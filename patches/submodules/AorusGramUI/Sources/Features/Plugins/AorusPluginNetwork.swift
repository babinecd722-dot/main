import Foundation
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif
import AorusGram

/// HTTP, sockets and file transfers share the plugin's network profile.
final class AorusPluginNetworkBroker: NSObject, URLSessionTaskDelegate, @unchecked Sendable {
    static let shared = AorusPluginNetworkBroker()

    static let maximumSocketsPerPlugin = 2
    static let maximumFrameBytes = 1 * 1024 * 1024
    static let maximumTransferBytes = AorusPluginFiles.maximumFileBytes

    private final class Socket {
        let task: URLSessionWebSocketTask
        let pluginId: String
        let id: String
        let scope: AorusPluginNetworkScope
        private let lock = NSLock()
        private var closedFlag = false
        var closed: Bool {
            get { lock.lock(); defer { lock.unlock() }; return closedFlag }
            set { lock.lock(); closedFlag = newValue; lock.unlock() }
        }

        init(task: URLSessionWebSocketTask, pluginId: String, id: String, scope: AorusPluginNetworkScope) {
            self.task = task
            self.pluginId = pluginId
            self.id = id
            self.scope = scope
        }
    }

    private let lock = NSLock()
    private var sockets: [String: Socket] = [:]
    private var scopes: [String: AorusPluginNetworkScope] = [:]
    private let transport = AorusPluginHTTPTransport()
    private var session: URLSession!

    private func makeSession() -> URLSession {
        let configuration = URLSessionConfiguration.ephemeral
        configuration.httpCookieAcceptPolicy = .never
        configuration.httpShouldSetCookies = false
        configuration.httpCookieStorage = nil
        configuration.urlCredentialStorage = nil
        configuration.urlCache = nil
        #if !os(Linux)
        configuration.waitsForConnectivity = false
        #endif
        return URLSession(configuration: configuration, delegate: self, delegateQueue: nil)
    }

    private override init() {
        super.init()
        session = makeSession()
    }

    /// The same check `fetch` makes, so there is one answer to "may a plugin reach this"
    /// rather than two that can drift apart.
    private func scope(_ pluginId: String) -> AorusPluginNetworkScope {
        lock.lock()
        defer { lock.unlock() }
        return scopes[pluginId] ?? .standard
    }
    private func validate(_ text: String, profile: AorusPluginNetworkScope, allowingWebSocket: Bool) -> URL? {
        guard let url = URL(string: text),
              profile.allows(url, webSocket: allowingWebSocket, publicHost: AorusPluginHTTPTransport.publicHost) else { return nil }
        return url
    }

    /// Closes and forgets everything a plugin opened. A socket that outlived its plugin is a
    /// connection nobody can see, holding somebody's data plan open.
    func closeAll(pluginId: String) {
        lock.lock()
        let mine = sockets.values.filter { $0.pluginId == pluginId }
        for socket in mine { sockets[socket.id] = nil }
        scopes[pluginId] = nil
        lock.unlock()
        transport.cancelAll(pluginId: pluginId)
        for socket in mine {
            socket.closed = true
            socket.task.cancel(with: .goingAway, reason: nil)
        }
    }

    func perform(
        pluginId: String,
        action: String,
        payload: [String: Any],
        directory: URL?,
        completion: @escaping (Result<[String: Any], Error>) -> Void
    ) {
        switch action {
        case "network.profile":
            completion(.success(scope(pluginId).json))
        case "network.configure":
            do {
                let profile = try AorusPluginNetworkScope(payload["profile"] as? [String: Any] ?? [:])
                lock.lock()
                scopes[pluginId] = profile
                lock.unlock()
                completion(.success(profile.json))
            } catch { completion(.failure(error)) }
        case "network.check":
            let allowed = validate(payload["url"] as? String ?? "", profile: scope(pluginId),
                                   allowingWebSocket: (payload["webSocket"] as? NSNumber)?.boolValue ?? false) != nil
            completion(.success(["allowed": allowed]))
        case "http.fetch":
            fetch(pluginId: pluginId, payload: payload, completion: completion)
        case "ws.open":
            open(pluginId: pluginId, payload: payload, completion: completion)
        case "ws.send":
            send(pluginId: pluginId, payload: payload, completion: completion)
        case "ws.close":
            guard let id = payload["id"] as? String else {
                completion(.failure(AorusPluginRequestError("id is required")))
                return
            }
            lock.lock()
            let socket = sockets[id]
            if socket?.pluginId == pluginId { sockets[id] = nil }
            lock.unlock()
            guard let socket, socket.pluginId == pluginId else {
                completion(.success(["ok": NSNumber(value: false)]))
                return
            }
            socket.closed = true
            socket.task.cancel(with: .normalClosure, reason: nil)
            completion(.success(["ok": NSNumber(value: true)]))
        case "http.download":
            download(pluginId: pluginId, payload: payload, directory: directory, completion: completion)
        case "http.upload":
            upload(pluginId: pluginId, payload: payload, directory: directory, completion: completion)
        default:
            completion(.failure(AorusPluginRequestError("Unknown network call: " + action)))
        }
    }

    // MARK: - The socket

    private func open(pluginId: String, payload: [String: Any], completion: @escaping (Result<[String: Any], Error>) -> Void) {
        let profile = scope(pluginId)
        guard let url = validate(payload["url"] as? String ?? "", profile: profile, allowingWebSocket: true) else {
            completion(.failure(AorusPluginRequestError("URL is not available to plugins")))
            return
        }
        var request = URLRequest(url: url)
        request.timeoutInterval = 60.0
        Self.headers(payload, request: &request)
        for name in ["Upgrade", "Sec-WebSocket-Key", "Sec-WebSocket-Version", "Sec-WebSocket-Extensions"] {
            request.setValue(nil, forHTTPHeaderField: name)
        }
        let id = "ws-" + UUID().uuidString
        let task = session.webSocketTask(with: request)
        task.maximumMessageSize = Self.maximumFrameBytes
        let socket = Socket(task: task, pluginId: pluginId, id: id, scope: profile)
        lock.lock()
        guard sockets.values.filter({ $0.pluginId == pluginId }).count < Self.maximumSocketsPerPlugin else {
            lock.unlock()
            task.cancel(with: .goingAway, reason: nil)
            completion(.failure(AorusPluginRequestError("Too many open sockets")))
            return
        }
        sockets[id] = socket
        lock.unlock()
        completion(.success(["id": id, "ok": NSNumber(value: true)]))
        task.resume()
        receive(socket)
    }

    /// One read, then another. `URLSessionWebSocketTask` delivers a single message per call,
    /// so the loop is the API: a socket that stops asking stops hearing.
    private func receive(_ socket: Socket) {
        socket.task.receive { [weak self, weak socket] result in
            guard let self, let socket, !socket.closed else { return }
            switch result {
            case let .failure(error):
                self.lock.lock(); self.sockets[socket.id] = nil; self.lock.unlock()
                socket.closed = true
                self.deliver(socket, event: "close", payload: ["reason": error.localizedDescription])
            case let .success(message):
                switch message {
                case let .string(text):
                    self.deliver(socket, event: "message", payload: ["text": text])
                case let .data(data):
                    self.deliver(socket, event: "message", payload: [
                        "binary": NSNumber(value: true),
                        "base64": data.base64EncodedString(),
                    ])
                @unknown default:
                    break
                }
                self.receive(socket)
            }
        }
    }

    private func deliver(_ socket: Socket, event: String, payload: [String: Any]) {
        var value = payload
        value["id"] = socket.id
        value["event"] = event
        AorusPluginRuntimeManager.shared.dispatchSocketEvent(pluginId: socket.pluginId, payload: value)
    }

    private func send(pluginId: String, payload: [String: Any], completion: @escaping (Result<[String: Any], Error>) -> Void) {
        guard let id = payload["id"] as? String else {
            completion(.failure(AorusPluginRequestError("id is required")))
            return
        }
        lock.lock(); let socket = sockets[id]; lock.unlock()
        guard let socket, socket.pluginId == pluginId, !socket.closed else {
            completion(.failure(AorusPluginRequestError("That socket is not open")))
            return
        }
        let message: URLSessionWebSocketTask.Message
        if let base64 = payload["base64"] as? String {
            guard let data = Data(base64Encoded: base64), data.count <= Self.maximumFrameBytes else {
                completion(.failure(AorusPluginRequestError("Frame is not valid base64, or is too large")))
                return
            }
            message = .data(data)
        } else {
            let text = (payload["text"] as? String) ?? ""
            guard text.utf8.count <= Self.maximumFrameBytes else {
                completion(.failure(AorusPluginRequestError("Frame is too large")))
                return
            }
            message = .string(text)
        }
        socket.task.send(message) { error in
            if let error {
                completion(.failure(AorusPluginRequestError(error.localizedDescription)))
            } else {
                completion(.success(["ok": NSNumber(value: true)]))
            }
        }
    }

    // MARK: - Files

    private static func tokenByte(_ byte: UInt8) -> Bool {
        (65...90).contains(byte) || (97...122).contains(byte) || (48...57).contains(byte)
            || [33, 35, 36, 37, 38, 39, 42, 43, 45, 46, 94, 95, 96, 124, 126].contains(byte)
    }
    private static func httpMethod(_ value: String) -> String? {
        let method = value.uppercased()
        return !method.isEmpty && method.utf8.count <= 32 && method.utf8.allSatisfy(tokenByte) ? method : nil
    }
    private static func headers(_ payload: [String: Any], request: inout URLRequest) {
        for (name, value) in payload["headers"] as? [String: Any] ?? [:] {
            guard name.utf8.count <= 128, !name.isEmpty,
                  name.utf8.allSatisfy(tokenByte),
                  !["host", "connection", "content-length", "transfer-encoding", "proxy-connection"].contains(name.lowercased()) else { continue }
            let text = String(describing: value)
            guard text.utf8.count <= 8_192, !text.contains("\r"), !text.contains("\n") else { continue }
            request.setValue(text, forHTTPHeaderField: name)
        }
    }
    private static func response(_ data: Data, _ response: HTTPURLResponse) -> [String: Any] {
        var headers: [String: String] = [:]
        for (name, value) in response.allHeaderFields { headers[String(describing: name)] = String(describing: value) }
        return ["status": response.statusCode, "url": response.url?.absoluteString ?? "",
                "headers": headers, "body": String(decoding: data, as: UTF8.self), "base64": data.base64EncodedString()]
    }
    private func fetch(pluginId: String, payload: [String: Any], completion: @escaping (Result<[String: Any], Error>) -> Void) {
        let profile = scope(pluginId)
        guard let url = validate(payload["url"] as? String ?? "", profile: profile, allowingWebSocket: false) else {
            completion(.failure(AorusPluginRequestError("URL is outside the network profile")))
            return
        }
        var request = URLRequest(url: url)
        guard let method = Self.httpMethod(payload["method"] as? String ?? "GET") else {
            completion(.failure(AorusPluginRequestError("Invalid HTTP method")))
            return
        }
        request.httpMethod = method
        // API 1.0 took milliseconds (`timeout: 30000`), 1.2 takes seconds up to 120. A value
        // above 120 can only be the old unit, so plugins written for 1.0 keep their timeout.
        var timeout = (payload["timeout"] as? NSNumber)?.doubleValue ?? 30
        if timeout > 120 {
            timeout /= 1000
        }
        request.timeoutInterval = max(0.1, min(120, timeout))
        request.cachePolicy = .reloadIgnoringLocalCacheData
        Self.headers(payload, request: &request)
        if let base64 = payload["base64"] as? String {
            guard let data = Data(base64Encoded: base64), data.count <= 2 * 1024 * 1024 else {
                completion(.failure(AorusPluginRequestError("Invalid binary body")))
                return
            }
            request.httpBody = data
        } else if let body = payload["body"] as? String {
            guard body.utf8.count <= 2 * 1024 * 1024 else {
                completion(.failure(AorusPluginRequestError("HTTP body is too large")))
                return
            }
            request.httpBody = Data(body.utf8)
        }
        transport.load(pluginId: pluginId, request: request, scope: profile, limit: AorusPluginSandbox.responseLimitBytes) { result in
            completion(result.map { Self.response($0.0, $0.1) })
        }
    }

    private func download(pluginId: String, payload: [String: Any], directory: URL?, completion: @escaping (Result<[String: Any], Error>) -> Void) {
        let profile = scope(pluginId)
        guard let url = validate(payload["url"] as? String ?? "", profile: profile, allowingWebSocket: false) else {
            completion(.failure(AorusPluginRequestError("URL is not available to plugins")))
            return
        }
        guard let directory, let name = AorusPluginFiles.normalizedPath(payload["name"] as? String ?? "") else {
            completion(.failure(AorusPluginRequestError("A valid file name is required")))
            return
        }
        var request = URLRequest(url: url)
        request.timeoutInterval = 120.0
        request.cachePolicy = .reloadIgnoringLocalCacheData
        transport.load(pluginId: pluginId, request: request, scope: profile, limit: Self.maximumTransferBytes) { result in
            let data: Data
            let response: HTTPURLResponse
            do { (data, response) = try result.get() }
            catch { completion(.failure(error)); return }
            let files = AorusPluginFiles(directory: directory)
            do {
                try files.writeData(name, data: data)
            } catch let error as AorusPluginFiles.FileError {
                completion(.failure(AorusPluginRequestError(error.message)))
                return
            } catch {
                completion(.failure(error))
                return
            }
            completion(.success([
                "ok": NSNumber(value: true),
                "name": name,
                "bytes": NSNumber(value: data.count),
                "status": NSNumber(value: response.statusCode),
            ]))
        }
    }

    private func upload(pluginId: String, payload: [String: Any], directory: URL?, completion: @escaping (Result<[String: Any], Error>) -> Void) {
        let profile = scope(pluginId)
        guard let url = validate(payload["url"] as? String ?? "", profile: profile, allowingWebSocket: false) else {
            completion(.failure(AorusPluginRequestError("URL is not available to plugins")))
            return
        }
        guard let directory, let name = AorusPluginFiles.normalizedPath(payload["name"] as? String ?? "") else {
            completion(.failure(AorusPluginRequestError("A valid file name is required")))
            return
        }
        let files = AorusPluginFiles(directory: directory)
        guard let data = files.readData(name), data.count <= Self.maximumTransferBytes else {
            completion(.failure(AorusPluginRequestError("No such file, or it is too large")))
            return
        }
        var request = URLRequest(url: url)
        guard let method = Self.httpMethod(payload["method"] as? String ?? "POST") else {
            completion(.failure(AorusPluginRequestError("Invalid HTTP method")))
            return
        }
        request.httpMethod = method
        request.timeoutInterval = 120.0
        request.cachePolicy = .reloadIgnoringLocalCacheData
        Self.headers(payload, request: &request)
        // The body is the file. A multipart envelope is something a plugin can build itself
        // if its backend wants one; guessing a field name for it here would be wrong as
        // often as right.
        if request.value(forHTTPHeaderField: "Content-Type") == nil {
            request.setValue("application/octet-stream", forHTTPHeaderField: "Content-Type")
        }
        request.httpBody = data
        transport.load(pluginId: pluginId, request: request, scope: profile, limit: AorusPluginSandbox.responseLimitBytes) { result in
            completion(result.map {
                var response = Self.response($0.0, $0.1)
                response["ok"] = true
                response["bytes"] = data.count
                return response
            })
        }
    }

    func urlSession(_ session: URLSession, task: URLSessionTask, willPerformHTTPRedirection response: HTTPURLResponse,
                    newRequest request: URLRequest, completionHandler: @escaping (URLRequest?) -> Void) {
        // A WebSocket handshake may not silently move to a different endpoint.
        completionHandler(nil)
    }
}
