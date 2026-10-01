import Foundation
import UIKit

// AorusGram: the app's glass as the person chose it in AorusGram → Interface → Bubble Settings,
// or as a plugin asked for it with the appearance catalogue's `glass.` keys.
//
// One engine for every pane of glass in the app. Telegram draws most of them with
// `GlassBackgroundView` — the back button and the title over a chat, the avatar beside it, the
// input panel, the tab bar, the buttons over media — and a few with an effect view of their own:
// the menu a long press opens, the menu a tap on a name or a link opens, the action sheets. All
// of them are shaped, filled, outlined and lit from here, so a style looks the same wherever it
// is drawn. It lives in Display, the lowest module any of them is built in.
//
// The table is read from `AorusPluginAppearanceValues.glassSnapshot()` and parsed once per
// change, so a pane asks for its style as often as it is laid out and pays for a lock and a
// comparison.

/// The four corners of a pane.
public struct AorusGlassCorners: Equatable {
    public var topLeft: CGFloat
    public var topRight: CGFloat
    public var bottomLeft: CGFloat
    public var bottomRight: CGFloat

    public init(topLeft: CGFloat, topRight: CGFloat, bottomLeft: CGFloat, bottomRight: CGFloat) {
        self.topLeft = topLeft
        self.topRight = topRight
        self.bottomLeft = bottomLeft
        self.bottomRight = bottomRight
    }

    public init(radius: CGFloat) {
        self.init(topLeft: radius, topRight: radius, bottomLeft: radius, bottomRight: radius)
    }

    public func scaled(_ factor: CGFloat) -> AorusGlassCorners {
        return AorusGlassCorners(topLeft: self.topLeft * factor, topRight: self.topRight * factor, bottomLeft: self.bottomLeft * factor, bottomRight: self.bottomRight * factor)
    }

    public func inset(_ value: CGFloat) -> AorusGlassCorners {
        return AorusGlassCorners(topLeft: max(0.0, self.topLeft - value), topRight: max(0.0, self.topRight - value), bottomLeft: max(0.0, self.bottomLeft - value), bottomRight: max(0.0, self.bottomRight - value))
    }

    /// No corner larger than the pane has room for, the way the glass draws them.
    public func clamped(to size: CGSize) -> AorusGlassCorners {
        let width = max(0.0, size.width)
        let height = max(0.0, size.height)
        var corners = AorusGlassCorners(topLeft: max(0.0, self.topLeft), topRight: max(0.0, self.topRight), bottomLeft: max(0.0, self.bottomLeft), bottomRight: max(0.0, self.bottomRight))
        func scale(_ edge: CGFloat, _ lhs: CGFloat, _ rhs: CGFloat) -> CGFloat {
            let sum = lhs + rhs
            if sum <= edge || sum.isZero {
                return 1.0
            }
            return edge / sum
        }
        let factor = min(
            1.0,
            scale(width, corners.topLeft, corners.topRight),
            scale(width, corners.bottomLeft, corners.bottomRight),
            scale(height, corners.topLeft, corners.bottomLeft),
            scale(height, corners.topRight, corners.bottomRight)
        )
        if factor < 1.0 {
            corners = corners.scaled(factor)
        }
        return corners
    }
}

/// The arrow of a menu that points at what it was opened from, on its top or bottom edge.
public struct AorusGlassArrow: Equatable {
    /// Where the tip is, from the pane's left edge.
    public var position: CGFloat
    public var width: CGFloat
    public var height: CGFloat
    public var onBottom: Bool

    public init(position: CGFloat, width: CGFloat, height: CGFloat, onBottom: Bool) {
        self.position = position
        self.width = width
        self.height = height
        self.onBottom = onBottom
    }
}

public struct AorusGlassStyle: Equatable {
    public enum Material: Equatable {
        case regular
        case clear
        case solid
        case pixel
    }

    public enum Line: Equatable {
        case solid
        case dashed
        case dotted
    }

    /// nil: the glass Telegram chose for the pane.
    public internal(set) var material: Material?
    public internal(set) var tint: UIColor?
    /// A share of the roundness Telegram asked for: 1 draws it as asked, 0 squares it.
    public internal(set) var roundness: CGFloat = 1.0
    public internal(set) var pixelSize: CGFloat = 4.0
    public internal(set) var fill: [UIColor] = []
    public internal(set) var border: [UIColor] = []
    public internal(set) var borderWidth: CGFloat = 1.0
    public internal(set) var line: Line = .solid
    public internal(set) var borderMotion: Bool = false
    public internal(set) var shadow: CGFloat = 0.0
    public internal(set) var glow: UIColor?
    public internal(set) var glowSize: CGFloat = 10.0
    public internal(set) var shine: CGFloat = 0.0

    public init() {
    }

    /// A plate of the style's own in place of the glass.
    public var replacesGlass: Bool {
        return self.material == .solid || self.material == .pixel
    }

    public var isPixel: Bool {
        return self.material == .pixel
    }

    /// Whether the pane's own corners are drawn some other way than Telegram asked.
    public var reshapes: Bool {
        return self.isPixel || self.roundness < 1.0
    }

    /// The corner radius a pane that clips what it holds to its corners clips with: as round as
    /// the style makes it, and square for pixels, whose steps the plate draws itself.
    public func clipRadius(_ radius: CGFloat) -> CGFloat {
        if self.isPixel {
            return 0.0
        }
        return radius * self.roundness
    }

    /// What a solid or pixel plate is made of where the pane has no colour of its own: the
    /// style's fill, or a plate like the glass it replaces.
    public func plate(clear: Bool, isDark: Bool) -> [UIColor] {
        if !self.fill.isEmpty {
            return self.fill
        }
        if clear {
            return [isDark ? UIColor(white: 0.0, alpha: 0.4) : UIColor(white: 1.0, alpha: 0.5)]
        }
        return [isDark ? UIColor(white: 0.13, alpha: 0.94) : UIColor(white: 1.0, alpha: 0.94)]
    }

    // MARK: Reading the table

    private final class Cache {
        let lock = NSLock()
        var revision = -1
        var light = AorusGlassStyle()
        var dark = AorusGlassStyle()
    }

    private static let cache = Cache()

    /// The style in force for panes drawn for a dark or a light appearance.
    public static func current(dark: Bool) -> AorusGlassStyle {
        let (values, revision) = AorusPluginAppearanceValues.glassSnapshot()
        let cache = AorusGlassStyle.cache
        cache.lock.lock()
        defer {
            cache.lock.unlock()
        }
        if cache.revision != revision {
            cache.revision = revision
            cache.light = AorusGlassStyle.parse(values, dark: false)
            cache.dark = AorusGlassStyle.parse(values, dark: true)
        }
        return dark ? cache.dark : cache.light
    }

    private static func parse(_ values: [String: Any], dark: Bool) -> AorusGlassStyle {
        var style = AorusGlassStyle()
        if values.isEmpty {
            return style
        }
        switch AorusPluginAppearanceValues.string("glass.style", dark: dark, in: values) {
        case "regular":
            style.material = .regular
        case "clear":
            style.material = .clear
        case "solid":
            style.material = .solid
        case "pixel":
            style.material = .pixel
        default:
            style.material = nil
        }
        style.tint = AorusPluginAppearanceValues.color("glass.tint", dark: dark, in: values)
        if let roundness = AorusPluginAppearanceValues.number("glass.roundness", in: values) {
            style.roundness = max(0.0, min(1.0, roundness))
        }
        if let pixelSize = AorusPluginAppearanceValues.number("glass.pixelSize", in: values) {
            style.pixelSize = max(2.0, min(8.0, pixelSize.rounded()))
        }
        style.fill = AorusPluginAppearanceValues.colors("glass.fill", dark: dark, in: values) ?? []
        style.border = AorusPluginAppearanceValues.colors("glass.border", dark: dark, in: values) ?? []
        if let borderWidth = AorusPluginAppearanceValues.number("glass.borderWidth", in: values) {
            style.borderWidth = max(0.5, min(4.0, borderWidth))
        }
        switch AorusPluginAppearanceValues.string("glass.borderStyle", dark: dark, in: values) {
        case "dashed":
            style.line = .dashed
        case "dotted":
            style.line = .dotted
        default:
            style.line = .solid
        }
        style.borderMotion = AorusPluginAppearanceValues.flag("glass.borderMotion", in: values) ?? false
        if let shadow = AorusPluginAppearanceValues.number("glass.shadow", in: values) {
            style.shadow = max(0.0, min(1.0, shadow))
        }
        style.glow = AorusPluginAppearanceValues.color("glass.glow", dark: dark, in: values)
        if let glowSize = AorusPluginAppearanceValues.number("glass.glowSize", in: values) {
            style.glowSize = max(2.0, min(24.0, glowSize))
        }
        if let shine = AorusPluginAppearanceValues.number("glass.shine", in: values) {
            style.shine = max(0.0, min(1.0, shine))
        }
        return style
    }
}

// MARK: - Outlines

/// The outlines one pane is drawn with, for one size, one set of corners and one style.
public struct AorusGlassOutlines {
    public let size: CGSize
    /// The corners as the pane's body is drawn.
    public let corners: AorusGlassCorners
    /// The pane itself.
    public let outline: CGPath
    /// The outline's ink: a ring for a solid line, the line down its middle for dashes and dots.
    public let border: CGPath
    /// Paths with the same number of points move into each other; any others are swapped.
    public let signature: Int
    /// The size of a pixel on this pane, 0 for a smooth one. A pane too small for the chosen
    /// pixel — a badge, a dot — is drawn with smaller ones, so it still has corners, an inside
    /// and an outline rather than steps running into each other.
    public let pixel: CGFloat
    /// How thick the outline is drawn on this pane.
    public let borderWidth: CGFloat
    /// The top of the pane's body: where a highlight along its top edge goes.
    public let bodyTop: CGFloat

    /// `corners` are the ones Telegram asked for; the style makes them as round as it says.
    public init(size: CGSize, corners: AorusGlassCorners, style: AorusGlassStyle, arrow: AorusGlassArrow? = nil) {
        self.size = size
        var body = CGRect(origin: CGPoint(), size: size)
        if let arrow {
            body.size.height = max(0.0, size.height - arrow.height)
            if !arrow.onBottom {
                body.origin.y = arrow.height
            }
        }
        self.bodyTop = body.minY
        let drawnCorners = corners.scaled(style.roundness).clamped(to: body.size)
        self.corners = drawnCorners
        let shortSide = min(body.width, body.height)
        if style.isPixel {
            let pixel = max(1.0, min(style.pixelSize, floor(shortSide / 5.0)))
            self.pixel = pixel
            self.borderWidth = pixel
            let points = AorusGlassOutlines.pixelPoints(rect: body, corners: drawnCorners, pixel: pixel, arrow: arrow)
            self.outline = AorusGlassOutlines.polygon(points)
            switch style.line {
            case .solid:
                let ring = CGMutablePath()
                ring.addPath(self.outline)
                ring.addPath(AorusGlassOutlines.polygon(AorusGlassOutlines.offset(points, by: pixel)))
                self.border = ring
            case .dashed, .dotted:
                self.border = AorusGlassOutlines.polygon(AorusGlassOutlines.offset(points, by: pixel * 0.5))
            }
            self.signature = points.count
        } else {
            let width = min(style.borderWidth, max(0.5, shortSide * 0.25))
            self.pixel = 0.0
            self.borderWidth = width
            self.outline = AorusGlassOutlines.smoothPath(rect: body, corners: drawnCorners, arrow: arrow)
            switch style.line {
            case .solid:
                let ring = CGMutablePath()
                ring.addPath(self.outline)
                ring.addPath(AorusGlassOutlines.smoothPath(rect: body.insetBy(dx: width, dy: width), corners: drawnCorners.inset(width), arrow: arrow.map { AorusGlassOutlines.inset($0, by: width) }))
                self.border = ring
            case .dashed, .dotted:
                self.border = AorusGlassOutlines.smoothPath(rect: body.insetBy(dx: width * 0.5, dy: width * 0.5), corners: drawnCorners.inset(width * 0.5), arrow: arrow.map { AorusGlassOutlines.inset($0, by: width * 0.5) })
            }
            // A corner too small to curve is drawn as two lines rather than an arc, and a path
            // with an arc does not move into one without.
            var signature = arrow == nil ? 0 : 1
            for radius in [drawnCorners.topLeft, drawnCorners.topRight, drawnCorners.bottomRight, drawnCorners.bottomLeft] {
                signature = signature * 2 + (radius > CGFloat.ulpOfOne ? 1 : 0)
            }
            self.signature = -1 - signature
        }
    }

    /// An arrow the width of an outline further in: narrower, and as much shorter as its slanted
    /// sides move when they do.
    static func inset(_ arrow: AorusGlassArrow, by distance: CGFloat) -> AorusGlassArrow {
        let half = max(0.001, arrow.width * 0.5)
        let slant = (half * half + arrow.height * arrow.height).squareRoot() / half
        return AorusGlassArrow(position: arrow.position, width: max(0.0, arrow.width - distance * 2.0), height: max(0.0, arrow.height - distance * slant + distance), onBottom: arrow.onBottom)
    }

    /// A rounded pane, clockwise from its top-left corner, with an arrow where it has one.
    static func smoothPath(rect: CGRect, corners: AorusGlassCorners, arrow: AorusGlassArrow?) -> CGPath {
        let path = CGMutablePath()
        if rect.width <= 0.0 || rect.height <= 0.0 {
            return path
        }
        let corners = corners.clamped(to: rect.size)
        func corner(_ tangent1End: CGPoint, _ tangent2End: CGPoint, _ radius: CGFloat) {
            if radius > CGFloat.ulpOfOne {
                path.addArc(tangent1End: tangent1End, tangent2End: tangent2End, radius: radius)
            } else {
                path.addLine(to: tangent1End)
                path.addLine(to: tangent2End)
            }
        }
        func arrowX(_ arrow: AorusGlassArrow, left: CGFloat, right: CGFloat) -> CGFloat {
            return max(left + arrow.width * 0.5, min(right - arrow.width * 0.5, arrow.position))
        }
        path.move(to: CGPoint(x: rect.minX, y: rect.minY + corners.topLeft))
        corner(CGPoint(x: rect.minX, y: rect.minY), CGPoint(x: rect.minX + corners.topLeft, y: rect.minY), corners.topLeft)
        if let arrow, !arrow.onBottom, arrow.width > 0.0, arrow.height > 0.0 {
            let x = arrowX(arrow, left: rect.minX + corners.topLeft, right: rect.maxX - corners.topRight)
            path.addLine(to: CGPoint(x: x - arrow.width * 0.5, y: rect.minY))
            path.addLine(to: CGPoint(x: x, y: rect.minY - arrow.height))
            path.addLine(to: CGPoint(x: x + arrow.width * 0.5, y: rect.minY))
        }
        path.addLine(to: CGPoint(x: rect.maxX - corners.topRight, y: rect.minY))
        corner(CGPoint(x: rect.maxX, y: rect.minY), CGPoint(x: rect.maxX, y: rect.minY + corners.topRight), corners.topRight)
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY - corners.bottomRight))
        corner(CGPoint(x: rect.maxX, y: rect.maxY), CGPoint(x: rect.maxX - corners.bottomRight, y: rect.maxY), corners.bottomRight)
        if let arrow, arrow.onBottom, arrow.width > 0.0, arrow.height > 0.0 {
            let x = arrowX(arrow, left: rect.minX + corners.bottomLeft, right: rect.maxX - corners.bottomRight)
            path.addLine(to: CGPoint(x: x + arrow.width * 0.5, y: rect.maxY))
            path.addLine(to: CGPoint(x: x, y: rect.maxY + arrow.height))
            path.addLine(to: CGPoint(x: x - arrow.width * 0.5, y: rect.maxY))
        }
        path.addLine(to: CGPoint(x: rect.minX + corners.bottomLeft, y: rect.maxY))
        corner(CGPoint(x: rect.minX, y: rect.maxY), CGPoint(x: rect.minX, y: rect.maxY - corners.bottomLeft), corners.bottomLeft)
        path.closeSubpath()
        return path
    }

    /// The corners of a pane drawn in pixels, clockwise from the top of the left edge: each round
    /// corner becomes a staircase of `pixel`-sized steps that follows the circle it stood for, and
    /// an arrow becomes a stepped point.
    static func pixelPoints(rect: CGRect, corners: AorusGlassCorners, pixel: CGFloat, arrow: AorusGlassArrow?) -> [CGPoint] {
        func steps(_ radius: CGFloat) -> [CGFloat] {
            let count = Int(floor(radius / pixel))
            if count <= 0 {
                return []
            }
            let snapped = CGFloat(count) * pixel
            return (0 ..< count).map { row in
                let dy = snapped - (CGFloat(row) + 0.5) * pixel
                let dx = max(0.0, snapped * snapped - dy * dy).squareRoot()
                return ((snapped - dx) / pixel).rounded() * pixel
            }
        }
        /// The arrow's rows from its base: how far each reaches to either side of the tip.
        func arrowRows(_ arrow: AorusGlassArrow) -> [CGFloat] {
            let count = max(1, Int(floor(arrow.height / pixel)))
            let half = arrow.width * 0.5
            return (0 ..< count).map { row in
                let reach = half * (1.0 - CGFloat(row) / CGFloat(count))
                return max(pixel * 0.5, (reach / pixel).rounded() * pixel)
            }
        }
        let topLeft = steps(corners.topLeft)
        let topRight = steps(corners.topRight)
        let bottomRight = steps(corners.bottomRight)
        let bottomLeft = steps(corners.bottomLeft)

        var points: [CGPoint] = []
        points.append(CGPoint(x: rect.minX, y: rect.minY + CGFloat(topLeft.count) * pixel))
        for row in stride(from: topLeft.count - 1, through: 0, by: -1) {
            points.append(CGPoint(x: rect.minX + topLeft[row], y: rect.minY + CGFloat(row + 1) * pixel))
            points.append(CGPoint(x: rect.minX + topLeft[row], y: rect.minY + CGFloat(row) * pixel))
        }
        if let arrow, !arrow.onBottom, arrow.width > 0.0, arrow.height > 0.0 {
            let rows = arrowRows(arrow)
            let left = rect.minX + CGFloat(topLeft.count) * pixel
            let right = rect.maxX - CGFloat(topRight.count) * pixel
            let x = max(left + (rows.first ?? 0.0), min(right - (rows.first ?? 0.0), (arrow.position / pixel).rounded() * pixel))
            for (row, reach) in rows.enumerated() {
                points.append(CGPoint(x: x - reach, y: rect.minY - CGFloat(row) * pixel))
                points.append(CGPoint(x: x - reach, y: rect.minY - CGFloat(row + 1) * pixel))
            }
            for (row, reach) in rows.enumerated().reversed() {
                points.append(CGPoint(x: x + reach, y: rect.minY - CGFloat(row + 1) * pixel))
                points.append(CGPoint(x: x + reach, y: rect.minY - CGFloat(row) * pixel))
            }
        }
        for row in 0 ..< topRight.count {
            points.append(CGPoint(x: rect.maxX - topRight[row], y: rect.minY + CGFloat(row) * pixel))
            points.append(CGPoint(x: rect.maxX - topRight[row], y: rect.minY + CGFloat(row + 1) * pixel))
        }
        points.append(CGPoint(x: rect.maxX, y: rect.minY + CGFloat(topRight.count) * pixel))
        points.append(CGPoint(x: rect.maxX, y: rect.maxY - CGFloat(bottomRight.count) * pixel))
        for row in stride(from: bottomRight.count - 1, through: 0, by: -1) {
            points.append(CGPoint(x: rect.maxX - bottomRight[row], y: rect.maxY - CGFloat(row + 1) * pixel))
            points.append(CGPoint(x: rect.maxX - bottomRight[row], y: rect.maxY - CGFloat(row) * pixel))
        }
        if let arrow, arrow.onBottom, arrow.width > 0.0, arrow.height > 0.0 {
            let rows = arrowRows(arrow)
            let left = rect.minX + CGFloat(bottomLeft.count) * pixel
            let right = rect.maxX - CGFloat(bottomRight.count) * pixel
            let x = max(left + (rows.first ?? 0.0), min(right - (rows.first ?? 0.0), (arrow.position / pixel).rounded() * pixel))
            for (row, reach) in rows.enumerated() {
                points.append(CGPoint(x: x + reach, y: rect.maxY + CGFloat(row) * pixel))
                points.append(CGPoint(x: x + reach, y: rect.maxY + CGFloat(row + 1) * pixel))
            }
            for (row, reach) in rows.enumerated().reversed() {
                points.append(CGPoint(x: x - reach, y: rect.maxY + CGFloat(row + 1) * pixel))
                points.append(CGPoint(x: x - reach, y: rect.maxY + CGFloat(row) * pixel))
            }
        }
        for row in 0 ..< bottomLeft.count {
            points.append(CGPoint(x: rect.minX + bottomLeft[row], y: rect.maxY - CGFloat(row) * pixel))
            points.append(CGPoint(x: rect.minX + bottomLeft[row], y: rect.maxY - CGFloat(row + 1) * pixel))
        }
        points.append(CGPoint(x: rect.minX, y: rect.maxY - CGFloat(bottomLeft.count) * pixel))
        return AorusGlassOutlines.corners(points)
    }

    /// Only the corners of a closed outline whose sides are all level or upright: repeated
    /// points and points in the middle of a side are dropped.
    static func corners(_ points: [CGPoint]) -> [CGPoint] {
        var unique: [CGPoint] = []
        for point in points {
            if let last = unique.last, abs(last.x - point.x) < 0.001 && abs(last.y - point.y) < 0.001 {
                continue
            }
            unique.append(point)
        }
        while unique.count > 1, let first = unique.first, let last = unique.last, abs(first.x - last.x) < 0.001 && abs(first.y - last.y) < 0.001 {
            unique.removeLast()
        }
        if unique.count < 4 {
            return unique
        }
        var result: [CGPoint] = []
        for index in 0 ..< unique.count {
            let previous = unique[(index + unique.count - 1) % unique.count]
            let point = unique[index]
            let next = unique[(index + 1) % unique.count]
            let straightAcross = abs(previous.y - point.y) < 0.001 && abs(point.y - next.y) < 0.001
            let straightDown = abs(previous.x - point.x) < 0.001 && abs(point.x - next.x) < 0.001
            if !straightAcross && !straightDown {
                result.append(point)
            }
        }
        return result
    }

    /// The outline moved inwards by `distance` everywhere: every side of a level-and-upright
    /// outline slides in along its own normal and every corner goes with the two sides it joins.
    static func offset(_ points: [CGPoint], by distance: CGFloat) -> [CGPoint] {
        if points.count < 4 {
            return points
        }
        func inward(_ from: CGPoint, _ to: CGPoint) -> CGPoint {
            let dx = to.x - from.x
            let dy = to.y - from.y
            let length = max(0.001, (dx * dx + dy * dy).squareRoot())
            // Clockwise on a screen, whose y grows downwards, the inside is on the right.
            return CGPoint(x: -dy / length, y: dx / length)
        }
        var result: [CGPoint] = []
        for index in 0 ..< points.count {
            let previous = points[(index + points.count - 1) % points.count]
            let point = points[index]
            let next = points[(index + 1) % points.count]
            let first = inward(previous, point)
            let second = inward(point, next)
            result.append(CGPoint(x: point.x + (first.x + second.x) * distance, y: point.y + (first.y + second.y) * distance))
        }
        return result
    }

    static func polygon(_ points: [CGPoint]) -> CGPath {
        let path = CGMutablePath()
        if let first = points.first {
            path.move(to: first)
            for point in points.dropFirst() {
                path.addLine(to: point)
            }
            path.closeSubpath()
        }
        return path
    }
}

// MARK: - What a pane draws

private func aorusGlassGradientColors(_ colors: [UIColor]) -> [CGColor] {
    if colors.count == 1, let color = colors.first {
        return [color.cgColor, color.cgColor]
    }
    return colors.map { $0.cgColor }
}

private func aorusGlassSetPath(_ layer: CAShapeLayer, _ path: CGPath, transition: ContainedViewLayoutTransition) {
    if let current = layer.path, current == path {
        return
    }
    transition.updatePath(layer: layer, path: path)
}

private func aorusGlassSetShadowPath(_ layer: CALayer, _ path: CGPath, transition: ContainedViewLayoutTransition) {
    if let current = layer.shadowPath, current == path {
        return
    }
    let previous = layer.shadowPath
    layer.shadowPath = path
    if case let .animated(duration, curve) = transition, let previous {
        layer.animate(from: previous, to: path, keyPath: "shadowPath", timingFunction: curve.timingFunction, duration: duration, mediaTimingFunction: curve.mediaTimingFunction)
    }
}

/// What a pane draws beside its glass and beneath what it holds: the plate a solid or pixel pane
/// is made of or the colour laid over glass, the tint, the highlight and the outline.
public final class AorusGlassDecorationView: UIView {
    private let fillLayer = CAGradientLayer()
    private let fillMask = CAShapeLayer()
    private let tintLayer = CAShapeLayer()
    private let shineLayer = CAGradientLayer()
    private let shineMask = CAShapeLayer()
    private let pixelShineLayer = CAShapeLayer()
    private let borderContainer = CALayer()
    private let borderMask = CAShapeLayer()
    private let borderGradient = CAGradientLayer()
    private var signature: Int?

    override public init(frame: CGRect) {
        super.init(frame: frame)
        self.isUserInteractionEnabled = false
        self.fillMask.fillColor = UIColor.black.cgColor
        self.fillLayer.mask = self.fillMask
        self.fillLayer.startPoint = CGPoint(x: 0.0, y: 0.0)
        self.fillLayer.endPoint = CGPoint(x: 1.0, y: 1.0)
        self.layer.addSublayer(self.fillLayer)
        self.layer.addSublayer(self.tintLayer)
        self.shineMask.fillColor = UIColor.black.cgColor
        self.shineLayer.mask = self.shineMask
        self.shineLayer.startPoint = CGPoint(x: 0.5, y: 0.0)
        self.shineLayer.endPoint = CGPoint(x: 0.5, y: 1.0)
        self.shineLayer.locations = [0.0, 0.48, 0.5, 1.0]
        self.layer.addSublayer(self.shineLayer)
        self.layer.addSublayer(self.pixelShineLayer)
        self.borderContainer.mask = self.borderMask
        self.borderContainer.addSublayer(self.borderGradient)
        self.layer.addSublayer(self.borderContainer)
    }

    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    /// Draws the pane. `fill` is the plate or the colour over glass, `tint` a tint drawn here
    /// rather than by the glass itself; either may be empty.
    public func update(style: AorusGlassStyle, outlines: AorusGlassOutlines, fill: [UIColor], tint: UIColor?, transition: ContainedViewLayoutTransition, styleChanged: Bool) {
        let size = outlines.size
        let bounds = CGRect(origin: CGPoint(), size: size)
        // A change of shape the outline can move through goes with the pane; one that adds or
        // drops a step is drawn as it is.
        let pathTransition: ContainedViewLayoutTransition = self.signature == outlines.signature ? transition : .immediate
        self.signature = outlines.signature

        CATransaction.begin()
        // A change of style fades in; the pane following its owner moves with the owner's
        // transition and nothing else.
        CATransaction.setDisableActions(!styleChanged)
        CATransaction.setAnimationDuration(0.25)

        for layer in [self.fillLayer, self.shineLayer, self.borderContainer, self.fillMask, self.tintLayer, self.shineMask, self.pixelShineLayer, self.borderMask] as [CALayer] {
            transition.updateFrame(layer: layer, frame: bounds)
        }

        self.fillLayer.isHidden = fill.isEmpty
        if !fill.isEmpty {
            self.fillLayer.colors = aorusGlassGradientColors(fill)
            aorusGlassSetPath(self.fillMask, outlines.outline, transition: pathTransition)
        }

        if let tint {
            self.tintLayer.isHidden = false
            self.tintLayer.fillColor = tint.cgColor
            aorusGlassSetPath(self.tintLayer, outlines.outline, transition: pathTransition)
        } else {
            self.tintLayer.isHidden = true
        }

        if style.shine > 0.0 && !style.isPixel {
            self.shineLayer.isHidden = false
            let strength = style.shine
            self.shineLayer.colors = [
                UIColor(white: 1.0, alpha: 0.5 * strength).cgColor,
                UIColor(white: 1.0, alpha: 0.14 * strength).cgColor,
                UIColor(white: 1.0, alpha: 0.0).cgColor,
                UIColor(white: 1.0, alpha: 0.0).cgColor,
            ]
            aorusGlassSetPath(self.shineMask, outlines.outline, transition: pathTransition)
        } else {
            self.shineLayer.isHidden = true
        }

        if style.shine > 0.0 && style.isPixel && outlines.pixel > 0.0 {
            // A pixel pane's highlight is a row of light pixels just under its top edge, clear
            // of the corners' steps.
            let pixel = outlines.pixel
            let left = max(ceil(outlines.corners.topLeft / pixel) * pixel, pixel * 2.0)
            let right = max(ceil(outlines.corners.topRight / pixel) * pixel, pixel * 2.0)
            let band = CGRect(x: left, y: outlines.bodyTop + pixel, width: max(0.0, size.width - left - right), height: pixel)
            self.pixelShineLayer.isHidden = band.width < pixel
            self.pixelShineLayer.fillColor = UIColor(white: 1.0, alpha: 0.75 * style.shine).cgColor
            aorusGlassSetPath(self.pixelShineLayer, CGPath(rect: band, transform: nil), transition: .immediate)
        } else {
            self.pixelShineLayer.isHidden = true
        }

        if style.border.isEmpty {
            self.borderContainer.isHidden = true
            self.borderGradient.removeAnimation(forKey: "aorusMotion")
        } else {
            self.borderContainer.isHidden = false
            let width = outlines.borderWidth
            switch style.line {
            case .solid:
                self.borderMask.fillRule = .evenOdd
                self.borderMask.fillColor = UIColor.black.cgColor
                self.borderMask.strokeColor = nil
                self.borderMask.lineWidth = 0.0
                self.borderMask.lineDashPattern = nil
            case .dashed:
                self.borderMask.fillRule = .nonZero
                self.borderMask.fillColor = nil
                self.borderMask.strokeColor = UIColor.black.cgColor
                self.borderMask.lineWidth = width
                self.borderMask.lineCap = .butt
                self.borderMask.lineJoin = .miter
                let dash = style.isPixel ? width * 2.0 : max(3.0, width * 3.0)
                let gap = style.isPixel ? width : max(2.0, width * 2.0)
                self.borderMask.lineDashPattern = [NSNumber(value: Double(dash)), NSNumber(value: Double(gap))]
            case .dotted:
                self.borderMask.fillRule = .nonZero
                self.borderMask.fillColor = nil
                self.borderMask.strokeColor = UIColor.black.cgColor
                self.borderMask.lineWidth = width
                self.borderMask.lineJoin = .miter
                if style.isPixel {
                    // Square dots a pixel apart, as a pixel line would be.
                    self.borderMask.lineCap = .butt
                    self.borderMask.lineDashPattern = [NSNumber(value: Double(width)), NSNumber(value: Double(width))]
                } else {
                    self.borderMask.lineCap = .round
                    self.borderMask.lineDashPattern = [NSNumber(value: 0.001), NSNumber(value: Double(width * 2.4))]
                }
            }
            aorusGlassSetPath(self.borderMask, outlines.border, transition: pathTransition)

            var colors = style.border
            if style.borderMotion {
                if colors.count == 1, let color = colors.first {
                    // One colour runs as a light passing around the outline.
                    let light = color.mixedWith(.white, alpha: 0.65)
                    colors = [color, color, light, color, color]
                    self.borderGradient.locations = [0.0, 0.3, 0.5, 0.7, 1.0]
                } else {
                    colors.append(colors[0])
                    self.borderGradient.locations = nil
                }
                let side = (size.width * size.width + size.height * size.height).squareRoot()
                self.borderGradient.type = .conic
                self.borderGradient.startPoint = CGPoint(x: 0.5, y: 0.5)
                self.borderGradient.endPoint = CGPoint(x: 0.5, y: 0.0)
                self.borderGradient.bounds = CGRect(origin: CGPoint(), size: CGSize(width: side, height: side))
                self.borderGradient.position = CGPoint(x: size.width * 0.5, y: size.height * 0.5)
                if self.borderGradient.animation(forKey: "aorusMotion") == nil {
                    let motion = CABasicAnimation(keyPath: "transform.rotation.z")
                    motion.fromValue = 0.0
                    motion.toValue = Double.pi * 2.0
                    motion.duration = 4.0
                    motion.repeatCount = .infinity
                    motion.timingFunction = CAMediaTimingFunction(name: .linear)
                    motion.isRemovedOnCompletion = false
                    self.borderGradient.add(motion, forKey: "aorusMotion")
                }
            } else {
                self.borderGradient.removeAnimation(forKey: "aorusMotion")
                self.borderGradient.type = .axial
                self.borderGradient.locations = nil
                self.borderGradient.startPoint = CGPoint(x: 0.0, y: 0.5)
                self.borderGradient.endPoint = CGPoint(x: 1.0, y: 0.5)
                self.borderGradient.bounds = bounds
                self.borderGradient.position = CGPoint(x: size.width * 0.5, y: size.height * 0.5)
            }
            self.borderGradient.colors = aorusGlassGradientColors(colors)
        }

        CATransaction.commit()
    }
}

/// What a pane casts around itself: its shadow and its glow, kept to the outside of the pane so
/// neither darkens a pane that lets the wallpaper through.
public final class AorusGlassHaloView: UIView {
    private let container = CALayer()
    private let outsideMask = CAShapeLayer()
    private let shadowLayer = CALayer()
    private let glowLayer = CALayer()
    private var signature: Int?

    override public init(frame: CGRect) {
        super.init(frame: frame)
        self.isUserInteractionEnabled = false
        self.outsideMask.fillRule = .evenOdd
        self.outsideMask.fillColor = UIColor.black.cgColor
        self.container.mask = self.outsideMask
        self.container.addSublayer(self.glowLayer)
        self.container.addSublayer(self.shadowLayer)
        self.layer.addSublayer(self.container)
    }

    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    public func update(style: AorusGlassStyle, outlines: AorusGlassOutlines, transition: ContainedViewLayoutTransition, styleChanged: Bool) {
        let bounds = CGRect(origin: CGPoint(), size: outlines.size)
        let pathTransition: ContainedViewLayoutTransition = self.signature == outlines.signature ? transition : .immediate
        self.signature = outlines.signature
        CATransaction.begin()
        CATransaction.setDisableActions(!styleChanged)
        CATransaction.setAnimationDuration(0.25)

        let pixel = style.isPixel
        let strength = style.shadow
        let shadowRadius: CGFloat = pixel ? 0.0 : 3.0 + 13.0 * strength
        let shadowOffset: CGSize = pixel ? CGSize(width: outlines.pixel, height: outlines.pixel) : CGSize(width: 0.0, height: 1.0 + 5.0 * strength)
        let glowRadius: CGFloat = style.glow != nil ? style.glowSize : 0.0
        let reach = max(shadowRadius * 2.0 + max(abs(shadowOffset.width), abs(shadowOffset.height)), glowRadius * 2.5) + 4.0

        transition.updateFrame(layer: self.container, frame: bounds)
        transition.updateFrame(layer: self.outsideMask, frame: bounds)
        let mask = CGMutablePath()
        mask.addRect(bounds.insetBy(dx: -reach, dy: -reach))
        mask.addPath(outlines.outline)
        aorusGlassSetPath(self.outsideMask, mask, transition: pathTransition)

        if strength > 0.0 {
            self.shadowLayer.isHidden = false
            transition.updateFrame(layer: self.shadowLayer, frame: bounds)
            self.shadowLayer.shadowColor = UIColor.black.cgColor
            self.shadowLayer.shadowOpacity = Float(pixel ? 0.2 + 0.55 * strength : 0.08 + 0.32 * strength)
            self.shadowLayer.shadowRadius = shadowRadius
            self.shadowLayer.shadowOffset = shadowOffset
            aorusGlassSetShadowPath(self.shadowLayer, outlines.outline, transition: pathTransition)
        } else {
            self.shadowLayer.isHidden = true
        }

        if let glow = style.glow {
            self.glowLayer.isHidden = false
            transition.updateFrame(layer: self.glowLayer, frame: bounds)
            self.glowLayer.shadowColor = glow.cgColor
            self.glowLayer.shadowOpacity = 1.0
            self.glowLayer.shadowRadius = glowRadius
            self.glowLayer.shadowOffset = CGSize()
            aorusGlassSetShadowPath(self.glowLayer, outlines.outline, transition: pathTransition)
        } else {
            self.glowLayer.isHidden = true
        }

        CATransaction.commit()
    }
}

// MARK: - Clipping to the style

/// The mask a pixel pane clips what it holds with; one of ours, so it is taken off again only by us.
public final class AorusGlassClipLayer: CAShapeLayer {
}

public extension AorusGlassStyle {
    /// Clips `layer` at `size` to the steps of a pixel pane, or takes that clip off again when
    /// the style is not pixels. The owner sets the corner radius itself, with `clipRadius`. A
    /// mask the layer already has from someone else is left alone.
    static func applyPixelClip(_ layer: CALayer, size: CGSize, cornerRadius: CGFloat, isDark: Bool) {
        let style = AorusGlassStyle.current(dark: isDark)
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        if style.isPixel && size.width >= 1.0 && size.height >= 1.0 {
            let mask: AorusGlassClipLayer?
            if let current = layer.mask as? AorusGlassClipLayer {
                mask = current
            } else if layer.mask == nil {
                let created = AorusGlassClipLayer()
                created.fillColor = UIColor.black.cgColor
                layer.mask = created
                mask = created
            } else {
                mask = nil
            }
            if let mask {
                mask.frame = CGRect(origin: CGPoint(), size: size)
                mask.path = AorusGlassOutlines(size: size, corners: AorusGlassCorners(radius: cornerRadius), style: style).outline
            }
        } else if layer.mask is AorusGlassClipLayer {
            layer.mask = nil
        }
        CATransaction.commit()
    }

    /// A stretchable image of `color` with a pane's corners cut out of it, for what is laid
    /// around a pane of `radius` to cover the screen to its very edge; nil while the style draws
    /// the corners Telegram does.
    func surroundImage(radius: CGFloat, color: UIColor) -> UIImage? {
        if !self.reshapes {
            return nil
        }
        let side = max(1.0, ceil(radius))
        let size = CGSize(width: side * 2.0 + 1.0, height: side * 2.0 + 1.0)
        let outline = AorusGlassOutlines(size: size, corners: AorusGlassCorners(radius: side), style: self).outline
        let format = UIGraphicsImageRendererFormat()
        format.opaque = false
        let image = UIGraphicsImageRenderer(size: size, format: format).image { rendererContext in
            let context = rendererContext.cgContext
            context.setFillColor(color.cgColor)
            context.fill(CGRect(origin: CGPoint(), size: size))
            context.setBlendMode(.clear)
            context.addPath(outline)
            context.fillPath()
        }
        return image.resizableImage(withCapInsets: UIEdgeInsets(top: side, left: side, bottom: side, right: side), resizingMode: .stretch)
    }
}

// MARK: - A pane that is not a GlassBackgroundView

/// The style laid onto a pane Telegram draws with an effect view of its own — a menu, an action
/// sheet — rather than with `GlassBackgroundView`: the plate, the outline, the highlight, the
/// shadow and the glow, kept in step with the pane and with the style.
///
/// The owner tells it where to draw (`attach`), how large the pane is and how round Telegram
/// makes it (`update`), and puts the material right itself when `styleUpdated` says the style
/// changed: an effect view is the owner's, and only the owner knows what it stands for. A pane
/// that morphs — a menu growing out of the button it was opened from — is drawn plainly while it
/// moves and in full once it stands still.
public final class AorusGlassSurface: NSObject {
    public private(set) var style: AorusGlassStyle = AorusGlassStyle()
    public var isDark: Bool = false
    /// Whether Telegram draws the pane plainly, in its own glass or blur, rather than in a colour
    /// that means something: only a plain pane takes the style's material, fill and tint.
    public var drawnPlainly: Bool = true
    /// Whether the pane is Telegram's clear glass, for the plate that replaces it.
    public var isClear: Bool = false
    /// Whether the pane's own material takes the tint itself: iOS 26 glass does, a blur does not.
    public var materialTakes: Bool = false
    /// The arrow of a menu, when the pane has one.
    public var arrow: AorusGlassArrow?
    /// Whether the outline is drawn over what the pane holds rather than beneath it, for a pane
    /// whose rows have backgrounds of their own that would hide it.
    public var edgesOnTop: Bool = false
    /// Called when the style in force changes, after the pane has drawn it.
    public var styleUpdated: ((AorusGlassStyle) -> Void)?

    private weak var host: UIView?
    private weak var backdrop: UIView?
    private weak var haloHost: UIView?
    private weak var haloBelow: UIView?
    private var decoration: AorusGlassDecorationView?
    private var overlay: AorusGlassDecorationView?
    private var halo: AorusGlassHaloView?
    private var morphPlate: UIView?
    private var size: CGSize?
    /// How round Telegram last made the pane, before the style.
    public private(set) var cornerRadius: CGFloat = 0.0
    private var origin: CGPoint = CGPoint()
    private var haloFrame: CGRect?
    private var morphToken = 0
    private var isMorphing = false
    private var observes = false

    public override init() {
        super.init()
    }

    /// Draws in `host`: the plate, outline and highlight just above `backdrop`, or at the back
    /// when there is none; the shadow and glow in `haloHost`, or in `host`, just under
    /// `haloBelow`, or at the back.
    public func attach(host: UIView, backdrop: UIView?, haloHost: UIView? = nil, haloBelow: UIView? = nil) {
        self.host = host
        self.backdrop = backdrop
        self.haloHost = haloHost
        self.haloBelow = haloBelow
        if !self.observes {
            self.observes = true
            NotificationCenter.default.addObserver(self, selector: #selector(self.styleDidChange), name: AorusPluginAppearanceValues.glassDidChangeNotification, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(self.styleDidChange), name: AorusPluginAppearanceValues.didChangeNotification, object: nil)
        }
        self.style = AorusGlassStyle.current(dark: self.isDark)
    }

    /// Reads the style again for the appearance the pane is drawn in; answers it.
    @discardableResult
    public func refreshStyle() -> AorusGlassStyle {
        self.style = AorusGlassStyle.current(dark: self.isDark)
        return self.style
    }

    /// The pane at `size` in `host`, from `origin`, as round as Telegram draws it, or as round as
    /// it was; the halo around `haloFrame` in its host, or around the pane.
    public func update(size: CGSize, cornerRadius: CGFloat? = nil, origin: CGPoint = CGPoint(), haloFrame: CGRect? = nil, transition: ContainedViewLayoutTransition) {
        self.size = size
        if let cornerRadius {
            self.cornerRadius = cornerRadius
        }
        self.origin = origin
        self.haloFrame = haloFrame
        self.draw(transition: transition, styleChanged: false)
    }

    /// Only the corners changed.
    public func update(cornerRadius: CGFloat, transition: ContainedViewLayoutTransition) {
        self.cornerRadius = cornerRadius
        self.draw(transition: transition, styleChanged: false)
    }

    /// Draws the pane again as it stands, for an owner whose appearance changed.
    public func redraw(transition: ContainedViewLayoutTransition = .immediate) {
        self.draw(transition: transition, styleChanged: false)
    }

    /// The pane starts to move for `duration`: what cannot move with it steps aside and comes
    /// back when it stands still, at the size and corners it ends at.
    public func beginMorph(duration: Double, toSize: CGSize?, toCornerRadius: CGFloat?) {
        if let toSize {
            self.size = toSize
        }
        if let toCornerRadius {
            self.cornerRadius = toCornerRadius
        }
        self.morphToken += 1
        let token = self.morphToken
        self.isMorphing = true
        for view in [self.decoration, self.overlay, self.halo] as [UIView?] {
            view?.alpha = 0.0
        }
        self.updateMorphPlate()
        DispatchQueue.main.asyncAfter(deadline: .now() + max(0.0, duration * Double(UIView.animationDurationFactor())), execute: { [weak self] in
            guard let self, self.morphToken == token else {
                return
            }
            self.isMorphing = false
            self.draw(transition: .immediate, styleChanged: false)
            for view in [self.decoration, self.overlay, self.halo] as [UIView?] {
                guard let view else {
                    continue
                }
                view.alpha = 1.0
                view.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.15)
            }
            // The moving plate stays under the pane while the pane fades in over it, so the two
            // never show through each other, and goes once it has.
            if let plate = self.morphPlate, self.style.replacesGlass && self.drawnPlainly {
                plate.isHidden = false
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.15, execute: { [weak self, weak plate] in
                    guard let self, self.morphToken == token, !self.isMorphing else {
                        return
                    }
                    plate?.isHidden = true
                })
            }
        })
    }

    /// The corner a moving plate has now, set inside the owner's animation of its corners.
    public func morph(cornerRadius: CGFloat) {
        guard let plate = self.morphPlate, !plate.isHidden else {
            return
        }
        plate.layer.cornerRadius = self.style.clipRadius(cornerRadius)
    }

    /// The pane's outline at its current size, for an owner that clips what it holds to it.
    public var outline: CGPath? {
        guard let size = self.size, size.width > 0.0, size.height > 0.0 else {
            return nil
        }
        return AorusGlassOutlines(size: size, corners: AorusGlassCorners(radius: self.cornerRadius), style: self.style, arrow: self.arrow).outline
    }

    /// The glass an iOS 26 effect view standing for this pane shows: nil where a plate takes its
    /// place, and otherwise the regular or clear glass the style asks for, tinted.
    @available(iOS 26.0, *)
    public func glassEffect(defaultClear: Bool, defaultTint: UIColor?) -> UIGlassEffect? {
        let style = self.style
        if style.replacesGlass && self.drawnPlainly {
            return nil
        }
        var clear = defaultClear
        if self.drawnPlainly {
            switch style.material {
            case .clear?:
                clear = true
            case .regular?:
                clear = false
            default:
                break
            }
        }
        let effect = UIGlassEffect(style: clear ? .clear : .regular)
        effect.tintColor = (self.drawnPlainly ? style.tint : nil) ?? defaultTint
        return effect
    }

    private func draw(transition: ContainedViewLayoutTransition, styleChanged: Bool) {
        guard let host = self.host, let size = self.size else {
            return
        }
        let style = self.style
        let fill: [UIColor] = style.replacesGlass && self.drawnPlainly ? style.plate(clear: self.isClear, isDark: self.isDark) : (self.drawnPlainly ? style.fill : [])
        let tint: UIColor? = self.drawnPlainly && (style.replacesGlass || !self.materialTakes) ? style.tint : nil
        // With the glass turned off in AorusGram's settings, what surrounds it goes too, as it
        // does around every other pane; a plate is not glass and stays.
        let glassShown = (UserDefaults.standard.object(forKey: "aorusgram_feature_glass_ui") as? Bool) ?? true
        let shown = size.width >= 1.0 && size.height >= 1.0 && (glassShown || (style.replacesGlass && self.drawnPlainly))
        let edged = shown && !style.border.isEmpty
        let decorated = shown && (!fill.isEmpty || tint != nil || style.shine > 0.0 || (edged && !self.edgesOnTop))
        let overlaid = edged && self.edgesOnTop
        let haloed = shown && (style.shadow > 0.0 || style.glow != nil)
        let outlines: AorusGlassOutlines? = decorated || overlaid || haloed ? AorusGlassOutlines(size: size, corners: AorusGlassCorners(radius: self.cornerRadius), style: style, arrow: self.arrow) : nil

        if decorated, let outlines {
            var bodyStyle = style
            if self.edgesOnTop {
                bodyStyle.border = []
            }
            self.decoration = self.place(self.decoration, in: host, onTop: false, style: bodyStyle, outlines: outlines, fill: fill, tint: tint, transition: transition, styleChanged: styleChanged)
        } else if let view = self.decoration {
            self.decoration = nil
            view.removeFromSuperview()
        }

        if overlaid, let outlines {
            // The outline alone: a highlight over the rows would wash out what they say.
            var edgeStyle = style
            edgeStyle.shine = 0.0
            self.overlay = self.place(self.overlay, in: host, onTop: true, style: edgeStyle, outlines: outlines, fill: [], tint: nil, transition: transition, styleChanged: styleChanged)
        } else if let view = self.overlay {
            self.overlay = nil
            view.removeFromSuperview()
        }

        if haloed, let outlines {
            let haloHost = self.haloHost ?? host
            let haloFrame = self.haloFrame ?? CGRect(origin: self.origin, size: size)
            let haloOutlines = haloFrame.size == size ? outlines : AorusGlassOutlines(size: haloFrame.size, corners: AorusGlassCorners(radius: self.cornerRadius), style: style, arrow: self.arrow)
            let view: AorusGlassHaloView
            var appears = false
            if let current = self.halo {
                view = current
            } else {
                view = AorusGlassHaloView(frame: haloFrame)
                self.halo = view
                appears = true
            }
            if view.superview !== haloHost {
                if let haloBelow = self.haloBelow, haloBelow.superview === haloHost {
                    haloHost.insertSubview(view, belowSubview: haloBelow)
                } else {
                    haloHost.insertSubview(view, at: 0)
                }
            }
            let viewTransition: ContainedViewLayoutTransition = appears ? .immediate : transition
            viewTransition.updateFrame(view: view, frame: haloFrame)
            view.update(style: style, outlines: haloOutlines, transition: viewTransition, styleChanged: styleChanged && !appears)
            view.alpha = self.isMorphing ? 0.0 : 1.0
            if appears && styleChanged && !self.isMorphing {
                view.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.25)
            }
        } else if let view = self.halo {
            self.halo = nil
            view.removeFromSuperview()
        }
        self.updateMorphPlate()
    }

    /// One drawing of the pane in `host`: beneath what the pane holds, just above the backdrop,
    /// or over all of it.
    private func place(_ current: AorusGlassDecorationView?, in host: UIView, onTop: Bool, style: AorusGlassStyle, outlines: AorusGlassOutlines, fill: [UIColor], tint: UIColor?, transition: ContainedViewLayoutTransition, styleChanged: Bool) -> AorusGlassDecorationView {
        let view: AorusGlassDecorationView
        var appears = false
        if let current {
            view = current
        } else {
            view = AorusGlassDecorationView(frame: CGRect(origin: self.origin, size: outlines.size))
            appears = true
        }
        if onTop {
            // Over whatever the owner has added since.
            if view.superview !== host || host.subviews.last !== view {
                host.addSubview(view)
            }
        } else if view.superview !== host {
            if let backdrop = self.backdrop, backdrop.superview === host {
                host.insertSubview(view, aboveSubview: backdrop)
            } else {
                host.insertSubview(view, at: 0)
            }
        }
        let viewTransition: ContainedViewLayoutTransition = appears ? .immediate : transition
        viewTransition.updateFrame(view: view, frame: CGRect(origin: self.origin, size: outlines.size))
        view.update(style: style, outlines: outlines, fill: fill, tint: tint, transition: viewTransition, styleChanged: styleChanged && !appears)
        view.alpha = self.isMorphing ? 0.0 : 1.0
        if appears && styleChanged && !self.isMorphing {
            view.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.25)
        }
        return view
    }

    /// While a plate pane moves, a plain plate in its colour moves with it: a view beside the
    /// halo, beneath the glass, that follows its host's size by itself and the corner the owner
    /// animates. It sits where the owner resizes the pane itself, inside the same animation.
    private func updateMorphPlate() {
        guard let host = self.haloHost ?? self.host else {
            return
        }
        let style = self.style
        guard self.isMorphing, style.replacesGlass, self.drawnPlainly else {
            self.morphPlate?.isHidden = true
            return
        }
        let plate: UIView
        if let current = self.morphPlate {
            plate = current
        } else {
            plate = UIView()
            plate.isUserInteractionEnabled = false
            plate.autoresizingMask = [.flexibleWidth, .flexibleHeight]
            self.morphPlate = plate
        }
        if plate.superview !== host {
            if let haloBelow = self.haloBelow, haloBelow.superview === host {
                host.insertSubview(plate, belowSubview: haloBelow)
            } else if let backdrop = self.backdrop, backdrop.superview === host {
                host.insertSubview(plate, belowSubview: backdrop)
            } else {
                host.insertSubview(plate, at: 0)
            }
        }
        plate.frame = host.bounds
        plate.backgroundColor = style.plate(clear: self.isClear, isDark: self.isDark).first
        plate.layer.cornerRadius = style.clipRadius(self.cornerRadius)
        plate.alpha = 1.0
        plate.isHidden = false
    }

    @objc private func styleDidChange() {
        // Posted where the look was kept, before every observer has read it again.
        DispatchQueue.main.async { [weak self] in
            guard let self else {
                return
            }
            let style = AorusGlassStyle.current(dark: self.isDark)
            if style == self.style {
                return
            }
            self.style = style
            self.draw(transition: .animated(duration: 0.25, curve: .easeInOut), styleChanged: true)
            self.styleUpdated?(style)
        }
    }
}
