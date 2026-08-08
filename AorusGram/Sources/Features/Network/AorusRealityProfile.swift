import Foundation

struct AorusRealityProfile: Decodable {
    let server: String
    let port: Int
    let uuid: String
    let publicKey: String
    let shortId: String
    let serverName: String
    let fingerprint: String?
    let spiderX: String?

    var isValid: Bool {
        guard !server.isEmpty,
              (1 ... 65_535).contains(port),
              UUID(uuidString: uuid) != nil,
              !publicKey.isEmpty,
              !shortId.isEmpty,
              shortId.count.isMultiple(of: 2),
              shortId.allSatisfy({ $0.isHexDigit }),
              !serverName.isEmpty,
              serverName.count <= 253 else {
            return false
        }
        let labels = serverName.split(separator: ".", omittingEmptySubsequences: false)
        return labels.count >= 2 && labels.allSatisfy { label in
            guard !label.isEmpty, label.count <= 63,
                  label.first != "-", label.last != "-" else {
                return false
            }
            return label.utf8.allSatisfy {
                ($0 >= 0x30 && $0 <= 0x39) ||
                ($0 >= 0x41 && $0 <= 0x5a) ||
                ($0 >= 0x61 && $0 <= 0x7a) ||
                $0 == 0x2d
            }
        }
    }
}

enum AorusRealityProfileProvider {
    // Both arrays are generated from the REALITY_PROFILE_B64 GitHub Secret during CI.
    // The repository never contains a usable UUID or endpoint profile.
    private static let ciphertext: [UInt8] = [
        /*__AORUS_REALITY_PROFILE_CIPHERTEXT__*/
    ]
    private static let mask: [UInt8] = [
        /*__AORUS_REALITY_PROFILE_MASK__*/
    ]

    static var isProvisioned: Bool {
        !ciphertext.isEmpty && ciphertext.count == mask.count
    }

    static func withProfile<Result>(_ body: (AorusRealityProfile) -> Result) -> Result? {
        guard isProvisioned else { return nil }
        var bytes = [UInt8](repeating: 0, count: ciphertext.count)
        for index in ciphertext.indices {
            bytes[index] = ciphertext[index] ^ mask[index]
        }
        defer {
            bytes.withUnsafeMutableBytes { raw in
                raw.initializeMemory(as: UInt8.self, repeating: 0)
            }
        }
        guard let profile = try? JSONDecoder().decode(AorusRealityProfile.self, from: Data(bytes)),
              profile.isValid else {
            return nil
        }
        return body(profile)
    }
}
