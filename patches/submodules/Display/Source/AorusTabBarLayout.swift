import Foundation

/// Tab choices apply to both appearances; unset colours follow the current theme.
public struct AorusTabBarLayout: Codable, Equatable {
    public struct Appearance: Codable, Equatable {
        public var active: String?
        public var inactive: String?
        public init(active: String? = nil, inactive: String? = nil) {
            self.active = Self.color(active)
            self.inactive = Self.color(inactive)
        }
        private static func color(_ value: String?) -> String? {
            guard let value else { return nil }
            let hex = value.uppercased().trimmingCharacters(in: .whitespacesAndNewlines)
            if hex == "RGB" { return hex }
            guard [6, 8].contains(hex.count), hex.unicodeScalars.allSatisfy({ "0123456789ABCDEF".unicodeScalars.contains($0) }) else { return nil }
            return hex
        }
    }
    public enum Badges: String, Codable, CaseIterable { case number, dot, hidden }
    public enum Haptic: String, Codable, CaseIterable { case off, soft, light, rigid }
    public var order: [String] = []
    public var colors = Appearance()
    public var selectedTitleOnly = false
    public var badges: Badges = .number
    public var haptic: Haptic = .off
    public init() {}
    private enum CodingKeys: String, CodingKey { case order, colors, light, dark, selectedTitleOnly, badges, haptic }
    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        self.order = (try? values.decode([String].self, forKey: .order)) ?? []
        if let colors = try? values.decode(Appearance.self, forKey: .colors) {
            self.colors = colors
        } else {
            let light = (try? values.decode(Appearance.self, forKey: .light)) ?? Appearance()
            let dark = (try? values.decode(Appearance.self, forKey: .dark)) ?? Appearance()
            self.colors = Appearance(active: light.active ?? dark.active, inactive: light.inactive ?? dark.inactive)
        }
        self.selectedTitleOnly = (try? values.decode(Bool.self, forKey: .selectedTitleOnly)) ?? false
        self.badges = (try? values.decode(Badges.self, forKey: .badges)) ?? .number
        self.haptic = (try? values.decode(Haptic.self, forKey: .haptic)) ?? .off
    }
    public func encode(to encoder: Encoder) throws {
        var values = encoder.container(keyedBy: CodingKeys.self)
        try values.encode(self.order, forKey: .order)
        try values.encode(self.colors, forKey: .colors)
        try values.encode(self.selectedTitleOnly, forKey: .selectedTitleOnly)
        try values.encode(self.badges, forKey: .badges)
        try values.encode(self.haptic, forKey: .haptic)
    }
    public static func pluginIdentifier(_ plugin: String, tab: String) -> String {
        "plugin:\(plugin.utf8.count):\(plugin)\(tab)"
    }

    public func appearance(dark: Bool) -> Appearance { self.colors }
    public func sorted(_ visible: [String]) -> [String] {
        var seen = Set<String>()
        let unique = visible.filter { !$0.isEmpty && seen.insert($0).inserted }
        let available = Set(unique)
        var included = Set<String>()
        let preferred = self.order.filter { available.contains($0) && included.insert($0).inserted }
        let known = Set(preferred)
        return preferred + unique.filter { !known.contains($0) }
    }
    /// Hidden and temporarily unavailable plugin tabs retain their positions.
    public mutating func setVisibleOrder(_ visible: [String]) {
        var seen = Set<String>()
        let requested = visible.filter { !$0.isEmpty && seen.insert($0).inserted }
        let visibleSet = Set(requested)
        var merged = self.sanitized().order
        for id in requested where !merged.contains(id) { merged.append(id) }
        var next = requested.makeIterator()
        self.order = merged.map { visibleSet.contains($0) ? (next.next() ?? $0) : $0 }
    }
    public func sanitized() -> Self {
        var result = self
        var seen = Set<String>()
        result.order = Array(self.order.filter { !$0.isEmpty && $0.utf8.count <= 512 && seen.insert($0).inserted }.prefix(256))
        result.colors = Appearance(active: self.colors.active, inactive: self.colors.inactive)
        return result
    }
    public func badge(_ value: String?) -> String? {
        guard let value, !value.isEmpty else { return nil }
        switch self.badges {
        case .number: return value
        case .dot: return "\u{200B}"
        case .hidden: return nil
        }
    }
    public func title(_ value: String?, selected: Bool, hideAll: Bool) -> String {
        return hideAll || (self.selectedTitleOnly && !selected) ? "" : (value ?? "")
    }
}

public enum AorusTabBarSettings {
    public static let key = "aorusgram_tab_bar_layout"
    public static let changedNotification = Notification.Name("AorusGramTabBarLayoutChanged")
    private static let lock = NSLock()
    private static var previous: Data?
    private static var cached = AorusTabBarLayout()
    public static var current: AorusTabBarLayout {
        if UserDefaults.standard.bool(forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04") { return AorusTabBarLayout() }
        let data = UserDefaults.standard.data(forKey: key)
        lock.lock()
        defer { lock.unlock() }
        if data != previous {
            previous = data
            cached = data.flatMap { try? JSONDecoder().decode(AorusTabBarLayout.self, from: $0) }?.sanitized() ?? AorusTabBarLayout()
        }
        return cached
    }
    public static func update(_ transform: (inout AorusTabBarLayout) -> Void) {
        assert(Thread.isMainThread)
        var value = current
        transform(&value)
        value = value.sanitized()
        guard value != current, let data = try? JSONEncoder().encode(value) else { return }
        UserDefaults.standard.set(data, forKey: key)
        NotificationCenter.default.post(name: changedNotification, object: nil)
    }
}
