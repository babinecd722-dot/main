import Foundation
import TelegramCore

private let aorusCallProxyDiagnosticKey = "aorusgram_call_proxy_diagnostics"

private func aorusRecordCallProxyDiagnostic(
    store: UserDefaults,
    status: String,
    host: String = "",
    port: Int32 = 0,
    udp: String = "unknown",
    authentication: Bool = false,
    expiresAt: TimeInterval = 0.0
) {
    store.set([
        "status": status,
        "checkedAt": Date().timeIntervalSince1970,
        "host": host,
        "port": Int(port),
        "udp": udp,
        "authentication": authentication,
        "expiresAt": expiresAt,
    ], forKey: aorusCallProxyDiagnosticKey)
}

// AorusGram: use the same in-process VLESS/REALITY loopback SOCKS endpoint for calls.
// The marker is process-bound, so a value persisted by an earlier launch can never
// route a call into a dead local port while libXray is still starting.
public func aorusCallProxyServerSettings() -> ProxyServerSettings? {
    guard let store = UserDefaults(suiteName: "ng.session.store") else {
        return nil
    }
    guard let endpoint = store.dictionary(forKey: "71d447f8-9128-4d18-b63c-ec11ef43ba26"),
          let pid = endpoint["pid"] as? NSNumber,
          pid.int32Value == ProcessInfo.processInfo.processIdentifier,
          let portValue = endpoint["port"] as? NSNumber,
          (1 ... 65_535).contains(portValue.intValue) else {
        aorusRecordCallProxyDiagnostic(store: store, status: "reality_not_ready")
        return nil
    }
    let port = Int32(portValue.intValue)
    aorusRecordCallProxyDiagnostic(
        store: store,
        status: "reality_ready",
        host: "127.0.0.1",
        port: port,
        udp: "xudp",
        authentication: false
    )
    return ProxyServerSettings(host: "127.0.0.1", port: port, connection: .socks5(username: nil, password: nil))
}
