import Foundation
import UIKit
import Display
import SwiftSignalKit
import AccountContext
import TelegramPresentationData
import ContextUI
import AppBundle

/// The Market's order menu: Telegram's own menu, anchored to the order button and opening from
/// it, as the filter in a chat's search opens. Its title heads the rows; the order in use carries
/// the check, and the others keep the check's place so every title starts at the same edge.
/// Choosing one closes the menu and puts the list in that order under it.
func aorusPresentPluginSortMenu(context: AccountContext, presentationData: PresentationData, from controller: ViewController, sourceView: UIView, options: [AorusPluginMarketSortOption]) {
    guard sourceView.window != nil, !options.isEmpty else { return }
    let checkImage = UIImage(bundleImageName: "Chat/Context Menu/Check")
    let blankImage = generateImage(checkImage?.size ?? CGSize(width: 24.0, height: 24.0), rotatedContext: { size, context in
        context.clear(CGRect(origin: CGPoint(), size: size))
    })
    var items: [ContextMenuItem] = [
        AorusAIContextMenuItems.header(aorusL("Порядок плагинов", "Sort plugins"))
    ]
    for option in options {
        let isSelected = option.isSelected
        let select = option.select
        items.append(.action(ContextMenuActionItem(
            text: option.title,
            icon: { theme in
                return isSelected ? generateTintedImage(image: checkImage, color: theme.contextMenu.primaryColor) : blankImage
            },
            action: { menu, _ in
                select()
                menu?.dismiss(completion: nil)
            }
        )))
    }
    let menu = makeContextController(
        context: context,
        presentationData: presentationData,
        source: .reference(AorusAIReferenceSource(view: sourceView)),
        items: .single(ContextController.Items(content: .list(items))),
        recognizer: nil,
        gesture: nil
    )
    controller.presentInGlobalOverlay(menu)
}
