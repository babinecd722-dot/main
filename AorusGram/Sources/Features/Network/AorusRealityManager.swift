import Foundation
import LibXray

/// Runs the official XTLS/Xray core in-process and exposes one loopback SOCKS5 endpoint.
/// TelegramCore only ever sees 127.0.0.1; VLESS/REALITY credentials stay inside this module.
public final class AorusRealityManager {
    public static let shared = AorusRealityManager()

    private static let suiteName = "ng.session.store"
    private static let endpointKey = "71d447f8-9128-4d18-b63c-ec11ef43ba26"
    private static let candidatePorts = [38_191, 38_192, 38_193]

    private let queue = DispatchQueue(label: "com.aorusgram.reality", qos: .userInitiated)
    private var activePort: Int?
    private var transitionInProgress = false

    private init() {}

    public func startIfAuthorized() {
        queue.async { [weak self] in
            self?.startLockedIfAuthorized()
        }
    }

    public func ensureRunning() {
        queue.async { [weak self] in
            guard let self else { return }
            if self.isCoreRunning(), let port = self.activePort ?? self.endpointForCurrentProcess() {
                self.activePort = port
                self.publishEndpoint(port: port)
            } else {
                self.activePort = nil
                self.clearEndpoint(postUpdate: false)
                self.startLockedIfAuthorized()
            }
        }
    }

    public func licenseDidLock() {
        queue.async { [weak self] in
            self?.stopLocked()
        }
    }

    private var mayRun: Bool {
        guard AorusRealityProfileProvider.isProvisioned,
              LicenseKeyProvider.isProvisioned,
              !UserDefaults.standard.bool(forKey: "aorusgram_license_locked"),
              !AorusTamperGuard.isFridaDetected,
              !UserDefaults.standard.bool(forKey: "_ag_frida") else {
            return false
        }
        return LicenseStore.shared.effectiveOfflineStatus().allowsAppAccess
    }

    private func startLockedIfAuthorized() {
        guard !transitionInProgress else { return }
        guard mayRun else {
            stopLocked()
            return
        }
        if isCoreRunning(), let port = activePort ?? endpointForCurrentProcess() {
            activePort = port
            publishEndpoint(port: port)
            return
        }

        transitionInProgress = true
        defer { transitionInProgress = false }
        clearEndpoint(postUpdate: false)

        var startedPort: Int?
        _ = AorusRealityProfileProvider.withProfile { profile in
            for port in Self.candidatePorts {
                guard let config = self.makeConfig(profile: profile, localPort: port) else { return }
                let response = self.invoke(method: "runXrayFromJson", payload: ["configJSON": config])
                if response?.success == true, self.isCoreRunning() {
                    startedPort = port
                    return
                }
                _ = self.invoke(method: "stopXray")
            }
        }

        guard mayRun, let port = startedPort else {
            _ = invoke(method: "stopXray")
            activePort = nil
            clearEndpoint(postUpdate: true)
            return
        }
        activePort = port
        publishEndpoint(port: port)
    }

    private func stopLocked() {
        if transitionInProgress { return }
        transitionInProgress = true
        defer { transitionInProgress = false }
        _ = invoke(method: "stopXray")
        activePort = nil
        clearEndpoint(postUpdate: true)
    }

    private func makeConfig(profile: AorusRealityProfile, localPort: Int) -> String? {
        let realitySettings: [String: Any] = [
            "fingerprint": profile.fingerprint ?? "safari",
            "serverName": profile.serverName,
            "publicKey": profile.publicKey,
            "shortId": profile.shortId,
            "spiderX": profile.spiderX ?? "/"
        ]
        let config: [String: Any] = [
            "log": ["loglevel": "warning"],
            "inbounds": [[
                "tag": "aorus-local-socks",
                "listen": "127.0.0.1",
                "port": localPort,
                "protocol": "socks",
                "settings": [
                    "auth": "noauth",
                    "udp": true,
                    "ip": "127.0.0.1"
                ]
            ]],
            "outbounds": [[
                "tag": "aorus-reality",
                "protocol": "vless",
                "settings": [
                    "vnext": [[
                        "address": profile.server,
                        "port": profile.port,
                        "users": [[
                            "id": profile.uuid,
                            "encryption": "none",
                            "flow": "xtls-rprx-vision"
                        ]]
                    ]],
                    "packetEncoding": "xudp"
                ],
                "streamSettings": [
                    "network": "raw",
                    "security": "reality",
                    "realitySettings": realitySettings
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
              let requestData = try? JSONSerialization.data(withJSONObject: request, options: [.sortedKeys]),
              let requestString = String(data: requestData, encoding: .utf8) else {
            return nil
        }
        return requestString.withCString { pointer in
            guard let raw = CGoInvoke(UnsafeMutablePointer(mutating: pointer)) else { return nil }
            defer { CGoFree(raw) }
            let response = String(cString: raw)
            return try? JSONDecoder().decode(InvokeResponse.self, from: Data(response.utf8))
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
