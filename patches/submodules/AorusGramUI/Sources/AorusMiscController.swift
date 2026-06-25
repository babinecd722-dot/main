import Foundation
import UIKit
import Display
import SwiftSignalKit
import TelegramPresentationData
import ItemListUI
import PresentationDataUtils
import AccountContext

// MARK: - "Прочее" (Other) screen
//
// A spillover screen reachable from the AorusGram settings, holding optional /
// future features so the main settings list stays focused. Currently hosts the
// Local Premium toggle and the Fake Gifts manager.

private enum MiscSection: Int32 {
    case premium
    case fakeGifts
}

private struct MiscState: Equatable {
    var localPremium: Bool
}

private final class MiscArguments {
    let setLocalPremium: (Bool) -> Void
    let openFakeGifts: () -> Void

    init(setLocalPremium: @escaping (Bool) -> Void, openFakeGifts: @escaping () -> Void) {
        self.setLocalPremium = setLocalPremium
        self.openFakeGifts = openFakeGifts
    }
}

private enum MiscEntry: ItemListNodeEntry {
    case premiumHeader(PresentationTheme, String)
    case localPremium(PresentationTheme, String, Bool)
    case premiumInfo(PresentationTheme, String)
    case fakeGifts(PresentationTheme, String)

    var section: ItemListSectionId {
        switch self {
        case .premiumHeader, .localPremium, .premiumInfo:
            return MiscSection.premium.rawValue
        case .fakeGifts:
            return MiscSection.fakeGifts.rawValue
        }
    }

    var stableId: Int32 {
        switch self {
        case .premiumHeader: return 0
        case .localPremium:  return 1
        case .premiumInfo:   return 2
        case .fakeGifts:     return 10
        }
    }

    static func < (lhs: MiscEntry, rhs: MiscEntry) -> Bool {
        return lhs.stableId < rhs.stableId
    }

    static func == (lhs: MiscEntry, rhs: MiscEntry) -> Bool {
        switch lhs {
        case let .premiumHeader(lt, ls):
            if case let .premiumHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .localPremium(lt, ls, lv):
            if case let .localPremium(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .premiumInfo(lt, ls):
            if case let .premiumInfo(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .fakeGifts(lt, ls):
            if case let .fakeGifts(rt, rs) = rhs { return lt === rt && ls == rs }
        }
        return false
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let args = arguments as! MiscArguments
        switch self {
        case let .premiumHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .localPremium(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: section, style: .blocks, updated: { args.setLocalPremium($0) })
        case let .premiumInfo(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        case let .fakeGifts(_, title):
            return ItemListDisclosureItem(presentationData: presentationData, title: title, label: "", sectionId: section, style: .blocks, action: args.openFakeGifts)
        }
    }
}

private func miscEntries(state: MiscState, theme: PresentationTheme) -> [MiscEntry] {
    let isRu = AorusLang.current == .ru
    var entries: [MiscEntry] = []

    entries.append(.premiumHeader(theme, isRu ? "ПРЕМИУМ" : "PREMIUM"))
    entries.append(.localPremium(theme, isRu ? "Локальный премиум" : "Local Premium", state.localPremium))
    entries.append(.premiumInfo(theme, isRu
        ? "Включает Telegram Premium локально на этом устройстве — функции работают только у вас. Изменение полностью применяется после перезапуска приложения."
        : "Enables Telegram Premium locally on this device — the features work only for you. The change fully applies after restarting the app."))

    entries.append(.fakeGifts(theme, isRu ? "Фейковые подарки" : "Fake Gifts"))

    return entries
}

public func aorusMiscController(context: AccountContext) -> ViewController {
    let initialState = MiscState(localPremium: AorusLocalPremium.isEnabled)
    let statePromise = ValuePromise(initialState, ignoreRepeated: true)
    let stateValue = Atomic(value: initialState)
    let updateState: ((MiscState) -> MiscState) -> Void = { f in
        statePromise.set(stateValue.modify { f($0) })
    }

    weak var weakController: ItemListController?

    let arguments = MiscArguments(
        setLocalPremium: { value in
            AorusLocalPremium.setEnabled(value)
            updateState { current in
                var next = current
                next.localPremium = value
                return next
            }
            // The premium flag is read at launch / account registration, so the
            // change only fully applies after a restart — offer a native prompt.
            aorusPresentRestartNotice(context: context, controller: weakController)
        },
        openFakeGifts: {
            guard let controller = weakController,
                  let navigationController = controller.navigationController as? NavigationController else {
                return
            }
            navigationController.pushViewController(aorusFakeGiftsController(context: context))
        }
    )

    let signal = statePromise.get()
        |> deliverOnMainQueue
        |> map { state -> (ItemListControllerState, (ItemListNodeState, Any)) in
            let presentationData = context.sharedContext.currentPresentationData.with { $0 }
            let entries = miscEntries(state: state, theme: presentationData.theme)
            let isRu = AorusLang.current == .ru
            let controllerState = ItemListControllerState(
                presentationData: ItemListPresentationData(presentationData),
                title: .text(isRu ? "Прочее" : "Other"),
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
