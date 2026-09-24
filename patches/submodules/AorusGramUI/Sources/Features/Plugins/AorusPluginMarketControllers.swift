import Foundation
import UIKit
import Display
import AccountContext
import TelegramPresentationData
import AorusGram

// The plugin Market: the catalog under the Plugins | Market switch, the full-height sheet a
// plugin opens into, what installing, updating and removing one does, and the author's own
// list of what they published.
//
// Everything Telegram-shaped these screens need — its glass, a person's avatar and name, the
// badge roster, opening a profile — comes through `AorusPluginMarketHost`
// (AorusPluginMarketHost.swift), which `AorusPluginMarketBridge.swift` implements. That keeps
// this file UIKit and our own types only, so the preflight type-checks it against the SDK
// rather than leaving it to Bazel.

// MARK: - Words

/// Every string the Market screens show, in one place, through the shared table.
enum AorusPluginMarketText {
    static var market: String { aorusL("Маркет", "Market") }
    static var myPlugins: String { aorusL("Мои плагины", "My Plugins") }
    static var loading: String { aorusL("Загрузка…", "Loading…") }
    static func updateAvailable(_ value: String) -> String { aorusL("Доступно обновление · %@", "Update available · %@").replacingOccurrences(of: "%@", with: value) }
    static var loadFailed: String { aorusL("Не удалось загрузить Маркет", "Couldn't load the Market") }
    static var checkConnection: String { aorusL("Проверьте подключение и попробуйте ещё раз.", "Check your connection and try again.") }
    static var tryAgain: String { aorusL("Повторить", "Try Again") }
    static var empty: String { aorusL("В Маркете пока пусто", "The Market is empty for now") }
    static var install: String { aorusL("Установить", "Install") }
    static var update: String { aorusL("Обновить", "Update") }
    static var delete: String { aorusL("Удалить", "Delete") }
    static var open: String { aorusL("Открыть", "Open") }
    static var installed: String { aorusL("Установлен", "Installed") }
    static var yours: String { aorusL("Ваш", "Yours") }
    static var description: String { aorusL("Описание", "Description") }
    static var more: String { aorusL("ещё", "more") }
    static var author: String { aorusL("Автор", "Author") }
    static var permissions: String { aorusL("Разрешения", "Permissions") }
    static var noPermissions: String { aorusL("Дополнительные разрешения не требуются", "No additional permissions are required") }
    static func version(_ value: String) -> String { aorusL("Версия %@", "Version %@").replacingOccurrences(of: "%@", with: value) }
    static func updated(_ value: String) -> String { aorusL("Обновлён %@", "Updated %@").replacingOccurrences(of: "%@", with: value) }
    static var installedOff: String { aorusL("Установлен и выключен. Включите его в «Плагинах», когда будете готовы.", "Installed and switched off. Turn it on in Plugins when you're ready.") }
    static func updatedOff(_ value: String) -> String { aorusL("Обновлён до %@. Плагин выключен, чтобы вы проверили, что может новая версия.", "Updated to %@. The plugin is off so you can review what the new version may do.").replacingOccurrences(of: "%@", with: value) }
    static func installedVersion(_ value: String) -> String { aorusL("Установлена версия %@", "Version %@ is installed").replacingOccurrences(of: "%@", with: value) }
    static var ownPlugin: String { aorusL("Это ваш плагин. Изменить и опубликовать новую версию можно в его «Оформлении».", "This is your plugin. Change it and publish a new version from its Appearance.") }
    static var turnOn: String { aorusL("Включить", "Turn On") }
    static var deleteConfirm: String { aorusL("Удалить плагин?", "Delete the plugin?") }
    static var installFailed: String { aorusL("Не удалось установить", "Couldn't install") }
    static func userId(_ value: Int64) -> String { aorusL("Пользователь %@", "User %@").replacingOccurrences(of: "%@", with: String(value)) }
    static var commandsTitle: String { aorusL("Команды в чате", "Chat commands") }
    static var commandsBody: String { aorusL("Разрешает добавлять команды, которые вы вводите в поле сообщения.", "Allows commands you type in the message field.") }
    static var clipboardTitle: String { aorusL("Буфер обмена", "Clipboard") }
    static var clipboardBody: String { aorusL("Разрешает читать и изменять содержимое буфера обмена.", "Allows reading and changing the clipboard.") }
    static func published(_ value: String) -> String { aorusL("Опубликован · %@", "Published · %@").replacingOccurrences(of: "%@", with: value) }
    static var underReview: String { aorusL("Ваш плагин на модерации", "Your plugin is under review") }
    static var rejected: String { aorusL("Плагин отклонён", "Plugin rejected") }
    static var takenDown: String { aorusL("Плагин снят с публикации", "Plugin taken down") }
    static var banned: String { aorusL("Публикация недоступна: автор заблокирован", "Publishing unavailable: author is banned") }
    static var codeOnlyOnDevice: String { aorusL("Код этой версии есть только на устройстве, с которого её опубликовали.", "The code of this version is only on the device it was published from.") }
    static var noConnection: String { aorusL("Нет соединения с Маркетом.", "No connection to the Market.") }
    static var serverUnavailable: String { aorusL("Маркет не ответил. Попробуйте позже.", "The Market didn't answer. Try again later.") }
    static var unavailable: String { aorusL("Маркет недоступен для этой лицензии.", "The Market isn't available for this licence.") }
    static var tooLarge: String { aorusL("Код больше 512 КБ.", "The code is larger than 512 KB.") }
    static func codeRejected(_ value: String) -> String { aorusL("Код не принят: %@", "The code wasn't accepted: %@").replacingOccurrences(of: "%@", with: value) }

    /// What went wrong, in words, for any error the Market paths can end in.
    static func message(for error: Error) -> String {
        guard let error = error as? AorusPluginMarketError else { return error.localizedDescription }
        switch error {
        case .network: return noConnection
        case .authorBanned: return banned
        case .unauthorized, .unavailable: return unavailable
        case .tooLarge: return tooLarge
        case let .invalidSource(reason): return codeRejected(reason.isEmpty ? "invalid_source" : reason)
        case .notFound: return serverUnavailable
        case .versionExists, .notOwner, .invalid, .server, .malformedResponse: return serverUnavailable
        }
    }
}

// MARK: - Install state

/// Where a catalog card stands against what is installed here.
enum AorusPluginMarketInstallState {
    case notInstalled
    case installed(AorusPluginManifest)
    case updatable(AorusPluginManifest)
    case own(AorusPluginManifest)

    static func of(_ card: AorusPluginMarketCard) -> AorusPluginMarketInstallState {
        guard let manifest = AorusPluginStore.shared.plugin(marketId: card.id), let link = manifest.market else { return .notInstalled }
        if link.isOwn { return .own(manifest) }
        return AorusPluginSemVer.isNewer(card.version, than: link.version) ? .updatable(manifest) : .installed(manifest)
    }
}

/// The last catalog loaded, so the plugins list can say which installed plugins have updates
/// without asking the network itself.
final class AorusPluginMarketCatalog {
    static let shared = AorusPluginMarketCatalog()
    private(set) var cards: [AorusPluginMarketCard] = []

    func store(_ cards: [AorusPluginMarketCard]) {
        self.cards = cards
    }

    func card(id: String) -> AorusPluginMarketCard? {
        return cards.first { $0.id == id }
    }
}

// MARK: - Installing

/// What installing, updating and removing a Market plugin does to the plugins here.
///
/// An installed plugin arrives switched off, under the Market's name, description and
/// version, and turning it on shows the same permission review as any other plugin. An
/// update replaces the code, which switches the plugin off and revokes what it was allowed —
/// new code never inherits grants — and the person is offered the review again.
enum AorusPluginMarketInstaller {
    static func install(_ card: AorusPluginMarketCard, completion: @escaping (Result<AorusPluginManifest, Error>) -> Void) {
        AorusPluginMarketClient.shared.source(id: card.id, version: card.version) { result in
            switch result {
            case let .failure(error):
                completion(.failure(error))
            case let .success(source):
                var manifest = AorusPluginManifest(
                    name: card.name,
                    summary: card.description,
                    version: card.version,
                    accent: accent(for: card.id),
                    isEnabled: false
                )
                manifest.market = AorusPluginMarketLink(id: card.id, version: card.version, authorId: card.authorId, isOwn: false, hasIcon: card.hasIcon)
                do {
                    try AorusPluginStore.shared.save(AorusPluginRecord(manifest: manifest, source: source))
                    completion(.success(AorusPluginStore.shared.manifest(id: manifest.id) ?? manifest))
                } catch {
                    completion(.failure(error))
                }
            }
        }
    }

    /// The new version in place of the old. `wasEnabled` says whether to offer the review.
    static func update(_ manifest: AorusPluginManifest, to card: AorusPluginMarketCard, completion: @escaping (Result<(manifest: AorusPluginManifest, wasEnabled: Bool), Error>) -> Void) {
        AorusPluginMarketClient.shared.source(id: card.id, version: card.version) { result in
            switch result {
            case let .failure(error):
                completion(.failure(error))
            case let .success(source):
                guard var record = AorusPluginStore.shared.load(id: manifest.id) else {
                    completion(.failure(AorusPluginStoreError.notFound))
                    return
                }
                let wasEnabled = record.manifest.isEnabled
                AorusPluginRuntimeManager.shared.stop(id: manifest.id)
                record.source = source
                record.manifest.name = card.name
                record.manifest.summary = card.description
                record.manifest.version = card.version
                record.manifest.market = AorusPluginMarketLink(id: card.id, version: card.version, authorId: card.authorId, isOwn: false, hasIcon: card.hasIcon)
                do {
                    try AorusPluginStore.shared.save(record)
                    completion(.success((AorusPluginStore.shared.manifest(id: manifest.id) ?? record.manifest, wasEnabled)))
                } catch {
                    completion(.failure(error))
                }
            }
        }
    }

    static func remove(_ manifest: AorusPluginManifest) {
        AorusPluginRuntimeManager.shared.stop(id: manifest.id)
        try? AorusPluginStore.shared.delete(id: manifest.id)
    }

    /// A tile colour of its own for every Market plugin, the same one on every phone.
    static func accent(for id: String) -> String {
        let palette = AorusPluginAccent.all
        var hash: UInt32 = 5381
        for byte in id.utf8 { hash = (hash &* 33) &+ UInt32(byte) }
        return palette[Int(hash % UInt32(palette.count))]
    }
}

// MARK: - Drawing

enum AorusPluginMarketDrawing {
    static func color(_ hex: String) -> UIColor {
        guard let value = UInt32(AorusPluginAccent.normalized(hex), radix: 16) else { return .systemPurple }
        return UIColor(red: CGFloat((value >> 16) & 0xff) / 255, green: CGFloat((value >> 8) & 0xff) / 255, blue: CGFloat(value & 0xff) / 255, alpha: 1)
    }

    /// The picture for a plugin that has none of its own: its colour as a gradient and the first
    /// letter of its name, the way a contact without a photo is drawn.
    static func placeholder(name: String, id: String, side: CGFloat) -> UIImage {
        let base = color(AorusPluginMarketInstaller.accent(for: id))
        let format = UIGraphicsImageRendererFormat()
        format.opaque = false
        return UIGraphicsImageRenderer(size: CGSize(width: side, height: side), format: format).image { context in
            let rect = CGRect(x: 0, y: 0, width: side, height: side)
            var hue: CGFloat = 0, saturation: CGFloat = 0, brightness: CGFloat = 0, alpha: CGFloat = 0
            base.getHue(&hue, saturation: &saturation, brightness: &brightness, alpha: &alpha)
            let top = UIColor(hue: hue, saturation: max(0, saturation - 0.12), brightness: min(1, brightness + 0.12), alpha: 1)
            let bottom = UIColor(hue: hue, saturation: min(1, saturation + 0.08), brightness: max(0, brightness - 0.12), alpha: 1)
            if let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: [top.cgColor, bottom.cgColor] as CFArray, locations: [0, 1]) {
                context.cgContext.drawLinearGradient(gradient, start: CGPoint(x: 0, y: 0), end: CGPoint(x: 0, y: side), options: [])
            }
            let letter = name.trimmingCharacters(in: .whitespacesAndNewlines).first.map { String($0).uppercased() } ?? "P"
            let attributes: [NSAttributedString.Key: Any] = [
                .font: UIFont.systemFont(ofSize: side * 0.46, weight: .bold),
                .foregroundColor: UIColor.white,
            ]
            let text = letter as NSString
            let size = text.size(withAttributes: attributes)
            text.draw(at: CGPoint(x: rect.midX - size.width / 2, y: rect.midY - size.height / 2), withAttributes: attributes)
        }
    }

    /// The average colour of a picture, for the header wash behind a plugin's icon.
    static func averageColor(of image: UIImage) -> UIColor? {
        guard let cgImage = image.cgImage else { return nil }
        var pixel = [UInt8](repeating: 0, count: 4)
        guard let context = CGContext(data: &pixel, width: 1, height: 1, bitsPerComponent: 8, bytesPerRow: 4,
                                      space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue) else { return nil }
        context.interpolationQuality = .medium
        context.draw(cgImage, in: CGRect(x: 0, y: 0, width: 1, height: 1))
        guard pixel[3] > 0 else { return nil }
        return UIColor(red: CGFloat(pixel[0]) / 255, green: CGFloat(pixel[1]) / 255, blue: CGFloat(pixel[2]) / 255, alpha: 1)
    }

    /// A glyph tile the size of a settings row's, for a permission.
    static func permissionTile(symbol: String, color: UIColor, side: CGFloat = 30) -> UIImage? {
        let configuration = UIImage.SymbolConfiguration(pointSize: side * 0.55, weight: .semibold)
        let glyph = UIImage(systemName: symbol, withConfiguration: configuration) ?? UIImage(systemName: AorusPluginIcon.fallback, withConfiguration: configuration)
        let format = UIGraphicsImageRendererFormat()
        format.opaque = false
        return UIGraphicsImageRenderer(size: CGSize(width: side, height: side), format: format).image { context in
            UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: side, height: side), cornerRadius: side * 0.27).addClip()
            context.cgContext.setFillColor(color.cgColor)
            context.cgContext.fill(CGRect(x: 0, y: 0, width: side, height: side))
            guard let glyph else { return }
            let size = glyph.size
            glyph.withTintColor(.white, renderingMode: .alwaysOriginal).draw(in: CGRect(x: (side - size.width) / 2, y: (side - size.height) / 2, width: size.width, height: size.height))
        }
    }

    /// How a Market permission key is shown: a glyph, a colour, a title and what it allows.
    static func permission(_ key: String) -> (symbol: String, color: UIColor, title: String, body: String)? {
        switch key {
        case "plugin.perm.commands":
            return ("command", .systemIndigo, AorusPluginMarketText.commandsTitle, AorusPluginMarketText.commandsBody)
        case "plugin.perm.clipboard":
            return ("doc.on.clipboard", .systemGray, AorusPluginMarketText.clipboardTitle, AorusPluginMarketText.clipboardBody)
        default:
            break
        }
        guard let local = AorusPluginMarketPermission.local(key) else { return nil }
        let style: (symbol: String, color: UIColor)
        switch local {
        case .sendMessages: style = ("paperplane.fill", .systemBlue)
        case .outgoingMessages: style = ("text.bubble.fill", .systemOrange)
        case .incomingMessages: style = ("tray.full.fill", .systemTeal)
        case .messageHistory: style = ("clock.fill", .systemPurple)
        case .network: style = ("globe", .systemBlue)
        case .screenEffects: style = ("sparkles", .systemPink)
        case .accountSwitching: style = ("person.2.fill", .systemGreen)
        case .connectionControl: style = ("network", .systemGreen)
        case .appCustomization: style = ("slider.horizontal.3", .systemGray)
        case .artificialIntelligence: style = ("brain.head.profile", .systemPurple)
        case .inAppBrowser: style = ("safari.fill", .systemBlue)
        case .customUI: style = ("square.grid.2x2.fill", .systemTeal)
        case .contextMenu: style = ("list.bullet", .systemOrange)
        default: style = (AorusPluginIcon.fallback, .systemGray)
        }
        return (style.symbol, style.color, permissionTitle(local), permissionSummary(local))
    }
}

// MARK: - The Plugins | Market switch

/// The two-segment glass switch that stands where the screen's title was: Telegram's own glass
/// capsule, the same height as the buttons beside it, with a lens that slides to the segment
/// that is on.
final class AorusPluginModeSwitch: UIControl {
    private static let height: CGFloat = 40
    private static let inset: CGFloat = 4

    private let glass: UIView & AorusPluginGlassBackground
    private let lens = UIView()
    private var segments: [(icon: UIImageView, label: UILabel)] = []
    private var theme: PresentationTheme
    private(set) var selectedIndex = 0
    var onChange: ((Int) -> Void)?

    init(host: AorusPluginMarketHost, items: [(title: String, symbol: String)], theme: PresentationTheme) {
        self.glass = host.makeGlassBackground()
        self.theme = theme
        super.init(frame: .zero)
        glass.isUserInteractionEnabled = false
        addSubview(glass)
        lens.isUserInteractionEnabled = false
        addSubview(lens)
        for item in items {
            let icon = UIImageView(image: UIImage(systemName: item.symbol, withConfiguration: UIImage.SymbolConfiguration(pointSize: 14, weight: .semibold)))
            icon.contentMode = .center
            let label = UILabel()
            label.text = item.title
            label.font = .systemFont(ofSize: 15, weight: .semibold)
            addSubview(icon)
            addSubview(label)
            segments.append((icon, label))
        }
        isAccessibilityElement = false
        addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tapped(_:))))
        applyColors()
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    private func segmentWidth(_ index: Int) -> CGFloat {
        let label = segments[index].label
        return ceil(label.intrinsicContentSize.width) + 18 + 6 + 28
    }

    override var intrinsicContentSize: CGSize {
        let width = segments.indices.reduce(Self.inset * 2) { $0 + segmentWidth($1) }
        return CGSize(width: width, height: Self.height)
    }

    override func sizeThatFits(_ size: CGSize) -> CGSize {
        return intrinsicContentSize
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let size = intrinsicContentSize
        let origin = CGPoint(x: floor((bounds.width - size.width) / 2), y: floor((bounds.height - size.height) / 2))
        glass.frame = CGRect(origin: origin, size: size)
        glass.updateGlass(size: size, cornerRadius: size.height / 2, isDark: theme.overallDarkAppearance)
        var x = origin.x + Self.inset
        for (index, segment) in segments.enumerated() {
            let width = segmentWidth(index)
            let labelWidth = ceil(segment.label.intrinsicContentSize.width)
            let contentWidth = 18 + 6 + labelWidth
            let start = x + (width - contentWidth) / 2
            segment.icon.frame = CGRect(x: start, y: origin.y, width: 18, height: size.height)
            segment.label.frame = CGRect(x: start + 24, y: origin.y, width: labelWidth, height: size.height)
            if index == selectedIndex {
                lens.frame = CGRect(x: x, y: origin.y + Self.inset, width: width, height: size.height - Self.inset * 2)
                lens.layer.cornerRadius = lens.frame.height / 2
            }
            x += width
        }
    }

    func update(theme: PresentationTheme) {
        self.theme = theme
        applyColors()
        setNeedsLayout()
    }

    private func applyColors() {
        let dark = theme.overallDarkAppearance
        lens.backgroundColor = theme.list.itemPrimaryTextColor.withAlphaComponent(dark ? 0.14 : 0.08)
        for (index, segment) in segments.enumerated() {
            let color = index == selectedIndex ? theme.list.itemAccentColor : theme.list.itemPrimaryTextColor
            segment.icon.tintColor = color
            segment.label.textColor = color
            segment.label.accessibilityTraits = index == selectedIndex ? [.button, .selected] : [.button]
            segment.label.isAccessibilityElement = true
        }
    }

    func setSelectedIndex(_ index: Int, animated: Bool) {
        guard index != selectedIndex, segments.indices.contains(index) else { return }
        selectedIndex = index
        let changes = {
            self.applyColors()
            self.setNeedsLayout()
            self.layoutIfNeeded()
        }
        if animated {
            UIView.animate(withDuration: 0.42, delay: 0, usingSpringWithDamping: 0.78, initialSpringVelocity: 0.4, options: [.beginFromCurrentState, .allowUserInteraction], animations: changes)
        } else {
            changes()
        }
    }

    @objc private func tapped(_ recognizer: UITapGestureRecognizer) {
        let point = recognizer.location(in: self)
        let size = intrinsicContentSize
        var x = floor((bounds.width - size.width) / 2) + Self.inset
        for index in segments.indices {
            let width = segmentWidth(index)
            if point.x >= x && point.x < x + width {
                if index != selectedIndex {
                    UISelectionFeedbackGenerator().selectionChanged()
                    setSelectedIndex(index, animated: true)
                    onChange?(index)
                    sendActions(for: .valueChanged)
                }
                return
            }
            x += width
        }
    }
}

// MARK: - The catalog

/// The Market tab: the author's own plugins when there are any, then every approved plugin,
/// each with its icon, its name and a button that says what installing it would do.
final class AorusPluginMarketView: UIView, UITableViewDataSource, UITableViewDelegate {
    private enum Phase {
        case loading
        case failed(String)
        case loaded
    }

    private let theme: PresentationTheme
    private let tableView = UITableView(frame: .zero, style: .insetGrouped)
    private let refresh = UIRefreshControl()
    private let spinner = UIActivityIndicatorView(style: .medium)
    private let messageView = UIStackView()
    private let messageTitle = UILabel()
    private let messageBody = UILabel()
    private let retryButton = UIButton(type: .system)
    private var cards: [AorusPluginMarketCard] = []
    private var owned: [AorusPluginMarketOwnedPlugin] = []
    private var phase: Phase = .loading
    private var busy: Set<String> = []
    private var storeObserver: NSObjectProtocol?
    private var hasLoaded = false

    var onOpen: ((AorusPluginMarketCard) -> Void)?
    var onOpenMine: (([AorusPluginMarketOwnedPlugin]) -> Void)?
    var onError: ((String) -> Void)?

    init(theme: PresentationTheme) {
        self.theme = theme
        super.init(frame: .zero)
        backgroundColor = theme.list.blocksBackgroundColor
        tableView.backgroundColor = theme.list.blocksBackgroundColor
        tableView.separatorColor = theme.list.itemBlocksSeparatorColor
        tableView.dataSource = self
        tableView.delegate = self
        tableView.register(AorusPluginMarketCell.self, forCellReuseIdentifier: "card")
        tableView.rowHeight = UITableView.automaticDimension
        tableView.estimatedRowHeight = 84
        refresh.addTarget(self, action: #selector(reload), for: .valueChanged)
        tableView.refreshControl = refresh
        addSubview(tableView)

        spinner.color = theme.list.itemSecondaryTextColor
        spinner.hidesWhenStopped = true
        addSubview(spinner)

        messageTitle.font = .systemFont(ofSize: 20, weight: .semibold)
        messageTitle.textColor = theme.list.itemPrimaryTextColor
        messageTitle.textAlignment = .center
        messageTitle.numberOfLines = 0
        messageBody.font = .systemFont(ofSize: 15)
        messageBody.textColor = theme.list.itemSecondaryTextColor
        messageBody.textAlignment = .center
        messageBody.numberOfLines = 0
        retryButton.setTitle(AorusPluginMarketText.tryAgain, for: .normal)
        retryButton.titleLabel?.font = .systemFont(ofSize: 17, weight: .semibold)
        retryButton.tintColor = theme.list.itemAccentColor
        retryButton.addTarget(self, action: #selector(reload), for: .touchUpInside)
        messageView.axis = .vertical
        messageView.spacing = 10
        messageView.alignment = .center
        [messageTitle, messageBody, retryButton].forEach(messageView.addArrangedSubview)
        messageView.isHidden = true
        addSubview(messageView)

        storeObserver = NotificationCenter.default.addObserver(forName: AorusPluginStore.changedNotification, object: nil, queue: .main) { [weak self] _ in
            self?.tableView.reloadData()
        }
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    deinit {
        if let storeObserver { NotificationCenter.default.removeObserver(storeObserver) }
    }

    func setInsets(top: CGFloat, bottom: CGFloat) {
        tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: bottom, right: 0)
        tableView.scrollIndicatorInsets = tableView.contentInset
        setNeedsLayout()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        tableView.frame = bounds
        spinner.center = CGPoint(x: bounds.midX, y: bounds.midY - 40)
        let width = min(bounds.width - 64, 360)
        let height = messageView.systemLayoutSizeFitting(CGSize(width: width, height: UIView.layoutFittingCompressedSize.height)).height
        messageView.frame = CGRect(x: (bounds.width - width) / 2, y: max(40, bounds.midY - height / 2 - 40), width: width, height: height)
    }

    /// Loads the first time the tab is shown; later visits keep what they have and refresh
    /// quietly.
    func appear() {
        if !hasLoaded {
            hasLoaded = true
            phase = .loading
            render()
        }
        reload()
    }

    @objc func reload() {
        AorusPluginMarketClient.shared.catalog { [weak self] result in
            guard let self else { return }
            self.refresh.endRefreshing()
            switch result {
            case let .success(cards):
                self.cards = cards.sorted { $0.updatedAt > $1.updatedAt }
                AorusPluginMarketCatalog.shared.store(cards)
                self.phase = .loaded
            case let .failure(error):
                if self.cards.isEmpty {
                    self.phase = .failed(error == .network ? AorusPluginMarketText.checkConnection : AorusPluginMarketText.message(for: error))
                }
            }
            self.render()
        }
        // The author's own plugins. Nothing is shown when there are none, and nothing when the
        // licence cannot ask: the row exists only for someone who has published.
        AorusPluginMarketClient.shared.mine { [weak self] result in
            guard let self else { return }
            if case let .success(owned) = result {
                self.owned = owned
                self.tableView.reloadData()
            }
        }
    }

    private func render() {
        switch phase {
        case .loading:
            spinner.startAnimating()
            messageView.isHidden = true
            tableView.isHidden = true
        case let .failed(message):
            spinner.stopAnimating()
            tableView.isHidden = true
            messageTitle.text = AorusPluginMarketText.loadFailed
            messageBody.text = message
            retryButton.isHidden = false
            messageView.isHidden = false
        case .loaded:
            spinner.stopAnimating()
            tableView.isHidden = false
            if cards.isEmpty && owned.isEmpty {
                messageTitle.text = AorusPluginMarketText.empty
                messageBody.text = nil
                retryButton.isHidden = true
                messageView.isHidden = false
            } else {
                messageView.isHidden = true
            }
            tableView.reloadData()
        }
        setNeedsLayout()
    }

    // MARK: Table

    private var showsMine: Bool { !owned.isEmpty }

    func numberOfSections(in tableView: UITableView) -> Int { showsMine ? 2 : 1 }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if showsMine && section == 0 { return 1 }
        return cards.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if showsMine && indexPath.section == 0 {
            let cell = UITableViewCell(style: .value1, reuseIdentifier: nil)
            cell.backgroundColor = theme.list.itemBlocksBackgroundColor
            cell.textLabel?.text = AorusPluginMarketText.myPlugins
            cell.textLabel?.textColor = theme.list.itemPrimaryTextColor
            cell.detailTextLabel?.text = String(owned.count)
            cell.detailTextLabel?.textColor = theme.list.itemSecondaryTextColor
            cell.imageView?.image = AorusPluginMarketDrawing.permissionTile(symbol: "person.crop.circle.fill", color: theme.list.itemAccentColor)
            cell.accessoryType = .disclosureIndicator
            return cell
        }
        let cell = tableView.dequeueReusableCell(withIdentifier: "card", for: indexPath) as! AorusPluginMarketCell
        let card = cards[indexPath.row]
        cell.configure(card: card, state: AorusPluginMarketInstallState.of(card), busy: busy.contains(card.id), theme: theme)
        cell.onAction = { [weak self] in self?.performQuickAction(card) }
        return cell
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        if showsMine && indexPath.section == 0 {
            onOpenMine?(owned)
            return
        }
        onOpen?(cards[indexPath.row])
    }

    /// The pill on a row: installs or updates without opening the sheet, and opens the sheet
    /// for anything that deserves a second look — removing, or a plugin of one's own.
    private func performQuickAction(_ card: AorusPluginMarketCard) {
        switch AorusPluginMarketInstallState.of(card) {
        case .notInstalled:
            busy.insert(card.id)
            tableView.reloadData()
            AorusPluginMarketInstaller.install(card) { [weak self] result in
                guard let self else { return }
                self.busy.remove(card.id)
                self.tableView.reloadData()
                if case let .failure(error) = result {
                    self.onError?(AorusPluginMarketText.message(for: error))
                } else {
                    UINotificationFeedbackGenerator().notificationOccurred(.success)
                }
            }
        case .updatable, .installed, .own:
            onOpen?(card)
        }
    }
}

final class AorusPluginMarketCell: UITableViewCell {
    private let icon = UIImageView()
    private let nameLabel = UILabel()
    private let summaryLabel = UILabel()
    private let actionButton = UIButton(type: .system)
    private let spinner = UIActivityIndicatorView(style: .medium)
    private var representedId: String?
    var onAction: (() -> Void)?

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        icon.layer.cornerRadius = 13
        icon.layer.cornerCurve = .continuous
        icon.clipsToBounds = true
        icon.contentMode = .scaleAspectFill
        nameLabel.font = .systemFont(ofSize: 17, weight: .semibold)
        summaryLabel.font = .systemFont(ofSize: 14)
        summaryLabel.numberOfLines = 2
        actionButton.titleLabel?.font = .systemFont(ofSize: 14, weight: .bold)
        actionButton.contentEdgeInsets = UIEdgeInsets(top: 6, left: 14, bottom: 6, right: 14)
        actionButton.layer.cornerRadius = 15
        actionButton.addTarget(self, action: #selector(actionTapped), for: .touchUpInside)
        spinner.hidesWhenStopped = true
        [icon, nameLabel, summaryLabel, actionButton, spinner].forEach {
            $0.translatesAutoresizingMaskIntoConstraints = false
            contentView.addSubview($0)
        }
        NSLayoutConstraint.activate([
            icon.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 14),
            icon.centerYAnchor.constraint(equalTo: contentView.centerYAnchor),
            icon.widthAnchor.constraint(equalToConstant: 56),
            icon.heightAnchor.constraint(equalToConstant: 56),
            icon.topAnchor.constraint(greaterThanOrEqualTo: contentView.topAnchor, constant: 12),
            icon.bottomAnchor.constraint(lessThanOrEqualTo: contentView.bottomAnchor, constant: -12),
            nameLabel.leadingAnchor.constraint(equalTo: icon.trailingAnchor, constant: 12),
            nameLabel.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 14),
            nameLabel.trailingAnchor.constraint(lessThanOrEqualTo: actionButton.leadingAnchor, constant: -10),
            summaryLabel.leadingAnchor.constraint(equalTo: nameLabel.leadingAnchor),
            summaryLabel.topAnchor.constraint(equalTo: nameLabel.bottomAnchor, constant: 2),
            summaryLabel.trailingAnchor.constraint(lessThanOrEqualTo: actionButton.leadingAnchor, constant: -10),
            summaryLabel.bottomAnchor.constraint(lessThanOrEqualTo: contentView.bottomAnchor, constant: -14),
            actionButton.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -14),
            actionButton.centerYAnchor.constraint(equalTo: contentView.centerYAnchor),
            actionButton.heightAnchor.constraint(equalToConstant: 30),
            spinner.centerXAnchor.constraint(equalTo: actionButton.centerXAnchor),
            spinner.centerYAnchor.constraint(equalTo: actionButton.centerYAnchor),
        ])
        actionButton.setContentCompressionResistancePriority(.required, for: .horizontal)
        actionButton.setContentHuggingPriority(.required, for: .horizontal)
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    func configure(card: AorusPluginMarketCard, state: AorusPluginMarketInstallState, busy: Bool, theme: PresentationTheme) {
        representedId = card.id
        backgroundColor = theme.list.itemBlocksBackgroundColor
        nameLabel.text = card.name
        nameLabel.textColor = theme.list.itemPrimaryTextColor
        summaryLabel.text = card.description
        summaryLabel.textColor = theme.list.itemSecondaryTextColor
        let accent = theme.list.itemAccentColor
        let title: String
        var filled = false
        switch state {
        case .notInstalled:
            title = AorusPluginMarketText.install
            filled = true
        case .updatable:
            title = AorusPluginMarketText.update
            filled = true
        case .installed:
            title = AorusPluginMarketText.installed
        case .own:
            title = AorusPluginMarketText.yours
        }
        actionButton.setTitle(title, for: .normal)
        actionButton.setTitleColor(filled ? .white : accent, for: .normal)
        actionButton.backgroundColor = filled ? accent : accent.withAlphaComponent(0.12)
        actionButton.alpha = busy ? 0 : 1
        if busy {
            spinner.startAnimating()
        } else {
            spinner.stopAnimating()
        }
        if let cached = AorusPluginMarketClient.shared.cachedIcon(id: card.id) {
            icon.image = cached
        } else {
            icon.image = AorusPluginMarketDrawing.placeholder(name: card.name, id: card.id, side: 112)
            if card.hasIcon {
                AorusPluginMarketClient.shared.icon(id: card.id) { [weak self] image in
                    guard let self, self.representedId == card.id, let image else { return }
                    UIView.transition(with: self.icon, duration: 0.2, options: .transitionCrossDissolve, animations: { self.icon.image = image })
                }
            }
        }
    }

    @objc private func actionTapped() { onAction?() }
}

// MARK: - A plugin's page

/// The sheet a plugin opens into: nearly the whole screen, with the top of the page behind it
/// still showing. A large header with the icon and name, the description that opens up when it
/// is long, who published it, what it may do, and one button that stays at the bottom however
/// far the page is scrolled.
final class AorusPluginMarketDetailController: UIViewController, UIScrollViewDelegate {
    private let card: AorusPluginMarketCard
    private let theme: PresentationTheme
    private let host: AorusPluginMarketHost
    /// Opens a plugin of one's own in its Appearance, after the sheet has closed.
    var onOpenOwn: ((AorusPluginManifest) -> Void)?
    /// Asks for the permission review of an updated plugin.
    var onReviewAndEnable: ((AorusPluginManifest) -> Void)?

    private let scrollView = UIScrollView()
    private let content = UIStackView()
    private let headerWash = CAGradientLayer()
    private let iconView = UIImageView()
    private let nameLabel = UILabel()
    private let metaLabel = UILabel()
    private let descriptionLabel = UILabel()
    private let moreButton = UIButton(type: .system)
    private let bottomBar = UIVisualEffectView(effect: UIBlurEffect(style: .systemChromeMaterial))
    private let primaryButton = UIButton(type: .system)
    private let secondaryButton = UIButton(type: .system)
    private let captionLabel = UILabel()
    private let buttonSpinner = UIActivityIndicatorView(style: .medium)
    private let closeButton = UIButton(type: .system)
    private var authorAvatar: (UIView & AorusPluginMarketAvatar)?
    private let authorName = UILabel()
    private let authorUsername = UILabel()
    private let authorBadge = UIImageView()
    private var isWorking = false

    init(card: AorusPluginMarketCard, theme: PresentationTheme, host: AorusPluginMarketHost) {
        self.card = card
        self.theme = theme
        self.host = host
        super.init(nibName: nil, bundle: nil)
        modalPresentationStyle = .pageSheet
        if #available(iOS 15.0, *) {
            sheetPresentationController?.detents = [.large()]
            sheetPresentationController?.prefersGrabberVisible = true
            sheetPresentationController?.preferredCornerRadius = 28
        }
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override func viewDidLoad() {
        super.viewDidLoad()
        overrideUserInterfaceStyle = theme.overallDarkAppearance ? .dark : .light
        view.backgroundColor = theme.list.blocksBackgroundColor

        headerWash.colors = [theme.list.itemAccentColor.withAlphaComponent(0.22).cgColor, theme.list.blocksBackgroundColor.withAlphaComponent(0).cgColor]
        headerWash.locations = [0, 1]
        view.layer.addSublayer(headerWash)

        scrollView.alwaysBounceVertical = true
        scrollView.delegate = self
        scrollView.contentInsetAdjustmentBehavior = .never
        view.addSubview(scrollView)
        content.axis = .vertical
        content.spacing = 0
        content.alignment = .fill
        scrollView.addSubview(content)

        buildHeader()
        buildDescription()
        buildAuthor()
        buildPermissions()
        buildBottomBar()
        buildCloseButton()
        applyState()
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        let bounds = view.bounds
        let barContent: CGFloat = captionLabel.text?.isEmpty == false ? 104 : 80
        let barHeight = barContent + view.safeAreaInsets.bottom
        bottomBar.frame = CGRect(x: 0, y: bounds.height - barHeight, width: bounds.width, height: barHeight)
        let buttonWidth = min(bounds.width - 40, 420)
        let buttonX = (bounds.width - buttonWidth) / 2
        let hasSecondary = !secondaryButton.isHidden
        if hasSecondary {
            let secondaryWidth: CGFloat = 104
            primaryButton.frame = CGRect(x: buttonX, y: 14, width: buttonWidth - secondaryWidth - 10, height: 52)
            secondaryButton.frame = CGRect(x: primaryButton.frame.maxX + 10, y: 14, width: secondaryWidth, height: 52)
        } else {
            primaryButton.frame = CGRect(x: buttonX, y: 14, width: buttonWidth, height: 52)
            secondaryButton.frame = .zero
        }
        buttonSpinner.center = CGPoint(x: primaryButton.frame.midX, y: primaryButton.frame.midY)
        captionLabel.frame = CGRect(x: buttonX, y: primaryButton.frame.maxY + 8, width: buttonWidth, height: 36)

        scrollView.frame = bounds
        let width = min(bounds.width, 640)
        let fitted = content.systemLayoutSizeFitting(CGSize(width: width, height: UIView.layoutFittingCompressedSize.height), withHorizontalFittingPriority: .required, verticalFittingPriority: .fittingSizeLevel)
        content.frame = CGRect(x: (bounds.width - width) / 2, y: 0, width: width, height: fitted.height)
        scrollView.contentSize = CGSize(width: bounds.width, height: fitted.height + barHeight + 12)
        closeButton.frame = CGRect(x: bounds.width - 16 - 32, y: 16, width: 32, height: 32)
        updateWash()
    }

    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        updateWash()
    }

    private func updateWash() {
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        headerWash.frame = CGRect(x: 0, y: -scrollView.contentOffset.y - 200, width: view.bounds.width, height: 560)
        CATransaction.commit()
    }

    // MARK: Building

    private func padded(_ view: UIView, top: CGFloat = 0, bottom: CGFloat = 0, sides: CGFloat = 20) -> UIView {
        let container = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        container.addSubview(view)
        NSLayoutConstraint.activate([
            view.leadingAnchor.constraint(equalTo: container.leadingAnchor, constant: sides),
            view.trailingAnchor.constraint(equalTo: container.trailingAnchor, constant: -sides),
            view.topAnchor.constraint(equalTo: container.topAnchor, constant: top),
            view.bottomAnchor.constraint(equalTo: container.bottomAnchor, constant: -bottom),
        ])
        return container
    }

    private func sectionTitle(_ text: String) -> UIView {
        let label = UILabel()
        label.text = text.uppercased()
        label.font = .systemFont(ofSize: 13, weight: .semibold)
        label.textColor = theme.list.itemSecondaryTextColor
        return padded(label, top: 26, bottom: 8, sides: 36)
    }

    private func cardView(_ inner: UIView) -> UIView {
        let background = UIView()
        background.backgroundColor = theme.list.itemBlocksBackgroundColor
        background.layer.cornerRadius = 22
        background.layer.cornerCurve = .continuous
        inner.translatesAutoresizingMaskIntoConstraints = false
        background.addSubview(inner)
        NSLayoutConstraint.activate([
            inner.leadingAnchor.constraint(equalTo: background.leadingAnchor, constant: 16),
            inner.trailingAnchor.constraint(equalTo: background.trailingAnchor, constant: -16),
            inner.topAnchor.constraint(equalTo: background.topAnchor, constant: 14),
            inner.bottomAnchor.constraint(equalTo: background.bottomAnchor, constant: -14),
        ])
        return padded(background, sides: 16)
    }

    private func buildHeader() {
        let header = UIStackView()
        header.axis = .vertical
        header.alignment = .center
        header.spacing = 14
        iconView.layer.cornerRadius = 30
        iconView.layer.cornerCurve = .continuous
        iconView.clipsToBounds = true
        iconView.contentMode = .scaleAspectFill
        iconView.image = AorusPluginMarketDrawing.placeholder(name: card.name, id: card.id, side: 256)
        iconView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            iconView.widthAnchor.constraint(equalToConstant: 124),
            iconView.heightAnchor.constraint(equalToConstant: 124),
        ])
        let shadow = UIView()
        shadow.layer.shadowColor = UIColor.black.cgColor
        shadow.layer.shadowOpacity = theme.overallDarkAppearance ? 0.45 : 0.18
        shadow.layer.shadowRadius = 18
        shadow.layer.shadowOffset = CGSize(width: 0, height: 10)
        shadow.translatesAutoresizingMaskIntoConstraints = false
        shadow.addSubview(iconView)
        NSLayoutConstraint.activate([
            iconView.leadingAnchor.constraint(equalTo: shadow.leadingAnchor),
            iconView.trailingAnchor.constraint(equalTo: shadow.trailingAnchor),
            iconView.topAnchor.constraint(equalTo: shadow.topAnchor),
            iconView.bottomAnchor.constraint(equalTo: shadow.bottomAnchor),
        ])
        nameLabel.text = card.name
        nameLabel.font = .systemFont(ofSize: 28, weight: .bold)
        nameLabel.textColor = theme.list.itemPrimaryTextColor
        nameLabel.textAlignment = .center
        nameLabel.numberOfLines = 2
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        formatter.timeStyle = .none
        formatter.locale = Locale(identifier: AorusLang.current.rawValue)
        var meta = AorusPluginMarketText.version(card.version)
        if card.updatedAt.timeIntervalSince1970 > 0 {
            meta += " · " + AorusPluginMarketText.updated(formatter.string(from: card.updatedAt))
        }
        metaLabel.text = meta
        metaLabel.font = .systemFont(ofSize: 15)
        metaLabel.textColor = theme.list.itemSecondaryTextColor
        metaLabel.textAlignment = .center
        metaLabel.numberOfLines = 0
        header.addArrangedSubview(shadow)
        header.setCustomSpacing(18, after: shadow)
        header.addArrangedSubview(nameLabel)
        header.setCustomSpacing(4, after: nameLabel)
        header.addArrangedSubview(metaLabel)
        content.addArrangedSubview(padded(header, top: 44, bottom: 4, sides: 24))

        if card.hasIcon {
            AorusPluginMarketClient.shared.icon(id: card.id) { [weak self] image in
                guard let self, let image else { return }
                UIView.transition(with: self.iconView, duration: 0.25, options: .transitionCrossDissolve, animations: { self.iconView.image = image })
                if let average = AorusPluginMarketDrawing.averageColor(of: image) {
                    self.headerWash.colors = [average.withAlphaComponent(0.38).cgColor, self.theme.list.blocksBackgroundColor.withAlphaComponent(0).cgColor]
                }
            }
        }
    }

    private func buildDescription() {
        guard !card.description.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else { return }
        content.addArrangedSubview(sectionTitle(AorusPluginMarketText.description))
        let stack = UIStackView()
        stack.axis = .vertical
        stack.alignment = .leading
        stack.spacing = 4
        descriptionLabel.text = card.description
        descriptionLabel.font = .systemFont(ofSize: 16)
        descriptionLabel.textColor = theme.list.itemPrimaryTextColor
        descriptionLabel.numberOfLines = 5
        moreButton.setTitle(AorusPluginMarketText.more, for: .normal)
        moreButton.titleLabel?.font = .systemFont(ofSize: 16, weight: .semibold)
        moreButton.tintColor = theme.list.itemAccentColor
        moreButton.addTarget(self, action: #selector(expandDescription), for: .touchUpInside)
        // Only when five lines really do cut the text off.
        let measured = (card.description as NSString).boundingRect(
            with: CGSize(width: min(UIScreen.main.bounds.width, 640) - 64, height: .greatestFiniteMagnitude),
            options: [.usesLineFragmentOrigin, .usesFontLeading],
            attributes: [.font: descriptionLabel.font as Any],
            context: nil
        )
        moreButton.isHidden = measured.height <= descriptionLabel.font.lineHeight * 5 + 1
        stack.addArrangedSubview(descriptionLabel)
        stack.addArrangedSubview(moreButton)
        descriptionLabel.widthAnchor.constraint(equalTo: stack.widthAnchor).isActive = true
        content.addArrangedSubview(cardView(stack))
    }

    @objc private func expandDescription() {
        UIView.animate(withDuration: 0.3, delay: 0, options: [.curveEaseInOut], animations: {
            self.descriptionLabel.numberOfLines = 0
            self.moreButton.isHidden = true
            self.view.setNeedsLayout()
            self.view.layoutIfNeeded()
        })
    }

    private func buildAuthor() {
        guard let telegramId = card.authorId else { return }
        content.addArrangedSubview(sectionTitle(AorusPluginMarketText.author))
        let row = UIControl()
        let avatar = host.makeAvatarView(size: 44)
        authorAvatar = avatar
        avatar.isUserInteractionEnabled = false
        authorName.text = AorusPluginMarketText.userId(telegramId)
        authorName.font = .systemFont(ofSize: 17, weight: .semibold)
        authorName.textColor = theme.list.itemPrimaryTextColor
        authorUsername.font = .systemFont(ofSize: 14)
        authorUsername.textColor = theme.list.itemSecondaryTextColor
        authorBadge.contentMode = .scaleAspectFit
        authorBadge.image = host.badge(telegramId: telegramId, height: 18, accent: theme.list.itemAccentColor)
        authorBadge.isHidden = authorBadge.image == nil
        let chevron = UIImageView(image: UIImage(systemName: "chevron.right", withConfiguration: UIImage.SymbolConfiguration(pointSize: 14, weight: .semibold)))
        chevron.tintColor = theme.list.itemSecondaryTextColor.withAlphaComponent(0.6)
        let nameLine = UIStackView(arrangedSubviews: [authorName, authorBadge])
        nameLine.axis = .horizontal
        nameLine.spacing = 5
        nameLine.alignment = .center
        let texts = UIStackView(arrangedSubviews: [nameLine, authorUsername])
        texts.axis = .vertical
        texts.spacing = 1
        texts.isUserInteractionEnabled = false
        [avatar, texts, chevron].forEach {
            $0.translatesAutoresizingMaskIntoConstraints = false
            row.addSubview($0)
        }
        NSLayoutConstraint.activate([
            avatar.leadingAnchor.constraint(equalTo: row.leadingAnchor),
            avatar.topAnchor.constraint(equalTo: row.topAnchor),
            avatar.bottomAnchor.constraint(equalTo: row.bottomAnchor),
            avatar.widthAnchor.constraint(equalToConstant: 44),
            avatar.heightAnchor.constraint(equalToConstant: 44),
            texts.leadingAnchor.constraint(equalTo: avatar.trailingAnchor, constant: 12),
            texts.centerYAnchor.constraint(equalTo: row.centerYAnchor),
            texts.trailingAnchor.constraint(lessThanOrEqualTo: chevron.leadingAnchor, constant: -8),
            chevron.trailingAnchor.constraint(equalTo: row.trailingAnchor),
            chevron.centerYAnchor.constraint(equalTo: row.centerYAnchor),
            authorBadge.heightAnchor.constraint(equalToConstant: 18),
        ])
        row.addTarget(self, action: #selector(openAuthor), for: .touchUpInside)
        row.accessibilityLabel = AorusPluginMarketText.author
        content.addArrangedSubview(cardView(row))
        avatar.show(author: nil, fallbackName: authorName.text ?? "")
        host.loadAuthor(telegramId: telegramId) { [weak self] author in
            guard let self else { return }
            self.authorAvatar?.show(author: author, fallbackName: author?.name ?? AorusPluginMarketText.userId(telegramId))
            if let author {
                self.authorName.text = author.name
                self.authorUsername.text = author.username.map { "@" + $0 }
            }
            self.view.setNeedsLayout()
        }
    }

    @objc private func openAuthor() {
        guard let telegramId = card.authorId else { return }
        host.openProfile(telegramId: telegramId, dismissing: self)
    }

    private func buildPermissions() {
        content.addArrangedSubview(sectionTitle(AorusPluginMarketText.permissions))
        let stack = UIStackView()
        stack.axis = .vertical
        stack.spacing = 14
        let rows = card.permissions.compactMap(AorusPluginMarketDrawing.permission)
        if rows.isEmpty {
            let label = UILabel()
            label.text = AorusPluginMarketText.noPermissions
            label.font = .systemFont(ofSize: 16)
            label.textColor = theme.list.itemSecondaryTextColor
            label.numberOfLines = 0
            stack.addArrangedSubview(label)
        }
        for item in rows {
            let tile = UIImageView(image: AorusPluginMarketDrawing.permissionTile(symbol: item.symbol, color: item.color))
            tile.setContentHuggingPriority(.required, for: .horizontal)
            let title = UILabel()
            title.text = item.title
            title.font = .systemFont(ofSize: 16, weight: .semibold)
            title.textColor = theme.list.itemPrimaryTextColor
            title.numberOfLines = 0
            let body = UILabel()
            body.text = item.body
            body.font = .systemFont(ofSize: 14)
            body.textColor = theme.list.itemSecondaryTextColor
            body.numberOfLines = 0
            let texts = UIStackView(arrangedSubviews: [title, body])
            texts.axis = .vertical
            texts.spacing = 2
            let row = UIStackView(arrangedSubviews: [tile, texts])
            row.axis = .horizontal
            row.alignment = .top
            row.spacing = 12
            stack.addArrangedSubview(row)
        }
        content.addArrangedSubview(cardView(stack))
        let spacer = UIView()
        spacer.heightAnchor.constraint(equalToConstant: 24).isActive = true
        content.addArrangedSubview(spacer)
    }

    private func buildBottomBar() {
        view.addSubview(bottomBar)
        primaryButton.titleLabel?.font = .systemFont(ofSize: 17, weight: .semibold)
        primaryButton.layer.cornerRadius = 26
        primaryButton.layer.cornerCurve = .continuous
        primaryButton.addTarget(self, action: #selector(primaryTapped), for: .touchUpInside)
        secondaryButton.titleLabel?.font = .systemFont(ofSize: 17, weight: .semibold)
        secondaryButton.layer.cornerRadius = 26
        secondaryButton.layer.cornerCurve = .continuous
        secondaryButton.setTitle(AorusPluginMarketText.delete, for: .normal)
        secondaryButton.addTarget(self, action: #selector(deleteTapped), for: .touchUpInside)
        captionLabel.font = .systemFont(ofSize: 13)
        captionLabel.textColor = theme.list.itemSecondaryTextColor
        captionLabel.textAlignment = .center
        captionLabel.numberOfLines = 2
        buttonSpinner.color = .white
        buttonSpinner.hidesWhenStopped = true
        [primaryButton, secondaryButton, captionLabel, buttonSpinner].forEach(bottomBar.contentView.addSubview)
    }

    private func buildCloseButton() {
        closeButton.setImage(UIImage(systemName: "xmark", withConfiguration: UIImage.SymbolConfiguration(pointSize: 13, weight: .bold)), for: .normal)
        closeButton.tintColor = theme.list.itemSecondaryTextColor
        closeButton.backgroundColor = theme.list.itemBlocksBackgroundColor.withAlphaComponent(0.85)
        closeButton.layer.cornerRadius = 16
        closeButton.accessibilityLabel = aorusL("Закрыть", "Close")
        closeButton.addTarget(self, action: #selector(closeTapped), for: .touchUpInside)
        view.addSubview(closeButton)
    }

    @objc private func closeTapped() { dismiss(animated: true) }

    // MARK: State

    private func applyState(caption: String? = nil) {
        let accent = theme.list.itemAccentColor
        let destructive = theme.list.itemDestructiveColor
        secondaryButton.isHidden = true
        switch AorusPluginMarketInstallState.of(card) {
        case .notInstalled:
            primaryButton.setTitle(AorusPluginMarketText.install, for: .normal)
            primaryButton.setTitleColor(.white, for: .normal)
            primaryButton.backgroundColor = accent
            captionLabel.text = caption
        case let .updatable(manifest):
            primaryButton.setTitle(AorusPluginMarketText.update, for: .normal)
            primaryButton.setTitleColor(.white, for: .normal)
            primaryButton.backgroundColor = accent
            secondaryButton.isHidden = false
            secondaryButton.setTitleColor(destructive, for: .normal)
            secondaryButton.backgroundColor = destructive.withAlphaComponent(0.12)
            captionLabel.text = caption ?? AorusPluginMarketText.installedVersion(manifest.market?.version ?? manifest.version)
        case .installed:
            primaryButton.setTitle(AorusPluginMarketText.delete, for: .normal)
            primaryButton.setTitleColor(destructive, for: .normal)
            primaryButton.backgroundColor = destructive.withAlphaComponent(0.12)
            captionLabel.text = caption
        case .own:
            primaryButton.setTitle(AorusPluginMarketText.open, for: .normal)
            primaryButton.setTitleColor(.white, for: .normal)
            primaryButton.backgroundColor = accent
            captionLabel.text = caption ?? AorusPluginMarketText.ownPlugin
        }
        view.setNeedsLayout()
    }

    private func setWorking(_ working: Bool) {
        isWorking = working
        primaryButton.isEnabled = !working
        secondaryButton.isEnabled = !working
        primaryButton.titleLabel?.alpha = working ? 0 : 1
        if working {
            buttonSpinner.color = primaryButton.titleColor(for: .normal)
            buttonSpinner.startAnimating()
        } else {
            buttonSpinner.stopAnimating()
        }
    }

    @objc private func primaryTapped() {
        guard !isWorking else { return }
        switch AorusPluginMarketInstallState.of(card) {
        case .notInstalled:
            setWorking(true)
            AorusPluginMarketInstaller.install(card) { [weak self] result in
                guard let self else { return }
                self.setWorking(false)
                switch result {
                case .success:
                    UINotificationFeedbackGenerator().notificationOccurred(.success)
                    self.applyState(caption: AorusPluginMarketText.installedOff)
                case let .failure(error):
                    self.showError(AorusPluginMarketText.installFailed, AorusPluginMarketText.message(for: error))
                }
            }
        case let .updatable(manifest):
            setWorking(true)
            AorusPluginMarketInstaller.update(manifest, to: card) { [weak self] result in
                guard let self else { return }
                self.setWorking(false)
                switch result {
                case let .success(updated):
                    UINotificationFeedbackGenerator().notificationOccurred(.success)
                    self.applyState(caption: AorusPluginMarketText.updatedOff(self.card.version))
                    if updated.wasEnabled {
                        self.offerReenable(updated.manifest)
                    }
                case let .failure(error):
                    self.showError(AorusPluginMarketText.installFailed, AorusPluginMarketText.message(for: error))
                }
            }
        case let .installed(manifest):
            confirmDelete(manifest)
        case let .own(manifest):
            let open = onOpenOwn
            dismiss(animated: true) { open?(manifest) }
        }
    }

    @objc private func deleteTapped() {
        switch AorusPluginMarketInstallState.of(card) {
        case let .updatable(manifest), let .installed(manifest):
            confirmDelete(manifest)
        default:
            break
        }
    }

    private func confirmDelete(_ manifest: AorusPluginManifest) {
        let alert = UIAlertController(title: AorusPluginMarketText.deleteConfirm, message: manifest.name, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: aorusL("Отмена", "Cancel"), style: .cancel))
        alert.addAction(UIAlertAction(title: AorusPluginMarketText.delete, style: .destructive) { [weak self] _ in
            AorusPluginMarketInstaller.remove(manifest)
            self?.applyState()
        })
        present(alert, animated: true)
    }

    /// The updated plugin was on before. Offer to turn it back on through the same review any
    /// plugin gets, from the list under this sheet.
    private func offerReenable(_ manifest: AorusPluginManifest) {
        let alert = UIAlertController(title: card.name, message: AorusPluginMarketText.updatedOff(card.version), preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: aorusL("Отмена", "Cancel"), style: .cancel))
        alert.addAction(UIAlertAction(title: AorusPluginMarketText.turnOn, style: .default) { [weak self] _ in
            guard let self else { return }
            let review = self.onReviewAndEnable
            self.dismiss(animated: true) { review?(manifest) }
        })
        present(alert, animated: true)
    }

    private func showError(_ title: String, _ message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        present(alert, animated: true)
    }
}

// MARK: - My plugins

/// Everything this licence published, one row per plugin with where each version stands:
/// live, waiting for a moderator, rejected with the moderator's reason, or taken down. A row
/// opens the plugin's Appearance, where the description, version and code are changed and the
/// next version is published from.
final class AorusPluginMarketMineController: ViewController, UITableViewDataSource, UITableViewDelegate {
    private let presentationData: PresentationData
    private let tableView = UITableView(frame: .zero, style: .insetGrouped)
    private var owned: [AorusPluginMarketOwnedPlugin]
    private let banner = UILabel()
    private var storeObserver: NSObjectProtocol?
    /// Opens the author's working copy of a plugin, making one from the live version when this
    /// phone has none.
    var openWorkingCopy: ((AorusPluginMarketOwnedPlugin) -> Void)?

    init(presentationData: PresentationData, owned: [AorusPluginMarketOwnedPlugin]) {
        self.presentationData = presentationData
        self.owned = owned
        super.init(navigationBarPresentationData: NavigationBarPresentationData(presentationData: presentationData, style: .glass))
        title = AorusPluginMarketText.myPlugins
        statusBar.statusBarStyle = presentationData.theme.rootController.statusBarStyle.style
    }

    required init(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    deinit {
        if let storeObserver { NotificationCenter.default.removeObserver(storeObserver) }
    }

    override func loadDisplayNode() {
        displayNode = ViewControllerTracingNode()
        let theme = presentationData.theme
        displayNode.backgroundColor = theme.list.blocksBackgroundColor
        tableView.backgroundColor = theme.list.blocksBackgroundColor
        tableView.separatorColor = theme.list.itemBlocksSeparatorColor
        tableView.dataSource = self
        tableView.delegate = self
        tableView.register(AorusPluginMarketMineCell.self, forCellReuseIdentifier: "mine")
        tableView.rowHeight = UITableView.automaticDimension
        tableView.estimatedRowHeight = 88
        let refresh = UIRefreshControl()
        refresh.addTarget(self, action: #selector(reload(_:)), for: .valueChanged)
        tableView.refreshControl = refresh
        displayNode.view.addSubview(tableView)
        storeObserver = NotificationCenter.default.addObserver(forName: AorusPluginStore.changedNotification, object: nil, queue: .main) { [weak self] _ in
            self?.tableView.reloadData()
        }
        displayNodeDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        reload(nil)
    }

    override func containerLayoutUpdated(_ layout: ContainerViewLayout, transition: ContainedViewLayoutTransition) {
        super.containerLayoutUpdated(layout, transition: transition)
        let top = navigationLayout(layout: layout).navigationFrame.maxY
        transition.updateFrame(view: tableView, frame: CGRect(x: 0, y: top, width: layout.size.width, height: layout.size.height - top))
        tableView.contentInset.bottom = layout.intrinsicInsets.bottom
    }

    @objc private func reload(_ sender: UIRefreshControl?) {
        AorusPluginMarketClient.shared.mine { [weak self] result in
            guard let self else { return }
            sender?.endRefreshing()
            switch result {
            case let .success(owned):
                self.owned = owned
                self.tableView.tableHeaderView = nil
            case let .failure(error):
                if error == .authorBanned { self.showBanner(AorusPluginMarketText.banned) }
            }
            self.tableView.reloadData()
        }
    }

    private func showBanner(_ text: String) {
        banner.text = text
        banner.font = .systemFont(ofSize: 15, weight: .semibold)
        banner.textColor = presentationData.theme.list.itemDestructiveColor
        banner.textAlignment = .center
        banner.numberOfLines = 0
        banner.frame = CGRect(x: 0, y: 0, width: tableView.bounds.width, height: 64)
        tableView.tableHeaderView = banner
    }

    func numberOfSections(in tableView: UITableView) -> Int { 1 }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int { owned.count }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "mine", for: indexPath) as! AorusPluginMarketMineCell
        cell.configure(owned[indexPath.row], theme: presentationData.theme)
        return cell
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        openWorkingCopy?(owned[indexPath.row])
    }
}

final class AorusPluginMarketMineCell: UITableViewCell {
    private let icon = UIImageView()
    private let nameLabel = UILabel()
    private let statusStack = UIStackView()
    private var representedId: String?

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        icon.layer.cornerRadius = 11
        icon.layer.cornerCurve = .continuous
        icon.clipsToBounds = true
        nameLabel.font = .systemFont(ofSize: 17, weight: .semibold)
        statusStack.axis = .vertical
        statusStack.spacing = 2
        [icon, nameLabel, statusStack].forEach {
            $0.translatesAutoresizingMaskIntoConstraints = false
            contentView.addSubview($0)
        }
        NSLayoutConstraint.activate([
            icon.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 14),
            icon.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 14),
            icon.widthAnchor.constraint(equalToConstant: 48),
            icon.heightAnchor.constraint(equalToConstant: 48),
            icon.bottomAnchor.constraint(lessThanOrEqualTo: contentView.bottomAnchor, constant: -14),
            nameLabel.leadingAnchor.constraint(equalTo: icon.trailingAnchor, constant: 12),
            nameLabel.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 14),
            nameLabel.trailingAnchor.constraint(lessThanOrEqualTo: contentView.trailingAnchor, constant: -14),
            statusStack.leadingAnchor.constraint(equalTo: nameLabel.leadingAnchor),
            statusStack.topAnchor.constraint(equalTo: nameLabel.bottomAnchor, constant: 4),
            statusStack.trailingAnchor.constraint(lessThanOrEqualTo: contentView.trailingAnchor, constant: -14),
            statusStack.bottomAnchor.constraint(lessThanOrEqualTo: contentView.bottomAnchor, constant: -14),
        ])
        accessoryType = .disclosureIndicator
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    func configure(_ plugin: AorusPluginMarketOwnedPlugin, theme: PresentationTheme) {
        representedId = plugin.id
        backgroundColor = theme.list.itemBlocksBackgroundColor
        nameLabel.text = plugin.newest.name
        nameLabel.textColor = theme.list.itemPrimaryTextColor
        statusStack.arrangedSubviews.forEach { $0.removeFromSuperview() }
        func line(_ text: String, _ color: UIColor) {
            let label = UILabel()
            label.text = text
            label.font = .systemFont(ofSize: 14, weight: .medium)
            label.textColor = color
            label.numberOfLines = 0
            statusStack.addArrangedSubview(label)
        }
        if let live = plugin.live {
            line(AorusPluginMarketText.published(live.version), .systemGreen)
        }
        if let pending = plugin.pending {
            line(AorusPluginMarketText.underReview + " · " + pending.version, .systemOrange)
        }
        if let rejected = plugin.rejected, rejected.version != plugin.live?.version {
            let reason = rejected.reason.isEmpty ? "" : " — " + rejected.reason
            line(AorusPluginMarketText.rejected + " · " + rejected.version + reason, theme.list.itemDestructiveColor)
        }
        if plugin.live == nil, let takenDown = plugin.takenDown {
            let reason = takenDown.reason.isEmpty ? "" : " — " + takenDown.reason
            line(AorusPluginMarketText.takenDown + reason, theme.list.itemSecondaryTextColor)
        }
        icon.image = AorusPluginMarketClient.shared.cachedIcon(id: plugin.id) ?? AorusPluginMarketDrawing.placeholder(name: plugin.newest.name, id: plugin.id, side: 96)
        AorusPluginMarketClient.shared.icon(id: plugin.id) { [weak self] image in
            guard let self, self.representedId == plugin.id, let image else { return }
            self.icon.image = image
        }
    }
}
