import Foundation
import Display
import SwiftSignalKit
import Postbox
import TelegramCore
import TelegramPresentationData
import ItemListUI
import ItemListPeerItem
import ItemListPeerActionItem
import PresentationDataUtils
import AccountContext

public enum AorusWallSettingsStore {
    public static let didChange = Notification.Name("aorusgram.wallSettingsChanged")

    private static let lock = NSLock()
    private static let seenLimit = 12000

    // Both of these used to be read straight out of UserDefaults on every call. The Wall calls
    // them inside its page collection and its badge recount, so reading the seen list meant
    // pulling up to 12 000 strings out of UserDefaults and rebuilding a Set every few seconds,
    // and testing membership allocated one more string per scanned message. Held in memory and
    // updated in place instead; UserDefaults is still the source of truth across launches.
    private static var seenCache: [Int64: (ordered: [String], ids: Set<MessageId>)] = [:]
    private static var excludedCache: [Int64: Set<Int64>] = [:]
    private static var seenFlushScheduled = Set<Int64>()

    private static func key(_ name: String, accountId: Int64) -> String {
        return "aorusgram_wall_\(name)_\(accountId)"
    }

    public static func showArchived(accountId: Int64) -> Bool {
        return UserDefaults.standard.bool(forKey: key("show_archived", accountId: accountId))
    }

    public static func showRecommended(accountId: Int64) -> Bool {
        let valueKey = key("show_recommended", accountId: accountId)
        return (UserDefaults.standard.object(forKey: valueKey) as? Bool) ?? true
    }

    public static func setShowRecommended(_ value: Bool, accountId: Int64) {
        UserDefaults.standard.set(value, forKey: key("show_recommended", accountId: accountId))
        NotificationCenter.default.post(name: didChange, object: nil)
    }

    public static func setShowArchived(_ value: Bool, accountId: Int64) {
        UserDefaults.standard.set(value, forKey: key("show_archived", accountId: accountId))
        NotificationCenter.default.post(name: didChange, object: nil)
    }

    public static func excludedPeerIds(accountId: Int64) -> Set<Int64> {
        lock.lock()
        defer { lock.unlock() }
        if let cached = excludedCache[accountId] {
            return cached
        }
        let values = UserDefaults.standard.array(forKey: key("excluded", accountId: accountId)) as? [NSNumber] ?? []
        let result = Set(values.map(\.int64Value))
        excludedCache[accountId] = result
        return result
    }

    public static func addExcludedPeer(_ peerId: Int64, accountId: Int64) {
        lock.lock()
        var values = Set((UserDefaults.standard.array(forKey: key("excluded", accountId: accountId)) as? [NSNumber] ?? []).map(\.int64Value))
        values.insert(peerId)
        UserDefaults.standard.set(values.sorted().map { NSNumber(value: $0) }, forKey: key("excluded", accountId: accountId))
        excludedCache[accountId] = values
        lock.unlock()
        NotificationCenter.default.post(name: didChange, object: nil)
    }

    public static func removeExcludedPeer(_ peerId: Int64, accountId: Int64) {
        lock.lock()
        var values = Set((UserDefaults.standard.array(forKey: key("excluded", accountId: accountId)) as? [NSNumber] ?? []).map(\.int64Value))
        values.remove(peerId)
        UserDefaults.standard.set(values.sorted().map { NSNumber(value: $0) }, forKey: key("excluded", accountId: accountId))
        excludedCache[accountId] = values
        lock.unlock()
        NotificationCenter.default.post(name: didChange, object: nil)
    }

    private static func messageKey(_ id: MessageId) -> String {
        return "\(id.peerId.toInt64()):\(id.namespace):\(id.id)"
    }

    private static func parseMessageKey(_ value: String) -> MessageId? {
        let parts = value.split(separator: ":")
        guard parts.count == 3,
              let peerId = Int64(parts[0]),
              let namespace = Int32(parts[1]),
              let id = Int32(parts[2]) else {
            return nil
        }
        return MessageId(peerId: PeerId(peerId), namespace: namespace, id: id)
    }

    /// The caller must hold `lock`. `ordered` is the persisted form and keeps insertion order
    /// so the oldest entries can be dropped; `ids` is what lookups actually use.
    private static func loadSeenLocked(accountId: Int64) -> (ordered: [String], ids: Set<MessageId>) {
        if let cached = seenCache[accountId] {
            return cached
        }
        let ordered = UserDefaults.standard.stringArray(forKey: key("seen", accountId: accountId)) ?? []
        var ids = Set<MessageId>()
        ids.reserveCapacity(ordered.count)
        for value in ordered {
            if let id = parseMessageKey(value) {
                ids.insert(id)
            }
        }
        let entry = (ordered: ordered, ids: ids)
        seenCache[accountId] = entry
        return entry
    }

    public static func seenMessageIds(accountId: Int64) -> Set<MessageId> {
        lock.lock()
        defer { lock.unlock() }
        return loadSeenLocked(accountId: accountId).ids
    }

    public static func markSeen(_ ids: [MessageId], accountId: Int64) {
        guard !ids.isEmpty else {
            return
        }
        lock.lock()
        var entry = loadSeenLocked(accountId: accountId)
        var didAdd = false
        for id in ids {
            if entry.ids.insert(id).inserted {
                entry.ordered.append(messageKey(id))
                didAdd = true
            }
        }
        if didAdd {
            let overflow = entry.ordered.count - seenLimit
            if overflow > 0 {
                for value in entry.ordered.prefix(overflow) {
                    if let id = parseMessageKey(value) {
                        entry.ids.remove(id)
                    }
                }
                entry.ordered.removeFirst(overflow)
            }
            seenCache[accountId] = entry
            scheduleSeenFlushLocked(accountId: accountId)
        }
        lock.unlock()
    }

    /// Persist the seen list at most once every few seconds. Posts are marked as read while the
    /// reader scrolls, and writing here means serialising the whole list — up to 12 000 strings
    /// — into UserDefaults each time. The in-memory set is updated immediately, so filtering is
    /// never stale; only the write to disk is batched. The caller must hold `lock`.
    private static func scheduleSeenFlushLocked(accountId: Int64) {
        guard !seenFlushScheduled.contains(accountId) else {
            return
        }
        seenFlushScheduled.insert(accountId)
        DispatchQueue.global(qos: .utility).asyncAfter(deadline: .now() + 3.0) {
            lock.lock()
            seenFlushScheduled.remove(accountId)
            let ordered = seenCache[accountId]?.ordered
            lock.unlock()
            if let ordered {
                UserDefaults.standard.set(ordered, forKey: key("seen", accountId: accountId))
            }
        }
    }

    public static func isSeen(_ id: MessageId, in ids: Set<MessageId>) -> Bool {
        return ids.contains(id)
    }
}

private final class WallSettingsArguments {
    let context: AccountContext
    let addChannel: () -> Void
    let removeChannel: (EnginePeer.Id) -> Void
    let setShowRecommended: (Bool) -> Void
    let setShowArchived: (Bool) -> Void
    let setPeerIdWithRevealedOptions: (EnginePeer.Id?, EnginePeer.Id?) -> Void

    init(
        context: AccountContext,
        addChannel: @escaping () -> Void,
        removeChannel: @escaping (EnginePeer.Id) -> Void,
        setShowRecommended: @escaping (Bool) -> Void,
        setShowArchived: @escaping (Bool) -> Void,
        setPeerIdWithRevealedOptions: @escaping (EnginePeer.Id?, EnginePeer.Id?) -> Void
    ) {
        self.context = context
        self.addChannel = addChannel
        self.removeChannel = removeChannel
        self.setShowRecommended = setShowRecommended
        self.setShowArchived = setShowArchived
        self.setPeerIdWithRevealedOptions = setPeerIdWithRevealedOptions
    }
}

private enum WallSettingsSection: Int32 {
    case recommendations
    case channels
    case archive
}

private enum WallSettingsEntryId: Hashable {
    case recommendations
    case recommendationsInfo
    case channelsHeader
    case addChannel
    case peer(EnginePeer.Id)
    case channelsInfo
    case archive
    case archiveInfo
}

private enum WallSettingsEntry: ItemListNodeEntry {
    case recommendations(PresentationTheme, String, Bool)
    case recommendationsInfo(PresentationTheme, String)
    case channelsHeader(PresentationTheme, String)
    case addChannel(PresentationTheme, String)
    case peer(Int32, PresentationTheme, EnginePeer, Bool)
    case channelsInfo(PresentationTheme, String)
    case archive(PresentationTheme, String, Bool)
    case archiveInfo(PresentationTheme, String)

    var section: ItemListSectionId {
        switch self {
        case .recommendations, .recommendationsInfo:
            return WallSettingsSection.recommendations.rawValue
        case .channelsHeader, .addChannel, .peer, .channelsInfo:
            return WallSettingsSection.channels.rawValue
        case .archive, .archiveInfo:
            return WallSettingsSection.archive.rawValue
        }
    }

    var stableId: WallSettingsEntryId {
        switch self {
        case .recommendations:
            return .recommendations
        case .recommendationsInfo:
            return .recommendationsInfo
        case .channelsHeader:
            return .channelsHeader
        case .addChannel:
            return .addChannel
        case let .peer(_, _, peer, _):
            return .peer(peer.id)
        case .channelsInfo:
            return .channelsInfo
        case .archive:
            return .archive
        case .archiveInfo:
            return .archiveInfo
        }
    }

    private var sortIndex: Int32 {
        switch self {
        case .recommendations:
            return 0
        case .recommendationsInfo:
            return 1
        case .channelsHeader:
            return 100
        case .addChannel:
            return 101
        case let .peer(index, _, _, _):
            return 110 + index
        case .channelsInfo:
            return 1100
        case .archive:
            return 2000
        case .archiveInfo:
            return 2001
        }
    }

    static func < (lhs: WallSettingsEntry, rhs: WallSettingsEntry) -> Bool {
        return lhs.sortIndex < rhs.sortIndex
    }

    static func == (lhs: WallSettingsEntry, rhs: WallSettingsEntry) -> Bool {
        switch lhs {
        case let .recommendations(lt, ls, lv):
            if case let .recommendations(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .recommendationsInfo(lt, ls):
            if case let .recommendationsInfo(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .channelsHeader(lt, ls):
            if case let .channelsHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .addChannel(lt, ls):
            if case let .addChannel(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .peer(li, lt, lp, lr):
            if case let .peer(ri, rt, rp, rr) = rhs { return li == ri && lt === rt && lp == rp && lr == rr }
        case let .channelsInfo(lt, ls):
            if case let .channelsInfo(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .archive(lt, ls, lv):
            if case let .archive(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .archiveInfo(lt, ls):
            if case let .archiveInfo(rt, rs) = rhs { return lt === rt && ls == rs }
        }
        return false
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let arguments = arguments as! WallSettingsArguments
        switch self {
        case let .recommendations(_, title, value):
            return ItemListSwitchItem(
                presentationData: presentationData,
                title: title,
                value: value,
                sectionId: section,
                style: .blocks,
                updated: arguments.setShowRecommended
            )
        case let .recommendationsInfo(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        case let .channelsHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .addChannel(theme, title):
            return ItemListPeerActionItem(
                presentationData: presentationData,
                icon: PresentationResourcesItemList.addPersonIcon(theme),
                title: title,
                sectionId: section,
                editing: false,
                action: arguments.addChannel
            )
        case let .peer(_, _, peer, revealed):
            return ItemListPeerItem(
                presentationData: presentationData,
                dateTimeFormat: presentationData.dateTimeFormat,
                nameDisplayOrder: presentationData.nameDisplayOrder,
                context: arguments.context,
                peer: peer,
                presence: nil,
                text: .none,
                label: .none,
                editing: ItemListPeerItemEditing(editable: true, editing: false, revealed: revealed),
                switchValue: nil,
                enabled: true,
                selectable: false,
                sectionId: section,
                action: nil,
                setPeerIdWithRevealedOptions: arguments.setPeerIdWithRevealedOptions,
                removePeer: arguments.removeChannel
            )
        case let .channelsInfo(_, text), let .archiveInfo(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        case let .archive(_, title, value):
            return ItemListSwitchItem(
                presentationData: presentationData,
                title: title,
                value: value,
                sectionId: section,
                style: .blocks,
                updated: arguments.setShowArchived
            )
        }
    }
}

private struct WallSettingsState: Equatable {
    var showRecommended: Bool
    var showArchived: Bool
    var revealedPeerId: EnginePeer.Id?
}

public func aorusWallSettingsController(context: AccountContext) -> ViewController {
    let accountId = context.account.id.int64
    let statePromise = ValuePromise(
        WallSettingsState(
            showRecommended: AorusWallSettingsStore.showRecommended(accountId: accountId),
            showArchived: AorusWallSettingsStore.showArchived(accountId: accountId),
            revealedPeerId: nil
        ),
        ignoreRepeated: true
    )
    let stateValue = Atomic(value: WallSettingsState(
        showRecommended: AorusWallSettingsStore.showRecommended(accountId: accountId),
        showArchived: AorusWallSettingsStore.showArchived(accountId: accountId),
        revealedPeerId: nil
    ))
    let updateState: ((WallSettingsState) -> WallSettingsState) -> Void = { f in
        statePromise.set(stateValue.modify(f))
    }
    let peerIdsPromise = ValuePromise<[Int64]>(
        Array(AorusWallSettingsStore.excludedPeerIds(accountId: accountId)).sorted(),
        ignoreRepeated: true
    )

    var pushController: ((ViewController) -> Void)?
    let arguments = WallSettingsArguments(
        context: context,
        addChannel: {
            let selectionController = context.sharedContext.makePeerSelectionController(PeerSelectionControllerParams(
                context: context,
                filter: [.onlyChannels, .excludeRecent, .doNotSearchMessages],
                hasContactSelector: false,
                hasGlobalSearch: true
            ))
            selectionController.peerSelected = { [weak selectionController] peer, _ in
                guard case let .channel(channel) = peer, case .broadcast = channel.info else {
                    return
                }
                AorusWallSettingsStore.addExcludedPeer(peer.id.toInt64(), accountId: accountId)
                peerIdsPromise.set(Array(AorusWallSettingsStore.excludedPeerIds(accountId: accountId)).sorted())
                selectionController?.dismiss()
            }
            pushController?(selectionController)
        },
        removeChannel: { peerId in
            AorusWallSettingsStore.removeExcludedPeer(peerId.toInt64(), accountId: accountId)
            peerIdsPromise.set(Array(AorusWallSettingsStore.excludedPeerIds(accountId: accountId)).sorted())
            updateState { state in
                var state = state
                state.revealedPeerId = nil
                return state
            }
        },
        setShowRecommended: { value in
            AorusWallSettingsStore.setShowRecommended(value, accountId: accountId)
            updateState { state in
                var state = state
                state.showRecommended = value
                return state
            }
        },
        setShowArchived: { value in
            AorusWallSettingsStore.setShowArchived(value, accountId: accountId)
            updateState { state in
                var state = state
                state.showArchived = value
                return state
            }
        },
        setPeerIdWithRevealedOptions: { peerId, fromPeerId in
            updateState { state in
                var state = state
                if (peerId == nil && fromPeerId == state.revealedPeerId) || (peerId != nil && fromPeerId == nil) {
                    state.revealedPeerId = peerId
                }
                return state
            }
        }
    )

    let peersSignal: Signal<[EnginePeer], NoError> = peerIdsPromise.get()
    |> mapToSignal { ids -> Signal<[EnginePeer], NoError> in
        guard !ids.isEmpty else {
            return .single([])
        }
        let peerIds = ids.map { PeerId($0) }
        return context.engine.data.subscribe(
            EngineDataMap(peerIds.map(TelegramEngine.EngineData.Item.Peer.Peer.init(id:)))
        )
        |> map { map in
            return peerIds.compactMap { id in
                guard let value = map[id], let peer = value else {
                    return nil
                }
                return peer
            }
        }
    }

    let signal = combineLatest(context.sharedContext.presentationData, statePromise.get(), peersSignal)
    |> deliverOnMainQueue
    |> map { presentationData, state, peers -> (ItemListControllerState, (ItemListNodeState, Any)) in
        // Resolved per emission from the presentation data, not captured once: otherwise
        // switching language leaves this screen in the old one until it is recreated.
        let l10n = AorusL10n(presentationData.strings.baseLanguageCode)
        var entries: [WallSettingsEntry] = [
            .recommendations(presentationData.theme, l10n.wallShowRecommended, state.showRecommended),
            .recommendationsInfo(presentationData.theme, l10n.wallShowRecommendedInfo),
            .channelsHeader(presentationData.theme, l10n.wallExcludedChannelsHeader),
            .addChannel(presentationData.theme, l10n.wallExcludeChannel)
        ]
        for (index, peer) in peers.enumerated() {
            entries.append(.peer(Int32(index), presentationData.theme, peer, state.revealedPeerId == peer.id))
        }
        entries.append(.channelsInfo(presentationData.theme, l10n.wallExcludedChannelsInfo))
        entries.append(.archive(presentationData.theme, l10n.wallShowArchived, state.showArchived))
        entries.append(.archiveInfo(presentationData.theme, l10n.wallShowArchivedInfo))

        return (
            ItemListControllerState(
                presentationData: ItemListPresentationData(presentationData),
                title: .text(l10n.wallSettings),
                leftNavigationButton: nil,
                rightNavigationButton: nil,
                backNavigationButton: ItemListBackButton(title: presentationData.strings.Common_Back)
            ),
            (
                ItemListNodeState(
                    presentationData: ItemListPresentationData(presentationData),
                    entries: entries,
                    style: .blocks
                ),
                arguments
            )
        )
    }

    let controller = ItemListController(context: context, state: signal)
    pushController = { [weak controller] value in
        controller?.push(value)
    }
    return controller
}
