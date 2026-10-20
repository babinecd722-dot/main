
var checks = 0
func expect(_ condition: @autoclosure () -> Bool, _ message: String) {
    checks += 1
    precondition(condition(), message)
}

let channel = PeerId(value: 42)
func post(_ number: Int32, text: String = "Короткий пост", media: Bool = false) -> Message {
    // A higher number is an older post, lower in the feed.
    return Message(id: MessageId(peerId: channel, namespace: 0, id: number + 1), timestamp: 10_000 - number, text: text, media: media ? [1] : [])
}
let old = (0..<30).map { post(Int32($0)) }
func ids(_ numbers: [Int]) -> Set<MessageId> { Set(numbers.map { old[$0].id }) }
var seen: Set<MessageId> { AorusWallSettingsStore.seen[7] ?? [] }

let wall = Impl()
wall.completeReload(old, updateType: .Initial)
wall.setVisible(true)
var time = 100.0
func tick(live: [Int], readable: [Int], in feed: [Message] = old) {
    wall.updateVisibleMessageIds(Set(readable.map { feed[$0].id }), liveIds: Set(live.map { feed[$0].id }), timestamp: time)
    time += 0.25
}

// A glance is not a view: the top posts are on screen for a moment, then scrolled away.
tick(live: [0, 1, 2], readable: [0, 1])
tick(live: [0, 1, 2], readable: [0, 1])
expect(seen.isEmpty, "a post on screen for a moment is not seen")
expect(wall.displayedInFeed == ids([0, 1]), "readable posts are remembered as having been on screen")

// A fling carries posts 2 to 9 by without reading any of them.
tick(live: [10, 11, 12], readable: [11])
expect(seen.isEmpty, "posts flung past are not seen")
expect(wall.badge == 30, "the badge counts every post still unread")

// Reading: the reader stays on post 11 long enough to read it.
for _ in 0..<9 {
    tick(live: [10, 11, 12], readable: [11])
}
expect(seen == ids([11]), "a post read in full is seen")
expect(wall.badge == 29, "the badge counts what is left to read")

// Leaving the Wall records nothing it has not read.
wall.setVisible(false)
expect(seen == ids([11]), "leaving the Wall does not turn what was on screen into views")
wall.setVisible(true)

// Refresh holds back the feed it replaces and records none of it.
var rebuiltCalls = 0
wall.refresh(rebuilt: { rebuiltCalls += 1 })
expect(wall.reloadCount == 1, "Refresh rebuilds the feed")
expect(wall.pendingShuffled, "Refresh draws its page")
expect(wall.pendingHoldBack == Set(old.map(\.id)).subtracting(ids([11])), "Refresh holds back the whole feed it replaces, read posts aside")
expect(seen == ids([11]), "Refresh marks nothing seen")

// While the page is collected the reader finishes reading post 12.
for _ in 0..<9 {
    tick(live: [12, 13], readable: [12])
}
expect(seen == ids([11, 12]), "a post read while the page is collected is seen")

// The page was collected before post 12 was read, so it still offers it.
let fresh = [post(-2), post(-1)]
let page = fresh + Array(old[12...])
wall.completeReload(page)
expect(rebuiltCalls == 1, "the rebuilt feed is reported back")
expect(wall.currentMessages[old[12].id] == nil, "a post read meanwhile is left out of the new feed")
expect(Set(wall.currentMessages.keys).isDisjoint(with: seen), "the new feed holds no post the reader has read")
expect(wall.displayedInFeed.isEmpty, "the new feed starts with nothing on record as shown")
expect(wall.badge == wall.currentMessageIds.count, "the new feed starts unread")

// The next Refresh still holds back what the first feed put on screen, so two Refreshes do
// not trade the same two feeds back and forth.
let freshFeed = wall.currentMessageIds.reversed().compactMap { wall.currentMessages[$0] }
wall.updateVisibleMessageIds([freshFeed[0].id], liveIds: [freshFeed[0].id], timestamp: time)
time += 0.25
wall.refresh(rebuilt: {})
expect(wall.pendingHoldBack.isSuperset(of: ids([0, 1])), "posts on screen in an earlier feed stay held back")
expect(wall.pendingHoldBack.contains(freshFeed[0].id) && wall.pendingHoldBack.isSuperset(of: Set(wall.currentMessageIds)), "and so do the current feed and what it put on screen")
expect(!wall.pendingHoldBack.contains(old[11].id), "read posts need no holding back: they are seen")

// Nothing but the held-back posts left: they make the feed rather than an empty Wall.
wall.reload(updateType: .Generic, expandIfEmpty: true, holdBack: ids([0, 1]), rebuilt: {})
let reloads = wall.reloadCount
wall.completeReload([])
expect(wall.reloadCount == reloads + 1 && wall.pendingHoldBack.isEmpty, "an empty page is asked for again without holding anything back")
wall.reload(updateType: .Generic, expandIfEmpty: true, holdBack: ids([0, 1]), shuffled: true, rebuilt: {})
wall.completeReload([])
expect(wall.pendingHoldBack.isEmpty && wall.pendingShuffled, "the second draw is still a draw")

// Media takes longer to look at than a line of text.
let media = Impl()
let pictures = [post(200, text: "", media: true)]
media.completeReload(pictures)
media.setVisible(true)
for step in 0..<10 {
    media.updateVisibleMessageIds([pictures[0].id], liveIds: [pictures[0].id], timestamp: Double(step) * 0.25)
}
expect(!(AorusWallSettingsStore.seen[7] ?? []).contains(pictures[0].id), "a picture glimpsed for two seconds is not read yet")
for step in 10..<14 {
    media.updateVisibleMessageIds([pictures[0].id], liveIds: [pictures[0].id], timestamp: Double(step) * 0.25)
}
expect((AorusWallSettingsStore.seen[7] ?? []).contains(pictures[0].id), "a picture looked at for three seconds is read")

print("Wall seen tracking: \(checks) checks passed")
