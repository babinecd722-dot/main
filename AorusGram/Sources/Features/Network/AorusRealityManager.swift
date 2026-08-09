import Foundation
import LibXray

/// Owns the in-process Xray core. Credentials are supplied at runtime by the
/// signed control plane and never persisted by this class.
public final class AorusRealityManager {
    public static let shared = AorusRealityManager()

    private static let suiteName = "ng.session.store"
    private static let endpointKey = "71d447f8-9128-4d18-b63c-ec11ef43ba26"
    private static let candidatePorts = [38_191, 38_192, 38_193]

    private let queue = DispatchQueue(label: "com.aorusgram.reality", qos: .userInitiated)
    private var profile: AorusRealityProfile?
    private var rankedEndpoints: [AorusRealityEndpoint] = []
    private var activeEndpoint: AorusRealityEndpoint?
    private var activePort: Int?
    private var transitionInProgress = false

    private init() {}

    public func startIfAuthorized() {
        guard authorizationAllowsTunnel else {
            licenseDidLock()
            return
        }
        AorusProxyManager.shared.refresh(force: false)
    }

    public func ensureRunning() {
        queue.async { [weak self] in
            guard let self else { return }
            if self.mayRun,
               self.isCoreRunning(),
               let port = self.activePort ?? self.endpointForCurrentProcess() {
                self.activePort = port
                self.publishEndpoint(port: port)
                return
            }
            self.stopLocked(clearProfile: false)
            DispatchQueue.global(qos: .utility).async {
                AorusProxyManager.shared.refresh(force: false)
            }
        }
    }

    func apply(profile: AorusRealityProfile, rankedEndpoints: [AorusRealityEndpoint]) {
        queue.async { [weak self] in
            guard let self else { return }
            guard self.authorizationAllowsTunnel,
                  profile.isValid(for: DeviceFingerprint.deviceHash()) else {
                self.stopLocked(clearProfile: true)
                return
            }
            let validRanked = rankedEndpoints.filter { endpoint in
                endpoint.isValid && profile.endpoints.contains(endpoint)
            }
            let nextRanked = validRanked.isEmpty ? profile.endpoints : validRanked
            let canKeepRunning = self.profile?.credential == profile.credential &&
                self.isCoreRunning() &&
                self.activePort != nil &&
                self.activeEndpoint == nextRanked.first
            self.profile = profile
            self.rankedEndpoints = nextRanked
            if canKeepRunning, let port = self.activePort, let endpoint = self.activeEndpoint {
                self.publishEndpoint(port: port)
                AorusProxyManager.shared.realityEndpointDidActivate(endpoint)
                return
            }
            self.restartLocked()
        }
    }

    public func licenseDidLock() {
        queue.async { [weak self] in
            self?.stopLocked(clearProfile: true)
        }
    }

    private var authorizationAllowsTunnel: Bool {
        guard LicenseKeyProvider.isProvisioned,
              !UserDefaults.standard.bool(forKey: "aorusgram_license_locked"),
              !AorusTamperGuard.isFridaDetected,
              !UserDefaults.standard.bool(forKey: "_ag_frida"),
              !AorusTamperAccumulator.shared.isTripped else {
            return false
        }
        return LicenseStore.shared.effectiveOfflineStatus().allowsAppAccess
    }

    private var mayRun: Bool {
        guard authorizationAllowsTunnel, let profile else { return false }
        return profile.isValid(for: DeviceFingerprint.deviceHash())
    }

    private func restartLocked() {
        guard !transitionInProgress else { return }
        guard mayRun, let profile else {
            stopLocked(clearProfile: true)
            return
        }

        transitionInProgress = true
        defer { transitionInProgress = false }
        _ = invoke(method: "stopXray")
        activePort = nil
        activeEndpoint = nil
        clearEndpoint(postUpdate: false)

        let endpointOrder = rankedEndpoints.isEmpty ? profile.endpoints : rankedEndpoints
        for endpoint in endpointOrder {
            guard mayRun else { break }
            for localPort in Self.candidatePorts {
                guard let config = makeConfig(profile: profile, endpoint: endpoint, localPort: localPort) else {
                    continue
                }
                let response = invoke(method: "runXrayFromJson", payload: ["configJSON": config])
                if response?.success == true, isCoreRunning() {
                    activePort = localPort
                    activeEndpoint = endpoint
                    publishEndpoint(port: localPort)
                    AorusProxyManager.shared.realityEndpointDidActivate(endpoint)
                    return
                }
                _ = invoke(method: "stopXray")
            }
        }
        clearEndpoint(postUpdate: true)
    }

    private func stopLocked(clearProfile: Bool) {
        if transitionInProgress { return }
        transitionInProgress = true
        defer { transitionInProgress = false }
        _ = invoke(method: "stopXray")
        activePort = nil
        activeEndpoint = nil
        if clearProfile {
            profile = nil
            rankedEndpoints.removeAll(keepingCapacity: false)
        }
        clearEndpoint(postUpdate: true)
    }

    private func makeConfig(
        profile: AorusRealityProfile,
        endpoint: AorusRealityEndpoint,
        localPort: Int
    ) -> String? {
        let config: [String: Any] = [
            "log": ["loglevel": "warning"],
            "inbounds": [[
                "tag": "aorus-local-socks",
                "listen": "127.0.0.1",
                "port": localPort,
                "protocol": "socks",
                "settings": ["auth": "noauth", "udp": true, "ip": "127.0.0.1"]
            ]],
            "outbounds": [[
                "tag": "aorus-reality",
                "protocol": "vless",
                "settings": [
                    "vnext": [[
                        "address": endpoint.address,
                        "port": endpoint.port,
                        "users": [[
                            "id": profile.credential.uuid,
                            "encryption": "none",
                            "flow": profile.credential.flow
                        ]]
                    ]],
                    "packetEncoding": "xudp"
                ],
                "streamSettings": [
                    "network": "raw",
                    "security": "reality",
                    "realitySettings": [
                        "fingerprint": endpoint.fingerprint,
                        "serverName": endpoint.serverName,
                        "publicKey": endpoint.publicKey,
                        "shortId": endpoint.shortId,
                        "spiderX": endpoint.spiderX
                    ]
                ]
            ]]
        ]
        guard JSONSerialization.isValidJSONObject(config),
              let data = try? JSONSerialization.data(withJSONObject: config, options: [.sortedKeys]) else {
            return nil
        }
        return String(data: data, encoding: .utf8)
    }

    private struct InvokeResponse: Decodable {
        struct State: Decodable { let running: Bool? }
        let success: Bool
        let data: State?
        let error: String?
    }

    private func invoke(method: String, payload: [String: Any]? = nil) -> InvokeResponse? {
        var request: [String: Any] = ["apiVersion": 1, "method": method]
        if let payload { request["payload"] = payload }
        guard JSONSerialization.isValidJSONObject(request),
              let data = try? JSONSerialization.data(withJSONObject: request, options: [.sortedKeys]),
              let text = String(data: data, encoding: .utf8) else {
            return nil
        }
        return text.withCString { pointer in
            guard let raw = CGoInvoke(UnsafeMutablePointer(mutating: pointer)) else { return nil }
            defer { CGoFree(raw) }
            return try? JSONDecoder().decode(InvokeResponse.self, from: Data(String(cString: raw).utf8))
        }
    }

    private func isCoreRunning() -> Bool {
        let response = invoke(method: "getXrayState")
        return response?.success == true && response?.data?.running == true
    }

    private func publishEndpoint(port: Int) {
        guard mayRun, (1 ... 65_535).contains(port),
              let store = UserDefaults(suiteName: Self.suiteName) else {
            clearEndpoint(postUpdate: true)
            return
        }
        store.set([
            "pid": Int(ProcessInfo.processInfo.processIdentifier),
            "port": port,
            "updatedAt": Date().timeIntervalSince1970
        ], forKey: Self.endpointKey)
        postProxyUpdate()
    }

    private func endpointForCurrentProcess() -> Int? {
        guard let endpoint = UserDefaults(suiteName: Self.suiteName)?.dictionary(forKey: Self.endpointKey),
              let pid = endpoint["pid"] as? NSNumber,
              pid.int32Value == ProcessInfo.processInfo.processIdentifier,
              let port = endpoint["port"] as? NSNumber,
              (1 ... 65_535).contains(port.intValue) else {
            return nil
        }
        return port.intValue
    }

    private func clearEndpoint(postUpdate: Bool) {
        UserDefaults(suiteName: Self.suiteName)?.removeObject(forKey: Self.endpointKey)
        if postUpdate { postProxyUpdate() }
    }

    private func postProxyUpdate() {
        DispatchQueue.main.async {
            NotificationCenter.default.post(name: .aorusProxyConfigUpdated, object: nil)
        }
    }
}
