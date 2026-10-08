import Foundation

/// AorusGram: the old interface — Telegram as version 12.0 drew it, before the glass redesign.
///
/// Telegram 12.9.2 still carries most of what 12.0 was drawn with: the classic navigation bar,
/// the full-width tab bar, the panel behind the message field. The old interface puts them back
/// and draws every pane of glass as a flat panel, so the whole client reads as 12.0 did while
/// keeping every feature of the current version.
///
/// It is read once, when the app starts. A screen built with the classic bar beside one built
/// with glass would be neither interface, so a change of the switch applies after a restart, as
/// Interface 2.0 does. It is off unless the person turns it on, and off whenever the licence is
/// locked.
public enum AorusOldInterface {
    /// The switch the settings write.
    public static let key = "aorusgram_old_interface"

    /// Whether this run of the app draws the old interface.
    public static let isEnabled: Bool = {
        let defaults = UserDefaults.standard
        if defaults.bool(forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04") {
            return false
        }
        return defaults.bool(forKey: AorusOldInterface.key)
    }()

    /// The choice the next start of the app will follow.
    public static var isRequested: Bool {
        return UserDefaults.standard.bool(forKey: AorusOldInterface.key)
    }
}
