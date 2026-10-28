import Foundation
import UIKit
import AsyncDisplayKit
import AppBundle

/// AorusGram: the old interface's navigation bar -- Telegram's classic bar, as 12.0 drew it and as
/// Telegram 13.0 still carried it beside its glass bar.
///
/// Telegram 13.1.1 removed that bar: every screen now gets `NavigationBarNode`, glass capsules
/// under an edge effect. The old interface keeps its 12.0 look by installing this bar instead, for
/// the whole run (`AorusOldInterface.isEnabled` is read once at start). It is 13.0's legacy bar
/// carried over unchanged in what it draws -- the blurred panel and its hairline, the arrow with the
/// previous screen's title, words in 12.0's system fonts, the title centred in the bar -- and it
/// speaks the 13.1.1 `NavigationBar` protocol. A navigation transition takes nothing from it, so it
/// slides with its screen, as it did in 13.0.
public final class AorusClassicNavigationBar: ASDisplayNode, NavigationBar {
    public static let titleFont = Font.with(size: 17.0, design: .regular, weight: .semibold, traits: [.monospacedNumbers])
    public static let defaultSecondaryContentHeight: CGFloat = 38.0

    private struct Layout {
        var size: CGSize
        var defaultHeight: CGFloat
        var additionalTopHeight: CGFloat
        var additionalContentHeight: CGFloat
        var additionalBackgroundHeight: CGFloat
        var leftInset: CGFloat
        var rightInset: CGFloat
        var appearsHidden: Bool
    }

    private var presentationData: NavigationBarPresentationData
    private var validLayout: Layout?
    private var requestedLayout = false
    public var requestContainerLayout: ((ContainedViewLayoutTransition) -> Void)?

    public var backPressed: () -> Void = {}
    public var userInfo: Any?

    /// The hairline under the bar.
    public let stripeNode: ASDisplayNode
    private let clippingNode: SparseNode
    private let buttonsContainerNode: ASDisplayNode
    public let backgroundNode: NavigationBackgroundNode
    public let additionalContentNode: SparseNode
    public let customOverBackgroundContentView: UIView

    public private(set) var contentNode: NavigationBarContentNode?
    public private(set) var secondaryContentNode: ASDisplayNode?
    public var secondaryContentHeight: CGFloat = AorusClassicNavigationBar.defaultSecondaryContentHeight

    private var itemTitleListenerKey: Int?
    private var itemTitleViewListenerKey: Int?
    private var itemLeftButtonListenerKey: Int?
    private var itemRightButtonListenerKey: Int?
    private var itemRightButtonsListenerKey: Int?
    private var itemBadgeListenerKey: Int?

    private var previousItemListenerKey: Int?
    private var previousItemBackListenerKey: Int?

    private let titleNode: ImmediateTextNode
    private let backButtonNode: AorusClassicNavigationButtonNode
    private let badgeNode: AorusClassicNavigationBarBadgeNode
    private let backButtonArrow: ASImageNode
    private let leftButtonNode: AorusClassicNavigationButtonNode
    private let rightButtonNode: AorusClassicNavigationButtonNode
    private var rightButtonNodeUpdated = false

    /// A screen's own words for its back button.
    public var customBackButtonText: String?
    public var enableAutomaticBackButton: Bool = true
    public var hidesBackButton: Bool = false {
        didSet {
            if self.hidesBackButton != oldValue {
                self.updateLeftButton(animated: false)
                self.requestLayout()
            }
        }
    }
    public var backButtonContextAction: ((UIView, ContextGesture) -> Void)? {
        didSet {
            self.backButtonNode.isGestureEnabled = self.backButtonContextAction != nil
        }
    }

    /// iPhone Duo's side column is a glass bar's: the classic bar keeps every button in its row.
    public var sideColumnPlacement: NavigationBarSideColumnPlacement?
    public var sideColumnExtentUpdated: ((ContainedViewLayoutTransition) -> Void)?
    public var isBackInSideColumn: Bool {
        return false
    }
    public func sideColumnExtent(placement: NavigationBarSideColumnPlacement) -> NavigationBarSideColumnExtent? {
        return nil
    }
    public var trailingButtonsInset: CGFloat = 0.0

    public var intrinsicCanTransitionInline: Bool = true
    public var passthroughTouches: Bool = true
    public var transitionContentFrameUpdated: ((CGRect) -> Void)?

    private var isHiddenByController = false
    private var isHiddenByScreen = false
    private var buttonsTargetAlpha: CGFloat {
        return (self.isHiddenByController || self.isHiddenByScreen) ? 0.0 : 1.0
    }

    private var iconObserver: NSObjectProtocol?

    private var _item: UINavigationItem?
    public var item: UINavigationItem? {
        get {
            return self._item
        } set(value) {
            if let previousValue = self._item {
                if let key = self.itemTitleListenerKey {
                    previousValue.removeSetTitleListener(key)
                    self.itemTitleListenerKey = nil
                }
                if let key = self.itemTitleViewListenerKey {
                    previousValue.removeSetTitleViewListener(key)
                    self.itemTitleViewListenerKey = nil
                }
                if let key = self.itemLeftButtonListenerKey {
                    previousValue.removeSetLeftBarButtonItemListener(key)
                    self.itemLeftButtonListenerKey = nil
                }
                if let key = self.itemRightButtonListenerKey {
                    previousValue.removeSetRightBarButtonItemListener(key)
                    self.itemRightButtonListenerKey = nil
                }
                if let key = self.itemRightButtonsListenerKey {
                    previousValue.removeSetMultipleRightBarButtonItemsListener(key)
                    self.itemRightButtonsListenerKey = nil
                }
                if let key = self.itemBadgeListenerKey {
                    previousValue.removeSetBadgeListener(key)
                    self.itemBadgeListenerKey = nil
                }
            }
            self._item = value

            self.leftButtonNode.view.removeFromSuperview()
            self.rightButtonNode.view.removeFromSuperview()

            if let item = value {
                self.title = item.title
                self.itemTitleListenerKey = item.addSetTitleListener { [weak self] text, animated in
                    guard let self else {
                        return
                    }
                    let animateIn = animated && (self.title?.isEmpty ?? true)
                    self.title = text
                    if animateIn {
                        self.titleNode.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.25)
                    }
                }
                self.setTitleView(item.titleView)
                self.itemTitleViewListenerKey = item.addSetTitleViewListener { [weak self] titleView in
                    self?.setTitleView(titleView)
                }
                self.itemLeftButtonListenerKey = item.addSetLeftBarButtonItemListener { [weak self] _, _, animated in
                    guard let self else {
                        return
                    }
                    self.updateLeftButton(animated: animated)
                    self.invalidateCalculatedLayout()
                    self.requestLayout()
                }
                self.itemRightButtonListenerKey = item.addSetRightBarButtonItemListener { [weak self] _, _, animated in
                    guard let self else {
                        return
                    }
                    self.updateRightButton(animated: animated)
                    self.invalidateCalculatedLayout()
                    self.requestLayout()
                }
                self.itemRightButtonsListenerKey = item.addSetMultipleRightBarButtonItemsListener { [weak self] _, animated in
                    guard let self else {
                        return
                    }
                    self.updateRightButton(animated: animated)
                    self.invalidateCalculatedLayout()
                    self.requestLayout()
                }
                self.itemBadgeListenerKey = item.addSetBadgeListener { [weak self] text in
                    self?.updateBadgeText(text: text)
                }
                self.updateBadgeText(text: item.badge)

                self.updateLeftButton(animated: false)
                self.updateRightButton(animated: false)
            } else {
                self.title = nil
                self.setTitleView(nil)
                self.updateLeftButton(animated: false)
                self.updateRightButton(animated: false)
            }
            self.invalidateCalculatedLayout()
            self.requestLayout()
        }
    }

    private var title: String? {
        didSet {
            if let title = self.title {
                self.titleNode.attributedText = NSAttributedString(string: title, font: AorusClassicNavigationBar.titleFont, textColor: self.presentationData.theme.primaryTextColor)
                self.titleNode.accessibilityLabel = title
                if self.titleNode.supernode == nil {
                    self.buttonsContainerNode.addSubnode(self.titleNode)
                }
            } else {
                self.titleNode.removeFromSupernode()
            }
            self.invalidateCalculatedLayout()
            self.requestLayout()
        }
    }

    public private(set) var titleView: UIView?

    private func setTitleView(_ titleView: UIView?) {
        if self.titleView === titleView {
            return
        }
        if let previous = self.titleView {
            (previous as? NavigationBarTitleView)?.requestUpdate = nil
            previous.removeFromSuperview()
        }
        self.titleView = titleView
        if let titleView {
            self.buttonsContainerNode.view.insertSubview(titleView, at: 0)
            if let titleView = titleView as? NavigationBarTitleView {
                titleView.requestUpdate = { [weak self, weak titleView] transition in
                    guard let self, let titleView, self.titleView === titleView else {
                        return
                    }
                    if let requestContainerLayout = self.requestContainerLayout {
                        requestContainerLayout(transition)
                    } else {
                        self.requestLayout()
                    }
                }
            }
        }
        self.invalidateCalculatedLayout()
        self.requestLayout()
    }

    private var _previousItem: NavigationPreviousAction?
    public var previousItem: NavigationPreviousAction? {
        get {
            if !self.enableAutomaticBackButton {
                return nil
            }
            return self._previousItem
        } set(value) {
            if !self.enableAutomaticBackButton {
                self._previousItem = nil
                return
            }
            if self._previousItem != value {
                if let previousValue = self._previousItem, case let .item(itemValue) = previousValue {
                    if let key = self.previousItemListenerKey {
                        itemValue.removeSetTitleListener(key)
                        self.previousItemListenerKey = nil
                    }
                    if let key = self.previousItemBackListenerKey {
                        itemValue.removeSetBackBarButtonItemListener(key)
                        self.previousItemBackListenerKey = nil
                    }
                }
                self._previousItem = value

                if let previousItem = value, case let .item(itemValue) = previousItem {
                    self.previousItemListenerKey = itemValue.addSetTitleListener { [weak self] _, _ in
                        self?.previousItemTitleUpdated()
                    }
                    self.previousItemBackListenerKey = itemValue.addSetBackBarButtonItemListener { [weak self] _, _, _ in
                        self?.previousItemTitleUpdated()
                    }
                }
                self.updateLeftButton(animated: false)
                self.invalidateCalculatedLayout()
                self.requestLayout()
            }
        }
    }

    private func previousItemTitleUpdated() {
        guard let previousItem = self.previousItem, case let .item(itemValue) = previousItem else {
            return
        }
        if let customBackButtonText = self.customBackButtonText {
            self.backButtonNode.updateManualText(customBackButtonText, isBack: true)
        } else if let backBarButtonItem = itemValue.backBarButtonItem {
            self.backButtonNode.updateManualText(backBarButtonItem.title ?? "", isBack: true)
        } else {
            self.backButtonNode.updateManualText(itemValue.title ?? "", isBack: true)
        }
        self.invalidateCalculatedLayout()
        self.requestLayout()
    }

    private func updateBadgeText(text: String?) {
        let actualText = text ?? ""
        if self.badgeNode.text != actualText {
            self.badgeNode.text = actualText
            self.badgeNode.isHidden = actualText.isEmpty
            self.backButtonNode.manualAlpha = self.badgeNode.isHidden ? 1.0 : 0.0
            self.invalidateCalculatedLayout()
            self.requestLayout()
        }
    }

    private func fadeOutSnapshot(of view: UIView) {
        guard view.superview != nil, let snapshotView = view.snapshotContentTree() else {
            return
        }
        snapshotView.frame = view.frame
        view.superview?.insertSubview(snapshotView, aboveSubview: view)
        snapshotView.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.15, removeOnCompletion: false, completion: { [weak snapshotView] _ in
            snapshotView?.removeFromSuperview()
        })
    }

    private func updateLeftButton(animated: Bool) {
        guard let item = self.item else {
            self.leftButtonNode.view.removeFromSuperview()
            self.backButtonNode.view.removeFromSuperview()
            self.backButtonArrow.view.removeFromSuperview()
            self.badgeNode.view.removeFromSuperview()
            return
        }
        let previousItem = self.hidesBackButton ? nil : self.previousItem
        var needsLeftButton = false
        if let leftBarButtonItem = item.leftBarButtonItem, !leftBarButtonItem.backButtonAppearance {
            needsLeftButton = true
        } else if let previousItem, case .close = previousItem {
            needsLeftButton = true
        }

        if needsLeftButton {
            if animated {
                self.fadeOutSnapshot(of: self.backButtonNode.view)
                self.fadeOutSnapshot(of: self.backButtonArrow.view)
                self.fadeOutSnapshot(of: self.badgeNode.view)
            }
            self.backButtonNode.view.removeFromSuperview()
            self.backButtonArrow.view.removeFromSuperview()
            self.badgeNode.view.removeFromSuperview()

            if let leftBarButtonItem = item.leftBarButtonItem {
                self.leftButtonNode.updateItems([], animated: animated)
                self.leftButtonNode.updateItems([leftBarButtonItem], animated: animated)
            } else {
                // 12.0's word where a modal stack's first screen has nothing to go back to.
                self.leftButtonNode.updateItems([], animated: animated)
                self.leftButtonNode.updateItems([UIBarButtonItem(title: self.presentationData.strings.close, style: .plain, target: nil, action: nil)], animated: animated)
            }
            if self.leftButtonNode.supernode == nil {
                self.buttonsContainerNode.view.addSubview(self.leftButtonNode.view)
            }
            if animated {
                self.leftButtonNode.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.25)
            }
        } else {
            if animated {
                self.fadeOutSnapshot(of: self.leftButtonNode.view)
            }
            self.leftButtonNode.view.removeFromSuperview()

            var backTitle: String?
            if let customBackButtonText = self.customBackButtonText {
                backTitle = customBackButtonText
            } else if let leftBarButtonItem = item.leftBarButtonItem, leftBarButtonItem.backButtonAppearance {
                backTitle = leftBarButtonItem.title
            } else if let previousItem {
                switch previousItem {
                case let .item(itemValue):
                    if let backBarButtonItem = itemValue.backBarButtonItem {
                        backTitle = backBarButtonItem.title ?? self.presentationData.strings.back
                    } else {
                        backTitle = itemValue.title ?? self.presentationData.strings.back
                    }
                case .close:
                    backTitle = nil
                }
            }

            if let backTitle {
                self.backButtonNode.updateManualText(backTitle, isBack: true)
                if self.backButtonNode.supernode == nil {
                    self.buttonsContainerNode.view.addSubview(self.backButtonNode.view)
                    self.buttonsContainerNode.view.addSubview(self.backButtonArrow.view)
                    self.buttonsContainerNode.view.addSubview(self.badgeNode.view)
                }
                if animated {
                    self.backButtonNode.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.25)
                    self.backButtonArrow.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.25)
                    self.badgeNode.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.25)
                }
            } else {
                self.backButtonNode.view.removeFromSuperview()
                self.backButtonArrow.view.removeFromSuperview()
                self.badgeNode.view.removeFromSuperview()
            }
        }
    }

    private func updateRightButton(animated: Bool) {
        var items: [UIBarButtonItem] = []
        if let item = self.item {
            if let rightBarButtonItems = item.rightBarButtonItems, !rightBarButtonItems.isEmpty {
                items = rightBarButtonItems
            } else if let rightBarButtonItem = item.rightBarButtonItem {
                items = [rightBarButtonItem]
            }
        }
        self.rightButtonNodeUpdated = true

        if !items.isEmpty {
            if self.rightButtonNode.isEmpty {
                self.rightButtonNode.updateItems(items, animated: false)
            } else {
                self.rightButtonNode.updateItems([], animated: animated)
                self.rightButtonNode.updateItems(items, animated: animated)
            }
            if self.rightButtonNode.view.superview == nil {
                self.buttonsContainerNode.view.addSubview(self.rightButtonNode.view)
            }
        } else {
            if animated {
                self.fadeOutSnapshot(of: self.rightButtonNode.view)
            }
            self.rightButtonNode.view.removeFromSuperview()
            self.rightButtonNode.updateItems([], animated: false)
        }
    }

    public init(presentationData: NavigationBarPresentationData) {
        self.presentationData = presentationData
        let theme = presentationData.theme

        self.stripeNode = ASDisplayNode()
        self.stripeNode.isLayerBacked = true
        self.stripeNode.displaysAsynchronously = false

        self.titleNode = ImmediateTextNode()
        self.titleNode.isAccessibilityElement = true
        self.titleNode.accessibilityTraits = .header
        self.titleNode.displaysAsynchronously = false
        self.titleNode.maximumNumberOfLines = 1
        self.titleNode.truncationType = .end
        self.titleNode.isOpaque = false

        self.backButtonNode = AorusClassicNavigationButtonNode()
        self.backButtonNode.hitTestSlop = UIEdgeInsets(top: 0.0, left: -20.0, bottom: 0.0, right: 0.0)
        self.badgeNode = AorusClassicNavigationBarBadgeNode(fillColor: theme.buttonColor, textColor: theme.badgeTextColor)
        self.badgeNode.isUserInteractionEnabled = false
        self.badgeNode.isHidden = true
        self.backButtonArrow = ASImageNode()
        self.backButtonArrow.displayWithoutProcessing = true
        self.backButtonArrow.displaysAsynchronously = false
        self.backButtonArrow.isUserInteractionEnabled = false
        self.leftButtonNode = AorusClassicNavigationButtonNode()
        self.rightButtonNode = AorusClassicNavigationButtonNode()
        self.rightButtonNode.hitTestSlop = UIEdgeInsets(top: -4.0, left: -4.0, bottom: -4.0, right: -10.0)

        self.clippingNode = SparseNode()
        self.clippingNode.clipsToBounds = true
        self.buttonsContainerNode = SparseNode()

        self.backgroundNode = NavigationBackgroundNode(color: AorusClassicNavigationBar.backgroundColor(theme), enableBlur: theme.aorusClassicEnableBlur)
        self.additionalContentNode = SparseNode()
        self.customOverBackgroundContentView = SparseContainerView()

        super.init()

        self.addSubnode(self.backgroundNode)
        self.view.addSubview(self.customOverBackgroundContentView)
        self.addSubnode(self.buttonsContainerNode)
        self.addSubnode(self.clippingNode)
        self.addSubnode(self.additionalContentNode)
        self.addSubnode(self.stripeNode)

        self.backgroundColor = nil
        self.isOpaque = false

        self.applyTheme()

        self.backButtonArrow.layer.minificationFilter = .nearest
        self.backButtonArrow.layer.magnificationFilter = .nearest
        self.iconObserver = NotificationCenter.default.addObserver(forName: AorusPluginIconValues.didChangeNotification, object: nil, queue: .main) { [weak self] _ in
            DispatchQueue.main.async { [weak self] in
                guard let self else {
                    return
                }
                self.backButtonArrow.image = navigationBarBackArrowImage(color: self.presentationData.theme.buttonColor)
                self.updateLeftButton(animated: false)
                self.requestLayout()
            }
        }

        self.backButtonNode.highlightChanged = { [weak self] index, highlighted in
            guard let self, index == 0 else {
                return
            }
            self.backButtonArrow.alpha = highlighted ? 0.4 : 1.0
            self.badgeNode.alpha = highlighted ? 0.4 : 1.0
        }
        self.backButtonNode.pressed = { [weak self] index in
            guard let self, index == 0 else {
                return
            }
            if let leftBarButtonItem = self.item?.leftBarButtonItem, leftBarButtonItem.backButtonAppearance {
                leftBarButtonItem.performActionOnTarget()
            } else {
                self.backPressed()
            }
        }
        self.backButtonNode.isGestureEnabled = false
        self.backButtonNode.activated = { [weak self] gesture, _ in
            guard let self, let backButtonContextAction = self.backButtonContextAction else {
                gesture.cancel()
                return
            }
            backButtonContextAction(self.backButtonNode.view, gesture)
        }

        self.leftButtonNode.pressed = { [weak self] index in
            guard let self, let item = self.item, index == 0 else {
                return
            }
            if let leftBarButtonItem = item.leftBarButtonItem {
                leftBarButtonItem.performActionOnTarget()
            } else if let previousItem = self.previousItem, case .close = previousItem {
                self.backPressed()
            }
        }
        self.leftButtonNode.requestUpdate = { [weak self] in
            self?.requestLayout()
        }

        self.rightButtonNode.pressed = { [weak self] index in
            guard let self, let item = self.item else {
                return
            }
            if let rightBarButtonItems = item.rightBarButtonItems, !rightBarButtonItems.isEmpty {
                if index < rightBarButtonItems.count {
                    rightBarButtonItems[index].performActionOnTarget()
                }
            } else if let rightBarButtonItem = item.rightBarButtonItem {
                rightBarButtonItem.performActionOnTarget()
            }
        }
        self.rightButtonNode.requestUpdate = { [weak self] in
            self?.requestLayout()
        }
    }

    deinit {
        if let iconObserver = self.iconObserver {
            NotificationCenter.default.removeObserver(iconObserver)
        }
    }

    /// The panel's colour: none for a bar a screen draws over its own header, the theme's blurred
    /// panel otherwise.
    private static func backgroundColor(_ theme: NavigationBarTheme) -> UIColor {
        return theme.aorusClassicBackgroundColor ?? .clear
    }

    private func applyTheme() {
        let theme = self.presentationData.theme
        self.backButtonNode.color = theme.buttonColor
        self.backButtonNode.disabledColor = theme.disabledButtonColor
        self.leftButtonNode.color = theme.buttonColor
        self.leftButtonNode.disabledColor = theme.disabledButtonColor
        self.rightButtonNode.color = theme.buttonColor
        self.rightButtonNode.disabledColor = theme.disabledButtonColor
        self.backButtonArrow.image = navigationBarBackArrowImage(color: theme.buttonColor)
        if let title = self.title {
            self.titleNode.attributedText = NSAttributedString(string: title, font: AorusClassicNavigationBar.titleFont, textColor: theme.primaryTextColor)
            self.titleNode.accessibilityLabel = title
        }
        self.stripeNode.backgroundColor = theme.aorusClassicSeparatorColor ?? .clear
        self.badgeNode.updateTheme(fillColor: theme.buttonColor, textColor: theme.badgeTextColor)
    }

    public func updatePresentationData(_ presentationData: NavigationBarPresentationData, transition: ContainedViewLayoutTransition) {
        if presentationData.theme !== self.presentationData.theme || presentationData.strings !== self.presentationData.strings {
            self.presentationData = presentationData
            self.backgroundNode.updateColor(color: AorusClassicNavigationBar.backgroundColor(presentationData.theme), enableBlur: presentationData.theme.aorusClassicEnableBlur, transition: transition)
            self.applyTheme()
            self.updateLeftButton(animated: false)
            self.requestLayout()
        }
    }

    // MARK: - Backdrop

    public var isBackdropVisible: Bool {
        return self.backgroundNode.alpha == 1.0
    }

    /// 13.0's `updateBackgroundAlpha`: the panel and its line fade together, a moment behind the
    /// scroll that asked for it.
    public func setBackdropAlpha(_ alpha: CGFloat, transition: ContainedViewLayoutTransition) {
        let alpha = max(0.0, min(1.0, alpha))
        transition.updateAlpha(node: self.backgroundNode, alpha: alpha, delay: 0.15)
        transition.updateAlpha(node: self.stripeNode, alpha: alpha, delay: 0.15)
    }

    public func updateEdgeEffectExtension(value: CGFloat, transition: ContainedViewLayoutTransition) {
    }

    // MARK: - Layout

    private func requestLayout() {
        self.requestedLayout = true
        self.setNeedsLayout()
    }

    override public func layout() {
        super.layout()

        if let validLayout = self.validLayout, self.requestedLayout {
            self.requestedLayout = false
            self.update(layout: validLayout, transition: .immediate)
        }
    }

    public func updateLayout(size: CGSize, defaultHeight: CGFloat, additionalTopHeight: CGFloat, additionalContentHeight: CGFloat, additionalBackgroundHeight: CGFloat, leftInset: CGFloat, rightInset: CGFloat, appearsHidden: Bool, transition: ContainedViewLayoutTransition) {
        let layout = Layout(size: size, defaultHeight: defaultHeight, additionalTopHeight: additionalTopHeight, additionalContentHeight: additionalContentHeight, additionalBackgroundHeight: additionalBackgroundHeight, leftInset: leftInset, rightInset: rightInset, appearsHidden: appearsHidden)
        self.validLayout = layout
        self.requestedLayout = false
        self.update(layout: layout, transition: transition)
    }

    private func update(layout: Layout, transition: ContainedViewLayoutTransition) {
        let size = layout.size
        let leftInset = layout.leftInset
        let rightInset = layout.rightInset + self.trailingButtonsInset
        let contentVerticalOrigin = layout.additionalTopHeight
        // 12.0 put the buttons in landscape further apart.
        let windowBounds = self.view.window?.bounds ?? CGRect(origin: CGPoint(), size: size)
        let isLandscape = windowBounds.width > windowBounds.height

        let backgroundFrame = CGRect(origin: CGPoint(), size: CGSize(width: size.width, height: size.height + layout.additionalBackgroundHeight))
        if self.backgroundNode.frame != backgroundFrame {
            transition.updateFrame(node: self.backgroundNode, frame: backgroundFrame)
            self.backgroundNode.update(size: backgroundFrame.size, transition: transition)
        }

        let apparentAdditionalHeight: CGFloat = self.secondaryContentNode != nil ? self.secondaryContentHeight : 0.0

        let leftButtonInset: CGFloat = leftInset + 16.0
        let backButtonInset: CGFloat = leftInset + 27.0

        transition.updateFrame(node: self.clippingNode, frame: CGRect(origin: CGPoint(), size: size))
        transition.updateFrame(node: self.additionalContentNode, frame: CGRect(origin: CGPoint(), size: CGSize(width: size.width, height: size.height + layout.additionalBackgroundHeight)))
        transition.updateFrame(node: self.buttonsContainerNode, frame: CGRect(origin: CGPoint(), size: size))
        if let contentNode = self.contentNode {
            switch contentNode.mode {
            case .replacement:
                let contentNodeFrame = CGRect(origin: CGPoint(), size: CGSize(width: size.width, height: size.height - layout.additionalContentHeight))
                transition.updateFrame(node: contentNode, frame: contentNodeFrame)
                let _ = contentNode.updateLayout(size: contentNodeFrame.size, leftInset: leftInset, rightInset: rightInset, transition: transition)
            case .expansion:
                let expansionHeight = contentNode.height
                let additionalExpansionHeight: CGFloat = self.secondaryContentNode != nil && layout.appearsHidden ? self.secondaryContentHeight : 0.0
                var contentNodeFrame = CGRect(origin: CGPoint(x: 0.0, y: size.height - (layout.appearsHidden ? 0.0 : layout.additionalContentHeight) - expansionHeight - apparentAdditionalHeight - additionalExpansionHeight), size: CGSize(width: size.width, height: expansionHeight))
                if layout.appearsHidden {
                    contentNodeFrame.origin.y = size.height - contentNode.height + contentVerticalOrigin
                    if self.secondaryContentNode != nil {
                        contentNodeFrame.origin.y += self.secondaryContentHeight
                    }
                }
                transition.updateFrame(node: contentNode, frame: contentNodeFrame)
                let _ = contentNode.updateLayout(size: contentNodeFrame.size, leftInset: leftInset, rightInset: rightInset, transition: transition)
            }
        }

        transition.updateFrame(node: self.stripeNode, frame: CGRect(x: 0.0, y: size.height + layout.additionalBackgroundHeight, width: size.width, height: UIScreenPixel))

        // The classic bar centres its buttons and title in the height it is given, as 12.0's did.
        let nominalHeight: CGFloat = layout.defaultHeight < 60.0 ? layout.defaultHeight : 60.0

        var leftTitleInset: CGFloat = leftInset
        var rightTitleInset: CGFloat = rightInset

        if self.backButtonNode.view.superview != nil {
            let backButtonSize = self.backButtonNode.updateLayout(constrainedSize: CGSize(width: size.width, height: 44.0), isLandscape: isLandscape)
            leftTitleInset = backButtonSize.width + backButtonInset

            let topHitTestSlop = (nominalHeight - backButtonSize.height) * 0.5
            self.backButtonNode.hitTestSlop = UIEdgeInsets(top: -topHitTestSlop, left: -27.0, bottom: -topHitTestSlop, right: -8.0)

            self.backButtonNode.alpha = 1.0
            transition.updateFrame(node: self.backButtonNode, frame: CGRect(origin: CGPoint(x: backButtonInset, y: contentVerticalOrigin + floor((nominalHeight - backButtonSize.height) / 2.0)), size: backButtonSize))

            self.backButtonArrow.alpha = 1.0
            let backButtonArrowSize = CGSize(width: 13.0, height: 22.0)
            let backButtonArrowFrame = CGRect(origin: CGPoint(x: leftInset + 8.0, y: contentVerticalOrigin + floor((nominalHeight - backButtonArrowSize.height) / 2.0)), size: backButtonArrowSize)
            transition.updateFrame(node: self.backButtonArrow, frame: backButtonArrowFrame)
            self.badgeNode.alpha = 1.0
        } else if self.leftButtonNode.view.superview != nil {
            let leftButtonSize = self.leftButtonNode.updateLayout(constrainedSize: CGSize(width: size.width, height: 44.0), isLandscape: isLandscape)
            leftTitleInset = leftButtonSize.width + leftButtonInset + 1.0

            var transition = transition
            if self.leftButtonNode.frame.width.isZero {
                transition = .immediate
            }
            self.leftButtonNode.alpha = 1.0
            transition.updateFrame(node: self.leftButtonNode, frame: CGRect(origin: CGPoint(x: leftButtonInset, y: contentVerticalOrigin + floor((nominalHeight - leftButtonSize.height) / 2.0)), size: leftButtonSize))
        }

        let badgeSize = self.badgeNode.measure(CGSize(width: 200.0, height: 100.0))
        transition.updateFrame(node: self.badgeNode, frame: CGRect(origin: self.backButtonArrow.frame.origin.offsetBy(dx: 16.0, dy: 2.0), size: badgeSize))

        if self.rightButtonNode.view.superview != nil {
            let rightButtonSize = self.rightButtonNode.updateLayout(constrainedSize: CGSize(width: size.width, height: 44.0), isLandscape: isLandscape)
            self.rightButtonNode.alpha = 1.0

            var transition = transition
            if self.rightButtonNode.frame.width.isZero || self.rightButtonNodeUpdated {
                transition = .immediate
            }
            rightTitleInset = rightButtonSize.width + leftButtonInset + 4.0
            transition.updateFrame(node: self.rightButtonNode, frame: CGRect(origin: CGPoint(x: size.width - rightInset - 16.0 - rightButtonSize.width, y: contentVerticalOrigin + floor((nominalHeight - rightButtonSize.height) / 2.0)), size: rightButtonSize))
        }
        self.rightButtonNodeUpdated = false

        if (leftTitleInset == leftInset) != (rightTitleInset == rightInset) {
            if rightTitleInset == rightInset {
                rightTitleInset = max(rightInset, 16.0)
            } else if leftTitleInset == leftInset {
                leftTitleInset = rightTitleInset
            }
        }

        if self.titleNode.view.superview != nil {
            var transition = transition
            if self.titleNode.frame.width.isZero {
                transition = .immediate
            }
            self.titleNode.alpha = 1.0

            let titleSize = self.titleNode.updateLayout(CGSize(width: max(1.0, size.width - leftTitleInset - rightTitleInset), height: nominalHeight))
            if titleSize.width <= size.width - max(leftTitleInset, rightTitleInset) * 2.0 {
                transition.updateFrame(node: self.titleNode, frame: CGRect(origin: CGPoint(x: floor((size.width - titleSize.width) / 2.0), y: contentVerticalOrigin + floorToScreenPixels((nominalHeight - titleSize.height) / 2.0)), size: titleSize))
            } else {
                transition.updateFrame(node: self.titleNode, frame: CGRect(origin: CGPoint(x: leftTitleInset + floor((size.width - leftTitleInset - rightTitleInset - titleSize.width) / 2.0), y: contentVerticalOrigin + floorToScreenPixels((nominalHeight - titleSize.height) / 2.0)), size: titleSize))
            }
        }

        if let titleView = self.titleView {
            if let titleView = titleView as? NavigationBarTitleView {
                var titleViewTransition = transition
                if titleView.frame.isEmpty {
                    titleViewTransition = .immediate
                }
                let titleSize = titleView.updateLayout(availableSize: CGSize(width: size.width - leftTitleInset - rightTitleInset, height: nominalHeight), transition: titleViewTransition)
                var titleFrame = CGRect(origin: CGPoint(x: floorToScreenPixels((size.width - titleSize.width) * 0.5), y: contentVerticalOrigin + floorToScreenPixels((nominalHeight - titleSize.height) / 2.0)), size: titleSize)
                if titleFrame.origin.x + titleFrame.width > size.width - rightTitleInset {
                    titleFrame.origin.x = size.width - rightTitleInset - titleFrame.width
                }
                if titleFrame.origin.x < leftTitleInset {
                    titleFrame.origin.x = leftTitleInset + floorToScreenPixels((size.width - leftTitleInset - rightTitleInset - titleFrame.width) * 0.5)
                }
                titleViewTransition.updateFrame(view: titleView, frame: titleFrame)
            } else {
                leftTitleInset = max(leftTitleInset, rightTitleInset)
                rightTitleInset = leftTitleInset

                let titleSize = CGSize(width: max(1.0, size.width - leftTitleInset - rightTitleInset), height: nominalHeight)
                var titleFrame = CGRect(origin: CGPoint(x: floor((size.width - titleSize.width) / 2.0), y: contentVerticalOrigin + floorToScreenPixels((nominalHeight - titleSize.height) / 2.0)), size: titleSize)
                if titleFrame.origin.x + titleFrame.width > size.width - rightTitleInset {
                    titleFrame.origin.x = size.width - rightTitleInset - titleFrame.width
                }
                if titleFrame.origin.x < leftTitleInset {
                    titleFrame.origin.x = leftTitleInset + floorToScreenPixels((size.width - leftTitleInset - rightTitleInset - titleFrame.width) * 0.5)
                }
                var titleViewTransition = transition
                if titleView.frame.isEmpty {
                    titleViewTransition = .immediate
                    titleView.frame = titleFrame
                }
                titleViewTransition.updateFrame(view: titleView, frame: titleFrame)
            }
        }
    }

    public var canTransitionInline: Bool {
        if let contentNode = self.contentNode, case .replacement = contentNode.mode {
            return false
        } else {
            return self.intrinsicCanTransitionInline
        }
    }

    public func contentHeight(defaultHeight: CGFloat) -> CGFloat {
        var result: CGFloat = 0.0
        if let contentNode = self.contentNode {
            switch contentNode.mode {
            case .expansion:
                result += defaultHeight + contentNode.height
            case .replacement:
                result += contentNode.height
            }
        } else {
            result += defaultHeight
        }
        if self.secondaryContentNode != nil {
            result += self.secondaryContentHeight
        }
        return result
    }

    public func setContentNode(_ contentNode: NavigationBarContentNode?, animated: Bool) {
        if self.contentNode === contentNode {
            return
        }
        if let previous = self.contentNode {
            if animated {
                previous.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.2, removeOnCompletion: false, completion: { [weak self, weak previous] _ in
                    if let self, let previous, previous !== self.contentNode {
                        previous.removeFromSupernode()
                    }
                })
            } else {
                previous.removeFromSupernode()
            }
        }
        self.contentNode = contentNode
        self.contentNode?.requestContainerLayout = { [weak self] transition in
            self?.requestContainerLayout?(transition)
        }
        if let contentNode {
            contentNode.layer.removeAnimation(forKey: "opacity")
            contentNode.clipsToBounds = true
            self.insertSubnode(contentNode, belowSubnode: self.stripeNode)
            if animated {
                contentNode.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.2)
            }
            if case .replacement = contentNode.mode, !self.buttonsContainerNode.alpha.isZero {
                self.buttonsContainerNode.alpha = 0.0
                if animated {
                    self.buttonsContainerNode.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.2)
                }
            }
            if !self.bounds.size.width.isZero {
                self.requestedLayout = true
                self.layout()
            } else {
                self.requestLayout()
            }
        } else if self.buttonsContainerNode.alpha != self.buttonsTargetAlpha {
            let targetAlpha = self.buttonsTargetAlpha
            let previousAlpha = self.buttonsContainerNode.alpha
            self.buttonsContainerNode.alpha = targetAlpha
            if animated {
                self.buttonsContainerNode.layer.animateAlpha(from: previousAlpha, to: targetAlpha, duration: 0.2)
            }
        }
    }

    public func setSecondaryContentNode(_ secondaryContentNode: ASDisplayNode?, animated: Bool) {
        if self.secondaryContentNode === secondaryContentNode {
            return
        }
        if let previous = self.secondaryContentNode, previous.supernode === self.clippingNode {
            if animated {
                previous.layer.animateAlpha(from: previous.alpha, to: 0.0, duration: 0.2, removeOnCompletion: false, completion: { [weak previous] finished in
                    if finished {
                        previous?.removeFromSupernode()
                        previous?.layer.removeAllAnimations()
                    }
                })
            } else {
                previous.removeFromSupernode()
            }
        }
        self.secondaryContentNode = secondaryContentNode
        if let secondaryContentNode {
            self.clippingNode.addSubnode(secondaryContentNode)
            if animated {
                secondaryContentNode.layer.animateAlpha(from: 0.0, to: secondaryContentNode.alpha, duration: 0.3)
            }
        }
    }

    public func executeBack() -> Bool {
        if self.backButtonNode.isInHierarchy {
            self.backButtonNode.pressed(0)
        } else if self.leftButtonNode.isInHierarchy {
            self.leftButtonNode.pressed(0)
        } else {
            self.backButtonNode.pressed(0)
        }
        return true
    }

    private func applyButtonsAlpha(animated: Bool) {
        if let contentNode = self.contentNode, case .replacement = contentNode.mode {
            return
        }
        let targetAlpha = self.buttonsTargetAlpha
        let previousAlpha = self.buttonsContainerNode.alpha
        if previousAlpha != targetAlpha {
            self.buttonsContainerNode.alpha = targetAlpha
            if animated {
                self.buttonsContainerNode.layer.animateAlpha(from: previousAlpha, to: targetAlpha, duration: 0.2)
            }
        }
    }

    public func setHidden(_ hidden: Bool, animated: Bool) {
        self.isHiddenByController = hidden
        self.applyButtonsAlpha(animated: animated)
    }

    public func setRowHiddenByScreen(_ hidden: Bool, transition: ContainedViewLayoutTransition) {
        if self.isHiddenByScreen == hidden {
            return
        }
        self.isHiddenByScreen = hidden
        self.applyButtonsAlpha(animated: transition.isAnimated)
    }

    public func animateButtonsIn(duration: Double) {
        for node in [self.backButtonNode, self.rightButtonNode] as [ASDisplayNode] {
            node.layer.animateAlpha(from: 0.0, to: node.alpha, duration: duration)
        }
        self.backButtonArrow.layer.animateAlpha(from: 0.0, to: self.backButtonArrow.alpha, duration: duration)
    }

    public func rightButtonView(for item: UIBarButtonItem) -> UIView? {
        return self.rightButtonNode.itemView(for: item)
    }

    public func navigationButtonContextContainer(sourceView: UIView) -> ContextExtractableContainer? {
        return nil
    }

    // MARK: - Navigation transition

    /// Nothing to lift: the bar slides with its screen, as the classic bar always did.
    public func takeView() -> NavigationBarTransitionTakeViewInfo? {
        return nil
    }

    public func putBack() {
    }

    public func updateTransition(role: NavigationBarTransitionRole?, fraction: CGFloat, transition: ContainedViewLayoutTransition) {
    }

    // MARK: - Touches and accessibility

    override public var accessibilityElements: [Any]? {
        get {
            var accessibilityElements: [Any] = []
            if self.backButtonNode.view.superview != nil {
                addAccessibilityChildren(of: self.backButtonNode, container: self, to: &accessibilityElements)
            }
            if self.leftButtonNode.view.superview != nil {
                addAccessibilityChildren(of: self.leftButtonNode, container: self, to: &accessibilityElements)
            }
            if self.titleNode.view.superview != nil {
                accessibilityElements.append(self.titleNode)
            }
            if let titleView = self.titleView, titleView.superview != nil {
                titleView.accessibilityFrame = UIAccessibility.convertToScreenCoordinates(titleView.bounds, in: titleView)
                accessibilityElements.append(titleView)
            }
            if self.rightButtonNode.supernode != nil {
                addAccessibilityChildren(of: self.rightButtonNode, container: self, to: &accessibilityElements)
            }
            if let contentNode = self.contentNode {
                addAccessibilityChildren(of: contentNode, container: self, to: &accessibilityElements)
            }
            if let secondaryContentNode = self.secondaryContentNode {
                addAccessibilityChildren(of: secondaryContentNode, container: self, to: &accessibilityElements)
            }
            return accessibilityElements
        } set(value) {
        }
    }

    override public func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        if let result = self.additionalContentNode.view.hitTest(self.view.convert(point, to: self.additionalContentNode.view), with: event) {
            return result
        }
        guard let result = super.hitTest(point, with: event) else {
            if !self.bounds.contains(point) {
                if let result = self.customOverBackgroundContentView.hitTest(self.view.convert(point, to: self.customOverBackgroundContentView), with: event) {
                    return result
                }
            }
            return nil
        }
        if self.passthroughTouches && (result == self.view || result == self.buttonsContainerNode.view || result == self.backgroundNode.view || result == self.backgroundNode.backgroundView) {
            return nil
        }
        return result
    }
}

public extension NavigationBarTheme {
    /// AorusGram: old interface: the classic bar without its panel, or without its line, where 12.0
    /// drew it so (a screen with its own header, a list that starts under a transparent bar).
    @discardableResult
    func aorusClassic(hidesBackground: Bool = false, hidesSeparator: Bool = false) -> NavigationBarTheme {
        if hidesBackground {
            self.aorusClassicBackgroundColor = .clear
            self.aorusClassicEnableBlur = false
        }
        if hidesBackground || hidesSeparator {
            self.aorusClassicSeparatorColor = .clear
        }
        return self
    }

    /// AorusGram: old interface: a classic panel of a screen's own colours (the gallery's dark bar).
    @discardableResult
    func aorusClassic(background: UIColor, separator: UIColor, enableBlur: Bool) -> NavigationBarTheme {
        self.aorusClassicBackgroundColor = background
        self.aorusClassicSeparatorColor = separator
        self.aorusClassicEnableBlur = enableBlur
        return self
    }
}

/// The unread count beside the classic back arrow.
final class AorusClassicNavigationBarBadgeNode: ASDisplayNode {
    private var fillColor: UIColor
    private var textColor: UIColor

    private let textNode: ImmediateTextNode
    private let backgroundNode: ASImageNode

    private let font: UIFont = Font.regular(13.0)

    var text: String = "" {
        didSet {
            self.textNode.attributedText = NSAttributedString(string: self.text, font: self.font, textColor: self.textColor)
            self.invalidateCalculatedLayout()
        }
    }

    init(fillColor: UIColor, textColor: UIColor) {
        self.fillColor = fillColor
        self.textColor = textColor

        self.textNode = ImmediateTextNode()
        self.textNode.isUserInteractionEnabled = false
        self.textNode.displaysAsynchronously = false

        self.backgroundNode = ASImageNode()
        self.backgroundNode.isLayerBacked = true
        self.backgroundNode.displaysAsynchronously = false
        self.backgroundNode.image = generateStretchableFilledCircleImage(radius: 9.0, color: fillColor, backgroundColor: nil)

        super.init()

        self.addSubnode(self.backgroundNode)
        self.addSubnode(self.textNode)
    }

    func updateTheme(fillColor: UIColor, textColor: UIColor) {
        self.fillColor = fillColor
        self.textColor = textColor
        self.backgroundNode.image = generateStretchableFilledCircleImage(radius: 9.0, color: fillColor, backgroundColor: nil)
        self.textNode.attributedText = NSAttributedString(string: self.text, font: self.font, textColor: self.textColor)
        self.textNode.redrawIfPossible()
    }

    override func calculateSizeThatFits(_ constrainedSize: CGSize) -> CGSize {
        let badgeSize = self.textNode.updateLayout(constrainedSize)
        let backgroundSize: CGSize
        if self.text.count < 2 {
            backgroundSize = CGSize(width: 18.0, height: 18.0)
        } else {
            backgroundSize = CGSize(width: max(18.0, badgeSize.width + 10.0 + 1.0), height: 18.0)
        }
        let backgroundFrame = CGRect(origin: CGPoint(), size: backgroundSize)
        self.backgroundNode.frame = backgroundFrame
        self.textNode.frame = CGRect(origin: CGPoint(x: floorToScreenPixels(backgroundFrame.midX - badgeSize.width / 2.0), y: floorToScreenPixels((backgroundFrame.size.height - badgeSize.height) / 2.0)), size: badgeSize)
        return backgroundSize
    }
}

/// One button of the classic bar: a word in 12.0's system font, an icon, or a screen's own node.
private final class AorusClassicNavigationButtonItemNode: ImmediateTextNode {
    var requestUpdate: (() -> Void)?

    private func fontForCurrentState() -> UIFont {
        return self.bold ? UIFont.boldSystemFont(ofSize: 17.0) : UIFont.systemFont(ofSize: 17.0)
    }

    private func attributesForCurrentState() -> [NSAttributedString.Key: AnyObject] {
        return [
            NSAttributedString.Key.font: self.fontForCurrentState(),
            NSAttributedString.Key.foregroundColor: self.isEnabled ? self.color : self.disabledColor
        ]
    }

    private var setEnabledListener: Int?

    var item: UIBarButtonItem? {
        didSet {
            if self.item !== oldValue {
                if let oldValue, let setEnabledListener = self.setEnabledListener {
                    oldValue.removeSetEnabledListener(setEnabledListener)
                    self.setEnabledListener = nil
                }
                if let item = self.item {
                    self.setEnabledListener = item.addSetEnabledListener { [weak self] value in
                        guard let self else {
                            return
                        }
                        if self.isEnabled != value {
                            self.isEnabled = value
                            self.requestUpdate?()
                        }
                    }
                    self.accessibilityHint = item.accessibilityHint
                    self.accessibilityLabel = item.accessibilityLabel
                }
            }
        }
    }

    private var _text: String?
    var text: String {
        get {
            return self._text ?? ""
        }
        set(value) {
            self._text = value
            self.attributedText = NSAttributedString(string: value, attributes: self.attributesForCurrentState())
            if self._image == nil, self.item?.accessibilityLabel == nil {
                self.item?.accessibilityLabel = value
            }
        }
    }

    private(set) var imageView: UIImageView?

    private var _image: UIImage?
    var image: UIImage? {
        get {
            return self._image
        } set(value) {
            self._image = value
            if value != nil {
                if self.imageView == nil {
                    let imageView = UIImageView()
                    self.imageView = imageView
                    self.view.addSubview(imageView)
                }
                self.imageView?.image = value
                if self.imageView?.image?.renderingMode == .alwaysTemplate {
                    self.imageView?.tintColor = self.color
                } else {
                    self.imageView?.tintColor = nil
                }
            } else if let imageView = self.imageView {
                imageView.removeFromSuperview()
                self.imageView = nil
            }
            self.invalidateCalculatedLayout()
            self.setNeedsLayout()
        }
    }

    var node: ASDisplayNode? {
        didSet {
            if self.node !== oldValue {
                oldValue?.removeFromSupernode()
                if let node = self.node {
                    self.addSubnode(node)
                    self.invalidateCalculatedLayout()
                    self.setNeedsLayout()
                    self.updatePointerInteraction()
                }
            }
        }
    }

    var color: UIColor = UIColor(rgb: 0x0088ff) {
        didSet {
            if self.color != oldValue {
                if self.imageView?.image?.renderingMode == .alwaysTemplate {
                    self.imageView?.tintColor = self.color
                } else {
                    self.image = self.image
                }
                if let text = self._text {
                    self.attributedText = NSAttributedString(string: text, attributes: self.attributesForCurrentState())
                }
            }
        }
    }

    var disabledColor: UIColor = UIColor(rgb: 0xd0d0d0) {
        didSet {
            if let text = self._text {
                self.attributedText = NSAttributedString(string: text, attributes: self.attributesForCurrentState())
            }
        }
    }

    private var _bold: Bool = false
    var bold: Bool {
        get {
            return self._bold
        }
        set(value) {
            if self._bold != value {
                self._bold = value
                self.attributedText = NSAttributedString(string: self.text, attributes: self.attributesForCurrentState())
            }
        }
    }

    private var touchCount = 0
    var pressed: () -> Void = {}
    var highlightChanged: (Bool) -> Void = { _ in }

    override var isAccessibilityElement: Bool {
        get {
            return true
        } set(value) {
            super.isAccessibilityElement = true
        }
    }

    override var accessibilityLabel: String? {
        get {
            if let item = self.item, let accessibilityLabel = item.accessibilityLabel {
                return accessibilityLabel
            } else {
                return self.attributedText?.string
            }
        } set(value) {
        }
    }

    override var accessibilityHint: String? {
        get {
            return self.item?.accessibilityHint
        } set(value) {
        }
    }

    private var pointerInteraction: PointerInteraction?

    override init() {
        super.init()

        self.isAccessibilityElement = true
        self.isUserInteractionEnabled = true
        self.isExclusiveTouch = true
        self.hitTestSlop = UIEdgeInsets(top: -16.0, left: -10.0, bottom: -16.0, right: -10.0)
        self.displaysAsynchronously = false
        self.verticalAlignment = .middle
        self.accessibilityTraits = .button
    }

    override func didLoad() {
        super.didLoad()
        self.updatePointerInteraction()
    }

    private func updatePointerInteraction() {
        let pointerStyle: PointerStyle
        if self.node != nil {
            pointerStyle = .lift
        } else {
            pointerStyle = .insetRectangle(-8.0, 2.0)
        }
        self.pointerInteraction = PointerInteraction(node: self, style: pointerStyle)
    }

    override func updateLayout(_ constrainedSize: CGSize) -> CGSize {
        var superSize = super.updateLayout(constrainedSize)
        if let node = self.node {
            let nodeSize = node.measure(constrainedSize)
            let size = CGSize(width: max(nodeSize.width, superSize.width), height: max(nodeSize.height, superSize.height))
            node.frame = CGRect(origin: CGPoint(), size: nodeSize)
            return size
        } else if let imageView = self.imageView {
            let nodeSize = imageView.image?.size ?? CGSize()
            let size = CGSize(width: max(nodeSize.width, superSize.width), height: max(44.0, max(nodeSize.height, superSize.height)))
            imageView.frame = CGRect(origin: CGPoint(x: floorToScreenPixels((size.width - nodeSize.width) / 2.0), y: floorToScreenPixels((size.height - nodeSize.height) / 2.0)), size: nodeSize)
            return size
        } else {
            superSize.height = max(44.0, superSize.height)
        }
        return superSize
    }

    private func touchInsideApparentBounds(_ touch: UITouch) -> Bool {
        var apparentBounds = self.bounds
        let hitTestSlop = self.hitTestSlop
        apparentBounds.origin.x += hitTestSlop.left
        apparentBounds.size.width += -hitTestSlop.left - hitTestSlop.right
        apparentBounds.origin.y += hitTestSlop.top
        apparentBounds.size.height += -hitTestSlop.top - hitTestSlop.bottom
        return apparentBounds.contains(touch.location(in: self.view))
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        self.touchCount += touches.count
        self.updateHighlightedState(true)
    }

    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesEnded(touches, with: event)
        self.updateHighlightedState(false)

        let previousTouchCount = self.touchCount
        self.touchCount = max(0, self.touchCount - touches.count)

        var touchInside = true
        if let touch = touches.first {
            touchInside = self.touchInsideApparentBounds(touch)
        }
        if previousTouchCount != 0 && self.touchCount == 0 && self.isEnabled && touchInside {
            self.pressed()
        }
    }

    override func touchesCancelled(_ touches: Set<UITouch>?, with event: UIEvent?) {
        super.touchesCancelled(touches, with: event)
        self.touchCount = max(0, self.touchCount - (touches?.count ?? 0))
        self.updateHighlightedState(false)
    }

    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        if let node = self.node as? HighlightableButtonNode {
            return node.view.hitTest(self.view.convert(point, to: node.view), with: event)
        } else {
            let previousAlpha = self.alpha
            self.alpha = 1.0
            let result = super.hitTest(point, with: event)
            self.alpha = previousAlpha
            return result
        }
    }

    private var isHighlighted = false
    private func updateHighlightedState(_ highlighted: Bool) {
        if self.isHighlighted != highlighted {
            self.isHighlighted = highlighted

            var shouldChangeHighlight = true
            if let node = self.node as? NavigationButtonCustomDisplayNode {
                shouldChangeHighlight = node.isHighlightable
            }
            if shouldChangeHighlight {
                if self.alpha > 0.0 {
                    self.alpha = !self.isEnabled ? 1.0 : (highlighted ? 0.4 : 1.0)
                }
                self.highlightChanged(highlighted)
            }
        }
    }

    var isEnabled: Bool = true {
        didSet {
            if self.isEnabled != oldValue {
                self.attributedText = NSAttributedString(string: self.text, attributes: self.attributesForCurrentState())
                if let constrainedSize = self.constrainedSize {
                    let _ = self.updateLayout(constrainedSize)
                }
            }
        }
    }
}

/// A row of the classic bar's buttons: the back button's words, or a screen's bar button items.
final class AorusClassicNavigationButtonNode: ContextControllerSourceNode {
    private var isBack: Bool = false
    private var items: [UIBarButtonItem] = []
    private var nodes: [AorusClassicNavigationButtonItemNode] = []

    var requestUpdate: (() -> Void)?
    var pressed: (Int) -> Void = { _ in }
    var highlightChanged: (Int, Bool) -> Void = { _, _ in }

    var color: UIColor = UIColor(rgb: 0x0088ff) {
        didSet {
            if !self.color.isEqual(oldValue) {
                for node in self.nodes {
                    node.color = self.color
                }
            }
        }
    }

    var disabledColor: UIColor = UIColor(rgb: 0xd0d0d0) {
        didSet {
            if !self.disabledColor.isEqual(oldValue) {
                for node in self.nodes {
                    node.disabledColor = self.disabledColor
                }
            }
        }
    }

    override var accessibilityElements: [Any]? {
        get {
            return self.nodes
        } set(value) {
        }
    }

    override init() {
        super.init()

        self.isAccessibilityElement = false
        self.isGestureEnabled = false
    }

    var manualAlpha: CGFloat = 1.0 {
        didSet {
            for node in self.nodes {
                node.alpha = self.manualAlpha
            }
        }
    }

    private func makeItemNode() -> AorusClassicNavigationButtonItemNode {
        let node = AorusClassicNavigationButtonItemNode()
        node.color = self.color
        node.disabledColor = self.disabledColor
        node.highlightChanged = { [weak node, weak self] value in
            if let self, let node, let index = self.nodes.firstIndex(where: { $0 === node }) {
                self.highlightChanged(index, value)
            }
        }
        node.pressed = { [weak self, weak node] in
            if let self, let node, let index = self.nodes.firstIndex(where: { $0 === node }) {
                self.pressed(index)
            }
        }
        node.requestUpdate = { [weak self] in
            self?.requestUpdate?()
        }
        self.nodes.append(node)
        self.addSubnode(node)
        return node
    }

    func updateManualText(_ text: String, isBack: Bool = true) {
        self.isBack = isBack

        let node: AorusClassicNavigationButtonItemNode
        if let current = self.nodes.first {
            node = current
        } else {
            node = self.makeItemNode()
        }
        node.alpha = self.manualAlpha
        node.item = nil
        node.image = nil
        node.text = text
        node.bold = false
        node.isEnabled = true
        node.node = nil
        node.hitTestSlop = isBack ? UIEdgeInsets(top: 0.0, left: -20.0, bottom: 0.0, right: 0.0) : UIEdgeInsets()

        if self.nodes.count > 1 {
            for i in 1 ..< self.nodes.count {
                self.nodes[i].removeFromSupernode()
            }
            self.nodes.removeSubrange(1...)
        }
    }

    func updateItems(_ items: [UIBarButtonItem], animated: Bool) {
        self.items = items

        for i in 0 ..< items.count {
            let node: AorusClassicNavigationButtonItemNode
            if self.nodes.count > i {
                node = self.nodes[i]
            } else {
                node = self.makeItemNode()
            }
            node.alpha = self.manualAlpha
            node.item = items[i]
            if let classicTitle = AorusOldInterface.classicTitle(items[i].title) {
                // 12.0's word where 13 draws a cross or a tick.
                node.image = nil
                node.text = classicTitle
            } else if items[i].title == "___close" {
                node.image = generateTintedImage(image: UIImage(bundleImageName: "Navigation/Close"), color: .white)?.withRenderingMode(.alwaysTemplate)
            } else if items[i].title == "___clear" {
                node.image = generateTintedImage(image: UIImage(bundleImageName: "Chat/Context Menu/Delete"), color: .white)?.withRenderingMode(.alwaysTemplate)
            } else if items[i].title == "___done" {
                node.image = generateTintedImage(image: UIImage(bundleImageName: "Navigation/Done"), color: .white)?.withRenderingMode(.alwaysTemplate)
            } else {
                node.image = items[i].image
                node.text = items[i].title ?? ""
            }
            node.bold = items[i].style == .done
            node.isEnabled = items[i].isEnabled
            node.node = items[i].customDisplayNode

            if animated {
                node.layer.animateAlpha(from: 0.0, to: self.manualAlpha, duration: 0.16)
                node.layer.animateScale(from: 0.001, to: 1.0, duration: 0.4, timingFunction: kCAMediaTimingFunctionSpring)
            }
        }
        if items.count < self.nodes.count {
            for i in items.count ..< self.nodes.count {
                let itemNode = self.nodes[i]
                if animated {
                    itemNode.layer.animateAlpha(from: self.manualAlpha, to: 0.0, duration: 0.2, removeOnCompletion: false, completion: { [weak itemNode] _ in
                        itemNode?.removeFromSupernode()
                    })
                    itemNode.layer.animateScale(from: 1.0, to: 0.001, duration: 0.4, timingFunction: kCAMediaTimingFunctionSpring, removeOnCompletion: false)
                } else {
                    itemNode.removeFromSupernode()
                }
            }
            self.nodes.removeSubrange(items.count...)
        }
    }

    func updateLayout(constrainedSize: CGSize, isLandscape: Bool) -> CGSize {
        var nodeOrigin = CGPoint(x: 0.0, y: 0.0)
        var totalHeight: CGFloat = 0.0
        for i in 0 ..< self.nodes.count {
            if i != 0 {
                nodeOrigin.x += 15.0
            }
            let node = self.nodes[i]

            var nodeSize = node.updateLayout(constrainedSize)
            nodeSize.width = ceil(nodeSize.width)
            nodeSize.height = ceil(nodeSize.height)
            totalHeight = max(totalHeight, nodeSize.height)
            node.frame = CGRect(origin: CGPoint(x: nodeOrigin.x, y: floor((totalHeight - nodeSize.height) / 2.0)), size: nodeSize)
            nodeOrigin.x += node.bounds.width
            if isLandscape {
                nodeOrigin.x += 16.0
            }
            if node.node == nil && node.imageView != nil && i == self.nodes.count - 1 {
                nodeOrigin.x -= 5.0
            }
        }
        return CGSize(width: nodeOrigin.x, height: totalHeight)
    }

    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        if self.nodes.count == 1 {
            if self.bounds.contains(point) {
                return self.nodes[0].view.hitTest(self.view.convert(point, to: self.nodes[0].view), with: event)
            } else {
                return nil
            }
        } else {
            return super.hitTest(point, with: event)
        }
    }

    var isEmpty: Bool {
        if self.isBack {
            return false
        }
        for node in self.nodes {
            if node.bounds.width != 0.0 {
                return false
            }
        }
        return true
    }

    func itemView(for item: UIBarButtonItem) -> UIView? {
        return self.nodes.first(where: { $0.item === item })?.view
    }
}
