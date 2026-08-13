import Foundation
import UIKit

// AorusGram Interface 2.0: the switch that turns the glass profile on.
//
// Off by default and marked BETA. The feature replaces the whole profile header, so an
// opt-in is the only honest default — someone who never enables it must see the stock
// profile, unchanged, no matter what happens in here.

public enum AorusInterfaceV2 {
    public static let key = "aorusgram_interface_v2"

    /// Posted when the switch is flipped, so an open profile can rebuild itself instead of
    /// waiting to be pushed again.
    public static let changedNotification = Notification.Name("AorusGramInterfaceV2Changed")

    public static var isEnabled: Bool {
        // The same license kill-switch every other AorusGram feature reads. Fail-open: an
        // absent or false key is the normal case, so an active user is never affected.
        if UserDefaults.standard.bool(forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04") {
            return false
        }
        return UserDefaults.standard.bool(forKey: AorusInterfaceV2.key)
    }

    public static func setEnabled(_ value: Bool) {
        UserDefaults.standard.set(value, forKey: AorusInterfaceV2.key)
        NotificationCenter.default.post(name: AorusInterfaceV2.changedNotification, object: nil)
    }
}
