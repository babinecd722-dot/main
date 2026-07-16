import UIKit
import Display

public struct AorusSettingsShortcutRoutes {
    public let animatedWallpapers: () -> ViewController
    public let animatedBanner: () -> ViewController

    public init(
        animatedWallpapers: @escaping () -> ViewController,
        animatedBanner: @escaping () -> ViewController
    ) {
        self.animatedWallpapers = animatedWallpapers
        self.animatedBanner = animatedBanner
    }
}

public enum AorusSettingsShortcutTarget: String {
    case font
    case animatedWallpapers
    case animatedBanner
}

public enum AorusSettingsShortcutHighlight {
    private static var pendingTarget: AorusSettingsShortcutTarget?

    public static func request(_ target: AorusSettingsShortcutTarget) {
        assert(Thread.isMainThread)
        pendingTarget = target
    }

    public static func consume(_ target: AorusSettingsShortcutTarget) -> Bool {
        assert(Thread.isMainThread)
        guard pendingTarget == target else {
            return false
        }
        pendingTarget = nil
        return true
    }

    public static func pulse(view: UIView, color: UIColor) {
        let overlay = UIView(frame: view.bounds)
        overlay.isUserInteractionEnabled = false
        overlay.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        overlay.backgroundColor = color
        overlay.alpha = 0.0
        overlay.layer.cornerRadius = view.layer.cornerRadius
        overlay.layer.masksToBounds = true
        view.addSubview(overlay)

        UIView.animate(withDuration: 0.22, animations: {
            overlay.alpha = 0.16
        }, completion: { _ in
            UIView.animate(withDuration: 0.55, delay: 0.12, options: [.curveEaseOut], animations: {
                overlay.alpha = 0.0
            }, completion: { _ in
                overlay.removeFromSuperview()
            })
        })
    }
}
