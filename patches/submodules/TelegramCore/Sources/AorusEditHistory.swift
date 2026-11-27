import Foundation
import Postbox
import SwiftSignalKit

/// AorusGram: one text a message has had. `date` is when it was sent, for the first, and
/// when the server says it was edited, for the rest.
public struct AorusEditVersion: Codable, Equatable {
    public let text: String
    public let entities: [MessageTextEntity]
    public let date: Int32

    public init(text: String, entities: [MessageTextEntity], date: Int32) {
        self.text = text
        self.entities = entities
        self.date = date
    }
}

/// AorusGram: the texts an incoming message has had, oldest first: what it said when it
/// arrived, then each edit the server reported. The message itself is left exactly as the
/// server sent it, and the history is kept beside the account's postbox, one small file per
/// message, written only when the message is really edited.
///
/// An edit is real when the server's edit date moves forward on a visible edit and the
/// text or its formatting changed. A reaction is delivered as an edited message too, and
/// so is a link preview the server fills in later or a bot's new buttons, with the edit
/// hidden; none of those changes what the message says, and none of them is a version.
public enum AorusEditHistory {
    public struct Edit {
        public let previousText: String
    }

    private static let lock = NSLock()

    /// `mediaBox.basePath` is `<account>/postbox/media`: the history sits beside the media,
    /// so each account keeps its own and signing out takes it away with the rest.
    static func directory(basePath: String) -> URL {
        return URL(fileURLWithPath: basePath).deletingLastPathComponent().appendingPathComponent("aorus-edit-history", isDirectory: true)
    }

    static func fileURL(basePath: String, messageId: MessageId) -> URL {
        return self.directory(basePath: basePath).appendingPathComponent("\(messageId.peerId.toInt64())_\(messageId.namespace)_\(messageId.id).json")
    }

    /// Every text the message has had, oldest first, or nothing when it was never edited.
    public static func versions(basePath: String, messageId: MessageId) -> [AorusEditVersion] {
        self.lock.lock()
        defer { self.lock.unlock() }
        return self.read(self.fileURL(basePath: basePath, messageId: messageId))
    }

    /// Whether the message has a history to show. A file is only ever written with two or
    /// more versions in it, so its presence is the answer.
    public static func hasHistory(basePath: String, messageId: MessageId) -> Bool {
        return FileManager.default.fileExists(atPath: self.fileURL(basePath: basePath, messageId: messageId).path)
    }

    public static func removeAll(basePath: String) {
        self.lock.lock()
        defer { self.lock.unlock() }
        try? FileManager.default.removeItem(at: self.directory(basePath: basePath))
    }

    private static func read(_ url: URL) -> [AorusEditVersion] {
        guard let data = try? Data(contentsOf: url), let versions = try? JSONDecoder().decode([AorusEditVersion].self, from: data) else {
            return []
        }
        return versions
    }

    private static func write(_ versions: [AorusEditVersion], to url: URL) {
        guard versions.count >= 2, let data = try? JSONEncoder().encode(versions) else {
            return
        }
        try? FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true)
        try? data.write(to: url, options: .atomic)
    }

    private static func editDate(_ attributes: [MessageAttribute]) -> EditedMessageAttribute? {
        return attributes.first(where: { $0 is EditedMessageAttribute }) as? EditedMessageAttribute
    }

    private static func entities(_ attributes: [MessageAttribute]) -> [MessageTextEntity] {
        return (attributes.first(where: { $0 is TextEntitiesMessageAttribute }) as? TextEntitiesMessageAttribute)?.entities ?? []
    }

    /// What the server last said for a message whose text AorusGram changed on the device:
    /// Edit Locally and Translate keep the server's text aside under these keys.
    private static func serverText(of message: Message) -> (text: String, entities: [MessageTextEntity]) {
        let suffix = "\(message.id.peerId.toInt64())_\(message.id.id)"
        for key in ["aorusgram_local_edit_" + suffix, "aorusgram_orig_text_" + suffix] {
            if let original = UserDefaults.standard.string(forKey: key) {
                return (original, [])
            }
        }
        if let legacy = self.splitLegacy(text: message.text, entities: self.entities(message.attributes)) {
            return (legacy.body, legacy.bodyEntities)
        }
        return (message.text, self.entities(message.attributes))
    }

    /// Called for every message the server delivers as edited, before Telegram stores it.
    /// Records the new version of an incoming message when the edit is real, and answers
    /// whether the text changed, for those who listen for edits.
    static func capture(transaction: Transaction, basePath: String, previous: Message?, updated: StoreMessage) -> Edit? {
        guard let previous = previous else {
            return nil
        }
        let url = self.fileURL(basePath: basePath, messageId: previous.id)
        self.lock.lock()
        defer { self.lock.unlock() }
        var versions = self.read(url)

        // A message whose history an earlier AorusGram wrote into its text: the server's
        // delivery is about to replace that text, so the versions are kept first.
        let legacy = self.splitLegacy(text: previous.text, entities: self.entities(previous.attributes))
        let previousEdit = self.editDate(previous.attributes)
        if versions.isEmpty, let legacy = legacy {
            let editedAt = previousEdit?.date ?? previous.timestamp
            var restored = [AorusEditVersion(text: legacy.olderTexts[0], entities: [], date: previous.timestamp)]
            for text in legacy.olderTexts.dropFirst() {
                restored.append(AorusEditVersion(text: text, entities: [], date: editedAt))
            }
            restored.append(AorusEditVersion(text: legacy.body, entities: legacy.bodyEntities, date: editedAt))
            versions = restored
            self.write(versions, to: url)
        }

        guard let newEdit = self.editDate(updated.attributes), !newEdit.isHidden, newEdit.date > (previousEdit?.date ?? 0) else {
            return nil
        }
        let baseline = versions.last.map { (text: $0.text, entities: $0.entities) } ?? self.serverText(of: previous)
        let newEntities = self.entities(updated.attributes)
        guard updated.text != baseline.text || newEntities != baseline.entities else {
            return nil
        }

        // The device's own changes to this message were made over the text that is now
        // gone; the server's new text replaces them, so nothing is left to restore.
        let suffix = "\(previous.id.peerId.toInt64())_\(previous.id.id)"
        UserDefaults.standard.removeObject(forKey: "aorusgram_local_edit_" + suffix)
        UserDefaults.standard.removeObject(forKey: "aorusgram_orig_text_" + suffix)
        UserDefaults.standard.removeObject(forKey: "aorusgram_orig_type_" + suffix)

        let enabled = (UserDefaults.standard.object(forKey: "aorusgram_feature_edited_messages") as? Bool) ?? true
        let isBot = (transaction.getPeer(previous.id.peerId) as? TelegramUser)?.botInfo != nil
        if enabled, previous.flags.contains(.Incoming), !isBot {
            if versions.isEmpty {
                versions.append(AorusEditVersion(text: baseline.text, entities: baseline.entities, date: previous.timestamp))
            }
            versions.append(AorusEditVersion(text: updated.text, entities: newEntities, date: newEdit.date))
            self.write(versions, to: url)
        }
        return Edit(previousText: baseline.text)
    }

    /// Earlier versions of AorusGram wrote the history into the message's text, under a
    /// quote: the current text, then "Change #N:" and the text before it, down to
    /// "Original:". Each message that still carries it is given back its own text and its
    /// history is moved to the store. Runs once per account.
    public static func migrateLegacy(postbox: Postbox) {
        let basePath = postbox.mediaBox.basePath
        let marker = self.directory(basePath: basePath).appendingPathComponent(".legacy-migrated-v1")
        guard !FileManager.default.fileExists(atPath: marker.path) else {
            return
        }
        let ids = Set(AorusPreservedMessagesStore.messageIds(basePath: basePath))
        let _ = (postbox.transaction { transaction -> Void in
            for id in ids {
                guard let message = transaction.getMessage(id), let legacy = self.splitLegacy(text: message.text, entities: self.entities(message.attributes)) else {
                    continue
                }
                let url = self.fileURL(basePath: basePath, messageId: id)
                self.lock.lock()
                if self.read(url).isEmpty {
                    let editedAt = self.editDate(message.attributes)?.date ?? message.timestamp
                    var versions = [AorusEditVersion(text: legacy.olderTexts[0], entities: [], date: message.timestamp)]
                    for text in legacy.olderTexts.dropFirst() {
                        versions.append(AorusEditVersion(text: text, entities: [], date: editedAt))
                    }
                    versions.append(AorusEditVersion(text: legacy.body, entities: legacy.bodyEntities, date: editedAt))
                    self.write(versions, to: url)
                }
                self.lock.unlock()
                transaction.updateMessage(id, update: { current in
                    var attributes = current.attributes.filter { !($0 is TextEntitiesMessageAttribute) }
                    if !legacy.bodyEntities.isEmpty {
                        attributes.append(TextEntitiesMessageAttribute(entities: legacy.bodyEntities))
                    }
                    return .update(StoreMessage(id: current.id, customStableId: nil, globallyUniqueId: current.globallyUniqueId, groupingKey: current.groupingKey, threadId: current.threadId, timestamp: current.timestamp, flags: StoreMessageFlags(current.flags), tags: current.tags, globalTags: current.globalTags, localTags: current.localTags, forwardInfo: current.forwardInfo.flatMap(StoreMessageForwardInfo.init), authorId: current.author?.id, text: legacy.body, attributes: attributes, media: current.media))
                })
            }
        }
        |> deliverOn(Queue.concurrentDefaultQueue())).start(completed: {
            try? FileManager.default.createDirectory(at: marker.deletingLastPathComponent(), withIntermediateDirectories: true)
            FileManager.default.createFile(atPath: marker.path, contents: Data())
        })
    }

    // MARK: - The history earlier versions wrote into the text

    private static let originalLabels = ["Original:", "Оригинал:", "Оригінал:", "Original :", "Orijinal:", "Originale:", "Oryginał:", "Origineel:", "Asli:", "Asal:", "Арыгінал:", "Asl matn:", "원본:", "الأصل:", "اصلی:", "Түпнұсқа:", "原文:", "Alkuperäinen:", "מקור:", "原文：", "Izvornik:", "Originál:", "Eredeti:", "Bản gốc:"]
    private static let changeLabels = ["Change #%@:", "Изменение #%@:", "Зміна #%@:", "Cambio n.º %@:", "Alteração n.º %@:", "Änderung #%@:", "Modification n° %@ :", "Değişiklik #%@:", "Modifica n. %@:", "Zmiana #%@:", "Wijziging #%@:", "Perubahan #%@:", "Canvi núm. %@:", "Змена #%@:", "O‘zgarish #%@:", "수정 #%@:", "التعديل رقم %@:", "تغییر #%@:", "Өзгеріс #%@:", "変更 #%@:", "Muutos #%@:", "שינוי #%@:", "修改 #%@：", "Izmjena #%@:", "Измена #%@:", "Změna #%@:", "Zmena #%@:", "Modificarea nr. %@:", "%@. módosítás:", "Endring #%@:", "Ändring #%@:", "Thay đổi #%@:"]

    private static let legacyExpression: NSRegularExpression? = {
        let original = originalLabels.map { NSRegularExpression.escapedPattern(for: $0) }
        let change = changeLabels.map { NSRegularExpression.escapedPattern(for: $0).replacingOccurrences(of: "%@", with: "\\d+") }
        return try? NSRegularExpression(pattern: "\n(?:" + (original + change).joined(separator: "|") + ")\n")
    }()

    /// The current text and the older ones, oldest first, of a text that carries the
    /// history in the old way; nil for any other text.
    static func splitLegacy(text: String, entities: [MessageTextEntity]) -> (body: String, bodyEntities: [MessageTextEntity], olderTexts: [String])? {
        guard let expression = self.legacyExpression else {
            return nil
        }
        let nsText = text as NSString
        let matches = expression.matches(in: text, range: NSRange(location: 0, length: nsText.length))
        guard let first = matches.first else {
            return nil
        }
        let body = nsText.substring(to: first.range.location)
        var newestFirst: [String] = []
        for (index, match) in matches.enumerated() {
            let start = match.range.location + match.range.length
            let end = index + 1 < matches.count ? matches[index + 1].range.location : nsText.length
            newestFirst.append(nsText.substring(with: NSRange(location: start, length: max(0, end - start))))
        }
        let bodyLength = (body as NSString).length
        let bodyEntities = entities.filter { $0.range.upperBound <= bodyLength }
        return (body, bodyEntities, Array(newestFirst.reversed()))
    }
}

/// Account-scoped persistence for Postbox message IDs preserved with the invisible deleted-marker
/// suffix (`\u{2063}\u{2064}`). Keyed by FNV-1a hash of `mediaBox.basePath` so clearing one
/// account never touches another account's preserved messages.
public enum AorusPreservedMessagesStore {
    private static let lock = NSLock()
    private static let legacyKey = "aorusgram_preserved_msgs"

    public static func accountKey(basePath: String) -> Int64 {
        var hash: UInt64 = 0xcbf2_9ce4_8422_2325
        for byte in basePath.utf8 {
            hash ^= UInt64(byte)
            hash = hash &* 0x0000_0100_0000_01B3
        }
        let folded = Int64(bitPattern: hash & 0x7fff_ffff_ffff_ffff)
        return folded == 0 ? 1 : folded
    }

    private static func storageKey(basePath: String) -> String {
        return "aorusgram_preserved_msgs_\(self.accountKey(basePath: basePath))"
    }

    private static func legacyClearedKey(basePath: String) -> String {
        return "aorusgram_preserved_legacy_cleared_\(self.accountKey(basePath: basePath))"
    }

    public static func append(peerId: Int64, msgId: Int64, namespace: Int64, basePath: String) {
        self.lock.lock()
        defer { self.lock.unlock() }
        let key = self.storageKey(basePath: basePath)
        var list = (UserDefaults.standard.array(forKey: key) as? [[String: Int64]]) ?? []
        if !list.contains(where: { $0["peerId"] == peerId && $0["msgId"] == msgId && $0["namespace"] == namespace }) {
            list.append(["peerId": peerId, "msgId": msgId, "namespace": namespace])
            UserDefaults.standard.set(list, forKey: key)
        }
    }

    public static func scopedMessageIds(basePath: String) -> [MessageId] {
        self.lock.lock()
        let raw = (UserDefaults.standard.array(forKey: self.storageKey(basePath: basePath)) as? [[String: Int64]]) ?? []
        self.lock.unlock()
        return self.decode(raw)
    }

    public static func legacyMessageIds(basePath: String) -> [MessageId] {
        self.lock.lock()
        let alreadyCleared = UserDefaults.standard.bool(forKey: self.legacyClearedKey(basePath: basePath))
        let raw = alreadyCleared ? [] : ((UserDefaults.standard.array(forKey: self.legacyKey) as? [[String: Int64]]) ?? [])
        self.lock.unlock()
        return self.decode(raw)
    }

    public static func messageIds(basePath: String) -> [MessageId] {
        var combined = Set(self.scopedMessageIds(basePath: basePath))
        for id in self.legacyMessageIds(basePath: basePath) {
            combined.insert(id)
        }
        return Array(combined)
    }

    public static func clearAccountIndex(basePath: String) {
        self.lock.lock()
        defer { self.lock.unlock() }
        UserDefaults.standard.removeObject(forKey: self.storageKey(basePath: basePath))
        if UserDefaults.standard.object(forKey: self.legacyKey) != nil {
            // Mark legacy list cleared for THIS account without deleting it for other accounts.
            UserDefaults.standard.set(true, forKey: self.legacyClearedKey(basePath: basePath))
        }
    }

    private static func decode(_ entries: [[String: Int64]]) -> [MessageId] {
        return entries.compactMap { entry in
            guard let peerId = entry["peerId"], let id = entry["msgId"], let namespace = entry["namespace"] else {
                return nil
            }
            return MessageId(peerId: PeerId(peerId), namespace: Int32(clamping: namespace), id: Int32(clamping: id))
        }
    }
}
