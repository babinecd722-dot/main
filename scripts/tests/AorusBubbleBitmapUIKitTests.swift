import Foundation
import UIKit

// A CoreGraphics canvas and controlled appearance table for the actual native bubble painter.
// Telegram's DrawingContext owns an AsyncDisplayKit buffer; this fixture owns CGContext's.
public final class DrawingContext {
    public let size: CGSize
    private let context: CGContext
    public init?(size: CGSize) {
        self.size = size
        guard let context = CGContext(data: nil, width: Int(size.width * 2), height: Int(size.height * 2), bitsPerComponent: 8, bytesPerRow: Int(size.width * 2) * 4, space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue) else { return nil }
        self.context = context
        context.scaleBy(x: 2, y: 2)
    }
    public func withFlippedContext(_ draw: (CGContext) -> Void) { draw(context) }
    public func generateImage() -> UIImage? { context.makeImage().map { UIImage(cgImage: $0, scale: 2, orientation: .up) } }
}
public func generateImage(_ size: CGSize, contextGenerator: (CGSize, CGContext) -> Void) -> UIImage? {
    guard let context = DrawingContext(size: size) else { return nil }
    context.withFlippedContext { contextGenerator(size, $0) }
    return context.generateImage()
}
public extension UIColor {
    convenience init(rgb: UInt32) { self.init(red: CGFloat(rgb >> 16 & 255) / 255, green: CGFloat(rgb >> 8 & 255) / 255, blue: CGFloat(rgb & 255) / 255, alpha: 1) }
}
public enum TelegramWallpaper { case color(UInt32) }
public struct PresentationThemeBubbleShadow {
    var color: UIColor
    var radius: CGFloat
    var verticalOffset: CGFloat
}
public enum AorusPluginAppearanceValues {
    static var values: [String: Any] = [:]
    public static func current() -> [String: Any] { values }
    public static func flag(_ key: String, in values: [String: Any]) -> Bool? { values[key] as? Bool }
}

@MainActor func runBubbleBitmapRegression() -> Int {
    var checks = 0
    func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
    func bytes(_ image: UIImage) -> [UInt8] {
        let cg = image.cgImage!
        var data = [UInt8](repeating: 0, count: cg.width * cg.height * 4)
        data.withUnsafeMutableBytes { value in
            let context = CGContext(data: value.baseAddress, width: cg.width, height: cg.height, bitsPerComponent: 8, bytesPerRow: cg.width * 4, space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue)!
            context.draw(cg, in: CGRect(x: 0, y: 0, width: cg.width, height: cg.height))
        }
        return data
    }
    let neighbors: [MessageBubbleImageNeighbors] = [.none, .top(side: false), .top(side: true), .bottom, .both, .side, .extracted]
    for incoming in [false, true] {
        for radius: CGFloat in [0, 6, 14, 16] {
            for neighbor in neighbors {
                for outline in [false, true] {
                    AorusPluginAppearanceValues.values = ["bubble.tails": true]
                    func image() -> UIImage {
                        messageBubbleImage(maxCornerRadius: radius, minCornerRadius: min(4, radius), incoming: incoming, fillColor: .white, strokeColor: .white, neighbors: neighbor, shadow: nil, wallpaper: .color(0), knockout: false, mask: !outline, onlyOutline: outline)
                    }
                    let original = image()
                    let geometry = messageBubbleArguments(maxCornerRadius: radius, minCornerRadius: min(4, radius), incoming: incoming, neighbors: neighbor)
                    AorusPluginAppearanceValues.values["bubble.tails"] = false
                    let hidden = image()
                    expect(original.size == hidden.size && original.scale == hidden.scale, "tail visibility keeps the native bitmap canvas")
                    expect(original.capInsets == hidden.capInsets, "tail visibility keeps native stretch points and time padding")
                    let before = bytes(original), after = bytes(hidden)
                    expect(before == after || geometry.drawTail, "a tail-less join retains its native pixels")
                    if geometry.drawTail { expect(before != after, "the tail disappears from fill/mask/outline in both directions") }
                    expect(after.contains(where: { $0 > 0 }), "the bubble body/outline remains visible")
                    AorusPluginAppearanceValues.values["bubble.tails"] = true
                    expect(bytes(image()) == before, "restoring tails restores the exact native bitmap")
                }
            }
        }
    }
    AorusPluginAppearanceValues.values = [:]
    print("Native bubble bitmap passed: \(checks) assertions")
    return checks
}
