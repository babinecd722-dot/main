import Foundation

/// Account-scoped, local presentation data. Never written to Telegram's peer table.
public enum AorusFakeUsernamesStore {
    public static let changedNotification = Notification.Name("AorusFakeUsernamesChanged")
    // The server reports USERNAMES_ACTIVE_TOO_MUCH without publishing a numeric
    // limit in the iOS app configuration. This is the local feature's explicit cap.
    public static let maximumCount = 10
    private static let lock = NSRecursiveLock()
    private static let key = "aorusgram_fake_usernames_v1_"
    private static var cache: [Int64: State] = [:]

    public struct Entry: Codable, Equatable {
        public let username: String
        public var price: Int64 // Native TON nanounits.
        public let date: Int32
    }

    public struct State: Codable, Equatable {
        public var enabled = false
        public var entries: [Entry] = []
    }

    public enum Failure: Error, Equatable {
        case tooShort, tooLong, invalidCharacters, startsWithDigit
        case startsWithUnderscore, endsWithUnderscore, duplicate, limitReached
        case invalidPrice, missing
    }

    public static func normalize(_ input: String) -> String {
        var text = input.trimmingCharacters(in: .whitespacesAndNewlines)
        if text.first == "@" { text.removeFirst() }
        // Lowercase ASCII only: Unicode case folding would accept lookalikes such
        // as the Kelvin sign (K -> k) as genuine Telegram username characters.
        return String(String.UnicodeScalarView(text.unicodeScalars.map { scalar in
            (65...90).contains(scalar.value) ? UnicodeScalar(scalar.value + 32)! : scalar
        }))
    }

    public static func validate(_ input: String) -> Failure? {
        let name = normalize(input)
        guard name.count >= 4 else { return .tooShort }
        guard name.count <= 32 else { return .tooLong }
        guard name.utf8.allSatisfy({ (97...122).contains($0) || (48...57).contains($0) || $0 == 95 }) else { return .invalidCharacters }
        if name.first == "_" { return .startsWithUnderscore }
        if let first = name.first, ("0"..."9").contains(first) { return .startsWithDigit }
        if name.last == "_" { return .endsWithUnderscore }
        return nil
    }

    private static func read(_ account: Int64) -> State {
        if let value = cache[account] { return value }
        let value = UserDefaults.standard.data(forKey: key + String(account))
            .flatMap { try? JSONDecoder().decode(State.self, from: $0) } ?? State()
        cache[account] = value
        return value
    }

    private static func write(_ value: State, account: Int64) {
        guard let data = try? JSONEncoder().encode(value) else { return }
        cache[account] = value
        UserDefaults.standard.set(data, forKey: key + String(account))
    }

    private static func notify(_ account: Int64) {
        DispatchQueue.main.async {
            NotificationCenter.default.post(name: changedNotification, object: NSNumber(value: account))
        }
    }

    public static func state(account: Int64) -> State {
        lock.lock()
        defer { lock.unlock() }
        return read(account)
    }

    public static func setEnabled(_ enabled: Bool, account: Int64) {
        lock.lock()
        var value = read(account)
        value.enabled = enabled && !UserDefaults.standard.bool(forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04")
        write(value, account: account)
        lock.unlock()
        notify(account)
    }

    public static func visibleEntries(account: Int64, existing: [String], activeCollectibleCount: Int = 0) -> [Entry] {
        let value = state(account: account)
        guard value.enabled, !UserDefaults.standard.bool(forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04") else { return [] }
        let occupied = Set(existing.map { normalize($0) })
        let available = max(0, maximumCount - min(maximumCount, max(0, activeCollectibleCount)))
        return Array(value.entries.filter { !occupied.contains($0.username) }.prefix(available))
    }

    @discardableResult
    public static func add(_ input: String, account: Int64, existing: [String], activeCollectibleCount: Int) -> Failure? {
        if let error = validate(input) { return error }
        let name = normalize(input)
        lock.lock()
        var value = read(account)
        let occupied = Set(existing.map { normalize($0) })
        if occupied.contains(name) || value.entries.contains(where: { $0.username == name }) {
            lock.unlock()
            return .duplicate
        }
        // Existing active collectible names consume slots, too. The editable
        // basic username is excluded by the caller.
        if value.entries.count >= maximumCount || value.entries.filter({ !occupied.contains($0.username) }).count + min(maximumCount, max(0, activeCollectibleCount)) >= maximumCount {
            lock.unlock()
            return .limitReached
        }
        value.entries.append(Entry(username: name, price: Int64.random(in: 10...10_000) * 1_000_000_000,
            date: Int32(clamping: Int64(Date().timeIntervalSince1970))))
        write(value, account: account)
        lock.unlock()
        notify(account)
        return nil
    }

    @discardableResult
    public static func updatePrice(_ price: Int64, username: String, account: Int64) -> Failure? {
        guard price > 0 else { return .invalidPrice }
        lock.lock()
        var value = read(account)
        guard let index = value.entries.firstIndex(where: { $0.username == normalize(username) }) else {
            lock.unlock()
            return .missing
        }
        value.entries[index].price = price
        write(value, account: account)
        lock.unlock()
        notify(account)
        return nil
    }

    public static func remove(_ username: String, account: Int64) {
        lock.lock()
        var value = read(account)
        value.entries.removeAll { $0.username == normalize(username) }
        write(value, account: account)
        lock.unlock()
        notify(account)
    }
}
