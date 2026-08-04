import Foundation
import UIKit
import SwiftSignalKit
import Postbox
import TelegramCore
import AccountContext
import Display
import AorusGramUI
import UndoUI

private let aorusWallExcludePeerRequested = Notification.Name("aorusgram.wallExcludePeerRequested")

// The tab bar renders a plain image with `tintColor: nil` (only Lottie-backed stock tabs get
// themed), so a template image would fall back to the inherited tint and always look white.
// Bake the colour in instead and hand back an `.alwaysOriginal` image, regenerating it
// whenever the theme changes.
private var aorusHouseTabImageCache: [UInt32: UIImage] = [:]

private func aorusFilledHouseTabImage(color: UIColor) -> UIImage? {
    var red: CGFloat = 0.0, green: CGFloat = 0.0, blue: CGFloat = 0.0, alpha: CGFloat = 0.0
    color.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
    let key = (UInt32(max(0.0, min(1.0, red)) * 255.0) << 24)
        | (UInt32(max(0.0, min(1.0, green)) * 255.0) << 16)
        | (UInt32(max(0.0, min(1.0, blue)) * 255.0) << 8)
        | UInt32(max(0.0, min(1.0, alpha)) * 255.0)
    if let cached = aorusHouseTabImageCache[key] {
        return cached
    }

    let configuration = UIImage.SymbolConfiguration(pointSize: 25.0, weight: .medium)
    guard let symbol = UIImage(systemName: "house.fill", withConfiguration: configuration)?
        .withTintColor(color, renderingMode: .alwaysOriginal) else {
        return nil
    }

    let format = UIGraphicsImageRendererFormat()
    format.scale = UIScreen.main.scale
    format.opaque = false
    let image = UIGraphicsImageRenderer(size: symbol.size, format: format).image { context in
        symbol.draw(at: .zero)

        // Continue the native doorway through the bottom edge of the filled house.
        let doorwayWidth = symbol.size.width * 0.18
        let doorwayX = (symbol.size.width - doorwayWidth) * 0.5
        let doorwayY = symbol.size.height * 0.82
        context.cgContext.setBlendMode(.clear)
        context.cgContext.fill(CGRect(
            x: doorwayX,
            y: doorwayY,
            width: doorwayWidth,
            height: symbol.size.height - doorwayY
        ))
    }
    let result = image
        .withRenderingMode(.alwaysOriginal)
        .withAlignmentRectInsets(symbol.alignmentRectInsets)
    aorusHouseTabImageCache[key] = result
    return result
}

/// Ranks a recommended post: engagement, damped by age.
///
/// Reactions weigh far more than views — a view is passive, a reaction is a decision.
/// The logarithm keeps a million-view channel from crowding out everything smaller;
///   what matters is the order of magnitude, not the raw number.
/// Freshness decays on a ~3-day half-life, so a great post from last week can still beat
///   a mediocre one from today, but not by much. This is what keeps the feed "top AND
///   current" rather than either an all-time hall of fame or a plain reverse-chronological
///   dump.
private func aorusWallPostScore(_ message: Message, now: Int32) -> Double {
    var views = 0.0
    var reactions = 0.0
    for attribute in message.attributes {
        if let attribute = attribute as? ViewCountMessageAttribute {
            views = Double(max(0, attribute.count))
        } else if let attribute = attribute as? ReactionsMessageAttribute {
            reactions = attribute.reactions.reduce(0.0) { $0 + Double(max(0, $1.count)) }
        }
    }
    let engagement = views + reactions * 25.0
    let ageDays = max(0.0, Double(now - message.timestamp) / 86400.0)
    let freshness = pow(0.5, ageDays / 3.0)
    return log(1.0 + engagement) * (0.35 + 0.65 * freshness)
}

public final class AorusWallChatContents: NSObject, ChatCustomContentsProtocol {
    // Computed, not stored: the language can change while the app is running and a stored
    // copy would keep the title in the old language until the next launch.
    public var title: String { AorusL10n.current.wallTitle }
    public let aorusIsWall = true

    private final class Impl {
        let queue: Queue
        let context: AccountContext
        let accountId: Int64

        private(set) var mergedHistoryView: EngineRawMessageHistoryView?
        private var currentMessageIds: [MessageId] = []
        private var currentMessages: [MessageId: Message] = [:]
        /// The published entry array and where each post sits in it.
        ///
        /// A live update touches a handful of posts, but rebuilding the array from
        /// `currentMessageIds` cost one entry construction and one dictionary lookup for every
        /// post in the feed — thousands of them — each time a view counter ticked. Composition
        /// only ever changes in applyMessages, so the array is built there and patched in place
        /// afterwards.
        private var currentEntries: [EngineRawMessageHistoryEntry] = []
        private var currentEntryPositions: [MessageId: Int] = [:]
        /// A batched redraw is already scheduled for content that is not time critical.
        private var hasDeferredContentPublish = false
        private static let deferredContentPublishDelay: Double = 0.3
        private var visibleDurations: [MessageId: Double] = [:]
        private var markedInCurrentView = Set<MessageId>()
        private var lastVisibilityTimestamp: Double?
        private var previousVisibleMessageIds = Set<MessageId>()
        private var loadDisposable: Disposable?
        private var loadMoreDisposable: Disposable?
        private var recommendationRequestDisposable: Disposable?
        private var recommendedChannelsDisposable: Disposable?
        private let recommendedPreloadDisposable = MetaDisposable()
        private var recommendedPeerIds: [PeerId] = []
        /// The last set Telegram returned for `recommendedChannels(peerId: nil)`, kept apart
        /// from `recommendedPeerIds` so the "did it actually change" check is not defeated by
        /// the sources expansion adds.
        private var globalRecommendedPeerIds: [PeerId] = []
        private var recommendationsEnabled = false
        private var isVisible = false
        private var lastLoadMoreMarkedCount = 0

        // Background top-up. The Wall used to only fetch more once the user had marked posts
        // as seen, so a fast reader could scroll straight into an empty feed. A low-frequency
        // prefetch keeps the buffer full while the tab is open.
        private var prefetchTimer: SwiftSignalKit.Timer?
        private var isPrefetching = false

        // The Wall serves a hand-assembled snapshot rather than a live history view, so
        // anything that mutates a message afterwards — a reaction being applied, an edit, a
        // view counter — was invisible until the next rebuild. Watching the posts currently
        // on screen keeps their contents live without disturbing the composition of the feed.
        private var messageUpdatesDisposable: Disposable?
        private var observedMessageIds = Set<MessageId>()

        // Running dry is answered by widening the set of SOURCES, never the time window:
        // Telegram exposes "similar channels" per channel, so every channel already in the
        // feed is a seed for more. That keeps posts recent while making the feed effectively
        // bottomless.
        private var expansionDisposable: Disposable?
        private var expansionPreloadDisposable = DisposableSet()
        private var expandedSeeds = Set<PeerId>()
        /// Every recommendation source seen during the current settings session. This is kept
        /// separately from the active 512-source window so evicted channels cannot be discovered
        /// again through another seed and consume the window in a loop.
        private var discoveredRecommendationPeerIds = Set<PeerId>()
        private static let maxRecommendedSources = 512
        /// How far a source is from the reader: 1 = Telegram's direct recommendations,
        /// 2 = similar-to-those, 3 = similar-to-similar, and so on. Subscribed channels are
        /// not in here at all — they are collected separately and always rank first.
        private var sourceGeneration: [PeerId: Int] = [:]
        /// Channels the reader has excluded. Held here as well as in the settings store so
        /// that source selection — which runs outside the Postbox transaction — can honour it
        /// without touching UserDefaults on every decision.
        private var excludedPeerIds = Set<Int64>()

        /// Below this many unseen posts still ahead of the reader the feed counts as running
        /// dry and fetches another page; below the second, it also widens its sources.
        private static let prefetchThreshold = 40
        private static let expansionThreshold = 20

        /// Page shape. The per-channel quotas live in collectPage; these bound the work.
        private static let pageLimit = 50
        private static let candidatesPerChannel = 10
        /// How much of the feed is kept in memory. ChatHistoryListNode diffs the published
        /// entry array with mergeListsStableWithUpdates on the main thread, so this is directly
        /// the cost of every redraw. 600 is still far more than a reader scrolls back through
        /// in one session, and everything above it has been read already.
        private static let maxFeedLength = 600
        private static let hardMaxFeedLength = 800
        /// Posts this close above the viewport are never trimmed, whatever the limits say.
        private static let trimSafetyMargin = 80
        private static let fetchBatchPerChannel = 24
        private static let maxFetchPerChannel = 48

        /// How far below the frontier a page may reach, in seconds. It starts narrow so the
        /// top of the feed is current, and widens when a page comes back empty so the feed
        /// keeps going instead of hitting a wall.
        private static let initialWindowSpan: Int32 = 14 * 24 * 60 * 60
        private static let maxWindowSpan: Int32 = 512 * 24 * 60 * 60
        private var windowSpan: Int32 = Impl.initialWindowSpan

        /// Every post already handed to the feed since the last Refresh. Pages exclude these
        /// by id, so nothing is ever collected — or shown — twice.
        private var placedIds = Set<MessageId>()

        /// How many recommended channels one page may scan, and where the rotating part of
        /// that window currently starts. With up to 512 sources, scanning every one of them on
        /// every page meant six figures of message reads per top-up — and top-ups are frequent.
        /// Nothing is lost by splitting the work: pages exclude by id, so a channel skipped now
        /// is simply collected on a later page.
        private static let subscribedScanBatch = 24
        private static let recommendedScanBatch = 24
        private static let maxExpansionAdditions = 8
        private static let minimumHealthySourceCount = 8
        private var subscribedScanCursor = 0
        private var recommendedScanCursor = 0
        /// Also re-ask Telegram for recommendations periodically, not only when the
        /// setting is toggled.
        private var lastRecommendationRefresh: Double = 0.0
        private static let recommendationRefreshInterval: Double = 15 * 60

        let historyViewStream = ValuePipe<(EngineRawMessageHistoryView, EngineViewUpdateType)>()
        let searchingPromise = ValuePromise<Bool>(true, ignoreRepeated: true)
        var badgeUpdated: (Int) -> Void = { _ in }

        init(queue: Queue, context: AccountContext) {
            self.queue = queue
            self.context = context
            self.accountId = context.account.id.int64
            // Before anything asks for a source: the exclusion list gates which channels may
            // be recommended, preloaded or used as a seed at all.
            self.applyExclusions()
            self.updateRecommendationsIfNeeded()
            self.reload(updateType: .Initial)
        }

        deinit {
            self.loadDisposable?.dispose()
            self.loadMoreDisposable?.dispose()
            self.recommendationRequestDisposable?.dispose()
            self.recommendedChannelsDisposable?.dispose()
            self.recommendedPreloadDisposable.dispose()
            self.prefetchTimer?.invalidate()
            self.messageUpdatesDisposable?.dispose()
            self.expansionDisposable?.dispose()
            self.expansionPreloadDisposable.dispose()
        }

        private func updateRecommendationsIfNeeded(forceRefresh: Bool = false) {
            let enabled = AorusWallSettingsStore.showRecommended(accountId: self.accountId)
            let now = ProcessInfo.processInfo.systemUptime
            // Re-run not only when the setting flips, but also periodically: Telegram's
            // recommendation set changes over time, and without this the Wall kept serving
            // whatever was fetched at launch.
            let isStale = enabled
                && self.lastRecommendationRefresh > 0.0
                && (now - self.lastRecommendationRefresh) >= Impl.recommendationRefreshInterval
            let settingChanged = enabled != self.recommendationsEnabled
            guard settingChanged || isStale || (forceRefresh && enabled) else {
                return
            }
            self.lastRecommendationRefresh = enabled ? now : 0.0
            self.recommendationsEnabled = enabled
            self.recommendationRequestDisposable?.dispose()
            self.recommendationRequestDisposable = nil
            self.recommendedChannelsDisposable?.dispose()
            self.recommendedChannelsDisposable = nil

            // Only wipe the known set when the user actually flipped the switch. On the
            // periodic re-check we keep it, so the callback below can compare against it and
            // stay silent when Telegram returns the same channels — otherwise every refresh
            // would look like a change and rebuild the feed under the reader.
            if settingChanged {
                self.recommendedPreloadDisposable.set(nil)
                self.recommendedPeerIds = []
                self.globalRecommendedPeerIds = []
                // Expansion state belongs to the previous session of the feature.
                self.expansionDisposable?.dispose()
                self.expansionDisposable = nil
                self.expansionPreloadDisposable.dispose()
                self.expansionPreloadDisposable = DisposableSet()
                self.expandedSeeds.removeAll()
                self.discoveredRecommendationPeerIds.removeAll()
                self.sourceGeneration.removeAll()
            }

            guard enabled else {
                return
            }

            self.recommendationRequestDisposable = self.context.engine.peers
                .requestGlobalRecommendedChannelsIfNeeded()
                .start()
            self.recommendedChannelsDisposable = (
                self.context.engine.peers.recommendedChannels(peerId: nil)
                |> deliverOn(self.queue)
            ).start(next: { [weak self] recommendedChannels in
                guard let self else {
                    return
                }
                let peerIds = Array((recommendedChannels?.channels.map(\.peer.id) ?? [])
                    .filter { !self.isExcluded($0) }
                    .prefix(32))
                // Compare against the previous GLOBAL list, not against the whole source set.
                // `recommendedPeerIds` also holds everything source expansion discovered, so it
                // never equalled these 32 ids once a single expansion had happened — every
                // emission of this signal looked like a change.
                guard peerIds != self.globalRecommendedPeerIds else {
                    return
                }
                self.globalRecommendedPeerIds = peerIds
                // Merge, never replace. Assigning `peerIds` here wiped every channel found by
                // expansion and dropped the feed back to the same 32 global recommendations —
                // which is exactly why the same channels kept coming round.
                var mergedPeerIds = peerIds
                let global = Set(peerIds)
                for peerId in self.recommendedPeerIds where
                    !global.contains(peerId) && mergedPeerIds.count < Impl.maxRecommendedSources {
                    mergedPeerIds.append(peerId)
                }
                self.recommendedPeerIds = mergedPeerIds
                self.discoveredRecommendationPeerIds.formUnion(peerIds)
                // Telegram's own recommendations are the closest sources there are.
                for peerId in peerIds {
                    self.sourceGeneration[peerId] = 1
                }

                // Preload only the closest few. Polling 32 channels at once is a burst of
                // network and database work right as the reader opens the Wall, and it was a
                // large part of why entering it stuttered. The rest are pulled in on demand by
                // source expansion, which releases its subscriptions shortly after.
                let preloadDisposable = DisposableSet()
                for peerId in peerIds.prefix(8) {
                    preloadDisposable.add(self.context.account.viewTracker.polledChannel(peerId: peerId).start())
                    preloadDisposable.add(self.context.account.addAdditionalPreloadHistoryPeerId(peerId: peerId))
                }
                self.recommendedPreloadDisposable.set(preloadDisposable)
                // Rebuilding the feed is only right when there is nothing to disturb. Once the
                // reader has a feed, new sources are added to the frontier instead, so a
                // recommendation refresh can never reshuffle the list under them. The repeats
                // give the preloaded histories time to arrive over the network.
                self.applyNewRecommendationSources()
                for delay in [1.5, 4.0] {
                    self.queue.after(delay) { [weak self] in
                        self?.applyNewRecommendationSources()
                    }
                }
            })
        }

        /// Bring freshly recommended channels into the feed.
        ///
        /// Rebuilding is only right when there is nothing to disturb. Once the reader has a
        /// feed, new sources are added to the frontier instead, so a recommendation refresh can
        /// never reshuffle the list under them.
        private func applyNewRecommendationSources() {
            guard self.recommendationsEnabled else {
                return
            }
            if self.currentMessageIds.isEmpty {
                self.reload(updateType: .Generic)
            } else {
                self.topUp(force: true)
            }
        }

        /// Take the exclusion list out of every part of the Wall at once.
        ///
        /// Filtering excluded channels only when a page is assembled is not enough. An excluded
        /// channel still occupied a slot in the 512-source window and in the rotating scan
        /// window, was still preloaded and polled over the network, and — most visibly — was
        /// still used as a SEED, so its similar channels kept being pulled into the feed. The
        /// reader excluded a channel and got more of the same. It is now removed from source
        /// selection entirely; it stays in `discoveredRecommendationPeerIds` so expansion
        /// cannot rediscover it through some other seed.
        func applyExclusions() {
            let excluded = AorusWallSettingsStore.excludedPeerIds(accountId: self.accountId)
            self.excludedPeerIds = excluded
            self.recommendedPeerIds.removeAll(where: { excluded.contains($0.toInt64()) })
            self.globalRecommendedPeerIds.removeAll(where: { excluded.contains($0.toInt64()) })
            for peerId in Array(self.sourceGeneration.keys) where excluded.contains(peerId.toInt64()) {
                self.sourceGeneration.removeValue(forKey: peerId)
            }
            self.expandedSeeds = self.expandedSeeds.filter { !excluded.contains($0.toInt64()) }

            // Publish the filtered snapshot immediately. Settings changes deliberately never
            // rebuild the feed: stable message ids let the native list animate these rows out
            // while every unrelated post keeps its position.
            let current = self.currentMessageIds.compactMap { self.currentMessages[$0] }
            let filtered = current.filter { !excluded.contains($0.id.peerId.toInt64()) }
            if filtered.count != current.count {
                self.applyMessages(filtered, updateType: .Generic, preserveCurrent: false)
                self.previousVisibleMessageIds = self.previousVisibleMessageIds.filter {
                    !excluded.contains($0.peerId.toInt64())
                }
                self.observeVisibleMessages(
                    self.observedMessageIds.filter { !excluded.contains($0.peerId.toInt64()) }
                )
            }
        }

        private func isExcluded(_ peerId: PeerId) -> Bool {
            return self.excludedPeerIds.contains(peerId.toInt64())
        }

        /// Pull in more recommended CHANNELS, using channels already in the feed as seeds.
        /// Called when a page comes back with nothing new — the alternative (reaching further
        /// back in time) would just make the feed stale.
        private func expandRecommendationSources() {
            guard self.recommendationsEnabled, self.expansionDisposable == nil else {
                return
            }

            // At the cap, evict the most DISTANT sources instead of stopping. They are the
            // least relevant, and dropping them frees room for the chain to keep going — so
            // the feed never reaches a hard stop. Evicted channels stay in `expandedSeeds`,
            // so they are not re-discovered in a loop.
            if self.recommendedPeerIds.count >= Impl.maxRecommendedSources {
                let evictionCount = max(1, Impl.maxRecommendedSources / 8)
                let byDistance = self.recommendedPeerIds.sorted(by: {
                    (self.sourceGeneration[$0] ?? 1) > (self.sourceGeneration[$1] ?? 1)
                })
                let evicted = Set(byDistance.prefix(evictionCount))
                self.recommendedPeerIds.removeAll(where: { evicted.contains($0) })
                for peerId in evicted {
                    self.sourceGeneration.removeValue(forKey: peerId)
                }
            }

            // Seed pool = channels on screen plus every source discovered so far. Once the
            // on-screen ones are used up, the discovered channels become seeds themselves —
            // similar-of-similar, indefinitely, so the feed has no natural end.
            var seedPool = Set(self.currentMessageIds.map(\.peerId))
            seedPool.formUnion(self.recommendedPeerIds)
            // An excluded channel must not father recommendations either.
            seedPool = seedPool.filter { !self.isExcluded($0) }
            // Prefer the closest sources first, so expansion drifts away from the reader's
            // interests as slowly as possible.
            let candidates = seedPool
                .subtracting(self.expandedSeeds)
                .sorted(by: { lhs, rhs in
                    let left = self.sourceGeneration[lhs] ?? 0
                    let right = self.sourceGeneration[rhs] ?? 0
                    return left == right ? lhs < rhs : left < right
                })
            guard !candidates.isEmpty else {
                return
            }
            // Always take the closest unused seed. Used seeds are already excluded above, so
            // a rotating cursor would only defeat the ordering by jumping to a distant one.
            let seed = candidates[0]
            // A subscribed channel is rank 0 in the feed, but channels similar to it are not
            // direct Telegram recommendations. Start expansion at rank 2 for both subscribed
            // seeds and direct recommendation seeds.
            let seedGeneration = max(1, self.sourceGeneration[seed] ?? 1)
            self.expandedSeeds.insert(seed)

            // Kick the fetch, then wait for the cache to actually hold something. These are
            // kept separate on purpose: the request completes with no value, so chaining it
            // onto the value signal would not type-check.
            let _ = self.context.engine.peers.requestRecommendedChannels(peerId: seed).startStandalone()
            self.expansionDisposable = (
                self.context.engine.peers.recommendedChannels(peerId: seed)
                |> filter { ($0?.channels.isEmpty == false) }
                |> take(1)
                |> deliverOn(self.queue)
            ).start(next: { [weak self] recommendedChannels in
                guard let self else {
                    return
                }
                self.expansionDisposable = nil
                let additions = (recommendedChannels?.channels.map(\.peer.id) ?? [])
                    .filter { !self.discoveredRecommendationPeerIds.contains($0) && !self.isExcluded($0) }
                    .prefix(min(
                        Impl.maxExpansionAdditions,
                        max(0, Impl.maxRecommendedSources - self.recommendedPeerIds.count)
                    ))
                guard !additions.isEmpty else {
                    // This seed only suggested channels we already have. Move on to the next
                    // one rather than waiting for the background timer — the reader is sitting
                    // at the end of the feed right now.
                    self.scheduleExpansionRetry()
                    return
                }
                self.recommendedPeerIds.append(contentsOf: additions)
                self.discoveredRecommendationPeerIds.formUnion(additions)
                // Preloading is only needed to pull a channel's recent history INTO the local
                // database; once it lands the posts stay there and are collected from disk.
                // Holding these subscriptions forever would leave hundreds of channels being
                // polled in the background, so they are released shortly after.
                let preload = DisposableSet()
                for peerId in additions {
                    self.sourceGeneration[peerId] = seedGeneration + 1
                    preload.add(self.context.account.viewTracker.polledChannel(peerId: peerId).start())
                    preload.add(self.context.account.addAdditionalPreloadHistoryPeerId(peerId: peerId))
                }
                self.expansionPreloadDisposable.add(preload)
                self.queue.after(60.0) { [weak self, weak preload] in
                    guard let preload else {
                        return
                    }
                    self?.expansionPreloadDisposable.remove(preload)
                    preload.dispose()
                }
                // Their history has to arrive over the network before it can be collected, so
                // re-check twice: once quickly, and once late enough that a slow connection
                // still gets its posts into the feed rather than being written off as a dead
                // seed.
                for delay in [2.0, 8.0] {
                    self.queue.after(delay) { [weak self] in
                        guard let self, self.recommendationsEnabled else {
                            return
                        }
                        self.topUp(force: true)
                    }
                }
            })

            // If this seed simply has no similar channels the signal above never fires, so
            // release the slot and try a different seed.
            self.queue.after(8.0) { [weak self] in
                guard let self, self.expansionDisposable != nil else {
                    return
                }
                self.expansionDisposable?.dispose()
                self.expansionDisposable = nil
                self.scheduleExpansionRetry()
            }
        }

        /// Try the next seed after an expansion produced no new channels. Each attempt consumes
        /// one seed (it is recorded in `expandedSeeds` before the request), so the chain always
        /// terminates once the seed pool is exhausted — it cannot spin.
        private func scheduleExpansionRetry() {
            self.queue.after(3.0) { [weak self] in
                guard let self, self.recommendationsEnabled, self.isVisible else {
                    return
                }
                self.topUp(force: true)
            }
        }

        /// The recommended channels the next page will scan.
        ///
        /// `recommendedPeerIds` is in discovery order, so its head holds the closest sources
        /// (Telegram's direct recommendations) and its tail the similar-of-similar chain. The
        /// head is therefore always scanned — that is what keeps close sources ranked above
        /// distant ones — while the tail is covered by a rotating window, so every source is
        /// reached within a few pages instead of all of them being scanned every time.
        private func nextRecommendedScanWindow() -> [PeerId] {
            let all = self.recommendedPeerIds
            guard all.count > Impl.recommendedScanBatch else {
                return all
            }
            let headCount = Impl.recommendedScanBatch / 2
            let head = Array(all.prefix(headCount))
            let tail = Array(all.dropFirst(headCount))
            guard !tail.isEmpty else {
                return head
            }
            let windowCount = Impl.recommendedScanBatch - headCount
            let start = self.recommendedScanCursor % tail.count
            let rotated = Array(tail[start...]) + Array(tail[..<start])
            self.recommendedScanCursor = (start + windowCount) % tail.count
            return head + Array(rotated.prefix(windowCount))
        }

        /// One page of the feed.
        ///
        /// The array handed to ChatHistoryListNode MUST be sorted ascending by MessageIndex.
        /// That is a hard requirement, not a preference: ChatHistoryEntry is Comparable by
        /// index, and the list diffs with mergeListsStableWithUpdates — an ordered merge over
        /// two sorted lists. Hand it an unsorted array and the diff degenerates into wholesale
        /// removes and inserts: every visible row is torn down and rebuilt (the stutter on
        /// entering and while scrolling), the list re-anchors (the jumps back to the top), and
        /// the reader lands at the start looking at the same channels again.
        ///
        /// So a page may only contain posts OLDER than `frontier` — the oldest post the reader
        /// can currently see. Those merge in below the viewport, where they cannot disturb
        /// anything on screen. `span` is how far below the frontier this page may reach; it
        /// widens when a page comes back empty, which is what keeps the feed going without
        /// dragging ancient posts up to the top.
        private func collectPage(frontier: MessageIndex?, span: Int32) -> Signal<[Message], NoError> {
            let accountId = self.accountId
            let recommendedPeerIds = self.recommendationsEnabled ? self.nextRecommendedScanWindow() : []
            let sourceGeneration = self.sourceGeneration
            let placed = self.placedIds
            let subscribedScanCursor = self.subscribedScanCursor
            self.subscribedScanCursor = self.subscribedScanCursor &+ Impl.subscribedScanBatch
            var currentSourceCounts: [PeerId: Int] = [:]
            for id in self.currentMessageIds {
                currentSourceCounts[id.peerId, default: 0] += 1
            }
            return self.context.account.postbox.transaction { transaction -> [Message] in
                let excluded = AorusWallSettingsStore.excludedPeerIds(accountId: accountId)
                let seen = AorusWallSettingsStore.seenMessageIds(accountId: accountId)
                let includeArchived = AorusWallSettingsStore.showArchived(accountId: accountId)

                let channelFilter: (Peer) -> Bool = { peer in
                    guard let channel = peer as? TelegramChannel, case .broadcast = channel.info else {
                        return false
                    }
                    return !excluded.contains(channel.id.toInt64())
                }

                var peerIds = transaction.getUnreadChatListPeerIds(
                    groupId: .root,
                    filterPredicate: nil,
                    additionalFilter: channelFilter,
                    stopOnFirstMatch: false
                )
                if includeArchived {
                    peerIds.append(contentsOf: transaction.getUnreadChatListPeerIds(
                        groupId: Namespaces.PeerGroup.archive,
                        filterPredicate: nil,
                        additionalFilter: channelFilter,
                        stopOnFirstMatch: false
                    ))
                }

                let now = Int32(Date().timeIntervalSince1970)
                let ceiling = frontier?.timestamp ?? now
                let floor: Int32 = span > 0 ? max(0, ceiling &- span) : 0

                // Candidates are collected per channel, so that one busy channel cannot take
                // the whole page. `rank` is the distance of the source from the reader:
                // 0 = subscribed, 1 = Telegram's own recommendations, 2+ = the
                // similar-of-similar chain.
                var buckets: [PeerId: (rank: Int, messages: [(message: Message, score: Double)])] = [:]
                var uniqueIds = Set<MessageId>()

                func gather(peerId: PeerId, rank: Int, readState: CombinedPeerReadState?) {
                    var collected: [(message: Message, score: Double)] = []
                    var fromIndex = MessageIndex.upperBound(
                        peerId: peerId,
                        timestamp: ceiling,
                        namespace: Namespaces.Message.Cloud
                    )
                    var fetchedCount = 0
                    var reachedFloor = false

                    // Fetch from this page's frontier, not from the top of the channel. The old
                    // scanTopMessages path restarted at the newest post on every page, scanned
                    // all 800 rows even after its callback returned false, and could never reach
                    // history older than those 800 rows.
                    while collected.count < Impl.candidatesPerChannel
                        && fetchedCount < Impl.maxFetchPerChannel
                        && !reachedFloor {
                        let batch = transaction.aorusWallMessages(
                            peerId: peerId,
                            namespace: Namespaces.Message.Cloud,
                            before: fromIndex,
                            limit: min(
                                Impl.fetchBatchPerChannel,
                                Impl.maxFetchPerChannel - fetchedCount
                            )
                        )
                        guard !batch.isEmpty else {
                            break
                        }
                        fetchedCount += batch.count

                        for message in batch {
                            if message.timestamp < floor {
                                reachedFloor = true
                                break
                            }
                            if let frontier, !(message.index < frontier) {
                                continue
                            }
                            if let readState, readState.isIncomingMessageIndexRead(message.index) {
                                continue
                            }
                            if AorusWallSettingsStore.isSeen(message.id, in: seen) || placed.contains(message.id) {
                                continue
                            }
                            guard uniqueIds.insert(message.id).inserted else {
                                continue
                            }
                            collected.append((message, aorusWallPostScore(message, now: now)))
                            if collected.count >= Impl.candidatesPerChannel {
                                break
                            }
                        }

                        guard let last = batch.last, last.index < fromIndex else {
                            break
                        }
                        fromIndex = last.index
                    }
                    if !collected.isEmpty {
                        buckets[peerId] = (rank, collected)
                    }
                }

                // A large account can have hundreds of unread channels. Scanning all of them on
                // every eight-second top-up was the main source of heat: each pass performed
                // thousands of Postbox reads even when the reader was standing still. Rotate a
                // bounded window instead; pages de-duplicate by id, so every channel is still
                // reached without repeating the same work continuously.
                let subscribedPeerIds = Array(Set(peerIds)).sorted()
                let subscribedWindow: [PeerId]
                if subscribedPeerIds.count > Impl.subscribedScanBatch {
                    let start = subscribedScanCursor % subscribedPeerIds.count
                    let rotated = Array(subscribedPeerIds[start...]) + Array(subscribedPeerIds[..<start])
                    subscribedWindow = Array(rotated.prefix(Impl.subscribedScanBatch))
                } else {
                    subscribedWindow = subscribedPeerIds
                }
                for peerId in subscribedWindow {
                    guard let readState = transaction.getCombinedPeerReadState(peerId) else {
                        continue
                    }
                    gather(peerId: peerId, rank: 0, readState: readState)
                }
                for peerId in recommendedPeerIds {
                    guard buckets[peerId] == nil,
                          !excluded.contains(peerId.toInt64()),
                          let channel = transaction.getPeer(peerId) as? TelegramChannel,
                          case .broadcast = channel.info else {
                        continue
                    }
                    gather(peerId: peerId, rank: max(1, sourceGeneration[peerId] ?? 1), readState: nil)
                }

                // Each channel contributes only its best few. Selection then happens by source
                // tier: subscribed + Telegram's direct recommendations first, followed by
                // similar channels, then similar-of-similar generation by generation. Sorting
                // only by timestamp before truncating (the previous implementation) allowed
                // newer distant sources to evict every subscribed post from a page.
                var candidatesByRank: [Int: [PeerId: [(message: Message, score: Double)]]] = [:]
                for (peerId, bucket) in buckets {
                    // One post per channel whenever there is breadth to fill the page: with 24
                    // subscribed and 24 recommended sources in each rotating scan, no busy
                    // channel can appear as a solid block, and its older posts stay eligible on
                    // later pages. When few sources are available — recommendations switched
                    // off, or a small account — a hard quota of one would return a five-post
                    // page and make the reader wait through a fetch every screenful, so the
                    // quota opens up exactly as far as the shortage requires.
                    let quota = max(1, min(6, Impl.pageLimit / max(1, buckets.count)))
                    let best = bucket.messages
                        .sorted(by: { $0.score == $1.score ? $0.message.index > $1.message.index : $0.score > $1.score })
                        .prefix(quota)
                    var sources = candidatesByRank[bucket.rank] ?? [:]
                    sources[peerId] = Array(best)
                    candidatesByRank[bucket.rank] = sources
                }

                var page: [Message] = []

                // Interleave channels one post at a time. Sorting a flat candidate array let one
                // prolific source win every page; its quota reset on the next page, producing a
                // feed made almost entirely from that channel. Existing feed counts put sources
                // the reader has seen least first, while the score still orders posts within a
                // channel. If only one source is available it contributes its small quota and the
                // next recommendation generation gets room instead of cloning that source down
                // the entire Wall.
                func appendTier(_ sources: [PeerId: [(message: Message, score: Double)]]) {
                    guard page.count < Impl.pageLimit else {
                        return
                    }
                    let orderedSources = sources.map { (peerId: $0.key, messages: $0.value) }.sorted(by: {
                        let leftCount = currentSourceCounts[$0.peerId, default: 0]
                        let rightCount = currentSourceCounts[$1.peerId, default: 0]
                        if leftCount != rightCount {
                            return leftCount < rightCount
                        }
                        let leftScore = $0.messages.first?.score ?? 0.0
                        let rightScore = $1.messages.first?.score ?? 0.0
                        return leftScore == rightScore ? $0.peerId < $1.peerId : leftScore > rightScore
                    })
                    var offsets: [PeerId: Int] = [:]
                    while page.count < Impl.pageLimit {
                        var appended = false
                        for source in orderedSources {
                            guard page.count < Impl.pageLimit else {
                                break
                            }
                            let offset = offsets[source.peerId, default: 0]
                            guard offset < source.messages.count else {
                                continue
                            }
                            page.append(source.messages[offset].message)
                            offsets[source.peerId] = offset + 1
                            appended = true
                        }
                        if !appended {
                            break
                        }
                    }
                }

                // Rank 0 and 1 are the user's priority set and compete by post quality. More
                // distant generations are considered only if that set leaves room.
                var prioritySources = candidatesByRank[1] ?? [:]
                for (peerId, messages) in candidatesByRank[0] ?? [:] {
                    prioritySources[peerId] = messages
                }
                appendTier(prioritySources)
                for rank in candidatesByRank.keys.filter({ $0 >= 2 }).sorted() {
                    appendTier(candidatesByRank[rank] ?? [:])
                }

                // The priority decision is complete. Hand the selected entries to Telegram in
                // the strict MessageIndex order required by mergeListsStableWithUpdates.
                page.sort(by: { $0.index < $1.index })
                return page
            }
        }

        private var viewportMessageIds: Set<MessageId> {
            return self.observedMessageIds.union(self.previousVisibleMessageIds)
        }

        /// The oldest post intersecting the viewport. `observedMessageIds` includes partially
        /// visible rows while `previousVisibleMessageIds` is the stricter read-tracking set.
        /// Using both prevents a background page from being inserted between a fully visible
        /// post and the partial row directly below it.
        private var readerFrontier: MessageIndex? {
            var result: MessageIndex?
            for id in self.viewportMessageIds {
                guard let message = self.currentMessages[id] else {
                    continue
                }
                if result == nil || message.index < result! {
                    result = message.index
                }
            }
            // `values.map(\.index).min()` materialised an array of every index in the feed —
            // up to 3000 of them — to compute a single minimum. This walks the same values
            // without allocating.
            return result ?? self.currentMessages.values.min(by: { $0.index < $1.index })?.index
        }

        /// Remove only byte-for-byte identical, non-empty post texts copied across channels.
        ///
        /// No trimming, case folding or punctuation normalization is intentional: even one
        /// different character makes two posts distinct. Captionless media is also left alone.
        /// When several channels publish the same text, the Wall's existing engagement/freshness
        /// score picks the most relevant copy while the original feed order remains unchanged.
        private func removingExactCrossChannelTextDuplicates(
            _ messages: [Message],
            preserving preferredIds: Set<MessageId>
        ) -> [Message] {
            var groups: [Data: [Message]] = [:]
            for message in messages where !message.text.isEmpty {
                groups[Data(message.text.utf8), default: []].append(message)
            }

            let now = Int32(Date().timeIntervalSince1970)
            let onScreen = self.viewportMessageIds
            var duplicateIds = Set<MessageId>()
            for group in groups.values {
                guard group.count > 1, Set(group.map { $0.id.peerId }).count > 1 else {
                    continue
                }
                // A background page must never replace a post that is already part of the
                // reader's stable feed. Exact duplicates are still removed, but the existing
                // copy stays until an explicit Refresh is allowed to rerank from scratch.
                let preferred = group.filter { preferredIds.contains($0.id) }
                let candidates = preferred.isEmpty ? group : preferred
                var winner = candidates[0]
                var winnerScore = aorusWallPostScore(winner, now: now)
                for candidate in candidates.dropFirst() {
                    let candidateScore = aorusWallPostScore(candidate, now: now)
                    if candidateScore > winnerScore
                        || (candidateScore == winnerScore && candidate.timestamp > winner.timestamp) {
                        winner = candidate
                        winnerScore = candidateScore
                    }
                }
                for message in group where message.id != winner.id {
                    // Never take a row away from under the reader. Two posts with identical text
                    // can both already be on screen; dropping one of them here would delete a
                    // visible row mid-scroll. Off-screen copies are still collapsed.
                    guard !onScreen.contains(message.id) else {
                        continue
                    }
                    duplicateIds.insert(message.id)
                }
            }
            guard !duplicateIds.isEmpty else {
                return messages
            }
            return messages.filter { !duplicateIds.contains($0.id) }
        }

        private func applyMessages(_ messages: [Message], updateType: EngineViewUpdateType, preserveCurrent: Bool) {
            // Everything this page delivered counts as placed, so pagination never offers it
            // again even if it is trimmed later.
            self.placedIds.formUnion(messages.map(\.id))

            var messages = messages
            if preserveCurrent {
                var merged: [MessageId: Message] = [:]
                merged.reserveCapacity(self.currentMessageIds.count + messages.count)
                for id in self.currentMessageIds {
                    if let message = self.currentMessages[id] {
                        merged[id] = message
                    }
                }
                for message in messages {
                    // The fresh copy wins, so reactions and edits are picked up.
                    merged[message.id] = message
                }
                messages = merged.values.sorted(by: { $0.index < $1.index })
            } else {
                messages.sort(by: { $0.index < $1.index })
            }

            messages = self.removingExactCrossChannelTextDuplicates(
                messages,
                preserving: preserveCurrent ? Set(self.currentMessageIds) : []
            )

            if messages.count > Impl.maxFeedLength {
                if self.isVisible, let frontier = self.readerFrontier {
                    var removeIds = Set<MessageId>()
                    var excess = messages.count - Impl.maxFeedLength

                    // Nothing within this many posts of the viewport may be removed. Lowering
                    // the feed limit makes trimming a routine event during a long scroll rather
                    // than a rare one, and ListView keeps instantiated nodes for a window around
                    // the visible rows: deleting inside that window is what shifts content under
                    // the reader. Far above it, a deletion is only an index change.
                    var aorusDistanceAboveReader = 0
                    var aorusProtectedIds = Set<MessageId>()
                    for message in messages.reversed() {
                        guard message.index > frontier else {
                            continue
                        }
                        aorusDistanceAboveReader += 1
                        guard aorusDistanceAboveReader <= Impl.trimSafetyMargin else {
                            break
                        }
                        aorusProtectedIds.insert(message.id)
                    }

                    // First prune only posts that are fully read, above the viewport and no
                    // longer visible. Stable ids let Telegram preserve the current anchor.
                    for message in messages.reversed() where excess > 0 {
                        guard message.index > frontier,
                              !aorusProtectedIds.contains(message.id),
                              !self.viewportMessageIds.contains(message.id),
                              self.markedInCurrentView.contains(message.id) else {
                            continue
                        }
                        removeIds.insert(message.id)
                        excess -= 1
                    }

                    // A reader can fling faster than the seen timer. Keep a generous emergency
                    // margin, but never let one uninterrupted session grow without bound.
                    if messages.count - removeIds.count > Impl.hardMaxFeedLength {
                        var hardExcess = messages.count - removeIds.count - Impl.hardMaxFeedLength
                        for message in messages.reversed() where hardExcess > 0 {
                            guard message.index > frontier,
                                  !aorusProtectedIds.contains(message.id),
                                  !self.viewportMessageIds.contains(message.id),
                                  !removeIds.contains(message.id) else {
                                continue
                            }
                            removeIds.insert(message.id)
                            hardExcess -= 1
                        }
                    }
                    if !removeIds.isEmpty {
                        messages.removeAll(where: { removeIds.contains($0.id) })
                    }
                } else {
                    // Off-screen there is no viewport anchor to preserve.
                    messages.removeLast(messages.count - Impl.maxFeedLength)
                }
            }

            let entries = messages.map {
                EngineRawMessageHistoryEntry(
                    message: $0,
                    isRead: false,
                    location: nil,
                    monthLocation: nil,
                    attributes: EngineRawMutableMessageHistoryEntryAttributes(authorIsContact: false)
                )
            }
            let view = EngineRawMessageHistoryView(
                tag: nil,
                namespaces: .just(Set([Namespaces.Message.Cloud])),
                entries: entries,
                holeEarlier: false,
                holeLater: false,
                isLoading: false
            )
            self.currentMessageIds = messages.map(\.id)
            self.currentMessages = Dictionary(uniqueKeysWithValues: messages.map { ($0.id, $0) })
            self.currentEntries = entries
            self.currentEntryPositions = Dictionary(
                uniqueKeysWithValues: messages.enumerated().map { ($0.element.id, $0.offset) }
            )
            self.visibleDurations = self.visibleDurations.filter { self.currentMessages[$0.key] != nil }
            self.markedInCurrentView = self.markedInCurrentView.intersection(self.currentMessages.keys)
            self.mergedHistoryView = view
            self.historyViewStream.putNext((view, updateType))
            self.searchingPromise.set(false)
            self.publishCurrentBadge()
        }

        /// Watch the posts the reader can actually see, so reactions, edits and view
        /// counters appear the moment they land in the database.
        ///
        /// Scoped to the visible set on purpose. A `.messages` view is recomputed on every
        /// database transaction, so subscribing to the whole feed meant recomputing a view
        /// over hundreds of messages continuously — a large part of the stutter in the Wall.
        private func observeVisibleMessages(_ ids: Set<MessageId>) {
            guard ids != self.observedMessageIds else {
                return
            }
            self.observedMessageIds = ids
            self.messageUpdatesDisposable?.dispose()
            self.messageUpdatesDisposable = nil
            guard !ids.isEmpty else {
                return
            }
            let key: PostboxViewKey = .messages(ids)
            self.messageUpdatesDisposable = (self.context.account.postbox.combinedView(keys: [key])
            |> deliverOn(self.queue)).start(next: { [weak self] views in
                guard let self, let view = views.views[key] as? MessagesView else {
                    return
                }
                self.applyMessageUpdates(view.messages)
            })
        }

        /// Republish the feed with refreshed message contents, keeping its composition intact
        /// (posts must not appear or disappear here — only their contents change).
        private func applyMessageUpdates(_ updated: [MessageId: Message]) {
            var didChange = false
            var didChangeUrgently = false
            for (id, message) in updated {
                guard let existing = self.currentMessages[id] else {
                    continue
                }
                let existingReactions = existing.effectiveReactions(
                    isTags: existing.areReactionsTags(accountPeerId: self.context.account.peerId)
                )
                let updatedReactions = message.effectiveReactions(
                    isTags: message.areReactionsTags(accountPeerId: self.context.account.peerId)
                )
                let existingPoll = existing.media.first(where: { $0 is TelegramMediaPoll })
                let updatedPoll = message.media.first(where: { $0 is TelegramMediaPoll })
                let pollDidChange: Bool
                if let existingPoll, let updatedPoll {
                    pollDidChange = !existingPoll.isEqual(to: updatedPoll)
                } else {
                    pollDidChange = (existingPoll == nil) != (updatedPoll == nil)
                }
                // Telegram writes PendingReactionsMessageAttribute before the request reaches
                // the server. Compare that effective state explicitly: stableVersion alone
                // can miss the optimistic update, leaving the tap invisible until Refresh.
                // Poll votes update TelegramMediaPoll in Postbox without necessarily bumping
                // the message stableVersion, so compare the native media object as well.
                // A reaction or a poll vote is the reader's own action and must land at once.
                // A bare stableVersion bump is almost always a view counter ticking on a channel
                // post; those arrive constantly and each one republished the whole feed, which
                // ChatHistoryListNode then diffed on the main thread. They are batched instead.
                let aorusIsUrgent = existingReactions != updatedReactions || pollDidChange
                if existing.stableVersion != message.stableVersion || aorusIsUrgent {
                    self.currentMessages[id] = message
                    if let position = self.currentEntryPositions[id], position < self.currentEntries.count {
                        self.currentEntries[position] = EngineRawMessageHistoryEntry(
                            message: message,
                            isRead: false,
                            location: nil,
                            monthLocation: nil,
                            attributes: EngineRawMutableMessageHistoryEntryAttributes(authorIsContact: false)
                        )
                    }
                    didChange = true
                    if aorusIsUrgent {
                        didChangeUrgently = true
                    }
                }
            }
            guard didChange else {
                return
            }
            if didChangeUrgently {
                self.hasDeferredContentPublish = false
                self.publishCurrentEntries()
                return
            }
            // Entries are already patched, so a batched publish shows every counter that ticked
            // in the meantime — nothing is dropped, only the redraws are merged.
            guard !self.hasDeferredContentPublish else {
                return
            }
            self.hasDeferredContentPublish = true
            self.queue.after(Impl.deferredContentPublishDelay) { [weak self] in
                guard let self, self.hasDeferredContentPublish else {
                    return
                }
                self.hasDeferredContentPublish = false
                self.publishCurrentEntries()
            }
        }

        private func publishCurrentEntries() {
            let view = EngineRawMessageHistoryView(
                tag: nil,
                namespaces: .just(Set([Namespaces.Message.Cloud])),
                entries: self.currentEntries,
                holeEarlier: false,
                holeLater: false,
                isLoading: false
            )
            self.mergedHistoryView = view
            self.historyViewStream.putNext((view, .Generic))
        }

        /// Rebuild the feed from nothing. This is the only operation that may reorder what
        /// is on screen, so it is reserved for opening the Wall and for the Refresh button —
        /// the one place the reader asks for a fresh start. Everything else extends the feed
        /// downwards instead, which cannot disturb the viewport.
        func reload(updateType: EngineViewUpdateType, expandIfEmpty: Bool = false) {
            self.updateRecommendationsIfNeeded()
            self.loadDisposable?.dispose()
            self.loadMoreDisposable?.dispose()
            self.loadMoreDisposable = nil
            self.isPrefetching = false
            self.lastLoadMoreMarkedCount = 0
            self.placedIds.removeAll()
            self.subscribedScanCursor = 0
            self.recommendedScanCursor = 0
            self.windowSpan = Impl.initialWindowSpan
            self.searchingPromise.set(true)
            self.loadDisposable = (self.collectPage(frontier: nil, span: self.windowSpan)
            |> deliverOn(self.queue)).start(next: { [weak self] messages in
                guard let self else {
                    return
                }
                self.applyMessages(messages, updateType: updateType, preserveCurrent: false)
                if self.recommendationsEnabled
                    && Set(messages.map(\.id.peerId)).count < Impl.minimumHealthySourceCount {
                    self.expandRecommendationSources()
                }
                if expandIfEmpty && messages.isEmpty {
                    // Nothing left anywhere: bring in more channels rather than leaving the
                    // reader on an empty screen.
                    self.expandRecommendationSources()
                }
                self.loadDisposable?.dispose()
                self.loadDisposable = nil
            })
        }

        func loadMore() {
            // Reaching the end of the feed is itself a reason to fetch — gating this on
            // "has the user marked something new as seen" made the Wall run empty for anyone
            // scrolling faster than the view-tracking timer.
            self.topUp(force: true)
        }

        /// How many posts are still waiting BELOW the reader — the only number that says
        /// whether the feed is about to run out under them. Counting the whole feed instead
        /// (as this used to) counts everything they have already scrolled past, so the buffer
        /// always looked full and nothing was ever fetched until they hit the very bottom.
        private var remainingBelowReader: Int {
            return self.remainingBelow(self.readerFrontier)
        }

        /// Backlog still ahead of the reader. Takes the frontier as a parameter so a caller
        /// that needs both does not walk the feed twice to derive it.
        private func remainingBelow(_ frontier: MessageIndex?) -> Int {
            guard let frontier else {
                return 0
            }
            var count = 0
            for (id, message) in self.currentMessages {
                if message.index < frontier && !self.markedInCurrentView.contains(id) {
                    count += 1
                }
            }
            return count
        }

        /// Extend the feed downwards, below everything the reader can see.
        ///
        /// `force` bypasses the buffer check and is used when the reader has actually reached
        /// the bottom.
        private func topUp(force: Bool) {
            guard self.loadDisposable == nil, self.loadMoreDisposable == nil, !self.isPrefetching else {
                return
            }
            // One frontier, one backlog count. Both of these walk the whole feed, and the two
            // gates below used to derive them independently — three full passes per top-up,
            // every eight seconds.
            let frontier = self.readerFrontier
            let remaining = self.remainingBelow(frontier)
            if !force {
                guard remaining <= Impl.prefetchThreshold else {
                    return
                }
            }
            // Widen the SOURCES while the reader still has road ahead of them. Waiting for an
            // empty page — which is what this used to do — is far too late: by then the reader
            // is deep in time, and a channel discovered at that point only has recent posts,
            // all of them NEWER than where they are, so not one of them can be shown. Adding
            // sources early is what actually keeps the feed going.
            if remaining <= Impl.expansionThreshold {
                self.expandRecommendationSources()
            }
            guard let requestedFrontier = frontier else {
                return
            }
            self.isPrefetching = true
            let span = self.windowSpan
            self.loadMoreDisposable = (self.collectPage(frontier: requestedFrontier, span: span)
            |> deliverOn(self.queue)).start(next: { [weak self] messages in
                guard let self else {
                    return
                }
                self.isPrefetching = false
                self.loadMoreDisposable?.dispose()
                self.loadMoreDisposable = nil
                var appendableMessages = messages
                if let appendFrontier = self.readerFrontier {
                    // The reader may have scrolled while Postbox assembled this page. Recheck
                    // against the CURRENT viewport before publishing, otherwise a valid result
                    // for the old position can materialize directly under their finger.
                    appendableMessages.removeAll(where: { !($0.index < appendFrontier) })
                }
                if appendableMessages.count != messages.count {
                    let appendableIds = Set(appendableMessages.map(\.id))
                    self.placedIds.formUnion(
                        messages.lazy.map(\.id).filter { !appendableIds.contains($0) }
                    )
                }
                if !appendableMessages.isEmpty {
                    // MUST NOT be .FillHole. ChatHistoryListNode discards such an update
                    // outright — `if case .Generic(.FillHole) = type { applyHole(); return }` —
                    // so the page would be collected and never rendered.
                    self.applyMessages(appendableMessages, updateType: .Generic, preserveCurrent: true)
                    if self.recommendationsEnabled
                        && Set(appendableMessages.map(\.id.peerId)).count < Impl.minimumHealthySourceCount {
                        self.expandRecommendationSources()
                    }
                    return
                }
                if !messages.isEmpty {
                    // The whole page fell behind the reader while it was loading. Those ids are
                    // intentionally retired for this session above; ask again from the current
                    // frontier instead of inserting them above or inside the viewport.
                    self.topUp(force: true)
                    return
                }
                // Nothing in this window. Reach further back before giving up: a wider window
                // keeps the feed going, and because the ranking runs inside each window the
                // posts it surfaces are still the best of wherever the reader has got to.
                if span == 0 {
                    // Already unlimited — the sources themselves are exhausted.
                    self.expandRecommendationSources()
                    return
                }
                let widened = span &* 4
                self.windowSpan = widened >= Impl.maxWindowSpan ? 0 : widened
                self.topUp(force: true)
            })
        }

        private func startPrefetchTimer() {
            guard self.prefetchTimer == nil else {
                return
            }
            let timer = SwiftSignalKit.Timer(timeout: 8.0, repeat: true, completion: { [weak self] in
                guard let self, self.isVisible else {
                    return
                }
                self.updateRecommendationsIfNeeded()
                self.topUp(force: false)
            }, queue: self.queue)
            self.prefetchTimer = timer
            timer.start()
        }

        private func stopPrefetchTimer() {
            self.prefetchTimer?.invalidate()
            self.prefetchTimer = nil
        }

        private func requiredViewingDuration(for message: Message) -> Double {
            let text = message.text.trimmingCharacters(in: .whitespacesAndNewlines)
            let tokenCount = text.split(whereSeparator: { $0.isWhitespace }).count
            let characterWordEstimate = Int(ceil(Double(text.count) / 6.0))
            let effectiveWords = max(tokenCount, characterWordEstimate)
            // ~220 words/min reading speed, plus a fixed cost for orienting on the post.
            // The floors matter more than the slope: they are what stops a post that merely
            // swept past during a fast scroll from counting as read.
            var duration = 1.0 + Double(effectiveWords) / 3.7
            if !message.media.isEmpty {
                duration = max(duration + 0.9, 2.8)
            } else {
                duration = max(duration, 1.8)
            }
            return min(duration, 30.0)
        }

        func setVisible(_ value: Bool) {
            self.isVisible = value
            self.lastVisibilityTimestamp = nil
            self.previousVisibleMessageIds.removeAll()
            if value {
                self.startPrefetchTimer()
                // Top up right away too, so opening the Wall on a nearly-empty feed does not
                // wait a full timer period.
                self.topUp(force: false)
            } else {
                self.stopPrefetchTimer()
                self.observeVisibleMessages([])
            }
            // Leaving the tab used to rebuild the feed to drop finished posts. That put the
            // reader back at the top every time they came back, and it is not what was asked
            // for: finished posts go only when Refresh is pressed.
            self.publishCurrentBadge()
        }

        func updateVisibleMessageIds(_ readableIds: Set<MessageId>, liveIds: Set<MessageId>, timestamp: Double) {
            guard self.isVisible else {
                self.lastVisibilityTimestamp = nil
                self.previousVisibleMessageIds.removeAll()
                return
            }
            // Every on-screen post is live, including a partially visible one whose reaction
            // row can already be tapped. Read tracking remains stricter and uses readableIds.
            self.observeVisibleMessages(liveIds)
            guard let previousTimestamp = self.lastVisibilityTimestamp else {
                self.lastVisibilityTimestamp = timestamp
                self.previousVisibleMessageIds = readableIds
                return
            }
            self.lastVisibilityTimestamp = timestamp
            let elapsed = min(max(timestamp - previousTimestamp, 0.0), 0.4)
            let continuouslyVisibleIds = readableIds.intersection(self.previousVisibleMessageIds)
            self.previousVisibleMessageIds = readableIds
            guard elapsed > 0.0 else {
                return
            }

            var completedIds: [MessageId] = []
            for id in continuouslyVisibleIds {
                guard !self.markedInCurrentView.contains(id), let message = self.currentMessages[id] else {
                    continue
                }
                let duration = (self.visibleDurations[id] ?? 0.0) + elapsed
                self.visibleDurations[id] = duration
                if duration >= self.requiredViewingDuration(for: message) {
                    completedIds.append(id)
                }
            }
            guard !completedIds.isEmpty else {
                return
            }
            self.markedInCurrentView.formUnion(completedIds)
            AorusWallSettingsStore.markSeen(completedIds, accountId: self.accountId)
            self.publishCurrentBadge()
        }

        func refresh() {
            // The Refresh button is the single point where finished posts are cleared out.
            self.reload(updateType: .Generic, expandIfEmpty: true)
        }

        /// Apply settings without rebuilding the current snapshot. Exclusions animate out
        /// immediately; newly enabled sources are collected below the live viewport. The
        /// explicit Refresh button remains the sole operation allowed to rerank the top.
        func settingsDidChange() {
            self.applyExclusions()
            self.updateRecommendationsIfNeeded(forceRefresh: true)
            if self.currentMessageIds.isEmpty {
                self.reload(updateType: .Generic, expandIfEmpty: true)
            } else {
                self.topUp(force: true)
            }
            self.recountBadge()
        }

        func applicationDidBecomeActive() {
            self.lastVisibilityTimestamp = nil
            if self.isVisible {
                // Extend, never rebuild: coming back to the app must not reorder what the
                // reader was looking at. Refresh is the only thing that starts over.
                self.topUp(force: true)
            } else {
                self.recountBadge()
            }
        }

        /// The tab badge describes the exact Wall snapshot the user will open. Keeping one
        /// source of truth avoids the previous jump between a Postbox unread estimate and the
        /// actual feed (which also contains recommendations and Wall-specific seen state).
        func recountBadge() {
            self.publishCurrentBadge()
        }

        private func publishBadge(_ count: Int) {
            Queue.mainQueue().async { [weak self] in
                self?.badgeUpdated(count)
            }
        }

        private func publishCurrentBadge() {
            self.publishBadge(min(999, max(0, self.currentMessageIds.count - self.markedInCurrentView.count)))
        }
    }

    public var kind: ChatCustomContentsKind = .hashTagSearch(publicPosts: true)

    public var historyView: Signal<(EngineRawMessageHistoryView, EngineViewUpdateType), NoError> {
        return self.impl.signalWith { impl, subscriber in
            if let mergedHistoryView = impl.mergedHistoryView {
                subscriber.putNext((mergedHistoryView, .Initial))
            }
            return impl.historyViewStream.signal().start(next: subscriber.putNext)
        }
    }

    public var searching: Signal<Bool, NoError> {
        return self.impl.signalWith { impl, subscriber in
            return impl.searchingPromise.get().start(next: subscriber.putNext)
        }
    }

    public var messageLimit: Int? {
        return nil
    }

    public var hashtagSearchResultsUpdate: ((SearchMessagesResult, SearchMessagesState)) -> Void = { _ in }
    public var openSettings: (() -> Void)?
    public var badgeUpdated: ((Int) -> Void)? {
        didSet {
            if let badgeUpdated {
                badgeUpdated(self.latestBadge)
            }
        }
    }

    private let impl: QueueLocalObject<Impl>
    private var latestBadge: Int = 0
    private var visibilityTimer: Foundation.Timer?
    private var visibleMessagesProvider: (() -> (live: Set<MessageId>, readable: Set<MessageId>))?
    private var navigationSearchingDisposable: Disposable?
    private weak var navigationController: ViewController?
    private var observers: [NSObjectProtocol] = []

    public init(context: AccountContext) {
        let queue = Queue()
        self.impl = QueueLocalObject(queue: queue, generate: {
            return Impl(queue: queue, context: context)
        })
        super.init()

        self.impl.with { [weak self] impl in
            impl.badgeUpdated = { [weak self] count in
                guard let self else {
                    return
                }
                self.latestBadge = count
                self.badgeUpdated?(count)
            }
            impl.recountBadge()
        }

        self.observers.append(NotificationCenter.default.addObserver(
            forName: AorusWallSettingsStore.didChange,
            object: nil,
            queue: .main
        ) { [weak self] notification in
            if let changedAccountId = notification.object as? NSNumber,
               changedAccountId.int64Value != context.account.id.int64 {
                return
            }
            self?.settingsDidChange()
        })
        self.observers.append(NotificationCenter.default.addObserver(
            forName: aorusWallExcludePeerRequested,
            object: nil,
            queue: .main
        ) { [weak self] notification in
            guard let self else {
                return
            }
            guard let accountId = (notification.userInfo?["accountId"] as? NSNumber)?.int64Value,
                  accountId == context.account.id.int64,
                  let peerId = (notification.userInfo?["peerId"] as? NSNumber)?.int64Value else {
                return
            }
            AorusWallSettingsStore.addExcludedPeer(peerId, accountId: accountId)

            let presentationData = context.sharedContext.currentPresentationData.with { $0 }
            // The screen's own language, not the global one: it keeps presentationData in
            // use and follows whatever this controller is rendering with.
            let aorusLang = AorusLang.resolve(presentationData.strings.baseLanguageCode)
            let peerTitle = (notification.userInfo?["peerTitle"] as? String)?
                .trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
            let text: String
            if peerTitle.isEmpty {
                text = aorusL("Канал добавлен в исключения", "Channel added to exclusions", aorusLang)
            } else {
                text = aorusL("Канал «%@» добавлен в исключения", "Channel “%@” added to exclusions", aorusLang)
                    .replacingOccurrences(of: "%@", with: peerTitle)
            }
            self.navigationController?.present(
                UndoOverlayController(
                    presentationData: presentationData,
                    content: .succeed(text: text, timeout: nil, customUndoText: nil),
                    // Presented in .window(.root), whose insets are the safe area only — the tab
                    // bar is a child of the tab controller, not a window inset. elevatedLayout
                    // adds exactly the 49pt tab-bar height, so the toast lands just above it.
                    // With false it sat underneath the tab bar; with .current as the container
                    // it would double-count, because that layout already includes the tab bar.
                    elevatedLayout: true,
                    position: .bottom,
                    animateInAsReplacement: true,
                    action: { _ in false }
                ),
                in: .window(.root)
            )
        })
        self.observers.append(NotificationCenter.default.addObserver(
            forName: UIApplication.didBecomeActiveNotification,
            object: nil,
            queue: .main
        ) { [weak self] _ in
            self?.applicationDidBecomeActive()
        })

    }

    deinit {
        self.visibilityTimer?.invalidate()
        self.navigationSearchingDisposable?.dispose()
        for observer in self.observers {
            NotificationCenter.default.removeObserver(observer)
        }
    }

    public func enqueueMessages(messages: [EnqueueMessage]) {
    }

    public func deleteMessages(ids: [EngineMessage.Id]) {
    }

    public func editMessage(id: EngineMessage.Id, text: String, media: RequestEditMessageMedia, entities: TextEntitiesMessageAttribute?, webpagePreviewAttribute: WebpagePreviewMessageAttribute?, disableUrlPreview: Bool) {
    }

    public func quickReplyUpdateShortcut(value: String) {
    }

    public func businessLinkUpdate(message: String, entities: [MessageTextEntity], title: String?) {
    }

    public func loadMore() {
        self.impl.with { impl in
            impl.loadMore()
        }
    }

    public func hashtagSearchUpdate(query: String) {
    }

    public func setVisible(
        _ value: Bool,
        visibleMessages: (() -> (live: Set<MessageId>, readable: Set<MessageId>))? = nil
    ) {
        self.visibilityTimer?.invalidate()
        self.visibilityTimer = nil
        self.visibleMessagesProvider = value ? visibleMessages : nil
        if value, visibleMessages != nil {
            let timer = Foundation.Timer(timeInterval: 0.25, repeats: true) { [weak self] _ in
                guard let self, let visibleMessagesProvider = self.visibleMessagesProvider else {
                    return
                }
                let ids = visibleMessagesProvider()
                let timestamp = ProcessInfo.processInfo.systemUptime
                self.impl.with { impl in
                    impl.updateVisibleMessageIds(ids.readable, liveIds: ids.live, timestamp: timestamp)
                }
            }
            self.visibilityTimer = timer
            RunLoop.main.add(timer, forMode: .common)
            timer.fire()
        }
        self.impl.with { impl in
            impl.setVisible(value)
        }
    }

    @objc public func refreshWall() {
        self.impl.with { impl in
            impl.refresh()
        }
    }

    @objc public func openWallSettings() {
        self.openSettings?()
    }

    public func bindNavigation(controller: ViewController, context: AccountContext) {
        self.navigationController = controller
        self.navigationSearchingDisposable?.dispose()
        self.navigationSearchingDisposable = (combineLatest(
            self.searching,
            context.sharedContext.presentationData
        )
        |> deliverOnMainQueue).start(next: { [weak self, weak controller] value in
            guard let self, let controller else { return }
            let (searching, presentationData) = value

            // Both buttons must stay put. Previously the settings gear was *replaced* by a
            // spinner while loading — and since the Wall starts out loading, entering it
            // showed no gear at all until a refresh finished. Keep the gear permanently and
            // convey loading through the refresh button instead.
            if controller.navigationItem.leftBarButtonItem == nil {
                controller.navigationItem.leftBarButtonItem = UIBarButtonItem(
                    title: AorusL10n.current.wallRefresh,
                    style: .plain,
                    target: self,
                    action: #selector(AorusWallChatContents.refreshWall)
                )
            }
            controller.navigationItem.leftBarButtonItem?.isEnabled = !searching

            if controller.navigationItem.rightBarButtonItem?.image == nil {
                controller.navigationItem.rightBarButtonItem = UIBarButtonItem(
                    image: UIImage(systemName: "gearshape")?.withRenderingMode(.alwaysTemplate),
                    style: .plain,
                    target: self,
                    action: #selector(AorusWallChatContents.openWallSettings)
                )
            }

            // Language can change at runtime, so refresh the titles here rather than leaving
            // whatever was resolved when the tab was built.
            let aorusL10n = AorusL10n(presentationData.strings.baseLanguageCode)
            controller.tabBarItem.title = aorusL10n.wallTitle
            controller.navigationItem.leftBarButtonItem?.title = aorusL10n.wallRefresh

            // The tab bar draws plain images untinted, so recolour the house on theme changes.
            let tabBarTheme = presentationData.theme.rootController.tabBar
            controller.tabBarItem.image = aorusFilledHouseTabImage(color: tabBarTheme.iconColor)
            controller.tabBarItem.selectedImage = aorusFilledHouseTabImage(color: tabBarTheme.selectedIconColor)
        })
    }

    private func settingsDidChange() {
        self.impl.with { impl in
            impl.settingsDidChange()
        }
    }

    private func recountBadge() {
        self.impl.with { impl in
            impl.recountBadge()
        }
    }

    private func applicationDidBecomeActive() {
        self.impl.with { impl in
            impl.applicationDidBecomeActive()
        }
    }
}

public func makeAorusWallController(context: AccountContext) -> ViewController {
    let contents = AorusWallChatContents(context: context)
    let controller = context.sharedContext.makeChatController(
        context: context,
        chatLocation: .customChatContents,
        subject: .customChatContents(contents: contents),
        botStart: nil,
        mode: .standard(.default),
        params: nil
    )

    controller.navigationItem.leftBarButtonItem = UIBarButtonItem(
        title: AorusL10n.current.wallRefresh,
        style: .plain,
        target: contents,
        action: #selector(AorusWallChatContents.refreshWall)
    )
    // Seed the gear immediately so it is present on the very first frame; bindNavigation
    // keeps it in place afterwards.
    controller.navigationItem.rightBarButtonItem = UIBarButtonItem(
        image: UIImage(systemName: "gearshape")?.withRenderingMode(.alwaysTemplate),
        style: .plain,
        target: contents,
        action: #selector(AorusWallChatContents.openWallSettings)
    )
    contents.bindNavigation(controller: controller, context: context)

    contents.openSettings = { [weak controller] in
        guard let navigationController = controller?.navigationController as? NavigationController else {
            return
        }
        navigationController.pushViewController(aorusWallSettingsController(context: context))
    }
    contents.badgeUpdated = { [weak controller] count in
        controller?.tabBarItem.badgeValue = count == 0 ? nil : "\(count)"
    }

    controller.tabBarItem.title = AorusL10n.current.wallTitle
    let tabBarTheme = context.sharedContext.currentPresentationData.with { $0 }.theme.rootController.tabBar
    controller.tabBarItem.image = aorusFilledHouseTabImage(color: tabBarTheme.iconColor)
    controller.tabBarItem.selectedImage = aorusFilledHouseTabImage(color: tabBarTheme.selectedIconColor)
    return controller
}
