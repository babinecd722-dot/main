import Foundation

@main
private enum AorusPluginNetworkScopeTests {
    static func main() throws {
        var count = 0
        func expect(_ value: Bool, _ name: String) {
            count += 1
            if !value { fatalError(name) }
        }
        func rejects(_ value: [String: Any]) {
            count += 1
            do { _ = try AorusPluginNetworkScope(value); fatalError("Accepted \(value)") } catch {}
        }
        func url(_ value: String) -> URL { URL(string: value)! }
        let publicHost: (String) -> Bool = { $0 == "example.com" || $0.hasSuffix(".example.com") }
        let standard = AorusPluginNetworkScope.standard
        expect(standard.allows(url("https://example.com"), publicHost: publicHost), "public HTTPS")
        expect(standard.allows(url("http://EXAMPLE.COM."), publicHost: publicHost), "normalization")
        expect(!standard.allows(url("http://localhost"), publicHost: publicHost), "default public scope")
        let all = try AorusPluginNetworkScope(["access": "all"])
        for address in ["http://localhost:8080", "http://127.0.0.1", "http://[::1]:8080", "http://192.168.1.2", "https://ai.aorusgram.com"] {
            expect(all.allows(url(address), publicHost: publicHost), "all scope: " + address)
        }
        for address in ["file:///tmp/a", "ftp://example.com", "https://user:pass@example.com", "https:///"] {
            expect(!all.allows(url(address), publicHost: publicHost), "unsupported URL: " + address)
        }
        expect(!all.allows(url("wss://example.com"), publicHost: publicHost), "HTTP does not accept WebSocket")
        expect(all.allows(url("wss://example.com"), webSocket: true, publicHost: publicHost), "WebSocket URL")
        expect(!all.allows(url("https://example.com"), webSocket: true, publicHost: publicHost), "WebSocket requires ws or wss")
        let narrowed = try AorusPluginNetworkScope(["access": "all", "hosts": ["LOCALHOST.", "*.example.com", "[::1]"], "ports": [443, 8080]])
        for address in ["https://api.example.com", "http://localhost:8080", "http://[::1]:8080"] {
            expect(narrowed.allows(url(address), publicHost: publicHost), "matching host and port")
        }
        for address in ["https://example.com", "http://api.example.com", "https://example.com.evil.org", "http://other:8080"] {
            expect(!narrowed.allows(url(address), publicHost: publicHost), "outside host or port")
        }
        let same = try AorusPluginNetworkScope(["access": "all", "redirects": "sameOrigin"])
        expect(same.allowsRedirect(from: url("https://example.com"), to: url("https://EXAMPLE.COM:443/next"), publicHost: publicHost), "same origin")
        for next in ["http://example.com", "https://other", "https://example.com:444"] {
            expect(!same.allowsRedirect(from: url("https://example.com"), to: url(next), publicHost: publicHost), "origin change")
        }
        let manual = try AorusPluginNetworkScope(["access": "all", "redirects": "manual"])
        expect(!manual.allowsRedirect(from: url("http://localhost"), to: url("http://localhost/next"), publicHost: publicHost), "manual redirect")
        expect(all.allowsRedirect(from: url("http://localhost"), to: url("https://other"), publicHost: publicHost), "allowed redirect")
        for bad in [["access": "local"], ["access": 1], ["hosts": "*"], ["hosts": ["*"]], ["hosts": ["example.com/path"]],
                    ["hosts": ["a*b"]], ["ports": [true]], ["ports": [0]], ["ports": [65536]], ["ports": [1.5]],
                    ["redirects": "always"], ["redirects": 1], ["typo": true], ["ports": Array(repeating: 1, count: 65)]] as [[String: Any]] {
            rejects(bad)
        }
        let restored = try AorusPluginNetworkScope(narrowed.json)
        expect(NSDictionary(dictionary: restored.json).isEqual(to: narrowed.json), "profile round trip")
        print("Plugin network scope passed: \(count) assertions")
    }
}
