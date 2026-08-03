import Foundation
import UIKit
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

// AorusGram: Chat Protection ("Защита чатов") settings screen — master switch, "Add Chat"
// picker (private chats and groups only, no channels) and the list of protected chats with
// swipe-to-remove.

private final class ChatLockArguments {
    let context: AccountContext
    let setEnabled: (Bool) -> Void
    let addChats: () -> Void
    let removePeer: (EnginePeer.Id) -> Void
    let setPeerIdWithRevealedOptions: (EnginePeer.Id?, EnginePeer.Id?) -> Void

    init(context: AccountContext,
         setEnabled: @escaping (Bool) -> Void,
         addChats: @escaping () -> Void,
         removePeer: @escaping (EnginePeer.Id) -> Void,
         setPeerIdWithRevealedOptions: @escaping (EnginePeer.Id?, EnginePeer.Id?) -> Void) {
        self.context = context
        self.setEnabled = setEnabled
        self.addChats = addChats
        self.removePeer = removePeer
        self.setPeerIdWithRevealedOptions = setPeerIdWithRevealedOptions
    }
}

private enum ChatLockSection: Int32 {
    case toggle
    case chats
}

// Identity must be tied to the peer, not to its position: with a positional id, removing a
// row would shift every id below it and the list would rebuild instead of animating a single
// deletion. Sorting is handled separately by `sortIndex`.
private enum ChatLockEntryStableId: Hashable {
    case toggle
    case toggleInfo
    case chatsHeader
    case addChats
    case peer(EnginePeer.Id)
    case chatsInfo
}

private enum ChatLockEntry: ItemListNodeEntry {
    case toggle(PresentationTheme, String, Bool)
    case toggleInfo(PresentationTheme, String)
    case chatsHeader(PresentationTheme, String)
    case addChats(PresentationTheme, String)
    case peer(Int32, PresentationTheme, EnginePeer, Bool)
    case chatsInfo(PresentationTheme, String)

    var section: ItemListSectionId {
        switch self {
        case .toggle, .toggleInfo:
            return ChatLockSection.toggle.rawValue
        case .chatsHeader, .addChats, .peer, .chatsInfo:
            return ChatLockSection.chats.rawValue
        }
    }

    var stableId: ChatLockEntryStableId {
        switch self {
        case .toggle:       return .toggle
        case .toggleInfo:   return .toggleInfo
        case .chatsHeader:  return .chatsHeader
        case .addChats:     return .addChats
        case let .peer(_, _, peer, _): return .peer(peer.id)
        case .chatsInfo:    return .chatsInfo
        }
    }

    private var sortIndex: Int32 {
        switch self {
        case .toggle:       return 0
        case .toggleInfo:   return 1
        case .chatsHeader:  return 2
        case .addChats:     return 3
        case let .peer(index, _, _, _): return 100 + index
        case .chatsInfo:    return 10000
        }
    }

    static func < (lhs: ChatLockEntry, rhs: ChatLockEntry) -> Bool {
        return lhs.sortIndex < rhs.sortIndex
    }

    static func == (lhs: ChatLockEntry, rhs: ChatLockEntry) -> Bool {
        switch lhs {
        case let .toggle(lt, ls, lv):
            if case let .toggle(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .toggleInfo(lt, ls):
            if case let .toggleInfo(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .chatsHeader(lt, ls):
            if case let .chatsHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .addChats(lt, ls):
            if case let .addChats(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .peer(li, lt, lp, lr):
            if case let .peer(ri, rt, rp, rr) = rhs { return li == ri && lt === rt && lp == rp && lr == rr }
        case let .chatsInfo(lt, ls):
            if case let .chatsInfo(rt, rs) = rhs { return lt === rt && ls == rs }
        }
        return false
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let args = arguments as! ChatLockArguments
        switch self {
        case let .toggle(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: self.section, style: .blocks, updated: { args.setEnabled($0) })
        case let .toggleInfo(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: self.section)
        case let .chatsHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: self.section)
        case let .addChats(theme, title):
            return ItemListPeerActionItem(presentationData: presentationData, icon: PresentationResourcesItemList.addPersonIcon(theme), title: title, sectionId: self.section, editing: false, action: { args.addChats() })
        case let .peer(_, _, peer, revealed):
            return ItemListPeerItem(
                presentationData: presentationData,
                dateTimeFormat: presentationData.dateTimeFormat,
                nameDisplayOrder: presentationData.nameDisplayOrder,
                context: args.context,
                peer: peer,
                presence: nil,
                text: .none,
                label: .none,
                editing: ItemListPeerItemEditing(editable: true, editing: false, revealed: revealed),
                switchValue: nil,
                enabled: true,
                selectable: false,
                sectionId: self.section,
                action: nil,
                setPeerIdWithRevealedOptions: { previous, current in
                    args.setPeerIdWithRevealedOptions(previous, current)
                },
                removePeer: { peerId in
                    args.removePeer(peerId)
                }
            )
        case let .chatsInfo(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: self.section)
        }
    }
}

private struct ChatLockState: Equatable {
    var isEnabled: Bool
    var revealedPeerId: EnginePeer.Id?
}

private func chatLockEntries(state: ChatLockState, peers: [EnginePeer], presentationData: PresentationData) -> [ChatLockEntry] {
    let theme = presentationData.theme
    var entries: [ChatLockEntry] = []

    entries.append(.toggle(theme, aorusL("Защита чатов", "Chat Protection"), state.isEnabled))
    entries.append(.toggleInfo(theme, aorusL("Защищённые чаты открываются только после Face ID, Touch ID или код-пароля. Предпросмотр по долгому нажатию для них отключён. После разблокировки код не запрашивается 10 минут.", "Protected chats open only after Face ID, Touch ID or your passcode. Long-press preview is disabled for them. After unlocking, you are not asked again for 10 minutes.")))

    entries.append(.chatsHeader(theme, aorusL("ЗАЩИЩЁННЫЕ ЧАТЫ", "PROTECTED CHATS")))
    entries.append(.addChats(theme, aorusL("Добавить чат", "Add Chat")))
    var index: Int32 = 0
    for peer in peers {
        entries.append(.peer(index, theme, peer, state.revealedPeerId == peer.id))
        index += 1
    }
    if peers.isEmpty {
        entries.append(.chatsInfo(theme, aorusL("Пока ничего не защищено. Добавьте личные чаты или группы — каналы защитить нельзя.", "Nothing is protected yet. Add private chats or groups — channels cannot be protected.")))
    } else {
        entries.append(.chatsInfo(theme, aorusL("Смахните чат влево, чтобы убрать защиту.", "Swipe a chat left to remove protection.")))
    }

    return entries
}

public func aorusChatLockController(context: AccountContext) -> ViewController {
    let accountId = context.account.id.int64
    let initialState = ChatLockState(isEnabled: AorusChatLock.isEnabled(accountId: accountId), revealedPeerId: nil)
    let statePromise = ValuePromise(initialState, ignoreRepeated: true)
    let stateValue = Atomic(value: initialState)
    let updateState: ((ChatLockState) -> ChatLockState) -> Void = { f in
        statePromise.set(stateValue.modify(f))
    }

    let peerIdsPromise = ValuePromise<[Int64]>(AorusChatLock.lockedPeerIds(accountId: accountId), ignoreRepeated: true)
    let actionsDisposable = DisposableSet()

    var pushControllerImpl: ((ViewController) -> Void)?
    var presentAlertImpl: ((UIAlertController) -> Void)?

    let arguments = ChatLockArguments(
        context: context,
        setEnabled: { value in
            if value && !AorusChatLock.isBiometryAvailable() {
                let alert = UIAlertController(
                    title: nil,
                    message: aorusL("Сначала настройте Face ID, Touch ID или код-пароль устройства.", "Set up Face ID, Touch ID, or a device passcode first."),
                    preferredStyle: .alert
                )
                alert.addAction(UIAlertAction(title: "OK", style: .default))
                presentAlertImpl?(alert)
                return
            }
            AorusChatLock.setEnabled(value, accountId: accountId)
            updateState { current in
                var next = current
                next.isEnabled = value
                return next
            }
        },
        addChats: {
            // Private chats and groups only — channels (and secret chats, which already have
            // their own protection) are excluded per the feature brief.
            let selectionController = context.sharedContext.makePeerSelectionController(PeerSelectionControllerParams(
                context: context,
                filter: [.onlyWriteable, .excludeChannels, .excludeSecretChats],
                hasContactSelector: true,
                hasGlobalSearch: false
            ))
            selectionController.peerSelected = { [weak selectionController] peer, _ in
                AorusChatLock.add(accountId: accountId, peerId: peer.id.toInt64())
                peerIdsPromise.set(AorusChatLock.lockedPeerIds(accountId: accountId))
                selectionController?.dismiss()
            }
            pushControllerImpl?(selectionController)
        },
        removePeer: { peerId in
            AorusChatLock.remove(accountId: accountId, peerId: peerId.toInt64())
            peerIdsPromise.set(AorusChatLock.lockedPeerIds(accountId: accountId))
            updateState { current in
                var next = current
                next.revealedPeerId = nil
                return next
            }
        },
        setPeerIdWithRevealedOptions: { peerId, fromPeerId in
            updateState { current in
                var next = current
                if (peerId == nil && fromPeerId == current.revealedPeerId) || (peerId != nil && fromPeerId == nil) {
                    next.revealedPeerId = peerId
                }
                return next
            }
        }
    )

    let peersSignal: Signal<[EnginePeer], NoError> = peerIdsPromise.get()
    |> mapToSignal { ids -> Signal<[EnginePeer], NoError> in
        if ids.isEmpty {
            return .single([])
        }
        let peerIds = ids.map { PeerId($0) }
        return context.engine.data.subscribe(
            EngineDataMap(peerIds.map(TelegramEngine.EngineData.Item.Peer.Peer.init(id:)))
        )
        |> map { peerMap -> [EnginePeer] in
            var result: [EnginePeer] = []
            for peerId in peerIds {
                if let maybePeer = peerMap[peerId], let peer = maybePeer {
                    result.append(peer)
                }
            }
            return result
        }
    }

    let signal = combineLatest(
        context.sharedContext.presentationData,
        statePromise.get(),
        peersSignal
    )
    |> deliverOnMainQueue
    |> map { presentationData, state, peers -> (ItemListControllerState, (ItemListNodeState, Any)) in
        let entries = chatLockEntries(state: state, peers: peers, presentationData: presentationData)

        let controllerState = ItemListControllerState(
            presentationData: ItemListPresentationData(presentationData),
            title: .text(aorusL("Защита чатов", "Chat Protection")),
            leftNavigationButton: nil,
            rightNavigationButton: nil,
            backNavigationButton: ItemListBackButton(title: presentationData.strings.Common_Back)
        )
        let listState = ItemListNodeState(
            presentationData: ItemListPresentationData(presentationData),
            entries: entries,
            style: .blocks
        )
        return (controllerState, (listState, arguments))
    }
    |> afterDisposed {
        actionsDisposable.dispose()
    }

    let controller = ItemListController(context: context, state: signal)
    pushControllerImpl = { [weak controller] c in
        controller?.push(c)
    }
    presentAlertImpl = { [weak controller] alert in
        controller?.present(alert, animated: true)
    }
    return controller
}
