"""Execute the installed Wall seen tracking: reading, scrolling past, leaving and Refresh."""
import argparse
import subprocess
import tempfile
from pathlib import Path
from classic_sheets_check import block


METHODS = (
    'func setVisible(_ value: Bool) {',
    'func updateVisibleMessageIds(',
    'private func recordScrolledPast(',
    'private func recordSeen(',
    'func recordDisplayed() {',
    'private func recordScreenBeforeRefresh() {',
    'func refresh(rebuilt: @escaping () -> Void) {',
    'private func beginRebuiltFeed(',
    'private func requiredViewingDuration(for message: Message) -> Double {',
    'func applicationDidEnterBackground() {',
)

HARNESS = '''import Foundation
struct PeerId: Hashable { let value: Int64 }
struct MessageId: Hashable { let peerId: PeerId; let namespace: Int32; let id: Int32 }
struct MessageIndex: Comparable {
    let id: MessageId
    let timestamp: Int32
    static func < (lhs: MessageIndex, rhs: MessageIndex) -> Bool {
        return lhs.timestamp != rhs.timestamp ? lhs.timestamp < rhs.timestamp : lhs.id.id < rhs.id.id
    }
}
final class Message {
    let id: MessageId
    let index: MessageIndex
    let text: String
    let media: [Int]
    init(id: MessageId, timestamp: Int32, text: String, media: [Int]) {
        self.id = id
        self.index = MessageIndex(id: id, timestamp: timestamp)
        self.text = text
        self.media = media
    }
}
enum EngineViewUpdateType { case Initial, Generic }
enum AorusWallSettingsStore {
    static var seen: [Int64: Set<MessageId>] = [:]
    static func markSeen(_ ids: [MessageId], accountId: Int64) {
        seen[accountId, default: []].formUnion(ids)
    }
}
final class Impl {
    let accountId: Int64 = 7
    var isVisible = false
    var lastVisibilityTimestamp: Double?
    var previousVisibleMessageIds = Set<MessageId>()
    var displayedUnrecordedIds = Set<MessageId>()
    var scrolledPastFrontier: MessageIndex?
    var rebuiltFeedTopId: MessageId?
    var observedMessageIds = Set<MessageId>()
    var visibleDurations: [MessageId: Double] = [:]
    var markedInCurrentView = Set<MessageId>()
    var currentMessages: [MessageId: Message] = [:]
    var currentMessageIds: [MessageId] = []
    var badge = 0
    var reloadCount = 0
    var pendingRebuilt: (() -> Void)?
    func startPrefetchTimer() {}
    func stopPrefetchTimer() {}
    func topUp(force: Bool) {}
    func observeVisibleMessages(_ ids: Set<MessageId>) { self.observedMessageIds = ids }
    func publishCurrentBadge() { self.badge = self.currentMessageIds.count - self.markedInCurrentView.count }
    func reload(updateType: EngineViewUpdateType, expandIfEmpty: Bool = false, rebuilt: (() -> Void)? = nil) {
        self.reloadCount += 1
        self.pendingRebuilt = rebuilt
    }
    func applyMessages(_ messages: [Message], updateType: EngineViewUpdateType, preserveCurrent: Bool) {
        let messages = messages.sorted(by: { $0.index < $1.index })
        self.currentMessageIds = messages.map(\\.id)
        self.currentMessages = Dictionary(uniqueKeysWithValues: messages.map { ($0.id, $0) })
        self.markedInCurrentView = self.markedInCurrentView.intersection(self.currentMessages.keys)
GATE
        self.publishCurrentBadge()
    }
    func completeReload(_ messages: [Message], updateType: EngineViewUpdateType = .Generic) {
COMPLETION
        let rebuilt = self.pendingRebuilt
        self.pendingRebuilt = nil
        rebuilt?()
    }
METHODS
}
'''


def check(repo: Path, tg: Path, swiftc: str):
    wall = (tg / 'submodules/TelegramUI/Sources/AorusWall.swift').read_text()
    methods = '\n'.join(block(wall, marker) for marker in METHODS)
    gate = block(wall, 'if let rebuiltFeedTopId = self.rebuiltFeedTopId, self.currentMessages[rebuiltFeedTopId] == nil {')
    first = '                let messages = self.beginRebuiltFeed(messages)\n'
    last = '                self.rebuiltFeedTopId = self.currentMessageIds.last\n'
    start = wall.index(first)
    completion = wall[start:wall.index(last, start) + len(last)]
    if 'self.applyMessages(messages, updateType: updateType, preserveCurrent: false)' not in completion:
        raise RuntimeError('Wall: a rebuilt page no longer goes through the seen filter before it is shown')
    if wall.count('rebuilt?()') != 1:
        raise RuntimeError('Wall: the rebuilt feed is no longer reported back exactly once')
    for marker in (
        'impl.refresh(rebuilt: { [weak self] in',
        'controller.chatDisplayNode.historyNode.scrollToEndOfHistory()',
        'controller.scrollToTop = { [weak contents] in',
        'forName: UIApplication.didEnterBackgroundNotification,',
        'impl.applicationDidEnterBackground()',
    ):
        if marker not in wall:
            raise RuntimeError('Wall: Refresh and leaving the Wall are not wired to the seen tracking: ' + marker)
    source = HARNESS.replace('METHODS', methods).replace('GATE', gate).replace('COMPLETION', completion)
    source += (repo / 'scripts/tests/AorusWallSeenTests.swift').read_text()
    with tempfile.TemporaryDirectory(prefix='aorus-wall-seen-') as directory:
        unit = Path(directory) / 'WallSeen.swift'
        unit.write_text(source)
        binary = Path(directory) / 'wall-seen'
        subprocess.run([swiftc, '-module-cache-path', directory + '/cache', str(unit), '-o', str(binary)], check=True)
        subprocess.run([str(binary)], check=True)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('repo', type=Path)
    parser.add_argument('--telegram-source', type=Path, required=True)
    parser.add_argument('--swiftc', default='swiftc')
    args = parser.parse_args()
    check(args.repo, args.telegram_source, args.swiftc)
