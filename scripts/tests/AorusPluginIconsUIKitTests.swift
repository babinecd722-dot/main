import Foundation
import UIKit
import ObjectiveC
import Darwin

@main
private enum AorusPluginIconsUIKitTests {
    @MainActor static func main() {
        UIApplicationMain(CommandLine.argc, CommandLine.unsafeArgv, nil, NSStringFromClass(AorusPluginIconsTestApplication.self))
    }

    @MainActor static func run() {
        func stage(_ message: String) { print("UIKit icons: " + message); fflush(stdout) }
        stage("starting")
        var checks = 0
        func expect(_ value: Bool, _ message: String) {
            checks += 1
            if !value { fatalError(message) }
        }
        func sameCanvas(_ image: UIImage, _ original: UIImage, _ message: String) {
            // Vector symbols may have fractional point dimensions. A bitmap's canvas
            // rounds each edge to a physical pixel, as UIKit drawing contexts do.
            let pixel = 1.0 / max(1.0, original.scale)
            expect(abs(image.size.width - original.size.width) < pixel + 0.000001
                && abs(image.size.height - original.size.height) < pixel + 0.000001,
                message + ": " + String(describing: image.size) + " versus " + String(describing: original.size))
        }
        let defaults = UserDefaults.standard
        defer { defaults.removeObject(forKey: AorusPluginIconValues.personLookKey); defaults.removeObject(forKey: AorusPluginIconValues.layersKey) }
        defaults.removeObject(forKey: AorusPluginIconValues.personLookKey)
        defaults.removeObject(forKey: AorusPluginIconValues.layersKey)
        stage("loading original symbol")
        let original = UIImage(systemName: "waveform", withConfiguration: UIImage.SymbolConfiguration(pointSize: 20, weight: .regular))!
        let traits = UITraitCollection(userInterfaceStyle: .dark)
        let names = ["waveform", "trash", "square.and.arrow.up", "mic", "ellipsis", "arrow.left"]
        let references = Dictionary(uniqueKeysWithValues: names.map { name in
            (name, [UIImage(systemName: name)!,
                UIImage(systemName: name, withConfiguration: UIImage.SymbolConfiguration(pointSize: 20, weight: .regular))!,
                UIImage(systemName: name, compatibleWith: traits)!])
        })
        for selector in ["systemImageNamed:", "systemImageNamed:withConfiguration:", "systemImageNamed:compatibleWithTraitCollection:"] {
            expect(class_getClassMethod(UIImage.self, NSSelectorFromString(selector)) != nil, "UIKit symbol loader selector")
        }
        stage("installing resolver")
        AorusPluginIconValues.install()
        AorusPluginIconValues.install()
        defaults.set(["look":"pixel", "amount":1.5], forKey: AorusPluginIconValues.personLookKey)
        NotificationCenter.default.post(name: AorusPluginIconValues.didChangeNotification, object: nil)
        for name in names {
            stage("loading " + name)
            let plain = UIImage(systemName: name)!
            let configured = UIImage(systemName: name, withConfiguration: UIImage.SymbolConfiguration(pointSize: 20, weight: .regular))!
            let themed = UIImage(systemName: name, compatibleWith: traits)!
            for (index, image) in [plain, configured, themed].enumerated() {
                expect(image.cgImage != nil, "symbol becomes a bitmap")
                let reference = references[name]![index]
                sameCanvas(image, reference, name + " retains canvas")
                expect(image.scale == reference.scale, name + " retains scale")
                expect(image.alignmentRectInsets == reference.alignmentRectInsets, name + " retains alignment")
                expect(image.renderingMode == reference.renderingMode, name + " retains rendering mode")
            }
        }
        stage("checking own icon and preview")
        let global = UIImage(systemName: "waveform", withConfiguration: UIImage.SymbolConfiguration(pointSize: 20, weight: .regular))!
        sameCanvas(global, original, "waveform keeps layout size")
        let own = AorusPluginIconValues.own(global, named: "AorusGram/Input/Dictation")!
        expect(own.pngData() == global.pngData(), "own icon is not styled a second time")
        expect(own.renderingMode == global.renderingMode, "template rendering mode")
        let preview = AorusPluginIconValues.preview(global, look:"pixel", amount:2.0)!
        sameCanvas(preview, original, "preview retains symbol dimensions")
        expect(preview.pngData() != global.pngData(), "preview applies the selected amount to the original glyph")
        stage("checking dictation replacement")
        defaults.set(["test":["AorusGram/Input/Dictation":["kind":"symbol", "symbol":"pencil", "targets":["AorusGram/Input/Dictation"]]]], forKey: AorusPluginIconValues.layersKey)
        NotificationCenter.default.post(name: AorusPluginIconValues.didChangeNotification, object: nil)
        let replaced = AorusPluginIconValues.own(global, named:"AorusGram/Input/Dictation")!
        expect(replaced.cgImage != nil, "a symbol can replace a symbol")
        sameCanvas(replaced, original, "replacement keeps layout size")
        expect(replaced.pngData() != global.pngData(), "dictation replacement is applied")
        defaults.removeObject(forKey:AorusPluginIconValues.personLookKey)
        defaults.removeObject(forKey:AorusPluginIconValues.layersKey)
        NotificationCenter.default.post(name:AorusPluginIconValues.didChangeNotification,object:nil)
        stage("checking reset")
        let unstyled = UIImage(systemName:"waveform",withConfiguration:UIImage.SymbolConfiguration(pointSize:20,weight:.regular))!
        expect(unstyled.pngData() == original.pngData(), "reset restores the original symbol")
        print("UIKit icon resolver passed: \(checks) assertions")
    }
}

@objc(AorusPluginIconsTestApplication)
@MainActor
private final class AorusPluginIconsTestApplication: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        DispatchQueue.main.async {
            AorusPluginIconsUIKitTests.run()
            fflush(stdout)
            exit(0)
        }
        return true
    }
}
