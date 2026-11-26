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

    /// Returns `(messageCount, diskBytes)` for locally preserved deleted messages and the
    /// `DeletedMessagesCache` SQLite store.
    public static func deletedMessagesStats(context: AccountContext) -> (count: Int, bytes: Int64) {
        let preserved = (UserDefaults.standard.array(forKey: "aorusgram_preserved_msgs") as? [[String: Int64]]) ?? []
        var totalBytes: Int64 = 0
        if let appSupport = FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask).first {
            let dbDir = appSupport.appendingPathComponent("AorusGram", isDirectory: true)
            totalBytes += self.directorySize(at: dbDir)
        }
        // Account for metadata/entries stored in Postbox even if SQLite file is small.
        let estimatedMinBytes = Int64(preserved.count) * 512
        return (preserved.count, max(totalBytes, estimatedMinBytes))
    }

    /// Returns disk size in bytes for locally saved incoming edit histories (`aorus-edit-history`).
    public static func editedMessagesBytes(context: AccountContext) -> Int64 {
        let basePath = context.account.postbox.mediaBox.basePath
        let dir = URL(fileURLWithPath: basePath)
            .deletingLastPathComponent()
            .appendingPathComponent("aorus-edit-history", isDirectory: true)
        return self.directorySize(at: dir)
    }

    /// Clears locally preserved deleted messages (Postbox + UserDefaults + DeletedMessagesCache).
    public static func clearDeletedMessages(context: AccountContext, completion: @escaping () -> Void) {
        DeletedMessagesCache.shared.clearAll()
        let stored = (UserDefaults.standard.array(forKey: "aorusgram_preserved_msgs") as? [[String: Int64]]) ?? []
        UserDefaults.standard.removeObject(forKey: "aorusgram_preserved_msgs")
        let ids: [MessageId] = stored.compactMap { entry in
            guard let p = entry["peerId"], let m = entry["msgId"], let ns = entry["namespace"] else { return nil }
            return MessageId(peerId: PeerId(p), namespace: Int32(ns), id: Int32(m))
        }
        guard !ids.isEmpty else {
            DispatchQueue.main.async { completion() }
            return
        }
        let _ = (context.account.postbox.transaction { transaction -> Void in
            transaction.deleteMessages(ids, forEachMedia: { _ in })
        } |> deliverOnMainQueue).start(completed: {
            completion()
        })
    }

    /// Clears locally saved edit histories (`aorus-edit-history`).
    public static func clearEditedMessages(context: AccountContext, completion: @escaping () -> Void) {
        let basePath = context.account.postbox.mediaBox.basePath
        AorusEditHistory.removeAll(basePath: basePath)
        DispatchQueue.main.async {
            completion()
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
