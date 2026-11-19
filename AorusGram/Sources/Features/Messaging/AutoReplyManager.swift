import Foundation

// Configurable auto-reply: sends a preset message automatically when a new
// message arrives while the user is in "away" state (manually toggled or
// scheduled). Deduplicates replies within a cooldown window per peer.
//
// Everything it decides with is on one serial queue: the configuration, read as one snapshot,
// and the cooldowns. The incoming event arrives on the thread that posted it — the account's
// state manager, inside its database transaction — while a settings load replaces the
// configuration on another; reading five separate properties there, with no lock, could take a
// text from one configuration and a cooldown from the next.
final class AutoReplyManager {
    static let shared = AutoReplyManager()
    private init() {
        // After a settings load, the auto-reply it carried.
        AorusSettingsLifecycle.observe(AorusSettingsLifecycle.didImport) { [weak self] in
            self?.load()
        }
        // Whether a reply asked for was put in the account's outgoing queue (the observer
        // aorus_branding.py injects into AppDelegate answers every request).
        _ = NotificationCenter.default.addObserver(forName: Self.resultNotification, object: nil, queue: nil) { [weak self] note in
            guard let info = note.userInfo,
                  let accountPath = info["accountPath"] as? String,
                  let peerId = (info["peerId"] as? NSNumber)?.int64Value,
                  let enqueued = (info["enqueued"] as? NSNumber)?.boolValue else { return }
            self?.settleReply(ReplyKey(accountPath: accountPath, peerId: peerId), enqueued: enqueued)
        }
    }

    static let resultNotification = Notification.Name("aorusgram.autoReplyResult")

    /// The auto-reply as configured. Replaced whole, never a field at a time.
    struct Config: Equatable {
        var isEnabled = false
        var replyText = "Я сейчас недоступен. Отвечу позже."
        var cooldownMinutes = 60
        var skipGroups = true
        var skipChannels = true
    }

    /// The cooldown's bounds, in minutes. A stored value outside them — a settings file can
    /// carry any number — is brought inside: zero and below meant no cooldown at all and a
    /// reply to every message, and a value past Int.max / 60 trapped on the multiplication.
    static let cooldownRange = 1 ... 7 * 24 * 60
    private static let defaultCooldown = 60

    /// A cooldown belongs to one (account, peer) pair, not to a peer.
    ///
    /// Telegram keeps every signed-in account live in the same process, and a peer id is only
    /// unique within an account — the same id is a different conversation on each of them.
    /// Keyed on the peer alone, one auto-reply sent from account A silenced that same
    /// conversation on accounts B and C for the whole window, and the peer never got the
    /// reply the other accounts owed them.
    private struct ReplyKey: Hashable {
        let accountPath: String
        let peerId: Int64
    }

    private let queue = DispatchQueue(label: "aorusgram.autoreply")
    /// On `queue`, as is everything below.
    private var config = Config()
    /// (account, peer) → when the last reply was put in the outgoing queue. Kept on disk, so a
    /// restart within the window does not answer the same chat twice.
    private var lastReplied: [ReplyKey: Date] = [:]
    /// Replies asked for and not yet answered for by the sender: they hold the chat so a second
    /// message does not ask again, and let go of it if the reply never left, or nobody answers.
    private var reserved: [ReplyKey: Date] = [:]
    private static let reservationLifetime: TimeInterval = 120
    private static let cooldownsKey = "aorus_ar_cooldowns_v1"
    private var saveScheduled = false

    var currentConfig: Config {
        return queue.sync { config }
    }

    // MARK: - Persistence

    func load() {
        let d = UserDefaults.standard
        var loaded = Config()
        loaded.isEnabled = d.bool(forKey: "aorus_ar_enabled")
        loaded.replyText = d.string(forKey: "aorus_ar_text") ?? loaded.replyText
        loaded.cooldownMinutes = Self.validCooldown(d.object(forKey: "aorus_ar_cooldown") as? NSNumber)
        loaded.skipGroups = d.object(forKey: "aorus_ar_skip_groups") as? Bool ?? true
        loaded.skipChannels = d.object(forKey: "aorus_ar_skip_channels") as? Bool ?? true
        let cooldowns = Self.readCooldowns(d)
        queue.sync {
            self.config = loaded
            self.lastReplied = cooldowns
        }
    }

    /// Replaces the configuration, and stores it.
    func update(_ change: (inout Config) -> Void) {
        let updated: Config = queue.sync {
            change(&config)
            config.cooldownMinutes = min(max(config.cooldownMinutes, Self.cooldownRange.lowerBound), Self.cooldownRange.upperBound)
            return config
        }
        let d = UserDefaults.standard
        d.set(updated.isEnabled,       forKey: "aorus_ar_enabled")
        d.set(updated.replyText,       forKey: "aorus_ar_text")
        d.set(updated.cooldownMinutes, forKey: "aorus_ar_cooldown")
        d.set(updated.skipGroups,      forKey: "aorus_ar_skip_groups")
        d.set(updated.skipChannels,    forKey: "aorus_ar_skip_channels")
    }

    /// A stored cooldown brought within `cooldownRange`; the default when there is none or it
    /// is not a whole number.
    static func validCooldown(_ stored: NSNumber?) -> Int {
        guard let stored else { return defaultCooldown }
        let value = stored.doubleValue
        guard value.isFinite, value >= 1 else { return defaultCooldown }
        return value >= Double(cooldownRange.upperBound) ? cooldownRange.upperBound : Int(value)
    }

    private static func readCooldowns(_ defaults: UserDefaults) -> [ReplyKey: Date] {
        guard let stored = defaults.dictionary(forKey: cooldownsKey) as? [String: Double] else { return [:] }
        var result: [ReplyKey: Date] = [:]
        let oldest = Date().addingTimeInterval(-TimeInterval(cooldownRange.upperBound) * 60)
        for (key, time) in stored {
            guard let separator = key.lastIndex(of: "|"),
                  let peerId = Int64(key[key.index(after: separator)...]) else { continue }
            let date = Date(timeIntervalSince1970: time)
            guard date > oldest else { continue }
            result[ReplyKey(accountPath: String(key[..<separator]), peerId: peerId)] = date
        }
        return result
    }

    /// On `queue`: the cooldowns still running, written a moment after they change.
    private func scheduleSave() {
        guard !saveScheduled else { return }
        saveScheduled = true
        queue.asyncAfter(deadline: .now() + 1.0) {
            self.saveScheduled = false
            let window = TimeInterval(self.config.cooldownMinutes) * 60
            let now = Date()
            var stored: [String: Double] = [:]
            for (key, date) in self.lastReplied where now.timeIntervalSince(date) < window {
                stored[key.accountPath + "|" + String(key.peerId)] = date.timeIntervalSince1970
            }
            UserDefaults.standard.set(stored, forKey: Self.cooldownsKey)
        }
    }

    // MARK: - Decision

    enum AutoReplyDecision {
        case send(String)
        case skip(String)
    }

    /// What kind of chat a message arrived in, as the interception hook read it off the peer.
    ///
    /// It has to come from there. `PeerId.toInt64()` is positive for every namespace — user,
    /// group, channel, secret chat — so the Bot API's convention of negative ids for groups
    /// does not hold inside the client. This used to test `peerId < -1_000_000_000`, which is
    /// never true, so "skip groups" and "skip channels" — both on by default — skipped nothing
    /// and the auto-reply answered in every group and channel the user was in.
    enum PeerKind: Int32 {
        case privateChat = 0
        case group = 1        // legacy group or supergroup
        case broadcast = 2    // broadcast channel
    }

    /// Called by the aorus_branding.py hook when a new incoming message arrives.
    ///
    /// `accountPath` is the receiving account's `postbox.mediaBox.basePath`, which the incoming
    /// hook reads off the very `MediaBox` the state manager is replaying into. It identifies
    /// the account the message actually arrived on, which is not necessarily the one on screen.
    /// `kind` likewise comes from the hook, which is the only place that can tell a group from
    /// a channel from a private chat — see PeerKind.
    ///
    /// A reply decided on reserves the chat; the cooldown starts only when the sender says the
    /// reply was put in the outgoing queue (`settleReply`). It used to start here, so a reply that
    /// never left — no account context yet, the account gone — silenced the chat for the
    /// whole window all the same.
    func decide(accountPath: String, peerId: Int64, kind: PeerKind) -> AutoReplyDecision {
        guard AorusGramConfig.isEnabled(.autoReply) else {
            return .skip("feature disabled")
        }
        if accountPath.isEmpty { return .skip("no account origin") }
        let key = ReplyKey(accountPath: accountPath, peerId: peerId)
        let now = Date()
        return queue.sync {
            let config = self.config
            guard config.isEnabled else { return .skip("feature disabled") }
            if config.skipGroups, kind == .group { return .skip("group skipped") }
            if config.skipChannels, kind == .broadcast { return .skip("channel skipped") }
            let cooldown = TimeInterval(config.cooldownMinutes) * 60
            if let last = lastReplied[key], now.timeIntervalSince(last) < cooldown {
                return .skip("in cooldown")
            }
            if let reservedAt = reserved[key], now.timeIntervalSince(reservedAt) < Self.reservationLifetime {
                return .skip("reply already on its way")
            }
            reserved[key] = now
            return .send(config.replyText)
        }
    }

    /// The sender's answer for a reply asked for: put in the outgoing queue, or not.
    private func settleReply(_ key: ReplyKey, enqueued: Bool) {
        queue.async {
            guard self.reserved.removeValue(forKey: key) != nil else { return }
            if enqueued {
                self.lastReplied[key] = Date()
                self.scheduleSave()
            }
        }
    }

    // Manual reset of a specific peer's cooldown (e.g., when user opens the chat)
    func resetCooldown(accountPath: String, for peerId: Int64) {
        let key = ReplyKey(accountPath: accountPath, peerId: peerId)
        queue.async {
            self.lastReplied.removeValue(forKey: key)
            self.scheduleSave()
        }
    }

    // MARK: - Called from AorusGramBootstrap when incoming message arrives

    func handleIncoming(accountPath: String, peerId: Int64, kind: PeerKind, text: String) {
        let decision = decide(accountPath: accountPath, peerId: peerId, kind: kind)
        if case .send(let msg) = decision {
            // Post NotificationCenter event — branding.py-injected code in TelegramUI
            // observes this and sends from the account named by `accountPath`. Without that
            // name the observer fell back to whichever context was on screen, so a reply to
            // one account's chat was sent — visibly, to the peer — from another account.
            // Handed to the main queue, where the sender observes it: this runs inside the
            // account's database transaction, and a post from here waited on the main thread.
            let userInfo: [String: Any] = [
                "peerId": NSNumber(value: peerId),
                "accountPath": accountPath,
                "text": msg,
            ]
            DispatchQueue.main.async {
                NotificationCenter.default.post(
                    name: NSNotification.Name("aorusgram.sendAutoReply"),
                    object: nil,
                    userInfo: userInfo
                )
            }
        }
    }
}
