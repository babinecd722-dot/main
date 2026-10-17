"""Exercise the production preview gesture/lifecycle with a renderer supplied at its boundary."""
import re
from pathlib import Path


def tab_preview_test_source(tg: Path) -> str:
    source = (tg / 'submodules/TabBarUI/Sources/AorusTabBarPreviewView.swift').read_text()
    source = re.sub(r'^import (AsyncDisplayKit|Display|TelegramPresentationData)\n', '', source, flags=re.M)
    names = ['TabBarControllerNode', 'PresentationTheme', 'PresentationStrings', 'ContainedViewLayoutTransition', 'ContainerViewLayout', 'DeviceMetrics', 'LayoutMetrics', 'TabBarNodeItem']
    for name in names: source = re.sub(r'\b' + name + r'\b', 'TabPreview' + name + 'Fixture', source)
    source = source.replace('public ', '')
    return r'''import UIKit
import UIKit.UIGestureRecognizerSubclass

final class TabPreviewPresentationThemeFixture {}
final class TabPreviewPresentationStringsFixture {}
enum TabPreviewContainedViewLayoutTransitionFixture {
    enum Curve { case spring }
    case immediate
    case animated(duration: Double, curve: Curve)
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
// snapshot, spring animator, accessibility elements and preference writes are production code.
final class TabPreviewTabBarControllerNodeFixture {
    let view = UIView()
    var items: [TabPreviewTabBarNodeItemFixture] = []
    var frame: CGRect { get { view.frame } set { view.frame = newValue } }
    init(theme: TabPreviewPresentationThemeFixture, strings: TabPreviewPresentationStringsFixture, itemSelected: @escaping (Int, Bool, [AnyObject]) -> Void, itemHasDoubleTapAction: @escaping (Int) -> Bool, itemDoubleTapped: @escaping (Int) -> Void, contextAction: @escaping (Int, UIView, UIGestureRecognizer) -> Void, swipeAction: @escaping (Int, Int) -> Void, toolbarActionSelected: @escaping (Int) -> Void, disabledPressed: @escaping () -> Void, activateSearch: @escaping () -> Void, deactivateSearch: @escaping () -> Void) { view.backgroundColor = .systemBackground }
    func updateTheme(_ theme: TabPreviewPresentationThemeFixture) {}
    func updateTabBarItems(items: [TabPreviewTabBarNodeItemFixture]) { self.items = items }
    func updateSelectedIndex(index: Int) {}
    func aorusPreviewLayout(_ layout: TabPreviewContainerViewLayoutFixture, transition: TabPreviewContainedViewLayoutTransitionFixture) {}
    func aorusPreviewHideItem(at index: Int?) {}
    func aorusPreviewSnapshotItem(at index: Int) -> UIView? {
        guard let bounds = frameForControllerTab(at: index) else { return nil }
        let icon = UIView(frame: CGRect(x: bounds.midX - 8, y: bounds.midY - 10, width: 16, height: 20))
        icon.backgroundColor = .black
        view.addSubview(icon)
        defer { icon.removeFromSuperview() }
        return aorusTabSnapshot(in: view, bounds: bounds, contents: [icon])
    }
    func frameForControllerTab(at index: Int) -> CGRect? {
        guard items.indices.contains(index), !items.isEmpty else { return nil }
        let width = view.bounds.width / CGFloat(items.count)
        return CGRect(x: CGFloat(index) * width, y: 40, width: width, height: 55)
    }
}
''' + source + r'''
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
    try? await Task.sleep(nanoseconds: 80_000_000)
    let hold = TabPreviewHoldFixture()
    func phase(_ state: UIGestureRecognizer.State, x: CGFloat) { hold.phase = state; hold.point = CGPoint(x: x, y: 65); let _ = preview.perform(NSSelectorFromString("hold:"), with: hold) }
    phase(.began, x: 60)
    let lifted = preview.subviews.compactMap { $0 as? UIImageView }.first
    expect(lifted != nil && lifted?.isOpaque == false, "drag owns a transparent image of the tab content")
    if let image = lifted?.image?.cgImage {
        let w = image.width, h = image.height
        var pixels = [UInt8](repeating: 0, count: w * h * 4)
        pixels.withUnsafeMutableBytes { buffer in
            let context = CGContext(data: buffer.baseAddress, width: w, height: h, bitsPerComponent: 8, bytesPerRow: w * 4, space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue | CGBitmapInfo.byteOrder32Big.rawValue)!
            context.draw(image, in: CGRect(x: 0, y: 0, width: w, height: h))
        }
        expect([0, w - 1, (h - 1) * w, h * w - 1].allSatisfy { pixels[$0 * 4 + 3] == 0 }, "all four lifted corners are transparent, with no captured panel background")
        expect(pixels[((h / 2) * w + w / 2) * 4 + 3] > 0, "the tab's actual content survives the transparent capture")
    } else {
        expect(false, "the drag must capture the real tab content")
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
    expect(AorusTabBarSettings.current.order == order, "backgrounding cancels the ghost and pending save")
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
    print("Native tab preview: \(checks) assertions passed")
    return checks
}
'''
