"""Execute the installed Wall seen tracking: only reading marks a post seen, and Refresh."""
import argparse
import subprocess
import tempfile
from pathlib import Path
from classic_sheets_check import block


METHODS = (
    'func setVisible(_ value: Bool) {',
    'func updateVisibleMessageIds(',
    'private func recordSeen(',
    'func refreshHoldBack() -> Set<MessageId> {',
    'func refresh(rebuilt: @escaping () -> Void) {',
    'private func beginRebuiltFeed(',
    'private func requiredViewingDuration(for message: Message) -> Double {',
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
    var displayedInFeed = Set<MessageId>()
    var shownThisSession = Set<MessageId>()
    var loadDisposable: AnyObject?
    var observedMessageIds = Set<MessageId>()
    var visibleDurations: [MessageId: Double] = [:]
    var markedInCurrentView = Set<MessageId>()
    var currentMessages: [MessageId: Message] = [:]
    var currentMessageIds: [MessageId] = []
    var badge = 0
    var reloadCount = 0
    var pendingHoldBack = Set<MessageId>()
    var pendingShuffled = false
    var pendingRebuilt: (() -> Void)?
    func startPrefetchTimer() {}
    func stopPrefetchTimer() {}
    func topUp(force: Bool) {}
    func observeVisibleMessages(_ ids: Set<MessageId>) { self.observedMessageIds = ids }
    func publishCurrentBadge() { self.badge = self.currentMessageIds.count - self.markedInCurrentView.count }
    func reload(updateType: EngineViewUpdateType, expandIfEmpty: Bool = false, holdBack: Set<MessageId> = Set(), shuffled: Bool = false, rebuilt: (() -> Void)? = nil) {
        self.reloadCount += 1
        self.pendingHoldBack = holdBack
        self.pendingShuffled = shuffled
        self.pendingRebuilt = rebuilt
    }
    func applyMessages(_ messages: [Message], updateType: EngineViewUpdateType, preserveCurrent: Bool) {
        let messages = messages.sorted(by: { $0.index < $1.index })
        self.currentMessageIds = messages.map(\\.id)
        self.currentMessages = Dictionary(uniqueKeysWithValues: messages.map { ($0.id, $0) })
        self.markedInCurrentView = self.markedInCurrentView.intersection(self.currentMessages.keys)
        self.publishCurrentBadge()
    }
    /// The reload's completion as installed, for a page Postbox returned.
    func completeReload(_ messages: [Message], updateType: EngineViewUpdateType = .Generic) {
        let holdBack = self.pendingHoldBack
        let shuffled = self.pendingShuffled
        let expandIfEmpty = true
        let rebuilt = self.pendingRebuilt
        let _ = expandIfEmpty
COMPLETION
        self.pendingRebuilt = nil
        rebuilt?()
    }
METHODS
}
'''


def check(repo: Path, tg: Path, swiftc: str):
    wall = (tg / 'submodules/TelegramUI/Sources/AorusWall.swift').read_text()
    methods = '\n'.join(block(wall, marker) for marker in METHODS)
    first = '                let messages = self.beginRebuiltFeed(messages)\n'
    last = '                self.applyMessages(messages, updateType: updateType, preserveCurrent: false)\n'
    start = wall.index(first)
    completion = wall[start:wall.index(last, start) + len(last)]
    if wall.count('rebuilt?()') != 1:
        raise RuntimeError('Wall: the rebuilt feed is no longer reported back exactly once')
    for marker in (
        # Held-back posts are placed in the new feed already, so no page offers them, and a
        # Refresh draws its page rather than taking the same best posts every time.
        'self.placedIds = holdBack\n',
        'collectPage(frontier: nil, span: self.windowSpan, shuffled: shuffled)',
        'return shuffled ? score * Double.random(in: 0.35 ... 1.65) : score',
        'impl.refresh(rebuilt: { [weak self] in',
        'controller.chatDisplayNode.historyNode.scrollToEndOfHistory()',
        'controller.scrollToTop = { [weak contents] in',
        # A live update keeps the caption the feed lent a captionless photo or video.
        'let message = aorusWallMessageWithText(from: existing, on: message)\n                    self.currentMessages[id] = message',
    ):
        if marker not in wall:
            raise RuntimeError('Wall: Refresh or its feed is not wired as tested: ' + marker)
    for forbidden in ('recordScrolledPast', 'recordDisplayed', 'didEnterBackgroundNotification'):
        if forbidden in wall:
            raise RuntimeError('Wall: a post on screen is marked seen without being read: ' + forbidden)
    source = HARNESS.replace('METHODS', methods).replace('COMPLETION', completion)
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
