import Foundation

/// The table of words plugins have replaced, on its way to the code that draws them.
///
/// The reader is the generated string lookup in the `PresentationStrings` module, which is
/// generated Objective-C and cannot be linked against anything that knows what a plugin is.
/// So the table crosses as a notification rather than a call, and is mirrored into standard
/// defaults so a table published in a previous launch is in place before the first string is
/// drawn — the alternative is an app that reads correctly until the plugins have started and
/// then changes words under somebody mid-scroll.
///
/// Publishing replaces the whole table: removing one override is publishing the rest, which
/// is the same rule every other plugin integration follows and the only one under which a
/// plugin that stopped leaves nothing behind.
public enum AorusStringOverrides {
    public static let didChangeNotification = Notification.Name("aorusgram_string_overrides_changed")
    public static let defaultsKey = "aorusgram_string_overrides"
    public static let userInfoKey = "overrides"

    public static func publish(_ overrides: [String: String]) {
        let defaults = UserDefaults.standard
        if overrides.isEmpty {
            defaults.removeObject(forKey: defaultsKey)
        } else {
            defaults.set(overrides, forKey: defaultsKey)
        }
        let deliver = {
            NotificationCenter.default.post(
                name: didChangeNotification,
                object: nil,
                userInfo: [userInfoKey: overrides]
            )
        }
        if Thread.isMainThread {
            deliver()
        } else {
            DispatchQueue.main.async(execute: deliver)
        }
    }

    /// What the lookup would answer with right now. Nothing in the app reads this — the
    /// lookup keeps its own copy, because it cannot see this type — but the settings screen
    /// and the tests can ask what is currently in force.
    public static func current() -> [String: String] {
        return (UserDefaults.standard.dictionary(forKey: defaultsKey) as? [String: String]) ?? [:]
    }
}
