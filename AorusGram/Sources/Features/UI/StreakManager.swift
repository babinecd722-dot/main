import Foundation
import UIKit

// Tracks consecutive days on which each contact wrote, per account.
//
// Fed by the incoming-message event (AorusGramBootstrap), for private chats only, and nothing
// else: until it was, nothing ever called it and every streak stayed at zero.
//
// A streak belongs to one (account, peer) pair: a peer id is only unique within an account, and
// one table keyed by peer alone would have run two accounts' conversations with the same id
// into one streak.
//
// Days are counted in the device's current time zone, from each message's own date: a message
// delivered late — the app was away, a gap was filled in after it returned — counts for the day
// it was sent on, not the day it arrived, and the same message delivered twice counts once.
//
// Everything is on a queue of its own: the event arrives inside the account's database
// transaction and must not wait on anything. The table is written a moment after it changes,
// once for a burst of messages, and at once when the app leaves the screen.
//
// Stored in UserDefaults as JSON: key "aorusgram_streaks_v3", value [String("account:peer"): StreakRecord].
final class StreakManager {
    static let shared = StreakManager()

    private let queue = DispatchQueue(label: "aorusgram.streaks", qos: .utility)
    /// By `key(accountKey:peerId:)`. On `queue`.
    private var streaks: [String: StreakRecord] = [:]
    private var saveScheduled = false

    private let udKey = "aorusgram_streaks_v3"
    /// Tables written before streaks belonged to an account. Nothing was ever recorded in them,
    /// and a peer alone cannot be put in an account; they are dropped.
    private static let legacyKeys = ["aorusgram_streaks_v2"]

    private init() {
        queue.async { self.load() }
        // After a settings load, the streaks it carried, and none where it carried none.
        AorusSettingsLifecycle.observe(AorusSettingsLifecycle.didImport) { [weak self] in
            self?.queue.async {
                guard let self else { return }
                self.streaks = [:]
                self.saveScheduled = false
                self.load()
            }
        }
        _ = NotificationCenter.default.addObserver(forName: UIApplication.didEnterBackgroundNotification, object: nil, queue: nil) { [weak self] _ in
            self?.queue.async { self?.saveNow() }
        }
    }

    private static func key(accountKey: Int64, peerId: Int64) -> String {
        return "\(accountKey):\(peerId)"
    }

    // MARK: - Record a message event

    /// A message a contact sent in a private chat. `accountKey` is the receiving account's
    /// (`DeletedMessagesCache.accountKey(forStoragePath:)`), `messageId` its cloud id.
    func recordMessage(accountKey: Int64, peerId: Int64, messageId: Int32, date: Date) {
        guard AorusGramConfig.isEnabled(.streaks) else { return }
        queue.async {
            self.record(accountKey: accountKey, peerId: peerId, messageId: messageId, date: date)
        }
    }

    /// On `queue`.
    private func record(accountKey: Int64, peerId: Int64, messageId: Int32, date: Date) {
        let key = Self.key(accountKey: accountKey, peerId: peerId)
        guard var rec = streaks[key] else {
            streaks[key] = StreakRecord(
                peerId: peerId, currentStreak: 1, maxStreak: 1,
                lastMessageDate: date, todayCount: 1, lastMessageId: messageId
            )
            scheduleSave()
            return
        }
        // A conversation's cloud ids only grow: one at or below the last counted has been
        // counted, delivered again by a resync.
        guard messageId > rec.lastMessageId else { return }
        rec.lastMessageId = messageId
        let calendar = Calendar.current
        let lastDay = calendar.startOfDay(for: rec.lastMessageDate)
        let day = calendar.startOfDay(for: date)
        let diff = calendar.dateComponents([.day], from: lastDay, to: day).day ?? 0
        switch diff {
        case ..<0:
            // Sent on a day already counted, delivered late.
            break
        case 0:
            rec.todayCount += 1
            rec.lastMessageDate = max(rec.lastMessageDate, date)
        case 1:
            rec.currentStreak += 1
            rec.todayCount = 1
            rec.lastMessageDate = date
            rec.maxStreak = max(rec.maxStreak, rec.currentStreak)
        default:
            rec.currentStreak = 1
            rec.todayCount = 1
            rec.lastMessageDate = date
        }
        streaks[key] = rec
        scheduleSave()
    }

    func streak(accountKey: Int64, peerId: Int64) -> StreakRecord? {
        return queue.sync { streaks[Self.key(accountKey: accountKey, peerId: peerId)] }
    }

    // Call once on app foreground to expire any broken streaks. A streak already at zero is
    // left alone, and the table is saved only when one actually broke.
    func tick() {
        guard AorusGramConfig.isEnabled(.streaks) else { return }
        queue.async {
            let calendar = Calendar.current
            let today = calendar.startOfDay(for: Date())
            var changed = false
            for (key, rec) in self.streaks where rec.currentStreak != 0 {
                let lastDay = calendar.startOfDay(for: rec.lastMessageDate)
                let diff = calendar.dateComponents([.day], from: lastDay, to: today).day ?? 0
                if diff > 1 {
                    self.streaks[key]?.currentStreak = 0
                    changed = true
                }
            }
            if changed {
                self.scheduleSave()
            }
        }
    }

    // MARK: - Persistence

    /// On `queue`.
    private func load() {
        let defaults = UserDefaults.standard
        for legacy in Self.legacyKeys where defaults.object(forKey: legacy) != nil {
            defaults.removeObject(forKey: legacy)
        }
        guard let data = defaults.data(forKey: udKey),
              let decoded = try? JSONDecoder().decode([String: StreakRecord].self, from: data) else { return }
        streaks = decoded
    }

    /// On `queue`.
    private func scheduleSave() {
        guard !saveScheduled else { return }
        saveScheduled = true
        queue.asyncAfter(deadline: .now() + 2.0) { [weak self] in
            self?.saveNow()
        }
    }

    /// On `queue`.
    private func saveNow() {
        guard saveScheduled else { return }
        saveScheduled = false
        if let data = try? JSONEncoder().encode(streaks) {
            UserDefaults.standard.set(data, forKey: udKey)
        }
    }
}

// MARK: - Model

struct StreakRecord: Codable {
    let peerId: Int64
    var currentStreak: Int
    var maxStreak: Int
    var lastMessageDate: Date
    var todayCount: Int
    /// The newest message counted, so one delivered twice is counted once.
    var lastMessageId: Int32

    var isActive: Bool { currentStreak > 0 }

    var emoji: String {
        switch currentStreak {
        case 0:        return ""
        case 1...6:    return "🔥"
        case 7...29:   return "🔥🔥"
        case 30...99:  return "💎"
        default:       return "👑"
        }
    }
}
