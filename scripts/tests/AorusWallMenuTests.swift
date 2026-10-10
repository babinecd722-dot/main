
var checks = 0
func expect(_ condition: @autoclosure () -> Bool, _ message: String) {
    checks += 1
    precondition(condition(), message)
}
defer { testDefaults.removePersistentDomain(forName: suite) }
let first = MessageId(peerId: PeerId(10), namespace: 0, id: 1)
let second = MessageId(peerId: PeerId(10), namespace: 0, id: 2)
let otherPeer = MessageId(peerId: PeerId(11), namespace: 0, id: 1)
let otherNamespace = MessageId(peerId: PeerId(10), namespace: 1, id: 1)
var notifications = 0
let observer = NotificationCenter.default.addObserver(forName: AorusWallSettingsStore.postsDidChange, object: nil, queue: nil) { notification in
    expect((notification.object as? NSNumber)?.int64Value == 100, "removal notifications identify their account")
    notifications += 1
}
defer { NotificationCenter.default.removeObserver(observer) }
let wall = Wall(accountId: 100)
let messages = [Message(id: first), Message(id: second)]
expect(installedAction(contents: nil, messages: messages, selectAll: false).isEmpty, "ordinary chats do not receive a Wall action")
for all in [false, true] {
    let actions = installedAction(contents: wall, messages: messages, selectAll: all)
    expect(actions.count == 1, "Wall posts have exactly one local removal action")
    var dismissals = 0
    if case let .action(item) = actions[0] {
        item.action(nil, { _ in dismissals += 1 })
    }
    expect(dismissals == 1, "the menu dismisses once without a confirmation flow")
    expect(wall.received == (all ? [first, second] : [first]), "the action removes the selected post or album")
}
expect(AorusWallSettingsStore.removedMessageIds(accountId: 100) == Set([first, second]), "removed posts remain excluded")
expect(AorusWallSettingsStore.removedMessageIds(accountId: 101).isEmpty, "removal is isolated between accounts")
expect(!AorusWallSettingsStore.removedMessageIds(accountId: 100).contains(otherPeer), "equal post numbers in other channels remain")
expect(!AorusWallSettingsStore.removedMessageIds(accountId: 100).contains(otherNamespace), "message namespaces remain distinct")
AorusWallSettingsStore.removedCache.removeAll()
expect(AorusWallSettingsStore.removedMessageIds(accountId: 100) == Set([first, second]), "removal survives a fresh cache and relaunch")
let previousNotifications = notifications
AorusWallSettingsStore.removePosts([first, second, first], accountId: 100)
AorusWallSettingsStore.removePosts([], accountId: 100)
expect(notifications == previousNotifications, "repeated or empty removal does not republish the feed")
for enabled in [false, true] {
    testDefaults.set(enabled, forKey: "aorusgram_feature_edit_locally")
    expect(!localEditAllowed(wall: true), "Wall never exposes Edit Locally")
    expect(localEditAllowed(wall: false) == enabled, "ordinary chats retain their local editing setting")
}
for route in 0 ..< 3 {
    for classic in [false, true] {
        let result = installedRoute(route, classic: classic)
        expect(result.0 == (classic ? 1 : 0), "classic session and QR windows are presented as overlays")
        expect(result.1 == (classic ? 0 : 1), "current session and QR windows retain navigation")
    }
}
print("Installed Wall menus and classic presentation passed: \(checks) assertions")
