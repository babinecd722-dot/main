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
        private var loadDisposable: Disposable?
        private var badgeDisposable: Disposable?
        private var isVisible = false

        let historyViewStream = ValuePipe<(EngineRawMessageHistoryView, EngineViewUpdateType)>()
        let searchingPromise = ValuePromise<Bool>(true, ignoreRepeated: true)
        var badgeUpdated: (Int) -> Void = { _ in }

        init(queue: Queue, context: AccountContext) {
            self.queue = queue
            self.context = context
            self.accountId = context.account.id.int64
            self.reload(updateType: .Initial)
        }

        deinit {
            self.loadDisposable?.dispose()
            self.badgeDisposable?.dispose()
        }

        private func collectMessages() -> Signal<[Message], NoError> {
            let accountId = self.accountId
            return self.context.account.postbox.transaction { transaction -> [Message] in
                let excluded = AorusWallSettingsStore.excludedPeerIds(accountId: accountId)
                let seen = AorusWallSettingsStore.seenMessageKeys(accountId: accountId)
                let watermarks = AorusWallSettingsStore.seenMessageWatermarks(accountId: accountId)
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

                var messages: [Message] = []
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
                            && !AorusWallSettingsStore.isSeen(message.id, in: seen, watermarks: watermarks)
                            && uniqueIds.insert(message.id).inserted {
                            messages.append(message)
                        }
                        return true
                    }
                }

                messages.sort(by: { $0.index < $1.index })
                if messages.count > 200 {
                    messages.removeFirst(messages.count - 200)
                }
                return messages
            }
        }

        func reload(updateType: EngineViewUpdateType) {
            self.loadDisposable?.dispose()
            self.searchingPromise.set(true)
            self.loadDisposable = (self.collectMessages()
            |> deliverOn(self.queue)).start(next: { [weak self] messages in
                guard let self else {
                    return
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
                self.mergedHistoryView = view
                self.historyViewStream.putNext((view, updateType))
                self.searchingPromise.set(false)
                if self.isVisible {
                    self.markCurrentSeen()
                } else {
                    self.publishBadge(messages.count)
                }
                self.loadDisposable?.dispose()
                self.loadDisposable = nil
            })
        }

        private func markCurrentSeen() {
            let ids = self.currentMessageIds
            guard !ids.isEmpty else {
                self.publishBadge(0)
                return
            }
            AorusWallSettingsStore.markSeen(ids, accountId: self.accountId)
            self.publishBadge(0)
        }

        func setVisible(_ value: Bool) {
            let wasVisible = self.isVisible
            self.isVisible = value
            if value && !wasVisible {
                self.markCurrentSeen()
            }
        }

        func refresh() {
            self.markCurrentSeen()
            self.reload(updateType: .Generic)
        }

        func applicationDidBecomeActive() {
            if self.isVisible {
                self.refresh()
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
    }

    public func hashtagSearchUpdate(query: String) {
    }

    public func setVisible(_ value: Bool) {
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

    public func bindNavigation(controller: ViewController, accentColor: UIColor) {
        self.navigationSearchingDisposable?.dispose()
        self.navigationSearchingDisposable = (self.searching
        |> deliverOnMainQueue).start(next: { [weak self, weak controller] searching in
            guard let self, let controller else {
                return
            }
            controller.navigationItem.leftBarButtonItem?.isEnabled = !searching
            if searching {
                let indicator = UIActivityIndicatorView(style: .medium)
                indicator.color = accentColor
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
    let accentColor = context.sharedContext.currentPresentationData.with {
        $0.theme.rootController.navigationBar.accentTextColor
    }
    contents.bindNavigation(controller: controller, accentColor: accentColor)

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
