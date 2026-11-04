import Foundation
import UIKit
import Display
import ComponentFlow

/// A block on a profile page under Interface 2.0: Telegram's own frosted blur, with a wash that
/// separates it from the page, in place of a pane of glass.
///
/// Glass is what floats over a page and can be pressed: the bars, the buttons, the capsules,
/// the menus. A block is content -- a phone number, a bio, a list of members, a month of voice
/// messages -- and it should let the page's colour through, read calmly and cost one blur, not a
/// lens with its rim, its highlights and its interaction. Outside a profile a block is no
/// material at all: Telegram's own opaque card.
///
/// The blur is the one Telegram's bars were made of before liquid glass: the system's light blur
/// with everything but the Gaussian and the saturation taken out, so nothing of the system tint
/// gets between the page and the wash. The wash moves the block away from the ink drawn on it --
/// darker under white letters, lighter under black ones -- which is what keeps every row legible
/// whichever photo the page was read from. A page already at that end, black under white letters
/// or white under black ones, has nowhere further to go, and there the block lifts towards the
/// ink instead, a shade off the page, as Telegram's own cards do.
public final class AorusBlurBlockView: UIView {
    /// The page the block stands on, as far as its wash is concerned.
    public enum Page: Equatable {
        /// So dark that a darker block would vanish into it.
        case black
        /// Dark enough for white letters.
        case dark
        /// Light enough for black letters.
        case light
        /// So light that a lighter block would vanish into it.
        case white

        public init(isDark: Bool, isWhite: Bool) {
            if isDark {
                self = .dark
            } else if isWhite {
                self = .white
            } else {
                self = .light
            }
        }

        /// The page a colour makes. `isDark` is the side its ink is on, which the caller owns:
        /// the block has to agree with the letters on it, not with a threshold of its own.
        public init(color: UIColor?, isDark: Bool) {
            var red: CGFloat = 0.0, green: CGFloat = 0.0, blue: CGFloat = 0.0, alpha: CGFloat = 0.0
            guard let color, color.getRed(&red, green: &green, blue: &blue, alpha: &alpha) else {
                self = isDark ? .dark : .light
                return
            }
            if isDark {
                let luminance = 0.2126 * red + 0.7152 * green + 0.0722 * blue
                self = luminance < 0.12 ? .black : .dark
            } else {
                self = min(red, green, blue) >= 0.97 ? .white : .light
            }
        }
    }

    /// What the block is made of. A tile -- one of a screenful of gift cards -- takes the wash
    /// alone: the page under the tiles is already a stretched, softened picture, so a blur per
    /// tile would add nothing anyone could see for a dozen effect views on every frame.
    public enum Material: Equatable {
        case blur
        case wash
    }

    private static let blurRadius: CGFloat = 24.0

    private let material: Material
    private let washView: UIView
    private var effectView: UIVisualEffectView?
    private var maskLayer: CAShapeLayer?
    private var page: Page?
    private var radii: GlassBackgroundView.CornerRadii?
    private var maskSize: CGSize?

    public init(material: Material = .blur) {
        self.material = material
        self.washView = UIView()
        self.washView.isUserInteractionEnabled = false

        super.init(frame: CGRect())

        self.isUserInteractionEnabled = false
        self.clipsToBounds = true
        self.layer.cornerCurve = .continuous
        self.addSubview(self.washView)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    public func update(size: CGSize, cornerRadius: CGFloat, page: Page, transition: ComponentTransition) {
        self.update(size: size, cornerRadii: GlassBackgroundView.CornerRadii(radius: cornerRadius), page: page, transition: transition)
    }

    public func update(size: CGSize, cornerRadii: GlassBackgroundView.CornerRadii, page: Page, transition: ComponentTransition) {
        self.updateMaterial(page: page)

        let bounds = CGRect(origin: CGPoint(), size: size)
        transition.setFrame(view: self.washView, frame: bounds)
        if let effectView = self.effectView {
            transition.setFrame(view: effectView, frame: bounds)
        }
        self.updateCorners(cornerRadii, size: size)
    }

    private func updateMaterial(page: Page) {
        // Asked at every update rather than observed: the switch is in Settings, and a block is
        // laid out again as soon as the screen it is on comes back.
        let blurs = self.material == .blur && !UIAccessibility.isReduceTransparencyEnabled
        if blurs, self.effectView == nil {
            let effectView = AorusBlurBlockView.makeEffectView()
            effectView.frame = self.washView.frame
            self.effectView = effectView
            self.insertSubview(effectView, belowSubview: self.washView)
        } else if !blurs, let effectView = self.effectView {
            self.effectView = nil
            effectView.removeFromSuperview()
        }
        if self.page != page {
            self.page = page
            self.washView.backgroundColor = AorusBlurBlockView.wash(page)
        }
    }

    /// The wash over the blur: away from the ink, or towards it where the page leaves no room.
    private static func wash(_ page: Page) -> UIColor {
        switch page {
        case .black:
            return UIColor(white: 1.0, alpha: 0.1)
        case .dark:
            return UIColor(white: 0.0, alpha: 0.2)
        case .light:
            return UIColor(white: 1.0, alpha: 0.5)
        case .white:
            return UIColor(white: 0.0, alpha: 0.05)
        }
    }

    /// Corners from the layer while every rounded corner has the same radius -- the case of every
    /// block but a section cut part-way down -- and from a shape only when they differ, so the
    /// common block is clipped without an offscreen pass.
    private func updateCorners(_ radii: GlassBackgroundView.CornerRadii, size: CGSize) {
        let values = [radii.topLeft, radii.topRight, radii.bottomLeft, radii.bottomRight]
        let rounded = values.filter { $0 > 0.5 }
        let radius = rounded.max() ?? 0.0
        let uniform = rounded.allSatisfy { abs($0 - radius) < 0.5 }

        if uniform {
            if let maskLayer = self.maskLayer {
                self.maskLayer = nil
                self.maskSize = nil
                maskLayer.removeFromSuperlayer()
                self.layer.mask = nil
            }
            var corners: CACornerMask = []
            if radii.topLeft > 0.5 { corners.insert(.layerMinXMinYCorner) }
            if radii.topRight > 0.5 { corners.insert(.layerMaxXMinYCorner) }
            if radii.bottomLeft > 0.5 { corners.insert(.layerMinXMaxYCorner) }
            if radii.bottomRight > 0.5 { corners.insert(.layerMaxXMaxYCorner) }
            self.layer.cornerRadius = min(radius, min(size.width, size.height) * 0.5)
            self.layer.maskedCorners = corners
        } else {
            self.layer.cornerRadius = 0.0
            guard self.radii != radii || self.maskSize != size || self.maskLayer == nil else {
                return
            }
            let maskLayer = self.maskLayer ?? CAShapeLayer()
            self.maskLayer = maskLayer
            self.maskSize = size
            maskLayer.frame = CGRect(origin: CGPoint(), size: size)
            maskLayer.path = AorusBlurBlockView.path(size: size, radii: radii).cgPath
            self.layer.mask = maskLayer
        }
        self.radii = radii
    }

    private static func path(size: CGSize, radii: GlassBackgroundView.CornerRadii) -> UIBezierPath {
        let limit = min(size.width, size.height) * 0.5
        let topLeft = min(radii.topLeft, limit)
        let topRight = min(radii.topRight, limit)
        let bottomLeft = min(radii.bottomLeft, limit)
        let bottomRight = min(radii.bottomRight, limit)
        let path = UIBezierPath()
        path.move(to: CGPoint(x: topLeft, y: 0.0))
        path.addLine(to: CGPoint(x: size.width - topRight, y: 0.0))
        path.addArc(withCenter: CGPoint(x: size.width - topRight, y: topRight), radius: topRight, startAngle: -.pi / 2.0, endAngle: 0.0, clockwise: true)
        path.addLine(to: CGPoint(x: size.width, y: size.height - bottomRight))
        path.addArc(withCenter: CGPoint(x: size.width - bottomRight, y: size.height - bottomRight), radius: bottomRight, startAngle: 0.0, endAngle: .pi / 2.0, clockwise: true)
        path.addLine(to: CGPoint(x: bottomLeft, y: size.height))
        path.addArc(withCenter: CGPoint(x: bottomLeft, y: size.height - bottomLeft), radius: bottomLeft, startAngle: .pi / 2.0, endAngle: .pi, clockwise: true)
        path.addLine(to: CGPoint(x: 0.0, y: topLeft))
        path.addArc(withCenter: CGPoint(x: topLeft, y: topLeft), radius: topLeft, startAngle: .pi, endAngle: .pi * 1.5, clockwise: true)
        path.close()
        return path
    }

    /// The system's light blur with its tint and its other filters removed, as Telegram's
    /// `BlurredBackgroundView` builds it: what is left is the Gaussian and the saturation.
    private static func makeEffectView() -> UIVisualEffectView {
        let effectView = UIVisualEffectView(effect: UIBlurEffect(style: .light))
        effectView.isUserInteractionEnabled = false
        for subview in effectView.subviews where subview.description.contains("VisualEffectSubview") {
            subview.isHidden = true
        }
        if let sublayer = effectView.layer.sublayers?.first, let filters = sublayer.filters {
            sublayer.backgroundColor = nil
            sublayer.isOpaque = false
            sublayer.filters = filters.filter { filter in
                guard let filter = filter as? NSObject else {
                    return true
                }
                let name = String(describing: filter)
                if name == "gaussianBlur" {
                    filter.setValue(AorusBlurBlockView.blurRadius as NSNumber, forKey: "inputRadius")
                    return true
                }
                return name == "colorSaturate"
            }
        }
        return effectView
    }
}
