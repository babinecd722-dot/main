import UIKit
import AsyncDisplayKit
import Display
import TelegramPresentationData

/// The client's renderer, with local selection and a reorder gesture instead of navigation.
private final class AorusTabPreviewAccessibilityElement: UIAccessibilityElement {
    var activate: (() -> Bool)?
    override func accessibilityActivate() -> Bool { self.activate?() ?? false }
}

public final class AorusTabBarPreviewView: UIView {
    private var node: TabBarControllerNode?
    private var theme: PresentationTheme?
    private var strings: PresentationStrings?
    private var items: [UITabBarItem] = []
    private var selected: String?
    private var original: [UITabBarItem]?
    private var dragged: String?
    private var ghost: UIView?
    private var dragOffset: CGFloat = 0.0
    private var dragSlots: [CGRect] = []
    private var animation: UIViewPropertyAnimator?
    private var ending = false
    private var elements: [UIAccessibilityElement] = []
    private var moveLeft = ""
    private var moveRight = ""
    private var backgroundObserver: NSObjectProtocol?

    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.isOpaque = false
        self.backgroundColor = .clear
        let hold = UILongPressGestureRecognizer(target: self, action: #selector(hold(_:)))
        hold.minimumPressDuration = 0.25
        self.addGestureRecognizer(hold)
        self.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tap(_:))))
        self.backgroundObserver = NotificationCenter.default.addObserver(forName: UIApplication.willResignActiveNotification, object: nil, queue: .main) { [weak self] _ in self?.cancelDrag() }
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    deinit { if let backgroundObserver { NotificationCenter.default.removeObserver(backgroundObserver) } }
    public override func didMoveToWindow() {
        super.didMoveToWindow()
        if self.window == nil { self.cancelDrag() }
    }
    public func update(theme: PresentationTheme, strings: PresentationStrings, items: [UITabBarItem], selectedIdentifier: String? = nil, moveLeft: String, moveRight: String) {
        let changed = self.items.map(\.aorusTabIdentifier) != items.map(\.aorusTabIdentifier)
        if changed && self.original != nil { self.cancelDrag() }
        self.theme = theme
        self.strings = strings
        self.moveLeft = moveLeft
        self.moveRight = moveRight
        self.items = items
        if self.selected == nil || !items.contains(where: { $0.aorusTabIdentifier == self.selected }) { self.selected = items.first(where: { $0.aorusTabIdentifier == selectedIdentifier })?.aorusTabIdentifier ?? items.first?.aorusTabIdentifier }
        guard !items.isEmpty else { self.node?.view.isHidden = true; return }
        self.node?.view.isHidden = false
        if self.node == nil {
            let node = TabBarControllerNode(theme: theme, strings: strings, itemSelected: { _, _, _ in }, itemHasDoubleTapAction: { _ in false }, itemDoubleTapped: { _ in }, contextAction: { _, _, _ in }, swipeAction: { _, _ in }, toolbarActionSelected: { _ in }, disabledPressed: {}, activateSearch: {}, deactivateSearch: {})
            node.view.isUserInteractionEnabled = false
            node.view.accessibilityElementsHidden = true
            self.addSubview(node.view)
            self.node = node
        }
        self.node?.updateTheme(theme)
        self.render(.immediate)
    }
    public override func layoutSubviews() {
        super.layoutSubviews()
        if self.node?.frame.size != self.bounds.size { self.cancelDrag() }
        self.render(.immediate)
    }
    private func render(_ transition: ContainedViewLayoutTransition) {
        guard let node, self.bounds.width > 0.0 else { return }
        node.frame = self.bounds
        node.updateTabBarItems(items: self.items.map { TabBarNodeItem(item: $0, contextActionType: .none) })
        node.updateSelectedIndex(index: self.items.firstIndex(where: { $0.aorusTabIdentifier == self.selected }) ?? 0)
        let screen = self.window?.screen ?? UIScreen.main
        let bottom = self.window?.safeAreaInsets.bottom ?? 0.0
        let metrics = DeviceMetrics(screenSize: screen.bounds.size, scale: screen.scale, statusBarHeight: self.window?.safeAreaInsets.top ?? 0.0, onScreenNavigationHeight: bottom > 0 ? bottom : nil)
        let layout = ContainerViewLayout(size: self.bounds.size, metrics: LayoutMetrics(widthClass: self.window?.traitCollection.horizontalSizeClass == .regular ? .regular : .compact, heightClass: self.window?.traitCollection.verticalSizeClass == .regular ? .regular : .compact, orientation: self.window?.windowScene?.interfaceOrientation), deviceMetrics: metrics, intrinsicInsets: UIEdgeInsets(top: 0, left: 0, bottom: bottom, right: 0), safeInsets: .zero, additionalInsets: .zero, statusBarHeight: nil, inputHeight: nil, inputHeightIsInteractivellyChanging: false, inVoiceOver: UIAccessibility.isVoiceOverRunning, presentedInFormSheet: false)
        node.aorusPreviewLayout(layout, transition: UIAccessibility.isReduceMotionEnabled ? .immediate : transition)
        node.aorusPreviewHideItem(at: self.items.firstIndex(where: { $0.aorusTabIdentifier == self.dragged }))
        self.updateAccessibility()
    }
    private func index(at point: CGPoint) -> Int? {
        self.items.indices.first { self.node?.frameForControllerTab(at: $0)?.insetBy(dx: -3.0, dy: -8.0).contains(point) == true }
    }
    @objc private func tap(_ gesture: UITapGestureRecognizer) {
        guard self.original == nil, let index = self.index(at: gesture.location(in: self)) else { return }
        self.selected = self.items[index].aorusTabIdentifier
        AorusTabBarFeedback.selection()
        self.render(.animated(duration: 0.3, curve: .spring))
    }
    @objc private func hold(_ gesture: UILongPressGestureRecognizer) {
        let point = gesture.location(in: self)
        switch gesture.state {
        case .began:
            guard !self.ending, let index = self.index(at: point), let frame = self.node?.frameForControllerTab(at: index), let snapshot = self.node?.aorusPreviewSnapshotItem(at: index) else { return }
            self.dragSlots = self.items.indices.compactMap { self.node?.frameForControllerTab(at: $0) }
            guard self.dragSlots.count == self.items.count else { return }
            self.original = self.items
            self.dragged = self.items[index].aorusTabIdentifier
            self.dragOffset = point.x - frame.midX
            snapshot.frame = frame
            snapshot.accessibilityElementsHidden = true
            snapshot.layer.shadowColor = UIColor.black.cgColor
            snapshot.layer.shadowOpacity = 0.18
            snapshot.layer.shadowRadius = 12.0
            snapshot.layer.shadowOffset = CGSize(width: 0, height: 4)
            self.addSubview(snapshot)
            self.ghost = snapshot
            self.node?.aorusPreviewHideItem(at: index)
            if !UIAccessibility.isReduceMotionEnabled { UIView.animate(withDuration: 0.2) { snapshot.transform = CGAffineTransform(scaleX: 1.08, y: 1.08) } }
            AorusTabBarFeedback.selection()
        case .changed:
            guard let ghost, let dragged, let source = self.items.firstIndex(where: { $0.aorusTabIdentifier == dragged }) else { return }
            ghost.center.x = max(ghost.bounds.width / 2.0, min(self.bounds.width - ghost.bounds.width / 2.0, point.x - self.dragOffset))
            guard let destination = self.items.indices.min(by: { abs(self.dragSlots[$0].midX - ghost.center.x) < abs(self.dragSlots[$1].midX - ghost.center.x) }), destination != source else { return }
            self.items.insert(self.items.remove(at: source), at: destination)
            self.render(.animated(duration: 0.3, curve: .spring))
            AorusTabBarFeedback.selection()
        case .ended:
            self.finishDrag()
        case .cancelled, .failed:
            self.cancelDrag()
        default: break
        }
    }
    private func finishDrag() {
        guard self.original != nil, let ghost, let index = self.items.firstIndex(where: { $0.aorusTabIdentifier == self.dragged }), let target = self.node?.frameForControllerTab(at: index) else { self.cancelDrag(); return }
        self.ending = true
        let animator = UIViewPropertyAnimator(duration: UIAccessibility.isReduceMotionEnabled ? 0.0 : 0.3, dampingRatio: 0.85) { ghost.transform = .identity; ghost.bounds = CGRect(origin: .zero, size: target.size); ghost.center = CGPoint(x: target.midX, y: target.midY) }
        self.animation = animator
        animator.addCompletion { [weak self] _ in
            guard let self, self.ending else { return }
            let order = self.items.compactMap(\.aorusTabIdentifier)
            self.clearDrag()
            AorusTabBarSettings.update { $0.setVisibleOrder(order) }
        }
        animator.startAnimation()
    }
    private func clearDrag() {
        if self.animation?.state == .active { self.animation?.stopAnimation(true) }
        self.animation = nil
        self.ghost?.removeFromSuperview()
        self.ghost = nil
        self.dragSlots = []
        self.dragged = nil
        self.original = nil
        self.ending = false
        self.node?.aorusPreviewHideItem(at: nil)
    }
    private func cancelDrag() {
        guard let original = self.original else { return }
        self.items = original
        self.clearDrag()
        self.render(.immediate)
    }
    private func updateAccessibility() {
        self.elements = self.items.enumerated().map { index, item in
            let element = AorusTabPreviewAccessibilityElement(accessibilityContainer: self)
            element.accessibilityLabel = item.title
            element.accessibilityTraits = item.aorusTabIdentifier == self.selected ? [.button, .selected] : [.button]
            element.accessibilityFrameInContainerSpace = self.node?.frameForControllerTab(at: index) ?? .zero
            let id = item.aorusTabIdentifier
            element.activate = { [weak self] in
                guard let self, self.original == nil else { return false }
                self.selected = id
                self.render(.animated(duration: 0.3, curve: .spring))
                return true
            }
            element.accessibilityCustomActions = [-1, 1].compactMap { delta in
                guard self.items.indices.contains(index + delta) else { return nil }
                return UIAccessibilityCustomAction(name: delta < 0 ? self.moveLeft : self.moveRight, actionHandler: { [weak self] _ in
                    guard let self, self.original == nil, let source = self.items.firstIndex(where: { $0.aorusTabIdentifier == id }), self.items.indices.contains(source + delta) else { return false }
                    self.items.swapAt(source, source + delta)
                    self.render(.animated(duration: 0.3, curve: .spring))
                    AorusTabBarSettings.update { $0.setVisibleOrder(self.items.compactMap(\.aorusTabIdentifier)) }
                    UIAccessibility.post(notification: .layoutChanged, argument: nil)
                    return true
                })
            }
            return element
        }
        self.accessibilityElements = self.elements
    }
}
