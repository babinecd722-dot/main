import Foundation
import UIKit
import Display
import SwiftSignalKit
import TelegramCore
import TelegramPresentationData
import ItemListUI
import PresentationDataUtils
import AccountContext

// MARK: - Fake gifts manager screen
//
// Lists the local-only gifts the user pinned to their own profile (stored in
// TelegramCore's AorusFakeGiftsStore as full Codable gifts). Nothing here is sent to
// the server. Gifts are added from another user's gift detail "..." menu ("Добавить
// в профиль"); this screen toggles the feature and manages the stored gifts.

private func aorusGiftTitleAndNumber(_ gift: StarGift) -> (String, Int32?) {
    switch gift {
    case let .unique(uniqueGift):
        return (uniqueGift.title, uniqueGift.number)
    case let .generic(genericGift):
        return (genericGift.title ?? "Gift", nil)
    }
}

private func aorusGiftAttributes(_ gift: StarGift) -> (model: String?, pattern: String?, backdrop: String?) {
    guard case let .unique(uniqueGift) = gift else {
        return (nil, nil, nil)
    }
    var model: String?
    var pattern: String?
    var backdrop: String?
    for attribute in uniqueGift.attributes {
        switch attribute {
        case let .model(name, _, _, _):
            if model == nil { model = name }
        case let .pattern(name, _, _):
            if pattern == nil { pattern = name }
        case let .backdrop(name, _, _, _, _, _, _):
            if backdrop == nil { backdrop = name }
        default:
            break
        }
    }
    return (model, pattern, backdrop)
}

private enum FakeGiftsSection: Int32 {
    case toggle
    case list
}

private struct FakeGiftsState: Equatable {
    var enabled: Bool
    var revision: Int
}

private final class FakeGiftsArguments {
    let setEnabled: (Bool) -> Void
    let openGift: (ProfileGiftsContext.State.StarGift) -> Void

    init(setEnabled: @escaping (Bool) -> Void, openGift: @escaping (ProfileGiftsContext.State.StarGift) -> Void) {
        self.setEnabled = setEnabled
        self.openGift = openGift
    }
}

private enum FakeGiftsEntry: ItemListNodeEntry {
    case enable(PresentationTheme, String, Bool)
    case enableInfo(PresentationTheme, String)
    case listHeader(PresentationTheme, String)
    case empty(PresentationTheme, String)
    case gift(PresentationTheme, Int32, ProfileGiftsContext.State.StarGift)

    var section: ItemListSectionId {
        switch self {
        case .enable, .enableInfo:
            return FakeGiftsSection.toggle.rawValue
        case .listHeader, .empty, .gift:
            return FakeGiftsSection.list.rawValue
        }
    }

    var stableId: Int32 {
        switch self {
        case .enable:     return 0
        case .enableInfo: return 1
        case .listHeader: return 2
        case .empty:      return 3
        case let .gift(_, index, _): return 100 + index
        }
    }

    static func < (lhs: FakeGiftsEntry, rhs: FakeGiftsEntry) -> Bool {
        return lhs.stableId < rhs.stableId
    }

    static func == (lhs: FakeGiftsEntry, rhs: FakeGiftsEntry) -> Bool {
        switch lhs {
        case let .enable(lt, ls, lv):
            if case let .enable(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .enableInfo(lt, ls):
            if case let .enableInfo(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .listHeader(lt, ls):
            if case let .listHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .empty(lt, ls):
            if case let .empty(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .gift(lt, li, lg):
            if case let .gift(rt, ri, rg) = rhs { return lt === rt && li == ri && lg == rg }
        }
        return false
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let args = arguments as! FakeGiftsArguments
        switch self {
        case let .enable(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: section, style: .blocks, updated: { args.setEnabled($0) })
        case let .enableInfo(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        case let .listHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .empty(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        case let .gift(_, _, gift):
            let (title, number) = aorusGiftTitleAndNumber(gift.gift)
            let label = number.flatMap { "#\($0)" } ?? ""
            return ItemListDisclosureItem(presentationData: presentationData, title: title, label: label, sectionId: section, style: .blocks, action: { args.openGift(gift) })
        }
    }
}

private func fakeGiftsEntries(state: FakeGiftsState, theme: PresentationTheme) -> [FakeGiftsEntry] {
    let isRu = AorusLang.current == .ru
    var entries: [FakeGiftsEntry] = []

    entries.append(.enable(theme, isRu ? "Включить фейковые подарки" : "Enable fake gifts", state.enabled))
    entries.append(.enableInfo(theme, isRu
        ? "Эти подарки видны только вам, локально. Ничего не отправляется на сервер."
        : "These gifts are visible only to you, locally. Nothing is sent to the server."))

    entries.append(.listHeader(theme, isRu ? "ДОБАВЛЕННЫЕ ПОДАРКИ" : "ADDED GIFTS"))
    let gifts = AorusFakeGiftsStore.all()
    if gifts.isEmpty {
        entries.append(.empty(theme, isRu
            ? "Нет локальных подарков. Откройте подарок другого пользователя и нажмите «Добавить в профиль»."
            : "No local gifts. Open another user's gift and tap \"Add to Profile\"."))
    } else {
        for (i, gift) in gifts.enumerated() {
            entries.append(.gift(theme, Int32(i), gift))
        }
    }

    return entries
}

public func aorusFakeGiftsController(context: AccountContext) -> ViewController {
    let initialState = FakeGiftsState(enabled: AorusFakeGiftsStore.isEnabled, revision: 0)
    let statePromise = ValuePromise(initialState, ignoreRepeated: true)
    let stateValue = Atomic(value: initialState)
    let updateState: ((FakeGiftsState) -> FakeGiftsState) -> Void = { f in
        statePromise.set(stateValue.modify { f($0) })
    }

    let refresh: () -> Void = {
        updateState { current in
            var next = current
            next.revision += 1
            next.enabled = AorusFakeGiftsStore.isEnabled
            return next
        }
    }

    weak var weakController: ItemListController?

    let arguments = FakeGiftsArguments(
        setEnabled: { value in
            AorusFakeGiftsStore.setEnabled(value)
            updateState { current in
                var next = current
                next.enabled = value
                return next
            }
        },
        openGift: { gift in
            guard let controller = weakController else { return }
            let isRu = AorusLang.current == .ru
            let (title, number) = aorusGiftTitleAndNumber(gift.gift)
            let attrs = aorusGiftAttributes(gift.gift)
            var lines: [String] = []
            if let model = attrs.model { lines.append((isRu ? "Модель: " : "Model: ") + model) }
            if let pattern = attrs.pattern { lines.append((isRu ? "Узор: " : "Pattern: ") + pattern) }
            if let backdrop = attrs.backdrop { lines.append((isRu ? "Фон: " : "Backdrop: ") + backdrop) }
            let headerNumber = number.flatMap { " #\($0)" } ?? ""
            let alert = textAlertController(
                context: context,
                title: title + headerNumber,
                text: lines.isEmpty ? (isRu ? "Локальный подарок в вашем профиле." : "Local gift on your profile.") : lines.joined(separator: "\n"),
                actions: [
                    TextAlertAction(type: .genericAction, title: isRu ? "Закрыть" : "Close", action: {}),
                    TextAlertAction(type: .destructiveAction, title: isRu ? "Удалить подарок" : "Remove gift", action: {
                        AorusFakeGiftsStore.remove(key: AorusFakeGiftsStore.key(for: gift.gift))
                        refresh()
                    })
                ]
            )
            controller.present(alert, in: .window(.root))
        }
    )

    let signal = statePromise.get()
        |> deliverOnMainQueue
        |> map { state -> (ItemListControllerState, (ItemListNodeState, Any)) in
            let presentationData = context.sharedContext.currentPresentationData.with { $0 }
            let entries = fakeGiftsEntries(state: state, theme: presentationData.theme)
            let isRu = AorusLang.current == .ru
            let controllerState = ItemListControllerState(
                presentationData: ItemListPresentationData(presentationData),
                title: .text(isRu ? "Фейковые подарки" : "Fake Gifts"),
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

    let controller = ItemListController(context: context, state: signal)
    weakController = controller
    return controller
}
