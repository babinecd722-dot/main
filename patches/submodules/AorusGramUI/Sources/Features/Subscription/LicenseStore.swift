import Foundation
import Security

// Persistent license cache.
//
// The authoritative snapshot lives in the Keychain. A light, non-sensitive mirror
// is kept in UserDefaults only for fast UI reads. The SERVER is the source of
// truth; this cache exists for UX and a bounded offline grace based on
// server_now / active_until — never raw local time alone.
final class LicenseStore {
    static let shared = LicenseStore()
    private init() {}

    private let kcService = "com.aorusgram.license"
    private let kcAccount = "cache_v1"

    struct Snapshot: Codable {
        var statusRaw: String
        var plan: String?
        var activeUntil: Int64?
        var serverNow: Int64?
        var daysLeft: Int?
        var lastCheckWall: Double      // Date().timeIntervalSince1970 at the check
        var telegramUserId: Int64?
    }

    private(set) var snapshot: Snapshot?

    func load() {
        snapshot = readKeychain()
    }

    func save(response: LicenseResponse, telegramUserId: Int64?) {
        let snap = Snapshot(
            statusRaw: response.status.rawValue,
            plan: response.plan,
            activeUntil: response.activeUntil,
            serverNow: response.serverNow,
            daysLeft: response.daysLeft,
            lastCheckWall: Date().timeIntervalSince1970,
            telegramUserId: telegramUserId ?? snapshot?.telegramUserId
        )
        snapshot = snap
        writeKeychain(snap)

        // UI mirror — non-sensitive only.
        let ud = UserDefaults.standard
        ud.set(snap.statusRaw, forKey: "aorusgram_lic_status")
        ud.set(snap.daysLeft ?? -1, forKey: "aorusgram_lic_days_left")
    }

    func clear() {
        snapshot = nil
        let base: [String: Any] = [
            kSecClass as String:       kSecClassGenericPassword,
            kSecAttrService as String: kcService,
            kSecAttrAccount as String: kcAccount,
        ]
        SecItemDelete(base as CFDictionary)
        let ud = UserDefaults.standard
        ud.removeObject(forKey: "aorusgram_lic_status")
        ud.removeObject(forKey: "aorusgram_lic_days_left")
    }

    var telegramUserId: Int64? { snapshot?.telegramUserId }
    var daysLeft: Int? { snapshot?.daysLeft }

    // Estimated current server time = server anchor + elapsed wall clock since the
    // last check. If the clock moved backwards we do NOT extend validity.
    private func estimatedServerNow(_ snap: Snapshot) -> Int64? {
        guard let serverNow = snap.serverNow else { return nil }
        let elapsed = Date().timeIntervalSince1970 - snap.lastCheckWall
        if elapsed < 0 { return serverNow }
        return serverNow + Int64(elapsed)
    }

    // Offline effective status: an active cache is trusted only while active_until
    // has not passed (server-anchored estimate); otherwise it is treated expired.
    func effectiveOfflineStatus() -> LicenseStatus {
        guard let snap = snapshot else { return .notStarted }
        let cached = LicenseStatus.parse(snap.statusRaw)
        switch cached {
        case .trialActive, .paidActive:
            guard let until = snap.activeUntil, let now = estimatedServerNow(snap) else {
                // No timing info — allow briefly; the next online check corrects it.
                return cached
            }
            return now < until ? cached : .expired
        default:
            return cached
        }
    }

    func needsRecheck(interval: TimeInterval) -> Bool {
        guard let last = snapshot?.lastCheckWall else { return true }
        return (Date().timeIntervalSince1970 - last) > interval
    }

    // MARK: - Keychain (JSON blob)

    private func writeKeychain(_ snap: Snapshot) {
        guard let data = try? JSONEncoder().encode(snap) else { return }
        let base: [String: Any] = [
            kSecClass as String:       kSecClassGenericPassword,
            kSecAttrService as String: kcService,
            kSecAttrAccount as String: kcAccount,
        ]
        SecItemDelete(base as CFDictionary)
        var add = base
        add[kSecValueData as String] = data
        add[kSecAttrAccessible as String] = kSecAttrAccessibleAfterFirstUnlock
        _ = SecItemAdd(add as CFDictionary, nil)
    }

    private func readKeychain() -> Snapshot? {
        let query: [String: Any] = [
            kSecClass as String:       kSecClassGenericPassword,
            kSecAttrService as String: kcService,
            kSecAttrAccount as String: kcAccount,
            kSecReturnData as String:  true,
            kSecMatchLimit as String:  kSecMatchLimitOne,
        ]
        var result: AnyObject?
        guard SecItemCopyMatching(query as CFDictionary, &result) == errSecSuccess,
              let data = result as? Data else { return nil }
        return try? JSONDecoder().decode(Snapshot.self, from: data)
    }
}
