import Foundation
import UIKit

/// AorusGram: what the theme in use looks like, for screens drawn outside any presentation theme.
///
/// The licence screens stand over the app in a window of their own, and the first of them is up
/// before Telegram has built a theme at all. They were drawn on black whatever the theme was.
/// TelegramPresentationData writes the theme's page, card and text colours here each time it
/// builds the theme in use, and they are kept across launches, so a screen shown at launch takes
/// the theme the app was last drawn in. Before any theme has ever been recorded the screen follows
/// the system's appearance, which is what the app itself follows by default.
public enum AorusAppearanceRecord {
    public static let changedNotification = Notification.Name("AorusGramAppearanceRecordChanged")
    public struct Look: Equatable {
        public let isDark: Bool
        public let page: UIColor
        public let card: UIColor
        public let primaryText: UIColor
        public let secondaryText: UIColor

        public static func == (lhs: Look, rhs: Look) -> Bool {
            return lhs.isDark == rhs.isDark
                && AorusAppearanceRecord.argb(lhs.page) == AorusAppearanceRecord.argb(rhs.page)
                && AorusAppearanceRecord.argb(lhs.card) == AorusAppearanceRecord.argb(rhs.card)
                && AorusAppearanceRecord.argb(lhs.primaryText) == AorusAppearanceRecord.argb(rhs.primaryText)
                && AorusAppearanceRecord.argb(lhs.secondaryText) == AorusAppearanceRecord.argb(rhs.secondaryText)
        }
    }

    private static let key = "aorusgram_appearance_look"
    private static let lock = NSLock()
    private static var cached: Look?
    private static var didLoad = false

    /// The theme's look, or the system's before any theme has been recorded.
    public static var current: Look {
        AorusAppearanceRecord.lock.lock()
        defer {
            AorusAppearanceRecord.lock.unlock()
        }
        if !AorusAppearanceRecord.didLoad {
            AorusAppearanceRecord.didLoad = true
            AorusAppearanceRecord.cached = AorusAppearanceRecord.load()
        }
        return AorusAppearanceRecord.cached ?? AorusAppearanceRecord.systemLook()
    }

    /// Records the theme in use. `card` may be translucent, as Interface 2.0 makes it: it is
    /// recorded as it shows over `page`.
    public static func record(isDark: Bool, page: UIColor, card: UIColor, primaryText: UIColor, secondaryText: UIColor) {
        let traits = UITraitCollection(userInterfaceStyle: isDark ? .dark : .light)
        let opaquePage = AorusAppearanceRecord.composite(page.resolvedColor(with: traits), over: isDark ? .black : .white)
        let look = Look(
            isDark: isDark,
            page: opaquePage,
            card: AorusAppearanceRecord.composite(card.resolvedColor(with: traits), over: opaquePage),
            primaryText: AorusAppearanceRecord.composite(primaryText.resolvedColor(with: traits), over: opaquePage),
            secondaryText: AorusAppearanceRecord.composite(secondaryText.resolvedColor(with: traits), over: opaquePage)
        )
        AorusAppearanceRecord.lock.lock()
        AorusAppearanceRecord.didLoad = true
        let changed = AorusAppearanceRecord.cached != look
        AorusAppearanceRecord.cached = look
        AorusAppearanceRecord.lock.unlock()
        // Built on every theme emission; written only when the look itself has changed.
        if changed {
            UserDefaults.standard.set([
                "dark": look.isDark,
                "page": AorusAppearanceRecord.argb(look.page),
                "card": AorusAppearanceRecord.argb(look.card),
                "text": AorusAppearanceRecord.argb(look.primaryText),
                "secondaryText": AorusAppearanceRecord.argb(look.secondaryText)
            ] as [String: Any], forKey: AorusAppearanceRecord.key)
            DispatchQueue.main.async {
                NotificationCenter.default.post(name: AorusAppearanceRecord.changedNotification, object: nil)
            }
        }
    }

    private static func load() -> Look? {
        guard let stored = UserDefaults.standard.dictionary(forKey: AorusAppearanceRecord.key),
              let isDark = stored["dark"] as? Bool,
              let page = stored["page"] as? Int,
              let card = stored["card"] as? Int,
              let text = stored["text"] as? Int,
              let secondaryText = stored["secondaryText"] as? Int
        else {
            return nil
        }
        return Look(
            isDark: isDark,
            page: AorusAppearanceRecord.color(argb: page),
            card: AorusAppearanceRecord.color(argb: card),
            primaryText: AorusAppearanceRecord.color(argb: text),
            secondaryText: AorusAppearanceRecord.color(argb: secondaryText)
        )
    }

    /// The pair of grounds Telegram's own Day and Night themes use, picked by the system.
    private static func systemLook() -> Look {
        let isDark = UIScreen.main.traitCollection.userInterfaceStyle == .dark
        if isDark {
            return Look(isDark: true, page: .black, card: UIColor(white: 0.11, alpha: 1.0), primaryText: .white, secondaryText: UIColor(white: 0.62, alpha: 1.0))
        } else {
            return Look(isDark: false, page: .white, card: UIColor(white: 0.95, alpha: 1.0), primaryText: .black, secondaryText: UIColor(white: 0.45, alpha: 1.0))
        }
    }

    private static func composite(_ color: UIColor, over background: UIColor) -> UIColor {
        var r: CGFloat = 0.0, g: CGFloat = 0.0, b: CGFloat = 0.0, a: CGFloat = 0.0
        var br: CGFloat = 0.0, bg: CGFloat = 0.0, bb: CGFloat = 0.0, ba: CGFloat = 0.0
        guard color.getRed(&r, green: &g, blue: &b, alpha: &a), background.getRed(&br, green: &bg, blue: &bb, alpha: &ba) else {
            return color
        }
        if a >= 1.0 {
            return color
        }
        return UIColor(red: r * a + br * (1.0 - a), green: g * a + bg * (1.0 - a), blue: b * a + bb * (1.0 - a), alpha: 1.0)
    }

    fileprivate static func argb(_ color: UIColor) -> Int {
        var r: CGFloat = 0.0, g: CGFloat = 0.0, b: CGFloat = 0.0, a: CGFloat = 0.0
        guard color.getRed(&r, green: &g, blue: &b, alpha: &a) else {
            return 0
        }
        func channel(_ value: CGFloat) -> Int {
            return Int((max(0.0, min(1.0, value)) * 255.0).rounded())
        }
        return (channel(a) << 24) | (channel(r) << 16) | (channel(g) << 8) | channel(b)
    }

    private static func color(argb: Int) -> UIColor {
        return UIColor(
            red: CGFloat((argb >> 16) & 0xff) / 255.0,
            green: CGFloat((argb >> 8) & 0xff) / 255.0,
            blue: CGFloat(argb & 0xff) / 255.0,
            alpha: CGFloat((argb >> 24) & 0xff) / 255.0
        )
    }
}
