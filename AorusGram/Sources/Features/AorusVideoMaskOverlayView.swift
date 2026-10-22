import Foundation
import UIKit

/// Lightweight local-preview companion for the real frame compositor.
/// It reuses the compositor's cached artwork and only lays one view over the
/// camera's own layer; no Vision or Core Image work is duplicated on the main thread.
///
/// The compositor sends the four corners it draws the artwork to, and the artwork is laid on
/// them: the corners' parallelogram, turned and leaned with the face, in one affine transform.
/// A perspective CATransform3D would make Core Animation flatten the live camera surface and
/// can leave a frozen snapshot while a face is tracked; the outgoing frame keeps the full
/// perspective in the compositor. The blur is a blur of what the camera layer shows, over the
/// same region the compositor blurs.
@objcMembers
public final class AorusVideoMaskOverlayView: UIView {
    private let imageView = UIImageView()
    private let blurView = AorusFaceBlurPreviewView()
    private var frameAspect: CGFloat = 1.0
    /// The corners in the frame's share, top down: top left, top right, bottom right, bottom left.
    private var corners: [CGPoint] = []
    private var blurRadius: CGFloat = 0.0
    private var isBlur = false
    private var mirrored = false
    private var preset = ""
    private var observers: [NSObjectProtocol] = []

    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.isUserInteractionEnabled = false
        self.isOpaque = false
        self.layer.isOpaque = false
        self.clipsToBounds = true
        self.backgroundColor = .clear
        self.imageView.contentMode = .scaleToFill
        self.imageView.isOpaque = false
        self.imageView.layer.isOpaque = false
        self.imageView.backgroundColor = .clear
        self.imageView.layer.allowsEdgeAntialiasing = true
        self.imageView.layer.shouldRasterize = false
        self.imageView.alpha = 0.0
        self.blurView.alpha = 0.0
        self.addSubview(self.blurView)
        self.addSubview(self.imageView)

        self.observers.append(NotificationCenter.default.addObserver(
            forName: .aorusVideoMaskPreviewUpdated,
            object: nil,
            queue: .main
        ) { [weak self] notification in
            self?.update(notification)
        })
        self.observers.append(NotificationCenter.default.addObserver(
            forName: .aorusVideoMaskPreviewHidden,
            object: nil,
            queue: .main
        ) { [weak self] _ in
            self?.setMaskHidden(true, animated: true)
        })
        self.observers.append(NotificationCenter.default.addObserver(
            forName: Notification.Name("aorusgram_settings_changed"),
            object: nil,
            queue: .main
        ) { [weak self] _ in
            self?.refreshEnabledState()
        })
        self.observers.append(NotificationCenter.default.addObserver(
            forName: Notification.Name("aorusgram.licenseLockChanged"),
            object: nil,
            queue: .main
        ) { [weak self] _ in
            self?.refreshEnabledState()
        })
        self.refreshEnabledState()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    deinit {
        for observer in self.observers {
            NotificationCenter.default.removeObserver(observer)
        }
    }

    public override func layoutSubviews() {
        super.layoutSubviews()
        self.updateMaskFrame()
    }

    public func refreshEnabledState() {
        let enabled = AorusLicenseAccess.isAllowed
            && UserDefaults.standard.bool(forKey: AorusVideoMaskProcessor.enabledKey)
        if !enabled {
            self.setMaskHidden(true, animated: false)
        }
    }

    private func update(_ notification: Notification) {
        guard AorusLicenseAccess.isAllowed,
              UserDefaults.standard.bool(forKey: AorusVideoMaskProcessor.enabledKey),
              let info = notification.userInfo,
              let preset = info["preset"] as? String else {
            self.setMaskHidden(true, animated: false)
            return
        }

        let isBlur = (info["blur"] as? Bool) ?? false
        if isBlur {
            self.imageView.image = nil
        } else if self.preset != preset || self.imageView.image == nil {
            guard let image = AorusVideoMaskProcessor.shared.previewImage(for: preset) else {
                self.setMaskHidden(true, animated: false)
                return
            }
            self.imageView.image = image
        }
        self.preset = preset
        if isBlur != self.isBlur {
            self.isBlur = isBlur
            self.imageView.alpha = 0.0
            self.blurView.alpha = 0.0
        }

        if let values = info["quad"] as? [NSNumber], values.count == 8 {
            self.corners = stride(from: 0, to: 8, by: 2).map { index in
                CGPoint(x: CGFloat(values[index].doubleValue), y: CGFloat(values[index + 1].doubleValue))
            }
        } else if let rect = (info["rect"] as? NSValue)?.cgRectValue {
            self.corners = [
                CGPoint(x: rect.minX, y: rect.minY),
                CGPoint(x: rect.maxX, y: rect.minY),
                CGPoint(x: rect.maxX, y: rect.maxY),
                CGPoint(x: rect.minX, y: rect.maxY)
            ]
        } else {
            self.setMaskHidden(true, animated: false)
            return
        }
        self.frameAspect = CGFloat((info["aspect"] as? NSNumber)?.doubleValue ?? 1.0)
        self.blurRadius = CGFloat((info["blurRadius"] as? NSNumber)?.doubleValue ?? 0.0)
        self.mirrored = (info["mirrored"] as? Bool) ?? false
        let shown: UIView = self.isBlur ? self.blurView : self.imageView
        self.setMaskHidden(false, animated: shown.alpha < 0.01)
        // The pose is already smoothed and carried forward in the processor. A second
        // UIView animation here would make the local mask trail behind the outgoing frame.
        self.updateMaskFrame()
    }

    private func updateMaskFrame() {
        guard self.bounds.width > 1.0, self.bounds.height > 1.0, self.corners.count == 4 else {
            return
        }
        // The frame fills the view as the camera layer fills it, cropped to its aspect.
        let sourceSize = CGSize(width: max(self.frameAspect, 0.01), height: 1.0)
        let scale = max(self.bounds.width / sourceSize.width, self.bounds.height / sourceSize.height)
        let renderedSize = CGSize(width: sourceSize.width * scale, height: sourceSize.height * scale)
        let origin = CGPoint(
            x: (self.bounds.width - renderedSize.width) * 0.5,
            y: (self.bounds.height - renderedSize.height) * 0.5
        )
        let points = self.corners.map { corner -> CGPoint in
            let x = self.mirrored ? 1.0 - corner.x : corner.x
            return CGPoint(x: origin.x + x * renderedSize.width, y: origin.y + corner.y * renderedSize.height)
        }
        // The parallelogram nearest the four corners: its middle, and its two sides as the
        // averages of the opposite edges. A mirrored preview mirrors the artwork with it.
        let center = CGPoint(
            x: (points[0].x + points[1].x + points[2].x + points[3].x) * 0.25,
            y: (points[0].y + points[1].y + points[2].y + points[3].y) * 0.25
        )
        let across = CGPoint(
            x: ((points[1].x - points[0].x) + (points[2].x - points[3].x)) * 0.5,
            y: ((points[1].y - points[0].y) + (points[2].y - points[3].y)) * 0.5
        )
        let down = CGPoint(
            x: ((points[3].x - points[0].x) + (points[2].x - points[1].x)) * 0.5,
            y: ((points[3].y - points[0].y) + (points[2].y - points[1].y)) * 0.5
        )
        let width = hypot(across.x, across.y)
        let height = hypot(down.x, down.y)
        guard width > 1.0, height > 1.0, width.isFinite, height.isFinite else {
            return
        }
        let transform = CGAffineTransform(
            a: across.x / width,
            b: across.y / width,
            c: down.x / height,
            d: down.y / height,
            tx: 0.0,
            ty: 0.0
        )
        let target: UIView = self.isBlur ? self.blurView : self.imageView
        UIView.performWithoutAnimation {
            target.transform = .identity
            target.bounds = CGRect(origin: .zero, size: CGSize(width: width, height: height))
            target.center = center
            target.layer.transform = CATransform3DIdentity
            target.transform = transform
            if self.isBlur {
                self.blurView.setRadius(self.blurRadius * renderedSize.width)
            }
        }
    }

    private func setMaskHidden(_ hidden: Bool, animated: Bool) {
        let updates = {
            self.imageView.alpha = !hidden && !self.isBlur ? 1.0 : 0.0
            self.blurView.alpha = !hidden && self.isBlur ? 1.0 : 0.0
        }
        if animated {
            UIView.animate(withDuration: 0.16, delay: 0.0, options: [.beginFromCurrentState, .allowUserInteraction], animations: updates)
        } else {
            updates()
        }
    }
}

/// A blur of what lies behind it, as round as the face and fading out at its edge.
///
/// The system's blur with its tint and its colour boost taken off and its radius set, as
/// Telegram's own blurred panels take theirs, so it blurs what the camera shows without
/// greying or brightening it.
private final class AorusFaceBlurPreviewView: UIView {
    private let effectView = UIVisualEffectView(effect: UIBlurEffect(style: .light))
    private let featherView = UIImageView(image: AorusFaceBlurPreviewView.featherImage)
    private var appliedRadius: CGFloat = 0.0

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.isUserInteractionEnabled = false
        self.backgroundColor = .clear
        for subview in self.effectView.subviews where subview.description.contains("VisualEffectSubview") {
            subview.isHidden = true
        }
        self.featherView.contentMode = .scaleToFill
        self.effectView.mask = self.featherView
        self.addSubview(self.effectView)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        self.effectView.frame = self.bounds
        self.featherView.frame = self.effectView.bounds
    }

    func setRadius(_ radius: CGFloat) {
        let radius = max(4.0, min(radius, 60.0))
        guard abs(radius - self.appliedRadius) > max(1.0, self.appliedRadius * 0.15) else {
            return
        }
        guard let backdrop = self.effectView.layer.sublayers?.first, let filters = backdrop.filters else {
            return
        }
        self.appliedRadius = radius
        backdrop.backgroundColor = nil
        backdrop.isOpaque = false
        backdrop.filters = filters.filter { filter in
            guard let filter = filter as? NSObject else {
                return true
            }
            guard String(describing: filter) == "gaussianBlur" else {
                return false
            }
            filter.setValue(radius as NSNumber, forKey: "inputRadius")
            return true
        }
    }

    /// Opaque within the blur's core and fading to nothing at the edge, as the compositor
    /// feathers its blur.
    private static let featherImage: UIImage? = {
        let size = CGSize(width: 128.0, height: 128.0)
        let colors = [UIColor.white.cgColor, UIColor.white.cgColor, UIColor.white.withAlphaComponent(0.0).cgColor] as CFArray
        let locations: [CGFloat] = [0.0, AorusFaceGeometry.blurCore, 1.0]
        guard let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: colors, locations: locations) else {
            return nil
        }
        let format = UIGraphicsImageRendererFormat()
        format.scale = 1.0
        format.opaque = false
        return UIGraphicsImageRenderer(size: size, format: format).image { context in
            let center = CGPoint(x: size.width * 0.5, y: size.height * 0.5)
            context.cgContext.drawRadialGradient(gradient, startCenter: center, startRadius: 0.0, endCenter: center, endRadius: size.width * 0.5, options: [])
        }
    }()
}

/// C ABI factory keeps the overlay object linked into the static Swift library
/// and lets the Objective-C++ call preview create it without Swift modules.
@_cdecl("AorusVideoMaskCreateOverlayView")
public func AorusVideoMaskCreateOverlayView(_ frame: CGRect) -> UIView {
    return AorusVideoMaskOverlayView(frame: frame)
}
