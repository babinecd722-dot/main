import Foundation
import UIKit
import ObjectiveC
import Darwin

@main
private enum AorusPluginIconsUIKitTests {
    @MainActor static func main() {
        UIApplicationMain(CommandLine.argc, CommandLine.unsafeArgv, nil, NSStringFromClass(AorusPluginIconsTestApplication.self))
    }

    @MainActor static func run() async {
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
        let smallConfiguration = UIImage.SymbolConfiguration(pointSize: 13, weight: .bold)
        let configuredReference = original.withConfiguration(smallConfiguration)
        let appliedReference = original.applyingSymbolConfiguration(smallConfiguration)!
        let selectedLanguageReference = UIImage(systemName: "checkmark", withConfiguration: UIImage.SymbolConfiguration(pointSize: 15, weight: .semibold))!
        let largeSymbolReference = UIImage(systemName: "mic.circle.fill", withConfiguration: UIImage.SymbolConfiguration(pointSize: 72, weight: .regular))!
        var paletteReferences: [String: UIImage] = [:]
        if #available(iOS 15.0, *) {
            let palette = UIImage.SymbolConfiguration(paletteColors: [.red, .blue, .yellow])
            for name in ["folder.badge.plus", "person.3.sequence.fill"] {
                paletteReferences[name] = UIImage(systemName: name, withConfiguration: palette)!
            }
        }
        for selector in ["systemImageNamed:", "systemImageNamed:withConfiguration:", "systemImageNamed:compatibleWithTraitCollection:"] {
            expect(class_getClassMethod(UIImage.self, NSSelectorFromString(selector)) != nil, "UIKit symbol loader selector")
        }
        stage("installing resolver")
        AorusPluginIconValues.install()
        AorusPluginIconValues.install()
        defaults.set(["look":"pixel", "amount":1.5], forKey: AorusPluginIconValues.personLookKey)
        NotificationCenter.default.post(name: AorusPluginIconValues.didChangeNotification, object: nil)
        for selector in ["imageWithConfiguration:", "imageByApplyingSymbolConfiguration:"] {
            expect(class_getInstanceMethod(UIImage.self, NSSelectorFromString(selector)) != nil, "UIKit instance configuration selector")
        }
        for name in names {
            stage("loading " + name)
            let plain = UIImage(systemName: name)!
            let configured = UIImage(systemName: name, withConfiguration: UIImage.SymbolConfiguration(pointSize: 20, weight: .regular))!
            let themed = UIImage(systemName: name, compatibleWith: traits)!
            for (index, image) in [plain, configured, themed].enumerated() {
                expect(image.cgImage != nil, "symbol becomes a bitmap")
                let reference = references[name]![index]
                sameCanvas(image, reference, name + " retains canvas")
                expect(image.scale == max(reference.scale, UIScreen.main.scale), name + " rasterizes at Retina scale")
                expect(image.alignmentRectInsets == reference.alignmentRectInsets, name + " retains alignment")
                expect(image.renderingMode == .alwaysTemplate, name + " remains tintable after becoming a bitmap")
            }
        }
        stage("checking own icon and preview")
        let largeSymbol = AorusPluginIconValues.symbol("mic.circle.fill", pointSize: 72)!
        expect(largeSymbol.cgImage != nil && !largeSymbol.isSymbolImage, "large control symbols use Pixel")
        sameCanvas(largeSymbol, largeSymbolReference, "large control symbol retains native metrics")
        expect(largeSymbol.renderingMode == .alwaysTemplate, "large control symbol follows the tint")
        let global = UIImage(systemName: "waveform", withConfiguration: UIImage.SymbolConfiguration(pointSize: 20, weight: .regular))!
        let resized = global.withConfiguration(smallConfiguration)
        sameCanvas(resized, configuredReference, "configuration applied after loading keeps glyph metrics")
        let applied = global.applyingSymbolConfiguration(smallConfiguration)!
        sameCanvas(applied, appliedReference, "applying configuration after loading keeps glyph metrics")
        expect(resized.pngData() != global.pngData(), "post-load configuration changes the rendered glyph")
        expect(resized.renderingMode == .alwaysTemplate && applied.renderingMode == .alwaysTemplate, "configured bitmap remains tintable")
        sameCanvas(global, original, "waveform keeps layout size")
        let own = AorusPluginIconValues.own(global, named: "AorusGram/Input/Dictation")!
        expect(own.pngData() == global.pngData(), "own icon is not styled a second time")
        expect(own.renderingMode == global.renderingMode, "template rendering mode")
        let preview = AorusPluginIconValues.preview(global, look:"pixel", amount:2.0)!
        sameCanvas(preview, original, "preview retains symbol dimensions")
        expect(preview.pngData() != global.pngData(), "preview applies the selected amount to the original glyph")
        stage("checking control colours")
        func drawnColour(_ image: UIImage, tint: UIColor, style: UIUserInterfaceStyle) -> (red: Int, green: Int, blue: Int) {
            let view = UIImageView(image: image)
            view.bounds = CGRect(origin: .zero, size: image.size)
            view.tintColor = tint
            view.overrideUserInterfaceStyle = style
            view.layoutIfNeeded()
            let drawn = UIGraphicsImageRenderer(size: image.size).image { context in view.layer.render(in: context.cgContext) }
            let bitmap = drawn.cgImage!
            var bytes = [UInt8](repeating: 0, count: bitmap.width * bitmap.height * 4)
            bytes.withUnsafeMutableBytes { data in
                let context = CGContext(data: data.baseAddress, width: bitmap.width, height: bitmap.height, bitsPerComponent: 8, bytesPerRow: bitmap.width * 4, space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue)!
                context.draw(bitmap, in: CGRect(x: 0, y: 0, width: bitmap.width, height: bitmap.height))
            }
            var totals = (red: 0, green: 0, blue: 0)
            for offset in stride(from: 0, to: bytes.count, by: 4) {
                totals.red += Int(bytes[offset]); totals.green += Int(bytes[offset + 1]); totals.blue += Int(bytes[offset + 2])
            }
            return totals
        }
        for style in [UIUserInterfaceStyle.light, .dark] {
            for name in names {
                let image = UIImage(systemName: name)!
                let red = drawnColour(image, tint: .red, style: style)
                let green = drawnColour(image, tint: .green, style: style)
                expect(red.red > 0 && red.red > red.green * 10, name + " follows red control tint")
                expect(green.green > 0 && green.green > green.red * 10, name + " follows green control tint")
            }
        }
        if #available(iOS 15.0, *) {
            let palette = UIImage.SymbolConfiguration(paletteColors: [.red, .blue, .yellow])
            for name in ["folder.badge.plus", "person.3.sequence.fill"] {
                let native = drawnColour(paletteReferences[name]!, tint: .green, style: .dark)
                let colouredSymbol = UIImage(systemName: name, withConfiguration: palette)!
                let bitmap = drawnColour(UIImage(cgImage: colouredSymbol.cgImage!, scale: colouredSymbol.scale, orientation: .up).withRenderingMode(.alwaysOriginal), tint: .green, style: .dark)
                let colour = drawnColour(colouredSymbol, tint: .green, style: .dark)
                stage("palette \(name): native \(native), bitmap \(bitmap), rendered \(colour)")
                expect(bitmap.red > 0 || bitmap.blue > 0, "palette colours survive rasterization")
                if name == "person.3.sequence.fill" {
                    expect(native.red > 0 && native.blue > 0, "palette fixture has multiple native colours")
                }
                expect(colouredSymbol.renderingMode == .alwaysOriginal, "palette symbol retains its explicit colours")
                expect(native.red == 0 || colour.red > 0, "palette symbol keeps native red")
                expect(native.blue == 0 || colour.blue > 0, "palette symbol keeps native blue")
                expect(colour.red > 0 || colour.blue > 0, "palette symbol does not become a single control tint")
            }
        }
        stage("checking formatting glyphs and named dictation")
        for name in ["return", "pencil.slash", "text.quote", "eye.slash", "bold", "italic", "link", "underline", "strikethrough", "doc.on.clipboard", "chevron.left.forwardslash.chevron.right"] {
            let image = aorusToolbarSymbolImage(name)!
            expect(image.cgImage != nil && image.renderingMode == .alwaysTemplate, "SwiftUI glyph uses tintable Pixel bitmap")
            expect(aorusToolbarSymbolImage(name) === image, "toolbar symbol cache")
            let colour = drawnColour(image, tint: .green, style: .dark)
            expect(colour.green > colour.red * 10 && colour.green > 0, "formatting glyph tint")
        }
        let selectedLanguage = aorusToolbarSymbolImage("checkmark", size: 15, weight: .semibold)!
        sameCanvas(selectedLanguage, selectedLanguageReference, "selected language keeps its 15 point semibold glyph")
        expect(selectedLanguage.pngData() != aorusToolbarSymbolImage("checkmark")!.pngData(), "toolbar size and weight configure the vector before rasterization")
        let mono = aorusToolbarMonospaceImage()!
        expect(mono.cgImage != nil && mono.renderingMode == .alwaysTemplate, "monospace glyph uses Pixel renderer")
        expect(aorusToolbarMonospaceImage() === mono, "monospace glyph cache")
        let dictation = AorusPluginIconValues.symbol("waveform", pointSize: 20, named: "AorusGram/Input/Dictation")!
        expect(dictation.cgImage != nil && dictation.pngData() != original.pngData(), "native dictation uses Pixel renderer")
        expect(AorusPluginIconValues.symbol("waveform", pointSize: 20, named: "AorusGram/Input/Dictation") === dictation, "dictation symbol cache")
        let revisionBeforeMemoryWarning = AorusPluginIconValues.revision
        NotificationCenter.default.post(name: UIApplication.didReceiveMemoryWarningNotification, object: nil)
        let redrawnDictation = AorusPluginIconValues.symbol("waveform", pointSize: 20, named: "AorusGram/Input/Dictation")!
        expect(redrawnDictation !== dictation && redrawnDictation.pngData() == dictation.pngData(), "memory warning releases images without changing the glyph")
        expect(AorusPluginIconValues.revision == revisionBeforeMemoryWarning, "memory cleanup does not change the theme revision")
        expect(AorusPluginIconValues.symbol("mic", pointSize: .nan) == nil, "invalid symbol size is rejected")
        expect(AorusPluginIconValues.symbol("mic", pointSize: 0) == nil, "empty symbol size is rejected")
        expect(AorusPluginIconValues.symbol("mic", pointSize: 129) == nil, "oversized symbol requests are rejected before rendering")
        let fallback = AorusPluginIconValues.symbol("AorusGram.Unknown.Symbol", pointSize: 13, weight: .semibold)
            ?? AorusPluginIconValues.symbol("shuffle", pointSize: 13, weight: .semibold)
        expect(fallback?.cgImage != nil, "shuffle fallback remains available with Pixel enabled")
        expect(fallback?.renderingMode == .alwaysTemplate, "shuffle fallback follows the theme tint")
        defaults.set(["look":"pixel", "amount":1.5, "names":["AorusGram/Input/Dictation"]], forKey: AorusPluginIconValues.personLookKey)
        NotificationCenter.default.post(name: AorusPluginIconValues.didChangeNotification, object: nil)
        expect(!AorusPluginIconValues.symbol("waveform", pointSize:20, named:"AorusGram/Input/Dictation")!.isSymbolImage, "dictation scope applies before rasterization")
        expect(aorusToolbarSymbolImage("bold")!.isSymbolImage, "dictation scope leaves formatting unchanged")
        defaults.set(["look":"pixel", "amount":1.5, "names":["AorusGram/Input/Formatting/bold"]], forKey: AorusPluginIconValues.personLookKey)
        NotificationCenter.default.post(name: AorusPluginIconValues.didChangeNotification, object: nil)
        expect(!aorusToolbarSymbolImage("bold")!.isSymbolImage, "formatting scope uses the named symbol path")
        expect(AorusPluginIconValues.symbol("waveform", pointSize:20, named:"AorusGram/Input/Dictation")!.isSymbolImage, "formatting scope leaves dictation unchanged")
        defaults.set(["look":"pixel", "amount":1.5], forKey: AorusPluginIconValues.personLookKey)
        NotificationCenter.default.post(name: AorusPluginIconValues.didChangeNotification, object: nil)
        stage("checking gradient icon")
        let gradient = generateImage(CGSize(width:32,height:32), scale:1, rotatedContext: { _, context in
            for y in 0..<32 { for x in 0..<32 {
                context.setFillColor(UIColor(red:CGFloat(x)/31,green:CGFloat(y)/31,blue:0.5,alpha:1).cgColor)
                context.fill(CGRect(x:CGFloat(x),y:CGFloat(y),width:1,height:1))
            } }
        })!.withRenderingMode(.alwaysOriginal)
        let styledGradient = AorusPluginIconValues.own(gradient,named:"AorusGram/Test/Gradient")!
        expect(styledGradient.size == gradient.size,"gradient icon keeps its canvas")
        expect(styledGradient.pngData() != gradient.pngData(),"gradient icon is pixelated")
        expect(styledGradient.renderingMode == .alwaysOriginal,"gradient icon keeps its colours")
        stage("checking procedural controls")
        func procedural(_ size: CGSize, styled: Bool) -> UIImage {
            return generateImage(size, rotatedContext: { _, context in
                let draw: (CGContext) -> Void = { target in
                    target.setFillColor(UIColor.red.cgColor)
                    target.fillEllipse(in: CGRect(x: 3, y: 5, width: 12, height: 9))
                    target.setFillColor(UIColor.blue.cgColor)
                    target.fill(CGRect(x: 17, y: 21, width: 7, height: 6))
                }
                if styled {
                    AorusPluginIconValues.drawnIcon(context: context, size: size, named: "Telegram/Drawn/TestControl", draw: draw)
                } else { draw(context) }
            })!
        }
        let nativeControl = procedural(CGSize(width:32,height:32), styled:false)
        let pixelControl = procedural(CGSize(width:32,height:32), styled:true)
        func rgba(_ image: UIImage) -> [UInt8] {
            let bitmap = image.cgImage!
            var bytes = [UInt8](repeating:0,count:bitmap.width * bitmap.height * 4)
            bytes.withUnsafeMutableBytes { buffer in
                let context = CGContext(data:buffer.baseAddress,width:bitmap.width,height:bitmap.height,bitsPerComponent:8,bytesPerRow:bitmap.width * 4,space:CGColorSpaceCreateDeviceRGB(),bitmapInfo:CGImageAlphaInfo.premultipliedLast.rawValue)!
                context.draw(bitmap,in:CGRect(x:0,y:0,width:CGFloat(bitmap.width),height:CGFloat(bitmap.height)))
            }
            return bytes
        }
        sameCanvas(pixelControl, nativeControl, "procedural control keeps its canvas")
        expect(pixelControl.pngData() != nativeControl.pngData(), "procedural control uses Pixel")
        expect(rgba(pixelControl) == rgba(AorusPluginIconValues.own(nativeControl,named:"Telegram/Drawn/TestControl")!), "procedural canvas preserves orientation, colours and transparency")
        expect(pixelControl.renderingMode == nativeControl.renderingMode, "procedural control keeps native rendering mode")
        stage("checking native shape layers")
        let shapeSize = CGSize(width: 32, height: 32)
        let redShape = CAShapeLayer()
        redShape.bounds = CGRect(origin: .zero, size: shapeSize)
        redShape.path = UIBezierPath(ovalIn: CGRect(x: 4, y: 3, width: 13, height: 9)).cgPath
        redShape.fillColor = UIColor.red.cgColor
        let blueShape = CAShapeLayer()
        blueShape.bounds = redShape.bounds
        let line = UIBezierPath()
        line.move(to: CGPoint(x: 6, y: 26))
        line.addLine(to: CGPoint(x: 26, y: 14))
        blueShape.path = line.cgPath
        blueShape.fillColor = UIColor.clear.cgColor
        blueShape.strokeColor = UIColor.blue.cgColor
        blueShape.lineWidth = 2
        blueShape.lineCap = .round
        blueShape.strokeStart = 0.3
        blueShape.opacity = 0.6
        let nativeLayers = UIGraphicsImageRenderer(size: shapeSize).image { renderer in
            redShape.render(in: renderer.cgContext)
            blueShape.render(in: renderer.cgContext)
        }
        let styledLayers = AorusPluginIconValues.drawnLayerIcon(size: shapeSize, layers: [redShape, blueShape], named: "Telegram/Drawn/MediaDownload")!
        expect(rgba(nativeLayers).contains(where: { $0 != 0 }), "shape fixture renders visible content")
        expect(rgba(styledLayers) == rgba(AorusPluginIconValues.own(nativeLayers, named: "Telegram/Drawn/MediaDownload")!), "shape layers preserve orientation, stroke range, colours and alpha")
        expect(rgba(styledLayers) != rgba(nativeLayers), "shape layers use the Pixel style")
        expect(blueShape.strokeStart == 0.3 && blueShape.opacity == 0.6 && blueShape.path == line.cgPath, "rendering preserves native shape state")
        redShape.isHidden = true
        blueShape.isHidden = true
        expect(rgba(AorusPluginIconValues.drawnLayerIcon(size: shapeSize, layers: [redShape, blueShape], named: "Telegram/Drawn/MediaDownload")!) == rgba(styledLayers), "hidden source layers remain reusable after the first styled layout")
        expect(AorusPluginIconValues.drawnLayerIcon(size: CGSize(width: 80, height: 80), layers: [redShape], named: "Telegram/Drawn/MediaDownload") == nil, "large shape artwork retains native layers")
        let largeControl = procedural(CGSize(width:80,height:80), styled:true)
        expect(largeControl.pngData() == procedural(CGSize(width:80,height:80),styled:false).pngData(), "large artwork is unchanged")
        defaults.set(["look":"pixel", "amount":1.5, "names":["AorusGram/Input/Dictation"]],forKey:AorusPluginIconValues.personLookKey)
        NotificationCenter.default.post(name:AorusPluginIconValues.didChangeNotification,object:nil)
        expect(procedural(CGSize(width:32,height:32),styled:true).pngData() == nativeControl.pngData(), "procedural control respects icon scope")
        expect(AorusPluginIconValues.drawnLayerIcon(size: shapeSize, layers: [redShape], named: "Telegram/Drawn/MediaDownload") == nil, "shape layers respect icon scope")
        defaults.set(["look":"pixel", "amount":1.5],forKey:AorusPluginIconValues.personLookKey)
        NotificationCenter.default.post(name:AorusPluginIconValues.didChangeNotification,object:nil)
        stage("checking dictation replacement")
        defaults.set(["test":["AorusGram/Input/Dictation":["kind":"symbol", "symbol":"pencil", "targets":["AorusGram/Input/Dictation"]]]], forKey: AorusPluginIconValues.layersKey)
        NotificationCenter.default.post(name: AorusPluginIconValues.didChangeNotification, object: nil)
        let replaced = AorusPluginIconValues.symbol("waveform", pointSize: 20, named:"AorusGram/Input/Dictation")!
        expect(replaced.cgImage != nil, "a symbol can replace a symbol")
        sameCanvas(replaced, original, "replacement keeps layout size")
        expect(replaced.pngData() != global.pngData(), "dictation replacement is applied")
        expect(replaced !== dictation, "symbol cache is invalidated when a plugin replaces it")
        defaults.removeObject(forKey:AorusPluginIconValues.personLookKey)
        defaults.removeObject(forKey:AorusPluginIconValues.layersKey)
        NotificationCenter.default.post(name:AorusPluginIconValues.didChangeNotification,object:nil)
        stage("checking reset")
        let unstyled = UIImage(systemName:"waveform",withConfiguration:UIImage.SymbolConfiguration(pointSize:20,weight:.regular))!
        expect(unstyled.pngData() == original.pngData(), "reset restores the original symbol")
        expect(procedural(CGSize(width:32,height:32),styled:true).pngData() == nativeControl.pngData(), "reset restores native procedural drawing")
        expect(AorusPluginIconValues.drawnLayerIcon(size: shapeSize, layers: [redShape], named: "Telegram/Drawn/MediaDownload") == nil, "reset restores native shape layers")
        stage("checking native navigation and the open composer")
        let navigationChecks = await runNavigationIconRegression()
        checks += navigationChecks
        print("Native navigation and composer passed: \(navigationChecks) assertions")
        guard let window = (UIApplication.shared.delegate as? AorusPluginIconsTestApplication)?.window else {
            fatalError("The native theme regression requires the application's visible window")
        }
        let themeChecks = await runNativeThemeRegression(window: window)
        checks += themeChecks
        print("Native presentation traits and toolbar colours passed: \(themeChecks) assertions")
        print("UIKit icon resolver passed: \(checks) assertions")
    }
}

@objc(AorusPluginIconsTestApplication)
@MainActor
private final class AorusPluginIconsTestApplication: NSObject, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.rootViewController = UIViewController()
        self.window = window
        window.makeKeyAndVisible()
        Task { @MainActor in
            await AorusPluginIconsUIKitTests.run()
            fflush(stdout)
            exit(0)
        }
        return true
    }
}
