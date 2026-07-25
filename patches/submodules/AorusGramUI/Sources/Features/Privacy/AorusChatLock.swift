import Foundation
import UIKit
import LocalAuthentication

// AorusGram: Chat Protection ("Защита чатов") — protect selected private chats and groups behind
// Face ID / Touch ID / device passcode.
//
// Design notes:
//   • The unlock timestamp lives in MEMORY ONLY (not UserDefaults). Killing the app always
//     re-locks, which is the safe default — a persisted grace period would survive a reboot
//     and defeat the feature.
//   • A single global grace period (10 min) covers every protected chat, matching the brief:
//     unlock once, then move freely between protected chats until it expires.
//   • .deviceOwnerAuthentication (not ...WithBiometrics) so a device without Face ID, or a
//     failed biometric read, falls back to the passcode instead of locking the user out.
public final class AorusChatLock {
    public static let shared = AorusChatLock()

    private static let enabledKey = "aorusgram_chat_lock_enabled"
    private static let peersKey = "aorusgram_chat_lock_peers"

    /// Posted when the master switch flips, so open settings screens refresh their label.
    public static let changedNotification = Notification.Name("aorusgram_chat_lock_changed")

    /// Grace period after a successful unlock during which no further prompts appear.
    public static let gracePeriod: TimeInterval = 10 * 60

    /// Monotonic clock so changing the system time cannot extend the grace period.
    private static var lastUnlock: TimeInterval = -.greatestFiniteMagnitude
    /// Guards against stacking prompts when several call sites fire at once.
    private static var isPrompting = false

    // isProtected() is called for EVERY visible chat-list row on EVERY layout pass, so it must
    // not touch UserDefaults. Both the switch and the id set are cached in memory and
    // invalidated on write; lookups are then O(1) against a Set.
    private static var cachedEnabled: Bool?
    private static var cachedIds: Set<Int64>?

    private init() {}

    // MARK: - State

    public static var isEnabled: Bool {
        get {
            if let cached = cachedEnabled { return cached }
            let value = UserDefaults.standard.bool(forKey: enabledKey)
            cachedEnabled = value
            return value
        }
        set {
            UserDefaults.standard.set(newValue, forKey: enabledKey)
            cachedEnabled = newValue
            // Turning the feature on starts the grace period, so the user is not immediately
            // challenged for the chat they were just looking at.
            if newValue { markUnlocked() }
            notifyChanged()
        }
    }

    public static func lockedPeerIds() -> [Int64] {
        guard let raw = UserDefaults.standard.array(forKey: peersKey) as? [NSNumber] else { return [] }
        return raw.map { $0.int64Value }
    }

    private static func setLockedPeerIds(_ ids: [Int64]) {
        UserDefaults.standard.set(ids.map { NSNumber(value: $0) }, forKey: peersKey)
        cachedIds = Set(ids)
    }

    /// O(1) membership set used by the per-row badge lookup.
    private static func lockedIdSet() -> Set<Int64> {
        if let cached = cachedIds { return cached }
        let set = Set(lockedPeerIds())
        cachedIds = set
        return set
    }

    public static func add(peerId: Int64) {
        var ids = lockedPeerIds()
        guard !ids.contains(peerId) else { return }
        ids.append(peerId)
        setLockedPeerIds(ids)
        // Protecting a chat must take effect at once. Without this, an active grace period
        // would leave the chat readable until it lapsed, which reads as "the toggle did
        // nothing" right after adding it.
        resetGracePeriod()
        notifyChanged()
    }

    public static func remove(peerId: Int64) {
        var ids = lockedPeerIds()
        ids.removeAll { $0 == peerId }
        setLockedPeerIds(ids)
        notifyChanged()
    }

    /// Is this chat in the protected list AND the feature switched on.
    /// Independent of the grace period — used for the lock badge.
    public static func isProtected(peerId: Int64) -> Bool {
        guard isEnabled else { return false }
        return lockedIdSet().contains(peerId)
    }

    // MARK: - Grace period

    private static func now() -> TimeInterval {
        return ProcessInfo.processInfo.systemUptime
    }

    public static func isWithinGracePeriod() -> Bool {
        return now() - lastUnlock < gracePeriod
    }

    public static func markUnlocked() {
        lastUnlock = now()
        // Wake the UI when the grace period runs out, otherwise a chat list left on screen
        // would keep showing real previews after protection has silently come back.
        scheduleExpiryNotification()
        notifyChanged()
    }

    /// Fires `changedNotification` the moment the grace period lapses. Any earlier pending
    /// wake-up is superseded by comparing the generation counter.
    private static var expiryGeneration: Int = 0

    private static func scheduleExpiryNotification() {
        expiryGeneration &+= 1
        let generation = expiryGeneration
        DispatchQueue.main.asyncAfter(deadline: .now() + gracePeriod + 0.5) {
            guard generation == expiryGeneration else { return }
            guard !isWithinGracePeriod() else { return }
            notifyChanged()
        }
    }

    private static func notifyChanged() {
        NotificationCenter.default.post(name: changedNotification, object: nil)
    }

    /// Re-lock everything immediately (used when the feature is switched off and back on,
    /// and available for a future "lock now" action).
    public static func resetGracePeriod() {
        lastUnlock = -.greatestFiniteMagnitude
    }

    /// Does opening this chat require authentication right now?
    public static func requiresAuth(peerId: Int64) -> Bool {
        guard isProtected(peerId: peerId) else { return false }
        return !isWithinGracePeriod()
    }

    /// Does entering the Chat Protection settings screen require authentication right now?
    /// The screen is protected whenever the feature is on — otherwise anyone could simply
    /// switch it off or read the protected list.
    public static func settingsRequireAuth() -> Bool {
        guard isEnabled else { return false }
        return !isWithinGracePeriod()
    }

    // MARK: - Authentication

    public static func isBiometryAvailable() -> Bool {
        let context = LAContext()
        var error: NSError?
        return context.canEvaluatePolicy(.deviceOwnerAuthentication, error: &error)
    }

    /// Prompt for Face ID / Touch ID / passcode. Always calls back on the main queue.
    /// On success the global grace period is (re)started.
    public static func authenticate(reason: String, completion: @escaping (Bool) -> Void) {
        // Already unlocked — nothing to ask.
        if isWithinGracePeriod() {
            DispatchQueue.main.async { completion(true) }
            return
        }
        // A prompt is already on screen; do not stack another one.
        if isPrompting {
            DispatchQueue.main.async { completion(false) }
            return
        }

        let context = LAContext()
        context.localizedFallbackTitle = ""
        var error: NSError?
        guard context.canEvaluatePolicy(.deviceOwnerAuthentication, error: &error) else {
            // No biometry and no passcode configured. Failing closed would permanently lock the
            // user out of their own chats, so allow through and start the grace period.
            DispatchQueue.main.async {
                markUnlocked()
                completion(true)
            }
            return
        }

        isPrompting = true
        context.evaluatePolicy(.deviceOwnerAuthentication, localizedReason: reason) { success, _ in
            DispatchQueue.main.async {
                isPrompting = false
                if success {
                    markUnlocked()
                }
                completion(success)
            }
        }
    }
}

// MARK: - Bridges for the patched stock sources
//
// These free functions are what the injected Telegram-source patches call, so the patches
// stay one-liners and all policy lives here.

/// Lock badge in the chat list.
public func aorusChatLockIsProtected(_ peerId: Int64) -> Bool {
    return AorusChatLock.isProtected(peerId: peerId)
}

/// Gate for opening a chat / showing its long-press preview.
public func aorusChatLockRequiresAuth(_ peerId: Int64) -> Bool {
    return AorusChatLock.requiresAuth(peerId: peerId)
}

/// Placeholder shown in the chat list instead of a protected chat's last message.
public func aorusChatLockHiddenMessageText(_ languageCode: String) -> String {
    return languageCode.lowercased().hasPrefix("ru") ? "Сообщение скрыто" : "Message hidden"
}

/// Prompt used by the open-chat gate.
public func aorusChatLockAuthenticate(_ completion: @escaping (Bool) -> Void) {
    let isRu = (Locale.preferredLanguages.first ?? "").hasPrefix("ru")
    AorusChatLock.authenticate(
        reason: isRu ? "Разблокируйте, чтобы открыть чат" : "Unlock to open this chat",
        completion: completion
    )
}
