import Foundation
import UIKit
import Display
import SwiftSignalKit
import TelegramPresentationData
import ItemListUI
import PresentationDataUtils
import AccountContext

// MARK: - Fake gifts model + persistent store
//
// Local-only "received gifts" the user pins to their own profile. Nothing is sent
// to the server — the gifts are purely a local cosmetic, added from another user's
// gift detail sheet via "Добавить в профиль". Persisted as JSON in UserDefaults so
// they survive restarts. The list is keyed by `id` (the gift's unique slug/number).

public struct AorusFakeGift: Codable, Equatable {
    public var id: String
    public var title: String
    public var number: Int32
    public var model: String
    public var pattern: String
    public var backdrop: String
    public var senderName: String
    public var anonymous: Bool
    public var showInProfile: Bool
    public var date: Double

    public init(id: String, title: String, number: Int32, model: String, pattern: String, backdrop: String, senderName: String, anonymous: Bool, showInProfile: Bool, date: Double) {
        self.id = id
        self.title = title
        self.number = number
        self.model = model
        self.pattern = pattern
        self.backdrop = backdrop
        self.senderName = senderName
        self.anonymous = anonymous
        self.showInProfile = showInProfile
        self.date = date
    }
}

public enum AorusFakeGiftsStore {
    public static let enabledKey = "aorusgram_fake_gifts_enabled"
    private static let listKey = "aorusgram_fake_gifts_list"

    public static var isEnabled: Bool {
        return UserDefaults.standard.bool(forKey: enabledKey)
    }

    public static func setEnabled(_ value: Bool) {
        UserDefaults.standard.set(value, forKey: enabledKey)
    }

    public static func all() -> [AorusFakeGift] {
        guard let data = UserDefaults.standard.data(forKey: listKey),
              let gifts = try? JSONDecoder().decode([AorusFakeGift].self, from: data) else {
            return []
        }
        return gifts
    }

    private static func save(_ gifts: [AorusFakeGift]) {
        if let data = try? JSONEncoder().encode(gifts) {
            UserDefaults.standard.set(data, forKey: listKey)
        }
    }

    public static func add(_ gift: AorusFakeGift) {
        var gifts = all()
        if let index = gifts.firstIndex(where: { $0.id == gift.id }) {
            gifts[index] = gift
        } else {
            gifts.insert(gift, at: 0)
        }
        save(gifts)
    }

    public static func remove(id: String) {
        var gifts = all()
        gifts.removeAll(where: { $0.id == id })
        save(gifts)
    }

    public static func update(_ gift: AorusFakeGift) {
        var gifts = all()
        if let index = gifts.firstIndex(where: { $0.id == gift.id }) {
            gifts[index] = gift
            save(gifts)
        }
    }
}

// MARK: - Controller

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
    let openGift: (AorusFakeGift) -> Void

    init(setEnabled: @escaping (Bool) -> Void, openGift: @escaping (AorusFakeGift) -> Void) {
        self.setEnabled = setEnabled
        self.openGift = openGift
    }
}

private enum FakeGiftsEntry: ItemListNodeEntry {
    case enable(PresentationTheme, String, Bool)
    case enableInfo(PresentationTheme, String)
    case listHeader(PresentationTheme, String)
    case empty(PresentationTheme, String)
    case gift(PresentationTheme, Int32, AorusFakeGift)

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
            let label = "#\(gift.number)"
            return ItemListDisclosureItem(presentationData: presentationData, title: gift.title, label: label, sectionId: section, style: .blocks, action: { args.openGift(gift) })
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
            : "No local gifts. Open another user's gift and tap \"Add to profile\"."))
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
            let alert = textAlertController(
                context: context,
                title: "\(gift.title) #\(gift.number)",
                text: isRu
                    ? "Модель: \(gift.model)\nУзор: \(gift.pattern)\nФон: \(gift.backdrop)\nОтправитель: \(gift.anonymous ? "Аноним" : gift.senderName)"
                    : "Model: \(gift.model)\nPattern: \(gift.pattern)\nBackdrop: \(gift.backdrop)\nSender: \(gift.anonymous ? "Anonymous" : gift.senderName)",
                actions: [
                    TextAlertAction(type: .destructiveAction, title: isRu ? "Удалить подарок" : "Remove gift", action: {
                        AorusFakeGiftsStore.remove(id: gift.id)
                        refresh()
                    }),
                    TextAlertAction(type: .genericAction, title: isRu ? "Закрыть" : "Close", action: {})
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
