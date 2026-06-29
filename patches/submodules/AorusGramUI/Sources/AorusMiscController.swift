import Foundation
import UIKit
import Display
import SwiftSignalKit
import TelegramCore
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
    case fakeStars
    case antiSearch
}

private struct MiscState: Equatable {
    var localPremium: Bool
    var fakeStars: Bool
    var fakeStarsAmount: String
    var antiSearch: Bool
    var anonymousStickers: Bool
    var mediaMetadata: Bool
}

private final class MiscArguments {
    let setLocalPremium: (Bool) -> Void
    let openFakeGifts: () -> Void
    let setFakeStars: (Bool) -> Void
    let setFakeStarsAmount: (String) -> Void
    let setAntiSearch: (Bool) -> Void
    let setAnonymousStickers: (Bool) -> Void
    let setMediaMetadata: (Bool) -> Void

    init(setLocalPremium: @escaping (Bool) -> Void, openFakeGifts: @escaping () -> Void, setFakeStars: @escaping (Bool) -> Void, setFakeStarsAmount: @escaping (String) -> Void, setAntiSearch: @escaping (Bool) -> Void, setAnonymousStickers: @escaping (Bool) -> Void, setMediaMetadata: @escaping (Bool) -> Void) {
        self.setLocalPremium = setLocalPremium
        self.openFakeGifts = openFakeGifts
        self.setFakeStars = setFakeStars
        self.setFakeStarsAmount = setFakeStarsAmount
        self.setAntiSearch = setAntiSearch
        self.setAnonymousStickers = setAnonymousStickers
        self.setMediaMetadata = setMediaMetadata
    }
}

private enum MiscEntry: ItemListNodeEntry {
    case premiumHeader(PresentationTheme, String)
    case localPremium(PresentationTheme, String, Bool)
    case premiumInfo(PresentationTheme, String)
    case fakeGifts(PresentationTheme, String)
    case fakeStarsHeader(PresentationTheme, String)
    case fakeStars(PresentationTheme, String, Bool)
    case fakeStarsCount(PresentationTheme, String, String)
    case fakeStarsInfo(PresentationTheme, String)
    case antiSearchHeader(PresentationTheme, String)
    case antiSearch(PresentationTheme, String, Bool)
    case anonymousStickers(PresentationTheme, String, Bool)
    case mediaMetadata(PresentationTheme, String, Bool)
    case antiSearchInfo(PresentationTheme, String)

    var section: ItemListSectionId {
        switch self {
        case .premiumHeader, .localPremium, .premiumInfo:
            return MiscSection.premium.rawValue
        case .fakeGifts:
            return MiscSection.fakeGifts.rawValue
        case .fakeStarsHeader, .fakeStars, .fakeStarsCount, .fakeStarsInfo:
            return MiscSection.fakeStars.rawValue
        case .antiSearchHeader, .antiSearch, .anonymousStickers, .mediaMetadata, .antiSearchInfo:
            return MiscSection.antiSearch.rawValue
        }
    }

    var stableId: Int32 {
        switch self {
        case .premiumHeader:    return 0
        case .localPremium:     return 1
        case .premiumInfo:      return 2
        case .fakeGifts:        return 10
        case .fakeStarsHeader:  return 20
        case .fakeStars:        return 21
        case .fakeStarsCount:   return 22
        case .fakeStarsInfo:    return 23
        case .antiSearchHeader: return 30
        case .antiSearch:       return 31
        case .anonymousStickers:return 32
        case .mediaMetadata:    return 33
        case .antiSearchInfo:   return 34
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
        case let .fakeStarsHeader(lt, ls):
            if case let .fakeStarsHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .fakeStars(lt, ls, lv):
            if case let .fakeStars(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .fakeStarsCount(lt, ls, lv):
            if case let .fakeStarsCount(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .fakeStarsInfo(lt, ls):
            if case let .fakeStarsInfo(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .antiSearchHeader(lt, ls):
            if case let .antiSearchHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .antiSearch(lt, ls, lv):
            if case let .antiSearch(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .anonymousStickers(lt, ls, lv):
            if case let .anonymousStickers(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .mediaMetadata(lt, ls, lv):
            if case let .mediaMetadata(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .antiSearchInfo(lt, ls):
            if case let .antiSearchInfo(rt, rs) = rhs { return lt === rt && ls == rs }
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
        case let .fakeStarsHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .fakeStars(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: section, style: .blocks, updated: { args.setFakeStars($0) })
        case let .fakeStarsCount(_, placeholder, value):
            return ItemListSingleLineInputItem(presentationData: presentationData, title: NSAttributedString(string: ""), text: value, placeholder: placeholder, type: .number, sectionId: section, textUpdated: { text in args.setFakeStarsAmount(text) }, action: {})
        case let .fakeStarsInfo(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        case let .antiSearchHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .antiSearch(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: section, style: .blocks, updated: { args.setAntiSearch($0) })
        case let .anonymousStickers(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: section, style: .blocks, updated: { args.setAnonymousStickers($0) })
        case let .mediaMetadata(_, title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: section, style: .blocks, updated: { args.setMediaMetadata($0) })
        case let .antiSearchInfo(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
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

    entries.append(.fakeStarsHeader(theme, isRu ? "ЗВЁЗДЫ" : "STARS"))
    entries.append(.fakeStars(theme, isRu ? "Фейковые звёзды" : "Fake Stars", state.fakeStars))
    // The amount row animates in/out with the toggle (the list uses animateChanges).
    if state.fakeStars {
        entries.append(.fakeStarsCount(theme, isRu ? "Количество" : "Amount", state.fakeStarsAmount))
    }
    entries.append(.fakeStarsInfo(theme, isRu
        ? "Показывает указанный баланс звёзд локально, только у вас. Реальные звёзды не создаются и не тратятся."
        : "Shows the entered Stars balance locally, only for you. No real stars are created or spent."))

    entries.append(.antiSearchHeader(theme, isRu ? "АНТИПОИСК" : "ANTI-SEARCH"))
    entries.append(.antiSearch(theme, isRu ? "АнтиПоиск" : "AntiSearch", state.antiSearch))
    entries.append(.anonymousStickers(theme, isRu ? "Анонимные стикеры" : "Anonymous Stickers", state.anonymousStickers))
    entries.append(.mediaMetadata(theme, isRu ? "Метаданные медиа" : "Media Metadata", state.mediaMetadata))
    entries.append(.antiSearchInfo(theme, isRu
        ? "АнтиПоиск меняет только визуально идентичные буквы. Анонимные стикеры отправляются без привязки к набору. Метаданные добавляют пункт в меню фото, видео и GIF."
        : "AntiSearch swaps only visually identical letters. Anonymous stickers are sent without sticker-pack attribution. Metadata adds a menu item for photos, videos and GIFs."))

    return entries
}

public func aorusMiscController(context: AccountContext) -> ViewController {
    let initialFakeStars = AorusFakeStarsStore.isEnabled
    let initialFakeStarsAmount = AorusFakeStarsStore.amount > 0 ? "\(AorusFakeStarsStore.amount)" : ""
    let initialState = MiscState(
        localPremium: AorusLocalPremium.isEnabled,
        fakeStars: initialFakeStars,
        fakeStarsAmount: initialFakeStarsAmount,
        antiSearch: AorusAntiSearchStore.isEnabled,
        anonymousStickers: UserDefaults.standard.bool(forKey: "aorusgram_anonymous_stickers_enabled"),
        mediaMetadata: UserDefaults.standard.bool(forKey: "aorusgram_media_metadata_enabled")
    )
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
        },
        setFakeStars: { value in
            AorusFakeStarsStore.setEnabled(value)
            updateState { current in
                var next = current
                next.fakeStars = value
                return next
            }
        },
        setFakeStarsAmount: { text in
            // Keep digits only; an empty field means zero.
            let digits = text.filter { $0.isNumber }
            let amount = Int64(digits) ?? 0
            AorusFakeStarsStore.setAmount(amount)
            updateState { current in
                var next = current
                next.fakeStarsAmount = digits
                return next
            }
        },
        setAntiSearch: { value in
            AorusAntiSearchStore.setEnabled(value)
            updateState { current in
                var next = current
                next.antiSearch = value
                return next
            }
        },
        setAnonymousStickers: { value in
            UserDefaults.standard.set(value, forKey: "aorusgram_anonymous_stickers_enabled")
            updateState { current in
                var next = current
                next.anonymousStickers = value
                return next
            }
        },
        setMediaMetadata: { value in
            UserDefaults.standard.set(value, forKey: "aorusgram_media_metadata_enabled")
            updateState { current in
                var next = current
                next.mediaMetadata = value
                return next
            }
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
