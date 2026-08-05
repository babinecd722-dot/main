import Foundation
import CryptoKit
import Security
import Network

// MARK: - AorusGram system proxy
//
// Fetches the active MTProxy configuration from the AorusGram control API and
// hands it to the network layer. The proxy is NEVER exposed in the UI, the
// secret is never shown, and the user cannot copy a tg://proxy link — it is
// applied system-side by `AorusProxyBridge` (injected into AppDelegate by
// aorus_branding.py).
//
// Security model:
//   * The API is authenticated with HMAC-SHA256 over a per-request message
//     (timestamp + nonce + device + key-version). Replays are rejected
//     server-side via the nonce window.
//   * The shared request key is injected from GitHub Secrets at build time. Runtime
//     constants are XOR-obfuscated and only materialised at the moment of use, so
//     a plain `strings` dump of the IPA reveals nothing. This is obfuscation,
//     not unbreakable secrecy — the determined reverse engineer can still
//     recover the key, which is exactly why the server supports key rotation
//     (X-Aorus-Kv) so a leaked build can be cut off.

public struct AorusProxyConfig: Codable, Equatable {
    public let server: String
    public let port: Int
    public let secret: String   // hex MTProxy secret (fake-TLS)
    public let ttl: TimeInterval

    public init(server: String, port: Int, secret: String, ttl: TimeInterval) {
        self.server = server
        self.port = port
        self.secret = secret
        self.ttl = ttl
    }
}

// MARK: - /getProxy response model
//
// Backward compatible with the old single-proxy response: the top-level
// server/port/secret/ttl are always present. The extended response adds an
// optional `proxies` list (multiple MTProxy candidates with region/priority)
// and an optional `callProxy` (a SOCKS5 proxy used for voice/video calls).

struct AorusProxyResponse: Codable {
    let server: String
    let port: Int
    let secret: String
    let ttl: TimeInterval
    let proxies: [AorusProxyCandidate]?
    let callProxy: AorusCallProxyConfig?
}

struct AorusProxyCandidate: Codable, Equatable {
    let server: String
    let port: Int
    let secret: String
    let region: String?
    let priority: Int?
}

struct AorusCallProxyConfig: Codable, Equatable {
    let type: String          // "socks5"
    let server: String
    let port: Int
    let username: String?
    let password: String?
    let udp: Bool?
}

// MARK: - ATunnel status diagnostics (AORUS-DIAG)
// Written by AorusProxyManager.writeDiagnostics() → read by ATunnelStatusViewController.
// Both sides use identical field names; each file defines its own private copy of the struct.

private struct ATunnelDiagData: Codable {
    struct Server: Codable {
        let region: String
        let available: Bool
        let active: Bool
        let latencyMs: Int?
        let jitterMs: Int?
        let lossCount: Int
    }
    let servers: [Server]
    let callTunnel: Bool
    let updatedAt: Double
}

public final class AorusProxyManager {
    public static let shared = AorusProxyManager()
    private let apiSession: URLSession

    private init() {
        let configuration = URLSessionConfiguration.ephemeral
        configuration.timeoutIntervalForRequest = 15
        configuration.waitsForConnectivity = false
        configuration.httpShouldSetCookies = false
        configuration.httpCookieStorage = nil
        configuration.urlCache = nil
        configuration.requestCachePolicy = .reloadIgnoringLocalCacheData
        self.apiSession = URLSession(
            configuration: configuration,
            delegate: AorusPinnedSessionDelegate.shared,
            delegateQueue: nil
        )

        LicenseStore.shared.load()
        load()
        // Cross-module force-probe signal: ATunnelStatusViewController (AorusGramUI) posts
        // this notification when the user taps "Запустить диагностику" — triggers a fresh probe.
        NotificationCenter.default.addObserver(self,
            selector: #selector(_onForceProbeRequest),
            name: NSNotification.Name("aorusgram_request_probe"),
            object: nil)
        startPathMonitor()
    }

    // MARK: - Network path monitoring

    /// Watches the system network path and re-evaluates the proxy whenever it actually
    /// changes — a VPN coming up or going down, Wi-Fi ↔ cellular, connectivity returning.
    private func startPathMonitor() {
        pathMonitor.pathUpdateHandler = { [weak self] path in
            self?.onPathUpdate(path)
        }
        pathMonitor.start(queue: pathQueue)
    }

    /// A stable description of the path. Only a change in this string is worth reacting to:
    /// the monitor also fires for churn that leaves routing identical.
    private static func pathSignature(_ path: NWPath) -> String {
        var parts: [String] = []
        parts.append(path.status == .satisfied ? "up" : "down")
        // A VPN tunnel surfaces as .other; it is the case this whole mechanism exists for.
        parts.append(path.usesInterfaceType(.other) ? "vpn" : "-")
        parts.append(path.usesInterfaceType(.wifi) ? "wifi" : "-")
        parts.append(path.usesInterfaceType(.cellular) ? "cell" : "-")
        parts.append(path.usesInterfaceType(.wiredEthernet) ? "eth" : "-")
        parts.append(path.isExpensive ? "exp" : "-")
        parts.append(path.availableInterfaces.map { $0.name }.sorted().joined(separator: ","))
        return parts.joined(separator: "|")
    }

    private func onPathUpdate(_ path: NWPath) {
        let signature = Self.pathSignature(path)
        let satisfied = path.status == .satisfied

        lock.lock()
        let changed = (signature != lastPathSignature)
        let isFirst = (lastPathSignature == nil)
        lastPathSignature = signature
        lock.unlock()

        guard changed, !isFirst else { return }

        // Coalesce the burst a VPN handshake produces into one reaction.
        pathSettleWork?.cancel()
        let work = DispatchWorkItem { [weak self] in
            self?.pathDidSettle(satisfied: satisfied)
        }
        pathSettleWork = work
        pathQueue.asyncAfter(deadline: .now() + pathSettleDelay, execute: work)
    }

    /// The path changed and has stopped flapping. Everything measured on the previous path
    /// is now meaningless — latencies, penalties, the fail-over cooldown — so it is dropped,
    /// and the config is re-fetched and re-probed from scratch. This is the step that used
    /// to require an app relaunch.
    private func pathDidSettle(satisfied: Bool) {
        guard licenseAllowsProxy else { return }

        // Everything measured on the old path is now meaningless.
        lock.lock()
        smoothedProbeLatency = 0
        penalizedServers.removeAll()
        lastFailoverAt = .distantPast
        consecutiveTotalFailures = 0
        lock.unlock()

        // No route at all: a fetch in flight cannot finish, so drop it and wait. The next
        // satisfied path re-enters here.
        guard satisfied else {
            abandonInFlightFetch()
            return
        }

        lock.lock()
        let mayFetch = Date().timeIntervalSince(lastPathRefreshAt) > pathRefreshCooldown
        if mayFetch { lastPathRefreshAt = Date() }
        lock.unlock()

        // On cooldown: leave any in-flight fetch alone (it may still complete) and let the
        // watchdog re-probe the applied proxy on the new path — the metrics above were reset,
        // so it evaluates the new route from scratch and fails over on its own if needed.
        guard mayFetch else { return }

        // A fetch started on the old route will sit there until its timeout, and while it does
        // the in-flight guard would swallow the refresh below — the very refresh that recovers
        // the connection.
        abandonInFlightFetch()
        refresh(force: true)
    }

    /// Drops the fetch in flight, if any: the generation bump makes its completion a no-op, so
    /// a result measured on a route that no longer exists can neither be applied nor clear the
    /// in-flight flag belonging to whatever replaces it.
    private func abandonInFlightFetch() {
        lock.lock()
        let pending = currentFetchTask
        currentFetchTask = nil
        fetchGeneration &+= 1
        inFlight = false
        lock.unlock()
        pending?.cancel()
    }

    // Diagnostics-triggered forced refresh: minimum 30s between API calls.
    // Bypassing force=true on cooldown means age < minFetchInterval → cached hit,
    // no API call. We still bump writeDiagnostics() so the poller gets a fresh
    // updatedAt and doesn't timeout waiting for data that isn't coming.
    private var lastDiagRefreshAt: Date = .distantPast
    private let diagRefreshCooldown: TimeInterval = 30.0

    @objc private func _onForceProbeRequest() {
        lock.lock()
        let elapsed = Date().timeIntervalSince(lastDiagRefreshAt)
        let onCooldown = elapsed < diagRefreshCooldown
        if !onCooldown { lastDiagRefreshAt = Date() }
        lock.unlock()

        if onCooldown {
            // Re-publish existing data with a fresh timestamp so the UI poller
            // detects "new" data and shows the result instead of timing out.
            writeDiagnostics()
        } else {
            refresh(force: true)
        }
    }

    // Key version sent as X-Aorus-Kv. Bump in lock-step with the server table
    // when rotating SECRET_KEY.
    private let keyVersion = "1"

    // Minimum interval between actual API fetches (1 hour). currentProxy() still
    // honours the TTL from the server response; this guard prevents hammering the
    // endpoint on every foreground event even when the cached config is still valid.
    // Only advances on a *successful* fetch (cachedAt is set inside store(), which
    // is only called on statusCode 200 + successful JSON decode).
    private let minFetchInterval: TimeInterval = 3600

    // Proxy config JSON lives in Keychain — not in UserDefaults where it's readable
    // via file managers on jailbroken devices. Timestamp uses an opaque UD key.
    private let cacheStampKey = "b4e9f2d1-7a3c-4b8f-d6e1-2c5a9f7b4e3d"

    private var cached: AorusProxyConfig?
    private var cachedAt: Date = .distantPast
    private var inFlight = false
    private var didLaunchFetch = false
    private let lock = NSLock()

    // In-flight /getProxy bookkeeping. The task is held so a path change can cancel a fetch
    // that is about to hang on a route which no longer exists, and the generation counter
    // lets a cancelled fetch's completion be ignored instead of clearing the flag out from
    // under the fetch that replaced it.
    private weak var currentFetchTask: URLSessionDataTask?
    private var inFlightSince: Date = .distantPast
    private var fetchGeneration: UInt64 = 0
    // Belt and braces: a fetch that outlived its own 15s request timeout is never going to
    // complete, and must not keep the client from starting a new one.
    private let staleFetchThreshold: TimeInterval = 20.0

    // Multi-proxy probing: each candidate MTProxy is TCP-probed `probeAttempts`
    // times (median latency); the fastest reachable one is chosen and kept for the
    // server-provided ttl. A single failure never disqualifies a proxy — only an
    // all-attempts failure does. Re-probed on every refresh (hourly), which also
    // handles fail-over: a proxy that stopped responding drops out of the next pick.
    private let probeQueue = DispatchQueue(label: "com.aorusgram.proxy.probe", qos: .utility)
    private let probeAttempts = 3
    private let probeTimeout: TimeInterval = 4.0       // background/hourly refresh
    // First-launch & forced refresh: fewer attempts + shorter per-probe timeout so the
    // user sees the initial connection come up in ≤4s instead of up to 18s (3×6s).
    private let launchProbeAttempts = 2
    private let launchProbeTimeout: TimeInterval = 2.0
    // Smart-selection weights (see selectBestCandidate): added to median latency to
    // score each server by speed AND stability AND load — not by raw ping alone.
    private let scoreJitterWeight: Double = 1.0      // latency spread → congestion / load
    private let scoreLossPenalty: Double = 0.5       // per failed attempt → overloaded / flaky
    private let scorePriorityWeight: Double = 0.005  // tiny server-priority bias (ties only)

    // Fast fail-over watchdog: the last candidate list from the server (so we can
    // re-select locally without re-hitting /getProxy), and a timer that, between the
    // hourly refreshes, watches the live proxy and instantly switches to the fastest
    // reachable alternative if the current one goes down (e.g. server maintenance).
    private var lastCandidates: [AorusProxyCandidate] = []
    private var lastProbeReport = "—" // AORUS-DIAG (legacy text, kept for internal use)
    private var lastServerStatuses: [ATunnelDiagData.Server] = [] // AORUS-DIAG structured
    private var watchdogTimer: DispatchSourceTimer?

    // MTProto-level health fail-over: the injected connection-status observer writes the
    // timestamp since the live proxy first reported connection issues (proxyHasConnectionIssues).
    // A TCP probe can't see this — a degraded proxy still accepts TCP — so when that lasts past
    // the threshold the current server is penalised (skipped by selection for a while) and we
    // switch to the best alternative. The penalty expires so a recovered server is reconsidered.
    private let mtprotoUnhealthyKey = "aorusgram_proxy_unhealthy_since"
    private let mtprotoUnhealthyThreshold: TimeInterval = 8.0
    private let failoverCooldown: TimeInterval = 20.0
    private let serverPenaltyDuration: TimeInterval = 300.0
    private var penalizedServers: [String: Date] = [:]
    private var lastFailoverAt: Date = .distantPast
    // Fail-over poll. A server taken down for maintenance refuses connections instantly,
    // so a dead proxy is still caught within a couple of ticks; the MTProto beacon above
    // catches the subtler case (TCP answers, handshake stalls) in 8s.
    //
    // The interval used to be 4s with a flat 1s probe timeout. That is below the round-trip
    // of a slow path — notably any VPN, which adds a hop and often an ocean — so the live
    // proxy kept failing its own health check, the client switched server, the switch
    // rewrote socksProxySettings, MTProto redialled from scratch, and 4s later it happened
    // again. The connection never had time to come up. Detection is now a little slower and
    // the timeout adapts to the path actually in use.
    private let watchdogInterval: TimeInterval = 8.0
    private let watchdogProbeTimeoutMin: TimeInterval = 2.0
    private let watchdogProbeTimeoutMax: TimeInterval = 6.0
    private let watchdogProbeTimeoutFactor: Double = 4.0
    // Smoothed latency of the last successful probe — the baseline the adaptive timeout is
    // derived from. Zero until the first success (then the minimum is used).
    private var smoothedProbeLatency: TimeInterval = 0
    // Re-entrancy guard: with an adaptive timeout a tick can outlive the interval.
    private var watchdogBusy = false
    // Set for the duration of a candidate selection so the watchdog never starts a second
    // one on top of the refresh's (both run probes on the same queue).
    private var selectionInFlight = false
    // Consecutive ticks where every candidate failed to answer. That is the signature of a
    // broken path rather than a broken server, so past the threshold we re-fetch the whole
    // config instead of silently doing nothing until the next hourly refresh.
    private var consecutiveTotalFailures = 0
    private let totalFailuresBeforeRefetch = 3
    private var lastForcedRefetchAt: Date = .distantPast
    private let forcedRefetchCooldown: TimeInterval = 120.0

    /// Probe timeout for the watchdog, scaled to the path in use: four times the smoothed
    /// latency of the last good probe, clamped. On a 30 ms home connection that is the 2s
    /// floor; behind a VPN with 400 ms round-trips it opens up to 1.6s; on a bad mobile
    /// path it reaches the 6s ceiling instead of declaring a healthy server dead.
    private var adaptiveWatchdogTimeout: TimeInterval {
        lock.lock()
        let baseline = smoothedProbeLatency
        lock.unlock()
        guard baseline > 0 else { return watchdogProbeTimeoutMin }
        return min(watchdogProbeTimeoutMax, max(watchdogProbeTimeoutMin, baseline * watchdogProbeTimeoutFactor))
    }

    // MARK: - Network path

    // Applying a config (Keychain, AES, notification) is not probe work and must not sit on
    // the probe queue: it delays the timeout blocks queued behind it, which inflates the
    // latency of every probe still in flight. Serial, so two rapid applies stay ordered.
    private let applyQueue = DispatchQueue(label: "com.aorusgram.proxy.apply", qos: .utility)

    // Bringing a VPN up or down replaces the default route. Sockets opened on the old
    // interface are dead but not reset, so they hang instead of failing, and nothing else in
    // this class would notice: refresh() is throttled to an hour and the watchdog only ever
    // switches AWAY from a server it can prove is dead. That is why the proxy used to need an
    // app restart to recover — a relaunch is the one path that forces a re-fetch.
    private let pathMonitor = NWPathMonitor()
    private let pathQueue = DispatchQueue(label: "com.aorusgram.proxy.path", qos: .utility)
    private var lastPathSignature: String?
    private var pathSettleWork: DispatchWorkItem?
    // A VPN handshake emits a burst of path updates; act once, after it settles.
    private let pathSettleDelay: TimeInterval = 1.5
    // Floor between path-triggered fetches. The debounce above collapses one transition into
    // one reaction, but a user flipping a VPN on and off, or a train ride handing between
    // cells, would still be a fetch each time — traffic that both loads the control API and
    // gives a network observer a signal correlated with the tunnel going up and down.
    private var lastPathRefreshAt: Date = .distantPast
    private let pathRefreshCooldown: TimeInterval = 10.0

    private var licenseAllowsProxy: Bool {
        guard LicenseKeyProvider.isProvisioned else { return false }
        guard !UserDefaults.standard.bool(forKey: "aorusgram_license_locked") else { return false }
        return LicenseStore.shared.effectiveOfflineStatus().allowsAppAccess
    }

    // MARK: - Public

    /// Returns the last known proxy if it is still within its TTL, otherwise nil.
    /// Never blocks; callers should also trigger `refresh()` opportunistically.
    public func currentProxy() -> AorusProxyConfig? {
        guard licenseAllowsProxy else { return nil }
        lock.lock(); defer { lock.unlock() }
        guard let cfg = cached else { return nil }
        guard Date().timeIntervalSince(cachedAt) < cfg.ttl else { return nil }
        return cfg
    }

    /// The most recent proxy regardless of freshness — used as a fallback so the
    /// client can keep connecting through a slightly-stale proxy if the API is
    /// temporarily unreachable (e.g. itself blocked).
    public func lastKnownProxy() -> AorusProxyConfig? {
        guard licenseAllowsProxy else { return nil }
        lock.lock(); defer { lock.unlock() }
        return cached
    }

    /// Called by LicenseGate when a subscription loses access. This deliberately
    /// clears every proxy surface, not only in-memory state, so a patched client cannot
    /// keep using a stale MTProxy/SOCKS blob after the license is locked.
    func licenseDidLock() {
        clearProxyState(postUpdate: true)
    }

    /// Fetches a fresh proxy config. De-duplicates concurrent calls. Skips the
    /// network call if the last *successful* fetch was within minFetchInterval (1 h);
    /// a failed fetch does not advance cachedAt so retries are not throttled. Pass
    /// `force: true` to bypass the throttle — used right after a license activation
    /// so a freshly-subscribed device fetches the proxy immediately rather than
    /// waiting up to an hour. Always resolves on the main queue.
    public func refresh(force: Bool = false, completion: ((AorusProxyConfig?) -> Void)? = nil) {
        guard licenseAllowsProxy else {
            clearProxyState(postUpdate: true)
            DispatchQueue.main.async { completion?(nil) }
            return
        }

        // If the tamper flag is already set but refresh is still being called,
        // someone may have patched the gate; accumulate an extra strike.
        if AorusTamperGuard.isFridaDetected || UserDefaults.standard.bool(forKey: "_ag_frida") {
            AorusTamperAccumulator.shared.increment()
        }

        startWatchdog()

        lock.lock()
        // The first fetch of each app launch always re-checks, bypassing the hourly
        // throttle exactly once — so a rotated secret / updated server list is picked up
        // on every cold start (a relaunch, not only a reinstall). Subsequent fetches
        // honour minFetchInterval to spare the server's KV.
        var effectiveForce = force
        if !didLaunchFetch {
            didLaunchFetch = true
            effectiveForce = true
        }
        // Skip the API call when the last *successful* fetch is fresh enough.
        let age = Date().timeIntervalSince(cachedAt)
        if !effectiveForce && !inFlight && cached != nil && age < minFetchInterval {
            let hit = cached
            lock.unlock()
            DispatchQueue.main.async { completion?(hit) }
            return
        }
        var staleTask: URLSessionDataTask?
        if inFlight {
            guard Date().timeIntervalSince(inFlightSince) > staleFetchThreshold else {
                lock.unlock()
                completion?(currentProxy() ?? lastKnownProxy())
                return
            }
            // Past its own timeout — orphan it rather than let it block every future fetch.
            staleTask = currentFetchTask
            currentFetchTask = nil
        }
        inFlight = true
        inFlightSince = Date()
        fetchGeneration &+= 1
        let generation = fetchGeneration
        lock.unlock()
        staleTask?.cancel()

        guard let request = buildSignedRequest() else {
            lock.lock()
            if fetchGeneration == generation { inFlight = false }
            lock.unlock()
            DispatchQueue.main.async { completion?(self.lastKnownProxy()) }
            return
        }

        let task = apiSession.dataTask(with: request) { [weak self] data, response, _ in
            guard let self = self else { return }

            // Orphaned by a path change (or by the stale-fetch escape above): its answer was
            // measured on a route that no longer exists, so it must not be applied at all.
            self.lock.lock()
            let stillCurrent = (self.fetchGeneration == generation)
            self.lock.unlock()
            guard stillCurrent else { return }

            // Probing is async, so inFlight is cleared only once selection finishes — and only
            // if this is still the current fetch. A fetch orphaned by a path change must not
            // clear the flag belonging to the one that replaced it.
            let finish: (AorusProxyConfig?) -> Void = { result in
                self.lock.lock()
                let isCurrent = (self.fetchGeneration == generation)
                if isCurrent { self.inFlight = false }
                self.lock.unlock()
                guard isCurrent else { return }
                DispatchQueue.main.async { completion?(result ?? self.lastKnownProxy()) }
            }

            guard let http = response as? HTTPURLResponse, http.statusCode == 200,
                  let data = data,
                  let resp = try? JSONDecoder().decode(AorusProxyResponse.self, from: data) else {
                finish(nil)
                return
            }

            // Build the MTProxy candidate list: the extended `proxies` list when present,
            // otherwise the single top-level proxy. Only Fake-TLS (`ee`) secrets are
            // accepted; raw and random-padding (`dd`) secrets fail closed.
            var candidates: [AorusProxyCandidate] = []
            if let list = resp.proxies {
                candidates = list.filter {
                    !$0.server.isEmpty && $0.port > 0 && Self.isValidFakeTLSSecret($0.secret)
                }
            }
            if candidates.isEmpty,
               !resp.server.isEmpty,
               resp.port > 0,
               Self.isValidFakeTLSSecret(resp.secret) {
                candidates = [AorusProxyCandidate(server: resp.server, port: resp.port, secret: resp.secret, region: nil, priority: 1)]
            }
            guard !candidates.isEmpty else {
                finish(nil)
                return
            }

            // Publish (or clear) the SOCKS5 call proxy only after the signed response
            // also contains a valid Fake-TLS MTProxy configuration.
            ProxyVault.publishCall(resp.callProxy, ttl: resp.ttl)

            // Remember the list so the fail-over watchdog can re-select locally.
            self.lock.lock(); self.lastCandidates = candidates; self.lock.unlock()

            // Fast path: with a single candidate there is nothing to choose between, so
            // skip probing entirely (no point delaying the apply to validate the only
            // option). This keeps the legacy single-proxy response instant.
            if candidates.count == 1, let only = candidates.first {
                let cfg = AorusProxyConfig(server: only.server, port: only.port, secret: only.secret, ttl: resp.ttl)
                // Populate diagnostics so the ATunnel page shows something immediately.
                let singleStatus = ATunnelDiagData.Server(
                    region: only.region ?? only.server, available: true, active: true,
                    latencyMs: nil, jitterMs: nil, lossCount: 0)
                self.lock.lock(); self.lastServerStatuses = [singleStatus]; self.lock.unlock()
                self.store(cfg)
                finish(cfg)
                return
            }

            // Probe every candidate and keep the fastest reachable one for ttl.
            // Use faster timeouts on the first (launch/force) call so the user doesn't
            // wait up to 18s (3×6s) for the initial connection to come up.
            let probeAtt = effectiveForce ? self.launchProbeAttempts : self.probeAttempts
            let probeTO  = effectiveForce ? self.launchProbeTimeout  : self.probeTimeout
            self.selectBestCandidate(candidates, attempts: probeAtt, timeout: probeTO) { best in
                // Selection is async and the path can change under it; same rule as above.
                self.lock.lock()
                let selectionCurrent = (self.fetchGeneration == generation)
                self.lock.unlock()
                guard selectionCurrent else { return }
                if let best = best {
                    let cfg = AorusProxyConfig(server: best.server, port: best.port, secret: best.secret, ttl: resp.ttl)
                    self.store(cfg)
                    finish(cfg)
                } else if self.lastKnownProxy() != nil {
                    // Every probe failed (offline / all blocked): keep the working proxy.
                    finish(self.lastKnownProxy())
                } else if let first = candidates.first {
                    // No probe success and nothing cached: apply the first as a last resort.
                    let cfg = AorusProxyConfig(server: first.server, port: first.port, secret: first.secret, ttl: resp.ttl)
                    self.store(cfg)
                    finish(cfg)
                } else {
                    finish(nil)
                }
            }
        }
        lock.lock()
        currentFetchTask = task
        lock.unlock()
        task.resume()
    }

    // MARK: - Multi-proxy probing & selection

    /// Probes every candidate in parallel and picks the SMARTEST one — not the lowest
    /// ping alone, but the best blend of speed, stability and load:
    ///   score = median latency
    ///         + jitter      (spread across attempts → congestion / load)
    ///         + packet loss (failed attempts → overloaded / flaky server)
    ///         + a tiny server-`priority` bias (only decisive for near-ties)
    /// Lower score wins. Returns nil if none answer.
    private func selectBestCandidate(
        _ candidates: [AorusProxyCandidate],
        attempts: Int,
        timeout: TimeInterval,
        completion: @escaping (AorusProxyCandidate?) -> Void
    ) {
        // Skip servers recently penalised for MTProto-level failures (a TCP probe can't
        // tell they're broken). Fall back to the full list if every server is penalised.
        let nowDate = Date()
        self.lock.lock()
        self.penalizedServers = self.penalizedServers.filter { $0.value > nowDate }
        let penalized = self.penalizedServers
        self.selectionInFlight = true
        self.lock.unlock()
        var pool = candidates.filter { penalized[self.serverKey($0.server, $0.port)] == nil }
        if pool.isEmpty { pool = candidates }

        let group = DispatchGroup()
        var scored: [(candidate: AorusProxyCandidate, result: ProbeResult, score: Double)] = []
        let resultsLock = NSLock()

        for candidate in pool {
            group.enter()
            probeCandidate(candidate, attempts: attempts, timeout: timeout) { result in
                if let result = result {
                    let loss = Double(attempts - result.successes)
                    let score = result.median
                        + result.jitter * self.scoreJitterWeight
                        + loss * self.scoreLossPenalty
                        + Double(candidate.priority ?? 99) * self.scorePriorityWeight
                    resultsLock.lock()
                    scored.append((candidate, result, score))
                    resultsLock.unlock()
                }
                group.leave()
            }
        }

        group.notify(queue: probeQueue) {
            let sorted = scored.sorted { $0.score < $1.score }
            let bestKey = sorted.first.map { self.serverKey($0.candidate.server, $0.candidate.port) }

            // AORUS-DIAG: build per-server structured status for ATunnelStatusViewController.
            var statuses: [ATunnelDiagData.Server] = []
            for candidate in pool {
                let probed = scored.first { $0.candidate.server == candidate.server && $0.candidate.port == candidate.port }
                let ms  = probed.map { Int($0.result.median * 1000) }
                let jit = probed.map { Int($0.result.jitter * 1000) }
                let lossN = probed.map { attempts - $0.result.successes } ?? attempts
                statuses.append(ATunnelDiagData.Server(
                    region: candidate.region ?? candidate.server,
                    available: probed != nil,
                    active: self.serverKey(candidate.server, candidate.port) == bestKey,
                    latencyMs: ms,
                    jitterMs: jit,
                    lossCount: lossN
                ))
            }

            // Legacy text report (internal use).
            var reportLines: [String] = []
            for item in sorted {
                let ms = Int(item.result.median * 1000)
                let jit = Int(item.result.jitter * 1000)
                let lossN = attempts - item.result.successes
                reportLines.append("\(item.candidate.region ?? "?"): ping=\(ms)мс loss=\(lossN)/\(attempts) jit=\(jit)мс")
            }
            for c in pool where !sorted.contains(where: { $0.candidate.server == c.server && $0.candidate.port == c.port }) {
                reportLines.append("\(c.region ?? "?"): недоступен")
            }
            self.lock.lock()
            self.lastProbeReport = reportLines.isEmpty ? "—" : reportLines.joined(separator: "\n")
            self.lastServerStatuses = statuses
            self.selectionInFlight = false
            self.lock.unlock()
            completion(sorted.first?.candidate)
        }
    }

    /// One probed candidate: median latency, how many attempts succeeded, and the
    /// jitter (spread) of the successful latencies.
    private struct ProbeResult {
        let median: TimeInterval
        let successes: Int
        let jitter: TimeInterval
    }

    /// Probes one candidate `probeAttempts` times and returns its latency profile, or
    /// nil if every attempt failed (unreachable). A single failure does NOT disqualify
    /// it — it is reflected as packet loss in the score.
    private func probeCandidate(
        _ candidate: AorusProxyCandidate,
        attempts: Int,
        timeout: TimeInterval,
        completion: @escaping (ProbeResult?) -> Void
    ) {
        var latencies: [TimeInterval] = []

        func runAttempt(_ index: Int) {
            if index >= attempts {
                guard let median = Self.median(latencies) else {
                    completion(nil)
                    return
                }
                let sorted = latencies.sorted()
                let jitter = sorted.count >= 2 ? (sorted[sorted.count - 1] - sorted[0]) : 0.0
                completion(ProbeResult(median: median, successes: latencies.count, jitter: jitter))
                return
            }
            probeLatency(host: candidate.server, port: candidate.port, timeout: timeout) { latency in
                if let latency = latency { latencies.append(latency) }
                runAttempt(index + 1)
            }
        }
        runAttempt(0)
    }

    /// One TCP-connect probe with a hard timeout. Latency = time to reach `.ready`.
    private func probeLatency(host: String, port: Int, timeout: TimeInterval, completion: @escaping (TimeInterval?) -> Void) {
        guard port > 0, port <= 65535, let nwPort = NWEndpoint.Port(rawValue: UInt16(port)) else {
            completion(nil)
            return
        }
        let connection = NWConnection(host: NWEndpoint.Host(host), port: nwPort, using: .tcp)
        let start = Date()
        var didFinish = false
        let finishLock = NSLock()
        let finish: (TimeInterval?) -> Void = { [weak self] latency in
            finishLock.lock()
            if didFinish {
                finishLock.unlock()
                return
            }
            didFinish = true
            finishLock.unlock()
            connection.cancel()
            if let latency = latency { self?.recordProbeLatency(latency) }
            completion(latency)
        }
        connection.stateUpdateHandler = { state in
            switch state {
            case .ready:
                finish(Date().timeIntervalSince(start))
            case .failed, .cancelled:
                finish(nil)
            default:
                break
            }
        }
        connection.start(queue: probeQueue)
        probeQueue.asyncAfter(deadline: .now() + timeout) {
            finish(nil)
        }
    }

    /// Feeds the adaptive-timeout baseline. Smoothed rather than last-value so one lucky or
    /// one unlucky handshake cannot swing the health check.
    private func recordProbeLatency(_ latency: TimeInterval) {
        lock.lock()
        smoothedProbeLatency = smoothedProbeLatency > 0
            ? smoothedProbeLatency * 0.7 + latency * 0.3
            : latency
        lock.unlock()
    }

    private static func median(_ values: [TimeInterval]) -> TimeInterval? {
        guard !values.isEmpty else { return nil }
        let sorted = values.sorted()
        let count = sorted.count
        if count % 2 == 1 {
            return sorted[count / 2]
        }
        return (sorted[count / 2 - 1] + sorted[count / 2]) / 2.0
    }

    private func serverKey(_ host: String, _ port: Int) -> String {
        return "\(host):\(port)"
    }

    // MARK: - Fast fail-over watchdog

    /// Starts the periodic watchdog (idempotent). It only acts when a proxy is applied
    /// and there are alternatives to switch to.
    private func startWatchdog() {
        lock.lock()
        if watchdogTimer != nil {
            lock.unlock()
            return
        }
        let timer = DispatchSource.makeTimerSource(queue: probeQueue)
        timer.schedule(deadline: .now() + watchdogInterval, repeating: watchdogInterval)
        timer.setEventHandler { [weak self] in
            self?.watchdogTick()
        }
        watchdogTimer = timer
        lock.unlock()
        timer.resume()
    }

    /// Probes the currently-applied proxy; if it is confirmed down (two failed probes,
    /// to ride out a transient blip), re-selects the fastest reachable alternative from
    /// the known candidate list and switches to it immediately — no waiting for the
    /// hourly refresh, and no dependency on /getProxy being reachable. Only ever
    /// switches AWAY from a dead proxy, so two healthy proxies never flap.
    private func watchdogTick() {
        lock.lock()
        if watchdogBusy {
            lock.unlock()
            return
        }
        let selecting = selectionInFlight
        let current = cached
        let candidates = lastCandidates
        let lastFailover = lastFailoverAt
        let canRun = !selecting && current != nil && candidates.count >= 2
        if canRun { watchdogBusy = true }
        lock.unlock()

        // Nothing applied yet, a selection is already running, or no alternative to switch to.
        // Note this no longer stands down for the whole of a /getProxy call: that request has
        // a 15s timeout, and standing down for it left the client with no fail-over during the
        // exact window a path change makes the fetch hang.
        guard canRun, let current = current else {
            return
        }

        let finish: () -> Void = { [weak self] in
            guard let self = self else { return }
            self.lock.lock()
            self.watchdogBusy = false
            self.lock.unlock()
        }

        // MTProto-level health (set by the injected connection-status observer): if the live
        // proxy has had connection issues past the threshold — which a TCP probe can't see,
        // because a degraded proxy still accepts TCP — penalise this server (so selection
        // skips it for a while) and switch to the best alternative.
        let now = Date()
        let unhealthySince = UserDefaults.standard.double(forKey: mtprotoUnhealthyKey)
        if unhealthySince > 0,
           now.timeIntervalSince1970 - unhealthySince > mtprotoUnhealthyThreshold,
           now.timeIntervalSince(lastFailover) > failoverCooldown {
            lock.lock()
            penalizedServers[serverKey(current.server, current.port)] = now.addingTimeInterval(serverPenaltyDuration)
            lastFailoverAt = now
            lock.unlock()
            UserDefaults.standard.set(0, forKey: mtprotoUnhealthyKey) // re-arms if the new proxy is also bad
            selectBestCandidate(candidates, attempts: probeAttempts, timeout: adaptiveWatchdogTimeout) { [weak self] best in
                guard let self = self else { return }
                if let best = best, best.server != current.server || best.port != current.port {
                    let cfg = AorusProxyConfig(server: best.server, port: best.port, secret: best.secret, ttl: current.ttl)
                    self.store(cfg)
                }
                finish()
            }
            return
        }

        let probeTimeout = adaptiveWatchdogTimeout
        probeLatency(host: current.server, port: current.port, timeout: probeTimeout) { [weak self] latency in
            guard let self = self else { return }
            if latency != nil {
                self.clearTotalFailureStreak()
                finish()
                return   // still alive
            }
            self.probeLatency(host: current.server, port: current.port, timeout: probeTimeout) { [weak self] retry in
                guard let self = self else { return }
                if retry != nil {
                    self.clearTotalFailureStreak()
                    finish()
                    return   // recovered — was a transient blip
                }
                // Two misses in a row. The cooldown is enforced here as well as on the
                // MTProto branch: without it this path could rewrite the proxy on every
                // single tick, and each rewrite redials MTProto from scratch, so a slow
                // path would never finish a handshake before being interrupted again.
                guard Date().timeIntervalSince(lastFailover) > self.failoverCooldown else {
                    finish()
                    return
                }
                // Confirmed down: pick the fastest reachable alternative and switch.
                self.selectBestCandidate(candidates, attempts: self.probeAttempts, timeout: probeTimeout) { [weak self] best in
                    guard let self = self else { return }
                    guard let best = best else {
                        // Not one server answered. That is the path, not the servers.
                        self.handleTotalProbeFailure()
                        finish()
                        return
                    }
                    self.clearTotalFailureStreak()
                    if best.server != current.server || best.port != current.port {
                        self.lock.lock()
                        self.lastFailoverAt = Date()
                        self.lock.unlock()
                        let cfg = AorusProxyConfig(server: best.server, port: best.port, secret: best.secret, ttl: current.ttl)
                        self.store(cfg)
                    }
                    finish()
                }
            }
        }
    }

    private func clearTotalFailureStreak() {
        lock.lock()
        consecutiveTotalFailures = 0
        lock.unlock()
    }

    /// Every known server failed to answer. A single such tick means little (a tunnel coming
    /// up, a hand-off between cells); a run of them means the cached config cannot work on
    /// this path, and no amount of local re-selection will help. Re-fetch the list instead of
    /// sitting on it until the hourly refresh — that silence is what used to leave the proxy
    /// dead until the app was relaunched. Rate-limited so a genuinely offline device is quiet.
    private func handleTotalProbeFailure() {
        lock.lock()
        consecutiveTotalFailures += 1
        let reached = consecutiveTotalFailures >= totalFailuresBeforeRefetch
        let offCooldown = Date().timeIntervalSince(lastForcedRefetchAt) > forcedRefetchCooldown
        let mayRefetch = reached && offCooldown
        if mayRefetch {
            consecutiveTotalFailures = 0
            lastForcedRefetchAt = Date()
        }
        lock.unlock()

        guard mayRefetch else { return }
        refresh(force: true)
    }

    // MARK: - Request building

    private func buildSignedRequest() -> URLRequest? {
        guard licenseAllowsProxy else { return nil }
        // Check both in-module flag and the cross-module UserDefaults bridge.
        // Disagreement between the two (one patched to false while the other isn't)
        // is itself a tamper signal worth accumulating.
        let staticFlag = AorusTamperGuard.isFridaDetected
        let udFlag = UserDefaults.standard.bool(forKey: "_ag_frida")
        if staticFlag != udFlag { AorusTamperAccumulator.shared.increment() }
        guard !staticFlag && !udFlag && !AorusTamperAccumulator.shared.isTripped else { return nil }
        let urlString = Obf.reveal(Obf.url)
        guard let url = URL(string: urlString) else { return nil }

        let ts = String(Int(Date().timeIntervalSince1970))
        let nonce = Self.randomHex(16)          // 32 hex chars
        let device = deviceHash()               // 64 hex chars
        let kv = keyVersion

        // message = ts \n nonce \n device \n kv   (LF separators, no trailing LF)
        let message = "\(ts)\n\(nonce)\n\(device)\n\(kv)"
        guard let signature = Obf.withRevealedBytes(Obf.k, { keyHexBytes in
            hmacHex(message: message, keyHexBytes: keyHexBytes)
        }) else { return nil }

        var req = URLRequest(url: url, cachePolicy: .reloadIgnoringLocalCacheData, timeoutInterval: 15)
        req.httpMethod = "GET"
        req.setValue(Obf.reveal(Obf.ua),  forHTTPHeaderField: Obf.reveal(Obf.hUa))
        req.setValue(ts,                  forHTTPHeaderField: Obf.reveal(Obf.hTs))
        req.setValue(nonce,               forHTTPHeaderField: Obf.reveal(Obf.hNo))
        req.setValue(device,              forHTTPHeaderField: Obf.reveal(Obf.hDv))
        req.setValue(kv,                  forHTTPHeaderField: Obf.reveal(Obf.hKv))
        req.setValue(signature,           forHTTPHeaderField: Obf.reveal(Obf.hSg))
        return req
    }

    // Same keychain-UUID-based hash used by the license system so the server
    // can cross-verify the license by device without maintaining a second mapping.
    private func deviceHash() -> String {
        return DeviceFingerprint.deviceHash()
    }

    private func hmacHex(message: String, keyHexBytes: [UInt8]) -> String? {
        guard keyHexBytes.count >= 64, keyHexBytes.count.isMultiple(of: 2) else { return nil }
        func nibble(_ value: UInt8) -> UInt8? {
            switch value {
            case 48 ... 57: return value - 48
            case 65 ... 70: return value - 55
            case 97 ... 102: return value - 87
            default: return nil
            }
        }
        var decoded = [UInt8]()
        decoded.reserveCapacity(keyHexBytes.count / 2)
        defer {
            _ = decoded.withUnsafeMutableBytes { raw in
                raw.initializeMemory(as: UInt8.self, repeating: 0)
            }
        }
        for index in stride(from: 0, to: keyHexBytes.count, by: 2) {
            guard let high = nibble(keyHexBytes[index]),
                  let low = nibble(keyHexBytes[index + 1]) else { return nil }
            decoded.append((high << 4) | low)
        }
        var keyData = Data(decoded)
        defer {
            _ = keyData.withUnsafeMutableBytes { raw in
                raw.initializeMemory(as: UInt8.self, repeating: 0)
            }
        }
        let key = SymmetricKey(data: keyData)
        let mac = HMAC<SHA256>.authenticationCode(for: Data(message.utf8), using: key)
        return mac.map { String(format: "%02x", $0) }.joined()
    }

    // MARK: - Persistence

    private func store(_ cfg: AorusProxyConfig) {
        guard licenseAllowsProxy else {
            clearProxyState(postUpdate: true)
            return
        }
        guard Self.isValidFakeTLSSecret(cfg.secret) else {
            clearProxyState(postUpdate: true)
            return
        }
        // The in-memory state is published synchronously: a caller that gets its completion
        // back must see the new config from currentProxy() straight away.
        lock.lock()
        cached = cfg
        cachedAt = Date()
        lock.unlock()

        // Everything below is I/O — Keychain (which can block), AES-GCM, JSON, UserDefaults —
        // and store() is reached from the probe queue. Left there it delays the timeout blocks
        // of probes still in flight, which inflates their measured latency and skews the very
        // selection that called us. Serial queue, so two rapid applies keep their order.
        applyQueue.async { [weak self] in
            guard let self = self else { return }
            // Re-check the licence HERE, not only at the top of store(). Moving this work off
            // the calling thread means an apply can now land after a clearProxyState() that
            // revoked access in the meantime — republishing a working proxy for a device that
            // just lost its licence. The gate is cheap and this is the last moment before the
            // secret reaches the vault, so it is the right place to fail closed.
            guard self.licenseAllowsProxy else {
                self.clearProxyState(postUpdate: true)
                return
            }
            if let data = try? JSONEncoder().encode(cfg) {
                ProxyKeychain.write(data)
                UserDefaults.standard.set(Date().timeIntervalSince1970, forKey: self.cacheStampKey)
            }
            // Publish an ENCRYPTED, opaque copy for the system-proxy code injected into
            // TelegramCore (which cannot import this module). server/port/secret are
            // sealed with AES-GCM and stored as one opaque value — a jailbreak file
            // browser sees only ciphertext, never the live proxy secret. (See ProxyVault.)
            ProxyVault.publish(cfg, expiresAt: self.proxyLeaseExpiresAt(ttl: cfg.ttl))
            self.writeDiagnostics() // AORUS-DIAG
            // Wake the system-side bridge so it re-applies immediately.
            NotificationCenter.default.post(name: .aorusProxyConfigUpdated, object: nil)
        }
    }

    private func proxyLeaseExpiresAt(ttl: TimeInterval) -> TimeInterval {
        let proxyExpiry = Date().addingTimeInterval(ttl).timeIntervalSince1970
        guard LicenseKeyProvider.isProvisioned,
              let activeUntil = LicenseStore.shared.snapshot?.activeUntil else {
            return proxyExpiry
        }
        return min(proxyExpiry, TimeInterval(activeUntil))
    }

    private func clearProxyState(postUpdate: Bool) {
        // In-memory state is dropped synchronously so currentProxy() reads nil the instant
        // access is revoked, whatever the queues are doing.
        lock.lock()
        cached = nil
        cachedAt = .distantPast
        lastCandidates = []
        lastServerStatuses = []
        lock.unlock()
        // The erase stays SYNCHRONOUS, deliberately. Deferring it to applyQueue would open a
        // window at launch — load() clears on a missing licence, and until the queue drained
        // the previous, still-decryptable blob would remain live for the network layer to
        // pick up. Revocation has to take effect on the calling thread.
        //
        // Ordering against store()'s asynchronous publish is handled on the other side: that
        // block re-reads licenseAllowsProxy immediately before publishing, so an apply that
        // was already in flight cannot resurrect a proxy behind a revoked licence.
        ProxyKeychain.clear()
        ProxyVault.clear()
        UserDefaults.standard.removeObject(forKey: cacheStampKey)
        UserDefaults.standard.set(0, forKey: mtprotoUnhealthyKey)
        writeDiagnostics()
        if postUpdate {
            NotificationCenter.default.post(name: .aorusProxyConfigUpdated, object: nil)
        }
    }

    // AORUS-DIAG: ATunnel status page in AorusGram settings reads this JSON.
    // To remove the whole feature: grep AORUS-DIAG.
    private func writeDiagnostics() {
        lock.lock()
        let statuses = lastServerStatuses
        lock.unlock()
        let callOn = UserDefaults(suiteName: ProxyVault.suiteName)?.string(forKey: ProxyVault.callBlobKey) != nil
        let diag = ATunnelDiagData(servers: statuses, callTunnel: callOn, updatedAt: Date().timeIntervalSince1970)
        if let data = try? JSONEncoder().encode(diag),
           let str = String(data: data, encoding: .utf8) {
            UserDefaults.standard.set(str, forKey: "aorusgram_atunnel_status") // AORUS-DIAG
        }
    }

    private func load() {
        guard licenseAllowsProxy else {
            clearProxyState(postUpdate: false)
            return
        }
        guard let data = ProxyKeychain.read(),
              let cfg = try? JSONDecoder().decode(AorusProxyConfig.self, from: data),
              Self.isValidFakeTLSSecret(cfg.secret) else {
            clearProxyState(postUpdate: false)
            return
        }
        cached = cfg
        let stamp = UserDefaults.standard.double(forKey: cacheStampKey)
        cachedAt = stamp > 0 ? Date(timeIntervalSince1970: stamp) : .distantPast
        // Publish the encrypted bridge blob synchronously at construction so the
        // network layer (Network.swift) sees a cached proxy on the very first
        // connection of this launch, before any async refresh completes.
        ProxyVault.publish(cfg, expiresAt: proxyLeaseExpiresAt(ttl: max(0, cfg.ttl - Date().timeIntervalSince(cachedAt))))
    }

    // MARK: - Helpers

    private static func randomHex(_ bytes: Int) -> String {
        var raw = [UInt8](repeating: 0, count: bytes)
        _ = SecRandomCopyBytes(kSecRandomDefault, bytes, &raw)
        return raw.map { String(format: "%02x", $0) }.joined()
    }

    /// Accept only Telegram Fake-TLS secrets: ee + 16-byte proxy secret + SNI host.
    /// This deliberately rejects legacy raw and dd random-padding secrets so the
    /// control plane cannot accidentally downgrade a release build away from TLS mimicry.
    private static func isValidFakeTLSSecret(_ hex: String) -> Bool {
        guard hex.count > 34, hex.count % 2 == 0 else { return false }

        var bytes = [UInt8]()
        bytes.reserveCapacity(hex.count / 2)
        var index = hex.startIndex
        while index < hex.endIndex {
            guard let next = hex.index(index, offsetBy: 2, limitedBy: hex.endIndex),
                  next > index,
                  let byte = UInt8(hex[index..<next], radix: 16) else {
                return false
            }
            bytes.append(byte)
            index = next
        }

        guard bytes.count > 17, bytes[0] == 0xee,
              let host = String(bytes: bytes.dropFirst(17), encoding: .utf8),
              !host.isEmpty, host.count <= 253 else {
            return false
        }

        let labels = host.split(separator: ".", omittingEmptySubsequences: false)
        guard labels.count >= 2 else { return false }
        return labels.allSatisfy { label in
            guard !label.isEmpty, label.count <= 63,
                  label.first != "-", label.last != "-" else {
                return false
            }
            return label.utf8.allSatisfy {
                ($0 >= 0x30 && $0 <= 0x39) ||
                ($0 >= 0x41 && $0 <= 0x5a) ||
                ($0 >= 0x61 && $0 <= 0x7a) ||
                $0 == 0x2d
            }
        }
    }

}

public extension Notification.Name {
    // Raw value must stay in sync with the observer injected into Account.swift
    // by aorus_branding.py (patch_system_proxy_runtime_monitor).
    static let aorusProxyConfigUpdated = Notification.Name("aorusgram_proxy_config_updated")
}

// MARK: - Proxy config Keychain storage
//
// Keeps the proxy config JSON off UserDefaults (readable by file managers on
// jailbroken devices) and into the Keychain which requires Secure Enclave unlock.
private enum ProxyKeychain {
    // Runtime XOR decode: zip(b,m).map{$0^$1} → UTF-8 string.
    // b values carry no semantic meaning without m.
    private static func _s(_ b: [UInt8], _ m: [UInt8]) -> String {
        String(bytes: zip(b, m).map { $0 ^ $1 }, encoding: .utf8)!
    }
    // "com.aorusgram.proxy"
    private static var svc: String {
        _s([0x72,0x4D,0x5E,0x6A,0x34,0x09,0x05,0xFD,0xEA,0xCD,0xC9,0xAD,0xB0,0xC0,0x8F,0x63,0x4D,0x4B,0x3D],
           [0x11,0x22,0x33,0x44,0x55,0x66,0x77,0x88,0x99,0xAA,0xBB,0xCC,0xDD,0xEE,0xFF,0x11,0x22,0x33,0x44])
    }
    // "cfg.v1"
    private static var acct: String {
        _s([0x72,0x44,0x54,0x6A,0x23,0x57],
           [0x11,0x22,0x33,0x44,0x55,0x66])
    }

    static func write(_ data: Data) {
        let payload = AorusSeKeyBinder.bind(data)
        let q: [String: Any] = [kSecClass as String: kSecClassGenericPassword,
                                kSecAttrService as String: svc,
                                kSecAttrAccount as String: acct]
        SecItemDelete(q as CFDictionary)
        var add = q
        add[kSecValueData as String] = payload
        add[kSecAttrAccessible as String] = kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly
        SecItemAdd(add as CFDictionary, nil)
    }

    static func read() -> Data? {
        let q: [String: Any] = [kSecClass as String: kSecClassGenericPassword,
                                kSecAttrService as String: svc,
                                kSecAttrAccount as String: acct,
                                kSecReturnData as String: true,
                                kSecMatchLimit as String: kSecMatchLimitOne]
        var ref: AnyObject?
        guard SecItemCopyMatching(q as CFDictionary, &ref) == errSecSuccess,
              let raw = ref as? Data else { return nil }
        // Attempt SE-key decryption; if SE is unavailable (no key found) fall
        // back to the raw bytes — they will be the unbound plaintext written on
        // a device where SE was not available at write time.
        return AorusSeKeyBinder.unbind(raw) ?? raw
    }

    static func clear() {
        let q: [String: Any] = [kSecClass as String: kSecClassGenericPassword,
                                kSecAttrService as String: svc,
                                kSecAttrAccount as String: acct]
        SecItemDelete(q as CFDictionary)
    }
}

// MARK: - Encrypted cross-module proxy bridge
//
// The system-proxy code injected into TelegramCore by aorus_branding.py cannot
// import this module, so the live proxy config must be published somewhere that
// injected code can read. It is NOT written in plaintext: server/port/secret are
// sealed with AES-GCM under a key derived from an in-binary pepper and stored as a
// single opaque value, under an opaque key, in a dedicated innocuously-named
// defaults store. Result: a jailbreak file browser sees only ciphertext under a
// meaningless key — the old "open the plist and copy the secret" path is closed.
//
// SCOPE (honest): this protects the secret AT REST only. A runtime attacker that
// hooks the proxy-apply point can still observe it in use, because MTProto needs
// the secret in clear — that is unavoidable on any client. Server-side proxy-secret
// rotation is the real backstop; this just removes the trivial file-copy path.
//
// The reader (injected into Network.swift / Account.swift) MUST use the identical
// suite name, blob key and pepper bytes — see scripts/aorus_branding.py.
private enum ProxyVault {
    static let suiteName = "ng.session.store"
    static let blobKey   = "b7d4f0a2-1c93-4e85-9a6f-3d520e8c7b14"
    // Separate opaque key for the SOCKS5 call proxy blob (read by the calls layer).
    static let callBlobKey = "c9a3f1e7-2b48-4d6a-9e15-7c0d8b3f6a21"

    // key = SHA256(pepper). The pepper segments are meaningless individually and
    // never appear verbatim; the identical bytes live in the injected reader.
    private static let key: SymmetricKey = {
        let s0: [UInt8] = [0x8c,0x21,0x47,0xf9,0x03,0xbe,0x5a,0xd7,0x6e,0x10,0xc4,0x9b]
        let s1: [UInt8] = [0x2f,0xa8,0x73,0x14,0xe6,0x5d,0x0a,0xcf,0x91,0x46,0xb2,0x38]
        let s2: [UInt8] = [0x7d,0xe1,0x4c,0x60,0xaa,0x05,0xf3,0x29,0x8b,0xd4,0x17,0x52]
        return SymmetricKey(data: Data(SHA256.hash(data: Data(s0 + s1 + s2))))
    }()

    // Seals "server\nport\nsecret\nexpiresAt" and stores it base64 under the opaque key.
    static func publish(_ cfg: AorusProxyConfig, expiresAt: TimeInterval) {
        purgeLegacy()
        guard let ud = UserDefaults(suiteName: suiteName) else { return }
        let payload = "\(cfg.server)\n\(cfg.port)\n\(cfg.secret)\n\(Int64(expiresAt))"
        guard let box = try? AES.GCM.seal(Data(payload.utf8), using: key),
              let combined = box.combined else { return }
        ud.set(combined.base64EncodedString(), forKey: blobKey)
    }

    // Seals "server\nport\nusername\npassword\nudp\nexpiresAt" for the SOCKS5 call proxy under a
    // second opaque key. nil / non-socks5 / invalid clears it (calls fall back to
    // the user's own proxy settings, if any). Read by the calls layer (Part 2).
    static func publishCall(_ cfg: AorusCallProxyConfig?, ttl: TimeInterval) {
        guard let ud = UserDefaults(suiteName: suiteName) else { return }
        guard let cfg = cfg, cfg.type.lowercased() == "socks5", !cfg.server.isEmpty, cfg.port > 0 else {
            ud.removeObject(forKey: callBlobKey)
            return
        }
        let payload = "\(cfg.server)\n\(cfg.port)\n\(cfg.username ?? "")\n\(cfg.password ?? "")\n\((cfg.udp ?? false) ? "1" : "0")\n\(Int64(Date().addingTimeInterval(ttl).timeIntervalSince1970))"
        guard let box = try? AES.GCM.seal(Data(payload.utf8), using: key),
              let combined = box.combined else { return }
        ud.set(combined.base64EncodedString(), forKey: callBlobKey)
    }

    static func clear() {
        purgeLegacy()
        guard let ud = UserDefaults(suiteName: suiteName) else { return }
        ud.removeObject(forKey: blobKey)
        ud.removeObject(forKey: callBlobKey)
    }

    // Wipe the legacy plaintext flat keys left in the standard store by older
    // builds, so an updated device never keeps a stale clear-text proxy secret.
    private static func purgeLegacy() {
        let ud = UserDefaults.standard
        for k in ["aorusgram_proxy_server", "aorusgram_proxy_port", "aorusgram_proxy_secret"] {
            ud.removeObject(forKey: k)
        }
    }
}

// MARK: - String obfuscation
//
// Sensitive constants are XOR'd against a pad derived from SHA256 of a seed, so
// none of them appear verbatim in the binary. Decoded only at point of use.
private enum Obf {
    // pad = SHA256(concatenation of the three byte segments below).
    // No single searchable string exists in the binary — the segments are
    // meaningless individually and only their concatenation matters to SHA256.
    private static let pad: [UInt8] = {
        let s0: [UInt8] = [0x61,0x6f,0x72,0x75,0x73,0x67,0x72,0x61,0x6d,0x3a,0x3a,0x6e]
        let s1: [UInt8] = [0x65,0x74,0x73,0x68,0x69,0x65,0x6c,0x64,0x3a,0x3a,0x76,0x31]
        let s2: [UInt8] = [0x3a,0x3a,0x73,0x68,0x69,0x65,0x6c,0x64,0x2d,0x70,0x61,0x64]
        return Array(SHA256.hash(data: Data(s0 + s1 + s2)))
    }()

    static func reveal(_ bytes: [UInt8]) -> String {
        var out = [UInt8](repeating: 0, count: bytes.count)
        for i in 0..<bytes.count { out[i] = bytes[i] ^ pad[i % pad.count] }
        return String(decoding: out, as: UTF8.self)
    }

    static func withRevealedBytes<Result>(
        _ bytes: [UInt8],
        _ body: ([UInt8]) -> Result
    ) -> Result? {
        guard !bytes.isEmpty else { return nil }
        var out = [UInt8](repeating: 0, count: bytes.count)
        for i in 0..<bytes.count { out[i] = bytes[i] ^ pad[i % pad.count] }
        defer {
            _ = out.withUnsafeMutableBytes { raw in
                raw.initializeMemory(as: UInt8.self, repeating: 0)
            }
        }
        return body(out)
    }

    // SECRET_KEY_v1 (hex), XOR-obfuscated and injected from PROXY_HMAC_KEY_HEX.
    static let k: [UInt8] = [
        /*__AORUS_PROXY_KEY_OBFUSCATED__*/
    ]
    // https://api.aorusgram.com/getProxy
    static let url: [UInt8] = [211,201,44,46,187,166,205,62,85,172,132,66,177,58,133,130,177,177,147,204,234,71,96,46,188,77,213,63,242,8,242,192,195,196]
    // AorusGram/1.0.0 (iOS)
    static let ua: [UInt8] = [250,210,42,43,187,219,144,112,89,243,220,66,224,123,199,215,234,191,174,254,174]
    // X-Aorus-Ts
    static let hTs: [UInt8] = [227,144,25,49,186,233,145,60,96,175]
    // X-Aorus-Nonce
    static let hNo: [UInt8] = [227,144,25,49,186,233,145,60,122,179,131,15,181]
    // X-Aorus-Device
    static let hDv: [UInt8] = [227,144,25,49,186,233,145,60,112,185,155,5,179,48]
    // X-Aorus-Kv
    static let hKv: [UInt8] = [227,144,25,49,186,233,145,60,127,170]
    // X-Aorus-Sign
    static let hSg: [UInt8] = [227,144,25,49,186,233,145,60,103,181,138,2]
    // User-Agent
    static let hUa: [UInt8] = [238,206,61,44,229,221,133,116,90,168]
}
