import Foundation
import UIKit
import ObjectiveC

@main
private enum AorusPluginIconsUIKitTests {
    static func main() {
        var checks = 0
        func expect(_ value: Bool, _ message: String) {
            checks += 1
            if !value { fatalError(message) }
        }
        let defaults = UserDefaults.standard
        defer { defaults.removeObject(forKey: AorusPluginIconValues.personLookKey); defaults.removeObject(forKey: AorusPluginIconValues.layersKey) }
        defaults.removeObject(forKey: AorusPluginIconValues.personLookKey)
        defaults.removeObject(forKey: AorusPluginIconValues.layersKey)
        let original = UIImage(systemName: "waveform", withConfiguration: UIImage.SymbolConfiguration(pointSize: 20, weight: .regular))!
        let traits = UITraitCollection(userInterfaceStyle: .dark)
        for selector in ["systemImageNamed:", "systemImageNamed:withConfiguration:", "systemImageNamed:compatibleWithTraitCollection:"] {
            expect(class_getClassMethod(UIImage.self, NSSelectorFromString(selector)) != nil, "UIKit symbol loader selector")
        }
        AorusPluginIconValues.install()
        AorusPluginIconValues.install()
        defaults.set(["look":"pixel", "amount":1.5], forKey: AorusPluginIconValues.personLookKey)
        NotificationCenter.default.post(name: AorusPluginIconValues.didChangeNotification, object: nil)
        for name in ["waveform", "trash", "square.and.arrow.up", "mic", "ellipsis", "arrow.left"] {
            let plain = UIImage(systemName: name)!
            let configured = UIImage(systemName: name, withConfiguration: UIImage.SymbolConfiguration(pointSize: 20, weight: .regular))!
            let themed = UIImage(systemName: name, compatibleWith: traits)!
            for image in [plain, configured, themed] {
                expect(image.cgImage != nil, "symbol becomes a bitmap")
                expect(image.size.width > 0 && image.size.height > 0, "symbol retains dimensions")
            }
        }
        let global = UIImage(systemName: "waveform", withConfiguration: UIImage.SymbolConfiguration(pointSize: 20, weight: .regular))!
        expect(global.size == original.size, "waveform keeps layout size")
        let own = AorusPluginIconValues.own(global, named: "AorusGram/Input/Dictation")!
        expect(own.pngData() == global.pngData(), "own icon is not styled a second time")
        expect(own.renderingMode == global.renderingMode, "template rendering mode")
        let preview = AorusPluginIconValues.preview(global, look:"pixel", amount:2.0)!
        expect(preview.size == original.size, "preview retains symbol dimensions")
        expect(preview.pngData() != global.pngData(), "preview applies the selected amount to the original glyph")
        defaults.set(["test":["AorusGram/Input/Dictation":["kind":"symbol", "symbol":"pencil", "targets":["AorusGram/Input/Dictation"]]]], forKey: AorusPluginIconValues.layersKey)
        NotificationCenter.default.post(name: AorusPluginIconValues.didChangeNotification, object: nil)
        let replaced = AorusPluginIconValues.own(global, named:"AorusGram/Input/Dictation")!
        expect(replaced.cgImage != nil, "a symbol can replace a symbol")
        expect(replaced.size == original.size, "replacement keeps layout size")
        expect(replaced.pngData() != global.pngData(), "dictation replacement is applied")
        defaults.removeObject(forKey:AorusPluginIconValues.personLookKey)
        defaults.removeObject(forKey:AorusPluginIconValues.layersKey)
        NotificationCenter.default.post(name:AorusPluginIconValues.didChangeNotification,object:nil)
        let unstyled = UIImage(systemName:"waveform",withConfiguration:UIImage.SymbolConfiguration(pointSize:20,weight:.regular))!
        expect(unstyled.pngData() == original.pngData(), "reset restores the original symbol")
        print("UIKit icon resolver passed: \(checks) assertions")
    }
}
