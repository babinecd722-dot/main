"""Run the installed subscription colours and concealed key with real UIKit controls."""
from pathlib import Path
import re


def subscription_test_source(repo: Path) -> str:
    root = repo / "AorusGram/Sources/Features/Subscription"
    parts = [(repo / "patches/submodules/Display/Source/AorusAppearanceRecord.swift").read_text()]
    for name in ("SubscriptionStyle", "SubscriptionBaseController", "ConcealedKeyView", "SubscriptionBanner"):
        parts.append(re.sub(r"\bFont\.", "SubscriptionFontFixture.", (root / (name + ".swift")).read_text().replace("import Display\n", "")))
    if 'systemThickMaterialDark' in parts[-1] or '.textColor = .white' in parts[-1]:
        raise RuntimeError("Subscription overlays force a dark material or white text")
    return "\n".join(parts) + r'''
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
    let cover = key.subviews.compactMap { $0 as? UIVisualEffectView }.first!
    let eye = key.subviews.compactMap { $0 as? UIButton }.first!
    expect(!key.isRevealed && cover.effect is UIBlurEffect, "a deep-linked key is initially blurred")
    expect(label.accessibilityElementsHidden && !label.isAccessibilityElement, "a hidden key is not read by VoiceOver")
    expect(eye.frame.width == 44 && eye.frame.height == 44, "key reveal has a native minimum tap target")
    expect(cover.frame == label.frame && !cover.frame.intersects(eye.frame), "blur covers the key without obscuring the eye")
    expect(eye.accessibilityLabel == "Show key", "eye describes the available action")
    eye.sendActions(for: .touchUpInside)
    expect(key.isRevealed && !label.accessibilityElementsHidden, "the eye reveals the existing key")
    expect(eye.accessibilityLabel == "Hide key" && eye.accessibilityTraits.contains(.selected), "revealed eye exposes its selected state")
    let concealed = await waitUntil { !key.isRevealed && cover.effect is UIBlurEffect }
    expect(concealed && cover.effect is UIBlurEffect, "key blur returns automatically")
    key.setRevealed(true, animated: false)
    key.setRevealed(false, animated: false)
    expect(!key.isRevealed && cover.effect is UIBlurEffect, "a second tap can hide a key before the timer")
    key.setRevealed(true, animated: false)
    NotificationCenter.default.post(name: UIApplication.willResignActiveNotification, object: nil)
    expect(!key.isRevealed && cover.effect is UIBlurEffect, "backgrounding hides a revealed key immediately")
    key.setRevealed(true, animated: false)
    key.removeFromSuperview()
    expect(!key.isRevealed && cover.effect is UIBlurEffect, "dismissing the screen conceals the key and cancels its timer")
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
