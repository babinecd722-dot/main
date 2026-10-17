import Foundation

private final class EventCounter: @unchecked Sendable {
    private let lock = NSLock()
    private var count = 0
    func increment() { lock.lock(); count += 1; lock.unlock() }
    var value: Int { lock.lock(); defer { lock.unlock() }; return count }
}
private var assertions = 0
private func expect(_ condition: @autoclosure () -> Bool, _ message: String) {
    assertions += 1
    guard condition() else { fatalError(message) }
}

@main struct TabLayoutTests {
    static func main() throws {
        let defaults = AorusTabBarLayout()
        expect(defaults.order.isEmpty && defaults.badges == .number && defaults.haptic == .off, "native defaults")
        expect(defaults.colors.active == nil && defaults.colors.inactive == nil && !defaults.selectedTitleOnly, "native colours and labels")
        expect(defaults.sorted(["chats", "contacts", "chats", ""]) == ["chats", "contacts"], "deduplicate source items")
        let partial = try JSONDecoder().decode(AorusTabBarLayout.self, from: Data(#"{"order":["settings","chats"],"light":{"active":"ff00aa"},"badges":"future","haptic":3}"#.utf8))
        expect(partial.sanitized().colors.active == "FF00AA" && partial.colors.inactive == nil, "partial appearance migration")
        expect(partial.order == ["settings", "chats"] && partial.badges == .number && partial.haptic == .off, "unknown enum preserves valid order")
        for bad in ["red", "#112233", "12345", "1234567", "GG0000", "00💙00", "RGB:40", ""] {
            expect(AorusTabBarLayout.Appearance(active: bad).active == nil, "reject malformed colour: " + bad)
        }
        for token in ["RGB", "AABBCC", "112233AA"] {
            expect(AorusTabBarLayout.Appearance(active: " " + token.lowercased() + " ").active == token, "normalize colour")
        }
        let legacyDark = try JSONDecoder().decode(AorusTabBarLayout.self, from: Data(#"{"dark":{"active":"RGB","inactive":"abcdef"}}"#.utf8))
        expect(legacyDark.appearance(dark: false) == legacyDark.appearance(dark: true) && legacyDark.colors.active == "RGB", "dark-only saved choices migrate to both themes")
        let legacyMixed = try JSONDecoder().decode(AorusTabBarLayout.self, from: Data(#"{"light":{"active":"AABBCC"},"dark":{"inactive":"112233"}}"#.utf8))
        expect(legacyMixed.colors == .init(active: "AABBCC", inactive: "112233"), "migration retains each selected colour")
        for token: String? in [nil, "RGB", "ABCDEF", "123456AA"] {
            var shared = defaults
            shared.colors = .init(active: token, inactive: token)
            let restored = try JSONDecoder().decode(AorusTabBarLayout.self, from: JSONEncoder().encode(shared))
            expect(restored.appearance(dark: false) == restored.appearance(dark: true), "theme changes retain chosen colours, RGB and default")
            expect(restored == shared, "shared choice survives relaunch")
        }
        var layout = defaults
        layout.order = ["contacts", "hidden", "chats", "settings", "plugin"]
        layout.setVisibleOrder(["settings", "chats", "contacts"])
        expect(layout.order == ["settings", "hidden", "chats", "contacts", "plugin"], "hidden tabs keep their slots")
        expect(layout.sorted(["contacts", "chats", "settings"]) == ["settings", "chats", "contacts"], "visible user order")
        expect(layout.sorted(["contacts", "chats", "settings", "new"]) == ["settings", "chats", "contacts", "new"], "append new tabs in native order")
        expect(layout.sorted(["chats", "contacts", "settings", "plugin"]) == ["settings", "chats", "contacts", "plugin"], "plugin returns to retained place")
        var random: UInt64 = 0xCAFE
        func next() -> UInt64 { random = random &* 6364136223846793005 &+ 1; return random }
        let base = ["contacts", "calls", "chats", "settings", "wall", "plugin"]
        for _ in 0 ..< 10000 {
            var original = AorusTabBarLayout()
            original.order = base
            let visible = base.filter { _ in next() % 4 != 0 }
            var requested = visible
            if !requested.isEmpty { for i in requested.indices { requested.swapAt(i, Int(next() % UInt64(requested.count))) } }
            original.setVisibleOrder(requested + requested)
            expect(original.sorted(visible) == requested, "every reorder is reflected")
            expect(Set(original.order) == Set(base) && original.order.count == base.count, "no lost, duplicated or newly visible tabs")
            for (index, id) in base.enumerated() where !visible.contains(id) { expect(original.order[index] == id, "hidden tab position survives reorder") }
            let decoded = try JSONDecoder().decode(AorusTabBarLayout.self, from: JSONEncoder().encode(original))
            expect(decoded == original, "persisted order round-trip")
        }
        expect(AorusTabBarLayout.pluginIdentifier("a", tab: "bc") != AorusTabBarLayout.pluginIdentifier("ab", tab: "c"), "plugin identities cannot collide by concatenation")
        expect(AorusTabBarLayout.pluginIdentifier("ab:c", tab: "d") != AorusTabBarLayout.pluginIdentifier("ab", tab: "c:d"), "plugin identities tolerate separators")
        layout.order = ["", "chats", "chats", String(repeating: "x", count: 513), "settings"]
        expect(layout.sanitized().order == ["chats", "settings"], "untrusted stored IDs are bounded and unique")
        layout.order = (0 ..< 1000).map(String.init)
        expect(layout.sanitized().order.count == 256, "bounded stored preference")
        for badge in AorusTabBarLayout.Badges.allCases {
            layout.badges = badge
            expect(layout.badge(nil) == nil && layout.badge("") == nil, "empty badge stays empty")
            expect(layout.badge("12") == (badge == .hidden ? nil : badge == .number ? "12" : "\u{200B}"), "badge format")
        }
        layout.selectedTitleOnly = true
        expect(layout.title("Chats", selected: false, hideAll: false).isEmpty, "inactive title hidden")
        expect(layout.title("Chats", selected: true, hideAll: false) == "Chats", "selected title retained")
        expect(layout.title("Chats", selected: true, hideAll: true).isEmpty, "global hide title setting wins")
        for dark in [false, true] { for v2 in [false, true] {
            let (min, max) = aorusGlassLuminance(isDark: dark, interfaceV2: v2)
            expect(min >= 0 && max <= 1 && min < max, "valid compositor luminance interval")
            expect(dark ? min == 0 && max == 0.15 : v2 ? min == 0 && max == 1 : min == 0.8 && max == 0.801, "light v2 preserves actual backdrop luminance")
        } }
        let saved = UserDefaults.standard.data(forKey: AorusTabBarSettings.key)
        defer { if let saved { UserDefaults.standard.set(saved, forKey: AorusTabBarSettings.key) } else { UserDefaults.standard.removeObject(forKey: AorusTabBarSettings.key) } }
        UserDefaults.standard.removeObject(forKey: AorusTabBarSettings.key)
        expect(AorusTabBarSettings.current == defaults, "preference cache starts native")
        let events = EventCounter()
        let observer = NotificationCenter.default.addObserver(forName: AorusTabBarSettings.changedNotification, object: nil, queue: nil) { _ in events.increment() }
        AorusTabBarSettings.update { $0 = defaults }
        expect(events.value == 0, "no notification for unchanged settings")
        AorusTabBarSettings.update { $0.colors.active = "abcDEF"; $0.colors.inactive = "RGB"; $0.setVisibleOrder(["settings", "chats"]) }
        expect(events.value == 1 && AorusTabBarSettings.current.appearance(dark: false).active == "ABCDEF" && AorusTabBarSettings.current.appearance(dark: true).inactive == "RGB", "shared colours and cache invalidation")
        AorusTabBarSettings.update { $0.order = [] }
        expect(AorusTabBarSettings.current.sorted(["chats", "settings"]) == ["chats", "settings"], "order reset uses native source order")
        AorusTabBarSettings.update { $0 = defaults }
        expect(AorusTabBarSettings.current == defaults && events.value == 3, "full reset restores native values")
        NotificationCenter.default.removeObserver(observer)
        print("Tab layout: \(assertions) assertions passed")
    }
}
