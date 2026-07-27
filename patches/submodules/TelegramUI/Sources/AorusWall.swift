import Foundation
import UIKit
import SwiftSignalKit
import Postbox
import TelegramCore
import AccountContext
import Display
import AorusGramUI

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
/// • Reactions weigh far more than views — a view is passive, a reaction is a decision.
/// • The logarithm keeps a million-view channel from crowding out everything smaller;
///   what matters is the order of magnitude, not the raw number.
/// • Freshness decays on a ~3-day half-life, so a great post from last week can still beat
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
        private var visibleDurations: [MessageId: Double] = [:]
        private var markedInCurrentView = Set<MessageId>()
        private var lastVisibilityTimestamp: Double?
        private var previousVisibleMessageIds = Set<MessageId>()
        private var loadDisposable: Disposable?
        private var loadMoreDisposable: Disposable?
        private var badgeDisposable: Disposable?
        private var recommendationRequestDisposable: Disposable?
        private var recommendedChannelsDisposable: Disposable?
        private let recommendedPreloadDisposable = MetaDisposable()
        private var recommendedPeerIds: [PeerId] = []
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
        private let expansionPreloadDisposable = DisposableSet()
        private var expandedSeeds = Set<PeerId>()
        private static let maxRecommendedSources = 512
        /// How far a source is from the reader: 1 = Telegram's direct recommendations,
        /// 2 = similar-to-those, 3 = similar-to-similar, and so on. Subscribed channels are
        /// not in here at all — they are collected separately and always rank first.
        private var sourceGeneration: [PeerId: Int] = [:]
        /// Below this many unseen posts we consider the feed to be running dry.
        private static let prefetchThreshold = 12
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
            self.updateRecommendationsIfNeeded()
            self.reload(updateType: .Initial)
        }

        deinit {
            self.loadDisposable?.dispose()
            self.loadMoreDisposable?.dispose()
            self.badgeDisposable?.dispose()
            self.recommendationRequestDisposable?.dispose()
            self.recommendedChannelsDisposable?.dispose()
            self.recommendedPreloadDisposable.dispose()
            self.prefetchTimer?.invalidate()
            self.messageUpdatesDisposable?.dispose()
            self.expansionDisposable?.dispose()
            self.expansionPreloadDisposable.dispose()
        }

        private func updateRecommendationsIfNeeded() {
            let enabled = AorusWallSettingsStore.showRecommended(accountId: self.accountId)
            let now = ProcessInfo.processInfo.systemUptime
            // Re-run not only when the setting flips, but also periodically: Telegram's
            // recommendation set changes over time, and without this the Wall kept serving
            // whatever was fetched at launch.
            let isStale = enabled
                && self.lastRecommendationRefresh > 0.0
                && (now - self.lastRecommendationRefresh) >= Impl.recommendationRefreshInterval
            let settingChanged = enabled != self.recommendationsEnabled
            guard settingChanged || isStale else {
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
                // Expansion state belongs to the previous session of the feature.
                self.expansionDisposable?.dispose()
                self.expansionDisposable = nil
                self.expansionPreloadDisposable.dispose()
                self.expandedSeeds.removeAll()
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
                let peerIds = Array((recommendedChannels?.channels.map(\.peer.id) ?? []).prefix(32))
                guard peerIds != self.recommendedPeerIds else {
                    return
                }
                self.recommendedPeerIds = peerIds
                // Telegram's own recommendations are the closest sources there are.
                for peerId in peerIds {
                    self.sourceGeneration[peerId] = 1
                }

                let preloadDisposable = DisposableSet()
                for peerId in peerIds {
                    preloadDisposable.add(self.context.account.viewTracker.polledChannel(peerId: peerId).start())
                    preloadDisposable.add(self.context.account.addAdditionalPreloadHistoryPeerId(peerId: peerId))
                }
                self.recommendedPreloadDisposable.set(preloadDisposable)
                self.reload(updateType: .Generic)
                self.queue.after(1.5) { [weak self] in
                    guard let self, self.recommendationsEnabled else {
                        return
                    }
                    self.reload(updateType: .Generic)
                }
                self.queue.after(4.0) { [weak self] in
                    guard let self, self.recommendationsEnabled else {
                        return
                    }
                    self.reload(updateType: .Generic)
                }
            })
        }

        /// Collect a page of posts. `before` makes it a real pagination anchor: only posts
        /// strictly older than it are returned, so loading more extends the feed downwards
        /// instead of handing back the same top-200 every time (which both looked like
        /// "the feed ended" and, when merged, re-inserted posts mid-list under the reader).
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
            let seedGeneration = self.sourceGeneration[seed] ?? 0
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
                let known = Set(self.recommendedPeerIds)
                let additions = (recommendedChannels?.channels.map(\.peer.id) ?? [])
                    .filter { !known.contains($0) }
                    .prefix(max(0, Impl.maxRecommendedSources - self.recommendedPeerIds.count))
                guard !additions.isEmpty else {
                    // This seed only suggested channels we already have. Move on to the next
                    // one rather than waiting for the background timer — the reader is sitting
                    // at the end of the feed right now.
                    self.scheduleExpansionRetry()
                    return
                }
                self.recommendedPeerIds.append(contentsOf: additions)
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
                self.queue.after(60.0) { [weak preload] in
                    preload?.dispose()
                }
                // Their history has to arrive before it can be collected, so re-check shortly.
                self.queue.after(2.0) { [weak self] in
                    guard let self, self.recommendationsEnabled else {
                        return
                    }
                    self.topUp(force: true)
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

        private func collectMessages(before: MessageIndex? = nil) -> Signal<[Message], NoError> {
            let accountId = self.accountId
            let recommendedPeerIds = self.recommendationsEnabled ? self.recommendedPeerIds : []
            let sourceGeneration = self.sourceGeneration
            return self.context.account.postbox.transaction { transaction -> [Message] in
                let excluded = AorusWallSettingsStore.excludedPeerIds(accountId: accountId)
                let seen = AorusWallSettingsStore.seenMessageKeys(accountId: accountId)
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

                // Deliberately NOT capped per channel: pages are cut by message index, so
                // dropping a busy channel's middle posts here would strand them — the next
                // page starts below the anchor and would skip straight past them. Chronological
                // interleaving is what keeps the feed varied, and nothing is ever lost.
                var subscribedMessages: [Message] = []
                var uniqueIds = Set<MessageId>()
                for peerId in Set(peerIds) {
                    guard let readState = transaction.getCombinedPeerReadState(peerId) else {
                        continue
                    }
                    // When paginating we must look deeper than the first screenful, otherwise
                    // the anchor filter would discard everything we scanned.
                    let scanCeiling = before == nil ? 200 : 800
                    let scanLimit = min(max(Int(readState.count), 0), scanCeiling)
                    guard scanLimit > 0 else {
                        continue
                    }
                    transaction.scanTopMessages(peerId: peerId, namespace: Namespaces.Message.Cloud, limit: scanLimit) { message in
                        if !readState.isIncomingMessageIndexRead(message.index)
                            && !AorusWallSettingsStore.isSeen(message.id, in: seen)
                            && (before == nil || message.index < before!)
                            && uniqueIds.insert(message.id).inserted {
                            subscribedMessages.append(message)
                        }
                        return true
                    }
                }

                subscribedMessages.sort(by: { $0.index < $1.index })

                var recommendedBuckets: [(generation: Int, messages: [Message])] = []
                if !recommendedPeerIds.isEmpty {
                    // Recommendations stay recent on purpose — a wall of month-old posts is not
                    // worth reading. When the feed runs dry we widen the set of CHANNELS
                    // (see expandRecommendationSources), never this window.
                    let now = Int32(Date().timeIntervalSince1970)
                    let minimumTimestamp = now - 30 * 24 * 60 * 60
                    for peerId in recommendedPeerIds {
                        guard !excluded.contains(peerId.toInt64()),
                              let channel = transaction.getPeer(peerId) as? TelegramChannel,
                              case .broadcast = channel.info else {
                            continue
                        }
                        var bucket: [Message] = []
                        // Scan a wider slice than we keep, so the ranking below has a real pool
                        // to choose the best from instead of just re-ordering the latest few.
                        transaction.scanTopMessages(peerId: peerId, namespace: Namespaces.Message.Cloud, limit: before == nil ? 80 : 200) { message in
                            if message.timestamp >= minimumTimestamp
                                && !AorusWallSettingsStore.isSeen(message.id, in: seen)
                                && (before == nil || message.index < before!)
                                && !uniqueIds.contains(message.id) {
                                bucket.append(message)
                            }
                            return true
                        }
                        // Rank by engagement decayed by age, so each channel contributes its
                        // best recent posts rather than simply its latest ones.
                        bucket.sort(by: {
                            let left = aorusWallPostScore($0, now: now)
                            let right = aorusWallPostScore($1, now: now)
                            return left == right ? $0.index > $1.index : left > right
                        })
                        if !bucket.isEmpty {
                            recommendedBuckets.append((
                                generation: sourceGeneration[peerId] ?? 1,
                                messages: Array(bucket.prefix(24))
                            ))
                        }
                    }
                }

                if !recommendedBuckets.isEmpty && subscribedMessages.count > 160 {
                    subscribedMessages.removeFirst(subscribedMessages.count - 160)
                } else if recommendedBuckets.isEmpty && subscribedMessages.count > 200 {
                    subscribedMessages.removeFirst(subscribedMessages.count - 200)
                }

                // Closer sources first: Telegram's direct recommendations outrank
                // similar-of-similar, so newly surfaced nearby channels always take
                // precedence over whatever the expansion chain drifted to. Within one
                // generation the round-robin keeps channels interleaved.
                recommendedBuckets.sort(by: { $0.generation < $1.generation })
                var recommendedMessages: [Message] = []
                let recommendedLimit = min(60, max(20, 200 - subscribedMessages.count))
                var remainingBuckets = recommendedBuckets
                while recommendedMessages.count < recommendedLimit && !remainingBuckets.isEmpty {
                    let currentGeneration = remainingBuckets[0].generation
                    var depth = 0
                    var addedAtDepth = true
                    while recommendedMessages.count < recommendedLimit && addedAtDepth {
                        addedAtDepth = false
                        for bucket in remainingBuckets where bucket.generation == currentGeneration {
                            guard depth < bucket.messages.count else {
                                continue
                            }
                            let message = bucket.messages[depth]
                            if uniqueIds.insert(message.id).inserted {
                                recommendedMessages.append(message)
                                addedAtDepth = true
                                if recommendedMessages.count == recommendedLimit {
                                    break
                                }
                            }
                        }
                        depth += 1
                    }
                    remainingBuckets.removeAll(where: { $0.generation == currentGeneration })
                }

                var messages = subscribedMessages + recommendedMessages
                messages.sort(by: { $0.index < $1.index })
                if messages.count > 200 {
                    messages.removeFirst(messages.count - 200)
                }
                return messages
            }
        }

        private func applyMessages(_ messages: [Message], updateType: EngineViewUpdateType, preserveCurrent: Bool) {
            var messages = messages
            if preserveCurrent {
                // Feed order is the order posts ARRIVED, and new ones are appended to the end.
                //
                // This used to merge everything and re-sort the whole feed by timestamp, which
                // scattered freshly loaded posts across the list — including ABOVE where the
                // reader had already scrolled. Reaching the bottom then found nothing new (the
                // feed looked finished) and posts appeared twice as the list reshuffled
                // underneath. Keeping the established order fixes both: what is on screen never
                // moves, and everything fetched lands where the reader is heading.
                var incoming: [MessageId: Message] = [:]
                for message in messages {
                    incoming[message.id] = message
                }
                var ordered: [Message] = []
                ordered.reserveCapacity(self.currentMessageIds.count + messages.count)
                for id in self.currentMessageIds {
                    // Prefer the fresh copy (reactions, edits) but keep the existing position.
                    if let message = incoming[id] ?? self.currentMessages[id] {
                        ordered.append(message)
                    }
                }
                let existingIds = Set(self.currentMessageIds)
                let additions = messages
                    .filter { !existingIds.contains($0.id) }
                    .sorted(by: { $0.index < $1.index })
                messages = ordered + additions

                if messages.count > 600 {
                    // Trim from the FRONT: those are the oldest already-read posts the reader
                    // has scrolled past. Trimming from the back would delete what was just
                    // fetched, which is exactly what the reader is about to look at.
                    var overflow = messages.count - 600
                    var index = 0
                    while index < messages.count && overflow > 0 {
                        if self.markedInCurrentView.contains(messages[index].id) {
                            messages.remove(at: index)
                            overflow -= 1
                        } else {
                            index += 1
                        }
                    }
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
            self.visibleDurations = self.visibleDurations.filter { self.currentMessages[$0.key] != nil }
            self.markedInCurrentView = self.markedInCurrentView.intersection(self.currentMessages.keys)
            self.mergedHistoryView = view
            self.historyViewStream.putNext((view, updateType))
            self.searchingPromise.set(false)
            self.publishCurrentBadge()
            self.observeMessageUpdates()
        }

        /// Watch the posts currently in the feed so reactions, edits and counters appear the
        /// moment they land in the database. Works the same for subscribed and recommended
        /// channels — it keys off the message ids on screen, not off membership.
        private func observeMessageUpdates() {
            let ids = Set(self.currentMessageIds)
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
            for (id, message) in updated {
                guard let existing = self.currentMessages[id] else {
                    continue
                }
                if existing.stableVersion != message.stableVersion {
                    self.currentMessages[id] = message
                    didChange = true
                }
            }
            guard didChange else {
                return
            }
            let entries = self.currentMessageIds.compactMap { id -> EngineRawMessageHistoryEntry? in
                guard let message = self.currentMessages[id] else {
                    return nil
                }
                return EngineRawMessageHistoryEntry(
                    message: message,
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
            self.mergedHistoryView = view
            self.historyViewStream.putNext((view, .Generic))
        }

        /// `dropSeen` decides whether posts the reader already finished disappear.
        /// Only the explicit Refresh button passes true: everything else (leaving the tab,
        /// returning to the app, recommendation updates, background top-ups) keeps them on
        /// screen, so posts never vanish out from under the reader in real time.
        func reload(updateType: EngineViewUpdateType, dropSeen: Bool = false, expandIfEmpty: Bool = false) {
            self.updateRecommendationsIfNeeded()
            self.loadDisposable?.dispose()
            self.loadMoreDisposable?.dispose()
            self.loadMoreDisposable = nil
            self.lastLoadMoreMarkedCount = 0
            self.searchingPromise.set(true)
            self.loadDisposable = (self.collectMessages()
            |> deliverOn(self.queue)).start(next: { [weak self] messages in
                guard let self else {
                    return
                }
                self.applyMessages(messages, updateType: updateType, preserveCurrent: !dropSeen)
                if expandIfEmpty && messages.isEmpty {
                    // Refresh came back with nothing at all: every source is read out. Pull in
                    // more channels instead of leaving the reader on an empty screen — pressing
                    // Refresh again would otherwise keep returning the same empty page.
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

        /// Fetch more posts into the feed. `force` bypasses the "is the buffer low" check,
        /// used when the user has actually hit the bottom.
        private func topUp(force: Bool) {
            guard self.loadDisposable == nil, self.loadMoreDisposable == nil, !self.isPrefetching else {
                return
            }
            if !force {
                let unseen = self.currentMessageIds.filter { !self.markedInCurrentView.contains($0) }.count
                guard unseen <= Impl.prefetchThreshold else {
                    return
                }
            }
            self.lastLoadMoreMarkedCount = self.markedInCurrentView.count
            self.isPrefetching = true
            let previousIds = Set(self.currentMessageIds)
            // Anchor at the oldest post already on screen: the next page continues below it,
            // so nothing is inserted among the posts the reader is currently looking at.
            let anchor = self.currentMessages.values.map(\.index).min()
            self.loadMoreDisposable = (self.collectMessages(before: anchor)
            |> deliverOn(self.queue)).start(next: { [weak self] messages in
                guard let self else {
                    return
                }
                self.isPrefetching = false
                if messages.contains(where: { !previousIds.contains($0.id) }) {
                    self.applyMessages(messages, updateType: .FillHole, preserveCurrent: true)
                } else {
                    // A page came back with nothing new: the current sources are exhausted, so
                    // pull in more SOURCES (widening the time window would only make the feed
                    // stale).
                    //
                    // This must NOT be limited to the forced path. loadMore() only fires when
                    // the scroll position changes, so once the reader is parked at the end it
                    // never fires again — leaving the feed permanently stuck. The background
                    // top-up is the only thing still running at that point, and it already
                    // gates itself on the backlog being nearly empty, so expanding from here
                    // still cannot happen speculatively while there is plenty left to read.
                    self.expandRecommendationSources()
                }
                self.loadMoreDisposable?.dispose()
                self.loadMoreDisposable = nil
            })
        }

        private func startPrefetchTimer() {
            guard self.prefetchTimer == nil else {
                return
            }
            let timer = SwiftSignalKit.Timer(timeout: 20.0, repeat: true, completion: { [weak self] in
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
            let wasVisible = self.isVisible
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
            }
            if !value && wasVisible && !self.markedInCurrentView.isEmpty {
                self.reload(updateType: .Generic)
            } else {
                self.publishCurrentBadge()
            }
        }

        func updateVisibleMessageIds(_ ids: Set<MessageId>, timestamp: Double) {
            guard self.isVisible else {
                self.lastVisibilityTimestamp = nil
                self.previousVisibleMessageIds.removeAll()
                return
            }
            guard let previousTimestamp = self.lastVisibilityTimestamp else {
                self.lastVisibilityTimestamp = timestamp
                self.previousVisibleMessageIds = ids
                return
            }
            self.lastVisibilityTimestamp = timestamp
            let elapsed = min(max(timestamp - previousTimestamp, 0.0), 0.4)
            let continuouslyVisibleIds = ids.intersection(self.previousVisibleMessageIds)
            self.previousVisibleMessageIds = ids
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
            self.reload(updateType: .Generic, dropSeen: true, expandIfEmpty: true)
        }

        func applicationDidBecomeActive() {
            self.lastVisibilityTimestamp = nil
            self.previousVisibleMessageIds.removeAll()
            if self.isVisible {
                self.reload(updateType: .Generic)
            } else {
                self.recountBadge()
            }
        }

        func recountBadge() {
            self.badgeDisposable?.dispose()
            self.badgeDisposable = (self.collectMessages()
            |> deliverOn(self.queue)).start(next: { [weak self] messages in
                self?.publishBadge(messages.count)
                self?.badgeDisposable?.dispose()
                self?.badgeDisposable = nil
            })
        }

        private func publishBadge(_ count: Int) {
            Queue.mainQueue().async { [weak self] in
                self?.badgeUpdated(count)
            }
        }

        private func publishCurrentBadge() {
            self.publishBadge(max(0, self.currentMessageIds.count - self.markedInCurrentView.count))
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
    private var badgeTimer: Foundation.Timer?
    private var visibilityTimer: Foundation.Timer?
    private var visibleMessagesProvider: (() -> Set<MessageId>)?
    private var navigationSearchingDisposable: Disposable?
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
        ) { [weak self] _ in
            self?.reload()
        })
        self.observers.append(NotificationCenter.default.addObserver(
            forName: UIApplication.didBecomeActiveNotification,
            object: nil,
            queue: .main
        ) { [weak self] _ in
            self?.applicationDidBecomeActive()
        })

        let badgeTimer = Foundation.Timer(timeInterval: 20.0, repeats: true) { [weak self] _ in
            self?.recountBadge()
        }
        self.badgeTimer = badgeTimer
        RunLoop.main.add(badgeTimer, forMode: .common)
    }

    deinit {
        self.badgeTimer?.invalidate()
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

    public func setVisible(_ value: Bool, visibleMessages: (() -> Set<MessageId>)? = nil) {
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
                    impl.updateVisibleMessageIds(ids, timestamp: timestamp)
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

    private func reload() {
        self.impl.with { impl in
            impl.reload(updateType: .Generic)
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
