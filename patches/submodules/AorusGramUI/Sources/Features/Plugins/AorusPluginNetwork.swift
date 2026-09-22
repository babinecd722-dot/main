import Foundation
import AorusGram

/// A plugin's own backend: a connection that stays open, and files that move whole.
///
/// `http.fetch` already covers a request and an answer. What it cannot do is stay connected,
/// and it cannot carry anything that is not text — a response is decoded as UTF-8 and a body
/// is a string. A plugin talking to a backend somebody wrote needs all three.
///
/// Every rule `fetch` applies applies here: http and https only, the host blocklist and the
/// public-resolution check, no cookies, no cache, an ephemeral session. What is added is
/// bounded the same way: two sockets per plugin, a cap on a frame, a cap on a file, and
/// everything a plugin opened is closed when it stops.
final class AorusPluginNetworkBroker: NSObject {
    static let shared = AorusPluginNetworkBroker()

    static let maximumSocketsPerPlugin = 2
    static let maximumFrameBytes = 1 * 1024 * 1024
    static let maximumTransferBytes = 32 * 1024 * 1024

    private final class Socket {
        let task: URLSessionWebSocketTask
        let pluginId: String
        let id: String
        var closed = false

        init(task: URLSessionWebSocketTask, pluginId: String, id: String) {
            self.task = task
            self.pluginId = pluginId
            self.id = id
        }
    }

    private let lock = NSLock()
    private var sockets: [String: Socket] = [:]
    private lazy var session: URLSession = {
        let configuration = URLSessionConfiguration.ephemeral
        configuration.httpCookieAcceptPolicy = .never
        configuration.httpShouldSetCookies = false
        configuration.urlCache = nil
        configuration.waitsForConnectivity = false
        return URLSession(configuration: configuration)
    }()

    private override init() {
        super.init()
    }

    /// The same check `fetch` makes, so there is one answer to "may a plugin reach this"
    /// rather than two that can drift apart.
    private static func validate(_ text: String, allowingWebSocket: Bool) -> URL? {
        guard let url = URL(string: text), let scheme = url.scheme?.lowercased(),
              let host = url.host?.lowercased() else { return nil }
        let allowed = allowingWebSocket ? ["ws", "wss", "http", "https"] : ["http", "https"]
        guard allowed.contains(scheme) else { return nil }
        guard !AorusPluginSandbox.isBlocked(host: host),
              AorusPluginSandbox.hostResolvesPublicly(host) else { return nil }
        return url
    }

    /// Closes and forgets everything a plugin opened. A socket that outlived its plugin is a
    /// connection nobody can see, holding somebody's data plan open.
    func closeAll(pluginId: String) {
        lock.lock()
        let mine = sockets.values.filter { $0.pluginId == pluginId }
        for socket in mine { sockets[socket.id] = nil }
        lock.unlock()
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
            download(payload: payload, directory: directory, completion: completion)
        case "http.upload":
            upload(payload: payload, directory: directory, completion: completion)
        default:
            completion(.failure(AorusPluginRequestError("Unknown network call: " + action)))
        }
    }

    // MARK: - The socket

    private func open(pluginId: String, payload: [String: Any], completion: @escaping (Result<[String: Any], Error>) -> Void) {
        guard let url = Self.validate(payload["url"] as? String ?? "", allowingWebSocket: true) else {
            completion(.failure(AorusPluginRequestError("URL is not available to plugins")))
            return
        }
        lock.lock()
        let open = sockets.values.filter { $0.pluginId == pluginId }.count
        lock.unlock()
        guard open < Self.maximumSocketsPerPlugin else {
            completion(.failure(AorusPluginRequestError("Too many open sockets (limit \(Self.maximumSocketsPerPlugin))")))
            return
        }
        var request = URLRequest(url: url)
        request.timeoutInterval = 60.0
        if let headers = payload["headers"] as? [String: Any] {
            for (name, value) in headers {
                let lowered = name.lowercased()
                // The same hop-by-hop names `fetch` refuses, plus the ones that would let a
                // plugin write its own handshake.
                guard !["host", "cookie", "connection", "upgrade", "sec-websocket-key",
                        "sec-websocket-version", "sec-websocket-extensions"].contains(lowered),
                      name.count <= 128 else { continue }
                request.setValue(String(String(describing: value).prefix(8_192)), forHTTPHeaderField: name)
            }
        }
        let id = "ws-" + UUID().uuidString
        let task = session.webSocketTask(with: request)
        let socket = Socket(task: task, pluginId: pluginId, id: id)
        lock.lock(); sockets[id] = socket; lock.unlock()
        task.resume()
        receive(socket)
        completion(.success(["id": id, "ok": NSNumber(value: true)]))
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
                    self.deliver(socket, event: "message", payload: ["text": String(text.prefix(Self.maximumFrameBytes))])
                case let .data(data):
                    let bounded = data.prefix(Self.maximumFrameBytes)
                    self.deliver(socket, event: "message", payload: [
                        "binary": NSNumber(value: true),
                        "base64": bounded.base64EncodedString(),
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

    private func download(payload: [String: Any], directory: URL?, completion: @escaping (Result<[String: Any], Error>) -> Void) {
        guard let url = Self.validate(payload["url"] as? String ?? "", allowingWebSocket: false) else {
            completion(.failure(AorusPluginRequestError("URL is not available to plugins")))
            return
        }
        guard let directory, let name = AorusPluginFiles.normalizedName(payload["name"] as? String ?? "") else {
            completion(.failure(AorusPluginRequestError("A valid file name is required")))
            return
        }
        var request = URLRequest(url: url)
        request.timeoutInterval = 120.0
        request.cachePolicy = .reloadIgnoringLocalCacheData
        let task = session.dataTask(with: request) { data, response, error in
            if let error {
                completion(.failure(AorusPluginRequestError(error.localizedDescription)))
                return
            }
            guard let data, data.count <= Self.maximumTransferBytes else {
                completion(.failure(AorusPluginRequestError("Response is empty or too large")))
                return
            }
            let files = AorusPluginFiles(directory: directory)
            do {
                try files.writeData(name, data: data)
            } catch {
                completion(.failure(AorusPluginRequestError("Could not write " + name)))
                return
            }
            completion(.success([
                "ok": NSNumber(value: true),
                "name": name,
                "bytes": NSNumber(value: data.count),
                "status": NSNumber(value: (response as? HTTPURLResponse)?.statusCode ?? 0),
            ]))
        }
        task.resume()
    }

    private func upload(payload: [String: Any], directory: URL?, completion: @escaping (Result<[String: Any], Error>) -> Void) {
        guard let url = Self.validate(payload["url"] as? String ?? "", allowingWebSocket: false) else {
            completion(.failure(AorusPluginRequestError("URL is not available to plugins")))
            return
        }
        guard let directory, let name = AorusPluginFiles.normalizedName(payload["name"] as? String ?? "") else {
            completion(.failure(AorusPluginRequestError("A valid file name is required")))
            return
        }
        let files = AorusPluginFiles(directory: directory)
        guard let data = files.readData(name), data.count <= Self.maximumTransferBytes else {
            completion(.failure(AorusPluginRequestError("No such file, or it is too large")))
            return
        }
        var request = URLRequest(url: url)
        request.httpMethod = ((payload["method"] as? String) ?? "POST").uppercased()
        request.timeoutInterval = 120.0
        request.cachePolicy = .reloadIgnoringLocalCacheData
        if let headers = payload["headers"] as? [String: Any] {
            for (header, value) in headers {
                let lowered = header.lowercased()
                guard !["host", "cookie", "connection", "content-length"].contains(lowered),
                      header.count <= 128 else { continue }
                request.setValue(String(String(describing: value).prefix(8_192)), forHTTPHeaderField: header)
            }
        }
        // The body is the file. A multipart envelope is something a plugin can build itself
        // if its backend wants one; guessing a field name for it here would be wrong as
        // often as right.
        if request.value(forHTTPHeaderField: "Content-Type") == nil {
            request.setValue("application/octet-stream", forHTTPHeaderField: "Content-Type")
        }
        let task = session.uploadTask(with: request, from: data) { body, response, error in
            if let error {
                completion(.failure(AorusPluginRequestError(error.localizedDescription)))
                return
            }
            let http = response as? HTTPURLResponse
            completion(.success([
                "ok": NSNumber(value: true),
                "status": NSNumber(value: http?.statusCode ?? 0),
                "bytes": NSNumber(value: data.count),
                "body": String(decoding: (body ?? Data()).prefix(AorusPluginSandbox.responseLimitBytes), as: UTF8.self),
            ]))
        }
        task.resume()
    }
}
