import Foundation
import UIKit
import UniformTypeIdentifiers
import Display
import SwiftSignalKit
import TelegramCore
import Postbox
import AccountContext
import TelegramPresentationData
import PresentationDataUtils
import UndoUI

// Adding an account from a session made elsewhere. The rows live under the backups block of
// "Accounts and data"; each one picks up a file (or a pasted string), reads the authorisation key
// out of it, asks Telegram who it belongs to, and adds it as an account. From that point it is an
// ordinary account: it is in the account list, it switches, it syncs, it signs out.

public enum AorusAccountImportKind {
    case tdata
    case sessionFile
    case sessionString
}

public enum AorusAccountImport {
    /// Kept alive while the picker is on screen: UIKit holds its delegate weakly.
    private static var pickerDelegate: AorusImportPickerDelegate?
    private static var isReading = false

    public static func present(_ kind: AorusAccountImportKind, context: AccountContext, from controller: ViewController?) {
        guard let controller else {
            return
        }
        switch kind {
        case .tdata:
            // A `tdata` is a folder, so the folder itself is what is chosen.
            self.presentPicker(types: [.folder], context: context, controller: controller) { url in
                self.readTData(url: url, passcode: nil, context: context, controller: controller)
            }
        case .sessionFile:
            // `.session` has no registered system UTI. Providers may expose it as
            // public.item rather than public.data; validate its contents in the reader.
            self.presentPicker(types: [.item], context: context, controller: controller) { url in
                self.readSessionFile(url: url, context: context, controller: controller)
            }
        case .sessionString:
            self.presentStringPrompt(context: context, controller: controller)
        }
    }

    // MARK: - Picking

    private static func presentPicker(types: [UTType], context: AccountContext, controller: ViewController, completion: @escaping (URL) -> Void) {
        let picker = UIDocumentPickerViewController(forOpeningContentTypes: types, asCopy: false)
        picker.allowsMultipleSelection = false
        picker.shouldShowFileExtensions = true
        picker.modalPresentationStyle = .fullScreen
        let delegate = AorusImportPickerDelegate(completion: { url in
            self.pickerDelegate = nil
            guard let url else {
                return
            }
            completion(url)
        })
        self.pickerDelegate = delegate
        picker.delegate = delegate
        controller.present(picker, animated: true)
    }

    // MARK: - Reading

    private static func readTData(url: URL, passcode: String?, context: AccountContext, controller: ViewController) {
        guard let progress = self.beginReading(context: context, controller: controller) else { return }
        // PBKDF2 (100000 rounds) and provider I/O must not block Files or the UI.
        DispatchQueue.global(qos: .userInitiated).async {
            let scoped = url.startAccessingSecurityScopedResource()
            defer { if scoped { url.stopAccessingSecurityScopedResource() } }
            var result: Result<[AorusImportedSession], Error> = .failure(AorusTDataFailure.noTData)
            var coordinationError: NSError?
            NSFileCoordinator(filePresenter: nil).coordinate(readingItemAt: url, options: .withoutChanges, error: &coordinationError) { readableURL in
                result = Result {
                    guard let folder = AorusTDataReader.resolveFolder(readableURL) else {
                        throw AorusTDataFailure.noTData
                    }
                    return try AorusTDataReader.read(folder: folder, passcode: passcode ?? "")
                }
            }
            if let coordinationError { result = .failure(coordinationError) }
            let outcome = result
            DispatchQueue.main.async {
                self.isReading = false
                progress.dismiss()
                switch outcome {
                case let .success(sessions):
                    self.add(sessions: sessions, context: context, controller: controller)
                case .failure(AorusTDataFailure.passcodeRequired):
                    if passcode == nil {
                        self.presentPasscodePrompt(url: url, context: context, controller: controller)
                    } else {
                        self.presentError(.wrongPasscode, context: context, controller: controller)
                    }
                case let .failure(error as AorusTDataFailure):
                    self.presentError(.tdata(error), context: context, controller: controller)
                case .failure:
                    self.presentError(.tdata(.corrupt), context: context, controller: controller)
                }
            }
        }
    }

    private static func readSessionFile(url: URL, context: AccountContext, controller: ViewController) {
        guard let progress = self.beginReading(context: context, controller: controller) else { return }
        DispatchQueue.global(qos: .userInitiated).async {
            let scoped = url.startAccessingSecurityScopedResource()
            defer { if scoped { url.stopAccessingSecurityScopedResource() } }
            let temporary = FileManager.default.temporaryDirectory.appendingPathComponent("aorus-session-\(UUID().uuidString).session")
            defer { try? FileManager.default.removeItem(at: temporary) }
            var result: Result<AorusImportedSession, Error> = .failure(AorusSessionFileFailure.unreadable)
            var coordinationError: NSError?
            NSFileCoordinator(filePresenter: nil).coordinate(readingItemAt: url, options: .withoutChanges, error: &coordinationError) { readableURL in
                result = Result {
                    try FileManager.default.copyItem(at: readableURL, to: temporary)
                    return try AorusSessionFileReader.readSessionFile(url: temporary)
                }
            }
            if let coordinationError { result = .failure(coordinationError) }
            let outcome = result
            DispatchQueue.main.async {
                self.isReading = false
                progress.dismiss()
                switch outcome {
                case let .success(session):
                    self.add(sessions: [session], context: context, controller: controller)
                case let .failure(error as AorusSessionFileFailure):
                    self.presentError(.sessionFile(error), context: context, controller: controller)
                case .failure:
                    self.presentError(.sessionFile(.unreadable), context: context, controller: controller)
                }
            }
        }
    }

    private static func beginReading(context: AccountContext, controller: ViewController) -> OverlayStatusController? {
        guard !self.isReading else { return nil }
        self.isReading = true
        let presentationData = context.sharedContext.currentPresentationData.with { $0 }
        let progress = OverlayStatusController(theme: presentationData.theme, type: .loading(cancelled: nil))
        controller.present(progress, in: .window(.root))
        return progress
    }

    // MARK: - Prompts

    private static func presentPasscodePrompt(url: URL, context: AccountContext, controller: ViewController) {
        let alert = UIAlertController(
            title: aorusL("Пароль Telegram Desktop", "Telegram Desktop Passcode"),
            message: aorusL("Эта папка защищена локальным паролем.", "This folder is protected by a local passcode."),
            preferredStyle: .alert
        )
        alert.addTextField { field in
            field.isSecureTextEntry = true
            field.placeholder = aorusL("Пароль", "Passcode")
        }
        alert.addAction(UIAlertAction(title: aorusL("Отмена", "Cancel"), style: .cancel))
        alert.addAction(UIAlertAction(title: aorusL("Продолжить", "Continue"), style: .default, handler: { [weak controller] _ in
            guard let controller else {
                return
            }
            self.readTData(url: url, passcode: alert.textFields?.first?.text ?? "", context: context, controller: controller)
        }))
        controller.present(alert, animated: true)
    }

    private static func presentStringPrompt(context: AccountContext, controller: ViewController) {
        let alert = UIAlertController(
            title: aorusL("Строка сессии", "Session String"),
            message: aorusL("Telethon, Pyrogram, GramJS или ключ авторизации.", "Telethon, Pyrogram, GramJS, or an authorisation key."),
            preferredStyle: .alert
        )
        alert.addTextField { field in
            field.placeholder = aorusL("Вставь строку", "Paste the string")
            field.clearButtonMode = .whileEditing
            field.autocapitalizationType = .none
            field.autocorrectionType = .no
        }
        alert.addAction(UIAlertAction(title: aorusL("Отмена", "Cancel"), style: .cancel))
        alert.addAction(UIAlertAction(title: aorusL("Добавить", "Add"), style: .default, handler: { [weak controller] _ in
            guard let controller else {
                return
            }
            let text = alert.textFields?.first?.text ?? ""
            do {
                let session = try AorusSessionFileReader.readSessionString(text)
                if session.dcId == 0 {
                    // A bare key names no datacenter, so it is asked for.
                    self.presentDatacenterPrompt(session: session, context: context, controller: controller)
                } else {
                    self.add(sessions: [session], context: context, controller: controller)
                }
            } catch let error as AorusSessionFileFailure {
                self.presentError(.sessionFile(error), context: context, controller: controller)
            } catch {
                self.presentError(.sessionFile(.unsupported), context: context, controller: controller)
            }
        }))
        controller.present(alert, animated: true)
    }

    private static func presentDatacenterPrompt(session: AorusImportedSession, context: AccountContext, controller: ViewController) {
        let alert = UIAlertController(
            title: aorusL("Дата-центр", "Datacenter"),
            message: aorusL("У ключа не указан дата-центр. Выбери его.", "The key names no datacenter. Choose one."),
            preferredStyle: .actionSheet
        )
        for dcId in 1 ... 5 {
            alert.addAction(UIAlertAction(title: "DC \(dcId)", style: .default, handler: { [weak controller] _ in
                guard let controller else {
                    return
                }
                var resolved = session
                resolved.dcId = Int32(dcId)
                self.add(sessions: [resolved], context: context, controller: controller)
            }))
        }
        alert.addAction(UIAlertAction(title: aorusL("Отмена", "Cancel"), style: .cancel))
        if let popover = alert.popoverPresentationController {
            popover.sourceView = controller.view
            popover.sourceRect = CGRect(origin: CGPoint(x: controller.view.bounds.midX, y: controller.view.bounds.midY), size: CGSize())
            popover.permittedArrowDirections = []
        }
        controller.present(alert, animated: true)
    }

    // MARK: - Adding

    private static func add(sessions: [AorusImportedSession], context: AccountContext, controller: ViewController) {
        let valid = sessions.filter { $0.isWellFormed }
        guard !valid.isEmpty else {
            self.presentError(.tdata(.corrupt), context: context, controller: controller)
            return
        }
        let presentationData = context.sharedContext.currentPresentationData.with { $0 }
        let progress = OverlayStatusController(theme: presentationData.theme, type: .loading(cancelled: nil))
        controller.present(progress, in: .window(.root))

        // The accounts already on the device, so the same one is reported instead of added twice.
        let _ = (context.sharedContext.activeAccountsWithInfo
        |> take(1)
        |> deliverOnMainQueue).startStandalone(next: { value in
            let existingPeerIds = Set(value.accounts.map { $0.peer.id })
            let rootPath = (context.account.basePath as NSString).deletingLastPathComponent
            // One session at a time, in the order the folder listed them: each import reads the
            // account orders back, and a key that is refused must not stop the others.
            var remaining = valid
            var imported: [AorusImportedAccountInfo] = []
            var firstFailure: AorusSessionImportError?
            func step() {
                guard !remaining.isEmpty else {
                    progress.dismiss()
                    if !imported.isEmpty {
                        UINotificationFeedbackGenerator().notificationOccurred(.success)
                        self.presentSuccess(imported, context: context, controller: controller)
                    } else {
                        self.presentError(self.failure(for: firstFailure), context: context, controller: controller)
                    }
                    return
                }
                let session = remaining.removeFirst()
                let _ = (aorusImportSession(
                    accountManager: context.sharedContext.accountManager,
                    networkArguments: context.account.networkArguments,
                    rootPath: rootPath,
                    session: session,
                    existingPeerIds: existingPeerIds.union(imported.map { $0.peerId })
                )
                |> deliverOnMainQueue).startStandalone(next: { info in
                    imported.append(info)
                    step()
                }, error: { error in
                    if firstFailure == nil {
                        firstFailure = error
                    }
                    step()
                })
            }
            step()
        })
    }

    private static func failure(for error: AorusSessionImportError?) -> Failure {
        switch error {
        case .network:
            return .network
        case let .duplicate(title):
            return .duplicate(title)
        default:
            return .rejected
        }
    }

    // MARK: - Reporting

    private enum Failure {
        case noTData
        case wrongPasscode
        case tdata(AorusTDataFailure)
        case sessionFile(AorusSessionFileFailure)
        case rejected
        case network
        case duplicate(String)
    }

    private static func presentSuccess(_ imported: [AorusImportedAccountInfo], context: AccountContext, controller: ViewController) {
        let text: String
        if imported.count == 1, let account = imported.first {
            let name = account.username.flatMap({ "@\($0)" }) ?? account.title
            text = aorusL("Аккаунт %@ добавлен", "%@ has been added").replacingOccurrences(of: "%@", with: name)
        } else {
            text = aorusL("Добавлено аккаунтов: %@", "Accounts added: %@").replacingOccurrences(of: "%@", with: "\(imported.count)")
        }
        self.presentToast(text, context: context, controller: controller)
    }

    private static func presentError(_ failure: Failure, context: AccountContext, controller: ViewController) {
        let text: String
        switch failure {
        case .noTData:
            text = aorusL("В этой папке нет данных Telegram Desktop", "This folder holds no Telegram Desktop data")
        case .wrongPasscode:
            text = aorusL("Неверный пароль", "Wrong passcode")
        case let .tdata(error):
            switch error {
            case .noTData:
                text = aorusL("В этой папке нет данных Telegram Desktop", "This folder holds no Telegram Desktop data")
            case .passcodeRequired:
                text = aorusL("Неверный пароль", "Wrong passcode")
            case .noAccounts:
                text = aorusL("В этих данных нет аккаунтов", "This data holds no accounts")
            case .unsupportedFormat:
                text = aorusL("Этот формат не поддерживается", "This format isn't supported")
            case .corrupt:
                text = aorusL("Файл повреждён", "The file is damaged")
            }
        case let .sessionFile(error):
            switch error {
            case .unreadable:
                text = aorusL("Файл не читается", "The file cannot be read")
            case .unsupported:
                text = aorusL("Этот формат не поддерживается", "This format isn't supported")
            case .noSession:
                text = aorusL("В файле нет сессии", "The file holds no session")
            }
        case .rejected:
            text = aorusL("Сессия недействительна", "The session is no longer valid")
        case .network:
            text = aorusL("Нет связи с Telegram", "Telegram can't be reached")
        case let .duplicate(title):
            text = aorusL("%@ уже добавлен", "%@ is already here").replacingOccurrences(of: "%@", with: title)
        }
        UINotificationFeedbackGenerator().notificationOccurred(.error)
        self.presentToast(text, context: context, controller: controller)
    }

    private static func presentToast(_ text: String, context: AccountContext, controller: ViewController) {
        let presentationData = context.sharedContext.currentPresentationData.with { $0 }
        controller.present(
            UndoOverlayController(
                presentationData: presentationData,
                content: .info(title: nil, text: text, timeout: nil, customUndoText: nil),
                elevatedLayout: false,
                animateInAsReplacement: false,
                action: { _ in false }
            ),
            in: .current
        )
    }
}

private final class AorusImportPickerDelegate: NSObject, UIDocumentPickerDelegate {
    private let completion: (URL?) -> Void

    init(completion: @escaping (URL?) -> Void) {
        self.completion = completion
    }

    func documentPicker(_ controller: UIDocumentPickerViewController, didPickDocumentsAt urls: [URL]) {
        self.finish(controller, url: urls.first)
    }

    func documentPickerWasCancelled(_ controller: UIDocumentPickerViewController) {
        self.finish(controller, url: nil)
    }

    private var finished = false

    private func finish(_ controller: UIDocumentPickerViewController, url: URL?) {
        guard !finished else { return }
        finished = true
        // A protected tdata immediately asks for a passcode. Presenting that prompt
        // while Files is still dismissing drops the presentation at the root host.
        controller.dismiss(animated: true) { [completion] in
            completion(url)
        }
    }
}
