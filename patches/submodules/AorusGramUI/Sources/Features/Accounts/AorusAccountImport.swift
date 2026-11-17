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
import AorusGram

// Adding an account from a session made elsewhere. The rows live under the backups block of
// "Accounts and data"; each one picks up a file (or a pasted string), reads the authorisation key
// out of it, asks Telegram who it belongs to, and adds it as an account. From that point it is an
// ordinary account: it is in the account list, it switches, it syncs, it signs out.
//
// A Telegram Desktop folder and a session file can each be shared on their own or zipped up —
// a whole `tdata` inside a `.zip`, or a `.session` next to other files. A picked `.zip` is
// unpacked to the app's own directory and the folder or session inside it is found and read.

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
            // A `tdata` is a folder, so the folder itself is what is chosen — or a `.zip`
            // holding one, which is unpacked and searched.
            self.presentPicker(types: self.tdataTypes, context: context, controller: controller) { url in
                self.readTData(url: url, extracted: nil, passcode: nil, context: context, controller: controller)
            }
        case .sessionFile:
            // `.session` files (the app declares the extension) and archives; a `.zip` is
            // searched for a session inside. The reader validates the contents either way.
            self.presentPicker(types: self.sessionTypes, context: context, controller: controller) { url in
                self.readSessionFile(url: url, context: context, controller: controller)
            }
        case .sessionString:
            self.presentStringPrompt(context: context, controller: controller)
        }
    }

    // MARK: - Picking

    /// The folder itself, plus archives that may hold one.
    private static var tdataTypes: [UTType] {
        var types: [UTType] = [.folder, .zip]
        if let archive = UTType("public.archive") { types.append(archive) }
        return types
    }

    /// The type the app declares for `.session` (Telethon, Pyrogram), plus archives.
    ///
    /// It used to be `public.item`, because the system registers nothing for `.session` —
    /// which enabled every file in Files and gave no hint of what to choose. The app now
    /// declares the extension itself (`UTImportedTypeDeclarations`), so the picker greys out
    /// everything that is not a session or an archive.
    private static var sessionTypes: [UTType] {
        var types: [UTType] = []
        if let declared = UTType(self.sessionTypeIdentifier) {
            types.append(declared)
        } else if let byExtension = UTType(filenameExtension: "session", conformingTo: .data) {
            types.append(byExtension)
        } else {
            // Nothing resolves the extension on this system: every file stays selectable and
            // the reader decides, rather than nothing being selectable at all.
            types.append(.item)
        }
        types.append(.zip)
        if let archive = UTType("public.archive") { types.append(archive) }
        return types
    }

    /// Declared in the app's Info.plist for the `session` extension.
    static let sessionTypeIdentifier = "org.aorusgram.telegram-session"

    private static func presentPicker(types: [UTType], context: AccountContext, controller: ViewController, completion: @escaping (URL) -> Void) {
        let picker = UIDocumentPickerViewController(forOpeningContentTypes: types, asCopy: false)
        picker.allowsMultipleSelection = false
        picker.shouldShowFileExtensions = true
        // Deliberately no `modalPresentationStyle` override: a document picker lays out its own
        // navigation chrome, and forcing `.fullScreen` on it dropped the toolbar that carries the
        // "Open" button — the row then opened a picker with no way to confirm a choice.
        let delegate = AorusImportPickerDelegate(completion: { url in
            self.pickerDelegate = nil
            guard let url else {
                return
            }
            completion(url)
        })
        self.pickerDelegate = delegate
        picker.delegate = delegate
        // Present from whatever is actually on top of this window: the settings screen can sit
        // under its own modal, and presenting blindly from the window root would then do nothing.
        if let presenter = self.topmostController(from: controller) {
            presenter.present(picker, animated: true)
        } else {
            controller.present(picker, animated: true)
        }
    }

    /// The view controller currently on top of `controller`'s window, so a sheet is never
    /// presented onto one that is already presenting and silently dropped.
    private static func topmostController(from controller: ViewController) -> UIViewController? {
        var top: UIViewController? = controller.view.window?.rootViewController
        while let presented = top?.presentedViewController, !presented.isBeingDismissed {
            top = presented
        }
        return top
    }

    // MARK: - Reading

    /// Reads a Telegram Desktop folder, whether it was picked as a folder or as a `.zip` that
    /// holds one. `extracted`, when set, is a directory the app unpacked and must remove once
    /// the read (and any passcode retry) is finished.
    private static func readTData(url: URL, extracted: URL?, passcode: String?, context: AccountContext, controller: ViewController) {
        guard let progress = self.beginReading(context: context, controller: controller) else { return }
        // PBKDF2 (100000 rounds), unpacking and provider I/O must not block Files or the UI.
        DispatchQueue.global(qos: .userInitiated).async {
            let scoped = url.startAccessingSecurityScopedResource()
            defer { if scoped { url.stopAccessingSecurityScopedResource() } }
            var result: Result<[AorusImportedSession], Error> = .failure(AorusTDataFailure.noTData)
            // The folder that was actually read: the picked directory, or the one unpacked from
            // the archive. A passcode retry reads this directly instead of unpacking again.
            var readFolder: URL?
            var unpacked: URL? = extracted
            var coordinationError: NSError?
            NSFileCoordinator(filePresenter: nil).coordinate(readingItemAt: url, options: .withoutChanges, error: &coordinationError) { readableURL in
                result = Result {
                    let searchRoot: URL
                    let isDirectory = (try? readableURL.resourceValues(forKeys: [.isDirectoryKey]))?.isDirectory ?? false
                    if isDirectory {
                        searchRoot = readableURL
                    } else if AorusImportArchive.looksLikeZip(url: readableURL) {
                        // A picked archive: find the tdata in its directory and unpack only that
                        // folder's own files — all Desktop's key reader reads. The media cache a
                        // zipped tdata usually carries (often gigabytes) is never inflated.
                        let archive = try AorusImportArchive.open(readableURL)
                        guard let root = self.tdataRoot(in: try AorusImportArchive.fileNames(in: archive)) else {
                            throw AorusTDataFailure.noTData
                        }
                        let directory = AorusImportArchive.temporaryUnpackDirectory()
                        unpacked = directory
                        try AorusImportArchive.extract(archive, to: directory, including: { name in
                            self.parentPath(of: name) == root
                        })
                        searchRoot = root.split(separator: "/").reduce(directory) { $0.appendingPathComponent(String($1)) }
                    } else {
                        // Neither a folder nor a ZIP (a .rar or .7z, say): nothing here can be read.
                        throw AorusTDataFailure.unsupportedFormat
                    }
                    guard let folder = AorusTDataReader.resolveFolder(searchRoot) else {
                        throw AorusTDataFailure.noTData
                    }
                    readFolder = folder
                    return try AorusTDataReader.read(folder: folder, passcode: passcode ?? "")
                }
            }
            if let coordinationError { result = .failure(coordinationError) }
            let outcome = result
            let cleanup = unpacked
            let retryFolder = readFolder
            DispatchQueue.main.async {
                self.isReading = false
                progress.dismiss()
                let removeUnpacked = { if let cleanup { try? FileManager.default.removeItem(at: cleanup) } }
                switch outcome {
                case let .success(sessions):
                    removeUnpacked()
                    self.add(sessions: sessions, context: context, controller: controller)
                case .failure(AorusTDataFailure.passcodeRequired):
                    if passcode == nil {
                        // Ask for the passcode and read again. An unpacked archive is read from
                        // its own folder on retry (no scope needed, no second unpack); a picked
                        // folder must be re-read through its original security-scoped URL, not a
                        // child path, so the scope still covers it.
                        let retryURL = cleanup != nil ? (retryFolder ?? url) : url
                        self.presentPasscodePrompt(url: retryURL, extracted: cleanup, context: context, controller: controller)
                    } else {
                        removeUnpacked()
                        self.presentError(.wrongPasscode, context: context, controller: controller)
                    }
                case let .failure(error as AorusTDataFailure):
                    removeUnpacked()
                    self.presentError(.tdata(error), context: context, controller: controller)
                case .failure:
                    removeUnpacked()
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
                    if AorusImportArchive.looksLikeZip(url: readableURL) {
                        // A picked archive: unpack only its session stores and read the first
                        // that holds a session.
                        let directory = try AorusImportArchive.extractFile(at: readableURL, including: { name in
                            !self.isArchiveMetadata(name) && name.lowercased().hasSuffix(".session")
                        })
                        defer { try? FileManager.default.removeItem(at: directory) }
                        return try self.sessionFromArchive(at: directory)
                    }
                    // Read from a copy in the app's own directory: SQLite opens journals beside
                    // the file and the picked location is read-only.
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

    // MARK: - Archives

    /// Desktop's key file, in each generation it writes (`key_data` + `s`, `0` or `1`).
    private static let tdataKeyNames: Set<String> = ["key_datas", "key_data0", "key_data1"]

    /// The folder inside an archive that is a tdata: the one holding Desktop's key file. The
    /// shallowest such folder wins; two at the same depth are ambiguous and neither is chosen,
    /// the same rule `AorusTDataReader.resolveFolder` applies to a picked folder.
    private static func tdataRoot(in names: [String]) -> String? {
        var roots = Set<String>()
        for name in names where !self.isArchiveMetadata(name) {
            let parts = name.split(separator: "/")
            guard let last = parts.last, self.tdataKeyNames.contains(String(last)) else { continue }
            roots.insert(parts.dropLast().joined(separator: "/"))
        }
        let depth: (String) -> Int = { $0.isEmpty ? 0 : $0.split(separator: "/").count }
        guard let shallowest = roots.map(depth).min() else { return nil }
        let candidates = roots.filter { depth($0) == shallowest }
        return candidates.count == 1 ? candidates.first : nil
    }

    /// The folder a file sits in, as a path inside the archive ("" at its root).
    private static func parentPath(of name: String) -> String {
        return name.split(separator: "/").dropLast().joined(separator: "/")
    }

    /// Finder's resource forks (`__MACOSX/…`, `._name`) that ride along in archives made on a Mac.
    private static func isArchiveMetadata(_ name: String) -> Bool {
        let parts = name.split(separator: "/")
        return parts.first == "__MACOSX" || (parts.last?.hasPrefix("._") ?? false)
    }

    /// The first readable session in an unpacked archive. A `.session` by name is tried first;
    /// failing that every plain file is tried, because the reader, not the extension, is what
    /// decides whether a file holds a session.
    private static func sessionFromArchive(at directory: URL) throws -> AorusImportedSession {
        let manager = FileManager.default
        guard let enumerator = manager.enumerator(at: directory, includingPropertiesForKeys: [.isRegularFileKey, .fileSizeKey]) else {
            throw AorusSessionFileFailure.noSession
        }
        var candidates: [URL] = []
        for case let fileURL as URL in enumerator {
            let values = try? fileURL.resourceValues(forKeys: [.isRegularFileKey, .fileSizeKey])
            guard values?.isRegularFile == true else { continue }
            // A session store is a small SQLite database or a short string; skip anything large
            // so an archive full of media is not opened file by file.
            if let size = values?.fileSize, size > 64 * 1024 * 1024 { continue }
            candidates.append(fileURL)
            if candidates.count >= 4096 { break }
        }
        candidates.sort { lhs, rhs in
            (lhs.pathExtension.lowercased() == "session" ? 0 : 1) < (rhs.pathExtension.lowercased() == "session" ? 0 : 1)
        }
        for fileURL in candidates {
            if let session = try? AorusSessionFileReader.readSessionFile(url: fileURL) {
                return session
            }
        }
        throw AorusSessionFileFailure.noSession
    }

    private static func beginReading(context: AccountContext, controller: ViewController) -> ViewController? {
        guard !self.isReading else { return nil }
        self.isReading = true
        let presentationData = context.sharedContext.currentPresentationData.with { $0 }
        let progress = OverlayStatusController(theme: presentationData.theme, type: .loading(cancelled: nil))
        controller.present(progress, in: .window(.root))
        return progress
    }

    // MARK: - Prompts

    private static func presentPasscodePrompt(url: URL, extracted: URL?, context: AccountContext, controller: ViewController) {
        let alert = UIAlertController(
            title: aorusL("Пароль Telegram Desktop", "Telegram Desktop Passcode"),
            message: aorusL("Эта папка защищена локальным паролем.", "This folder is protected by a local passcode."),
            preferredStyle: .alert
        )
        alert.addTextField { field in
            field.isSecureTextEntry = true
            field.placeholder = aorusL("Пароль", "Passcode")
        }
        alert.addAction(UIAlertAction(title: aorusL("Отмена", "Cancel"), style: .cancel, handler: { _ in
            // The reader waits for a passcode; leaving removes the folder it unpacked.
            if let extracted { try? FileManager.default.removeItem(at: extracted) }
        }))
        alert.addAction(UIAlertAction(title: aorusL("Продолжить", "Continue"), style: .default, handler: { [weak controller] _ in
            guard let controller else {
                if let extracted { try? FileManager.default.removeItem(at: extracted) }
                return
            }
            self.readTData(url: url, extracted: extracted, passcode: alert.textFields?.first?.text ?? "", context: context, controller: controller)
        }))
        (self.topmostController(from: controller) ?? controller.view.window?.rootViewController)?.present(alert, animated: true)
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
        (self.topmostController(from: controller) ?? controller.view.window?.rootViewController)?.present(alert, animated: true)
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
        (self.topmostController(from: controller) ?? controller.view.window?.rootViewController)?.present(alert, animated: true)
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
    private var finished = false

    init(completion: @escaping (URL?) -> Void) {
        self.completion = completion
    }

    func documentPicker(_ controller: UIDocumentPickerViewController, didPickDocumentsAt urls: [URL]) {
        self.finish(controller, url: urls.first)
    }

    func documentPickerWasCancelled(_ controller: UIDocumentPickerViewController) {
        self.finish(controller, url: nil)
    }

    /// Hands the choice on once the picker is off screen.
    ///
    /// A document picker dismisses itself when it reports a choice. This used to dismiss it
    /// a second time and wait for that dismissal's completion — but a second dismissal that
    /// lands in the middle of the first (or after it) is dropped by UIKit, completion and
    /// all. Nothing was ever read: choosing a session file, a folder or an archive and
    /// tapping "Open" did nothing, not even an error for a folder with no Telegram data.
    ///
    /// The choice is still not handed on while the picker is leaving, because a passcode
    /// prompt presented then is dropped as well; it waits for the picker's own transition.
    private func finish(_ controller: UIDocumentPickerViewController, url: URL?) {
        guard !self.finished else { return }
        self.finished = true
        self.deliver(url, after: controller, attempt: 0)
    }

    private func deliver(_ url: URL?, after picker: UIViewController, attempt: Int) {
        if let coordinator = picker.transitionCoordinator,
           coordinator.animate(alongsideTransition: nil, completion: { _ in self.completion(url) }) {
            return
        }
        guard picker.presentingViewController != nil else {
            // Already gone: nothing to wait for.
            self.completion(url)
            return
        }
        if attempt < 10 {
            // Reported a choice but not yet leaving: give UIKit a moment to start.
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.05) {
                self.deliver(url, after: picker, attempt: attempt + 1)
            }
        } else {
            // A picker that never dismisses itself is dismissed here, once.
            picker.dismiss(animated: true) {
                self.completion(url)
            }
        }
    }
}
