
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
expect(wall.rebuiltFeedTopId == old[0].id, "a built feed waits for its newest post")
wall.setVisible(true)
var time = 100.0
func tick(live: [Int], readable: [Int], in feed: [Message] = old) {
    wall.updateVisibleMessageIds(Set(readable.map { feed[$0].id }), liveIds: Set(live.map { feed[$0].id }), timestamp: time)
    time += 0.25
}

// Until the list shows the top of the feed, nothing on screen belongs to it.
tick(live: [3, 4], readable: [3])
expect(seen.isEmpty && wall.displayedUnrecordedIds.isEmpty, "the screen away from the top of a new feed is not tracked")
tick(live: [0, 1, 2], readable: [0, 1])
expect(wall.rebuiltFeedTopId == nil, "the top of the feed on screen starts tracking")
expect(wall.displayedUnrecordedIds == ids([0, 1]), "readable posts are on record as displayed")
expect(seen.isEmpty, "a post on screen is not read the moment it appears")

// Reading: the reader stays on the top posts long enough to read them.
for _ in 0..<9 {
    tick(live: [0, 1, 2], readable: [0, 1])
}
expect(seen == ids([0, 1]), "posts read in full are seen")
expect(wall.displayedUnrecordedIds.isEmpty, "read posts leave the pending record")
expect(wall.badge == 28, "the badge counts what is left to see")

// A fling: posts 2 to 9 go by between two samples and are never readable.
tick(live: [10, 11, 12], readable: [11])
expect(seen == ids(Array(0...9)), "everything above the screen is seen once the reader has gone past it")
expect(!seen.contains(old[10].id), "the post at the top edge is still on screen")
expect(wall.displayedUnrecordedIds == ids([11]), "the post in view waits for the reader to leave it")

// Scrolling back up marks nothing new, and does not bring anything back.
tick(live: [5, 6], readable: [5])
expect(seen == ids(Array(0...9)), "scrolling back up records nothing")
expect(wall.displayedUnrecordedIds == ids([11]), "posts already seen are not pending again")

tick(live: [11, 12, 13], readable: [12])
expect(seen == ids(Array(0...10)), "the post that left the top edge is seen")

// Refresh: on screen are a sliver of post 11, post 12 in view and the top of post 13.
wall.refresh(rebuilt: {})
expect(wall.reloadCount == 1, "Refresh rebuilds the feed")
expect(seen == ids(Array(0...12)), "Refresh records what is on screen, including the post leaving its top")
expect(!seen.contains(old[13].id), "the post only coming into view below is not seen")

// While the page is collected the reader keeps scrolling the old feed.
tick(live: [13, 14], readable: [13])
expect(wall.displayedUnrecordedIds == ids([13]), "the old feed is still tracked while the page is collected")

// The page was collected before post 13 was on screen, so it still offers it.
let fresh = [post(-2), post(-1)]
let page = fresh + Array(old[13...])
var rebuiltCalls = 0
wall.reload(updateType: .Generic, expandIfEmpty: true, rebuilt: { rebuiltCalls += 1 })
wall.completeReload(page)
expect(rebuiltCalls == 1, "the rebuilt feed is reported back")
expect(seen.contains(old[13].id), "what the reader reached while the page was collected is seen")
expect(wall.currentMessages[old[13].id] == nil, "and it is not in the new feed")
expect(Set(wall.currentMessages.keys).isDisjoint(with: seen), "the new feed holds no post the reader has had on screen")
expect(wall.currentMessageIds.last == fresh[0].id && wall.rebuiltFeedTopId == fresh[0].id, "the new feed waits for its newest post")
expect(wall.badge == wall.currentMessageIds.count, "the new feed starts unseen")

// The old list is still on screen for a moment, then the new feed shows from its top.
let seenBeforeSwap = seen
tick(live: [13, 14], readable: [14])
tick(live: [14, 15], readable: [15])
expect(seen == seenBeforeSwap && wall.displayedUnrecordedIds.isEmpty, "the old list on screen says nothing about the new feed")
let feed = wall.currentMessageIds.reversed().compactMap { wall.currentMessages[$0] }
tick(live: [0, 1, 2], readable: [0, 1], in: feed)
expect(wall.rebuiltFeedTopId == nil, "the new feed is tracked from its top")
expect(seen == seenBeforeSwap, "the top of the new feed is not seen at a glance")

// Leaving the Wall records what was on screen.
wall.setVisible(false)
expect(seen.isSuperset(of: [feed[0].id, feed[1].id]), "leaving the Wall records what was on screen")
expect(!seen.contains(feed[2].id), "a post only partly on screen is not seen")

// The app goes to the background with a post in view.
wall.setVisible(true)
tick(live: [3, 4], readable: [3], in: feed)
expect(seen.contains(feed[2].id), "the post above the screen is seen once the reader passes it")
expect(!seen.contains(feed[3].id), "the post in view is not read at a glance")
wall.applicationDidEnterBackground()
expect(seen.contains(feed[3].id), "the background records the post in view")

// The newest post of a rebuilt feed is removed before the list shows it.
let other = (100..<104).map { post(Int32($0)) }
wall.completeReload(other)
expect(wall.rebuiltFeedTopId == other[0].id, "a rebuilt feed waits for its top")
wall.applyMessages(Array(other.dropFirst()), updateType: .Generic, preserveCurrent: false)
expect(wall.rebuiltFeedTopId == other[1].id, "it waits for the next post when the top is removed")
tick(live: [1, 2], readable: [1], in: other)
expect(wall.rebuiltFeedTopId == nil, "and starts tracking when that one is on screen")

// Nothing left to show: an empty feed waits for nothing.
wall.completeReload([])
expect(wall.rebuiltFeedTopId == nil, "an empty feed has no top to wait for")
tick(live: [], readable: [], in: other)
expect(wall.currentMessageIds.isEmpty, "an empty screen records nothing")

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
