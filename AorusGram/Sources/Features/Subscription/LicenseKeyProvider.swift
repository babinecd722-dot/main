import Foundation

// HMAC key provider.
//
// The key is NEVER stored as a single plaintext string. It is held as obfuscated
// bytes (XOR with a rotating pad) and reassembled only at signing time. The real
// key is injected at BUILD time from the LICENSE_HMAC_KEY_HEX secret via
// scripts/aorus_branding.py (patch_license_key_provider), which hex-decodes it,
// XORs with the SAME pad below and writes the byte literal in place of the marker.
//
// If no key is provisioned, `isProvisioned` is false and LicenseAPIClient refuses
// to sign rather than sending an unsigned request.
//
// SECURITY: never log the key, the reassembled bytes, or any signature.
enum LicenseKeyProvider {
    static let keyVersion = "1"

    // Rotating XOR pad. Not secret on its own; it only raises the reverse-
    // engineering bar. MUST stay in sync with the Python side in aorus_branding.py.
    private static let pad: [UInt8] = [
        0x5A, 0xC3, 0x19, 0x7E, 0x2B, 0xF0, 0x8D, 0x44,
        0x16, 0xA9, 0x6C, 0xD1, 0x3F, 0x82, 0xE5, 0x70
    ]

    // Obfuscated key bytes, injected at build time. Empty until provisioned.
    private static let obfuscated: [UInt8] = [
        /*__AORUS_LICENSE_KEY_OBFUSCATED__*/
    ]

    static var isProvisioned: Bool { !obfuscated.isEmpty }

    // Reassemble raw key bytes. The caller must not retain or log the result.
    static func licenseHmacKeyBytes() -> Data {
        if obfuscated.isEmpty { return Data() }
        var out = [UInt8]()
        out.reserveCapacity(obfuscated.count)
        for (i, b) in obfuscated.enumerated() {
            out.append(b ^ pad[i % pad.count])
        }
        return Data(out)
    }
}
