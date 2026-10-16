import Foundation
import UIKit
import Display
import AorusGram

// AorusGram Interface 2.0: the switch that turns the glass interface on.
//
// Released, and no longer carrying a tag that says otherwise: it heads the Interface block
// in the settings, under its own name in both languages, with no badge and no footnote.
//
// Still off by default, which is a separate question from whether it is finished. The
// feature replaces the whole profile header and repaints every list in the client, so
// opt-in is the only honest default — someone who never turns it on must see the stock
// interface, unchanged, no matter what happens in here.

public enum AorusInterfaceV2 {
    public static let key = "aorusgram_interface_v2"

    /// Posted when the switch is flipped. What this run draws does not change with it; the
    /// next start does.
    public static let changedNotification = Notification.Name("AorusGramInterfaceV2Changed")

    /// Whether this run draws Interface 2.0: the choice the app started with
    /// (`AorusInterfaceV2Run` in Display), which the patched Telegram screens read too, so the
    /// screens here and Telegram's own always draw the same interface. The old interface rules
    /// it out there; the entitlement is asked here as well, as every feature asks it.
    public static var isEnabled: Bool {
        return AorusLicenseAccess.isAllowed && AorusInterfaceV2Run.isEnabled
    }

    /// The choice the switch shows and the next start follows, whatever this run draws.
    public static var isRequested: Bool {
        return AorusLicenseAccess.isAllowed && UserDefaults.standard.bool(forKey: AorusInterfaceV2.key)
    }

    public static func setEnabled(_ value: Bool) {
        UserDefaults.standard.set(AorusLicenseAccess.isAllowed ? value : false, forKey: AorusInterfaceV2.key)
        NotificationCenter.default.post(name: AorusInterfaceV2.changedNotification, object: nil)
    }
}

/// The switch for the old interface (Display/AorusOldInterface.swift). Like Interface 2.0 it is
/// read when the app starts, so what is written here is what the next start draws.
public enum AorusOldInterfaceSwitch {
    public static func setRequested(_ value: Bool) {
        UserDefaults.standard.set(AorusLicenseAccess.isAllowed ? value : false, forKey: AorusOldInterface.key)
    }
}
