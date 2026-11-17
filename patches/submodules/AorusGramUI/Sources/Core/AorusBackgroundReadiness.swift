import Foundation
import UIKit
import UserNotifications
import SwiftSignalKit
import Display
import TelegramCore
import AccountContext
import UndoUI
import AorusGram

/// What is checked as Always Online or Background Notifications is switched on (docs/background-work.md).
///
/// Nothing is shown when everything is in order. A notice appears only for what would stop the
/// feature from doing what it says, with the way to fix it where there is one:
/// - the installation lost the `audio` background mode, which both features run on;
/// - notifications are not allowed for the app;
/// - for Always Online, the account's "Last Seen & Online" privacy hides the status from people,
///   so being online in the background would show to no one.
public enum AorusBackgroundReadiness {
    public enum Feature {
        case alwaysOnline
        case notifications
    }

    /// Whether iOS lets this installation run in the background: some signing tools can strip the
    /// background modes from the Info.plist.
    public static var hasBackgroundAudio: Bool {
        let modes = Bundle.main.object(forInfoDictionaryKey: "UIBackgroundModes") as? [String] ?? []
        return modes.contains("audio")
    }

    /// Runs the checks for a feature just switched on. `revert` switches it back off when it
    /// cannot work at all.
    public static func featureEnabled(_ feature: Feature, context: AccountContext, controller: ViewController?, revert: @escaping () -> Void) {
        switch feature {
        case .alwaysOnline:
            guard self.hasBackgroundAudio else {
                // In front it still works, so the switch stays on.
                self.toast(aorusL(
                    "Ваш способ установки не позволяет приложению работать в фоне.",
                    "Your installation method doesn't let the app run in the background."
                ), context: context, controller: controller)
                return
            }
            self.checkPresencePrivacy(context: context, controller: controller)
        case .notifications:
            guard self.hasBackgroundAudio else {
                revert()
                self.toast(aorusL(
                    "Ваш способ установки не поддерживает уведомления в фоне.",
                    "Your installation method doesn't support background notifications."
                ), context: context, controller: controller)
                return
            }
            UNUserNotificationCenter.current().getNotificationSettings { settings in
                let status = settings.authorizationStatus
                DispatchQueue.main.async {
                    if status == .denied {
                        revert()
                        self.presentDenied(context: context, controller: controller)
                    } else if status == .notDetermined {
                        // Telegram's own registration: it asks, then sets up the categories that
                        // give the notifications Reply and the hidden-preview text.
                        context.sharedContext.applicationBindings.registerForNotifications { granted in
                            DispatchQueue.main.async {
                                if !granted {
                                    revert()
                                    self.presentDenied(context: context, controller: controller)
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /// Others see "online" only where "Last Seen & Online" lets them.
    private static func checkPresencePrivacy(context: AccountContext, controller: ViewController?) {
        let _ = (context.engine.privacy.requestAccountPrivacySettings()
        |> take(1)
        |> deliverOnMainQueue).startStandalone(next: { [weak controller] settings in
            let text: String
            switch settings.presence {
            case .enableEveryone:
                return
            case .enableContacts:
                text = aorusL(
                    "Время захода видят только контакты — остальным статус «в сети» не виден.",
                    "Only your contacts can see your last seen — others won't see you online."
                )
            case .disableEveryone:
                text = aorusL(
                    "Время захода скрыто — статус «в сети» никому не виден.",
                    "Your last seen is hidden — no one will see you online."
                )
            }
            self.toast(text, actionText: aorusL("Изменить", "Change"), action: { [weak controller] in
                controller?.push(context.sharedContext.makePrivacyAndSecurityController(context: context))
            }, context: context, controller: controller)
        })
    }

    private static func presentDenied(context: AccountContext, controller: ViewController?) {
        self.toast(aorusL(
            "Уведомления выключены в настройках iOS.",
            "Notifications are turned off in iOS Settings."
        ), actionText: aorusL("Настройки", "Settings"), action: {
            context.sharedContext.applicationBindings.openSettings()
        }, context: context, controller: controller)
    }

    private static func toast(_ text: String, actionText: String? = nil, action: (() -> Void)? = nil, context: AccountContext, controller: ViewController?) {
        guard let controller else {
            return
        }
        let presentationData = context.sharedContext.currentPresentationData.with { $0 }
        controller.present(
            UndoOverlayController(
                presentationData: presentationData,
                content: .info(title: nil, text: text, timeout: nil, customUndoText: actionText),
                elevatedLayout: false,
                position: .bottom,
                animateInAsReplacement: false,
                action: { result in
                    if case .undo = result {
                        action?()
                    }
                    return true
                }
            ),
            in: .window(.root)
        )
    }
}
