import Foundation
import UIKit
import Display
import SwiftSignalKit
import TelegramCore
import TelegramPresentationData
import ItemListUI
import PresentationDataUtils
import AccountContext
import ItemListDatePickerItem

// MARK: - Fake gift management screen
//
// Edits one local fake gift: its displayed sender, received date, comment and whether
// it is shown on the profile — plus a Remove action. Everything is local; edits update
// the AorusFakeGiftsStore entry in place (the original gift media is preserved).

private enum ManageSection: Int32 {
    case sender
    case date
    case comment
    case collections
    case visibility
    case delete
}

// A user gift collection (profile sub-tab) the fake gift can be assigned to.
private struct AorusCollectionInfo: Equatable {
    var id: Int32
    var title: String
}

private struct ManageState: Equatable {
    var senderPeerId: Int64
    var senderName: String
    var date: Int32
    var comment: String
    var showInProfile: Bool
    var collectionIds: [Int32]
    var collections: [AorusCollectionInfo]
    var displayingDateSelection: Bool
    var displayingTimeSelection: Bool
}

private final class ManageArguments {
    let pickSender: () -> Void
    let makeAnonymous: () -> Void
    let toggleDateSelection: () -> Void
    let toggleTimeSelection: () -> Void
    let setDate: (Int32) -> Void
    let setComment: (String) -> Void
    let setShowInProfile: (Bool) -> Void
    let toggleCollection: (Int32, Bool) -> Void
    let delete: () -> Void

    init(pickSender: @escaping () -> Void, makeAnonymous: @escaping () -> Void, toggleDateSelection: @escaping () -> Void, toggleTimeSelection: @escaping () -> Void, setDate: @escaping (Int32) -> Void, setComment: @escaping (String) -> Void, setShowInProfile: @escaping (Bool) -> Void, toggleCollection: @escaping (Int32, Bool) -> Void, delete: @escaping () -> Void) {
        self.pickSender = pickSender
        self.makeAnonymous = makeAnonymous
        self.toggleDateSelection = toggleDateSelection
        self.toggleTimeSelection = toggleTimeSelection
        self.setDate = setDate
        self.setComment = setComment
        self.setShowInProfile = setShowInProfile
        self.toggleCollection = toggleCollection
        self.delete = delete
    }
}

private enum ManageEntry: ItemListNodeEntry {
    case senderHeader(PresentationTheme, String)
    case sender(PresentationTheme, String, String)
    case makeAnonymous(PresentationTheme, String, Bool)
    case dateHeader(PresentationTheme, String)
    case date(PresentationTheme, String, Int32, Bool, Bool)
    case commentHeader(PresentationTheme, String)
    case comment(PresentationTheme, String, String)
    case collectionsHeader(PresentationTheme, String)
    case collection(PresentationTheme, Int32, Int32, String, Bool)
    case visibility(PresentationTheme, String, Bool)
    case delete(PresentationTheme, String)

    var section: ItemListSectionId {
        switch self {
        case .senderHeader, .sender, .makeAnonymous:
            return ManageSection.sender.rawValue
        case .dateHeader, .date:
            return ManageSection.date.rawValue
        case .commentHeader, .comment:
            return ManageSection.comment.rawValue
        case .collectionsHeader, .collection:
            return ManageSection.collections.rawValue
        case .visibility:
            return ManageSection.visibility.rawValue
        case .delete:
            return ManageSection.delete.rawValue
        }
    }

    var stableId: Int32 {
        switch self {
        case .senderHeader:      return 0
        case .sender:            return 1
        case .makeAnonymous:     return 2
        case .dateHeader:        return 10
        case .date:              return 11
        case .commentHeader:     return 20
        case .comment:           return 21
        case .collectionsHeader: return 30
        case let .collection(_, index, _, _, _): return 40 + index
        case .visibility:        return 100000
        case .delete:            return 100100
        }
    }

    static func < (lhs: ManageEntry, rhs: ManageEntry) -> Bool {
        return lhs.stableId < rhs.stableId
    }

    static func == (lhs: ManageEntry, rhs: ManageEntry) -> Bool {
        switch lhs {
        case let .senderHeader(lt, ls):
            if case let .senderHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .sender(lt, ls, lv):
            if case let .sender(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .makeAnonymous(lt, ls, lv):
            if case let .makeAnonymous(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .dateHeader(lt, ls):
            if case let .dateHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .date(lt, ls, ld, ldd, ldt):
            if case let .date(rt, rs, rd, rdd, rdt) = rhs { return lt === rt && ls == rs && ld == rd && ldd == rdd && ldt == rdt }
        case let .commentHeader(lt, ls):
            if case let .commentHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .comment(lt, ls, lv):
            if case let .comment(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .collectionsHeader(lt, ls):
            if case let .collectionsHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .collection(lt, li, lid, ltitle, lmember):
            if case let .collection(rt, ri, rid, rtitle, rmember) = rhs { return lt === rt && li == ri && lid == rid && ltitle == rtitle && lmember == rmember }
        case let .visibility(lt, ls, lv):
            if case let .visibility(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .delete(lt, ls):
            if case let .delete(rt, rs) = rhs { return lt === rt && ls == rs }
        }
        return false
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let args = arguments as! ManageArguments
        switch self {
        case let .senderHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .sender(_, title, value):
            return ItemListDisclosureItem(presentationData: presentationData, title: title, label: value, sectionId: section, style: .blocks, action: { args.pickSender() })
        case let .makeAnonymous(_, title, enabled):
            return ItemListActionItem(presentationData: presentationData, title: title, kind: enabled ? .generic : .disabled, alignment: .natural, sectionId: section, style: .blocks, action: { if enabled { args.makeAnonymous() } })
        case let .dateHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .date(_, title, date, displayingDate, displayingTime):
            return ItemListDatePickerItem(presentationData: presentationData, dateTimeFormat: presentationData.dateTimeFormat, date: date, title: title, displayingDateSelection: displayingDate, displayingTimeSelection: displayingTime, sectionId: section, style: .blocks, toggleDateSelection: { args.toggleDateSelection() }, toggleTimeSelection: { args.toggleTimeSelection() }, updated: { value in args.setDate(value) })
        case let .commentHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .comment(_, placeholder, value):
            return ItemListSingleLineInputItem(presentationData: presentationData, title: NSAttributedString(string: ""), text: value, placeholder: placeholder, sectionId: section, textUpdated: { text in args.setComment(text) }, action: {})
        case let .collectionsHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .collection(_, _, collectionId, title, isMember):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: isMember, sectionId: section, style: .blocks, updated: { args.toggleCollection(collectionId, $0) })
        case let .visibility(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: section, style: .blocks, updated: { args.setShowInProfile($0) })
        case let .delete(_, title):
            return ItemListActionItem(presentationData: presentationData, title: title, kind: .destructive, alignment: .natural, sectionId: section, style: .blocks, action: { args.delete() })
        }
    }
}

private func manageEntries(state: ManageState, theme: PresentationTheme) -> [ManageEntry] {
    let isRu = AorusLang.current == .ru
    var entries: [ManageEntry] = []

    entries.append(.senderHeader(theme, isRu ? "ОТПРАВИТЕЛЬ" : "SENDER"))
    let senderValue = state.senderPeerId == 0
        ? (isRu ? "Аноним" : "Anonymous")
        : (state.senderName.isEmpty ? (isRu ? "Пользователь" : "User") : state.senderName)
    entries.append(.sender(theme, isRu ? "Отправитель" : "Sender", senderValue))
    entries.append(.makeAnonymous(theme, isRu ? "Сделать анонимным" : "Make anonymous", state.senderPeerId != 0))

    entries.append(.dateHeader(theme, isRu ? "ДАТА ПОЛУЧЕНИЯ" : "DATE RECEIVED"))
    entries.append(.date(theme, isRu ? "Дата и время" : "Date & time", state.date, state.displayingDateSelection, state.displayingTimeSelection))

    entries.append(.commentHeader(theme, isRu ? "ОПИСАНИЕ" : "DESCRIPTION"))
    entries.append(.comment(theme, isRu ? "Комментарий" : "Comment", state.comment))

    // The user's own gift collections (profile sub-tabs) the gift can belong to. Shown
    // only when at least one collection exists — created natively from the profile.
    if !state.collections.isEmpty {
        entries.append(.collectionsHeader(theme, isRu ? "КОЛЛЕКЦИИ" : "COLLECTIONS"))
        for (i, collection) in state.collections.enumerated() {
            let isMember = state.collectionIds.contains(collection.id)
            entries.append(.collection(theme, Int32(i), collection.id, collection.title, isMember))
        }
    }

    entries.append(.visibility(theme, isRu ? "Показывать в профиле" : "Show on profile", state.showInProfile))

    entries.append(.delete(theme, isRu ? "Удалить подарок" : "Remove gift"))

    return entries
}

public func aorusFakeGiftManageController(context: AccountContext, stored: AorusStoredGift, onChanged: @escaping () -> Void) -> ViewController {
    let giftKey = stored.key

    var initialDate = stored.date
    if initialDate <= 0 {
        initialDate = Int32(Date().timeIntervalSince1970)
    }
    let initialState = ManageState(senderPeerId: stored.senderPeerId, senderName: "", date: initialDate, comment: stored.comment, showInProfile: stored.showInProfile, collectionIds: stored.collectionIds, collections: [], displayingDateSelection: false, displayingTimeSelection: false)
    let statePromise = ValuePromise(initialState, ignoreRepeated: true)
    let stateValue = Atomic(value: initialState)
    let updateState: ((ManageState) -> ManageState) -> Void = { f in
        statePromise.set(stateValue.modify { f($0) })
    }

    weak var weakController: ItemListController?
    let nameDisposable = MetaDisposable()
    let actionsDisposable = DisposableSet()
    actionsDisposable.add(nameDisposable)

    // Persist edits while preserving the gift's pin / worn / pin-order / resale / media
    // state, which this screen does not edit (rebuilding the whole struct from scratch
    // would reset them).
    let persist: () -> Void = {
        let current = stateValue.with { $0 }
        var updated = stored
        updated.senderPeerId = current.senderPeerId
        updated.date = current.date
        updated.comment = current.comment
        updated.showInProfile = current.showInProfile
        updated.collectionIds = current.collectionIds
        AorusFakeGiftsStore.update(updated)
        onChanged()
    }

    let resolveName: (Int64) -> Void = { peerId in
        if peerId == 0 { return }
        nameDisposable.set((context.engine.data.get(TelegramEngine.EngineData.Item.Peer.Peer(id: EnginePeer.Id(peerId)))
        |> deliverOnMainQueue).start(next: { peer in
            if let peer = peer {
                updateState { current in
                    var next = current
                    next.senderName = peer.compactDisplayTitle
                    return next
                }
            }
        }))
    }
    resolveName(stored.senderPeerId)

    // Load the user's own gift collections (profile sub-tabs) so the fake gift can be
    // assigned to them, exactly like a real gift. The context is retained for the screen's
    // lifetime by the signal closure below.
    let collectionsContext = ProfileGiftsCollectionsContext(account: context.account, peerId: context.account.peerId, allGiftsContext: nil)
    actionsDisposable.add((collectionsContext.state
    |> deliverOnMainQueue).start(next: { collectionsState in
        updateState { current in
            var next = current
            next.collections = collectionsState.collections.map { AorusCollectionInfo(id: $0.id, title: $0.title) }
            return next
        }
    }))

    let arguments = ManageArguments(
        pickSender: {
            let selectionController = context.sharedContext.makeContactSelectionController(ContactSelectionControllerParams(
                context: context,
                autoDismiss: false,
                title: { strings in return strings.Contacts_Title }
            ))
            actionsDisposable.add((selectionController.result
            |> deliverOnMainQueue).start(next: { [weak selectionController] result in
                selectionController?.dismiss()
                if let (peers, _, _, _, _, _) = result, let first = peers.first, case let .peer(peer, _, _) = first {
                    let peerId = peer.id.toInt64()
                    let peerName = peer.compactDisplayTitle
                    updateState { current in
                        var next = current
                        next.senderPeerId = peerId
                        next.senderName = peerName
                        return next
                    }
                    persist()
                }
            }))
            weakController?.push(selectionController)
        },
        makeAnonymous: {
            updateState { current in
                var next = current
                next.senderPeerId = 0
                next.senderName = ""
                return next
            }
            persist()
        },
        toggleDateSelection: {
            updateState { current in
                var next = current
                next.displayingDateSelection = !current.displayingDateSelection
                if next.displayingDateSelection {
                    next.displayingTimeSelection = false
                }
                return next
            }
        },
        toggleTimeSelection: {
            updateState { current in
                var next = current
                next.displayingTimeSelection = !current.displayingTimeSelection
                if next.displayingTimeSelection {
                    next.displayingDateSelection = false
                }
                return next
            }
        },
        setDate: { value in
            updateState { current in
                var next = current
                next.date = value
                return next
            }
            persist()
        },
        setComment: { value in
            updateState { current in
                var next = current
                next.comment = value
                return next
            }
            persist()
        },
        setShowInProfile: { value in
            updateState { current in
                var next = current
                next.showInProfile = value
                return next
            }
            persist()
        },
        toggleCollection: { collectionId, isOn in
            updateState { current in
                var next = current
                var ids = next.collectionIds
                if isOn {
                    if !ids.contains(collectionId) {
                        ids.append(collectionId)
                    }
                } else {
                    ids.removeAll { $0 == collectionId }
                }
                next.collectionIds = ids
                return next
            }
            persist()
        },
        delete: {
            AorusFakeGiftsStore.remove(key: giftKey)
            onChanged()
            if let navigationController = weakController?.navigationController as? NavigationController {
                navigationController.popViewController(animated: true)
            } else {
                weakController?.dismiss()
            }
        }
    )

    let signal = statePromise.get()
        |> deliverOnMainQueue
        |> map { state -> (ItemListControllerState, (ItemListNodeState, Any)) in
            // Keep the collections context alive for as long as the screen's signal lives.
            let _ = collectionsContext
            let presentationData = context.sharedContext.currentPresentationData.with { $0 }
            let entries = manageEntries(state: state, theme: presentationData.theme)
            let isRu = AorusLang.current == .ru
            let controllerState = ItemListControllerState(
                presentationData: ItemListPresentationData(presentationData),
                title: .text(isRu ? "Подарок" : "Gift"),
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
    weakController = controller
    return controller
}
