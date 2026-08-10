import Foundation

// Distributed soft-check accumulator. Many lightweight inline checks across the
// codebase call increment() when they notice a suspicious condition. No single
// call-site is the definitive gate — patching out one still trips the others.
//
// Once the threshold is reached the reaction is delayed by a random 3–9 s interval,
// so it is not causally linked to any particular patched instruction, then it raises
// the mirrored flag all gates read on their next request.
//
// The running count is persisted under an opaque UUID key so it survives restarts
// (a patched app relaunched still accumulates), and is never cleared at launch.

final class AorusSessionCounter {
    static let shared = AorusSessionCounter()
    private init() { _count = max(0, UserDefaults.standard.integer(forKey: udKey)) }

    // Opaque key — UUID format, no semantic name in the binary.
    private let udKey = "d4b9e2f1-8c3a-4d7f-b2e5-1a9c6f4b8e2d"
    private let threshold = 3
    private var _count: Int
    private let lock = NSLock()
    private var reactionScheduled = false

    // MARK: - API

    func increment() {
        lock.lock()
        _count += 1
        let c = _count
        let alreadyArmed = reactionScheduled
        if c >= threshold { reactionScheduled = true }
        lock.unlock()

        UserDefaults.standard.set(c, forKey: udKey)

        guard c >= threshold && !alreadyArmed else { return }
        let delay = Double.random(in: 3...9)
        DispatchQueue.main.asyncAfter(deadline: .now() + delay) {
            UserDefaults.standard.set(true, forKey: "c0a8b1e2-6f4d-4a9c-b3e7-1d520f8a6b34")
            AorusSessionMetrics.metricFlag = true
        }
    }

    var isTripped: Bool {
        lock.lock(); defer { lock.unlock() }
        return _count >= threshold
    }

}
