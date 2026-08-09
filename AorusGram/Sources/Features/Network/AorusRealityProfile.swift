import Foundation
import CryptoKit
import Security

struct AorusRealityCredential: Decodable, Equatable {
    let uuid: String
    let flow: String

    var isValid: Bool {
        guard let value = UUID(uuidString: uuid),
              value.uuidString.lowercased() == uuid.lowercased(),
              flow == "xtls-rprx-vision" else {
            return false
        }
        let canonical = value.uuidString.lowercased()
        let versionIndex = canonical.index(canonical.startIndex, offsetBy: 14)
        return canonical[versionIndex] == "4"
    }
}

struct AorusRealityEndpoint: Decodable, Equatable {
    let address: String
    let port: Int
    let serverName: String
    let publicKey: String
    let shortId: String
    let spiderX: String
    let fingerprint: String
    let priority: Int

    enum CodingKeys: String, CodingKey {
        case address, port, priority, fingerprint
        case serverName = "server_name"
        case publicKey = "public_key"
        case shortId = "short_id"
        case spiderX = "spider_x"
    }

    var isValid: Bool {
        guard !address.isEmpty, address.count <= 255,
              (1 ... 65_535).contains(port),
              (1 ... 100).contains(priority),
              (40 ... 64).contains(publicKey.count),
              publicKey.utf8.allSatisfy(Self.isBase64URLByte),
              shortId.count <= 16, shortId.count.isMultiple(of: 2),
              shortId == shortId.lowercased(),
              shortId.allSatisfy({ $0.isHexDigit }),
              Self.isValidHostname(serverName),
              spiderX.hasPrefix("/"), spiderX.count <= 128,
              fingerprint == "chrome" else {
            return false
        }
        return address.utf8.allSatisfy { byte in
            (byte >= 0x30 && byte <= 0x39) ||
            (byte >= 0x41 && byte <= 0x5a) ||
            (byte >= 0x61 && byte <= 0x7a) ||
            byte == 0x2d || byte == 0x2e || byte == 0x3a
        }
    }

    private static func isBase64URLByte(_ byte: UInt8) -> Bool {
        (byte >= 0x30 && byte <= 0x39) ||
        (byte >= 0x41 && byte <= 0x5a) ||
        (byte >= 0x61 && byte <= 0x7a) ||
        byte == 0x2d || byte == 0x5f
    }

    private static func isValidHostname(_ value: String) -> Bool {
        guard !value.isEmpty, value.count <= 253 else { return false }
        let labels = value.split(separator: ".", omittingEmptySubsequences: false)
        guard labels.count >= 2 else { return false }
        return labels.allSatisfy { label in
            guard !label.isEmpty, label.count <= 63,
                  label.first != "-", label.last != "-" else {
                return false
            }
            return label.utf8.allSatisfy {
                ($0 >= 0x30 && $0 <= 0x39) ||
                ($0 >= 0x41 && $0 <= 0x5a) ||
                ($0 >= 0x61 && $0 <= 0x7a) || $0 == 0x2d
            }
        }
    }
}

struct AorusRealityProfile: Decodable, Equatable {
    let schema: Int
    let deviceHash: String
    let issuedAt: Int64
    let expiresAt: Int64
    let activeUntil: Int64
    let credential: AorusRealityCredential
    let endpoints: [AorusRealityEndpoint]

    enum CodingKeys: String, CodingKey {
        case schema, credential, endpoints
        case deviceHash = "device_hash"
        case issuedAt = "issued_at"
        case expiresAt = "expires_at"
        case activeUntil = "active_until"
    }

    func isValid(for expectedDeviceHash: String, now: Int64 = Int64(Date().timeIntervalSince1970)) -> Bool {
        guard schema == 1,
              deviceHash == expectedDeviceHash,
              deviceHash.count == 64,
              deviceHash == deviceHash.lowercased(),
              deviceHash.allSatisfy({ $0.isHexDigit }),
              issuedAt <= now + 300,
              expiresAt > now,
              activeUntil >= expiresAt,
              credential.isValid,
              (1 ... 4).contains(endpoints.count),
              endpoints.allSatisfy(\.isValid) else {
            return false
        }
        return Set(endpoints.map { "\($0.address):\($0.port)" }).count == endpoints.count &&
            Set(endpoints.map(\.priority)).count == endpoints.count
    }
}

struct AorusRealityEnvelope: Decodable {
    let payload: String
    let timestamp: String
    let signature: String
    let requestNonce: String
}

enum AorusRealityEnvelopeVerifier {
    // requestNonce is the Worker's nonce for its signed request to License API.
    // The client request nonce is independently verified inside the P-256 device
    // proof before License API issues this device-bound payload.
    static func decode(
        _ envelope: AorusRealityEnvelope,
        expectedDeviceHash: String
    ) -> AorusRealityProfile? {
        guard let timestamp = Int64(envelope.timestamp),
              abs(Int64(Date().timeIntervalSince1970) - timestamp) <= 300,
              envelope.requestNonce.count == 32,
              envelope.requestNonce == envelope.requestNonce.lowercased(),
              envelope.requestNonce.allSatisfy({ $0.isHexDigit }),
              let payload = Data(aorusBase64URL: envelope.payload),
              payload.count <= 65_536,
              let signature = Data(aorusHex: envelope.signature), signature.count == 64,
              let keyData = Data(aorusHex: SubscriptionConfig.responseSigningPublicKeyHex), keyData.count == 32,
              let key = try? Curve25519.Signing.PublicKey(rawRepresentation: keyData) else {
            return nil
        }

        let digest = SHA256.hash(data: payload).map { String(format: "%02x", $0) }.joined()
        let message = Data("\(envelope.timestamp)\n\(envelope.requestNonce)\n\(digest)".utf8)
        guard key.isValidSignature(signature, for: message),
              let profile = try? JSONDecoder().decode(AorusRealityProfile.self, from: payload),
              profile.isValid(for: expectedDeviceHash) else {
            return nil
        }
        return profile
    }
}

enum AorusRealityDeviceIdentity {
    struct Proof {
        let publicKey: String
        let signature: String
    }

    private static let tag = Data("com.aorusgram.reality.device-key.v1".utf8)
    private static let lock = NSLock()

    static func proof(timestamp: String, nonce: String, deviceHash: String) -> Proof? {
        guard timestamp.allSatisfy({ $0.isNumber }),
              nonce.count == 32, nonce.allSatisfy({ $0.isHexDigit }),
              deviceHash.count == 64, deviceHash.allSatisfy({ $0.isHexDigit }) else {
            return nil
        }
        lock.lock()
        defer { lock.unlock() }
        guard let privateKey = loadKey() ?? createKey(),
              let publicKey = SecKeyCopyPublicKey(privateKey),
              let publicData = SecKeyCopyExternalRepresentation(publicKey, nil) as Data?,
              publicData.count == 65, publicData.first == 0x04 else {
            return nil
        }
        let message = Data("aorus-reality-profile-v1\n\(timestamp)\n\(nonce)\n\(deviceHash)".utf8)
        guard SecKeyIsAlgorithmSupported(privateKey, .sign, .ecdsaSignatureMessageX962SHA256),
              let signature = SecKeyCreateSignature(
                privateKey,
                .ecdsaSignatureMessageX962SHA256,
                message as CFData,
                nil
              ) as Data? else {
            return nil
        }
        return Proof(publicKey: publicData.aorusBase64URL, signature: signature.aorusBase64URL)
    }

    private static func loadKey() -> SecKey? {
        let query: [String: Any] = [
            kSecClass as String: kSecClassKey,
            kSecAttrApplicationTag as String: tag,
            kSecAttrKeyType as String: kSecAttrKeyTypeECSECPrimeRandom,
            kSecReturnRef as String: true,
            kSecMatchLimit as String: kSecMatchLimitOne
        ]
        var item: CFTypeRef?
        guard SecItemCopyMatching(query as CFDictionary, &item) == errSecSuccess else { return nil }
        return (item as! SecKey)
    }

    private static func createKey() -> SecKey? {
        let privateAttributes: [String: Any] = [
            kSecAttrIsPermanent as String: true,
            kSecAttrApplicationTag as String: tag,
            kSecAttrAccessible as String: kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly
        ]
        let base: [String: Any] = [
            kSecAttrKeyType as String: kSecAttrKeyTypeECSECPrimeRandom,
            kSecAttrKeySizeInBits as String: 256,
            kSecPrivateKeyAttrs as String: privateAttributes
        ]
        return SecKeyCreateRandomKey(base as CFDictionary, nil)
    }
}

private extension Data {
    init?(aorusHex value: String) {
        guard value.count.isMultiple(of: 2) else { return nil }
        var result = Data(capacity: value.count / 2)
        var index = value.startIndex
        while index < value.endIndex {
            guard let next = value.index(index, offsetBy: 2, limitedBy: value.endIndex),
                  let byte = UInt8(value[index ..< next], radix: 16) else { return nil }
            result.append(byte)
            index = next
        }
        self = result
    }

    init?(aorusBase64URL value: String) {
        guard !value.isEmpty,
              value.utf8.allSatisfy({
                ($0 >= 0x30 && $0 <= 0x39) || ($0 >= 0x41 && $0 <= 0x5a) ||
                ($0 >= 0x61 && $0 <= 0x7a) || $0 == 0x2d || $0 == 0x5f
              }) else { return nil }
        var base64 = value.replacingOccurrences(of: "-", with: "+")
            .replacingOccurrences(of: "_", with: "/")
        base64 += String(repeating: "=", count: (4 - base64.count % 4) % 4)
        guard let decoded = Data(base64Encoded: base64) else { return nil }
        self = decoded
    }

    var aorusBase64URL: String {
        base64EncodedString()
            .replacingOccurrences(of: "+", with: "-")
            .replacingOccurrences(of: "/", with: "_")
            .replacingOccurrences(of: "=", with: "")
    }
}
