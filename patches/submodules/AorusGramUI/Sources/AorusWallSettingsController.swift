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
    private static let seenLimit = 100000
    private static let seenCompactionInterval = 2048

    private struct SeenState {
        var ordered: [String]
        var ids: Set<MessageId>
        var journalCount: Int
    }

    // Seen ids are queried on every page collection. Keep the lookup set in memory, while a
    // compact snapshot plus an append-only journal makes every newly read post durable without
    // serialising a giant UserDefaults array or losing the final batch when iOS kills the app.
    private static var seenCache: [Int64: SeenState] = [:]
    private static var excludedCache: [Int64: Set<Int64>] = [:]

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
        NotificationCenter.default.post(name: didChange, object: NSNumber(value: accountId))
    }

    public static func setShowArchived(_ value: Bool, accountId: Int64) {
        UserDefaults.standard.set(value, forKey: key("show_archived", accountId: accountId))
        NotificationCenter.default.post(name: didChange, object: NSNumber(value: accountId))
    }

    // MARK: - Channels the Wall discovered on its own
    //
    // Only channels reached through recommendations are recorded — never the ones already in
    // the chat list. Their media is the part of the cache the reader never asked for: an
    // endless feed pulls photos and video from channels they are not subscribed to and will
    // almost certainly not open again, and nothing in Telegram's own time-based cleanup knows
    // that. The auto-clean sweep uses this list to reclaim exactly that and nothing else.
    private static let recommendationLimit = 4096
    private static var recommendationCache: [Int64: Set<Int64>] = [:]

    public static func recommendationPeerIds(accountId: Int64) -> Set<Int64> {
        lock.lock()
        defer { lock.unlock() }
        if let cached = recommendationCache[accountId] {
            return cached
        }
        let values = UserDefaults.standard.array(forKey: key("wall_media_peers", accountId: accountId)) as? [NSNumber] ?? []
        let result = Set(values.map(\.int64Value))
        recommendationCache[accountId] = result
        return result
    }

    /// Records channels the Wall pulled in from recommendations. Cheap to call repeatedly:
    /// it writes only when something is actually new, because it runs on every expansion.
    public static func noteRecommendationPeers(_ peerIds: [Int64], accountId: Int64) {
        guard !peerIds.isEmpty else {
            return
        }
        lock.lock()
        var values = recommendationCache[accountId]
            ?? Set((UserDefaults.standard.array(forKey: key("wall_media_peers", accountId: accountId)) as? [NSNumber] ?? []).map(\.int64Value))
        let before = values.count
        values.formUnion(peerIds)
        guard values.count != before else {
            recommendationCache[accountId] = values
            lock.unlock()
            return
        }
        // The list only ever grows, so cap it. Dropping the oldest entries loses nothing but
        // the chance to reclaim a little cache that Telegram's own cleanup will reach anyway.
        var stored = Array(values)
        if stored.count > recommendationLimit {
            stored = Array(stored.suffix(recommendationLimit))
            values = Set(stored)
        }
        recommendationCache[accountId] = values
        UserDefaults.standard.set(stored.map { NSNumber(value: $0) }, forKey: key("wall_media_peers", accountId: accountId))
        lock.unlock()
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
        NotificationCenter.default.post(name: didChange, object: NSNumber(value: accountId))
    }

    public static func removeExcludedPeer(_ peerId: Int64, accountId: Int64) {
        lock.lock()
        var values = Set((UserDefaults.standard.array(forKey: key("excluded", accountId: accountId)) as? [NSNumber] ?? []).map(\.int64Value))
        values.remove(peerId)
        UserDefaults.standard.set(values.sorted().map { NSNumber(value: $0) }, forKey: key("excluded", accountId: accountId))
        excludedCache[accountId] = values
        lock.unlock()
        NotificationCenter.default.post(name: didChange, object: NSNumber(value: accountId))
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

    private static func seenDirectoryURL() -> URL? {
        guard let base = FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask).first else {
            return nil
        }
        let directory = base.appendingPathComponent("AorusWallSeen", isDirectory: true)
        do {
            try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true, attributes: nil)
            var values = URLResourceValues()
            values.isExcludedFromBackup = true
            var mutableDirectory = directory
            try? mutableDirectory.setResourceValues(values)
            return directory
        } catch {
            return nil
        }
    }

    private static func seenSnapshotURL(accountId: Int64) -> URL? {
        return seenDirectoryURL()?.appendingPathComponent("\(accountId).snapshot")
    }

    private static func seenJournalURL(accountId: Int64) -> URL? {
        return seenDirectoryURL()?.appendingPathComponent("\(accountId).journal")
    }

    private static func readLines(at url: URL?) -> [String] {
        guard let url, let data = try? Data(contentsOf: url), !data.isEmpty,
              let text = String(data: data, encoding: .utf8) else {
            return []
        }
        return text.split(whereSeparator: { $0.isNewline }).map(String.init)
    }

    /// The caller must hold `lock`.
    @discardableResult
    private static func writeSeenSnapshotLocked(_ state: SeenState, accountId: Int64) -> Bool {
        guard let snapshotURL = seenSnapshotURL(accountId: accountId),
              let data = state.ordered.joined(separator: "\n").data(using: .utf8) else {
            return false
        }
        do {
            try data.write(to: snapshotURL, options: .atomic)
            if let journalURL = seenJournalURL(accountId: accountId) {
                try? FileManager.default.removeItem(at: journalURL)
            }
            UserDefaults.standard.removeObject(forKey: key("seen", accountId: accountId))
            return true
        } catch {
            return false
        }
    }

    /// The caller must hold `lock`.
    private static func appendSeenJournalLocked(_ values: [String], accountId: Int64) -> Bool {
        guard !values.isEmpty, let journalURL = seenJournalURL(accountId: accountId),
              let data = (values.joined(separator: "\n") + "\n").data(using: .utf8) else {
            return values.isEmpty
        }
        if !FileManager.default.fileExists(atPath: journalURL.path) {
            guard FileManager.default.createFile(atPath: journalURL.path, contents: nil, attributes: nil) else {
                return false
            }
        }
        guard let handle = FileHandle(forWritingAtPath: journalURL.path) else {
            return false
        }
        handle.seekToEndOfFile()
        handle.write(data)
        handle.closeFile()
        return true
    }

    /// The caller must hold `lock`. `ordered` is the persisted form and keeps insertion order
    /// so the oldest entries can be dropped; `ids` is what lookups actually use.
    private static func loadSeenLocked(accountId: Int64) -> SeenState {
        if let cached = seenCache[accountId] {
            return cached
        }

        let snapshot = readLines(at: seenSnapshotURL(accountId: accountId))
        let journal = readLines(at: seenJournalURL(accountId: accountId))
        let legacy = UserDefaults.standard.stringArray(forKey: key("seen", accountId: accountId)) ?? []
        let source = snapshot + journal + legacy
        var ordered: [String] = []
        ordered.reserveCapacity(min(source.count, seenLimit))
        var uniqueKeys = Set<String>()
        var ids = Set<MessageId>()
        ids.reserveCapacity(min(source.count, seenLimit))
        for value in source {
            if uniqueKeys.insert(value).inserted, let id = parseMessageKey(value) {
                ordered.append(value)
                ids.insert(id)
            }
        }
        if ordered.count > seenLimit {
            let overflow = ordered.count - seenLimit
            for value in ordered.prefix(overflow) {
                if let id = parseMessageKey(value) {
                    ids.remove(id)
                }
            }
            ordered.removeFirst(overflow)
        }
        var entry = SeenState(ordered: ordered, ids: ids, journalCount: journal.count)
        seenCache[accountId] = entry
        if !legacy.isEmpty || source.count != ordered.count || journal.count >= seenCompactionInterval {
            if writeSeenSnapshotLocked(entry, accountId: accountId) {
                entry.journalCount = 0
                seenCache[accountId] = entry
            }
        }
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
        var newValues: [String] = []
        newValues.reserveCapacity(ids.count)
        for id in ids {
            if entry.ids.insert(id).inserted {
                let value = messageKey(id)
                entry.ordered.append(value)
                newValues.append(value)
            }
        }
        if !newValues.isEmpty {
            let overflow = entry.ordered.count - seenLimit
            if overflow > 0 {
                for value in entry.ordered.prefix(overflow) {
                    if let id = parseMessageKey(value) {
                        entry.ids.remove(id)
                    }
                }
                entry.ordered.removeFirst(overflow)
            }
            let mustCompact = overflow > 0 || entry.journalCount + newValues.count >= seenCompactionInterval
            if mustCompact {
                if writeSeenSnapshotLocked(entry, accountId: accountId) {
                    entry.journalCount = 0
                } else {
                    UserDefaults.standard.set(entry.ordered, forKey: key("seen", accountId: accountId))
                }
            } else if appendSeenJournalLocked(newValues, accountId: accountId) {
                entry.journalCount += newValues.count
            } else if writeSeenSnapshotLocked(entry, accountId: accountId) {
                entry.journalCount = 0
            } else {
                UserDefaults.standard.set(entry.ordered, forKey: key("seen", accountId: accountId))
            }
            seenCache[accountId] = entry
        }
        lock.unlock()
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
