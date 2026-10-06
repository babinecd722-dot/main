import Foundation
import UIKit
import Display
import AccountContext
import AorusGram
import AorusGramUI
import SettingsUI
import WallpaperGridScreen
import PeerNameColorScreen
import PeerInfoScreen
import ContactListUI
import CallListUI

private func aorusPluginSettingsRoutes(_ context: AccountContext) -> AorusSettingsShortcutRoutes {
    return AorusSettingsShortcutRoutes(
        animatedWallpapers: { ThemeGridController(context: context) },
        animatedBanner: { UserAppearanceScreen(context: context, updatedPresentationData: nil, focusOnItemTag: .aorusAnimatedBackground) },
        connectionSettings: { proxySettingsController(context: context) }
    )
}

/// A tab root keeps its own control in the left corner. Opened above another screen, that
/// corner is Back or Close, so the control joins the ones on the right instead of hiding them.
private func aorusPluginFreeLeftCorner(_ controller: ViewController) {
    guard let left = controller.navigationItem.leftBarButtonItem else {
        return
    }
    var right = controller.navigationItem.rightBarButtonItems ?? []
    if right.isEmpty, let item = controller.navigationItem.rightBarButtonItem {
        right = [item]
    }
    controller.navigationItem.leftBarButtonItem = nil
    controller.navigationItem.rightBarButtonItems = right + [left]
}

func aorusInstallPluginScreenRoutes() {
    AorusSettingsRoute.register { context in
        aorusGramController(context: context, shortcutRoutes: aorusPluginSettingsRoutes(context))
    }
    AorusPluginScreenRoutes.register { context, screen, isTabRoot in
        if screen == .aorus || screen.rawValue.hasPrefix("aorus.") {
            let section = screen == .aorus ? nil : String(screen.rawValue.dropFirst(6))
            if screen == .other { return aorusMiscController(context: context, shortcutRoutes: aorusPluginSettingsRoutes(context)) }
            return aorusGramController(context: context, shortcutRoutes: aorusPluginSettingsRoutes(context), section: section)
        }
        switch screen {
        case .settings:
            return PeerInfoScreenImpl(context: context, updatedPresentationData: nil, peerId: context.account.peerId, avatarInitiallyExpanded: false, isOpenedFromChat: false, reactionSourceMessageId: nil, callMessages: [], isSettings: true)
        case .settingsPrivacy: return context.sharedContext.makePrivacyAndSecurityController(context: context)
        case .notifications: return notificationsAndSoundsController(context: context, exceptionsList: nil)
        case .data: return dataAndStorageController(context: context)
        case .appearance: return themeSettingsController(context: context)
        case .language: return LocalizationListController(context: context)
        case .folders: return context.sharedContext.makeFilterSettingsController(context: context, modal: false, scrollToTags: false, dismissed: nil)
        case .proxy: return proxySettingsController(context: context)
        case .stickers: return installedStickerPacksController(context: context, mode: .general)
        case .chats:
            // The Chats tab already drives history preloading; a second root list taking it
            // over would leave preloading bound to this one after it closes.
            return context.sharedContext.makeChatListController(context: context, location: .chatList(groupId: .root), controlsHistoryPreload: false, hideNetworkActivityStatus: false, previewing: false, enableDebugActions: false)
        case .contacts:
            let controller = ContactsController(context: context)
            if !isTabRoot {
                aorusPluginFreeLeftCorner(controller)
            }
            return controller
        case .recentCalls: return CallListController(context: context, mode: isTabRoot ? .tab : .navigation)
        case .feed: return makeAorusWallController(context: context, isTabRoot: isTabRoot)
        default: return nil
        }
    }
}
