import Foundation

// AorusGram: what the chat list title says while the client is connecting.
//
// Stock Telegram writes "Connecting" and, when a proxy is configured, "Connecting to
// Proxy". It cannot reach the second wording here: the tunnel is applied at the network
// layer (MTApiEnvironment) and deliberately never stored in ProxySettings, so as far as
// the UI is concerned no proxy exists. Every connection therefore looked like an ordinary
// one, and a tunnel that was down was indistinguishable from a slow network.
//
// The verdict is read from the same shared suite the network, call and mini-app layers
// read. ChatListUI sits far below AorusGram in the dependency graph and cannot import it,
// so the keys are duplicated here and pinned by scripts/verify_aorus_branding.py.

private let aorusTunnelSuiteName = "ng.session.store"
private let aorusTunnelRequirementKey = "b4f013e2-54e9-4e4d-b2e1-30edc1e5b7ca"

/// Stamped by the connection-status observer injected into Account.swift: the moment
/// MTProto first reported trouble reaching its proxy, cleared as soon as it recovers.
private let aorusUnhealthySinceKey = "aorusgram_proxy_unhealthy_since"

/// How long that has to hold before the title admits failure. Matches
/// AorusProxyManager.mtprotoUnhealthyThreshold, which drives the fail-over off the same
/// signal — the title and the fail-over should not disagree about what "broken" means.
///
/// The delay is the point. Until the core is up, MTProto is pointed at a closed loopback
/// port and reports trouble immediately, so without a threshold every single launch would
/// flash "can't connect to proxy" for a second before connecting normally.
private let aorusUnhealthyThreshold: Double = 8.0

/// The connecting title to show, given the one stock Telegram would have used.
///
/// Note the default is deliberately the opposite of everywhere else in the tunnel code:
/// an unreadable verdict falls back to Telegram's own wording rather than claiming a
/// proxy. This decides a label, not a route — being wrong here misinforms, it does not
/// leak, and inventing a proxy that may not exist is the worse failure.
func aorusConnectingTitle(fallback: String) -> String {
    guard let store = UserDefaults(suiteName: aorusTunnelSuiteName),
          let requirement = store.dictionary(forKey: aorusTunnelRequirementKey),
          let pid = requirement["pid"] as? NSNumber,
          pid.int32Value == ProcessInfo.processInfo.processIdentifier,
          (requirement["required"] as? NSNumber)?.boolValue == true else {
        return fallback
    }
    let unhealthySince = UserDefaults.standard.double(forKey: aorusUnhealthySinceKey)
    if unhealthySince > 0, Date().timeIntervalSince1970 - unhealthySince >= aorusUnhealthyThreshold {
        return AorusConnectionStrings.localized("failed")
    }
    return AorusConnectionStrings.localized("connecting")
}
