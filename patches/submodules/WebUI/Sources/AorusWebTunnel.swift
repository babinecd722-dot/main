import Foundation
import Network
import WebKit

// AorusGram: bot mini apps and the in-process VLESS tunnel.
//
// A WKWebView carries its own network stack in a separate process. It never sees the
// loopback SOCKS endpoint TelegramCore is pointed at, so a mini app opened while the
// tunnel is up would otherwise reach the bot's host on a direct route — the one hole
// left in an otherwise fully tunnelled client, and the one that exposes the real IP
// to a third-party web host.
//
// The endpoint is read from the same shared suite the network layer and the call layer
// read. WebUI sits far below AorusGram in the dependency graph and cannot import it, so
// the keys are duplicated here and pinned by scripts/verify_aorus_branding.py.

private let aorusTunnelSuiteName = "ng.session.store"
private let aorusTunnelEndpointKey = "71d447f8-9128-4d18-b63c-ec11ef43ba26"
private let aorusTunnelRequirementKey = "b4f013e2-54e9-4e4d-b2e1-30edc1e5b7ca"

/// Deliberately closed — nothing ever listens here. Pointing a web view at it fails the
/// load instead of letting it out directly while the core is still starting.
private let aorusTunnelClosedPort = 38190

/// Whether an active subscription requires everything to go through the tunnel.
/// Defaults to `true`: a verdict that cannot be read must never open a direct route.
func aorusWebTunnelIsRequired() -> Bool {
    guard let store = UserDefaults(suiteName: aorusTunnelSuiteName) else {
        return true
    }
    let requirement = store.dictionary(forKey: aorusTunnelRequirementKey)
    return (requirement?["required"] as? NSNumber)?.boolValue ?? true
}

/// The live loopback SOCKS port, or nil while the core is not running. The record is
/// bound to this process, so a port left behind by an earlier launch is never reused.
func aorusWebTunnelPort() -> Int? {
    guard let store = UserDefaults(suiteName: aorusTunnelSuiteName),
          let endpoint = store.dictionary(forKey: aorusTunnelEndpointKey),
          let pid = endpoint["pid"] as? NSNumber,
          pid.int32Value == ProcessInfo.processInfo.processIdentifier,
          let port = endpoint["port"] as? NSNumber,
          (1 ... 65535).contains(port.intValue) else {
        return nil
    }
    return port.intValue
}

/// Whether a mini app may be opened at all right now.
///
/// iOS 17 is the first release that can route a WKWebView through a SOCKS5 proxy, via
/// `WKWebsiteDataStore.proxyConfigurations`. Below it there is no supported mechanism —
/// WKWebView ignores URLProtocol and the app's proxy settings alike — so a mini app is
/// refused rather than loaded outside the tunnel.
func aorusWebTunnelAllowsMiniApps() -> Bool {
    guard aorusWebTunnelIsRequired() else {
        return true
    }
    if #available(iOS 17.0, *) {
        return aorusWebTunnelPort() != nil
    }
    return false
}

func aorusWebTunnelUnavailableText() -> String {
    return AorusWebTunnelStrings.localized("unavailable")
}

/// Points a web view's data store at the tunnel, or clears it when no subscription
/// requires one. Applied on every mini app launch so a core that restarted — and so
/// landed on a different local port — is picked up without relaunching the app.
@available(iOS 17.0, *)
func aorusWebTunnelApply(to configuration: WKWebViewConfiguration) {
    guard aorusWebTunnelIsRequired() else {
        configuration.websiteDataStore.proxyConfigurations = []
        return
    }
    let port = aorusWebTunnelPort() ?? aorusTunnelClosedPort
    guard let endpointPort = NWEndpoint.Port(rawValue: UInt16(port)) else {
        return
    }
    let proxy = ProxyConfiguration(socksv5Proxy: .hostPort(host: "127.0.0.1", port: endpointPort))
    configuration.websiteDataStore.proxyConfigurations = [proxy]
}
