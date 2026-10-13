import Foundation
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif

public final class UIImage: NSObject { public init?(data: Data) { super.init() } }
enum UIApplication { static let didBecomeActiveNotification = Notification.Name("MarketTestActive") }
enum AorusPluginStore { static func sourceDigest(_ source: String) -> String { "" } }
enum AorusLicenseAccess { static var isAllowed = true }
enum AorusEnvGuard { static func enforceBeforeRequest() -> Bool { true } }
enum DeviceFingerprint { static let testID = UUID().uuidString.replacingOccurrences(of: "-", with: "").lowercased(); static func deviceHash() -> String { testID + testID } }
enum SubscriptionConfig { static let userAgent = "MarketContractFixture/1" }
enum LicenseCrypto {
    // The production signer is retained. Only its credential/crypto boundary is stood in for.
    static func randomHex(byteCount: Int) -> String { String(UUID().uuidString.replacingOccurrences(of: "-", with: "").prefix(byteCount * 2)) }
    static func sha256Hex(_ data: Data) -> String { var h: UInt64 = 5381; for byte in data { h = (h &* 33) &+ UInt64(byte) }; return String(repeating: "0", count: 48) + String(format: "%016llx", h) }
    static func hmacSHA256Hex(message: Data, keyBytes: [UInt8]) -> String { sha256Hex(message + Data(keyBytes)) }
}
enum LicenseKeyProvider { static let keyVersion = "test"; static func withLicenseHmacKey<T>(_ f: ([UInt8]) -> T) -> T? { f([1, 2, 3]) } }
enum AorusBuildKeyProvider { static func applyHeaders(to request: inout URLRequest, timestamp: String, nonce: String, device: String) -> Bool { request.setValue("fixture", forHTTPHeaderField: "X-Aorus-Build"); return true } }
final class AorusPinnedSessionDelegate: NSObject, URLSessionDelegate, @unchecked Sendable { static let shared = AorusPinnedSessionDelegate() }

final class MarketTestProtocol: URLProtocol, @unchecked Sendable {
    static let lock = NSLock()
    static var requests: [URLRequest] = []
    static var vote = "none", downloaded = false, nextStatus = 200, wrongVote = false
    static var active = 0, maximumActive = 0
    static var holdNextRead = false
    static var heldRead: (() -> Void)?
    static var hasHeldRead: Bool { lock.lock(); defer { lock.unlock() }; return heldRead != nil }
    static func releaseRead() {
        lock.lock(); let response = heldRead; heldRead = nil; lock.unlock()
        guard let response else { fatalError("The stale response was not held") }
        response()
    }
    override class func canInit(with request: URLRequest) -> Bool { request.url?.host == "plugins.aorusgram.com" }
    override class func canonicalRequest(for request: URLRequest) -> URLRequest { request }
    static func transmittedBody(_ request: URLRequest) -> Data {
        if let body = request.httpBody { return body }
        guard let stream = request.httpBodyStream else { return Data() }
        stream.open()
        defer { stream.close() }
        var bytes = Data(), buffer = [UInt8](repeating: 0, count: 4096)
        while true {
            let count = stream.read(&buffer, maxLength: buffer.count)
            guard count >= 0 else { fatalError("Unable to read the transmitted request stream") }
            if count == 0 { return bytes }
            bytes.append(contentsOf: buffer.prefix(count))
        }
    }
    override func startLoading() {
        let body = Self.transmittedBody(request)
        var received = request
        if request.httpMethod == "POST" { received.httpBody = body }
        Self.lock.lock()
        Self.requests.append(received)
        Self.active += 1; Self.maximumActive = max(Self.active, Self.maximumActive)
        let status = Self.nextStatus; Self.nextStatus = 200
        var json: [String: Any] = ["ok": true]
        if status == 200 {
            if request.url!.path.hasSuffix("/vote") {
                Self.vote = (try! JSONSerialization.jsonObject(with: body) as! [String: String])["vote"]!
                json["vote"] = Self.wrongVote ? "unexpected" : Self.vote
                Self.wrongVote = false
            } else if request.url!.path.hasSuffix("/download-event") { Self.downloaded = true }
            json["likes"] = Self.vote == "like" ? 1 : 0
            json["dislikes"] = Self.vote == "dislike" ? 1 : 0
            json["downloads"] = Self.downloaded ? 1 : 0
        } else { json = ["ok": false, "detail": status == 503 ? "license_unavailable" : "authorization_failed"] }
        if request.httpMethod == "GET" {
            var row = json
            row["id"] = "aa"; row["version"] = "1.0.0"; row["name"] = "Aorus"; row["status"] = "approved"
            json = ["ok": true, "plugin": row]
        }
        let hold = request.httpMethod == "GET" && Self.holdNextRead
        if hold { Self.holdNextRead = false }
        Self.lock.unlock()
        let bytes = try! JSONSerialization.data(withJSONObject: json)
        let response: @Sendable () -> Void = {
            Self.lock.lock(); Self.active -= 1; Self.lock.unlock()
            self.client?.urlProtocol(self, didReceive: HTTPURLResponse(url: self.request.url!, statusCode: status, httpVersion: nil, headerFields: nil)!, cacheStoragePolicy: .notAllowed)
            self.client?.urlProtocol(self, didLoad: bytes)
            self.client?.urlProtocolDidFinishLoading(self)
        }
        if hold { Self.lock.lock(); Self.heldRead = response; Self.lock.unlock() }
        else { DispatchQueue.global().asyncAfter(deadline: .now() + 0.02, execute: response) }
    }
    override func stopLoading() {}
}

@main struct MarketStatsTests {
    static var checks = 0
    static func expect(_ condition: @autoclosure () -> Bool, _ label: String) { checks += 1; if !condition() { fatalError(label) } }
    static func wait(_ ready: () -> Bool) { let deadline = Date().addingTimeInterval(5); while !ready() && Date() < deadline { RunLoop.current.run(until: Date().addingTimeInterval(0.005)) }; expect(ready(), "transport completion on main queue") }
    static func card(_ id: String, name: String = "Plugin", stats: AorusPluginMarketStats = .init()) -> AorusPluginMarketCard {
        .init(id: id, version: "1.0.0", name: name, description: "", authorId: nil, permissions: [], status: .approved, updatedAt: Date(timeIntervalSince1970: 100), hasIcon: false, stats: stats)
    }
    static func main() {
        defer { for key in [".downloads", ".vote.aa"] { UserDefaults.standard.removeObject(forKey: "aorusgram.market.stats." + DeviceFingerprint.deviceHash() + key) } }
        for size in [0, 1, 4095, 4096, 4097, 16_384] {
            let bytes = Data((0..<size).map { UInt8($0 % 251) })
            var request = URLRequest(url: URL(string: "https://plugins.aorusgram.com/v1/plugins/aa/vote")!)
            request.httpBodyStream = InputStream(data: bytes)
            expect(MarketTestProtocol.transmittedBody(request) == bytes, "streamed requests retain every byte across buffer boundaries")
        }
        let base: [String: Any] = ["id": "aa", "version": "1.0.0", "name": "Aorus", "status": "approved", "likes": 3, "dislikes": 2, "downloads": 10]
        expect(AorusPluginMarketCard(json: base)?.stats == .init(likes: 3, dislikes: 2, downloads: 10), "nested card totals")
        for key in ["likes", "dislikes", "downloads"] {
            var partial = base; partial.removeValue(forKey: key)
            expect(AorusPluginMarketCard(json: partial) == nil, "partial totals cannot silently become zero")
            for invalid: Any in [-1, true, 1.5, "4", NSNull(), Double.infinity] {
                var row = base; row[key] = invalid
                expect(AorusPluginMarketCard(json: row) == nil, "invalid counter never truncates or becomes a boolean")
            }
            var row = base; row[key] = Int.max
            expect(AorusPluginMarketCard(json: row)?.stats != nil, "64-bit integer counts survive exactly")
        }
        let detail = try! JSONSerialization.data(withJSONObject: ["ok": true, "plugin": base, "likes": 99])
        expect(AorusPluginMarketCard.single(from: detail)?.stats.likes == 3, "GET details reads inside plugin")
        expect(AorusPluginMarketStats.response(detail) == nil, "POST totals require all top-level counters")
        for invalid: Any in [false, 1, "true", NSNull()] {
            var response = base; response["ok"] = invalid
            expect(AorusPluginMarketStats.response(try! JSONSerialization.data(withJSONObject: response)) == nil, "a malformed success flag cannot confirm statistics")
        }
        var legacy = base; for key in ["likes", "dislikes", "downloads"] { legacy.removeValue(forKey: key) }
        expect(AorusPluginMarketCard(json: legacy)?.stats == .init(), "legacy catalog remains readable")
        let cards = [card("bb", name: "Beta", stats: .init(likes: 10, dislikes: 8, downloads: 2)), card("aa", name: "Alpha", stats: .init(likes: 4, dislikes: 0, downloads: 20))]
        expect(AorusPluginMarketSort.name.apply(to: cards, query: "").map(\.id) == ["aa", "bb"], "name sort")
        expect(AorusPluginMarketSort.likes.apply(to: cards, query: "").first?.id == "bb", "likes sort")
        expect(AorusPluginMarketSort.dislikes.apply(to: cards, query: "").first?.id == "bb", "dislikes sort")
        expect(AorusPluginMarketSort.downloads.apply(to: cards, query: "").first?.id == "aa", "download sort")
        expect(AorusPluginMarketSort.popularity.apply(to: cards, query: "").first?.id == "aa", "popularity uses net votes")
        for sort in AorusPluginMarketSort.allCases { expect(sort.apply(to: cards, query: " ALP ").map(\.id) == ["aa"], "name query before sorting") }
        expect(AorusPluginMarketVote.like.toggling(.like) == .none && AorusPluginMarketVote.like.toggling(.dislike) == .dislike, "switch or remove a vote")
        let client = AorusPluginMarketClient.shared
        func vote(_ value: AorusPluginMarketVote, expected: AorusPluginMarketStats) {
            var completed = false
            client.vote(id: "aa", vote: value) { result in
                expect(Thread.isMainThread, "UI completions stay on main")
                expect((try? result.get()) == expected, "authoritative vote counters")
                completed = true
            }
            wait { completed }
            expect(client.confirmedVote(id: "aa") == value, "only confirmed choice is saved")
        }
        vote(.like, expected: .init(likes: 1))
        vote(.like, expected: .init(likes: 1))
        vote(.dislike, expected: .init(dislikes: 1))
        vote(.none, expected: .init())
        for _ in 0..<2 {
            var done = false
            client.downloadEvent(id: "aa") { result in expect((try? result.get())?.downloads == 1, "download is unique across repeat events"); done = true }
            wait { done }
        }
        var doneCount = 0
        client.vote(id: "aa", vote: .like) { _ in doneCount += 1 }
        client.downloadEvent(id: "aa") { _ in doneCount += 1 }
        wait { doneCount == 2 }
        expect(MarketTestProtocol.maximumActive == 1, "vote and download totals cannot arrive out of order")
        for request in MarketTestProtocol.requests {
            let body = request.httpBody!
            expect(request.httpMethod == "POST", "stats writes use POST")
            expect(request.value(forHTTPHeaderField: "X-Aorus-Body-SHA256") == LicenseCrypto.sha256Hex(body), "hash uses exact transmitted bytes")
            expect(request.value(forHTTPHeaderField: "X-Aorus-Device") == DeviceFingerprint.deviceHash(), "existing device scope")
            expect(request.value(forHTTPHeaderField: "User-Agent") == SubscriptionConfig.userAgent, "existing client UA")
            expect(request.value(forHTTPHeaderField: "X-Aorus-Build") == "fixture", "build headers are preserved")
            let message = ["X-Aorus-Ts", "X-Aorus-Nonce", "X-Aorus-Device", "X-Aorus-Kv", "X-Aorus-Body-SHA256"].map { request.value(forHTTPHeaderField: $0)! }.joined(separator: "\n")
            expect(request.value(forHTTPHeaderField: "X-Aorus-Sign") == LicenseCrypto.hmacSHA256Hex(message: Data(message.utf8), keyBytes: [1,2,3]), "existing signed envelope")
            let json = try! JSONSerialization.jsonObject(with: body) as! [String: Any]
            expect(request.url!.path.hasSuffix("/vote") ? json.count == 1 : json.isEmpty, "exact contract payload, no author or version")
        }
        for status in [400, 403, 503] {
            MarketTestProtocol.nextStatus = status
            var done = false
            client.vote(id: "aa", vote: .dislike) { result in if case .failure = result {} else { fatalError("HTTP error accepted") }; done = true }
            wait { done }
            expect(client.confirmedVote(id: "aa") == .like, "failed vote leaves confirmed selection intact")
        }
        MarketTestProtocol.wrongVote = true
        var done = false
        client.vote(id: "aa", vote: .none) { result in expect(result == .failure(.malformedResponse), "success must echo the submitted choice"); done = true }
        wait { done }
        var stale: AorusPluginMarketCard?
        MarketTestProtocol.holdNextRead = true
        client.card(id: "aa") { result in stale = try? result.get() }
        wait { MarketTestProtocol.hasHeldRead }
        vote(.dislike, expected: .init(dislikes: 1, downloads: 1))
        MarketTestProtocol.releaseRead()
        wait { stale != nil }
        expect(stale?.stats.dislikes == 1, "an earlier GET cannot undo a confirmed vote")
        MarketTestProtocol.nextStatus = 503
        client.recordInstalledDownload(id: "aa")
        // A write queued behind the failed event is a completion barrier, not a guessed delay.
        var failureCompleted = false
        client.vote(id: "aa", vote: .dislike) { _ in failureCompleted = true }
        wait { failureCompleted }
        let pendingKey = "aorusgram.market.stats." + DeviceFingerprint.deviceHash() + ".downloads"
        expect(UserDefaults.standard.stringArray(forKey: pendingKey)?.contains("aa") == true, "unreported installation is retained across restarts")
        NotificationCenter.default.post(name: UIApplication.didBecomeActiveNotification, object: nil)
        wait { UserDefaults.standard.stringArray(forKey: pendingKey)?.isEmpty == true }
        AorusLicenseAccess.isAllowed = false
        let count = MarketTestProtocol.requests.count
        done = false
        client.vote(id: "aa", vote: .none) { result in expect(result == .failure(.unavailable), "missing license cannot fabricate a vote"); done = true }
        wait { done }
        expect(MarketTestProtocol.requests.count == count, "no unsigned POST is sent")
        print("Market statistics passed: \(checks) assertions")
    }
}
