import Foundation
import UIKit

// AorusGram Interface 2.0: the one glass surface every other component is built from.
//
// The four action buttons, the now-playing capsule, the info card and the tab bar are the
// same material at different sizes — a blur, the avatar's colour laid over it, a sheen down
// from the top edge and a hairline rim. Keeping that in a single view is what makes them
// look like one set rather than four things that happen to be translucent: a change to the
// material lands everywhere at once, and each component only describes its own shape.

public final class AorusGlassSurfaceView: UIView {
    public enum Shape: Equatable {
        case circle
        case capsule
        case rounded(CGFloat)
    }

    private let blurView: UIVisualEffectView
    private let tintLayer = CALayer()
    private let sheenLayer = CAGradientLayer()
    private let rimLayer = CAShapeLayer()

    private var shape: Shape
    private var palette: AorusGlassPalette

    public init(shape: Shape, palette: AorusGlassPalette = .placeholder) {
        self.shape = shape
        self.palette = palette
        // The material follows the palette, not the system appearance: the page behind it is
        // the avatar's colour, so a light blur on a dark avatar would read as a grey patch.
        let style: UIBlurEffect.Style = palette.prefersDarkContent ? .systemUltraThinMaterialLight : .systemUltraThinMaterialDark
        self.blurView = UIVisualEffectView(effect: UIBlurEffect(style: style))

        super.init(frame: .zero)

        self.blurView.isUserInteractionEnabled = false
        self.addSubview(self.blurView)

        // Overlays live in the blur's contentView, which is the only place UIKit supports
        // putting content on a UIVisualEffectView.
        self.tintLayer.actions = ["backgroundColor": NSNull()]
        self.blurView.contentView.layer.addSublayer(self.tintLayer)

        // A vertical sheen: brightest along the top edge, gone by the middle. This is the
        // single cue that reads as "glass" rather than "translucent rectangle".
        self.sheenLayer.startPoint = CGPoint(x: 0.5, y: 0.0)
        self.sheenLayer.endPoint = CGPoint(x: 0.5, y: 1.0)
        self.sheenLayer.locations = [0.0, 0.55, 1.0]
        self.blurView.contentView.layer.addSublayer(self.sheenLayer)

        self.rimLayer.fillColor = UIColor.clear.cgColor
        self.rimLayer.lineWidth = 1.0
        self.layer.addSublayer(self.rimLayer)

        self.clipsToBounds = false
        self.layer.cornerCurve = .continuous
        self.blurView.clipsToBounds = true
        self.blurView.layer.cornerCurve = .continuous

        self.applyPaletteColors()
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) is not supported")
    }

    public func update(shape: Shape) {
        guard self.shape != shape else { return }
        self.shape = shape
        self.setNeedsLayout()
    }

    public func update(palette: AorusGlassPalette) {
        guard self.palette != palette else { return }
        let needsNewBlur = self.palette.prefersDarkContent != palette.prefersDarkContent
        self.palette = palette
        if needsNewBlur {
            let style: UIBlurEffect.Style = palette.prefersDarkContent ? .systemUltraThinMaterialLight : .systemUltraThinMaterialDark
            self.blurView.effect = UIBlurEffect(style: style)
        }
        self.applyPaletteColors()
    }

    private func applyPaletteColors() {
        self.tintLayer.backgroundColor = self.palette.glassTint.cgColor
        let sheenAlpha: CGFloat = self.palette.prefersDarkContent ? 0.30 : 0.42
        self.sheenLayer.colors = [
            UIColor(white: 1.0, alpha: sheenAlpha).cgColor,
            UIColor(white: 1.0, alpha: sheenAlpha * 0.22).cgColor,
            UIColor.clear.cgColor
        ]
        // The rim carries most of the glass: a bright edge against the blurred photo is what
        // gives an otherwise transparent shape a readable boundary, and it has to hold up on
        // a pale avatar where the fill contributes almost nothing.
        self.rimLayer.strokeColor = UIColor(white: 1.0, alpha: self.palette.prefersDarkContent ? 0.45 : 0.38).cgColor
    }

    private func cornerRadius(for size: CGSize) -> CGFloat {
        switch self.shape {
        case .circle, .capsule:
            return min(size.width, size.height) / 2.0
        case let .rounded(radius):
            return radius
        }
    }

    public override func layoutSubviews() {
        super.layoutSubviews()
        let bounds = self.bounds
        guard bounds.width > 0.0, bounds.height > 0.0 else { return }
        let radius = self.cornerRadius(for: bounds.size)

        self.blurView.frame = bounds
        self.blurView.layer.cornerRadius = radius

        // Layer frames are set without an implicit animation; otherwise every header layout
        // pass would cross-fade the tint and sheen a frame behind the view itself.
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        self.tintLayer.frame = bounds
        self.sheenLayer.frame = bounds
        // Inset by half the line width so the stroke sits on the edge instead of straddling
        // it — a straddling stroke is clipped to half its width and reads as 0.5 pt.
        self.rimLayer.path = UIBezierPath(
            roundedRect: bounds.insetBy(dx: 0.5, dy: 0.5),
            cornerRadius: max(0.0, radius - 0.5)
        ).cgPath
        CATransaction.commit()
    }
}
