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

/// The Wall tab's icon is the still house it has always been. When its tab is tapped it springs the
/// way Telegram's animated tab icons play: it crouches onto the bar, jumps a little while it
/// stretches, lands with a small overshoot and settles, in their two thirds of a second. The
/// icon itself is not redrawn, only moved, so it is exactly the one the tab shows at rest.
public enum AorusTabIconBounce {
    /// (frame at 60 fps, horizontal scale, vertical scale, jump as a share of the icon's height)
    private static let poses: [(Double, CGFloat, CGFloat, CGFloat)] = [
        (0.0, 1.0, 1.0, 0.0),
        (8.0, 1.08, 0.86, 0.0),
        (18.0, 0.94, 1.10, 0.10),
        (28.0, 1.03, 0.96, 0.0),
        (36.0, 0.99, 1.01, 0.0),
        (43.0, 1.0, 1.0, 0.0),
    ]

    public static func play(_ layer: CALayer) {
        let height = layer.bounds.height
        guard height > 0.0, !UIAccessibility.isReduceMotionEnabled else {
            return
        }
        let last = self.poses[self.poses.count - 1].0
        let animation = CAKeyframeAnimation(keyPath: "transform")
        animation.values = self.poses.map { pose -> NSValue in
            // Scaled about the icon's foot, so it squashes onto the bar instead of into its middle.
            let footShift = height * 0.5 * (1.0 - pose.2)
            let transform = CATransform3DScale(CATransform3DMakeTranslation(0.0, footShift - pose.3 * height, 0.0), pose.1, pose.2, 1.0)
            return NSValue(caTransform3D: transform)
        }
        animation.keyTimes = self.poses.map { NSNumber(value: $0.0 / last) }
        animation.timingFunctions = Array(repeating: CAMediaTimingFunction(name: .easeInEaseOut), count: self.poses.count - 1)
        animation.duration = last / 60.0
        animation.isRemovedOnCompletion = true
        layer.add(animation, forKey: "aorusTabIconBounce")
    }
}
