import Foundation
import UIKit
import ObjectiveC

private var aorusTabIdentifierKey: UInt8 = 0
public extension UITabBarItem {
    var aorusTabIdentifier: String? {
        get { objc_getAssociatedObject(self, &aorusTabIdentifierKey) as? String }
        set { objc_setAssociatedObject(self, &aorusTabIdentifierKey, newValue, .OBJC_ASSOCIATION_COPY_NONATOMIC) }
    }
}

/// The preview reads the current account's real items. It creates no chat, call or plugin controllers.
public enum AorusTabBarCatalogue {
    public static let changedNotification = Notification.Name("AorusGramTabBarCatalogueChanged")
    private final class Entry {
        weak var owner: AnyObject?
        let items: [UITabBarItem]
        let selection: () -> String?
        init(owner: AnyObject, items: [UITabBarItem], selection: @escaping () -> String?) { self.owner = owner; self.items = items; self.selection = selection }
    }
    private static var entries: [Int64: Entry] = [:]
    public static func publish(owner: AnyObject, account: Int64, items: [UITabBarItem], selection: @escaping () -> String? = { nil }) {
        assert(Thread.isMainThread)
        entries = entries.filter { $0.value.owner != nil }
        entries[account] = Entry(owner: owner, items: items, selection: selection)
        DispatchQueue.main.async { NotificationCenter.default.post(name: changedNotification, object: account) }
    }
    public static func selectedIdentifier(account: Int64) -> String? {
        assert(Thread.isMainThread)
        guard let entry = entries[account], entry.owner != nil else { return nil }
        return entry.selection()
    }
    public static func items(account: Int64) -> [UITabBarItem] {
        assert(Thread.isMainThread)
        guard let entry = entries[account], entry.owner != nil else { entries.removeValue(forKey: account); return [] }
        let lookup = Dictionary(entry.items.compactMap { item in item.aorusTabIdentifier.map { ($0, item) } }, uniquingKeysWith: { first, _ in first })
        return AorusTabBarSettings.current.sorted(entry.items.compactMap(\.aorusTabIdentifier)).compactMap { lookup[$0] }
    }
}

public enum AorusTabBarFeedback {
    public static func selection() {
        switch AorusTabBarSettings.current.haptic {
        case .off: return
        case .light: UIImpactFeedbackGenerator(style: .light).impactOccurred()
        case .soft: UIImpactFeedbackGenerator(style: .soft).impactOccurred()
        case .rigid: UIImpactFeedbackGenerator(style: .rigid).impactOccurred()
        }
    }
}

/// Intrinsically coloured plugin icons keep their colours until a custom ink is chosen.
public func aorusTabBarImage(_ image: UIImage?, customInk: Bool) -> UIImage? {
    return customInk ? image?.withRenderingMode(.alwaysTemplate) : image
}

/// The Wall tab's icon is the still house it has always been. When its tab is tapped it plays the
/// way Telegram's own tab icons do -- a short, springy gesture that ends exactly where it began:
/// the house is pressed onto the bar, pops back up a touch taller with a slight lean, lands with a
/// small counter-lean and settles, in half a second. It lifts by a few percent of its height only,
/// so it stays inside the bar. The icon itself is not redrawn, only moved, so it is exactly the
/// one the tab shows at rest; Reduce Motion skips it.
public enum AorusTabIconBounce {
    /// (frame at 60 fps, horizontal scale, vertical scale, lift as a share of the icon's height,
    /// lean in degrees). Interpolated as one curve through every pose, so there is no corner.
    private static let poses: [(Double, CGFloat, CGFloat, CGFloat, CGFloat)] = [
        (0.0, 1.0, 1.0, 0.0, 0.0),
        (5.0, 1.08, 0.88, 0.0, 0.0),
        (12.0, 0.95, 1.07, 0.045, -6.0),
        (19.0, 1.035, 0.965, 0.0, 3.5),
        (25.0, 0.99, 1.012, 0.008, -1.5),
        (31.0, 1.004, 0.997, 0.0, 0.5),
        (36.0, 1.0, 1.0, 0.0, 0.0),
    ]

    public static func play(_ layer: CALayer) {
        let height = layer.bounds.height
        guard height > 0.0, !UIAccessibility.isReduceMotionEnabled else {
            return
        }
        let last = self.poses[self.poses.count - 1].0
        let animation = CAKeyframeAnimation(keyPath: "transform")
        animation.values = self.poses.map { pose -> NSValue in
            // Scaled and leaned about the icon's foot, so it presses onto the bar and rocks on it
            // instead of shrinking into its middle.
            let foot = height * 0.5
            var transform = CATransform3DMakeTranslation(0.0, -foot, 0.0)
            transform = CATransform3DConcat(transform, CATransform3DMakeScale(pose.1, pose.2, 1.0))
            transform = CATransform3DConcat(transform, CATransform3DMakeRotation(pose.4 * CGFloat.pi / 180.0, 0.0, 0.0, 1.0))
            transform = CATransform3DConcat(transform, CATransform3DMakeTranslation(0.0, foot - pose.3 * height, 0.0))
            return NSValue(caTransform3D: transform)
        }
        animation.keyTimes = self.poses.map { NSNumber(value: $0.0 / last) }
        animation.calculationMode = .cubic
        animation.duration = last / 60.0
        animation.isRemovedOnCompletion = true
        layer.removeAnimation(forKey: "aorusTabIconBounce")
        layer.add(animation, forKey: "aorusTabIconBounce")
    }
}
