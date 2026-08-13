import Foundation
import UIKit

// AorusGram Interface 2.0: the "restart to apply" notice.
//
// Interface 2.0 replaces a profile header that screens already on the navigation stack have
// laid out, and rebuilds the theme the whole app was rendered with. Screens built before the
// switch keep what they were given, so the honest thing is to say so rather than leave the
// user tapping around a half-changed app wondering whether it worked.
//
// It is a window overlay rather than a controller presentation: the toggle lives in a list
// that is itself about to look different, and presenting over it would tie the notice's
// lifetime to a screen the user is likely to leave immediately.

public final class AorusGlassToast: UIView {
    private enum Metrics {
        static let horizontalMargin: CGFloat = 16.0
        static let horizontalPadding: CGFloat = 16.0
        static let verticalPadding: CGFloat = 13.0
        static let iconSpacing: CGFloat = 10.0
        static let bottomInset: CGFloat = 24.0
        static let cornerRadius: CGFloat = 18.0
        static let visibleDuration: TimeInterval = 3.2
    }

    private let surface: AorusGlassSurfaceView
    private let iconView = UIImageView()
    private let label = UILabel()
    private var dismissTimer: Timer?

    private init(text: String, palette: AorusGlassPalette) {
        self.surface = AorusGlassSurfaceView(shape: .rounded(Metrics.cornerRadius), palette: palette)
        super.init(frame: .zero)

        self.surface.isUserInteractionEnabled = false
        self.addSubview(self.surface)

        self.iconView.contentMode = .center
        self.iconView.tintColor = palette.primaryText
        self.iconView.image = UIImage(
            systemName: "arrow.clockwise",
            withConfiguration: UIImage.SymbolConfiguration(pointSize: 17.0, weight: .semibold)
        )
        self.addSubview(self.iconView)

        self.label.text = text
        self.label.textColor = palette.primaryText
        self.label.font = UIFont.systemFont(ofSize: 15.0, weight: .medium)
        self.label.numberOfLines = 0
        self.addSubview(self.label)

        // Tapping it dismisses early — a notice that cannot be got rid of is an obstruction.
        self.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(self.handleTap)))
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) is not supported")
    }

    deinit {
        self.dismissTimer?.invalidate()
    }

    /// Shows the notice over the key window.
    ///
    /// A no-op when there is no window to show it in — during a scene transition, for
    /// instance — rather than a crash or a silently retained view.
    public static func present(text: String, palette: AorusGlassPalette = .placeholder) {
        guard let window = AorusGlassToast.keyWindow() else { return }
        // Only ever one on screen: flipping the switch twice should replace the notice, not
        // stack a second one on top of the first.
        for existing in window.subviews where existing is AorusGlassToast {
            (existing as? AorusGlassToast)?.dismiss(animated: false)
        }

        let toast = AorusGlassToast(text: text, palette: palette)
        window.addSubview(toast)

        let width = window.bounds.width - Metrics.horizontalMargin * 2.0
        let height = toast.height(fitting: width)
        let bottom = window.bounds.height - window.safeAreaInsets.bottom - Metrics.bottomInset - height
        toast.frame = CGRect(x: Metrics.horizontalMargin, y: bottom, width: width, height: height)

        toast.alpha = 0.0
        toast.transform = CGAffineTransform(translationX: 0.0, y: 12.0)
        UIView.animate(withDuration: 0.36, delay: 0.0, usingSpringWithDamping: 0.85, initialSpringVelocity: 0.0, options: [.curveEaseOut]) {
            toast.alpha = 1.0
            toast.transform = .identity
        }

        toast.dismissTimer = Timer.scheduledTimer(withTimeInterval: Metrics.visibleDuration, repeats: false) { [weak toast] _ in
            toast?.dismiss(animated: true)
        }
    }

    private static func keyWindow() -> UIWindow? {
        return UIApplication.shared.connectedScenes
            .compactMap { $0 as? UIWindowScene }
            .flatMap { $0.windows }
            .first { $0.isKeyWindow }
    }

    private func height(fitting width: CGFloat) -> CGFloat {
        let iconWidth = self.iconView.image?.size.width ?? 18.0
        let textWidth = max(0.0, width - Metrics.horizontalPadding * 2.0 - iconWidth - Metrics.iconSpacing)
        let textHeight = ceil((self.label.text as NSString? ?? "").boundingRect(
            with: CGSize(width: textWidth, height: .greatestFiniteMagnitude),
            options: [.usesLineFragmentOrigin, .usesFontLeading],
            attributes: [.font: self.label.font as Any],
            context: nil
        ).height)
        return max(52.0, textHeight + Metrics.verticalPadding * 2.0)
    }

    @objc private func handleTap() {
        self.dismiss(animated: true)
    }

    private func dismiss(animated: Bool) {
        self.dismissTimer?.invalidate()
        self.dismissTimer = nil
        guard animated else {
            self.removeFromSuperview()
            return
        }
        UIView.animate(withDuration: 0.24, delay: 0.0, options: [.curveEaseIn], animations: {
            self.alpha = 0.0
            self.transform = CGAffineTransform(translationX: 0.0, y: 12.0)
        }, completion: { [weak self] _ in
            self?.removeFromSuperview()
        })
    }

    public override func layoutSubviews() {
        super.layoutSubviews()
        let bounds = self.bounds
        self.surface.frame = bounds

        let iconSize = self.iconView.image?.size ?? CGSize(width: 18.0, height: 18.0)
        self.iconView.frame = CGRect(
            x: Metrics.horizontalPadding,
            y: floor((bounds.height - iconSize.height) / 2.0),
            width: iconSize.width,
            height: iconSize.height
        )
        let labelX = Metrics.horizontalPadding + iconSize.width + Metrics.iconSpacing
        self.label.frame = CGRect(
            x: labelX,
            y: Metrics.verticalPadding,
            width: max(0.0, bounds.width - labelX - Metrics.horizontalPadding),
            height: bounds.height - Metrics.verticalPadding * 2.0
        )
    }
}
