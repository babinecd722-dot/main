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

private final class AorusAutoFormatArguments {
    let select: (String) -> Void

    init(select: @escaping (String) -> Void) {
        self.select = select
    }
}

private enum AorusAutoFormatEntry: ItemListNodeEntry {
    case header(PresentationTheme, String)
    case off(PresentationTheme, String, Bool)
    case style(PresentationTheme, Int, String, String, Bool)
    case footer(PresentationTheme, String)

    var section: ItemListSectionId {
        switch self {
        case .header, .off, .style:
            return 0
        case .footer:
            return 1
        }
    }

    var stableId: Int32 {
        switch self {
        case .header:
            return 0
        case .off:
            return 1
        case let .style(_, index, _, _, _):
            return Int32(100 + index)
        case .footer:
            return 10000
        }
    }

    static func < (lhs: AorusAutoFormatEntry, rhs: AorusAutoFormatEntry) -> Bool {
        return lhs.stableId < rhs.stableId
    }

    static func == (lhs: AorusAutoFormatEntry, rhs: AorusAutoFormatEntry) -> Bool {
        switch lhs {
        case let .header(lt, ls):
            if case let .header(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .off(lt, ls, lc):
            if case let .off(rt, rs, rc) = rhs { return lt === rt && ls == rs && lc == rc }
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
        case let .header(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .off(_, title, checked):
            return ItemListCheckboxItem(presentationData: presentationData, title: title, style: .left, checked: checked, zeroSeparatorInsets: false, sectionId: section, action: {
                args.select(aorusAutoFormatOff)
            })
        case let .style(_, _, key, title, checked):
            return ItemListCheckboxItem(presentationData: presentationData, title: title, style: .left, checked: checked, zeroSeparatorInsets: false, sectionId: section, action: {
                args.select(key)
            })
        case let .footer(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        }
    }
}

private func aorusAutoFormatEntries(selected: String, theme: PresentationTheme, strings: PresentationStrings) -> [AorusAutoFormatEntry] {
    var entries: [AorusAutoFormatEntry] = []
    entries.append(.header(theme, aorusL("ФОРМАТИРОВАНИЕ", "FORMATTING")))
    // "Off" leads the list, so turning the feature off is the first, obvious choice.
    entries.append(.off(theme, aorusL("Выкл", "Off"), selected == aorusAutoFormatOff))
    for (index, key) in aorusAutoFormatStyles.enumerated() {
        entries.append(.style(theme, index, key, aorusAutoFormatLabel(key, strings), selected == key))
    }
    entries.append(.footer(theme, aorusL(
        "Весь набранный текст отправляется в выбранном стиле. Форматирование, которое вы добавили вручную, сохраняется поверх.",
        "Everything you type is sent in the selected style. Any formatting you add by hand is kept on top of it."
    )))
    return entries
}

public func aorusAutoFormatController(context: AccountContext, onChange: ((String) -> Void)? = nil) -> ViewController {
    let statePromise = ValuePromise(aorusAutoFormatStyle(), ignoreRepeated: true)

    let arguments = AorusAutoFormatArguments(select: { style in
        let value = (style == aorusAutoFormatOff || aorusAutoFormatStyles.contains(style)) ? style : aorusAutoFormatOff
        UserDefaults.standard.set(value, forKey: aorusAutoFormatKey)
        statePromise.set(value)
        // Let the settings row that opened this screen refresh its trailing label.
        onChange?(value)
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
