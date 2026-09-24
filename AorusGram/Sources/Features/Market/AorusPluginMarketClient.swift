import Foundation
import UIKit

/// The transport to the plugin Market (`https://plugins.aorusgram.com`).
///
/// Reading is open: the catalog, a card, an approved version's source and an icon are plain
/// GETs. Writing — generating a draft, publishing, uploading an icon, listing one's own
/// plugins — is a POST in the same signed envelope as the licence and AorusAI: a timestamp, a
/// nonce, the device fingerprint, the key version and the SHA-256 of the exact body bytes,
/// signed with the licence key. The author is whoever that licence belongs to; nothing here
/// ever sends a name, an id or a hash that says who is asking.
///
/// Every session goes through the pinned delegate, which refuses a redirect to another host —
/// a signed request carries its signature in headers URLSession does not strip — and pins
/// the host the moment it has an entry in `SubscriptionConfig.pinnedSPKIHashesByHost`.
///
/// Completions arrive on the main queue.
public final class AorusPluginMarketClient {
    public static let shared = AorusPluginMarketClient()

    static let baseURL = URL(string: "https://plugins.aorusgram.com")!

    private let session: URLSession
    private let slowSession: URLSession
    private let iconCache = NSCache<NSString, UIImage>()
    private let iconDirectory: URL
    private let iconQueue = DispatchQueue(label: "aorusgram.plugins.market.icons", qos: .utility)

    private init() {
        func makeSession(timeout: TimeInterval) -> URLSession {
            let configuration = URLSessionConfiguration.ephemeral
            configuration.timeoutIntervalForRequest = timeout
            configuration.timeoutIntervalForResource = timeout * 2
            configuration.httpShouldSetCookies = false
            configuration.httpCookieAcceptPolicy = .never
            configuration.urlCache = nil
            return URLSession(configuration: configuration, delegate: AorusPinnedSessionDelegate.shared, delegateQueue: nil)
        }
        session = makeSession(timeout: 20)
        // Generating a plugin is a model writing code, which is not a twenty-second job.
        slowSession = makeSession(timeout: 150)
        let caches = FileManager.default.urls(for: .cachesDirectory, in: .userDomainMask).first ?? FileManager.default.temporaryDirectory
        iconDirectory = caches.appendingPathComponent("AorusGram", isDirectory: true).appendingPathComponent("MarketIcons", isDirectory: true)
    }

    // MARK: - Reading

    public func catalog(completion: @escaping (Result<[AorusPluginMarketCard], AorusPluginMarketError>) -> Void) {
        get("/v1/catalog", accept: "application/json") { result in
            completion(result.flatMap { data -> Result<[AorusPluginMarketCard], AorusPluginMarketError> in
                guard let cards = AorusPluginMarketCard.list(from: data) else { return .failure(.malformedResponse) }
                // The catalog only lists approved plugins; a row that says otherwise is not
                // something the store may offer to install.
                return .success(cards.filter { $0.status == .approved })
            })
        }
    }

    public func card(id: String, completion: @escaping (Result<AorusPluginMarketCard, AorusPluginMarketError>) -> Void) {
        guard AorusPluginMarketID.isValid(id) else { return deliver(completion, .failure(.invalid("invalid_id"))) }
        get("/v1/plugins/\(id)", accept: "application/json") { result in
            completion(result.flatMap { data -> Result<AorusPluginMarketCard, AorusPluginMarketError> in
                guard let card = AorusPluginMarketCard.single(from: data), card.status == .approved else { return .failure(.malformedResponse) }
                return .success(card)
            })
        }
    }

    /// The source of an approved version. Raw JavaScript, never JSON, and never more than the
    /// Market's own limit.
    public func source(id: String, version: String, completion: @escaping (Result<String, AorusPluginMarketError>) -> Void) {
        guard AorusPluginMarketID.isValid(id), AorusPluginSemVer(version) != nil else {
            return deliver(completion, .failure(.invalid("invalid_version")))
        }
        get("/v1/plugins/\(id)/\(version).js", accept: "text/javascript") { result in
            completion(result.flatMap { data -> Result<String, AorusPluginMarketError> in
                guard data.count <= AorusPluginMarketLimits.codeBytes else { return .failure(.tooLarge) }
                guard let text = String(data: data, encoding: .utf8), !text.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else {
                    return .failure(.malformedResponse)
                }
                return .success(text)
            })
        }
    }

    /// A plugin's icon, from memory, then disk, then the Market; `completion` is called once.
    /// A copy on disk older than a day is shown and then refreshed quietly, and one this
    /// phone replaced by uploading is dropped at once.
    public func icon(id: String, completion: @escaping (UIImage?) -> Void) {
        guard AorusPluginMarketID.isValid(id) else {
            DispatchQueue.main.async { completion(nil) }
            return
        }
        if let cached = iconCache.object(forKey: id as NSString) {
            DispatchQueue.main.async { completion(cached) }
            return
        }
        let file = iconDirectory.appendingPathComponent(id).appendingPathExtension("png")
        iconQueue.async { [weak self] in
            guard let self else { return }
            var stale = true
            if let attributes = try? FileManager.default.attributesOfItem(atPath: file.path),
               let modified = attributes[.modificationDate] as? Date {
                stale = Date().timeIntervalSince(modified) > 24 * 60 * 60
            }
            if let data = try? Data(contentsOf: file), let image = UIImage(data: data) {
                self.iconCache.setObject(image, forKey: id as NSString)
                DispatchQueue.main.async { completion(image) }
                if stale { self.fetchIcon(id: id, file: file, completion: nil) }
            } else {
                self.fetchIcon(id: id, file: file, completion: completion)
            }
        }
    }

    private func fetchIcon(id: String, file: URL, completion: ((UIImage?) -> Void)?) {
        get("/v1/plugins/\(id)/icon", accept: "image/png") { [weak self] result in
            guard let self, case let .success(data) = result, data.count <= 1_048_576, let image = UIImage(data: data) else {
                completion?(nil)
                return
            }
            self.iconCache.setObject(image, forKey: id as NSString)
            self.iconQueue.async {
                try? FileManager.default.createDirectory(at: self.iconDirectory, withIntermediateDirectories: true)
                try? data.write(to: file, options: .atomic)
            }
            completion?(image)
        }
    }

    /// The icon as it is right now, if it has been loaded: for a cell that should not flicker.
    public func cachedIcon(id: String) -> UIImage? {
        return iconCache.object(forKey: id as NSString)
    }

    // MARK: - Writing

    /// A draft plugin from a description, and from the code already written when there is
    /// some. The draft is not published anywhere.
    public func generate(prompt: String, code: String?, locale: String, completion: @escaping (Result<AorusPluginMarketDraft, AorusPluginMarketError>) -> Void) {
        let trimmed = prompt.trimmingCharacters(in: .whitespacesAndNewlines)
        guard AorusPluginMarketLimits.promptCharacters.contains(trimmed.count) else {
            return deliver(completion, .failure(.invalid("invalid_prompt")))
        }
        var body: [String: Any] = ["prompt": trimmed, "locale": locale == "ru" ? "ru" : "en"]
        if let code, !code.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty, code.utf8.count <= AorusPluginMarketLimits.codeBytes {
            body["code"] = code
        }
        postJSON("/v1/generate", body: body, slow: true) { result in
            completion(result.flatMap { data -> Result<AorusPluginMarketDraft, AorusPluginMarketError> in
                guard let draft = AorusPluginMarketDraft(data: data) else { return .failure(.malformedResponse) }
                return .success(draft)
            })
        }
    }

    /// Sends a version to the Market. The first publish of an id and every update go here; an
    /// update is never approved on the spot, so the answer is usually `review`.
    public func publish(id: String, version: String, name: String, description: String, code: String, permissions: [String], completion: @escaping (Result<AorusPluginMarketPublishResult, AorusPluginMarketError>) -> Void) {
        guard AorusPluginMarketID.isValid(id) else { return deliver(completion, .failure(.invalid("invalid_id"))) }
        guard AorusPluginSemVer(version) != nil else { return deliver(completion, .failure(.invalid("invalid_version"))) }
        let cleanName = name.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !cleanName.isEmpty else { return deliver(completion, .failure(.invalid("invalid_name"))) }
        guard !code.isEmpty, code.utf8.count <= AorusPluginMarketLimits.codeBytes else { return deliver(completion, .failure(.tooLarge)) }
        var body: [String: Any] = [
            "id": id,
            "version": version,
            "name": String(cleanName.prefix(80)),
            "description": String(description.prefix(4_000)),
            "code": code,
        ]
        let keys = permissions.filter(AorusPluginMarketPermission.isKnown)
        if !keys.isEmpty { body["permissions"] = keys }
        postJSON("/v1/publish", body: body, slow: false) { result in
            completion(result.flatMap { data -> Result<AorusPluginMarketPublishResult, AorusPluginMarketError> in
                guard let published = AorusPluginMarketPublishResult(data: data) else { return .failure(.malformedResponse) }
                return .success(published)
            })
        }
    }

    /// Uploads the picture that stands for a plugin. PNG, JPEG or WebP, 32 bytes to 256 KB;
    /// the Market keeps it as a 256×256 PNG. Only the owner of the id may.
    public func uploadIcon(id: String, data: Data, contentType: String, completion: @escaping (Result<Void, AorusPluginMarketError>) -> Void) {
        guard AorusPluginMarketID.isValid(id) else { return deliver(completion, .failure(.invalid("invalid_id"))) }
        guard ["image/png", "image/jpeg", "image/webp"].contains(contentType) else { return deliver(completion, .failure(.invalid("invalid_icon"))) }
        guard AorusPluginMarketLimits.iconBytes.contains(data.count) else { return deliver(completion, .failure(.invalid("invalid_icon_size"))) }
        post("/v1/plugins/\(id)/icon", body: data, contentType: contentType, slow: false) { [weak self] result in
            if case .success = result {
                self?.forgetIcon(id: id)
            }
            completion(result.map { _ in Void() })
        }
    }

    /// Every version of every plugin this licence published, grouped per plugin.
    public func mine(completion: @escaping (Result<[AorusPluginMarketOwnedPlugin], AorusPluginMarketError>) -> Void) {
        postJSON("/v1/mine", body: [:], slow: false) { result in
            completion(result.flatMap { data -> Result<[AorusPluginMarketOwnedPlugin], AorusPluginMarketError> in
                guard let rows = AorusPluginMarketCard.list(from: data) else { return .failure(.malformedResponse) }
                return .success(AorusPluginMarketOwnedPlugin.group(rows))
            })
        }
    }

    public func forgetIcon(id: String) {
        iconCache.removeObject(forKey: id as NSString)
        let file = iconDirectory.appendingPathComponent(id).appendingPathExtension("png")
        iconQueue.async { try? FileManager.default.removeItem(at: file) }
    }

    // MARK: - Transport

    private func deliver<T>(_ completion: @escaping (Result<T, AorusPluginMarketError>) -> Void, _ result: Result<T, AorusPluginMarketError>) {
        DispatchQueue.main.async { completion(result) }
    }

    private func url(_ path: String) -> URL? {
        guard path.hasPrefix("/"), let url = URL(string: path, relativeTo: Self.baseURL)?.absoluteURL,
              url.scheme == "https", url.host?.lowercased() == Self.baseURL.host else { return nil }
        return url
    }

    private func get(_ path: String, accept: String, completion: @escaping (Result<Data, AorusPluginMarketError>) -> Void) {
        guard let url = url(path) else { return deliver(completion, .failure(.invalid("invalid_id"))) }
        var request = URLRequest(url: url)
        request.httpMethod = "GET"
        request.setValue(accept, forHTTPHeaderField: "Accept")
        request.setValue(SubscriptionConfig.userAgent, forHTTPHeaderField: "User-Agent")
        request.setValue("no-store", forHTTPHeaderField: "Cache-Control")
        perform(request, session: session, completion: completion)
    }

    private func postJSON(_ path: String, body: [String: Any], slow: Bool, completion: @escaping (Result<Data, AorusPluginMarketError>) -> Void) {
        guard let data = try? JSONSerialization.data(withJSONObject: body, options: []) else {
            return deliver(completion, .failure(.invalid("invalid_json")))
        }
        post(path, body: data, contentType: "application/json", slow: slow, completion: completion)
    }

    private func post(_ path: String, body: Data, contentType: String, slow: Bool, completion: @escaping (Result<Data, AorusPluginMarketError>) -> Void) {
        guard let request = signedRequest(path: path, body: body, contentType: contentType) else {
            return deliver(completion, .failure(.unavailable))
        }
        perform(request, session: slow ? slowSession : session, completion: completion)
    }

    /// The licence envelope over the exact bytes that are sent.
    private func signedRequest(path: String, body: Data, contentType: String) -> URLRequest? {
        guard AorusLicenseAccess.isAllowed, AorusEnvGuard.enforceBeforeRequest(), let url = url(path) else { return nil }
        let timestamp = String(Int64(Date().timeIntervalSince1970))
        let nonce = LicenseCrypto.randomHex(byteCount: 16).lowercased()
        let device = DeviceFingerprint.deviceHash().lowercased()
        let keyVersion = LicenseKeyProvider.keyVersion
        let bodyHash = LicenseCrypto.sha256Hex(body).lowercased()
        let message = "\(timestamp)\n\(nonce)\n\(device)\n\(keyVersion)\n\(bodyHash)"
        guard let signature = LicenseKeyProvider.withLicenseHmacKey({ keyBytes in
            LicenseCrypto.hmacSHA256Hex(message: Data(message.utf8), keyBytes: keyBytes).lowercased()
        }) else { return nil }

        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.httpBody = body
        request.setValue(contentType, forHTTPHeaderField: "Content-Type")
        request.setValue("application/json", forHTTPHeaderField: "Accept")
        request.setValue(SubscriptionConfig.userAgent, forHTTPHeaderField: "User-Agent")
        request.setValue(timestamp, forHTTPHeaderField: "X-Aorus-Ts")
        request.setValue(nonce, forHTTPHeaderField: "X-Aorus-Nonce")
        request.setValue(device, forHTTPHeaderField: "X-Aorus-Device")
        request.setValue(keyVersion, forHTTPHeaderField: "X-Aorus-Kv")
        request.setValue(bodyHash, forHTTPHeaderField: "X-Aorus-Body-SHA256")
        request.setValue(signature, forHTTPHeaderField: "X-Aorus-Sign")
        guard AorusBuildKeyProvider.applyHeaders(to: &request, timestamp: timestamp, nonce: nonce, device: device) else { return nil }
        request.setValue("no-store", forHTTPHeaderField: "Cache-Control")
        return request
    }

    private func perform(_ request: URLRequest, session: URLSession, completion: @escaping (Result<Data, AorusPluginMarketError>) -> Void) {
        session.dataTask(with: request) { data, response, error in
            let result: Result<Data, AorusPluginMarketError>
            if error != nil {
                result = .failure(.network)
            } else if let http = response as? HTTPURLResponse {
                let body = data ?? Data()
                if (200..<300).contains(http.statusCode) {
                    result = .success(body)
                } else {
                    result = .failure(AorusPluginMarketError.from(status: http.statusCode, body: body))
                }
            } else {
                result = .failure(.network)
            }
            DispatchQueue.main.async { completion(result) }
        }.resume()
    }
}
