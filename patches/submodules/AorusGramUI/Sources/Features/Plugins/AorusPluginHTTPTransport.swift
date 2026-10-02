import Foundation
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif
import AorusGram

/// Response limits apply while bytes arrive, including chunked responses.
final class AorusPluginHTTPTransport: NSObject, URLSessionDataDelegate, @unchecked Sendable {
    typealias Completion = (Result<(Data, HTTPURLResponse), Error>) -> Void
    private struct Pending {
        let pluginId: String
        let task: URLSessionDataTask
        let scope: AorusPluginNetworkScope
        let limit: Int
        let completion: Completion
        var data = Data()
        var response: HTTPURLResponse?
        var redirects = 0
        var failure: Error?
    }
    private let lock = NSLock()
    private var pending: [Int: Pending] = [:]
    private var session: URLSession!

    private func makeSession() -> URLSession {
        let configuration = URLSessionConfiguration.ephemeral
        configuration.httpCookieAcceptPolicy = .never
        configuration.httpShouldSetCookies = false
        configuration.httpCookieStorage = nil
        configuration.urlCredentialStorage = nil
        configuration.urlCache = nil
        return URLSession(configuration: configuration, delegate: self, delegateQueue: nil)
    }
    override init() {
        super.init()
        session = makeSession()
    }
    static func publicHost(_ host: String) -> Bool {
        !AorusPluginSandbox.isBlocked(host: host) && AorusPluginSandbox.hostResolvesPublicly(host)
    }
    func load(pluginId: String, request: URLRequest, scope: AorusPluginNetworkScope, limit: Int, completion: @escaping Completion) {
        let task = session.dataTask(with: request)
        lock.lock()
        pending[task.taskIdentifier] = Pending(pluginId: pluginId, task: task, scope: scope, limit: limit, completion: completion)
        lock.unlock()
        task.resume()
    }
    func cancelAll(pluginId: String) {
        lock.lock()
        let mine = pending.values.filter { $0.pluginId == pluginId }
        for item in mine { pending[item.task.taskIdentifier] = nil }
        lock.unlock()
        for item in mine {
            item.task.cancel()
            item.completion(.failure(AorusPluginRequestError("HTTP request cancelled")))
        }
    }
    func urlSession(_ session: URLSession, task: URLSessionTask, willPerformHTTPRedirection response: HTTPURLResponse,
                    newRequest request: URLRequest, completionHandler: @escaping (URLRequest?) -> Void) {
        lock.lock()
        guard var item = pending[task.taskIdentifier] else { lock.unlock(); completionHandler(nil); return }
        item.redirects += 1
        pending[task.taskIdentifier] = item
        lock.unlock()
        if item.scope.redirects == "manual" { completionHandler(nil); return }
        guard item.redirects <= 5, let from = response.url, let to = request.url,
              item.scope.allowsRedirect(from: from, to: to, publicHost: Self.publicHost) else {
            fail(task, "Redirect target is outside the network profile")
            completionHandler(nil)
            return
        }
        var sanitized = request
        if AorusPluginNetworkScope.origin(from) != AorusPluginNetworkScope.origin(to) {
            // Custom headers can carry credentials too; only representation headers
            // survive an origin change.
            for name in sanitized.allHTTPHeaderFields?.keys ?? Dictionary<String, String>().keys {
                if !["accept", "accept-language", "content-type", "user-agent"].contains(name.lowercased()) {
                    sanitized.setValue(nil, forHTTPHeaderField: name)
                }
            }
        }
        completionHandler(sanitized)
    }
    func urlSession(_ session: URLSession, dataTask: URLSessionDataTask, didReceive response: URLResponse,
                    completionHandler: @escaping (URLSession.ResponseDisposition) -> Void) {
        lock.lock()
        guard var item = pending[dataTask.taskIdentifier], let response = response as? HTTPURLResponse else {
            lock.unlock(); completionHandler(.cancel); return
        }
        if response.expectedContentLength > Int64(item.limit) {
            item.failure = AorusPluginRequestError("HTTP response is too large")
            pending[dataTask.taskIdentifier] = item
            lock.unlock(); completionHandler(.cancel); return
        }
        item.response = response
        pending[dataTask.taskIdentifier] = item
        lock.unlock()
        completionHandler(.allow)
    }
    func urlSession(_ session: URLSession, dataTask: URLSessionDataTask, didReceive data: Data) {
        lock.lock()
        guard var item = pending[dataTask.taskIdentifier], item.failure == nil else { lock.unlock(); return }
        if data.count > item.limit - item.data.count {
            item.failure = AorusPluginRequestError("HTTP response is too large")
            pending[dataTask.taskIdentifier] = item
            lock.unlock()
            dataTask.cancel()
            return
        }
        item.data.append(data)
        pending[dataTask.taskIdentifier] = item
        lock.unlock()
    }
    func urlSession(_ session: URLSession, task: URLSessionTask, didCompleteWithError error: Error?) {
        lock.lock()
        let item = pending.removeValue(forKey: task.taskIdentifier)
        lock.unlock()
        guard let item else { return }
        if let error = item.failure ?? error { item.completion(.failure(error)) }
        else if let response = item.response { item.completion(.success((item.data, response))) }
        else { item.completion(.failure(AorusPluginRequestError("No HTTP response"))) }
    }
    private func fail(_ task: URLSessionTask, _ message: String) {
        lock.lock()
        if var item = pending[task.taskIdentifier] {
            item.failure = AorusPluginRequestError(message)
            pending[task.taskIdentifier] = item
        }
        lock.unlock()
    }
}
