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
    private static let seenLimit = 3000

    private static func key(_ name: String, accountId: Int64) -> String {
        return "aorusgram_wall_\(name)_\(accountId)"
    }

    public static func showArchived(accountId: Int64) -> Bool {
        return UserDefaults.standard.bool(forKey: key("show_archived", accountId: accountId))
    }

    public static func setShowArchived(_ value: Bool, accountId: Int64) {
        UserDefaults.standard.set(value, forKey: key("show_archived", accountId: accountId))
        NotificationCenter.default.post(name: didChange, object: nil)
    }

    public static func excludedPeerIds(accountId: Int64) -> Set<Int64> {
        lock.lock()
        defer { lock.unlock() }
        let values = UserDefaults.standard.array(forKey: key("excluded", accountId: accountId)) as? [NSNumber] ?? []
        return Set(values.map(\.int64Value))
    }

    public static func addExcludedPeer(_ peerId: Int64, accountId: Int64) {
        lock.lock()
        var values = Set((UserDefaults.standard.array(forKey: key("excluded", accountId: accountId)) as? [NSNumber] ?? []).map(\.int64Value))
        values.insert(peerId)
        UserDefaults.standard.set(values.sorted().map { NSNumber(value: $0) }, forKey: key("excluded", accountId: accountId))
        lock.unlock()
        NotificationCenter.default.post(name: didChange, object: nil)
    }

    public static func removeExcludedPeer(_ peerId: Int64, accountId: Int64) {
        lock.lock()
        var values = Set((UserDefaults.standard.array(forKey: key("excluded", accountId: accountId)) as? [NSNumber] ?? []).map(\.int64Value))
        values.remove(peerId)
        UserDefaults.standard.set(values.sorted().map { NSNumber(value: $0) }, forKey: key("excluded", accountId: accountId))
        lock.unlock()
        NotificationCenter.default.post(name: didChange, object: nil)
    }

    private static func messageKey(_ id: MessageId) -> String {
        return "\(id.peerId.toInt64()):\(id.namespace):\(id.id)"
    }

    public static func seenMessageKeys(accountId: Int64) -> Set<String> {
        lock.lock()
        defer { lock.unlock() }
        return Set(UserDefaults.standard.stringArray(forKey: key("seen", accountId: accountId)) ?? [])
    }

    public static func seenMessageWatermarks(accountId: Int64) -> [Int64: Int32] {
        lock.lock()
        defer { lock.unlock() }
        let values = UserDefaults.standard.dictionary(forKey: key("watermarks", accountId: accountId)) ?? [:]
        var result: [Int64: Int32] = [:]
        for (peerId, value) in values {
            if let peerId = Int64(peerId), let number = value as? NSNumber {
                result[peerId] = number.int32Value
            }
        }
        return result
    }

    public static func markSeen(_ ids: [MessageId], accountId: Int64) {
        guard !ids.isEmpty else {
            return
        }
        lock.lock()
        var ordered = UserDefaults.standard.stringArray(forKey: key("seen", accountId: accountId)) ?? []
        var values = Set(ordered)
        var watermarks = UserDefaults.standard.dictionary(forKey: key("watermarks", accountId: accountId)) ?? [:]
        for id in ids {
            let value = messageKey(id)
            if values.insert(value).inserted {
                ordered.append(value)
            }
            let peerId = id.peerId.toInt64()
            let peerKey = String(peerId)
            let previous = (watermarks[peerKey] as? NSNumber)?.int32Value ?? Int32.min
            if id.id > previous {
                watermarks[peerKey] = NSNumber(value: id.id)
            }
        }
        if ordered.count > seenLimit {
            ordered.removeFirst(ordered.count - seenLimit)
        }
        UserDefaults.standard.set(ordered, forKey: key("seen", accountId: accountId))
        UserDefaults.standard.set(watermarks, forKey: key("watermarks", accountId: accountId))
        lock.unlock()
    }

    public static func isSeen(_ id: MessageId, in keys: Set<String>, watermarks: [Int64: Int32]) -> Bool {
        if let watermark = watermarks[id.peerId.toInt64()], id.id <= watermark {
            return true
        }
        return keys.contains(messageKey(id))
    }
}

private final class WallSettingsArguments {
    let context: AccountContext
    let addChannel: () -> Void
    let removeChannel: (EnginePeer.Id) -> Void
    let setShowArchived: (Bool) -> Void
    let setPeerIdWithRevealedOptions: (EnginePeer.Id?, EnginePeer.Id?) -> Void

    init(
        context: AccountContext,
        addChannel: @escaping () -> Void,
        removeChannel: @escaping (EnginePeer.Id) -> Void,
        setShowArchived: @escaping (Bool) -> Void,
        setPeerIdWithRevealedOptions: @escaping (EnginePeer.Id?, EnginePeer.Id?) -> Void
    ) {
        self.context = context
        self.addChannel = addChannel
        self.removeChannel = removeChannel
        self.setShowArchived = setShowArchived
        self.setPeerIdWithRevealedOptions = setPeerIdWithRevealedOptions
    }
}

private enum WallSettingsSection: Int32 {
    case channels
    case archive
}

private enum WallSettingsEntryId: Hashable {
    case channelsHeader
    case addChannel
    case peer(EnginePeer.Id)
    case channelsInfo
    case archive
    case archiveInfo
}

private enum WallSettingsEntry: ItemListNodeEntry {
    case channelsHeader(PresentationTheme, String)
    case addChannel(PresentationTheme, String)
    case peer(Int32, PresentationTheme, EnginePeer, Bool)
    case channelsInfo(PresentationTheme, String)
    case archive(PresentationTheme, String, Bool)
    case archiveInfo(PresentationTheme, String)

    var section: ItemListSectionId {
        switch self {
        case .channelsHeader, .addChannel, .peer, .channelsInfo:
            return WallSettingsSection.channels.rawValue
        case .archive, .archiveInfo:
            return WallSettingsSection.archive.rawValue
        }
    }

    var stableId: WallSettingsEntryId {
        switch self {
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
        case .channelsHeader:
            return 0
        case .addChannel:
            return 1
        case let .peer(index, _, _, _):
            return 10 + index
        case .channelsInfo:
            return 1000
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
    var showArchived: Bool
    var revealedPeerId: EnginePeer.Id?
}

public func aorusWallSettingsController(context: AccountContext) -> ViewController {
    let accountId = context.account.id.int64
    let l10n = AorusL10n.current
    let statePromise = ValuePromise(
        WallSettingsState(
            showArchived: AorusWallSettingsStore.showArchived(accountId: accountId),
            revealedPeerId: nil
        ),
        ignoreRepeated: true
    )
    let stateValue = Atomic(value: WallSettingsState(
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
        var entries: [WallSettingsEntry] = [
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
