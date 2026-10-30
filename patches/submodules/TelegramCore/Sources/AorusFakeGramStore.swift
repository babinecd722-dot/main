import Foundation
import Security
import Postbox

/// A separate local ledger in native nanograms. It never submits a payment or changes Stars.
public enum AorusFakeGramStore {
    public static let changedNotification = Notification.Name("AorusGramFakeGramChanged")
    private static let storageKey = "aorusgram_fake_gram_v1"
    private static let keychainService = "aorusgram.fakegram"
    private static let lock = NSRecursiveLock()

    private struct Purchase: Codable {
        let id: String
        let account: Int64
        let recipient: Int64
        let amount: Int64
        let date: Int32
        let gift: Data
        let text: String
    }

    private struct Ledger: Codable {
        var enabled = false
        var amount: Int64 = 0
        var spent: [String: Int64] = [:]
        var purchases: [Purchase] = []
    }

    private static var cached: Ledger?

    private static func read() -> Ledger {
        if let cached { return cached }
        let data = UserDefaults.standard.data(forKey: storageKey) ?? readKeychain()
        let value = data.flatMap { try? JSONDecoder().decode(Ledger.self, from: $0) } ?? Ledger()
        cached = value
        return value
    }

    private static func write(_ value: Ledger) {
        guard let data = try? JSONEncoder().encode(value) else { return }
        cached = value
        UserDefaults.standard.set(data, forKey: storageKey)
        writeKeychain(data)
    }

    public static var isEnabled: Bool {
        lock.lock()
        defer { lock.unlock() }
        return !UserDefaults.standard.bool(forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04") && read().enabled
    }

    public static var amount: Int64 {
        lock.lock()
        defer { lock.unlock() }
        return max(0, read().amount)
    }

    public static func setEnabled(_ enabled: Bool) {
        lock.lock()
        var value = read()
        value.enabled = enabled && !UserDefaults.standard.bool(forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04")
        write(value)
        lock.unlock()
        notify()
    }

    public static func setAmount(_ amount: Int64) {
        lock.lock()
        var value = read()
        value.amount = max(0, amount)
        write(value)
        lock.unlock()
        notify()
    }

    /// Check, debit and receipt are one locked, persisted operation. Insufficient funds do
    /// not fall through to Telegram's real payment path, even if the Stars toggle is on.
    public static func purchase(accountPeerId: PeerId, recipientPeerId: PeerId, price: Int64, gift: StarGift, text: String) -> Bool {
        guard price > 0, let giftData = try? JSONEncoder().encode(gift) else { return false }
        lock.lock()
        var value = read()
        guard isEnabled, value.amount >= price else { lock.unlock(); return false }
        value.amount -= price
        let accountKey = String(accountPeerId.toInt64())
        let (spent, overflow) = (value.spent[accountKey] ?? 0).addingReportingOverflow(price)
        value.spent[accountKey] = overflow ? Int64.max : spent
        value.purchases.insert(Purchase(id: "aorus-gram-" + UUID().uuidString, account: accountPeerId.toInt64(), recipient: recipientPeerId.toInt64(), amount: price, date: Int32(Date().timeIntervalSince1970), gift: giftData, text: text), at: 0)
        value.purchases = Array(value.purchases.prefix(200))
        write(value)
        lock.unlock()
        notify()
        return true
    }

    private static func notify() {
        if Thread.isMainThread {
            NotificationCenter.default.post(name: changedNotification, object: nil)
        } else {
            DispatchQueue.main.async { NotificationCenter.default.post(name: changedNotification, object: nil) }
        }
    }

    public static func statisticsStats(serverStats: StarsRevenueStats?, accountPeerId: PeerId) -> StarsRevenueStats {
        lock.lock()
        let value = read()
        lock.unlock()
        let (total, overflow) = value.amount.addingReportingOverflow(value.spent[String(accountPeerId.toInt64())] ?? 0)
        let current = CurrencyAmount(amount: StarsAmount(value: max(0, value.amount), nanos: 0), currency: .ton)
        return StarsRevenueStats(
            topHoursGraph: serverStats?.topHoursGraph,
            revenueGraph: serverStats?.revenueGraph ?? .Empty,
            balances: StarsRevenueStats.Balances(currentBalance: current, availableBalance: current, overallRevenue: CurrencyAmount(amount: StarsAmount(value: overflow ? Int64.max : total, nanos: 0), currency: .ton), withdrawEnabled: false, nextWithdrawalTimestamp: nil),
            usdRate: serverStats?.usdRate ?? 0.0
        )
    }

    public static func nativeTransactions(accountPeerId: PeerId, mode: StarsTransactionsContext.Mode, transaction: Transaction) -> [StarsContext.State.Transaction] {
        if case .incoming = mode { return [] }
        lock.lock()
        let purchases = read().purchases
        lock.unlock()
        return purchases.filter { $0.account == accountPeerId.toInt64() }.compactMap { stored in
            guard let peer = transaction.getPeer(PeerId(stored.recipient)), let gift = try? JSONDecoder().decode(StarGift.self, from: stored.gift) else { return nil }
            return StarsContext.State.Transaction(
                flags: [.isGift, .isStarGiftResale], id: stored.id,
                count: CurrencyAmount(amount: StarsAmount(value: -stored.amount, nanos: 0), currency: .ton),
                date: stored.date, peer: .peer(EnginePeer(peer)), title: nil, description: stored.text.isEmpty ? nil : stored.text,
                photo: nil, transactionDate: stored.date, transactionUrl: nil, paidMessageId: nil, giveawayMessageId: nil,
                media: [], subscriptionPeriod: nil, starGift: gift, floodskipNumber: nil, starrefCommissionPermille: nil,
                starrefPeerId: nil, starrefAmount: nil, paidMessageCount: nil, premiumGiftMonths: nil,
                adsProceedsFromDate: nil, adsProceedsToDate: nil
            )
        }
    }

    private static var keychainQuery: [String: Any] {
        return [kSecClass as String: kSecClassGenericPassword, kSecAttrService as String: keychainService, kSecAttrAccount as String: "ledger"]
    }

    private static func readKeychain() -> Data? {
        var query = keychainQuery
        query[kSecReturnData as String] = true
        query[kSecMatchLimit as String] = kSecMatchLimitOne
        var result: AnyObject?
        guard SecItemCopyMatching(query as CFDictionary, &result) == errSecSuccess else { return nil }
        return result as? Data
    }

    private static func writeKeychain(_ data: Data) {
        let query = keychainQuery
        let attributes: [String: Any] = [kSecValueData as String: data]
        if SecItemUpdate(query as CFDictionary, attributes as CFDictionary) == errSecItemNotFound {
            var entry = query
            entry[kSecValueData as String] = data
            entry[kSecAttrAccessible as String] = kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly
            SecItemAdd(entry as CFDictionary, nil)
        }
    }
}
