import Foundation
import UIKit

// Root-level subscription gate.
//
// ENFORCEMENT MODEL:
//  • Inert only if no key is provisioned (LicenseKeyProvider.isProvisioned == false).
//    With a key embedded this never happens — the gate is always active.
//  • The SERVER is the source of truth. The user reaches the chat list only on an
//    active verdict (trial_active / paid_active).
//  • Offline grace (per spec §12): a cached active license whose active_until has not
//    passed is honoured while offline. Cached-expired → locked. No usable cache and
//    no network → a connection-error lock screen (NOT free access).
//
// LOCK MECHANISM (root-swap-equivalent): a dedicated opaque UIWindow above
// everything. While visible it covers and intercepts all input, so nothing behind it
// (chat list, search, deeplink target, back/swipe) is reachable.
final class LicenseGate {
    static let shared = LicenseGate()
    private init() {}

    private enum LockKind { case none, loading, trial, expired, banned, connection }

    private var started = false
    private var lockWindow: UIWindow?
    private var modalWindow: UIWindow?
    private var lockKind: LockKind = .none
    private var telegramUserId: Int64?
    private var bannerShownThisLaunch = false
    private var inFlight = false

    // Binding hook: called once the Telegram account id is known (published from
    // AppDelegate after login). De-duped so a re-publish of the same id never
    // triggers a redundant /license/check.
    func setTelegramUserId(_ id: Int64?) {
        guard let id = id, id != 0 else { return }
        guard id != telegramUserId else { return }
        telegramUserId = id
        // Persist so check/bootstrap/activate keep sending the real id across launches.
        LicenseStore.shared.setTelegramUserId(id)
        if started { refresh() }
    }

    // Entry point — called once from AorusGramBootstrap.setup().
    func start() {
        guard !started else { return }
        guard LicenseKeyProvider.isProvisioned else { return }   // inert without a key
        started = true
        LicenseStore.shared.load()
        if telegramUserId == nil { telegramUserId = LicenseStore.shared.telegramUserId }

        NotificationCenter.default.addObserver(self, selector: #selector(didBecomeActive),
                                               name: UIApplication.didBecomeActiveNotification, object: nil)

        // Defer so the app's scene/window exists before we draw the overlay.
        DispatchQueue.main.async { [weak self] in
            guard let self = self else { return }
            let cached = LicenseStore.shared.effectiveOfflineStatus()
            if cached.allowsAppAccess {
                // Valid offline grace — let the app through; confirm with the server.
            } else if cached.isLocked {
                self.showExpired(banned: cached == .banned)
            } else {
                // Unknown / not_started — cover with a splash until the first verdict.
                self.showLoading()
            }
            self.refresh()
        }
    }

    @objc private func didBecomeActive() {
        guard started else { return }
        if lockWindow != nil || LicenseStore.shared.needsRecheck(interval: SubscriptionConfig.recheckInterval) {
            refresh()
        }
    }

    // MARK: - Resolution

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
                    self.applyNetworkFailure()
                }
            }
        }
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
            applyNetworkFailure()
        }
    }

    // No permissive fall-through: unknown + offline = locked (connection screen).
    private func applyNetworkFailure() {
        let cached = LicenseStore.shared.effectiveOfflineStatus()
        switch cached {
        case .trialActive, .paidActive:
            hideLock()                                   // honour valid offline grace
        case .expired, .banned:
            showExpired(banned: cached == .banned)
        default:
            showConnection()
        }
    }

    // MARK: - Lock screens

    private func showLoading() {
        guard lockKind != .loading else { return }
        lockKind = .loading
        setLockRoot(SubscriptionLoadingController())
    }

    private func showTrialWelcome() {
        guard lockKind != .trial else { return }
        lockKind = .trial
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
        let kind: LockKind = banned ? .banned : .expired
        guard lockKind != kind else { return }
        lockKind = kind
        let vc = SubscriptionExpiredController()
        if banned {
            vc.titleTextOverride = "Устройство заблокировано"
            vc.bodyTextOverride = "Доступ к AorusGram ограничен."
        }
        vc.onBuy = { [weak self] in self?.openPurchaseBot() }
        vc.onEnterKey = { [weak self] in self?.pushActivateKeyInLock() }
        setLockRoot(vc)
    }

    private func showConnection() {
        guard lockKind != .connection else { return }
        lockKind = .connection
        let vc = SubscriptionExpiredController()
        vc.titleTextOverride = "Нет соединения"
        vc.bodyTextOverride = "Не удалось проверить подписку. Проверьте интернет и попробуйте снова."
        vc.primaryTitleOverride = "Повторить"
        vc.secondaryTitleOverride = "Ввести ключ"
        vc.hidePriceCard = true
        vc.hideFootnote = true
        vc.onBuy = { [weak self] in self?.refresh() }            // primary = retry
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
        lockKind = .none
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

    // MARK: - Entry banner (active license)

    private func maybeShowEntryBanner(status: LicenseStatus, response: LicenseResponse?) {
        guard !bannerShownThisLaunch else { return }
        bannerShownThisLaunch = true
        let days = response?.daysLeft ?? LicenseStore.shared.daysLeft ?? -1
        let duck: SubscriptionDuck
        let title: String
        switch status {
        case .trialActive: duck = .fire;  title = "Пробный период активен"
        case .paidActive:  duck = .boost; title = "Подписка активна"
        default: return
        }
        let subtitle = remainingText(days)
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) { [weak self] in
            SubscriptionBanner.show(duck: duck, title: title, subtitle: subtitle) {
                self?.presentPurchaseModally()
            }
        }
    }

    // MARK: - Active-mode purchase/activate (own window over the running app)
    //
    // Presented in a dedicated full-screen window (same proven mechanism as the lock
    // screens) instead of UIViewController.present on Telegram's custom main window,
    // whose rootViewController-based presentation is unreliable — that was why the
    // banner tap appeared to "do nothing".

    private func presentPurchaseModally() {
        let vc = PurchaseController()
        vc.onBuy = { [weak self] in self?.openPurchaseBot() }
        vc.onHaveKey = { [weak self] in self?.pushActivateKeyInModal() }
        vc.navigationItem.leftBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: .close, target: self, action: #selector(dismissModalAction))
        setModalRoot(vc)
    }

    private func makeActivateController() -> ActivateKeyController {
        let vc = ActivateKeyController()
        vc.telegramUserId = telegramUserId
        vc.onActivated = { [weak self] _ in
            self?.dismissModal()
            self?.showToast("Подписка активирована")
        }
        return vc
    }

    private func pushActivateKeyInModal(asRoot: Bool = false) {
        let vc = makeActivateController()
        if !asRoot, let nav = modalWindow?.rootViewController as? UINavigationController {
            nav.pushViewController(vc, animated: true)
        } else {
            vc.navigationItem.leftBarButtonItem = UIBarButtonItem(
                barButtonSystemItem: .close, target: self, action: #selector(dismissModalAction))
            setModalRoot(vc)
        }
    }

    private func setModalRoot(_ controller: UIViewController) {
        ensureModalWindow()
        modalWindow?.rootViewController = makeNav(controller)
        modalWindow?.makeKeyAndVisible()
    }

    private func ensureModalWindow() {
        if modalWindow != nil { return }
        let window: UIWindow
        if let scene = activeScene() {
            window = UIWindow(windowScene: scene)
        } else {
            window = UIWindow(frame: UIScreen.main.bounds)
        }
        window.windowLevel = UIWindow.Level(rawValue: UIWindow.Level.alert.rawValue + 1)
        window.backgroundColor = SubscriptionStyle.background
        window.overrideUserInterfaceStyle = .dark
        modalWindow = window
    }

    @objc private func dismissModalAction() { dismissModal() }

    private func dismissModal() {
        guard let window = modalWindow else { return }
        window.isHidden = true
        window.rootViewController = nil
        modalWindow = nil
    }

    private func showToast(_ text: String) {
        SubscriptionBanner.toast(icon: "✅", text: text)
    }

    private func presentAlert(_ message: String) {
        let alert = UIAlertController(title: nil, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        let presenter = modalWindow?.rootViewController ?? lockWindow?.rootViewController
        var top = presenter
        while let p = top?.presentedViewController { top = p }
        top?.present(alert, animated: true)
    }

    // MARK: - Purchase bot (opened IN-APP, over the lock)

    // We do NOT use UIApplication.open here: the branded build only registers the
    // aorusgram:// scheme (tg:// is gone), so opening a tg:/https link escaped to
    // the browser. Instead we ask AppDelegate (which holds the Telegram context) to
    // open the bot chat inside AorusGram, presented ABOVE the lock window so the bot
    // is the only thing reachable while the subscription is expired.
    private func openPurchaseBot() {
        NotificationCenter.default.post(
            name: NSNotification.Name("aorusgram.openPurchaseBotInApp"),
            object: nil,
            userInfo: ["url": SubscriptionConfig.purchaseWebFallback])
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
