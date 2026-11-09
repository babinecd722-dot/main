import Foundation
import UIKit
import Security

// Stable per-device fingerprint sent in X-Aorus-Device.
//
//   device_hash = SHA256( installId | bundleId | appSalt )  (64 hex lower)
//
// DRM-style stability: the identity is anchored ONLY on a Keychain-stored UUID.
// iOS keeps Keychain items across app deletion/reinstall, so a reinstall keeps the
// same device_hash → the free trial cannot be farmed by reinstalling.
//
// It does NOT survive re-signing: Keychain items belong to the signing team's access
// group, and the bundle id is in the hash, so a new certificate or bundle id is a new
// device_hash. That is an installation, not a person — the trial is therefore tied to
// the Telegram account (LicenseGate, docs/license.md), never to this hash alone.
//
// We deliberately do NOT mix in identifierForVendor: idfv RESETS once all of the
// vendor's apps are removed, which is exactly the reinstall case we must survive.
//
// The UUID is stored REDUNDANTLY in two Keychain items that heal each other, and
// with kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly so it is bound to this
// physical device and is not carried to a new device by an encrypted backup
// restore (a restored device is correctly treated as new).
enum DeviceFingerprint {
    // Three redundant slots under different service/account names. They heal each
    // other, so the identity survives unless ALL three are wiped at once — much
    // harder to "reset the trial" by poking the keychain.
    private static let slots: [(service: String, account: String)] = [
        ("com.aorusgram.license", "install_id"),
        ("com.aorusgram.license", "install_id_b"),
        ("com.aorusgram.device", "did"),
    ]

    static func deviceHash() -> String {
        let installId = keychainInstallId()
        let bundleId = Bundle.main.bundleIdentifier ?? "com.aorusgram"

        var input = Data()
        input.append(Data(installId.utf8))
        input.append(0x1f)
        input.append(Data(bundleId.utf8))
        input.append(0x1f)
        input.append(appSalt())
        return LicenseCrypto.sha256Hex(input)
    }

    // Get-or-create the persistent install id, self-healing across all slots.
    /// The identity, once it is known for certain: read from the keychain, or freshly made
    /// AND stored there. Kept for the rest of the launch, so two calls never disagree.
    private static var resolvedInstallId: String?
    /// What answers while the keychain cannot (a device not unlocked since it booted). It
    /// is not this device's identity, so it is never kept as one: every call asks the
    /// keychain again, and the licence gate does not send a request under it.
    private static let standInInstallId = UUID().uuidString
    private static let installIdLock = NSLock()

    static func keychainInstallId() -> String {
        installIdLock.lock()
        defer { installIdLock.unlock() }
        if let resolved = resolvedInstallId { return resolved }
        if let resolved = resolveInstallIdLocked() {
            resolvedInstallId = resolved
            return resolved
        }
        return standInInstallId
    }

    /// Whether the device's real identity is known in this launch. False only while the
    /// keychain cannot be read, which ends when the device is unlocked.
    static var isIdentityAvailable: Bool {
        installIdLock.lock()
        defer { installIdLock.unlock() }
        if resolvedInstallId != nil { return true }
        resolvedInstallId = resolveInstallIdLocked()
        return resolvedInstallId != nil
    }

    private static func resolveInstallIdLocked() -> String? {
        // Reject malformed slot contents before voting. One damaged or edited slot
        // must not become the identity merely because it happens to be first.
        let reads = slots.map { readInstallId(service: $0.service, account: $0.account) }
        let values: [String?] = reads.map { read in
            guard case let .value(raw) = read, let uuid = UUID(uuidString: raw) else { return nil }
            return uuid.uuidString
        }
        let valid = values.compactMap { $0 }
        let counts = Dictionary(grouping: valid, by: { $0 }).mapValues(\.count)

        // Prefer the two-out-of-three value. If only one valid slot survived, it is
        // still the best continuity signal and heals the missing copies. If several
        // valid slots disagree without a majority, generate a fresh identity instead
        // of trusting an attacker-controlled slot order.
        let value: String?
        if let majority = counts.first(where: { $0.value >= 2 })?.key {
            value = majority
        } else if valid.count == 1 {
            value = valid[0]
        } else {
            value = nil
        }
        if let value {
            for (index, slot) in slots.enumerated() where values[index] != value {
                // Only heal a slot that is genuinely empty or genuinely wrong. A slot the
                // keychain could not read is not either of those, and writing over it
                // would destroy a copy on the strength of a failure to look.
                if case .unreadable = reads[index] { continue }
                writeInstallId(value, service: slot.service, account: slot.account)
            }
            return value
        }

        // Nothing usable was read. Whether this device is NEW or merely LOCKED is the
        // whole question, and the old code did not ask it: any failure to read — including
        // the ordinary one on a device that has not been unlocked since it booted, where
        // an `AfterFirstUnlockThisDeviceOnly` item cannot be fetched — looked exactly like
        // a first run. It minted a fresh identity and wrote it over all three slots, so
        // the real one was gone and with it the binding of a paid licence to this device.
        let anythingUnreadable = reads.contains { if case .unreadable = $0 { return true } else { return false } }
        guard !anythingUnreadable else {
            // Leave the stored identity exactly where it is. It used to be replaced by a
            // fresh one kept for the whole launch, so a licence check went out as another
            // device and a paid user met the trial screen until the next launch; now the
            // keychain is simply asked again once it can answer.
            return nil
        }
        // A new identity is this device's only once it is stored: one the keychain refused
        // would be a different device on the next read.
        let generated = UUID().uuidString
        var stored = false
        for slot in slots {
            stored = writeInstallId(generated, service: slot.service, account: slot.account) || stored
        }
        return stored ? generated : nil
    }

    // Obfuscated app salt (XOR rotating pad), reassembled at runtime. Embedded in
    // the binary; obfuscation only raises the reverse-engineering bar.
    private static func appSalt() -> Data {
        let pad: [UInt8] = [0x3C, 0x9E, 0x71, 0xD5, 0x2A, 0x6B, 0xF7, 0x18]
        let obfuscated: [UInt8] = [
            0x7F, 0xE2, 0x05, 0xB3, 0x44, 0x1C, 0x8A, 0xD0,
            0x21, 0x55, 0x99, 0x0E, 0x63, 0xC7, 0x3B, 0xAA
        ]
        var out = [UInt8]()
        out.reserveCapacity(obfuscated.count)
        for (i, b) in obfuscated.enumerated() {
            out.append(b ^ pad[i % pad.count])
        }
        return Data(out)
    }

    // MARK: - Keychain

    /// What one slot had to say, which is not the same question as "what is in it".
    enum SlotRead {
        /// A value is stored here.
        case value(String)
        /// Nothing is stored here, and the keychain is sure of it.
        case absent
        /// The keychain could not answer. Usually a device that has not been unlocked
        /// since it booted — these items are `AfterFirstUnlockThisDeviceOnly` — but any
        /// system failure lands here too.
        case unreadable
    }

    private static func readInstallId(service: String, account: String) -> SlotRead {
        let query: [String: Any] = [
            kSecClass as String:       kSecClassGenericPassword,
            kSecAttrService as String: service,
            kSecAttrAccount as String: account,
            kSecReturnData as String:  true,
            kSecMatchLimit as String:  kSecMatchLimitOne,
        ]
        var result: AnyObject?
        let status = SecItemCopyMatching(query as CFDictionary, &result)
        if status == errSecItemNotFound { return .absent }
        guard status == errSecSuccess else { return .unreadable }
        guard let data = result as? Data,
              let value = String(data: data, encoding: .utf8) else {
            // Present but not a string this code wrote. Damaged, not missing.
            return .unreadable
        }
        return .value(value)
    }

    /// Writes a slot, reporting whether it actually landed.
    @discardableResult
    private static func writeInstallId(_ value: String, service: String, account: String) -> Bool {
        let base: [String: Any] = [
            kSecClass as String:       kSecClassGenericPassword,
            kSecAttrService as String: service,
            kSecAttrAccount as String: account,
        ]
        let attributes: [String: Any] = [
            kSecValueData as String: Data(value.utf8),
            kSecAttrAccessible as String: kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly,
        ]
        // Update in place rather than delete-then-add. The old order destroyed the stored
        // identity first and ignored whether the replacement arrived, so one failed add
        // left the slot empty for good.
        let updated = SecItemUpdate(base as CFDictionary, attributes as CFDictionary)
        if updated == errSecSuccess { return true }
        guard updated == errSecItemNotFound else { return false }
        var add = base
        add[kSecValueData as String] = Data(value.utf8)
        add[kSecAttrAccessible as String] = kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly
        return SecItemAdd(add as CFDictionary, nil) == errSecSuccess
    }
}
