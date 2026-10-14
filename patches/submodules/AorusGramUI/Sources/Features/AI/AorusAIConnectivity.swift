import Foundation
import Network

/// Whether the device has a route to the network at all, and the moment it gets one back.
///
/// A turn that lost its socket is re-attached with a few spaced attempts. Spent while there
/// is no route — the radio still waking after the phone was unlocked, the Wi-Fi handing over
/// to cellular, a VPN reconnecting — every one of them fails on the spot, and the turn was
/// then settled as lost while the server went on running it. The attempts now wait for a
/// route instead, and the return of one is what starts the next.
final class AorusAIConnectivity {
    static let shared = AorusAIConnectivity()
    /// Posted on the main queue when the device goes from no route to a usable one.
    static let restoredNotification = Notification.Name("aorusgram.ai.connectivity.restored")

    private let monitor = NWPathMonitor()
    private let queue = DispatchQueue(label: "aorusgram.ai.connectivity", qos: .utility)
    private let lock = NSLock()
    // Until the monitor first answers there is no reason to think the network is down, and a
    // first attempt must never wait on it.
    private var satisfied = true

    var isReachable: Bool {
        lock.lock()
        defer { lock.unlock() }
        return satisfied
    }

    private init() {
        monitor.pathUpdateHandler = { [weak self] path in
            guard let self else { return }
            let reachable = path.status == .satisfied
            self.lock.lock()
            let wasReachable = self.satisfied
            self.satisfied = reachable
            self.lock.unlock()
            guard reachable, !wasReachable else { return }
            DispatchQueue.main.async {
                NotificationCenter.default.post(name: AorusAIConnectivity.restoredNotification, object: nil)
            }
        }
        monitor.start(queue: queue)
    }
}
