import Foundation

/// The dependency-free boundary used by Telegram's lower-level feature consumers.
/// Preferences and the visibility of a licensing window never grant capabilities.
public enum AorusProtectedAccess {
    private static let lock = NSLock()
    private static var authority: (() -> Bool)?

    /// Bootstrap installs the real license authority once, before Telegram starts.
    /// A later caller cannot replace it with an unconditional approval callback.
    public static func installAuthority(_ check: @escaping () -> Bool) {
        lock.lock()
        defer { lock.unlock() }
        if authority == nil { authority = check }
    }

    public static var isAllowed: Bool {
        lock.lock()
        let check = authority
        lock.unlock()
        // Never invoke application code while holding the bridge lock.
        return check?() ?? false
    }

    public static func boolPreference(_ key: String, default fallback: Bool = false, in defaults: UserDefaults = .standard) -> Bool {
        return isAllowed && ((defaults.object(forKey: key) as? Bool) ?? fallback)
    }

    public static func stringArrayPreference(_ key: String, in defaults: UserDefaults = .standard) -> [String]? {
        return isAllowed ? defaults.stringArray(forKey: key) : nil
    }
}
