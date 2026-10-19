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
    private var dragCenter: CGPoint?
    private var dragOffset: CGFloat = 0.0
    // The bar's extent and each tab's width when the drag began. A tab keeps its width
    // wherever it goes, so these give the slots of any order without reading back frames
    // that are still animating.
    private var dragBounds: CGRect = .zero
    private var dragWidths: [String: CGFloat] = [:]
    private var finishWork: DispatchWorkItem?
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
        let screen = self.window?.screen ?? UIScreen.main
        let bottom = self.window?.safeAreaInsets.bottom ?? 0.0
        let metrics = DeviceMetrics(screenSize: screen.bounds.size, scale: screen.scale, statusBarHeight: self.window?.safeAreaInsets.top ?? 0.0, onScreenNavigationHeight: bottom > 0 ? bottom : nil)
        let layout = ContainerViewLayout(size: self.bounds.size, metrics: LayoutMetrics(widthClass: self.window?.traitCollection.horizontalSizeClass == .regular ? .regular : .compact, heightClass: self.window?.traitCollection.verticalSizeClass == .regular ? .regular : .compact, orientation: self.window?.windowScene?.interfaceOrientation), deviceMetrics: metrics, intrinsicInsets: UIEdgeInsets(top: 0, left: 0, bottom: bottom, right: 0), safeInsets: .zero, additionalInsets: .zero, statusBarHeight: nil, inputHeight: nil, inputHeightIsInteractivellyChanging: false, inVoiceOver: UIAccessibility.isVoiceOverRunning, presentedInFormSheet: false)
        let dragIndex = self.dragCenter == nil ? nil : self.items.firstIndex(where: { $0.aorusTabIdentifier == self.dragged })
        node.aorusPreviewLayout(layout, items: self.items.map { TabBarNodeItem(item: $0, contextActionType: .none) }, selectedIndex: self.items.firstIndex(where: { $0.aorusTabIdentifier == self.selected }) ?? 0, dragIndex: dragIndex, dragCenter: self.dragCenter, transition: UIAccessibility.isReduceMotionEnabled ? .immediate : transition)
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
            guard !self.ending, self.original == nil, let index = self.index(at: point), let dragged = self.items[index].aorusTabIdentifier, let frame = self.node?.frameForControllerTab(at: index) else { return }
            let frames = self.items.indices.compactMap { self.node?.frameForControllerTab(at: $0) }
            guard frames.count == self.items.count else { return }
            self.dragBounds = frames.dropFirst().reduce(frames[0]) { $0.union($1) }
            self.dragWidths = Dictionary(zip(self.items, frames).compactMap { item, frame in item.aorusTabIdentifier.map { ($0, frame.width) } }, uniquingKeysWith: { first, _ in first })
            self.original = self.items
            self.dragged = dragged
            self.dragOffset = point.x - frame.midX
            self.selected = dragged
            self.dragCenter = CGPoint(x: frame.midX, y: frame.midY)
            // One pass picks the tab up: the selection moves to it as it lifts.
            self.render(.animated(duration: 0.4, curve: .spring))
            AorusTabBarFeedback.selection()
        case .changed:
            guard !self.ending, let dragged, self.dragCenter != nil, let source = self.items.firstIndex(where: { $0.aorusTabIdentifier == dragged }), let width = self.dragWidths[dragged] else { return }
            let x = max(self.dragBounds.minX + width * 0.5, min(self.dragBounds.maxX - width * 0.5, point.x - self.dragOffset))
            self.dragCenter?.x = x
            self.node?.aorusPreviewMoveItem(at: source, center: self.dragCenter, transition: .immediate)
            // The place whose centre is nearest the tab, with the others closed up around it.
            // A tab therefore changes places once it covers half of its neighbour.
            let others = self.items.filter { $0.aorusTabIdentifier != dragged }
            var destination = source
            var nearest = CGFloat.greatestFiniteMagnitude
            var leading = self.dragBounds.minX
            for place in 0 ... others.count {
                let distance = abs(leading + width * 0.5 - x)
                if distance < nearest {
                    nearest = distance
                    destination = place
                }
                if place < others.count {
                    leading += others[place].aorusTabIdentifier.flatMap { self.dragWidths[$0] } ?? width
                }
            }
            guard destination != source else { return }
            self.items.insert(self.items.remove(at: source), at: destination)
            self.render(.animated(duration: 0.35, curve: .spring))
            AorusTabBarFeedback.selection()
        case .ended:
            self.finishDrag()
        case .cancelled, .failed:
            self.cancelDrag()
        default: break
        }
    }
    private func finishDrag() {
        guard self.original != nil, self.dragged != nil else { self.cancelDrag(); return }
        self.ending = true
        self.dragCenter = nil
        // The tab settles into its place and the lens comes down in the same pass.
        let duration = UIAccessibility.isReduceMotionEnabled ? 0.0 : 0.4
        self.render(duration == 0 ? .immediate : .animated(duration: duration, curve: .spring))
        let work = DispatchWorkItem { [weak self] in
            guard let self, self.ending else { return }
            let order = self.items.compactMap(\.aorusTabIdentifier)
            self.clearDrag()
            AorusTabBarSettings.update { $0.setVisibleOrder(order) }
        }
        self.finishWork = work
        DispatchQueue.main.asyncAfter(deadline: .now() + duration, execute: work)
    }
    private func clearDrag() {
        self.finishWork?.cancel()
        self.finishWork = nil
        self.dragCenter = nil
        self.dragBounds = .zero
        self.dragWidths = [:]
        self.dragged = nil
        self.original = nil
        self.ending = false
    }
    private func cancelDrag() {
        guard let original = self.original else { return }
        self.items = original
        self.clearDrag()
        // Put back in one pass: the tab returns to its place as the others close up.
        self.render(self.window == nil || UIAccessibility.isReduceMotionEnabled ? .immediate : .animated(duration: 0.4, curve: .spring))
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
