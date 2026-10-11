"""Exercise installed proxy settings with Telegram's real parsers and Codable types."""
from pathlib import Path
import platform
import subprocess
import tempfile

from telegram13_list_check import block


def proxy_fixture(tg):
    core = tg / "submodules/TelegramCore/Sources"
    configuration = (tg / "submodules/WebProxyTransport/Sources/WebProxyConfiguration.swift").read_text()
    if platform.system() != "Darwin":
        # CommonCrypto is unavailable on Linux. Transport authentication is not
        # called by the settings parser; fail explicitly if the fixture calls it.
        crypto = block(configuration, "public func bridgeCapability()")
        configuration = configuration.replace("import CommonCrypto\n", "").replace(
            crypto, 'public func bridgeCapability() -> String { fatalError("transport crypto is outside the settings fixture") }')
    source = configuration
    source += (core / "TelegramEngine/Utils/StringCodingKey.swift").read_text()
    source += (core / "SyncCore/SyncCore_ProxySettings.swift").read_text().replace("import Postbox\n", "")
    settings = (core / "Settings/ProxySettings.swift").read_text()
    source += "\nextension ProxyServerSettings {\n" + block(settings, "public var webProxyAddress:") + "\n}\n"
    for marker in ("public func canonicalWebProxyAddress(", "public func parseWebProxySecret(", "public func makeWebProxySettings("):
        source += block(settings, marker) + "\n"
    runtime = (tg / "submodules/AorusGramUI/Sources/Features/Plugins/AorusPluginRuntime.swift").read_text()
    source += '''struct AorusPluginRequestError: Error { let message: String; init(_ message: String) { self.message = message } }
class ProxyFixture {
    var settings = ProxySettings.defaultSettings
    func guardTelegramProxyMutation(_ pluginId: String, completion: @escaping (Result<[String: Any], Error>) -> Void, update: @escaping (ProxySettings) -> Result<ProxySettings, Error>) {
        switch update(settings) {
        case let .success(updated): settings = updated; completion(.success(telegramProxySnapshot(updated)))
        case let .failure(error): completion(.failure(error))
        }
    }
'''
    for marker in ("func pluginAddTelegramProxy(", "private func telegramProxySnapshot(", "private func decodeTelegramProxySecret("):
        source += block(runtime, marker) + "\n"
    source += '''func snapshot() -> [String: Any] { return telegramProxySnapshot(settings) }
}
var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError(label) } }
let secret = "00112233445566778899aabbccddeeff"
let fixture = ProxyFixture()
func add(_ type: String, _ host: String, _ port: Int32 = 443, _ value: String? = secret, _ expected: Bool = true) {
    var completed = false
    fixture.pluginAddTelegramProxy("fixture", type: type, host: host, port: port, username: nil, password: nil, secret: value) { result in
        completed = true
        switch result { case .success: expect(expected, "valid proxy accepted"); case .failure: expect(!expected, "invalid proxy rejected") }
    }
    expect(completed, "proxy mutation completes")
}
add("web", "PROXY.EXAMPLE/My-App/", 1080)
let web = fixture.settings.servers[0]
expect(web.host == "proxy.example" && web.port == 443, "WEB uses the native canonical host and HTTPS port")
guard case let .web(data, path) = web.connection else { fatalError("WEB retained as its native connection type") }
expect(data.count == 16 && path == "My-App", "WEB preserves the parsed secret and case-sensitive base path")
add("web", "proxy.example/My-App", 9999)
expect(fixture.settings.servers.count == 1, "equivalent WEB settings do not create duplicates")
let encoded = try JSONEncoder().encode(fixture.settings)
expect(try JSONDecoder().decode(ProxySettings.self, from: encoded) == fixture.settings, "native persistence preserves WEB and its base path")
add("web", "proxy.example", 443, "70" + secret)
add("web", "proxy.example", 443, "invalid", false)
add("web", "proxy.example/" + String(repeating: "a", count: 129), 443, secret, false)
add("web", "proxy.example/path?query=1", 443, secret, false)
add("web", "", 443, secret, false)
add("socks5", "socks.example", 1080, nil)
add("mtp", "mtp.example")
let rows = fixture.snapshot()["servers"] as! [[String: Any]]
expect(rows.map { $0["type"] as! String } == ["web", "web", "socks5", "mtp"], "snapshot covers all native proxy types")
expect(rows[0]["host"] as? String == "proxy.example/My-App", "snapshot preserves the WEB base path")
expect(rows[2]["port"] as? NSNumber == 1080, "SOCKS port remains unchanged")
expect(rows[0]["hasCredentials"] as? NSNumber == true && rows[2]["hasCredentials"] as? NSNumber == false, "credential presence remains accurate")
expect(!rows.contains { $0["secret"] != nil || $0["password"] != nil || $0["username"] != nil }, "snapshot omits saved credentials")
add("web", "other.example", 443, Data((0..<16).map(UInt8.init)).base64EncodedString())
expect(fixture.settings.servers.count == 5, "native WEB parser accepts base64 secrets")
print("Telegram 13 proxy integration passed: \\(checks) assertions")
'''
    return source


def check_proxies(tg: Path, swiftc: str):
    with tempfile.TemporaryDirectory(prefix="aorus-telegram13-proxies-") as directory:
        work = Path(directory)
        source = work / "ProxyTests.swift"
        source.write_text(proxy_fixture(tg))
        subprocess.run([swiftc, "-warnings-as-errors", "-module-cache-path", str(work / "cache"), str(source), "-o", str(work / "proxy-tests")], check=True)
        subprocess.run([str(work / "proxy-tests")], check=True)
