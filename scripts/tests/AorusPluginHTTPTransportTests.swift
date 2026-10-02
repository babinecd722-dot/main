import Foundation
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif

private var checks = 0
private func expect(_ value: Bool, _ name: String) {
    checks += 1
    if !value { fatalError(name) }
}
private final class Answer {
    let signal = DispatchSemaphore(value: 0)
    private let lock = NSLock()
    private var value: Result<(Data, HTTPURLResponse), Error>?
    private var count = 0
    func complete(_ result: Result<(Data, HTTPURLResponse), Error>) {
        lock.lock()
        value = result
        count += 1
        lock.unlock()
        signal.signal()
    }
    func wait() -> Result<(Data, HTTPURLResponse), Error> {
        expect(signal.wait(timeout: .now() + 5) == .success, "HTTP completion deadline")
        lock.lock()
        defer { lock.unlock() }
        expect(count == 1, "HTTP completion once")
        return value!
    }
}

@main
private enum AorusPluginHTTPTransportTests {
    static func main() throws {
        let transport = AorusPluginHTTPTransport()
        let base = URL(string: CommandLine.arguments[1])!
        let all = try AorusPluginNetworkScope(["access": "all"])
        func start(_ path: String, owner: String = "one", scope: AorusPluginNetworkScope? = nil,
                   limit: Int = 64, headers: [String: String] = [:], body: Data? = nil) -> Answer {
            var request = URLRequest(url: URL(string: path, relativeTo: base)!.absoluteURL)
            request.timeoutInterval = 3
            request.allHTTPHeaderFields = headers
            if let body { request.httpMethod = "POST"; request.httpBody = body }
            let answer = Answer()
            transport.load(pluginId: owner, request: request, scope: scope ?? all, limit: limit, completion: answer.complete)
            return answer
        }
        func rejects(_ path: String, scope: AorusPluginNetworkScope? = nil, limit: Int = 64) {
            do { _ = try start(path, scope: scope, limit: limit).wait().get(); fatalError("Accepted " + path) } catch { checks += 1 }
        }
        let hello = try start("/ok").wait().get()
        expect(hello.0 == Data("hello".utf8) && hello.1.statusCode == 200, "HTTP response")
        let bytes = Data([0, 1, 2, 255])
        expect(try start("/echo", body: bytes).wait().get().0 == bytes, "binary HTTP body")
        rejects("/large")
        rejects("/chunked")
        expect(try start("/same").wait().get().0 == Data("hello".utf8), "same-origin redirect")
        let manual = try AorusPluginNetworkScope(["access": "all", "redirects": "manual"])
        let stopped = try start("/same", scope: manual).wait().get()
        expect(stopped.1.statusCode == 302, "manual redirect returns status")
        let sameOrigin = try AorusPluginNetworkScope(["access": "all", "redirects": "sameOrigin"])
        rejects("/other", scope: sameOrigin)
        rejects("/loop")
        let changed = try start("/other", limit: 512, headers: ["Authorization": "secret", "X-Key": "secret", "Cookie": "private=1"]).wait().get()
        let headers = try JSONSerialization.jsonObject(with: changed.0) as! [String: String]
        let names = Set(headers.keys.map { $0.lowercased() })
        expect(!names.contains("authorization") && !names.contains("x-key") && !names.contains("cookie"), "origin changes drop credentials")
        let errorStatus = try start("/missing").wait().get()
        expect(errorStatus.1.statusCode == 404, "HTTP status is not a transport failure")
        let one = start("/slow")
        let two = start("/slow", owner: "two")
        transport.cancelAll(pluginId: "one")
        do { _ = try one.wait().get(); fatalError("Cancelled HTTP request succeeded") } catch {}
        _ = try two.wait().get()
        expect(one.signal.wait(timeout: .now() + 0.2) == .timedOut, "cancelled response does not complete again")
        expect(try start("/ok").wait().get().0 == Data("hello".utf8), "transport works after cancellation")
        print("Plugin HTTP transport passed: \(checks) assertions")
    }
}
