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
            ("mtproto", ["current account", "aorus.mtproto"]),
            ("dialogs", ["file picker", "share sheet", "aorus.files.pick", "aorus.files.share"]),
            ("send_messages", ["documents", "aorus.files.send"]),
            ("app_customization", ["icons", "screens", "tabs", "install", "export"]),
            ("custom_ui", ["Tabs", "screens", "plugin"]),
            ("outgoing_messages", ["same chat", "does not allow arbitrary messages"]),
            ("websocket", ["two sockets", "aorus.ws.open"]),
        ] {
            for term in terms {
                expect(NativeMarketArt.permission("plugin.perm." + key)!.body.contains(term), "permission cards explain the actual API scope")
            }
        }
        for (source, included, excluded) in [
            ("aorus.files.send('report.zip');", "send_messages", "websocket"),
            ("aorus.messages.send({text:'hello'});", "messages_send", "send_messages"),
            ("aorus.commands.register('ping', () => 'pong');", "outgoing_messages", "send_messages"),
            ("aorus.ws.open('ws', 'wss://example.com');", "websocket", "send_messages"),
            ("aorus.mtproto.invoke('users.getFullUser', {});", "mtproto", "websocket"),
        ] {
            let keys = AorusPluginMarketPermission.keys(forSource: source)
            expect(keys.contains("plugin.perm." + included) && !keys.contains("plugin.perm." + excluded), "publishing uses distinct IDs for distinct APIs")
        }
        print("Market permission cards passed: \(checks) assertions")
    }
}
