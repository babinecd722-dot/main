import Foundation

// HMAC key provider.
//
// The key is injected at build time from the LICENSE_HMAC_KEY_HEX GitHub secret.
// Source control contains only the marker below, never active key material.
//
// SECURITY: never log the key, the reassembled bytes, or any signature.
enum LicenseKeyProvider {
    static let keyVersion = "1"   // X-Aorus-Kv

    private static let pad: [UInt8] = [
        0x5A, 0xC3, 0x19, 0x7E, 0x2B, 0xF0, 0x8D, 0x44,
        0x16, 0xA9, 0x6C, 0xD1, 0x3F, 0x82, 0xE5, 0x70
    ]

    private static let obfuscated: [UInt8] = [
        /*__AORUS_LICENSE_KEY_OBFUSCATED__*/
    ]

    static var isProvisioned: Bool { !obfuscated.isEmpty }

    // De-obfuscate the raw key bytes. The caller must not retain or log them.
    static func licenseHmacKeyBytes() -> Data {
        guard !obfuscated.isEmpty else { return Data() }
        return Data(obfuscated.enumerated().map { index, byte in
            byte ^ pad[index % pad.count]
        })
    }
}
