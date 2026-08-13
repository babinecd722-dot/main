import Foundation
import UIKit

// AorusGram Interface 2.0: the colour the profile tab bar paints its selected tab with.
//
// Telegram's tab bar is already the glass capsule this design wants — it draws itself on a
// GlassBackgroundView and moves a lens across to mark the selection — so Interface 2.0 keeps
// it rather than substituting a simpler control. Replacing it would cost tab reordering,
// context menus, badges, gift icons and the dozen-odd pane kinds it knows how to title; the
// only thing actually missing is that the selected tab does not take the avatar's colour.
//
// The colour crosses to the tab bar through a shared defaults key rather than a module
// import. That is not laziness: ItemListUI depends on HorizontalTabsComponent, and
// AorusGramUI depends back on ItemListUI, so importing this module from the tab bar closes
// a cycle in the build graph and nothing links at all. One key is the same trade the rest of
// the fork makes wherever a value has to cross a dependency edge that cannot exist.
//
// scripts/profile_personalization_patch.py pins the key on the reading side against this one.
//
// Main-thread only, like the layout passes that read and write it.

public enum AorusGlassProfileTint {
    public static let key = "aorusgram_profile_tab_accent"

    /// The stored colour as packed 0xRRGGBB, or nil when the tab bar should stay stock.
    public static var selectedTabColor: UIColor? {
        guard let value = UserDefaults.standard.object(forKey: AorusGlassProfileTint.key) as? Int else {
            return nil
        }
        return AorusGlassProfileTint.color(fromPacked: value)
    }

    /// Publishes the colour, or clears it when passed nil.
    ///
    /// Writes only on an actual change: the profile header calls this from every layout pass,
    /// and a defaults write per scroll frame would be pure overhead — each one also wakes
    /// every observer of UserDefaults.didChangeNotification.
    public static func setSelectedTabColor(_ color: UIColor?) {
        let defaults = UserDefaults.standard
        let current = defaults.object(forKey: AorusGlassProfileTint.key) as? Int
        guard let color else {
            if current != nil {
                defaults.removeObject(forKey: AorusGlassProfileTint.key)
            }
            return
        }
        let packed = AorusGlassProfileTint.packed(from: color)
        if current != packed {
            defaults.set(packed, forKey: AorusGlassProfileTint.key)
        }
    }

    private static func packed(from color: UIColor) -> Int {
        var red: CGFloat = 0.0
        var green: CGFloat = 0.0
        var blue: CGFloat = 0.0
        var alpha: CGFloat = 0.0
        guard color.getRed(&red, green: &green, blue: &blue, alpha: &alpha) else { return 0 }
        let component: (CGFloat) -> Int = { value in
            return Int((max(0.0, min(1.0, value)) * 255.0).rounded())
        }
        return (component(red) << 16) | (component(green) << 8) | component(blue)
    }

    private static func color(fromPacked value: Int) -> UIColor {
        return UIColor(
            red: CGFloat((value >> 16) & 0xff) / 255.0,
            green: CGFloat((value >> 8) & 0xff) / 255.0,
            blue: CGFloat(value & 0xff) / 255.0,
            alpha: 1.0
        )
    }
}
