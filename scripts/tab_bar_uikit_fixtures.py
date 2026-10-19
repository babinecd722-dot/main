"""Exercise the production preview gesture/lifecycle with a renderer supplied at its boundary."""
import re
from pathlib import Path
from telegram13_list_check import block


def tab_preview_test_source(tg: Path) -> str:
    from tab_gutter_fixtures import gutter_test_source
    source = (tg / 'submodules/TabBarUI/Sources/AorusTabBarPreviewView.swift').read_text()
    source = re.sub(r'^import (AsyncDisplayKit|Display|TelegramPresentationData)\n', '', source, flags=re.M)
    names = ['TabBarControllerNode', 'PresentationTheme', 'PresentationStrings', 'ContainedViewLayoutTransition', 'ContainerViewLayout', 'DeviceMetrics', 'LayoutMetrics', 'TabBarNodeItem']
    for name in names: source = re.sub(r'\b' + name + r'\b', 'TabPreview' + name + 'Fixture', source)
    source = source.replace('public ', '')
    controller = (tg / 'submodules/TabBarUI/Sources/TabBarContollerNode.swift').read_text()
    preview_layout = block(controller, '    func aorusPreviewLayout(')
    for name in names: preview_layout = re.sub(r'\b' + name + r'\b', 'TabPreview' + name + 'Fixture', preview_layout)
    native = (tg / 'submodules/TelegramUI/Components/TabBarComponent/Sources/TabBarComponent.swift').read_text()
    move = '\n'.join(block(native, marker).replace('public ', '').replace('ComponentTransition', 'TabPreviewContainedViewLayoutTransitionFixture') for marker in ('        public func aorusPreviewStage(', '        public func aorusPreviewMoveItem('))
    frame = native[native.index('                var itemFrame = CGRect(origin: CGPoint(x: nextItemX'):native.index('                if let itemComponentView = itemView.view as? ItemComponent.View')]
    assert 'itemTransition = .immediate' in frame and 'aorusDraggedFrame = itemFrame' in frame
    assert native.count('transition: self.aorusIsPreview ? .immediate : itemTransition,') == 2
    classic = (tg / 'submodules/TabBarUI/Sources/TabBarNode.swift').read_text()
    classic_helpers = classic[classic.index('    private var aorusPreviewDragItem:'):classic.index('    func frameForControllerTab(at index:')]
    classic_helpers = re.sub(r'\bTabBarNodeItem\b', 'TabPreviewTabBarNodeItemFixture', classic_helpers.replace('ContainedViewLayoutTransition', 'TabPreviewContainedViewLayoutTransitionFixture'))
    classic_layout = block(block(classic, '    func updateLayout(size:'), '        defer {')
    classic_probe = r'''
private final class NativeClassicItemNode: UIView {
    let containerNode = UIView()
}
private final class NativeClassicDragContainer {
    let item = UITabBarItem()
    let imageNode = NativeClassicItemNode()
    let badge = UIView()
    init() { imageNode.addSubview(imageNode.containerNode); imageNode.containerNode.addSubview(badge) }
}
private final class NativeClassicDragProbe {
    var tabBarNodeContainers = [NativeClassicDragContainer(), NativeClassicDragContainer()]
    var tabBarItems: [TabPreviewTabBarNodeItemFixture] = []
    var selectedIndex: Int?
    init() { tabBarItems = tabBarNodeContainers.map { TabPreviewTabBarNodeItemFixture(item: $0.item, contextActionType: .none) } }
''' + classic_helpers + r'''
    func relayout() {
''' + classic_layout + r'''
        for (index, container) in tabBarNodeContainers.enumerated() {
            container.imageNode.frame = CGRect(x: CGFloat(index) * 100, y: 0, width: 80, height: 50)
        }
    }
}
'''
    visibility = r'''
private struct NativePreviewItem { let id: AnyHashable }
private struct NativePreviewComponent { var items: [NativePreviewItem] }
private final class NativePreviewLens {
    let contentView = UIView()
    let selectedContentView = UIView()
    let selection = UIView()
}
private final class NativePreviewState {
    var update: ((TabPreviewContainedViewLayoutTransitionFixture) -> Void)?
    func updated(transition: TabPreviewContainedViewLayoutTransitionFixture) { update?(transition) }
}
private final class NativePreviewProbe: UIView {
    var component: NativePreviewComponent?
    let liquidLensView = NativePreviewLens()
    let state: NativePreviewState? = NativePreviewState()
    var aorusIsPreview = false
    var aorusPreviewDrag: (id: AnyHashable, center: CGPoint)?
    var aorusPreviewDragStart: CGPoint?
    var normal: [AnyHashable: UIView] = [:]
    var selected: [AnyHashable: UIView] = [:]
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(liquidLensView.contentView); addSubview(liquidLensView.selectedContentView); addSubview(liquidLensView.selection)
        state?.update = { [weak self] transition in self?.render(transition) }
    }
    required init?(coder: NSCoder) { fatalError() }
''' + move + r'''
    func render(_ transition: TabPreviewContainedViewLayoutTransitionFixture) {
        guard let component, !component.items.isEmpty else { return }
        let tabsSize = bounds.size
        let innerInset: CGFloat = 4
        liquidLensView.contentView.frame = bounds
        liquidLensView.selectedContentView.frame = bounds
        var aorusDraggedFrame: CGRect?
        var selectionFrame: CGRect?
        var nextItemX = innerInset
        for item in component.items {
            let itemSize = CGSize(width: (tabsSize.width - innerInset * 2) / CGFloat(component.items.count), height: 55)
            var itemTransition = transition
            let isItemSelected = true
''' + frame + r'''
            for (key, host) in [(false, liquidLensView.contentView), (true, liquidLensView.selectedContentView)] {
                let content: UIView
                if let current = key ? selected[item.id] : normal[item.id] { content = current }
                else {
                    content = UIView()
                    let icon = UIView(frame: CGRect(x: itemSize.width * 0.5 - 8, y: 8, width: 16, height: 20))
                    icon.backgroundColor = .black; content.addSubview(icon); host.addSubview(content)
                    if key { selected[item.id] = content } else { normal[item.id] = content }
                }
                itemTransition.setFrame(content, itemFrame)
            }
        }
        if let selection = aorusDraggedFrame ?? selectionFrame { (aorusPreviewDrag == nil ? transition : .immediate).setFrame(liquidLensView.selection, selection) }
    }
}
'''
    return r'''import UIKit
import UIKit.UIGestureRecognizerSubclass

final class TabPreviewPresentationThemeFixture {}
final class TabPreviewPresentationStringsFixture {}
enum TabPreviewContainedViewLayoutTransitionFixture {
    enum Curve { case spring }
    case immediate
    case animated(duration: Double, curve: Curve)
    func updateFrame(node: UIView, frame: CGRect) { setFrame(node, frame) }
    func updateSublayerTransformScale(node: UIView, scale: CGFloat, completion: ((Bool) -> Void)? = nil) {
        node.layer.sublayerTransform = CATransform3DMakeScale(scale, scale, 1.0)
        completion?(true)
    }
    func setFrame(_ view: UIView, _ frame: CGRect) {
        switch self {
        case .immediate: view.layer.removeAllAnimations(); view.frame = frame
        case let .animated(duration, _): UIView.animate(withDuration: duration) { view.frame = frame }
        }
    }
}
struct TabPreviewDeviceMetricsFixture {
    init(screenSize: CGSize, scale: CGFloat, statusBarHeight: CGFloat, onScreenNavigationHeight: CGFloat?) {}
}
struct TabPreviewLayoutMetricsFixture {
    enum SizeClass { case compact, regular }
    init(widthClass: SizeClass, heightClass: SizeClass, orientation: UIInterfaceOrientation?) {}
}
struct TabPreviewContainerViewLayoutFixture {
    let size: CGSize
    init(size: CGSize, metrics: TabPreviewLayoutMetricsFixture, deviceMetrics: TabPreviewDeviceMetricsFixture, intrinsicInsets: UIEdgeInsets, safeInsets: UIEdgeInsets, additionalInsets: UIEdgeInsets, statusBarHeight: CGFloat?, inputHeight: CGFloat?, inputHeightIsInteractivellyChanging: Bool, inVoiceOver: Bool, presentedInFormSheet: Bool) { self.size = size }
}
struct TabPreviewTabBarNodeItemFixture {
    enum Kind { case none }
    let item: UITabBarItem
    init(item: UITabBarItem, contextActionType: Kind) { self.item = item }
}
// Geometry and navigation callbacks are the renderer boundary. The gesture recognizers,
// native movement, accessibility elements and preference writes are production code.
private final class TabPreviewTabBarControllerNodeFixture {
    let view = UIView()
    var tabBarItems: [TabPreviewTabBarNodeItemFixture] = []
    var items: [TabPreviewTabBarNodeItemFixture] { tabBarItems }
    var selectedIndex = 0
    var isChangingSelectedIndex = false
    var isUpdateRequested = false
    var aorusClassicTabBar: TabPreviewTabBarControllerNodeFixture?
    let native = NativePreviewProbe()
    var aorusIsPreview = false
    var aorusPreviewDragItem: UITabBarItem?
    var aorusPreviewDragCenter: CGPoint?
    var layoutResult: Int?
    var backgroundColor: UIColor? { get { view.backgroundColor } set { view.backgroundColor = newValue } }
    var isOpaque: Bool { get { view.isOpaque } set { view.isOpaque = newValue } }
    var frame: CGRect { get { view.frame } set { view.frame = newValue } }
    init(theme: TabPreviewPresentationThemeFixture, strings: TabPreviewPresentationStringsFixture, itemSelected: @escaping (Int, Bool, [AnyObject]) -> Void, itemHasDoubleTapAction: @escaping (Int) -> Bool, itemDoubleTapped: @escaping (Int) -> Void, contextAction: @escaping (Int, UIView, UIGestureRecognizer) -> Void, swipeAction: @escaping (Int, Int) -> Void, toolbarActionSelected: @escaping (Int) -> Void, disabledPressed: @escaping () -> Void, activateSearch: @escaping () -> Void, deactivateSearch: @escaping () -> Void) { view.backgroundColor = .systemBackground; view.addSubview(native) }
    func updateTheme(_ theme: TabPreviewPresentationThemeFixture) {}
    func updateTabBarItems(items: [TabPreviewTabBarNodeItemFixture]) { self.tabBarItems = items }
    func updateSelectedIndex(index: Int) {}
    func aorusPreviewArrange(_ items: [TabPreviewTabBarNodeItemFixture], selected: UITabBarItem?) {}
    func containerLayoutUpdated(_ layout: TabPreviewContainerViewLayoutFixture, toolbar: Int?, transition: TabPreviewContainedViewLayoutTransitionFixture) -> CGFloat {
        native.frame = CGRect(x: 0, y: 40, width: layout.size.width, height: 55)
        native.component = NativePreviewComponent(items: items.map { NativePreviewItem(id: ObjectIdentifier($0.item)) })
        // As the controller does: the carried tab is staged before the pass that lays it out.
        let _ = native.aorusPreviewStage(item: aorusPreviewDragItem, center: aorusPreviewDragCenter.map { native.convert($0, from: view) })
        native.render(transition)
        return 0
    }
''' + preview_layout + r'''
    func aorusPreviewMoveItem(at index: Int?, center: CGPoint?, transition: TabPreviewContainedViewLayoutTransitionFixture) {
        aorusPreviewDragItem = index.flatMap { items.indices.contains($0) ? items[$0].item : nil }
        aorusPreviewDragCenter = aorusPreviewDragItem == nil ? nil : center
        native.aorusPreviewMoveItem(item: aorusPreviewDragItem, center: aorusPreviewDragCenter.map { native.convert($0, from: view) }, transition: transition)
    }
    func frameForControllerTab(at index: Int) -> CGRect? {
        guard items.indices.contains(index), !items.isEmpty else { return nil }
        let width = view.bounds.width / CGFloat(items.count)
        return CGRect(x: CGFloat(index) * width, y: 40, width: width, height: 55)
    }
}
''' + visibility + classic_probe + source + r'''
private final class TabPreviewHoldFixture: UILongPressGestureRecognizer {
    var phase: UIGestureRecognizer.State = .possible
    var point = CGPoint.zero
    override var state: UIGestureRecognizer.State { get { phase } set { phase = newValue } }
    override func location(in view: UIView?) -> CGPoint { point }
}

@MainActor func runTabPreviewRegression(window: UIWindow) async -> Int {
    var checks = 0
    func expect(_ value: @autoclosure () -> Bool, _ message: String) { checks += 1; precondition(value(), message) }
    let saved = UserDefaults.standard.data(forKey: AorusTabBarSettings.key)
    defer { if let saved { UserDefaults.standard.set(saved, forKey: AorusTabBarSettings.key) } else { UserDefaults.standard.removeObject(forKey: AorusTabBarSettings.key) } }
    AorusTabBarSettings.update { $0 = AorusTabBarLayout() }
    let glyph = UIGraphicsImageRenderer(size: CGSize(width: 24, height: 24)).image { renderer in
        UIColor.black.setFill()
        renderer.fill(CGRect(x: 4, y: 4, width: 16, height: 16))
    }.withRenderingMode(.alwaysOriginal)
    expect(aorusTabBarImage(glyph, customInk: false) === glyph, "default keeps intrinsically coloured icons")
    let coloured = aorusTabBarImage(glyph, customInk: true)
    expect(coloured?.renderingMode == .alwaysTemplate && coloured?.size == glyph.size, "custom static tab ink uses the native icon mask")
    expect(aorusTabBarImage(nil, customInk: true) == nil, "missing custom icon stays absent")
    let imageView = UIImageView(image: coloured)
    imageView.frame = CGRect(x: 0, y: 0, width: 24, height: 24)
    let rgb = AorusRGBColors.color("RGB")!
    AorusRGBColors.tintImage(imageView, color: rgb)
    expect(!imageView.subviews.isEmpty, "RGB uses the same native tab icon mask")
    imageView.image = aorusTabBarImage(glyph, customInk: false)
    AorusRGBColors.tintImage(imageView, color: .white)
    expect(imageView.subviews.isEmpty && imageView.image?.renderingMode == .alwaysOriginal, "reset removes RGB and restores the original icon")
    let owner = NSObject()
    let items = ["contacts", "chats", "settings"].map { id -> UITabBarItem in let item = UITabBarItem(title: id, image: nil, tag: 0); item.aorusTabIdentifier = id; return item }
    AorusTabBarCatalogue.publish(owner: owner, account: -12345, items: items)
    expect(AorusTabBarCatalogue.items(account: -12345).map(\.aorusTabIdentifier) == items.map(\.aorusTabIdentifier), "preview reads real account items")
    expect(AorusTabBarCatalogue.items(account: -54321).isEmpty, "preview never borrows another account's tabs")
    let preview = AorusTabBarPreviewView(frame: CGRect(x: 0, y: 100, width: 360, height: 130))
    window.addSubview(preview)
    func update(_ source: [UITabBarItem] = items) { preview.update(theme: TabPreviewPresentationThemeFixture(), strings: TabPreviewPresentationStringsFixture(), items: source, moveLeft: "Left", moveRight: "Right"); preview.layoutIfNeeded() }
    update()
    expect(!preview.isOpaque && preview.backgroundColor?.cgColor.alpha == 0, "preview exposes only the native panel without an opaque wrapper")
    expect(preview.subviews.count == 1 && preview.subviews.allSatisfy { !$0.isOpaque && $0.backgroundColor?.cgColor.alpha == 0 }, "the real controller preview layout clears the full-screen rectangle around the oval")
    try? await Task.sleep(nanoseconds: 80_000_000)
    let hold = TabPreviewHoldFixture()
    func phase(_ state: UIGestureRecognizer.State, x: CGFloat) { hold.phase = state; hold.point = CGPoint(x: x, y: 65); let _ = preview.perform(NSSelectorFromString("hold:"), with: hold) }
    let classic = NativeClassicDragProbe()
    classic.relayout()
    let held = classic.tabBarNodeContainers[1]
    held.badge.isHidden = false
    classic.tabBarNodeContainers[0].badge.isHidden = true
    classic.aorusPreviewMoveItem(held.item, center: CGPoint(x: 76, y: 25), transition: .immediate)
    expect(held.imageNode.center.x == 76 && held.badge.isDescendant(of: held.imageNode), "classic glyph and badge move as the same native tab")
    expect(held.imageNode.containerNode.layer.sublayerTransform.m11 > 1.0 && held.imageNode.layer.zPosition > classic.tabBarNodeContainers[0].imageNode.layer.zPosition, "the carried classic tab is lifted over the others")
    classic.tabBarNodeContainers.reverse()
    classic.relayout()
    expect(held.imageNode.center.x == 76, "native classic relayout preserves the finger position")
    classic.aorusPreviewMoveItem(nil, center: nil, transition: .immediate)
    expect(held.imageNode.frame.minX == 0, "classic drop uses the reordered slot rather than its original slot")
    expect(held.imageNode.containerNode.layer.sublayerTransform.m11 == 1.0, "the dropped classic tab returns to its size")
    let classicOwnOrder = classic.tabBarItems.map { ObjectIdentifier($0.item) }
    classic.aorusPreviewArrange(Array(classic.tabBarItems.reversed()), selected: held.item)
    expect(classic.tabBarItems.map { ObjectIdentifier($0.item) } == classicOwnOrder, "a new classic order moves the tabs without rebuilding them")
    expect(classic.selectedIndex.map { classic.tabBarItems[$0].item === held.item } == true, "classic selection is kept in the bar's own order")
    expect(!held.badge.isHidden && classic.tabBarNodeContainers[1].badge.isHidden, "native drag preserves filled and hidden badge states")
    phase(.began, x: 60)
    expect(preview.subviews.count == 1, "drag moves the native tab, without a detached snapshot or rectangular wrapper")
    let native = (preview.subviews[0].subviews[0] as! NativePreviewProbe)
    let draggedID = AnyHashable(ObjectIdentifier(items[0]))
    for x in stride(from: CGFloat(60), through: 300, by: 12) {
        phase(.changed, x: x)
        for contents in [native.normal, native.selected] {
            let tab = contents[draggedID]!
            expect(abs(tab.subviews[0].center.x - tab.bounds.midX) < 0.01, "glyph is anchored to its native tab in both content trees")
            expect(abs(tab.frame.midX - native.liquidLensView.selection.frame.midX) < 0.01, "native selection lens and dragged tab have one position")
            expect(tab.superview != nil && !tab.isHidden, "drag retains the actual native content")
        }
    }
    phase(.changed, x: 300)
    expect(AorusTabBarSettings.current.order.isEmpty, "drag has no per-frame preference writes")
    phase(.ended, x: 300)
    try? await Task.sleep(nanoseconds: 500_000_000)
    expect(AorusTabBarSettings.current.order == ["chats", "settings", "contacts"], "ending drag commits exactly the shown order")
    let order = AorusTabBarSettings.current.order
    update(AorusTabBarCatalogue.items(account: -12345))
    phase(.began, x: 60)
    phase(.changed, x: 300)
    NotificationCenter.default.post(name: UIApplication.willResignActiveNotification, object: nil)
    phase(.ended, x: 300)
    try? await Task.sleep(nanoseconds: 350_000_000)
    expect(AorusTabBarSettings.current.order == order, "backgrounding cancels the native drag and pending save")
    update(AorusTabBarCatalogue.items(account: -12345))
    phase(.began, x: 60)
    phase(.changed, x: 300)
    phase(.cancelled, x: 300)
    expect(AorusTabBarSettings.current.order == order, "cancelled gesture restores order")
    phase(.began, x: 60)
    phase(.changed, x: 300)
    preview.removeFromSuperview()
    phase(.ended, x: 300)
    expect(AorusTabBarSettings.current.order == order, "closing the screen cancels drag")
    window.addSubview(preview)
    update(AorusTabBarCatalogue.items(account: -12345))
    let accessible = (preview.accessibilityElements ?? []).compactMap { $0 as? UIAccessibilityElement }
    expect(accessible.count == 3, "every real tab has one accessible preview element")
    expect(accessible[0].accessibilityActivate(), "VoiceOver can select a preview tab")
    expect(accessible[0].accessibilityCustomActions?.count == 1 && accessible[1].accessibilityCustomActions?.count == 2, "VoiceOver can move tabs without dragging")
    preview.removeFromSuperview()
    checks += runTabGutterRegression()
    print("Native tab preview: \(checks) assertions passed")
    return checks
}
''' + gutter_test_source(tg)
