import Foundation
import UIKit
import AsyncDisplayKit
import Display
import SwiftSignalKit
import AccountContext
import TelegramCore
import TelegramPresentationData
import TelegramUIPreferences
import SettingsUI
import QuickReactionSetupController
import WallpaperBackgroundNode
import UndoUI
import AorusGramUI

// MARK: - Shared MAX Settings Helpers

private func aorusMaxFormatBytes(_ bytes: Int64, isRu: Bool) -> String {
    if bytes <= 0 {
        return isRu ? "0 КБ" : "0 KB"
    }
    let kb = Double(bytes) / 1024.0
    if kb < 1024.0 {
        let rounded = max(1, Int(kb.rounded()))
        return isRu ? "\(rounded) КБ" : "\(rounded) KB"
    }
    let mb = kb / 1024.0
    let formatter = NumberFormatter()
    formatter.numberStyle = .decimal
    formatter.locale = Locale(identifier: isRu ? "ru_RU" : "en_US")
    formatter.minimumFractionDigits = 0
    if mb < 1024.0 {
        formatter.maximumFractionDigits = mb >= 100.0 ? 0 : 1
        let num = formatter.string(from: NSNumber(value: mb)) ?? "\(Int(mb.rounded()))"
        return isRu ? "\(num) МБ" : "\(num) MB"
    }
    let gb = mb / 1024.0
    formatter.maximumFractionDigits = 2
    let num = formatter.string(from: NSNumber(value: gb)) ?? "\(Int(gb.rounded()))"
    return isRu ? "\(num) ГБ" : "\(num) GB"
}

private func aorusMaxChevronImage(dark: Bool) -> UIImage? {
    let color = dark ? UIColor(rgb: 0x6b6f78) : UIColor(rgb: 0x9aa0a8)
    return AorusMaxInterface.tintedGlyph("chevron_right_16", color: color)
        ?? UIImage(systemName: "chevron.right")?.withTintColor(color, renderingMode: .alwaysOriginal)
}

private final class AorusMaxHighlightRowButton: UIControl {
    var highlightColor: UIColor = UIColor(white: 1.0, alpha: 0.06)
    var onTap: (() -> Void)?

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.addTarget(self, action: #selector(self.didTap), for: .touchUpInside)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override var isHighlighted: Bool {
        didSet {
            self.backgroundColor = self.isHighlighted ? self.highlightColor : .clear
        }
    }

    @objc private func didTap() {
        self.onTap?()
    }
}

// MARK: - 1. MAX «Сообщения» Settings Screen

func aorusMaxMessagesSettingsController(context: AccountContext) -> ViewController {
    return AorusMaxMessagesSettingsController(context: context)
}

private final class AorusMaxMessagesSettingsController: ViewController {
    private let context: AccountContext
    private var presentationData: PresentationData
    private var presentationDisposable: Disposable?
    private var reactionDisposable: Disposable?
    private var currentReactionEmoji: String = "👍"
    private var validLayout: ContainerViewLayout?

    private let scrollView = UIScrollView()

    private let sendCard = UIView()
    private let sendTitleLabel = UILabel()
    private let sendSwitch = UISwitch()

    private let stickersCard = UIView()
    private let stickersButton = AorusMaxHighlightRowButton()
    private let stickersIconView = UIImageView()
    private let stickersTitleLabel = UILabel()
    private let stickersChevronView = UIImageView()

    private let reactionCard = UIView()
    private let reactionIconView = UIImageView()
    private let reactionTitleLabel = UILabel()
    private let reactionSubtitleLabel = UILabel()
    private let reactionSwitch = UISwitch()
    private let reactionSeparator = UIView()
    private let selectedReactionButton = AorusMaxHighlightRowButton()
    private let selectedReactionTitleLabel = UILabel()
    private let selectedReactionEmojiLabel = UILabel()

    init(context: AccountContext) {
        self.context = context
        self.presentationData = context.sharedContext.currentPresentationData.with { $0 }
        super.init(navigationBarPresentationData: NavigationBarPresentationData(presentationData: self.presentationData))
        let lang = self.presentationData.strings.baseLanguageCode
        self.title = AorusMaxInterface.localizedString("MESSAGES_SETTINGS_TITLE", languageCode: lang) ?? aorusL("Сообщения", "Messages")
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: self.presentationData.strings.Common_Back, style: .plain, target: nil, action: nil)

        self.presentationDisposable = (context.sharedContext.presentationData |> deliverOnMainQueue).start(next: { [weak self] data in
            guard let self else { return }
            self.presentationData = data
            if self.isNodeLoaded {
                self.applyTheme()
            }
        })

        let reactionSignal = context.engine.data.subscribe(
            TelegramEngine.EngineData.Item.Configuration.ApplicationSpecificPreference(key: PreferencesKeys.reactionSettings)
        )
        |> map { entry -> String in
            let settings = entry?.get(ReactionSettings.self) ?? .default
            switch settings.quickReaction {
            case let .builtin(value):
                return value
            case .custom:
                return "👍"
            case .stars:
                return "⭐️"
            }
        }
        |> deliverOnMainQueue

        self.reactionDisposable = reactionSignal.start(next: { [weak self] emoji in
            guard let self else { return }
            self.currentReactionEmoji = emoji
            self.selectedReactionEmojiLabel.text = emoji
        })
    }

    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    deinit {
        self.presentationDisposable?.dispose()
        self.reactionDisposable?.dispose()
    }

    override func loadDisplayNode() {
        self.displayNode = ASDisplayNode()
        self.scrollView.alwaysBounceVertical = true
        self.scrollView.contentInsetAdjustmentBehavior = .never
        self.displayNode.view.addSubview(self.scrollView)

        // Card 1: Отправка по вводу
        self.sendCard.layer.cornerRadius = 16.0
        self.sendCard.clipsToBounds = true
        self.sendTitleLabel.font = Font.regular(17.0)
        self.sendSwitch.isOn = AorusMaxInterface.sendByEnterEnabled
        self.sendSwitch.onTintColor = AorusMaxInterface.accent
        self.sendSwitch.addTarget(self, action: #selector(self.sendByEnterChanged), for: .valueChanged)
        self.sendCard.addSubview(self.sendTitleLabel)
        self.sendCard.addSubview(self.sendSwitch)
        self.scrollView.addSubview(self.sendCard)

        // Card 2: Настройки стикеров
        self.stickersCard.layer.cornerRadius = 16.0
        self.stickersCard.clipsToBounds = true
        self.stickersIconView.contentMode = .scaleAspectFit
        self.stickersTitleLabel.font = Font.regular(17.0)
        self.stickersChevronView.contentMode = .scaleAspectFit
        self.stickersButton.onTap = { [weak self] in
            guard let self else { return }
            self.push(installedStickerPacksController(context: self.context, mode: .general))
        }
        self.stickersCard.addSubview(self.stickersButton)
        self.stickersButton.addSubview(self.stickersIconView)
        self.stickersButton.addSubview(self.stickersTitleLabel)
        self.stickersButton.addSubview(self.stickersChevronView)
        self.scrollView.addSubview(self.stickersCard)

        // Card 3: Быстрая реакция + Выбранная реакция
        self.reactionCard.layer.cornerRadius = 16.0
        self.reactionCard.clipsToBounds = true
        self.reactionIconView.contentMode = .scaleAspectFit
        self.reactionTitleLabel.font = Font.regular(17.0)
        self.reactionSubtitleLabel.font = Font.regular(13.0)
        self.reactionSubtitleLabel.numberOfLines = 2
        self.reactionSwitch.isOn = AorusMaxInterface.quickReactionEnabled
        self.reactionSwitch.onTintColor = AorusMaxInterface.accent
        self.reactionSwitch.addTarget(self, action: #selector(self.quickReactionChanged), for: .valueChanged)
        self.selectedReactionTitleLabel.font = Font.regular(17.0)
        self.selectedReactionEmojiLabel.font = UIFont.systemFont(ofSize: 22.0)
        self.selectedReactionEmojiLabel.textAlignment = .right
        self.selectedReactionEmojiLabel.text = self.currentReactionEmoji
        self.selectedReactionButton.onTap = { [weak self] in
            guard let self else { return }
            self.push(quickReactionSetupController(context: self.context))
        }
        self.reactionCard.addSubview(self.reactionIconView)
        self.reactionCard.addSubview(self.reactionTitleLabel)
        self.reactionCard.addSubview(self.reactionSubtitleLabel)
        self.reactionCard.addSubview(self.reactionSwitch)
        self.reactionCard.addSubview(self.reactionSeparator)
        self.reactionCard.addSubview(self.selectedReactionButton)
        self.selectedReactionButton.addSubview(self.selectedReactionTitleLabel)
        self.selectedReactionButton.addSubview(self.selectedReactionEmojiLabel)
        self.scrollView.addSubview(self.reactionCard)

        self.displayNodeDidLoad()
        self.applyTheme()
    }

    private func applyTheme() {
        let dark = self.presentationData.theme.overallDarkAppearance
        let palette = AorusMaxInterface.palette(dark: dark)
        let isRu = self.presentationData.strings.baseLanguageCode.lowercased().hasPrefix("ru")
        self.title = AorusMaxInterface.localizedString("MESSAGES_SETTINGS_TITLE", languageCode: self.presentationData.strings.baseLanguageCode) ?? (isRu ? "Сообщения" : "Messages")
        self.statusBar.statusBarStyle = self.presentationData.theme.rootController.statusBarStyle.style
        self.navigationBar?.updatePresentationData(NavigationBarPresentationData(presentationData: self.presentationData), transition: .immediate)

        self.displayNode.backgroundColor = palette.page
        let highlight = dark ? UIColor(white: 1.0, alpha: 0.06) : UIColor(white: 0.0, alpha: 0.05)

        for card in [self.sendCard, self.stickersCard, self.reactionCard] {
            card.backgroundColor = palette.card
        }
        self.stickersButton.highlightColor = highlight
        self.selectedReactionButton.highlightColor = highlight

        self.sendTitleLabel.text = isRu ? "Отправка по вводу" : "Send by Enter"
        self.sendTitleLabel.textColor = palette.primaryText

        self.stickersTitleLabel.text = isRu ? "Настройки стикеров" : "Sticker settings"
        self.stickersTitleLabel.textColor = palette.primaryText
        self.stickersIconView.image = AorusMaxInterface.tintedGlyph("smile_square_24", dark: dark)
        self.stickersChevronView.image = aorusMaxChevronImage(dark: dark)

        self.reactionTitleLabel.text = isRu ? "Быстрая реакция" : "Quick reaction"
        self.reactionTitleLabel.textColor = palette.primaryText
        self.reactionSubtitleLabel.text = isRu ? "Для реакции дважды нажмите\nна сообщение" : "Double tap a message\nto react"
        self.reactionSubtitleLabel.textColor = palette.secondaryText
        self.reactionIconView.image = AorusMaxInterface.tintedGlyph("flame_24", dark: dark)
        self.reactionSeparator.backgroundColor = dark ? UIColor(white: 1.0, alpha: 0.08) : UIColor(white: 0.0, alpha: 0.08)

        self.selectedReactionTitleLabel.text = isRu ? "Выбранная реакция" : "Selected reaction"
        self.selectedReactionTitleLabel.textColor = palette.primaryText
        self.selectedReactionButton.alpha = self.reactionSwitch.isOn ? 1.0 : 0.45
        self.selectedReactionButton.isUserInteractionEnabled = self.reactionSwitch.isOn

        if let layout = self.validLayout {
            self.containerLayoutUpdated(layout, transition: .immediate)
        }
    }

    @objc private func sendByEnterChanged() {
        AorusMaxInterface.sendByEnterEnabled = self.sendSwitch.isOn
    }

    @objc private func quickReactionChanged() {
        AorusMaxInterface.quickReactionEnabled = self.reactionSwitch.isOn
        UIView.animate(withDuration: 0.2) {
            self.selectedReactionButton.alpha = self.reactionSwitch.isOn ? 1.0 : 0.45
        }
        self.selectedReactionButton.isUserInteractionEnabled = self.reactionSwitch.isOn
    }

    override func containerLayoutUpdated(_ layout: ContainerViewLayout, transition: ContainedViewLayoutTransition) {
        super.containerLayoutUpdated(layout, transition: transition)
        self.validLayout = layout
        let top = self.navigationLayout(layout: layout).navigationFrame.maxY
        self.scrollView.frame = CGRect(x: 0.0, y: top, width: layout.size.width, height: max(0.0, layout.size.height - top))

        let sideInset: CGFloat = 16.0 + max(layout.safeInsets.left, layout.safeInsets.right)
        let cardWidth = min(560.0, max(0.0, layout.size.width - sideInset * 2.0))
        let cardX = floor((layout.size.width - cardWidth) * 0.5)
        var y: CGFloat = 16.0

        // Card 1: Send by Enter
        let sendHeight: CGFloat = 58.0
        self.sendCard.frame = CGRect(x: cardX, y: y, width: cardWidth, height: sendHeight)
        let switchSize = self.sendSwitch.sizeThatFits(.zero)
        self.sendSwitch.frame = CGRect(x: cardWidth - 16.0 - switchSize.width, y: floor((sendHeight - switchSize.height) * 0.5), width: switchSize.width, height: switchSize.height)
        self.sendTitleLabel.frame = CGRect(x: 16.0, y: 0.0, width: max(0.0, self.sendSwitch.frame.minX - 24.0), height: sendHeight)
        y += sendHeight + 16.0

        // Card 2: Sticker settings
        let stickerHeight: CGFloat = 58.0
        self.stickersCard.frame = CGRect(x: cardX, y: y, width: cardWidth, height: stickerHeight)
        self.stickersButton.frame = self.stickersCard.bounds
        self.stickersIconView.frame = CGRect(x: 16.0, y: floor((stickerHeight - 24.0) * 0.5), width: 24.0, height: 24.0)
        self.stickersChevronView.frame = CGRect(x: cardWidth - 16.0 - 18.0, y: floor((stickerHeight - 18.0) * 0.5), width: 18.0, height: 18.0)
        self.stickersTitleLabel.frame = CGRect(x: 54.0, y: 0.0, width: max(0.0, self.stickersChevronView.frame.minX - 62.0), height: stickerHeight)
        y += stickerHeight + 16.0

        // Card 3: Quick reaction + Selected reaction
        let topRowHeight: CGFloat = 82.0
        let bottomRowHeight: CGFloat = 56.0
        let totalReactionHeight = topRowHeight + bottomRowHeight
        self.reactionCard.frame = CGRect(x: cardX, y: y, width: cardWidth, height: totalReactionHeight)
        self.reactionIconView.frame = CGRect(x: 16.0, y: floor((topRowHeight - 24.0) * 0.5), width: 24.0, height: 24.0)
        let rSwitchSize = self.reactionSwitch.sizeThatFits(.zero)
        self.reactionSwitch.frame = CGRect(x: cardWidth - 16.0 - rSwitchSize.width, y: floor((topRowHeight - rSwitchSize.height) * 0.5), width: rSwitchSize.width, height: rSwitchSize.height)
        let textWidth = max(0.0, self.reactionSwitch.frame.minX - 54.0 - 12.0)
        let rTitleHeight = ceil(self.reactionTitleLabel.sizeThatFits(CGSize(width: textWidth, height: 30.0)).height)
        let rSubHeight = ceil(self.reactionSubtitleLabel.sizeThatFits(CGSize(width: textWidth, height: 44.0)).height)
        let stackTop = floor((topRowHeight - (rTitleHeight + 4.0 + rSubHeight)) * 0.5)
        self.reactionTitleLabel.frame = CGRect(x: 54.0, y: stackTop, width: textWidth, height: rTitleHeight)
        self.reactionSubtitleLabel.frame = CGRect(x: 54.0, y: self.reactionTitleLabel.frame.maxY + 4.0, width: textWidth, height: rSubHeight)
        self.reactionSeparator.frame = CGRect(x: 0.0, y: topRowHeight - UIScreenPixel, width: cardWidth, height: UIScreenPixel)

        self.selectedReactionButton.frame = CGRect(x: 0.0, y: topRowHeight, width: cardWidth, height: bottomRowHeight)
        self.selectedReactionEmojiLabel.frame = CGRect(x: cardWidth - 16.0 - 36.0, y: 0.0, width: 36.0, height: bottomRowHeight)
        self.selectedReactionTitleLabel.frame = CGRect(x: 16.0, y: 0.0, width: max(0.0, self.selectedReactionEmojiLabel.frame.minX - 24.0), height: bottomRowHeight)
        y += totalReactionHeight + max(24.0, layout.intrinsicInsets.bottom + 16.0)

        self.scrollView.contentSize = CGSize(width: layout.size.width, height: y)
    }
}

// MARK: - 2. MAX «Память» Settings Screen

func aorusMaxMemorySettingsController(context: AccountContext) -> ViewController {
    return AorusMaxMemorySettingsController(context: context)
}

private final class AorusMaxMemoryRowView: UIControl {
    var highlightColor: UIColor = UIColor(white: 1.0, alpha: 0.06)
    var onTap: (() -> Void)?

    let titleLabel = UILabel()
    let sizeLabel = UILabel()
    let chevronView = UIImageView()
    let checkView = UIImageView()
    let separatorView = UIView()

    var isCheckable: Bool = false {
        didSet {
            self.checkView.isHidden = !self.isCheckable
            self.chevronView.isHidden = self.isCheckable
        }
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.addTarget(self, action: #selector(self.didTap), for: .touchUpInside)

        self.titleLabel.font = Font.regular(17.0)
        self.titleLabel.isUserInteractionEnabled = false
        self.addSubview(self.titleLabel)

        self.sizeLabel.font = Font.regular(16.0)
        self.sizeLabel.textAlignment = .right
        self.sizeLabel.isUserInteractionEnabled = false
        self.addSubview(self.sizeLabel)

        self.chevronView.contentMode = .scaleAspectFit
        self.chevronView.isUserInteractionEnabled = false
        self.addSubview(self.chevronView)

        self.checkView.contentMode = .scaleAspectFit
        self.checkView.isUserInteractionEnabled = false
        self.checkView.isHidden = true
        self.addSubview(self.checkView)

        self.separatorView.isUserInteractionEnabled = false
        self.addSubview(self.separatorView)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override var isHighlighted: Bool {
        didSet {
            self.backgroundColor = self.isHighlighted ? self.highlightColor : .clear
        }
    }

    @objc private func didTap() {
        self.onTap?()
    }

    func animateCheckboxBounce() {
        guard !UIAccessibility.isReduceMotionEnabled else { return }
        self.checkView.layer.removeAnimation(forKey: "aorusCheckPop")
        self.checkView.transform = CGAffineTransform(scaleX: 0.78, y: 0.78)
        UIView.animate(withDuration: 0.34, delay: 0.0, usingSpringWithDamping: 0.62, initialSpringVelocity: 0.5, options: [.allowUserInteraction], animations: {
            self.checkView.transform = .identity
        })
    }

    func layoutRow(width: CGFloat, height: CGFloat, showSeparator: Bool) {
        var titleX: CGFloat = 16.0
        if self.isCheckable {
            self.checkView.frame = CGRect(x: 16.0, y: floor((height - 22.0) * 0.5), width: 22.0, height: 22.0)
            titleX = 50.0
        }
        var rightEdge = width - 16.0
        if !self.isCheckable {
            self.chevronView.frame = CGRect(x: width - 16.0 - 16.0, y: floor((height - 16.0) * 0.5), width: 16.0, height: 16.0)
            rightEdge = self.chevronView.frame.minX - 6.0
        }
        let sSize = self.sizeLabel.sizeThatFits(CGSize(width: 140.0, height: height))
        let sw = ceil(sSize.width)
        self.sizeLabel.frame = CGRect(x: rightEdge - sw, y: 0.0, width: sw, height: height)
        rightEdge = self.sizeLabel.frame.minX - 10.0
        self.titleLabel.frame = CGRect(x: titleX, y: 0.0, width: max(0.0, rightEdge - titleX), height: height)
        self.separatorView.isHidden = !showSeparator
        self.separatorView.frame = CGRect(x: titleX, y: height - UIScreenPixel, width: max(0.0, width - titleX), height: UIScreenPixel)
    }
}

private final class AorusMaxDisplayLinkProxy: NSObject {
    private let handler: () -> Void

    init(handler: @escaping () -> Void) {
        self.handler = handler
        super.init()
    }

    @objc func tick() {
        self.handler()
    }
}

private final class AorusMaxMemorySettingsController: ViewController {
    private enum DataRowKind: Hashable {
        case files
        case stickers
        case photos
        case videos
        case audio
        case other
        case aorusDeletedMessages
        case aorusEditedMessages
    }

    private struct DataRow {
        let kind: DataRowKind
        let title: String
        let genitiveRu: String
        let genitiveEn: String
        let sizeBytes: Int64
        let extraCount: Int
        let isCheckable: Bool
    }

    private let context: AccountContext
    private var presentationData: PresentationData
    private var presentationDisposable: Disposable?
    private var cacheSettingsDisposable: Disposable?
    private var statsDisposable: Disposable?
    private var clearDisposable = MetaDisposable()
    private var validLayout: ContainerViewLayout?

    private var keepMediaTimeout: Int32 = 30 * 24 * 60 * 60
    private var storageStats: AllStorageUsageStats?
    private var isLoadingStats = true
    private var isClearing = false
    private var includeDeletedInClear = true
    private var includeEditedInClear = true
    private var rows: [DataRow] = []
    private var displayedBytesByKind: [DataRowKind: Int64] = [:]
    private var displayedTotalBytes: Int64 = 0
    private var targetTotalBytes: Int64 = 0
    private var rollingStartBytesByKind: [DataRowKind: Int64] = [:]
    private var rollingTargetBytesByKind: [DataRowKind: Int64] = [:]
    private var rollingStartTotal: Int64 = 0
    private var rollingStartTime: CFTimeInterval = 0.0
    private var rollingDuration: CFTimeInterval = 0.42
    private var rollingDisplayLink: CADisplayLink?
    private let selectionFeedback = UISelectionFeedbackGenerator()
    private let notificationFeedback = UINotificationFeedbackGenerator()

    private let scrollView = UIScrollView()

    // Card 1: Keep media
    private let keepCard = UIView()
    private let keepButton = AorusMaxHighlightRowButton()
    private let keepTitleLabel = UILabel()
    private let keepSubtitleLabel = UILabel()
    private let keepValueLabel = UILabel()
    private let keepChevronView = UIImageView()

    // Section header: ДАННЫЕ
    private let dataHeaderLabel = UILabel()

    // Card 2: Persistent data rows + Clear Cache button
    private let dataCard = UIView()
    private var rowViewMap: [DataRowKind: AorusMaxMemoryRowView] = [:]
    private var orderedRowViews: [AorusMaxMemoryRowView] = []
    private let clearButton = UIButton(type: .system)
    private let clearShimmerLayer = CAGradientLayer()
    private let clearTitleLabel = UILabel()
    private let clearSizeBadge = UILabel()

    init(context: AccountContext) {
        self.context = context
        self.presentationData = context.sharedContext.currentPresentationData.with { $0 }
        super.init(navigationBarPresentationData: NavigationBarPresentationData(presentationData: self.presentationData))
        let lang = self.presentationData.strings.baseLanguageCode
        self.title = AorusMaxInterface.localizedString("SETTINGS_MEMORY_TITLE", languageCode: lang) ?? (lang.lowercased().hasPrefix("ru") ? "Память" : "Memory")
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: self.presentationData.strings.Common_Back, style: .plain, target: nil, action: nil)

        self.presentationDisposable = (context.sharedContext.presentationData |> deliverOnMainQueue).start(next: { [weak self] data in
            guard let self else { return }
            self.presentationData = data
            if self.isNodeLoaded {
                self.rebuildRowsAndApplyTheme(animated: false)
            }
        })

        self.cacheSettingsDisposable = (context.sharedContext.accountManager.sharedData(keys: [SharedDataKeys.cacheStorageSettings])
        |> map { view -> Int32 in
            let settings = view.entries[SharedDataKeys.cacheStorageSettings]?.get(CacheStorageSettings.self) ?? CacheStorageSettings.defaultSettings
            return settings.defaultCacheStorageTimeout
        }
        |> deliverOnMainQueue).start(next: { [weak self] timeout in
            guard let self else { return }
            self.keepMediaTimeout = timeout
            if self.isNodeLoaded {
                self.updateKeepMediaLabel(animated: false)
            }
        })
    }

    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    deinit {
        self.stopRollingAnimation()
        self.presentationDisposable?.dispose()
        self.cacheSettingsDisposable?.dispose()
        self.statsDisposable?.dispose()
        self.clearDisposable.dispose()
    }

    private func stopRollingAnimation() {
        self.rollingDisplayLink?.invalidate()
        self.rollingDisplayLink = nil
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        self.stopRollingAnimation()
    }

    override func loadDisplayNode() {
        self.displayNode = ASDisplayNode()
        self.scrollView.alwaysBounceVertical = true
        self.scrollView.contentInsetAdjustmentBehavior = .never
        self.displayNode.view.addSubview(self.scrollView)

        self.keepCard.layer.cornerRadius = 16.0
        self.keepCard.clipsToBounds = true
        self.keepTitleLabel.font = Font.medium(17.0)
        self.keepTitleLabel.numberOfLines = 2
        self.keepSubtitleLabel.font = Font.regular(13.0)
        self.keepSubtitleLabel.numberOfLines = 2
        self.keepValueLabel.font = Font.regular(16.0)
        self.keepValueLabel.textAlignment = .right
        self.keepChevronView.contentMode = .scaleAspectFit
        self.keepButton.onTap = { [weak self] in
            self?.presentKeepMediaSheet()
        }
        self.keepCard.addSubview(self.keepButton)
        self.keepButton.addSubview(self.keepTitleLabel)
        self.keepButton.addSubview(self.keepSubtitleLabel)
        self.keepButton.addSubview(self.keepValueLabel)
        self.keepButton.addSubview(self.keepChevronView)
        self.scrollView.addSubview(self.keepCard)

        self.dataHeaderLabel.font = Font.medium(12.0)
        self.scrollView.addSubview(self.dataHeaderLabel)

        self.dataCard.layer.cornerRadius = 16.0
        self.dataCard.clipsToBounds = true
        self.scrollView.addSubview(self.dataCard)

        self.clearButton.layer.cornerRadius = 16.0
        self.clearButton.clipsToBounds = true
        self.clearButton.addTarget(self, action: #selector(self.clearAllPressed), for: .touchUpInside)

        self.clearShimmerLayer.colors = [
            UIColor.white.withAlphaComponent(0.0).cgColor,
            UIColor.white.withAlphaComponent(0.24).cgColor,
            UIColor.white.withAlphaComponent(0.0).cgColor
        ]
        self.clearShimmerLayer.startPoint = CGPoint(x: 0.0, y: 0.5)
        self.clearShimmerLayer.endPoint = CGPoint(x: 1.0, y: 0.5)
        self.clearShimmerLayer.locations = [-0.5, -0.25, 0.0]
        self.clearShimmerLayer.isHidden = true
        self.clearButton.layer.addSublayer(self.clearShimmerLayer)

        self.clearTitleLabel.font = Font.semibold(16.0)
        self.clearTitleLabel.textColor = .white
        self.clearTitleLabel.isUserInteractionEnabled = false
        self.clearSizeBadge.font = Font.semibold(14.0)
        self.clearSizeBadge.textAlignment = .center
        self.clearSizeBadge.backgroundColor = .white
        self.clearSizeBadge.layer.masksToBounds = true
        self.clearSizeBadge.isUserInteractionEnabled = false
        self.clearButton.addSubview(self.clearTitleLabel)
        self.clearButton.addSubview(self.clearSizeBadge)
        self.dataCard.addSubview(self.clearButton)

        self.displayNodeDidLoad()
        self.rebuildRowsAndApplyTheme(animated: false)
        self.reloadStorageStats(animated: false)
    }

    private func reloadStorageStats(animated: Bool, rollNumbers: Bool = false, completion: (() -> Void)? = nil) {
        self.isLoadingStats = true
        self.statsDisposable?.dispose()
        self.statsDisposable = (self.context.engine.resources.collectStorageUsageStats()
        |> deliverOnMainQueue).start(next: { [weak self] stats in
            guard let self else { return }
            self.storageStats = stats
            self.isLoadingStats = false
            self.rebuildRowsAndApplyTheme(animated: animated, rollNumbers: rollNumbers)
            completion?()
        })
    }

    private var isRu: Bool {
        return self.presentationData.strings.baseLanguageCode.lowercased().hasPrefix("ru")
    }

    private var reduceMotion: Bool {
        return self.presentationData.reduceMotion || UIAccessibility.isReduceMotionEnabled
    }

    private func timeoutTitle(_ timeout: Int32) -> String {
        if timeout == Int32.max {
            return self.isRu ? "Всегда" : "Forever"
        } else if timeout <= 7 * 24 * 60 * 60 {
            return self.isRu ? "Неделя" : "1 week"
        } else if timeout <= 31 * 24 * 60 * 60 {
            return self.isRu ? "Месяц" : "1 month"
        } else {
            return self.isRu ? "6 месяцев" : "6 months"
        }
    }

    private func updateKeepMediaLabel(animated: Bool = false) {
        let apply = {
            self.keepValueLabel.text = self.timeoutTitle(self.keepMediaTimeout)
            if let layout = self.validLayout {
                self.containerLayoutUpdated(layout, transition: .immediate)
            }
        }
        if animated && !self.reduceMotion {
            UIView.transition(with: self.keepValueLabel, duration: 0.22, options: [.transitionCrossDissolve, .allowUserInteraction], animations: apply)
        } else {
            apply()
        }
    }

    private func setClearingVisualState(_ clearing: Bool) {
        let isRu = self.isRu
        self.clearTitleLabel.text = clearing
            ? (isRu ? "Очистка…" : "Clearing…")
            : (isRu ? "Очистить кэш" : "Clear cache")
        self.clearShimmerLayer.isHidden = !clearing || self.reduceMotion
        self.clearShimmerLayer.removeAnimation(forKey: "aorusClearSweep")
        if clearing && !self.reduceMotion {
            let sweep = CABasicAnimation(keyPath: "locations")
            sweep.fromValue = [-0.55, -0.25, 0.05]
            sweep.toValue = [0.95, 1.25, 1.55]
            sweep.duration = 1.15
            sweep.repeatCount = .infinity
            self.clearShimmerLayer.add(sweep, forKey: "aorusClearSweep")
        }
        if let layout = self.validLayout {
            self.layoutClearButtonContents(buttonHeight: 52.0)
            let _ = layout
        }
    }

    private func rebuildRowsAndApplyTheme(animated: Bool = false, rollNumbers: Bool = false) {
        let dark = self.presentationData.theme.overallDarkAppearance
        let palette = AorusMaxInterface.palette(dark: dark)
        let isRu = self.isRu

        self.title = AorusMaxInterface.localizedString("SETTINGS_MEMORY_TITLE", languageCode: self.presentationData.strings.baseLanguageCode) ?? (isRu ? "Память" : "Memory")
        self.statusBar.statusBarStyle = self.presentationData.theme.rootController.statusBarStyle.style
        self.navigationBar?.updatePresentationData(NavigationBarPresentationData(presentationData: self.presentationData), transition: .immediate)

        self.displayNode.backgroundColor = palette.page
        let highlight = dark ? UIColor(white: 1.0, alpha: 0.06) : UIColor(white: 0.0, alpha: 0.05)

        self.keepCard.backgroundColor = palette.card
        self.keepButton.highlightColor = highlight
        self.keepTitleLabel.text = isRu ? "Хранить медиа в кэше\nустройства" : "Keep media in device\ncache"
        self.keepTitleLabel.textColor = palette.primaryText
        self.keepSubtitleLabel.text = isRu ? "После удаления медиа можно\nзагрузить снова" : "After deletion, media can be\ndownloaded again"
        self.keepSubtitleLabel.textColor = palette.secondaryText
        self.keepValueLabel.textColor = palette.secondaryText
        self.keepValueLabel.text = self.timeoutTitle(self.keepMediaTimeout)
        self.keepChevronView.image = aorusMaxChevronImage(dark: dark)

        self.dataHeaderLabel.text = isRu ? "ДАННЫЕ" : "DATA"
        self.dataHeaderLabel.textColor = palette.secondaryText

        self.dataCard.backgroundColor = palette.card
        self.clearButton.backgroundColor = AorusMaxInterface.accent
        self.clearTitleLabel.text = self.isClearing
            ? (isRu ? "Очистка…" : "Clearing…")
            : (isRu ? "Очистить кэш" : "Clear cache")
        self.clearSizeBadge.textColor = AorusMaxInterface.accent

        let categories = self.storageStats?.totalStats.categories ?? [:]
        var built: [DataRow] = []

        let filesSize = categories[.files]?.size ?? 0
        let stickersSize = categories[.stickers]?.size ?? 0
        let photosSize = (categories[.photos]?.size ?? 0) + (categories[.avatars]?.size ?? 0)
        let videosSize = (categories[.videos]?.size ?? 0) + (categories[.stories]?.size ?? 0)
        let audioSize = categories[.music]?.size ?? 0
        let otherSize = categories[.misc]?.size ?? 0

        built.append(DataRow(kind: .files, title: isRu ? "Файлы" : "Files", genitiveRu: "файлов", genitiveEn: "of files", sizeBytes: filesSize, extraCount: 0, isCheckable: false))
        built.append(DataRow(kind: .stickers, title: isRu ? "Стикеры" : "Stickers", genitiveRu: "стикеров", genitiveEn: "of stickers", sizeBytes: stickersSize, extraCount: 0, isCheckable: false))
        built.append(DataRow(kind: .photos, title: isRu ? "Фото" : "Photos", genitiveRu: "фото", genitiveEn: "of photos", sizeBytes: photosSize, extraCount: 0, isCheckable: false))
        if videosSize > 0 {
            built.append(DataRow(kind: .videos, title: isRu ? "Видео" : "Videos", genitiveRu: "видео", genitiveEn: "of videos", sizeBytes: videosSize, extraCount: 0, isCheckable: false))
        }
        built.append(DataRow(kind: .audio, title: isRu ? "Аудиосообщения" : "Audio messages", genitiveRu: "аудиосообщений", genitiveEn: "of audio messages", sizeBytes: audioSize, extraCount: 0, isCheckable: false))
        if otherSize > 0 {
            built.append(DataRow(kind: .other, title: isRu ? "Другое" : "Other", genitiveRu: "прочих данных", genitiveEn: "of other data", sizeBytes: otherSize, extraCount: 0, isCheckable: false))
        }

        // Show saved deleted / edited rows whenever the feature is enabled OR existing saved
        // records remain on disk — turning off saving new messages must never hide old data.
        let deletedStats = AorusSavedMessagesStorage.deletedMessagesStats(context: self.context)
        if AorusSavedMessagesStorage.isDeletedMessagesEnabled || deletedStats.count > 0 || deletedStats.bytes > 0 {
            built.append(DataRow(kind: .aorusDeletedMessages, title: isRu ? "Удалённые сообщения" : "Deleted messages", genitiveRu: "удалённых сообщений", genitiveEn: "of deleted messages", sizeBytes: deletedStats.bytes, extraCount: deletedStats.count, isCheckable: true))
        }
        let editBytes = AorusSavedMessagesStorage.editedMessagesBytes(context: self.context)
        if AorusSavedMessagesStorage.isEditedMessagesEnabled || editBytes > 0 {
            built.append(DataRow(kind: .aorusEditedMessages, title: isRu ? "Изменённые сообщения" : "Edited messages", genitiveRu: "изменённых сообщений", genitiveEn: "of edited messages", sizeBytes: editBytes, extraCount: 0, isCheckable: true))
        }

        var totalBytes: Int64 = filesSize + stickersSize + photosSize + videosSize + audioSize + otherSize
        var hasCheckedSavedData = false
        for row in built {
            if case .aorusDeletedMessages = row.kind, self.includeDeletedInClear {
                totalBytes += row.sizeBytes
                if row.extraCount > 0 || row.sizeBytes > 0 {
                    hasCheckedSavedData = true
                }
            } else if case .aorusEditedMessages = row.kind, self.includeEditedInClear {
                totalBytes += row.sizeBytes
                if row.sizeBytes > 0 {
                    hasCheckedSavedData = true
                }
            }
        }

        let previousKinds = self.rows.map(\.kind)
        self.rows = built
        let newKinds = built.map(\.kind)
        let structureChanged = previousKinds != newKinds

        self.syncPersistentRowViews(palette: palette, dark: dark, highlight: highlight, animated: animated)

        self.targetTotalBytes = totalBytes
        self.clearButton.isEnabled = !self.isClearing && (totalBytes > 0 || hasCheckedSavedData)

        let shouldRoll = rollNumbers && !self.reduceMotion
        if shouldRoll {
            self.startRollingAnimation(toTotal: totalBytes)
        } else {
            self.stopRollingAnimation()
            self.displayedTotalBytes = totalBytes
            for row in built {
                self.displayedBytesByKind[row.kind] = row.sizeBytes
            }
            self.refreshRowSizeLabels(animated: animated && !self.reduceMotion)
            self.clearSizeBadge.text = aorusMaxFormatBytes(totalBytes, isRu: isRu)
        }

        let layoutBlock = {
            self.clearButton.alpha = self.clearButton.isEnabled ? 1.0 : 0.5
            self.clearButton.transform = .identity
            if let layout = self.validLayout {
                self.containerLayoutUpdated(layout, transition: .immediate)
            }
        }

        if animated && structureChanged && !self.reduceMotion {
            UIView.animate(withDuration: 0.34, delay: 0.0, usingSpringWithDamping: 0.88, initialSpringVelocity: 0.25, options: [.allowUserInteraction], animations: layoutBlock)
        } else if animated && !self.reduceMotion {
            UIView.animate(withDuration: 0.22, delay: 0.0, options: [.curveEaseOut, .allowUserInteraction], animations: layoutBlock)
        } else {
            layoutBlock()
        }
    }

    private func syncPersistentRowViews(palette: AorusMaxInterface.Palette, dark: Bool, highlight: UIColor, animated: Bool) {
        let activeKinds = Set(self.rows.map(\.kind))
        for (kind, view) in self.rowViewMap where !activeKinds.contains(kind) {
            self.rowViewMap.removeValue(forKey: kind)
            if animated && !self.reduceMotion {
                UIView.animate(withDuration: 0.22, animations: {
                    view.alpha = 0.0
                }, completion: { _ in
                    view.removeFromSuperview()
                })
            } else {
                view.removeFromSuperview()
            }
        }

        let chevron = aorusMaxChevronImage(dark: dark)
        var ordered: [AorusMaxMemoryRowView] = []
        for row in self.rows {
            let rowView: AorusMaxMemoryRowView
            let isNew: Bool
            if let existing = self.rowViewMap[row.kind] {
                rowView = existing
                isNew = false
            } else {
                rowView = AorusMaxMemoryRowView()
                self.dataCard.insertSubview(rowView, belowSubview: self.clearButton)
                self.rowViewMap[row.kind] = rowView
                isNew = true
            }
            rowView.alpha = 1.0
            rowView.highlightColor = highlight
            rowView.titleLabel.text = row.title
            rowView.titleLabel.textColor = palette.primaryText
            rowView.sizeLabel.textColor = palette.secondaryText
            rowView.separatorView.backgroundColor = palette.separator
            rowView.isCheckable = row.isCheckable
            if row.isCheckable {
                let checked = (row.kind == .aorusDeletedMessages) ? self.includeDeletedInClear : self.includeEditedInClear
                rowView.checkView.image = self.checkboxImage(checked: checked, dark: dark)
            } else {
                rowView.chevronView.image = chevron
            }
            rowView.onTap = { [weak self] in
                self?.rowTapped(row)
            }
            if isNew && self.displayedBytesByKind[row.kind] == nil {
                self.displayedBytesByKind[row.kind] = row.sizeBytes
            }
            ordered.append(rowView)
        }
        self.orderedRowViews = ordered
    }

    private func formattedRowSize(row: DataRow, bytes: Int64) -> String {
        if row.extraCount > 0 && bytes == 0 {
            return "\(row.extraCount)"
        }
        return aorusMaxFormatBytes(bytes, isRu: self.isRu)
    }

    private func refreshRowSizeLabels(animated: Bool) {
        let isRu = self.isRu
        for row in self.rows {
            guard let rowView = self.rowViewMap[row.kind] else { continue }
            let bytes = self.displayedBytesByKind[row.kind] ?? row.sizeBytes
            let newText = self.formattedRowSize(row: row, bytes: bytes)
            if rowView.sizeLabel.text != newText {
                if animated {
                    UIView.transition(with: rowView.sizeLabel, duration: 0.2, options: [.transitionCrossDissolve, .allowUserInteraction], animations: {
                        rowView.sizeLabel.text = newText
                    })
                } else {
                    rowView.sizeLabel.text = newText
                }
            }
        }
        let totalText = aorusMaxFormatBytes(self.displayedTotalBytes, isRu: isRu)
        if self.clearSizeBadge.text != totalText {
            if animated {
                UIView.transition(with: self.clearSizeBadge, duration: 0.2, options: [.transitionCrossDissolve, .allowUserInteraction], animations: {
                    self.clearSizeBadge.text = totalText
                })
            } else {
                self.clearSizeBadge.text = totalText
            }
        }
    }

    private func startRollingAnimation(toTotal targetTotal: Int64) {
        self.stopRollingAnimation()
        self.rollingStartTotal = self.displayedTotalBytes
        self.rollingStartBytesByKind = self.displayedBytesByKind
        self.rollingTargetBytesByKind = [:]
        var hasDelta = self.rollingStartTotal != targetTotal
        for row in self.rows {
            let start = self.displayedBytesByKind[row.kind] ?? row.sizeBytes
            self.rollingStartBytesByKind[row.kind] = start
            self.rollingTargetBytesByKind[row.kind] = row.sizeBytes
            if start != row.sizeBytes {
                hasDelta = true
            }
        }
        guard hasDelta else {
            self.displayedTotalBytes = targetTotal
            self.refreshRowSizeLabels(animated: false)
            return
        }
        self.rollingStartTime = CACurrentMediaTime()
        let proxy = AorusMaxDisplayLinkProxy { [weak self] in
            self?.rollingDisplayLinkTick()
        }
        let link = CADisplayLink(target: proxy, selector: #selector(AorusMaxDisplayLinkProxy.tick))
        link.add(to: .main, forMode: .common)
        self.rollingDisplayLink = link
    }

    private func rollingDisplayLinkTick() {
        let elapsed = CACurrentMediaTime() - self.rollingStartTime
        let progress = min(1.0, max(0.0, elapsed / self.rollingDuration))
        // Cubic ease-out matching Telegram's storage counter settle curve.
        let eased = 1.0 - pow(1.0 - progress, 3.0)

        let totalDelta = Double(self.targetTotalBytes - self.rollingStartTotal)
        self.displayedTotalBytes = self.rollingStartTotal + Int64((totalDelta * eased).rounded())
        let cardWidth: CGFloat? = self.validLayout.map { layout in
            let sideInset: CGFloat = 16.0 + max(layout.safeInsets.left, layout.safeInsets.right)
            return min(560.0, max(0.0, layout.size.width - sideInset * 2.0))
        }
        let lastRowView = self.orderedRowViews.last
        for row in self.rows {
            let start = self.rollingStartBytesByKind[row.kind] ?? row.sizeBytes
            let target = self.rollingTargetBytesByKind[row.kind] ?? row.sizeBytes
            let value = start + Int64((Double(target - start) * eased).rounded())
            self.displayedBytesByKind[row.kind] = value
            if let rowView = self.rowViewMap[row.kind] {
                rowView.sizeLabel.text = self.formattedRowSize(row: row, bytes: value)
                if let cardWidth {
                    rowView.layoutRow(width: cardWidth, height: 54.0, showSeparator: rowView !== lastRowView)
                }
            }
        }
        self.clearSizeBadge.text = aorusMaxFormatBytes(self.displayedTotalBytes, isRu: self.isRu)
        self.layoutClearButtonContents(buttonHeight: 52.0)

        if progress >= 1.0 {
            self.stopRollingAnimation()
            self.displayedTotalBytes = self.targetTotalBytes
            for row in self.rows {
                self.displayedBytesByKind[row.kind] = row.sizeBytes
            }
            self.refreshRowSizeLabels(animated: false)
            if let layout = self.validLayout {
                self.containerLayoutUpdated(layout, transition: .immediate)
            }
        }
    }

    private func checkboxImage(checked: Bool, dark: Bool) -> UIImage? {
        let side: CGFloat = 22.0
        return generateImage(CGSize(width: side, height: side), rotatedContext: { size, context in
            context.clear(CGRect(origin: .zero, size: size))
            let rect = CGRect(origin: .zero, size: size).insetBy(dx: 1.0, dy: 1.0)
            if checked {
                context.setFillColor(AorusMaxInterface.accent.cgColor)
                context.fillEllipse(in: rect)
                if let check = AorusMaxInterface.tintedGlyph("check_24", color: .white) {
                    let glyphRect = CGRect(x: 4.0, y: 4.0, width: size.width - 8.0, height: size.height - 8.0)
                    UIGraphicsPushContext(context)
                    check.draw(in: glyphRect)
                    UIGraphicsPopContext()
                }
            } else {
                let stroke = dark ? UIColor(rgb: 0x5c616b) : UIColor(rgb: 0xb5bac4)
                context.setStrokeColor(stroke.cgColor)
                context.setLineWidth(1.75)
                context.strokeEllipse(in: rect)
            }
        })?.withRenderingMode(.alwaysOriginal)
    }

    private func rowTapped(_ row: DataRow) {
        guard !self.isClearing else { return }
        switch row.kind {
        case .aorusDeletedMessages:
            self.includeDeletedInClear.toggle()
            self.selectionFeedback.selectionChanged()
            self.rebuildRowsAndApplyTheme(animated: true, rollNumbers: true)
            self.rowViewMap[.aorusDeletedMessages]?.animateCheckboxBounce()
        case .aorusEditedMessages:
            self.includeEditedInClear.toggle()
            self.selectionFeedback.selectionChanged()
            self.rebuildRowsAndApplyTheme(animated: true, rollNumbers: true)
            self.rowViewMap[.aorusEditedMessages]?.animateCheckboxBounce()
        case .files, .stickers, .photos, .videos, .audio, .other:
            guard row.sizeBytes > 0 else { return }
            let sizeText = aorusMaxFormatBytes(row.sizeBytes, isRu: self.isRu)
            let title = self.isRu
                ? "Очистить \(sizeText) \(row.genitiveRu) из кэша?"
                : "Clear \(sizeText) \(row.genitiveEn) from cache?"
            let message = self.isRu
                ? "После удаления данные можно загрузить снова"
                : "After deletion, data can be downloaded again"
            let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: self.isRu ? "Отменить" : "Cancel", style: .cancel))
            alert.addAction(UIAlertAction(title: self.isRu ? "Очистить" : "Clear", style: .destructive, handler: { [weak self] _ in
                guard let self else { return }
                let keys: [StorageUsageStats.CategoryKey]
                switch row.kind {
                case .files:
                    keys = [.files]
                case .stickers:
                    keys = [.stickers]
                case .photos:
                    keys = [.photos, .avatars]
                case .videos:
                    keys = [.videos, .stories]
                case .audio:
                    keys = [.music]
                case .other:
                    keys = [.misc]
                case .aorusDeletedMessages, .aorusEditedMessages:
                    keys = []
                }
                self.performClear(categories: keys, clearDeleted: false, clearEdited: false, expectedFreedBytes: row.sizeBytes)
            }))
            self.present(alert, animated: true)
        }
    }

    @objc private func clearAllPressed() {
        guard !self.isClearing else { return }
        let hasDeleted = self.rows.contains(where: { $0.kind == .aorusDeletedMessages && ($0.extraCount > 0 || $0.sizeBytes > 0) })
        let hasEdited = self.rows.contains(where: { $0.kind == .aorusEditedMessages && $0.sizeBytes > 0 })
        let clearDeleted = hasDeleted && self.includeDeletedInClear
        let clearEdited = hasEdited && self.includeEditedInClear

        let sizeText = aorusMaxFormatBytes(self.targetTotalBytes, isRu: self.isRu)
        let title = self.isRu ? "Очистить кэш (\(sizeText))?" : "Clear cache (\(sizeText))?"
        let message: String
        if clearDeleted || clearEdited {
            message = self.isRu
                ? "Медиа из кэша Telegram можно загрузить снова. Локально сохранённые копии удалённых и изменённых сообщений будут удалены безвозвратно."
                : "Telegram cached media can be downloaded again. Locally saved copies of deleted and edited messages will be permanently removed."
        } else {
            message = self.isRu
                ? "После удаления данные можно загрузить снова"
                : "After deletion, data can be downloaded again"
        }
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: self.isRu ? "Отменить" : "Cancel", style: .cancel))
        alert.addAction(UIAlertAction(title: self.isRu ? "Очистить" : "Clear", style: .destructive, handler: { [weak self] _ in
            guard let self else { return }
            let allCategories: [StorageUsageStats.CategoryKey] = [.photos, .videos, .files, .music, .stickers, .avatars, .misc, .stories]
            self.performClear(categories: allCategories, clearDeleted: clearDeleted, clearEdited: clearEdited, expectedFreedBytes: self.targetTotalBytes)
        }))
        self.present(alert, animated: true)
    }

    private func presentCompletionToast(freedBytes: Int64) {
        let isRu = self.isRu
        let text: String
        if freedBytes > 0 {
            let formatted = aorusMaxFormatBytes(freedBytes, isRu: isRu)
            text = isRu ? "Кэш очищен — освобождено \(formatted)" : "Cache cleared — freed \(formatted)"
        } else {
            text = isRu ? "Кэш очищен" : "Cache cleared"
        }
        let content: UndoOverlayContent
        if let check = AorusMaxInterface.tintedGlyph("check_24", color: .white) {
            content = .universalImage(image: check, size: CGSize(width: 24.0, height: 24.0), title: nil, text: text, customUndoText: nil, timeout: 3.0)
        } else {
            content = .info(title: nil, text: text, timeout: 3.0, customUndoText: nil)
        }
        self.present(UndoOverlayController(presentationData: self.presentationData, content: content, elevatedLayout: false, animateInAsReplacement: false, action: { _ in return true }), in: .current)
    }

    private func performClear(categories: [StorageUsageStats.CategoryKey], clearDeleted: Bool, clearEdited: Bool, expectedFreedBytes: Int64) {
        guard !self.isClearing else { return }
        self.isClearing = true
        self.clearButton.isEnabled = false
        self.setClearingVisualState(true)
        if !self.reduceMotion {
            UIView.animate(withDuration: 0.22, delay: 0.0, options: [.curveEaseInOut, .allowUserInteraction], animations: {
                self.clearButton.alpha = 0.78
                self.clearButton.transform = CGAffineTransform(scaleX: 0.985, y: 0.985)
            })
        } else {
            self.clearButton.alpha = 0.78
        }

        let finish: (Bool) -> Void = { [weak self] allOk in
            guard let self else { return }
            self.isClearing = false
            self.setClearingVisualState(false)
            if !self.reduceMotion {
                UIView.animate(withDuration: 0.34, delay: 0.0, usingSpringWithDamping: 0.74, initialSpringVelocity: 0.45, options: [.allowUserInteraction], animations: {
                    self.clearButton.transform = .identity
                })
            } else {
                self.clearButton.transform = .identity
            }
            self.reloadStorageStats(animated: true, rollNumbers: true) { [weak self] in
                guard let self else { return }
                if allOk {
                    self.notificationFeedback.notificationOccurred(.success)
                    self.presentCompletionToast(freedBytes: expectedFreedBytes)
                } else {
                    self.notificationFeedback.notificationOccurred(.error)
                    let alert = UIAlertController(
                        title: self.isRu ? "Ошибка очистки" : "Clear error",
                        message: self.isRu ? "Не удалось очистить сохранённые сообщения. Попробуйте повторить позже." : "Could not clear saved messages. Please try again later.",
                        preferredStyle: .alert
                    )
                    alert.addAction(UIAlertAction(title: self.presentationData.strings.Common_OK, style: .default))
                    self.present(alert, animated: true)
                }
            }
        }

        let runAorusCleanup: () -> Void = { [weak self] in
            guard let self else { return }
            let group = DispatchGroup()
            var deletedOk = true
            var editedOk = true
            if clearDeleted {
                group.enter()
                AorusSavedMessagesStorage.clearDeletedMessages(context: self.context) { ok in
                    deletedOk = ok
                    group.leave()
                }
            }
            if clearEdited {
                group.enter()
                AorusSavedMessagesStorage.clearEditedMessages(context: self.context) { ok in
                    editedOk = ok
                    group.leave()
                }
            }
            group.notify(queue: .main) {
                finish(deletedOk && editedOk)
            }
        }

        if categories.isEmpty {
            runAorusCleanup()
        } else {
            let signal = self.context.engine.resources.clearStorage(peerId: nil, categories: categories, includeMessages: [], excludeMessages: [])
            |> deliverOnMainQueue
            self.clearDisposable.set(signal.start(completed: {
                runAorusCleanup()
            }))
        }
    }

    private func presentKeepMediaSheet() {
        let sheet = ActionSheetController(presentationData: self.presentationData)
        let headerTitle = self.isRu ? "Хранить медиа в кэше устройства" : "Keep media in device cache"
        let options: [(String, Int32)] = [
            (self.isRu ? "Всегда" : "Forever", Int32.max),
            (self.isRu ? "6 месяцев" : "6 months", 180 * 24 * 60 * 60),
            (self.isRu ? "Месяц" : "1 month", 30 * 24 * 60 * 60),
            (self.isRu ? "Неделя" : "1 week", 7 * 24 * 60 * 60)
        ]
        let currentTitle = self.timeoutTitle(self.keepMediaTimeout)
        var items: [ActionSheetItem] = [ActionSheetTextItem(title: headerTitle)]
        for (title, timeout) in options {
            let isSelected = (title == currentTitle)
            items.append(ActionSheetButtonItem(title: title, color: .accent, font: isSelected ? .bold : .default, action: { [weak self, weak sheet] in
                sheet?.dismissAnimated()
                guard let self else { return }
                self.keepMediaTimeout = timeout
                self.updateKeepMediaLabel(animated: true)
                let _ = updateCacheStorageSettingsInteractively(accountManager: self.context.sharedContext.accountManager) { current in
                    var updated = current
                    updated.defaultCacheStorageTimeout = timeout
                    for key in updated.categoryStorageTimeout.keys {
                        updated.categoryStorageTimeout[key] = timeout
                    }
                    return updated
                }.start()
            }))
        }
        sheet.setItemGroups([
            ActionSheetItemGroup(items: items),
            ActionSheetItemGroup(items: [
                ActionSheetButtonItem(title: self.isRu ? "Отменить" : self.presentationData.strings.Common_Cancel, color: .accent, font: .bold, action: { [weak sheet] in
                    sheet?.dismissAnimated()
                })
            ])
        ])
        self.present(sheet, in: .window(.root))
    }

    private func layoutClearButtonContents(buttonHeight: CGFloat) {
        let titleSize = self.clearTitleLabel.sizeThatFits(CGSize(width: 220.0, height: buttonHeight))
        let badgeTextSize = self.clearSizeBadge.sizeThatFits(CGSize(width: 140.0, height: 28.0))
        let badgeWidth = ceil(badgeTextSize.width) + 20.0
        let badgeHeight: CGFloat = 28.0
        let spacing: CGFloat = 10.0
        let totalInlineWidth = ceil(titleSize.width) + spacing + badgeWidth
        let inlineStartX = floor((self.clearButton.bounds.width - totalInlineWidth) * 0.5)
        self.clearTitleLabel.frame = CGRect(x: inlineStartX, y: floor((buttonHeight - ceil(titleSize.height)) * 0.5), width: ceil(titleSize.width), height: ceil(titleSize.height))
        self.clearSizeBadge.frame = CGRect(x: self.clearTitleLabel.frame.maxX + spacing, y: floor((buttonHeight - badgeHeight) * 0.5), width: badgeWidth, height: badgeHeight)
        self.clearSizeBadge.layer.cornerRadius = badgeHeight * 0.5
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        self.clearShimmerLayer.frame = self.clearButton.bounds
        CATransaction.commit()
    }

    override func containerLayoutUpdated(_ layout: ContainerViewLayout, transition: ContainedViewLayoutTransition) {
        super.containerLayoutUpdated(layout, transition: transition)
        self.validLayout = layout
        let top = self.navigationLayout(layout: layout).navigationFrame.maxY
        self.scrollView.frame = CGRect(x: 0.0, y: top, width: layout.size.width, height: max(0.0, layout.size.height - top))

        let sideInset: CGFloat = 16.0 + max(layout.safeInsets.left, layout.safeInsets.right)
        let cardWidth = min(560.0, max(0.0, layout.size.width - sideInset * 2.0))
        let cardX = floor((layout.size.width - cardWidth) * 0.5)
        var y: CGFloat = 16.0

        // Card 1: Keep media
        let keepHeight: CGFloat = 104.0
        self.keepCard.frame = CGRect(x: cardX, y: y, width: cardWidth, height: keepHeight)
        self.keepButton.frame = self.keepCard.bounds
        self.keepChevronView.frame = CGRect(x: cardWidth - 16.0 - 16.0, y: floor((keepHeight - 16.0) * 0.5), width: 16.0, height: 16.0)
        let valSize = self.keepValueLabel.sizeThatFits(CGSize(width: 120.0, height: 30.0))
        self.keepValueLabel.frame = CGRect(x: self.keepChevronView.frame.minX - 6.0 - ceil(valSize.width), y: floor((keepHeight - ceil(valSize.height)) * 0.5), width: ceil(valSize.width), height: ceil(valSize.height))
        let keepTextWidth = max(0.0, self.keepValueLabel.frame.minX - 16.0 - 12.0)
        let ktSize = self.keepTitleLabel.sizeThatFits(CGSize(width: keepTextWidth, height: 50.0))
        let ksSize = self.keepSubtitleLabel.sizeThatFits(CGSize(width: keepTextWidth, height: 40.0))
        let kTop = floor((keepHeight - (ceil(ktSize.height) + 4.0 + ceil(ksSize.height))) * 0.5)
        self.keepTitleLabel.frame = CGRect(x: 16.0, y: kTop, width: keepTextWidth, height: ceil(ktSize.height))
        self.keepSubtitleLabel.frame = CGRect(x: 16.0, y: self.keepTitleLabel.frame.maxY + 4.0, width: keepTextWidth, height: ceil(ksSize.height))
        y += keepHeight + 24.0

        // Section header: ДАННЫЕ
        self.dataHeaderLabel.frame = CGRect(x: cardX + 16.0, y: y, width: cardWidth - 32.0, height: 18.0)
        y += 26.0

        // Card 2: Persistent data rows + Clear button
        let rowHeight: CGFloat = 54.0
        var cardY: CGFloat = 6.0
        for (index, rowView) in self.orderedRowViews.enumerated() {
            rowView.frame = CGRect(x: 0.0, y: cardY, width: cardWidth, height: rowHeight)
            rowView.layoutRow(width: cardWidth, height: rowHeight, showSeparator: index + 1 < self.orderedRowViews.count)
            cardY += rowHeight
        }

        cardY += 12.0
        let buttonHeight: CGFloat = 52.0
        self.clearButton.frame = CGRect(x: 16.0, y: cardY, width: max(0.0, cardWidth - 32.0), height: buttonHeight)
        self.layoutClearButtonContents(buttonHeight: buttonHeight)

        let totalCardHeight = cardY + buttonHeight + 16.0
        self.dataCard.frame = CGRect(x: cardX, y: y, width: cardWidth, height: totalCardHeight)
        y += totalCardHeight + max(24.0, layout.intrinsicInsets.bottom + 16.0)

        self.scrollView.contentSize = CGSize(width: layout.size.width, height: y)
    }
}

// MARK: - 3. MAX «Оформление» Settings Screen

func aorusMaxAppearanceSettingsController(context: AccountContext) -> ViewController {
    return AorusMaxAppearanceSettingsController(context: context)
}

private final class AorusMaxDiscreteFontSlider: UIControl {
    private let stepsCount = 6
    var selectedStep: Int = 2 {
        didSet {
            let clamped = max(0, min(self.stepsCount - 1, self.selectedStep))
            if self.selectedStep != clamped {
                self.selectedStep = clamped
            }
            self.setNeedsLayout()
        }
    }
    var trackColor: UIColor = UIColor(rgb: 0x6b6f78) {
        didSet { self.updateTrackAppearance() }
    }
    var activeTrackColor: UIColor = UIColor(rgb: 0xd8dce2) {
        didSet { self.updateTrackAppearance() }
    }
    var onStepChanged: ((Int) -> Void)?

    private let trackView = UIView()
    private let activeTrackView = UIView()
    private var tickViews: [UIView] = []
    private let thumbView = UIView()
    private let selectionFeedback = UISelectionFeedbackGenerator()

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.trackView.isUserInteractionEnabled = false
        self.trackView.layer.cornerRadius = 1.5
        self.addSubview(self.trackView)

        self.activeTrackView.isUserInteractionEnabled = false
        self.activeTrackView.layer.cornerRadius = 1.5
        self.addSubview(self.activeTrackView)

        for _ in 0 ..< self.stepsCount {
            let tick = UIView()
            tick.isUserInteractionEnabled = false
            tick.layer.cornerRadius = 1.0
            self.addSubview(tick)
            self.tickViews.append(tick)
        }

        self.thumbView.isUserInteractionEnabled = false
        self.thumbView.backgroundColor = .white
        self.thumbView.layer.shadowColor = UIColor.black.cgColor
        self.thumbView.layer.shadowOpacity = 0.28
        self.thumbView.layer.shadowRadius = 4.0
        self.thumbView.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        self.addSubview(self.thumbView)
        self.updateTrackAppearance()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func updateTrackAppearance() {
        self.trackView.backgroundColor = self.trackColor
        self.activeTrackView.backgroundColor = self.activeTrackColor
        for (i, tick) in self.tickViews.enumerated() {
            tick.backgroundColor = i <= self.selectedStep ? self.activeTrackColor : self.trackColor
        }
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let thumbSide: CGFloat = 26.0
        let horizontalPad = thumbSide * 0.5
        let usableWidth = max(1.0, self.bounds.width - horizontalPad * 2.0)
        let midY = floor(self.bounds.height * 0.5)
        let fraction = CGFloat(self.selectedStep) / CGFloat(self.stepsCount - 1)
        let thumbCenterX = horizontalPad + usableWidth * fraction

        self.trackView.frame = CGRect(x: horizontalPad, y: midY - 1.5, width: usableWidth, height: 3.0)
        self.activeTrackView.frame = CGRect(x: horizontalPad, y: midY - 1.5, width: max(0.0, thumbCenterX - horizontalPad), height: 3.0)

        for (i, tick) in self.tickViews.enumerated() {
            let x = horizontalPad + usableWidth * (CGFloat(i) / CGFloat(self.stepsCount - 1))
            tick.frame = CGRect(x: floor(x - 1.0), y: midY - 6.0, width: 2.0, height: 12.0)
            tick.backgroundColor = i <= self.selectedStep ? self.activeTrackColor : self.trackColor
        }

        self.thumbView.frame = CGRect(x: floor(thumbCenterX - thumbSide * 0.5), y: floor(midY - thumbSide * 0.5), width: thumbSide, height: thumbSide)
        self.thumbView.layer.cornerRadius = thumbSide * 0.5
    }

    private func updateStep(for point: CGPoint) {
        let horizontalPad: CGFloat = 13.0
        let usableWidth = max(1.0, self.bounds.width - horizontalPad * 2.0)
        let clampedX = max(0.0, min(usableWidth, point.x - horizontalPad))
        let step = Int((clampedX / usableWidth * CGFloat(self.stepsCount - 1)).rounded())
        if step != self.selectedStep {
            self.selectedStep = step
            self.selectionFeedback.selectionChanged()
            self.onStepChanged?(step)
        }
    }

    override func beginTracking(_ touch: UITouch, with event: UIEvent?) -> Bool {
        self.updateStep(for: touch.location(in: self))
        return true
    }

    override func continueTracking(_ touch: UITouch, with event: UIEvent?) -> Bool {
        self.updateStep(for: touch.location(in: self))
        return true
    }
}

private final class AorusMaxThemePreviewCardView: UIControl {
    let preset: AorusMaxInterface.ChatThemePreset
    private let bgPatternView = UIImageView()
    private let incomingPill = UIView()
    private let outgoingPill = UIView()
    private let outgoingGradient = CAGradientLayer()
    private var lastDark: Bool?

    init(preset: AorusMaxInterface.ChatThemePreset) {
        self.preset = preset
        super.init(frame: .zero)
        self.layer.cornerRadius = 14.0
        self.clipsToBounds = true
        self.bgPatternView.contentMode = .scaleAspectFill
        self.bgPatternView.isUserInteractionEnabled = false
        self.addSubview(self.bgPatternView)
        self.incomingPill.isUserInteractionEnabled = false
        self.incomingPill.layer.cornerRadius = 7.0
        self.addSubview(self.incomingPill)
        self.outgoingPill.isUserInteractionEnabled = false
        self.outgoingPill.layer.cornerRadius = 7.0
        self.outgoingPill.clipsToBounds = true
        self.outgoingGradient.startPoint = CGPoint(x: 0.0, y: 0.5)
        self.outgoingGradient.endPoint = CGPoint(x: 1.0, y: 0.5)
        self.outgoingPill.layer.addSublayer(self.outgoingGradient)
        self.addSubview(self.outgoingPill)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override var isHighlighted: Bool {
        didSet {
            guard !UIAccessibility.isReduceMotionEnabled else { return }
            let target = self.isHighlighted ? CGAffineTransform(scaleX: 0.94, y: 0.94) : .identity
            UIView.animate(withDuration: 0.18, delay: 0.0, options: [.curveEaseOut, .allowUserInteraction, .beginFromCurrentState], animations: {
                self.transform = target
            })
        }
    }

    func animateSelectionPop() {
        guard !UIAccessibility.isReduceMotionEnabled else { return }
        self.transform = CGAffineTransform(scaleX: 0.93, y: 0.93)
        UIView.animate(withDuration: 0.36, delay: 0.0, usingSpringWithDamping: 0.65, initialSpringVelocity: 0.5, options: [.allowUserInteraction, .beginFromCurrentState], animations: {
            self.transform = .identity
        })
    }

    func update(dark: Bool, selected: Bool, animated: Bool = false) {
        self.backgroundColor = dark ? self.preset.wallpaperDark : self.preset.wallpaperLight
        if self.lastDark != dark {
            self.lastDark = dark
            self.bgPatternView.image = AorusMaxInterface.tintedWallpaperPattern(preset: self.preset, dark: dark)
        }
        self.incomingPill.backgroundColor = dark ? self.preset.incomingDark : self.preset.incomingLight
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        self.outgoingGradient.colors = [self.preset.outgoingTop.cgColor, self.preset.outgoingBottom.cgColor]
        CATransaction.commit()
        let targetBorderWidth: CGFloat = selected ? 2.5 : 1.0
        let targetBorderColor = selected
            ? AorusMaxInterface.accent.cgColor
            : (dark ? UIColor(white: 1.0, alpha: 0.14).cgColor : UIColor(white: 0.0, alpha: 0.1).cgColor)
        if animated && !UIAccessibility.isReduceMotionEnabled {
            let widthAnim = CABasicAnimation(keyPath: "borderWidth")
            widthAnim.fromValue = self.layer.borderWidth
            widthAnim.toValue = targetBorderWidth
            widthAnim.duration = 0.2
            self.layer.add(widthAnim, forKey: "aorusBorderWidth")
            let colorAnim = CABasicAnimation(keyPath: "borderColor")
            colorAnim.fromValue = self.layer.borderColor
            colorAnim.toValue = targetBorderColor
            colorAnim.duration = 0.2
            self.layer.add(colorAnim, forKey: "aorusBorderColor")
        }
        self.layer.borderWidth = targetBorderWidth
        self.layer.borderColor = targetBorderColor
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        self.bgPatternView.frame = self.bounds
        let w = self.bounds.width
        let h = self.bounds.height
        self.incomingPill.frame = CGRect(x: floor(w * 0.14), y: floor(h * 0.25), width: floor(w * 0.6), height: floor(h * 0.21))
        self.outgoingPill.frame = CGRect(x: floor(w * 0.26), y: floor(h * 0.52), width: floor(w * 0.6), height: floor(h * 0.21))
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        self.outgoingGradient.frame = self.outgoingPill.bounds
        CATransaction.commit()
    }
}

private final class AorusMaxAppearanceSettingsController: ViewController {
    private static let fontSizes: [PresentationFontSize] = [
        .extraSmall, .small, .regular, .medium, .large, .extraLarge
    ]

    private let context: AccountContext
    private var presentationData: PresentationData
    private var themeSettings: PresentationThemeSettings
    private var availableReactions: AvailableReactions?
    private var presentationDisposable: Disposable?
    private var settingsDisposable: Disposable?
    private var reactionsDisposable: Disposable?
    private var validLayout: ContainerViewLayout?
    private var liveFontSizeOverride: PresentationFontSize?
    private var hasLoadedThemeSettings = false
    private var pendingSegmentTarget: (index: Int, deadline: CFTimeInterval)?
    private var lastSegmentPillFrame: CGRect = .zero
    private let selectionFeedback = UISelectionFeedbackGenerator()

    private let scrollView = UIScrollView()

    // Section 1: РАЗМЕР ТЕКСТА
    private let fontHeaderLabel = UILabel()
    private let fontCard = UIView()
    private let systemFontLabel = UILabel()
    private let systemFontSwitch = UISwitch()
    private let smallALabel = UILabel()
    private let largeALabel = UILabel()
    private let fontSlider = AorusMaxDiscreteFontSlider()

    // Section 2: ТЕМА
    private let themeHeaderLabel = UILabel()
    private let segmentContainer = UIView()
    private let segmentSelectedPill = UIView()
    private var segmentButtons: [UIButton] = []
    private var segmentDividers: [UIView] = []
    private var selectedSegmentIndex: Int = 0

    // Live chat preview (real Telegram ChatMessageItem nodes + authentic MAX wallpaper)
    private let previewContainer = UIView()
    private var previewBackgroundNode: WallpaperBackgroundNode?
    private let previewPatternView = UIImageView()
    private let previewMessagesContainer = ASDisplayNode()
    private var previewMessageNodes: [ListViewItemNode] = []
    private var previewContentHeight: CGFloat = 240.0
    private var lastPreviewSignature: String = ""

    // Theme title + 4 preset cards
    private let themeNameLabel = UILabel()
    private let presetScrollView = UIScrollView()
    private var presetCards: [AorusMaxThemePreviewCardView] = []

    init(context: AccountContext) {
        self.context = context
        self.presentationData = context.sharedContext.currentPresentationData.with { $0 }
        self.themeSettings = .defaultSettings
        super.init(navigationBarPresentationData: NavigationBarPresentationData(presentationData: self.presentationData))
        let lang = self.presentationData.strings.baseLanguageCode
        self.title = AorusMaxInterface.localizedString("APPEARANCE_SETTINGS_TITLE", languageCode: lang) ?? (lang.lowercased().hasPrefix("ru") ? "Оформление" : "Appearance")
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: self.presentationData.strings.Common_Back, style: .plain, target: nil, action: nil)

        self.presentationDisposable = (context.sharedContext.presentationData |> deliverOnMainQueue).start(next: { [weak self] data in
            guard let self else { return }
            let appearanceChanged = self.presentationData.theme.overallDarkAppearance != data.theme.overallDarkAppearance
            self.presentationData = data
            if self.liveFontSizeOverride == data.chatFontSize {
                self.liveFontSizeOverride = nil
            }
            if self.isNodeLoaded {
                if self.pendingSegmentTarget == nil {
                    self.selectedSegmentIndex = self.resolvedSegmentIndex(from: self.themeSettings, fallbackDark: data.theme.overallDarkAppearance)
                }
                self.applyAppearance(animated: appearanceChanged)
            }
        })

        self.settingsDisposable = (context.sharedContext.accountManager.sharedData(keys: [ApplicationSpecificSharedDataKeys.presentationThemeSettings])
        |> map { view -> PresentationThemeSettings in
            return view.entries[ApplicationSpecificSharedDataKeys.presentationThemeSettings]?.get(PresentationThemeSettings.self) ?? .defaultSettings
        }
        |> deliverOnMainQueue).start(next: { [weak self] settings in
            guard let self else { return }
            self.themeSettings = settings
            self.hasLoadedThemeSettings = true
            if self.isNodeLoaded {
                self.syncControlsFromSettings()
            }
        })

        self.reactionsDisposable = (context.engine.stickers.availableReactions()
        |> take(1)
        |> deliverOnMainQueue).start(next: { [weak self] reactions in
            guard let self, let reactions else { return }
            self.availableReactions = reactions
            if self.isNodeLoaded, let layout = self.validLayout {
                let sideInset: CGFloat = 16.0 + max(layout.safeInsets.left, layout.safeInsets.right)
                let cardWidth = min(560.0, max(0.0, layout.size.width - sideInset * 2.0))
                self.lastPreviewSignature = ""
                self.rebuildRealChatPreview(width: cardWidth, animated: false)
                self.containerLayoutUpdated(layout, transition: .immediate)
            }
        })
    }

    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    deinit {
        self.presentationDisposable?.dispose()
        self.settingsDisposable?.dispose()
        self.reactionsDisposable?.dispose()
    }

    private var isRu: Bool {
        return self.presentationData.strings.baseLanguageCode.lowercased().hasPrefix("ru")
    }

    private var reduceMotion: Bool {
        return self.presentationData.reduceMotion || UIAccessibility.isReduceMotionEnabled
    }

    override func loadDisplayNode() {
        self.displayNode = ASDisplayNode()
        self.scrollView.alwaysBounceVertical = true
        self.scrollView.contentInsetAdjustmentBehavior = .never
        self.displayNode.view.addSubview(self.scrollView)

        // РАЗМЕР ТЕКСТА
        self.fontHeaderLabel.font = Font.medium(12.0)
        self.scrollView.addSubview(self.fontHeaderLabel)

        self.fontCard.layer.cornerRadius = 16.0
        self.fontCard.clipsToBounds = true
        self.systemFontLabel.font = Font.regular(17.0)
        self.systemFontSwitch.onTintColor = AorusMaxInterface.accent
        self.systemFontSwitch.addTarget(self, action: #selector(self.systemFontSwitchChanged), for: .valueChanged)
        self.smallALabel.text = "A"
        self.smallALabel.font = Font.medium(13.0)
        self.smallALabel.textAlignment = .center
        self.largeALabel.text = "A"
        self.largeALabel.font = Font.medium(20.0)
        self.largeALabel.textAlignment = .center
        self.fontSlider.isEnabled = true
        self.fontSlider.alpha = 1.0
        self.fontSlider.onStepChanged = { [weak self] step in
            self?.fontStepChanged(step)
        }
        self.fontCard.addSubview(self.systemFontLabel)
        self.fontCard.addSubview(self.systemFontSwitch)
        self.fontCard.addSubview(self.smallALabel)
        self.fontCard.addSubview(self.largeALabel)
        self.fontCard.addSubview(self.fontSlider)
        self.scrollView.addSubview(self.fontCard)

        // ТЕМА
        self.themeHeaderLabel.font = Font.medium(12.0)
        self.scrollView.addSubview(self.themeHeaderLabel)

        self.segmentContainer.layer.cornerRadius = 12.0
        self.segmentContainer.clipsToBounds = true
        self.segmentSelectedPill.layer.cornerRadius = 10.0
        self.segmentContainer.addSubview(self.segmentSelectedPill)
        for i in 0 ..< 2 {
            let div = UIView()
            div.tag = i
            self.segmentContainer.addSubview(div)
            self.segmentDividers.append(div)
        }
        for i in 0 ..< 3 {
            let btn = UIButton(type: .custom)
            btn.tag = i
            btn.titleLabel?.font = Font.medium(15.0)
            btn.addTarget(self, action: #selector(self.segmentTapped(_:)), for: .touchUpInside)
            self.segmentContainer.addSubview(btn)
            self.segmentButtons.append(btn)
        }
        self.scrollView.addSubview(self.segmentContainer)

        // Live preview container using real Telegram message items
        self.previewContainer.layer.cornerRadius = 16.0
        self.previewContainer.clipsToBounds = true
        let bgNode = createWallpaperBackgroundNode(context: self.context, forChatDisplay: false)
        self.previewBackgroundNode = bgNode
        self.previewContainer.addSubview(bgNode.view)

        self.previewPatternView.contentMode = .scaleAspectFill
        self.previewPatternView.alpha = 1.0
        self.previewPatternView.isUserInteractionEnabled = false
        self.previewContainer.addSubview(self.previewPatternView)

        self.previewMessagesContainer.subnodeTransform = CATransform3DMakeRotation(CGFloat.pi, 0.0, 0.0, 1.0)
        self.previewMessagesContainer.isUserInteractionEnabled = false
        self.previewContainer.addSubview(self.previewMessagesContainer.view)
        self.scrollView.addSubview(self.previewContainer)

        // Theme title + 4 preset cards
        self.themeNameLabel.font = Font.semibold(17.0)
        self.themeNameLabel.textAlignment = .center
        self.scrollView.addSubview(self.themeNameLabel)

        self.presetScrollView.showsHorizontalScrollIndicator = false
        for (index, preset) in AorusMaxInterface.chatThemePresets.enumerated() {
            let card = AorusMaxThemePreviewCardView(preset: preset)
            card.tag = index
            card.addTarget(self, action: #selector(self.presetCardTapped(_:)), for: .touchUpInside)
            self.presetScrollView.addSubview(card)
            self.presetCards.append(card)
        }
        self.scrollView.addSubview(self.presetScrollView)

        self.displayNodeDidLoad()
        self.syncControlsFromSettings()
        self.applyAppearance(animated: false)
    }

    private func resolvedSegmentIndex(from settings: PresentationThemeSettings, fallbackDark: Bool) -> Int {
        guard self.hasLoadedThemeSettings else {
            return fallbackDark ? 2 : 1
        }
        if case .system = settings.automaticThemeSwitchSetting.trigger {
            return 0
        }
        if case let .builtin(builtin) = settings.theme {
            switch builtin {
            case .night, .nightAccent, .neutralNight:
                return 2
            case .day, .dayClassic, .neutral:
                return 1
            }
        }
        return fallbackDark ? 2 : 1
    }

    private func updateSegmentSelectionUI(animated: Bool) {
        guard self.segmentButtons.count == 3 else { return }
        let dark = self.presentationData.theme.overallDarkAppearance
        let palette = AorusMaxInterface.palette(dark: dark)
        let selIndex = max(0, min(2, self.selectedSegmentIndex))
        let selBtn = self.segmentButtons[selIndex]
        let hasFrame = !selBtn.frame.isEmpty
        let targetPillFrame = hasFrame ? selBtn.frame.insetBy(dx: 2.0, dy: 2.0) : .zero
        let shouldMovePill = hasFrame && targetPillFrame != self.lastSegmentPillFrame

        let applyStates = {
            for (i, btn) in self.segmentButtons.enumerated() {
                btn.setTitleColor(i == selIndex ? AorusMaxInterface.accent : (dark ? .white : palette.primaryText), for: .normal)
            }
            for (i, div) in self.segmentDividers.enumerated() {
                div.alpha = (i == selIndex || i + 1 == selIndex) ? 0.0 : 1.0
            }
            if shouldMovePill {
                self.segmentSelectedPill.frame = targetPillFrame
            }
        }

        if shouldMovePill {
            self.lastSegmentPillFrame = targetPillFrame
        }

        if animated && !self.reduceMotion && hasFrame {
            UIView.animate(
                withDuration: 0.28,
                delay: 0.0,
                usingSpringWithDamping: 0.88,
                initialSpringVelocity: 0.2,
                options: [.allowUserInteraction, .beginFromCurrentState],
                animations: applyStates
            )
        } else {
            applyStates()
        }
    }

    private func syncControlsFromSettings() {
        self.systemFontSwitch.isOn = self.themeSettings.useSystemFont
        let effectiveFont = self.liveFontSizeOverride ?? (self.themeSettings.useSystemFont ? self.presentationData.chatFontSize : self.themeSettings.fontSize)
        let stepIndex = Self.fontSizes.firstIndex(of: effectiveFont) ?? 2
        self.fontSlider.selectedStep = stepIndex
        self.fontSlider.isEnabled = true
        self.fontSlider.alpha = 1.0

        let derived = self.resolvedSegmentIndex(from: self.themeSettings, fallbackDark: self.presentationData.theme.overallDarkAppearance)
        if let pending = self.pendingSegmentTarget {
            if derived == pending.index {
                self.pendingSegmentTarget = nil
            } else if CACurrentMediaTime() < pending.deadline {
                return
            } else {
                self.pendingSegmentTarget = nil
            }
        }
        if self.selectedSegmentIndex != derived {
            self.selectedSegmentIndex = derived
            self.updateSegmentSelectionUI(animated: false)
        }
    }

    private func rebuildRealChatPreview(width: CGFloat, animated: Bool) {
        let _ = animated
        guard width > 40.0 else { return }
        let liveTheme = aorusPluginPreviewTheme(self.presentationData.theme)
        let dark = liveTheme.overallDarkAppearance
        let preset = AorusMaxInterface.selectedChatTheme
        let strings = self.presentationData.strings
        let isRu = self.isRu
        let fontSize = self.liveFontSizeOverride ?? self.presentationData.chatFontSize
        let wallpaper = TelegramWallpaper.builtin(WallpaperSettings(colors: [AorusMaxInterface.defaultWallpaperColor(dark: dark)]))

        let outgoingArgb = liveTheme.chat.message.outgoing.bubble.withWallpaper.fill.first?.argb ?? 0
        let incomingArgb = liveTheme.chat.message.incoming.bubble.withWallpaper.fill.first?.argb ?? 0
        let hasReactions = self.availableReactions != nil ? 1 : 0
        let signature = "\(Int(width))|\(dark ? 1 : 0)|\(preset.id)|\(fontSize.baseDisplaySize)|\(strings.baseLanguageCode)|\(liveTheme.index)|\(outgoingArgb)|\(incomingArgb)|\(hasReactions)"
        if signature == self.lastPreviewSignature && !self.previewMessageNodes.isEmpty {
            return
        }
        self.lastPreviewSignature = signature

        let targetBgColor = dark ? preset.wallpaperDark : preset.wallpaperLight
        let targetPattern = AorusMaxInterface.tintedWallpaperPattern(preset: preset, dark: dark)
            ?? AorusMaxInterface.picture(dark ? "AorusMaxWallpaperDark" : "AorusMaxWallpaperLight")

        let bgNode = self.previewBackgroundNode
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        UIView.performWithoutAnimation {
            self.previewContainer.backgroundColor = targetBgColor
            self.previewPatternView.image = targetPattern
            bgNode?.update(wallpaper: wallpaper, animated: false)
            bgNode?.updateBubbleTheme(bubbleTheme: liveTheme, bubbleCorners: self.presentationData.chatBubbleCorners)
        }
        CATransaction.commit()

        let peerId = EnginePeer.Id(namespace: Namespaces.Peer.CloudUser, id: EnginePeer.Id.Id._internalFromInt64Value(1))
        let otherPeerId = EnginePeer.Id(namespace: Namespaces.Peer.CloudUser, id: EnginePeer.Id.Id._internalFromInt64Value(2))

        struct PreviewMessageSpec {
            let outgoing: Bool
            let text: String
            let withReactions: Bool
        }
        // Authentic MAX Appearance preview: 3 clean messages (incoming, outgoing with ❤️ 1 🔥 1, incoming).
        let specs: [PreviewMessageSpec] = [
            PreviewMessageSpec(
                outgoing: false,
                text: isRu ? "Выберите тему, чтобы изменить фон и цвет сообщений 🎨" : "Choose a theme to change the background and message color 🎨",
                withReactions: false
            ),
            PreviewMessageSpec(
                outgoing: true,
                text: isRu ? "Посмотрите, как с ней будут выглядеть ваши чаты" : "See how your chats will look with it",
                withReactions: true
            ),
            PreviewMessageSpec(
                outgoing: false,
                text: isRu ? "Меняйте тему в любое время" : "Change the theme at any time",
                withReactions: false
            )
        ]

        var items: [ListViewItem] = []
        for (idx, spec) in specs.reversed().enumerated() {
            let peers = EngineSimpleDictionary<EnginePeer.Id, EngineRawPeer>()
            let messages = EngineSimpleDictionary<EngineMessage.Id, EngineRawMessage>()
            let outgoingAuthor = TelegramUser(
                id: otherPeerId,
                accessHash: nil,
                firstName: "",
                lastName: "",
                username: nil,
                phone: nil,
                photo: [],
                botInfo: nil,
                restrictionInfo: nil,
                flags: [],
                emojiStatus: nil,
                usernames: [],
                storiesHidden: nil,
                nameColor: nil,
                backgroundEmojiId: nil,
                profileColor: nil,
                profileBackgroundEmojiId: nil,
                subscriberCount: nil,
                verificationIconFileId: nil
            )
            var attributes: [EngineMessage.Attribute] = []
            if spec.withReactions, self.availableReactions != nil {
                attributes.append(ReactionsMessageAttribute(
                    canViewList: false,
                    isTags: false,
                    reactions: [
                        MessageReaction(value: .builtin("❤️"), count: 1, chosenOrder: nil),
                        MessageReaction(value: .builtin("🔥"), count: 1, chosenOrder: nil)
                    ],
                    recentPeers: [],
                    topPeers: []
                ))
            }
            let rawMessage = EngineRawMessage(
                stableId: UInt32(idx + 1),
                stableVersion: 0,
                id: EngineMessage.Id(peerId: spec.outgoing ? otherPeerId : peerId, namespace: 0, id: Int32(idx + 1)),
                globallyUniqueId: nil,
                groupingKey: nil,
                groupInfo: nil,
                threadId: nil,
                timestamp: 66000,
                flags: spec.outgoing ? [] : [.Incoming],
                tags: [],
                globalTags: [],
                localTags: [],
                customTags: [],
                forwardInfo: nil,
                author: spec.outgoing ? outgoingAuthor : nil,
                text: spec.text,
                attributes: attributes,
                media: [],
                peers: peers,
                associatedMessages: messages,
                associatedMessageIds: [],
                associatedMedia: [:],
                associatedThreadInfo: nil,
                associatedStories: [:]
            )
            items.append(self.context.sharedContext.makeChatMessagePreviewItem(
                context: self.context,
                messages: [EngineMessage(rawMessage)],
                theme: liveTheme,
                strings: strings,
                wallpaper: wallpaper,
                fontSize: fontSize,
                chatBubbleCorners: self.presentationData.chatBubbleCorners,
                dateTimeFormat: self.presentationData.dateTimeFormat,
                nameOrder: self.presentationData.nameDisplayOrder,
                forcedResourceStatus: nil,
                tapMessage: nil,
                clickThroughMessage: nil,
                backgroundNode: bgNode,
                availableReactions: self.availableReactions,
                accountPeer: nil,
                isCentered: false,
                isPreview: true,
                isStandalone: false,
                rank: nil,
                rankRole: nil,
                isGiftMessageComposerPreview: false,
                activateGiftMessageInput: nil
            ))
        }

        let params = ListViewItemLayoutParams(width: width, leftInset: 0.0, rightInset: 0.0, availableHeight: 440.0)
        let canReuse = self.previewMessageNodes.count == items.count
        let itemAnimation: ListViewItemUpdateAnimation = .None

        if canReuse {
            var totalHeight: CGFloat = 12.0 + 12.0
            var pendingFrames: [(ListViewItemNode, CGSize, () -> Void)] = []
            for i in 0 ..< items.count {
                let itemNode = self.previewMessageNodes[i]
                let neighbors = ListViewItemNeighbors(
                    previous: i == 0 ? nil : items[i - 1].neighborDescriptor,
                    next: i == items.count - 1 ? nil : items[i + 1].neighborDescriptor
                )
                items[i].updateNode(
                    async: { $0() },
                    node: { return itemNode },
                    params: params,
                    neighbors: neighbors,
                    animation: itemAnimation,
                    completion: { layout, apply in
                        let size = layout.size
                        pendingFrames.append((itemNode, size, {
                            itemNode.contentSize = layout.contentSize
                            itemNode.insets = layout.insets
                            apply(ListViewItemApply())
                        }))
                        totalHeight += size.height
                    }
                )
            }
            self.previewContentHeight = max(160.0, totalHeight)
            let contentSize = CGSize(width: width, height: self.previewContentHeight)
            CATransaction.begin()
            CATransaction.setDisableActions(true)
            UIView.performWithoutAnimation {
                self.previewMessagesContainer.frame = CGRect(origin: .zero, size: contentSize)
                var topOffset: CGFloat = 12.0
                for (node, size, apply) in pendingFrames {
                    apply()
                    node.updateFrame(CGRect(origin: CGPoint(x: 0.0, y: topOffset), size: size), within: contentSize)
                    topOffset += size.height
                }
                if let bgNode {
                    bgNode.frame = CGRect(x: 0.0, y: -60.0, width: width, height: self.previewContentHeight + 120.0)
                    bgNode.updateLayout(size: bgNode.bounds.size, displayMode: .aspectFill, transition: .immediate)
                }
            }
            CATransaction.commit()
        } else {
            var builtNodes: [ListViewItemNode] = []
            for i in 0 ..< items.count {
                var itemNode: ListViewItemNode?
                items[i].nodeConfiguredForParams(
                    async: { $0() },
                    params: params,
                    synchronousLoads: false,
                    neighbors: ListViewItemNeighbors(
                        previous: i == 0 ? nil : items[i - 1].neighborDescriptor,
                        next: i == items.count - 1 ? nil : items[i + 1].neighborDescriptor
                    ),
                    completion: { node, apply in
                        itemNode = node
                        apply().1(ListViewItemApply())
                    }
                )
                if let itemNode {
                    itemNode.isUserInteractionEnabled = false
                    builtNodes.append(itemNode)
                }
            }
            var totalHeight: CGFloat = 12.0 + 12.0
            for node in builtNodes {
                totalHeight += node.frame.size.height
            }
            self.previewContentHeight = max(160.0, totalHeight)
            for old in self.previewMessageNodes {
                old.removeFromSupernode()
            }
            self.previewMessageNodes = builtNodes
            let contentSize = CGSize(width: width, height: self.previewContentHeight)
            self.previewMessagesContainer.frame = CGRect(origin: .zero, size: contentSize)
            var topOffset: CGFloat = 12.0
            for node in builtNodes {
                self.previewMessagesContainer.addSubnode(node)
                node.updateFrame(CGRect(origin: CGPoint(x: 0.0, y: topOffset), size: node.frame.size), within: contentSize)
                topOffset += node.frame.size.height
            }
            if let bgNode {
                bgNode.frame = CGRect(x: 0.0, y: -60.0, width: width, height: self.previewContentHeight + 120.0)
                bgNode.updateLayout(size: bgNode.bounds.size, displayMode: .aspectFill, transition: .immediate)
            }
        }
    }

    private func applyAppearance(animated: Bool = false) {
        let dark = self.presentationData.theme.overallDarkAppearance
        let palette = AorusMaxInterface.palette(dark: dark)
        let strings = self.presentationData.strings
        let isRu = self.isRu
        let preset = AorusMaxInterface.selectedChatTheme

        self.title = AorusMaxInterface.localizedString("APPEARANCE_SETTINGS_TITLE", languageCode: strings.baseLanguageCode) ?? (isRu ? "Оформление" : "Appearance")
        self.statusBar.statusBarStyle = self.presentationData.theme.rootController.statusBarStyle.style
        self.navigationBar?.updatePresentationData(NavigationBarPresentationData(presentationData: self.presentationData), transition: animated && !self.reduceMotion ? .animated(duration: 0.24, curve: .easeInOut) : .immediate)

        let segTitles = isRu ? ["Системная", "Светлая", "Тёмная"] : [strings.AutoNightTheme_System, "Light", "Dark"]
        for (i, btn) in self.segmentButtons.enumerated() where btn.title(for: .normal) != segTitles[i] {
            btn.setTitle(segTitles[i], for: .normal)
        }

        let applyColors = {
            self.displayNode.backgroundColor = palette.page

            self.fontHeaderLabel.text = strings.Appearance_TextSizeSetting.uppercased()
            self.fontHeaderLabel.textColor = palette.secondaryText
            self.fontCard.backgroundColor = palette.card
            self.systemFontLabel.text = isRu ? "Как в системе" : strings.Appearance_TextSize_Automatic
            self.systemFontLabel.textColor = palette.primaryText
            self.smallALabel.textColor = palette.primaryText
            self.largeALabel.textColor = palette.primaryText
            self.fontSlider.trackColor = dark ? UIColor(rgb: 0x50545e) : UIColor(rgb: 0xc8cdd6)
            self.fontSlider.activeTrackColor = dark ? UIColor(rgb: 0xd0d4dc) : AorusMaxInterface.accent
            self.fontSlider.isEnabled = true
            self.fontSlider.alpha = 1.0

            self.themeHeaderLabel.text = isRu ? "ТЕМА" : strings.Appearance_ColorTheme.uppercased()
            self.themeHeaderLabel.textColor = palette.secondaryText
            self.segmentContainer.backgroundColor = dark ? UIColor(rgb: 0x2c2e33) : UIColor(rgb: 0xe3e6ec)
            self.segmentSelectedPill.backgroundColor = dark ? UIColor(rgb: 0x1a1c22) : UIColor.white
            for (i, btn) in self.segmentButtons.enumerated() {
                btn.setTitleColor(i == self.selectedSegmentIndex ? AorusMaxInterface.accent : (dark ? .white : palette.primaryText), for: .normal)
            }
            for (i, div) in self.segmentDividers.enumerated() {
                div.backgroundColor = dark ? UIColor(white: 1.0, alpha: 0.16) : UIColor(white: 0.0, alpha: 0.12)
                div.alpha = (i == self.selectedSegmentIndex || i + 1 == self.selectedSegmentIndex) ? 0.0 : 1.0
            }
            self.themeNameLabel.textColor = palette.primaryText
        }

        if animated && !self.reduceMotion {
            UIView.animate(withDuration: 0.24, delay: 0.0, options: [.curveEaseInOut, .allowUserInteraction, .beginFromCurrentState], animations: applyColors)
        } else {
            applyColors()
        }

        let newThemeTitle = preset.localizedTitle(languageCode: strings.baseLanguageCode)
        if self.themeNameLabel.text != newThemeTitle {
            if animated && !self.reduceMotion {
                UIView.transition(with: self.themeNameLabel, duration: 0.22, options: [.transitionCrossDissolve, .allowUserInteraction, .beginFromCurrentState], animations: {
                    self.themeNameLabel.text = newThemeTitle
                })
            } else {
                self.themeNameLabel.text = newThemeTitle
            }
        }

        for card in self.presetCards {
            card.update(dark: dark, selected: card.preset.id == preset.id, animated: animated)
        }

        if let layout = self.validLayout {
            let sideInset: CGFloat = 16.0 + max(layout.safeInsets.left, layout.safeInsets.right)
            let cardWidth = min(560.0, max(0.0, layout.size.width - sideInset * 2.0))
            self.rebuildRealChatPreview(width: cardWidth, animated: false)
            self.containerLayoutUpdated(layout, transition: animated && !self.reduceMotion ? .animated(duration: 0.26, curve: .spring) : .immediate)
        }
    }

    @objc private func systemFontSwitchChanged() {
        let useSystem = self.systemFontSwitch.isOn
        self.liveFontSizeOverride = nil
        self.fontSlider.isEnabled = true
        self.fontSlider.alpha = 1.0
        let _ = updatePresentationThemeSettingsInteractively(accountManager: self.context.sharedContext.accountManager) { current in
            var updated = current
            updated.useSystemFont = useSystem
            return updated
        }.start()
    }

    private func fontStepChanged(_ step: Int) {
        if self.systemFontSwitch.isOn {
            self.systemFontSwitch.setOn(false, animated: true)
        }
        let size = Self.fontSizes[max(0, min(Self.fontSizes.count - 1, step))]
        self.liveFontSizeOverride = size
        self.applyAppearance(animated: true)
        let _ = updatePresentationThemeSettingsInteractively(accountManager: self.context.sharedContext.accountManager) { current in
            var updated = current
            updated.useSystemFont = false
            updated.fontSize = size
            updated.listsFontSize = size
            return updated
        }.start()
    }

    @objc private func segmentTapped(_ sender: UIButton) {
        let index = sender.tag
        guard index != self.selectedSegmentIndex else { return }
        self.selectedSegmentIndex = index
        self.pendingSegmentTarget = (index, CACurrentMediaTime() + 0.8)
        self.selectionFeedback.selectionChanged()
        self.updateSegmentSelectionUI(animated: true)
        let _ = updatePresentationThemeSettingsInteractively(accountManager: self.context.sharedContext.accountManager) { current in
            var updated = current
            switch index {
            case 0: // Системная
                updated.theme = .builtin(.day)
                updated.automaticThemeSwitchSetting = AutomaticThemeSwitchSetting(force: false, trigger: .system, theme: .builtin(.night))
            case 1: // Светлая
                updated.theme = .builtin(.day)
                updated.automaticThemeSwitchSetting = AutomaticThemeSwitchSetting(force: false, trigger: .explicitNone, theme: .builtin(.night))
            default: // Тёмная
                updated.theme = .builtin(.night)
                updated.automaticThemeSwitchSetting = AutomaticThemeSwitchSetting(force: false, trigger: .explicitNone, theme: .builtin(.night))
            }
            return updated
        }.start()
    }

    @objc private func presetCardTapped(_ sender: AorusMaxThemePreviewCardView) {
        guard AorusMaxInterface.selectedChatThemeId != sender.preset.id else {
            sender.animateSelectionPop()
            return
        }
        // Synchronously updates UserDefaults, invalidates AorusPluginAppearanceValues, and triggers
        // global PresentationData refresh so both this preview and real chats update immediately.
        AorusMaxInterface.selectedChatThemeId = sender.preset.id
        self.lastPreviewSignature = ""
        self.selectionFeedback.selectionChanged()
        sender.animateSelectionPop()
        self.applyAppearance(animated: true)
    }

    override func containerLayoutUpdated(_ layout: ContainerViewLayout, transition: ContainedViewLayoutTransition) {
        super.containerLayoutUpdated(layout, transition: transition)
        self.validLayout = layout
        let top = self.navigationLayout(layout: layout).navigationFrame.maxY
        self.scrollView.frame = CGRect(x: 0.0, y: top, width: layout.size.width, height: max(0.0, layout.size.height - top))

        let sideInset: CGFloat = 16.0 + max(layout.safeInsets.left, layout.safeInsets.right)
        let cardWidth = min(560.0, max(0.0, layout.size.width - sideInset * 2.0))
        let cardX = floor((layout.size.width - cardWidth) * 0.5)
        var y: CGFloat = 14.0

        // РАЗМЕР ТЕКСТА
        self.fontHeaderLabel.frame = CGRect(x: cardX + 16.0, y: y, width: cardWidth - 32.0, height: 18.0)
        y += 24.0

        let fontCardHeight: CGFloat = 114.0
        self.fontCard.frame = CGRect(x: cardX, y: y, width: cardWidth, height: fontCardHeight)
        let sSize = self.systemFontSwitch.sizeThatFits(.zero)
        self.systemFontSwitch.frame = CGRect(x: cardWidth - 16.0 - sSize.width, y: 14.0, width: sSize.width, height: sSize.height)
        self.systemFontLabel.frame = CGRect(x: 16.0, y: 14.0, width: max(0.0, self.systemFontSwitch.frame.minX - 24.0), height: sSize.height)

        let sliderRowY: CGFloat = 64.0
        self.smallALabel.frame = CGRect(x: 14.0, y: sliderRowY, width: 22.0, height: 34.0)
        self.largeALabel.frame = CGRect(x: cardWidth - 14.0 - 24.0, y: sliderRowY, width: 24.0, height: 34.0)
        self.fontSlider.frame = CGRect(x: self.smallALabel.frame.maxX + 8.0, y: sliderRowY, width: max(40.0, self.largeALabel.frame.minX - self.smallALabel.frame.maxX - 16.0), height: 34.0)
        y += fontCardHeight + 24.0

        // ТЕМА
        self.themeHeaderLabel.frame = CGRect(x: cardX + 16.0, y: y, width: cardWidth - 32.0, height: 18.0)
        y += 24.0

        let segHeight: CGFloat = 38.0
        self.segmentContainer.frame = CGRect(x: cardX, y: y, width: cardWidth, height: segHeight)
        let segW = floor(cardWidth / 3.0)
        for (i, btn) in self.segmentButtons.enumerated() {
            btn.frame = CGRect(x: CGFloat(i) * segW, y: 0.0, width: i == 2 ? (cardWidth - segW * 2.0) : segW, height: segHeight)
        }
        let selBtn = self.segmentButtons[max(0, min(2, self.selectedSegmentIndex))]
        let targetPillFrame = selBtn.frame.insetBy(dx: 2.0, dy: 2.0)
        if targetPillFrame != self.lastSegmentPillFrame {
            self.lastSegmentPillFrame = targetPillFrame
            if transition.isAnimated && !self.segmentSelectedPill.frame.isEmpty && !self.reduceMotion {
                UIView.animate(withDuration: 0.28, delay: 0.0, usingSpringWithDamping: 0.88, initialSpringVelocity: 0.2, options: [.allowUserInteraction, .beginFromCurrentState], animations: {
                    self.segmentSelectedPill.frame = targetPillFrame
                })
            } else {
                self.segmentSelectedPill.frame = targetPillFrame
            }
        }
        for (i, div) in self.segmentDividers.enumerated() {
            div.frame = CGRect(x: CGFloat(i + 1) * segW, y: 8.0, width: UIScreenPixel, height: segHeight - 16.0)
        }
        y += segHeight + 16.0

        // Real Telegram chat preview card
        self.rebuildRealChatPreview(width: cardWidth, animated: false)
        let previewHeight = self.previewContentHeight
        let targetPreviewFrame = CGRect(x: cardX, y: y, width: cardWidth, height: previewHeight)
        let targetThemeNameY = y + previewHeight + 16.0
        let cardGap: CGFloat = 10.0
        let presetW = max(76.0, floor((cardWidth - cardGap * 3.0) / 4.0))
        let presetH = floor(presetW * 1.38)
        let targetPresetY = targetThemeNameY + 34.0
        let finalContentHeight = targetPresetY + presetH + max(28.0, layout.intrinsicInsets.bottom + 20.0)
        let previewHeightChanged = abs(self.previewContainer.frame.height - targetPreviewFrame.height) > 0.5

        let applyLowerFrames = {
            self.previewContainer.frame = targetPreviewFrame
            self.previewPatternView.frame = self.previewContainer.bounds
            self.previewMessagesContainer.frame = self.previewContainer.bounds
            if let bgNode = self.previewBackgroundNode {
                bgNode.frame = CGRect(x: 0.0, y: -60.0, width: cardWidth, height: previewHeight + 120.0)
                bgNode.updateLayout(size: bgNode.bounds.size, displayMode: .aspectFill, transition: .immediate)
            }
            self.themeNameLabel.frame = CGRect(x: cardX, y: targetThemeNameY, width: cardWidth, height: 24.0)
            self.presetScrollView.frame = CGRect(x: cardX, y: targetPresetY, width: cardWidth, height: presetH)
            var px: CGFloat = 0.0
            for card in self.presetCards {
                card.frame = CGRect(x: px, y: 0.0, width: presetW, height: presetH)
                px += presetW + cardGap
            }
            self.presetScrollView.contentSize = CGSize(width: max(cardWidth, px - cardGap), height: presetH)
            self.scrollView.contentSize = CGSize(width: layout.size.width, height: finalContentHeight)
        }
        if transition.isAnimated && !self.previewContainer.frame.isEmpty && previewHeightChanged && !self.reduceMotion {
            UIView.animate(withDuration: 0.28, delay: 0.0, usingSpringWithDamping: 0.88, initialSpringVelocity: 0.25, options: [.allowUserInteraction, .beginFromCurrentState], animations: applyLowerFrames)
        } else {
            applyLowerFrames()
        }
    }
}
