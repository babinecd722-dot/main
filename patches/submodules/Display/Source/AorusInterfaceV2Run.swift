import Foundation

/// AorusGram: whether this run of the app draws Interface 2.0.
///
/// Telegram's own interface, the old interface and Interface 2.0 are three whole interfaces,
/// and a run of the app draws exactly one of them. The old interface has always been decided
/// once, when the app starts (`AorusOldInterface.isEnabled`). Interface 2.0 used to be read from
/// its switch wherever it was drawn, and that is how the three came to be mixed: flipping the
/// switch, or turning the old interface on, which turns Interface 2.0 off, changed the screens
/// built after the flip and left the ones built before it as they were. The old interface came
/// out with a glass profile laid over it, and an Interface 2.0 profile came back with Telegram's
/// small round photo.
///
/// It is decided once now, from the same switches the settings write and in the same way as
/// the old interface: the licence lock and the old interface both rule it out. Every place that
/// draws Interface 2.0 asks here, so a run either draws all of it or none of it, and a change of
/// either switch is drawn by the next start, which is what the notice beside both switches says.
public enum AorusInterfaceV2Run {
    /// The switch the settings write (`AorusInterfaceV2.key` in AorusGramUI).
    public static let key = "aorusgram_interface_v2"

    private static let lock = NSLock()
    private static var latchedRunChoice: Bool?

    /// Whether this run draws Interface 2.0. Latches the launch choice once after the licence
    /// authority approves access (so flipping switches mid-run never mixes interfaces) while
    /// re-checking live entitlement so revocation or forged preferences cannot enable Interface 2.0.
    public static var isEnabled: Bool {
        let defaults = UserDefaults.standard
        // The opaque licence lock, rewritten by aorus_feature_access to AorusProtectedAccess.isAllowed.
        if defaults.bool(forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04") {
            return false
        }
        if AorusOldInterface.isEnabled {
            return false
        }
        lock.lock()
        if let latched = latchedRunChoice {
            lock.unlock()
            return latched
        }
        lock.unlock()
        let chosen = defaults.bool(forKey: "aorusgram_interface_v2")
        lock.lock()
        if latchedRunChoice == nil {
            latchedRunChoice = chosen
        }
        let result = latchedRunChoice ?? false
        lock.unlock()
        return result
    }
}

/// AorusGram: a node the navigation bar shows on its own, with no pane of glass behind it, under
/// Interface 2.0 -- a chat's avatar, or the ghost badge that stands in for it. Every other lone item
/// on the right of a bar keeps its glass: the profile's "…", search and sort among them, which a
/// rule by shape alone stripped of their glass in the middle of the bar's change of buttons.
public protocol AorusGlasslessNavigationNode: AnyObject {
}
