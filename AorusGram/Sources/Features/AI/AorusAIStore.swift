import Foundation
import CryptoKit
import Security

public final class AorusAIStore {
    public static let shared = AorusAIStore()
    public static let changedNotification = Notification.Name("aorusgram.ai.storeChanged")

    private let queue = DispatchQueue(label: "com.aorusgram.ai.store", qos: .utility)
    private let keyService = "com.aorusgram.ai.history"
    private let keyAccountPrefix = "conversation-store-key-v1"

    // The history of an account is a folder, `AorusAI/history-<account>/`, with one sealed file
    // per conversation (`<id>.bin`), each sealed with the account's key.
    //
    // It used to be one file for all of them, and every save of one conversation read,
    // decrypted and decoded the whole history, re-encoded it and wrote all of it again — the
    // larger the history, the more each turn of a live answer cost, in time, memory and writes.
    // A save now writes the one conversation it is about; a delete removes one file; a file
    // that will not open costs the one conversation in it, not all of them.
    //
    // A history still in the old single file is moved over the first time the account is
    // touched, and the old file is kept beside it, renamed, as the source it was made from.

    private enum ReadResult<Value> {
        case missing
        case value(Value)
        /// It is there and could not be read *right now*: the Keychain is not available yet,
        /// the file is still protected, the disk gave an error. None of these mean the history
        /// is bad, and none of them may be answered by deleting it.
        case unavailable
        /// Bytes that will not open under a key that *was* read: truncated or damaged.
        case corrupt
        /// Opened, and a valid JSON document, that this version cannot decode — written by a
        /// newer one, most likely. Not damage: it is kept apart from damaged files so a later
        /// version can still read it.
        case incompatible
    }

    private init() {
        // The moment a save a locked device refused can go in. (By name: this file is also
        // built on its own, where UIKit is not there to spell it.)
        _ = NotificationCenter.default.addObserver(forName: Notification.Name("UIApplicationProtectedDataDidBecomeAvailable"), object: nil, queue: nil) { [weak self] _ in
            guard let self else { return }
            self.queue.async {
                for accountId in Array(self.unsaved.keys) {
                    self.retryUnsaved(accountId: accountId)
                }
            }
        }
        // A settings load replaces the history (AorusSettingsArchive); a save refused before it
        // is older than what it brings, and must not be written over it.
        _ = NotificationCenter.default.addObserver(forName: Notification.Name("aorusgram.settingsWillImport"), object: nil, queue: nil) { [weak self] _ in
            self?.queue.sync {
                self?.unsaved.removeAll()
                self?.retryDelays.removeAll()
            }
        }
    }

    /// Upserts that have not reached the queue yet: the newest copy of each conversation, and
    /// every caller's completion. A conversation saved again and again while its answer streams
    /// in is written once per turn of the queue, not once per save.
    private struct PendingUpserts {
        /// Which turn of the queue this batch belongs to; see `upsert`.
        let batch = UUID()
        var conversations: [UUID: AorusAIConversation] = [:]
        var order: [UUID] = []
        var completions: [(Bool) -> Void] = []
    }
    private let pendingLock = NSLock()
    private var pendingUpserts: [Int64: PendingUpserts] = [:]

    /// Conversations whose last save was refused — a locked device, a full disk — by account.
    /// On the queue. Each is written again, a while later and each time a while longer, and at
    /// once when the device unlocks, until it goes in or is deleted or saved anew. A finished
    /// turn asks for no further save, and its answer used to stay only in memory, shown as if
    /// saved, and go with the process.
    private var unsaved: [Int64: [UUID: AorusAIConversation]] = [:]
    private var retryDelays: [Int64: TimeInterval] = [:]
    private var retryScheduled = Set<Int64>()

    /// The batch waiting for this account -- only the one named, when a batch is named: a turn
    /// of the queue scheduled for one batch must not take a later one, which belongs after
    /// whatever save or delete was queued in between.
    private func takePendingUpserts(accountId: Int64, batch: UUID? = nil) -> PendingUpserts? {
        pendingLock.lock()
        defer { pendingLock.unlock() }
        if let batch, pendingUpserts[accountId]?.batch != batch { return nil }
        return pendingUpserts.removeValue(forKey: accountId)
    }

    public func load(accountId: Int64, completion: @escaping ([AorusAIConversation]) -> Void) {
        queue.async {
            let result: [AorusAIConversation]
            switch self.readAll(accountId: accountId) {
            case .missing, .corrupt, .incompatible, .unavailable:
                // An empty list either way. Nothing that writes reads this answer: a save
                // writes its own conversation's file and leaves every other one alone.
                result = []
            case let .value(conversations):
                result = conversations
            }
            DispatchQueue.main.async { completion(result) }
        }
    }

    /// Replaces the whole store with `conversations`: each is written, then the files of the
    /// ones not among them go.
    public func save(_ conversations: [AorusAIConversation], accountId: Int64, completion: ((Bool) -> Void)? = nil) {
        // Upserts asked for before this go before it, as they always did.
        let pending = takePendingUpserts(accountId: accountId)
        queue.async {
            if let pending { self.applyUpserts(pending, accountId: accountId) }
            // The caller hands over the complete state; nothing older is owed a retry.
            self.unsaved[accountId] = nil
            var result = self.migrateIfNeeded(accountId: accountId) && conversations.allSatisfy { self.write($0, accountId: accountId) }
            if result, let folder = self.folderURL(accountId: accountId) {
                let kept = Set(conversations.map { $0.id.uuidString + ".bin" })
                let names = (try? FileManager.default.contentsOfDirectory(atPath: folder.path)) ?? []
                for name in names where name.hasSuffix(".bin") && !kept.contains(name) {
                    if (try? FileManager.default.removeItem(at: folder.appendingPathComponent(name))) == nil {
                        result = false
                    }
                }
            }
            DispatchQueue.main.async {
                if result {
                    NotificationCenter.default.post(name: Self.changedNotification, object: NSNumber(value: accountId))
                }
                completion?(result)
            }
        }
    }

    public func upsert(_ conversation: AorusAIConversation, accountId: Int64, completion: ((Bool) -> Void)? = nil) {
        pendingLock.lock()
        let scheduled = pendingUpserts[accountId] != nil
        var pending = pendingUpserts[accountId] ?? PendingUpserts()
        if pending.conversations.updateValue(conversation, forKey: conversation.id) == nil {
            pending.order.append(conversation.id)
        }
        if let completion { pending.completions.append(completion) }
        pendingUpserts[accountId] = pending
        let batch = pending.batch
        pendingLock.unlock()
        // One turn of the queue takes every upsert of its batch waiting by then.
        guard !scheduled else { return }
        queue.async {
            if let pending = self.takePendingUpserts(accountId: accountId, batch: batch) {
                self.applyUpserts(pending, accountId: accountId)
            }
        }
    }

    /// On the queue: every waiting upsert, each into its own file, and with them any refused
    /// earlier that nothing newer has replaced.
    private func applyUpserts(_ pending: PendingUpserts, accountId: Int64) {
        var batch = unsaved[accountId] ?? [:]
        for id in pending.order {
            if let conversation = pending.conversations[id] {
                batch[id] = conversation
            }
        }
        var refused: [UUID: AorusAIConversation] = [:]
        if migrateIfNeeded(accountId: accountId) {
            for (id, conversation) in batch where !write(conversation, accountId: accountId) {
                refused[id] = conversation
            }
        } else {
            refused = batch
        }
        let saved = refused.isEmpty
        if saved {
            unsaved[accountId] = nil
            retryDelays[accountId] = nil
        } else {
            unsaved[accountId] = refused
            scheduleRetry(accountId: accountId)
        }
        // What the callers asked for is in when none of theirs was refused.
        let callersSaved = !pending.order.contains { refused[$0] != nil }
        let wroteAny = refused.count < batch.count
        DispatchQueue.main.async {
            if wroteAny {
                NotificationCenter.default.post(name: Self.changedNotification, object: NSNumber(value: accountId))
            }
            for completion in pending.completions { completion(callersSaved) }
        }
    }

    /// On the queue.
    private func scheduleRetry(accountId: Int64) {
        guard !retryScheduled.contains(accountId) else { return }
        retryScheduled.insert(accountId)
        let delay = min(max((retryDelays[accountId] ?? 2.5) * 2.0, 5.0), 300.0)
        retryDelays[accountId] = delay
        queue.asyncAfter(deadline: .now() + delay) { [weak self] in
            guard let self else { return }
            self.retryScheduled.remove(accountId)
            self.retryUnsaved(accountId: accountId)
        }
    }

    /// On the queue.
    private func retryUnsaved(accountId: Int64) {
        guard let waiting = unsaved[accountId], !waiting.isEmpty else { return }
        // Upserts asked for meanwhile are newer than what was refused, and go with it.
        let pending = takePendingUpserts(accountId: accountId) ?? PendingUpserts()
        applyUpserts(pending, accountId: accountId)
    }

    public func delete(conversationId: UUID, accountId: Int64, completion: ((Bool) -> Void)? = nil) {
        // Upserts asked for before the delete land before it, so a later upsert of the same
        // conversation still follows it, as it always did.
        let pending = takePendingUpserts(accountId: accountId)
        queue.async {
            if let pending { self.applyUpserts(pending, accountId: accountId) }
            // A refused save of it is not tried again: it would bring the conversation back.
            self.unsaved[accountId]?[conversationId] = nil
            var result = false
            if self.migrateIfNeeded(accountId: accountId), let url = self.fileURL(conversationId, accountId: accountId) {
                do {
                    try FileManager.default.removeItem(at: url)
                    result = true
                } catch {
                    result = !FileManager.default.fileExists(atPath: url.path)
                }
            }
            DispatchQueue.main.async {
                if result {
                    NotificationCenter.default.post(name: Self.changedNotification, object: NSNumber(value: accountId))
                }
                completion?(result)
            }
        }
    }

    // MARK: - Files

    private func baseURL() -> URL? {
        // Application Support and nowhere else: the temporary directory, which it used to fall
        // back to, is iOS's to purge, and a history written there vanished.
        guard let base = try? FileManager.default.url(for: .applicationSupportDirectory, in: .userDomainMask, appropriateFor: nil, create: true) else {
            return nil
        }
        return base.appendingPathComponent("AorusAI", isDirectory: true)
    }

    private func folderURL(accountId: Int64) -> URL? {
        return baseURL()?.appendingPathComponent("history-\(accountId)", isDirectory: true)
    }

    private func fileURL(_ id: UUID, accountId: Int64) -> URL? {
        return folderURL(accountId: accountId)?.appendingPathComponent(id.uuidString + ".bin")
    }

    /// The single file every conversation of an account used to be kept in.
    private func legacyURL(accountId: Int64) -> URL? {
        return baseURL()?.appendingPathComponent("history-\(accountId).bin")
    }

    /// Unreadable files go here, renamed, never deleted: a later version, or a support request,
    /// still has the bytes. Each one keeps a name of its own, so a second one never replaces
    /// the first.
    private func quarantine(_ url: URL, accountId: Int64, reason: String) -> Bool {
        guard let base = baseURL() else { return false }
        let folder = base.appendingPathComponent("Unreadable", isDirectory: true)
        let stamp = Int64(Date().timeIntervalSince1970 * 1000)
        let name = url.deletingPathExtension().lastPathComponent + ".\(accountId).\(reason)-\(stamp).bin"
        do {
            try FileManager.default.createDirectory(at: folder, withIntermediateDirectories: true, attributes: [.protectionKey: FileProtectionType.completeUntilFirstUserAuthentication])
            try FileManager.default.moveItem(at: url, to: folder.appendingPathComponent(name))
            return true
        } catch {
            // The only copy stays where it is. The store goes on without it, and nothing is
            // written over it.
            return false
        }
    }

    /// Brings a history still in the old single file over to one file per conversation. True
    /// when there is nothing (left) to bring over. The old file is kept, renamed, once every
    /// conversation in it has been written; until then it stays where it is and is tried again.
    private func migrateIfNeeded(accountId: Int64) -> Bool {
        guard let legacy = legacyURL(accountId: accountId), FileManager.default.fileExists(atPath: legacy.path) else {
            return true
        }
        switch read(legacy, accountId: accountId, as: [AorusAIConversation].self) {
        case .missing:
            return true
        case .unavailable:
            return false
        case .corrupt:
            _ = quarantine(legacy, accountId: accountId, reason: "unreadable")
            return true
        case .incompatible:
            _ = quarantine(legacy, accountId: accountId, reason: "incompatible")
            return true
        case let .value(conversations):
            for conversation in conversations {
                // One already written since — by a save that did not wait for this — is newer.
                if let url = fileURL(conversation.id, accountId: accountId), FileManager.default.fileExists(atPath: url.path) {
                    continue
                }
                guard write(conversation, accountId: accountId) else { return false }
            }
            let source = legacy.deletingPathExtension().appendingPathExtension("v1.bin")
            try? FileManager.default.removeItem(at: source)
            return (try? FileManager.default.moveItem(at: legacy, to: source)) != nil
        }
    }

    /// Every conversation of the account, newest first. A file that will not open is moved to
    /// `Unreadable` and the rest are read; only a key that cannot be read makes the whole
    /// history unavailable.
    private func readAll(accountId: Int64) -> ReadResult<[AorusAIConversation]> {
        guard migrateIfNeeded(accountId: accountId) else { return .unavailable }
        guard let folder = folderURL(accountId: accountId) else { return .unavailable }
        guard FileManager.default.fileExists(atPath: folder.path) else { return .missing }
        guard let names = try? FileManager.default.contentsOfDirectory(atPath: folder.path) else { return .unavailable }
        var conversations: [AorusAIConversation] = []
        for name in names where name.hasSuffix(".bin") {
            let url = folder.appendingPathComponent(name)
            switch read(url, accountId: accountId, as: AorusAIConversation.self) {
            case .missing:
                continue
            case .unavailable:
                return .unavailable
            case .corrupt:
                _ = quarantine(url, accountId: accountId, reason: "unreadable")
            case .incompatible:
                _ = quarantine(url, accountId: accountId, reason: "incompatible")
            case let .value(conversation):
                conversations.append(conversation)
            }
        }
        return .value(conversations.sorted { $0.updatedAt > $1.updatedAt })
    }

    /// Reads one sealed file, and — this is the point of the enum — tells "cannot be read right
    /// now" from "will never open" from "opens, and is not something this version can decode".
    private func read<Value: Decodable>(_ url: URL, accountId: Int64, as type: Value.Type) -> ReadResult<Value> {
        guard FileManager.default.fileExists(atPath: url.path) else {
            return .missing
        }
        guard let sealed = try? Data(contentsOf: url) else {
            return .unavailable
        }
        guard let keyData = encryptionKey(accountId: accountId, createIfMissing: false) else {
            return .unavailable
        }
        guard let box = try? AES.GCM.SealedBox(combined: sealed),
              let clear = try? AES.GCM.open(box, using: SymmetricKey(data: keyData)) else {
            return .corrupt
        }
        guard let value = try? JSONDecoder.aorusAI.decode(type, from: clear) else {
            return (try? JSONSerialization.jsonObject(with: clear)) != nil ? .incompatible : .corrupt
        }
        return .value(value)
    }

    private func write(_ conversation: AorusAIConversation, accountId: Int64) -> Bool {
        guard let keyData = encryptionKey(accountId: accountId, createIfMissing: true),
              let clear = try? JSONEncoder.aorusAI.encode(conversation),
              let sealed = try? AES.GCM.seal(clear, using: SymmetricKey(data: keyData)).combined,
              let url = fileURL(conversation.id, accountId: accountId) else {
            return false
        }
        do {
            let folder = url.deletingLastPathComponent()
            try FileManager.default.createDirectory(at: folder, withIntermediateDirectories: true, attributes: [.protectionKey: FileProtectionType.completeUntilFirstUserAuthentication])
            var directoryValues = URLResourceValues()
            directoryValues.isExcludedFromBackup = true
            for directory in [folder, folder.deletingLastPathComponent()] {
                var directoryURL = directory
                try? directoryURL.setResourceValues(directoryValues)
            }
            try sealed.write(to: url, options: [.atomic, .completeFileProtectionUntilFirstUserAuthentication])
            var fileValues = URLResourceValues()
            fileValues.isExcludedFromBackup = true
            var fileURL = url
            try? fileURL.setResourceValues(fileValues)
            return true
        } catch {
            return false
        }
    }

    private func encryptionKey(accountId: Int64, createIfMissing: Bool) -> Data? {
        let keyAccount = "\(keyAccountPrefix)-\(accountId)"
        let query: [String: Any] = [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrService as String: keyService,
            kSecAttrAccount as String: keyAccount,
            kSecReturnData as String: true,
            kSecMatchLimit as String: kSecMatchLimitOne
        ]
        var result: CFTypeRef?
        if SecItemCopyMatching(query as CFDictionary, &result) == errSecSuccess,
           let data = result as? Data, data.count == 32 {
            return data
        }
        guard createIfMissing else { return nil }
        var key = Data(count: 32)
        let status = key.withUnsafeMutableBytes { raw in
            guard let baseAddress = raw.baseAddress else { return errSecAllocate }
            return SecRandomCopyBytes(kSecRandomDefault, raw.count, baseAddress)
        }
        guard status == errSecSuccess else { return nil }
        let add: [String: Any] = [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrService as String: keyService,
            kSecAttrAccount as String: keyAccount,
            kSecValueData as String: key,
            kSecAttrAccessible as String: kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly
        ]
        let addStatus = SecItemAdd(add as CFDictionary, nil)
        if addStatus == errSecSuccess { return key }
        if addStatus == errSecDuplicateItem {
            var existing: CFTypeRef?
            guard SecItemCopyMatching(query as CFDictionary, &existing) == errSecSuccess,
                  let data = existing as? Data,
                  data.count == 32 else {
                return nil
            }
            return data
        }
        return nil
    }
}

private extension JSONEncoder {
    static var aorusAI: JSONEncoder {
        let encoder = JSONEncoder()
        encoder.dateEncodingStrategy = .millisecondsSince1970
        encoder.outputFormatting = [.sortedKeys]
        return encoder
    }
}

private extension JSONDecoder {
    static var aorusAI: JSONDecoder {
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .millisecondsSince1970
        return decoder
    }
}
