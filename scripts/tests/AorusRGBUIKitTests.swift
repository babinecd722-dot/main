import Foundation
import UIKit
import CoreText

@MainActor func runRGBRegression(window: UIWindow) async -> Int {
    var checks = 0
    func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
    func sameColor(_ lhs: UIColor, _ rhs: UIColor) -> Bool {
        var a: (CGFloat, CGFloat, CGFloat, CGFloat) = (0, 0, 0, 0)
        var b: (CGFloat, CGFloat, CGFloat, CGFloat) = (0, 0, 0, 0)
        lhs.getRed(&a.0, green: &a.1, blue: &a.2, alpha: &a.3)
        rhs.getRed(&b.0, green: &b.1, blue: &b.2, alpha: &b.3)
        return abs(a.0 - b.0) + abs(a.1 - b.1) + abs(a.2 - b.2) + abs(a.3 - b.3) < 0.00001
    }
    for token in ["RGB", "RGB:00", "RGB:80", "RGB:FF"] {
        let color = AorusRGBColors.color(token)!
        expect(AorusRGBColors.isAnimated(color), "RGB metadata survives the native colour")
        let alpha: CGFloat = token == "RGB" ? 1.0 : CGFloat(UInt8(token.suffix(2), radix: 16)!) / 255.0
        for step in 0 ... 24 {
            let current = AorusRGBColors.resolved(color, time: Double(step))
            expect(abs(current.cgColor.alpha - alpha) < 0.001, "RGB preserves transparency")
            expect(sameColor(current, AorusRGBColors.resolved(color, time: Double(step) + AorusRGBColors.period)), "RGB has a seamless period")
        }
        let faded = AorusRGBColors.withAlpha(color, multipliedBy: 0.4)
        expect(AorusRGBColors.isAnimated(faded), "bubble transparency preserves RGB")
        expect(abs(AorusRGBColors.resolved(faded, time: 3.0).cgColor.alpha - alpha * 0.4) < 0.001, "bubble transparency applied once")
    }
    for token in ["", "RGB:", "RGB:FF00", "RGB:XX", "FFFFFF", "rgb", "RGB:😃", "RGB:+F", "RGB:-0"] {
        expect(AorusRGBColors.color(token) == nil, "native RGB reader rejects malformed tokens")
    }
    let rgb = AorusRGBColors.color("RGB")!
    let fixed = UIColor.blue
    expect(!AorusRGBColors.isAnimated(fixed), "ordinary colours retain native drawing")
    expect(AorusRGBColors.resolved(fixed).isEqual(fixed), "fixed colour unchanged")
    let layer = CAGradientLayer()
    layer.frame = CGRect(x: 12, y: 12, width: 60, height: 60)
    layer.colors = [rgb.cgColor, fixed.cgColor]
    window.layer.addSublayer(layer)
    defer { layer.removeFromSuperlayer() }
    AorusRGBColors.animate(layer, keyPath: "colors", colors: [rgb, fixed])
    if !UIAccessibility.isReduceMotionEnabled {
        let animation = layer.animation(forKey: "aorusRGB.colors") as! CAKeyframeAnimation
        expect(animation.duration == 12.0 && animation.repeatCount == .infinity, "native RGB animation is continuous")
        let values = animation.values as! [[CGColor]]
        expect(values.count == 13 && values.allSatisfy { $0.count == 2 }, "native gradient keyframes retain the stop count")
        expect(values.allSatisfy { UIColor(cgColor: $0[1]).isEqual(fixed) }, "fixed gradient stops never change")
        expect(UIColor(cgColor: values[0][0]).isEqual(UIColor(cgColor: values[12][0])), "no jump at loop boundary")
        expect(!UIColor(cgColor: values[0][0]).isEqual(UIColor(cgColor: values[4][0])), "RGB actually changes hue")
        CATransaction.flush()
        try? await Task.sleep(nanoseconds: 220_000_000)
        expect(layer.presentation() != nil, "native render server presents the animated layer")
    }
    AorusRGBColors.animate(layer, keyPath: "colors", colors: [fixed, fixed])
    expect(layer.animation(forKey: "aorusRGB.colors") == nil, "choosing a fixed colour removes RGB")
    for key in ["fillColor", "shadowColor"] {
        let target = CAShapeLayer()
        AorusRGBColors.animate(target, keyPath: key, colors: [rgb])
        expect(UIAccessibility.isReduceMotionEnabled || target.animation(forKey: "aorusRGB." + key) != nil, "glass tint/glow animates natively")
        AorusRGBColors.animate(target, keyPath: key, colors: [])
        expect(target.animation(forKey: "aorusRGB." + key) == nil, "clearing the colour removes its animation")
    }
    let text = NSMutableAttributedString(string: "RGB fixed RGB", attributes: [.font: UIFont.systemFont(ofSize: 16), .foregroundColor: fixed])
    text.addAttribute(.foregroundColor, value: rgb, range: NSRange(location: 0, length: 3))
    text.addAttribute(.foregroundColor, value: rgb, range: NSRange(location: 10, length: 3))
    let prepared = AorusRGBColors.prepareText(text)
    expect(AorusRGBColors.hasRGB(prepared), "RGB text is marked without modifying its words")
    expect(prepared.string == text.string, "text content unchanged")
    expect(prepared.attribute(AorusRGBColors.textAttribute, at: 5, effectiveRange: nil) == nil, "fixed runs retain their colour")
    let originalLine = CTLineCreateWithAttributedString(text)
    let preparedLine = CTLineCreateWithAttributedString(prepared)
    expect(CTLineGetTypographicBounds(originalLine, nil, nil, nil) == CTLineGetTypographicBounds(preparedLine, nil, nil, nil), "RGB does not change text metrics")
    let runs = CTLineGetGlyphRuns(preparedLine) as! [CTRun]
    expect(runs.contains { (CTRunGetAttributes($0) as NSDictionary)[AorusRGBColors.textAttribute.rawValue] != nil }, "CoreText preserves RGB run metadata")
    UIGraphicsBeginImageContextWithOptions(CGSize(width: 200, height: 40), false, 2)
    let context = UIGraphicsGetCurrentContext()!
    context.textPosition = CGPoint(x: 0, y: 20)
    for run in runs { AorusRGBColors.drawRun(run, context: context, range: CFRange(location: 0, length: CTRunGetGlyphCount(run))) }
    expect(UIGraphicsGetImageFromCurrentImageContext()?.cgImage != nil, "native CoreText draws RGB and fixed runs together")
    UIGraphicsEndImageContext()
    func renderText() -> Data {
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 200, height: 40), false, 2)
        defer { UIGraphicsEndImageContext() }
        let value = UIGraphicsGetCurrentContext()!
        value.textPosition = CGPoint(x: 0, y: 20)
        for run in runs { AorusRGBColors.drawRun(run, context: value, range: CFRange(location: 0, length: CTRunGetGlyphCount(run))) }
        let bytes = UIGraphicsGetImageFromCurrentImageContext()!.cgImage!.dataProvider!.data!
        return Data(bytes: CFDataGetBytePtr(bytes)!, count: CFDataGetLength(bytes))
    }
    let firstFrame = renderText()
    try? await Task.sleep(nanoseconds: 160_000_000)
    let nextFrame = renderText()
    expect(UIAccessibility.isReduceMotionEnabled ? firstFrame == nextFrame : firstFrame != nextFrame, "cached CoreText runs change RGB pixels without changing layout")
    let owner = UIView(frame: CGRect(x: 80, y: 12, width: 40, height: 40))
    window.addSubview(owner)
    var redraws = 0
    AorusRGBColors.track(owner, visible: { [weak owner] in owner?.window != nil && owner?.isHidden == false }, redraw: { redraws += 1 })
    let before = redraws
    try? await Task.sleep(nanoseconds: 220_000_000)
    expect(UIAccessibility.isReduceMotionEnabled || redraws > before, "only visible RGB text receives ticks")
    owner.isHidden = true
    let hidden = redraws
    try? await Task.sleep(nanoseconds: 120_000_000)
    expect(redraws == hidden, "hidden text is not redrawn")
    owner.isHidden = false
    AorusRGBColors.animate(layer, keyPath: "colors", colors: [rgb, fixed])
    NotificationCenter.default.post(name: UIApplication.willResignActiveNotification, object: nil)
    let background = redraws
    try? await Task.sleep(nanoseconds: 120_000_000)
    expect(redraws == background, "background stops text updates")
    expect(layer.animation(forKey: "aorusRGB.colors") == nil, "background suspends layer updates")
    NotificationCenter.default.post(name: UIApplication.didBecomeActiveNotification, object: nil)
    expect(UIAccessibility.isReduceMotionEnabled || layer.animation(forKey: "aorusRGB.colors") != nil, "foreground resumes native RGB")
    AorusRGBColors.untrack(owner)
    let stopped = redraws
    try? await Task.sleep(nanoseconds: 120_000_000)
    expect(redraws == stopped, "disposed owner receives no further updates")
    owner.removeFromSuperview()
    let mask = UIGraphicsImageRenderer(size: CGSize(width: 20, height: 20)).image { value in
        UIColor.white.setFill(); value.cgContext.fillEllipse(in: CGRect(x: 3, y: 3, width: 14, height: 14))
    }
    let imageLayer = CALayer()
    imageLayer.bounds = CGRect(x: 0, y: 0, width: 20, height: 20)
    expect(AorusRGBColors.drawImage(on: imageLayer, image: mask, color: rgb), "RGB checkmarks use native alpha masks")
    expect(imageLayer.sublayers?.count == 1, "one overlay per glyph")
    expect(AorusRGBColors.drawImage(on: imageLayer, image: mask, color: rgb), "RGB checkmark can be refreshed")
    expect(imageLayer.sublayers?.count == 1, "refresh never accumulates overlays")
    expect(!AorusRGBColors.drawImage(on: imageLayer, image: mask, color: fixed), "fixed checkmarks restore native drawing")
    expect(imageLayer.sublayers?.isEmpty ?? true, "fixed checkmarks remove the RGB mask")
    print("Native RGB lifecycle passed: \(checks) assertions")
    return checks
}
