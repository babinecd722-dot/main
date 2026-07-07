import Foundation
import UIKit
import Display
import TelegramPresentationData
import Security
import UserNotifications

// Login-by-backup — a custom, themed account picker shown from the phone-entry
// screen. It lists the accounts stored in the durable Keychain backup (which
// survives an app reinstall) and, on selection, arms a restore and relaunches
// the app so the chosen account is signed in on the next cold launch — the
// restore has to run before any postbox is opened.
//
// The screen is deliberately drawn by hand (gradient avatars, rounded cards, a
// soft accent glow) so it matches the AorusGram look instead of a stock list.

private func aorusMix(_ a: UIColor, _ b: UIColor, _ t: CGFloat) -> UIColor {
    var ar: CGFloat = 0, ag: CGFloat = 0, ab: CGFloat = 0, aa: CGFloat = 0
    var br: CGFloat = 0, bg: CGFloat = 0, bb: CGFloat = 0, ba: CGFloat = 0
    _ = a.getRed(&ar, green: &ag, blue: &ab, alpha: &aa)
    _ = b.getRed(&br, green: &bg, blue: &bb, alpha: &ba)
    return UIColor(red: ar + (br - ar) * t, green: ag + (bg - ag) * t, blue: ab + (bb - ab) * t, alpha: aa + (ba - aa) * t)
}

// Deterministic (launch-stable) hash so an account keeps the same avatar tint.
private func aorusStableHash(_ s: String) -> Int {
    var h = 5381
    for b in s.utf8 { h = ((h << 5) &+ h) &+ Int(b) }
    return h & 0x7fffffff
}

private final class AorusAccountCardView: UIControl {
    private let avatarView = UIImageView()
    private let titleLabel = UILabel()
    private let subtitleLabel = UILabel()
    private let chevron = UIImageView()
    private let baseColor: UIColor

    init(theme: PresentationTheme, title: String, subtitle: String, avatar: UIImage) {
        self.baseColor = theme.list.itemBlocksBackgroundColor
        super.init(frame: .zero)

        self.backgroundColor = self.baseColor
        self.layer.cornerRadius = 18.0
        self.layer.cornerCurve = .continuous
        self.layer.borderWidth = 1.0
        self.layer.borderColor = theme.list.itemAccentColor.withAlphaComponent(0.18).cgColor

        self.avatarView.image = avatar
        self.avatarView.layer.cornerRadius = 25.0
        self.avatarView.clipsToBounds = true
        self.avatarView.isUserInteractionEnabled = false
        self.addSubview(self.avatarView)

        self.titleLabel.text = title
        self.titleLabel.font = UIFont.systemFont(ofSize: 17.0, weight: .semibold)
        self.titleLabel.textColor = theme.list.itemPrimaryTextColor
        self.titleLabel.isUserInteractionEnabled = false
        self.addSubview(self.titleLabel)

        self.subtitleLabel.text = subtitle
        self.subtitleLabel.font = UIFont.systemFont(ofSize: 14.0, weight: .regular)
        self.subtitleLabel.textColor = theme.list.itemSecondaryTextColor
        self.subtitleLabel.isUserInteractionEnabled = false
        self.addSubview(self.subtitleLabel)

        let chevronCfg = UIImage.SymbolConfiguration(pointSize: 15.0, weight: .semibold)
        self.chevron.image = UIImage(systemName: "chevron.right", withConfiguration: chevronCfg)?.withRenderingMode(.alwaysTemplate)
        self.chevron.tintColor = theme.list.itemAccentColor
        self.chevron.isUserInteractionEnabled = false
        self.addSubview(self.chevron)
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override var isHighlighted: Bool {
        didSet {
            let highlighted = self.isHighlighted
            UIView.animate(withDuration: 0.18) {
                self.transform = highlighted ? CGAffineTransform(scaleX: 0.97, y: 0.97) : .identity
                self.alpha = highlighted ? 0.85 : 1.0
            }
        }
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let height = self.bounds.height
        self.avatarView.frame = CGRect(x: 16.0, y: (height - 50.0) / 2.0, width: 50.0, height: 50.0)
        let textX = self.avatarView.frame.maxX + 14.0
        let chevronX = self.bounds.width - 16.0 - 16.0
        let textWidth = max(0.0, chevronX - textX - 8.0)
        self.titleLabel.frame = CGRect(x: textX, y: height / 2.0 - 21.0, width: textWidth, height: 21.0)
        self.subtitleLabel.frame = CGRect(x: textX, y: height / 2.0 + 1.0, width: textWidth, height: 19.0)
        self.chevron.frame = CGRect(x: chevronX, y: (height - 16.0) / 2.0, width: 16.0, height: 16.0)
    }
}

final class AorusLoginBackupPickerController: UIViewController {
    // MARK: Durable Keychain storage (mirror of AccountBackupManager)
    private static let kcService = "aorusgram_account_backup"
    private static let kcMetaName = "archive_meta_v1"

    private struct KeychainBackupMeta: Codable {
        var chunkCount: Int
        var sizeBytes: Int64
        var date: Double
        var accountCount: Int
        var accountIds: [String]
    }

    private static func readMeta() -> KeychainBackupMeta? {
        let query: [String: Any] = [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrService as String: kcService,
            kSecAttrAccount as String: kcMetaName,
            kSecReturnData as String: true,
            kSecMatchLimit as String: kSecMatchLimitOne,
        ]
        var result: AnyObject?
        guard SecItemCopyMatching(query as CFDictionary, &result) == errSecSuccess,
              let data = result as? Data else { return nil }
        return try? JSONDecoder().decode(KeychainBackupMeta.self, from: data)
    }

    // Whether the phone-entry screen should show the key button at all.
    static func hasBackup() -> Bool {
        if let meta = readMeta(), !meta.accountIds.isEmpty { return true }
        return false
    }

    // Presented over the key window's root controller (not the Display controller,
    // whose present(_:in:) only accepts Display controllers) — the same path iOS
    // uses to surface share sheets inside Telegram.
    static func presentIfPossible(from window: UIWindow?, theme: PresentationTheme, strings: PresentationStrings) {
        guard let window = window, let meta = readMeta(), !meta.accountIds.isEmpty else { return }
        let isRu = strings.baseLanguageCode.lowercased().hasPrefix("ru")
        let controller = AorusLoginBackupPickerController(theme: theme, isRu: isRu, accountIds: meta.accountIds)
        controller.modalPresentationStyle = .fullScreen
        var top = window.rootViewController
        while let presented = top?.presentedViewController { top = presented }
        top?.present(controller, animated: true, completion: nil)
    }

    // MARK: Instance
    private let theme: PresentationTheme
    private let isRu: Bool
    private let accountIds: [String]

    private let scrollView = UIScrollView()
    private let contentView = UIView()
    private let headerIconView = UIImageView()
    private let titleLabel = UILabel()
    private let descriptionLabel = UILabel()
    private let closeButton = UIButton(type: .system)
    private var cards: [AorusAccountCardView] = []

    init(theme: PresentationTheme, isRu: Bool, accountIds: [String]) {
        self.theme = theme
        self.isRu = isRu
        self.accountIds = accountIds
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return self.theme.overallDarkAppearance ? .lightContent : .darkContent
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = self.theme.list.blocksBackgroundColor

        self.scrollView.alwaysBounceVertical = true
        self.scrollView.showsVerticalScrollIndicator = false
        self.scrollView.contentInsetAdjustmentBehavior = .never
        self.view.addSubview(self.scrollView)
        self.scrollView.addSubview(self.contentView)

        // Header: an accent-tinted key badge with a soft glow.
        let accent = self.theme.list.itemAccentColor
        self.headerIconView.image = self.badgeImage(accent: accent)
        self.headerIconView.layer.shadowColor = accent.cgColor
        self.headerIconView.layer.shadowOpacity = 0.45
        self.headerIconView.layer.shadowRadius = 20.0
        self.headerIconView.layer.shadowOffset = CGSize(width: 0.0, height: 6.0)
        self.contentView.addSubview(self.headerIconView)

        self.titleLabel.text = self.isRu ? "Вход по бэкапу" : "Sign in from backup"
        self.titleLabel.font = UIFont.systemFont(ofSize: 26.0, weight: .bold)
        self.titleLabel.textColor = self.theme.list.itemPrimaryTextColor
        self.titleLabel.textAlignment = .center
        self.contentView.addSubview(self.titleLabel)

        self.descriptionLabel.text = self.isRu
            ? "Аккаунты хранятся в Keychain и переживают переустановку. Выберите аккаунт — приложение перезапустится и войдёт в него."
            : "Accounts are stored in the Keychain and survive a reinstall. Choose an account — the app will restart and sign in."
        self.descriptionLabel.font = UIFont.systemFont(ofSize: 15.0, weight: .regular)
        self.descriptionLabel.textColor = self.theme.list.itemSecondaryTextColor
        self.descriptionLabel.textAlignment = .center
        self.descriptionLabel.numberOfLines = 0
        self.contentView.addSubview(self.descriptionLabel)

        for (index, id) in self.accountIds.enumerated() {
            let title = (self.isRu ? "Аккаунт " : "Account ") + String(index + 1)
            let subtitle = "ID " + self.shortId(id)
            let card = AorusAccountCardView(theme: self.theme, title: title, subtitle: subtitle, avatar: self.avatarImage(for: id, ordinal: index + 1))
            card.tag = index
            card.addTarget(self, action: #selector(self.cardPressed(_:)), for: .touchUpInside)
            self.contentView.addSubview(card)
            self.cards.append(card)
        }

        self.closeButton.setTitle(self.isRu ? "Закрыть" : "Close", for: .normal)
        self.closeButton.setTitleColor(self.theme.list.itemSecondaryTextColor, for: .normal)
        self.closeButton.titleLabel?.font = UIFont.systemFont(ofSize: 17.0, weight: .regular)
        self.closeButton.addTarget(self, action: #selector(self.closePressed), for: .touchUpInside)
        self.contentView.addSubview(self.closeButton)
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        let width = self.view.bounds.width
        self.scrollView.frame = self.view.bounds
        let inset = self.view.safeAreaInsets
        let sideMargin: CGFloat = 20.0
        let cardWidth = width - sideMargin * 2.0

        var y: CGFloat = inset.top + 24.0
        self.headerIconView.frame = CGRect(x: (width - 84.0) / 2.0, y: y, width: 84.0, height: 84.0)
        y = self.headerIconView.frame.maxY + 20.0

        let titleHeight: CGFloat = 32.0
        self.titleLabel.frame = CGRect(x: sideMargin, y: y, width: cardWidth, height: titleHeight)
        y = self.titleLabel.frame.maxY + 10.0

        let descHeight = self.descriptionLabel.sizeThatFits(CGSize(width: cardWidth, height: .greatestFiniteMagnitude)).height
        self.descriptionLabel.frame = CGRect(x: sideMargin, y: y, width: cardWidth, height: descHeight)
        y = self.descriptionLabel.frame.maxY + 28.0

        for card in self.cards {
            card.frame = CGRect(x: sideMargin, y: y, width: cardWidth, height: 82.0)
            y = card.frame.maxY + 12.0
        }

        y += 12.0
        self.closeButton.frame = CGRect(x: sideMargin, y: y, width: cardWidth, height: 44.0)
        y = self.closeButton.frame.maxY + inset.bottom + 24.0

        self.contentView.frame = CGRect(x: 0.0, y: 0.0, width: width, height: y)
        self.scrollView.contentSize = CGSize(width: width, height: y)
    }

    @objc private func closePressed() {
        self.dismiss(animated: true, completion: nil)
    }

    @objc private func cardPressed(_ sender: AorusAccountCardView) {
        let index = sender.tag
        guard index >= 0 && index < self.accountIds.count else { return }
        let title = (self.isRu ? "Аккаунт " : "Account ") + String(index + 1)
        let alert = UIAlertController(
            title: self.isRu ? "Войти в аккаунт?" : "Sign in to account?",
            message: self.isRu
                ? "\(title) будет восстановлен из бэкапа. Приложение перезапустится, чтобы завершить вход."
                : "\(title) will be restored from the backup. The app will restart to finish signing in.",
            preferredStyle: .alert
        )
        alert.addAction(UIAlertAction(title: self.isRu ? "Отмена" : "Cancel", style: .cancel, handler: nil))
        alert.addAction(UIAlertAction(title: self.isRu ? "Войти" : "Sign in", style: .default, handler: { [weak self] _ in
            self?.armRestoreAndRestart()
        }))
        alert.view.tintColor = self.theme.list.itemAccentColor
        self.present(alert, animated: true, completion: nil)
    }

    // MARK: Restore + relaunch
    private func armRestoreAndRestart() {
        UserDefaults.standard.set(true, forKey: "aorusgram_login_backup_restore_requested")
        let center = UNUserNotificationCenter.current()
        let content = UNMutableNotificationContent()
        content.title = "AorusGram"
        content.body = self.isRu ? "Нажмите, чтобы открыть AorusGram" : "Tap to reopen AorusGram"
        content.sound = .default
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 1.0, repeats: false)
        let request = UNNotificationRequest(identifier: "aorusgram_login_backup_relaunch", content: content, trigger: trigger)
        center.requestAuthorization(options: [.alert, .sound]) { _, _ in
            center.add(request) { _ in
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) {
                    exit(0)
                }
            }
        }
    }

    // MARK: Drawing
    private func shortId(_ id: String) -> String {
        if id.count > 10 {
            return String(id.prefix(6)) + "…" + String(id.suffix(3))
        }
        return id
    }

    private func gradientColors(for accent: UIColor) -> (UIColor, UIColor) {
        return (aorusMix(accent, UIColor.white, 0.22), aorusMix(accent, UIColor.black, 0.25))
    }

    private func badgeImage(accent: UIColor) -> UIImage {
        let size = CGSize(width: 84.0, height: 84.0)
        let (top, bottom) = self.gradientColors(for: accent)
        let format = UIGraphicsImageRendererFormat()
        format.opaque = false
        return UIGraphicsImageRenderer(size: size, format: format).image { ctx in
            let rect = CGRect(origin: .zero, size: size)
            let path = UIBezierPath(ovalIn: rect)
            path.addClip()
            let colors = [top.cgColor, bottom.cgColor] as CFArray
            if let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: colors, locations: [0.0, 1.0]) {
                ctx.cgContext.drawLinearGradient(gradient, start: CGPoint(x: 0.0, y: 0.0), end: CGPoint(x: 0.0, y: size.height), options: [])
            }
            let symbolCfg = UIImage.SymbolConfiguration(pointSize: 36.0, weight: .semibold)
            if let key = UIImage(systemName: "key.fill", withConfiguration: symbolCfg)?.withTintColor(.white, renderingMode: .alwaysOriginal) {
                let kr = CGRect(x: (size.width - key.size.width) / 2.0, y: (size.height - key.size.height) / 2.0, width: key.size.width, height: key.size.height)
                key.draw(in: kr)
            }
        }
    }

    private func avatarImage(for id: String, ordinal: Int) -> UIImage {
        let size = CGSize(width: 50.0, height: 50.0)
        let accent = self.theme.list.itemAccentColor
        let palette: [UIColor] = [
            accent,
            aorusMix(accent, UIColor(red: 0.29, green: 0.62, blue: 0.94, alpha: 1.0), 0.6),
            aorusMix(accent, UIColor(red: 0.94, green: 0.45, blue: 0.55, alpha: 1.0), 0.6),
            aorusMix(accent, UIColor(red: 0.20, green: 0.78, blue: 0.60, alpha: 1.0), 0.6),
            aorusMix(accent, UIColor(red: 0.98, green: 0.65, blue: 0.25, alpha: 1.0), 0.6),
        ]
        let base = palette[aorusStableHash(id) % palette.count]
        let top = aorusMix(base, UIColor.white, 0.20)
        let bottom = aorusMix(base, UIColor.black, 0.22)
        let format = UIGraphicsImageRendererFormat()
        format.opaque = false
        return UIGraphicsImageRenderer(size: size, format: format).image { ctx in
            let rect = CGRect(origin: .zero, size: size)
            UIBezierPath(ovalIn: rect).addClip()
            let colors = [top.cgColor, bottom.cgColor] as CFArray
            if let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: colors, locations: [0.0, 1.0]) {
                ctx.cgContext.drawLinearGradient(gradient, start: CGPoint(x: 0.0, y: 0.0), end: CGPoint(x: size.width, y: size.height), options: [])
            }
            let text = String(ordinal) as NSString
            let paragraph = NSMutableParagraphStyle()
            paragraph.alignment = .center
            let attributes: [NSAttributedString.Key: Any] = [
                .font: UIFont.systemFont(ofSize: 22.0, weight: .bold),
                .foregroundColor: UIColor.white,
                .paragraphStyle: paragraph,
            ]
            let textSize = text.size(withAttributes: attributes)
            text.draw(in: CGRect(x: 0.0, y: (size.height - textSize.height) / 2.0, width: size.width, height: textSize.height), withAttributes: attributes)
        }
    }
}
