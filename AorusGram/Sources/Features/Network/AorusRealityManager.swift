import Foundation
import LibXray
import Network

private enum AorusSocksProbeResult: Equatable {
    case ready
    case localConnectFailed
    case localConnectTimedOut
    case negotiationFailed
    case negotiationTimedOut
    case tunnelConnectFailed(UInt8)
    case tunnelConnectTimedOut

    var diagnosticCode: String? {
        switch self {
        case .ready:
            return nil
        case .localConnectFailed:
            return "local_socks_connect_failed"
        case .localConnectTimedOut:
            return "local_socks_connect_timeout"
        case .negotiationFailed:
            return "local_socks_negotiation_failed"
        case .negotiationTimedOut:
            return "local_socks_negotiation_timeout"
        case let .tunnelConnectFailed(reply):
            return "reality_connect_reply_\(reply)"
        case .tunnelConnectTimedOut:
            return "reality_connect_timeout"
        }
    }

    var isRemotePathFailure: Bool {
        switch self {
        case .tunnelConnectFailed, .tunnelConnectTimedOut:
            return true
        case .ready, .localConnectFailed, .localConnectTimedOut, .negotiationFailed, .negotiationTimedOut:
            return false
        }
    }

    var localSocksReady: Bool {
        switch self {
        case .ready, .tunnelConnectFailed, .tunnelConnectTimedOut:
            return true
        case .localConnectFailed, .localConnectTimedOut, .negotiationFailed, .negotiationTimedOut:
            return false
        }
    }
}

private final class AorusSocksProbeState: @unchecked Sendable {
    private enum Phase {
        case localConnect
        case negotiation
        case tunnelConnect
    }

    private let lock = NSLock()
    private var finished = false
    private var result: AorusSocksProbeResult?
    private var phase: Phase = .localConnect
    let semaphore = DispatchSemaphore(value: 0)

    func markNegotiating() {
        lock.lock()
        if !finished { phase = .negotiation }
        lock.unlock()
    }

    func markTunnelConnecting() {
        lock.lock()
        if !finished { phase = .tunnelConnect }
        lock.unlock()
    }

    func finish(_ result: AorusSocksProbeResult) {
        lock.lock()
        guard !finished else {
            lock.unlock()
            return
        }
        finished = true
        self.result = result
        lock.unlock()
        semaphore.signal()
    }

    var resolvedResult: AorusSocksProbeResult {
        lock.lock()
        defer { lock.unlock() }
        return result ?? timeoutResult
    }

    func finishTimedOut() {
        lock.lock()
        guard !finished else {
            lock.unlock()
            return
        }
        finished = true
        result = timeoutResult
        lock.unlock()
        semaphore.signal()
    }

    private var timeoutResult: AorusSocksProbeResult {
        switch phase {
        case .localConnect:
            return .localConnectTimedOut
        case .negotiation:
            return .negotiationTimedOut
        case .tunnelConnect:
            return .tunnelConnectTimedOut
        }
    }
}

private struct AorusRealityBootstrapDiagnostic: Codable {
    let stage: String
    let errorCode: String?
    let localSocksReady: Bool
    let updatedAt: Double
}

private struct AorusRealityBootstrapEvent: Codable {
    let stage: String
    let errorCode: String?
    let endpointPriority: Int?
    let localPort: Int?
    let updatedAt: Double
}

/// Owns the in-process Xray core. Credentials are supplied at runtime by the
/// signed control plane and never persisted by this class.
public final class AorusRealityManager {
    public static let shared = AorusRealityManager()

    private static let suiteName = "ng.session.store"
    private static let endpointKey = "71d447f8-9128-4d18-b63c-ec11ef43ba26"
    private static let requirementKey = "b4f013e2-54e9-4e4d-b2e1-30edc1e5b7ca"
    private static let diagnosticKey = "aorusgram_reality_bootstrap_status"
    private static let diagnosticTraceKey = "aorusgram_reality_bootstrap_trace"
    private static let candidatePorts = [38_191, 38_192, 38_193]
    private static let telegramPreflightTargets: [(host: String, port: UInt16)] = [
        ("149.154.167.50", 443),
        ("149.154.167.51", 443)
    ]

    private let queue = DispatchQueue(label: "com.aorusgram.reality", qos: .userInitiated)
    private let readinessQueue = DispatchQueue(label: "com.aorusgram.reality.readiness", qos: .userInitiated)
    private let diagnosticLock = NSLock()
    private var profile: AorusRealityProfile?
    private var rankedEndpoints: [AorusRealityEndpoint] = []
    private var activeEndpoint: AorusRealityEndpoint?
    private var activePort: Int?
    private var transitionInProgress = false
    private var restartRetryWorkItem: DispatchWorkItem?
    private var restartRetryGeneration: UInt64 = 0
    private var restartRetryAttempt = 0
    private var didResetDiagnosticTraceForProcess = false

    private let coreStartTimeout: TimeInterval = 3.0
    private let realityPreflightTimeout: TimeInterval = 8.0
    private let coreStartPollInterval: TimeInterval = 0.05
    private let restartRetryDelays: [TimeInterval] = [0.25, 0.5, 1, 2, 4, 8, 15]

    private init() {}

    public func startIfAuthorized() {
        guard authorizationAllowsTunnel else {
            licenseDidLock()
            return
        }
        publishRequirement(required: true)
        queue.async { [weak self] in
            guard let self else { return }
            self.resetDiagnosticTraceOncePerProcess()
            self.recordDiagnostic(stage: "awaiting_profile")
        }
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
                let preflight = self.realityPreflight(
                    port: port,
                    endpointPriority: self.activeEndpoint?.priority
                )
                if preflight == .ready {
                    self.activePort = port
                    self.publishEndpoint(port: port)
                    return
                }
                self.recordPreflightFailure(
                    preflight,
                    endpoint: self.activeEndpoint,
                    localPort: port
                )
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
                self.recordDiagnostic(stage: "profile_rejected", errorCode: "profile_validation_failed")
                self.stopLocked(clearProfile: true)
                return
            }
            let validRanked = rankedEndpoints.filter { endpoint in
                endpoint.isValid && profile.endpoints.contains(endpoint)
            }
            let nextRanked = validRanked.isEmpty ? profile.endpoints : validRanked
            let previousCredential = self.profile?.credential
            let profileChanged = self.profile != profile || self.rankedEndpoints != nextRanked
            self.profile = profile
            self.rankedEndpoints = nextRanked
            var canKeepRunning = false
            // Endpoint ranking is advisory. Latency/jitter probes can reorder two
            // healthy bridges on every profile refresh or path update; restarting
            // Xray merely because the current bridge moved from rank 1 to rank 2
            // tears down a valid MTProto session and leaves Telegram in Updating.
            // Keep the current signed endpoint while its full REALITY preflight is
            // healthy. Rotation, removal from the signed profile, or an actual
            // preflight failure still takes the normal restart/failover path.
            if previousCredential == profile.credential,
               self.isCoreRunning(),
               let activePort = self.activePort,
               let activeEndpoint = self.activeEndpoint,
               nextRanked.contains(activeEndpoint) {
                let preflight = self.realityPreflight(
                    port: activePort,
                    endpointPriority: activeEndpoint.priority
                )
                canKeepRunning = preflight == .ready
                if !canKeepRunning {
                    self.recordPreflightFailure(
                        preflight,
                        endpoint: self.activeEndpoint,
                        localPort: activePort
                    )
                }
            }
            self.recordDiagnostic(stage: "profile_applied")
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

    func profileDidVerify() {
        queue.async { [weak self] in
            self?.recordDiagnostic(stage: "profile_received")
        }
    }

    func recordEndpointProbe(priority: Int, available: Bool) {
        queue.async { [weak self] in
            self?.recordDiagnostic(
                stage: available ? "bridge_tcp_reachable" : "bridge_tcp_unreachable",
                errorCode: available ? nil : "bridge_tcp_connect_failed",
                endpointPriority: priority
            )
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
        recordDiagnostic(stage: "starting_core")
        _ = invoke(method: "stopXray")
        waitForCoreStop()
        activePort = nil
        activeEndpoint = nil
        clearEndpoint(postUpdate: false)

        let endpointOrder = rankedEndpoints.isEmpty ? profile.endpoints : rankedEndpoints
        for endpoint in endpointOrder {
            guard mayRun else { break }
            recordDiagnostic(stage: "endpoint_selected", endpointPriority: endpoint.priority)
            for localPort in Self.candidatePorts {
                guard let config = makeConfig(profile: profile, endpoint: endpoint, localPort: localPort) else {
                    continue
                }
                recordDiagnostic(
                    stage: "core_start_requested",
                    endpointPriority: endpoint.priority,
                    localPort: localPort
                )
                let response = invoke(method: "runXrayFromJson", payload: ["configJSON": config])
                guard response?.success == true else {
                    recordDiagnostic(
                        stage: "core_start_failed",
                        errorCode: "xray_start_rejected",
                        endpointPriority: endpoint.priority,
                        localPort: localPort
                    )
                    _ = invoke(method: "stopXray")
                    waitForCoreStop()
                    continue
                }
                if waitForCoreAndLocalSocks(
                    port: localPort,
                    endpointPriority: endpoint.priority
                ) {
                    let preflight = realityPreflight(port: localPort, endpointPriority: endpoint.priority)
                    guard preflight == .ready else {
                        recordPreflightFailure(preflight, endpoint: endpoint, localPort: localPort)
                        _ = invoke(method: "stopXray")
                        waitForCoreStop()
                        // A different loopback port cannot repair a failed remote
                        // REALITY path. Move directly to the next signed endpoint.
                        break
                    }
                    activePort = localPort
                    activeEndpoint = endpoint
                    rankedEndpoints = [endpoint] + rankedEndpoints.filter { $0 != endpoint }
                    cancelRestartRetryLocked(resetAttempt: true)
                    recordDiagnostic(
                        stage: "endpoint_published",
                        localSocksReady: true,
                        endpointPriority: endpoint.priority,
                        localPort: localPort
                    )
                    publishEndpoint(port: localPort)
                    AorusProxyManager.shared.realityEndpointDidActivate(endpoint)
                    return
                }
                _ = invoke(method: "stopXray")
                waitForCoreStop()
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
        waitForCoreStop()
        activePort = nil
        activeEndpoint = nil
        if clearProfile {
            profile = nil
            rankedEndpoints.removeAll(keepingCapacity: false)
        }
        clearEndpoint(postUpdate: true)
    }

    private func waitForCoreAndLocalSocks(port: Int, endpointPriority: Int) -> Bool {
        let deadline = Date().addingTimeInterval(coreStartTimeout)
        var observedRunningCore = false
        repeat {
            if isCoreRunning() {
                if !observedRunningCore {
                    observedRunningCore = true
                    recordDiagnostic(
                        stage: "core_running",
                        endpointPriority: endpointPriority,
                        localPort: port
                    )
                }
                let remaining = deadline.timeIntervalSinceNow
                if remaining > 0,
                   localSocksIsReady(port: port, timeout: min(0.4, remaining)) {
                    recordDiagnostic(
                        stage: "local_socks_ready",
                        localSocksReady: true,
                        endpointPriority: endpointPriority,
                        localPort: port
                    )
                    return true
                }
            }
            Thread.sleep(forTimeInterval: coreStartPollInterval)
        } while Date() < deadline && mayRun
        if observedRunningCore {
            recordDiagnostic(
                stage: "local_socks_failed",
                errorCode: "local_socks_handshake_timeout",
                endpointPriority: endpointPriority,
                localPort: port
            )
        } else {
            recordDiagnostic(
                stage: "core_start_failed",
                errorCode: "core_running_timeout",
                endpointPriority: endpointPriority,
                localPort: port
            )
        }
        return false
    }

    private func waitForCoreStop() {
        let deadline = Date().addingTimeInterval(1.0)
        while isCoreRunning(), Date() < deadline {
            Thread.sleep(forTimeInterval: coreStartPollInterval)
        }
    }

    /// `getXrayState.running` is set before the local inbound is guaranteed to be
    /// bound on slower devices. Telegram must not receive the loopback endpoint
    /// until the SOCKS server has completed a real protocol handshake.
    private func localSocksIsReady(port: Int, timeout: TimeInterval) -> Bool {
        socksProbe(
            port: port,
            target: nil,
            timeout: timeout,
            requireTunnelConnect: false
        ) == .ready
    }

    /// Forces the lazy Xray outbound to establish VLESS/REALITY before its local
    /// SOCKS endpoint is published to Telegram. A successful SOCKS CONNECT proves
    /// the full path: local inbound -> selected bridge -> REALITY/VLESS -> remote
    /// Telegram TCP destination. The second target is only attempted when the first
    /// Telegram DC address itself cannot be reached through an otherwise live core.
    private func realityPreflight(port: Int, endpointPriority: Int?) -> AorusSocksProbeResult {
        recordDiagnostic(
            stage: "reality_preflight_started",
            localSocksReady: true,
            endpointPriority: endpointPriority,
            localPort: port
        )
        var lastResult: AorusSocksProbeResult = .tunnelConnectTimedOut
        for target in Self.telegramPreflightTargets {
            guard mayRun else { return .localConnectFailed }
            let result = socksProbe(
                port: port,
                target: target,
                timeout: realityPreflightTimeout,
                requireTunnelConnect: true
            )
            if result == .ready {
                recordDiagnostic(
                    stage: "reality_preflight_ready",
                    localSocksReady: true,
                    endpointPriority: endpointPriority,
                    localPort: port
                )
                return .ready
            }
            lastResult = result
            if !result.localSocksReady {
                return result
            }
        }
        return lastResult
    }

    private func recordPreflightFailure(
        _ result: AorusSocksProbeResult,
        endpoint: AorusRealityEndpoint?,
        localPort: Int
    ) {
        recordDiagnostic(
            stage: "reality_preflight_failed",
            errorCode: result.diagnosticCode,
            localSocksReady: result.localSocksReady,
            endpointPriority: endpoint?.priority,
            localPort: localPort
        )
        if result.isRemotePathFailure, let endpoint {
            if let index = rankedEndpoints.firstIndex(of: endpoint) {
                rankedEndpoints.remove(at: index)
                rankedEndpoints.append(endpoint)
            }
            AorusProxyManager.shared.realityEndpointDidFail(endpoint)
        }
    }

    private func socksProbe(
        port: Int,
        target: (host: String, port: UInt16)?,
        timeout: TimeInterval,
        requireTunnelConnect: Bool
    ) -> AorusSocksProbeResult {
        guard timeout > 0,
              let networkPort = NWEndpoint.Port(rawValue: UInt16(port)) else {
            return .localConnectFailed
        }

        let state = AorusSocksProbeState()
        let connection = NWConnection(host: "127.0.0.1", port: networkPort, using: .tcp)
        connection.stateUpdateHandler = { connectionState in
            switch connectionState {
            case .ready:
                state.markNegotiating()
                connection.send(content: Data([0x05, 0x01, 0x00]), completion: .contentProcessed { error in
                    guard error == nil else {
                        state.finish(.negotiationFailed)
                        connection.cancel()
                        return
                    }
                    connection.receive(minimumIncompleteLength: 2, maximumLength: 2) { data, _, _, error in
                        guard error == nil, data == Data([0x05, 0x00]) else {
                            state.finish(.negotiationFailed)
                            connection.cancel()
                            return
                        }
                        guard requireTunnelConnect, let target else {
                            state.finish(.ready)
                            connection.cancel()
                            return
                        }
                        guard let request = Self.socksConnectRequest(host: target.host, port: target.port) else {
                            state.finish(.negotiationFailed)
                            connection.cancel()
                            return
                        }
                        state.markTunnelConnecting()
                        connection.send(content: request, completion: .contentProcessed { error in
                            guard error == nil else {
                                state.finish(.tunnelConnectFailed(0xff))
                                connection.cancel()
                                return
                            }
                            connection.receive(minimumIncompleteLength: 4, maximumLength: 4) { data, _, _, error in
                                guard error == nil, let data, data.count == 4,
                                      data[data.startIndex] == 0x05 else {
                                    state.finish(.tunnelConnectFailed(0xff))
                                    connection.cancel()
                                    return
                                }
                                let reply = data[data.index(after: data.startIndex)]
                                state.finish(reply == 0x00 ? .ready : .tunnelConnectFailed(reply))
                                connection.cancel()
                            }
                        })
                    }
                })
            case .failed:
                state.finish(.localConnectFailed)
                connection.cancel()
            case .waiting:
                // The localhost route can briefly wait while Xray finishes
                // binding. The probe timeout remains the failure boundary.
                break
            case .cancelled:
                state.finish(.localConnectFailed)
            default:
                break
            }
        }
        connection.start(queue: readinessQueue)
        if state.semaphore.wait(timeout: .now() + timeout) == .timedOut {
            state.finishTimedOut()
            connection.cancel()
        }
        return state.resolvedResult
    }

    private static func socksConnectRequest(host: String, port: UInt16) -> Data? {
        let components = host.split(separator: ".", omittingEmptySubsequences: false)
        guard components.count == 4 else { return nil }
        var octets: [UInt8] = []
        octets.reserveCapacity(4)
        for component in components {
            guard !component.isEmpty, let octet = UInt8(component) else { return nil }
            octets.append(octet)
        }
        var bytes: [UInt8] = [0x05, 0x01, 0x00, 0x01]
        bytes.append(contentsOf: octets)
        bytes.append(UInt8((port >> 8) & 0xff))
        bytes.append(UInt8(port & 0xff))
        return Data(bytes)
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

        recordDiagnostic(stage: "retry_scheduled", errorCode: "no_ready_local_tunnel")

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

    private func recordDiagnostic(
        stage: String,
        errorCode: String? = nil,
        localSocksReady: Bool = false,
        endpointPriority: Int? = nil,
        localPort: Int? = nil
    ) {
        let now = Date().timeIntervalSince1970
        let diagnostic = AorusRealityBootstrapDiagnostic(
            stage: stage,
            errorCode: errorCode,
            localSocksReady: localSocksReady,
            updatedAt: now
        )
        guard let data = try? JSONEncoder().encode(diagnostic),
              let text = String(data: data, encoding: .utf8) else {
            return
        }
        // Intentionally contains no endpoint address, UUID, keys, raw Xray error,
        // device hash, or signed profile material.
        let event = AorusRealityBootstrapEvent(
            stage: stage,
            errorCode: errorCode,
            endpointPriority: endpointPriority,
            localPort: localPort,
            updatedAt: now
        )
        diagnosticLock.lock()
        defer { diagnosticLock.unlock() }
        UserDefaults.standard.set(text, forKey: Self.diagnosticKey)
        var trace: [AorusRealityBootstrapEvent] = []
        if let existing = UserDefaults.standard.data(forKey: Self.diagnosticTraceKey),
           let decoded = try? JSONDecoder().decode([AorusRealityBootstrapEvent].self, from: existing) {
            trace = decoded
        }
        trace.append(event)
        if trace.count > 64 { trace.removeFirst(trace.count - 64) }
        if let encoded = try? JSONEncoder().encode(trace) {
            UserDefaults.standard.set(encoded, forKey: Self.diagnosticTraceKey)
        }
    }

    private func resetDiagnosticTraceOncePerProcess() {
        guard !didResetDiagnosticTraceForProcess else { return }
        didResetDiagnosticTraceForProcess = true
        diagnosticLock.lock()
        UserDefaults.standard.removeObject(forKey: Self.diagnosticTraceKey)
        diagnosticLock.unlock()
    }
}
