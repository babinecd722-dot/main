import Foundation

private var failures = 0

private func expect(_ condition: @autoclosure () -> Bool, _ message: String) {
    if !condition() {
        failures += 1
        fputs("FAIL: \(message)\n", stderr)
    }
}

private func temporaryDirectory() -> URL {
    let url = FileManager.default.temporaryDirectory.appendingPathComponent("aorus-plugin-tests-\(UUID().uuidString)", isDirectory: true)
    try! FileManager.default.createDirectory(at: url, withIntermediateDirectories: true)
    return url
}

private final class LockedPluginHost: AorusPluginNullHost {
    override var pluginExecutionAllowed: Bool { false }
}

@main
private enum AorusPluginCoreTests {
static func main() {
expect(AorusPluginStore.normalizedIdentifier("../license") == nil, "path traversal id is rejected")
expect(AorusPluginStore.normalizedIdentifier(UUID().uuidString) != nil, "UUID id is accepted")
expect(!AorusPluginSandbox.isBlocked(host: "ai.aorusgram.com"), "a public host is not blocked by brand")
expect(!AorusPluginSandbox.isBlocked(host: "AI.AORUSGRAM.COM."), "public host normalization preserves access")
expect(AorusPluginSandbox.isBlocked(host: "127.0.0.1"), "IPv4 loopback is blocked")
expect(AorusPluginSandbox.isBlocked(host: "::ffff:127.0.0.1"), "IPv4-mapped loopback is blocked")
expect(AorusPluginSandbox.isBlocked(host: "::127.0.0.1"), "IPv4-compatible loopback is blocked")
expect(AorusPluginSandbox.isBlocked(host: "fe80::1%en0"), "scoped IPv6 link-local address is blocked")
expect(AorusPluginSandbox.isBlocked(host: "2001:db8::1"), "IPv6 documentation range is blocked")
expect(AorusPluginSandbox.isBlocked(host: "service.local"), "local discovery host is blocked")
expect(!AorusPluginSandbox.isBlocked(host: "example.com"), "public host is not blocked syntactically")

let source = "aorus.http.fetch('https://example.com'); aorus.clipboard.read();"
let requested = AorusPluginPermission.requestedBySource(source)
expect(requested == [.network, .clipboardRead], "source capability scan is deterministic")
let integrationSource = "aorus.ui.definePages([]); aorus.integrations.settings.register({}); aorus.integrations.contextMenu.register({}); aorus.browser.open('https://example.com'); aorus.ai.ask('hello');"
expect(
    AorusPluginPermission.requestedBySource(integrationSource) == [.customUI, .settingsIntegration, .contextMenu, .inAppBrowser, .artificialIntelligence],
    "declarative integrations request every sensitive capability"
)
let linkIntegrationSource = "aorus.ui.definePages([{ id: 'web', title: 'Web', sections: [{ rows: [{ id: 'open', type: 'link', title: 'Open', url: 'https://example.com' }] }] }]);"
expect(AorusPluginPermission.requestedBySource(linkIntegrationSource).contains(.inAppBrowser), "link rows request browser permission")
let appIntegrationSource = "aorus.app.currentAccount(); aorus.app.openChat('me'); aorus.app.openURL('https://example.com'); aorus.app.share({ text: 'Hello' });"
expect(
    AorusPluginPermission.requestedBySource(appIntegrationSource) == [.accountProfile, .openChats, .dialogs, .inAppBrowser],
    "app integration aliases request their privileged capabilities"
)
let customizationSource = "aorus.features.list(); aorus.interface.set('compactTabBar', true); aorus.tabs.setVisible('wall', true); aorus.avatars.setSquare(true); aorus.wall.setEnabled(true); aorus.proxy.status();"
expect(
    AorusPluginPermission.requestedBySource(customizationSource) == [.appCustomization, .connectionControl],
    "app customization and connection control use separate explicit grants"
)
let telegramSource = "aorus.chats.history('me', { limit: 10 }); aorus.telegram.openLink('tg://resolve?domain=telegram');"
expect(
    AorusPluginPermission.requestedBySource(telegramSource) == [.messageHistory, .openChats],
    "Telegram history and native navigation use separate explicit grants"
)
let accountAndProxySource = "aorus.accounts.list(); aorus.accounts.switchTo('42'); aorus.telegramProxy.status(); aorus.telegramProxy.setEnabled(true);"
expect(
    AorusPluginPermission.requestedBySource(accountAndProxySource) == [.accountSwitching, .telegramProxy],
    "account switching and Telegram proxy management require separate grants"
)
expect(
    AorusPluginPermission.requestedBySource("aorus.messages.edit(ref, 'x'); aorus.messages.delete(ref); aorus.messages.forward(ref, '2'); aorus.messages.react(ref, '👍');") == [.manageMessages],
    "message mutation methods require the manage-messages grant"
)
// A text longer than a message goes out as several, cut where a reader would cut it.
let longText = String(repeating: "word ", count: 2_000)
let longPieces = AorusPluginTextEntity.split(longText, entities: [])
expect(longPieces.count == 3 && longPieces.allSatisfy { $0.text.utf16.count <= AorusPluginTextEntity.messageLengthLimit }, "a long text is cut into messages that fit")
expect(longPieces.map { $0.text }.joined(separator: " ") == String(longText.dropLast()), "no word is lost or cut in two")
let shortText = "aaaa bbbb\ncccc dddd"
let acrossCut = AorusPluginTextEntity(kind: .bold, offset: 5, length: 9)
let shortPieces = AorusPluginTextEntity.split(shortText, entities: [acrossCut], limit: 10)
expect(shortPieces.map { $0.text } == ["aaaa bbbb", "cccc dddd"], "a text is cut at its line break")
expect(
    shortPieces.count == 2
        && shortPieces[0].entities == [AorusPluginTextEntity(kind: .bold, offset: 5, length: 4)]
        && shortPieces[1].entities == [AorusPluginTextEntity(kind: .bold, offset: 0, length: 4)],
    "an entity across a cut is shared out between the pieces"
)
expect(AorusPluginTextEntity.split(String(repeating: "😀", count: 6), entities: [], limit: 5).allSatisfy { piece in piece.text.unicodeScalars.allSatisfy { $0 == "😀" } }, "no emoji is cut in half")
expect(AorusPluginTextEntity.split("short", entities: []).map { $0.text } == ["short"], "a text that fits is sent as it is")

// Events are asked for by the table the sandbox gates them with, however the name is quoted.
expect(AorusPluginPermission.requestedBySource("aorus.on('chatOpened', function () {});") == [.chatMetadata], "listening for chatOpened asks for chat metadata")
expect(AorusPluginPermission.requestedBySource("aorus.events.once(`connectionChanged`, f);") == [.connectionControl], "a template-quoted event is read")
expect(AorusPluginPermission.requestedBySource("aorus.waitFor(\"appSettingsChanged\");") == [.appCustomization], "waitFor asks for what the event needs")
expect(AorusPluginPermission.requestedBySource("aorus.on('nativeButtonAction', f);") == [.customUI], "button presses need the UI grant")
expect(AorusPluginPermission.requestedBySource("aorus.on('start', f); aorus.on('uiAction', f);").isEmpty, "ungated events ask for nothing")
for (event, permission) in AorusPluginPermission.eventPermissions {
    expect(AorusPluginPermission.requestedBySource("aorus.on('\(event)', f)").contains(permission), "subscribing to \(event) asks for \(permission.rawValue)")
    expect(AorusPluginPrelude.events.contains(event), "the gated event \(event) is one the prelude accepts")
}
// A call is read however it is spelled.
expect(AorusPluginPermission.requestedBySource("aorus\n    .messages\n    .send('1', 'x');") == [.sendMessages], "a call split across lines is read")
expect(AorusPluginPermission.requestedBySource("aorus.ui?.toast('x');") == [.dialogs], "an optional-chained call is read")
expect(AorusPluginPermission.requestedBySource("aorus.users.get( 'me' );") == [.accountProfile, .chatMetadata], "users.get('me') asks for the account")
expect(AorusPluginPermission.requestedBySource("aorus.users.get('42');") == [.chatMetadata], "users.get of someone else does not")
expect(AorusPluginPermission.requestedBySource("aorus.media.share(ref);") == [.messageHistory, .dialogs], "sharing an attachment asks for the share sheet")
expect(
    AorusPluginPermission.requestedBySource("aorus.commands.register('doc', async function () { return 'x'; });") == [.outgoingMessages],
    "a command answering later asks for nothing beyond the command"
)
// The consent sheet is built from the probe table, so a capability with no needle is one
// nobody is ever asked about and the plugin is therefore never granted — its calls fail
// silently forever. `aorus.ui.toast` was exactly that.
for permission in AorusPluginPermission.allCases {
    expect(
        AorusPluginPermission.sourceProbes.contains(where: { $0.0 == permission }),
        "permission \(permission.rawValue) has no way to be requested from a source"
    )
}
// And a needle that names an API the prelude does not publish can never match. Every
// component has to exist as a member of the public API. Events are not needles any more:
// `eventPermissions` holds them, and each is checked above against the prelude's list.
for (permission, needles) in AorusPluginPermission.sourceProbes {
    for needle in needles {
        guard needle.hasPrefix("aorus.") else { continue }
        // A call with its first argument — `aorus.users.get('me'` — names the path before it.
        let path = needle.prefix(while: { $0 != "(" })
        for member in path.split(separator: ".").dropFirst() {
            expect(
                AorusPluginPrelude.source.contains("\(member):"),
                "\(permission.rawValue) watches for an API the prelude does not publish: \(needle)"
            )
        }
    }
}
// Fail-closed is only safe if it never fires on a working system: with the execution limit
// missing, no plugin starts at all and every screen still looks fine, which reads on a
// device as the whole feature being dead.
expect(AorusPluginSandbox.watchdogAvailable, "JavaScriptCore exposes the execution time limit")

// A `url:` key inside an http payload is not a request for the browser. Over-asking on the
// consent sheet is not the safe direction: it is how a person learns to grant the sheet
// without reading it.
let httpPayloadSource = "aorus.http.fetch('https://example.com', { method: 'POST', body: { url: 'https://example.com/callback' } });"
expect(
    AorusPluginPermission.requestedBySource(httpPayloadSource) == [.network],
    "a url named inside an http payload does not request the in-app browser"
)

let pageJSON = Data("""
[{"id":"main","title":"Main","sections":[{"rows":[{"id":"enabled","type":"toggle","title":"Enabled","value":true},{"id":"run","type":"button","title":"Run"}]}]}]
""".utf8)
expect(AorusPluginUIPage.validated(from: pageJSON)?.first?.sections.first?.rows.count == 2, "valid declarative page is accepted")
let duplicateRows = Data("""
[{"id":"main","title":"Main","sections":[{"rows":[{"id":"same","type":"text","title":"One"},{"id":"same","type":"text","title":"Two"}]}]}]
""".utf8)
expect(AorusPluginUIPage.validated(from: duplicateRows) == nil, "duplicate UI row identifiers are rejected")
let unsafeLinkPage = Data("[{\"id\":\"main\",\"title\":\"Main\",\"sections\":[{\"rows\":[{\"id\":\"open\",\"type\":\"link\",\"title\":\"Open\",\"url\":\"file:///private/data\"}]}]}]".utf8)
expect(AorusPluginUIPage.validated(from: unsafeLinkPage) == nil, "native page links reject non-web schemes")
let shortcutJSON = Data("[{\"id\":\"youtube\",\"title\":\"YouTube\",\"url\":\"https://youtube.com\"}]".utf8)
expect(AorusPluginSettingsShortcut.validated(from: shortcutJSON)?.count == 1, "valid settings shortcut is accepted")
let placedShortcutJSON = Data("[{\"id\":\"youtube\",\"title\":\"YouTube\",\"url\":\"https://youtube.com\",\"placement\":\"interface\"}]".utf8)
expect(AorusPluginSettingsShortcut.validated(from: placedShortcutJSON)?.first?.placement == "interface", "settings shortcut can choose its native destination")
// One shortcut, one place: a shortcut placed in a section of the AorusGram screen is drawn
// there only, and the default one only in Telegram's own settings list.
expect(AorusPluginSettingsShortcut.validated(from: placedShortcutJSON)?.first?.isInTelegramSettings == false, "a shortcut placed in the AorusGram interface section is not also drawn in Telegram's settings")
expect(AorusPluginSettingsShortcut.validated(from: shortcutJSON)?.first?.isInTelegramSettings == true, "a shortcut with the default placement is drawn in Telegram's settings")
expect(AorusPluginSettingsShortcut.placements.filter { $0 == AorusPluginSettingsShortcut.telegramSettingsPlacement }.count == 1, "exactly one placement belongs to Telegram's settings")
let invalidPlacementJSON = Data("[{\"id\":\"wrong\",\"title\":\"Wrong\",\"url\":\"https://example.com\",\"placement\":\"license\"}]".utf8)
expect(AorusPluginSettingsShortcut.validated(from: invalidPlacementJSON) == nil, "plugins cannot inject into the license screen")
let settingSchema = AorusPluginSettingField.schema(from: [
    ["key": "__section_0", "type": "section", "title": "General"],
    ["key": "interval", "type": "slider", "title": "Interval", "min": 10, "max": 300, "step": 5],
    ["key": "accent", "type": "color", "title": "Accent"],
    ["key": "notes", "type": "textarea", "title": "Notes"],
    ["key": "reset", "type": "reset", "title": "Reset"],
])
expect(settingSchema.map { $0.kind } == [.section, .slider, .colorPicker, .multiline, .reset], "plugin setting sections support native controls")
let ambiguousShortcutJSON = Data("[{\"id\":\"bad\",\"title\":\"Bad\",\"pageId\":\"main\",\"url\":\"https://example.com\"}]".utf8)
expect(AorusPluginSettingsShortcut.validated(from: ambiguousShortcutJSON) == nil, "shortcut cannot mix page and URL destinations")
let unsafeShortcutJSON = Data("[{\"id\":\"bad\",\"title\":\"Bad\",\"url\":\"javascript:alert(1)\"}]".utf8)
expect(AorusPluginSettingsShortcut.validated(from: unsafeShortcutJSON) == nil, "settings shortcuts reject non-web schemes")
// A site's own icon: only with a url, only in Telegram's settings list.
let siteIconShortcut = Data("[{\"id\":\"gh\",\"title\":\"GitHub\",\"url\":\"https://github.com\",\"siteIcon\":true}]".utf8)
expect(AorusPluginSettingsShortcut.validated(from: siteIconShortcut)?.first?.siteIcon == true, "a url shortcut in Telegram's settings may draw the site's icon")
let placedSiteIcon = Data("[{\"id\":\"gh\",\"title\":\"GitHub\",\"url\":\"https://github.com\",\"siteIcon\":true,\"placement\":\"interface\"}]".utf8)
expect(AorusPluginSettingsShortcut.validated(from: placedSiteIcon) == nil, "the site's icon is refused outside Telegram's settings list")
let pageSiteIcon = Data("[{\"id\":\"gh\",\"title\":\"GitHub\",\"pageId\":\"main\",\"siteIcon\":true}]".utf8)
expect(AorusPluginSettingsShortcut.validated(from: pageSiteIcon) == nil, "a shortcut without a site cannot ask for its icon")
let colouredShortcut = Data("[{\"id\":\"a\",\"title\":\"A\",\"pageId\":\"main\",\"color\":\"#ff9f0a\"},{\"id\":\"b\",\"title\":\"B\",\"pageId\":\"main\",\"color\":\"orange\"}]".utf8)
let coloured = AorusPluginSettingsShortcut.validated(from: colouredShortcut)
expect(coloured?.first?.color == "FF9F0A" && coloured?.last?.color == nil, "a shortcut colour is six hex digits, anything else falls back to the plugin's")
expect(Set(AorusPluginIcon.all).count == AorusPluginIcon.all.count && AorusPluginIcon.all.count >= 200, "the icon catalogue is large and has no duplicates")
expect(AorusPluginIcon.all.first == AorusPluginIcon.fallback, "the fallback glyph leads the catalogue")
// Tabs in the bottom bar: two per plugin, a site or a screen and never both, a short title,
// and a badge normalised the way Telegram draws its own.
let siteTab = Data("[{\"id\":\"mail\",\"title\":\"  Mail  \",\"icon\":\"envelope\",\"url\":\"https://mail.example.com\"}]".utf8)
let validatedSiteTab = AorusPluginTab.validated(from: siteTab)?.first
expect(validatedSiteTab?.title == "Mail" && validatedSiteTab?.url == "https://mail.example.com", "a site tab is accepted with its title trimmed")
let longTitleTab = Data("[{\"id\":\"t\",\"title\":\"\(String(repeating: "x", count: 40))\",\"pageId\":\"main\"}]".utf8)
expect(AorusPluginTab.validated(from: longTitleTab)?.first?.title.count == 24, "a tab title is cut to what fits under a glyph")
expect(AorusPluginTab.validated(from: longTitleTab)?.first?.icon == AorusPluginIcon.fallback, "a tab without a glyph gets the fallback one")
let threeTabs = Data("[{\"id\":\"a\",\"title\":\"A\",\"pageId\":\"p\"},{\"id\":\"b\",\"title\":\"B\",\"pageId\":\"p\"},{\"id\":\"c\",\"title\":\"C\",\"pageId\":\"p\"}]".utf8)
expect(AorusPluginTab.validated(from: threeTabs) == nil, "a plugin gets no more than two tabs")
let mixedTab = Data("[{\"id\":\"a\",\"title\":\"A\",\"pageId\":\"p\",\"url\":\"https://example.com\"}]".utf8)
expect(AorusPluginTab.validated(from: mixedTab) == nil, "a tab leads to a site or to a screen, not both")
let emptyTab = Data("[{\"id\":\"a\",\"title\":\"A\"}]".utf8)
expect(AorusPluginTab.validated(from: emptyTab) == nil, "a tab that leads nowhere is refused")
let unsafeTab = Data("[{\"id\":\"a\",\"title\":\"A\",\"url\":\"file:///etc/hosts\"}]".utf8)
expect(AorusPluginTab.validated(from: unsafeTab) == nil, "a tab's site is http or https")
let duplicateTabs = Data("[{\"id\":\"a\",\"title\":\"A\",\"pageId\":\"p\"},{\"id\":\"a\",\"title\":\"B\",\"pageId\":\"q\"}]".utf8)
expect(AorusPluginTab.validated(from: duplicateTabs) == nil, "tab ids are unique within a plugin")
expect(AorusPluginTab.validated(from: Data("[]".utf8))?.isEmpty == true, "no tabs is a valid set, the one a removal publishes")
expect(AorusPluginTab.normalizedBadge(NSNumber(value: 0)) == nil && AorusPluginTab.normalizedBadge(NSNumber(value: -4)) == nil, "a count of zero or less is no badge")
expect(AorusPluginTab.normalizedBadge(NSNumber(value: 7)) == "7" && AorusPluginTab.normalizedBadge(NSNumber(value: 150)) == "99+", "a count is drawn as Telegram draws one")
expect(AorusPluginTab.normalizedBadge(NSNumber(value: true)) == "•" && AorusPluginTab.normalizedBadge(NSNumber(value: false)) == nil, "true is a dot, false is none")
expect(AorusPluginTab.normalizedBadge("  12 ") == "12" && AorusPluginTab.normalizedBadge("new!!") == "new!" && AorusPluginTab.normalizedBadge("") == nil, "a text badge is short")
expect(AorusPluginTab.normalizedBadge(nil) == nil && AorusPluginTab.normalizedBadge(["x"]) == nil, "anything else is no badge")
expect(AorusPluginTab.badge(fromTitle: "(3) Inbox") == "3" && AorusPluginTab.badge(fromTitle: "(12+) Feed") == "12", "a site's count at the start of its title is its badge")
expect(AorusPluginTab.badge(fromTitle: "(2024 year") == nil && AorusPluginTab.badge(fromTitle: "Inbox (3)") == nil && AorusPluginTab.badge(fromTitle: "(beta) App") == nil, "only a count at the start of the title is one")
expect(AorusPluginTab.badge(fromTitle: "(0) Inbox") == nil && AorusPluginTab.title(withoutBadge: "(0) Inbox") == "Inbox", "a zero count is no badge and still leaves the title")
expect(AorusPluginTab.title(withoutBadge: "(3) Inbox") == "Inbox" && AorusPluginTab.title(withoutBadge: "Inbox") == "Inbox", "the title the bar shows has no count in it")

let root = temporaryDirectory()
defer { try? FileManager.default.removeItem(at: root) }
let store = AorusPluginStore(rootURL: root)
let manifest = AorusPluginManifest(name: "Test", summary: String(repeating: "x", count: 2_000), isEnabled: true, autostart: true)
let record = AorusPluginRecord(manifest: manifest, source: "console.log('ok');")
do {
    try store.save(record)
    expect(store.manifest(id: manifest.id)?.summary.count == 2_000, "long plugin description persists without truncation")
    let digest = AorusPluginStore.sourceDigest(record.source)
    let generationBeforeGrant = store.generation
    try store.setPermissionState(AorusPluginPermissionState(sourceDigest: digest, granted: [.network]), for: manifest.id)
    expect(store.generation != generationBeforeGrant, "a grant moves the store's generation before it is announced")
    let schema = [AorusPluginSettingField(key: "enabled", kind: .toggle, title: "Enabled", defaultValue: .bool(true))]
    try store.setSchema(schema, sourceDigest: digest, for: manifest.id)
    expect(store.permissionState(for: manifest.id).granted == [.network], "permission state persists")
    expect(store.schema(for: manifest.id, source: record.source) == schema, "settings schema persists for the source revision")
    var changed = record
    changed.source = "console.log('changed');"
    try store.save(changed)
    expect(store.permissionState(for: manifest.id).granted.isEmpty, "source change revokes permission grants")
    expect(store.schema(for: manifest.id, source: changed.source).isEmpty, "source change revokes the stale settings schema")
    expect(store.manifest(id: manifest.id)?.isEnabled == false, "source change disables the plugin")
    // Granting on enable keeps what was granted the same code by hand, and nothing for new code.
    let changedDigest = AorusPluginStore.sourceDigest(changed.source)
    try store.setPermissionState(AorusPluginPermissionState(sourceDigest: changedDigest, granted: [.sendMessages]), for: manifest.id)
    try store.grantRequested([.dialogs], source: changed.source, for: manifest.id)
    expect(store.permissionState(for: manifest.id).granted == [.dialogs, .sendMessages], "re-enabling keeps a grant given by hand")
    try store.grantRequested([.dialogs], source: "console.log('newer');", for: manifest.id)
    expect(store.permissionState(for: manifest.id).granted == [.dialogs], "new code keeps no earlier grant")
} catch {
    expect(false, "store operations failed: \(error)")
}

do {
    let original = AorusPluginRecord(manifest: AorusPluginManifest(name: "Exported", isEnabled: true, autostart: true), source: "console.log('bundle');")
    try store.save(original)
    try store.setSettings(["privateToken": .string("must-not-leave-device")], for: original.manifest.id)
    let data = store.export(id: original.manifest.id)!
    let exportedText = String(decoding: data, as: UTF8.self)
    expect(!exportedText.contains("must-not-leave-device"), "exports exclude installation-owned settings")
    let imported = try store.importPlugin(data: data)
    expect(!imported.isEnabled && !imported.autostart, "imported plugin starts disabled without autostart")
    expect(store.permissionState(for: imported.id).granted.isEmpty, "exports never carry permission grants")
} catch {
    expect(false, "import/export failed: \(error)")
}

let oversized = Data(repeating: 0x61, count: AorusPluginStore.importLimitBytes + 1)
do {
    _ = try store.importPlugin(data: oversized)
    expect(false, "oversized import must fail")
} catch AorusPluginStoreError.sourceLimit {
    // Expected.
} catch {
    expect(false, "oversized import failed with wrong error: \(error)")
}

let diagnostics = AorusPluginSandbox.checkSyntax("function () {")
expect(!diagnostics.isEmpty, "invalid JavaScript is diagnosed")

// Top-level await: the documentation's own examples are written with it, and a classic
// script reads it as a syntax error ("Unexpected identifier 'aorus'").
let awaitingSource = "await aorus.effects.start('winter', 'snow', { intensity: 0.7 });\nawait aorus.effects.stop('winter');"
expect(AorusPluginSandbox.checkSyntax(awaitingSource).isEmpty, "top-level await is valid plugin source")
let awaitingBody = AorusPluginSandbox.executableSource(awaitingSource)
expect(awaitingBody.hasPrefix("__aorusTopLevel((async function () {await aorus.effects.start"), "top-level await runs as an async body that keeps line 1 on line 1")
expect(awaitingBody.components(separatedBy: "\n").count == awaitingSource.components(separatedBy: "\n").count + 1, "the async body adds no line before the source")
let plainSource = "aorus.on('start', function () {});"
expect(AorusPluginSandbox.executableSource(plainSource) == plainSource, "a source without top-level await runs exactly as written")
let awaitInsideFunction = "aorus.on('start', async function () { await aorus.effects.stop('x'); });"
expect(AorusPluginSandbox.executableSource(awaitInsideFunction) == awaitInsideFunction, "await inside a function needs no wrapper")
expect(!AorusPluginSandbox.checkSyntax("await aorus.effects.start('a', 'snow'));").isEmpty, "a real syntax error next to await is still reported")
expect(AorusPluginSandbox.executableSource("await (;") == "await (;", "a source that is broken either way is left for the error to show")
let tokens = AorusJavaScriptTokenizer.tokenize("const x = aorus.storage.get('x');")
expect(tokens.contains(where: { $0.kind == .keyword }), "tokenizer finds keywords")
expect(tokens.contains(where: { $0.kind == .api }), "tokenizer finds plugin API")

if AorusPluginSandbox.watchdogAvailable {
    let host = AorusPluginNullHost()
    var sendCount = 0
    host.onSendMessage = { _, _, _, _, _, _ in sendCount += 1 }
    let deniedSource = "aorus.on('start', function () { aorus.messages.send('me', 'blocked').catch(function () {}); });"
    let deniedManifest = AorusPluginManifest(name: "Denied")
    let denied = AorusPluginSandbox(manifest: deniedManifest, source: deniedSource, host: host, permissions: [])
    let started = DispatchSemaphore(value: 0)
    denied.start { error in expect(error == nil, "sandbox starts valid source"); started.signal() }
    _ = started.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.1)
    expect(sendCount == 0, "ungranted message permission never reaches the host")
    denied.stop()

    let exactHost = AorusPluginNullHost()
    var receivedPeerId: Int64?
    var receivedAccountId: Int64?
    exactHost.onSendMessage = { _, peerId, _, accountId, _, _ in
        receivedPeerId = peerId
        receivedAccountId = accountId
    }
    let exactSource = "aorus.on('start', function () { aorus.messages.send('-1009876543210123', 'exact', { accountId: '9223372036854775000' }); });"
    let exactManifest = AorusPluginManifest(name: "Exact IDs")
    let exact = AorusPluginSandbox(manifest: exactManifest, source: exactSource, host: exactHost, permissions: [.sendMessages])
    let exactStarted = DispatchSemaphore(value: 0)
    exact.start { error in expect(error == nil, "sandbox starts exact-id source"); exactStarted.signal() }
    _ = exactStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.1)
    expect(receivedPeerId == -1_009_876_543_210_123, "64-bit peer id reaches the host without JavaScript precision loss")
    expect(receivedAccountId == 9_223_372_036_854_775_000, "64-bit account id reaches the host without JavaScript precision loss")
    exact.stop()

    let eventHost = AorusPluginNullHost()
    var eventStorage: [String: AorusPluginJSONValue] = [:]
    eventHost.onStorageChanged = { _, values in eventStorage = values }
    let eventSource = """
    aorus.on('messageDeleted', function (event) { aorus.storage.set('deleted', event.msgId); });
    aorus.on('messageEdited', function (event) { aorus.storage.set('edited', event.text); });
    """
    let events = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Message events"),
        source: eventSource,
        host: eventHost,
        permissions: [.incomingMessages]
    )
    let eventsStarted = DispatchSemaphore(value: 0)
    events.start { error in expect(error == nil, "message event plugin starts"); eventsStarted.signal() }
    _ = eventsStarted.wait(timeout: .now() + 2)
    events.dispatch(event: "messageDeleted", payload: ["msgId": 42])
    events.dispatch(event: "messageEdited", payload: ["text": "updated"])
    Thread.sleep(forTimeInterval: 0.1)
    expect(eventStorage["deleted"] == .number(42), "delete events reach a plugin with message permission")
    expect(eventStorage["edited"] == .string("updated"), "edit events reach a plugin with message permission")
    events.stop()

    // A busy event goes only to a plugin with a handler for it, and stops when the handler goes.
    let typingHost = AorusPluginNullHost()
    var typed: [String] = []
    typingHost.onStorageChanged = { _, values in if let text = values["typed"]?.stringValue { typed.append(text) } }
    let typing = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Typing"),
        source: """
        var stop = aorus.on('inputChanged', function (event) {
            aorus.storage.set('typed', event.text);
            if (event.text === 'last') { stop(); }
        });
        """,
        host: typingHost,
        permissions: [.composer]
    )
    let typingStarted = DispatchSemaphore(value: 0)
    typing.start { _ in typingStarted.signal() }
    _ = typingStarted.wait(timeout: .now() + 2)
    typing.dispatch(event: "inputChanged", payload: ["text": "last"])
    Thread.sleep(forTimeInterval: 0.1)
    typing.dispatch(event: "inputChanged", payload: ["text": "after"])
    Thread.sleep(forTimeInterval: 0.1)
    expect(typed == ["last"], "a plugin stops being woken for input once its handler is gone")
    typing.stop()

    let deniedEventHost = AorusPluginNullHost()
    var deniedEventWrites = 0
    deniedEventHost.onStorageChanged = { _, _ in deniedEventWrites += 1 }
    let deniedEvents = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Denied message events"),
        source: eventSource,
        host: deniedEventHost,
        permissions: []
    )
    let deniedEventsStarted = DispatchSemaphore(value: 0)
    deniedEvents.start { error in expect(error == nil, "denied event plugin still starts safely"); deniedEventsStarted.signal() }
    _ = deniedEventsStarted.wait(timeout: .now() + 2)
    deniedEvents.dispatch(event: "messageEdited", payload: ["text": "blocked"])
    Thread.sleep(forTimeInterval: 0.1)
    expect(deniedEventWrites == 0, "message events do not cross the sandbox without permission")
    deniedEvents.stop()

    let commandSource = "aorus.commands.register('r', function (args) { return args.toUpperCase(); });"
    let command = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Command"),
        source: commandSource,
        host: AorusPluginNullHost(),
        permissions: [.outgoingMessages]
    )
    let commandStarted = DispatchSemaphore(value: 0)
    command.start { error in expect(error == nil, "command plugin starts"); commandStarted.signal() }
    _ = commandStarted.wait(timeout: .now() + 2)
    let verdict = command.processOutgoing(text: ".r hello", peerId: 100, accountId: 200, timeout: 0.5)
    expect(!verdict.consumed && verdict.replacement == "HELLO", "chat command replaces outgoing text")
    // A message that is none of a plugin's commands is not offered to it: it goes out without
    // waiting on the plugin's queue.
    expect(command.wantsOutgoing(".r hello") && command.wantsOutgoing("  .R"), "a command, however it is typed, is the plugin's")
    expect(!command.wantsOutgoing("hello") && !command.wantsOutgoing(".rx") && !command.wantsOutgoing(".r-x") && !command.wantsOutgoing("."), "an ordinary message is not")
    let plainVerdict = command.processOutgoing(text: "hello", peerId: 100, accountId: 200, timeout: 0.5)
    expect(!plainVerdict.consumed && plainVerdict.replacement == nil && !plainVerdict.timedOut, "an ordinary message passes a command plugin untouched")
    command.stop()

    let prefixed = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Prefixed"),
        source: "aorus.commands.setPrefix('!'); aorus.commands.register('go', function () { return true; }, { aliases: ['g'] });",
        host: AorusPluginNullHost(),
        permissions: [.outgoingMessages]
    )
    let prefixedStarted = DispatchSemaphore(value: 0)
    prefixed.start { error in expect(error == nil, "a plugin with its own prefix starts"); prefixedStarted.signal() }
    _ = prefixedStarted.wait(timeout: .now() + 2)
    expect(prefixed.wantsOutgoing("!go now") && prefixed.wantsOutgoing("!g"), "a command and its alias under the plugin's own prefix are the plugin's")
    expect(!prefixed.wantsOutgoing(".go") && !prefixed.wantsOutgoing("!stop"), "the default prefix and an unknown name are not")
    prefixed.stop()

    let asyncHost = AorusPluginNullHost()
    var translatedMessages: [String] = []
    var translatedContext: AorusPluginOutgoingContext?
    var plainSends = 0
    let translated = DispatchSemaphore(value: 0)
    asyncHost.onAIAsk = { _, prompt, _ in ["text": "Translated: \(prompt)", "artifacts": []] }
    asyncHost.onSendMessage = { _, _, _, _, _, _ in plainSends += 1 }
    asyncHost.onCommandResult = { _, context, text in translatedMessages.append(text); translatedContext = context; translated.signal() }
    let asyncCommand = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Translate command"),
        source: """
        aorus.commands.register('tr', async function (args, context) {
            var answer = await aorus.ai.ask(args, { onEvent: function (event) {
                if (event.type === 'status') { aorus.storage.set('phase', event.label); }
            }});
            return answer.text;
        });
        """,
        host: asyncHost,
        // No sendMessages: the answer finishes the send the person started, under the grant
        // the command runs with. Asking for more is how `.doc` failed on every call.
        permissions: [.outgoingMessages, .artificialIntelligence]
    )
    let asyncStarted = DispatchSemaphore(value: 0)
    asyncCommand.start { error in expect(error == nil, "async command starts"); asyncStarted.signal() }
    _ = asyncStarted.wait(timeout: .now() + 2)
    let typedAt = AorusPluginOutgoingContext(peerId: 100, accountId: 200, threadId: 7, replyTo: .init(peerId: 100, namespace: 0, messageId: 55))
    let asyncVerdict = asyncCommand.processOutgoing(text: ".tr hello", context: typedAt, timeout: 0.5)
    expect(asyncVerdict.consumed, "async command consumes original text before Telegram enqueue")
    expect(translated.wait(timeout: .now() + 2) == .success, "async command completes its send")
    expect(translatedMessages == ["Translated: hello"], "async AI command sends the answer exactly once")
    expect(translatedContext == typedAt, "an async answer goes to the chat, topic and reply it was typed in")
    expect(plainSends == 0, "an async answer is not an ordinary send")
    expect(asyncCommand.storageSnapshot["phase"]?.stringValue == "Working", "AI progress events reach the plugin")
    asyncCommand.stop()

    // An answer ready at once still counts as later: it comes back while the promise jobs are
    // drained, before the verdict is read.
    let readyHost = AorusPluginNullHost()
    var readyAnswers: [String] = []
    let readyAnswered = DispatchSemaphore(value: 0)
    readyHost.onCommandResult = { _, _, text in readyAnswers.append(text); readyAnswered.signal() }
    let readyCommand = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Ready command"),
        source: "aorus.commands.register('now', async function () { return 'ready'; });",
        host: readyHost,
        permissions: [.outgoingMessages]
    )
    let readyStarted = DispatchSemaphore(value: 0)
    readyCommand.start { _ in readyStarted.signal() }
    _ = readyStarted.wait(timeout: .now() + 2)
    _ = readyCommand.processOutgoing(text: ".now", peerId: 1, accountId: 2, timeout: 0.5)
    expect(readyAnswered.wait(timeout: .now() + 2) == .success && readyAnswers == ["ready"], "an answer ready at once is sent")
    readyCommand.stop()

    // A refusal made by the app says what was refused, and not where in the prelude.
    let refusalHost = AorusPluginNullHost()
    var refusalLog: [String] = []
    let refused = DispatchSemaphore(value: 0)
    refusalHost.onLog = { _, level, text in
        guard level == .error else { return }
        refusalLog.append(text)
        refused.signal()
    }
    let refusal = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Refusal"),
        source: "aorus.messages.send('1', 'x').catch(function (error) { console.error(error); });",
        host: refusalHost,
        permissions: []
    )
    refusal.start { _ in }
    expect(refused.wait(timeout: .now() + 2) == .success, "a refused call is reported")
    expect(refusalLog.first?.hasPrefix("Error: Permission not granted: sendMessages") == true, "a refusal names the permission")
    expect(refusalLog.allSatisfy { !$0.contains("prelude.js") }, "a refusal carries no prelude frames")
    refusal.stop()

    let integrationHost = AorusPluginNullHost()
    var receivedPages: [AorusPluginUIPage] = []
    var receivedShortcuts: [AorusPluginSettingsShortcut] = []
    var receivedActions: [AorusPluginContextAction] = []
    var openedPageStyle: String?
    var sharedText: String?
    integrationHost.onPagesChanged = { _, pages in receivedPages = pages }
    integrationHost.onSettingsShortcutsChanged = { _, shortcuts in receivedShortcuts = shortcuts }
    integrationHost.onContextActionsChanged = { _, actions in receivedActions = actions }
    integrationHost.onOpenPage = { _, _, style in openedPageStyle = style }
    integrationHost.onShare = { _, text, _ in sharedText = text }
    let integrationRuntimeSource = """
    var page = aorus.ui.createPage({ id: 'main', title: 'Main' });
    page.section({ title: 'Controls' })
        .button({ id: 'run', title: 'Run' })
        .slider({ id: 'level', title: 'Level', min: 0, max: 10, step: 1, value: 5 })
        .end()
        .publish();
    page.open({ style: 'sheet' });
    aorus.integrations.settings.register({ id: 'main', title: 'Plugin tools', pageId: 'main' });
    aorus.integrations.contextMenu.register({ id: 'reply', title: 'Prepare reply', icon: 'message.fill' });
    aorus.app.share('Prepared securely');
    """
    let integration = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Integrations"),
        source: integrationRuntimeSource,
        host: integrationHost,
        permissions: [.customUI, .settingsIntegration, .contextMenu, .dialogs]
    )
    let integrationStarted = DispatchSemaphore(value: 0)
    integration.start { error in expect(error == nil, "integration plugin starts"); integrationStarted.signal() }
    _ = integrationStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.1)
    expect(receivedPages.first?.id == "main", "JavaScript page definition reaches the native host")
    expect(receivedPages.first?.sections.first?.rows.last?.kind == .slider, "native UI builder publishes advanced controls")
    expect(openedPageStyle == "sheet", "native UI builder preserves modal presentation style")
    expect(receivedShortcuts.first?.pageId == "main", "JavaScript settings shortcut reaches the native host")
    expect(receivedActions.first?.id == "reply", "JavaScript context action reaches the native host")
    expect(sharedText == "Prepared securely", "native share broker reaches the host without exposing UIApplication")
    integration.stop()

    let linkHost = AorusPluginNullHost()
    var linkedShortcuts: [AorusPluginSettingsShortcut] = []
    linkHost.onSettingsShortcutsChanged = { _, value in linkedShortcuts = value }
    let linkSource = "aorus.integrations.settings.register({ id: 'youtube', title: 'YouTube', icon: 'play.rectangle.fill', url: 'https://youtube.com', placement: 'interface' });"
    expect(AorusPluginPermission.requestedBySource(linkSource).contains(.inAppBrowser), "settings link requests browser permission during review")
    let link = AorusPluginSandbox(manifest: AorusPluginManifest(name: "YouTube"), source: linkSource, host: linkHost, permissions: [.settingsIntegration, .inAppBrowser])
    let linkStarted = DispatchSemaphore(value: 0)
    link.start { error in expect(error == nil, "documented URL shortcut starts with reviewed permissions"); linkStarted.signal() }
    _ = linkStarted.wait(timeout: .now() + 2)
    expect(linkedShortcuts.first?.placement == "interface", "URL shortcut reaches its chosen section")
    link.stop()

    // A tab in the bottom bar goes through the same checks: app customisation for the tab,
    // the in-app browser for a site in it, and a badge only on a tab the plugin has.
    let tabHost = AorusPluginNullHost()
    var definedTabs: [AorusPluginTab] = []
    var tabBadges: [String: String] = [:]
    tabHost.onTabsChanged = { _, tabs in definedTabs = tabs }
    tabHost.onTabBadge = { _, tabId, badge in tabBadges[tabId] = badge ?? "none" }
    let tabSource = """
    aorus.tabs.register({ id: 'mail', title: 'Mail', icon: 'envelope', url: 'https://mail.example.com' });
    aorus.tabs.setBadge('mail', 150);
    var unknownRefused = false;
    try { aorus.tabs.setBadge('nope', 1); } catch (error) { unknownRefused = true; }
    aorus.storage.set('unknownRefused', unknownRefused);
    """
    let tabPermissions = AorusPluginPermission.requestedBySource(tabSource)
    expect(tabPermissions.contains(.appCustomization) && tabPermissions.contains(.inAppBrowser), "a site tab asks for app customisation and the in-app browser during review")
    let tabPlugin = AorusPluginSandbox(manifest: AorusPluginManifest(name: "Mail tab"), source: tabSource, host: tabHost, permissions: [.appCustomization, .inAppBrowser])
    let tabStarted = DispatchSemaphore(value: 0)
    tabPlugin.start { error in expect(error == nil, "a tab plugin starts with its reviewed permissions"); tabStarted.signal() }
    _ = tabStarted.wait(timeout: .now() + 2)
    expect(definedTabs.first?.url == "https://mail.example.com", "a registered tab reaches the native host")
    expect(tabBadges["mail"] == "99+", "a tab badge reaches the host normalised")
    expect(tabPlugin.storageSnapshot["unknownRefused"]?.boolValue == true, "a badge on a tab the plugin never defined is refused")
    tabPlugin.stop()

    let browserlessHost = AorusPluginNullHost()
    var browserlessTabs: [AorusPluginTab]?
    browserlessHost.onTabsChanged = { _, tabs in browserlessTabs = tabs }
    let browserless = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "No browser"),
        source: "try { aorus.tabs.register({ id: 'mail', title: 'Mail', url: 'https://mail.example.com' }); } catch (error) {}",
        host: browserlessHost,
        permissions: [.appCustomization]
    )
    let browserlessStarted = DispatchSemaphore(value: 0)
    browserless.start { _ in browserlessStarted.signal() }
    _ = browserlessStarted.wait(timeout: .now() + 2)
    expect(browserlessTabs == nil, "a site tab without the in-app browser permission never reaches the host")
    browserless.stop()

    let settingsHost = AorusPluginNullHost()
    var declaredSettings: [AorusPluginSettingField] = []
    settingsHost.onSettingsSchemaChanged = { _, fields in declaredSettings = fields }
    let settingsPlugin = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Settings form"),
        source: "aorus.settings.addSection({ title: 'General', items: [{ key: 'delay', type: 'slider', title: 'Delay', min: 1, max: 10, default: 3 }] });",
        host: settingsHost
    )
    let settingsStarted = DispatchSemaphore(value: 0)
    settingsPlugin.start { error in expect(error == nil, "settings form plugin starts"); settingsStarted.signal() }
    _ = settingsStarted.wait(timeout: .now() + 2)
    expect(declaredSettings.map { $0.kind } == [.section, .slider], "addSection publishes its native settings controls")
    settingsPlugin.stop()

    let customizationHost = AorusPluginNullHost()
    var changedFeature: String?
    var changedFeatureValue: Bool?
    var changedProxyPreference: String?
    customizationHost.onAppFeatures = { _ in
        [["id": "squareAvatars", "category": "interface", "type": "toggle", "value": false]]
    }
    customizationHost.onSetAppFeature = { _, id, value in
        changedFeature = id
        changedFeatureValue = (value as? NSNumber)?.boolValue
        return ["id": id, "category": "interface", "type": "toggle", "value": value]
    }
    customizationHost.onProxyStatus = { _ in
        ["enabled": true, "stableCalls": true, "connected": true, "servers": []]
    }
    customizationHost.onSetProxyPreference = { _, key, value in
        changedProxyPreference = "\(key):\(value)"
        return ["enabled": value, "stableCalls": true, "connected": false, "servers": []]
    }
    let customization = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Customization"),
        source: """
        aorus.on('start', function () {
            aorus.features.list().then(function (items) { return aorus.interface.set(items[0].id, true); });
            aorus.proxy.status().then(function () { return aorus.proxy.setEnabled(false); });
        });
        """,
        host: customizationHost,
        permissions: [.appCustomization, .connectionControl]
    )
    let customizationStarted = DispatchSemaphore(value: 0)
    customization.start { error in expect(error == nil, "customization plugin starts"); customizationStarted.signal() }
    _ = customizationStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(changedFeature == "squareAvatars" && changedFeatureValue == true, "feature changes cross only the typed broker")
    expect(changedProxyPreference == "enabled:false", "proxy changes cross only the preference broker")
    customization.stop()

    let telegramHost = AorusPluginNullHost()
    var requestedHistoryLimit: Int?
    var openedTelegramURL: String?
    telegramHost.onChatHistory = { _, _, toSelf, limit in
        requestedHistoryLimit = toSelf ? limit : nil
        return [["id": 7, "peerId": "1", "text": "hello", "incoming": true]]
    }
    telegramHost.onOpenTelegramLink = { _, url in openedTelegramURL = url }
    let telegram = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Telegram"),
        source: """
        aorus.on('start', async function () {
            const items = await aorus.chats.history('me', { limit: 12 });
            if (items.length === 1) { await aorus.telegram.openLink('tg://resolve?domain=telegram'); }
        });
        """,
        host: telegramHost,
        permissions: [.messageHistory, .openChats]
    )
    let telegramStarted = DispatchSemaphore(value: 0)
    telegram.start { error in expect(error == nil, "Telegram plugin starts"); telegramStarted.signal() }
    _ = telegramStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(requestedHistoryLimit == 12, "history request preserves Saved Messages and bounded limit")
    expect(openedTelegramURL == "tg://resolve?domain=telegram", "Telegram links cross only the native navigation broker")
    telegram.stop()

    let accountProxyHost = AorusPluginNullHost()
    var switchedAccount: Int64?
    accountProxyHost.onAccounts = { _ in [["id": "42", "peerId": "100", "title": "Work", "current": false]] }
    accountProxyHost.onSwitchAccount = { _, accountId in switchedAccount = accountId }
    accountProxyHost.onTelegramProxyStatus = { _ in
        ["enabled": true, "useForCalls": false, "servers": [["index": 0, "host": "proxy.example", "port": 443, "type": "mtp", "active": true, "hasCredentials": true]]]
    }
    let accountProxy = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Accounts and proxy"),
        source: """
        aorus.on('start', async function () {
            const accounts = await aorus.accounts.list();
            if (accounts.length === 1) { await aorus.accounts.switchTo(accounts[0].id); }
            const status = await aorus.telegramProxy.status();
            if (status.servers.length === 1) { await aorus.telegramProxy.setUseForCalls(true); }
        });
        """,
        host: accountProxyHost,
        permissions: [.accountSwitching, .telegramProxy]
    )
    let accountProxyStarted = DispatchSemaphore(value: 0)
    accountProxy.start { error in expect(error == nil, "account and proxy plugin starts"); accountProxyStarted.signal() }
    _ = accountProxyStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(switchedAccount == 42, "account switch accepts only a decimal local account identifier")
    accountProxy.stop()

    let messageActionHost = AorusPluginNullHost()
    var messageActions: [String] = []
    messageActionHost.onMessageAction = { _, action, peerId, namespace, messageId in
        messageActions.append("\(action):\(peerId):\(namespace):\(messageId)")
    }
    let messageActionsPlugin = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Message actions"),
        source: """
        aorus.on('start', async function () {
            const ref = { peerId: '100', namespace: 0, messageId: 7 };
            await aorus.messages.edit(ref, 'updated');
            await aorus.messages.delete(ref, { forEveryone: false });
            await aorus.messages.forward(ref, '200');
            await aorus.messages.react(ref, '👍');
        });
        """,
        host: messageActionHost,
        permissions: [.manageMessages]
    )
    let messageActionsStarted = DispatchSemaphore(value: 0)
    messageActionsPlugin.start { error in expect(error == nil, "message actions plugin starts"); messageActionsStarted.signal() }
    _ = messageActionsStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.8)
    expect(messageActions == ["edit:100:0:7", "delete:100:0:7", "forward:100:0:7", "react:100:0:7"], "message actions cross only the typed native broker")
    messageActionsPlugin.stop()

    let deniedIntegrationHost = AorusPluginNullHost()
    var deniedIntegrationCalls = 0
    deniedIntegrationHost.onPagesChanged = { _, _ in deniedIntegrationCalls += 1 }
    deniedIntegrationHost.onSettingsShortcutsChanged = { _, _ in deniedIntegrationCalls += 1 }
    deniedIntegrationHost.onContextActionsChanged = { _, _ in deniedIntegrationCalls += 1 }
    let deniedIntegration = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Denied integrations"),
        source: integrationRuntimeSource,
        host: deniedIntegrationHost,
        permissions: []
    )
    let deniedIntegrationStarted = DispatchSemaphore(value: 0)
    deniedIntegration.start { error in expect(error != nil, "integration source fails closed without permissions"); deniedIntegrationStarted.signal() }
    _ = deniedIntegrationStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.1)
    expect(deniedIntegrationCalls == 0, "ungranted integration permissions never reach the native host")
    deniedIntegration.stop()

    let lockedHost = LockedPluginHost()
    var lockedShareCalls = 0
    lockedHost.onShare = { _, _, _ in lockedShareCalls += 1 }
    let lockedSandbox = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Locked"),
        source: "aorus.on('start', function () { aorus.app.share('blocked').catch(function () {}); });",
        host: lockedHost,
        permissions: [.dialogs]
    )
    let lockedStarted = DispatchSemaphore(value: 0)
    lockedSandbox.start { _ in lockedStarted.signal() }
    _ = lockedStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.1)
    expect(lockedShareCalls == 0, "host execution lock blocks privileged broker calls")
    lockedSandbox.stop()

    let aiHost = AorusPluginNullHost()
    var aiPrompt: String?
    var aiLog: String?
    aiHost.onAIAsk = { _, prompt, history in
        aiPrompt = prompt
        return ["text": "Answer", "artifacts": [], "historyCount": history.count]
    }
    aiHost.onLog = { _, _, text in aiLog = text }
    let aiSource = """
    var chat = aorus.ai.createChat();
    aorus.on('start', async function () {
        var answer = await chat.ask('Question');
        console.log(answer.text);
    });
    """
    let ai = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "AI chat"),
        source: aiSource,
        host: aiHost,
        permissions: [.artificialIntelligence]
    )
    let aiStarted = DispatchSemaphore(value: 0)
    ai.start { error in expect(error == nil, "AI chat plugin starts"); aiStarted.signal() }
    _ = aiStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(aiPrompt == "Question", "AorusAI chat sends the plugin question through the host")
    expect(aiLog == "Answer", "AorusAI chat resolves the assistant response")
    ai.stop()

    // A plugin that once failed to answer the outgoing hook in time used to be shut out of
    // every event for the rest of the session: the flag never cleared and `deliver` dropped
    // on it. One slow millisecond and every button the plugin registered stopped working,
    // with nothing on screen to say so. A timeout is now a cooldown on the synchronous hook
    // alone, and events keep arriving throughout.
    let slowHost = AorusPluginNullHost()
    var slowActions = 0
    slowHost.onToast = { _, _ in slowActions += 1 }
    let slowSource = """
    aorus.on('send', function () {
        var until = Date.now() + 400;
        while (Date.now() < until) {}
        return false;
    });
    aorus.on('uiAction', function () { aorus.ui.toast('acted'); });
    """
    let slow = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Slow hook"),
        source: slowSource,
        host: slowHost,
        permissions: [.outgoingMessages, .dialogs]
    )
    let slowStarted = DispatchSemaphore(value: 0)
    slow.start { error in expect(error == nil, "slow plugin starts"); slowStarted.signal() }
    _ = slowStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.1)
    expect(slow.hasOutgoingHooks, "a send handler registers an outgoing hook")
    let slowVerdict = slow.processOutgoing(text: "hello", peerId: 1, accountId: 1, timeout: 0.05)
    expect(slowVerdict.timedOut, "a handler over its budget reports a timeout")
    expect(slow.isHung, "a timed-out plugin is cooling down")
    expect(!slow.hasOutgoingHooks, "a cooling plugin is skipped by the send path")
    slow.dispatch(event: "uiAction", payload: ["pageId": "p", "rowId": "r"])
    Thread.sleep(forTimeInterval: 0.6)
    expect(slowActions == 1, "events are still delivered while the outgoing hook is cooling down")
    expect(slow.registration().commands.isEmpty, "a send handler is not a command")
    slow.stop()

    // A command the chat cannot wait for is never posted as typed. It is held back, goes on
    // running, and what it answers is sent where it was typed — also while its plugin cools
    // down after the timeout.
    let lateHost = AorusPluginNullHost()
    var lateAnswers: [String] = []
    let lateAnswered = DispatchSemaphore(value: 0)
    lateHost.onCommandResult = { _, context, text in
        expect(context.peerId == 7 && context.accountId == 8, "a late answer goes where the command was typed")
        lateAnswers.append(text)
        lateAnswered.signal()
    }
    let late = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Late command"),
        source: "aorus.commands.register('late', function (args) { var until = Date.now() + 300; while (Date.now() < until) {} return 'done ' + args; });",
        host: lateHost,
        permissions: [.outgoingMessages]
    )
    let lateStarted = DispatchSemaphore(value: 0)
    late.start { error in expect(error == nil, "a slow command plugin starts"); lateStarted.signal() }
    _ = lateStarted.wait(timeout: .now() + 2)
    let lateVerdict = late.processOutgoing(text: ".late one", peerId: 7, accountId: 8, timeout: 0.05)
    expect(lateVerdict.consumed && lateVerdict.timedOut, "a slow command is held back, not sent as typed")
    expect(lateAnswered.wait(timeout: .now() + 2) == .success && lateAnswers == ["done one"], "the slow command's answer is sent when it is ready")
    expect(late.isHung && late.wantsOutgoing(".late two") && !late.wantsOutgoing("plain"), "a cooling plugin still owns its commands")
    let coolingVerdict = late.processOutgoing(text: ".late two", peerId: 7, accountId: 8, timeout: 0.05)
    expect(coolingVerdict.consumed, "a command to a cooling plugin is held back at once")
    expect(lateAnswered.wait(timeout: .now() + 2) == .success && lateAnswers == ["done one", "done two"], "and answered when it has run")
    late.stop()

    // Two runs of one plugin — a restart, a change of account. What each draws carries its own
    // run, so the old run's goodbye cannot stop the new run's snow, and what a stopping run
    // publishes never reaches the app.
    let effectHost = AorusPluginNullHost()
    var effectOwners: [String] = []
    var overlayPublications = 0
    effectHost.onEffect = { _, request in
        effectOwners.append(request.owner)
        return nil
    }
    effectHost.onOverlaysChanged = { _, _ in overlayPublications += 1 }
    let snowSource = """
    aorus.effects.start('snow', 'snow');
    aorus.on('stop', function () {
        aorus.effects.stop('snow');
        aorus.ui.addFloatingButton({ title: 'Bye' });
    });
    """
    let firstRun = AorusPluginSandbox(manifest: AorusPluginManifest(name: "Snow"), source: snowSource, host: effectHost, permissions: [.screenEffects, .customUI])
    let secondRun = AorusPluginSandbox(manifest: firstRun.manifest, source: snowSource, host: effectHost, permissions: [.screenEffects, .customUI])
    expect(firstRun.runId != secondRun.runId && !firstRun.runId.isEmpty, "every run of a plugin has an identity of its own")
    let firstStarted = DispatchSemaphore(value: 0)
    firstRun.start { _ in firstStarted.signal() }
    _ = firstStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.1)
    expect(effectOwners.first == firstRun.runId, "an effect request carries the run that asked for it")
    let firstStopped = DispatchSemaphore(value: 0)
    firstRun.stop { firstStopped.signal() }
    _ = firstStopped.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.1)
    expect(effectOwners.count == 2 && effectOwners.last == firstRun.runId, "a stop from the old run is marked as the old run's")
    expect(overlayPublications == 0, "what a run publishes while it is stopping never reaches the app")
    let secondStarted = DispatchSemaphore(value: 0)
    secondRun.start { _ in secondStarted.signal() }
    _ = secondStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.1)
    expect(effectOwners.last == secondRun.runId, "the new run's snow is the new run's")
    secondRun.stop()

    // A plugin sending in a loop is stopped at the chat's limit, not by Telegram at the
    // account's expense.
    let burstHost = AorusPluginNullHost()
    var burstSends = 0
    var burstRefusals = 0
    let burstDone = DispatchSemaphore(value: 0)
    burstHost.onSendMessage = { _, _, _, _, _, _ in burstSends += 1 }
    burstHost.onStorageChanged = { _, values in
        if let refused = values["refused"]?.doubleValue { burstRefusals = Int(refused); burstDone.signal() }
    }
    let burst = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Burst"),
        source: """
        aorus.on('start', async function () {
            var refused = 0;
            for (var i = 0; i < 8; i++) {
                try { await aorus.messages.send('-1001', 'again ' + i); } catch (error) { refused += 1; }
            }
            await aorus.messages.send('-1002', 'another chat');
            aorus.storage.set('refused', refused);
        });
        """,
        host: burstHost,
        permissions: [.sendMessages]
    )
    burst.start { _ in }
    expect(burstDone.wait(timeout: .now() + 3) == .success, "a burst of sends finishes")
    expect(burstSends == AorusPluginSandbox.sendBurstLimit + 1 && burstRefusals == 8 - AorusPluginSandbox.sendBurstLimit, "one chat takes the burst limit and another chat still takes its own")
    burst.stop()

    // Formatted text. Telegram counts entity offsets in UTF-16 code units, which is not
    // what a character count gives once an emoji is in the string — get it wrong and the
    // formatting lands on the wrong characters instead of failing, so the offsets are
    // checked against a string that has one.
    let formatHost = AorusPluginNullHost()
    var sentText: String?
    var sentEntities: [AorusPluginTextEntity] = []
    formatHost.onSendMessage = { _, _, _, _, text, _ in sentText = text }
    formatHost.onSendEntities = { _, entities in sentEntities = entities }
    let formatSource = """
    aorus.on('start', function () {
        var payload = aorus.text.compose([
            '💎 ', aorus.text.bold('жирный'), ' ',
            aorus.text.link('сайт', 'https://example.com'), ' ',
            aorus.text.customEmoji('🔥', '5234567890'), ' ',
            aorus.text.pre('code()', 'swift')
        ]);
        aorus.messages.send('me', payload);
    });
    """
    let format = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Formatting"),
        source: formatSource,
        host: formatHost,
        permissions: [.sendMessages]
    )
    let formatStarted = DispatchSemaphore(value: 0)
    format.start { error in expect(error == nil, "formatting plugin starts"); formatStarted.signal() }
    _ = formatStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(sentText == "💎 жирный сайт 🔥 code()", "compose joins the parts in order")
    expect(sentEntities.count == 4, "every styled part becomes an entity")
    if sentEntities.count == 4 {
        let utf16 = Array((sentText ?? "").utf16)
        expect(sentEntities[0].kind == .bold, "the first entity is the bold run")
        // "💎 " is three UTF-16 units, not two: the diamond is a surrogate pair.
        expect(sentEntities[0].offset == 3, "an emoji before the run is counted in UTF-16 units")
        expect(sentEntities[0].length == 6, "the bold run covers exactly its own text")
        let boldUnits = Array(utf16[sentEntities[0].offset ..< (sentEntities[0].offset + sentEntities[0].length)])
        expect(String(utf16CodeUnits: boldUnits, count: boldUnits.count) == "жирный", "the bold range lands on the bold text")
        expect(sentEntities[1].kind == .textLink && sentEntities[1].url == "https://example.com", "a link carries its url")
        expect(sentEntities[2].kind == .customEmoji && sentEntities[2].customEmojiId == 5_234_567_890, "a custom emoji carries its numeric id")
        expect(sentEntities[3].kind == .pre && sentEntities[3].language == "swift", "a pre block carries its language")
    }
    format.stop()

    // Markdown and the send options, through the whole boundary. The entities have to come
    // out of `text.markdown` in UTF-16 units and survive validation; the options have to
    // reach the host rather than being read and dropped, which is what `replyTo` used to be.
    let markdownHost = AorusPluginNullHost()
    var markdownText: String?
    var markdownEntities: [AorusPluginTextEntity] = []
    var markdownOptions: AorusPluginSendOptions?
    markdownHost.onSendMessage = { _, _, _, _, text, _ in markdownText = text }
    markdownHost.onSendEntities = { _, entities in markdownEntities = entities }
    markdownHost.onSendOptions = { _, options in markdownOptions = options }
    let markdownSource = """
    aorus.on('start', function () {
        var payload = aorus.text.markdown('💎 **bold** [site](https://example.com) ||hidden||');
        aorus.messages.send('-1001', payload, { replyTo: 42, threadId: 7, silent: true, scheduleAt: Date.now() + 3600000 });
    });
    """
    let markdown = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Markdown"),
        source: markdownSource,
        host: markdownHost,
        permissions: [.sendMessages]
    )
    let markdownStarted = DispatchSemaphore(value: 0)
    markdown.start { error in expect(error == nil, "markdown plugin starts"); markdownStarted.signal() }
    _ = markdownStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(markdownText == "💎 bold site hidden", "markdown drops its markup and keeps the text")
    expect(markdownEntities.count == 3, "each marked run becomes an entity")
    if markdownEntities.count == 3 {
        expect(markdownEntities[0].kind == .bold && markdownEntities[0].offset == 3 && markdownEntities[0].length == 4, "the bold run is counted in UTF-16 units")
        expect(markdownEntities[1].kind == .textLink && markdownEntities[1].url == "https://example.com", "a markdown link carries its url")
        expect(markdownEntities[2].kind == .spoiler, "a spoiler survives validation")
    }
    expect(markdownOptions?.replyTo == 42, "replyTo reaches the host")
    expect(markdownOptions?.threadId == 7, "threadId reaches the host")
    expect(markdownOptions?.silent == true, "silent reaches the host")
    if let scheduleAt = markdownOptions?.scheduleAt {
        let lead = Int(scheduleAt) - Int(Date().timeIntervalSince1970)
        expect(lead > 3500 && lead <= 3600, "scheduleAt arrives in seconds, an hour ahead")
    } else {
        expect(false, "scheduleAt reaches the host")
    }
    markdown.stop()

    // Everything a plugin can get wrong in an entity is dropped rather than shifting the
    // rest of the formatting: a range past the end, a link that is not a web link, an
    // emoji id that is not a number, a type nobody knows.
    let rejected = AorusPluginTextEntity.validated([
        ["type": "bold", "offset": NSNumber(value: 0), "length": NSNumber(value: 4)],
        ["type": "bold", "offset": NSNumber(value: 3), "length": NSNumber(value: 99)],
        ["type": "text_link", "offset": NSNumber(value: 0), "length": NSNumber(value: 2), "url": "file:///etc/passwd"],
        ["type": "custom_emoji", "offset": NSNumber(value: 0), "length": NSNumber(value: 2), "customEmojiId": "not-a-number"],
        ["type": "rainbow", "offset": NSNumber(value: 0), "length": NSNumber(value: 2)],
        ["type": "italic", "offset": NSNumber(value: -1), "length": NSNumber(value: 2)]
    ], text: "abcd")
    expect(rejected.count == 1 && rejected[0].kind == .bold, "only the entity that fits the text survives validation")

    // The open chat. Reading the title is chat metadata; the composer is a grant of its own,
    // because what someone has typed and not sent is not the same fact as which chat is open.
    expect(
        AorusPluginPermission.requestedBySource("aorus.chat.current(); aorus.chat.messages({ limit: 10 });") == [.chatMetadata],
        "reading the open chat is chat metadata"
    )
    expect(
        AorusPluginPermission.requestedBySource("aorus.chat.draft(); aorus.chat.setDraft('x'); aorus.chat.scrollTo(5);") == [.composer],
        "the composer is its own grant, and setDraft is not a draft read"
    )
    expect(
        AorusPluginPermission.requestedBySource("aorus.on('inputChanged', function () {});") == [.composer],
        "watching someone type asks for the composer"
    )

    // Nothing is open between chats, and that is the answer rather than the chat that was
    // open a moment ago. `current()` says so with null, because "is a chat open?" has to be
    // answerable; every call that would act on a chat refuses.
    let noChatHost = AorusPluginNullHost()
    var noChatResults: [String: AorusPluginJSONValue] = [:]
    noChatHost.onStorageChanged = { _, values in noChatResults = values }
    let noChatSource = """
    aorus.on('start', function () {
        aorus.chat.current().then(function (chat) { aorus.storage.set('current', chat === null ? 'null' : 'chat'); });
        aorus.chat.setDraft('hi').then(
            function () { aorus.storage.set('write', 'allowed'); },
            function (error) { aorus.storage.set('write', String(error.message || error)); }
        );
    });
    """
    let noChat = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "No chat"),
        source: noChatSource,
        host: noChatHost,
        permissions: [.chatMetadata, .composer]
    )
    let noChatStarted = DispatchSemaphore(value: 0)
    noChat.start { error in expect(error == nil, "chat plugin starts with no chat open"); noChatStarted.signal() }
    _ = noChatStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(noChatResults["current"] == .string("null"), "with no chat open, current() answers null")
    expect(noChatResults["write"] == .string(AorusPluginSandbox.noChatOpen), "with no chat open, writing the composer is refused")
    noChat.stop()

    // With a chat open, every call reaches the host with exactly what the script passed.
    let openChatHost = AorusPluginNullHost()
    var chatDraftWrites: [(String, String)] = []
    var chatTyping: Bool?
    var chatMarkedRead = 0
    var chatScrolledTo: Int32?
    var chatMessageLimit: Int?
    openChatHost.onCurrentChat = { _ in ["peerId": "-1001234567890", "title": "Team", "kind": "group", "threadId": "77"] }
    openChatHost.onCurrentChatDraft = { _ in "draft so far" }
    openChatHost.onSetCurrentChatDraft = { _, text, mode in chatDraftWrites.append((mode, text)) }
    openChatHost.onCurrentChatMessages = { _, limit in
        chatMessageLimit = limit
        return [["id": NSNumber(value: 5), "text": "hello"]]
    }
    openChatHost.onCurrentChatTyping = { _, enabled in chatTyping = enabled }
    openChatHost.onCurrentChatMarkRead = { _ in chatMarkedRead += 1 }
    openChatHost.onCurrentChatScrollTo = { _, messageId in chatScrolledTo = messageId }
    var chatResults: [String: AorusPluginJSONValue] = [:]
    openChatHost.onStorageChanged = { _, values in chatResults = values }
    let openChatSource = """
    aorus.on('start', function () {
        aorus.chat.current().then(function (chat) { aorus.storage.set('chat', chat.title + '/' + chat.kind + '/' + chat.threadId + '/' + chat.peerId); });
        aorus.chat.draft().then(function (text) { aorus.storage.set('draft', text); });
        aorus.chat.setDraft('replaced');
        aorus.chat.insert(' more');
        aorus.chat.clear();
        aorus.chat.messages({ limit: 7 }).then(function (items) { aorus.storage.set('messages', items.length + ':' + items[0].text); });
        aorus.chat.setTyping(true);
        aorus.chat.markRead();
        aorus.chat.scrollTo({ id: 4321 });
    });
    """
    let openChat = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Open chat"),
        source: openChatSource,
        host: openChatHost,
        permissions: [.chatMetadata, .composer]
    )
    let openChatStarted = DispatchSemaphore(value: 0)
    openChat.start { error in expect(error == nil, "chat plugin starts with a chat open"); openChatStarted.signal() }
    _ = openChatStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.3)
    expect(chatResults["chat"] == .string("Team/group/77/-1001234567890"), "current() carries title, kind, thread and a 64-bit peer id")
    expect(chatResults["draft"] == .string("draft so far"), "draft() reads the composer")
    expect(chatDraftWrites.map { $0.0 } == ["set", "insert", "clear"], "set, insert and clear reach the host as distinct modes in order")
    expect(chatDraftWrites.count == 3 && chatDraftWrites[0].1 == "replaced", "setDraft carries its text")
    expect(chatDraftWrites.count == 3 && chatDraftWrites[1].1 == " more", "insert carries its text")
    expect(chatDraftWrites.count == 3 && chatDraftWrites[2].1 == "", "clear carries no text")
    expect(chatMessageLimit == 7, "messages() passes the limit it was given")
    expect(chatResults["messages"] == .string("1:hello"), "messages() returns what the host gave")
    expect(chatTyping == true, "setTyping reaches the host")
    expect(chatMarkedRead == 1, "markRead reaches the host")
    expect(chatScrolledTo == 4321, "scrollTo accepts a message object and passes its id")
    openChat.stop()

    // A grant for one half is not a grant for the other.
    let halfChatHost = AorusPluginNullHost()
    var halfChatWrites = 0
    halfChatHost.onCurrentChat = { _ in ["peerId": "1", "title": "Someone", "kind": "user"] }
    halfChatHost.onSetCurrentChatDraft = { _, _, _ in halfChatWrites += 1 }
    var halfChatResults: [String: AorusPluginJSONValue] = [:]
    halfChatHost.onStorageChanged = { _, values in halfChatResults = values }
    let halfChatSource = """
    aorus.on('start', function () {
        aorus.chat.setDraft('x').then(
            function () { aorus.storage.set('write', 'allowed'); },
            function (error) { aorus.storage.set('write', String(error.message || error)); }
        );
        aorus.chat.current().then(
            function () { aorus.storage.set('read', 'allowed'); },
            function (error) { aorus.storage.set('read', String(error.message || error)); }
        );
    });
    """
    let halfChat = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Read only chat"),
        source: halfChatSource,
        host: halfChatHost,
        permissions: [.chatMetadata]
    )
    let halfChatStarted = DispatchSemaphore(value: 0)
    halfChat.start { error in expect(error == nil, "read-only chat plugin starts"); halfChatStarted.signal() }
    _ = halfChatStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(halfChatWrites == 0, "an ungranted composer write never reaches the host")
    expect(halfChatResults["write"] == .string("Permission not granted: composer"), "the refusal names the permission that was missing")
    expect(halfChatResults["read"] == .string("allowed"), "chat metadata still answers")
    halfChat.stop()

    // The three chat events, and the two grants that carry them.
    let chatEventHost = AorusPluginNullHost()
    var chatEventValues: [String: AorusPluginJSONValue] = [:]
    chatEventHost.onStorageChanged = { _, values in chatEventValues = values }
    let chatEventSource = """
    aorus.on('chatOpened', function (event) { aorus.storage.set('opened', event.title); });
    aorus.on('chatClosed', function () { aorus.storage.set('closed', 'yes'); });
    aorus.on('inputChanged', function (event) { aorus.storage.set('input', event.source + ':' + event.text); });
    """
    let chatEvents = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Chat events"),
        source: chatEventSource,
        host: chatEventHost,
        permissions: [.chatMetadata, .composer]
    )
    let chatEventsStarted = DispatchSemaphore(value: 0)
    chatEvents.start { error in expect(error == nil, "chat event plugin starts"); chatEventsStarted.signal() }
    _ = chatEventsStarted.wait(timeout: .now() + 2)
    chatEvents.dispatch(event: "chatOpened", payload: ["peerId": "5", "title": "Team", "kind": "group"])
    chatEvents.dispatch(event: "chatClosed", payload: ["peerId": "5"])
    chatEvents.dispatch(event: "inputChanged", payload: ["text": "hi", "source": "user"])
    Thread.sleep(forTimeInterval: 0.2)
    expect(chatEventValues["opened"] == .string("Team"), "chatOpened carries the chat it opened")
    expect(chatEventValues["closed"] == .string("yes"), "chatClosed is delivered")
    expect(chatEventValues["input"] == .string("user:hi"), "inputChanged carries the text and what caused it")
    chatEvents.stop()

    let deniedChatEventHost = AorusPluginNullHost()
    var deniedChatEventWrites = 0
    deniedChatEventHost.onStorageChanged = { _, _ in deniedChatEventWrites += 1 }
    let deniedChatEvents = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Denied chat events"),
        source: chatEventSource,
        host: deniedChatEventHost,
        permissions: []
    )
    let deniedChatEventsStarted = DispatchSemaphore(value: 0)
    deniedChatEvents.start { error in expect(error == nil, "denied chat event plugin still starts"); deniedChatEventsStarted.signal() }
    _ = deniedChatEventsStarted.wait(timeout: .now() + 2)
    deniedChatEvents.dispatch(event: "chatOpened", payload: ["peerId": "5", "title": "Team", "kind": "group"])
    deniedChatEvents.dispatch(event: "chatClosed", payload: ["peerId": "5"])
    deniedChatEvents.dispatch(event: "inputChanged", payload: ["text": "hi", "source": "user"])
    Thread.sleep(forTimeInterval: 0.2)
    expect(deniedChatEventWrites == 0, "no chat event reaches a plugin that was granted neither")
    deniedChatEvents.stop()

    // Bad arguments are refused in JavaScript, before anything crosses the boundary.
    let chatArgHost = AorusPluginNullHost()
    var chatArgReached = 0
    chatArgHost.onCurrentChatScrollTo = { _, _ in chatArgReached += 1 }
    chatArgHost.onCurrentChatTyping = { _, _ in chatArgReached += 1 }
    chatArgHost.onCurrentChatMessages = { _, _ in chatArgReached += 1; return [] }
    var chatArgResults: [String: AorusPluginJSONValue] = [:]
    chatArgHost.onStorageChanged = { _, values in chatArgResults = values }
    let chatArgSource = """
    aorus.on('start', function () {
        try { aorus.chat.scrollTo('abc'); } catch (error) { aorus.storage.set('scroll', 'rejected'); }
        try { aorus.chat.messages({ limit: 500 }); } catch (error) { aorus.storage.set('limit', 'rejected'); }
        try { aorus.chat.setTyping('yes'); } catch (error) { aorus.storage.set('typing', 'rejected'); }
    });
    """
    let chatArgs = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Chat arguments"),
        source: chatArgSource,
        host: chatArgHost,
        permissions: [.chatMetadata, .composer]
    )
    let chatArgsStarted = DispatchSemaphore(value: 0)
    chatArgs.start { error in expect(error == nil, "chat argument plugin starts"); chatArgsStarted.signal() }
    _ = chatArgsStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(chatArgResults["scroll"] == .string("rejected"), "scrollTo rejects something that is not a message id")
    expect(chatArgResults["limit"] == .string("rejected"), "messages() rejects a limit outside the range")
    expect(chatArgResults["typing"] == .string("rejected"), "setTyping rejects a value that is not a boolean")
    expect(chatArgReached == 0, "a rejected argument never reaches the host")
    chatArgs.stop()

    // The plugin's own files, end to end through JavaScript.
    let fileHost = AorusPluginNullHost()
    var fileResults: [String: AorusPluginJSONValue] = [:]
    fileHost.onStorageChanged = { _, values in fileResults = values }
    let fileDirectory = temporaryDirectory().appendingPathComponent("files", isDirectory: true)
    let fileSource = """
    aorus.on('start', function () {
        aorus.files.writeText('notes.txt', 'first')
            .then(function () { return aorus.files.append('notes.txt', ' and second'); })
            .then(function () { return aorus.files.readText('notes.txt'); })
            .then(function (text) { aorus.storage.set('text', text); })
            .then(function () { return aorus.files.writeJSON('state.json', { count: 3 }); })
            .then(function () { return aorus.files.readJSON('state.json'); })
            .then(function (value) { aorus.storage.set('json', value.count); })
            .then(function () { return aorus.files.readJSON('nothing.json', 'fallback'); })
            .then(function (value) { aorus.storage.set('fallback', value); })
            .then(function () { return aorus.files.readText('nothing.txt'); })
            .then(function (value) { aorus.storage.set('missing', value === null ? 'null' : 'something'); })
            .then(function () { return aorus.files.list(); })
            .then(function (items) { aorus.storage.set('list', items.map(function (item) { return item.name; }).join(',')); })
            .then(function () { return aorus.files.exists('state.json'); })
            .then(function (there) { aorus.storage.set('exists', there ? 'yes' : 'no'); })
            .then(function () { return aorus.files.remove('state.json'); })
            .then(function (removed) { aorus.storage.set('removed', removed ? 'yes' : 'no'); })
            .then(function () { return aorus.files.writeText('../escape.txt', 'no'); })
            .then(
                function () { aorus.storage.set('escape', 'allowed'); },
                function () { aorus.storage.set('escape', 'rejected'); }
            )
            .then(function () { return aorus.files.usage(); })
            .then(function (usage) { aorus.storage.set('count', usage.count); })
            .catch(function (error) { aorus.storage.set('error', String(error)); });
    });
    """
    let fileSandbox = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Files"),
        source: fileSource,
        host: fileHost,
        permissions: [],
        filesDirectory: fileDirectory
    )
    let fileStarted = DispatchSemaphore(value: 0)
    fileSandbox.start { error in expect(error == nil, "file plugin starts"); fileStarted.signal() }
    _ = fileStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.5)
    expect(fileResults["text"] == .string("first and second"), "append adds to what was written; error: \(String(describing: fileResults["error"]))")
    expect(fileResults["json"] == .number(3), "writeJSON and readJSON round-trip a value")
    expect(fileResults["fallback"] == .string("fallback"), "readJSON of a missing file answers with the fallback")
    expect(fileResults["missing"] == .string("null"), "readText of a missing file answers null")
    expect(fileResults["list"] == .string("notes.txt,state.json"), "list names the files in order")
    expect(fileResults["exists"] == .string("yes"), "exists answers for a file that is there")
    expect(fileResults["removed"] == .string("yes"), "remove reports that the file was there")
    expect(fileResults["escape"] == .string("rejected"), "a name that is not plainly a file name is refused")
    expect(fileResults["count"] == .number(1), "usage counts what is left")
    fileSandbox.stop()

    let advancedHost = AorusPluginNullHost()
    var advancedValues: [String: AorusPluginJSONValue] = [:]
    var fileRoutes: [String] = []
    let advancedDone = DispatchSemaphore(value: 0)
    advancedHost.onStorageChanged = { _, values in
        advancedValues = values
        if values["done"] == .bool(true) || values["error"] != nil { advancedDone.signal() }
    }
    advancedHost.onRuntimeCall = { _, action, _ in fileRoutes.append(action); return ["ok": NSNumber(value: true)] }
    let advancedDirectory = temporaryDirectory().appendingPathComponent("advanced-files")
    let advancedSource = """
    aorus.on('start', async function () {
        try {
            await aorus.files.mkdir('Проекты/пример');
            await aorus.files.writeBase64('Проекты/пример/bytes.bin', 'AAH/');
            await aorus.files.writeChunk('Проекты/пример/bytes.bin', 'Ag==', 3);
            const chunk = await aorus.files.readChunk('Проекты/пример/bytes.bin', 0, 4);
            aorus.storage.set('chunk', chunk.base64);
            await aorus.files.copy('Проекты/пример', 'copy');
            await aorus.files.move('copy', 'ready');
            await aorus.files.archive('ready', 'bundle.zip');
            await aorus.files.extract('bundle.zip', 'unpacked');
            aorus.storage.set('unpacked', await aorus.files.readBase64('unpacked/ready/bytes.bin'));
            await aorus.files.createPlugin('Example.aorusplugin', "aorus.on('start', function () { console.log('Hello'); });", { name: 'Example', author: 'Author' });
            const bundle = await aorus.files.readJSON('Example.aorusplugin');
            aorus.storage.set('format', bundle.format);
            aorus.storage.set('metadata', bundle.name + '/' + bundle.author);
            await aorus.files.share(['bundle.zip', 'Example.aorusplugin']);
            await aorus.files.send('me', 'Example.aorusplugin');
            await aorus.files.installPlugin('Example.aorusplugin');
            await aorus.files.exportPlugin('Export.aorusplugin');
            try { await aorus.files.createPlugin('bad.aorusplugin', 'function () {'); }
            catch (error) { aorus.storage.set('syntax', 'rejected'); }
            aorus.storage.set('done', true);
        } catch (error) { aorus.storage.set('error', String(error)); }
    });
    """
    let advancedSandbox = AorusPluginSandbox(manifest: AorusPluginManifest(name: "Advanced Files"), source: advancedSource,
        host: advancedHost, permissions: [.dialogs, .sendMessages, .appCustomization], filesDirectory: advancedDirectory)
    let advancedStarted = DispatchSemaphore(value: 0)
    advancedSandbox.start { error in expect(error == nil, "advanced files start"); advancedStarted.signal() }
    _ = advancedStarted.wait(timeout: .now() + 2)
    _ = advancedDone.wait(timeout: .now() + 3)
    expect(advancedValues["error"] == nil && advancedValues["done"] == .bool(true), "advanced files complete through JavaScriptCore; error: \(String(describing: advancedValues["error"]))")
    expect(advancedValues["chunk"] == .string("AAH/Ag==") && advancedValues["unpacked"] == .string("AAH/Ag=="), "binary chunks and ZIP preserve bytes through JavaScriptCore")
    expect(advancedValues["format"] == .string("aorusgram-plugin") && advancedValues["metadata"] == .string("Example/Author"), "generated plugin bundle preserves metadata")
    expect(advancedValues["syntax"] == .string("rejected"), "generated plugin source syntax is checked")
    expect(fileRoutes == ["files.share", "files.send", "files.installPlugin", "files.exportPlugin"], "native file actions reach the host")
    advancedSandbox.stop()
    do {
        let data = try Data(contentsOf: advancedDirectory.appendingPathComponent("Example.aorusplugin"))
        let bundle = try JSONDecoder().decode(AorusPluginExport.self, from: data)
        expect(bundle.settings.isEmpty && bundle.version == AorusPluginExport.formatVersion, "generated plugin excludes installation state")
        let imported = try AorusPluginStore(rootURL: temporaryDirectory()).importPlugin(data:data)
        expect(imported.name == "Example" && !imported.isEnabled && !imported.autostart, "generated plugin imports as a new disabled installation")
    } catch { expect(false, "generated plugin import failed: \(error)") }
    expect(AorusPluginPermission.requestedBySource("aorus.files.send('me', 'a'); aorus.files.installPlugin('a'); aorus.files.exportPlugin('a'); aorus.files.share('a');") == [.sendMessages,.appCustomization,.dialogs], "file actions request their existing capabilities")
    let referenceMarkdown = AorusPluginTextExport.documentation("Reference\n\nFiles\nawait aorus.files.list()\nA file catalogue.\n")
    expect(referenceMarkdown.contains("# Reference\n") && referenceMarkdown.contains("## Files") && referenceMarkdown.contains("```js\nawait aorus.files.list()\n```"), "reference export formats headings and examples")
    let exportedLog = AorusPluginTextExport.console(name:"Example",id:"plugin",entries:[AorusPluginLogEntry(date:Date(timeIntervalSince1970:0),level:.error,text:"first\nsecond")])
    expect(exportedLog.contains("1970-01-01T00:00:00.000Z [ERROR] first\nsecond"), "console export preserves timestamps, levels and multiline text")

    // What a plugin draws over the chat. Every number is clamped rather than rejected — a
    // plugin asking for a 900-point button has made a mistake, not an attack, and the useful
    // answer is the largest button that still fits.
    let overlayHost = AorusPluginNullHost()
    var publishedOverlays: [AorusPluginOverlay] = []
    overlayHost.onOverlaysChanged = { _, items in publishedOverlays = items }
    var overlayResults: [String: AorusPluginJSONValue] = [:]
    overlayHost.onStorageChanged = { _, values in overlayResults = values }
    let overlaySource = """
    aorus.on('start', function () {
        var button = aorus.ui.addFloatingButton(
            { title: 'Go', icon: 'bolt.fill', backgroundColor: '#0A84FF', position: 'BottomLeft', offsetY: -120, width: 900, alpha: 4, draggable: true },
            function (event) { aorus.storage.set('tapped', event.id); }
        );
        var panel = aorus.ui.addChatPanel({ title: 'Recording', subtitle: 'in progress' });
        aorus.storage.set('ids', button + '|' + panel);
        aorus.ui.updateChatPanel(panel, { title: 'Recording', subtitle: 'stopped' });
        aorus.storage.set('count', aorus.ui.overlays().length);
        try { aorus.ui.addFloatingButton({ title: '' }); } catch (error) { aorus.storage.set('empty', 'threw'); }
    });
    """
    let overlaySandbox = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Overlays"),
        source: overlaySource,
        host: overlayHost,
        permissions: [.customUI]
    )
    let overlayStarted = DispatchSemaphore(value: 0)
    overlaySandbox.start { error in expect(error == nil, "overlay plugin starts"); overlayStarted.signal() }
    _ = overlayStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.3)
    expect(publishedOverlays.count == 2, "both overlays reach the app")
    if publishedOverlays.count == 2 {
        let button = publishedOverlays[0]
        expect(button.kind == .floatingButton, "the first overlay is the button")
        expect(button.position == .bottomLeft, "a position is matched whatever its case")
        expect(button.backgroundColor == "0A84FF", "a colour arrives as six hex digits without the hash")
        expect(button.width == AorusPluginOverlay.maximumSide, "an oversized width is clamped, not refused")
        expect(button.alpha == 1.0, "an out-of-range alpha is clamped to fully opaque")
        expect(button.offsetY == -120.0, "an offset within range is kept exactly")
        expect(button.draggable, "draggable carries across")
        expect(button.displayMode == .iconText, "a button with both a glyph and a word shows both")
        let panel = publishedOverlays[1]
        expect(panel.kind == .chatPanel, "the second overlay is the panel")
        expect(panel.subtitle == "stopped", "an update replaces what the panel says")
        expect(panel.position == .topLeft, "a panel defaults to the top of the chat")
    }
    expect(overlayResults["count"] == .number(2), "the plugin can read back what it has drawn")
    // A button with neither a glyph nor a word on it is an invisible tap target, so it is
    // dropped — and the add fails rather than reporting an id for something not on screen.
    expect(overlayResults["empty"] == .string("threw"), "an overlay with nothing to show is refused")
    // A handler given to `add` is called directly, so a plugin with several buttons does not
    // have to work out which one was pressed.
    overlaySandbox.dispatch(event: "overlayAction", payload: ["id": "floatingButton-1"])
    Thread.sleep(forTimeInterval: 0.2)
    expect(overlayResults["tapped"] == .string("floatingButton-1"), "a tap reaches the handler the plugin passed in")
    overlaySandbox.stop()

    // A strip above the composer is a panel that sits somewhere else, and a word in the
    // title bar is one at a time across every plugin.
    let accessoryHost = AorusPluginNullHost()
    var accessoryOverlays: [AorusPluginOverlay] = []
    accessoryHost.onOverlaysChanged = { _, items in accessoryOverlays = items }
    var headerBadges: [(String?, String?)] = []
    accessoryHost.onHeaderBadge = { _, text, color in headerBadges.append((text, color)) }
    let accessorySandbox = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Accessory"),
        source: """
        aorus.on('start', function () {
            aorus.ui.addInputAccessory({ title: 'AI', icon: 'sparkles' }, function () {});
            aorus.ui.setChatHeaderBadge('LIVE', '#37FF8B');
            aorus.ui.setChatHeaderBadge('REC');
            aorus.ui.clearChatHeaderBadge();
        });
        """,
        host: accessoryHost,
        permissions: [.customUI]
    )
    let accessoryStarted = DispatchSemaphore(value: 0)
    accessorySandbox.start { error in expect(error == nil, "accessory plugin starts"); accessoryStarted.signal() }
    _ = accessoryStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(accessoryOverlays.count == 1 && accessoryOverlays[0].kind == .inputAccessory, "an accessory is published as its own kind")
    expect(accessoryOverlays.first?.position == .topLeft, "and does not inherit the floating button's corner")
    expect(headerBadges.count == 3, "every badge change reaches the app")
    expect(headerBadges.first?.0 == "LIVE" && headerBadges.first?.1 == "37FF8B", "a badge carries its word and its colour without the hash")
    expect(headerBadges.count == 3 && headerBadges[1].1 == nil, "a badge with no colour asks for none rather than for black")
    expect(headerBadges.last?.0 == nil, "clearing asks for no badge at all")
    accessorySandbox.stop()

    // A button in a container Telegram owns.
    let nativeHost = AorusPluginNullHost()
    var publishedNative: [AorusPluginNativeButton] = []
    nativeHost.onNativeButtonsChanged = { _, items in publishedNative = items }
    var nativeResults: [String: AorusPluginJSONValue] = [:]
    nativeHost.onStorageChanged = { _, values in nativeResults = values }
    let nativeSandbox = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Native"),
        source: """
        aorus.on('start', function () {
            var id = aorus.ui.addChatListHeaderButton({ title: 'TON', color: '#0098EA', placement: 'leading', order: 3 }, function (event) {
                aorus.storage.set('pressed', event.id + '/' + event.source);
            });
            aorus.storage.set('id', id);
            try { aorus.ui.addChatListHeaderButton({}); } catch (error) { aorus.storage.set('empty', 'refused'); }
        });
        """,
        host: nativeHost,
        permissions: [.customUI]
    )
    let nativeStarted = DispatchSemaphore(value: 0)
    nativeSandbox.start { error in expect(error == nil, "native button plugin starts"); nativeStarted.signal() }
    _ = nativeStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(publishedNative.count == 1, "the button reaches the app")
    expect(publishedNative.first?.place == .chatListHeader, "in the container it asked for")
    expect(publishedNative.first?.title == "TON", "carrying its word")
    expect(publishedNative.first?.color == "0098EA", "and its colour without the hash")
    expect(publishedNative.first?.placement == "leading", "and which end of the row it wants")
    expect(publishedNative.first?.order == 3, "and its place among other plugins' buttons")
    // A button with neither a word nor a glyph is a gap in a row of Telegram's own controls.
    expect(nativeResults["empty"] == .string("refused"), "a button with nothing on it is refused")
    if case let .string(buttonId)? = nativeResults["id"] {
        nativeSandbox.dispatch(event: "nativeButtonAction", payload: ["id": buttonId, "source": "chatListHeader"])
        Thread.sleep(forTimeInterval: 0.2)
        expect(nativeResults["pressed"] == .string(buttonId + "/chatListHeader"), "a press reaches the handler the plugin passed in")
    } else {
        expect(false, "the add answers with an id")
    }
    nativeSandbox.stop()

    let deniedNativeHost = AorusPluginNullHost()
    var deniedNativePublishes = 0
    deniedNativeHost.onNativeButtonsChanged = { _, _ in deniedNativePublishes += 1 }
    var deniedNativeResults: [String: AorusPluginJSONValue] = [:]
    deniedNativeHost.onStorageChanged = { _, values in deniedNativeResults = values }
    let deniedNative = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Denied native"),
        source: "aorus.on('start', function () { try { aorus.ui.addChatListHeaderButton({ title: 'X' }); } catch (error) { aorus.storage.set('add', 'refused'); } });",
        host: deniedNativeHost,
        permissions: []
    )
    let deniedNativeStarted = DispatchSemaphore(value: 0)
    deniedNative.start { error in expect(error == nil, "denied native plugin starts"); deniedNativeStarted.signal() }
    _ = deniedNativeStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(deniedNativePublishes == 0, "an ungranted button never reaches the app")
    expect(deniedNativeResults["add"] == .string("refused"), "and the plugin is told rather than holding an id for nothing")
    deniedNative.stop()

    // Without the grant nothing is drawn at all, and the add says so rather than reporting
    // an id for something that does not exist.
    let deniedOverlayHost = AorusPluginNullHost()
    var deniedOverlayCount = 0
    deniedOverlayHost.onOverlaysChanged = { _, _ in deniedOverlayCount += 1 }
    var deniedOverlayResults: [String: AorusPluginJSONValue] = [:]
    deniedOverlayHost.onStorageChanged = { _, values in deniedOverlayResults = values }
    let deniedOverlays = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Denied overlays"),
        source: "aorus.on('start', function () { try { aorus.ui.addFloatingButton({ title: 'Go' }); } catch (error) { aorus.storage.set('add', 'refused'); } });",
        host: deniedOverlayHost,
        permissions: []
    )
    let deniedOverlaysStarted = DispatchSemaphore(value: 0)
    deniedOverlays.start { error in expect(error == nil, "denied overlay plugin starts"); deniedOverlaysStarted.signal() }
    _ = deniedOverlaysStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(deniedOverlayCount == 0, "an ungranted overlay never reaches the app")
    expect(deniedOverlayResults["add"] == .string("refused"), "an ungranted add reports rather than returning an id")
    deniedOverlays.stop()

    // A message's attachment, and acting on somebody in a group.
    let mediaHost = AorusPluginNullHost()
    var mediaCalls: [(String, Int32)] = []
    mediaHost.onMedia = { _, action, _, _, messageId in
        mediaCalls.append((action, messageId))
        return ["kind": "photo", "sizeBytes": NSNumber(value: 2048), "downloaded": NSNumber(value: true)]
    }
    var moderationCalls: [(String, Int64, Int64)] = []
    mediaHost.onModerate = { _, action, chat, user in
        moderationCalls.append((action, chat, user))
        return ["ok": NSNumber(value: action != "ban")]
    }
    var mediaResults: [String: AorusPluginJSONValue] = [:]
    mediaHost.onStorageChanged = { _, values in mediaResults = values }
    let mediaSource = """
    var ref = { peerId: '-1001234567890', namespace: 0, messageId: 77 };
    aorus.on('start', function () {
        aorus.media.info(ref).then(function (value) { aorus.storage.set('info', value.kind + '/' + value.sizeBytes); });
        aorus.media.download(ref);
        aorus.media.save(ref);
        aorus.media.share(ref);
        aorus.moderation.kick('42', { chatPeerId: '-1001234567890' })
            .then(function (value) { aorus.storage.set('kick', value.ok ? 'yes' : 'no'); });
        aorus.moderation.ban('42', { chatPeerId: '-1001234567890' })
            .then(function (value) { aorus.storage.set('ban', value.ok ? 'yes' : 'no'); });
        try { aorus.moderation.ban('42'); } catch (error) { aorus.storage.set('noChat', 'rejected'); }
    });
    """
    let mediaSandbox = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Media"),
        source: mediaSource,
        host: mediaHost,
        permissions: [.messageHistory, .dialogs, .manageMessages]
    )
    let mediaStarted = DispatchSemaphore(value: 0)
    mediaSandbox.start { error in expect(error == nil, "media plugin starts"); mediaStarted.signal() }
    _ = mediaStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.3)
    expect(mediaResults["info"] == .string("photo/2048"), "info describes the attachment")
    expect(mediaCalls.map { $0.0 } == ["info", "download", "save", "share"], "each media call reaches the host as its own action")
    expect(mediaCalls.allSatisfy { $0.1 == 77 }, "and carries the message it was asked about")
    expect(moderationCalls.map { $0.0 } == ["kick", "ban"], "moderation actions reach the host by name")
    expect(moderationCalls.first?.2 == 42, "with the person they are about")
    expect(mediaResults["kick"] == .string("yes"), "an action the rights allow answers ok")
    // Telegram's own rights decide, and being refused is an answer rather than an error.
    expect(mediaResults["ban"] == .string("no"), "an action the rights refuse answers not-ok instead of failing")
    expect(mediaResults["noChat"] == .string("rejected"), "moderating without naming the group is refused before it crosses")
    mediaSandbox.stop()

    // Notifications, which reach somebody who is not looking at the screen — so they are
    // their own capability rather than part of the one that shows a toast, and a plugin
    // without it neither posts nor finds out.
    let notifyHost = AorusPluginNullHost()
    var notifyCalls: [(String, String, String, Double)] = []
    notifyHost.onNotify = { _, action, notificationId, title, body, after in
        notifyCalls.append((action, notificationId, body, after))
        return ["ok": NSNumber(value: true), "id": notificationId]
    }
    var notifyResults: [String: AorusPluginJSONValue] = [:]
    notifyHost.onStorageChanged = { _, values in notifyResults = values }
    let notifySandbox = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Notify"),
        source: """
        aorus.on('start', function () {
            aorus.notifications.post({ id: 'digest', title: 'Ready', body: 'Five new', after: 60 })
                .then(function (value) { aorus.storage.set('posted', value.ok ? 'yes' : 'no'); });
            aorus.notifications.cancel('digest');
            try { aorus.notifications.post({}); } catch (error) { aorus.storage.set('empty', 'rejected'); }
            try { aorus.notifications.post({ body: 'x', after: 90000 }); } catch (error) { aorus.storage.set('far', 'rejected'); }
        });
        """,
        host: notifyHost,
        permissions: [.notifications]
    )
    let notifyStarted = DispatchSemaphore(value: 0)
    notifySandbox.start { error in expect(error == nil, "notification plugin starts"); notifyStarted.signal() }
    _ = notifyStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.3)
    expect(notifyCalls.map { $0.0 } == ["post", "cancel"], "each notification call reaches the host as its own action")
    expect(notifyCalls.first?.1 == "digest", "and carries the identifier the plugin chose")
    expect(notifyCalls.first?.3 == 60.0, "and how long to wait")
    expect(notifyResults["posted"] == .string("yes"), "posting answers whether it was accepted")
    expect(notifyResults["empty"] == .string("rejected"), "a notification with nothing to say is refused before it crosses")
    expect(notifyResults["far"] == .string("rejected"), "a notification further out than a day is refused before it crosses")
    notifySandbox.stop()

    // Without the grant it does not reach the app at all, and the plugin is told rather than
    // left believing it worked.
    let notifyDeniedHost = AorusPluginNullHost()
    var notifyDeniedCalls = 0
    notifyDeniedHost.onNotify = { _, _, _, _, _, _ in notifyDeniedCalls += 1; return nil }
    var notifyDeniedResults: [String: AorusPluginJSONValue] = [:]
    notifyDeniedHost.onStorageChanged = { _, values in notifyDeniedResults = values }
    let notifyDenied = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Notify denied"),
        source: """
        aorus.on('start', function () {
            aorus.notifications.post({ body: 'hello' }).then(
                function () { aorus.storage.set('post', 'allowed'); },
                function () { aorus.storage.set('post', 'refused'); }
            );
        });
        """,
        host: notifyDeniedHost,
        permissions: [.dialogs]
    )
    let notifyDeniedStarted = DispatchSemaphore(value: 0)
    notifyDenied.start { error in expect(error == nil, "plugin without notifications starts"); notifyDeniedStarted.signal() }
    _ = notifyDeniedStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.3)
    expect(notifyDeniedCalls == 0, "an ungranted notification never reaches the app")
    expect(notifyDeniedResults["post"] == .string("refused"), "and the plugin is told rather than left believing it worked")
    notifyDenied.stop()

    // Sharing and saving put something on screen, so they need the grant that covers that —
    // even for a plugin that may read the message.
    let mediaReadOnlyHost = AorusPluginNullHost()
    var mediaReadOnlyCalls = 0
    mediaReadOnlyHost.onMedia = { _, _, _, _, _ in mediaReadOnlyCalls += 1; return [:] }
    var mediaReadOnlyResults: [String: AorusPluginJSONValue] = [:]
    mediaReadOnlyHost.onStorageChanged = { _, values in mediaReadOnlyResults = values }
    let mediaReadOnly = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Media read only"),
        source: """
        aorus.on('start', function () {
            aorus.media.info({ peerId: '1', namespace: 0, messageId: 1 }).then(function () { aorus.storage.set('info', 'allowed'); });
            aorus.media.share({ peerId: '1', namespace: 0, messageId: 1 }).then(
                function () { aorus.storage.set('share', 'allowed'); },
                function (error) { aorus.storage.set('share', String(error.message || error)); }
            );
        });
        """,
        host: mediaReadOnlyHost,
        permissions: [.messageHistory]
    )
    let mediaReadOnlyStarted = DispatchSemaphore(value: 0)
    mediaReadOnly.start { error in expect(error == nil, "read-only media plugin starts"); mediaReadOnlyStarted.signal() }
    _ = mediaReadOnlyStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(mediaReadOnlyResults["info"] == .string("allowed"), "reading the attachment is message history")
    expect(mediaReadOnlyResults["share"] == .string("Permission not granted: dialogs"), "putting it on screen also needs dialogs")
    expect(mediaReadOnlyCalls == 1, "and the refused one never reaches the host")
    mediaReadOnly.stop()

    // Storage's JSON conveniences, the console's own history, and what a plugin may do.
    let shelfHost = AorusPluginNullHost()
    var shelfResults: [String: AorusPluginJSONValue] = [:]
    shelfHost.onStorageChanged = { _, values in shelfResults = values }
    let shelfSource = """
    aorus.on('start', function () {
        aorus.storage.setJSON('state', { count: 1 });
        aorus.storage.set('log', 'line');
        var length = aorus.storage.push('items', 'a');
        length = aorus.storage.push('items', 'b');
        // Pushing onto something that is not an array starts a new one rather than throwing:
        // a plugin recovering from its own bad write should not have to clear the key first.
        aorus.storage.push('log', 'c');
        aorus.storage.set('read', aorus.storage.getJSON('state').count + '/' + length
            + '/' + aorus.storage.getJSON('missing', 'fallback')
            + '/' + (aorus.storage.has('state') ? 'yes' : 'no')
            + '/' + aorus.storage.get('items').join(''));
        console.log('first');
        console.warn('second');
        aorus.storage.set('history', aorus.console.history(10).length >= 2 ? 'kept' : 'lost');
        aorus.storage.set('runtime', aorus.runtime.pluginId.length > 0
            ? (aorus.runtime.hasPermission('sendMessages') ? 'granted' : 'denied') : 'noId');
        aorus.storage.set('unknownPermission', aorus.runtime.hasPermission('notAPermission') ? 'yes' : 'no');
    });
    """
    let shelf = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Shelf"),
        source: shelfSource,
        host: shelfHost,
        permissions: [.sendMessages]
    )
    let shelfStarted = DispatchSemaphore(value: 0)
    shelf.start { error in expect(error == nil, "storage plugin starts"); shelfStarted.signal() }
    _ = shelfStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.3)
    expect(shelfResults["read"] == .string("1/2/fallback/yes/ab"), "the JSON helpers, push, the fallback and has all answer")
    expect(shelfResults["log"] == .array([.string("c")]), "pushing onto something that is not an array starts a new one")
    expect(shelfResults["history"] == .string("kept"), "a plugin can read its own console back")
    expect(shelfResults["runtime"] == .string("granted"), "a plugin knows its own id and what it was granted")
    expect(shelfResults["unknownPermission"] == .string("no"), "a permission that does not exist is not granted")
    shelf.stop()

    // Words the app draws, replaced by a plugin, and put back.
    let stringsHost = AorusPluginNullHost()
    var publishedStrings: [String: String] = [:]
    var stringPublishes = 0
    stringsHost.onStringOverridesChanged = { _, values in publishedStrings = values; stringPublishes += 1 }
    var stringsResults: [String: AorusPluginJSONValue] = [:]
    stringsHost.onStorageChanged = { _, values in stringsResults = values }
    let stringsSource = """
    aorus.on('start', function () {
        aorus.strings.override('Chat_Title', 'Разговор');
        aorus.strings.override('Common_OK', 'Ладно');
        aorus.strings.restore('Common_OK');
        aorus.storage.set('left', Object.keys(aorus.strings.all()).join(','));
        aorus.storage.set('restored', String(aorus.strings.restoreAll()));
    });
    """
    let stringsSandbox = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Strings"),
        source: stringsSource,
        host: stringsHost,
        permissions: [.appCustomization]
    )
    let stringsStarted = DispatchSemaphore(value: 0)
    stringsSandbox.start { error in expect(error == nil, "strings plugin starts"); stringsStarted.signal() }
    _ = stringsStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.3)
    expect(stringsResults["left"] == .string("Chat_Title"), "a restored key is gone and the other one stays")
    expect(stringsResults["restored"] == .string("1"), "restoreAll answers how many it put back")
    expect(publishedStrings.isEmpty, "the last publish is the empty set, because restoreAll republishes")
    expect(stringPublishes == 4, "every change republishes the whole set")
    stringsSandbox.stop()

    let deniedStringsHost = AorusPluginNullHost()
    var deniedStringPublishes = 0
    deniedStringsHost.onStringOverridesChanged = { _, _ in deniedStringPublishes += 1 }
    var deniedStringsResults: [String: AorusPluginJSONValue] = [:]
    deniedStringsHost.onStorageChanged = { _, values in deniedStringsResults = values }
    let deniedStrings = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Denied strings"),
        source: "aorus.on('start', function () { try { aorus.strings.override('a', 'b'); } catch (error) { aorus.storage.set('override', 'refused'); } });",
        host: deniedStringsHost,
        permissions: []
    )
    let deniedStringsStarted = DispatchSemaphore(value: 0)
    deniedStrings.start { error in expect(error == nil, "denied strings plugin starts"); deniedStringsStarted.signal() }
    _ = deniedStringsStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(deniedStringPublishes == 0, "an ungranted override never reaches the app")
    expect(deniedStringsResults["override"] == .string("refused"), "and the plugin is told, rather than believing it worked")
    deniedStrings.stop()

    // The look of the app: the catalogue, the check every value passes, and the layers.
    let appearanceCatalogNames = AorusPluginAppearance.catalog.map { $0.name }
    expect(appearanceCatalogNames.count >= 150, "the appearance catalogue covers the interface")
    expect(Set(appearanceCatalogNames).count == appearanceCatalogNames.count, "every appearance key is named once")
    let appearanceCatalogParsed = (try? JSONSerialization.jsonObject(with: Data(AorusPluginAppearance.catalogJSON().utf8))) as? [[String: Any]]
    expect(appearanceCatalogParsed?.count == appearanceCatalogNames.count, "the catalogue a plugin reads lists every key")
    let appearanceGood = AorusPluginAppearance.validate([
        "bubble.outgoing.fill": ["#5b4dff", "8E7CFF"],
        "bubble.incoming.fill@dark": "1C1C1E",
        "header.background": "#000000CC",
        "bubble.radius": NSNumber(value: 12),
        "bubble.radiusSmall": NSNumber(value: 24),
        "bubble.tails": NSNumber(value: false),
        "bubble.incoming.opacity": NSNumber(value: 0.6),
        "bubble.outgoing.shadow": NSNumber(value: 0.5),
        "bubble.width": NSNumber(value: 0.8),
        "message.hideAvatar": NSNumber(value: true),
        "message.textWeight": "medium",
        "font.chat": "large",
        "glass.style@light": "clear",
    ])
    expect(appearanceGood.rejections.isEmpty, "a well-formed layer is taken whole")
    expect((appearanceGood.values["bubble.outgoing.fill"] as? [String]) == ["5B4DFF", "8E7CFF"], "colours are kept in capitals without the hash")
    expect((appearanceGood.values["bubble.incoming.fill@dark"] as? [String]) == ["1C1C1E"], "one colour for a gradient key is a gradient of one")
    expect((appearanceGood.values["header.background"] as? String) == "000000CC", "a colour keeps its alpha")
    expect((appearanceGood.values["bubble.radius"] as? Double) == 12, "a number in range is kept")
    expect((appearanceGood.values["bubble.radiusSmall"] as? Double) == AorusPluginAppearance.bubbleRadiusLimit, "a corner rounder than a bubble can be drawn is kept at the limit, not refused")
    expect((appearanceGood.values["bubble.incoming.opacity"] as? Double) == 0.6 && (appearanceGood.values["bubble.outgoing.shadow"] as? Double) == 0.5, "a bubble's opacity and shadow are kept")
    expect((appearanceGood.values["bubble.width"] as? Double) == 0.8 && (appearanceGood.values["message.textWeight"] as? String) == "medium", "the message width and text weight are kept")
    expect(AorusPluginAppearance.validate(["bubble.incoming.opacity": NSNumber(value: 0.05)]).rejections.count == 1, "a bubble cannot be made invisible")
    expect(AorusPluginAppearance.validate(["bubble.width": NSNumber(value: 0.3)]).rejections.count == 1, "a message cannot be squeezed below half the chat")
    expect(AorusPluginAppearance.validate(["bubble.outgoing.shadow@dark": NSNumber(value: 0.5)]).rejections.count == 1, "a shadow's strength is the same in dark and light")
    expect((appearanceGood.values["bubble.tails"] as? Bool) == false, "a flag is kept as a flag")
    let appearanceBad = AorusPluginAppearance.validate([
        "bubble.outgoing.fill": "blue",
        "bubble.radius": NSNumber(value: 64),
        "bubble.tails": NSNumber(value: 1),
        "font.chat": "huge",
        "bubble.radius@dark": NSNumber(value: 10),
        "not.a.key": "FFFFFF",
        "header.title": "FFFFFF",
    ])
    let appearanceBadKeys = Set(appearanceBad.rejections.map { $0.key })
    expect(appearanceBadKeys == ["bubble.outgoing.fill", "bubble.radius", "bubble.tails", "font.chat", "bubble.radius@dark", "not.a.key"], "every bad value is named, and the good one among them is not")
    expect(appearanceBad.values.isEmpty, "one bad value rejects the whole layer")
    expect(AorusPluginAppearance.validate(["bubble.outgoing.fill": ["A", "B", "C", "D", "E"]]).rejections.count == 1, "a gradient has at most four colours")
    let appearanceMerged = AorusPluginAppearance.merge([
        "b.plugin": ["header.title": "222222"],
        "a.plugin": ["header.title": "111111", "header.subtitle": "333333"],
    ])
    expect((appearanceMerged["header.title"] as? String) == "222222" && (appearanceMerged["header.subtitle"] as? String) == "333333", "layers merge in plugin id order")

    let appearanceHost = AorusPluginNullHost()
    var publishedLooks: [[String: Any]] = []
    appearanceHost.onAppearanceChanged = { _, values in publishedLooks.append(values) }
    var appearanceResults: [String: AorusPluginJSONValue] = [:]
    appearanceHost.onStorageChanged = { _, values in appearanceResults = values }
    let appearanceSource = """
    aorus.on('start', function () {
        aorus.appearance.set({ 'bubble.outgoing.fill': ['5B4DFF', '8E7CFF'], 'header.title': 'FFFFFF', 'bubble.radius': 18 });
        aorus.appearance.set({ 'header.title': null, 'badge.unread': 'FF3B30' });
        try {
            aorus.appearance.set({ 'badge.unread': 'red', 'tabBar.selected': '5B4DFF' });
            aorus.storage.set('bad', 'accepted');
        } catch (error) {
            aorus.storage.set('bad', error.message.indexOf('badge.unread') >= 0 ? 'named' : error.message);
        }
        aorus.storage.set('layer', Object.keys(aorus.appearance.get()).sort().join(','));
        aorus.storage.set('keys', aorus.appearance.keys().length > 100 ? 'many' : 'few');
        aorus.storage.set('left', String(aorus.appearance.reset('bubble.radius')));
    });
    """
    let appearanceSandbox = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Appearance"),
        source: appearanceSource,
        host: appearanceHost,
        permissions: [.appCustomization]
    )
    let appearanceStarted = DispatchSemaphore(value: 0)
    appearanceSandbox.start { error in expect(error == nil, "appearance plugin starts"); appearanceStarted.signal() }
    _ = appearanceStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.3)
    expect(appearanceResults["bad"] == .string("named"), "a rejected value throws and names its key")
    expect(appearanceResults["layer"] == .string("badge.unread,bubble.outgoing.fill,bubble.radius"), "null removes a key and a rejected change leaves the layer as it was")
    expect(appearanceResults["keys"] == .string("many"), "a plugin can read the catalogue")
    expect(appearanceResults["left"] == .string("2"), "reset answers how many keys remain")
    expect(publishedLooks.count == 3, "every accepted change publishes the whole layer, and a rejected one publishes nothing")
    expect((publishedLooks.last?["bubble.outgoing.fill"] as? [String]) == ["5B4DFF", "8E7CFF"] && publishedLooks.last?["bubble.radius"] == nil, "the last layer published is the one left after the reset")
    appearanceSandbox.stop()

    let deniedAppearanceHost = AorusPluginNullHost()
    var deniedLooks = 0
    deniedAppearanceHost.onAppearanceChanged = { _, _ in deniedLooks += 1 }
    var deniedAppearanceResults: [String: AorusPluginJSONValue] = [:]
    deniedAppearanceHost.onStorageChanged = { _, values in deniedAppearanceResults = values }
    let deniedAppearance = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Denied appearance"),
        source: "aorus.on('start', function () { try { aorus.appearance.set({ 'header.title': 'FFFFFF' }); } catch (error) { aorus.storage.set('look', 'refused'); } });",
        host: deniedAppearanceHost,
        permissions: []
    )
    let deniedAppearanceStarted = DispatchSemaphore(value: 0)
    deniedAppearance.start { error in expect(error == nil, "denied appearance plugin starts"); deniedAppearanceStarted.signal() }
    _ = deniedAppearanceStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(deniedLooks == 0, "a look from an ungranted plugin never reaches the app")
    expect(deniedAppearanceResults["look"] == .string("refused"), "and the plugin is told")
    deniedAppearance.stop()

    // The keys added for switches, buttons, swipe actions, the profile and the settings tiles.
    for key in ["list.switchOff", "list.switchKnob", "button.fill", "button.text", "swipe.destructive", "swipe.text", "profile.button", "profile.buttonText", "settings.iconBackground", "settings.iconGlyph", "settings.iconRadius", "chatList.storySeen", "bubble.selectCheck", "sheet.check"] {
        expect(AorusPluginAppearance.catalogByName[key] != nil, "the appearance catalogue has \(key)")
    }
    let tileLook = AorusPluginAppearance.validate([
        "settings.iconBackground@dark": ["00000000"],
        "settings.iconGlyph": "#FFD60A",
        "settings.iconRadius": NSNumber(value: 15),
        "swipe.destructive": "FF453A",
    ])
    expect(tileLook.rejections.isEmpty, "settings tiles and swipe actions take a look")
    expect((tileLook.values["settings.iconBackground@dark"] as? [String]) == ["00000000"], "a tile with no alpha is kept, to take the tile away")
    expect(AorusPluginAppearance.validate(["settings.iconRadius": NSNumber(value: 16)]).rejections.count == 1, "a tile corner past round is refused")
    expect(AorusPluginAppearance.validate(["settings.iconRadius@dark": NSNumber(value: 4)]).rejections.count == 1, "a tile corner is the same in dark and light")

    // Names and titles over group messages, and the look the person sets in Message Settings.
    let messageKeys = AorusPluginAppearance.validate([
        "message.name@dark": "FF6AD5",
        "message.nameWeight": "bold",
        "message.hideName": NSNumber(value: false),
        "message.rank": "5AF2E0",
        "message.rankPlate": NSNumber(value: true),
        "message.hideRank": NSNumber(value: false),
        "message.rankCase": "upper",
    ])
    expect(messageKeys.rejections.isEmpty && messageKeys.values.count == 7, "names and titles take their keys")
    expect(AorusPluginAppearance.validate(["message.rankCase": "title"]).rejections.count == 1, "a letter case the app does not draw is refused")
    expect(AorusPluginAppearance.validate(["message.nameWeight@dark": "bold"]).rejections.count == 1, "a name's weight is the same in dark and light")
    expect(AorusMessageLook.storageKey("bubble.incoming.fill", dark: true) == "bubble.incoming.fill@dark" && AorusMessageLook.storageKey("message.rank", dark: false) == "message.rank@light", "a colour is kept for the appearance in use")
    expect(AorusMessageLook.storageKey("bubble.radius", dark: true) == "bubble.radius" && AorusMessageLook.storageKey("message.rankCase", dark: true) == "message.rankCase", "the shape and the names are kept for both")
    let styledBaseKeys = Set(AorusMessageLook.styledKeys)
    expect(styledBaseKeys.allSatisfy { AorusPluginAppearance.catalogByName[$0] != nil }, "a ready-made style only replaces keys the catalogue has")
    for preset in AorusMessageLook.presets {
        expect(AorusPluginAppearance.validate(preset.values).rejections.isEmpty, "the \(preset.id) style passes the check")
        expect(preset.values.keys.allSatisfy { styledBaseKeys.contains(AorusPluginAppearance.baseKey($0)) }, "the \(preset.id) style stays inside what a style replaces")
    }
    expect(AorusMessageLook.presets.first?.id == "classic" && AorusMessageLook.presets.first?.values.isEmpty == true, "the first style is Telegram's own")
    let savedLook = UserDefaults.standard.dictionary(forKey: AorusMessageLook.defaultsKey)
    UserDefaults.standard.removeObject(forKey: AorusMessageLook.defaultsKey)
    var lookChanges = 0
    let lookObserver = NotificationCenter.default.addObserver(forName: AorusPluginAppearance.didChangeNotification, object: nil, queue: nil) { _ in lookChanges += 1 }
    expect(AorusMessageLook.set("bubble.incoming.fill", ["FFF4E6", "FFD6A5"], dark: false).isEmpty, "a gradient fill is kept")
    expect(AorusMessageLook.set("font.chat", "large", dark: false).isEmpty, "the text size is kept")
    expect((AorusMessageLook.value("bubble.incoming.fill", dark: false) as? [String]) == ["FFF4E6", "FFD6A5"] && AorusMessageLook.value("bubble.incoming.fill", dark: true) == nil, "a colour set in a light theme stays out of a dark one")
    expect(AorusMessageLook.stored()["bubble.incoming.fill@light"] != nil, "it is stored for the light appearance")
    expect(lookChanges == 2, "every change redraws the app once")
    _ = AorusMessageLook.set("font.chat", "large", dark: false)
    expect(lookChanges == 2, "setting what is already set redraws nothing")
    let refusedLook = AorusMessageLook.store(["bubble.incoming.fill": "FFF4E6", "no.such.key": "1"])
    expect(refusedLook.count == 1 && refusedLook.first?.key == "no.such.key" && AorusMessageLook.stored()["font.chat"] as? String == "large", "a wrong key refuses the whole change and keeps what was there")
    expect(AorusMessageLook.apply(preset: "neon").isEmpty, "a ready-made style applies")
    expect((AorusMessageLook.stored()["bubble.incoming.fill@light"] as? [String]) == ["FBF3FF"] && AorusMessageLook.stored()["font.chat"] as? String == "large", "a style replaces the colours and keeps the text size")
    expect(AorusMessageLook.value("message.rank", dark: true) as? String == "5AF2E0", "a style's colours reach the dark appearance too")
    // Message Settings shows a style as chosen when the style's part of what is kept is
    // exactly the style, read back through the same check it was stored with.
    if let neon = AorusMessageLook.presets.first(where: { $0.id == "neon" }) {
        let styledNow = AorusMessageLook.stored().filter { styledBaseKeys.contains(AorusPluginAppearance.baseKey($0.key)) }
        expect(NSDictionary(dictionary: styledNow).isEqual(to: AorusPluginAppearance.validate(neon.values).values), "a style just applied reads back as that style")
    } else {
        expect(false, "the neon style exists")
    }
    expect(AorusMessageLook.apply(preset: "classic").isEmpty && AorusMessageLook.stored().keys.sorted() == ["font.chat"], "the classic style takes the shape and colours back to Telegram's")
    expect(!AorusMessageLook.apply(preset: "sparkle").isEmpty, "an unknown style is refused")
    AorusMessageLook.reset()
    expect(AorusMessageLook.stored().isEmpty && UserDefaults.standard.object(forKey: AorusMessageLook.defaultsKey) == nil, "reset leaves nothing stored")
    NotificationCenter.default.removeObserver(lookObserver)
    if let savedLook { UserDefaults.standard.set(savedLook, forKey: AorusMessageLook.defaultsKey) }

    // The glass: every key a pane reads, the person's own glass from Bubble Settings, kept and
    // announced apart from the rest of the look so a change rebuilds no theme.
    let glassKeys = AorusPluginAppearance.validate([
        "glass.style": "pixel",
        "glass.style@dark": "solid",
        "glass.roundness": NSNumber(value: 0.4),
        "glass.pixelSize": NSNumber(value: 6),
        "glass.fill": ["FFFFFF", "E3F0FF", "F5E8FF"],
        "glass.border@dark": ["00E5FF", "FF2BD6"],
        "glass.borderWidth": NSNumber(value: 1.5),
        "glass.borderStyle": "dotted",
        "glass.borderMotion": NSNumber(value: true),
        "glass.shadow": NSNumber(value: 0.6),
        "glass.glow@light": "00B8D980",
        "glass.glowSize": NSNumber(value: 12),
        "glass.shine": NSNumber(value: 0.5),
    ])
    expect(glassKeys.rejections.isEmpty && glassKeys.values.count == 13, "every key of the glass is taken")
    expect((glassKeys.values["glass.fill"] as? [String])?.count == 3, "the glass takes a gradient of three colours")
    expect(AorusPluginAppearance.validate(["glass.style": "frosted"]).rejections.count == 1, "a material the glass does not draw is refused")
    expect(AorusPluginAppearance.validate(["glass.fill": ["FFFFFF", "000000", "FF0000", "00FF00"]]).rejections.count == 1, "the glass takes at most three colours")
    expect(AorusPluginAppearance.validate(["glass.pixelSize": NSNumber(value: 12)]).rejections.count == 1, "a pixel larger than a pane can hold is refused")
    expect(AorusPluginAppearance.validate(["glass.roundness@dark": NSNumber(value: 0.5)]).rejections.count == 1, "the shape of the glass is the same in dark and light")
    expect(AorusPluginAppearance.validate(["glass.borderMotion": "yes"]).rejections.count == 1, "the flowing outline is a flag")
    expect(AorusGlassLook.keys.count == 13 && AorusGlassLook.keys.allSatisfy { $0.hasPrefix("glass.") }, "the glass's own keys are all the glass keys")
    expect(AorusGlassLook.storageKey("glass.border", dark: true) == "glass.border@dark" && AorusGlassLook.storageKey("glass.tint", dark: false) == "glass.tint@light", "a glass colour is kept for the appearance in use")
    expect(AorusGlassLook.storageKey("glass.style", dark: true) == "glass.style" && AorusGlassLook.storageKey("glass.shadow", dark: false) == "glass.shadow", "the material and the shape are kept for both")
    for preset in AorusGlassLook.presets {
        expect(AorusPluginAppearance.validate(preset.values).rejections.isEmpty, "the \(preset.id) glass passes the check")
        expect(preset.values.keys.allSatisfy { AorusPluginAppearance.baseKey($0).hasPrefix("glass.") }, "the \(preset.id) glass only sets the glass")
    }
    expect(AorusGlassLook.presets.first?.id == "liquid" && AorusGlassLook.presets.first?.values.isEmpty == true, "the first glass is Telegram's own")
    let savedGlass = UserDefaults.standard.dictionary(forKey: AorusGlassLook.defaultsKey)
    UserDefaults.standard.removeObject(forKey: AorusGlassLook.defaultsKey)
    var glassChanges = 0
    var themeChangesFromGlass = 0
    let glassObserver = NotificationCenter.default.addObserver(forName: AorusGlassLook.didChangeNotification, object: nil, queue: nil) { _ in glassChanges += 1 }
    let themeObserver = NotificationCenter.default.addObserver(forName: AorusPluginAppearance.didChangeNotification, object: nil, queue: nil) { _ in themeChangesFromGlass += 1 }
    expect(AorusGlassLook.set("glass.style", "pixel", dark: true).isEmpty, "a material is kept")
    expect(AorusGlassLook.stored()["glass.style"] as? String == "pixel" && AorusGlassLook.stored()["glass.style@dark"] == nil, "a material is kept for both appearances")
    expect(AorusGlassLook.set("glass.border", ["FFFFFF", "00E5FF"], dark: false).isEmpty, "an outline gradient is kept")
    expect((AorusGlassLook.value("glass.border", dark: false) as? [String]) == ["FFFFFF", "00E5FF"] && AorusGlassLook.value("glass.border", dark: true) == nil, "an outline set in a light theme stays out of a dark one")
    expect(glassChanges == 2 && themeChangesFromGlass == 0, "the glass redraws itself and rebuilds no theme")
    let foreignGlass = AorusGlassLook.store(["glass.shine": 0.5, "bubble.radius": 12])
    expect(foreignGlass.count == 1 && foreignGlass.first?.key == "bubble.radius" && AorusGlassLook.stored()["glass.style"] as? String == "pixel", "the glass keeps only the glass and refuses the rest whole")
    expect(AorusGlassLook.apply(preset: "neon").isEmpty, "a ready-made glass applies")
    if let neonGlass = AorusGlassLook.presets.first(where: { $0.id == "neon" }) {
        expect(NSDictionary(dictionary: AorusGlassLook.stored()).isEqual(to: AorusPluginAppearance.validate(neonGlass.values).values), "a glass just applied reads back as that glass, the person's earlier choices gone")
    } else {
        expect(false, "the neon glass exists")
    }
    expect(!AorusGlassLook.apply(preset: "sparkle").isEmpty, "an unknown glass is refused")
    AorusGlassLook.reset()
    expect(AorusGlassLook.stored().isEmpty && UserDefaults.standard.object(forKey: AorusGlassLook.defaultsKey) == nil, "reset leaves no glass stored")
    NotificationCenter.default.removeObserver(glassObserver)
    NotificationCenter.default.removeObserver(themeObserver)
    if let savedGlass { UserDefaults.standard.set(savedGlass, forKey: AorusGlassLook.defaultsKey) }

    // The person's own icon style from Bubble Settings: one of the plugins' looks, kept apart
    // from the plugins' layers and announced as the icons are.
    let savedIconLook = UserDefaults.standard.dictionary(forKey: AorusIconLook.defaultsKey)
    UserDefaults.standard.removeObject(forKey: AorusIconLook.defaultsKey)
    var iconLookChanges = 0
    let iconLookObserver = NotificationCenter.default.addObserver(forName: AorusPluginAppearance.didChangeNotification, object: nil, queue: nil) { _ in iconLookChanges += 1 }
    expect(AorusIconLook.current() == nil, "no icon style is kept at first")
    expect(AorusIconLook.set(look: "pixel", amount: 2.0) && AorusIconLook.current()?.look == "pixel" && AorusIconLook.current()?.amount == 2.0, "a look is kept with its strength")
    expect(AorusIconLook.set(look: "pixel", amount: 2.0) && iconLookChanges == 1, "the same look again redraws nothing")
    expect(AorusIconLook.set(look: "glow", amount: 99.0) && AorusIconLook.current()?.amount == AorusPluginIcons.lookAmounts["glow"]?.maximum, "a strength is brought inside its range")
    expect(AorusIconLook.set(look: "bold") && AorusIconLook.current()?.amount == AorusPluginIcons.lookAmounts["bold"]?.standard, "a look without a strength takes its usual one")
    expect(!AorusIconLook.set(look: "sparkle") && AorusIconLook.current()?.look == "bold", "a look the icons cannot take is refused and the last one stays")
    expect(AorusIconLook.set(look: AorusIconLook.none) && AorusIconLook.current()?.look == AorusIconLook.none, "Telegram's own icons can be kept over a plugin's style")
    expect(AorusIconLook.set(look: nil) && AorusIconLook.current() == nil && UserDefaults.standard.object(forKey: AorusIconLook.defaultsKey) == nil, "forgetting the choice leaves nothing stored")
    expect(iconLookChanges == 5, "every change redraws the icons")
    NotificationCenter.default.removeObserver(iconLookObserver)
    if let savedIconLook { UserDefaults.standard.set(savedIconLook, forKey: AorusIconLook.defaultsKey) }

    // Icons in place of Telegram's: the catalogue, the check, the merge, and a plugin using them.
    expect(AorusPluginPermission.requestedBySource("aorus.icons.set({ 'tab.chats': 'star' });").contains(.appCustomization), "replacing an icon asks for app customization")
    expect(AorusPluginPermission.requestedBySource("aorus.icons.style('pixel');").contains(.appCustomization), "styling the icons asks for app customization")
    expect(AorusPluginPermission.requestedBySource("aorus.icons.reset();").contains(.appCustomization), "resetting the icons asks for app customization")
    expect(!AorusPluginPermission.requestedBySource("aorus.icons.slots(); aorus.icons.assets('Chat List/');").contains(.appCustomization), "listing the icons asks for nothing")
    let iconSlotNames = AorusPluginIcons.catalog.map { $0.name }
    expect(iconSlotNames.count >= 120, "the icon catalogue covers the interface")
    expect(Set(iconSlotNames).count == iconSlotNames.count, "every slot is named once")
    let iconSlotAssets = AorusPluginIcons.catalog.flatMap { $0.assets }
    expect(Set(iconSlotAssets).count == iconSlotAssets.count, "an icon belongs to one slot")
    expect(AorusPluginIcons.groups.contains("tab") && AorusPluginIcons.groups.contains("plus") && AorusPluginIcons.groups.contains("settings"), "slots come in groups")
    let iconCatalogParsed = (try? JSONSerialization.jsonObject(with: Data(AorusPluginIcons.catalogJSON().utf8))) as? [[String: Any]]
    expect(iconCatalogParsed?.count == iconSlotNames.count && (iconCatalogParsed?.first?["animated"] as? Bool) == true, "the catalogue lists every slot and says which animate")
    let knownIcons: Set<String> = ["Chat List/Tabs/IconChats", "Navigation/Back", "Chat/Input/Text/SendIcon"]
    let iconExists: (String) -> Bool = { knownIcons.contains($0) }
    // A PNG of one pixel.
    let tinyPNG = "iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mNk+M9QDwADhgGAWjR9awAAAABJRU5ErkJggg=="
    let iconsGood = AorusPluginIcons.validate([
        "tab.chats": "bubble.left.and.bubble.right.fill",
        "input.send": ["pixels": ["..#..", ".###.", "#####"], "palette": ["#": "#ff3b30"]],
        "header.back": ["path": "M15 4 L7 12 L15 20", "stroke": NSNumber(value: 2.5)],
        "plus.plain": ["text": "+", "font": "rounded", "weight": "bold"],
        "Navigation/Back": ["image": "data:image/png;base64," + tinyPNG, "scale": NSNumber(value: 0.8)],
        "profile.more": ["asset": "Chat List/Tabs/IconChats", "flip": "x", "offset": [NSNumber(value: 1), NSNumber(value: -2)]],
        "tab.calls": ["hidden": NSNumber(value: true)],
        "*": ["look": "pixel", "amount": NSNumber(value: 2), "only": ["tab", "Chat/Input/"]],
    ], iconExists: iconExists)
    expect(iconsGood.rejections.isEmpty, "well-formed icons are taken whole")
    let chatsSpec = iconsGood.layer["tab.chats"] as? [String: Any]
    expect(chatsSpec?["kind"] as? String == "symbol" && chatsSpec?["symbol"] as? String == "bubble.left.and.bubble.right.fill", "a string is an SF Symbol")
    expect((chatsSpec?["targets"] as? [String]) == ["Chat List/Tabs/IconChats"], "a slot names the icons it replaces")
    expect(((iconsGood.layer["input.send"] as? [String: Any])?["palette"] as? [String: String]) == ["#": "FF3B30"], "palette colours are kept in capitals")
    expect((iconsGood.layer["Navigation/Back"] as? [String: Any])?["image"] is Data, "a PNG is kept as its bytes")
    expect(iconsGood.layer["header.back"] == nil, "a slot whose only icon is also named directly is left out")
    let pathSpec = AorusPluginIcons.validate(["header.close": ["path": "M4 4 L20 20 M20 4 L4 20", "stroke": NSNumber(value: 2)]], iconExists: iconExists).layer["header.close"] as? [String: Any]
    expect((pathSpec?["viewBox"] as? [Double]) == [0, 0, 24, 24], "a path without a viewBox is on a 24 point grid")
    let iconStyle = iconsGood.layer["*"] as? [String: Any]
    expect(iconStyle?["look"] as? String == "pixel" && iconStyle?["amount"] as? Double == 2, "the style keeps its look and amount")
    expect((iconStyle?["names"] as? [String])?.contains("Chat List/Tabs/IconChats") == true && (iconStyle?["prefixes"] as? [String]) == ["Chat/Input/"], "a group becomes its icons and a folder stays a folder")
    let defaultStyle = AorusPluginIcons.validate(["*": "glow"], iconExists: iconExists).layer["*"] as? [String: Any]
    expect(defaultStyle?["amount"] as? Double == 2.2 && (defaultStyle?["names"] as? [String])?.isEmpty == true, "a look alone reaches every icon at its standard strength")
    expect(AorusPluginIcons.looks == ["pixel", "bold", "thin", "outline", "duotone", "glow", "halo", "depth"], "eight looks")
    for look in AorusPluginIcons.looks {
        let range = AorusPluginIcons.lookAmounts[look]
        expect(range != nil && range!.minimum < range!.standard && range!.standard < range!.maximum, "\(look) has a range around its standard")
        let standard = AorusPluginIcons.validate(["*": look], iconExists: iconExists).layer["*"] as? [String: Any]
        expect(standard?["look"] as? String == look && standard?["amount"] as? Double == range?.standard, "\(look) alone takes its standard strength")
        if let range {
            let tooMuch = AorusPluginIcons.validate(["*": ["look": look, "amount": NSNumber(value: range.maximum + 0.5)]], iconExists: iconExists)
            expect(tooMuch.layer.isEmpty && tooMuch.rejections.first?.reason.contains(look) == true, "\(look) past its range is refused by name")
        }
    }
    // AorusGram's own icons are slots like Telegram's, reached by their groups, and drawn, so
    // never loaded in place of another icon.
    expect(AorusPluginIcons.ownIconNames.allSatisfy { name in AorusPluginIcons.catalog.contains { $0.assets == [name] } }, "every own icon has a slot")
    expect(AorusPluginIcons.ownIconNames.allSatisfy { AorusPluginIcons.isIconName($0) && $0.hasPrefix("AorusGram/") }, "own icons are named under AorusGram/")
    expect(AorusPluginIcons.catalogByName["tab.wall"]?.group == "tab" && AorusPluginIcons.catalogByName["menu.plugins"]?.group == "menu", "own icons sit in the groups they are part of")
    let tabStyle = AorusPluginIcons.validate(["*": ["look": "pixel", "only": ["tab"]]], iconExists: { _ in true }).layer["*"] as? [String: Any]
    expect((tabStyle?["names"] as? [String]).map { $0.contains("AorusGram/Tabs/Wall") && $0.contains("AorusGram/Tabs/Plugins") && $0.contains("Chat List/Tabs/IconChats") } == true, "a style for the tab bar reaches the Wall and plugin tabs too")
    let wallReplaced = AorusPluginIcons.validate(["tab.wall": "house.fill"], iconExists: { _ in true }).layer["tab.wall"] as? [String: Any]
    expect((wallReplaced?["targets"] as? [String]) == ["AorusGram/Tabs/Wall"], "an own icon can be replaced")
    let ownAsAsset = AorusPluginIcons.validate(["header.back": ["asset": "AorusGram/Tabs/Wall"]], iconExists: { _ in true })
    expect(ownAsAsset.layer.isEmpty && ownAsAsset.rejections.first?.key == "header.back", "an own icon is not an asset to draw from")
    let iconsBad = AorusPluginIcons.validate([
        "tab.chats": ["symbol": "Not A Symbol"],
        "input.send": ["pixels": ["##", "#"]],
        "header.back": ["path": "L 1 2"],
        "plus.plain": ["text": "much too long for an icon"],
        "Navigation/Back": ["image": "aGVsbG8="],
        "profile.more": ["symbol": "star", "text": "x"],
        "tab.calls": ["symbol": "phone", "glow": NSNumber(value: 1)],
        "No/Such Icon": "star",
        "made.up": "star",
        "*": ["look": "sparkle"],
        "tab.settings": ["symbol": "gear", "scale": NSNumber(value: 9)],
        "input.attach": ["pixels": ["ab"], "palette": ["a": "FF0000"]],
    ], iconExists: iconExists)
    let iconsBadKeys = Set(iconsBad.rejections.map { $0.key })
    expect(iconsBadKeys == ["tab.chats", "input.send", "header.back", "plus.plain", "Navigation/Back", "profile.more", "tab.calls", "No/Such Icon", "made.up", "*", "tab.settings", "input.attach"], "every bad icon is named")
    expect(iconsBad.layer.isEmpty, "one bad icon rejects the whole layer")
    expect(AorusPluginIconPath.isValid("M0 0h24v24H0z") && AorusPluginIconPath.isValid("m1.5-2.25 3e1,4.5 a2 2 0 1 0 4 0z"), "compact SVG paths are read")
    expect(!AorusPluginIconPath.isValid("M0 0 C1 2 3") && !AorusPluginIconPath.isValid("M0 0 X 1 2") && !AorusPluginIconPath.isValid("M0 0 \u{df} 1 2"), "a path with missing numbers or a stray letter is refused")
    expect(AorusPluginIcons.pngSize(Data(base64Encoded: tinyPNG) ?? Data())?.width == 1, "a PNG's size is read from its header")
    let iconsMerged = AorusPluginIcons.merge([
        "b.plugin": ["tab.chats": ["kind": "symbol", "symbol": "b", "targets": ["Chat List/Tabs/IconChats"]], "*": ["look": "bold"]],
        "a.plugin": ["tab.chats": ["kind": "symbol", "symbol": "a", "targets": ["Chat List/Tabs/IconChats"]], "*": ["look": "pixel"]],
    ])
    expect(iconsMerged.icons["Chat List/Tabs/IconChats"]?["symbol"] as? String == "b" && iconsMerged.style?["look"] as? String == "bold", "icon layers merge in plugin id order")

    let iconsHost = AorusPluginNullHost()
    iconsHost.iconNames = ["Chat List/Tabs/IconChats", "Chat List/Tabs/IconCalls", "Navigation/Back"]
    var publishedIcons: [[String: Any]] = []
    iconsHost.onIconsChanged = { _, layer in publishedIcons.append(layer) }
    var iconsResults: [String: AorusPluginJSONValue] = [:]
    iconsHost.onStorageChanged = { _, values in iconsResults = values }
    let iconsSource = """
    aorus.on('start', function () {
        aorus.icons.set({ 'tab.chats': 'message.fill', 'Navigation/Back': { symbol: 'chevron.left', weight: 'bold' } });
        aorus.icons.style({ look: 'glow', only: ['tab'] });
        try {
            aorus.icons.set({ 'Chat List/Nope': 'star' });
            aorus.storage.set('bad', 'accepted');
        } catch (error) {
            aorus.storage.set('bad', error.message.indexOf('Chat List/Nope') >= 0 ? 'named' : error.message);
        }
        aorus.storage.set('layer', Object.keys(aorus.icons.get()).sort().join(','));
        aorus.storage.set('slots', aorus.icons.slots().length > 100 ? 'many' : 'few');
        aorus.storage.set('assets', aorus.icons.assets('Chat List/').join(','));
        aorus.storage.set('left', String(aorus.icons.reset('tab.chats')));
    });
    """
    let iconsSandbox = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Icons"),
        source: iconsSource,
        host: iconsHost,
        permissions: [.appCustomization]
    )
    let iconsStarted = DispatchSemaphore(value: 0)
    iconsSandbox.start { error in expect(error == nil, "icons plugin starts"); iconsStarted.signal() }
    _ = iconsStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.3)
    expect(iconsResults["bad"] == .string("named"), "an icon Telegram does not have is refused by name")
    expect(iconsResults["layer"] == .string("*,Navigation/Back,tab.chats"), "a refused change leaves the layer as it was")
    expect(iconsResults["slots"] == .string("many"), "a plugin can read the slots")
    expect(iconsResults["assets"] == .string("Chat List/Tabs/IconCalls,Chat List/Tabs/IconChats"), "a plugin can list Telegram's icons by folder")
    expect(iconsResults["left"] == .string("1"), "reset answers how many icons remain")
    expect(publishedIcons.count == 3, "every accepted change publishes the whole layer, and a rejected one publishes nothing")
    let lastIconLayer = publishedIcons.last
    expect(lastIconLayer?["tab.chats"] == nil && (lastIconLayer?["*"] as? [String: Any])?["look"] as? String == "glow", "the layer left after the reset keeps the style")
    expect(((lastIconLayer?["Navigation/Back"] as? [String: Any])?["targets"] as? [String]) == ["Navigation/Back"], "an icon named directly replaces itself")
    iconsSandbox.stop()

    let deniedIconsHost = AorusPluginNullHost()
    var deniedIcons = 0
    deniedIconsHost.onIconsChanged = { _, _ in deniedIcons += 1 }
    var deniedIconsResults: [String: AorusPluginJSONValue] = [:]
    deniedIconsHost.onStorageChanged = { _, values in deniedIconsResults = values }
    let deniedIconsSandbox = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Denied icons"),
        source: "aorus.on('start', function () { try { aorus.icons.style('pixel'); } catch (error) { aorus.storage.set('icons', 'refused'); } });",
        host: deniedIconsHost,
        permissions: []
    )
    let deniedIconsStarted = DispatchSemaphore(value: 0)
    deniedIconsSandbox.start { error in expect(error == nil, "denied icons plugin starts"); deniedIconsStarted.signal() }
    _ = deniedIconsStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(deniedIcons == 0, "icons from an ungranted plugin never reach the app")
    expect(deniedIconsResults["icons"] == .string("refused"), "and the plugin is told")
    deniedIconsSandbox.stop()

    // Drawn page rows: each kind is put in the form the screen draws, and one it could not
    // draw rejects the page.
    let drawnPageJSON = Data("""
    [{"id":"dash","title":"Dashboard","sections":[{"rows":[
      {"id":"card","type":"hero","title":"Hello","colors":["#6a5cff","9B6BFF"],"value":"123456789"},
      {"id":"load","type":"progress","title":"Load","value":7,"max":5},
      {"id":"cpu","type":"ring","title":"CPU","value":0.25},
      {"id":"week","type":"chart","title":"Week","values":[1,4,2],"height":1000},
      {"id":"users","type":"stat","title":"Users","value":1200,"subtitle":"+12%","style":"up"},
      {"id":"mode","type":"segmented","title":"Mode","options":[{"value":"a","title":"A"},{"value":"b","title":"B"}]},
      {"id":"tint","type":"color","title":"Tint","value":"#ff9500"},
      {"id":"when","type":"date","title":"When","value":1700000000000,"style":"date"},
      {"id":"tags","type":"chips","title":"Tags","multiple":true,"options":[{"value":"x","title":"X"},{"value":"y","title":"Y"}],"value":["y","y"]},
      {"id":"pic","type":"image","title":"Picture","image":"TINY"},
      {"id":"snippet","type":"code","title":"Code","value":"let x = 1"},
      {"id":"stars","type":"rating","title":"Stars","value":9,"max":5},
      {"id":"note","type":"text","title":"Note","badge":"NEW","colors":["34C759"]}
    ]}]}]
    """.replacingOccurrences(of: "TINY", with: tinyPNG).utf8)
    let drawnRows = AorusPluginUIPage.validated(from: drawnPageJSON)?.first?.sections.first?.rows ?? []
    expect(drawnRows.count == 13, "every drawn kind is accepted")
    if drawnRows.count == 13 {
        expect(drawnRows[0].value == .string("12345678") && drawnRows[0].colors == ["6A5CFF", "9B6BFF"], "a card's glyph is cut short and its colours kept in capitals")
        expect(drawnRows[1].value == .number(5) && drawnRows[1].fraction == 1, "a bar is held to its range")
        expect(drawnRows[2].minimum == 0 && drawnRows[2].maximum == 1 && drawnRows[2].fraction == 0.25, "a ring runs from 0 to 1 unless it says")
        expect(drawnRows[3].style == "line" && drawnRows[3].height == 320, "a chart is a line unless it says, and no taller than the screen allows")
        expect(drawnRows[4].style == "up", "a figure keeps its trend")
        expect(drawnRows[5].value == .string("a"), "segments start on the first")
        expect(drawnRows[6].value == .string("FF9500"), "a colour is kept in capitals")
        expect(drawnRows[7].style == "date", "a date keeps its mode")
        expect(drawnRows[8].value == .array([.string("y")]), "chosen pills are kept once each")
        expect(drawnRows[9].imageData != nil && drawnRows[9].height == 180, "a picture is read and given a height")
        expect(drawnRows[11].value == .number(5) && drawnRows[11].maximum == 5, "a rating is held to its stars")
        expect(drawnRows[12].badge == "NEW", "a row keeps its badge")
    }
    func drawnPage(_ row: String) -> Data {
        return Data("[{\"id\":\"p\",\"title\":\"P\",\"sections\":[{\"rows\":[\(row)]}]}]".utf8)
    }
    expect(AorusPluginUIPage.validated(from: drawnPage("{\"id\":\"c\",\"type\":\"chart\",\"title\":\"C\",\"values\":[]}")) == nil, "a chart needs values")
    expect(AorusPluginUIPage.validated(from: drawnPage("{\"id\":\"c\",\"type\":\"chart\",\"title\":\"C\",\"values\":[1],\"style\":\"pie\"}")) == nil, "a chart style is one the screen draws")
    expect(AorusPluginUIPage.validated(from: drawnPage("{\"id\":\"s\",\"type\":\"segmented\",\"title\":\"S\",\"options\":[{\"value\":\"a\",\"title\":\"A\"}]}")) == nil, "segments need two options")
    expect(AorusPluginUIPage.validated(from: drawnPage("{\"id\":\"s\",\"type\":\"segmented\",\"title\":\"S\",\"value\":\"z\",\"options\":[{\"value\":\"a\",\"title\":\"A\"},{\"value\":\"b\",\"title\":\"B\"}]}")) == nil, "a segment chosen is one of them")
    expect(AorusPluginUIPage.validated(from: drawnPage("{\"id\":\"t\",\"type\":\"chips\",\"title\":\"T\",\"value\":[\"a\"],\"options\":[{\"value\":\"a\",\"title\":\"A\"}]}")) == nil, "a list of pills is chosen only where several may be")
    expect(AorusPluginUIPage.validated(from: drawnPage("{\"id\":\"i\",\"type\":\"image\",\"title\":\"I\",\"image\":\"aGVsbG8=\"}")) == nil, "a picture is a PNG or a JPEG")
    expect(AorusPluginUIPage.validated(from: drawnPage("{\"id\":\"r\",\"type\":\"rating\",\"title\":\"R\",\"max\":11}")) == nil, "a rating has at most ten stars")
    expect(AorusPluginUIPage.validated(from: drawnPage("{\"id\":\"x\",\"type\":\"text\",\"title\":\"X\",\"colors\":[\"blue\"]}")) == nil, "a row's colours are colours")
    expect(AorusPluginUIPage.validated(from: drawnPage("{\"id\":\"b\",\"type\":\"progress\",\"title\":\"B\",\"min\":2,\"max\":1}")) == nil, "a range runs upwards")
    expect(AorusPluginUIPage.validated(from: drawnPage("{\"id\":\"x\",\"type\":\"text\",\"title\":\"X\",\"value\":[1]}")) == nil, "a list is a value only for pills")

    // One plugin talking to another, through the app.
    let busHost = AorusPluginNullHost()
    var broadcast: (topic: String, json: String)?
    busHost.onBroadcast = { _, topic, json in broadcast = (topic, json) }
    var busResults: [String: AorusPluginJSONValue] = [:]
    busHost.onStorageChanged = { _, values in busResults = values }
    let busSource = """
    aorus.plugins.on('weather', function (event) {
        aorus.storage.set('heard', event.from + ':' + event.payload.city);
    });
    aorus.plugins.on('other', function () { aorus.storage.set('wrongTopic', 'yes'); });
    aorus.on('start', function () {
        aorus.plugins.emit('weather', { city: 'Riga' });
        aorus.storage.set('topics', aorus.plugins.topics().sort().join(','));
    });
    """
    let bus = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Bus"),
        source: busSource,
        host: busHost,
        permissions: [.pluginMessaging]
    )
    let busStarted = DispatchSemaphore(value: 0)
    bus.start { error in expect(error == nil, "bus plugin starts"); busStarted.signal() }
    _ = busStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(broadcast?.topic == "weather", "an emit reaches the app with its topic")
    expect(broadcast?.json == "{\"city\":\"Riga\"}", "and with its payload")
    expect(busResults["topics"] == .string("other,weather"), "a plugin can list what it is listening for")
    // What the app sends back, as another plugin would have caused.
    bus.dispatch(event: "pluginMessage", payload: ["topic": "weather", "from": "other-plugin", "payload": ["city": "Riga"]])
    Thread.sleep(forTimeInterval: 0.2)
    expect(busResults["heard"] == .string("other-plugin:Riga"), "a message reaches the handler for its topic, carrying who sent it")
    expect(busResults["wrongTopic"] == nil, "and reaches no other topic's handler")
    bus.stop()

    // The theme a plugin draws against.
    let themeHost = AorusPluginNullHost()
    var themeResults: [String: AorusPluginJSONValue] = [:]
    themeHost.onStorageChanged = { _, values in themeResults = values }
    themeHost.onTheme = { _ in ["isDark": NSNumber(value: true), "name": "night", "accent": "5B4DFF", "text": "FFFFFF"] }
    let themeSandbox = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "Theme"),
        source: "aorus.on('start', function () { aorus.theme.current().then(function (theme) { aorus.storage.set('theme', theme.name + '/' + theme.accent + '/' + (theme.isDark ? 'dark' : 'light')); }); });",
        host: themeHost,
        permissions: []
    )
    let themeStarted = DispatchSemaphore(value: 0)
    themeSandbox.start { error in expect(error == nil, "theme plugin starts"); themeStarted.signal() }
    _ = themeStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(themeResults["theme"] == .string("night/5B4DFF/dark"), "the theme reaches a plugin without any grant, like isDark always has")
    themeSandbox.stop()

    // A plugin with nowhere to write is told so rather than writing somewhere else.
    let noFilesHost = AorusPluginNullHost()
    var noFilesResults: [String: AorusPluginJSONValue] = [:]
    noFilesHost.onStorageChanged = { _, values in noFilesResults = values }
    let noFiles = AorusPluginSandbox(
        manifest: AorusPluginManifest(name: "No files"),
        source: "aorus.on('start', function () { aorus.files.writeText('a.txt', 'x').then(function () { aorus.storage.set('write', 'allowed'); }, function (error) { aorus.storage.set('write', String(error.message || error)); }); });",
        host: noFilesHost,
        permissions: []
    )
    let noFilesStarted = DispatchSemaphore(value: 0)
    noFiles.start { error in expect(error == nil, "plugin without file storage starts"); noFilesStarted.signal() }
    _ = noFilesStarted.wait(timeout: .now() + 2)
    Thread.sleep(forTimeInterval: 0.2)
    expect(noFilesResults["write"] == .string("This plugin has no file storage"), "a plugin with no file directory is told so")
    noFiles.stop()
}

// The name rule is what makes a path outside the directory unrepresentable, so it is checked
// directly rather than only through a plugin that happens to try one.
for badName in ["", ".", "..", ".hidden", "a/b", "../escape", "a\\b", "a b", String(repeating: "x", count: 65), "note..txt", "/etc/passwd"] {
    expect(AorusPluginFiles.normalizedName(badName) == nil, "file name '\(badName)' is refused")
}
for goodName in ["notes.txt", "a", "state-2.json", "A_B.c", String(repeating: "x", count: 64)] {
    expect(AorusPluginFiles.normalizedName(goodName) == goodName, "file name '\(goodName)' is accepted unchanged")
}

let quotaDirectory = temporaryDirectory().appendingPathComponent("quota", isDirectory: true)
let quotaFiles = AorusPluginFiles(directory: quotaDirectory)
do {
    try quotaFiles.write("big.txt", text: String(repeating: "x", count: AorusPluginFiles.maximumFileBytes + 1))
    expect(false, "a file over the per-file limit is refused")
} catch let error as AorusPluginFiles.FileError {
    expect(error == .tooLarge, "an oversized file is refused for being oversized")
} catch {
    expect(false, "an oversized file is refused with a file error")
}
do {
    try quotaFiles.write("ok.txt", text: "fine")
    let readBack = try quotaFiles.read("ok.txt")
    let readMissing = try quotaFiles.read("gone.txt")
    let removedMissing = try quotaFiles.remove("gone.txt")
    expect(readBack == "fine", "a file within the limit is written and read back")
    expect(readMissing == nil, "reading a missing file is nil, not an error")
    expect(removedMissing == false, "removing a file that is not there is not an error")
    // Overwriting with something smaller always fits, even at the quota.
    try quotaFiles.write("ok.txt", text: "f")
    expect((quotaFiles.usage()["bytes"] as? NSNumber)?.intValue == 1, "an overwrite replaces rather than adds")
    expect(quotaFiles.clear() == 1, "clear removes the plugin's files")
    expect(quotaFiles.list().isEmpty, "nothing is left after clear")
} catch {
    expect(false, "writing within the limits succeeds")
}

// The table of words plugins replaced crosses into the generated string lookup as a
// notification, and is mirrored into defaults so a table published in a previous launch is
// in place before the first string is drawn. Both halves are checked: what a listener is
// handed, and what survives to be read back.
do {
    let defaults = UserDefaults.standard
    let previous = defaults.dictionary(forKey: AorusStringOverrides.defaultsKey) as? [String: String]
    defer {
        if let previous {
            defaults.set(previous, forKey: AorusStringOverrides.defaultsKey)
        } else {
            defaults.removeObject(forKey: AorusStringOverrides.defaultsKey)
        }
    }
    var delivered: [[String: String]] = []
    let observer = NotificationCenter.default.addObserver(
        forName: AorusStringOverrides.didChangeNotification,
        object: nil,
        queue: nil
    ) { note in
        delivered.append((note.userInfo?[AorusStringOverrides.userInfoKey] as? [String: String]) ?? [:])
    }
    defer { NotificationCenter.default.removeObserver(observer) }

    AorusStringOverrides.publish(["Conversation_Title": "Чаты"])
    expect(AorusStringOverrides.current() == ["Conversation_Title": "Чаты"], "an override is readable after publishing")
    expect(delivered.last == ["Conversation_Title": "Чаты"], "the whole table reaches a listener")

    // Removing one override is publishing the rest, so the table is always what is in force
    // rather than a diff nobody can reconstruct.
    AorusStringOverrides.publish(["Conversation_Title": "Чаты", "Settings_Title": "Настройки"])
    expect(AorusStringOverrides.current().count == 2, "publishing again replaces the whole table")
    AorusStringOverrides.publish([:])
    expect(AorusStringOverrides.current().isEmpty, "publishing nothing leaves nothing in force")
    expect(delivered.last?.isEmpty == true, "a listener is told the table is empty rather than left with the old one")
    expect(
        defaults.dictionary(forKey: AorusStringOverrides.defaultsKey) == nil,
        "an empty table removes the mirror instead of storing an empty one"
    )
}

// What a plugin may never name through the Objective-C runtime, whatever it was granted.
// This is the one list in the plugin system where a miss is an account rather than a bug,
// so it is checked directly rather than only through a call that happens to use it.
for denied in [
    "MTProtoKeychain", "Postbox", "TGKeychain", "AuthKeyBox", "ED25519Signer",
    "AESEncryptor", "SecretChatState", "NSFileManager", "NSUserDefaults",
    "AorusRealityManager", "AorusLicenseStore", "DeviceFingerprint",
] {
    expect(AorusPluginObjCDenylist.isDenied(denied), "\(denied) is denied")
    expect(!AorusPluginObjCDenylist.isAllowedClass(denied), "\(denied) is not a class a plugin may name")
}
for denied in [
    "authKey", "setSecret:", "decryptData:", "performSelector:", "swizzleMethod",
    "objc_setAssociatedObject", "class_addMethod", "setImplementation:",
    "writeToFile:atomically:", "terminateWithSuccess", "randomBytes",
] {
    expect(!AorusPluginObjCDenylist.isAllowedSelector(denied), "selector \(denied) is refused")
}
// The denylist wins over the allowlist, which is the order these two rules have to be
// applied in: `NSFileManager` passes the prefix and must still be refused.
expect(!AorusPluginObjCDenylist.isAllowedClass("NSFileManager"), "a denied name is refused even with an allowed prefix")
// And a class nobody allowed is refused whether or not it is denied by name.
for outside in ["TelegramCore", "ChatControllerImpl", "MyClass", "", String(repeating: "U", count: 200)] {
    expect(!AorusPluginObjCDenylist.isAllowedClass(outside), "\(outside.prefix(16)) is outside the allowlist")
}
for allowed in ["UIView", "UILabel", "NSString", "CALayer", "AorusPluginOverlayHost"] {
    expect(AorusPluginObjCDenylist.isAllowedClass(allowed), "\(allowed) is a class a plugin may name")
}
for allowed in ["superview", "text", "alpha", "isHidden", "setText:", "addSubview:"] {
    expect(AorusPluginObjCDenylist.isAllowedSelector(allowed), "selector \(allowed) is allowed")
}
// A selector is letters, numbers, colons and underscores. Anything else is a way to smuggle
// something past a name check.
for malformed in ["set Text:", "text;drop", "a/b", "a.b", "init()"] {
    expect(!AorusPluginObjCDenylist.isAllowedSelector(malformed), "malformed selector \(malformed) is refused")
}

// Screen effects: the request is validated here, so the renderer is handed a recipe it can
// draw and never a value it has to guard against. Numbers are clamped, not refused; a preset
// or an id that cannot be drawn at all is refused.
expect(AorusPluginPermission.requestedBySource("aorus.effects.start('a', 'snow')") == [.screenEffects],
       "an effect call asks for the screen-effects grant, and nothing else")

func effect(_ kind: String, _ payload: [String: Any]) -> AorusPluginEffectRequest? {
    if case let .success(request) = AorusPluginEffectRequest.parse(kind: kind, payload: payload) { return request }
    return nil
}

if let snow = effect("effects.start", ["id": "winter", "preset": "snow", "intensity": NSNumber(value: 99), "wind": NSNumber(value: -5), "colors": ["#8899FF", "bad", "00FF00"]]) {
    if case let .start(id, preset) = snow.action {
        expect(id == "winter" && preset == .snow, "start keeps its id and preset")
    } else {
        expect(false, "start parses to a start action")
    }
    expect(snow.intensity == 3, "an over-large intensity is clamped to the maximum, not refused")
    expect(snow.wind == -1, "wind is clamped into range")
    expect(snow.colors == ["8899FF", "00FF00"], "only the colours that are real hex survive, normalised")
} else {
    expect(false, "a valid snow request parses")
}

// Duration arrives in milliseconds and is kept in seconds; zero means until stopped.
expect(effect("effects.start", ["id": "a", "preset": "rain", "duration": NSNumber(value: 5000)])?.duration == 5, "duration is milliseconds in, seconds out")
expect(effect("effects.start", ["id": "a", "preset": "rain"])?.duration == 0, "no duration means until stopped")
expect(effect("effects.start", ["id": "a", "preset": "rain", "duration": NSNumber(value: 9_000_000)])?.duration == AorusPluginEffectRequest.maximumContinuousDuration, "an absurd duration is capped")

// A single "color" is the same as a one-element "colors".
expect(effect("effects.burst", ["preset": "confetti", "color": "FF0000"])?.colors == ["FF0000"], "a single color becomes a one-element palette")

// Emoji are trimmed and bounded; a too-long one is dropped rather than drawn.
expect(effect("effects.start", ["id": "a", "preset": "emoji", "emoji": ["🎉", " 🌟 ", String(repeating: "x", count: 40)]])?.emoji == ["🎉", "🌟"], "emoji are trimmed and the oversized one is dropped")

// What cannot be drawn is refused, not clamped.
expect(effect("effects.start", ["id": "a", "preset": "lasers"]) == nil, "an unknown preset is refused")
expect(effect("effects.start", ["preset": "snow"]) == nil, "start with no id is refused")
expect(effect("effects.start", ["id": "no spaces", "preset": "snow"]) == nil, "an id with spaces is refused")
expect(effect("effects.stop", ["id": "winter"]) != nil, "stop with an id parses")
expect(effect("effects.stop", [:]) == nil, "stop with no id is refused")
expect(effect("effects.stopAll", [:]) != nil, "stopAll needs nothing")
expect(effect("effects.flash", ["opacity": NSNumber(value: 9)])?.opacity == 0.8, "flash opacity is clamped")
expect(effect("effects.nonsense", [:]) == nil, "an unknown effect call is refused")

// The identifier rule is the plugin-file rule: letters, digits, dot, dash, underscore.
expect(AorusPluginEffectRequest.isValidIdentifier("winter.2026-a_b"), "a normal id is valid")
expect(!AorusPluginEffectRequest.isValidIdentifier(""), "an empty id is not")
expect(!AorusPluginEffectRequest.isValidIdentifier("a/b"), "a slash is not allowed in an id")
expect(!AorusPluginEffectRequest.isValidIdentifier(String(repeating: "a", count: 65)), "an over-long id is refused")

// MARK: Market contract (2026-09-24.6)

// Ids and versions keep the contract's patterns; versions compare as numbers.
expect(AorusPluginMarketID.isValid("com.example.ping") && !AorusPluginMarketID.isValid("Com.example") && !AorusPluginMarketID.isValid("1abc") && !AorusPluginMarketID.isValid("a"), "market ids follow ^[a-z][a-z0-9._-]{1,79}$")
expect(AorusPluginMarketID.isValid(AorusPluginMarketID.suggested(from: "Мой Плагин 2")), "an id suggested from a Cyrillic name is valid")
expect(AorusPluginMarketID.suggested(from: "FunPay Helper!") == "funpay-helper", "a suggested id is the name in lower-case Latin with dashes")
expect(AorusPluginMarketID.isValid(AorusPluginMarketID.suggested(from: "123")), "a name without letters still gives a valid id")
expect(AorusPluginSemVer("1.10.0")! > AorusPluginSemVer("1.9.9")!, "versions compare as numbers, not text")
expect(AorusPluginSemVer("1.0") == nil && AorusPluginSemVer("1.0.0-beta") == nil && AorusPluginSemVer("v1.0.0") == nil, "only MAJOR.MINOR.PATCH is a version")
expect(AorusPluginSemVer("1.2.3")!.nextPatch.description == "1.2.4", "the next patch release bumps the last number")
expect(AorusPluginSemVer.isNewer("1.0.1", than: "1.0.0") && !AorusPluginSemVer.isNewer("1.0.0", than: "1.0.0") && !AorusPluginSemVer.isNewer("oops", than: "1.0.0"), "only a newer well-formed version is an update")

// A card: author is a Telegram id, permissions are keys, and unknown keys are ignored.
let cardJSON = Data("""
{"ok":true,"plugins":[
 {"id":"com.example.ping","version":"1.2.0","name":"Ping","description":"short","author":{"telegram_id":123456789},"permissions":["plugin.perm.commands","plugin.perm.unknown","plugin.perm.http","plugin.perm.http"],"status":"approved","updated_at":1780000000,"has_icon":true},
 {"id":"Bad Id","version":"1.0.0","name":"Bad","status":"approved"},
 {"id":"com.example.anon","version":"0.1.0","name":"Anon","author":null,"status":"approved","updated_at":1780000000,"has_icon":false}
]}
""".utf8)
let cards = AorusPluginMarketCard.list(from: cardJSON) ?? []
expect(cards.count == 2, "a card that breaks the contract is dropped, the rest are kept")
expect(cards.first?.authorId == 123456789 && cards.last?.authorId == nil, "the author is a Telegram id, or nobody")
// Downloaded code is installed only when it is the code the Market approved.
let approvedCode = "aorus.commands.register('ping', function () { return 'pong'; });"
let approvedDigest = AorusPluginStore.sourceDigest(approvedCode)
let signedCardJSON = Data("{\"ok\":true,\"plugin\":{\"id\":\"com.example.ping\",\"version\":\"1.0.0\",\"name\":\"Ping\",\"status\":\"approved\",\"sha256\":\"\(approvedDigest.uppercased())\",\"bytes\":\(approvedCode.utf8.count)}}".utf8)
let signedCard = AorusPluginMarketCard.single(from: signedCardJSON)
expect(signedCard?.sha256 == approvedDigest && signedCard?.bytes == approvedCode.utf8.count, "a card keeps the approved code's digest and size")
expect(signedCard?.matches(source: approvedCode) == true, "the approved code matches its card")
expect(signedCard?.matches(source: approvedCode + " ") == false, "code that differs by a byte does not")
let unsignedCard = AorusPluginMarketCard.single(from: Data("{\"ok\":true,\"plugin\":{\"id\":\"com.example.ping\",\"version\":\"1.0.0\",\"name\":\"Ping\",\"status\":\"approved\",\"sha256\":\"not-hex\",\"bytes\":-5}}".utf8))
expect(unsignedCard?.sha256 == "" && unsignedCard?.bytes == 0 && unsignedCard?.matches(source: "anything") == true, "a card without a valid digest says nothing either way")
expect(cards.first?.permissions == ["plugin.perm.commands", "plugin.perm.http"], "permission keys are deduplicated and unknown ones ignored")
expect(cards.first?.hasIcon == true && cards.first?.updatedAt.timeIntervalSince1970 == 1780000000, "icon flag and update time are read")

// My plugins: grouped per id, live is the highest approved, pending is the review row.
let mineJSON = Data("""
{"ok":true,"plugins":[
 {"id":"com.me.a","version":"1.2.0","name":"A new","status":"review","reason":"","updated_at":3},
 {"id":"com.me.a","version":"1.1.5","name":"A","status":"rejected","reason":"uses eval","updated_at":2},
 {"id":"com.me.a","version":"1.1.0","name":"A","status":"approved","reason":"","updated_at":1},
 {"id":"com.me.a","version":"1.0.0","name":"A","status":"approved","reason":"","updated_at":0},
 {"id":"com.me.b","version":"0.9.0","name":"B","status":"taken_down","reason":"reported","updated_at":1}
]}
""".utf8)
let owned = AorusPluginMarketOwnedPlugin.group(AorusPluginMarketCard.list(from: mineJSON) ?? [])
expect(owned.map { $0.id } == ["com.me.a", "com.me.b"], "owned plugins keep the server's newest-first order")
expect(owned.first?.live?.version == "1.1.0" && owned.first?.pending?.version == "1.2.0", "live is the highest approved version, pending the one in review")
expect(owned.first?.rejected?.reason == "uses eval", "the latest rejection keeps the server's reason")
expect(owned.first?.highestVersion == "1.2.0", "the next publish has to be above every version the server holds")
expect(owned.last?.live == nil && owned.last?.takenDown?.version == "0.9.0", "a taken-down plugin has nothing live")

// Publish answers: 200 is not "published"; only approved is live.
// DELETE /v1/plugins/{id}: only an answer that says ok, for a valid id, is a deletion.
let deletedAnswer = AorusPluginMarketDeleteResult(data: Data("{\"ok\":true,\"id\":\"com.me.a\",\"removed_versions\":[\"1.0.0\",\"1.0.1\",\"bad\"]}".utf8))
expect(deletedAnswer?.id == "com.me.a" && deletedAnswer?.removedVersions == ["1.0.0", "1.0.1"], "a deletion lists the versions it removed")
expect(AorusPluginMarketDeleteResult(data: Data("{\"ok\":false,\"id\":\"com.me.a\"}".utf8)) == nil, "an answer that is not ok is not a deletion")
expect(AorusPluginMarketDeleteResult(data: Data("{\"ok\":true,\"id\":\"Not An Id\"}".utf8)) == nil, "a deletion names a valid Market id")
expect(AorusPluginMarketDeleteResult(data: Data("{\"ok\":true,\"id\":\"com.me.a\"}".utf8))?.removedVersions == [], "a deletion without a version list removed nothing it can name")
let reviewAnswer = AorusPluginMarketPublishResult(data: Data("{\"ok\":false,\"status\":\"review\",\"reason\":\"\",\"id\":\"com.me.a\",\"version\":\"1.2.0\",\"sha256\":\"ab\",\"permissions\":[]}".utf8))
expect(reviewAnswer?.status == .review && reviewAnswer?.isLive == false, "a publish that went to review is not live")
expect(AorusPluginMarketError.from(status: 409, body: Data("{\"detail\":\"version_exists\"}".utf8)) == .versionExists, "409 version_exists asks for a bump")
expect(AorusPluginMarketError.from(status: 403, body: Data("{\"detail\":\"author_banned\"}".utf8)) == .authorBanned, "author_banned is the owner lock")
expect(AorusPluginMarketError.from(status: 403, body: Data("{\"detail\":\"publish_banned\"}".utf8)) == .authorBanned, "publish_banned is the same lock")
expect(AorusPluginMarketError.from(status: 403, body: Data("{\"detail\":\"not_owner\"}".utf8)) == .notOwner, "someone else's id is not_owner")
expect(AorusPluginMarketError.from(status: 422, body: Data("{\"detail\":\"invalid_source:eval is not allowed\"}".utf8)) == .invalidSource("eval is not allowed"), "invalid_source carries the server's reason")

// A generated draft is code first; an invalid id in it is dropped, not trusted.
let draft = AorusPluginMarketDraft(data: Data("{\"ok\":true,\"id\":\"BAD ID\",\"name\":\"Ping\",\"description\":\"d\",\"code\":\"aorus.on('start', () => {});\",\"permissions\":[\"plugin.perm.commands\"]}".utf8))
expect(draft?.code.hasPrefix("aorus.on") == true && draft?.id == nil && draft?.name == "Ping", "a draft keeps its code and drops an id that breaks the contract")
expect(AorusPluginMarketDraft(data: Data("{\"ok\":true,\"code\":\"   \"}".utf8)) == nil, "a draft with no code is no draft")

// The keys a source asks for, for the publish body.
let publishKeys = AorusPluginMarketPermission.keys(forSource: "aorus.http.fetch('https://example.com'); aorus.effects.start('w', 'snow'); aorus.clipboard.read();")
expect(publishKeys.contains("plugin.perm.http") && publishKeys.contains("plugin.perm.effects") && publishKeys.contains("plugin.perm.clipboard"), "a source's permissions are sent as the server's keys")
expect(AorusPluginMarketPermission.keys.allSatisfy { AorusPluginMarketPermission.local($0) != nil || $0 == "plugin.perm.commands" || $0 == "plugin.perm.clipboard" }, "every key but commands and clipboard reads as a local permission")

// The store keeps a valid market link and drops one that breaks the contract.
expect(AorusPluginStore.validatedMarketLink(AorusPluginMarketLink(id: "com.me.a", version: "1.0.0", isOwn: true)) != nil, "a valid market link is kept")
expect(AorusPluginStore.validatedMarketLink(AorusPluginMarketLink(id: "Bad", version: "1.0.0", isOwn: true)) == nil, "a market link with a bad id is dropped")

if failures == 0 {
    print("Aorus plugin core tests: OK")
} else {
    exit(1)
}
}
}
