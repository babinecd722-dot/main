import Foundation
import CryptoKit
import Security

public final class AorusAIStore {
    public static let shared = AorusAIStore()
    public static let changedNotification = Notification.Name("aorusgram.ai.storeChanged")

    private let queue = DispatchQueue(label: "com.aorusgram.ai.store", qos: .utility)
    private let keyService = "com.aorusgram.ai.history"
    private let keyAccountPrefix = "conversation-store-key-v1"

    private enum ReadResult {
        case missing
        case conversations([AorusAIConversation])
        /// The file is there and could not be read *right now*: the Keychain is not
        /// available yet, the file is still protected, the disk gave an error. None of
        /// these mean the history is bad, and none of them may be answered by deleting it.
        case unavailable
        /// The bytes were read and decrypted and the plaintext will not decode. This is the
        /// only failure that is actually corruption.
        case corrupt
    }

    private init() {}

    public func load(accountId: Int64, completion: @escaping ([AorusAIConversation]) -> Void) {
        queue.async {
            let result: [AorusAIConversation]
            switch self.read(accountId: accountId) {
            case .missing, .corrupt, .unavailable:
                // An empty list either way. `.unavailable` is not treated as an empty store
                // anywhere that writes: every write re-reads and refuses to replace a history
                // it could not read, so showing nothing here cannot turn into losing anything.
                result = []
            case let .conversations(conversations):
                result = conversations
            }
            DispatchQueue.main.async { completion(result) }
        }
    }

    /// Replaces the whole store with `conversations`.
    ///
    /// The caller is handing over the complete state, so nothing on disk needs to be read
    /// first: the write is atomic and replaces whatever was there. It used to decrypt and
    /// decode the entire file purely to ask whether it was corrupt, then throw the answer
    /// away and overwrite it regardless.
    public func save(_ conversations: [AorusAIConversation], accountId: Int64, completion: ((Bool) -> Void)? = nil) {
        queue.async {
            let result = self.write(conversations, accountId: accountId)
            DispatchQueue.main.async {
                if result {
                    NotificationCenter.default.post(name: Self.changedNotification, object: NSNumber(value: accountId))
                }
                completion?(result)
            }
        }
    }

    public func upsert(_ conversation: AorusAIConversation, accountId: Int64, completion: ((Bool) -> Void)? = nil) {
        queue.async {
            var conversations: [AorusAIConversation]
            switch self.read(accountId: accountId) {
            case .missing:
                conversations = []
            case let .conversations(value):
                conversations = value
            case .unavailable:
                // The history is there and cannot be read at this moment. Writing now would
                // replace everything the user has with this one conversation, so the save is
                // abandoned instead. The caller keeps its copy in memory and will try again.
                DispatchQueue.main.async { completion?(false) }
                return
            case .corrupt:
                // Genuinely undecodable: moved aside so a new store can be started, rather
                // than bricking history forever.
                self.quarantineUnreadable(accountId: accountId)
                conversations = []
            }
            if let index = conversations.firstIndex(where: { $0.id == conversation.id }) {
                conversations[index] = conversation
            } else {
                conversations.append(conversation)
            }
            conversations.sort { $0.updatedAt > $1.updatedAt }
            let result = self.write(conversations, accountId: accountId)
            DispatchQueue.main.async {
                if result {
                    NotificationCenter.default.post(name: Self.changedNotification, object: NSNumber(value: accountId))
                }
                completion?(result)
            }
        }
    }

    public func delete(conversationId: UUID, accountId: Int64, completion: ((Bool) -> Void)? = nil) {
        queue.async {
            let conversations: [AorusAIConversation]
            switch self.read(accountId: accountId) {
            case .missing:
                DispatchQueue.main.async { completion?(true) }
                return
            case let .conversations(value):
                conversations = value.filter { $0.id != conversationId }
            case .unavailable:
                // Deleting one conversation must not become deleting all of them because the
                // file happened to be unreadable for a moment.
                DispatchQueue.main.async { completion?(false) }
                return
            case .corrupt:
                self.quarantineUnreadable(accountId: accountId)
                DispatchQueue.main.async {
                    NotificationCenter.default.post(name: Self.changedNotification, object: NSNumber(value: accountId))
                    completion?(true)
                }
                return
            }
            let result = self.write(conversations, accountId: accountId)
            DispatchQueue.main.async {
                if result {
                    NotificationCenter.default.post(name: Self.changedNotification, object: NSNumber(value: accountId))
                }
                completion?(result)
            }
        }
    }

    /// Moves a genuinely undecodable store aside instead of deleting it.
    ///
    /// The user's history is not something to unlink on a guess. Renaming clears the way for
    /// a new store while leaving the old bytes on disk, so a later build — or a support
    /// request — still has something to work with. The name is stable per account, so a
    /// second corruption replaces the first rather than accumulating copies forever.
    private func quarantineUnreadable(accountId: Int64) {
        guard let url = fileURL(accountId: accountId) else { return }
        let quarantined = url.deletingLastPathComponent()
            .appendingPathComponent("history-\(accountId).unreadable.bin")
        try? FileManager.default.removeItem(at: quarantined)
        do {
            try FileManager.default.moveItem(at: url, to: quarantined)
        } catch {
            // Nothing else can be done, and leaving an undecodable file in place would make
            // the store permanently unwritable.
            try? FileManager.default.removeItem(at: url)
        }
    }

    /// Reads the store, and — this is the point of the enum — distinguishes "cannot be read
    /// right now" from "will never decode".
    ///
    /// Every one of these failures used to answer `.corrupt`, and `.corrupt` deletes the
    /// file. Four of the five are transient: the Keychain is not readable until the device
    /// has been unlocked once, the file carries the same protection class, and a read can
    /// simply fail. Losing that distinction meant a single unlucky launch could delete every
    /// conversation the user had — and then fail to write the replacement, because the same
    /// unavailable Keychain makes `write` return false. Only a plaintext that will not
    /// decode is corruption; everything else is answered by leaving the file alone.
    private func read(accountId: Int64) -> ReadResult {
        guard let url = fileURL(accountId: accountId) else {
            return .unavailable
        }
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
            // Sealed bytes that will not open under a key we *did* read back: truncated or
            // tampered with. The plaintext is unrecoverable, so this is corruption.
            return .corrupt
        }
        guard let conversations = try? JSONDecoder.aorusAI.decode([AorusAIConversation].self, from: clear) else {
            return .corrupt
        }
        return .conversations(conversations.sorted { $0.updatedAt > $1.updatedAt })
    }

    private func write(_ conversations: [AorusAIConversation], accountId: Int64) -> Bool {
        guard let keyData = encryptionKey(accountId: accountId, createIfMissing: true),
              let clear = try? JSONEncoder.aorusAI.encode(conversations),
              let sealed = try? AES.GCM.seal(clear, using: SymmetricKey(data: keyData)).combined else {
            return false
        }
        guard let url = fileURL(accountId: accountId) else { return false }
        do {
            try FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true, attributes: [.protectionKey: FileProtectionType.completeUntilFirstUserAuthentication])
            var directoryValues = URLResourceValues()
            directoryValues.isExcludedFromBackup = true
            var directoryURL = url.deletingLastPathComponent()
            try? directoryURL.setResourceValues(directoryValues)
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

    /// Application Support and nowhere else.
    ///
    /// It used to fall back to the temporary directory, which iOS is entitled to purge: the
    /// history would be written somewhere it could vanish from, and the next launch would
    /// read the real location, find nothing, and report an empty store. A failure here is
    /// reported as one instead.
    private func fileURL(accountId: Int64) -> URL? {
        guard let base = try? FileManager.default.url(for: .applicationSupportDirectory, in: .userDomainMask, appropriateFor: nil, create: true) else {
            return nil
        }
        return base.appendingPathComponent("AorusAI", isDirectory: true).appendingPathComponent("history-\(accountId).bin")
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
