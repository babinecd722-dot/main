import Foundation
import UIKit
import Display
import SwiftSignalKit
import TelegramPresentationData
import ItemListUI
import PresentationDataUtils
import AccountContext

// AorusGram: the auto-formatting picker, as its own screen.
//
// A base text style is chosen here and then applied to everything sent — the live half
// lives in the composer (ChatInputTextNode), the send-time half in TextFormat. This screen
// only writes the choice to the shared defaults key; both halves read it back.
//
// The style vocabulary (`aorusAutoFormatStyles`, `aorusAutoFormatOff`, the defaults key and
// the label lookup) is defined once in AorusMiscController and shared across the module.

// Remembers the last real style, so flipping the switch off and back on restores the
// choice instead of resetting to bold. Only this screen reads it; the composer and the
// send path only ever look at the main key.
private let aorusAutoFormatLastKey = "aorusgram_auto_format_last"

private func aorusAutoFormatLastStyle() -> String {
    let stored = UserDefaults.standard.string(forKey: aorusAutoFormatLastKey) ?? aorusAutoFormatStyles.first!
    return aorusAutoFormatStyles.contains(stored) ? stored : aorusAutoFormatStyles.first!
}

private final class AorusAutoFormatArguments {
    let setEnabled: (Bool) -> Void
    let select: (String) -> Void

    init(setEnabled: @escaping (Bool) -> Void, select: @escaping (String) -> Void) {
        self.setEnabled = setEnabled
        self.select = select
    }
}

private enum AorusAutoFormatEntry: ItemListNodeEntry {
    case enabledSwitch(PresentationTheme, String, Bool)
    case header(PresentationTheme, String)
    case style(PresentationTheme, Int, String, String, Bool)
    case footer(PresentationTheme, String)

    var section: ItemListSectionId {
        switch self {
        case .enabledSwitch, .footer:
            return 0
        case .header, .style:
            return 1
        }
    }

    var stableId: Int32 {
        switch self {
        case .enabledSwitch:
            return 0
        case .footer:
            return 1
        case .header:
            return 2
        case let .style(_, index, _, _, _):
            return Int32(100 + index)
        }
    }

    static func < (lhs: AorusAutoFormatEntry, rhs: AorusAutoFormatEntry) -> Bool {
        return lhs.stableId < rhs.stableId
    }

    static func == (lhs: AorusAutoFormatEntry, rhs: AorusAutoFormatEntry) -> Bool {
        switch lhs {
        case let .enabledSwitch(lt, ls, lv):
            if case let .enabledSwitch(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .header(lt, ls):
            if case let .header(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .style(lt, li, lk, ls, lc):
            if case let .style(rt, ri, rk, rs, rc) = rhs { return lt === rt && li == ri && lk == rk && ls == rs && lc == rc }
        case let .footer(lt, ls):
            if case let .footer(rt, rs) = rhs { return lt === rt && ls == rs }
        }
        return false
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let args = arguments as! AorusAutoFormatArguments
        switch self {
        case let .enabledSwitch(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: section, style: .blocks, updated: { value in
                args.setEnabled(value)
            })
        case let .header(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .style(_, _, key, title, checked):
            return ItemListCheckboxItem(presentationData: presentationData, title: title, style: .right, checked: checked, zeroSeparatorInsets: false, sectionId: section, action: {
                args.select(key)
            })
        case let .footer(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        }
    }
}

private func aorusAutoFormatEntries(selected: String, theme: PresentationTheme, strings: PresentationStrings) -> [AorusAutoFormatEntry] {
    let isEnabled = selected != aorusAutoFormatOff
    var entries: [AorusAutoFormatEntry] = []
    entries.append(.enabledSwitch(theme, aorusL("Авто-форматирование", "Auto-formatting"), isEnabled))
    // Caption directly under the switch, explaining what it does — before the choices,
    // where iOS settings conventionally place a toggle's description.
    entries.append(.footer(theme, aorusL(
        "Весь набранный текст отправляется в выбранном стиле. Форматирование, которое вы добавили вручную, сохраняется поверх.",
        "Everything you type is sent in the selected style. Any formatting you add by hand is kept on top of it."
    )))
    // The style list only appears while the feature is on — with it off there is nothing
    // to choose, and an empty checkmark list would just be dead rows.
    if isEnabled {
        entries.append(.header(theme, aorusL("ФОРМАТИРОВАНИЕ", "FORMATTING")))
        for (index, key) in aorusAutoFormatStyles.enumerated() {
            entries.append(.style(theme, index, key, aorusAutoFormatLabel(key, strings), selected == key))
        }
    }
    return entries
}

public func aorusAutoFormatController(context: AccountContext, onChange: ((String) -> Void)? = nil) -> ViewController {
    let statePromise = ValuePromise(aorusAutoFormatStyle(), ignoreRepeated: true)

    let commit: (String) -> Void = { value in
        UserDefaults.standard.set(value, forKey: aorusAutoFormatKey)
        statePromise.set(value)
        // Let the settings row that opened this screen refresh its trailing label.
        onChange?(value)
    }

    let arguments = AorusAutoFormatArguments(setEnabled: { enabled in
        // On: restore the last chosen style. Off: disable, but keep the choice remembered.
        commit(enabled ? aorusAutoFormatLastStyle() : aorusAutoFormatOff)
    }, select: { style in
        guard aorusAutoFormatStyles.contains(style) else { return }
        UserDefaults.standard.set(style, forKey: aorusAutoFormatLastKey)
        commit(style)
    })

    let signal = statePromise.get()
        |> deliverOnMainQueue
        |> map { selected -> (ItemListControllerState, (ItemListNodeState, Any)) in
            let presentationData = context.sharedContext.currentPresentationData.with { $0 }
            let entries = aorusAutoFormatEntries(selected: selected, theme: presentationData.theme, strings: presentationData.strings)
            let controllerState = ItemListControllerState(
                presentationData: ItemListPresentationData(presentationData),
                title: .text(aorusL("Авто-форматирование", "Auto-formatting")),
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

    return ItemListController(context: context, state: signal)
}
