import UIKit

/// AorusGram's own glyphs, where SF Symbols has none or none that reads at a glance.
public enum AorusGlyphs {
    /// A funnel, the sign of a filter. It is drawn on a 24-point grid and scaled, so every size
    /// has the same shape: a wide rim, sides narrowing to a neck and a short spout cut on a
    /// slant, with rounded corners. `filled` fills it, for a filter that is on.
    public static func filter(size: CGFloat, lineWidth: CGFloat, filled: Bool = false) -> UIImage {
        let scale = size / 24.0
        func point(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            return CGPoint(x: x * scale, y: y * scale)
        }
        let rimLeft = point(2.0, 2.75)
        let rimRight = point(22.0, 2.75)
        let neckRight = point(14.0, 12.25)
        let spoutRight = point(14.0, 21.25)
        let spoutLeft = point(10.0, 19.25)
        let neckLeft = point(10.0, 12.25)

        let path = CGMutablePath()
        path.move(to: point(12.0, 2.75))
        path.addArc(tangent1End: rimRight, tangent2End: neckRight, radius: 1.0 * scale)
        path.addArc(tangent1End: neckRight, tangent2End: spoutRight, radius: 2.0 * scale)
        path.addArc(tangent1End: spoutRight, tangent2End: spoutLeft, radius: 1.0 * scale)
        path.addArc(tangent1End: spoutLeft, tangent2End: neckLeft, radius: 1.0 * scale)
        path.addArc(tangent1End: neckLeft, tangent2End: rimLeft, radius: 2.0 * scale)
        path.addArc(tangent1End: rimLeft, tangent2End: rimRight, radius: 1.0 * scale)
        path.closeSubpath()

        let image = UIGraphicsImageRenderer(size: CGSize(width: size, height: size)).image { context in
            let cg = context.cgContext
            cg.addPath(path)
            cg.setLineWidth(lineWidth)
            cg.setLineJoin(.round)
            cg.setLineCap(.round)
            cg.setStrokeColor(UIColor.black.cgColor)
            cg.setFillColor(UIColor.black.cgColor)
            cg.drawPath(using: filled ? .fillStroke : .stroke)
        }
        return image.withRenderingMode(.alwaysTemplate)
    }

    /// An image drawn left for right, as a template to tint. Drawn into a new bitmap rather than
    /// flagged with a flipped orientation, which not every button honours for a symbol.
    public static func mirrored(_ image: UIImage?) -> UIImage? {
        guard let image else {
            return nil
        }
        let flipped = UIGraphicsImageRenderer(size: image.size).image { context in
            context.cgContext.translateBy(x: image.size.width, y: 0.0)
            context.cgContext.scaleBy(x: -1.0, y: 1.0)
            image.draw(in: CGRect(origin: .zero, size: image.size))
        }
        return flipped.withRenderingMode(.alwaysTemplate)
    }
}
