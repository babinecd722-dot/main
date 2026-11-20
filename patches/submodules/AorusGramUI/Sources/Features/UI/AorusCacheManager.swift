import Foundation
import UIKit
import AorusGram

// MARK: - AorusCacheManager
//
// Periodic cache auto-cleaning. Replaces the former RAM overlay / RAM auto-clean.
// When enabled, on the user-selected interval (in hours) it wipes:
//   the deleted-messages SQLite cache (DeletedMessagesCache)
//   URL / media response caches
//   media downloaded by the Wall from channels the reader is not subscribed to
// Toggled from Settings → Performance → "Auto-Clean Cache" (off by default).

public final class AorusCacheManager {
    public static let shared = AorusCacheManager()
    private init() {}

    private var cleanTimer: Timer?
    private var cleanTimerHours: Int?
    private var observing = false

    /// Reclaims the Wall's media. Installed by the Wall itself, which is the only place with
    /// an account context — this class deliberately has none, and giving it one to reach the
    /// media box would tie a settings helper to the engine.
    ///
    /// Entries are keyed by Telegram account id. A single callback is not sufficient here:
    /// every account owns a separate media box, and constructing one Wall must not detach the
    /// cleanup registered by another account.
    private var wallMediaCleanups: [Int64: () -> Void] = [:]

    public func registerWallMediaCleanup(accountId: Int64, cleanup: @escaping () -> Void) {
        if Thread.isMainThread {
            self.wallMediaCleanups[accountId] = cleanup
        } else {
            DispatchQueue.main.async { [weak self] in
                self?.wallMediaCleanups[accountId] = cleanup
            }
        }
    }

    // MARK: - Public entry point

    public func refresh() {
        DispatchQueue.main.async { [weak self] in self?._doRefresh() }
    }

    private func _doRefresh() {
        if !observing {
            observing = true
            NotificationCenter.default.addObserver(
                self, selector: #selector(_onSettings),
                name: .aorusSettingsChanged, object: nil)
        }
        let mgr = AorusGramManager.shared
        _applyAutoClean(enabled: mgr.cacheAutoClean, intervalHours: mgr.cacheCleanInterval)
    }

    @objc private func _onSettings() {
        DispatchQueue.main.async { [weak self] in self?._doRefresh() }
    }

    // MARK: - Scheduling

    /// When the last clean finished, or — before the first — when the countdown began. Kept on
    /// disk: the timer lives only as long as the process, and with the countdown starting over
    /// at every launch a clean every six hours never came for anyone whose phone closed the app
    /// sooner than that.
    private static let lastCleanupKey = "aorusgram_cache_last_cleanup"

    private func _applyAutoClean(enabled: Bool, intervalHours: Int) {
        // Bounded here as well as at load, since this is the common boundary every caller reaches:
        // the multiplication to seconds below must never overflow. A year is far past any real use.
        let hours = min(8760, max(1, intervalHours))
        guard enabled else {
            // Switched off: the next time it is on, its countdown starts then.
            UserDefaults.standard.removeObject(forKey: Self.lastCleanupKey)
            cleanTimer?.invalidate(); cleanTimer = nil
            cleanTimerHours = nil
            return
        }
        guard AorusLicenseAccess.isAllowed else {
            cleanTimer?.invalidate(); cleanTimer = nil
            cleanTimerHours = nil
            return
        }
        // Left alone when nothing about it changed. This runs every time the app comes to the
        // front, and starting the countdown over each time meant a clean every six hours never
        // came for anyone who opened the app more often than that.
        if let timer = cleanTimer, timer.isValid, cleanTimerHours == hours { return }
        cleanTimer?.invalidate()
        // The widening is done before the multiply, not after: `hours * 3600` is Int arithmetic
        // and would trap on a large value; `TimeInterval(hours) * 3600` cannot.
        let interval = TimeInterval(hours) * 3600
        let now = Date()
        let defaults = UserDefaults.standard
        var last = defaults.double(forKey: Self.lastCleanupKey)
        if last <= 0 || last > now.timeIntervalSince1970 {
            last = now.timeIntervalSince1970
            defaults.set(last, forKey: Self.lastCleanupKey)
        }
        // Due by the date kept, not by when this process started. One that came due while the
        // app was closed runs shortly after it opens, clear of its first frames.
        let due = max(Date(timeIntervalSince1970: last + interval), now.addingTimeInterval(15))
        let t = Timer(fire: due, interval: interval, repeats: true) { [weak self] _ in self?.performCleanup() }
        t.tolerance = 60
        cleanTimer = t
        cleanTimerHours = hours
        RunLoop.main.add(t, forMode: .common)
    }

    // Wipe caches now. Calls are serialized on main together with registration, so a cleanup
    // cannot race an account switch while the individual cache sinks do their own async work.
    public func performCleanup() {
        if Thread.isMainThread {
            self._performCleanup()
        } else {
            DispatchQueue.main.async { [weak self] in
                self?._performCleanup()
            }
        }
    }

    private func _performCleanup() {
        guard AorusLicenseAccess.isAllowed else { return }
        UserDefaults.standard.set(Date().timeIntervalSince1970, forKey: Self.lastCleanupKey)
        DeletedMessagesCache.shared.clearAll()
        URLCache.shared.removeAllCachedResponses()
        URLSession.shared.configuration.urlCache?.removeAllCachedResponses()
        // Last, and asynchronous inside: this one walks the media box and can take a while on
        // a large cache, whereas the three above return immediately.
        for cleanup in self.wallMediaCleanups.values {
            cleanup()
        }
    }
}
