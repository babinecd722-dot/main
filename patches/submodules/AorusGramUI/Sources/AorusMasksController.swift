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
    case custom
}

private struct MasksState: Equatable {
    var enabled: Bool
    var preset: String
    var hasCustomMask: Bool
}

private final class MasksArguments {
    let setEnabled: (Bool) -> Void
    let selectPreset: (String) -> Void
    let openEditor: () -> Void

    init(setEnabled: @escaping (Bool) -> Void, selectPreset: @escaping (String) -> Void, openEditor: @escaping () -> Void) {
        self.setEnabled = setEnabled
        self.selectPreset = selectPreset
        self.openEditor = openEditor
    }
}

private enum MasksEntry: ItemListNodeEntry {
    case toggle(PresentationTheme, String, Bool)
    case footer(PresentationTheme, String)
    case header(PresentationTheme, String)
    case preset(PresentationTheme, Int, String, String, Bool)
    case editor(PresentationTheme, String)

    var section: ItemListSectionId {
        switch self {
        case .toggle, .footer:
            return MasksSection.toggle.rawValue
        case .header, .preset:
            return MasksSection.presets.rawValue
        case .editor:
            return MasksSection.custom.rawValue
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
        case .editor:
            return 100
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
        case let .editor(lt, ls):
            if case let .editor(rt, rs) = rhs { return lt === rt && ls == rs }
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
        case let .editor(_, title):
            return ItemListDisclosureItem(presentationData: presentationData, title: title, label: "", sectionId: self.section, style: .blocks, action: arguments.openEditor)
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
            ("neonCat", l10n.videoMaskNeonCat),
            ("chrome", l10n.videoMaskChrome),
            ("oni", l10n.videoMaskOni),
            ("aurora", l10n.videoMaskAurora)
        ]
        for (index, preset) in presets.enumerated() {
            entries.append(.preset(theme, index, preset.0, preset.1, state.preset == preset.0))
        }
        if state.hasCustomMask {
            entries.append(.preset(theme, presets.count, "custom", l10n.videoMaskCustom, state.preset == "custom"))
        }
        entries.append(.editor(theme, l10n.videoMaskCreate))
    }
    return entries
}

public func aorusMasksController(context: AccountContext) -> ViewController {
    let manager = AorusGramManager.shared
    let customMaskURL = FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask)[0]
        .appendingPathComponent("AorusGram/VideoMasks/custom-mask.png")
    let initialState = MasksState(
        enabled: manager.videoMasksEnabled,
        preset: manager.videoMaskPreset,
        hasCustomMask: FileManager.default.fileExists(atPath: customMaskURL.path)
    )
    let statePromise = ValuePromise(initialState, ignoreRepeated: true)
    let stateValue = Atomic(value: initialState)

    let updateState: ((MasksState) -> MasksState) -> Void = { f in
        statePromise.set(stateValue.modify(f))
    }
    var controller: ItemListController?
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
        },
        openEditor: {
            let editor = AorusMaskEditorController(context: context, onSaved: {
                manager.videoMaskPreset = "custom"
                updateState { state in
                    var state = state
                    state.preset = "custom"
                    state.hasCustomMask = true
                    return state
                }
            })
            controller?.navigationController?.pushViewController(editor, animated: true)
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
    let result = ItemListController(context: context, state: signal)
    controller = result
    return result
}
