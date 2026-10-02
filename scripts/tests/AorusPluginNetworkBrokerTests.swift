import Foundation
import AorusGram

@main
private enum AorusPluginNetworkBrokerTests {
    static func main() throws {
        var checks = 0
        func expect(_ value: Bool, _ name: String) {
            checks += 1
            if !value { fatalError(name) }
        }
        let broker = AorusPluginNetworkBroker.shared
        let base = CommandLine.arguments[1]
        let directory = FileManager.default.temporaryDirectory.appendingPathComponent(UUID().uuidString)
        try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true)
        defer { try? FileManager.default.removeItem(at: directory) }
        func get(_ action: String, _ payload: [String: Any] = [:], owner: String = "one") throws -> [String: Any] {
            let semaphore = DispatchSemaphore(value: 0)
            var result: Result<[String: Any], Error>?
            broker.perform(pluginId: owner, action: action, payload: payload, directory: directory) {
                result = $0
                semaphore.signal()
            }
            expect(semaphore.wait(timeout: .now() + 5) == .success, "broker completion")
            return try result!.get()
        }
        func rejects(_ action: String, _ payload: [String: Any]) {
            do { _ = try get(action, payload); fatalError("Accepted " + action) } catch { checks += 1 }
        }
        expect(try get("network.profile")["access"] as? String == "public", "default profile")
        expect(try get("network.check", ["url": base])["allowed"] as? Bool == false, "public rejects localhost")
        _ = try get("network.configure", ["profile": ["access": "all"]])
        expect(try get("network.check", ["url": base])["allowed"] as? Bool == true, "all accepts localhost")
        expect(try get("network.profile", owner: "other")["access"] as? String == "public", "profile belongs to its plugin")
        rejects("network.configure", ["profile": ["access": "wrong"]])
        let fetched = try get("http.fetch", ["url": base + "ok", "headers": ["Host": "evil", "X-Test": "ok"]])
        expect(fetched["body"] as? String == "hello", "fetch body")
        expect(fetched["base64"] as? String == Data("hello".utf8).base64EncodedString(), "fetch bytes")
        let binary = Data([0, 1, 255])
        expect(try get("http.fetch", ["url": base + "echo", "method": "POST", "base64": binary.base64EncodedString()])["base64"] as? String == binary.base64EncodedString(), "binary round trip")
        for payload in [["url": "file:///tmp/a"], ["url": base, "method": "GET\r\n"], ["url": base, "base64": "%%%"]] as [[String: Any]] {
            rejects("http.fetch", payload)
        }
        _ = try get("http.download", ["url": base + "big", "name": "big.bin"])
        let files = AorusPluginFiles(directory: directory)
        expect(files.readData("big.bin")?.count == 5 * 1024 * 1024 + 1, "download above the former file cap")
        let uploaded = try get("http.upload", ["url": base + "size", "name": "big.bin"])
        expect(uploaded["body"] as? String == String(5 * 1024 * 1024 + 1), "upload above the former file cap")
        rejects("http.download", ["url": base, "name": "../outside"])
        rejects("http.upload", ["url": base, "name": "missing.bin"])
        rejects("ws.open", ["url": "https://localhost"])
        rejects("ws.send", ["id": "notMine", "text": "x"])
        expect(try get("ws.close", ["id": "notMine"])["ok"] as? Bool == false, "closing an absent socket")
        expect(try get("network.check", ["url": "ws://localhost:8080", "webSocket": true])["allowed"] as? Bool == true, "socket profile")
        #if !os(Linux)
        let messages = DispatchSemaphore(value: 0)
        let eventLock = NSLock()
        var events: [(String, [String: Any])] = []
        AorusPluginRuntimeManager.shared.socketHandler = { owner, payload in
            eventLock.lock()
            events.append((owner, payload))
            eventLock.unlock()
            messages.signal()
        }
        func event() -> (String, [String: Any]) {
            expect(messages.wait(timeout: .now() + 5) == .success, "WebSocket message deadline")
            eventLock.lock()
            defer { eventLock.unlock() }
            return events.removeFirst()
        }
        let socketURL = base.replacingOccurrences(of: "http://", with: "ws://") + "socket"
        let first = try get("ws.open", ["url": socketURL])["id"] as! String
        _ = try get("ws.send", ["id": first, "text": "hello"])
        let textEvent = event()
        expect(textEvent.0 == "one" && textEvent.1["text"] as? String == "hello", "WebSocket text and owner")
        _ = try get("ws.send", ["id": first, "base64": binary.base64EncodedString()])
        expect(event().1["base64"] as? String == binary.base64EncodedString(), "WebSocket binary")
        do { _ = try get("ws.send", ["id": first, "text": "x"], owner: "other"); fatalError("Foreign socket accepted") } catch {}
        expect(try get("ws.close", ["id": first], owner: "other")["ok"] as? Bool == false, "foreign socket cannot close")
        let second = try get("ws.open", ["url": socketURL])["id"] as! String
        rejects("ws.open", ["url": socketURL])
        rejects("ws.send", ["id": first, "text": String(repeating: "x", count: 1024 * 1024 + 1)])
        expect(try get("ws.close", ["id": first])["ok"] as? Bool == true, "WebSocket close")
        expect(try get("ws.close", ["id": second])["ok"] as? Bool == true, "second socket close")
        _ = try get("ws.open", ["url": base.replacingOccurrences(of: "http://", with: "ws://") + "oversized"])
        expect(event().1["event"] as? String == "close", "oversized incoming message closes instead of truncating")
        AorusPluginRuntimeManager.shared.socketHandler = nil
        #endif
        broker.closeAll(pluginId: "one")
        expect(try get("network.profile")["access"] as? String == "public", "stop resets profile")
        print("Plugin network broker passed: \(checks) assertions")
    }
}
