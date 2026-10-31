import Foundation
import UIKit
import Display
import SwiftSignalKit
import TelegramCore
import TelegramPresentationData
import ItemListUI
import PresentationDataUtils
import AccountContext
import UndoUI

private final class UsernameListController: ItemListController, UIGestureRecognizerDelegate {
    override func loadDisplayNode() {
        super.loadDisplayNode()
        let tap = UITapGestureRecognizer(target: self, action: #selector(self.dismissUsernameInput(_:)))
        tap.cancelsTouchesInView = false
        tap.delaysTouchesBegan = false
        tap.delaysTouchesEnded = false
        tap.delegate = self
        self.displayNode.view.addGestureRecognizer(tap)
    }

    @objc private func dismissUsernameInput(_ gesture: UITapGestureRecognizer) {
        if gesture.state == .ended { self.view.endEditing(true) }
    }

    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        return self.acceptsBackgroundDismissal(from: touch.view)
    }

    fileprivate func acceptsBackgroundDismissal(from touchedView: UIView?) -> Bool {
        var view = touchedView
        while let current = view {
            if current is UITextField || current is UITextView || current is UIControl { return false }
            view = current.superview
        }
        return true
    }

    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        return true
    }
}

private func usernameError(_ error: AorusFakeUsernamesStore.Failure, strings: PresentationStrings) -> String {
    switch error {
    case .tooShort: return aorusL("Минимальная длина коллекционного юзернейма — 4 символа.", "Collectible usernames must have at least 4 characters.")
    case .tooLong: return aorusL("Максимальная длина юзернейма — 32 символа.", "Usernames can have at most 32 characters.")
    case .invalidCharacters: return aorusL("Используйте только латинские буквы, цифры и знак подчёркивания.", "Use only Latin letters, digits and underscores.")
    case .startsWithDigit: return strings.Username_InvalidStartsWithNumber
    case .startsWithUnderscore: return strings.Username_InvalidStartsWithUnderscore
    case .endsWithUnderscore: return strings.Username_InvalidEndsWithUnderscore
    case .duplicate: return aorusL("Этот юзернейм уже есть в профиле или в списке.", "This username is already in your profile or list.")
    case .limitReached: return aorusL("Достигнут локальный лимит: 10 коллекционных юзернеймов с учётом активных настоящих имён.", "Local limit reached: 10 collectible usernames, including active real names.")
    case .invalidPrice: return aorusL("Введите цену больше нуля, не более 9 знаков после запятой.", "Enter a price above zero with at most 9 decimal places.")
    case .missing: return aorusL("Юзернейм уже удалён.", "This username has been deleted.")
    }
}

private func usernameToast(_ text: String, context: AccountContext, controller: ViewController?) {
    let data = context.sharedContext.currentPresentationData.with { $0 }
    controller?.present(UndoOverlayController(presentationData: data, content: .info(title: nil, text: text, timeout: nil, customUndoText: nil), elevatedLayout: false, animateInAsReplacement: false, action: { _ in false }), in: .current)
}

private final class UsernameArguments {
    let toggle: (Bool) -> Void
    let input: (String) -> Void
    let submit: () -> Void
    let open: (String) -> Void
    let remove: (String) -> Void
    let inputEnded: (() -> Void)?
    init(toggle: @escaping (Bool) -> Void, input: @escaping (String) -> Void, submit: @escaping () -> Void, open: @escaping (String) -> Void, remove: @escaping (String) -> Void, inputEnded: (() -> Void)? = nil) {
        self.toggle = toggle
        self.input = input
        self.submit = submit
        self.open = open
        self.remove = remove
        self.inputEnded = inputEnded
    }
}

private struct UsernameListEntry: ItemListNodeEntry {
    enum Content: Equatable {
        case toggle(String, Bool)
        case input(String, String, Bool)
        case button(String)
        case header(String)
        case info(String)
        case username(String)
        case delete(String, String)
    }
    let stableId: String
    let order: Int
    let section: ItemListSectionId
    let theme: PresentationTheme
    let content: Content

    static func < (lhs: Self, rhs: Self) -> Bool { lhs.order < rhs.order }
    static func == (lhs: Self, rhs: Self) -> Bool {
        lhs.stableId == rhs.stableId && lhs.order == rhs.order && lhs.section == rhs.section && lhs.theme === rhs.theme && lhs.content == rhs.content
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let args = arguments as! UsernameArguments
        switch content {
        case let .toggle(title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: section, style: .blocks, updated: args.toggle)
        case let .input(placeholder, text, price):
            return ItemListSingleLineInputItem(presentationData: presentationData, title: NSAttributedString(string: ""), text: text, placeholder: placeholder, label: price ? "GRAM" : nil, type: price ? .decimal : .regular(capitalization: false, autocorrection: false), returnKeyType: .done, sectionId: section, textUpdated: args.input, updatedFocus: { focused in
                if !focused { args.inputEnded?() }
            }, action: args.submit)
        case let .button(title):
            return ItemListActionItem(presentationData: presentationData, title: title, kind: .generic, alignment: .natural, sectionId: section, style: .blocks, action: args.submit)
        case let .header(text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .info(text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        case let .delete(title, name):
            return ItemListActionItem(presentationData: presentationData, title: title, kind: .destructive, alignment: .natural, sectionId: section, style: .blocks, action: { args.remove(name) })
        case let .username(name):
            return AorusRevealTextItem(theme: presentationData.theme, title: "@" + name, deleteTitle: presentationData.strings.Common_Delete, sectionId: section, action: { args.open(name) }, deleteAction: { args.remove(name) })
        }
    }
}

private struct UsernameState: Equatable {
    var store: AorusFakeUsernamesStore.State
    var draft: String = ""
}

public func aorusFakeUsernamesController(context: AccountContext) -> ViewController {
    let account = context.account.peerId.toInt64()
    let initial = UsernameState(store: AorusFakeUsernamesStore.state(account: account))
    let state = Atomic(value: initial)
    let promise = ValuePromise(initial, ignoreRepeated: true)
    let update: (@escaping (inout UsernameState) -> Void) -> Void = { f in
        promise.set(state.modify { value in var next = value; f(&next); return next })
    }
    weak var weakController: ItemListController?
    let disposables = DisposableSet()
    let addDisposable = MetaDisposable()
    let adding = Atomic(value: false)
    disposables.add(addDisposable)
    let observer = NotificationCenter.default.addObserver(forName: AorusFakeUsernamesStore.changedNotification, object: nil, queue: .main) { notification in
        guard (notification.object as? NSNumber)?.int64Value == account else { return }
        update { $0.store = AorusFakeUsernamesStore.state(account: account) }
    }
    disposables.add(ActionDisposable { NotificationCenter.default.removeObserver(observer) })
    let args = UsernameArguments(toggle: { enabled in
        AorusFakeUsernamesStore.setEnabled(enabled, account: account)
    }, input: { text in
        update { $0.draft = text }
    }, submit: {
        guard !adding.swap(true) else { return }
        let draft = state.with { $0.draft }
        // Read the current cached peer for every addition; no network or stale
        // active-name count, including the first tap immediately after opening.
        addDisposable.set((context.engine.data.get(TelegramEngine.EngineData.Item.Peer.Peer(id: context.account.peerId))
        |> deliverOnMainQueue).start(next: { currentPeer in
            defer { _ = adding.swap(false) }
            guard let currentPeer else {
                usernameToast(context.sharedContext.currentPresentationData.with { $0 }.strings.Login_UnknownError, context: context, controller: weakController)
                return
            }
            let error = AorusFakeUsernamesStore.add(draft, account: account,
                existing: currentPeer.usernames.map { $0.username } + [currentPeer.addressName].compactMap { $0 },
                activeCollectibleCount: currentPeer.usernames.filter { $0.isActive && !$0.flags.contains(.isEditable) }.count)
            if let error { usernameToast(usernameError(error, strings: context.sharedContext.currentPresentationData.with { $0 }.strings), context: context, controller: weakController) }
            else { update { if $0.draft == draft { $0.draft = "" }; $0.store = AorusFakeUsernamesStore.state(account: account) } }
        }))
    }, open: { name in
        weakController?.push(aorusFakeUsernamePriceController(context: context, username: name))
    }, remove: { name in
        AorusFakeUsernamesStore.remove(name, account: account)
    })
    let signal = combineLatest(promise.get(), context.sharedContext.presentationData)
    |> deliverOnMainQueue
    |> map { value, data -> (ItemListControllerState, (ItemListNodeState, Any)) in
        var entries: [UsernameListEntry] = []
        func row(_ id: String, _ section: Int32, _ content: UsernameListEntry.Content) {
            entries.append(UsernameListEntry(stableId: id, order: entries.count, section: section, theme: data.theme, content: content))
        }
        row("toggle", 0, .toggle(aorusL("Включено", "Enabled"), value.store.enabled))
        row("info", 0, .info(aorusL("Коллекционные юзернеймы и цены отображаются только у вас. Настоящие имена и права владения не изменяются.", "Collectible usernames and prices are visible only to you. Real usernames and ownership remain unchanged.")))
        row("input", 1, .input("@username", value.draft, false))
        row("add", 1, .button(aorusL("Добавить", "Add")))
        row("list", 2, .header(aorusL("ЮЗЕРНЕЙМ", "USERNAME")))
        for item in value.store.entries { row("name:" + item.username, 2, .username(item.username)) }
        let title = aorusL("Фейковые юзернеймы", "Fake usernames")
        return (ItemListControllerState(presentationData: ItemListPresentationData(data), title: .text(title), leftNavigationButton: nil, rightNavigationButton: nil, backNavigationButton: ItemListBackButton(title: data.strings.Common_Back)),
            (ItemListNodeState(presentationData: ItemListPresentationData(data), entries: entries, style: .blocks, animateChanges: true), args))
    }
    |> afterDisposed { disposables.dispose() }
    let controller = UsernameListController(context: context, state: signal)
    weakController = controller
    return controller
}

private func aorusFakeUsernamePriceController(context: AccountContext, username: String) -> ViewController {
    let account = context.account.peerId.toInt64()
    let entry = AorusFakeUsernamesStore.state(account: account).entries.first { $0.username == username }
    let initial = entry.map { AorusLocalGramAmount.text($0.price) } ?? ""
    let state = Atomic(value: initial)
    let promise = ValuePromise(initial, ignoreRepeated: true)
    weak var weakController: ItemListController?
    let finishInput: () -> Void = {
        let text = state.with { $0 }.trimmingCharacters(in: .whitespacesAndNewlines)
        let saved = AorusFakeUsernamesStore.state(account: account).entries.first { $0.username == username }
        if !text.isEmpty, AorusLocalGramAmount.parse(text).map({ $0 > 0 }) != true {
            usernameToast(usernameError(.invalidPrice, strings: context.sharedContext.currentPresentationData.with { $0 }.strings), context: context, controller: weakController)
        }
        // A partial/empty draft never erases the last valid price. Normalize only
        // when editing ends, preserving the caret and decimal separator while typing.
        let normalized = saved.map { AorusLocalGramAmount.text($0.price) } ?? ""
        _ = state.swap(normalized)
        promise.set(normalized)
    }
    let args = UsernameArguments(toggle: { _ in }, input: { text in
        _ = state.swap(text)
        promise.set(text)
        guard let price = AorusLocalGramAmount.parse(text), price > 0 else { return }
        guard let saved = AorusFakeUsernamesStore.state(account: account).entries.first(where: { $0.username == username }), saved.price != price else { return }
        if let error = AorusFakeUsernamesStore.updatePrice(price, username: username, account: account) {
            usernameToast(usernameError(error, strings: context.sharedContext.currentPresentationData.with { $0 }.strings), context: context, controller: weakController)
        }
    }, submit: {
        weakController?.view.endEditing(true)
    }, open: { _ in }, remove: { _ in
        AorusFakeUsernamesStore.remove(username, account: account)
        _ = weakController?.navigationController?.popViewController(animated: true)
    }, inputEnded: finishInput)
    let signal = combineLatest(promise.get(), context.sharedContext.presentationData)
    |> deliverOnMainQueue
    |> map { text, data -> (ItemListControllerState, (ItemListNodeState, Any)) in
        let theme = data.theme
        let entries: [UsernameListEntry] = [
            UsernameListEntry(stableId: "priceHeader", order: 0, section: 0, theme: theme, content: .header(aorusL("ЦЕНА", "PRICE"))),
            UsernameListEntry(stableId: "priceInput", order: 1, section: 0, theme: theme, content: .input("GRAM", text, true)),
            UsernameListEntry(stableId: "delete", order: 3, section: 1, theme: theme, content: .delete(aorusL("Удалить юзернейм", "Delete username"), username))
        ]
        return (ItemListControllerState(presentationData: ItemListPresentationData(data), title: .text("@" + username), leftNavigationButton: nil, rightNavigationButton: nil, backNavigationButton: ItemListBackButton(title: data.strings.Common_Back)),
            (ItemListNodeState(presentationData: ItemListPresentationData(data), entries: entries, style: .blocks, animateChanges: true), args))
    }
    let controller = UsernameListController(context: context, state: signal)
    weakController = controller
    return controller
}
