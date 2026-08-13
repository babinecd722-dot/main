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
// That colour is shared through here rather than threaded as a parameter because the tab bar
// is built three modules away from the avatar it would come from, and one colour is all that
// has to cross the distance. The glass header writes it on every layout pass and clears it
// when the feature is off, so a stock profile is never tinted and returning to an earlier
// profile re-asserts that profile's own colour.
//
// Main-thread only, like the layout passes that read and write it.

public enum AorusGlassProfileTint {
    /// Colour for the selected tab's label, or nil to leave the tab bar exactly as Telegram
    /// draws it.
    public static var selectedTabColor: UIColor?
}
