"""Run the installed subscription colours and concealed key with real UIKit controls."""
from pathlib import Path
import re


def subscription_test_source(repo: Path) -> str:
    root = repo / "AorusGram/Sources/Features/Subscription"
    parts = [(repo / "patches/submodules/Display/Source/AorusAppearanceRecord.swift").read_text()]
    for name in ("SubscriptionStyle", "SubscriptionBaseController", "ConcealedKeyView", "SubscriptionBanner"):
        parts.append(re.sub(r"\bFont\.", "SubscriptionFontFixture.", (root / (name + ".swift")).read_text().replace("import Display\n", "").replace("import InvisibleInkDustNode\n", "")))
    if 'systemThickMaterialDark' in parts[-1] or '.textColor = .white' in parts[-1]:
        raise RuntimeError("Subscription overlays force a dark material or white text")
    return "\n".join(parts) + r'''
// The native particle renderer is supplied at the module boundary. These tests exercise
// the actual key view's reveal, accessibility and lifecycle, not a substitute implementation.
private final class InvisibleInkDustNode {
    let view = UIView()
    var frame: CGRect { get { view.frame } set { view.frame = newValue } }
    init(textNode: AnyObject?, enableAnimations: Bool) {}
    func update(size: CGSize, color: UIColor, textColor: UIColor, rects: [CGRect], wordRects: [CGRect]) {}
    func update(revealed: Bool, animated: Bool) { view.alpha = revealed ? 0.0 : 1.0 }
    func revealAtLocation(_ point: CGPoint) { view.alpha = 0.0 }
}
private enum SubscriptionFontFixture {
    static func regular(_ size: CGFloat) -> UIFont { UIFont.systemFont(ofSize: size) }
    static func semibold(_ size: CGFloat) -> UIFont { UIFont.systemFont(ofSize: size, weight: .semibold) }
    static func medium(_ size: CGFloat) -> UIFont { UIFont.systemFont(ofSize: size, weight: .medium) }
    static func bold(_ size: CGFloat) -> UIFont { UIFont.systemFont(ofSize: size, weight: .bold) }
}
// Only the animated illustration is a fixture; the overlay, window, labels and theme
// subscription below are the client's actual implementation.
enum SubscriptionDuck { case purchase }
final class SubscriptionDuckView: UIView {
    init(duck: SubscriptionDuck, renderSizePx: Int) { super.init(frame: .zero) }
    required init?(coder: NSCoder) { fatalError() }
}
private extension SubscriptionBanner {
    static func makeThemeFixture() -> (UIWindow, SubscriptionBanner) {
        let window = makePassthroughWindow()
        let banner = SubscriptionBanner(duck: .purchase, title: "Title", subtitle: "Subtitle", onTap: nil)
        banner.present(in: window.rootViewController!.view, window: window)
        return (window, banner)
    }
}
@MainActor func runSubscriptionAppearanceRegression(window: UIWindow) async -> Int {
    var checks = 0
    func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
    func luminance(_ color: UIColor, _ style: UIUserInterfaceStyle) -> CGFloat {
        var r: CGFloat = 0, g: CGFloat = 0, b: CGFloat = 0, a: CGFloat = 0
        expect(color.resolvedColor(with: UITraitCollection(userInterfaceStyle: style)).getRed(&r, green: &g, blue: &b, alpha: &a), "theme colour has RGB components")
        return (r + g + b) / 3
    }
    func waitUntil(timeout: TimeInterval = 2, _ predicate: () -> Bool) async -> Bool {
        let deadline = CACurrentMediaTime() + timeout
        while !predicate() && CACurrentMediaTime() < deadline { try? await Task.sleep(nanoseconds: 20_000_000) }
        return predicate()
    }
    let saved = AorusAppearanceRecord.current
    defer { AorusAppearanceRecord.record(isDark: saved.isDark, page: saved.page, card: saved.card, primaryText: saved.primaryText, secondaryText: saved.secondaryText) }
    func record(dark: Bool) {
        AorusAppearanceRecord.record(isDark: dark, page: .systemBackground, card: .secondarySystemGroupedBackground, primaryText: .label, secondaryText: .secondaryLabel)
    }
    window.overrideUserInterfaceStyle = .dark
    record(dark: true)
    let controller = SubscriptionBaseController()
    window.rootViewController = controller
    window.makeKeyAndVisible()
    controller.loadViewIfNeeded()
    let title = SubscriptionStyle.title("License")
    let body = SubscriptionStyle.body("Description")
    let field = UITextField()
    field.textColor = SubscriptionStyle.primaryText
    field.backgroundColor = SubscriptionStyle.card
    controller.addContent(title)
    controller.addContent(body)
    controller.addContent(field)
    let (overlayWindow, banner) = SubscriptionBanner.makeThemeFixture()
    defer { overlayWindow.isHidden = true; overlayWindow.rootViewController = nil }
    func labels(in view: UIView) -> [UILabel] {
        return (view as? UILabel).map { [$0] } ?? view.subviews.flatMap { labels(in: $0) }
    }
    let bannerLabels = labels(in: banner)
    expect(bannerLabels.count == 2, "the actual subscription banner contains its title and subtitle")
    let originalTitle = title
    for dark in [false, true, false] {
        record(dark: dark)
        let style: UIUserInterfaceStyle = dark ? .dark : .light
        let applied = await waitUntil { controller.overrideUserInterfaceStyle == style }
        expect(applied, "an open license screen receives the resolved app theme")
        let overlayApplied = await waitUntil { overlayWindow.rootViewController?.overrideUserInterfaceStyle == style }
        expect(overlayApplied, "the banner window receives the app appearance independently of the phone")
        expect(overlayWindow.rootViewController?.preferredStatusBarStyle == (dark ? .lightContent : .darkContent), "the banner status bar follows the app theme")
        let bannerText = luminance(bannerLabels.first!.textColor, style)
        expect(dark ? bannerText > 0.9 : bannerText < 0.1, "a banner created before a theme change keeps readable text")
        expect(title === originalTitle, "theme updates preserve existing controls and input state")
        expect(window.overrideUserInterfaceStyle == .dark, "license colours do not change the phone appearance")
        expect(SubscriptionStyle.statusBarStyle == (dark ? .lightContent : .darkContent), "license status bar follows app theme")
        let page = luminance(controller.view.backgroundColor!, style)
        let text = luminance(title.textColor, style)
        expect(dark ? page < 0.2 : page > 0.9, "license page uses app appearance despite opposite system traits")
        expect(dark ? text > 0.9 : text < 0.1, "existing license text keeps contrast")
        expect(dark ? luminance(field.textColor!, style) > 0.9 : luminance(field.textColor!, style) < 0.1, "native key input follows app text colour")
        let card = luminance(field.backgroundColor!, style)
        expect(dark ? card < 0.3 : card > 0.8, "license form card does not inherit an opposite device appearance")
        expect(abs(luminance(body.textColor, style) - page) > 0.1, "secondary license text stays readable")
    }
    let key = ConcealedKeyView(key: "AORUS-TEST-KEY", font: .monospacedSystemFont(ofSize: 17, weight: .semibold), textColor: SubscriptionStyle.primaryText, tintColor: SubscriptionStyle.accent, showTitle: "Show key", hideTitle: "Hide key", timeout: 0.12)
    controller.addContent(key)
    controller.view.layoutIfNeeded()
    key.frame = CGRect(x: 0, y: 0, width: 280, height: 44)
    key.layoutIfNeeded()
    let label = key.subviews.compactMap { $0 as? UILabel }.first!
    expect(!key.isRevealed && label.alpha == 0.0, "a deep-linked key is initially hidden by the native spoiler")
    expect(label.accessibilityElementsHidden && !label.isAccessibilityElement && key.accessibilityValue == nil, "a hidden key is not read by VoiceOver")
    expect(key.subviews.compactMap { $0 as? UIButton }.isEmpty, "the spoiler has no eye button")
    expect(key.subviews.compactMap { $0 as? UIVisualEffectView }.isEmpty, "the key uses Telegram spoiler particles rather than a blur panel")
    expect(key.bounds.height >= 44 && label.frame == key.bounds, "the whole key is a native minimum tap target")
    expect(key.accessibilityLabel == "Show key", "spoiler describes the available action")
    expect(key.accessibilityActivate(), "VoiceOver can reveal the spoiler")
    expect(key.isRevealed && key.accessibilityValue == "AORUS-TEST-KEY", "tapping the spoiler reveals the existing key")
    expect(key.accessibilityLabel == "Hide key" && key.accessibilityTraits.contains(.selected), "revealed spoiler exposes its selected state")
    let concealed = await waitUntil { !key.isRevealed }
    expect(concealed && key.accessibilityValue == nil, "spoiler conceals the key automatically")
    key.setRevealed(true, animated: false)
    key.setRevealed(false, animated: false)
    expect(!key.isRevealed && label.alpha == 0.0, "a second tap can hide a key before the timer")
    for _ in 0 ..< 20 { key.setRevealed(true, animated: true); key.setRevealed(false, animated: false) }
    expect(!key.isRevealed && label.alpha == 0.0, "rapid reveal cancellation cannot leave key text visible")
    key.setRevealed(true, animated: false)
    NotificationCenter.default.post(name: UIApplication.willResignActiveNotification, object: nil)
    expect(!key.isRevealed && label.alpha == 0.0 && key.accessibilityValue == nil, "backgrounding hides a revealed key immediately")
    key.setRevealed(true, animated: false)
    key.removeFromSuperview()
    expect(!key.isRevealed && label.alpha == 0.0, "dismissing the screen conceals the key and cancels its timer")
    let productionKey = ConcealedKeyView(key: "KEY", font: .systemFont(ofSize: 17), textColor: .label, tintColor: .systemBlue, showTitle: "Show", hideTitle: "Hide")
    let revealedAt = CACurrentMediaTime()
    productionKey.setRevealed(true, animated: false)
    try? await Task.sleep(nanoseconds: 150_000_000)
    expect(productionKey.isRevealed, "the production timeout does not conceal a key prematurely")
    let productionConcealed = await waitUntil(timeout: 15) { !productionKey.isRevealed }
    expect(productionConcealed && CACurrentMediaTime() - revealedAt >= 7.8, "the production timeout conceals a key after eight seconds")
    return checks
}
'''
