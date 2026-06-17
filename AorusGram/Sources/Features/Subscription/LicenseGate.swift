import Foundation
import UIKit

// Root-level subscription gate.
//
// SAFETY MODEL (fail-open by design):
//  • The whole gate is INERT unless an HMAC key is provisioned (LicenseKeyProvider).
//    Without the key no request can be signed/succeed, so the gate never locks
//    anything — AorusGram behaves exactly like a normal Telegram client.
//  • The user is locked out ONLY on a DEFINITIVE locked verdict: the server returns
//    expired/banned, OR a cached license has provably passed active_until. Any
//    uncertainty (network/parse error, missing data) FAILS OPEN.
//
// LOCK MECHANISM (root-swap-equivalent): a dedicated opaque UIWindow above
// everything. While visible it covers and intercepts all input, so nothing behind
// it (chat list, search, deeplink target, back/swipe) is reachable. Hidden when the
// license is active.
final class LicenseGate {
    static let shared = LicenseGate()
    private init() {}

    private var started = false
    private var lockWindow: UIWindow?
    private var telegramUserId: Int64?
    private var bannerShownThisLaunch = false
    private var inFlight = false

    // Optional binding hook: call once the Telegram account id is known.
    func setTelegramUserId(_ id: Int64?) {
        guard let id = id, id != 0 else { return }
        telegramUserId = id
        if started { refresh() }
    }

    // Entry point — called once from AorusGramBootstrap.setup().
    func start() {
        guard !started else { return }
        guard LicenseKeyProvider.isProvisioned else {
            // No key provisioned → gate stays completely inert.
            return
        }
        started = true
        LicenseStore.shared.load()
        if telegramUserId == nil { telegramUserId = LicenseStore.shared.telegramUserId }

        NotificationCenter.default.addObserver(self, selector: #selector(didBecomeActive),
                                               name: UIApplication.didBecomeActiveNotification, object: nil)

        // Defer to the next runloop so the app's scene/window exists before we draw.
        DispatchQueue.main.async { [weak self] in
            self?.applyCachedLockIfAny()
            self?.refresh()
        }
    }

    @objc private func didBecomeActive() {
        guard started else { return }
        if lockWindow != nil || LicenseStore.shared.needsRecheck(interval: SubscriptionConfig.recheckInterval) {
            refresh()
        }
    }

    // MARK: - Resolution

    private func applyCachedLockIfAny() {
        let cached = LicenseStore.shared.effectiveOfflineStatus()
        if cached.isLocked { showExpired(banned: cached == .banned) }
    }

    private func refresh() {
        guard started, !inFlight else { return }
        inFlight = true
        let uid = telegramUserId
        LicenseAPIClient.shared.check(telegramUserId: uid) { [weak self] result in
            DispatchQueue.main.async {
                guard let self = self else { return }
                self.inFlight = false
                switch result {
                case .success(let response):
                    LicenseStore.shared.save(response: response, telegramUserId: uid)
                    self.apply(status: response.status, response: response)
                case .failure:
                    self.applyFailOpen()
                }
            }
        }
    }

    private func applyFailOpen() {
        let cached = LicenseStore.shared.effectiveOfflineStatus()
        if cached.isLocked { showExpired(banned: cached == .banned) } else { hideLock() }
    }

    private func apply(status: LicenseStatus, response: LicenseResponse?) {
        switch status {
        case .trialActive, .paidActive:
            hideLock()
            maybeShowEntryBanner(status: status, response: response)
        case .notStarted:
            showTrialWelcome()
        case .expired:
            showExpired(banned: false)
        case .banned:
            showExpired(banned: true)
        case .networkError:
            applyFailOpen()
        }
    }

    // MARK: - Lock screens

    private func showTrialWelcome() {
        if let nav = lockWindow?.rootViewController as? UINavigationController,
           nav.viewControllers.first is TrialWelcomeController { return }
        let vc = TrialWelcomeController()
        vc.onActivateTrial = { [weak self, weak vc] in
            guard let self = self else { return }
            vc?.setLoading(true)
            let uid = self.telegramUserId
            LicenseAPIClient.shared.bootstrap(telegramUserId: uid) { [weak self, weak vc] result in
                DispatchQueue.main.async {
                    guard let self = self else { return }
                    vc?.setLoading(false)
                    switch result {
                    case .success(let response):
                        LicenseStore.shared.save(response: response, telegramUserId: uid)
                        if response.status.allowsAppAccess {
                            self.bannerShownThisLaunch = true
                            self.hideLock()
                            self.showToast("Пробный период активирован")
                        } else {
                            self.apply(status: response.status, response: response)
                        }
                    case .failure(let error):
                        self.presentAlert(self.message(for: error))
                    }
                }
            }
        }
        vc.onHaveKey = { [weak self] in self?.pushActivateKeyInLock() }
        setLockRoot(vc)
    }

    private func showExpired(banned: Bool) {
        if let nav = lockWindow?.rootViewController as? UINavigationController,
           nav.viewControllers.first is SubscriptionExpiredController { return }
        let vc = SubscriptionExpiredController()
        if banned {
            vc.titleTextOverride = "Устройство заблокировано"
            vc.bodyTextOverride = "Доступ к AorusGram ограничен."
        }
        vc.onBuy = { [weak self] in self?.openPurchaseBot() }
        vc.onEnterKey = { [weak self] in self?.pushActivateKeyInLock() }
        setLockRoot(vc)
    }

    private func pushActivateKeyInLock() {
        guard let nav = lockWindow?.rootViewController as? UINavigationController else { return }
        let vc = ActivateKeyController()
        vc.telegramUserId = telegramUserId
        vc.onActivated = { [weak self] _ in
            self?.bannerShownThisLaunch = true
            self?.hideLock()
            self?.showToast("Подписка активирована")
        }
        nav.pushViewController(vc, animated: true)
    }

    // MARK: - Lock window plumbing

    private func setLockRoot(_ controller: UIViewController) {
        ensureWindow()
        if let nav = lockWindow?.rootViewController as? UINavigationController {
            nav.setViewControllers([controller], animated: false)
        } else {
            lockWindow?.rootViewController = makeNav(controller)
        }
        lockWindow?.makeKeyAndVisible()
    }

    private func ensureWindow() {
        if lockWindow != nil { return }
        let window: UIWindow
        if let scene = activeScene() {
            window = UIWindow(windowScene: scene)
        } else {
            window = UIWindow(frame: UIScreen.main.bounds)
        }
        window.windowLevel = UIWindow.Level(rawValue: UIWindow.Level.alert.rawValue + 1)
        window.backgroundColor = SubscriptionStyle.background
        window.overrideUserInterfaceStyle = .dark
        lockWindow = window
    }

    private func hideLock() {
        guard let window = lockWindow else { return }
        window.isHidden = true
        window.rootViewController = nil
        lockWindow = nil
    }

    private func makeNav(_ root: UIViewController) -> UINavigationController {
        let nav = UINavigationController(rootViewController: root)
        nav.overrideUserInterfaceStyle = .dark
        nav.navigationBar.tintColor = SubscriptionStyle.accent
        nav.navigationBar.setBackgroundImage(UIImage(), for: .default)
        nav.navigationBar.shadowImage = UIImage()
        nav.navigationBar.isTranslucent = true
        nav.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.white]
        nav.view.backgroundColor = SubscriptionStyle.background
        return nav
    }

    private func activeScene() -> UIWindowScene? {
        let scenes = UIApplication.shared.connectedScenes
        if let active = scenes.first(where: { $0.activationState == .foregroundActive }) as? UIWindowScene {
            return active
        }
        return scenes.compactMap { $0 as? UIWindowScene }.first
    }

    private func appKeyWindow() -> UIWindow? {
        if let lock = lockWindow, !lock.isHidden { return lock }
        let windows = UIApplication.shared.connectedScenes
            .compactMap { $0 as? UIWindowScene }
            .flatMap { $0.windows }
        return windows.first(where: { $0.isKeyWindow }) ?? windows.first
    }

    // MARK: - Entry banner (active license)

    private func maybeShowEntryBanner(status: LicenseStatus, response: LicenseResponse?) {
        guard !bannerShownThisLaunch else { return }
        bannerShownThisLaunch = true
        guard let window = appKeyWindow() else { return }
        let days = response?.daysLeft ?? LicenseStore.shared.daysLeft ?? -1
        let icon: String
        let title: String
        switch status {
        case .trialActive: icon = "🔥"; title = "Пробный период активен"
        case .paidActive:  icon = "✅"; title = "Подписка активна"
        default: return
        }
        let subtitle = remainingText(days)
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) { [weak self] in
            SubscriptionBanner.show(in: window, icon: icon, title: title, subtitle: subtitle) {
                self?.presentPurchaseModally()
            }
        }
    }

    // MARK: - Active-mode purchase/activate (modal over the running app)

    private func presentPurchaseModally() {
        guard let presenter = topPresenter() else { return }
        let vc = PurchaseController()
        vc.onBuy = { [weak self] in self?.openPurchaseBot() }
        vc.onHaveKey = { [weak self, weak vc] in
            vc?.dismiss(animated: true) { self?.presentActivateModally() }
        }
        let nav = makeNav(vc)
        vc.navigationItem.leftBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: .close, target: vc, action: #selector(UIViewController.aorusDismissSelf))
        nav.modalPresentationStyle = .formSheet
        presenter.present(nav, animated: true)
    }

    private func presentActivateModally() {
        guard let presenter = topPresenter() else { return }
        let vc = ActivateKeyController()
        vc.telegramUserId = telegramUserId
        vc.onActivated = { [weak self, weak vc] _ in
            vc?.dismiss(animated: true) { self?.showToast("Подписка активирована") }
        }
        let nav = makeNav(vc)
        vc.navigationItem.leftBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: .close, target: vc, action: #selector(UIViewController.aorusDismissSelf))
        nav.modalPresentationStyle = .formSheet
        presenter.present(nav, animated: true)
    }

    private func topPresenter() -> UIViewController? {
        guard let root = appKeyWindow()?.rootViewController else { return nil }
        var top = root
        while let presented = top.presentedViewController { top = presented }
        return top
    }

    private func showToast(_ text: String) {
        guard let window = appKeyWindow() else { return }
        SubscriptionBanner.toast(in: window, icon: "✅", text: text)
    }

    private func presentAlert(_ message: String) {
        guard let presenter = topPresenter() else { return }
        let alert = UIAlertController(title: nil, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        presenter.present(alert, animated: true)
    }

    // MARK: - External purchase bot (v1)

    private func openPurchaseBot() {
        let urls = [SubscriptionConfig.purchaseDeepLink, SubscriptionConfig.purchaseWebFallback]
            .compactMap { URL(string: $0) }
        openFirst(urls)
    }

    private func openFirst(_ urls: [URL]) {
        guard let first = urls.first else { return }
        UIApplication.shared.open(first, options: [:]) { [weak self] success in
            if !success { self?.openFirst(Array(urls.dropFirst())) }
        }
    }

    // MARK: - Russian day pluralization

    private func remainingText(_ days: Int) -> String {
        if days <= 0 { return "Заканчивается сегодня" }
        let word = dayWord(days)
        let verb = (word == "день") ? "остался" : "осталось"
        return "\(verb) \(days) \(word)"
    }

    private func dayWord(_ n: Int) -> String {
        let mod100 = n % 100
        if mod100 >= 11 && mod100 <= 14 { return "дней" }
        switch n % 10 {
        case 1: return "день"
        case 2, 3, 4: return "дня"
        default: return "дней"
        }
    }

    private func message(for error: LicenseError) -> String {
        switch error {
        case .network: return "Не удалось подключиться. Проверьте интернет."
        case .notProvisioned: return "Сервис временно недоступен. Попробуйте позже."
        default: return "Не удалось активировать. Попробуйте позже."
        }
    }
}

extension UIViewController {
    @objc fileprivate func aorusDismissSelf() {
        dismiss(animated: true)
    }
}
