import Foundation
import Security

/// The two AorusGram switches on Telegram's Proxy screen, kept where reinstalling cannot
/// reach them.
///
/// `UserDefaults` lives in the app container and the container is deleted with the app, so a
/// user who had switched the bypass off would find it back on after reinstalling — which is
/// the one state they had explicitly asked not to be in. Keychain items outlive the container
/// for the same bundle identifier, which is already how this client keeps its device key
/// (see `AorusRealityDeviceIdentity`), so the switches are stored there.
///
/// The defaults suite only mirrors them, because the readers live in other modules: the
/// MTProto override sits in TelegramCore and the call proxy in TelegramCallsUI, and neither
/// can see this type. The keychain is the truth and the mirror is rewritten from it on the
/// first access in every process, so a mirror that a reinstall wiped cannot flip a switch.
public final class AorusConnectionPreferences {
    public static let shared = AorusConnectionPreferences()

    /// Posted on the main queue after either switch changes.
    public static let didChangeNotification = Notification.Name("aorusgram_connection_preferences_changed")

    private static let suiteName = "ng.session.store"
    private static let service = "com.aorusgram.connection.preferences.v1"
    private static let account = "switches"
    /// Read by the patched TelegramCore / TelegramCallsUI code, which has no access to this
    /// type. Descriptive names on purpose: these are user preferences, not key material.
    public static let bypassMirrorKey = "aorusgram_connection_bypass_enabled"
    public static let stableCallsMirrorKey = "aorusgram_connection_stable_calls_enabled"

    private struct Stored: Codable, Equatable {
        var bypass: Bool
        var stableCalls: Bool
        /// Absent in anything written before this switch existed, which is every install
        /// that has the previous build: decoding it as `nil` and reading it as on keeps
        /// those on the behaviour they already have.
        var autoSwitch: Bool?
    }

    private let lock = NSLock()
    private var cached: Stored

    private static let defaults = Stored(bypass: true, stableCalls: true, autoSwitch: true)

    private init() {
        // Both default to on: that is the behaviour every existing install already has, and a
        // fresh install has nothing to migrate.
        switch Self.readKeychain() {
        case let .found(loaded):
            self.cached = loaded
            Self.writeMirror(loaded)
        case .missing:
            self.cached = Self.defaults
            Self.writeMirror(Self.defaults)
        case .unavailable:
            // A launch before the device's first unlock cannot read the keychain. That is not a
            // fresh install: the defaults would turn a bypass the user switched off back on.
            // The mirror holds the last choice that was in force, so it stands until the
            // keychain can be read, which happens as soon as the device is unlocked.
            self.cached = Self.mirrorState() ?? Self.defaults
            _ = NotificationCenter.default.addObserver(
                forName: Notification.Name("UIApplicationProtectedDataDidBecomeAvailable"), object: nil, queue: nil
            ) { [weak self] _ in
                self?.reloadFromStorage()
            }
        }
    }

    /// "Режим без VPN": the master switch for the built-in bypass. Off means the client never
    /// starts its own tunnel and behaves exactly like stock Telegram.
    public var bypassEnabled: Bool {
        self.lock.lock()
        defer { self.lock.unlock() }
        return self.cached.bypass
    }

    /// "Стабильные звонки": carry call media over the tunnel. Off means calls connect natively.
    public var stableCallsEnabled: Bool {
        self.lock.lock()
        defer { self.lock.unlock() }
        return self.cached.stableCalls
    }

    /// Whether the client may move itself onto a different server when the one it is on
    /// stops carrying Telegram. Off means it rebuilds the route it was given instead.
    public var autoSwitchEnabled: Bool {
        self.lock.lock()
        defer { self.lock.unlock() }
        return self.cached.autoSwitch ?? true
    }

    public func setBypassEnabled(_ value: Bool) {
        self.update { stored in stored.bypass = value }
    }

    public func setStableCallsEnabled(_ value: Bool) {
        self.update { stored in stored.stableCalls = value }
    }

    public func setAutoSwitchEnabled(_ value: Bool) {
        self.update { stored in stored.autoSwitch = value }
    }

    /// Reads the switches again from the keychain, which a settings load has just replaced, and
    /// puts them in force: the mirror is rewritten and the change announced as any other.
    func reloadFromStorage() {
        let loaded: Stored
        switch Self.readKeychain() {
        case let .found(value):
            loaded = value
        case .missing:
            loaded = Self.defaults
        case .unavailable:
            // Still locked: what is in force stays.
            return
        }
        self.lock.lock()
        let changed = loaded != self.cached
        self.cached = loaded
        self.lock.unlock()
        Self.writeMirror(loaded)
        guard changed else { return }
        DispatchQueue.main.async {
            NotificationCenter.default.post(name: Self.didChangeNotification, object: nil)
        }
    }

    private func update(_ transform: (inout Stored) -> Void) {
        self.lock.lock()
        var updated = self.cached
        transform(&updated)
        let changed = updated != self.cached
        if changed {
            self.cached = updated
        }
        self.lock.unlock()
        guard changed else { return }
        Self.writeKeychain(updated)
        Self.writeMirror(updated)
        DispatchQueue.main.async {
            NotificationCenter.default.post(name: Self.didChangeNotification, object: nil)
        }
    }

    private static func keychainQuery() -> [String: Any] {
        return [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrService as String: service,
            kSecAttrAccount as String: account
        ]
    }

    private enum Read {
        case found(Stored)
        /// Nothing stored, or nothing this type can read: the defaults apply.
        case missing
        /// The keychain could not answer.
        case unavailable
    }

    private static func readKeychain() -> Read {
        var query = keychainQuery()
        query[kSecReturnData as String] = true
        query[kSecMatchLimit as String] = kSecMatchLimitOne
        var item: CFTypeRef?
        let status = SecItemCopyMatching(query as CFDictionary, &item)
        if status == errSecItemNotFound { return .missing }
        guard status == errSecSuccess else { return .unavailable }
        guard let data = item as? Data, let decoded = try? JSONDecoder().decode(Stored.self, from: data) else {
            return .missing
        }
        return .found(decoded)
    }

    /// The switches as the mirror last recorded them, when it has.
    private static func mirrorState() -> Stored? {
        guard let store = UserDefaults(suiteName: suiteName),
              let bypass = store.object(forKey: bypassMirrorKey) as? Bool,
              let stableCalls = store.object(forKey: stableCallsMirrorKey) as? Bool else { return nil }
        return Stored(bypass: bypass, stableCalls: stableCalls, autoSwitch: nil)
    }

    private static func writeKeychain(_ value: Stored) {
        guard let data = try? JSONEncoder().encode(value) else { return }
        let query = keychainQuery()
        let attributes: [String: Any] = [kSecValueData as String: data]
        let status = SecItemUpdate(query as CFDictionary, attributes as CFDictionary)
        guard status == errSecItemNotFound else { return }
        var insert = query
        insert[kSecValueData as String] = data
        // Not `ThisDeviceOnly`: a restore onto a new device should keep the user's choice, and
        // a boolean pair is not key material that has to stay put.
        insert[kSecAttrAccessible as String] = kSecAttrAccessibleAfterFirstUnlock
        _ = SecItemAdd(insert as CFDictionary, nil)
    }

    private static func writeMirror(_ value: Stored) {
        guard let store = UserDefaults(suiteName: suiteName) else { return }
        store.set(value.bypass, forKey: bypassMirrorKey)
        store.set(value.stableCalls, forKey: stableCallsMirrorKey)
    }
}
