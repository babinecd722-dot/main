import Foundation
import UIKit
import AppBundle

/// AorusGram: the old interface — Telegram as version 12.0 drew it, before the glass redesign.
///
/// Telegram 12.9.2 still carries most of what 12.0 was drawn with: the classic navigation bar,
/// the full-width tab bar, the panel behind the message field. The old interface puts them back
/// and draws every pane of glass as a 12.0 panel, so the whole client reads as 12.0 did while
/// keeping every feature of the current version.
///
/// It is read once, when the app starts. A screen built with the classic bar beside one built
/// with glass would be neither interface, so a change of the switch applies after a restart, as
/// Interface 2.0 does. It is off unless the person turns it on, and off whenever the licence is
/// locked.
public enum AorusOldInterface {
    /// The switch the settings write.
    public static let key = "aorusgram_old_interface"

    /// Whether this run of the app draws the old interface. AppBundle reads it once for every
    /// module — its asset lookup serves 12.0's icons from it — so all of them agree.
    public static let isEnabled: Bool = aorusOldInterfaceIsEnabled()

    /// The choice the next start of the app will follow.
    public static var isRequested: Bool {
        return UserDefaults.standard.bool(forKey: AorusOldInterface.key)
    }

    // MARK: Panels

    private static let panelLock = NSLock()
    private static var panelColors: [Bool: UIColor] = [:]
    private static var menuColors: [Bool: UIColor] = [:]

    /// The colour 12.0 drew its translucent panels in — the bars, the floating buttons — for a
    /// dark or a light appearance, once a theme has said what it is.
    public static func panelColor(dark: Bool) -> UIColor? {
        AorusOldInterface.panelLock.lock()
        defer {
            AorusOldInterface.panelLock.unlock()
        }
        return AorusOldInterface.panelColors[dark]
    }

    /// The colour 12.0 drew its long-press menus in, over the same blur as its panels.
    public static func menuColor(dark: Bool) -> UIColor? {
        AorusOldInterface.panelLock.lock()
        defer {
            AorusOldInterface.panelLock.unlock()
        }
        return AorusOldInterface.menuColors[dark]
    }

    /// Records the panel and menu colours of the theme in force. Every pane is drawn again when
    /// they change, so a change of theme reaches the panes already on screen.
    public static func updateColors(panel: UIColor, menu: UIColor, dark: Bool) {
        guard AorusOldInterface.isEnabled else {
            return
        }
        AorusOldInterface.panelLock.lock()
        let changed = !(AorusOldInterface.panelColors[dark]?.isEqual(panel) ?? false) || !(AorusOldInterface.menuColors[dark]?.isEqual(menu) ?? false)
        AorusOldInterface.panelColors[dark] = panel
        AorusOldInterface.menuColors[dark] = menu
        AorusOldInterface.panelLock.unlock()
        if changed {
            NotificationCenter.default.post(name: AorusPluginAppearanceValues.glassDidChangeNotification, object: nil)
        }
    }

    // MARK: Words

    private static var doneTitle: String?
    private static var cancelTitle: String?

    /// Records the words of the language in force for the buttons 12.0 labelled in words.
    public static func updateTitles(done: String, cancel: String) {
        guard AorusOldInterface.isEnabled else {
            return
        }
        AorusOldInterface.panelLock.lock()
        AorusOldInterface.doneTitle = done
        AorusOldInterface.cancelTitle = cancel
        AorusOldInterface.panelLock.unlock()
    }

    /// The word 12.0's button said where 12.9.2 draws a tick ("___done") or a cross
    /// ("___close"), while the old interface is on; nil for any other title.
    public static func classicTitle(_ title: String?) -> String? {
        guard AorusOldInterface.isEnabled, let title else {
            return nil
        }
        AorusOldInterface.panelLock.lock()
        defer {
            AorusOldInterface.panelLock.unlock()
        }
        switch title {
        case "___done":
            return AorusOldInterface.doneTitle ?? "Done"
        case "___close":
            return AorusOldInterface.cancelTitle ?? "Cancel"
        default:
            return nil
        }
    }
}
