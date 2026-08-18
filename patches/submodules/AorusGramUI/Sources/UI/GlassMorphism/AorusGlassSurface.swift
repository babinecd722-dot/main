import Foundation
import UIKit

// AorusGram Interface 2.0: the one glass surface every other component is built from.
//
// Deliberately nothing but the system material and a shape. An earlier version added a
// white rim, a sheen and a colour wash on top, and that is exactly what stopped it reading
// as glass: the system look comes from the blur alone, and anything painted over it reads
// as a translucent panel someone drew. iOS does not outline its own glass, so neither does
// this. Each component supplies only its corner radius.

public final class AorusGlassSurfaceView: UIView {
    public enum Shape: Equatable {
        case circle
        case capsule
        case rounded(CGFloat)
    }

    private let blurView: UIVisualEffectView

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
        // Nothing to paint: the material is the whole appearance. Only which system
        // material — light or dark — depends on the page underneath.
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
    }
}
