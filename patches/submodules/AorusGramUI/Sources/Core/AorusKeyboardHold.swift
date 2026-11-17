import Foundation
import UIKit

/// Keeps the keyboard of the screen underneath out of the way of a sheet raised over it.
///
/// The keyboard is drawn in a window of its own, above every window the app draws in. A menu
/// or sheet raised from a chat whose input is focused therefore slid up underneath it, its
/// lower rows out of reach — and the same happened when the chat focused its input again a
/// moment later, which Telegram does as a message's menu closes, just as the AorusAI actions
/// or the "Analyze chat" sheet open from that menu.
///
/// While the sheet is up, the input under it is let go: once when the sheet is raised, and
/// again every time something asks for the keyboard. A text field inside the sheet itself —
/// a search box, a custom prompt — keeps its keyboard. The hold ends by itself once the sheet
/// has left the screen or no longer exists.
public final class AorusKeyboardHold {
    private weak var sheet: UIViewController?
    private weak var fallbackWindow: UIWindow?
    private var hasAppeared = false
    private var observer: NSObjectProtocol?

    private init(sheet: UIViewController, window: UIWindow?) {
        self.sheet = sheet
        self.fallbackWindow = window
    }

    /// Lets go of the keyboard under `sheet` now and for as long as `sheet` is on screen.
    /// `window` is the window the sheet is about to appear in, used until it is in one.
    public static func keepBelow(_ sheet: UIViewController, in window: UIWindow?) {
        let hold = AorusKeyboardHold(sheet: sheet, window: window)
        guard hold.releaseUnderlyingInput() else { return }
        // The observer holds the hold; it is removed on the first notification after the sheet
        // is gone, so nothing outlives it by more than one keyboard event.
        hold.observer = NotificationCenter.default.addObserver(forName: UIResponder.keyboardWillShowNotification, object: nil, queue: .main) { _ in
            if !hold.releaseUnderlyingInput() {
                hold.stop()
            }
        }
    }

    /// Lets go of whatever has the keyboard in `window`, or anywhere in the app without one.
    /// For a sheet that cannot be held, like one SwiftUI presents itself.
    public static func releaseKeyboard(in window: UIWindow?) {
        if let window {
            window.endEditing(true)
        } else {
            UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
        }
    }

    private func stop() {
        if let observer = self.observer {
            NotificationCenter.default.removeObserver(observer)
            self.observer = nil
        }
    }

    /// False once the sheet is gone or has left the screen: the hold is over.
    private func releaseUnderlyingInput() -> Bool {
        guard let sheet = self.sheet else { return false }
        let window = sheet.isViewLoaded ? sheet.view.window : nil
        if window != nil {
            self.hasAppeared = true
        } else if self.hasAppeared {
            return false
        }
        guard let target = window ?? self.fallbackWindow else { return true }
        if sheet.isViewLoaded, let responder = AorusKeyboardHold.firstResponder(in: target), responder.isDescendant(of: sheet.view) {
            return true
        }
        target.endEditing(true)
        return true
    }

    private static func firstResponder(in view: UIView) -> UIView? {
        if view.isFirstResponder {
            return view
        }
        for subview in view.subviews {
            if let found = firstResponder(in: subview) {
                return found
            }
        }
        return nil
    }
}
