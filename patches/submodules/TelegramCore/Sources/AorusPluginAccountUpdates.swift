import TelegramApi

// AccountStateManager owns the queue and update service used by normal RPCs.
// Keep access to its internal update entry point inside TelegramCore.
public extension AccountStateManager {
    func aorusApplyPluginUpdates(_ updates: Api.Updates) {
        self.addUpdates(updates)
    }
}
