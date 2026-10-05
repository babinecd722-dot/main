"""Keep UIKit traits in sync with the presentation theme without changing system traits."""
from pathlib import Path
import re

from aorus_local_profile import edit


def patch_native_theme(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Sources/SharedAccountContext.swift"
    source = path.read_text()
    marker = "// AorusGram: native controls follow the resolved presentation theme."
    if marker not in source:
        pattern = r"^([ \t]*)/\*(if #available\(iOS 13\.0, \*\) \{\n.*?eventView\.overrideUserInterfaceStyle = userInterfaceStyle\n.*?\n\s*\})\*/"
        source, count = re.subn(pattern, lambda match: match.group(1) + marker + "\n" + match.group(1) + match.group(2), source, flags=re.S | re.M)
        if count != 2:
            raise RuntimeError(f"NativeTheme: expected two dormant UIKit style hooks, got {count}")
        path.write_text(source)

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


def verify_native_theme(tg: Path) -> list[str]:
    errors = []
    shared = (tg / "submodules/TelegramUI/Sources/SharedAccountContext.swift").read_text()
    if shared.count("// AorusGram: native controls follow the resolved presentation theme.") != 2:
        errors.append("NativeTheme: initial and live UIKit style hooks are required")
    if "/*if #available(iOS 13.0, *)" in shared:
        errors.append("NativeTheme: presentation style hook remains disabled")
    controller = (tg / "submodules/Display/Source/ViewController.swift").read_text()
    if controller.count("self.aorusUpdatePresentationStyle(") != 2:
        errors.append("NativeTheme: controllers must apply traits at creation and theme updates")
    return errors


def native_theme_test_source(tg: Path, repo: Path) -> str:
    source = (tg / "submodules/Display/Source/ViewController.swift").read_text()
    match = re.search(r"    private func aorusUpdatePresentationStyle\(.*?\n    }", source, re.S)
    if not match:
        raise RuntimeError("NativeTheme: native controller style helper is missing")
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
""" + match.group(0) + """
    func update(dark: Bool) { aorusUpdatePresentationStyle(NavigationBarPresentationData(theme: .init(overallDarkAppearance: dark))) }
}
@MainActor func runNativeThemeRegression() -> Int {
    var checks = 0
    func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
    let window = UIWindow(frame: CGRect(x: 0, y: 0, width: 320, height: 640))
    let root = UIViewController()
    window.rootViewController = root
    window.isHidden = false
    let controller = NativeThemeControllerProbe()
    root.addChild(controller)
    root.view.addSubview(controller.view)
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
            let expected: UIUserInterfaceStyle = dark ? .dark : .light
            expect(controller.traitCollection.userInterfaceStyle == expected, "controller follows app theme independently of device")
            for view in [field as UIView, table, toggle] {
                expect(view.traitCollection.userInterfaceStyle == expected, "native form control inherits presentation style")
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
