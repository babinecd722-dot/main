import Foundation
import UIKit
import Security

// Stable per-device fingerprint sent in X-Aorus-Device.
//
//   device_hash = SHA256( idfv | installId | bundleId | appSalt )  (64 hex lower)
//
// installId is a UUID created once and stored in the Keychain only (never in
// UserDefaults, never reset on a normal launch).
enum DeviceFingerprint {
    private static let kcService = "com.aorusgram.license"
    private static let kcAccount = "install_id"

    static func deviceHash() -> String {
        let idfv = UIDevice.current.identifierForVendor?.uuidString ?? "no-idfv"
        let installId = keychainInstallId()
        let bundleId = Bundle.main.bundleIdentifier ?? "com.aorusgram"

        var input = Data()
        input.append(Data(idfv.utf8))
        input.append(0x1f)
        input.append(Data(installId.utf8))
        input.append(0x1f)
        input.append(Data(bundleId.utf8))
        input.append(0x1f)
        input.append(appSalt())
        return LicenseCrypto.sha256Hex(input)
    }

    // Get-or-create the persistent install id (Keychain).
    static func keychainInstallId() -> String {
        if let existing = readInstallId() { return existing }
        let generated = UUID().uuidString
        writeInstallId(generated)
        return generated
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

    private static func readInstallId() -> String? {
        let query: [String: Any] = [
            kSecClass as String:       kSecClassGenericPassword,
            kSecAttrService as String: kcService,
            kSecAttrAccount as String: kcAccount,
            kSecReturnData as String:  true,
            kSecMatchLimit as String:  kSecMatchLimitOne,
        ]
        var result: AnyObject?
        guard SecItemCopyMatching(query as CFDictionary, &result) == errSecSuccess,
              let data = result as? Data,
              let value = String(data: data, encoding: .utf8) else { return nil }
        return value
    }

    private static func writeInstallId(_ value: String) {
        let base: [String: Any] = [
            kSecClass as String:       kSecClassGenericPassword,
            kSecAttrService as String: kcService,
            kSecAttrAccount as String: kcAccount,
        ]
        SecItemDelete(base as CFDictionary)
        var add = base
        add[kSecValueData as String] = Data(value.utf8)
        add[kSecAttrAccessible as String] = kSecAttrAccessibleAfterFirstUnlock
        _ = SecItemAdd(add as CFDictionary, nil)
    }
}
