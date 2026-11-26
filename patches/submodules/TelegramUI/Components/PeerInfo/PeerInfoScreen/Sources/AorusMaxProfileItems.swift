import Foundation
import UIKit
import AsyncDisplayKit
import Display
import SwiftSignalKit
import AccountContext
import TelegramPresentationData
import ItemListUI

/// MAX's top Gosuslugi / Digital ID card on the Settings screen (1:1 with MAX's profile layout):
/// centered two-tone «госуслуги» wordmark above the «Цифровой ID» disclosure row with the
/// blue-to-crimson gradient shield icon, wired to Telegram's native Passport vault.
final class AorusMaxGosuslugiItem: PeerInfoScreenItem {
    let id: AnyHashable
    let title: String
    let action: (() -> Void)?

    init(id: AnyHashable = "aorusMaxGosuslugi", title: String, action: (() -> Void)?) {
        self.id = id
        self.title = title
        self.action = action
    }

    func node() -> PeerInfoScreenItemNode {
        return AorusMaxGosuslugiItemNode()
    }
}

private final class AorusMaxGosuslugiItemNode: PeerInfoScreenItemNode {
    private let selectionNode: PeerInfoScreenSelectableBackgroundNode
    private let maskNode: ASImageNode
    private let logoNode: ImmediateTextNode
    private let iconNode: ASImageNode
    private let titleNode: ImmediateTextNode
    private let arrowNode: ASImageNode
    private let activateArea: AccessibilityAreaNode
    private var cachedTheme: PresentationTheme?
    private var cachedTitle: String?
    private var cachedWidth: CGFloat = 0.0
    private var cachedSafeInsets: UIEdgeInsets = .zero
    private var cachedCorners: (Bool, Bool) = (false, false)
    private var cachedTotalHeight: CGFloat = 108.0

    private static let gosuslugiLogo: NSAttributedString = {
        let logo = NSMutableAttributedString()
        logo.append(NSAttributedString(string: "гос", font: Font.bold(22.0), textColor: UIColor(rgb: 0x0a7df7)))
        logo.append(NSAttributedString(string: "услуги", font: Font.bold(22.0), textColor: UIColor(rgb: 0xee3f58)))
        return logo
    }()

    override init() {
        var bringToFrontForHighlightImpl: (() -> Void)?
        self.selectionNode = PeerInfoScreenSelectableBackgroundNode(bringToFrontForHighlight: { bringToFrontForHighlightImpl?() })

        self.maskNode = ASImageNode()
        self.maskNode.isUserInteractionEnabled = false

        self.logoNode = ImmediateTextNode()
        self.logoNode.displaysAsynchronously = false
        self.logoNode.isUserInteractionEnabled = false
        self.logoNode.attributedText = AorusMaxGosuslugiItemNode.gosuslugiLogo

        self.iconNode = ASImageNode()
        self.iconNode.isLayerBacked = true
        self.iconNode.displaysAsynchronously = false
        self.iconNode.displayWithoutProcessing = true
        self.iconNode.isUserInteractionEnabled = false
        self.iconNode.image = AorusMaxInterface.digitalIdGradientGlyph()

        self.titleNode = ImmediateTextNode()
        self.titleNode.displaysAsynchronously = false
        self.titleNode.isUserInteractionEnabled = false

        self.arrowNode = ASImageNode()
        self.arrowNode.isLayerBacked = true
        self.arrowNode.displaysAsynchronously = false
        self.arrowNode.displayWithoutProcessing = true
        self.arrowNode.isUserInteractionEnabled = false

        self.activateArea = AccessibilityAreaNode()

        super.init()

        bringToFrontForHighlightImpl = { [weak self] in
            self?.bringToFrontForHighlight?()
        }

        self.addSubnode(self.selectionNode)
        self.addSubnode(self.maskNode)
        self.addSubnode(self.logoNode)
        self.addSubnode(self.iconNode)
        self.addSubnode(self.titleNode)
        self.addSubnode(self.arrowNode)
        self.addSubnode(self.activateArea)
    }

    override func update(context: AccountContext, width: CGFloat, safeInsets: UIEdgeInsets, presentationData: PresentationData, item: PeerInfoScreenItem, topItem: PeerInfoScreenItem?, bottomItem: PeerInfoScreenItem?, hasCorners: Bool, transition: ContainedViewLayoutTransition) -> CGFloat {
        guard let item = item as? AorusMaxGosuslugiItem else {
            return 10.0
        }

        self.selectionNode.pressed = item.action
        self.activateArea.applyPeerInfoRowAction(item.action)

        let cardHasCorners = hasCorners && (topItem == nil || bottomItem == nil)
        let hasTopCorners = cardHasCorners && topItem == nil
        let hasBottomCorners = cardHasCorners && bottomItem == nil
        if self.cachedTheme === presentationData.theme && self.cachedTitle == item.title && self.cachedWidth == width && self.cachedSafeInsets == safeInsets && self.cachedCorners.0 == hasTopCorners && self.cachedCorners.1 == hasBottomCorners {
            return self.cachedTotalHeight
        }
        self.cachedTheme = presentationData.theme
        self.cachedTitle = item.title
        self.cachedWidth = width
        self.cachedSafeInsets = safeInsets
        self.cachedCorners = (hasTopCorners, hasBottomCorners)

        let sideInset: CGFloat = 16.0 + safeInsets.left
        let sideInsetRight: CGFloat = 16.0 + safeInsets.right
        let leftInset: CGFloat = sideInset + AorusMaxInterface.settingsRowTextInset
        let rightInset: CGFloat = sideInsetRight + 18.0

        let logoSize = self.logoNode.updateLayout(CGSize(width: max(0.0, width - sideInset - sideInsetRight), height: .greatestFiniteMagnitude))

        let titleFont = Font.regular(presentationData.listsFontSize.itemListBaseFontSize)
        self.titleNode.maximumNumberOfLines = 1
        self.titleNode.attributedText = NSAttributedString(string: item.title, font: titleFont, textColor: presentationData.theme.list.itemPrimaryTextColor)
        let titleSize = self.titleNode.updateLayout(CGSize(width: max(0.0, width - leftInset - rightInset), height: .greatestFiniteMagnitude))

        let headerHeight: CGFloat = 52.0
        let rowHeight: CGFloat = max(56.0, titleSize.height + AorusMaxInterface.settingsRowVerticalPadding)
        let totalHeight: CGFloat = headerHeight + rowHeight
        self.cachedTotalHeight = totalHeight

        let logoFrame = CGRect(
            origin: CGPoint(x: floorToScreenPixels((width - logoSize.width) * 0.5), y: 18.0),
            size: logoSize
        )
        transition.updateFrame(node: self.logoNode, frame: logoFrame)

        let iconSize = self.iconNode.image?.size ?? CGSize(width: 30.0, height: 30.0)
        let iconFrame = CGRect(
            origin: CGPoint(x: sideInset + AorusMaxInterface.settingsRowIconOffset, y: headerHeight + floorToScreenPixels((rowHeight - iconSize.height) * 0.5)),
            size: iconSize
        )
        transition.updateFrame(node: self.iconNode, frame: iconFrame)

        let titleFrame = CGRect(
            origin: CGPoint(x: leftInset, y: headerHeight + floorToScreenPixels((rowHeight - titleSize.height) * 0.5)),
            size: titleSize
        )
        transition.updateFrame(node: self.titleNode, frame: titleFrame)

        if let arrowImage = PresentationResourcesItemList.disclosureArrowImage(presentationData.theme) {
            self.arrowNode.image = arrowImage
            let arrowFrame = CGRect(
                origin: CGPoint(x: width - 7.0 - arrowImage.size.width - safeInsets.right, y: headerHeight + floorToScreenPixels((rowHeight - arrowImage.size.height) * 0.5)),
                size: arrowImage.size
            )
            transition.updateFrame(node: self.arrowNode, frame: arrowFrame)
        }

        self.maskNode.image = cardHasCorners ? PresentationResourcesItemList.cornersImage(presentationData.theme, top: hasTopCorners, bottom: hasBottomCorners, glass: true) : nil
        self.maskNode.frame = CGRect(origin: CGPoint(x: safeInsets.left, y: 0.0), size: CGSize(width: width - safeInsets.left - safeInsets.right, height: totalHeight))

        self.selectionNode.update(size: CGSize(width: width, height: totalHeight), theme: presentationData.theme, transition: transition)
        transition.updateFrame(node: self.selectionNode, frame: CGRect(origin: .zero, size: CGSize(width: width, height: totalHeight)))

        self.activateArea.accessibilityLabel = "Госуслуги, " + item.title
        self.activateArea.frame = CGRect(origin: CGPoint(x: safeInsets.left, y: 0.0), size: CGSize(width: width - safeInsets.left - safeInsets.right, height: totalHeight))

        return totalHeight
    }
}

final class AorusMaxTelegramServiceEntry {
    let title: String
    let label: String
    let icon: UIImage?
    let action: (() -> Void)?

    init(title: String, label: String, icon: UIImage?, action: (() -> Void)?) {
        self.title = title
        self.label = label
        self.icon = icon
        self.action = action
    }
}

private final class AorusMaxTelegramServicesArguments {
    let open: (Int) -> Void

    init(open: @escaping (Int) -> Void) {
        self.open = open
    }
}

private enum AorusMaxTelegramServicesEntry: ItemListNodeEntry {
    case item(Int, String, String, UIImage?)

    var section: ItemListSectionId {
        return 0
    }

    var stableId: Int32 {
        switch self {
        case let .item(index, _, _, _):
            return Int32(index)
        }
    }

    static func == (lhs: AorusMaxTelegramServicesEntry, rhs: AorusMaxTelegramServicesEntry) -> Bool {
        switch lhs {
        case let .item(lhsIndex, lhsTitle, lhsLabel, _):
            if case let .item(rhsIndex, rhsTitle, rhsLabel, _) = rhs {
                return lhsIndex == rhsIndex && lhsTitle == rhsTitle && lhsLabel == rhsLabel
            }
            return false
        }
    }

    static func < (lhs: AorusMaxTelegramServicesEntry, rhs: AorusMaxTelegramServicesEntry) -> Bool {
        return lhs.stableId < rhs.stableId
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let arguments = arguments as! AorusMaxTelegramServicesArguments
        switch self {
        case let .item(index, title, label, icon):
            return ItemListDisclosureItem(
                presentationData: presentationData,
                systemStyle: .glass,
                icon: icon,
                title: title,
                label: label,
                sectionId: self.section,
                style: .blocks,
                action: {
                    arguments.open(index)
                }
            )
        }
    }
}

func aorusMaxTelegramServicesController(context: AccountContext, title: String, entries: [AorusMaxTelegramServiceEntry]) -> ViewController {
    let arguments = AorusMaxTelegramServicesArguments(open: { index in
        if index >= 0 && index < entries.count {
            entries[index].action?()
        }
    })
    let signal = context.sharedContext.presentationData
    |> deliverOnMainQueue
    |> map { presentationData -> (ItemListControllerState, (ItemListNodeState, Any)) in
        let listEntries: [AorusMaxTelegramServicesEntry] = entries.enumerated().map { index, entry in
            return .item(index, entry.title, entry.label, entry.icon)
        }
        let controllerState = ItemListControllerState(
            presentationData: ItemListPresentationData(presentationData),
            title: .text(title),
            leftNavigationButton: nil,
            rightNavigationButton: nil,
            backNavigationButton: ItemListBackButton(title: presentationData.strings.Common_Back),
            animateChanges: false
        )
        let listState = ItemListNodeState(
            presentationData: ItemListPresentationData(presentationData),
            entries: listEntries,
            style: .blocks,
            animateChanges: false
        )
        return (controllerState, (listState, arguments))
    }
    return ItemListController(context: context, state: signal)
}

// MAX distributes client settings into three distinct cards below Gosuslugi & AorusGram:
// 1. Main card: Notifications, Security, Messages, Favorites, Folders, Appearance, Devices
// 2. Device & storage card: Power and Data Saving, Storage (Memory)
// 3. App & support card: App Language, Support, More (Telegram-only services: Wallet, Premium,
//    Stars, My TON, Business, Gifts, Watch, Proxy, FAQ, Tips)
// AorusGram & AI Companion remain untouched in their own card, preserving 100% of functionality.
func aorusMaxReorderProfileSections(
    _ items: inout [SettingsSection: [PeerInfoScreenItem]],
    presentationData: PresentationData,
    openExtras: @escaping ([AorusMaxTelegramServiceEntry]) -> Void
) {
    let advanced = items[.advanced] ?? []
    let shortcuts = items[.shortcuts] ?? []
    let byAdvancedId: [AnyHashable: PeerInfoScreenItem] = Dictionary(advanced.map { ($0.id, $0) }, uniquingKeysWith: { first, _ in first })
    let byShortcutId: [AnyHashable: PeerInfoScreenItem] = Dictionary(shortcuts.map { ($0.id, $0) }, uniquingKeysWith: { first, _ in first })

    var primaryCard: [PeerInfoScreenItem] = []
    if let notifications = byAdvancedId[AnyHashable(200)] { primaryCard.append(notifications) }
    if let privacy = byAdvancedId[AnyHashable(201)] { primaryCard.append(privacy) }
    primaryCard.append(contentsOf: items[.aorusMaxPreferences] ?? [])
    if let saved = byShortcutId[AnyHashable(101)] { primaryCard.append(saved) }
    if let folders = byShortcutId[AnyHashable(104)] { primaryCard.append(folders) }
    if let appearance = byAdvancedId[AnyHashable(203)] { primaryCard.append(appearance) }
    if let devices = byShortcutId[AnyHashable(103)] { primaryCard.append(devices) }
    items[.aorusMaxPreferences] = primaryCard

    var storageCard: [PeerInfoScreenItem] = []
    if let powerSaving = byAdvancedId[AnyHashable(206)] { storageCard.append(powerSaving) }
    if let storage = byAdvancedId[AnyHashable(202)] { storageCard.append(storage) }
    items[.aorusMaxFavorites] = storageCard

    let movedShortcuts: Set<AnyHashable> = [101, 102, 103, 104, 121]
    let movedAdvanced: Set<AnyHashable> = [200, 201, 202, 203, 204, 206]

    var extraEntries: [AorusMaxTelegramServiceEntry] = []
    func collect(_ list: [PeerInfoScreenItem]) {
        for raw in list {
            if let disclosure = raw as? PeerInfoScreenDisclosureItem {
                extraEntries.append(AorusMaxTelegramServiceEntry(
                    title: disclosure.text,
                    label: disclosure.label.text,
                    icon: disclosure.icon,
                    action: disclosure.action
                ))
            }
        }
    }

    collect(items[.wallet] ?? [])
    collect(items[.payment] ?? [])
    collect((items[.extra] ?? []).filter { $0.id != AnyHashable(0) })
    collect(items[.proxy] ?? [])
    collect(items[.apps] ?? [])
    collect(shortcuts.filter { !movedShortcuts.contains($0.id) })
    collect(advanced.filter { !movedAdvanced.contains($0.id) })

    let support = items[.support] ?? []
    var keptSupport: [PeerInfoScreenItem] = []
    if let language = byAdvancedId[AnyHashable(204)] {
        keptSupport.append(language)
    }
    for item in support {
        if item.id == AnyHashable(0) {
            keptSupport.append(item)
        } else {
            collect([item])
        }
    }
    if !extraEntries.isEmpty {
        let moreIcon = AorusMaxInterface.tintedGlyph("dots_horizontal_24", dark: presentationData.theme.overallDarkAppearance)
        keptSupport.append(PeerInfoScreenDisclosureItem(
            id: "aorusMaxTelegramExtras",
            text: presentationData.strings.Common_More,
            icon: moreIcon,
            action: {
                openExtras(extraEntries)
            }
        ))
    }
    items[.support] = keptSupport

    items[.wallet] = []
    items[.payment] = []
    items[.extra] = []
    items[.proxy] = []
    items[.apps] = []
    items[.shortcuts] = []
    items[.advanced] = []
    items[.edit] = []
    items[.myProfile] = []
}
