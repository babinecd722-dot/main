import Foundation

// MARK: - Anti-Spoof Manager

public final class AntiSpoofManager {
    public static let shared = AntiSpoofManager()
    private init() {
        load()
        AorusSettingsLifecycle.observe(AorusSettingsLifecycle.didImport) { [weak self] in
            self?.reloadAfterSettingsLoad()
        }
        activityQueue.async {
            AntiSpoofManager.dropLegacyLastSeenKeys()
        }
    }

    // MARK: - Settings

    public var antiSpoofOnline: Bool    = false { didSet { save() } }
    public var antiSpoofDeleted: Bool   = true  { didSet { save() } }
    public let decoyText = "Ты не увидишь это сообщение. Привет от AORUS! 🔥"

    private let key = "aorusgram_antispoof_v1"

    private func load() {
        defer {
            // Mirror to flat keys so TelegramCore source patches (which can't import
            // this module) can read the toggles via UserDefaults.standard.bool.
            let ud = UserDefaults.standard
            ud.set(antiSpoofOnline,  forKey: "aorusgram_antispoof_online")
            ud.set(antiSpoofDeleted, forKey: "aorusgram_antispoof_deleted")
        }
        guard let d = UserDefaults.standard.dictionary(forKey: key) else { return }
        antiSpoofOnline  = d["antiSpoofOnline"]  as? Bool ?? false
        antiSpoofDeleted = d["antiSpoofDeleted"] as? Bool ?? true
    }

    /// After a settings load: what it stored, and the defaults where it stored nothing.
    private func reloadAfterSettingsLoad() {
        let d = UserDefaults.standard.dictionary(forKey: key) ?? [:]
        antiSpoofOnline  = d["antiSpoofOnline"]  as? Bool ?? false
        antiSpoofDeleted = d["antiSpoofDeleted"] as? Bool ?? true
    }

    private func save() {
        UserDefaults.standard.set(
            ["antiSpoofOnline": antiSpoofOnline, "antiSpoofDeleted": antiSpoofDeleted],
            forKey: key
        )
        let ud = UserDefaults.standard
        ud.set(antiSpoofOnline,  forKey: "aorusgram_antispoof_online")
        ud.set(antiSpoofDeleted, forKey: "aorusgram_antispoof_deleted")
        NotificationCenter.default.post(
            name: NSNotification.Name("aorusgram_settings_changed"),
            object: nil
        )
    }

    // MARK: - Anti-Spoof Deleted
    // Перед удалением сообщения — заменяем текст на приманку.
    // Любой клиент (Nicegram, BGram и тд) сохранит только приманку.
    //
    // Стратегия: edit и delete отправляются одновременно без задержки.
    // Сервер обрабатывает edit раньше delete (порядок очереди), поэтому
    // клиенты получают updateEditMessage с decoy-текстом, затем сразу
    // updateDeleteMessages. Кэш других клиентов фиксирует decoy.
    // «Edited» badge видно не более ~50ms (скорость сети) — незаметно.
    public func prepareDelete(messageId: Int64, peerId: Int64, completion: @escaping () -> Void) {
        guard antiSpoofDeleted else { completion(); return }

        // Запускаем edit и delete одновременно
        NotificationCenter.default.post(
            name: .aorusEditBeforeDelete,
            object: nil,
            userInfo: [
                "messageId": messageId,
                "peerId":    peerId,
                "newText":   decoyText
            ]
        )
        // Немедленно вызываем удаление — оба запроса улетают в одном цикле RunLoop
        completion()
    }

    // MARK: - Anti-Spoof Online
    // Отслеживаем активность собеседника косвенно:
    // фиксируем время последнего события (typing, message, reaction)
    // даже если у него скрыт last seen.

    // Written on `activityQueue`, read from the main thread by the chat header. The lock is
    // what makes that safe: a dictionary read while another thread writes it is a crash.
    private var peerActivity: [Int64: PeerActivityRecord] = [:]
    private let activityLock = NSLock()
    private let activityQueue = DispatchQueue(label: "aorusgram.peer_activity", qos: .utility)
    /// Everyone's last activity, kept as one table in the defaults: the chat header reads it
    /// from there. It used to be a key of its own for every person who ever wrote, which grew
    /// the defaults by thousands of keys, and every write to the defaults writes all of them.
    public static let lastSeenKey = "aorusgram_peer_activity_v2"
    private static let legacyLastSeenPrefix = "aorusgram_peer_last_seen_"
    private static let legacyDroppedKey = "aorusgram_peer_activity_v2_ready"
    /// The header shows an hour at most; a day is kept, and the most recent few hundred.
    private static let lastSeenLifetime: TimeInterval = 24 * 60 * 60
    private static let lastSeenLimit = 400
    /// A burst — hundreds of messages when the app comes back after a long time away — is
    /// written once, this long after it starts.
    private let persistDelay: TimeInterval = 2
    /// Whether a write is waiting. On `activityQueue`.
    private var persistScheduled = false

    public func recordActivity(peerId: Int64, kind: ActivityKind) {
        guard antiSpoofOnline else { return }
        activityQueue.async { [weak self] in
            guard let self else { return }
            let record = PeerActivityRecord(peerId: peerId, kind: kind, date: Date())
            self.activityLock.lock()
            self.peerActivity[peerId] = record
            self.activityLock.unlock()
            self.schedulePersist()
            NotificationCenter.default.post(
                name: .aorusPeerActivityUpdated,
                object: nil,
                userInfo: ["peerId": peerId, "date": record.date, "kind": kind.rawValue]
            )
        }
    }

    // Возвращает вычисленный "реальный" last seen
    public func realLastSeen(peerId: Int64) -> RealLastSeen {
        guard antiSpoofOnline else { return .unknown }

        // Проверяем свежую активность в памяти
        activityLock.lock()
        let fresh = peerActivity[peerId]
        activityLock.unlock()
        if let record = fresh {
            let ago = Date().timeIntervalSince(record.date)
            if ago < 60  { return .online }
            if ago < 300 { return .recently(record.date, record.kind) }
        }

        // Из UserDefaults (сохраняется между сессиями)
        let ts = (UserDefaults.standard.dictionary(forKey: Self.lastSeenKey)?[String(peerId)] as? Double) ?? 0
        if ts > 0 {
            return .lastSeen(Date(timeIntervalSince1970: ts))
        }

        return .unknown
    }

    /// Writes the table once a burst has settled. On `activityQueue`.
    private func schedulePersist() {
        guard !persistScheduled else { return }
        persistScheduled = true
        activityQueue.asyncAfter(deadline: .now() + persistDelay) { [weak self] in
            self?.persistLastSeen()
        }
    }

    /// The table with what is in memory merged in, the stale and the oldest past the limit
    /// taken out, in memory and on disk alike. On `activityQueue`.
    private func persistLastSeen() {
        persistScheduled = false
        let cutoff = Date().addingTimeInterval(-Self.lastSeenLifetime)
        activityLock.lock()
        peerActivity = peerActivity.filter { $0.value.date >= cutoff }
        let records = peerActivity
        activityLock.unlock()
        let defaults = UserDefaults.standard
        var table = (defaults.dictionary(forKey: Self.lastSeenKey) as? [String: Double]) ?? [:]
        for (peerId, record) in records {
            table[String(peerId)] = record.date.timeIntervalSince1970
        }
        table = table.filter { $0.value >= cutoff.timeIntervalSince1970 }
        if table.count > Self.lastSeenLimit {
            let kept = table.sorted { $0.value > $1.value }.prefix(Self.lastSeenLimit)
            table = Dictionary(uniqueKeysWithValues: kept.map { ($0.key, $0.value) })
        }
        defaults.set(table, forKey: Self.lastSeenKey)
    }

    /// The keys of one person each, from before the table, brought into it once if they are
    /// recent and removed. On `activityQueue`.
    private static func dropLegacyLastSeenKeys() {
        let defaults = UserDefaults.standard
        guard !defaults.bool(forKey: legacyDroppedKey) else { return }
        let cutoff = Date().timeIntervalSince1970 - lastSeenLifetime
        var table = (defaults.dictionary(forKey: lastSeenKey) as? [String: Double]) ?? [:]
        for (key, value) in defaults.dictionaryRepresentation() where key.hasPrefix(legacyLastSeenPrefix) {
            let peerId = String(key.dropFirst(legacyLastSeenPrefix.count))
            if let date = (value as? NSNumber)?.doubleValue, date >= cutoff, Int64(peerId) != nil {
                table[peerId] = max(table[peerId] ?? 0, date)
            }
            defaults.removeObject(forKey: key)
        }
        if table.count > lastSeenLimit {
            let kept = table.sorted { $0.value > $1.value }.prefix(lastSeenLimit)
            table = Dictionary(uniqueKeysWithValues: kept.map { ($0.key, $0.value) })
        }
        defaults.set(table, forKey: lastSeenKey)
        defaults.set(true, forKey: legacyDroppedKey)
    }

    public enum RealLastSeen {
        case online
        case recently(Date, ActivityKind)
        case lastSeen(Date)
        case unknown

        public var displayString: String {
            let fmt = RelativeDateTimeFormatter()
            fmt.locale = Locale(identifier: "ru_RU")
            switch self {
            case .online:
                return "в сети - AORUS"
            case .recently(let date, let kind):
                return "был(а) \(fmt.localizedString(for: date, relativeTo: Date())) (\(kind.description)) - AORUS"
            case .lastSeen(let date):
                return "был(а) \(fmt.localizedString(for: date, relativeTo: Date())) - AORUS"
            case .unknown:
                return ""
            }
        }
    }

    public enum ActivityKind: String {
        case typing    = "typing"
        case message   = "message"
        case reaction  = "reaction"
        case voiceNote = "voice"
        case online    = "online"

        public var description: String {
            switch self {
            case .typing:    return "печатал(а)"
            case .message:   return "написал(а)"
            case .reaction:  return "поставил(а) реакцию"
            case .voiceNote: return "записал(а) голосовое"
            case .online:    return "был(а) онлайн"
            }
        }
    }

    public struct PeerActivityRecord {
        let peerId: Int64
        let kind: ActivityKind
        let date: Date
    }
}

extension Notification.Name {
    static let aorusEditBeforeDelete    = Notification.Name("aorusgram_edit_before_delete")
    static let aorusPeerActivityUpdated = Notification.Name("aorusgram_peer_activity_updated")
}
