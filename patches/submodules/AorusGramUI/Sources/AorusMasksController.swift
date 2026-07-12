import Foundation
import Display
import SwiftSignalKit
import TelegramPresentationData
import ItemListUI
import PresentationDataUtils
import AccountContext

private enum MasksSection: Int32 {
    case toggle
    case presets
}

private struct MasksState: Equatable {
    var enabled: Bool
    var preset: String
}

private final class MasksArguments {
    let setEnabled: (Bool) -> Void
    let selectPreset: (String) -> Void

    init(setEnabled: @escaping (Bool) -> Void, selectPreset: @escaping (String) -> Void) {
        self.setEnabled = setEnabled
        self.selectPreset = selectPreset
    }
}

private enum MasksEntry: ItemListNodeEntry {
    case toggle(PresentationTheme, String, Bool)
    case footer(PresentationTheme, String)
    case header(PresentationTheme, String)
    case preset(PresentationTheme, Int, String, String, Bool)

    var section: ItemListSectionId {
        switch self {
        case .toggle, .footer:
            return MasksSection.toggle.rawValue
        case .header, .preset:
            return MasksSection.presets.rawValue
        }
    }

    var stableId: Int32 {
        switch self {
        case .toggle:
            return 0
        case .footer:
            return 1
        case .header:
            return 2
        case let .preset(_, order, _, _, _):
            return 10 + Int32(order)
        }
    }

    static func < (lhs: MasksEntry, rhs: MasksEntry) -> Bool {
        return lhs.stableId < rhs.stableId
    }

    static func == (lhs: MasksEntry, rhs: MasksEntry) -> Bool {
        switch lhs {
        case let .toggle(lt, ls, lv):
            if case let .toggle(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .footer(lt, ls):
            if case let .footer(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .header(lt, ls):
            if case let .header(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .preset(lt, lo, lk, ls, lselected):
            if case let .preset(rt, ro, rk, rs, rselected) = rhs {
                return lt === rt && lo == ro && lk == rk && ls == rs && lselected == rselected
            }
        }
        return false
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let arguments = arguments as! MasksArguments
        switch self {
        case let .toggle(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: self.section, style: .blocks, updated: arguments.setEnabled)
        case let .footer(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: self.section)
        case let .header(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: self.section)
        case let .preset(_, _, key, title, selected):
            return ItemListCheckboxItem(presentationData: presentationData, title: title, style: .right, checked: selected, zeroSeparatorInsets: false, sectionId: self.section, action: {
                arguments.selectPreset(key)
            })
        }
    }
}

private func masksEntries(state: MasksState, theme: PresentationTheme, l10n: AorusL10n) -> [MasksEntry] {
    var entries: [MasksEntry] = [
        .toggle(theme, l10n.videoMasks, state.enabled),
        .footer(theme, l10n.videoMasksFooter)
    ]
    if state.enabled {
        entries.append(.header(theme, l10n.videoMasksStyleHeader))
        let presets: [(String, String)] = [
            ("skull", l10n.videoMaskSkull),
            ("cyber", l10n.videoMaskCyber),
            ("phantom", l10n.videoMaskPhantom),
            ("demon", l10n.videoMaskDemon),
            ("neonCat", l10n.videoMaskNeonCat),
            ("incognito", l10n.videoMaskIncognito),
            ("chrome", l10n.videoMaskChrome),
            ("oni", l10n.videoMaskOni),
            ("halo", l10n.videoMaskHalo),
            ("aurora", l10n.videoMaskAurora)
        ]
        for (index, preset) in presets.enumerated() {
            entries.append(.preset(theme, index, preset.0, preset.1, state.preset == preset.0))
        }
    }
    return entries
}

public func aorusMasksController(context: AccountContext) -> ViewController {
    let manager = AorusGramManager.shared
    let initialState = MasksState(enabled: manager.videoMasksEnabled, preset: manager.videoMaskPreset)
    let statePromise = ValuePromise(initialState, ignoreRepeated: true)
    let stateValue = Atomic(value: initialState)

    let updateState: ((MasksState) -> MasksState) -> Void = { f in
        statePromise.set(stateValue.modify(f))
    }
    let arguments = MasksArguments(
        setEnabled: { enabled in
            manager.videoMasksEnabled = enabled
            updateState { state in
                var state = state
                state.enabled = enabled
                return state
            }
        },
        selectPreset: { preset in
            manager.videoMaskPreset = preset
            updateState { state in
                var state = state
                state.preset = preset
                return state
            }
        }
    )

    let signal = statePromise.get()
    |> deliverOnMainQueue
    |> map { state -> (ItemListControllerState, (ItemListNodeState, Any)) in
        let presentationData = context.sharedContext.currentPresentationData.with { $0 }
        let l10n = AorusL10n(presentationData.strings.baseLanguageCode)
        let controllerState = ItemListControllerState(
            presentationData: ItemListPresentationData(presentationData),
            title: .text(l10n.videoMasks),
            leftNavigationButton: nil,
            rightNavigationButton: nil,
            backNavigationButton: ItemListBackButton(title: presentationData.strings.Common_Back)
        )
        let listState = ItemListNodeState(
            presentationData: ItemListPresentationData(presentationData),
            entries: masksEntries(state: state, theme: presentationData.theme, l10n: l10n),
            style: .blocks
        )
        return (controllerState, (listState, arguments))
    }
    return ItemListController(context: context, state: signal)
}
