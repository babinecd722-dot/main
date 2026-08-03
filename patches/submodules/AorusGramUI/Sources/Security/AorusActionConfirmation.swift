import Foundation
import UIKit
import Display
import TelegramPresentationData
import PresentationDataUtils
import AccountContext

/// A confirmation step in front of actions that are one careless tap away and cannot be taken
/// back: placing a call, and sending a voice or video message the instant recording stops.
///
/// The prompt is Telegram's own themed alert rather than a custom one, so it looks and behaves
/// exactly like every other confirmation in the app.
public enum AorusActionConfirmation {
    public enum Action {
        case voiceCall
        case videoCall
        case groupCall
        case voiceMessage
        case videoMessage
    }

    private static let enabledKey = "aorusgram_action_confirmation"

    /// On unless the user turns it off. A guard against accidents is worth nothing if it only
    /// starts working after the first one.
    public static var isEnabled: Bool {
        get {
            return (UserDefaults.standard.object(forKey: enabledKey) as? Bool) ?? true
        }
        set {
            UserDefaults.standard.set(newValue, forKey: enabledKey)
        }
    }

    private static func text(for action: Action) -> String {
        switch action {
        case .voiceCall:
            return aorusL("Начать голосовой звонок?", "Start a voice call?")
        case .videoCall:
            return aorusL("Начать видеозвонок?", "Start a video call?")
        case .groupCall:
            return aorusL("Присоединиться к групповому звонку?", "Join the group call?")
        case .voiceMessage:
            return aorusL("Отправить голосовое сообщение?", "Send this voice message?")
        case .videoMessage:
            return aorusL("Отправить видеосообщение?", "Send this video message?")
        }
    }

    private static func confirmTitle(for action: Action) -> String {
        switch action {
        case .voiceCall, .videoCall:
            return aorusL("Позвонить", "Call")
        case .groupCall:
            return aorusL("Присоединиться", "Join")
        case .voiceMessage, .videoMessage:
            return aorusL("Отправить", "Send")
        }
    }

    /// Ask, then run `confirmed`. When the feature is off this is a straight passthrough, so
    /// call sites can route through it unconditionally.
    public static func confirm(
        context: AccountContext,
        action: Action,
        parentController: ViewController?,
        confirmed: @escaping () -> Void
    ) {
        guard self.isEnabled else {
            confirmed()
            return
        }

        let controller = textAlertController(
            context: context,
            title: aorusL("Подтвердите действие", "Confirm Action"),
            text: self.text(for: action),
            actions: [
                TextAlertAction(type: .genericAction, title: aorusL("Отмена", "Cancel"), action: {}),
                TextAlertAction(type: .defaultAction, title: self.confirmTitle(for: action), action: {
                    confirmed()
                })
            ]
        )
        if let parentController {
            parentController.present(controller, in: .window(.root))
        } else {
            context.sharedContext.mainWindow?.present(controller, on: .root)
        }
    }
}

// MARK: - Bridges for patched stock sources
//
// The call and message-sending paths live in TelegramUI, which cannot see this module's types
// in a switch. Plain functions keep the patch sites to a single readable line each.

public func aorusActionConfirmationIsEnabled() -> Bool {
    return AorusActionConfirmation.isEnabled
}

public func aorusConfirmCall(
    _ context: AccountContext,
    isVideo: Bool,
    parentController: ViewController?,
    _ confirmed: @escaping () -> Void
) {
    AorusActionConfirmation.confirm(
        context: context,
        action: isVideo ? .videoCall : .voiceCall,
        parentController: parentController,
        confirmed: confirmed
    )
}

public func aorusConfirmGroupCall(
    _ context: AccountContext,
    parentController: ViewController?,
    _ confirmed: @escaping () -> Void
) {
    AorusActionConfirmation.confirm(
        context: context,
        action: .groupCall,
        parentController: parentController,
        confirmed: confirmed
    )
}

public func aorusConfirmRecordedMessage(
    _ context: AccountContext,
    isVideo: Bool,
    parentController: ViewController?,
    _ confirmed: @escaping () -> Void
) {
    AorusActionConfirmation.confirm(
        context: context,
        action: isVideo ? .videoMessage : .voiceMessage,
        parentController: parentController,
        confirmed: confirmed
    )
}
