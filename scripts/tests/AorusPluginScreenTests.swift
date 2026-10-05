import Foundation
import CoreFoundation

@main private enum AorusPluginScreenTests {
    static func main() throws {
        var checks = 0
        func expect(_ value: Bool, _ message: String) {
            checks += 1
            if !value { fatalError(message) }
        }
        func tab(_ target: [String: Any]) -> AorusPluginTab? {
            var item: [String: Any] = ["id": "screen", "title": "Screen"]
            target.forEach { item[$0.key] = $0.value }
            return AorusPluginTab.validated(from: try! JSONSerialization.data(withJSONObject: [item]))?.first
        }
        let screens = AorusPluginScreen.allCases
        expect(Set(screens.map { $0.rawValue }).count == screens.count, "screen ids are unique")
        for screen in screens {
            expect(AorusPluginScreen.resolve(screen.rawValue) == screen, "plain id resolves: " + screen.rawValue)
            expect(AorusPluginScreen.resolve(screen.link) == screen, "canonical link resolves: " + screen.rawValue)
            expect(AorusPluginScreen.fromLink(screen.link) == screen, "URL containers resolve the native link")
            expect(AorusPluginScreen.fromLink(screen.rawValue) == nil, "a plain screen id is not a URL")
            expect(tab(["screen": screen.rawValue])?.screen == screen.rawValue, "native tab accepts id")
            expect(tab(["screen": screen.link])?.screen == screen.rawValue, "native tab normalizes link")
            let linkTab = tab(["url": screen.link])
            expect(linkTab?.screen == screen.rawValue && linkTab?.url == nil, "internal URL becomes a native tab, not a browser")
            let encoded = try JSONEncoder().encode([linkTab!])
            expect(AorusPluginTab.validated(from: encoded)?.first == linkTab, "normalized tabs round-trip")
            expect(tab(["screen": screen.rawValue, "pageId": "main"]) == nil, "native and custom destinations cannot share a tab")
            expect(tab(["screen": screen.rawValue, "url": "https://example.com"]) == nil, "native and website destinations cannot share a tab")
            let shortcuts = try JSONSerialization.data(withJSONObject: [["id": "link", "title": "Screen", "url": screen.link]])
            expect(AorusPluginSettingsShortcut.validated(from: shortcuts)?.first?.url == screen.link, "settings shortcut accepts native link")
            let page = try JSONSerialization.data(withJSONObject: [["id": "main", "title": "Screen", "sections": [["rows": [["id": "link", "type": "link", "title": "Screen", "url": screen.link]]]]]])
            expect(AorusPluginUIPage.validated(from: page) != nil, "native link is accepted by page rows")
        }
        for bad in ["", "unknown", "aorus://screen/unknown", "aorus://screen", "aorus://screen/plugins/", "aorus://screen/plugins/other", "aorus://screen/plugins?x=1", "aorus://screen/plugins#x", "aorus://user@screen/plugins", "aorus://screen:42/plugins", "aorus://screen/%70lugins", "https://screen/plugins", "tg://screen/plugins", "aorus://other/plugins", String(repeating: "x", count: 300)] {
            expect(AorusPluginScreen.resolve(bad) == nil, "invalid native link is rejected")
            expect(tab(["screen": bad]) == nil, "invalid native tab is rejected")
        }
        expect(AorusPluginScreen.resolve("AORUS://SCREEN/plugins") == .plugins, "URL scheme and host are case insensitive")
        expect(AorusPluginScreen.settingsSection(nil) == .aorus, "default settings route")
        expect(AorusPluginScreen.settingsSection("privacy") == .privacy, "settings section resolves")
        expect(AorusPluginScreen.settingsSection("aorus.privacy") == .privacy, "qualified settings section resolves")
        expect(AorusPluginScreen.settingsSection("ui") == .interface, "legacy UI alias resolves")
        expect(AorusPluginScreen.settingsSection("misc") == .other, "legacy misc alias resolves")
        expect(AorusPluginScreen.settingsSection("plugins") == .plugins, "plugins settings route resolves")
        expect(AorusPluginScreen.settingsSection("unknown") == nil, "unknown settings section does not silently open another screen")
        expect(tab(["url": "https://example.com"])?.screen == nil, "web tabs remain web tabs")
        expect(tab(["pageId": "main"])?.screen == nil, "custom pages remain custom pages")
        expect(tab([:]) == nil, "a tab needs a destination")
        expect(AorusPluginPermission.requestedBySource("aorus.tabs.register({ id: 'native', title: 'Plugins', screen: 'plugins' });") == [.appCustomization], "native tab review does not request website access")
        expect(AorusPluginPermission.requestedBySource("aorus.tabs.register({ id: 'native', title: 'Plugins', screen: 'plugins' }); aorus.tabs.register({ id: 'site', title: 'Site', url: 'https://example.com' });").contains(.inAppBrowser), "a native tab does not hide a separate website tab during review")
        expect(tab(["screen": "plugins", "pageId": "main", "url": "https://example.com"]) == nil, "three destinations are rejected")
        let siteIcon = try JSONSerialization.data(withJSONObject: [["id": "link", "title": "Screen", "url": "aorus://screen/plugins", "siteIcon": true]])
        expect(AorusPluginSettingsShortcut.validated(from: siteIcon) == nil, "native links never fetch a site icon")
        print("Screen catalogue: " + String(data: try JSONEncoder().encode(screens.map { $0.rawValue }), encoding: .utf8)!)
        print("Native screen links passed: \(checks) assertions, \(screens.count) destinations")
    }
}
