import Foundation
import UIKit
import Display
import AsyncDisplayKit
import SwiftSignalKit
import TelegramPresentationData
import ItemListUI
import AnimatedStickerNode
import MediaResources
import AppBundle

// The rows the AorusGram settings are built from: the animated logo, a row for a section, a
// feature or a link, a text field in the same column as those rows, and what the search shows
// when it finds nothing. Each is an ordinary ItemList row, so the list lays them out, rounds the
// blocks and animates their changes as it does Telegram's own.

/// Where a row's title starts: past the icon column, so that a row with an icon, a switch under
/// it without one and a text field all line up.
let aorusSettingsTextColumn: CGFloat = 16.0 + 28.0 + 12.0

private func aorusRowNodeLayout<Item: ListViewItem & ItemListItem, Node: ListViewItemNode>(
    item: Item,
    async: @escaping (@escaping () -> Void) -> Void,
    params: ListViewItemLayoutParams,
    neighbors: ItemListNeighbors,
    make: @escaping () -> Node,
    layout: @escaping (Node) -> (Item, ListViewItemLayoutParams, ItemListNeighbors) -> (ListViewItemNodeLayout, (Bool) -> Void),
    completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void
) {
    async {
        let node = make()
        let (nodeLayout, apply) = layout(node)(item, params, neighbors)
        node.contentSize = nodeLayout.contentSize
        node.insets = nodeLayout.insets
        Queue.mainQueue().async {
            completion(node, {
                return (nil, { _ in apply(false) })
            })
        }
    }
}

private func aorusRowNodeUpdate<Item: ListViewItem & ItemListItem, Node: ListViewItemNode>(
    item: Item,
    async: @escaping (@escaping () -> Void) -> Void,
    node: @escaping () -> ListViewItemNode,
    params: ListViewItemLayoutParams,
    neighbors: ItemListNeighbors,
    animation: ListViewItemUpdateAnimation,
    layout: @escaping (Node) -> (Item, ListViewItemLayoutParams, ItemListNeighbors) -> (ListViewItemNodeLayout, (Bool) -> Void),
    completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void
) {
    Queue.mainQueue().async {
        guard let nodeValue = node() as? Node else {
            return
        }
        let makeLayout = layout(nodeValue)
        var animated = true
        if case .None = animation {
            animated = false
        }
        async {
            let (nodeLayout, apply) = makeLayout(item, params, neighbors)
            Queue.mainQueue().async {
                completion(nodeLayout, { _ in
                    apply(animated)
                })
            }
        }
    }
}

// MARK: - Logo

private final class AorusSettingsLogoSource: AnimatedStickerNodeSource {
    let fitzModifier: EmojiFitzModifier? = nil
    let isVideo: Bool = false

    private let name: String

    init(name: String) {
        self.name = name
    }

    func cachedDataPath(width: Int, height: Int) -> Signal<(String, Bool), NoError> {
        return .never()
    }

    func directDataPath(attemptSynchronously: Bool) -> Signal<String?, NoError> {
        return .single(getAppBundle().path(forResource: self.name, ofType: "tgs"))
    }
}

/// Whether a settings screen has played its logo. One per screen: the logo plays when the screen
/// is entered and never again while it stays open -- not when it comes back from a section, from
/// the background or into view, and not when the theme changes.
final class AorusSettingsLogoPlayback {
    var hasPlayed = false
}

/// The animated AorusGram logo: white for the dark theme, black for the light one. It plays once
/// as the screen is entered and rests on the wordmark it starts and ends on; it does not answer a
/// tap. When the theme changes the other logo takes its place at once, without playing: it fades
/// in over the old one as soon as its wordmark is drawn, so the space is never empty.
final class AorusSettingsLogoItem: ListViewItem, ItemListItem {
    let presentationData: ItemListPresentationData
    let playback: AorusSettingsLogoPlayback
    let sectionId: ItemListSectionId
    let tag: ItemListItemTag? = nil
    let selectable: Bool = false

    init(presentationData: ItemListPresentationData, playback: AorusSettingsLogoPlayback, sectionId: ItemListSectionId) {
        self.presentationData = presentationData
        self.playback = playback
        self.sectionId = sectionId
    }

    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void, params: ListViewItemLayoutParams, synchronousLoads: Bool, neighbors: ListViewItemNeighbors, completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        let itemNeighbors = itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self))
        aorusRowNodeLayout(item: self, async: async, params: params, neighbors: itemNeighbors, make: { AorusSettingsLogoItemNode() }, layout: { $0.asyncLayout() }, completion: completion)
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void, node: @escaping () -> ListViewItemNode, params: ListViewItemLayoutParams, neighbors: ListViewItemNeighbors, animation: ListViewItemUpdateAnimation, completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        let itemNeighbors = itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self))
        aorusRowNodeUpdate(item: self, async: async, node: node, params: params, neighbors: itemNeighbors, animation: animation, layout: { (node: AorusSettingsLogoItemNode) in node.asyncLayout() }, completion: completion)
    }
}

final class AorusSettingsLogoItemNode: ListViewItemNode, ItemListItemNode {
    /// The logo on screen.
    private var shownNode: AnimatedStickerNode?
    /// The other theme's logo while it loads; it replaces `shownNode` once it has a frame.
    private var pendingNode: AnimatedStickerNode?
    private var loadedName: String?
    private var logoFrame = CGRect()

    var tag: ItemListItemTag? {
        return nil
    }

    init() {
        super.init(layerBacked: false)
    }

    override func didLoad() {
        super.didLoad()
        self.view.isAccessibilityElement = true
        self.view.accessibilityLabel = "AorusGram"
        self.view.accessibilityTraits = .image
    }

    private func installLogo(name: String, size: CGSize, replacing: Bool, playback: AorusSettingsLogoPlayback) {
        if let pendingNode = self.pendingNode {
            self.pendingNode = nil
            pendingNode.removeFromSupernode()
        }
        let node = DefaultAnimatedStickerNodeImpl()
        node.isUserInteractionEnabled = false
        node.frame = self.logoFrame
        if replacing, let previous = self.shownNode {
            // A theme change only recolours the logo. The old one stops where it is; the new one
            // shows the wordmark the animation starts and ends on, without playing. Set before
            // the node is added: it is read when the node first appears.
            previous.visibility = false
            node.automaticallyLoadFirstFrame = true
            node.alpha = 0.0
            self.pendingNode = node
            node.started = { [weak self, weak node] in
                guard let self, let node, self.pendingNode === node else {
                    return
                }
                let previous = self.shownNode
                self.shownNode = node
                self.pendingNode = nil
                node.alpha = 1.0
                node.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.25)
                if let previous {
                    previous.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.25, removeOnCompletion: false, completion: { [weak previous] _ in
                        previous?.removeFromSupernode()
                    })
                }
            }
            self.addSubnode(node)
        } else {
            self.shownNode?.removeFromSupernode()
            self.shownNode = node
            if playback.hasPlayed {
                // The screen played its logo already (this row was drawn again: scrolled back
                // into view, or back from the search): the wordmark, still.
                node.automaticallyLoadFirstFrame = true
            }
            self.addSubnode(node)
        }
        node.setup(source: AorusSettingsLogoSource(name: name), width: Int(size.width * UIScreenScale), height: Int(size.height * UIScreenScale), playbackMode: .once, mode: .direct(cachePathPrefix: nil))
        node.updateLayout(size: size)
        if self.shownNode === node && !playback.hasPlayed {
            // Played once, as the screen is entered. Once it has run, the node stops asking to
            // play: shown again (back from a section, from the background) it keeps the
            // wordmark it ended on instead of starting over.
            playback.hasPlayed = true
            node.completed = { [weak node] _ in
                node?.visibility = false
            }
            node.visibility = true
        }
    }

    func asyncLayout() -> (_ item: AorusSettingsLogoItem, _ params: ListViewItemLayoutParams, _ neighbors: ItemListNeighbors) -> (ListViewItemNodeLayout, (Bool) -> Void) {
        return { [weak self] item, params, neighbors in
            let dark = item.presentationData.theme.overallDarkAppearance
            // The two builds of the drawing differ by two rows of height.
            let aspect: CGFloat = dark ? (166.0 / 1000.0) : (168.0 / 1000.0)
            let available = params.width - params.leftInset - params.rightInset
            let logoWidth = min(560.0, available)
            let logoHeight = floor(logoWidth * aspect)

            let topInset: CGFloat = 6.0
            let bottomInset: CGFloat = 10.0
            let contentSize = CGSize(width: params.width, height: topInset + logoHeight + bottomInset)
            let layout = ListViewItemNodeLayout(contentSize: contentSize, insets: UIEdgeInsets())

            return (layout, { [weak self] _ in
                guard let strongSelf = self else {
                    return
                }
                let logoSize = CGSize(width: logoWidth, height: logoHeight)
                strongSelf.logoFrame = CGRect(origin: CGPoint(x: floor((params.width - logoWidth) / 2.0), y: topInset), size: logoSize)
                let name = dark ? "aorusgram_logo_dark" : "aorusgram_logo_light"
                if strongSelf.loadedName != name {
                    let replacing = strongSelf.loadedName != nil
                    strongSelf.loadedName = name
                    strongSelf.installLogo(name: name, size: logoSize, replacing: replacing, playback: item.playback)
                }
                for node in [strongSelf.shownNode, strongSelf.pendingNode] {
                    guard let node else {
                        continue
                    }
                    node.frame = strongSelf.logoFrame
                    node.updateLayout(size: logoSize)
                }
            })
        }
    }

    override func animateInsertion(_ currentTimestamp: Double, duration: Double, options: ListViewItemAnimationOptions) {
        self.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.3)
    }

    override func animateRemoved(_ currentTimestamp: Double, duration: Double) {
        self.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.15, removeOnCompletion: false)
    }
}

// MARK: - Rows

/// What sits on a row's trailing edge.
enum AorusSettingsRowAccessory: Equatable {
    /// A chevron, after an optional value: "On" in the accent colour, "Off" and any other value
    /// in grey, so a feature that opens a screen still says whether it is on.
    case disclosure(value: String?, isOn: Bool?)
    case toggle(Bool, enabled: Bool)
    /// A row that does one thing when tapped.
    case action(destructive: Bool)
}

enum AorusSettingsRowStyle: Equatable {
    /// A section on the main screen: its sign, a bold title and what the section holds.
    case section
    /// A feature: its sign, its name and what it does.
    case feature
    /// A link under the sections: its sign and a name, with a value at the end.
    case link
}

final class AorusSettingsRowItem: ListViewItem, ItemListItem {
    let presentationData: ItemListPresentationData
    let icon: AorusSettingsIcon?
    let title: String
    let subtitle: String?
    let accessory: AorusSettingsRowAccessory
    let style: AorusSettingsRowStyle
    let highlightQuery: String?
    let sectionId: ItemListSectionId
    let tag: ItemListItemTag? = nil
    let action: (() -> Void)?
    let toggled: ((Bool) -> Void)?

    init(presentationData: ItemListPresentationData, icon: AorusSettingsIcon?, title: String, subtitle: String?, accessory: AorusSettingsRowAccessory, style: AorusSettingsRowStyle, highlightQuery: String? = nil, sectionId: ItemListSectionId, action: (() -> Void)? = nil, toggled: ((Bool) -> Void)? = nil) {
        self.presentationData = presentationData
        self.icon = icon
        self.title = title
        self.subtitle = subtitle
        self.accessory = accessory
        self.style = style
        self.highlightQuery = highlightQuery
        self.sectionId = sectionId
        self.action = action
        self.toggled = toggled
    }

    /// A row with a switch is changed by its switch alone, as Telegram's own switch rows are:
    /// a tap on the text does nothing, so scrolling or reading cannot flip a feature.
    var selectable: Bool {
        switch self.accessory {
        case .toggle:
            return false
        default:
            return self.action != nil
        }
    }

    func selected(listView: ListView) {
        listView.clearHighlightAnimated(true)
        if case .toggle = self.accessory {
            return
        }
        self.action?()
    }

    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void, params: ListViewItemLayoutParams, synchronousLoads: Bool, neighbors: ListViewItemNeighbors, completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        let itemNeighbors = itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self))
        aorusRowNodeLayout(item: self, async: async, params: params, neighbors: itemNeighbors, make: { AorusSettingsRowItemNode() }, layout: { $0.asyncLayout() }, completion: completion)
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void, node: @escaping () -> ListViewItemNode, params: ListViewItemLayoutParams, neighbors: ListViewItemNeighbors, animation: ListViewItemUpdateAnimation, completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        let itemNeighbors = itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self))
        aorusRowNodeUpdate(item: self, async: async, node: node, params: params, neighbors: itemNeighbors, animation: animation, layout: { (node: AorusSettingsRowItemNode) in node.asyncLayout() }, completion: completion)
    }
}

/// `text` with every occurrence of `query` in it set in the accent colour.
private func aorusHighlighted(_ text: String, query: String?, font: UIFont, boldFont: UIFont, color: UIColor, accent: UIColor) -> NSAttributedString {
    let result = NSMutableAttributedString(string: text, attributes: [.font: font, .foregroundColor: color])
    guard let query = query?.trimmingCharacters(in: .whitespacesAndNewlines), !query.isEmpty else {
        return result
    }
    let source = text as NSString
    var searchRange = NSRange(location: 0, length: source.length)
    while searchRange.length > 0 {
        let found = source.range(of: query, options: [.caseInsensitive, .diacriticInsensitive], range: searchRange)
        if found.location == NSNotFound {
            break
        }
        result.addAttributes([.foregroundColor: accent, .font: boldFont], range: found)
        let next = found.location + max(1, found.length)
        searchRange = NSRange(location: next, length: source.length - next)
    }
    return result
}

final class AorusSettingsRowItemNode: ListViewItemNode, ItemListItemNode {
    private let backgroundNode: ASDisplayNode
    private let topStripeNode: ASDisplayNode
    private let bottomStripeNode: ASDisplayNode
    private let highlightedBackgroundNode: ASDisplayNode
    private let maskNode: ASImageNode

    private let iconNode: ASImageNode
    private let titleNode: TextNode
    private let subtitleNode: TextNode
    private let valueNode: TextNode
    private let arrowNode: ASImageNode
    private var switchView: UISwitch?

    private let activateArea: AccessibilityAreaNode

    private var item: AorusSettingsRowItem?

    var tag: ItemListItemTag? {
        return self.item?.tag
    }

    init() {
        self.backgroundNode = ASDisplayNode()
        self.backgroundNode.isLayerBacked = true
        self.topStripeNode = ASDisplayNode()
        self.topStripeNode.isLayerBacked = true
        self.bottomStripeNode = ASDisplayNode()
        self.bottomStripeNode.isLayerBacked = true
        self.maskNode = ASImageNode()
        self.highlightedBackgroundNode = ASDisplayNode()
        self.highlightedBackgroundNode.isLayerBacked = true

        self.iconNode = ASImageNode()
        self.iconNode.isLayerBacked = true
        self.iconNode.displaysAsynchronously = false

        self.titleNode = TextNode()
        self.titleNode.isUserInteractionEnabled = false
        self.subtitleNode = TextNode()
        self.subtitleNode.isUserInteractionEnabled = false
        self.valueNode = TextNode()
        self.valueNode.isUserInteractionEnabled = false

        self.arrowNode = ASImageNode()
        self.arrowNode.isLayerBacked = true
        self.arrowNode.displaysAsynchronously = false

        self.activateArea = AccessibilityAreaNode()

        super.init(layerBacked: false)

        self.addSubnode(self.iconNode)
        self.addSubnode(self.titleNode)
        self.addSubnode(self.subtitleNode)
        self.addSubnode(self.valueNode)
        self.addSubnode(self.arrowNode)
        self.addSubnode(self.activateArea)

        // VoiceOver's double tap stands for the tap on the switch, as on Telegram's switch rows.
        self.activateArea.activate = { [weak self] in
            guard let self, let item = self.item, case let .toggle(value, enabled) = item.accessory, enabled else {
                return false
            }
            self.switchView?.setOn(!value, animated: true)
            item.toggled?(!value)
            return true
        }
    }

    @objc private func switchChanged(_ sender: UISwitch) {
        self.item?.toggled?(sender.isOn)
    }

    func asyncLayout() -> (_ item: AorusSettingsRowItem, _ params: ListViewItemLayoutParams, _ neighbors: ItemListNeighbors) -> (ListViewItemNodeLayout, (Bool) -> Void) {
        let makeTitleLayout = TextNode.asyncLayout(self.titleNode)
        let makeSubtitleLayout = TextNode.asyncLayout(self.subtitleNode)
        let makeValueLayout = TextNode.asyncLayout(self.valueNode)
        let currentItem = self.item

        return { [weak self] item, params, neighbors in
            let theme = item.presentationData.theme
            let themeUpdated = currentItem?.presentationData.theme !== theme

            let iconSide: CGFloat
            let titleFont: UIFont
            let titleBoldFont: UIFont
            let subtitleFont: UIFont
            let verticalInset: CGFloat
            switch item.style {
            case .section:
                iconSide = 28.0
                titleFont = Font.semibold(17.0)
                titleBoldFont = Font.bold(17.0)
                subtitleFont = Font.regular(14.0)
                verticalInset = 12.0
            case .feature:
                iconSide = 24.0
                titleFont = Font.regular(17.0)
                titleBoldFont = Font.semibold(17.0)
                subtitleFont = Font.regular(13.0)
                verticalInset = 11.0
            case .link:
                iconSide = 24.0
                titleFont = Font.regular(17.0)
                titleBoldFont = Font.semibold(17.0)
                subtitleFont = Font.regular(13.0)
                verticalInset = 11.0
            }
            // The title's colour. A row that does something when tapped is black or white like
            // every other row when it has a sign of its own (save the settings, load them), red
            // when it deletes, and in the accent only as a bare text button under a field.
            var titleColor = theme.list.itemPrimaryTextColor
            if case let .action(destructive) = item.accessory {
                if destructive {
                    titleColor = theme.list.itemDestructiveColor
                } else if item.icon == nil {
                    titleColor = theme.list.itemAccentColor
                }
            }
            // A plain silhouette in the title's ink: no tile and no colour of its own.
            let iconImage = item.icon.flatMap { aorusSettingsIconImage($0, side: iconSide, ink: titleColor) }

            let leftInset = params.leftInset + 16.0
            // Every row's text starts in one column, whether or not it has a sign: a switch under
            // the one it belongs to reads as part of that row.
            let textLeft = params.leftInset + aorusSettingsTextColumn
            let rightEdge = params.width - params.rightInset - 16.0

            // The trailing edge first: the text takes what is left.
            var trailingWidth: CGFloat = 0.0
            var valueText: NSAttributedString?
            var showsArrow = false
            switch item.accessory {
            case let .disclosure(value, isOn):
                showsArrow = true
                trailingWidth = 7.0 + 10.0
                if let value, !value.isEmpty {
                    let color: UIColor
                    if isOn == true {
                        color = theme.list.itemAccentColor
                    } else {
                        color = theme.list.itemSecondaryTextColor
                    }
                    valueText = NSAttributedString(string: value, font: Font.regular(16.0), textColor: color)
                }
            case .toggle:
                trailingWidth = 51.0 + 12.0
            case .action:
                trailingWidth = 0.0
            }
            let maxValueWidth = max(60.0, (rightEdge - textLeft) * 0.42)
            let (valueLayout, valueApply) = makeValueLayout(TextNodeLayoutArguments(attributedString: valueText, backgroundColor: nil, maximumNumberOfLines: 1, truncationType: .end, constrainedSize: CGSize(width: maxValueWidth, height: 100.0), alignment: .natural, cutout: nil, insets: UIEdgeInsets()))
            if valueText != nil {
                trailingWidth += valueLayout.size.width + 6.0
            }

            let textWidth = max(60.0, rightEdge - trailingWidth - textLeft)
            var isEnabled = true
            if case let .toggle(_, enabled) = item.accessory {
                isEnabled = enabled
            }
            let titleString = aorusHighlighted(item.title, query: item.highlightQuery, font: titleFont, boldFont: titleBoldFont, color: titleColor, accent: theme.list.itemAccentColor)
            let (titleLayout, titleApply) = makeTitleLayout(TextNodeLayoutArguments(attributedString: titleString, backgroundColor: nil, maximumNumberOfLines: 2, truncationType: .end, constrainedSize: CGSize(width: textWidth, height: 200.0), alignment: .natural, cutout: nil, insets: UIEdgeInsets()))
            var subtitleString: NSAttributedString?
            if let subtitle = item.subtitle, !subtitle.isEmpty {
                subtitleString = aorusHighlighted(subtitle, query: item.highlightQuery, font: subtitleFont, boldFont: subtitleFont, color: theme.list.itemSecondaryTextColor, accent: theme.list.itemAccentColor)
            }
            let (subtitleLayout, subtitleApply) = makeSubtitleLayout(TextNodeLayoutArguments(attributedString: subtitleString, backgroundColor: nil, maximumNumberOfLines: 4, truncationType: .end, constrainedSize: CGSize(width: textWidth, height: 400.0), alignment: .natural, cutout: nil, insets: UIEdgeInsets()))

            let subtitleSpacing: CGFloat = subtitleString != nil ? 2.0 : 0.0
            let textHeight = titleLayout.size.height + subtitleSpacing + (subtitleString != nil ? subtitleLayout.size.height : 0.0)
            let minHeight: CGFloat = item.style == .section ? 60.0 : 44.0
            let contentHeight = max(minHeight, textHeight + verticalInset * 2.0)
            let contentSize = CGSize(width: params.width, height: contentHeight)
            let insets = itemListNeighborsGroupedInsets(neighbors, params)
            let layout = ListViewItemNodeLayout(contentSize: contentSize, insets: insets)
            let separatorHeight = UIScreenPixel

            return (layout, { [weak self] animated in
                guard let strongSelf = self else {
                    return
                }
                strongSelf.item = item
                // The spring Telegram's own switch rows move with, for the background, its corners
                // and separators as much as for the text: a row whose neighbours change moves as
                // one piece with the list instead of its parts arriving at different times.
                let transition: ContainedViewLayoutTransition = animated ? .animated(duration: 0.4, curve: .spring) : .immediate

                if themeUpdated {
                    strongSelf.topStripeNode.backgroundColor = theme.list.itemBlocksSeparatorColor
                    strongSelf.bottomStripeNode.backgroundColor = theme.list.itemBlocksSeparatorColor
                    strongSelf.backgroundNode.backgroundColor = theme.list.itemBlocksBackgroundColor
                    strongSelf.highlightedBackgroundNode.backgroundColor = theme.list.itemHighlightedBackgroundColor
                    strongSelf.arrowNode.image = PresentationResourcesItemList.disclosureArrowImage(theme)
                }

                let _ = titleApply()
                let _ = subtitleApply()
                let _ = valueApply()

                if strongSelf.backgroundNode.supernode == nil {
                    strongSelf.insertSubnode(strongSelf.backgroundNode, at: 0)
                }
                if strongSelf.topStripeNode.supernode == nil {
                    strongSelf.insertSubnode(strongSelf.topStripeNode, at: 1)
                }
                if strongSelf.bottomStripeNode.supernode == nil {
                    strongSelf.insertSubnode(strongSelf.bottomStripeNode, at: 2)
                }
                if strongSelf.maskNode.supernode == nil {
                    strongSelf.insertSubnode(strongSelf.maskNode, at: 3)
                }

                let hasCorners = itemListHasRoundedBlockLayout(params)
                var hasTopCorners = false
                var hasBottomCorners = false
                switch neighbors.top {
                case .sameSection(false):
                    strongSelf.topStripeNode.isHidden = true
                default:
                    hasTopCorners = true
                    strongSelf.topStripeNode.isHidden = hasCorners
                }
                let bottomStripeInset: CGFloat
                switch neighbors.bottom {
                case .sameSection(false):
                    bottomStripeInset = textLeft
                    strongSelf.bottomStripeNode.isHidden = false
                default:
                    bottomStripeInset = 0.0
                    hasBottomCorners = true
                    strongSelf.bottomStripeNode.isHidden = hasCorners
                }
                strongSelf.maskNode.image = hasCorners ? PresentationResourcesItemList.cornersImage(theme, top: hasTopCorners, bottom: hasBottomCorners) : nil

                let backgroundFrame = CGRect(origin: CGPoint(x: 0.0, y: -min(insets.top, separatorHeight)), size: CGSize(width: params.width, height: contentHeight + min(insets.top, separatorHeight) + min(insets.bottom, separatorHeight)))
                transition.updateFrame(node: strongSelf.backgroundNode, frame: backgroundFrame)
                transition.updateFrame(node: strongSelf.maskNode, frame: backgroundFrame.insetBy(dx: params.leftInset, dy: 0.0))
                transition.updateFrame(node: strongSelf.topStripeNode, frame: CGRect(origin: CGPoint(x: 0.0, y: -min(insets.top, separatorHeight)), size: CGSize(width: params.width, height: separatorHeight)))
                transition.updateFrame(node: strongSelf.bottomStripeNode, frame: CGRect(origin: CGPoint(x: bottomStripeInset, y: contentHeight - separatorHeight), size: CGSize(width: params.width - bottomStripeInset, height: separatorHeight)))
                transition.updateFrame(node: strongSelf.highlightedBackgroundNode, frame: CGRect(origin: CGPoint(x: 0.0, y: -separatorHeight), size: CGSize(width: params.width, height: contentHeight + separatorHeight * 2.0)))

                strongSelf.iconNode.image = iconImage
                strongSelf.iconNode.isHidden = iconImage == nil
                // Centred in the icon column, whatever the sign's size.
                strongSelf.iconNode.frame = CGRect(origin: CGPoint(x: leftInset + floor((28.0 - iconSide) / 2.0), y: floor((contentHeight - iconSide) / 2.0)), size: CGSize(width: iconSide, height: iconSide))

                let textTop = floor((contentHeight - textHeight) / 2.0)
                transition.updateFrame(node: strongSelf.titleNode, frame: CGRect(origin: CGPoint(x: textLeft, y: textTop), size: titleLayout.size))
                strongSelf.subtitleNode.isHidden = subtitleString == nil
                transition.updateFrame(node: strongSelf.subtitleNode, frame: CGRect(origin: CGPoint(x: textLeft, y: textTop + titleLayout.size.height + subtitleSpacing), size: subtitleLayout.size))
                let contentAlpha: CGFloat = isEnabled ? 1.0 : 0.45
                strongSelf.titleNode.alpha = contentAlpha
                strongSelf.subtitleNode.alpha = contentAlpha
                strongSelf.iconNode.alpha = contentAlpha

                strongSelf.arrowNode.isHidden = !showsArrow
                var trailing = rightEdge
                if showsArrow, let arrowImage = strongSelf.arrowNode.image {
                    strongSelf.arrowNode.frame = CGRect(origin: CGPoint(x: rightEdge - arrowImage.size.width + 2.0, y: floor((contentHeight - arrowImage.size.height) / 2.0)), size: arrowImage.size)
                    trailing = rightEdge - arrowImage.size.width - 8.0
                }
                strongSelf.valueNode.isHidden = valueText == nil
                transition.updateFrame(node: strongSelf.valueNode, frame: CGRect(origin: CGPoint(x: trailing - valueLayout.size.width, y: floor((contentHeight - valueLayout.size.height) / 2.0)), size: valueLayout.size))

                if case let .toggle(value, enabled) = item.accessory {
                    let switchView: UISwitch
                    if let current = strongSelf.switchView {
                        switchView = current
                    } else {
                        switchView = UISwitch()
                        switchView.addTarget(strongSelf, action: #selector(AorusSettingsRowItemNode.switchChanged(_:)), for: .valueChanged)
                        strongSelf.view.addSubview(switchView)
                        strongSelf.switchView = switchView
                    }
                    switchView.isHidden = false
                    // The colours Telegram's own switch rows take (ItemListSwitchItem).
                    switchView.onTintColor = theme.list.itemSwitchColors.contentColor
                    switchView.tintColor = theme.list.itemSwitchColors.frameColor
                    switchView.isEnabled = enabled
                    if switchView.isOn != value {
                        switchView.setOn(value, animated: animated)
                    }
                    let switchSize = switchView.bounds.size.width > 0.0 ? switchView.bounds.size : CGSize(width: 51.0, height: 31.0)
                    switchView.frame = CGRect(origin: CGPoint(x: params.width - params.rightInset - 16.0 - switchSize.width, y: floor((contentHeight - switchSize.height) / 2.0)), size: switchSize)
                } else {
                    strongSelf.switchView?.isHidden = true
                }

                strongSelf.activateArea.frame = CGRect(origin: CGPoint(x: params.leftInset, y: 0.0), size: CGSize(width: params.width - params.leftInset - params.rightInset, height: contentHeight))
                var accessibilityLabel = item.title
                if let subtitle = item.subtitle, !subtitle.isEmpty {
                    accessibilityLabel += ". " + subtitle
                }
                strongSelf.activateArea.accessibilityLabel = accessibilityLabel
                switch item.accessory {
                case let .toggle(value, enabled):
                    strongSelf.activateArea.accessibilityValue = value ? item.presentationData.strings.VoiceOver_Common_On : item.presentationData.strings.VoiceOver_Common_Off
                    strongSelf.activateArea.accessibilityHint = item.presentationData.strings.VoiceOver_Common_SwitchHint
                    strongSelf.activateArea.accessibilityTraits = enabled ? [.button] : [.button, .notEnabled]
                case let .disclosure(value, _):
                    strongSelf.activateArea.accessibilityValue = value
                    strongSelf.activateArea.accessibilityHint = nil
                    strongSelf.activateArea.accessibilityTraits = [.button]
                case .action:
                    strongSelf.activateArea.accessibilityValue = nil
                    strongSelf.activateArea.accessibilityHint = nil
                    strongSelf.activateArea.accessibilityTraits = [.button]
                }
            })
        }
    }

    override func setHighlighted(_ highlighted: Bool, at point: CGPoint, animated: Bool) {
        super.setHighlighted(highlighted, at: point, animated: animated)
        if highlighted {
            self.highlightedBackgroundNode.alpha = 1.0
            if self.highlightedBackgroundNode.supernode == nil {
                if self.maskNode.supernode != nil {
                    self.insertSubnode(self.highlightedBackgroundNode, belowSubnode: self.maskNode)
                } else {
                    self.insertSubnode(self.highlightedBackgroundNode, at: 0)
                }
            }
        } else if self.highlightedBackgroundNode.supernode != nil {
            if animated {
                self.highlightedBackgroundNode.layer.animateAlpha(from: self.highlightedBackgroundNode.alpha, to: 0.0, duration: 0.4, completion: { [weak self] completed in
                    if completed {
                        self?.highlightedBackgroundNode.removeFromSupernode()
                    }
                })
                self.highlightedBackgroundNode.alpha = 0.0
            } else {
                self.highlightedBackgroundNode.removeFromSupernode()
            }
        }
    }

    override func animateInsertion(_ currentTimestamp: Double, duration: Double, options: ListViewItemAnimationOptions) {
        self.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.3)
    }

    override func animateAdded(_ currentTimestamp: Double, duration: Double) {
        self.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.3)
    }

    override func animateRemoved(_ currentTimestamp: Double, duration: Double) {
        self.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.15, removeOnCompletion: false)
    }
}

// MARK: - Text field

/// A one-line text field in the rows' own column and type, for the values a switch above it
/// asks for (a protected number, a balance). The text stays where it starts as it is typed.
final class AorusSettingsInputItem: ListViewItem, ItemListItem {
    let presentationData: ItemListPresentationData
    let text: String
    let placeholder: String
    let returnKeyType: UIReturnKeyType
    let sectionId: ItemListSectionId
    let tag: ItemListItemTag? = nil
    let selectable: Bool = false
    let textUpdated: (String) -> Void
    let shouldUpdateText: (String) -> Bool
    let action: () -> Void

    init(presentationData: ItemListPresentationData, text: String, placeholder: String, returnKeyType: UIReturnKeyType = .done, sectionId: ItemListSectionId, textUpdated: @escaping (String) -> Void, shouldUpdateText: @escaping (String) -> Bool = { _ in true }, action: @escaping () -> Void) {
        self.presentationData = presentationData
        self.text = text
        self.placeholder = placeholder
        self.returnKeyType = returnKeyType
        self.sectionId = sectionId
        self.textUpdated = textUpdated
        self.shouldUpdateText = shouldUpdateText
        self.action = action
    }

    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void, params: ListViewItemLayoutParams, synchronousLoads: Bool, neighbors: ListViewItemNeighbors, completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        let itemNeighbors = itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self))
        aorusRowNodeLayout(item: self, async: async, params: params, neighbors: itemNeighbors, make: { AorusSettingsInputItemNode() }, layout: { $0.asyncLayout() }, completion: completion)
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void, node: @escaping () -> ListViewItemNode, params: ListViewItemLayoutParams, neighbors: ListViewItemNeighbors, animation: ListViewItemUpdateAnimation, completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        let itemNeighbors = itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self))
        aorusRowNodeUpdate(item: self, async: async, node: node, params: params, neighbors: itemNeighbors, animation: animation, layout: { (node: AorusSettingsInputItemNode) in node.asyncLayout() }, completion: completion)
    }
}

final class AorusSettingsInputItemNode: ListViewItemNode, ItemListItemNode, UITextFieldDelegate {
    private let backgroundNode: ASDisplayNode
    private let topStripeNode: ASDisplayNode
    private let bottomStripeNode: ASDisplayNode
    private let maskNode: ASImageNode
    private var textField: UITextField?
    private var clearButton: UIButton?

    private var item: AorusSettingsInputItem?
    private var fieldFrame = CGRect()

    var tag: ItemListItemTag? {
        return nil
    }

    init() {
        self.backgroundNode = ASDisplayNode()
        self.backgroundNode.isLayerBacked = true
        self.topStripeNode = ASDisplayNode()
        self.topStripeNode.isLayerBacked = true
        self.bottomStripeNode = ASDisplayNode()
        self.bottomStripeNode.isLayerBacked = true
        self.maskNode = ASImageNode()
        super.init(layerBacked: false)
    }

    override func didLoad() {
        super.didLoad()
        let textField = UITextField()
        textField.font = Font.regular(17.0)
        textField.autocorrectionType = .no
        textField.spellCheckingType = .no
        textField.autocapitalizationType = .none
        textField.clearButtonMode = .never
        textField.textAlignment = .natural
        textField.delegate = self
        textField.addTarget(self, action: #selector(self.textChanged), for: .editingChanged)
        self.view.addSubview(textField)
        self.textField = textField

        let clearButton = UIButton(type: .system)
        clearButton.setImage(UIImage(systemName: "xmark.circle.fill", withConfiguration: UIImage.SymbolConfiguration(pointSize: 16.0, weight: .regular)), for: .normal)
        clearButton.addTarget(self, action: #selector(self.clearPressed), for: .touchUpInside)
        clearButton.isHidden = true
        self.view.addSubview(clearButton)
        self.clearButton = clearButton

        if let item = self.item {
            self.applyItem(item)
        }
    }

    private func applyItem(_ item: AorusSettingsInputItem) {
        guard let textField = self.textField else {
            return
        }
        let theme = item.presentationData.theme
        textField.textColor = theme.list.itemPrimaryTextColor
        textField.tintColor = theme.list.itemAccentColor
        textField.keyboardAppearance = theme.overallDarkAppearance ? .dark : .light
        textField.returnKeyType = item.returnKeyType
        textField.attributedPlaceholder = NSAttributedString(string: item.placeholder, attributes: [.font: Font.regular(17.0), .foregroundColor: theme.list.itemPlaceholderTextColor])
        // A value changed from outside (a new random number) reaches the field; one being typed
        // is left alone.
        if !textField.isFirstResponder && (textField.text ?? "") != item.text {
            textField.text = item.text
        }
        self.clearButton?.tintColor = theme.list.itemSecondaryTextColor
        self.layoutField()
    }

    private func layoutField() {
        guard let textField = self.textField, let clearButton = self.clearButton else {
            return
        }
        let showsClear = textField.isFirstResponder && !(textField.text ?? "").isEmpty
        clearButton.isHidden = !showsClear
        let clearSide: CGFloat = 36.0
        var fieldFrame = self.fieldFrame
        if showsClear {
            fieldFrame.size.width -= clearSide - 8.0
        }
        textField.frame = fieldFrame
        clearButton.frame = CGRect(x: self.fieldFrame.maxX - clearSide + 10.0, y: self.fieldFrame.midY - clearSide / 2.0, width: clearSide, height: clearSide)
    }

    @objc private func textChanged() {
        self.layoutField()
        self.item?.textUpdated(self.textField?.text ?? "")
    }

    @objc private func clearPressed() {
        self.textField?.text = ""
        self.textChanged()
    }

    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        guard let item = self.item else {
            return true
        }
        let current = (textField.text ?? "") as NSString
        return item.shouldUpdateText(current.replacingCharacters(in: range, with: string))
    }

    func textFieldDidBeginEditing(_ textField: UITextField) {
        self.layoutField()
    }

    func textFieldDidEndEditing(_ textField: UITextField) {
        self.layoutField()
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.item?.action()
        return false
    }

    func asyncLayout() -> (_ item: AorusSettingsInputItem, _ params: ListViewItemLayoutParams, _ neighbors: ItemListNeighbors) -> (ListViewItemNodeLayout, (Bool) -> Void) {
        let currentItem = self.item
        return { [weak self] item, params, neighbors in
            let theme = item.presentationData.theme
            let themeUpdated = currentItem?.presentationData.theme !== theme
            let contentHeight: CGFloat = 44.0
            let insets = itemListNeighborsGroupedInsets(neighbors, params)
            let layout = ListViewItemNodeLayout(contentSize: CGSize(width: params.width, height: contentHeight), insets: insets)
            let separatorHeight = UIScreenPixel
            let textLeft = params.leftInset + aorusSettingsTextColumn

            return (layout, { [weak self] animated in
                guard let strongSelf = self else {
                    return
                }
                strongSelf.item = item
                if themeUpdated {
                    strongSelf.topStripeNode.backgroundColor = theme.list.itemBlocksSeparatorColor
                    strongSelf.bottomStripeNode.backgroundColor = theme.list.itemBlocksSeparatorColor
                    strongSelf.backgroundNode.backgroundColor = theme.list.itemBlocksBackgroundColor
                }
                if strongSelf.backgroundNode.supernode == nil {
                    strongSelf.insertSubnode(strongSelf.backgroundNode, at: 0)
                }
                if strongSelf.topStripeNode.supernode == nil {
                    strongSelf.insertSubnode(strongSelf.topStripeNode, at: 1)
                }
                if strongSelf.bottomStripeNode.supernode == nil {
                    strongSelf.insertSubnode(strongSelf.bottomStripeNode, at: 2)
                }
                if strongSelf.maskNode.supernode == nil {
                    strongSelf.insertSubnode(strongSelf.maskNode, at: 3)
                }

                let hasCorners = itemListHasRoundedBlockLayout(params)
                var hasTopCorners = false
                var hasBottomCorners = false
                switch neighbors.top {
                case .sameSection(false):
                    strongSelf.topStripeNode.isHidden = true
                default:
                    hasTopCorners = true
                    strongSelf.topStripeNode.isHidden = hasCorners
                }
                let bottomStripeInset: CGFloat
                switch neighbors.bottom {
                case .sameSection(false):
                    bottomStripeInset = textLeft
                    strongSelf.bottomStripeNode.isHidden = false
                default:
                    bottomStripeInset = 0.0
                    hasBottomCorners = true
                    strongSelf.bottomStripeNode.isHidden = hasCorners
                }
                strongSelf.maskNode.image = hasCorners ? PresentationResourcesItemList.cornersImage(theme, top: hasTopCorners, bottom: hasBottomCorners) : nil
                let transition: ContainedViewLayoutTransition = animated ? .animated(duration: 0.4, curve: .spring) : .immediate
                let backgroundFrame = CGRect(origin: CGPoint(x: 0.0, y: -min(insets.top, separatorHeight)), size: CGSize(width: params.width, height: contentHeight + min(insets.top, separatorHeight) + min(insets.bottom, separatorHeight)))
                transition.updateFrame(node: strongSelf.backgroundNode, frame: backgroundFrame)
                transition.updateFrame(node: strongSelf.maskNode, frame: backgroundFrame.insetBy(dx: params.leftInset, dy: 0.0))
                transition.updateFrame(node: strongSelf.topStripeNode, frame: CGRect(origin: CGPoint(x: 0.0, y: -min(insets.top, separatorHeight)), size: CGSize(width: params.width, height: separatorHeight)))
                transition.updateFrame(node: strongSelf.bottomStripeNode, frame: CGRect(origin: CGPoint(x: bottomStripeInset, y: contentHeight - separatorHeight), size: CGSize(width: params.width - bottomStripeInset, height: separatorHeight)))

                strongSelf.fieldFrame = CGRect(x: textLeft, y: 0.0, width: max(40.0, params.width - params.rightInset - 16.0 - textLeft), height: contentHeight)
                strongSelf.applyItem(item)
            })
        }
    }

    override func animateInsertion(_ currentTimestamp: Double, duration: Double, options: ListViewItemAnimationOptions) {
        self.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.3)
    }

    override func animateAdded(_ currentTimestamp: Double, duration: Double) {
        self.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.3)
    }

    override func animateRemoved(_ currentTimestamp: Double, duration: Double) {
        self.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.15, removeOnCompletion: false)
    }
}

// MARK: - Nothing found

/// What the search shows when nothing matches: a glass, a line saying so and a hint.
final class AorusSettingsPlaceholderItem: ListViewItem, ItemListItem {
    let presentationData: ItemListPresentationData
    let title: String
    let text: String
    let sectionId: ItemListSectionId
    let tag: ItemListItemTag? = nil
    let selectable: Bool = false

    init(presentationData: ItemListPresentationData, title: String, text: String, sectionId: ItemListSectionId) {
        self.presentationData = presentationData
        self.title = title
        self.text = text
        self.sectionId = sectionId
    }

    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void, params: ListViewItemLayoutParams, synchronousLoads: Bool, neighbors: ListViewItemNeighbors, completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        let itemNeighbors = itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self))
        aorusRowNodeLayout(item: self, async: async, params: params, neighbors: itemNeighbors, make: { AorusSettingsPlaceholderItemNode() }, layout: { $0.asyncLayout() }, completion: completion)
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void, node: @escaping () -> ListViewItemNode, params: ListViewItemLayoutParams, neighbors: ListViewItemNeighbors, animation: ListViewItemUpdateAnimation, completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        let itemNeighbors = itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self))
        aorusRowNodeUpdate(item: self, async: async, node: node, params: params, neighbors: itemNeighbors, animation: animation, layout: { (node: AorusSettingsPlaceholderItemNode) in node.asyncLayout() }, completion: completion)
    }
}

final class AorusSettingsPlaceholderItemNode: ListViewItemNode, ItemListItemNode {
    private let iconNode: ASImageNode
    private let titleNode: TextNode
    private let textNode: TextNode

    var tag: ItemListItemTag? {
        return nil
    }

    init() {
        self.iconNode = ASImageNode()
        self.iconNode.isLayerBacked = true
        self.iconNode.displaysAsynchronously = false
        self.titleNode = TextNode()
        self.textNode = TextNode()
        super.init(layerBacked: false)
        self.addSubnode(self.iconNode)
        self.addSubnode(self.titleNode)
        self.addSubnode(self.textNode)
    }

    func asyncLayout() -> (_ item: AorusSettingsPlaceholderItem, _ params: ListViewItemLayoutParams, _ neighbors: ItemListNeighbors) -> (ListViewItemNodeLayout, (Bool) -> Void) {
        let makeTitleLayout = TextNode.asyncLayout(self.titleNode)
        let makeTextLayout = TextNode.asyncLayout(self.textNode)
        return { [weak self] item, params, neighbors in
            let theme = item.presentationData.theme
            let width = params.width - params.leftInset - params.rightInset - 48.0
            let (titleLayout, titleApply) = makeTitleLayout(TextNodeLayoutArguments(attributedString: NSAttributedString(string: item.title, font: Font.semibold(17.0), textColor: theme.list.itemPrimaryTextColor), backgroundColor: nil, maximumNumberOfLines: 2, truncationType: .end, constrainedSize: CGSize(width: width, height: 100.0), alignment: .center, cutout: nil, insets: UIEdgeInsets()))
            let (textLayout, textApply) = makeTextLayout(TextNodeLayoutArguments(attributedString: NSAttributedString(string: item.text, font: Font.regular(14.0), textColor: theme.list.itemSecondaryTextColor), backgroundColor: nil, maximumNumberOfLines: 0, truncationType: .end, constrainedSize: CGSize(width: width, height: 300.0), alignment: .center, cutout: nil, insets: UIEdgeInsets()))
            let iconSide: CGFloat = 44.0
            let contentHeight = 36.0 + iconSide + 14.0 + titleLayout.size.height + 6.0 + textLayout.size.height + 24.0
            let layout = ListViewItemNodeLayout(contentSize: CGSize(width: params.width, height: contentHeight), insets: UIEdgeInsets())
            return (layout, { [weak self] _ in
                guard let strongSelf = self else {
                    return
                }
                let _ = titleApply()
                let _ = textApply()
                strongSelf.iconNode.image = UIImage(systemName: "magnifyingglass", withConfiguration: UIImage.SymbolConfiguration(pointSize: 36.0, weight: .light))?.withTintColor(theme.list.itemSecondaryTextColor.withAlphaComponent(0.6), renderingMode: .alwaysOriginal)
                let iconSize = strongSelf.iconNode.image?.size ?? CGSize(width: iconSide, height: iconSide)
                strongSelf.iconNode.frame = CGRect(origin: CGPoint(x: floor((params.width - iconSize.width) / 2.0), y: 36.0 + floor((iconSide - iconSize.height) / 2.0)), size: iconSize)
                let titleY = 36.0 + iconSide + 14.0
                strongSelf.titleNode.frame = CGRect(origin: CGPoint(x: floor((params.width - titleLayout.size.width) / 2.0), y: titleY), size: titleLayout.size)
                strongSelf.textNode.frame = CGRect(origin: CGPoint(x: floor((params.width - textLayout.size.width) / 2.0), y: titleY + titleLayout.size.height + 6.0), size: textLayout.size)
            })
        }
    }

    override func animateInsertion(_ currentTimestamp: Double, duration: Double, options: ListViewItemAnimationOptions) {
        self.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.25)
        self.layer.animateScale(from: 0.94, to: 1.0, duration: 0.3)
    }

    override func animateRemoved(_ currentTimestamp: Double, duration: Double) {
        self.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.15, removeOnCompletion: false)
    }
}
