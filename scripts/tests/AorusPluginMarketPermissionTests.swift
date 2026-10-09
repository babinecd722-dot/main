import Foundation

@main enum AorusPluginMarketPermissionTests {
    static var checks = 0
    static func expect(_ value: Bool, _ message: String) {
        checks += 1
        if !value { fatalError(message) }
    }
    static func main() {
        let original = ["commands", "messages_send", "send_rewrite", "incoming_messages", "history", "http", "effects", "clipboard", "accounts", "proxy", "features", "ai", "browser", "ui", "context_menu"].map { "plugin.perm." + $0 }
        let added = ["mtproto", "dialogs", "send_messages", "app_customization", "custom_ui", "outgoing_messages", "websocket"].map { "plugin.perm." + $0 }
        expect(AorusPluginMarketPermission.keys == original + added, "the 15 original IDs and seven new IDs share one ordered array")
        for key in original + added {
            let card = NativeMarketArt.permission(key)
            expect(card != nil && !card!.symbol.isEmpty && !card!.title.isEmpty && !card!.body.isEmpty, "every server permission has a styled card")
            expect(card!.symbol != AorusPluginIcon.fallback, "known permissions have a dedicated icon")
        }
        let payload = try! JSONSerialization.data(withJSONObject: ["ok": true, "plugin": ["id": "com.example.all", "version": "1.0.0", "name": "All", "status": "approved", "permissions": original + added + added + ["plugin.perm.in_app_browser", "plugin.perm.unknown"]]])
        expect(AorusPluginMarketCard.single(from: payload)?.permissions == original + added, "the actual server-card decoder keeps all 22, preserves order, and deduplicates")
        expect(NativeMarketArt.permission("plugin.perm.in_app_browser") == nil, "no new browser alias is accepted")
        expect(NativeMarketArt.permission("plugin.perm.browser")!.symbol == "safari.fill", "the original browser card keeps its native style")
        for pair in [("send_messages", "messages_send"), ("custom_ui", "ui"), ("outgoing_messages", "send_rewrite"), ("websocket", "http")] {
            expect(NativeMarketArt.permission("plugin.perm." + pair.0)!.body != NativeMarketArt.permission("plugin.perm." + pair.1)!.body, "new permissions do not inherit misleading legacy descriptions")
        }
        for (key, terms) in [
            ("mtproto", ["Telegram API", "current account"]),
            ("dialogs", ["file picker", "share sheet"]),
            ("send_messages", ["files", "documents", "current account"]),
            ("app_customization", ["icons", "screens", "tabs", "installing", "exporting"]),
            ("custom_ui", ["tabs", "screens", "plugin"]),
            ("outgoing_messages", ["chat where it was typed", "does not allow sending other messages"]),
            ("websocket", ["two", "WebSocket"]),
        ] {
            for term in terms {
                expect(NativeMarketArt.permission("plugin.perm." + key)!.body.contains(term), "permission cards explain the actual API scope")
            }
        }
        // Every card reads the same way: a short title in sentence case, a sentence that begins
        // with what it allows, and no code identifiers in either.
        let cards = (original + added).map { NativeMarketArt.permission($0)! }
        expect(Set(cards.map { $0.title }).count == cards.count, "no two permission rows share a title")
        for card in cards {
            expect(!card.title.contains("aorus.") && !card.body.contains("aorus."), "cards name what a plugin may do, not the API it calls")
            expect(!card.title.hasSuffix("."), "a title is a name, not a sentence")
            expect(card.body.hasPrefix("Allows ") && card.body.hasSuffix("."), "a description says what it allows, in a full sentence")
            let words = card.title.split(separator: " ").dropFirst()
            expect(words.allSatisfy { $0.first?.isUppercase != true || ["Telegram", "MTProto", "WebSocket", "AorusAI"].contains(String($0)) }, "titles are in sentence case")
        }
        for (source, included, excluded) in [
            ("aorus.files.send('report.zip');", "send_messages", "websocket"),
            ("aorus.messages.send({text:'hello'});", "messages_send", "send_messages"),
            ("aorus.commands.register('ping', () => 'pong');", "outgoing_messages", "send_messages"),
            ("aorus.ws.open('ws', 'wss://example.com');", "websocket", "send_messages"),
            ("aorus.mtproto.invoke('users.getFullUser', {});", "mtproto", "websocket"),
            ("aorus.files.pick();", "dialogs", "send_messages"),
        ] {
            let keys = AorusPluginMarketPermission.keys(forSource: source)
            expect(keys.contains("plugin.perm." + included) && !keys.contains("plugin.perm." + excluded), "publishing uses distinct IDs for distinct APIs")
        }
        // The reference promises that a call is recognised however it is written. A publish
        // reads the narrow keys off the same normalised text the permission scanner reads.
        for (source, included) in [
            ("aorus\n    .files\n    .send('report.zip');", "send_messages"),
            ("aorus.files?.send('report.zip');", "send_messages"),
            ("const socket = await aorus . ws . open('wss://example.com', function () {});", "websocket"),
            ("aorus\n  .commands\n  .register('ping', () => 'pong');", "outgoing_messages"),
            ("aorus\n  .commands\n  .register('ping', () => 'pong');", "commands"),
            ("aorus.files?.pick();", "dialogs"),
            ("aorus.media\n    .share(ref);", "dialogs"),
        ] {
            let keys = AorusPluginMarketPermission.keys(forSource: source)
            expect(keys.contains("plugin.perm." + included), "a call written across lines or with ?. still publishes plugin.perm.\(included)")
        }
        expect(!AorusPluginMarketPermission.keys(forSource: "aorus.command('ping');").contains("plugin.perm.commands"), "a name the API does not have publishes no key")
        for source in ["aorus.ui.toast('done');", "aorus.ui.alert('Title', 'Text');"] {
            expect(!AorusPluginMarketPermission.keys(forSource: source).contains("plugin.perm.dialogs"), "an alert or a toast does not publish the file picker and sharing key")
        }
        for source in ["aorus.files.share(['a.txt']);", "aorus.ui.share('text');", "aorus.app.share({url: 'https://example.com'});"] {
            expect(AorusPluginMarketPermission.keys(forSource: source).contains("plugin.perm.dialogs"), "the file picker and the share sheet publish their key")
        }
        print("Market permission cards passed: \(checks) assertions")
    }
}
