import Foundation
import UIKit
import Display
import SwiftSignalKit
import TelegramCore
import TelegramPresentationData
import ItemListUI
import PresentationDataUtils
import AccountContext

// MARK: - Anti-spam management screen
//
// Reachable from "Прочее" via the "Управление" button under the Anti-spam toggle.
// Lets the user review who is blocked, curate the stop-word list, and add trusted
// peers (exceptions) that are never filtered. Everything is stored in AntiSpamManager.

private enum ASSection: Int32 {
    case protection
    case blocked
    case keywords
    case exceptions
}

private struct ASPeer: Equatable {
    var id: Int64
    var name: String
}

private struct ASState: Equatable {
    var threatProtection: Bool
    var spamProtection: Bool
    var stopWordsProtection: Bool
    var autoBlock: Bool
    var textCleanup: Bool
    var blocked: [ASPeer]
    var allowed: [ASPeer]
    var keywords: [String]
    var newKeyword: String
}

private final class ASArguments {
    let setThreatProtection: (Bool) -> Void
    let setSpamProtection: (Bool) -> Void
    let setStopWordsProtection: (Bool) -> Void
    let setAutoBlock: (Bool) -> Void
    let setTextCleanup: (Bool) -> Void
    let unblock: (Int64) -> Void
    let removeException: (Int64) -> Void
    let addException: () -> Void
    let setNewKeyword: (String) -> Void
    let commitNewKeyword: () -> Void
    let removeKeyword: (String) -> Void

    init(setThreatProtection: @escaping (Bool) -> Void, setSpamProtection: @escaping (Bool) -> Void, setStopWordsProtection: @escaping (Bool) -> Void, setAutoBlock: @escaping (Bool) -> Void, setTextCleanup: @escaping (Bool) -> Void, unblock: @escaping (Int64) -> Void, removeException: @escaping (Int64) -> Void, addException: @escaping () -> Void, setNewKeyword: @escaping (String) -> Void, commitNewKeyword: @escaping () -> Void, removeKeyword: @escaping (String) -> Void) {
        self.setThreatProtection = setThreatProtection
        self.setSpamProtection = setSpamProtection
        self.setStopWordsProtection = setStopWordsProtection
        self.setAutoBlock = setAutoBlock
        self.setTextCleanup = setTextCleanup
        self.unblock = unblock
        self.removeException = removeException
        self.addException = addException
        self.setNewKeyword = setNewKeyword
        self.commitNewKeyword = commitNewKeyword
        self.removeKeyword = removeKeyword
    }
}

private enum ASEntry: ItemListNodeEntry {
    case protectionHeader(PresentationTheme, String)
    case threatProtection(PresentationTheme, String, Bool)
    case spamProtection(PresentationTheme, String, Bool)
    case stopWordsProtection(PresentationTheme, String, Bool)
    case autoBlock(PresentationTheme, String, Bool)
    case textCleanup(PresentationTheme, String, Bool)
    case protectionInfo(PresentationTheme, String)
    case blockedHeader(PresentationTheme, String)
    case blockedEmpty(PresentationTheme, String)
    case blockedPeer(PresentationTheme, Int32, Int64, String)
    case keywordsHeader(PresentationTheme, String)
    case keyword(PresentationTheme, Int32, String)
    case keywordInput(PresentationTheme, String, String)
    case keywordsInfo(PresentationTheme, String)
    case exceptionsHeader(PresentationTheme, String)
    case exceptionPeer(PresentationTheme, Int32, Int64, String)
    case addException(PresentationTheme, String)
    case exceptionsInfo(PresentationTheme, String)

    var section: ItemListSectionId {
        switch self {
        case .protectionHeader, .threatProtection, .spamProtection, .stopWordsProtection, .autoBlock, .textCleanup, .protectionInfo:
            return ASSection.protection.rawValue
        case .blockedHeader, .blockedEmpty, .blockedPeer:
            return ASSection.blocked.rawValue
        case .keywordsHeader, .keyword, .keywordInput, .keywordsInfo:
            return ASSection.keywords.rawValue
        case .exceptionsHeader, .exceptionPeer, .addException, .exceptionsInfo:
            return ASSection.exceptions.rawValue
        }
    }

    var stableId: Int32 {
        switch self {
        case .protectionHeader: return -100
        case .threatProtection: return -99
        case .spamProtection: return -98
        case .stopWordsProtection: return -97
        case .autoBlock: return -96
        case .textCleanup: return -95
        case .protectionInfo: return -94
        case .blockedHeader: return 0
        case .blockedEmpty: return 1
        case let .blockedPeer(_, index, _, _): return 100 + index
        case .keywordsHeader: return 1000
        case let .keyword(_, index, _): return 1100 + index
        case .keywordInput: return 5000
        case .keywordsInfo: return 5001
        case .exceptionsHeader: return 6000
        case let .exceptionPeer(_, index, _, _): return 6100 + index
        case .addException: return 9000
        case .exceptionsInfo: return 9001
        }
    }

    static func < (lhs: ASEntry, rhs: ASEntry) -> Bool {
        return lhs.stableId < rhs.stableId
    }

    static func == (lhs: ASEntry, rhs: ASEntry) -> Bool {
        switch lhs {
        case let .protectionHeader(lt, ls):
            if case let .protectionHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .threatProtection(lt, ls, lv):
            if case let .threatProtection(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .spamProtection(lt, ls, lv):
            if case let .spamProtection(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .stopWordsProtection(lt, ls, lv):
            if case let .stopWordsProtection(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .autoBlock(lt, ls, lv):
            if case let .autoBlock(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .textCleanup(lt, ls, lv):
            if case let .textCleanup(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .protectionInfo(lt, ls):
            if case let .protectionInfo(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .blockedHeader(lt, ls):
            if case let .blockedHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .blockedEmpty(lt, ls):
            if case let .blockedEmpty(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .blockedPeer(lt, li, lid, ln):
            if case let .blockedPeer(rt, ri, rid, rn) = rhs { return lt === rt && li == ri && lid == rid && ln == rn }
        case let .keywordsHeader(lt, ls):
            if case let .keywordsHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .keyword(lt, li, ls):
            if case let .keyword(rt, ri, rs) = rhs { return lt === rt && li == ri && ls == rs }
        case let .keywordInput(lt, lp, lv):
            if case let .keywordInput(rt, rp, rv) = rhs { return lt === rt && lp == rp && lv == rv }
        case let .keywordsInfo(lt, ls):
            if case let .keywordsInfo(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .exceptionsHeader(lt, ls):
            if case let .exceptionsHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .exceptionPeer(lt, li, lid, ln):
            if case let .exceptionPeer(rt, ri, rid, rn) = rhs { return lt === rt && li == ri && lid == rid && ln == rn }
        case let .addException(lt, ls):
            if case let .addException(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .exceptionsInfo(lt, ls):
            if case let .exceptionsInfo(rt, rs) = rhs { return lt === rt && ls == rs }
        }
        return false
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let args = arguments as! ASArguments
        switch self {
        case let .protectionHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .threatProtection(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: section, style: .blocks, updated: { args.setThreatProtection($0) })
        case let .spamProtection(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: section, style: .blocks, updated: { args.setSpamProtection($0) })
        case let .stopWordsProtection(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: section, style: .blocks, updated: { args.setStopWordsProtection($0) })
        case let .autoBlock(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: section, style: .blocks, updated: { args.setAutoBlock($0) })
        case let .textCleanup(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: section, style: .blocks, updated: { args.setTextCleanup($0) })
        case let .protectionInfo(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        case let .blockedHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .blockedEmpty(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        case let .blockedPeer(_, _, peerId, name):
            return ItemListActionItem(presentationData: presentationData, title: name, kind: .generic, alignment: .natural, sectionId: section, style: .blocks, action: { args.unblock(peerId) })
        case let .keywordsHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .keyword(_, _, word):
            return ItemListActionItem(presentationData: presentationData, title: word, kind: .destructive, alignment: .natural, sectionId: section, style: .blocks, action: { args.removeKeyword(word) })
        case let .keywordInput(_, placeholder, value):
            return ItemListSingleLineInputItem(presentationData: presentationData, title: NSAttributedString(string: ""), text: value, placeholder: placeholder, returnKeyType: .done, sectionId: section, textUpdated: { args.setNewKeyword($0) }, action: { args.commitNewKeyword() })
        case let .keywordsInfo(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        case let .exceptionsHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .exceptionPeer(_, _, peerId, name):
            return ItemListActionItem(presentationData: presentationData, title: name, kind: .destructive, alignment: .natural, sectionId: section, style: .blocks, action: { args.removeException(peerId) })
        case let .addException(_, text):
            return ItemListActionItem(presentationData: presentationData, title: text, kind: .neutral, alignment: .natural, sectionId: section, style: .blocks, action: { args.addException() })
        case let .exceptionsInfo(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        }
    }
}

private func asEntries(state: ASState, theme: PresentationTheme) -> [ASEntry] {
    let isRu = AorusLang.current == .ru
    var entries: [ASEntry] = []

    entries.append(.protectionHeader(theme, isRu ? "ЗАЩИТА" : "PROTECTION"))
    entries.append(.threatProtection(theme, isRu ? "Защита от угроз" : "Threat protection", state.threatProtection))
    entries.append(.spamProtection(theme, isRu ? "Защита от спама" : "Spam protection", state.spamProtection))
    entries.append(.stopWordsProtection(theme, isRu ? "Стоп-слова" : "Stop words", state.stopWordsProtection))
    entries.append(.autoBlock(theme, isRu ? "Автоблокировка" : "Auto-block", state.autoBlock))
    entries.append(.textCleanup(theme, isRu ? "Исправление текста" : "Text clean-up", state.textCleanup))
    entries.append(.protectionInfo(theme, isRu
        ? "Угрозы (деанон, докс, OSINT, сват) распознаются даже при обфускации (D0X, DОX). Исправление текста убирает КАПС и ставит заглавную букву в начале."
        : "Threats (doxxing, OSINT, swatting) are caught even when obfuscated (D0X, DОX). Text clean-up folds ALL CAPS and capitalizes the first letter."))

    entries.append(.blockedHeader(theme, isRu ? "ЗАБЛОКИРОВАННЫЕ" : "BLOCKED"))
    if state.blocked.isEmpty {
        entries.append(.blockedEmpty(theme, isRu ? "Пока никто не заблокирован." : "No one is blocked yet."))
    } else {
        for (i, peer) in state.blocked.enumerated() {
            entries.append(.blockedPeer(theme, Int32(i), peer.id, peer.name))
        }
    }

    entries.append(.keywordsHeader(theme, isRu ? "СТОП-СЛОВА" : "STOP WORDS"))
    for (i, word) in state.keywords.enumerated() {
        entries.append(.keyword(theme, Int32(i), word))
    }
    entries.append(.keywordInput(theme, isRu ? "Добавить слово" : "Add a word", state.newKeyword))
    entries.append(.keywordsInfo(theme, isRu
        ? "Сообщения с этими словами скрываются автоматически. Нажмите на слово, чтобы удалить."
        : "Messages containing these words are hidden automatically. Tap a word to remove it."))

    entries.append(.exceptionsHeader(theme, isRu ? "ИСКЛЮЧЕНИЯ" : "EXCEPTIONS"))
    for (i, peer) in state.allowed.enumerated() {
        entries.append(.exceptionPeer(theme, Int32(i), peer.id, peer.name))
    }
    entries.append(.addException(theme, isRu ? "Добавить исключение" : "Add exception"))
    entries.append(.exceptionsInfo(theme, isRu
        ? "Эти контакты никогда не фильтруются антиспамом. Нажмите, чтобы убрать из списка."
        : "These contacts are never filtered by anti-spam. Tap to remove from the list."))

    return entries
}

public func aorusAntiSpamController(context: AccountContext) -> ViewController {
    let initialState = ASState(threatProtection: AntiSpamManager.shared.threatProtection, spamProtection: AntiSpamManager.shared.spamProtection, stopWordsProtection: AntiSpamManager.shared.stopWordsProtection, autoBlock: AntiSpamManager.shared.autoBlock, textCleanup: AntiSpamManager.shared.textCleanup, blocked: [], allowed: [], keywords: AntiSpamManager.shared.keywords, newKeyword: "")
    let statePromise = ValuePromise(initialState, ignoreRepeated: true)
    let stateValue = Atomic(value: initialState)
    let updateState: ((ASState) -> ASState) -> Void = { f in
        statePromise.set(stateValue.modify { f($0) })
    }

    weak var weakController: ItemListController?
    let actionsDisposable = DisposableSet()
    let nameDisposable = MetaDisposable()
    actionsDisposable.add(nameDisposable)

    // Resolve peer ids (blocked + allowed) to display names, then refresh state.
    let reloadPeers: () -> Void = {
        let blockedIds = Array(AntiSpamManager.shared.blockedPeerIds)
        let allowedIds = Array(AntiSpamManager.shared.allowedPeerIds)
        let allIds = (blockedIds + allowedIds)
        let signals = allIds.map { id in
            context.engine.data.get(TelegramEngine.EngineData.Item.Peer.Peer(id: EnginePeer.Id(id)))
        }
        nameDisposable.set((combineLatest(signals)
        |> deliverOnMainQueue).start(next: { peers in
            var names: [Int64: String] = [:]
            for (index, peer) in peers.enumerated() {
                let id = allIds[index]
                names[id] = peer?.compactDisplayTitle ?? "\(id)"
            }
            updateState { current in
                var next = current
                next.blocked = blockedIds.map { ASPeer(id: $0, name: names[$0] ?? "\($0)") }
                next.allowed = allowedIds.map { ASPeer(id: $0, name: names[$0] ?? "\($0)") }
                next.keywords = AntiSpamManager.shared.keywords
                return next
            }
        }))
        if allIds.isEmpty {
            updateState { current in
                var next = current
                next.blocked = []
                next.allowed = []
                next.keywords = AntiSpamManager.shared.keywords
                return next
            }
        }
    }

    let arguments = ASArguments(
        setThreatProtection: { value in
            AntiSpamManager.shared.setThreatProtection(value)
            updateState { current in var next = current; next.threatProtection = value; return next }
        },
        setSpamProtection: { value in
            AntiSpamManager.shared.setSpamProtection(value)
            updateState { current in var next = current; next.spamProtection = value; return next }
        },
        setStopWordsProtection: { value in
            AntiSpamManager.shared.setStopWordsProtection(value)
            updateState { current in var next = current; next.stopWordsProtection = value; return next }
        },
        setAutoBlock: { value in
            AntiSpamManager.shared.setAutoBlock(value)
            updateState { current in var next = current; next.autoBlock = value; return next }
        },
        setTextCleanup: { value in
            AntiSpamManager.shared.setTextCleanup(value)
            updateState { current in var next = current; next.textCleanup = value; return next }
        },
        unblock: { peerId in
            AntiSpamManager.shared.unblockPeer(peerId)
            reloadPeers()
        },
        removeException: { peerId in
            AntiSpamManager.shared.removeAllowedPeer(peerId)
            reloadPeers()
        },
        addException: {
            let selectionController = context.sharedContext.makeContactSelectionController(ContactSelectionControllerParams(
                context: context,
                autoDismiss: false,
                title: { strings in return strings.Contacts_Title }
            ))
            actionsDisposable.add((selectionController.result
            |> deliverOnMainQueue).start(next: { [weak selectionController] result in
                selectionController?.dismiss()
                if let (peers, _, _, _, _, _) = result, let first = peers.first, case let .peer(peer, _, _) = first {
                    AntiSpamManager.shared.allowPeer(peer.id.toInt64())
                    reloadPeers()
                }
            }))
            weakController?.push(selectionController)
        },
        setNewKeyword: { text in
            updateState { current in
                var next = current
                next.newKeyword = text
                return next
            }
        },
        commitNewKeyword: {
            let word = stateValue.with { $0 }.newKeyword.trimmingCharacters(in: .whitespaces)
            guard !word.isEmpty else { return }
            AntiSpamManager.shared.addKeyword(word)
            updateState { current in
                var next = current
                next.newKeyword = ""
                next.keywords = AntiSpamManager.shared.keywords
                return next
            }
        },
        removeKeyword: { word in
            AntiSpamManager.shared.removeKeyword(word)
            updateState { current in
                var next = current
                next.keywords = AntiSpamManager.shared.keywords
                return next
            }
        }
    )

    reloadPeers()

    let signal = statePromise.get()
        |> deliverOnMainQueue
        |> map { state -> (ItemListControllerState, (ItemListNodeState, Any)) in
            let presentationData = context.sharedContext.currentPresentationData.with { $0 }
            let entries = asEntries(state: state, theme: presentationData.theme)
            let isRu = AorusLang.current == .ru
            let controllerState = ItemListControllerState(
                presentationData: ItemListPresentationData(presentationData),
                title: .text(isRu ? "Управление антиспамом" : "Anti-spam"),
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
