import Foundation
import UIKit
import UserNotifications
import Display
import AccountContext
import UndoUI
import AorusGram

/// What is checked as Always Online or Background Notifications is switched on, and what the
/// person is told (docs/background-work.md).
///
/// Both run on the app keeping itself awake in the background, which needs the `audio` background
/// mode. The mode is written into the app's Info.plist, so re-signing keeps it, whatever was used:
/// AltStore, SideStore, Sideloadly, TrollStore, a personal, developer or enterprise certificate.
/// What none of those builds get is Telegram's push, which Apple delivers only to the app it was
/// issued for — so this checks what the app can really do instead of guessing from the installer,
/// and names the installer only where it left a trace.
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

    /// The store or kind of certificate the app was installed with, when it left a trace.
    public static var installationName: String? {
        let bundleURL = Bundle.main.bundleURL
        if FileManager.default.fileExists(atPath: bundleURL.deletingLastPathComponent().appendingPathComponent("_TrollStore").path) {
            return "TrollStore"
        }
        if Bundle.main.object(forInfoDictionaryKey: "ALTDeviceID") != nil {
            return "AltStore / SideStore"
        }
        guard let url = Bundle.main.url(forResource: "embedded", withExtension: "mobileprovision"), let data = try? Data(contentsOf: url) else {
            return nil
        }
        let profile = String(decoding: data, as: UTF8.self)
        if profile.contains("<key>ProvisionsAllDevices</key>") {
            return aorusL("корпоративный сертификат", "enterprise certificate")
        }
        if profile.range(of: "<key>get-task-allow</key>\\s*<true/>", options: .regularExpression) != nil {
            return aorusL("сертификат разработчика", "developer certificate")
        }
        return aorusL("Ad Hoc-сертификат", "Ad Hoc certificate")
    }

    /// Runs the checks for a feature just switched on. `revert` switches it back off when it
    /// cannot work at all.
    public static func featureEnabled(_ feature: Feature, context: AccountContext, controller: ViewController?, revert: @escaping () -> Void) {
        guard self.hasBackgroundAudio else {
            let method = self.installationName.map { " (\($0))" } ?? ""
            switch feature {
            case .alwaysOnline:
                // In front it still works.
                self.toast(String(format: aorusL(
                    "Ваш способ установки%@ убрал у AorusGram фоновый режим, поэтому «в сети» будет видно, только пока приложение открыто. Чтобы статус держался и в свёрнутом, переустановите AorusGram, не удаляя фоновые режимы.",
                    "Your installation method%@ removed AorusGram's background mode, so you'll show as online only while the app is open. To keep it in the background, reinstall AorusGram without stripping background modes."
                ), method), context: context, controller: controller)
            case .notifications:
                revert()
                self.toast(String(format: aorusL(
                    "Ваш способ установки%@ не поддерживает уведомления в фоне: он убрал у AorusGram фоновый режим. Переустановите приложение, не удаляя фоновые режимы.",
                    "Your installation method%@ doesn't support background notifications: it removed AorusGram's background mode. Reinstall the app without stripping background modes."
                ), method), context: context, controller: controller)
            }
            return
        }

        switch feature {
        case .alwaysOnline:
            self.toast(aorusL(
                "Статус «в сети» держится и в свёрнутом AorusGram — без скачков. Если смахнуть приложение из списка, iOS его закроет и статус погаснет.",
                "Your online status now holds while AorusGram is in the background, with no flicker. Swipe the app away in the app switcher and iOS closes it — the status goes out."
            ), context: context, controller: controller)
        case .notifications:
            let center = UNUserNotificationCenter.current()
            center.getNotificationSettings { settings in
                let status = settings.authorizationStatus
                DispatchQueue.main.async {
                    if status == .denied {
                        revert()
                        self.presentDenied(context: context, controller: controller)
                    } else if status == .notDetermined {
                        center.requestAuthorization(options: [.alert, .sound, .badge]) { granted, _ in
                            DispatchQueue.main.async {
                                if granted {
                                    self.presentNotificationsReady(context: context, controller: controller)
                                } else {
                                    revert()
                                    self.presentDenied(context: context, controller: controller)
                                }
                            }
                        }
                    } else {
                        self.presentNotificationsReady(context: context, controller: controller)
                    }
                }
            }
        }
    }

    private static func presentNotificationsReady(context: AccountContext, controller: ViewController?) {
        let text: String
        if let method = self.installationName {
            text = String(format: aorusL(
                "Способ установки: %@. Push от Telegram ему недоступны, поэтому AorusGram сам получает сообщения и звонки, пока свёрнут. Не смахивайте его из списка приложений.",
                "Installed with: %@. Telegram's push can't reach it, so AorusGram receives messages and calls itself while in the background. Don't swipe it away in the app switcher."
            ), method)
        } else {
            text = aorusL(
                "Готово: пока AorusGram свёрнут, он сам получает сообщения и звонки. Не смахивайте его из списка приложений — закрытое так iOS не запускает.",
                "Done: while AorusGram is in the background, it receives messages and calls itself. Don't swipe it away in the app switcher — iOS won't run an app closed that way."
            )
        }
        self.toast(text, context: context, controller: controller)
    }

    private static func presentDenied(context: AccountContext, controller: ViewController?) {
        self.toast(aorusL(
            "Уведомления для AorusGram выключены в настройках iOS.",
            "Notifications for AorusGram are turned off in iOS Settings."
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
