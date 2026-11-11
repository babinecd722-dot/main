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

// The rows the AorusGram settings are built from: the animated logo with the version under it,
// the search field, a row for a section, a feature or a link, a page's own header and what the
// search shows when it finds nothing. Each is an ordinary ItemList row, so the list lays them
// out, rounds the blocks and animates their changes as it does Telegram's own.

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

/// The animated AorusGram logo and the version under it. The light-theme logo is black, the
/// dark-theme one white. It plays when the screen opens, rests on the wordmark it ends on and
/// plays again when tapped.
final class AorusSettingsLogoItem: ListViewItem, ItemListItem {
    let presentationData: ItemListPresentationData
    let version: String
    let sectionId: ItemListSectionId
    let tag: ItemListItemTag? = nil
    let selectable: Bool = false

    init(presentationData: ItemListPresentationData, version: String, sectionId: ItemListSectionId) {
        self.presentationData = presentationData
        self.version = version
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
    private let animationNode: AnimatedStickerNode
    private let versionNode: ASImageNode
    private var item: AorusSettingsLogoItem?
    private var loadedName: String?

    var tag: ItemListItemTag? {
        return nil
    }

    init() {
        self.animationNode = DefaultAnimatedStickerNodeImpl()
        self.versionNode = ASImageNode()
        self.versionNode.isLayerBacked = true
        self.versionNode.displaysAsynchronously = false

        super.init(layerBacked: false)

        self.addSubnode(self.animationNode)
        self.addSubnode(self.versionNode)
    }

    override func didLoad() {
        super.didLoad()
        self.animationNode.view.isUserInteractionEnabled = true
        self.animationNode.view.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(self.logoTapped)))
        self.animationNode.view.accessibilityLabel = "AorusGram"
        self.animationNode.view.accessibilityTraits = .image
    }

    @objc private func logoTapped() {
        UIImpactFeedbackGenerator(style: .light).impactOccurred()
        self.animationNode.play(firstFrame: false, fromIndex: 0)
    }

    private static func versionImage(text: String, theme: PresentationTheme) -> UIImage? {
        let font = Font.semibold(13.0)
        let attributed = NSAttributedString(string: text, attributes: [.font: font, .foregroundColor: theme.list.itemSecondaryTextColor, .kern: 0.6])
        let textSize = attributed.boundingRect(with: CGSize(width: 200.0, height: 40.0), options: [.usesLineFragmentOrigin], context: nil).size
        let size = CGSize(width: ceil(textSize.width) + 24.0, height: 24.0)
        let format = UIGraphicsImageRendererFormat()
        format.opaque = false
        return UIGraphicsImageRenderer(size: size, format: format).image { _ in
            let rect = CGRect(origin: .zero, size: size)
            let path = UIBezierPath(roundedRect: rect, cornerRadius: size.height / 2.0)
            theme.list.itemBlocksBackgroundColor.setFill()
            path.fill()
            theme.list.itemBlocksSeparatorColor.withAlphaComponent(0.6).setStroke()
            let outline = UIBezierPath(roundedRect: rect.insetBy(dx: 0.5, dy: 0.5), cornerRadius: size.height / 2.0 - 0.5)
            outline.lineWidth = 1.0
            outline.stroke()
            attributed.draw(at: CGPoint(x: floor((size.width - ceil(textSize.width)) / 2.0), y: floor((size.height - ceil(textSize.height)) / 2.0)))
        }
    }

    func asyncLayout() -> (_ item: AorusSettingsLogoItem, _ params: ListViewItemLayoutParams, _ neighbors: ItemListNeighbors) -> (ListViewItemNodeLayout, (Bool) -> Void) {
        let currentItem = self.item
        return { [weak self] item, params, neighbors in
            let dark = item.presentationData.theme.overallDarkAppearance
            // The two builds of the drawing differ by two rows of height.
            let aspect: CGFloat = dark ? (166.0 / 1000.0) : (168.0 / 1000.0)
            let available = params.width - params.leftInset - params.rightInset
            let logoWidth = min(560.0, available)
            let logoHeight = floor(logoWidth * aspect)

            var versionImage: UIImage?
            if currentItem?.presentationData.theme !== item.presentationData.theme || currentItem?.version != item.version {
                versionImage = AorusSettingsLogoItemNode.versionImage(text: item.version, theme: item.presentationData.theme)
            }

            let topInset: CGFloat = 6.0
            let gap: CGFloat = 6.0
            let versionHeight: CGFloat = 24.0
            let contentSize = CGSize(width: params.width, height: topInset + logoHeight + gap + versionHeight + 4.0)
            let layout = ListViewItemNodeLayout(contentSize: contentSize, insets: UIEdgeInsets())

            return (layout, { [weak self] _ in
                guard let strongSelf = self else {
                    return
                }
                strongSelf.item = item

                let name = dark ? "aorusgram_logo_dark" : "aorusgram_logo_light"
                let scale = UIScreenScale
                if strongSelf.loadedName != name {
                    strongSelf.loadedName = name
                    strongSelf.animationNode.setup(source: AorusSettingsLogoSource(name: name), width: Int(logoWidth * scale), height: Int(logoHeight * scale), playbackMode: .once, mode: .direct(cachePathPrefix: nil))
                    strongSelf.animationNode.visibility = true
                }
                let logoFrame = CGRect(origin: CGPoint(x: floor((params.width - logoWidth) / 2.0), y: topInset), size: CGSize(width: logoWidth, height: logoHeight))
                strongSelf.animationNode.frame = logoFrame
                strongSelf.animationNode.updateLayout(size: logoFrame.size)

                if let versionImage {
                    strongSelf.versionNode.image = versionImage
                }
                if let image = strongSelf.versionNode.image {
                    strongSelf.versionNode.frame = CGRect(origin: CGPoint(x: floor((params.width - image.size.width) / 2.0), y: logoFrame.maxY + gap), size: image.size)
                }
                strongSelf.versionNode.view.accessibilityLabel = item.version
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

// MARK: - Search

/// The field that searches every AorusGram setting. Typing filters as it goes; the cancel button
/// slides in beside the field while it is in use and clears it.
final class AorusSettingsSearchItem: ListViewItem, ItemListItem {
    let presentationData: ItemListPresentationData
    let query: String
    let placeholder: String
    let cancelTitle: String
    let sectionId: ItemListSectionId
    let tag: ItemListItemTag? = nil
    let selectable: Bool = false
    let updated: (String) -> Void

    init(presentationData: ItemListPresentationData, query: String, placeholder: String, cancelTitle: String, sectionId: ItemListSectionId, updated: @escaping (String) -> Void) {
        self.presentationData = presentationData
        self.query = query
        self.placeholder = placeholder
        self.cancelTitle = cancelTitle
        self.sectionId = sectionId
        self.updated = updated
    }

    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void, params: ListViewItemLayoutParams, synchronousLoads: Bool, neighbors: ListViewItemNeighbors, completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        let itemNeighbors = itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self))
        aorusRowNodeLayout(item: self, async: async, params: params, neighbors: itemNeighbors, make: { AorusSettingsSearchItemNode() }, layout: { $0.asyncLayout() }, completion: completion)
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void, node: @escaping () -> ListViewItemNode, params: ListViewItemLayoutParams, neighbors: ListViewItemNeighbors, animation: ListViewItemUpdateAnimation, completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        let itemNeighbors = itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self))
        aorusRowNodeUpdate(item: self, async: async, node: node, params: params, neighbors: itemNeighbors, animation: animation, layout: { (node: AorusSettingsSearchItemNode) in node.asyncLayout() }, completion: completion)
    }
}

final class AorusSettingsSearchItemNode: ListViewItemNode, ItemListItemNode, UITextFieldDelegate {
    private let fieldNode: ASDisplayNode
    private let iconNode: ASImageNode
    private var textField: UITextField?
    private var clearButton: UIButton?
    private var cancelButton: UIButton?

    private var item: AorusSettingsSearchItem?
    private var params: ListViewItemLayoutParams?
    private var isActive = false

    var tag: ItemListItemTag? {
        return nil
    }

    init() {
        self.fieldNode = ASDisplayNode()
        self.fieldNode.cornerRadius = 12.0
        self.iconNode = ASImageNode()
        self.iconNode.isLayerBacked = true
        self.iconNode.displaysAsynchronously = false

        super.init(layerBacked: false)

        self.addSubnode(self.fieldNode)
        self.addSubnode(self.iconNode)
    }

    override func didLoad() {
        super.didLoad()
        self.fieldNode.layer.cornerCurve = .continuous

        let textField = UITextField()
        textField.font = Font.regular(17.0)
        textField.returnKeyType = .search
        textField.autocorrectionType = .no
        textField.spellCheckingType = .no
        textField.clearButtonMode = .never
        textField.delegate = self
        textField.addTarget(self, action: #selector(self.textChanged), for: .editingChanged)
        textField.accessibilityTraits = .searchField
        self.view.addSubview(textField)
        self.textField = textField

        let clearButton = UIButton(type: .system)
        clearButton.setImage(UIImage(systemName: "xmark.circle.fill", withConfiguration: UIImage.SymbolConfiguration(pointSize: 15.0, weight: .regular)), for: .normal)
        clearButton.addTarget(self, action: #selector(self.clearPressed), for: .touchUpInside)
        clearButton.alpha = 0.0
        clearButton.accessibilityLabel = "Clear"
        self.view.addSubview(clearButton)
        self.clearButton = clearButton

        let cancelButton = UIButton(type: .system)
        cancelButton.titleLabel?.font = Font.regular(17.0)
        cancelButton.addTarget(self, action: #selector(self.cancelPressed), for: .touchUpInside)
        cancelButton.alpha = 0.0
        cancelButton.contentHorizontalAlignment = .right
        self.view.addSubview(cancelButton)
        self.cancelButton = cancelButton

        if let item = self.item {
            self.applyItem(item)
        }
        self.updateLayout(animated: false)
    }

    private func applyItem(_ item: AorusSettingsSearchItem) {
        let theme = item.presentationData.theme
        self.fieldNode.backgroundColor = theme.list.itemBlocksBackgroundColor
        if let textField = self.textField {
            textField.textColor = theme.list.itemPrimaryTextColor
            textField.tintColor = theme.list.itemAccentColor
            textField.keyboardAppearance = theme.overallDarkAppearance ? .dark : .light
            textField.attributedPlaceholder = NSAttributedString(string: item.placeholder, attributes: [.font: Font.regular(17.0), .foregroundColor: theme.list.itemSecondaryTextColor])
            // A query cleared from outside (a section opened from the results) empties the field.
            if (textField.text ?? "") != item.query && !textField.isFirstResponder {
                textField.text = item.query
            }
        }
        self.clearButton?.tintColor = theme.list.itemSecondaryTextColor
        self.cancelButton?.setTitle(item.cancelTitle, for: .normal)
        self.cancelButton?.setTitleColor(theme.list.itemAccentColor, for: .normal)
        self.updateIcon()
    }

    private func updateIcon() {
        guard let item = self.item else {
            return
        }
        let theme = item.presentationData.theme
        let color = self.isActive ? theme.list.itemAccentColor : theme.list.itemSecondaryTextColor
        self.iconNode.image = UIImage(systemName: "magnifyingglass", withConfiguration: UIImage.SymbolConfiguration(pointSize: 16.0, weight: .medium))?.withTintColor(color, renderingMode: .alwaysOriginal)
    }

    private var cancelWidth: CGFloat {
        guard let cancelButton = self.cancelButton else {
            return 0.0
        }
        return ceil(cancelButton.sizeThatFits(CGSize(width: 200.0, height: 36.0)).width)
    }

    private func updateLayout(animated: Bool) {
        guard let params = self.params else {
            return
        }
        let text = self.textField?.text ?? ""
        let showsCancel = self.isActive || !text.isEmpty
        let left = params.leftInset
        let right = params.width - params.rightInset
        let cancelSpace = showsCancel ? self.cancelWidth + 12.0 : 0.0
        let fieldFrame = CGRect(x: left, y: 4.0, width: max(80.0, right - left - cancelSpace), height: 40.0)

        let transition: ContainedViewLayoutTransition = animated ? .animated(duration: 0.3, curve: .spring) : .immediate
        transition.updateFrame(node: self.fieldNode, frame: fieldFrame)
        let iconSize = self.iconNode.image?.size ?? CGSize(width: 16.0, height: 16.0)
        transition.updateFrame(node: self.iconNode, frame: CGRect(origin: CGPoint(x: fieldFrame.minX + 12.0, y: fieldFrame.midY - iconSize.height / 2.0), size: iconSize))
        let clearSide: CGFloat = 32.0
        if let textField = self.textField {
            transition.updateFrame(view: textField, frame: CGRect(x: fieldFrame.minX + 36.0, y: fieldFrame.minY, width: fieldFrame.width - 36.0 - clearSide, height: fieldFrame.height))
        }
        if let clearButton = self.clearButton {
            transition.updateFrame(view: clearButton, frame: CGRect(x: fieldFrame.maxX - clearSide - 2.0, y: fieldFrame.midY - clearSide / 2.0, width: clearSide, height: clearSide))
            transition.updateAlpha(layer: clearButton.layer, alpha: text.isEmpty ? 0.0 : 1.0)
        }
        if let cancelButton = self.cancelButton {
            let width = self.cancelWidth
            transition.updateFrame(view: cancelButton, frame: CGRect(x: showsCancel ? right - width : right + 8.0, y: fieldFrame.minY, width: width, height: fieldFrame.height))
            transition.updateAlpha(layer: cancelButton.layer, alpha: showsCancel ? 1.0 : 0.0)
        }
    }

    @objc private func textChanged() {
        let text = self.textField?.text ?? ""
        self.updateLayout(animated: true)
        self.item?.updated(text)
    }

    @objc private func clearPressed() {
        self.textField?.text = ""
        self.textChanged()
        if self.textField?.isFirstResponder == false {
            self.textField?.becomeFirstResponder()
        }
    }

    @objc private func cancelPressed() {
        self.textField?.text = ""
        self.textField?.resignFirstResponder()
        self.textChanged()
    }

    func textFieldDidBeginEditing(_ textField: UITextField) {
        self.isActive = true
        self.updateIcon()
        self.updateLayout(animated: true)
    }

    func textFieldDidEndEditing(_ textField: UITextField) {
        self.isActive = false
        self.updateIcon()
        self.updateLayout(animated: true)
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return false
    }

    func asyncLayout() -> (_ item: AorusSettingsSearchItem, _ params: ListViewItemLayoutParams, _ neighbors: ItemListNeighbors) -> (ListViewItemNodeLayout, (Bool) -> Void) {
        return { [weak self] item, params, neighbors in
            let contentSize = CGSize(width: params.width, height: 48.0)
            let layout = ListViewItemNodeLayout(contentSize: contentSize, insets: UIEdgeInsets(top: 4.0, left: 0.0, bottom: 0.0, right: 0.0))
            return (layout, { [weak self] _ in
                guard let strongSelf = self else {
                    return
                }
                strongSelf.item = item
                strongSelf.params = params
                if strongSelf.isNodeLoaded {
                    strongSelf.applyItem(item)
                    strongSelf.updateLayout(animated: false)
                }
            })
        }
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
    /// A section on the main screen: a filled tile, a bold title and what the section holds.
    case section
    /// A feature: a washed tile, its name and what it does.
    case feature
    /// A link under the sections: a filled tile and a name, with a value at the end.
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

    var selectable: Bool {
        switch self.accessory {
        case let .toggle(_, enabled):
            return enabled && self.toggled != nil
        default:
            return self.action != nil
        }
    }

    func selected(listView: ListView) {
        listView.clearHighlightAnimated(true)
        switch self.accessory {
        case let .toggle(value, enabled):
            // The whole row is the switch's target, as a tap on its label flips it.
            if enabled {
                self.toggled?(!value)
            }
        default:
            self.action?()
        }
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
                iconSide = 36.0
                titleFont = Font.semibold(17.0)
                titleBoldFont = Font.bold(17.0)
                subtitleFont = Font.regular(14.0)
                verticalInset = 12.0
            case .feature:
                iconSide = 32.0
                titleFont = Font.regular(17.0)
                titleBoldFont = Font.semibold(17.0)
                subtitleFont = Font.regular(13.0)
                verticalInset = 11.0
            case .link:
                iconSide = 30.0
                titleFont = Font.regular(17.0)
                titleBoldFont = Font.semibold(17.0)
                subtitleFont = Font.regular(13.0)
                verticalInset = 11.0
            }
            let iconImage = item.icon.flatMap { aorusSettingsIconImage($0, style: item.style == .feature ? .soft : .filled, side: iconSide, dark: theme.overallDarkAppearance) }

            let leftInset = params.leftInset + 16.0
            // A feature without a tile of its own (a switch under the one it belongs to) keeps the
            // text column, so it reads as part of the row above.
            let textLeft = (iconImage != nil || item.style == .feature) ? leftInset + iconSide + 14.0 : leftInset
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
            var titleColor = theme.list.itemPrimaryTextColor
            if case let .action(destructive) = item.accessory {
                titleColor = destructive ? theme.list.itemDestructiveColor : theme.list.itemAccentColor
            }
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
            let minHeight: CGFloat = item.style == .section ? 64.0 : (iconImage != nil ? 52.0 : 44.0)
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
                let transition: ContainedViewLayoutTransition = animated ? .animated(duration: 0.3, curve: .easeInOut) : .immediate

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

                strongSelf.backgroundNode.frame = CGRect(origin: CGPoint(x: 0.0, y: -min(insets.top, separatorHeight)), size: CGSize(width: params.width, height: contentHeight + min(insets.top, separatorHeight) + min(insets.bottom, separatorHeight)))
                strongSelf.maskNode.frame = strongSelf.backgroundNode.frame.insetBy(dx: params.leftInset, dy: 0.0)
                strongSelf.topStripeNode.frame = CGRect(origin: CGPoint(x: 0.0, y: -min(insets.top, separatorHeight)), size: CGSize(width: params.width, height: separatorHeight))
                strongSelf.bottomStripeNode.frame = CGRect(origin: CGPoint(x: bottomStripeInset, y: contentHeight - separatorHeight), size: CGSize(width: params.width - bottomStripeInset, height: separatorHeight))
                strongSelf.highlightedBackgroundNode.frame = CGRect(origin: CGPoint(x: 0.0, y: -separatorHeight), size: CGSize(width: params.width, height: contentHeight + separatorHeight * 2.0))

                strongSelf.iconNode.image = iconImage
                strongSelf.iconNode.isHidden = iconImage == nil
                strongSelf.iconNode.frame = CGRect(origin: CGPoint(x: leftInset, y: floor((contentHeight - iconSide) / 2.0)), size: CGSize(width: iconSide, height: iconSide))

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
                    strongSelf.activateArea.accessibilityValue = value ? "1" : "0"
                    strongSelf.activateArea.accessibilityTraits = enabled ? [.button] : [.button, .notEnabled]
                case let .disclosure(value, _):
                    strongSelf.activateArea.accessibilityValue = value
                    strongSelf.activateArea.accessibilityTraits = [.button]
                case .action:
                    strongSelf.activateArea.accessibilityValue = nil
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
        self.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.2, removeOnCompletion: false)
    }
}

// MARK: - Page header

/// The top of a section's page: its tile, large, and what the section is for.
final class AorusSettingsPageHeaderItem: ListViewItem, ItemListItem {
    let presentationData: ItemListPresentationData
    let icon: AorusSettingsIcon
    let text: String
    let sectionId: ItemListSectionId
    let tag: ItemListItemTag? = nil
    let selectable: Bool = false

    init(presentationData: ItemListPresentationData, icon: AorusSettingsIcon, text: String, sectionId: ItemListSectionId) {
        self.presentationData = presentationData
        self.icon = icon
        self.text = text
        self.sectionId = sectionId
    }

    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void, params: ListViewItemLayoutParams, synchronousLoads: Bool, neighbors: ListViewItemNeighbors, completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        let itemNeighbors = itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self))
        aorusRowNodeLayout(item: self, async: async, params: params, neighbors: itemNeighbors, make: { AorusSettingsPageHeaderItemNode() }, layout: { $0.asyncLayout() }, completion: completion)
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void, node: @escaping () -> ListViewItemNode, params: ListViewItemLayoutParams, neighbors: ListViewItemNeighbors, animation: ListViewItemUpdateAnimation, completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        let itemNeighbors = itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self))
        aorusRowNodeUpdate(item: self, async: async, node: node, params: params, neighbors: itemNeighbors, animation: animation, layout: { (node: AorusSettingsPageHeaderItemNode) in node.asyncLayout() }, completion: completion)
    }
}

final class AorusSettingsPageHeaderItemNode: ListViewItemNode, ItemListItemNode {
    private let iconNode: ASImageNode
    private let textNode: TextNode
    private var item: AorusSettingsPageHeaderItem?

    var tag: ItemListItemTag? {
        return nil
    }

    init() {
        self.iconNode = ASImageNode()
        self.iconNode.isLayerBacked = true
        self.iconNode.displaysAsynchronously = false
        self.textNode = TextNode()
        self.textNode.isUserInteractionEnabled = false
        super.init(layerBacked: false)
        self.addSubnode(self.iconNode)
        self.addSubnode(self.textNode)
    }

    func asyncLayout() -> (_ item: AorusSettingsPageHeaderItem, _ params: ListViewItemLayoutParams, _ neighbors: ItemListNeighbors) -> (ListViewItemNodeLayout, (Bool) -> Void) {
        let makeTextLayout = TextNode.asyncLayout(self.textNode)
        return { [weak self] item, params, neighbors in
            let theme = item.presentationData.theme
            let iconSide: CGFloat = 64.0
            let textWidth = params.width - params.leftInset - params.rightInset - 48.0
            let (textLayout, textApply) = makeTextLayout(TextNodeLayoutArguments(attributedString: NSAttributedString(string: item.text, font: Font.regular(15.0), textColor: theme.list.itemSecondaryTextColor), backgroundColor: nil, maximumNumberOfLines: 0, truncationType: .end, constrainedSize: CGSize(width: textWidth, height: 400.0), alignment: .center, cutout: nil, insets: UIEdgeInsets()))
            let contentHeight = 8.0 + iconSide + 12.0 + textLayout.size.height + 4.0
            let layout = ListViewItemNodeLayout(contentSize: CGSize(width: params.width, height: contentHeight), insets: UIEdgeInsets())
            return (layout, { [weak self] _ in
                guard let strongSelf = self else {
                    return
                }
                strongSelf.item = item
                let _ = textApply()
                strongSelf.iconNode.image = aorusSettingsIconImage(item.icon, style: .filled, side: iconSide, dark: theme.overallDarkAppearance)
                strongSelf.iconNode.frame = CGRect(origin: CGPoint(x: floor((params.width - iconSide) / 2.0), y: 8.0), size: CGSize(width: iconSide, height: iconSide))
                strongSelf.textNode.frame = CGRect(origin: CGPoint(x: floor((params.width - textLayout.size.width) / 2.0), y: 8.0 + iconSide + 12.0), size: textLayout.size)
            })
        }
    }

    override func animateInsertion(_ currentTimestamp: Double, duration: Double, options: ListViewItemAnimationOptions) {
        self.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.3)
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
