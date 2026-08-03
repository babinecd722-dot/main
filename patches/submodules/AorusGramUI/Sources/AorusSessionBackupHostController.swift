import Foundation
import UIKit
import SwiftUI
import Display
import AccountContext
import TelegramPresentationData
import PresentationDataUtils

// Hosts the SwiftUI AorusSessionBackupView inside a Telegram Display navigation
// controller so it can be pushed from settings like any other screen. The Display
// navigation bar provides the title + back button; the SwiftUI List renders below
// it. The theme is applied by forcing the matching userInterfaceStyle and tint on
// the hosting controller, so SwiftUI's Color.accentColor / .secondary follow the
// AorusGram theme.
@available(iOS 13.0, *)
final class AorusSessionBackupHostController: ViewController {
    private let context: AccountContext
    private let presentationData: PresentationData
    private var hostingController: UIViewController?

    init(context: AccountContext) {
        self.context = context
        self.presentationData = context.sharedContext.currentPresentationData.with { $0 }
        super.init(navigationBarPresentationData: NavigationBarPresentationData(presentationData: self.presentationData))

        self.statusBar.statusBarStyle = self.presentationData.theme.rootController.statusBarStyle.style
        let lang = AorusLang.resolve(self.presentationData.strings.baseLanguageCode)
        self.title = aorusL("Бэкап аккаунтов", "Account Backup", lang)
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: self.presentationData.strings.Common_Back, style: .plain, target: nil, action: nil)
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func loadDisplayNode() {
        self.displayNode = ViewControllerTracingNode()
        self.displayNode.backgroundColor = self.presentationData.theme.list.blocksBackgroundColor

        let lang = AorusLang.resolve(self.presentationData.strings.baseLanguageCode)
        let root = AorusSessionBackupView(
            context: self.context,
            lang: lang,
            presentInfo: { [weak self] title, text, ok in
                self?.presentInfoAlert(title: title, text: text, ok: ok)
            },
            presentConfirmation: { [weak self] title, text, confirm, cancel, destructive, action in
                self?.presentConfirmationAlert(title: title, text: text, confirm: confirm, cancel: cancel, destructive: destructive, action: action)
            }
        )
        let host = UIHostingController(rootView: root)
        host.overrideUserInterfaceStyle = self.presentationData.theme.overallDarkAppearance ? .dark : .light
        host.view.tintColor = self.presentationData.theme.list.itemAccentColor

        self.addChild(host)
        self.displayNode.view.addSubview(host.view)
        host.didMove(toParent: self)
        self.hostingController = host

        self.displayNodeDidLoad()
    }

    override func containerLayoutUpdated(_ layout: ContainerViewLayout, transition: ContainedViewLayoutTransition) {
        super.containerLayoutUpdated(layout, transition: transition)
        let navigationHeight = self.navigationLayout(layout: layout).navigationFrame.maxY
        self.hostingController?.view.frame = CGRect(x: 0.0, y: navigationHeight, width: layout.size.width, height: max(0.0, layout.size.height - navigationHeight))
    }

    private func presentInfoAlert(title: String, text: String, ok: String) {
        let alert = textAlertController(
            context: self.context,
            title: title,
            text: text,
            actions: [TextAlertAction(type: .defaultAction, title: ok, action: {})]
        )
        self.present(alert, in: .window(.root))
    }

    private func presentConfirmationAlert(title: String, text: String, confirm: String, cancel: String, destructive: Bool, action: @escaping () -> Void) {
        let alert = textAlertController(
            context: self.context,
            title: title,
            text: text,
            actions: [
                TextAlertAction(type: .genericAction, title: cancel, action: {}),
                TextAlertAction(type: destructive ? .destructiveAction : .defaultAction, title: confirm, action: action)
            ]
        )
        self.present(alert, in: .window(.root))
    }
}
