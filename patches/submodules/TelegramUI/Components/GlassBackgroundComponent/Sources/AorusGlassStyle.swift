import Foundation
import UIKit
import Display
import ComponentFlow

// AorusGram: the app's glass as the person chose it in AorusGram → Interface → Bubble Settings,
// or as a plugin asked for it with the appearance catalogue's `glass.` keys.
//
// Every pane of glass Telegram draws — the back button and the title over a chat, the avatar
// beside it, the input panel, the tab bar, the buttons over media — goes through
// `GlassBackgroundView.update`, and that is where the style is applied: the corners made as
// round as it says, Telegram's glass drawn or, for a solid or pixel plate, left out, and the
// style's own plate, colour, outline, highlight, shadow and glow laid around it. The table is
// read from `AorusPluginAppearanceValues.glassSnapshot()` and parsed once per change, so a
// pane asks for its style as often as it is laid out and pays for a lock and a comparison.

struct AorusGlassStyle: Equatable {
    enum Material: Equatable {
        case regular
        case clear
        case solid
        case pixel
    }

    enum Line: Equatable {
        case solid
        case dashed
        case dotted
    }

    /// nil: the glass Telegram chose for the pane.
    var material: Material?
    var tint: UIColor?
    /// A share of the roundness Telegram asked for: 1 draws it as asked, 0 squares it.
    var roundness: CGFloat = 1.0
    var pixelSize: CGFloat = 4.0
    var fill: [UIColor] = []
    var border: [UIColor] = []
    var borderWidth: CGFloat = 1.0
    var line: Line = .solid
    var borderMotion: Bool = false
    var shadow: CGFloat = 0.0
    var glow: UIColor?
    var glowSize: CGFloat = 10.0
    var shine: CGFloat = 0.0

    /// A plate of the style's own in place of Telegram's glass.
    var replacesGlass: Bool {
        return self.material == .solid || self.material == .pixel
    }

    var isPixel: Bool {
        return self.material == .pixel
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
    static func current(dark: Bool) -> AorusGlassStyle {
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

    // MARK: Shape

    /// The shape Telegram asked for, as round as the style makes it.
    func shape(_ shape: GlassBackgroundView.Shape) -> GlassBackgroundView.Shape {
        if self.roundness >= 1.0 {
            return shape
        }
        let factor = self.roundness
        switch shape {
        case let .roundedRect(cornerRadius):
            return .roundedRect(cornerRadius: cornerRadius * factor)
        case let .customRoundedRect(cornerRadii):
            return .customRoundedRect(cornerRadii: GlassBackgroundView.CornerRadii(
                topLeft: cornerRadii.topLeft * factor,
                topRight: cornerRadii.topRight * factor,
                bottomLeft: cornerRadii.bottomLeft * factor,
                bottomRight: cornerRadii.bottomRight * factor
            ))
        }
    }

    /// The corners of `shape` at `size`, as the glass draws them: none larger than the pane.
    static func radii(_ shape: GlassBackgroundView.Shape, size: CGSize) -> GlassBackgroundView.CornerRadii {
        switch shape {
        case let .roundedRect(cornerRadius):
            return GlassBackgroundView.clampedCornerRadii(size: size, cornerRadii: GlassBackgroundView.CornerRadii(radius: cornerRadius))
        case let .customRoundedRect(cornerRadii):
            return GlassBackgroundView.clampedCornerRadii(size: size, cornerRadii: cornerRadii)
        }
    }

    /// What a solid or pixel pane is made of: the colour Telegram gave the pane when it gave it
    /// one, else the style's fill, else a plate like the glass it replaces.
    func plate(for tintColor: GlassBackgroundView.TintColor, isDark: Bool) -> [UIColor] {
        switch tintColor.kind {
        case let .custom(_, color):
            return [color]
        case .panel:
            if !self.fill.isEmpty {
                return self.fill
            }
            return [isDark ? UIColor(white: 0.13, alpha: 0.94) : UIColor(white: 1.0, alpha: 0.94)]
        case .clear:
            if !self.fill.isEmpty {
                return self.fill
            }
            return [isDark ? UIColor(white: 0.0, alpha: 0.4) : UIColor(white: 1.0, alpha: 0.5)]
        }
    }
}

// MARK: - Outlines

/// The outlines one pane is drawn with, for one size, one set of corners and one style.
struct AorusGlassOutlines {
    /// The pane itself.
    let outline: CGPath
    /// The outline's ink: a ring for a solid line, the line down its middle for dashes and dots.
    let border: CGPath
    /// The pane with the outline's width taken off: where the pixel style's highlight starts.
    let inner: CGPath
    /// Paths with the same number of points move into each other; any others are swapped.
    let signature: Int
    /// The size of a pixel on this pane, 0 for a smooth one. A pane too small for the chosen
    /// pixel — a badge, a dot — is drawn with smaller ones, so it still has corners, an inside
    /// and an outline rather than steps running into each other.
    let pixel: CGFloat
    /// How thick the outline is drawn on this pane.
    let borderWidth: CGFloat

    init(size: CGSize, radii: GlassBackgroundView.CornerRadii, style: AorusGlassStyle) {
        let bounds = CGRect(origin: CGPoint(), size: size)
        let shortSide = min(size.width, size.height)
        if style.isPixel {
            let pixel = max(1.0, min(style.pixelSize, floor(shortSide / 5.0)))
            self.pixel = pixel
            self.borderWidth = pixel
            let points = AorusGlassOutlines.pixelPoints(rect: bounds, radii: radii, pixel: pixel)
            self.outline = AorusGlassOutlines.polygon(points)
            let innerPoints = AorusGlassOutlines.offset(points, by: pixel)
            self.inner = AorusGlassOutlines.polygon(innerPoints)
            switch style.line {
            case .solid:
                let ring = CGMutablePath()
                ring.addPath(self.outline)
                ring.addPath(self.inner)
                self.border = ring
            case .dashed, .dotted:
                self.border = AorusGlassOutlines.polygon(AorusGlassOutlines.offset(points, by: pixel * 0.5))
            }
            self.signature = points.count
        } else {
            let width = min(style.borderWidth, shortSide * 0.25)
            self.pixel = 0.0
            self.borderWidth = width
            self.outline = GlassBackgroundView.generateRoundedRectPath(rect: bounds, cornerRadii: radii)
            self.inner = GlassBackgroundView.generateRoundedRectPath(rect: bounds.insetBy(dx: width, dy: width), cornerRadii: AorusGlassOutlines.inset(radii, width))
            switch style.line {
            case .solid:
                let ring = CGMutablePath()
                ring.addPath(self.outline)
                ring.addPath(self.inner)
                self.border = ring
            case .dashed, .dotted:
                self.border = GlassBackgroundView.generateRoundedRectPath(rect: bounds.insetBy(dx: width * 0.5, dy: width * 0.5), cornerRadii: AorusGlassOutlines.inset(radii, width * 0.5))
            }
            // A corner too small to curve is drawn as two lines rather than an arc, and a path
            // with an arc does not move into one without.
            var signature = 0
            for radius in [radii.topLeft, radii.topRight, radii.bottomRight, radii.bottomLeft] {
                signature = signature * 2 + (radius > CGFloat.ulpOfOne ? 1 : 0)
            }
            self.signature = -1 - signature
        }
    }

    static func inset(_ radii: GlassBackgroundView.CornerRadii, _ value: CGFloat) -> GlassBackgroundView.CornerRadii {
        return GlassBackgroundView.CornerRadii(
            topLeft: max(0.0, radii.topLeft - value),
            topRight: max(0.0, radii.topRight - value),
            bottomLeft: max(0.0, radii.bottomLeft - value),
            bottomRight: max(0.0, radii.bottomRight - value)
        )
    }

    /// The corners of a pane drawn in pixels, clockwise from the top of the left edge: each round
    /// corner becomes a staircase of `pixel`-sized steps that follows the circle it stood for.
    static func pixelPoints(rect: CGRect, radii: GlassBackgroundView.CornerRadii, pixel: CGFloat) -> [CGPoint] {
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
        let topLeft = steps(radii.topLeft)
        let topRight = steps(radii.topRight)
        let bottomRight = steps(radii.bottomRight)
        let bottomLeft = steps(radii.bottomLeft)

        var points: [CGPoint] = []
        points.append(CGPoint(x: rect.minX, y: rect.minY + CGFloat(topLeft.count) * pixel))
        for row in stride(from: topLeft.count - 1, through: 0, by: -1) {
            points.append(CGPoint(x: rect.minX + topLeft[row], y: rect.minY + CGFloat(row + 1) * pixel))
            points.append(CGPoint(x: rect.minX + topLeft[row], y: rect.minY + CGFloat(row) * pixel))
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

private func aorusGlassSetPath(_ layer: CAShapeLayer, _ path: CGPath, transition: ComponentTransition) {
    if let current = layer.path, current == path {
        return
    }
    transition.setShapeLayerPath(layer: layer, path: path)
}

/// What a pane draws beside Telegram's glass and beneath what the pane holds: the plate a solid
/// or pixel pane is made of or the colour laid over glass, the tint, the highlight and the
/// outline.
final class AorusGlassDecorationView: UIView {
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

    override init(frame: CGRect) {
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

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    /// Draws the pane at `size`. `fill` is the plate or the colour over glass, `tint` a tint
    /// drawn here rather than by the glass itself; either may be empty.
    func update(style: AorusGlassStyle, size: CGSize, outlines: AorusGlassOutlines, radii: GlassBackgroundView.CornerRadii, fill: [UIColor], tint: UIColor?, transition: ComponentTransition, styleChanged: Bool) {
        let bounds = CGRect(origin: CGPoint(), size: size)
        // A change of shape the outline can move through goes with the pane; one that adds or
        // drops a step is drawn as it is.
        let pathTransition: ComponentTransition = self.signature == outlines.signature ? transition : .immediate
        self.signature = outlines.signature

        CATransaction.begin()
        // A change of style fades in; the pane following its owner moves with the owner's
        // transition and nothing else.
        CATransaction.setDisableActions(!styleChanged)
        CATransaction.setAnimationDuration(0.25)

        for layer in [self.fillLayer, self.shineLayer, self.borderContainer] as [CALayer] {
            transition.setFrame(layer: layer, frame: bounds)
        }
        for layer in [self.fillMask, self.tintLayer, self.shineMask, self.pixelShineLayer, self.borderMask] {
            transition.setFrame(layer: layer, frame: bounds)
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

        if style.shine > 0.0 && style.isPixel {
            // A pixel pane's highlight is a row of light pixels just under its top edge, clear
            // of the corners' steps.
            let pixel = outlines.pixel
            let left = max(ceil(radii.topLeft / pixel) * pixel, pixel * 2.0)
            let right = max(ceil(radii.topRight / pixel) * pixel, pixel * 2.0)
            let band = CGRect(x: left, y: pixel, width: max(0.0, size.width - left - right), height: pixel)
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
final class AorusGlassHaloView: UIView {
    private let container = CALayer()
    private let outsideMask = CAShapeLayer()
    private let shadowLayer = CALayer()
    private let glowLayer = CALayer()
    private var signature: Int?

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.isUserInteractionEnabled = false
        self.outsideMask.fillRule = .evenOdd
        self.outsideMask.fillColor = UIColor.black.cgColor
        self.container.mask = self.outsideMask
        self.container.addSublayer(self.glowLayer)
        self.container.addSublayer(self.shadowLayer)
        self.layer.addSublayer(self.container)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func update(style: AorusGlassStyle, size: CGSize, outlines: AorusGlassOutlines, transition: ComponentTransition, styleChanged: Bool) {
        let bounds = CGRect(origin: CGPoint(), size: size)
        let pathTransition: ComponentTransition = self.signature == outlines.signature ? transition : .immediate
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

        transition.setFrame(layer: self.container, frame: bounds)
        transition.setFrame(layer: self.outsideMask, frame: bounds)
        let mask = CGMutablePath()
        mask.addRect(bounds.insetBy(dx: -reach, dy: -reach))
        mask.addPath(outlines.outline)
        aorusGlassSetPath(self.outsideMask, mask, transition: pathTransition)

        if strength > 0.0 {
            self.shadowLayer.isHidden = false
            transition.setFrame(layer: self.shadowLayer, frame: bounds)
            self.shadowLayer.shadowColor = UIColor.black.cgColor
            self.shadowLayer.shadowOpacity = Float(pixel ? 0.2 + 0.55 * strength : 0.08 + 0.32 * strength)
            self.shadowLayer.shadowRadius = shadowRadius
            self.shadowLayer.shadowOffset = shadowOffset
            pathTransition.setShadowPath(layer: self.shadowLayer, path: outlines.outline)
        } else {
            self.shadowLayer.isHidden = true
        }

        if let glow = style.glow {
            self.glowLayer.isHidden = false
            transition.setFrame(layer: self.glowLayer, frame: bounds)
            self.glowLayer.shadowColor = glow.cgColor
            self.glowLayer.shadowOpacity = 1.0
            self.glowLayer.shadowRadius = glowRadius
            self.glowLayer.shadowOffset = CGSize()
            pathTransition.setShadowPath(layer: self.glowLayer, path: outlines.outline)
        } else {
            self.glowLayer.isHidden = true
        }

        CATransaction.commit()
    }
}
