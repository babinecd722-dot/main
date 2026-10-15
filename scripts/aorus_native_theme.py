"""Keep UIKit traits in sync with the presentation theme without changing system traits.

Every Display controller takes the theme's light or dark style, so the system controls
and colours inside it -- forms, switches, tables in AorusGram's screens -- follow the app's
theme. The window does not: Telegram reads the phone's appearance from the window's root
controller (NativeWindowHostView feeds `systemUserInterfaceStyle` from its trait changes),
and Night Mode "System" switches the theme from that. An override on the window -- which
Telegram ships with commented out in SharedAccountContext, in two places -- would replace
the phone's appearance with the app's own, and the theme would stop following the phone
until the next launch. Those two blocks stay as Telegram ships them.
"""
from pathlib import Path
import re

from aorus_local_profile import edit


_WINDOW_STYLE_HOOK = re.compile(
    r"^[ \t]*/\*if #available\(iOS 13\.0, \*\) \{\n.*?eventView\.overrideUserInterfaceStyle = userInterfaceStyle\n.*?\n\s*\}\*/",
    re.S | re.M,
)


def patch_native_theme(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Sources/SharedAccountContext.swift"
    source = path.read_text()
    # Telegram's own window-level style hooks stay commented out: with them the window
    # reports the app's style instead of the phone's, and "System" cannot follow it.
    if len(_WINDOW_STYLE_HOOK.findall(source)) != 2 or "AorusGram: native controls follow the resolved presentation theme." in source:
        raise RuntimeError("NativeTheme: Telegram's window style hooks are not the two dormant blocks it ships")

    controller = "submodules/Display/Source/ViewController.swift"
    edit(tg, controller, "private func aorusUpdatePresentationStyle", [
        ("        super.init(nibName: nil, bundle: nil)\n", "        super.init(nibName: nil, bundle: nil)\n        if let navigationBarPresentationData { self.aorusUpdatePresentationStyle(navigationBarPresentationData) }\n"),
        ("    public func setNavigationBarPresentationData(_ presentationData: NavigationBarPresentationData, animated: Bool) {", """    private func aorusUpdatePresentationStyle(_ presentationData: NavigationBarPresentationData) {
        if #available(iOS 13.0, *) {
            let style: UIUserInterfaceStyle = presentationData.theme.overallDarkAppearance ? .dark : .light
            if self.overrideUserInterfaceStyle != style { self.overrideUserInterfaceStyle = style }
        }
    }

    public func setNavigationBarPresentationData(_ presentationData: NavigationBarPresentationData, animated: Bool) {
        self.aorusUpdatePresentationStyle(presentationData)"""),
    ])
    edit(tg, controller, "private func aorusApplyNativeViewStyle", [
        ("    private func aorusUpdatePresentationStyle", """    private func aorusApplyNativeViewStyle(_ style: UIUserInterfaceStyle) {
        if #available(iOS 13.0, *), let view = self.viewIfLoaded, view.overrideUserInterfaceStyle != style {
            view.overrideUserInterfaceStyle = style
        }
    }

    private func aorusUpdatePresentationStyle"""),
        ("            if self.overrideUserInterfaceStyle != style { self.overrideUserInterfaceStyle = style }", "            if self.overrideUserInterfaceStyle != style { self.overrideUserInterfaceStyle = style }\n            self.aorusApplyNativeViewStyle(style)"),
        ("        self.view = self.displayNode.view\n", "        self.view = self.displayNode.view\n        // AorusGram: apply presentation traits to the custom display-node root.\n        if #available(iOS 13.0, *) { self.aorusApplyNativeViewStyle(self.overrideUserInterfaceStyle) }\n"),
    ])


def verify_native_theme(tg: Path) -> list[str]:
    errors = []
    shared = (tg / "submodules/TelegramUI/Sources/SharedAccountContext.swift").read_text()
    # The window keeps the phone's appearance, or Night Mode "System" cannot follow it.
    if len(_WINDOW_STYLE_HOOK.findall(shared)) != 2 or re.search(r"^\s*if let eventView = .*\n\s*eventView\.overrideUserInterfaceStyle", shared, re.M):
        errors.append("NativeTheme: the window's style is overridden, so the theme cannot follow the phone's appearance")
    controller = (tg / "submodules/Display/Source/ViewController.swift").read_text()
    if controller.count("self.aorusUpdatePresentationStyle(") != 2:
        errors.append("NativeTheme: controllers must apply traits at creation and theme updates")
    if controller.count("self.aorusApplyNativeViewStyle(") != 2:
        errors.append("NativeTheme: loaded and newly created display-node roots must receive presentation traits")
    return errors


def native_theme_test_source(tg: Path, repo: Path) -> str:
    source = (tg / "submodules/Display/Source/ViewController.swift").read_text()
    match = re.search(r"    private func aorusUpdatePresentationStyle\(.*?\n    }", source, re.S)
    if not match:
        raise RuntimeError("NativeTheme: native controller style helper is missing")
    view_style = re.search(r"    private func aorusApplyNativeViewStyle\(.*?\n    }", source, re.S)
    load_style = re.search(r"        // AorusGram: apply presentation traits to the custom display-node root\.\n([^\n]+)", source)
    if not view_style or not load_style:
        raise RuntimeError("NativeTheme: native display-node root style hook is missing")
    ui = (repo / "patches/submodules/AorusGramUI/Sources/Features/Plugins/AorusPluginControllers.swift").read_text()
    # The exact image expressions used by the native buttons, drawn as real images
    # below. Bundle resources are supplied by fixtures in the UIKit test application.
    names = ["exportDocumentation", "clearLog", "exportLog", "editMetadata"]
    expressions = []
    for name in names:
        found = re.search(r"UIBarButtonItem\(image: (.*?), style: \.plain, target: self, action: #selector\(" + name + r"\)\)", ui)
        if not found:
            raise RuntimeError("NativeTheme: navigation icon expression missing for " + name)
        expressions.append(found.group(1))
    fixture_expressions = [expression.replace('UIImage(bundleImageName: "Navigation/Share")', 'fixture').replace('UIImage(bundleImageName: "Chat/Context Menu/Delete")', 'fixture') for expression in expressions]
    return """import UIKit
private struct NavigationBarPresentationData {
    struct Theme { let overallDarkAppearance: Bool }
    let theme: Theme
}
@MainActor private final class NativeThemeControllerProbe: UIViewController {
""" + view_style.group(0) + "\n" + match.group(0) + """
    override func loadView() {
        self.view = UIView()
""" + load_style.group(1) + """
    }
    func update(dark: Bool) { aorusUpdatePresentationStyle(NavigationBarPresentationData(theme: .init(overallDarkAppearance: dark))) }
}
@MainActor func runNativeThemeRegression(window: UIWindow) async -> Int {
    var checks = 0
    func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
    let root = UIViewController()
    window.rootViewController = root
    window.makeKeyAndVisible()
    let cold = NativeThemeControllerProbe()
    cold.update(dark: true)
    expect(!cold.isViewLoaded, "setting presentation style does not force a view to load")
    root.addChild(cold)
    root.view.addSubview(cold.view)
    cold.view.frame = root.view.bounds
    cold.didMove(toParent: root)
    let coldField = UITextField()
    cold.view.addSubview(coldField)
    try? await Task.sleep(nanoseconds: 20_000_000)
    print("Native cold theme traits: controller=\\(cold.traitCollection.userInterfaceStyle.rawValue), root=\\(cold.view.traitCollection.userInterfaceStyle.rawValue), rootOverride=\\(cold.view.overrideUserInterfaceStyle.rawValue), field=\\(coldField.traitCollection.userInterfaceStyle.rawValue), attached=\\(coldField.window != nil)")
    expect(coldField.window === window, "cold-loaded form is attached to the app window")
    expect(coldField.traitCollection.userInterfaceStyle == .dark, "a root loaded after theme resolution inherits the dark style: " + String(coldField.traitCollection.userInterfaceStyle.rawValue))
    let controller = NativeThemeControllerProbe()
    root.addChild(controller)
    root.view.addSubview(controller.view)
    controller.view.frame = root.view.bounds
    controller.didMove(toParent: root)
    let field = UITextField()
    let table = UITableView(frame: .zero, style: .insetGrouped)
    let toggle = UISwitch()
    controller.view.addSubview(field)
    controller.view.addSubview(table)
    controller.view.addSubview(toggle)
    for system in [UIUserInterfaceStyle.light, .dark] {
        window.overrideUserInterfaceStyle = system
        for dark in [true, false, true] {
            controller.update(dark: dark)
            try? await Task.sleep(nanoseconds: 20_000_000)
            let expected: UIUserInterfaceStyle = dark ? .dark : .light
            expect(controller.traitCollection.userInterfaceStyle == expected, "controller follows app theme independently of device")
            for view in [field as UIView, table, toggle] {
                expect(view.traitCollection.userInterfaceStyle == expected, "native form control inherits presentation style: " + String(describing: type(of: view)) + " expected " + String(expected.rawValue) + " got " + String(view.traitCollection.userInterfaceStyle.rawValue))
            }
            expect(window.traitCollection.userInterfaceStyle == system, "app theme does not overwrite system appearance")
        }
    }
    let fixture: UIImage? = UIGraphicsImageRenderer(size: CGSize(width: 24, height: 24)).image { context in
        UIColor.black.setFill(); context.fill(CGRect(x: 3, y: 3, width: 18, height: 18))
    }.withRenderingMode(.alwaysOriginal)
    let icons: [UIImage?] = [""" + ",\n".join(fixture_expressions) + """]
    for original in icons {
      for image in [original, original.flatMap { AorusPluginIconValues.preview($0, look: "pixel", amount: 2.0) }] {
        expect(image?.renderingMode == .alwaysTemplate, "native plugin toolbar icon is tintable")
        let view = UIImageView(image: image)
        view.bounds = CGRect(x: 0, y: 0, width: 24, height: 24)
        for tint in [UIColor.white, UIColor.red] {
            view.tintColor = tint
            let rendered = UIGraphicsImageRenderer(size: view.bounds.size).image { context in view.layer.render(in: context.cgContext) }
            var bytes = [UInt8](repeating: 0, count: rendered.cgImage!.width * rendered.cgImage!.height * 4)
            bytes.withUnsafeMutableBytes { buffer in
                let bitmap = rendered.cgImage!
                let context = CGContext(data: buffer.baseAddress, width: bitmap.width, height: bitmap.height, bitsPerComponent: 8, bytesPerRow: bitmap.width * 4, space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue)!
                context.draw(bitmap, in: CGRect(x: 0, y: 0, width: bitmap.width, height: bitmap.height))
            }
            let red = stride(from: 0, to: bytes.count, by: 4).reduce(0) { $0 + Int(bytes[$1]) }
            let green = stride(from: 0, to: bytes.count, by: 4).reduce(0) { $0 + Int(bytes[$1 + 1]) }
            expect(red > 0, "plugin navigation glyph takes the panel tint instead of black")
            expect(tint == .white ? green > 0 : green == 0, "plugin navigation glyph preserves the requested tint")
        }
      }
    }
    window.isHidden = true
    return checks
}
"""
