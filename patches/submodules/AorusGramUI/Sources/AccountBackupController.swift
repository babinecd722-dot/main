import Foundation
import UIKit
import Display
import SwiftSignalKit
import TelegramPresentationData
import ItemListUI
import PresentationDataUtils
import AccountContext

// MARK: - Sections

private enum BackupSection: Int32 {
    case actions
    case info
    case status
    case sessions
}

// MARK: - State

private struct BackupState: Equatable {
    // Bumped after every backup / restore / delete so the list rebuilds from
    // the fresh AccountBackupManager values.
    var revision: Int
    var busy: Bool
}

private struct BackupL10n {
    let isRu: Bool

    private func t(_ ru: String, _ en: String) -> String {
        return isRu ? ru : en
    }

    var title: String { t("Бэкап аккаунтов", "Account Backup") }
    var backupAction: String { t("Бэкап в Keychain", "Back Up to Keychain") }
    var restoreAction: String { t("Восстановить из Keychain", "Restore from Keychain") }
    var deleteAction: String { t("Удалить бэкап из Keychain", "Delete Keychain Backup") }
    var info: String {
        t(
            "Сессии шифруются (AES-256) и хранятся в Keychain устройства. "
            + "Сессии никогда не покидают ваше устройство.\n\n"
            + "ВАЖНО: Чтобы восстановить сессии на новом устройстве или после "
            + "сброса системы, ОБЯЗАТЕЛЬНО включите шифрование резервных копий ОС, "
            + "иначе Keychain будет утерян при восстановлении.\n\n"
            + "ПРИМЕЧАНИЕ: Сессии всё ещё могут быть разлогинены самим Telegram "
            + "или с другого устройства.",
            "Sessions are encrypted with AES-256 and stored in this device's Keychain. "
            + "Sessions never leave your device.\n\n"
            + "IMPORTANT: To restore sessions on a new device or after an OS reset, "
            + "encrypted OS backups must be enabled, otherwise Keychain data will be lost.\n\n"
            + "NOTE: Sessions can still be logged out by Telegram or from another device."
        )
    }
    var statusHeader: String { t("СОСТОЯНИЕ", "STATUS") }
    var busy: String { t("Выполняется операция...", "Operation in progress...") }
    var restorePending: String { t("Бэкап подготовлен к восстановлению.\nПерезапустите приложение для применения.", "Backup is ready to restore.\nRestart the app to apply it.") }
    var noBackup: String { t("Бэкап ещё не создан.", "No backup has been created yet.") }
    var sessionsHeader: String { t("СЕССИИ", "SESSIONS") }
    var noSessions: String { t("Нет активных сессий", "No active sessions") }
    func account(_ id: String) -> String { t("Аккаунт", "Account") + " · \(id)" }
    func backupStatus(date: String, accountCount: Int, size: String) -> String {
        return t("Бэкап от", "Backup from") + " \(date)\n"
            + t("Аккаунтов", "Accounts") + ": \(accountCount) · "
            + t("Размер", "Size") + ": \(size)"
    }

    var createBackupTitle: String { t("Создать бэкап?", "Create Backup?") }
    var createBackupText: String { t("Текущие сессии будут зашифрованы и сохранены в Keychain устройства.", "Current sessions will be encrypted and saved to this device's Keychain.") }
    var cancel: String { t("Отмена", "Cancel") }
    var create: String { t("Создать", "Create") }
    var done: String { t("Готово", "Done") }
    var error: String { t("Ошибка", "Error") }
    func backupCreated(_ count: Int) -> String { t("Бэкап создан. Аккаунтов", "Backup created. Accounts") + ": \(count)." }

    var restoreTitle: String { t("Восстановить из бэкапа?", "Restore from Backup?") }
    var restoreText: String {
        t(
            "Текущие данные аккаунтов будут заменены данными из бэкапа. "
            + "Перед заменой создаётся защитный снимок. После подготовки "
            + "потребуется перезапуск приложения.",
            "Current account data will be replaced with backup data. "
            + "A safety snapshot is created before replacement. "
            + "After preparation, the app must be restarted."
        )
    }
    var restore: String { t("Восстановить", "Restore") }
    var restorePreparedTitle: String { t("Бэкап подготовлен", "Backup Ready") }
    var restorePreparedText: String { t("Полностью закройте и перезапустите приложение, чтобы завершить восстановление.", "Fully close and restart the app to finish restoring.") }

    var deleteTitle: String { t("Удалить бэкап?", "Delete Backup?") }
    var deleteText: String { t("Зашифрованный бэкап и ключ из Keychain будут удалены. Действие необратимо.", "The encrypted backup and Keychain key will be deleted. This cannot be undone.") }
    var delete: String { t("Удалить", "Delete") }
}

// MARK: - Arguments

private final class BackupArguments {
    let backup: () -> Void
    let restore: () -> Void
    let delete: () -> Void

    init(backup: @escaping () -> Void,
         restore: @escaping () -> Void,
         delete: @escaping () -> Void) {
        self.backup = backup
        self.restore = restore
        self.delete = delete
    }
}

// MARK: - Entries

private enum BackupEntry: ItemListNodeEntry {
    case backupAction(PresentationTheme, String, Bool)
    case restoreAction(PresentationTheme, String, Bool)
    case deleteAction(PresentationTheme, String, Bool)

    case info(PresentationTheme, String)

    case statusHeader(PresentationTheme, String)
    case status(PresentationTheme, String)

    case sessionsHeader(PresentationTheme, String)
    case session(PresentationTheme, Int32, String)

    var section: ItemListSectionId {
        switch self {
        case .backupAction, .restoreAction, .deleteAction:
            return BackupSection.actions.rawValue
        case .info:
            return BackupSection.info.rawValue
        case .statusHeader, .status:
            return BackupSection.status.rawValue
        case .sessionsHeader, .session:
            return BackupSection.sessions.rawValue
        }
    }

    var stableId: Int32 {
        switch self {
        case .backupAction:   return 0
        case .restoreAction:  return 1
        case .deleteAction:   return 2
        case .info:           return 3
        case .statusHeader:   return 4
        case .status:         return 5
        case .sessionsHeader: return 6
        case let .session(_, index, _): return 100 + index
        }
    }

    static func < (lhs: BackupEntry, rhs: BackupEntry) -> Bool {
        return lhs.stableId < rhs.stableId
    }

    static func == (lhs: BackupEntry, rhs: BackupEntry) -> Bool {
        switch lhs {
        case let .backupAction(lt, ls, lv):
            if case let .backupAction(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .restoreAction(lt, ls, lv):
            if case let .restoreAction(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .deleteAction(lt, ls, lv):
            if case let .deleteAction(rt, rs, rv) = rhs { return lt === rt && ls == rs && lv == rv }
        case let .info(lt, ls):
            if case let .info(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .statusHeader(lt, ls):
            if case let .statusHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .status(lt, ls):
            if case let .status(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .sessionsHeader(lt, ls):
            if case let .sessionsHeader(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .session(lt, li, ls):
            if case let .session(rt, ri, rs) = rhs { return lt === rt && li == ri && ls == rs }
        }
        return false
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let args = arguments as! BackupArguments
        switch self {
        case let .backupAction(_, title, enabled):
            return ItemListActionItem(presentationData: presentationData, title: title, kind: enabled ? .generic : .disabled, alignment: .natural, sectionId: section, style: .blocks, action: { if enabled { args.backup() } })
        case let .restoreAction(_, title, enabled):
            return ItemListActionItem(presentationData: presentationData, title: title, kind: enabled ? .generic : .disabled, alignment: .natural, sectionId: section, style: .blocks, action: { if enabled { args.restore() } })
        case let .deleteAction(_, title, enabled):
            return ItemListActionItem(presentationData: presentationData, title: title, kind: enabled ? .destructive : .disabled, alignment: .natural, sectionId: section, style: .blocks, action: { if enabled { args.delete() } })
        case let .info(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        case let .statusHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .status(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        case let .sessionsHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .session(_, _, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        }
    }
}

// MARK: - Entries builder

private func backupEntries(state: BackupState, theme: PresentationTheme, l10n: BackupL10n) -> [BackupEntry] {
    let mgr = AccountBackupManager.shared
    let hasBackup = mgr.hasBackup()
    var entries: [BackupEntry] = []

    entries.append(.backupAction(theme, l10n.backupAction, !state.busy))
    entries.append(.restoreAction(theme, l10n.restoreAction, hasBackup && !state.busy))
    entries.append(.deleteAction(theme, l10n.deleteAction, hasBackup && !state.busy))

    entries.append(.info(theme, l10n.info))

    entries.append(.statusHeader(theme, l10n.statusHeader))
    if state.busy {
        entries.append(.status(theme, l10n.busy))
    } else if mgr.isRestorePending() {
        entries.append(.status(theme, l10n.restorePending))
    } else if let info = mgr.backupInfo() {
        let df = DateFormatter()
        df.locale = l10n.isRu ? Locale(identifier: "ru_RU") : Locale(identifier: "en_US_POSIX")
        df.dateFormat = "dd.MM.yyyy HH:mm"
        let size = ByteCountFormatter.string(fromByteCount: info.sizeBytes, countStyle: .file)
        entries.append(.status(theme, l10n.backupStatus(date: df.string(from: info.date), accountCount: info.accountCount, size: size)))
    } else {
        entries.append(.status(theme, l10n.noBackup))
    }

    entries.append(.sessionsHeader(theme, l10n.sessionsHeader))
    let ids = mgr.localAccountIds()
    if ids.isEmpty {
        entries.append(.session(theme, 0, l10n.noSessions))
    } else {
        for (i, id) in ids.enumerated() {
            entries.append(.session(theme, Int32(i), l10n.account(id)))
        }
    }

    return entries
}

// MARK: - Public factory

public func accountBackupController(context: AccountContext) -> ViewController {
    let initialState = BackupState(revision: 0, busy: false)
    let statePromise = ValuePromise(initialState, ignoreRepeated: true)
    let stateValue = Atomic(value: initialState)

    let updateState: ((BackupState) -> BackupState) -> Void = { f in
        statePromise.set(stateValue.modify { f($0) })
    }

    weak var weakController: ItemListController?

    let presentAlert: (String, String) -> Void = { title, text in
        guard let controller = weakController else { return }
        let alert = textAlertController(
            context: context,
            title: title,
            text: text,
            actions: [TextAlertAction(type: .defaultAction, title: "OK", action: {})]
        )
        controller.present(alert, in: .window(.root))
    }

    let refresh: () -> Void = {
        updateState { current in
            var next = current
            next.revision += 1
            next.busy = false
            return next
        }
    }

    let runBusy: (@escaping () -> Void) -> Void = { work in
        updateState { current in
            var next = current
            next.busy = true
            return next
        }
        DispatchQueue.global(qos: .userInitiated).async {
            work()
        }
    }

    let currentL10n: () -> BackupL10n = {
        return BackupL10n(isRu: AorusLang.current == .ru)
    }

    let arguments = BackupArguments(
        backup: {
            guard let controller = weakController else { return }
            let l10n = currentL10n()
            let confirm = textAlertController(
                context: context,
                title: l10n.createBackupTitle,
                text: l10n.createBackupText,
                actions: [
                    TextAlertAction(type: .genericAction, title: l10n.cancel, action: {}),
                    TextAlertAction(type: .defaultAction, title: l10n.create, action: {
                        runBusy {
                            let result = AccountBackupManager.shared.performBackup()
                            DispatchQueue.main.async {
                                let l10n = currentL10n()
                                refresh()
                                switch result {
                                case let .success(info):
                                    presentAlert(l10n.done, l10n.backupCreated(info.accountCount))
                                case let .failure(message):
                                    presentAlert(l10n.error, message)
                                }
                            }
                        }
                    })
                ]
            )
            controller.present(confirm, in: .window(.root))
        },
        restore: {
            guard let controller = weakController else { return }
            let l10n = currentL10n()
            let confirm = textAlertController(
                context: context,
                title: l10n.restoreTitle,
                text: l10n.restoreText,
                actions: [
                    TextAlertAction(type: .genericAction, title: l10n.cancel, action: {}),
                    TextAlertAction(type: .defaultAction, title: l10n.restore, action: {
                        runBusy {
                            let result = AccountBackupManager.shared.prepareRestore()
                            DispatchQueue.main.async {
                                let l10n = currentL10n()
                                refresh()
                                switch result {
                                case .success:
                                    presentAlert(l10n.restorePreparedTitle, l10n.restorePreparedText)
                                case let .failure(message):
                                    presentAlert(l10n.error, message)
                                }
                            }
                        }
                    })
                ]
            )
            controller.present(confirm, in: .window(.root))
        },
        delete: {
            guard let controller = weakController else { return }
            let l10n = currentL10n()
            let confirm = textAlertController(
                context: context,
                title: l10n.deleteTitle,
                text: l10n.deleteText,
                actions: [
                    TextAlertAction(type: .genericAction, title: l10n.cancel, action: {}),
                    TextAlertAction(type: .destructiveAction, title: l10n.delete, action: {
                        AccountBackupManager.shared.deleteBackup()
                        refresh()
                    })
                ]
            )
            controller.present(confirm, in: .window(.root))
        }
    )

    let signal = statePromise.get()
        |> deliverOnMainQueue
        |> map { state -> (ItemListControllerState, (ItemListNodeState, Any)) in
            let presentationData = context.sharedContext.currentPresentationData.with { $0 }
            let l10n = BackupL10n(isRu: AorusLang.resolve(presentationData.strings.baseLanguageCode) == .ru)
            let entries = backupEntries(state: state, theme: presentationData.theme, l10n: l10n)
            let controllerState = ItemListControllerState(
                presentationData: ItemListPresentationData(presentationData),
                title: .text(l10n.title),
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
