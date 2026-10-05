import Foundation
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

func aorusInstallPluginScreenRoutes() {
    AorusSettingsRoute.register { context in
        aorusGramController(context: context, shortcutRoutes: aorusPluginSettingsRoutes(context))
    }
    AorusPluginScreenRoutes.register { context, screen in
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
        case .chats: return context.sharedContext.makeChatListController(context: context, location: .chatList(groupId: .root), controlsHistoryPreload: true, hideNetworkActivityStatus: false, previewing: false, enableDebugActions: false)
        case .contacts: return ContactsController(context: context)
        case .recentCalls: return CallListController(context: context, mode: .tab)
        case .feed: return makeAorusWallController(context: context)
        default: return nil
        }
    }
}
