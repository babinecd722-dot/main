import Foundation
import TelegramCore

private let aorusCallProxyDiagnosticKey = "aorusgram_call_proxy_diagnostics"
private let aorusRealityEndpointKey = "71d447f8-9128-4d18-b63c-ec11ef43ba26"
private let aorusRealityRequirementKey = "b4f013e2-54e9-4e4d-b2e1-30edc1e5b7ca"
private let aorusClosedProxyPort: Int32 = 38_190

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
        // The subscription verdict cannot be read safely, so never risk a direct
        // media route. A valid no-subscription state is explicitly published below.
        return ProxyServerSettings(
            host: "127.0.0.1",
            port: aorusClosedProxyPort,
            connection: .socks5(username: nil, password: nil)
        )
    }
    let currentPid = ProcessInfo.processInfo.processIdentifier
    let requirement = store.dictionary(forKey: aorusRealityRequirementKey)
    let requirementPid = requirement?["pid"] as? NSNumber
    let required = requirement?["required"] as? NSNumber
    if requirementPid?.int32Value == currentPid,
       required?.boolValue == false {
        aorusRecordCallProxyDiagnostic(store: store, status: "direct_without_subscription")
        return nil
    }
    guard let endpoint = store.dictionary(forKey: aorusRealityEndpointKey),
          let pid = endpoint["pid"] as? NSNumber,
          pid.int32Value == currentPid,
          requirementPid?.int32Value == currentPid,
          required?.boolValue == true,
          let portValue = endpoint["port"] as? NSNumber,
          (1 ... 65_535).contains(portValue.intValue) else {
        aorusRecordCallProxyDiagnostic(
            store: store,
            status: "reality_required_not_ready",
            host: "127.0.0.1",
            port: aorusClosedProxyPort,
            udp: "blocked"
        )
        // Active subscription or an unreadable/stale verdict: keep calls
        // fail-closed until the current process publishes a live endpoint.
        return ProxyServerSettings(
            host: "127.0.0.1",
            port: aorusClosedProxyPort,
            connection: .socks5(username: nil, password: nil)
        )
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
