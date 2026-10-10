"""Execute installed Wall persistence and context-menu actions."""
import argparse
import re
import subprocess
import tempfile
from pathlib import Path
from classic_sheets_check import block


def check(repo: Path, tg: Path, swiftc: str):
    store = (tg / 'submodules/AorusGramUI/Sources/AorusWallSettingsController.swift').read_text()
    wall = (tg / 'submodules/TelegramUI/Sources/AorusWall.swift').read_text()
    menu = (tg / 'submodules/TelegramUI/Sources/ChatInterfaceStateContextMenus.swift').read_text()
    methods = '\n'.join(block(store, marker) for marker in ('public static func removedMessageIds(', 'public static func removePosts(', 'private static func key(', 'private static func messageKey(', 'private static func parseMessageKey('))
    methods = methods.replace('UserDefaults.standard', 'testDefaults')
    action = block(menu, 'if let aorusWallContents {')
    gate = re.search(r'if (!aorusIsWallPost && UserDefaults\.standard\.bool\(forKey: "aorusgram_feature_edit_locally"\)) \{', menu)
    if gate is None:
        raise RuntimeError('Wall posts expose local editing')
    for marker in ('removed.contains(message.id)', 'messages.removeAll(where: { removed.contains($0.id) })', '&& !removed.contains($0.id)', 'forName: AorusWallSettingsStore.postsDidChange'):
        if marker not in wall:
            raise RuntimeError('Wall removal is not applied to all snapshots: ' + marker)
    if 'context.account' in action or 'interfaceInteraction.deleteMessages' in action:
        raise RuntimeError('Wall deletion must only mutate the feed')
    routes = []
    session = (tg / 'submodules/SettingsUI/Sources/Privacy and Security/Recent Sessions/RecentSessionsController.swift').read_text()
    for opening, closing in (('    }, openSession:', '    }, openConnectedBotSession:'), ('    }, openWebSession:', '    }, removeWebSession:')):
        text = session[session.index(opening):session.index(closing, session.index(opening))]
        route = block(text, 'if AorusOldInterface.isEnabled {')
        start = text.index(route)
        # Include the modern else as well; block() stops at the classic closing brace.
        route = text[start:].rstrip()
        routes.append(route)
    qr = (tg / 'submodules/SettingsUI/Sources/Data and Storage/ProxyServerSettingsController.swift').read_text()
    start = qr.index('        // AorusGram: classic proxy QR presentation')
    routes.append(qr[start:qr.index('\n    }', start)])
    source = '''import Foundation
let suite = "aorus-wall-tests-" + UUID().uuidString
let testDefaults = UserDefaults(suiteName: suite)!
public struct PeerId: Hashable { let value: Int64; public init(_ value: Int64) { self.value = value }; func toInt64() -> Int64 { value } }
public struct MessageId: Hashable { let peerId: PeerId; let namespace: Int32; let id: Int32; public init(peerId: PeerId, namespace: Int32, id: Int32) { self.peerId = peerId; self.namespace = namespace; self.id = id } }
enum AorusWallSettingsStore {
    static let lock = NSLock()
    static let postsDidChange = Notification.Name("aorus.wall.tests")
    static var removedCache: [Int64: Set<MessageId>] = [:]
METHODS
}
struct UIImage { init(bundleImageName: String) {} }
func generateTintedImage(image: UIImage?, color: Int) -> UIImage? { image }
struct Theme { struct Sheet { let destructiveActionTextColor = 1 }; let actionSheet = Sheet() }
enum TextColor { case destructive }
enum Result { case `default` }
struct ContextMenuActionItem {
    let action: (Any?, (Result) -> Void) -> Void
    init(text: String, textColor: TextColor, icon: (Theme) -> UIImage?, action: @escaping (Any?, (Result) -> Void) -> Void) { self.action = action }
}
enum Item { case action(ContextMenuActionItem) }
struct Message { let id: MessageId }
struct State { struct Strings { let Conversation_ContextMenuDelete = "Delete" }; let strings = Strings() }
let chatPresentationInterfaceState = State()
final class Wall {
    let accountId: Int64
    var received: [MessageId] = []
    init(accountId: Int64) { self.accountId = accountId }
    func deleteMessages(ids: [MessageId]) { received = ids; AorusWallSettingsStore.removePosts(ids, accountId: accountId) }
}
func installedAction(contents: Wall?, messages: [Message], selectAll: Bool) -> [Item] {
    let aorusWallContents = contents
    let message = messages[0]
    var actions: [Item] = []
ACTION
    return actions
}
func localEditAllowed(wall aorusIsWallPost: Bool) -> Bool { GATE }
enum AorusOldInterface { static var isEnabled = false }
final class Controller {
    enum Window { case root }
    enum Location { case window(Window) }
    var presented = 0
    func present(_ controller: Controller, in location: Location) { presented += 1 }
}
func installedRoute(_ index: Int, classic: Bool) -> (Int, Int) {
    AorusOldInterface.isEnabled = classic
    var presents = 0
    var pushes = 0
    let presentControllerImpl: ((Controller, Any?) -> Void)? = { _, _ in presents += 1 }
    let pushControllerImpl: ((Controller) -> Void)? = { _ in pushes += 1 }
    let qrController = Controller()
    let controller: Controller? = Controller()
    switch index {
ROUTES
    default: fatalError()
    }
    return (presents + (controller?.presented ?? 0), pushes)
}
'''.replace('METHODS', methods).replace('ACTION', action).replace('GATE', gate[1].replace('UserDefaults.standard', 'testDefaults')).replace('ROUTES', '\n'.join('case ' + str(i) + ':\n' + route.replace('presentControllerImpl?(controller,', 'presentControllerImpl?(controller!,').replace('pushControllerImpl?(controller)', 'pushControllerImpl?(controller!)') for i, route in enumerate(routes)))
    source += (repo / 'scripts/tests/AorusWallMenuTests.swift').read_text()
    with tempfile.TemporaryDirectory(prefix='aorus-wall-menu-') as directory:
        unit = Path(directory) / 'Wall.swift'
        unit.write_text(source)
        binary = Path(directory) / 'wall'
        subprocess.run([swiftc, '-module-cache-path', directory + '/cache', str(unit), '-o', str(binary)], check=True)
        subprocess.run([str(binary)], check=True)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('repo', type=Path)
    parser.add_argument('--telegram-source', type=Path, required=True)
    parser.add_argument('--swiftc', default='swiftc')
    args = parser.parse_args()
    check(args.repo, args.telegram_source, args.swiftc)
