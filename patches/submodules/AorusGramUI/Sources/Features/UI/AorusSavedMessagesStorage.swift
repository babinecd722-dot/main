import Foundation
import Postbox
import SwiftSignalKit
import TelegramCore
import AccountContext

/// Public bridge in `AorusGramUI` for measuring and clearing AorusGram's locally saved
/// deleted messages and edit histories from settings screens (such as MAX's Memory screen)
/// without pulling `Postbox` into `PeerInfoScreen`.
public enum AorusSavedMessagesStorage {
    public static var isDeletedMessagesEnabled: Bool {
        return AorusGramManager.shared.saveDeletedMessages
    }

    public static var isEditedMessagesEnabled: Bool {
        return AorusGramManager.shared.saveEditedMessages
    }

    /// Returns `(messageCount, payloadBytes)` for locally preserved deleted messages belonging
    /// strictly to `context.account` (SQLite `status=1` rows + account-scoped Postbox markers).
    /// Returns `(0, 0)` when nothing is stored; never counts unrelated files or empty DB pages.
    public static func deletedMessagesStats(context: AccountContext) -> (count: Int, bytes: Int64) {
        let basePath = context.account.postbox.mediaBox.basePath
        let accountKey = DeletedMessagesCache.accountKey(forStoragePath: basePath)
        let sqliteStats = DeletedMessagesCache.shared.deletedOnlyStats(accountKey: accountKey)
        let scopedPreserved = AorusPreservedMessagesStore.scopedMessageIds(basePath: basePath)
        let legacyPreserved = AorusPreservedMessagesStore.legacyMessageIds(basePath: basePath)
        let preservedCount = scopedPreserved.count + legacyPreserved.count
        let sqliteCount = sqliteStats?.count ?? 0
        let totalCount = max(sqliteCount, preservedCount)
        guard totalCount > 0 else {
            return (0, 0)
        }
        let sqliteBytes = sqliteStats?.bytes ?? 0
        let preservedBytes = Int64(preservedCount) * 256
        return (totalCount, max(sqliteBytes, preservedBytes))
    }

    /// Returns disk size in bytes for locally saved incoming edit histories (`aorus-edit-history`)
    /// belonging strictly to `context.account`.
    public static func editedMessagesBytes(context: AccountContext) -> Int64 {
        let basePath = context.account.postbox.mediaBox.basePath
        let dir = URL(fileURLWithPath: basePath)
            .deletingLastPathComponent()
            .appendingPathComponent("aorus-edit-history", isDirectory: true)
        return self.directorySize(at: dir)
    }

    /// Clears ONLY locally preserved deleted messages for `context.account` (SQLite `status=1`
    /// rows for this account + Postbox messages bearing the invisible deleted marker + this
    /// account's preserved index). Other accounts, pre-cached normal messages, and edit histories
    /// remain untouched. Invokes `completion(success)` ONLY after SQLite and Postbox finish.
    public static func clearDeletedMessages(context: AccountContext, completion: @escaping (Bool) -> Void) {
        let basePath = context.account.postbox.mediaBox.basePath
        let accountKey = DeletedMessagesCache.accountKey(forStoragePath: basePath)
        let scopedIds = AorusPreservedMessagesStore.scopedMessageIds(basePath: basePath)
        let legacyIds = AorusPreservedMessagesStore.legacyMessageIds(basePath: basePath)

        DeletedMessagesCache.shared.clearDeletedOnly(accountKey: accountKey) { sqliteOk in
            guard sqliteOk else {
                completion(false)
                return
            }
            if scopedIds.isEmpty && legacyIds.isEmpty {
                AorusPreservedMessagesStore.clearAccountIndex(basePath: basePath)
                completion(true)
                return
            }
            let _ = (context.account.postbox.transaction { transaction -> Void in
                var toDelete: [MessageId] = []
                for id in scopedIds {
                    if transaction.getMessage(id) != nil {
                        toDelete.append(id)
                    }
                }
                // For legacy unscoped entries, ONLY delete if the message actually carries
                // AorusGram's deleted-marker suffix so another account's IDs never match blindly.
                for id in legacyIds {
                    if let message = transaction.getMessage(id), message.text.hasSuffix("\u{2063}\u{2064}") {
                        toDelete.append(id)
                    }
                }
                if !toDelete.isEmpty {
                    transaction.deleteMessages(Array(Set(toDelete)), forEachMedia: { _ in })
                }
            } |> deliverOnMainQueue).start(completed: {
                AorusPreservedMessagesStore.clearAccountIndex(basePath: basePath)
                completion(true)
            })
        }
    }

    /// Clears ONLY locally saved edit histories for `context.account` (`aorus-edit-history` files
    /// + SQLite `original_text` columns for this account) and invokes `completion(success)` after
    /// both finish.
    public static func clearEditedMessages(context: AccountContext, completion: @escaping (Bool) -> Void) {
        let basePath = context.account.postbox.mediaBox.basePath
        let accountKey = DeletedMessagesCache.accountKey(forStoragePath: basePath)
        AorusEditHistory.removeAll(basePath: basePath)
        DeletedMessagesCache.shared.clearEditedOnly(accountKey: accountKey) { sqliteOk in
            completion(sqliteOk)
        }
    }

    private static func directorySize(at url: URL) -> Int64 {
        let fm = FileManager.default
        guard fm.fileExists(atPath: url.path) else { return 0 }
        var total: Int64 = 0
        if let enumerator = fm.enumerator(at: url, includingPropertiesForKeys: [.fileSizeKey, .isRegularFileKey], options: [.skipsHiddenFiles]) {
            for case let fileURL as URL in enumerator {
                if let values = try? fileURL.resourceValues(forKeys: [.isRegularFileKey, .fileSizeKey]),
                   values.isRegularFile == true,
                   let fileSize = values.fileSize {
                    total += Int64(fileSize)
                }
            }
        }
        return total
    }
}
