import Foundation
import Display
import AccountContext
import AorusGram

/// Native factories stay in the modules that already build these screens. No controller is
/// borrowed from another tab or navigation stack: each destination has its own instance.
public enum AorusPluginScreenRoutes {
    private static let lock = NSLock()
    private static var builder: ((AccountContext, AorusPluginScreen) -> ViewController?)?

    public static func register(_ value: @escaping (AccountContext, AorusPluginScreen) -> ViewController?) {
        lock.lock(); builder = value; lock.unlock()
    }

    public static func make(context: AccountContext, pluginId: String, screen: AorusPluginScreen) -> ViewController? {
        assert(Thread.isMainThread)
        switch screen {
        case .plugins, .documentation, .pluginDetails, .pluginSettings, .pluginConsole,
             .pluginEditor, .pluginPermissions, .pluginAppearance:
            return aorusPluginManagementScreen(context: context, pluginId: pluginId, screen: screen)
        case .bubbles: return AorusBubbleSettingsRoute.make(context)
        case .messageAppearance: return AorusMessageSettingsRoute.make(context)
        case .font: return aorusFontPickerController(context: context)
        case .masks: return aorusMasksController(context: context)
        case .voiceTwin: return voiceTwinController(context: context)
        case .wallSettings: return aorusWallSettingsController(context: context)
        case .antiSpam: return aorusAntiSpamController(context: context)
        case .quickReplies: return aorusQuickRepliesController(context: context)
        case .autoFormat: return aorusAutoFormatController(context: context)
        case .fakeGifts: return aorusFakeGiftsController(context: context)
        case .chatLocks: return aorusChatLockController(context: context)
        case .accountBackup: return accountBackupController(context: context)
        case .ai: return aorusAIConversationListController(context: context)
        default:
            lock.lock(); let value = builder; lock.unlock()
            return value?(context, screen)
        }
    }
}
