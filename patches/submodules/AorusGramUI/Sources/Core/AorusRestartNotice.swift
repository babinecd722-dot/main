import Foundation
import UIKit
import Display
import TelegramPresentationData
import AccountContext
import UndoUI

// Native "restart required" notification, matching Telegram's own top-bar style
// (the ⓘ info pill with an action button). Used by toggles whose effect only
// takes hold when the app's low-level layer re-initialises — local premium and
// device spoof are read once at launch / first network init, so the change is
// only fully applied after a restart.
//
// Tapping "Перезапустить сейчас" terminates the process; iOS relaunches it when
// the user reopens, which is the cleanest way to force a full re-init on iOS
// (there is no public API to programmatically relaunch in place).
public func aorusPresentRestartNotice(context: AccountContext, controller: ViewController?) {
    guard let controller = controller else { return }
    let presentationData = context.sharedContext.currentPresentationData.with { $0 }
    let isRu = AorusLang.resolve(presentationData.strings.baseLanguageCode) == .ru
    let text = isRu ? "Необходим перезапуск" : "Restart required"
    let actionText = isRu ? "Перезапустить сейчас" : "Restart now"
    controller.present(
        UndoOverlayController(
            presentationData: presentationData,
            content: .info(title: nil, text: text, timeout: nil, customUndoText: actionText),
            elevatedLayout: false,
            position: .top,
            animateInAsReplacement: false,
            action: { action in
                if case .undo = action {
                    exit(0)
                }
                return true
            }
        ),
        in: .window(.root)
    )
}
