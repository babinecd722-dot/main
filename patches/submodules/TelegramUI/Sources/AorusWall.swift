import Foundation
import UIKit
import SwiftSignalKit
import Postbox
import TelegramCore
import AccountContext
import Display
import AorusGramUI

public final class AorusWallChatContents: NSObject, ChatCustomContentsProtocol {
    public let title = AorusL10n.current.wallTitle

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
        }

        private func updateRecommendationsIfNeeded() {
            let enabled = AorusWallSettingsStore.showRecommended(accountId: self.accountId)
            guard enabled != self.recommendationsEnabled else {
                return
            }
            self.recommendationsEnabled = enabled
            self.recommendationRequestDisposable?.dispose()
            self.recommendationRequestDisposable = nil
            self.recommendedChannelsDisposable?.dispose()
            self.recommendedChannelsDisposable = nil
            self.recommendedPreloadDisposable.set(nil)
            self.recommendedPeerIds = []

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

        private func collectMessages() -> Signal<[Message], NoError> {
            let accountId = self.accountId
            let recommendedPeerIds = self.recommendationsEnabled ? self.recommendedPeerIds : []
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

                var subscribedMessages: [Message] = []
                var uniqueIds = Set<MessageId>()
                for peerId in Set(peerIds) {
                    guard let readState = transaction.getCombinedPeerReadState(peerId) else {
                        continue
                    }
                    let scanLimit = min(max(Int(readState.count), 0), 200)
                    guard scanLimit > 0 else {
                        continue
                    }
                    transaction.scanTopMessages(peerId: peerId, namespace: Namespaces.Message.Cloud, limit: scanLimit) { message in
                        if !readState.isIncomingMessageIndexRead(message.index)
                            && !AorusWallSettingsStore.isSeen(message.id, in: seen)
                            && uniqueIds.insert(message.id).inserted {
                            subscribedMessages.append(message)
                        }
                        return true
                    }
                }

                subscribedMessages.sort(by: { $0.index < $1.index })

                var recommendedBuckets: [[Message]] = []
                if !recommendedPeerIds.isEmpty {
                    let minimumTimestamp = Int32(Date().timeIntervalSince1970) - 30 * 24 * 60 * 60
                    for peerId in recommendedPeerIds {
                        guard !excluded.contains(peerId.toInt64()),
                              let channel = transaction.getPeer(peerId) as? TelegramChannel,
                              case .broadcast = channel.info else {
                            continue
                        }
                        var bucket: [Message] = []
                        transaction.scanTopMessages(peerId: peerId, namespace: Namespaces.Message.Cloud, limit: 40) { message in
                            if message.timestamp >= minimumTimestamp
                                && !AorusWallSettingsStore.isSeen(message.id, in: seen)
                                && !uniqueIds.contains(message.id) {
                                bucket.append(message)
                            }
                            return true
                        }
                        bucket.sort(by: { $0.index > $1.index })
                        if !bucket.isEmpty {
                            recommendedBuckets.append(Array(bucket.prefix(24)))
                        }
                    }
                }

                if !recommendedBuckets.isEmpty && subscribedMessages.count > 160 {
                    subscribedMessages.removeFirst(subscribedMessages.count - 160)
                } else if recommendedBuckets.isEmpty && subscribedMessages.count > 200 {
                    subscribedMessages.removeFirst(subscribedMessages.count - 200)
                }

                var recommendedMessages: [Message] = []
                let recommendedLimit = min(60, max(20, 200 - subscribedMessages.count))
                var depth = 0
                while recommendedMessages.count < recommendedLimit {
                    var addedAtDepth = false
                    for bucket in recommendedBuckets {
                        guard depth < bucket.count else {
                            continue
                        }
                        let message = bucket[depth]
                        if uniqueIds.insert(message.id).inserted {
                            recommendedMessages.append(message)
                            addedAtDepth = true
                            if recommendedMessages.count == recommendedLimit {
                                break
                            }
                        }
                    }
                    if !addedAtDepth {
                        break
                    }
                    depth += 1
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
                var messageById = self.currentMessages
                for message in messages {
                    messageById[message.id] = message
                }
                messages = Array(messageById.values)
                messages.sort(by: { $0.index < $1.index })

                if messages.count > 600 {
                    var overflow = messages.count - 600
                    var index = messages.count
                    while index > 0 && overflow > 0 {
                        index -= 1
                        if self.markedInCurrentView.contains(messages[index].id) {
                            messages.remove(at: index)
                            overflow -= 1
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
        }

        func reload(updateType: EngineViewUpdateType) {
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
                self.applyMessages(messages, updateType: updateType, preserveCurrent: false)
                self.loadDisposable?.dispose()
                self.loadDisposable = nil
            })
        }

        func loadMore() {
            guard self.loadDisposable == nil,
                  self.loadMoreDisposable == nil,
                  self.markedInCurrentView.count > self.lastLoadMoreMarkedCount else {
                return
            }
            self.lastLoadMoreMarkedCount = self.markedInCurrentView.count
            let previousIds = Set(self.currentMessageIds)
            self.loadMoreDisposable = (self.collectMessages()
            |> deliverOn(self.queue)).start(next: { [weak self] messages in
                guard let self else {
                    return
                }
                if messages.contains(where: { !previousIds.contains($0.id) }) {
                    self.applyMessages(messages, updateType: .FillHole, preserveCurrent: true)
                }
                self.loadMoreDisposable?.dispose()
                self.loadMoreDisposable = nil
            })
        }

        private func requiredViewingDuration(for message: Message) -> Double {
            let text = message.text.trimmingCharacters(in: .whitespacesAndNewlines)
            let tokenCount = text.split(whereSeparator: { $0.isWhitespace }).count
            let characterWordEstimate = Int(ceil(Double(text.count) / 6.0))
            let effectiveWords = max(tokenCount, characterWordEstimate)
            var duration = 0.8 + Double(effectiveWords) / 3.7
            if !message.media.isEmpty {
                duration = max(duration + 0.8, 2.2)
            } else {
                duration = max(duration, 1.25)
            }
            return min(duration, 30.0)
        }

        func setVisible(_ value: Bool) {
            let wasVisible = self.isVisible
            self.isVisible = value
            self.lastVisibilityTimestamp = nil
            self.previousVisibleMessageIds.removeAll()
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
            self.reload(updateType: .Generic)
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
            controller.navigationItem.leftBarButtonItem?.isEnabled = !searching
            if searching {
                let indicator = UIActivityIndicatorView(style: .medium)
                indicator.color = presentationData.theme.rootController.navigationBar.accentTextColor
                indicator.startAnimating()
                controller.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: indicator)
            } else {
                controller.navigationItem.rightBarButtonItem = UIBarButtonItem(
                    image: UIImage(systemName: "gearshape")?.withRenderingMode(.alwaysTemplate),
                    style: .plain,
                    target: self,
                    action: #selector(AorusWallChatContents.openWallSettings)
                )
            }
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
    controller.tabBarItem.image = UIImage(systemName: "house")?.withRenderingMode(.alwaysTemplate)
    controller.tabBarItem.selectedImage = UIImage(systemName: "house.fill")?.withRenderingMode(.alwaysTemplate)
    return controller
}
