import Foundation
import Postbox

/// A local rating uses the same model as a rating delivered by Telegram. Entries are
/// scoped to the paying account; changing the displayed balance is not a purchase.
public enum AorusLocalStarRating {
    private struct Ledger: Codable {
        var points: Int64 = 0
        var events: Set<String> = []
    }
    private static let lock = NSRecursiveLock()
    private static var cachedData: Data?
    private static var cachedLedgers: [String: Ledger]?

    public enum Operation {
        case gift, resale, upgrade, conversion, refund
    }

    private static func adding(_ a: Int64, _ b: Int64) -> Int64 {
        let (value, overflow) = a.addingReportingOverflow(b)
        return overflow ? (b < 0 ? -Int64.max : Int64.max) : max(-Int64.max, value)
    }

    public static func points(amount: Int64, operation: Operation) -> Int64 {
        let amount = max(0, amount)
        switch operation {
        case .gift, .upgrade: return amount
        case .resale: return amount / 5
        case .conversion: return -(amount / 100 * 85 + amount % 100 * 85 / 100)
        case .refund:
            let (value, overflow) = amount.multipliedReportingOverflow(by: 10)
            return overflow ? -Int64.max : -value
        }
    }

    @discardableResult
    public static func record(accountPeerId: PeerId, event: String, amount: Int64, operation: Operation) -> Bool {
        guard AorusFakeStarsStore.isEnabled, amount > 0, !event.isEmpty else { return false }
        lock.lock()
        defer { lock.unlock() }
        var all = load()
        let key = String(accountPeerId.toInt64())
        var ledger = all[key] ?? Ledger()
        guard ledger.events.insert(event).inserted else { return false }
        ledger.points = adding(ledger.points, points(amount: amount, operation: operation))
        all[key] = ledger
        guard let data = try? JSONEncoder().encode(all) else { return false }
        AorusFakeStarsStore.saveLocalRatingData(data)
        cachedData = data
        cachedLedgers = all
        return true
    }

    private static func load() -> [String: Ledger] {
        guard let data = AorusFakeStarsStore.localRatingData else {
            cachedData = nil
            cachedLedgers = nil
            return [:]
        }
        if cachedData == data, let value = cachedLedgers { return value }
        let value = (try? JSONDecoder().decode([String: Ledger].self, from: data)) ?? [:]
        cachedData = data
        cachedLedgers = value
        return value
    }

    public static func migrating(purchases: [(account: Int64, event: String, amount: Int64, resale: Bool)]) -> Data? {
        var all: [String: Ledger] = [:]
        for purchase in purchases where purchase.amount > 0 {
            let key = String(purchase.account)
            var ledger = all[key] ?? Ledger()
            if ledger.events.insert(purchase.event).inserted {
                ledger.points = adding(ledger.points, points(amount: purchase.amount, operation: purchase.resale ? .resale : .gift))
            }
            all[key] = ledger
        }
        return try? JSONEncoder().encode(all)
    }

    /// The server's current interval takes precedence. The local ladder supplies
    /// intervals beyond it, where a local purchase cannot ask Telegram for a new level.
    public static func rating(stars: Int64, baseline: TelegramStarRating? = nil) -> TelegramStarRating {
        if stars < 0 {
            return TelegramStarRating(level: -1, currentLevelStars: -1, stars: max(-Int64.max, stars), nextLevelStars: 0)
        }
        if let baseline, baseline.level >= 0, stars >= baseline.currentLevelStars,
           baseline.nextLevelStars.map({ stars < $0 }) ?? true {
            return TelegramStarRating(level: baseline.level, currentLevelStars: baseline.currentLevelStars, stars: stars, nextLevelStars: baseline.nextLevelStars)
        }
        var thresholds: [Int64] = [0, 100, 1000, 3000]
        var magnitude: Int64 = 10000
        while magnitude <= Int64.max / 3 {
            thresholds.append(magnitude)
            thresholds.append(magnitude * 3)
            guard magnitude <= Int64.max / 10 else { break }
            magnitude *= 10
        }
        if let baseline, baseline.level >= 0 {
            let index = Int(baseline.level)
            if index < thresholds.count {
                thresholds[index] = max(0, baseline.currentLevelStars)
                if index + 1 < thresholds.count, let next = baseline.nextLevelStars {
                    thresholds[index + 1] = max(thresholds[index], next)
                }
            }
        }
        // A server interval can move past a locally known neighbouring threshold.
        for index in 1..<thresholds.count { thresholds[index] = max(thresholds[index], thresholds[index - 1]) }
        let index = thresholds.lastIndex(where: { $0 <= stars }) ?? 0
        let next = index + 1 < thresholds.count ? thresholds[index + 1] : nil
        return TelegramStarRating(level: Int32(index), currentLevelStars: thresholds[index], stars: stars, nextLevelStars: next)
    }

    public static func display(accountPeerId: PeerId, baseline: TelegramStarRating?) -> TelegramStarRating? {
        guard AorusFakeStarsStore.isEnabled else { return baseline }
        lock.lock()
        let points = load()[String(accountPeerId.toInt64())]?.points ?? 0
        lock.unlock()
        return rating(stars: adding(baseline?.stars ?? 0, points), baseline: baseline)
    }
}
