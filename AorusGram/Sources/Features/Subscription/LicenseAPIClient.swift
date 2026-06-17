import Foundation

// Isolated license API client.
//
// Uses a private ephemeral URLSession that does NOT route through Telegram
// networking / MTProto / the proxy in any way. Every request is HMAC-signed per
// the Aorus license protocol. Nothing sensitive (key, signature, body with code)
// is ever logged.
//
// HMAC message:
//   ts + "\n" + nonce + "\n" + device + "\n" + kv + "\n" + bodySha256
final class LicenseAPIClient {
    static let shared = LicenseAPIClient()

    private let session: URLSession

    private init() {
        let cfg = URLSessionConfiguration.ephemeral
        cfg.timeoutIntervalForRequest = SubscriptionConfig.requestTimeout
        cfg.waitsForConnectivity = false
        cfg.httpShouldSetCookies = false
        cfg.urlCache = nil
        self.session = URLSession(configuration: cfg)
    }

    // MARK: - Public endpoints

    func bootstrap(telegramUserId: Int64?,
                   completion: @escaping (Result<LicenseResponse, LicenseError>) -> Void) {
        post(path: "/license/bootstrap", body: baseBody(telegramUserId: telegramUserId), completion: completion)
    }

    func check(telegramUserId: Int64?,
               completion: @escaping (Result<LicenseResponse, LicenseError>) -> Void) {
        post(path: "/license/check", body: baseBody(telegramUserId: telegramUserId), completion: completion)
    }

    func activate(code: String, telegramUserId: Int64?,
                  completion: @escaping (Result<LicenseResponse, LicenseError>) -> Void) {
        var body = baseBody(telegramUserId: telegramUserId)
        body["code"] = code
        post(path: "/license/activate", body: body, completion: completion)
    }

    // MARK: - Internals

    private func baseBody(telegramUserId: Int64?) -> [String: Any] {
        var body: [String: Any] = [:]
        if let uid = telegramUserId { body["telegram_user_id"] = uid }
        // Tamper signal: jailbreak / injected-hook / debugger. Placed in the body so
        // it is covered by the request's HMAC (X-Aorus-Body-Sha256). The SERVER is the
        // enforcement point — it can deny/ban a device or key based on these flags.
        let env = AorusEnvGuard.flags()
        if !env.isEmpty { body["env"] = env }
        return body
    }

    private func post(path: String,
                      body: [String: Any],
                      completion: @escaping (Result<LicenseResponse, LicenseError>) -> Void) {
        guard LicenseKeyProvider.isProvisioned else {
            completion(.failure(.notProvisioned)); return
        }
        // Independent JB/injection hard-stop on the license path itself.
        AorusEnvGuard.enforceBeforeRequest()
        guard let url = URL(string: SubscriptionConfig.baseURLString + path) else {
            completion(.failure(.network)); return
        }

        // Exact bytes that will be sent — the signature is computed over THESE bytes.
        let bodyData: Data
        if body.isEmpty {
            bodyData = Data("{}".utf8)
        } else if let encoded = try? JSONSerialization.data(withJSONObject: body, options: [.sortedKeys]) {
            bodyData = encoded
        } else {
            completion(.failure(.decode)); return
        }

        let ts = String(Int64(Date().timeIntervalSince1970))
        let nonce = LicenseCrypto.randomHex(byteCount: 16)        // 32 hex
        let device = DeviceFingerprint.deviceHash()               // 64 hex
        let kv = SubscriptionConfig.keyVersion
        let bodySha = LicenseCrypto.sha256Hex(bodyData)

        let message = ts + "\n" + nonce + "\n" + device + "\n" + kv + "\n" + bodySha
        let keyBytes = LicenseKeyProvider.licenseHmacKeyBytes()
        let sign = LicenseCrypto.hmacSHA256Hex(message: Data(message.utf8), keyBytes: keyBytes)

        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.httpBody = bodyData
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")
        request.setValue(SubscriptionConfig.userAgent, forHTTPHeaderField: "User-Agent")
        request.setValue(ts, forHTTPHeaderField: "X-Aorus-Ts")
        request.setValue(nonce, forHTTPHeaderField: "X-Aorus-Nonce")
        request.setValue(device, forHTTPHeaderField: "X-Aorus-Device")
        request.setValue(kv, forHTTPHeaderField: "X-Aorus-Kv")
        request.setValue(bodySha, forHTTPHeaderField: "X-Aorus-Body-Sha256")
        request.setValue(sign, forHTTPHeaderField: "X-Aorus-Sign")

        let task = session.dataTask(with: request) { data, response, error in
            if error != nil {
                completion(.failure(.network)); return
            }
            guard let http = response as? HTTPURLResponse else {
                completion(.failure(.network)); return
            }
            let isSuccess = (200..<300).contains(http.statusCode)
            guard let data = data,
                  let object = (try? JSONSerialization.jsonObject(with: data)) as? [String: Any] else {
                completion(.failure(isSuccess ? .decode : .http(http.statusCode)))
                return
            }
            let parsed = LicenseResponse(json: object)
            if !isSuccess {
                if let code = parsed.errorCode {
                    completion(.failure(.server(code)))
                } else {
                    completion(.failure(.http(http.statusCode)))
                }
                return
            }
            // 2xx but carrying an explicit error code (defensive).
            if let code = parsed.errorCode, parsed.status == .networkError {
                completion(.failure(.server(code)))
                return
            }
            completion(.success(parsed))
        }
        task.resume()
    }
}
