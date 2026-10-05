import Foundation
import UIKit
import CoreText
import ObjectiveC

/// RGB is a colour value, not a theme refresh. Glass and bubble layers animate in Core
/// Animation; text redraws only while its own node is on screen, without laying it out again.
public enum AorusRGBColors {
    public static let period: Double = 12.0
    public static let textAttribute = NSAttributedString.Key("AorusRGBColor")
    private static var colorKey: UInt8 = 0
    private static var imageKey: UInt8 = 0
    private static var tintKey: UInt8 = 0
    private static let alphaDigits = CharacterSet(charactersIn: "0123456789abcdefABCDEF")

    private final class Color: NSObject {
        let offset: Double
        let alpha: CGFloat
        init(offset: Double, alpha: CGFloat) {
            self.offset = offset
            self.alpha = alpha
        }
    }

    public static func isRGB(_ text: String) -> Bool {
        if text == "RGB" { return true }
        return text.count == 6 && text.hasPrefix("RGB:") && text.suffix(2).unicodeScalars.allSatisfy { alphaDigits.contains($0) }
    }

    public static func color(_ token: String, offset: Double = 0.0) -> UIColor? {
        guard isRGB(token) else { return nil }
        let alpha: CGFloat = token == "RGB" ? 1.0 : CGFloat(UInt8(token.suffix(2), radix: 16)!) / 255.0
        let metadata = Color(offset: offset, alpha: alpha)
        let color = sample(metadata, time: 0.0)
        objc_setAssociatedObject(color, &colorKey, metadata, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        return color
    }

    private static func metadata(_ color: UIColor) -> Color? {
        return objc_getAssociatedObject(color, &colorKey) as? Color
    }

    public static func isAnimated(_ color: UIColor) -> Bool { metadata(color) != nil }

    public static func sameSource(_ lhs: UIColor, _ rhs: UIColor) -> Bool {
        return lhs.isEqual(rhs) && metadata(lhs)?.offset == metadata(rhs)?.offset && metadata(lhs)?.alpha == metadata(rhs)?.alpha
    }

    public static func withAlpha(_ color: UIColor, multipliedBy alpha: CGFloat) -> UIColor {
        guard let source = metadata(color) else { return color.withAlphaComponent(color.cgColor.alpha * alpha) }
        let value = Color(offset: source.offset, alpha: source.alpha * alpha)
        let result = sample(value, time: 0.0)
        objc_setAssociatedObject(result, &colorKey, value, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        return result
    }

    /// A native tinted bitmap already contains the colour's opacity in its alpha mask.
    public static func maskInk(_ color: UIColor) -> UIColor {
        guard let source = metadata(color) else { return color }
        return withAlpha(color, multipliedBy: source.alpha > 0.0 ? 1.0 / source.alpha : 1.0)
    }

    private static func sample(_ value: Color, time: Double) -> UIColor {
        let hue = (time / period + value.offset).truncatingRemainder(dividingBy: 1.0)
        return UIColor(hue: CGFloat(hue < 0.0 ? hue + 1.0 : hue), saturation: 0.78, brightness: 0.94, alpha: value.alpha)
    }

    public static func resolved(_ color: UIColor, time: Double = CACurrentMediaTime()) -> UIColor {
        guard let source = metadata(color) else { return color }
        return sample(source, time: UIAccessibility.isReduceMotionEnabled ? 0.0 : time)
    }

    /// Replaces an earlier RGB animation as well as removing it when a fixed colour is chosen.
    public static func animate(_ layer: CALayer, keyPath: String, colors: [UIColor]) {
        assert(Thread.isMainThread)
        Clock.shared.register(layer, keyPath: keyPath, colors: colors)
        applyAnimation(layer, keyPath: keyPath, colors: colors)
    }

    private static func applyAnimation(_ layer: CALayer, keyPath: String, colors: [UIColor]) {
        let key = "aorusRGB." + keyPath
        layer.removeAnimation(forKey: key)
        guard colors.contains(where: isAnimated), Clock.shared.canAnimate else { return }
        let animation = CAKeyframeAnimation(keyPath: keyPath)
        animation.values = (0 ... 12).map { step -> Any in
            let values = colors.map { color -> CGColor in
                guard let source = metadata(color) else { return color.cgColor }
                return sample(source, time: Double(step)).cgColor
            }
            return keyPath == "colors" ? values as Any : values[0] as Any
        }
        animation.duration = period
        animation.repeatCount = .infinity
        animation.calculationMode = .linear
        // All panes and text share one phase, including panes created later or after resume.
        let now = CACurrentMediaTime()
        animation.beginTime = layer.convertTime(now, from: nil) - now.truncatingRemainder(dividingBy: period)
        layer.add(animation, forKey: key)
    }

    public static func prepareText(_ text: NSAttributedString) -> NSAttributedString {
        var result: NSMutableAttributedString?
        text.enumerateAttribute(.foregroundColor, in: NSRange(location: 0, length: text.length)) { value, range, _ in
            guard let color = value as? UIColor, let source = metadata(color) else { return }
            if result == nil { result = NSMutableAttributedString(attributedString: text) }
            result?.addAttribute(textAttribute, value: source, range: range)
            result?.addAttribute(NSAttributedString.Key(kCTForegroundColorFromContextAttributeName as String), value: true, range: range)
        }
        return result ?? text
    }

    public static func hasRGB(_ text: NSAttributedString?) -> Bool {
        guard let text else { return false }
        var found = false
        text.enumerateAttribute(textAttribute, in: NSRange(location: 0, length: text.length)) { value, _, stop in
            if value != nil { found = true; stop.pointee = true }
        }
        return found
    }

    public static func drawRun(_ run: CTRun, context: CGContext, range: CFRange) {
        let attributes = CTRunGetAttributes(run) as NSDictionary
        if let source = attributes[textAttribute.rawValue] as? Color {
            context.saveGState()
            context.setFillColor(sample(source, time: UIAccessibility.isReduceMotionEnabled ? 0.0 : CACurrentMediaTime()).cgColor)
            CTRunDraw(run, context, range)
            context.restoreGState()
        } else {
            CTRunDraw(run, context, range)
        }
    }

    public static func track(_ owner: AnyObject, visible: @escaping () -> Bool, redraw: @escaping () -> Void) {
        assert(Thread.isMainThread)
        Clock.shared.track(owner, visible: visible, redraw: redraw)
    }

    public static func untrack(_ owner: AnyObject) {
        assert(Thread.isMainThread)
        Clock.shared.untrack(owner)
    }

    /// The sent/read glyphs keep their native size, shape, pixel style and status animations.
    /// The caller leaves its image empty while the gradient owns the same alpha mask.
    public static func drawImage(on layer: CALayer, image: UIImage?, color: UIColor?) -> Bool {
        guard let image, let color, metadata(color) != nil else {
            if let overlay = objc_getAssociatedObject(layer, &imageKey) as? CAGradientLayer {
                animate(overlay, keyPath: "colors", colors: [])
                overlay.removeFromSuperlayer()
                objc_setAssociatedObject(layer, &imageKey, nil, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
            }
            return false
        }
        let overlay = (objc_getAssociatedObject(layer, &imageKey) as? CAGradientLayer) ?? CAGradientLayer()
        let mask = overlay.mask ?? CALayer()
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        overlay.frame = layer.bounds
        mask.frame = overlay.bounds
        mask.contents = image.cgImage
        mask.contentsScale = image.scale
        overlay.mask = mask
        // The tinted native image already carries the chosen opacity.
        let ink = maskInk(color)
        overlay.colors = [ink.cgColor, ink.cgColor]
        if overlay.superlayer == nil { layer.addSublayer(overlay) }
        objc_setAssociatedObject(layer, &imageKey, overlay, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        CATransaction.commit()
        animate(overlay, keyPath: "colors", colors: [ink, ink])
        return true
    }

    /// Template images keep their native stretch points, tiling, geometry and animations.
    public static func tintImage(_ view: UIImageView, color: UIColor) {
        guard isAnimated(color), let image = view.image, image.renderingMode == .alwaysTemplate else {
            if let overlay = objc_getAssociatedObject(view, &tintKey) as? AorusRGBGradientView {
                overlay.update(colors: [], mask: nil)
                overlay.removeFromSuperview()
                objc_setAssociatedObject(view, &tintKey, nil, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
            }
            view.tintColor = color
            return
        }
        let overlay = (objc_getAssociatedObject(view, &tintKey) as? AorusRGBGradientView) ?? AorusRGBGradientView(frame: view.bounds)
        overlay.frame = view.bounds
        overlay.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        overlay.update(colors: [color], mask: image.withRenderingMode(.alwaysOriginal), contentMode: view.contentMode)
        view.tintColor = .clear
        if overlay.superview == nil { view.addSubview(overlay) }
        objc_setAssociatedObject(view, &tintKey, overlay, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
    }

    private final class Entry {
        weak var owner: AnyObject?
        let visible: () -> Bool
        let redraw: () -> Void
        init(_ owner: AnyObject, visible: @escaping () -> Bool, redraw: @escaping () -> Void) {
            self.owner = owner
            self.visible = visible
            self.redraw = redraw
        }
    }

    private final class Clock: NSObject {
        static let shared = Clock()
        private var entries: [ObjectIdentifier: Entry] = [:]
        private var link: CADisplayLink?
        private var foreground = UIApplication.shared.applicationState == .active
        var canAnimate: Bool { foreground && !UIAccessibility.isReduceMotionEnabled }
        private final class LayerEntry {
            weak var layer: CALayer?
            var colors: [String: [UIColor]] = [:]
            init(_ layer: CALayer) { self.layer = layer }
        }
        private var layers: [ObjectIdentifier: LayerEntry] = [:]
        override init() {
            super.init()
            let center = NotificationCenter.default
            for name in [UIApplication.didBecomeActiveNotification, UIApplication.willResignActiveNotification, UIApplication.didEnterBackgroundNotification, UIAccessibility.reduceMotionStatusDidChangeNotification] {
                center.addObserver(self, selector: #selector(stateChanged(_:)), name: name, object: nil)
            }
        }
        func track(_ owner: AnyObject, visible: @escaping () -> Bool, redraw: @escaping () -> Void) {
            entries[ObjectIdentifier(owner)] = Entry(owner, visible: visible, redraw: redraw)
            if link == nil {
                let link = CADisplayLink(target: self, selector: #selector(tick))
                link.preferredFramesPerSecond = 20
                link.add(to: .main, forMode: .common)
                self.link = link
            }
            link?.isPaused = !foreground || UIAccessibility.isReduceMotionEnabled
            if visible() { redraw() }
        }
        func untrack(_ owner: AnyObject) {
            entries[ObjectIdentifier(owner)] = nil
            if entries.isEmpty {
                link?.invalidate()
                link = nil
            }
        }
        func register(_ layer: CALayer, keyPath: String, colors: [UIColor]) {
            layers = layers.filter { $0.value.layer != nil }
            let id = ObjectIdentifier(layer)
            if colors.contains(where: AorusRGBColors.isAnimated) {
                let entry = layers[id] ?? LayerEntry(layer)
                entry.colors[keyPath] = colors
                layers[id] = entry
            } else if let entry = layers[id] {
                entry.colors[keyPath] = nil
                if entry.colors.isEmpty { layers[id] = nil }
            }
        }
        @objc private func stateChanged(_ notification: Notification) {
            if notification.name == UIApplication.didBecomeActiveNotification { foreground = true }
            if notification.name == UIApplication.willResignActiveNotification || notification.name == UIApplication.didEnterBackgroundNotification { foreground = false }
            refresh()
            // Core Animation already suspends with the app; after resume or a motion-setting
            // change its phase and accessibility policy are applied to the surviving layers.
            layers = layers.filter { $0.value.layer != nil }
            for entry in layers.values {
                guard let layer = entry.layer else { continue }
                for (keyPath, colors) in entry.colors {
                    if foreground {
                        AorusRGBColors.applyAnimation(layer, keyPath: keyPath, colors: colors)
                    } else {
                        layer.removeAnimation(forKey: "aorusRGB." + keyPath)
                    }
                }
            }
        }
        private func refresh() {
            link?.isPaused = !foreground || UIAccessibility.isReduceMotionEnabled
            if foreground {
                for entry in entries.values where entry.owner != nil && entry.visible() { entry.redraw() }
            }
        }
        @objc private func tick() {
            guard canAnimate else { return }
            entries = entries.filter { $0.value.owner != nil }
            if entries.isEmpty {
                link?.invalidate()
                link = nil
                return
            }
            for entry in entries.values where entry.visible() { entry.redraw() }
        }
    }
}

/// A gradient clipped by Telegram's own stretchable bubble/outline mask. Changing joins,
/// tails, size or colours updates the same layer; a fixed colour removes it.
public final class AorusRGBGradientView: UIView {
    private let gradient = CAGradientLayer()
    private let imageMask = UIImageView()
    public override init(frame: CGRect) {
        super.init(frame: frame)
        isUserInteractionEnabled = false
        gradient.startPoint = CGPoint(x: 0.0, y: 0.0)
        gradient.endPoint = CGPoint(x: 1.0, y: 1.0)
        layer.addSublayer(gradient)
        mask = imageMask
    }
    required public init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    public override func layoutSubviews() {
        super.layoutSubviews()
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        gradient.frame = bounds
        imageMask.frame = bounds
        CATransaction.commit()
    }
    public func update(colors: [UIColor], mask: UIImage?, contentMode: UIView.ContentMode = .scaleToFill) {
        imageMask.image = mask
        imageMask.contentMode = contentMode
        let colors = colors.count == 1 ? [colors[0], colors[0]] : colors
        gradient.colors = colors.map { $0.cgColor }
        AorusRGBColors.animate(gradient, keyPath: "colors", colors: colors)
    }
}
