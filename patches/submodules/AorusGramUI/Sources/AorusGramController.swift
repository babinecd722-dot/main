import Foundation
import UIKit
import Display
import AsyncDisplayKit
import SwiftSignalKit
import Postbox
import TelegramCore
import TelegramPresentationData
import ItemListUI
import PresentationDataUtils
import AccountContext
import AorusGram
import ComponentFlow

// MARK: - Interval slider

// Discrete snap points for performance sliders.
private let _aorusCacheIntervalPresets = [6, 24, 168, 720]       // hours
private let _aorusRAMIntervalPresets = [30, 60, 300, 900]        // seconds

// Format an hours value for the slider's trailing label.
// The number goes in after translation, not before: an interpolated string reaching
// aorusL() differs on every value and could never match a key in AorusL10nTable.
private func _aorusCacheIntervalText(_ hours: Int, isRu: Bool) -> String {
    if hours % 24 == 0 {
        let d = hours / 24
        return aorusL("%@ дн", "%@ d").replacingOccurrences(of: "%@", with: "\(d)")
    }
    return aorusL("%@ ч", "%@ h").replacingOccurrences(of: "%@", with: "\(hours)")
}

private func _aorusRAMIntervalText(_ seconds: Int, isRu: Bool) -> String {
    if seconds < 60 {
        return aorusL("%@ сек", "%@ sec").replacingOccurrences(of: "%@", with: "\(seconds)")
    }
    let minutes = seconds / 60
    return aorusL("%@ мин", "%@ min").replacingOccurrences(of: "%@", with: "\(minutes)")
}

/// A settings row that embeds a discrete UISlider for cleanup intervals.
private final class AorusIntervalSliderItem: ListViewItem, ItemListItem {
    let theme: PresentationTheme
    let title: String
    let value: Int
    let presets: [Int]
    let valueText: (Int, Bool) -> String
    let sectionId: ItemListSectionId
    let requestsNoInset: Bool = false
    let updated: (Int) -> Void

    init(theme: PresentationTheme, title: String, value: Int,
         presets: [Int] = _aorusCacheIntervalPresets,
         valueText: @escaping (Int, Bool) -> String = _aorusCacheIntervalText,
         sectionId: ItemListSectionId, updated: @escaping (Int) -> Void) {
        self.theme = theme
        self.title = title
        self.value = value
        self.presets = presets
        self.valueText = valueText
        self.sectionId = sectionId
        self.updated = updated
    }

    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void,
                                  params: ListViewItemLayoutParams,
                                  synchronousLoads: Bool,
                                  neighbors: ListViewItemNeighbors,
                                  completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        async {
            let node = AorusIntervalSliderItemNode()
            let (layout, apply) = node.asyncLayout()(
                self, params,
                itemListNeighbors(item: self,
                                  topFacet: neighbors.previous?.base(ItemListNeighborFacet.self),
                                  bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self)))
            node.contentSize = layout.contentSize
            node.insets = layout.insets
            Queue.mainQueue().async {
                completion(node, { return (nil, { _ in apply() }) })
            }
        }
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void,
                    node: @escaping () -> ListViewItemNode,
                    params: ListViewItemLayoutParams,
                    neighbors: ListViewItemNeighbors,
                    animation: ListViewItemUpdateAnimation,
                    completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        Queue.mainQueue().async {
            if let nodeValue = node() as? AorusIntervalSliderItemNode {
                let makeLayout = nodeValue.asyncLayout()
                async {
                    let (layout, apply) = makeLayout(
                        self, params,
                        itemListNeighbors(item: self,
                                          topFacet: neighbors.previous?.base(ItemListNeighborFacet.self),
                                          bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self)))
                    Queue.mainQueue().async { completion(layout, { _ in apply() }) }
                }
            }
        }
    }
}

private final class AorusIntervalSliderItemNode: ListViewItemNode {
    private let backgroundNode = ASDisplayNode()
    private let topStripeNode  = ASDisplayNode()
    private let bottomStripeNode = ASDisplayNode()
    private let maskNode = ASImageNode()

    private weak var titleLabel: UILabel?
    private weak var valueLabel: UILabel?
    private weak var sliderView: UISlider?

    private var item: AorusIntervalSliderItem?
    private var layoutParams: ListViewItemLayoutParams?

    init() {
        backgroundNode.isLayerBacked  = true
        topStripeNode.isLayerBacked   = true
        bottomStripeNode.isLayerBacked = true
        super.init(layerBacked: false)
        addSubnode(backgroundNode)
        addSubnode(topStripeNode)
        addSubnode(bottomStripeNode)
        addSubnode(maskNode)
    }

    // Symmetric fade: the row appears AND disappears with the same animation
    // when Auto-Clean Cache is toggled (previously the removal was instant).
    override func animateInsertion(_ currentTimestamp: Double, duration: Double, options: ListViewItemAnimationOptions) {
        self.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.3)
    }

    override func animateAdded(_ currentTimestamp: Double, duration: Double) {
        self.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.3)
    }

    override func animateRemoved(_ currentTimestamp: Double, duration: Double) {
        self.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.3, removeOnCompletion: false)
    }

    override func didLoad() {
        super.didLoad()

        let tl = UILabel()
        tl.font = aorusUIFont(17)
        view.addSubview(tl)
        titleLabel = tl

        let vl = UILabel()
        vl.font = aorusDigitsFont(13, .regular)
        vl.textAlignment = .right
        view.addSubview(vl)
        valueLabel = vl

        let sl = UISlider()
        sl.minimumValue = 0
        sl.maximumValue = 0
        sl.isContinuous = true
        sl.addTarget(self, action: #selector(sliderMoved(_:)), for: .valueChanged)
        sl.addTarget(self, action: #selector(sliderEnded(_:)),
                     for: [.touchUpInside, .touchUpOutside, .touchCancel])
        view.addSubview(sl)
        sliderView = sl

        if let item = item { applyItem(item) }
        layoutSubviews()
    }

    private func applyItem(_ item: AorusIntervalSliderItem) {
        let isRu = UserDefaults.standard.string(forKey: "aorusgram_lang") == "ru"
        let idx = item.presets.firstIndex(of: item.value) ?? min(1, max(0, item.presets.count - 1))
        titleLabel?.text = item.title
        titleLabel?.textColor = item.theme.list.itemPrimaryTextColor
        valueLabel?.text = item.valueText(item.presets[idx], isRu)
        valueLabel?.textColor = item.theme.list.itemSecondaryTextColor
        sliderView?.maximumValue = Float(max(0, item.presets.count - 1))
        sliderView?.value = Float(idx)
        sliderView?.tintColor = item.theme.list.itemAccentColor
    }

    private func layoutSubviews() {
        guard let p = layoutParams else { return }
        let li = p.leftInset + 16
        let ri = p.rightInset + 16
        let w  = p.width
        titleLabel?.frame = CGRect(x: li,          y: 12, width: w - li - ri - 68, height: 22)
        valueLabel?.frame  = CGRect(x: w - ri - 66, y: 12, width: 62,              height: 22)
        sliderView?.frame  = CGRect(x: li - 4,      y: 38, width: w - li - ri + 8, height: 30)
    }

    @objc private func sliderMoved(_ sender: UISlider) {
        guard let item = item else { return }
        let idx = max(0, min(Int(sender.value.rounded()), item.presets.count - 1))
        sender.value = Float(idx)
        let isRu = UserDefaults.standard.string(forKey: "aorusgram_lang") == "ru"
        valueLabel?.text = item.valueText(item.presets[idx], isRu)
    }

    @objc private func sliderEnded(_ sender: UISlider) {
        guard let item = item else { return }
        let idx = max(0, min(Int(sender.value.rounded()), item.presets.count - 1))
        sender.value = Float(idx)
        item.updated(item.presets[idx])
    }

    func asyncLayout() -> (AorusIntervalSliderItem, ListViewItemLayoutParams, ItemListNeighbors)
        -> (ListViewItemNodeLayout, () -> Void) {
        return { [weak self] item, params, neighbors in
            let sep = UIScreenPixel
            let contentSize = CGSize(width: params.width, height: 74)
            let insets = itemListNeighborsGroupedInsets(neighbors, params)
            let layout = ListViewItemNodeLayout(contentSize: contentSize, insets: insets)

            return (layout, { [weak self] in
                guard let self = self else { return }
                self.item = item
                self.layoutParams = params

                self.backgroundNode.backgroundColor  = item.theme.list.itemBlocksBackgroundColor
                self.topStripeNode.backgroundColor    = item.theme.list.itemBlocksSeparatorColor
                self.bottomStripeNode.backgroundColor = item.theme.list.itemBlocksSeparatorColor

                let hasCorners = itemListHasRoundedBlockLayout(params)
                var topCorners = false, bottomCorners = false

                switch neighbors.top {
                case .sameSection(false): self.topStripeNode.isHidden = true
                default: topCorners = true; self.topStripeNode.isHidden = hasCorners
                }

                let bInset: CGFloat
                let bOff: CGFloat
                switch neighbors.bottom {
                case .sameSection(false):
                    bInset = params.leftInset + 16; bOff = -sep
                    self.bottomStripeNode.isHidden = false
                default:
                    bInset = 0; bOff = 0; bottomCorners = true
                    self.bottomStripeNode.isHidden = hasCorners
                }

                self.maskNode.image = hasCorners
                    ? PresentationResourcesItemList.cornersImage(item.theme,
                                                                  top: topCorners,
                                                                  bottom: bottomCorners)
                    : nil

                let bgY = -min(insets.top, sep)
                let bgH = contentSize.height + min(insets.top, sep) + min(insets.bottom, sep)
                self.backgroundNode.frame   = CGRect(x: 0, y: bgY, width: params.width, height: bgH)
                self.maskNode.frame         = self.backgroundNode.frame.insetBy(dx: params.leftInset, dy: 0)
                self.topStripeNode.frame    = CGRect(x: 0, y: bgY, width: params.width, height: sep)
                self.bottomStripeNode.frame = CGRect(x: bInset,
                                                     y: contentSize.height + bOff,
                                                     width: params.width - bInset, height: sep)

                self.applyItem(item)
                self.layoutSubviews()
            })
        }
    }
}

// MARK: - Sections

/// The pages of the AorusGram settings: the main screen, and a page for each section on it.
/// Everything AorusGram can do has its place on one of them; there is no catch-all page.
private enum AorusPage: String, CaseIterable, Equatable {
    case root
    case privacy
    case security
    case history
    case bypass
    case messages
    case media
    case appearance
    case tabs
    case wall
    case extras
    case performance
    case data

    /// The sections, in the order the main screen lists them, in its three blocks.
    static let blocks: [[AorusPage]] = [
        [.privacy, .security, .history, .bypass],
        [.messages, .media, .appearance, .tabs, .wall],
        [.extras, .performance, .data],
    ]

    var icon: AorusSettingsIcon {
        switch self {
        case .root: return AorusSettingsIcon("gearshape.fill", 0x8e8e93)
        case .privacy: return AorusSettingsIcon(glyph: .ghost, color: 0x8e5cf7)
        case .security: return AorusSettingsIcon("lock.shield.fill", 0x30c75e)
        case .history: return AorusSettingsIcon("clock.arrow.circlepath", 0xff453a)
        case .bypass: return AorusSettingsIcon("lock.open.fill", 0xff9f0a)
        case .messages: return AorusSettingsIcon("bubble.left.and.bubble.right.fill", 0x0a84ff)
        case .media: return AorusSettingsIcon("phone.fill", 0x30b0c7)
        case .appearance: return AorusSettingsIcon("paintbrush.fill", 0xff375f)
        case .tabs: return AorusSettingsIcon("dock.rectangle", 0x5e5ce6)
        case .wall: return AorusSettingsIcon("newspaper.fill", 0x32ade6)
        case .extras: return AorusSettingsIcon("gift.fill", 0xffb800)
        case .performance: return AorusSettingsIcon("speedometer", 0xff6b35)
        case .data: return AorusSettingsIcon("externaldrive.fill", 0x64a0ff)
        }
    }

    var title: String {
        switch self {
        case .root: return "AorusGram"
        case .privacy: return aorusL("Приватность", "Privacy")
        case .security: return aorusL("Безопасность", "Security")
        case .history: return aorusL("Удалённые и изменённые", "Deleted & Edited")
        case .bypass: return aorusL("Обход ограничений", "Bypass Restrictions")
        case .messages: return aorusL("Сообщения", "Messages")
        case .media: return aorusL("Медиа и звонки", "Media & Calls")
        case .appearance: return aorusL("Оформление", "Appearance")
        case .tabs: return aorusL("Панель вкладок", "Tab Bar")
        case .wall: return aorusL("Стена", "Wall")
        case .extras: return aorusL("Premium и подарки", "Premium & Gifts")
        case .performance: return aorusL("Производительность", "Performance")
        case .data: return aorusL("Аккаунты и данные", "Accounts & Data")
        }
    }

    var subtitle: String {
        switch self {
        case .root: return ""
        case .privacy: return aorusL("Что о тебе видят другие", "What others can see about you")
        case .security: return aorusL("Пароли на чаты, проверка ссылок и подтверждения", "Chat passcodes, link checks and confirmations")
        case .history: return aorusL("Сообщения, которые стёрли или поменяли", "Messages that were deleted or changed")
        case .bypass: return aorusL("Сохраняй то, что обычно запрещено", "Save what is normally restricted")
        case .messages: return aorusL("Жесты, форматирование и быстрые кнопки", "Gestures, formatting and quick buttons")
        case .media: return aorusL("Голосовые, кружки, звонки и загрузки", "Voice, video messages, calls and downloads")
        case .appearance: return aorusL("Интерфейс, шрифт, сообщения и значок", "Interface, font, messages and badge")
        case .tabs: return aorusL("Какие вкладки видны и как они выглядят", "Which tabs are shown and how they look")
        case .wall: return aorusL("Лента непрочитанных постов из каналов", "A feed of unread posts from your channels")
        case .extras: return aorusL("Premium, подарки, звёзды и юзернеймы только для тебя", "Premium, gifts, Stars and usernames just for you")
        case .performance: return aorusL("Скорость, память и статистика устройства", "Speed, memory and device statistics")
        case .data: return aorusL("Резервные копии, перенос настроек и Siri", "Backups, settings transfer and Siri")
        }
    }

    /// The page a settings route names: the keys plugins have always used, and the new pages'.
    static func from(section: String?) -> AorusPage {
        guard let section, !section.isEmpty else {
            return .root
        }
        switch section {
        case "privacy", "device": return .privacy
        case "security": return .security
        case "history", "antiSpoof": return .history
        case "bypass": return .bypass
        case "messages", "code": return .messages
        case "media", "voice", "video", "calls": return .media
        case "appearance", "interface", "ui": return .appearance
        case "tabs": return .tabs
        case "wall": return .wall
        case "extras", "premium", "gifts": return .extras
        case "performance": return .performance
        case "data", "backup": return .data
        default: return .root
        }
    }

    /// Where a plugin's settings shortcut placed in this screen's old sections is shown now.
    static func from(placement: String) -> AorusPage? {
        switch placement {
        case "privacy": return .privacy
        case "interface": return .appearance
        case "tabs": return .tabs
        case "messages", "aorusCode": return .messages
        case "calls": return .media
        case "wall": return .wall
        case "other": return .root
        default: return nil
        }
    }
}

// MARK: - State

private struct AorusState: Equatable {
    var ghostMode: Bool
    var ghostChatButton: Bool
    var blockReadReceipts: Bool
    var hideTyping: Bool
    var saveDeletedMessages: Bool
    var saveEditedMessages: Bool
    var antiScreenshot: Bool
    var callRecording: Bool
    var voiceTranscription: Bool
    var translator: Bool
    var shareButton: Bool
    var videoMessagesRearCamera: Bool
    var deviceMicrophone: Bool
    var autoReply: Bool
    var downloadAccel: Bool
    var maxMediaQuality: Bool
    var antiSpamEnabled: Bool
    var performanceStatsEnabled: Bool
    var performanceShowUptime: Bool
    var performanceShowRAM: Bool
    var performanceShowCPU: Bool
    var performanceShowFPS: Bool
    var performanceShowBattery: Bool
    var performanceShowNetwork: Bool
    var performanceShowDisk: Bool
    var performanceShowThermal: Bool
    var performanceShowGraph: Bool
    var ramAutoClean: Bool
    var ramCleanInterval: Int
    var cacheAutoClean: Bool
    var cacheCleanInterval: Int
    var editLocally: Bool
    var userMessages: Bool
    var messageSeconds: Bool
    var doubleTapCopy: Bool
    var tripleTapDelete: Bool
    var interfaceV2: Bool
    var oldInterface: Bool
    var glassUI: Bool
    var subscriptionBanner: Bool
    var showStories: Bool
    var amoledMode: Bool
    var profileReportButton: Bool
    var hideCallsTab: Bool
    var hideSearchButton: Bool
    var hideTabTitles: Bool
    var compactTabBar: Bool
    var wallEnabled: Bool
    var siriShortcuts: Bool
    var appBadge: String
    var squareAvatars: Bool
    var antiSpoofDeleted: Bool
    var antiSpoofOnline: Bool
    var aorusCodeEnabled: Bool
    var spoofedDeviceName: String?
    var bypassSavePaid: Bool
    var bypassSaveViewOnce: Bool
    var bypassStoryDownload: Bool
    // The screens a row opens, for the "On" or "Off" the row shows.
    var masksEnabled: Bool
    var voiceTwinEnabled: Bool
    var chatLockEnabled: Bool
    var fontTitle: String
    // What the "Other" page used to hold, each on the page it belongs to now.
    var localPremium: Bool
    var fakeStars: Bool
    var fakeStarsAmount: String
    var fakeGram: Bool
    var fakeGramAmount: String
    var antiSearch: Bool
    var anonymousStickers: Bool
    var profileLink: Bool
    var profileLinkTargetPeerId: Int64
    var profileLinkTargetName: String
    var formattingPanel: Bool
    var autoFormatStyle: String
    var phoneSpoof: Bool
    var anonymousNumber: Bool
    var phoneSpoofNumber: String
    var mediaMetadata: Bool
    var linkProtection: Bool
    var linkProtectionRedirects: Bool
    var linkProtectionBlockFiles: Bool
    var actionConfirmation: Bool
}

// MARK: - Rows

/// What a row leads to.
private enum AorusDestination: Equatable {
    case page(AorusPage)
    case plugins
    case pluginShortcut(pluginId: String, id: String)
    case channel
    case subscription
    case connectionSettings
    case deviceSpoof
    case chatLock
    case autoFormat
    case quickReplies
    case antiSpamWords
    case masks
    case voiceTwin
    case font
    case bubbleSettings
    case messageSettings
    case appBadge
    case animatedWallpapers
    case animatedBanner
    case tabSettings
    case wallSettings
    case fakeGifts
    case fakeUsernames
    case accountBackup
    case clearDeletedCache
    case saveSettings
    case loadSettings
    case randomizePhoneNumber
    case profileLinkSelf
    case profileLinkPeer
}

/// What a row does when tapped: flip a switch, or open something.
private enum AorusTarget: Equatable {
    case toggle(WritableKeyPath<AorusState, Bool>, inverted: Bool)
    case open(AorusDestination)
}

/// A text field's setting.
private enum AorusField: Equatable {
    case fakeStarsAmount
    case fakeGramAmount
    case phoneNumber
}

private struct AorusEntry: ItemListNodeEntry {
    enum Kind: Equatable {
        case logo(version: String)
        case search(query: String, placeholder: String, cancel: String)
        case pageHeader(icon: AorusSettingsIcon, text: String)
        case header(String)
        case footer(String)
        case row(icon: AorusSettingsIcon?, title: String, subtitle: String?, accessory: AorusSettingsRowAccessory, style: AorusSettingsRowStyle, target: AorusTarget, highlight: String?)
        case slider(title: String, value: Int, isRAM: Bool)
        case input(field: AorusField, placeholder: String, value: String)
        case placeholder(title: String, text: String)
    }

    let id: String
    let section: ItemListSectionId
    let order: Int
    let kind: Kind

    var stableId: String {
        return self.id
    }

    static func ==(lhs: AorusEntry, rhs: AorusEntry) -> Bool {
        return lhs.id == rhs.id && lhs.section == rhs.section && lhs.order == rhs.order && lhs.kind == rhs.kind
    }

    static func <(lhs: AorusEntry, rhs: AorusEntry) -> Bool {
        return lhs.order < rhs.order
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let args = arguments as! AorusArguments
        switch self.kind {
        case let .logo(version):
            return AorusSettingsLogoItem(presentationData: presentationData, version: version, sectionId: self.section)
        case let .search(query, placeholder, cancel):
            return AorusSettingsSearchItem(presentationData: presentationData, query: query, placeholder: placeholder, cancelTitle: cancel, sectionId: self.section, updated: args.updateQuery)
        case let .pageHeader(icon, text):
            return AorusSettingsPageHeaderItem(presentationData: presentationData, icon: icon, text: text, sectionId: self.section)
        case let .header(text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: self.section)
        case let .footer(text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: self.section)
        case let .row(icon, title, subtitle, accessory, style, target, highlight):
            switch target {
            case let .toggle(keyPath, inverted):
                return AorusSettingsRowItem(presentationData: presentationData, icon: icon, title: title, subtitle: subtitle, accessory: accessory, style: style, highlightQuery: highlight, sectionId: self.section, toggled: { value in
                    args.set(keyPath, inverted ? !value : value)
                })
            case let .open(destination):
                return AorusSettingsRowItem(presentationData: presentationData, icon: icon, title: title, subtitle: subtitle, accessory: accessory, style: style, highlightQuery: highlight, sectionId: self.section, action: {
                    args.open(destination)
                })
            }
        case let .slider(title, value, isRAM):
            // The derived list theme, as every row of ours that takes a theme directly asks for.
            if isRAM {
                return AorusIntervalSliderItem(theme: presentationData.theme.aorusGlassListTheme, title: title, value: value, presets: _aorusRAMIntervalPresets, valueText: _aorusRAMIntervalText, sectionId: self.section, updated: args.setRAMCleanInterval)
            } else {
                return AorusIntervalSliderItem(theme: presentationData.theme.aorusGlassListTheme, title: title, value: value, sectionId: self.section, updated: args.setCacheInterval)
            }
        case let .input(field, placeholder, value):
            let resign: () -> Void = {
                // Return applies the value and puts the keyboard away.
                UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
            }
            switch field {
            case .fakeStarsAmount:
                return ItemListSingleLineInputItem(presentationData: presentationData, title: NSAttributedString(string: ""), text: value, placeholder: placeholder, type: .regular(capitalization: false, autocorrection: false), returnKeyType: .done, sectionId: self.section, textUpdated: { text in
                    args.setField(.fakeStarsAmount, text)
                }, shouldUpdateText: { text in
                    return text.allSatisfy { $0.isNumber }
                }, action: resign)
            case .fakeGramAmount:
                return ItemListSingleLineInputItem(presentationData: presentationData, title: NSAttributedString(string: ""), text: value, placeholder: placeholder, type: .regular(capitalization: false, autocorrection: false), returnKeyType: .done, sectionId: self.section, textUpdated: { text in
                    args.setField(.fakeGramAmount, text)
                }, shouldUpdateText: { text in
                    return text.isEmpty || AorusLocalGramAmount.parse(text) != nil
                }, action: resign)
            case .phoneNumber:
                return ItemListSingleLineInputItem(presentationData: presentationData, title: NSAttributedString(string: ""), text: value, placeholder: placeholder, returnKeyType: .done, sectionId: self.section, textUpdated: { text in
                    args.setField(.phoneNumber, text)
                }, action: resign)
            }
        case let .placeholder(title, text):
            return AorusSettingsPlaceholderItem(presentationData: presentationData, title: title, text: text, sectionId: self.section)
        }
    }
}

// MARK: - Arguments

private final class AorusArguments {
    let set: (WritableKeyPath<AorusState, Bool>, Bool) -> Void
    let open: (AorusDestination) -> Void
    let setField: (AorusField, String) -> Void
    let setRAMCleanInterval: (Int) -> Void
    let setCacheInterval: (Int) -> Void
    let updateQuery: (String) -> Void

    init(set: @escaping (WritableKeyPath<AorusState, Bool>, Bool) -> Void, open: @escaping (AorusDestination) -> Void, setField: @escaping (AorusField, String) -> Void, setRAMCleanInterval: @escaping (Int) -> Void, setCacheInterval: @escaping (Int) -> Void, updateQuery: @escaping (String) -> Void) {
        self.set = set
        self.open = open
        self.setField = setField
        self.setRAMCleanInterval = setRAMCleanInterval
        self.setCacheInterval = setCacheInterval
        self.updateQuery = updateQuery
    }
}

// MARK: - Page contents

// Display label for the currently-selected notch badge.
private func appBadgeLabel(_ id: String, _ l10n: AorusL10n) -> String {
    switch id {
    case "titanium": return l10n.appBadgeTitanium
    case "atunnel":  return l10n.appBadgeATunnel
    case "personal": return l10n.appBadgePersonal
    case "off":      return l10n.appBadgeOff
    default:         return l10n.appBadgeAorus
    }
}

/// Writes a page's rows in order, a block at a time.
private struct AorusPageBuilder {
    let page: AorusPage
    private(set) var entries: [AorusEntry] = []
    private var blockIndex: Int32 = 0
    private var rowsInBlock = 0

    init(page: AorusPage) {
        self.page = page
    }

    private var sectionId: ItemListSectionId {
        // Pages never share a section number, so the search can put rows of several pages
        // in one list and each keeps its own block.
        return Int32(AorusPage.allCases.firstIndex(of: self.page) ?? 0) * 100 + self.blockIndex
    }

    private mutating func append(_ id: String, _ kind: AorusEntry.Kind) {
        self.entries.append(AorusEntry(id: self.page.rawValue + "." + id, section: self.sectionId, order: 0, kind: kind))
        self.rowsInBlock += 1
    }

    /// A new block, under an optional header.
    mutating func block(_ header: String? = nil) {
        if self.rowsInBlock > 0 || !self.entries.isEmpty {
            self.blockIndex += 1
        }
        self.rowsInBlock = 0
        if let header {
            self.append("header.\(self.blockIndex)", .header(header))
        }
    }

    mutating func toggle(_ id: String, _ icon: AorusSettingsIcon?, _ title: String, _ subtitle: String?, _ keyPath: WritableKeyPath<AorusState, Bool>, _ state: AorusState, inverted: Bool = false, enabled: Bool = true) {
        let value = state[keyPath: keyPath]
        self.append(id, .row(icon: icon, title: title, subtitle: subtitle, accessory: .toggle(inverted ? !value : value, enabled: enabled), style: .feature, target: .toggle(keyPath, inverted: inverted), highlight: nil))
    }

    /// A feature that opens a screen. `isOn` makes the row say whether the feature is on.
    mutating func screen(_ id: String, _ icon: AorusSettingsIcon?, _ title: String, _ subtitle: String?, _ destination: AorusDestination, isOn: Bool? = nil, value: String? = nil) {
        var shown = value
        if shown == nil, let isOn {
            shown = isOn ? aorusL("Вкл", "On") : aorusL("Выкл", "Off")
        }
        self.append(id, .row(icon: icon, title: title, subtitle: subtitle, accessory: .disclosure(value: shown, isOn: isOn), style: .feature, target: .open(destination), highlight: nil))
    }

    mutating func action(_ id: String, _ icon: AorusSettingsIcon?, _ title: String, _ subtitle: String?, _ destination: AorusDestination, destructive: Bool = false) {
        self.append(id, .row(icon: icon, title: title, subtitle: subtitle, accessory: .action(destructive: destructive), style: .feature, target: .open(destination), highlight: nil))
    }

    mutating func slider(_ id: String, _ title: String, _ value: Int, isRAM: Bool) {
        self.append(id, .slider(title: title, value: value, isRAM: isRAM))
    }

    mutating func input(_ id: String, _ field: AorusField, _ placeholder: String, _ value: String) {
        self.append(id, .input(field: field, placeholder: placeholder, value: value))
    }

    mutating func footer(_ text: String) {
        self.append("footer.\(self.blockIndex)", .footer(text))
    }

    mutating func pluginShortcut(_ title: String, _ subtitle: String, pluginId: String, id: String) {
        self.append("plugin.\(pluginId).\(id)", .row(icon: AorusSettingsIcon("puzzlepiece.extension.fill", 0xbf5af2), title: title, subtitle: subtitle.isEmpty ? nil : subtitle, accessory: .disclosure(value: nil, isOn: nil), style: .feature, target: .open(.pluginShortcut(pluginId: pluginId, id: id)), highlight: nil))
    }
}

/// A plugin's settings shortcuts placed on `page`.
private func aorusPluginShortcuts(for page: AorusPage) -> [(title: String, subtitle: String, pluginId: String, id: String)] {
    // Only the shortcuts placed in AorusGram's own settings. One placed in Telegram's own
    // settings list (`plugins`, the default) is drawn there, by the settings screen, and
    // drawing it here as well is what showed every shortcut twice.
    return AorusPluginRuntimeManager.shared.pluginSettingsShortcuts().filter { !$0.shortcut.isInTelegramSettings }.prefix(24).compactMap { item in
        guard AorusPage.from(placement: item.shortcut.placement) == page else {
            return nil
        }
        return (title: item.shortcut.title, subtitle: item.shortcut.subtitle ?? "", pluginId: item.pluginId, id: item.shortcut.id)
    }
}

/// The rows of a section's page.
private func aorusPageEntries(_ page: AorusPage, state: AorusState, l10n: AorusL10n, strings: PresentationStrings) -> [AorusEntry] {
    var b = AorusPageBuilder(page: page)
    let tint = page.icon.color
    func icon(_ symbol: String) -> AorusSettingsIcon {
        return AorusSettingsIcon(symbol, tint)
    }

    switch page {
    case .root:
        break

    case .privacy:
        b.block()
        b.toggle("ghostMode", AorusSettingsIcon(glyph: .ghost, color: tint), l10n.ghostMode, aorusL("Скрывает твой онлайн, набор текста и отметки о прочтении", "Hides your online status, typing and read receipts"), \.ghostMode, state)
        // The ghost beside a chat's avatar exists only while Ghost Mode is on, so its switch does
        // too: it slides in under Ghost Mode as that is turned on and out as it is turned off,
        // with its value kept for the next time.
        if state.ghostMode {
            b.toggle("ghostChatButton", icon("hand.tap.fill"), l10n.ghostChatButton, aorusL("Включай и выключай режим прямо из чата", "Turn the mode on and off right from a chat"), \.ghostChatButton, state)
        }
        b.toggle("antiSpoofOnline", icon("eye.fill"), aorusL("Настоящий онлайн собеседника", "Contact's Real Activity"), aorusL("Показывает, когда человек был активен, даже если он скрыл время захода", "Shows when someone was active even if they hide their last seen"), \.antiSpoofOnline, state)
        b.block()
        b.screen("deviceSpoof", icon("iphone"), aorusL("Подмена устройства", "Device Spoofing"), aorusL("Какое устройство видят Telegram и твои сеансы", "Which device Telegram and your sessions see"), .deviceSpoof, isOn: state.spoofedDeviceName != nil, value: state.spoofedDeviceName)
        b.toggle("phoneSpoof", icon("phone.badge.waveform.fill"), aorusL("Подмена номера", "Phone Spoofing"), aorusL("Боты, которые просят номер, получат защищённый вместо настоящего", "Bots that ask for your number get a protected one instead of the real one"), \.phoneSpoof, state)
        if state.phoneSpoof {
            let anonymousTitle = strings.UserInfo_AnonymousNumberLabel
            b.toggle("anonymousNumber", nil, anonymousTitle.prefix(1).uppercased() + String(anonymousTitle.dropFirst()), nil, \.anonymousNumber, state)
            b.input("phoneNumber", .phoneNumber, aorusL("Номер", "Number"), state.phoneSpoofNumber)
            b.action("randomizePhone", nil, aorusL("Рандомизировать", "Randomize"), nil, .randomizePhoneNumber)
        }
        b.block()
        b.toggle("antiSearch", icon("text.magnifyingglass"), aorusL("АнтиПоиск", "AntiSearch"), aorusL("Текст выглядит так же, но его сложнее найти поиском", "Text looks the same but is harder to find by search"), \.antiSearch, state)
        b.toggle("anonymousStickers", icon("face.dashed.fill"), aorusL("Анонимные стикеры", "Anonymous Stickers"), aorusL("Стикеры уходят без ссылки на свой набор", "Stickers are sent without a link to their pack"), \.anonymousStickers, state)

    case .security:
        b.block()
        b.screen("chatLock", icon("lock.fill"), aorusL("Защита чатов", "Chat Protection"), aorusL("Код-пароль или Face ID на выбранные чаты", "A passcode or Face ID on the chats you choose"), .chatLock, isOn: state.chatLockEnabled)
        b.toggle("antiScreenshot", icon("eye.slash.fill"), l10n.antiScreenshot, aorusL("Прячет переписку, когда идёт запись экрана или трансляция", "Hides your chats while the screen is being recorded or shared"), \.antiScreenshot, state)
        b.block()
        b.toggle("linkProtection", icon("link.badge.plus"), aorusL("Защита ссылок", "Link Protection"), aorusL("Предупреждает о фишинге, подменённых адресах и опасных файлах", "Warns about phishing, spoofed addresses and dangerous files"), \.linkProtection, state)
        if state.linkProtection {
            b.toggle("linkProtectionRedirects", nil, aorusL("Проверять редиректы", "Check Redirects"), nil, \.linkProtectionRedirects, state)
            b.toggle("linkProtectionBlockFiles", nil, aorusL("Блокировать опасные файлы", "Block Dangerous Files"), nil, \.linkProtectionBlockFiles, state)
        }
        b.toggle("actionConfirmation", icon("checkmark.shield.fill"), aorusL("Подтверждение действий", "Action Confirmation"), aorusL("Спрашивает перед звонком и отправкой голосового или кружка", "Asks before a call and before sending a voice or video message"), \.actionConfirmation, state)

    case .history:
        b.block()
        b.toggle("saveDeleted", icon("trash.fill"), aorusL("Сохранять удалённые", "Keep Deleted Messages"), aorusL("Сообщения, которые удалил собеседник, останутся в чате с пометкой", "Messages others delete stay in the chat, marked as deleted"), \.saveDeletedMessages, state)
        b.toggle("saveEdited", icon("pencil"), aorusL("История изменений", "Edit History"), aorusL("Хранит прежние версии изменённых сообщений", "Keeps earlier versions of edited messages"), \.saveEditedMessages, state)
        b.toggle("antiSpoofDeleted", icon("eye.trianglebadge.exclamationmark.fill"), aorusL("Чистое удаление", "Clean Deletion"), aorusL("Когда ты удаляешь сообщение, чужие «антиудалёнки» сохранят только заглушку", "When you delete a message, other people's anti-delete tools only keep a placeholder"), \.antiSpoofDeleted, state)
        b.block()
        b.action("clearDeletedCache", AorusSettingsIcon("trash.slash.fill", tint), aorusL("Очистить сохранённые", "Clear Saved Messages"), aorusL("Удаляет сохранённые удалённые сообщения и историю изменений", "Removes kept deleted messages and edit history"), .clearDeletedCache, destructive: true)

    case .bypass:
        b.block()
        b.toggle("bypassSavePaid", icon("star.circle.fill"), l10n.bypassSavePaid, aorusL("Позволяет сохранять купленные фото и видео", "Lets you save photos and videos you paid for"), \.bypassSavePaid, state)
        b.toggle("bypassSaveViewOnce", icon("1.circle.fill"), l10n.bypassSaveViewOnce, aorusL("Одноразовые фото и видео можно пересмотреть и сохранить", "View-once photos and videos can be viewed again and saved"), \.bypassSaveViewOnce, state)
        b.toggle("bypassStoryDownload", icon("arrow.down.circle.fill"), l10n.bypassStoryDownload, aorusL("Кнопка загрузки в любых историях", "A download button in any story"), \.bypassStoryDownload, state)

    case .messages:
        b.block(aorusL("ЖЕСТЫ", "GESTURES"))
        b.toggle("doubleTapCopy", icon("hand.tap.fill"), l10n.doubleTapCopy, aorusL("Дважды коснись сообщения — текст скопируется", "Double-tap a message to copy its text"), \.doubleTapCopy, state)
        b.toggle("tripleTapDelete", icon("hand.point.up.left.fill"), l10n.tripleTapDelete, aorusL("Трижды коснись своего сообщения, чтобы удалить его", "Triple-tap your message to delete it"), \.tripleTapDelete, state)
        b.block(aorusL("ТЕКСТ", "TEXT"))
        b.toggle("formattingPanel", icon("textformat"), aorusL("Панель форматирования", "Formatting Panel"), aorusL("Кнопки стилей текста над клавиатурой", "Text style buttons above the keyboard"), \.formattingPanel, state)
        b.screen("autoFormat", icon("bold.italic.underline"), aorusL("Стиль по умолчанию", "Default Text Style"), aorusL("Применяется ко всему, что ты отправляешь", "Applied to everything you send"), .autoFormat, isOn: state.autoFormatStyle != aorusAutoFormatOff, value: state.autoFormatStyle != aorusAutoFormatOff ? aorusAutoFormatLabel(state.autoFormatStyle, strings) : nil)
        b.toggle("editLocally", icon("square.and.pencil"), l10n.editLocally, aorusL("Меняет текст сообщения только на твоём устройстве", "Changes a message's text only on your device"), \.editLocally, state)
        b.toggle("messageSeconds", icon("clock.fill"), l10n.messageSeconds, aorusL("Время отправки с точностью до секунды", "Send time down to the second"), \.messageSeconds, state)
        b.toggle("profileLink", icon("person.crop.circle.badge.checkmark"), aorusL("Гиперссылка на профиль", "Profile Link"), aorusL("Весь текст сообщения становится ссылкой на профиль", "The whole message becomes a link to a profile"), \.profileLink, state)
        if state.profileLink {
            b.screen("profileLinkSelf", nil, aorusL("Мой профиль", "My Profile"), nil, .profileLinkSelf, value: state.profileLinkTargetPeerId == 0 ? aorusL("Выбрано", "Selected") : "")
            b.screen("profileLinkPeer", nil, aorusL("Чужой профиль", "Other Profile"), nil, .profileLinkPeer, value: state.profileLinkTargetPeerId == 0 ? aorusL("Выбрать", "Choose") : state.profileLinkTargetName)
        }
        b.toggle("aorusCode", icon("eye.slash.circle.fill"), aorusL("Скрытые сообщения AorusCode", "AorusCode Hidden Messages"), l10n.aorusCodeHint, \.aorusCodeEnabled, state)
        b.block(aorusL("КНОПКИ У СООБЩЕНИЙ", "MESSAGE BUTTONS"))
        b.toggle("translator", icon("character.bubble.fill"), l10n.quickTranslateButton, aorusL("Переводит сообщение в одно касание", "Translates a message in one tap"), \.translator, state)
        b.toggle("voiceTranscription", icon("waveform"), l10n.quickTranscribeButton, aorusL("Превращает голосовое в текст", "Turns a voice message into text"), \.voiceTranscription, state)
        b.toggle("shareButton", icon("arrowshape.turn.up.right.fill"), l10n.quickShareButton, aorusL("Быстро пересылает сообщение", "Forwards a message quickly"), \.shareButton, state)
        b.block(aorusL("ИНСТРУМЕНТЫ", "TOOLS"))
        b.screen("quickReplies", icon("text.bubble.fill"), aorusL("Быстрые ответы", "Quick Replies"), aorusL("Шаблоны, которые отправляются в одно касание", "Templates you send in one tap"), .quickReplies, isOn: state.autoReply)
        b.toggle("antiSpam", icon("nosign"), aorusL("Стоп-слова", "Stop Words"), aorusL("Скрывает сообщения со словами из твоего списка", "Hides messages containing words from your list"), \.antiSpamEnabled, state)
        if state.antiSpamEnabled {
            b.screen("antiSpamWords", nil, aorusL("Список слов", "Word List"), nil, .antiSpamWords)
        }
        b.toggle("userMessages", icon("person.text.rectangle.fill"), l10n.userMessagesInGroup, aorusL("Пункт меню, который показывает все сообщения человека в группе", "A menu item that shows all of a member's messages in a group"), \.userMessages, state)
        b.toggle("mediaMetadata", icon("info.circle.fill"), aorusL("Метаданные медиа", "Media Metadata"), aorusL("Показывает камеру, место и данные файла у фото и видео", "Shows camera, location and file details of photos and videos"), \.mediaMetadata, state)

    case .media:
        b.block(aorusL("ГОЛОСОВЫЕ И КРУЖКИ", "VOICE & VIDEO MESSAGES"))
        b.toggle("deviceMicrophone", icon("mic.fill"), l10n.deviceMicrophone, aorusL("Записывает голосовые встроенным микрофоном, даже с наушниками", "Records voice messages with the built-in microphone even with headphones on"), \.deviceMicrophone, state)
        b.toggle("rearCamera", icon("camera.rotate.fill"), aorusL("Кружки с задней камеры", "Video Messages From Rear Camera"), aorusL("Запись начинается сразу с основной камеры", "Recording starts with the main camera"), \.videoMessagesRearCamera, state)
        b.block(l10n.callsHeader)
        b.toggle("callRecording", icon("record.circle.fill"), l10n.callRecording, aorusL("Сохраняет аудио твоих звонков", "Saves the audio of your calls"), \.callRecording, state)
        b.screen("masks", icon("theatermasks.fill"), l10n.videoMasks, aorusL("Эффекты на лице в видеозвонках и кружках", "Face effects in video calls and video messages"), .masks, isOn: state.masksEnabled)
        b.screen("voiceTwin", icon("person.wave.2.fill"), l10n.voiceTwin, aorusL("Меняет голос в голосовых, кружках и звонках", "Changes your voice in voice messages, video messages and calls"), .voiceTwin, isOn: state.voiceTwinEnabled)
        b.block(aorusL("ЗАГРУЗКИ", "DOWNLOADS"))
        b.toggle("downloadAccel", icon("bolt.fill"), aorusL("Ускорение загрузок", "Faster Downloads"), aorusL("Скачивает файлы в несколько потоков", "Downloads files over several connections"), \.downloadAccel, state)
        b.toggle("maxMediaQuality", icon("sparkles.tv.fill"), aorusL("Максимальное качество", "Maximum Quality"), aorusL("Фото и видео без лишнего сжатия", "Photos and videos without extra compression"), \.maxMediaQuality, state)

    case .appearance:
        b.block(l10n.uiHeader)
        b.toggle("interfaceV2", icon("sparkles"), l10n.interfaceV2, aorusL("Новый дизайн всего приложения. Нужен перезапуск", "A new design for the whole app. Needs a restart"), \.interfaceV2, state)
        b.toggle("oldInterface", icon("clock.arrow.2.circlepath"), l10n.oldInterface, aorusL("Классический вид Telegram. Нужен перезапуск", "The classic Telegram look. Needs a restart"), \.oldInterface, state)
        // The old interface has no glass: the glass effects do nothing there, so they are not
        // offered. Their value is kept for when it is turned off.
        if !state.oldInterface {
            b.toggle("glassUI", icon("drop.fill"), l10n.glassUI, aorusL("Стеклянные панели и кнопки", "Glass bars and buttons"), \.glassUI, state)
        }
        b.toggle("amoledMode", icon("moon.fill"), l10n.amoledMode, aorusL("Чисто чёрный фон в тёмной теме", "Pure black background in the dark theme"), \.amoledMode, state)
        b.block(aorusL("ВНЕШНИЙ ВИД", "LOOK"))
        b.screen("font", icon("textformat.size"), aorusL("Шрифт", "Font"), aorusL("Шрифт всего приложения", "The font across the app"), .font, value: state.fontTitle)
        b.screen("bubbles", icon("bubble.left.fill"), aorusL("Пузыри сообщений", "Message Bubbles"), aorusL("Форма, стекло и цвета пузырей", "Shape, glass and colours of bubbles"), .bubbleSettings)
        b.screen("messageSettings", icon("text.alignleft"), l10n.messageSettings, aorusL("Что показывать в сообщениях и превью", "What messages and previews show"), .messageSettings)
        b.toggle("squareAvatars", icon("square.fill"), l10n.squareAvatars, aorusL("Квадратные аватарки вместо круглых", "Square avatars instead of round ones"), \.squareAvatars, state)
        b.screen("appBadge", icon("capsule.fill"), aorusL("Значок у камеры", "Camera Badge"), aorusL("Значок рядом с камерой вверху экрана", "A badge next to the camera at the top of the screen"), .appBadge, isOn: state.appBadge != "off", value: appBadgeLabel(state.appBadge, l10n))
        b.block(aorusL("ПРОФИЛЬ И ИСТОРИИ", "PROFILE & STORIES"))
        b.screen("animatedWallpapers", icon("photo.fill"), aorusL("Анимированные обои", "Animated Wallpapers"), aorusL("Живые обои для чатов", "Live wallpapers for chats"), .animatedWallpapers)
        b.screen("animatedBanner", icon("play.rectangle.fill"), aorusL("Анимированный баннер", "Animated Banner"), aorusL("Видео или GIF в шапке профиля", "A video or GIF in your profile header"), .animatedBanner)
        b.toggle("showStories", icon("circle.dashed"), l10n.showStories, aorusL("Полоса историй над списком чатов", "The stories strip above the chat list"), \.showStories, state)
        b.toggle("profileReportButton", icon("exclamationmark.bubble.fill"), l10n.profileReportButton, aorusL("Кнопка «Пожаловаться» в профилях", "A Report button in profiles"), \.profileReportButton, state)
        b.toggle("subscriptionBanner", icon("bell.badge.fill"), l10n.subscriptionBanner, aorusL("Напоминание о продлении подписки", "A reminder to renew the subscription"), \.subscriptionBanner, state)

    case .tabs:
        b.block()
        b.screen("tabSettings", icon("slider.horizontal.3"), aorusL("Настройка вкладок", "Tab Settings"), aorusL("Порядок, цвета, значки и подписи", "Order, colours, icons and labels"), .tabSettings)
        b.block()
        // These switches reflect PRESENCE: on = shown (the stored hide flags inverted). Telegram
        // 13.2 has no Contacts tab (Settings ▸ Contacts opens them), so there is no switch for one.
        b.toggle("hideCallsTab", icon("phone.fill"), l10n.hideCallsTab, aorusL("Показывать вкладку звонков", "Show the calls tab"), \.hideCallsTab, state, inverted: true)
        // The old interface has Telegram's classic tab bar: the glass tab bar's search button,
        // titles and compact panel do nothing there, so they are not offered.
        if !state.oldInterface {
            b.toggle("hideSearchButton", icon("magnifyingglass"), l10n.hideSearchButton, aorusL("Кнопка поиска рядом с вкладками", "The search button next to the tabs"), \.hideSearchButton, state, inverted: true)
            b.toggle("hideTabTitles", icon("textformat.abc"), l10n.hideTabTitles, aorusL("Подписи под значками вкладок", "Labels under tab icons"), \.hideTabTitles, state, inverted: true)
            b.toggle("compactTabBar", icon("rectangle.compress.vertical"), l10n.compactTabBar, aorusL("Панель ниже и уже", "A lower, narrower bar"), \.compactTabBar, state)
        }

    case .wall:
        b.block()
        b.toggle("wallEnabled", icon("newspaper.fill"), l10n.wallEnabled, aorusL("Вкладка с непрочитанными постами из каналов", "A tab with unread posts from your channels"), \.wallEnabled, state)
        b.screen("wallSettings", icon("gearshape.fill"), l10n.wallSettings, aorusL("Каналы, рекомендации и архив", "Channels, recommendations and archive"), .wallSettings)

    case .extras:
        b.block()
        b.toggle("localPremium", icon("star.fill"), aorusL("Локальный премиум", "Local Premium"), aorusL("Включает Telegram Premium локально на этом устройстве — функции работают только у вас.", "Enables Telegram Premium locally on this device — the features work only for you."), \.localPremium, state)
        b.screen("fakeGifts", icon("gift.fill"), aorusL("Подарки в профиле", "Fake Gifts"), aorusL("Подарки, которые видишь только ты", "Gifts only you can see"), .fakeGifts)
        b.screen("fakeUsernames", icon("at"), aorusL("Коллекционные юзернеймы", "Fake usernames"), aorusL("Юзернеймы, которые видишь только ты", "Usernames only you can see"), .fakeUsernames)
        b.block(aorusL("ЗВЁЗДЫ", "STARS"))
        b.toggle("fakeStars", icon("star.circle.fill"), aorusL("Баланс звёзд", "Fake Stars"), aorusL("Показывает указанный баланс звёзд локально, только у вас. Реальные звёзды не создаются и не тратятся.", "Shows the entered Stars balance locally, only for you. No real stars are created or spent."), \.fakeStars, state)
        // The amount row animates in/out with the toggle (the list uses animateChanges).
        if state.fakeStars {
            b.input("fakeStarsAmount", .fakeStarsAmount, aorusL("Количество", "Amount"), state.fakeStarsAmount)
        }
        b.block(aorusL("GRAM (БЫВШИЕ TON)", "GRAM (FORMERLY TON)"))
        b.toggle("fakeGram", icon("diamond.fill"), aorusL("Баланс GRAM (TON)", "Fake GRAM (TON)"), aorusL("Показывает указанный баланс GRAM (TON) локально, только у вас. Реальные GRAM не создаются и не тратятся.", "Shows the entered GRAM (TON) balance locally, only for you. No real GRAM are created or spent."), \.fakeGram, state)
        if state.fakeGram {
            b.input("fakeGramAmount", .fakeGramAmount, aorusL("Количество", "Amount"), state.fakeGramAmount)
        }

    case .performance:
        b.block()
        b.toggle("performanceStats", icon("chart.bar.fill"), l10n.performanceStats, aorusL("Показывает нагрузку на устройство поверх приложения", "Shows device load on top of the app"), \.performanceStatsEnabled, state)
        // The metric switches slide in under their parent toggle.
        if state.performanceStatsEnabled {
            b.toggle("performanceUptime", nil, l10n.performanceUptime, nil, \.performanceShowUptime, state)
            b.toggle("performanceRAM", nil, l10n.performanceRAM, nil, \.performanceShowRAM, state)
            b.toggle("performanceCPU", nil, l10n.performanceCPU, nil, \.performanceShowCPU, state)
            b.toggle("performanceFPS", nil, l10n.performanceFPS, nil, \.performanceShowFPS, state)
            b.toggle("performanceBattery", nil, l10n.performanceBattery, nil, \.performanceShowBattery, state)
            b.toggle("performanceNetwork", nil, l10n.performanceNetwork, nil, \.performanceShowNetwork, state)
            b.toggle("performanceDisk", nil, l10n.performanceDisk, nil, \.performanceShowDisk, state)
            b.toggle("performanceThermal", nil, l10n.performanceThermal, nil, \.performanceShowThermal, state)
            b.toggle("performanceGraph", nil, l10n.performanceGraph, nil, \.performanceShowGraph, state)
        }
        b.block(aorusL("ОЧИСТКА", "CLEANUP"))
        b.toggle("ramAutoClean", icon("memorychip.fill"), l10n.ramAutoClean, aorusL("Освобождает память через заданный интервал", "Frees memory at a set interval"), \.ramAutoClean, state)
        // The cleanup-interval sliders only appear once their auto-clean is switched on.
        if state.ramAutoClean {
            b.slider("ramInterval", l10n.ramCleanInterval, state.ramCleanInterval, isRAM: true)
        }
        b.toggle("cacheAutoClean", icon("trash.circle.fill"), l10n.cacheAutoClean, aorusL("Удаляет кэш через заданный интервал", "Deletes cache at a set interval"), \.cacheAutoClean, state)
        if state.cacheAutoClean {
            b.slider("cacheInterval", l10n.cacheInterval, state.cacheCleanInterval, isRAM: false)
        }

    case .data:
        b.block()
        b.screen("accountBackup", icon("person.2.badge.key.fill"), aorusL("Резервные копии аккаунтов", "Account Backup"), aorusL("Сохрани вход в аккаунты и восстанови его в любой момент", "Save your account logins and restore them any time"), .accountBackup)
        b.block(aorusL("НАСТРОЙКИ AORUSGRAM", "AORUSGRAM SETTINGS"))
        b.action("saveSettings", icon("square.and.arrow.down.fill"), aorusL("Сохранить настройки", "Save Settings"), aorusL("Сохраняет все настройки AorusGram", "Saves all AorusGram settings"), .saveSettings)
        b.action("loadSettings", icon("square.and.arrow.up.fill"), aorusL("Загрузить настройки", "Load Settings"), aorusL("Возвращает сохранённые настройки", "Brings saved settings back"), .loadSettings)
        b.block()
        b.toggle("siriShortcuts", icon("mic.circle.fill"), l10n.siriShortcuts, aorusL("Команды Siri для функций AorusGram", "Siri commands for AorusGram features"), \.siriShortcuts, state)
    }

    let shortcuts = aorusPluginShortcuts(for: page)
    if !shortcuts.isEmpty && page != .root {
        b.block(aorusPluginsTitle().uppercased())
        for shortcut in shortcuts {
            b.pluginShortcut(shortcut.title, shortcut.subtitle, pluginId: shortcut.pluginId, id: shortcut.id)
        }
    }
    return b.entries
}

/// The main screen's own rows: the sections, the plugins and the links under them.
private func aorusRootEntries(state: AorusState, l10n: AorusL10n) -> [AorusEntry] {
    var entries: [AorusEntry] = []
    var section: Int32 = 10
    for block in AorusPage.blocks {
        for page in block {
            entries.append(AorusEntry(id: "root.section." + page.rawValue, section: section, order: 0, kind: .row(icon: page.icon, title: page.title, subtitle: page.subtitle, accessory: .disclosure(value: nil, isOn: nil), style: .section, target: .open(.page(page)), highlight: nil)))
        }
        section += 1
    }
    entries.append(AorusEntry(id: "root.plugins", section: section, order: 0, kind: .row(icon: AorusSettingsIcon("puzzlepiece.extension.fill", 0xbf5af2), title: aorusPluginsTitle(), subtitle: aorusL("Расширения от сообщества", "Extensions from the community"), accessory: .disclosure(value: nil, isOn: nil), style: .section, target: .open(.plugins), highlight: nil)))
    // A plugin's shortcut placed in "Other", which no longer exists, sits with the plugins.
    for shortcut in aorusPluginShortcuts(for: .root) {
        entries.append(AorusEntry(id: "root.plugin.\(shortcut.pluginId).\(shortcut.id)", section: section, order: 0, kind: .row(icon: AorusSettingsIcon("puzzlepiece.extension.fill", 0xbf5af2), title: shortcut.title, subtitle: shortcut.subtitle.isEmpty ? nil : shortcut.subtitle, accessory: .disclosure(value: nil, isOn: nil), style: .feature, target: .open(.pluginShortcut(pluginId: shortcut.pluginId, id: shortcut.id)), highlight: nil)))
    }
    section += 1
    entries.append(AorusEntry(id: "root.link.channel", section: section, order: 0, kind: .row(icon: AorusSettingsIcon("paperplane.fill", 0x2aabee), title: aorusL("Канал", "Channel"), subtitle: nil, accessory: .disclosure(value: "@aorusgram", isOn: nil), style: .link, target: .open(.channel), highlight: nil)))
    entries.append(AorusEntry(id: "root.link.subscription", section: section, order: 0, kind: .row(icon: AorusSettingsIcon("crown.fill", 0xffb800), title: l10n.subscription, subtitle: nil, accessory: .disclosure(value: nil, isOn: nil), style: .link, target: .open(.subscription), highlight: nil)))
    entries.append(AorusEntry(id: "root.link.connection", section: section, order: 0, kind: .row(icon: AorusSettingsIcon("network", 0x30c75e), title: l10n.connectionSettings, subtitle: nil, accessory: .disclosure(value: nil, isOn: nil), style: .link, target: .open(.connectionSettings), highlight: nil)))
    return entries
}

/// Lower-cased, without accents, with ё read as е: what the search compares.
private func aorusSearchNormalized(_ text: String) -> String {
    return text.folding(options: [.caseInsensitive, .diacriticInsensitive, .widthInsensitive], locale: nil).lowercased().replacingOccurrences(of: "ё", with: "е")
}

/// Every feature whose name, description or section matches `query`, a block per section.
private func aorusSearchEntries(query: String, state: AorusState, l10n: AorusL10n, strings: PresentationStrings) -> [AorusEntry] {
    let words = aorusSearchNormalized(query).split(whereSeparator: { $0 == " " || $0 == "\n" }).map(String.init)
    guard !words.isEmpty else {
        return []
    }
    func matches(_ fields: [String]) -> Bool {
        let haystack = aorusSearchNormalized(fields.joined(separator: " "))
        return words.allSatisfy { haystack.contains($0) }
    }
    var entries: [AorusEntry] = []
    for page in AorusPage.allCases where page != .root {
        var found: [AorusEntry] = []
        // A section whose own name matches leads with its card.
        if matches([page.title, page.subtitle]) {
            found.append(AorusEntry(id: "search.section." + page.rawValue, section: 0, order: 0, kind: .row(icon: page.icon, title: page.title, subtitle: page.subtitle, accessory: .disclosure(value: nil, isOn: nil), style: .section, target: .open(.page(page)), highlight: query)))
        }
        for entry in aorusPageEntries(page, state: state, l10n: l10n, strings: strings) {
            guard case let .row(icon, title, subtitle, accessory, style, target, _) = entry.kind else {
                continue
            }
            if matches([title, subtitle ?? "", page.title]) {
                found.append(AorusEntry(id: "search." + entry.id, section: 0, order: 0, kind: .row(icon: icon ?? page.icon, title: title, subtitle: subtitle, accessory: accessory, style: style, target: target, highlight: query)))
            }
        }
        if !found.isEmpty {
            let section = Int32(1000 + (AorusPage.allCases.firstIndex(of: page) ?? 0))
            entries.append(AorusEntry(id: "search.header." + page.rawValue, section: section, order: 0, kind: .header(page.title.uppercased())))
            for entry in found {
                entries.append(AorusEntry(id: entry.id, section: section, order: 0, kind: entry.kind))
            }
        }
    }
    if entries.isEmpty {
        entries.append(AorusEntry(id: "search.empty", section: 999, order: 0, kind: .placeholder(title: aorusL("Ничего не найдено", "Nothing found"), text: aorusL("Попробуй другое слово — например «призрак» или «вкладки»", "Try another word — for example “ghost” or “tabs”"))))
    }
    return entries
}

/// Everything a page shows, in order.
private func aorusEntries(page: AorusPage, query: String, state: AorusState, l10n: AorusL10n, strings: PresentationStrings) -> [AorusEntry] {
    var entries: [AorusEntry] = []
    if page == .root {
        entries.append(AorusEntry(id: "logo", section: 0, order: 0, kind: .logo(version: aorusSettingsVersionText())))
        entries.append(AorusEntry(id: "search", section: 1, order: 0, kind: .search(query: query, placeholder: aorusL("Поиск по AorusGram", "Search AorusGram"), cancel: strings.Common_Cancel)))
        if query.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty {
            entries += aorusRootEntries(state: state, l10n: l10n)
        } else {
            entries += aorusSearchEntries(query: query, state: state, l10n: l10n, strings: strings)
        }
    } else {
        entries.append(AorusEntry(id: "pageHeader", section: Int32(AorusPage.allCases.firstIndex(of: page) ?? 0) * 100 - 1, order: 0, kind: .pageHeader(icon: page.icon, text: page.subtitle)))
        entries += aorusPageEntries(page, state: state, l10n: l10n, strings: strings)
    }
    return entries.enumerated().map { index, entry in
        AorusEntry(id: entry.id, section: entry.section, order: index, kind: entry.kind)
    }
}

// MARK: - Public factory

/// The settings as they are stored now: the managers', and the keys some of them keep alone.
private func aorusStoredState(accountId: Int64) -> AorusState {
    let mgr = AorusGramManager.shared
    let spoof = AntiSpoofManager.shared
    let stealth = AorusStealthCodec.shared
    let fakeStarsAmount = AorusFakeStarsStore.amount
    return AorusState(
        ghostMode:          mgr.ghostMode,
        ghostChatButton:    mgr.ghostChatButton,
        blockReadReceipts:  mgr.blockReadReceipts,
        hideTyping:         mgr.hideTyping,
        saveDeletedMessages: mgr.saveDeletedMessages,
        saveEditedMessages:  mgr.saveEditedMessages,
        antiScreenshot:     mgr.antiScreenshot,
        callRecording:      mgr.callRecording,
        voiceTranscription: mgr.voiceTranscription,
        translator:         mgr.translator,
        shareButton:        mgr.shareButton,
        videoMessagesRearCamera: mgr.videoMessagesRearCamera,
        deviceMicrophone:   mgr.deviceMicrophone,
        autoReply:          mgr.autoReply,
        downloadAccel:      mgr.downloadAccel,
        maxMediaQuality:    mgr.maxMediaQuality,
        antiSpamEnabled:    mgr.antiSpamEnabled,
        performanceStatsEnabled: mgr.performanceStatsEnabled,
        performanceShowUptime:   mgr.performanceShowUptime,
        performanceShowRAM:      mgr.performanceShowRAM,
        performanceShowCPU:      mgr.performanceShowCPU,
        performanceShowFPS:      mgr.performanceShowFPS,
        performanceShowBattery:  mgr.performanceShowBattery,
        performanceShowNetwork:  mgr.performanceShowNetwork,
        performanceShowDisk:     mgr.performanceShowDisk,
        performanceShowThermal:  mgr.performanceShowThermal,
        performanceShowGraph:    mgr.performanceShowGraph,
        ramAutoClean:       mgr.ramAutoClean,
        ramCleanInterval:   mgr.ramCleanInterval,
        cacheAutoClean:     mgr.cacheAutoClean,
        cacheCleanInterval: mgr.cacheCleanInterval,
        editLocally:        mgr.editLocally,
        userMessages:       mgr.userMessagesInGroup,
        messageSeconds:     mgr.messageSeconds,
        doubleTapCopy:      mgr.doubleTapCopy,
        tripleTapDelete:    mgr.tripleTapDelete,
        interfaceV2:        AorusInterfaceV2.isRequested,
        oldInterface:       AorusOldInterface.isRequested,
        glassUI:            mgr.glassUI,
        subscriptionBanner: UserDefaults.standard.object(forKey: "aorusgram_subscription_banner") as? Bool ?? true,
        showStories:        UserDefaults.standard.object(forKey: "aorusgram_show_stories") as? Bool ?? true,
        amoledMode:         mgr.amoledMode,
        profileReportButton: mgr.profileReportButton,
        hideCallsTab:       mgr.hideCallsTab,
        hideSearchButton:    mgr.hideSearchButton,
        hideTabTitles:       mgr.hideTabTitles,
        compactTabBar:       mgr.compactTabBar,
        wallEnabled:        mgr.wallEnabled,
        siriShortcuts:      mgr.siriShortcuts,
        appBadge:           UserDefaults.standard.string(forKey: "aorusgram_app_badge") ?? "aorusgram",
        squareAvatars:      mgr.squareAvatars,
        antiSpoofDeleted:   spoof.antiSpoofDeleted,
        antiSpoofOnline:    spoof.antiSpoofOnline,
        aorusCodeEnabled:   stealth.isEnabled,
        spoofedDeviceName:  UserDefaults.standard.string(forKey: "aorusgram_spoofed_device"),
        bypassSavePaid:     UserDefaults.standard.object(forKey: "aorusgram_bypass_save_paid") as? Bool ?? true,
        bypassSaveViewOnce: UserDefaults.standard.object(forKey: "aorusgram_bypass_view_once") as? Bool ?? true,
        bypassStoryDownload: UserDefaults.standard.object(forKey: "aorusgram_bypass_story_dl") as? Bool ?? true,
        masksEnabled:       mgr.videoMasksEnabled,
        voiceTwinEnabled:   UserDefaults.standard.bool(forKey: "aorusgram_voice_twin_enabled"),
        chatLockEnabled:    AorusChatLock.isEnabled(accountId: accountId),
        fontTitle:          AorusFontStore.selectedTitle,
        localPremium:       AorusLocalPremium.isEnabled,
        fakeStars:          AorusFakeStarsStore.isEnabled,
        fakeStarsAmount:    fakeStarsAmount > 0 ? "\(fakeStarsAmount)" : "",
        fakeGram:           AorusFakeGramStore.isEnabled,
        fakeGramAmount:     AorusLocalGramAmount.text(AorusFakeGramStore.amount),
        antiSearch:         AorusAntiSearchStore.isEnabled,
        anonymousStickers:  UserDefaults.standard.bool(forKey: "aorusgram_anonymous_stickers_enabled"),
        profileLink:        UserDefaults.standard.bool(forKey: "aorusgram_profile_link_enabled"),
        profileLinkTargetPeerId: Int64(UserDefaults.standard.string(forKey: "aorusgram_profile_link_target_peer_id") ?? "") ?? 0,
        profileLinkTargetName: UserDefaults.standard.string(forKey: "aorusgram_profile_link_target_name") ?? "",
        formattingPanel:    UserDefaults.standard.bool(forKey: "aorusgram_formatting_panel"),
        autoFormatStyle:    aorusAutoFormatStyle(),
        phoneSpoof:         AorusPhoneSpoofStore.isEnabled,
        anonymousNumber:    AorusPhoneSpoofStore.isAnonymous,
        phoneSpoofNumber:   AorusPhoneSpoofStore.ensureNumber(),
        mediaMetadata:      UserDefaults.standard.bool(forKey: "aorusgram_media_metadata_enabled"),
        linkProtection:     AorusLinkProtection.isEnabled,
        linkProtectionRedirects: AorusLinkProtection.checksRedirects,
        linkProtectionBlockFiles: AorusLinkProtection.blocksDangerousFiles,
        actionConfirmation: AorusActionConfirmation.isEnabled
    )
}

public func aorusGramController(context: AccountContext, shortcutRoutes: AorusSettingsShortcutRoutes, section: String? = nil) -> ViewController {
    return aorusSettingsPageController(context: context, shortcutRoutes: shortcutRoutes, page: AorusPage.from(section: section))
}

private func aorusSettingsPageController(context: AccountContext, shortcutRoutes: AorusSettingsShortcutRoutes, page: AorusPage) -> ViewController {
    // License gate: opening the AorusGram settings while the subscription is locked
    // routes to the purchase/subscription screen instead (LicenseGate handles the
    // notification). Fail-open — an active user (flag absent/false) is never affected.
    // The global lock already blocks entry when expired; this covers a bypassed lock.
    if !AorusLicenseAccess.isAllowed {
        NotificationCenter.default.post(
            name: NSNotification.Name("aorusgram.openSubscriptionManagement"), object: nil)
    }
    let mgr   = AorusGramManager.shared
    let spoof = AntiSpoofManager.shared
    let stealth = AorusStealthCodec.shared
    let accountId = context.account.id.int64

    let initialState = aorusStoredState(accountId: accountId)
    let statePromise = ValuePromise(initialState, ignoreRepeated: true)
    let stateValue   = Atomic(value: initialState)

    let updateState: ((AorusState) -> AorusState) -> Void = { f in
        statePromise.set(stateValue.modify { f($0) })
    }
    let queryPromise = ValuePromise("", ignoreRepeated: true)

    // Weak reference so the rows can navigate using the controller's nav stack
    weak var weakController: ItemListController?
    let actionsDisposable = DisposableSet()

    // Each switch writes its own setting, and only its own.
    let aorusPersisters: [WritableKeyPath<AorusState, Bool>: (Bool) -> Void] = [
        \.ghostMode: { mgr.ghostMode = $0 },
        \.ghostChatButton: { mgr.ghostChatButton = $0 },
        \.blockReadReceipts: { mgr.blockReadReceipts = $0 },
        \.hideTyping: { mgr.hideTyping = $0 },
        \.saveDeletedMessages: { mgr.saveDeletedMessages = $0 },
        \.saveEditedMessages: { mgr.saveEditedMessages = $0 },
        \.antiScreenshot: { mgr.antiScreenshot = $0 },
        \.callRecording: { mgr.callRecording = $0 },
        \.voiceTranscription: { mgr.voiceTranscription = $0 },
        \.translator: { mgr.translator = $0 },
        \.shareButton: { mgr.shareButton = $0 },
        \.videoMessagesRearCamera: { mgr.videoMessagesRearCamera = $0 },
        \.deviceMicrophone: { mgr.deviceMicrophone = $0 },
        \.autoReply: { mgr.autoReply = $0 },
        \.downloadAccel: { mgr.downloadAccel = $0 },
        \.maxMediaQuality: { mgr.maxMediaQuality = $0 },
        \.antiSpamEnabled: { mgr.antiSpamEnabled = $0 },
        \.performanceStatsEnabled: { mgr.performanceStatsEnabled = $0 },
        \.performanceShowUptime: { mgr.performanceShowUptime = $0 },
        \.performanceShowRAM: { mgr.performanceShowRAM = $0 },
        \.performanceShowCPU: { mgr.performanceShowCPU = $0 },
        \.performanceShowFPS: { mgr.performanceShowFPS = $0 },
        \.performanceShowBattery: { mgr.performanceShowBattery = $0 },
        \.performanceShowNetwork: { mgr.performanceShowNetwork = $0 },
        \.performanceShowDisk: { mgr.performanceShowDisk = $0 },
        \.performanceShowThermal: { mgr.performanceShowThermal = $0 },
        \.performanceShowGraph: { mgr.performanceShowGraph = $0 },
        \.ramAutoClean: { mgr.ramAutoClean = $0 },
        \.cacheAutoClean: { mgr.cacheAutoClean = $0 },
        \.editLocally: { mgr.editLocally = $0 },
        \.userMessages: { mgr.userMessagesInGroup = $0 },
        \.messageSeconds: { mgr.messageSeconds = $0 },
        \.doubleTapCopy: { mgr.doubleTapCopy = $0 },
        \.tripleTapDelete: { mgr.tripleTapDelete = $0 },
        \.glassUI: { mgr.glassUI = $0 },
        \.amoledMode: { mgr.amoledMode = $0 },
        \.profileReportButton: { mgr.profileReportButton = $0 },
        \.hideCallsTab: { mgr.hideCallsTab = $0 },
        \.hideSearchButton: { mgr.hideSearchButton = $0 },
        \.hideTabTitles: { mgr.hideTabTitles = $0 },
        \.compactTabBar: { mgr.compactTabBar = $0 },
        \.wallEnabled: { mgr.wallEnabled = $0 },
        \.siriShortcuts: { mgr.siriShortcuts = $0 },
        \.squareAvatars: { mgr.squareAvatars = $0 },
        \.antiSpoofDeleted: { spoof.antiSpoofDeleted = $0 },
        \.antiSpoofOnline: { spoof.antiSpoofOnline = $0 },
        \.aorusCodeEnabled: { stealth.isEnabled = $0 },
        \.bypassSavePaid: { UserDefaults.standard.set($0, forKey: "aorusgram_bypass_save_paid") },
        \.bypassSaveViewOnce: { UserDefaults.standard.set($0, forKey: "aorusgram_bypass_view_once") },
        \.bypassStoryDownload: { UserDefaults.standard.set($0, forKey: "aorusgram_bypass_story_dl") },
        \.subscriptionBanner: { UserDefaults.standard.set($0, forKey: "aorusgram_subscription_banner") },
        \.showStories: { UserDefaults.standard.set($0, forKey: "aorusgram_show_stories") },
        \.localPremium: { AorusLocalPremium.setEnabled($0) },
        \.fakeStars: { AorusFakeStarsStore.setEnabled($0) },
        \.fakeGram: { AorusFakeGramStore.setEnabled($0) },
        \.antiSearch: { AorusAntiSearchStore.setEnabled($0) },
        \.anonymousStickers: { UserDefaults.standard.set($0, forKey: "aorusgram_anonymous_stickers_enabled") },
        \.profileLink: { UserDefaults.standard.set($0, forKey: "aorusgram_profile_link_enabled") },
        \.formattingPanel: { UserDefaults.standard.set($0, forKey: "aorusgram_formatting_panel") },
        \.phoneSpoof: { AorusPhoneSpoofStore.setEnabled($0) },
        \.anonymousNumber: { value in AorusPhoneSpoofStore.setAnonymous(value) },
        \.mediaMetadata: { UserDefaults.standard.set($0, forKey: "aorusgram_media_metadata_enabled") },
        \.linkProtection: { AorusLinkProtection.setEnabled($0) },
        \.linkProtectionRedirects: { AorusLinkProtection.setChecksRedirects($0) },
        \.linkProtectionBlockFiles: { AorusLinkProtection.setBlocksDangerousFiles($0) },
        \.actionConfirmation: { value in AorusActionConfirmation.isEnabled = value },
    ]

    let push: (ViewController) -> Void = { screen in
        guard let navigationController = weakController?.navigationController as? NavigationController else {
            return
        }
        navigationController.pushViewController(screen)
    }

    let arguments = AorusArguments(
        set: { keyPath, value in
            updateState { current in
                var next = current
                next[keyPath: keyPath] = value
                return next
            }
            // Only the switch that changed is written. Every page of these settings holds a copy
            // of all of them, and writing each field from it put back whatever another page, a
            // plugin, Siri or the ghost button had changed since this page opened: the Wall, turned
            // off on its own page, came back at the next switch touched on another.
            aorusPersisters[keyPath]?(value)
            let s = stateValue.with { $0 }
            // Glass effects are read once when the nav bar / input panel / HUD build
            // their layers, so toggling only fully applies (everywhere) after a restart.
            if keyPath == \AorusState.glassUI {
                NotificationCenter.default.post(name: NSNotification.Name("aorusgram_settings_changed"), object: nil)
                aorusPresentRestartNotice(context: context, controller: weakController)
            }
            // Screens already on the stack keep the header and the theme they were built with,
            // so the change only fully lands after a relaunch. The same pill every other
            // restart-requiring switch in the fork uses -- text plus a button that performs the
            // restart -- rather than a toast that states the requirement and leaves the reader
            // to work out how to meet it.
            if keyPath == \AorusState.interfaceV2 {
                // Written here rather than with the block above, because saving it posts a
                // change notice, which every OTHER switch on this screen would otherwise post
                // too, for a value it did not touch. The interface itself is drawn by the next
                // start: this run keeps the one it started with (AorusInterfaceV2Run).
                AorusInterfaceV2.setEnabled(s.interfaceV2)
                // Interface 2.0 and the old interface are two whole interfaces: turning one on
                // turns the other off, and the next start draws the one that is on.
                if s.interfaceV2 && s.oldInterface {
                    AorusOldInterfaceSwitch.setRequested(false)
                    updateState { current in
                        var next = current
                        next.oldInterface = false
                        return next
                    }
                }
                aorusPresentRestartNotice(context: context, controller: weakController)
            }
            if keyPath == \AorusState.oldInterface {
                AorusOldInterfaceSwitch.setRequested(s.oldInterface)
                if s.oldInterface && s.interfaceV2 {
                    AorusInterfaceV2.setEnabled(false)
                    updateState { current in
                        var next = current
                        next.interfaceV2 = false
                        return next
                    }
                }
                aorusPresentRestartNotice(context: context, controller: weakController)
            }
            // The chat-list stories strip re-reads this key on every layout, so posting
            // this notification makes the chat list re-lay-out and apply the change live —
            // no restart needed.
            if keyPath == \AorusState.showStories {
                NotificationCenter.default.post(name: NSNotification.Name("aorusgram_settings_changed"), object: nil)
            }
            if keyPath == \AorusState.wallEnabled {
                UserDefaults.standard.set(s.wallEnabled, forKey: "aorusgram_wall_enabled")
                NotificationCenter.default.post(
                    name: NSNotification.Name("aorusgram_wall_visibility_changed"),
                    object: NSNumber(value: s.wallEnabled)
                )
            }
            // AMOLED re-runs the presentation pipeline via aorusAmoledTrigger, which listens
            // for this notification. Posting it here makes every visible controller — including
            // THIS settings screen — re-theme to true-black immediately, with no restart.
            if keyPath == \AorusState.amoledMode {
                NotificationCenter.default.post(name: NSNotification.Name("aorusgram_settings_changed"), object: nil)
            }
            // The protected number is made (or changed) by the switches that use it.
            if keyPath == \AorusState.phoneSpoof || keyPath == \AorusState.anonymousNumber {
                let number = AorusPhoneSpoofStore.ensureNumber()
                updateState { current in
                    var next = current
                    next.phoneSpoofNumber = number
                    return next
                }
            }
        },
        open: { destination in
            switch destination {
            case let .page(target):
                push(aorusSettingsPageController(context: context, shortcutRoutes: shortcutRoutes, page: target))
            case .plugins:
                push(aorusPluginsController(context: context))
            case let .pluginShortcut(pluginId, id):
                AorusPluginRuntimeManager.shared.performSettingsShortcut(pluginId: pluginId, id: id)
            case .channel:
                // Resolve @aorusgram and navigate to the channel inside AorusGram.
                // `weakController` is referenced directly (no capture list) so the
                // closure reads the value assigned after it is created — capturing
                // `[weak weakController]` would freeze the nil it holds right now.
                // Browser fallback only if the nav stack is genuinely unavailable.
                guard let controller = weakController,
                      let navigationController = controller.navigationController as? NavigationController else {
                    context.sharedContext.applicationBindings.openUrl("https://t.me/aorusgram")
                    return
                }
                actionsDisposable.add((context.engine.peers.resolvePeerByName(name: "aorusgram", referrer: nil)
                |> deliverOnMainQueue).start(next: { result in
                    guard case let .result(peer) = result, let peer = peer else { return }
                    context.sharedContext.navigateToChatController(NavigateToChatControllerParams(
                        navigationController: navigationController,
                        context: context,
                        chatLocation: .peer(peer)
                    ))
                }))
            case .subscription:
                // The license gate (AorusGram core) owns the subscription UI; just signal it.
                NotificationCenter.default.post(
                    name: NSNotification.Name("aorusgram.openSubscriptionManagement"), object: nil)
            case .connectionSettings:
                // Telegram's own Proxy screen, pushed onto the same stack it is pushed onto from
                // Data and Storage. The screen itself is built by SettingsUI and handed in as a
                // route, because SettingsUI depends on this module and not the reverse. The proxy
                // diagnostics live on it now, under "Stable calls".
                push(shortcutRoutes.connectionSettings())
            case .deviceSpoof:
                guard let navigationController = weakController?.navigationController as? NavigationController else {
                    return
                }
                let currentModel = UserDefaults.standard.string(forKey: "aorusgram_spoofed_device")
                let currentSystemVersion = UserDefaults.standard.string(forKey: "aorusgram_spoofed_sysver")
                let deviceController = aorusDeviceSpoofController(
                    context: context,
                    initialModel: currentModel,
                    initialSystemVersion: currentSystemVersion,
                    selectionChanged: { model, systemVersion in
                        let previousModel = UserDefaults.standard.string(forKey: "aorusgram_spoofed_device")
                        let previousVersion = UserDefaults.standard.string(forKey: "aorusgram_spoofed_sysver")
                        guard previousModel != model || previousVersion != systemVersion else {
                            return
                        }
                        if let model, let systemVersion {
                            UserDefaults.standard.set(model, forKey: "aorusgram_spoofed_device")
                            UserDefaults.standard.set(systemVersion, forKey: "aorusgram_spoofed_sysver")
                        } else {
                            UserDefaults.standard.removeObject(forKey: "aorusgram_spoofed_device")
                            UserDefaults.standard.removeObject(forKey: "aorusgram_spoofed_sysver")
                        }
                        updateState { state in
                            var updated = state
                            updated.spoofedDeviceName = model
                            return updated
                        }
                        let visibleController =
                            navigationController.topViewController as? ViewController
                            ?? weakController
                        aorusPresentRestartNotice(
                            context: context,
                            controller: visibleController
                        )
                    }
                )
                navigationController.pushViewController(deviceController)
            case .chatLock:
                // The settings screen itself is protected: it can switch the feature off and
                // reveals which chats are protected, so it must sit behind the same gate.
                let present: () -> Void = {
                    push(aorusChatLockController(context: context))
                }
                if AorusChatLock.settingsRequireAuth(accountId: accountId) {
                    AorusChatLock.authenticate(accountId: accountId, reason: aorusL("Разблокируйте настройки защиты чатов", "Unlock Chat Protection settings")) { success in
                        if success {
                            present()
                        }
                    }
                } else {
                    present()
                }
            case .autoFormat:
                // A pushed screen rather than an action sheet: the list of styles is long enough
                // that a full screen reads better, and it matches the Font picker next to it.
                push(aorusAutoFormatController(context: context, onChange: { style in
                    updateState { s in var n = s; n.autoFormatStyle = style; return n }
                }))
            case .quickReplies:
                push(aorusQuickRepliesController(context: context))
            case .antiSpamWords:
                push(aorusAntiSpamController(context: context))
            case .masks:
                push(aorusMasksController(context: context))
            case .voiceTwin:
                push(voiceTwinController(context: context))
            case .font:
                AorusSettingsShortcutHighlight.request(.font)
                push(aorusFontPickerController(context: context))
            case .bubbleSettings:
                if let screen = AorusBubbleSettingsRoute.make(context) {
                    push(screen)
                }
            case .messageSettings:
                if let screen = AorusMessageSettingsRoute.make(context) {
                    push(screen)
                }
            case .tabSettings:
                if let screen = AorusTabSettingsRoute.make(context) {
                    push(screen)
                }
            case .appBadge:
                guard let controller = weakController else { return }
                let presentationData = context.sharedContext.currentPresentationData.with { $0 }
                let l10n = AorusL10n(presentationData.strings.baseLanguageCode)
                let current = UserDefaults.standard.string(forKey: "aorusgram_app_badge") ?? "aorusgram"

                let sheet = ActionSheetController(presentationData: presentationData)
                let options: [(String, String)] = [
                    ("aorusgram", l10n.appBadgeAorus),
                    ("titanium",  l10n.appBadgeTitanium),
                    ("atunnel",   l10n.appBadgeATunnel),
                    ("personal",  l10n.appBadgePersonal),
                    ("off",       l10n.appBadgeOff),
                ]
                let optionItems: [ActionSheetButtonItem] = options.map { id, name in
                    return ActionSheetButtonItem(title: name, color: .accent, font: id == current ? .bold : .default, action: { [weak sheet] in
                        sheet?.dismissAnimated()
                        UserDefaults.standard.set(id, forKey: "aorusgram_app_badge")
                        NotificationCenter.default.post(
                            name: NSNotification.Name("aorusgram_app_badge_changed"), object: nil)
                        updateState { s in var n = s; n.appBadge = id; return n }
                    })
                }
                sheet.setItemGroups([
                    ActionSheetItemGroup(items: optionItems),
                    ActionSheetItemGroup(items: [
                        ActionSheetButtonItem(title: presentationData.strings.Common_Cancel, color: .accent, font: .bold, action: { [weak sheet] in
                            sheet?.dismissAnimated()
                        })
                    ])
                ])
                controller.present(sheet, in: .window(.root))
            case .animatedWallpapers:
                AorusSettingsShortcutHighlight.request(.animatedWallpapers)
                push(shortcutRoutes.animatedWallpapers())
            case .animatedBanner:
                AorusSettingsShortcutHighlight.request(.animatedBanner)
                push(shortcutRoutes.animatedBanner())
            case .wallSettings:
                push(aorusWallSettingsController(context: context))
            case .fakeGifts:
                push(aorusFakeGiftsController(context: context))
            case .fakeUsernames:
                push(aorusFakeUsernamesController(context: context))
            case .accountBackup:
                push(accountBackupController(context: context))
            case .clearDeletedCache:
                let stored = (UserDefaults.standard.array(forKey: "aorusgram_preserved_msgs") as? [[String: Int64]]) ?? []
                let showDone: () -> Void = {
                    UINotificationFeedbackGenerator().notificationOccurred(.success)
                    let alert = UIAlertController(
                        title: aorusL("Кэш успешно очищен", "Cache cleared"),
                        message: nil, preferredStyle: .alert)
                    alert.addAction(UIAlertAction(title: aorusL("Готово", "Done"), style: .default))
                    weakController?.present(alert, animated: true)
                }
                // The texts edited messages had are kept apart from the messages; they go too.
                AorusEditHistory.removeAll(basePath: context.account.postbox.mediaBox.basePath)
                let ids: [MessageId] = stored.compactMap { entry in
                    guard let p = entry["peerId"], let m = entry["msgId"], let ns = entry["namespace"] else { return nil }
                    return MessageId(peerId: PeerId(p), namespace: Int32(ns), id: Int32(m))
                }
                guard !ids.isEmpty else { showDone(); return }
                let _ = (context.account.postbox.transaction { transaction -> Void in
                    transaction.deleteMessages(ids, forEachMedia: { _ in })
                } |> deliverOnMainQueue).start(completed: {
                    UserDefaults.standard.removeObject(forKey: "aorusgram_preserved_msgs")
                    showDone()
                })
            case .saveSettings:
                AorusSettingsTransfer.present(.save, context: context, from: weakController)
            case .loadSettings:
                AorusSettingsTransfer.present(.load, context: context, from: weakController)
            case .randomizePhoneNumber:
                let number = AorusPhoneSpoofStore.randomize()
                updateState { current in
                    var next = current
                    next.phoneSpoofNumber = number
                    return next
                }
            case .profileLinkSelf:
                UserDefaults.standard.removeObject(forKey: "aorusgram_profile_link_target_peer_id")
                UserDefaults.standard.removeObject(forKey: "aorusgram_profile_link_target_name")
                updateState { current in
                    var next = current
                    next.profileLinkTargetPeerId = 0
                    next.profileLinkTargetName = ""
                    return next
                }
            case .profileLinkPeer:
                let selectionController = context.sharedContext.makeContactSelectionController(ContactSelectionControllerParams(
                    context: context,
                    autoDismiss: false,
                    title: { strings in return strings.Contacts_Title }
                ))
                actionsDisposable.add((selectionController.result
                |> deliverOnMainQueue).start(next: { [weak selectionController] result in
                    selectionController?.dismiss()
                    if let (peers, _, _, _, _, _) = result, let first = peers.first, case let .peer(peer, _, _) = first {
                        let peerId = peer.id.toInt64()
                        let peerName = peer.compactDisplayTitle
                        UserDefaults.standard.set("\(peerId)", forKey: "aorusgram_profile_link_target_peer_id")
                        UserDefaults.standard.set(peerName, forKey: "aorusgram_profile_link_target_name")
                        updateState { current in
                            var next = current
                            next.profileLinkTargetPeerId = peerId
                            next.profileLinkTargetName = peerName
                            return next
                        }
                    }
                }))
                weakController?.push(selectionController)
            }
        },
        setField: { field, text in
            switch field {
            case .fakeStarsAmount:
                let amount = AorusFakeStarsStore.parseAmount(text)
                let digits = text.isEmpty ? "" : String(amount)
                AorusFakeStarsStore.setAmount(amount)
                updateState { current in
                    var next = current
                    next.fakeStarsAmount = digits
                    return next
                }
            case .fakeGramAmount:
                // Preserve up to nine fractional digits; an empty field means zero.
                guard let amount = text.isEmpty ? 0 : AorusLocalGramAmount.parse(text) else { return }
                AorusFakeGramStore.setAmount(amount)
                updateState { current in
                    var next = current
                    next.fakeGramAmount = text
                    return next
                }
            case .phoneNumber:
                let number = AorusPhoneSpoofStore.setNumber(text)
                updateState { current in
                    var next = current
                    next.phoneSpoofNumber = AorusPhoneSpoofStore.isAnonymous ? text : number
                    return next
                }
            }
        },
        setRAMCleanInterval: { seconds in
            AorusGramManager.shared.ramCleanInterval = seconds
            updateState { s in var n = s; n.ramCleanInterval = seconds; return n }
        },
        setCacheInterval: { hours in
            AorusGramManager.shared.cacheCleanInterval = hours
            updateState { s in var n = s; n.cacheCleanInterval = hours; return n }
        },
        updateQuery: { query in
            queryPromise.set(query)
        }
    )

    let pluginIntegrationSignal = Signal<Int, NoError> { subscriber in
        var revision = 0
        subscriber.putNext(revision)
        let token = NotificationCenter.default.addObserver(
            forName: Notification.Name("aorusgram.plugins.integrationsChanged"),
            object: nil,
            queue: .main
        ) { _ in
            revision += 1
            subscriber.putNext(revision)
        }
        return ActionDisposable { NotificationCenter.default.removeObserver(token) }
    }
    // The managers say when a setting changes, wherever it was changed: this page, another page
    // of these settings, a plugin, Siri, the ghost in a chat, a local purchase of Stars, a chat
    // locked from its own menu. The page then shows what is stored.
    let storedStateSignal: Signal<Void, NoError> = Signal { subscriber in
        let tokens = [
            NotificationCenter.default.addObserver(forName: .aorusSettingsChanged, object: nil, queue: .main) { _ in
                updateState { _ in aorusStoredState(accountId: accountId) }
            },
            NotificationCenter.default.addObserver(forName: AorusFakeStarsStore.changedNotification, object: nil, queue: .main) { _ in
                updateState { _ in aorusStoredState(accountId: accountId) }
            },
            NotificationCenter.default.addObserver(forName: AorusFakeGramStore.changedNotification, object: nil, queue: .main) { _ in
                updateState { _ in aorusStoredState(accountId: accountId) }
            },
            NotificationCenter.default.addObserver(forName: AorusChatLock.changedNotification, object: nil, queue: .main) { _ in
                updateState { _ in aorusStoredState(accountId: accountId) }
            },
        ]
        subscriber.putNext(Void())
        return ActionDisposable {
            for token in tokens {
                NotificationCenter.default.removeObserver(token)
            }
        }
    }
    // Combine the settings state with the LIVE presentation-data signal (not a one-shot
    // snapshot) so the screen re-themes the instant the theme changes — e.g. when AMOLED is
    // toggled, aorusAmoledTrigger re-emits presentationData and this screen goes true-black
    // immediately, with no need to leave and re-enter.
    let signal = combineLatest(statePromise.get(), queryPromise.get(), aorusSettingsPresentationData(context), pluginIntegrationSignal, storedStateSignal)
        |> deliverOnMainQueue
        |> map { state, query, presentationData, _, _ -> (ItemListControllerState, (ItemListNodeState, Any)) in
            let l10n = AorusL10n(presentationData.strings.baseLanguageCode)
            let entries = aorusEntries(page: page, query: query, state: state, l10n: l10n, strings: presentationData.strings)
            let controllerState = ItemListControllerState(
                presentationData: ItemListPresentationData(presentationData),
                title: .text(page.title),
                leftNavigationButton: nil,
                rightNavigationButton: nil,
                backNavigationButton: ItemListBackButton(title: presentationData.strings.Common_Back)
            )
            let listState = ItemListNodeState(
                presentationData: ItemListPresentationData(presentationData),
                entries: entries,
                style: .blocks
            )
            return (controllerState, (listState, arguments))
        }
        |> afterDisposed {
            actionsDisposable.dispose()
        }

    let controller = ItemListController(context: context, state: signal)
    // A screen opened from here changes what its row says (a device chosen, a chat locked, the
    // masks switched on): the page reads the stored settings again whenever it comes back.
    controller.didAppear = { _ in
        updateState { _ in aorusStoredState(accountId: accountId) }
    }
    weakController = controller
    return controller
}
