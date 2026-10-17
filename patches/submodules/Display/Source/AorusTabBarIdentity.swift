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

/// Capture the tab's own content, without the material or page behind the tab bar.
public func aorusTabSnapshot(in host: UIView, bounds: CGRect, contents: [UIView]) -> UIView? {
    guard bounds.width > 0, bounds.height > 0, bounds.width.isFinite, bounds.height.isFinite, !contents.isEmpty else { return nil }
    let format = UIGraphicsImageRendererFormat()
    format.opaque = false
    format.scale = host.window?.screen.scale ?? UIScreen.main.scale
    format.preferredRange = .standard
    let image = UIGraphicsImageRenderer(size: bounds.size, format: format).image { renderer in
        let context = renderer.cgContext
        context.clear(CGRect(origin: .zero, size: bounds.size))
        for view in contents where !view.isHidden && view.alpha > 0 {
            let origin = view.convert(.zero, to: host)
            let x = view.convert(CGPoint(x: 1, y: 0), to: host)
            let y = view.convert(CGPoint(x: 0, y: 1), to: host)
            context.saveGState()
            context.concatenate(CGAffineTransform(a: x.x - origin.x, b: x.y - origin.y, c: y.x - origin.x, d: y.y - origin.y, tx: origin.x - bounds.minX, ty: origin.y - bounds.minY))
            view.layer.render(in: context)
            context.restoreGState()
        }
    }
    let result = UIImageView(image: image)
    result.backgroundColor = .clear
    result.isOpaque = false
    return result
}
