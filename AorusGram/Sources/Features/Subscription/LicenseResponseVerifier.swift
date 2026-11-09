import Foundation
import CryptoKit

// Verifies that a license API response really came from OUR server and was not
// produced by a fake server or a man-in-the-middle. The server signs every
// response with an Ed25519 PRIVATE key; the client holds only the matching
// PUBLIC key (whose leak is harmless — you cannot forge a signature with it).
//
// The signed message binds:
//   - the client's request nonce  → a captured "paid_active" cannot be replayed
//     against a different request / device; the nonce is fresh for every request, so a
//     response bearing it was made after the request was sent,
//   - a server timestamp          → the server's own clock, which a verified response
//     lends to LicenseClock.
//
// The timestamp is not compared with the device clock. That check added no freshness the
// nonce does not already prove, and it turned a phone whose clock was a few minutes off
// into one that could not confirm a paid licence at all.
//
// ROLLOUT SAFETY (this is critical): with no public key provisioned
// (SubscriptionConfig.responseSigningPublicKeyHex == "") verification is INERT —
// it returns `.unsigned` and the caller keeps the current behavior, so nothing
// breaks before the server starts signing. Once the key is baked in and the
// server signs every response, forged / unsigned responses are rejected.
//
// SECURITY: never log the body, the signature, or the key material.
enum LicenseResponseVerifier {
    enum Verdict { case ok, unsigned, invalid }

    // Header names — keep verbatim in sync with the server.
    private static let hSign = "X-Aorus-Resp-Sign"   // hex Ed25519 signature (64 bytes → 128 hex)
    private static let hTs   = "X-Aorus-Resp-Ts"     // unix seconds (string)

    /// `bodyData`     — the exact response bytes received.
    /// `headers`      — HTTPURLResponse.allHeaderFields (case-insensitive lookup).
    /// `requestNonce` — the nonce the client sent in X-Aorus-Nonce for THIS request.
    static func verify(bodyData: Data,
                       headers: [AnyHashable: Any],
                       requestNonce: String) -> Verdict {
        let pubHex = SubscriptionConfig.responseSigningPublicKeyHex
        guard !pubHex.isEmpty else { return .unsigned }   // not provisioned yet

        guard let sigHex = header(headers, hSign), !sigHex.isEmpty,
              let tsStr  = header(headers, hTs),
              let ts     = TimeInterval(tsStr) else {
            return .unsigned                              // server did not sign
        }

        // message = ts \n requestNonce \n sha256Hex(body)
        let bodySha = LicenseCrypto.sha256Hex(bodyData)
        let message = Data((tsStr + "\n" + requestNonce + "\n" + bodySha).utf8)
        let keyData = LicenseCrypto.hexDecode(pubHex)
        let sigData = LicenseCrypto.hexDecode(sigHex)

        guard let pub = try? Curve25519.Signing.PublicKey(rawRepresentation: keyData) else {
            return .invalid
        }
        guard pub.isValidSignature(sigData, for: message) else { return .invalid }
        LicenseClock.observe(serverTime: ts)
        return .ok
    }

    // HTTP header names are case-insensitive; allHeaderFields preserves server casing.
    private static func header(_ headers: [AnyHashable: Any], _ name: String) -> String? {
        if let v = headers[name] as? String { return v }
        for (k, val) in headers {
            if let ks = k as? String, ks.caseInsensitiveCompare(name) == .orderedSame {
                return val as? String
            }
        }
        return nil
    }
}

/// The server's clock, as last seen. Requests are stamped with it, so a device whose clock
/// is wrong still has its requests accepted once one answer has told it the time. Only a
/// verified response, or the transport's `Date` when none could be verified, moves it, and
/// it only ever affects the timestamp the client sends.
enum LicenseClock {
    private static let lock = NSLock()
    private static var offset: TimeInterval = 0

    static func now() -> TimeInterval {
        lock.lock()
        defer { lock.unlock() }
        return Date().timeIntervalSince1970 + offset
    }

    /// Takes a server time in. Returns whether the device clock was off by more than the
    /// tolerated skew, which is when a refused request is worth sending once more.
    @discardableResult
    static func observe(serverTime: TimeInterval) -> Bool {
        guard serverTime > 0 else { return false }
        let measured = serverTime - Date().timeIntervalSince1970
        lock.lock()
        defer { lock.unlock() }
        let wasOff = abs(measured - offset) > SubscriptionConfig.responseMaxSkew
        // Small differences are network latency, not a wrong clock.
        offset = abs(measured) > SubscriptionConfig.responseMaxSkew ? measured : 0
        return wasOff
    }
}
