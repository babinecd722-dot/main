import Foundation
import LibXray

/// Owns the in-process Xray core. Credentials are supplied at runtime by the
/// signed control plane and never persisted by this class.
public final class AorusRealityManager {
    public static let shared = AorusRealityManager()

    private static let suiteName = "ng.session.store"
    private static let endpointKey = "71d447f8-9128-4d18-b63c-ec11ef43ba26"
    private static let requirementKey = "b4f013e2-54e9-4e4d-b2e1-30edc1e5b7ca"
    private static let candidatePorts = [38_191, 38_192, 38_193]

    private let queue = DispatchQueue(label: "com.aorusgram.reality", qos: .userInitiated)
    private var profile: AorusRealityProfile?
    private var rankedEndpoints: [AorusRealityEndpoint] = []
    private var activeEndpoint: AorusRealityEndpoint?
    private var activePort: Int?
    private var transitionInProgress = false
    private var restartRetryWorkItem: DispatchWorkItem?
    private var restartRetryGeneration: UInt64 = 0
    private var restartRetryAttempt = 0

    private let coreStartTimeout: TimeInterval = 1.0
    private let coreStartPollInterval: TimeInterval = 0.05
    private let restartRetryDelays: [TimeInterval] = [0.25, 0.5, 1, 2, 4, 8, 15]

    private init() {}

    public func startIfAuthorized() {
        guard authorizationAllowsTunnel else {
            licenseDidLock()
            return
        }
        publishRequirement(required: true)
        AorusProxyManager.shared.refresh(force: false)
    }

    /// Process-bound readiness signal used by diagnostics and release invariants.
    /// Telegram itself remains fail-closed on the reserved loopback endpoint until
    /// this becomes true; the app UI does not need a separate launch overlay.
    public var isReadyForAuthorizedTraffic: Bool {
        guard authorizationAllowsTunnel else { return false }
        return endpointForCurrentProcess() != nil
    }

    public func ensureRunning() {
        publishRequirement(required: authorizationAllowsTunnel)
        queue.async { [weak self] in
            guard let self else { return }
            if self.mayRun,
               self.isCoreRunning(),
               let port = self.activePort ?? self.endpointForCurrentProcess() {
                self.activePort = port
                self.publishEndpoint(port: port)
                return
            }
            if self.mayRun {
                self.restartLocked()
                return
            }
            self.stopLocked(clearProfile: false)
            DispatchQueue.global(qos: .utility).async {
                AorusProxyManager.shared.refresh(force: false)
            }
        }
    }

    func apply(profile: AorusRealityProfile, rankedEndpoints: [AorusRealityEndpoint]) {
        publishRequirement(required: authorizationAllowsTunnel)
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
            let profileChanged = self.profile != profile || self.rankedEndpoints != nextRanked
            let canKeepRunning = self.profile?.credential == profile.credential &&
                self.isCoreRunning() &&
                self.activePort != nil &&
                self.activeEndpoint == nextRanked.first
            self.profile = profile
            self.rankedEndpoints = nextRanked
            if profileChanged {
                self.cancelRestartRetryLocked(resetAttempt: true)
            }
            if canKeepRunning, let port = self.activePort, let endpoint = self.activeEndpoint {
                self.cancelRestartRetryLocked(resetAttempt: true)
                self.publishEndpoint(port: port)
                AorusProxyManager.shared.realityEndpointDidActivate(endpoint)
                return
            }
            self.restartLocked()
        }
    }

    public func licenseDidLock() {
        // This method is also used when provisioning fails. Reconcile against the
        // actual license state so a transient control-plane error cannot reopen a
        // direct route for a still-subscribed account.
        publishRequirement(required: authorizationAllowsTunnel)
        queue.async { [weak self] in
            self?.stopLocked(clearProfile: true)
        }
    }

    private var authorizationAllowsTunnel: Bool {
        guard LicenseKeyProvider.isProvisioned,
              !UserDefaults.standard.bool(forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04"),
              !AorusSessionMetrics.metricFlag,
              !UserDefaults.standard.bool(forKey: "c0a8b1e2-6f4d-4a9c-b3e7-1d520f8a6b34"),
              !AorusSessionCounter.shared.isTripped else {
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
                if response?.success == true, waitForCoreStart() {
                    activePort = localPort
                    activeEndpoint = endpoint
                    cancelRestartRetryLocked(resetAttempt: true)
                    publishEndpoint(port: localPort)
                    AorusProxyManager.shared.realityEndpointDidActivate(endpoint)
                    return
                }
                _ = invoke(method: "stopXray")
            }
        }
        clearEndpoint(postUpdate: true)
        scheduleRestartRetryLocked()
    }

    private func stopLocked(clearProfile: Bool) {
        if transitionInProgress { return }
        cancelRestartRetryLocked(resetAttempt: true)
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

    private func waitForCoreStart() -> Bool {
        let deadline = Date().addingTimeInterval(coreStartTimeout)
        repeat {
            if isCoreRunning() { return true }
            Thread.sleep(forTimeInterval: coreStartPollInterval)
        } while Date() < deadline && mayRun
        return isCoreRunning()
    }

    /// LibXray can briefly reject or delay its first in-process start while iOS is
    /// restoring the app after a clean install. Keep the already verified,
    /// device-bound profile in memory and retry only the local core. Direct
    /// Telegram traffic remains pinned to the closed loopback port throughout.
    private func scheduleRestartRetryLocked() {
        guard mayRun else {
            cancelRestartRetryLocked(resetAttempt: true)
            return
        }
        guard restartRetryWorkItem == nil else { return }

        restartRetryGeneration &+= 1
        let generation = restartRetryGeneration
        let delayIndex = min(restartRetryAttempt, restartRetryDelays.count - 1)
        let delay = restartRetryDelays[delayIndex]
        restartRetryAttempt = min(restartRetryAttempt + 1, restartRetryDelays.count - 1)
        let work = DispatchWorkItem { [weak self] in
            guard let self else { return }
            guard self.restartRetryGeneration == generation else { return }
            self.restartRetryWorkItem = nil
            guard self.mayRun else {
                self.cancelRestartRetryLocked(resetAttempt: true)
                return
            }
            self.restartLocked()
        }
        restartRetryWorkItem = work
        queue.asyncAfter(deadline: .now() + delay, execute: work)
    }

    private func cancelRestartRetryLocked(resetAttempt: Bool) {
        restartRetryGeneration &+= 1
        restartRetryWorkItem?.cancel()
        restartRetryWorkItem = nil
        if resetAttempt { restartRetryAttempt = 0 }
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

    private func publishRequirement(required: Bool) {
        guard let store = UserDefaults(suiteName: Self.suiteName) else { return }
        store.set([
            "pid": Int(ProcessInfo.processInfo.processIdentifier),
            "required": required,
            "updatedAt": Date().timeIntervalSince1970
        ], forKey: Self.requirementKey)
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
