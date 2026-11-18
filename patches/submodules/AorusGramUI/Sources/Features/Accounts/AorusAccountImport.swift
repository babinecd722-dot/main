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

    /// Telegram's own file picker, the one a file is sent to a chat with, installed by TelegramUI
    /// (`AorusAccountImportPicker`), which holds it. Session files are picked with it.
    ///
    /// It hands over a copy of each chosen file, moved into the app's temporary storage, which
    /// the app reads like any file of its own, with nothing left to the access a picked place
    /// gives — the reason files sent to a chat failed until that picker was switched to copies.
    /// A folder cannot be copied that way, so Telegram Desktop's is picked in place and what is
    /// read from it is copied out at once (`pickTData`).
    public static var documentPicker: ((_ context: AccountContext, _ documentTypes: [String], _ completion: @escaping ([URL]) -> Void) -> ViewController)?

    public static func present(_ kind: AorusAccountImportKind, context: AccountContext, from controller: ViewController?) {
        guard let controller else {
            return
        }
        switch kind {
        case .tdata:
            // Telegram Desktop's folder itself, or a .zip holding it: nothing else is offered.
            self.pickTData(context: context, controller: controller)
        case .sessionFile:
            // One session file or several, or an archive holding them, with the picker a file is
            // sent to a chat with; nothing but sessions and archives can be chosen.
            self.pickFiles(types: self.sessionTypeIdentifiers, context: context, controller: controller) { urls in
                self.readSessionFiles(urls: urls, context: context, controller: controller)
            }
        case .sessionString:
            self.presentStringPrompt(context: context, controller: controller)
        }
    }

    // MARK: - Picking

    /// The session file types: the one the app declares for `.session` (Telethon, Pyrogram), the
    /// one the system gives the extension where another app declared it first, and ZIP archives.
    private static var sessionTypeIdentifiers: [String] {
        var identifiers = [sessionTypeIdentifier]
        if let byExtension = UTType(filenameExtension: "session"), !identifiers.contains(byExtension.identifier) {
            identifiers.append(byExtension.identifier)
        }
        identifiers.append(UTType.zip.identifier)
        return identifiers
    }

    /// Declared in the app's Info.plist for the `session` extension.
    static let sessionTypeIdentifier = "org.aorusgram.telegram-session"

    /// Files of `types`, several at once, as in a chat's file picker, handed over as copies.
    private static func pickFiles(types: [String], context: AccountContext, controller: ViewController, completion: @escaping ([URL]) -> Void) {
        let deliver: ([URL]) -> Void = { urls in
            guard !urls.isEmpty else {
                return
            }
            // After the picker's host has gone: a passcode prompt presented while it is still
            // leaving would be dropped.
            DispatchQueue.main.async {
                completion(urls)
            }
        }
        if let documentPicker = self.documentPicker {
            controller.present(documentPicker(context, types, deliver), in: .window(.root))
            return
        }
        // Only where TelegramUI has not installed its picker: the system picker in the same
        // copy mode.
        let picker = UIDocumentPickerViewController(forOpeningContentTypes: types.map { UTType($0) ?? UTType(importedAs: $0) }, asCopy: true)
        picker.allowsMultipleSelection = true
        picker.shouldShowFileExtensions = true
        // Deliberately no `modalPresentationStyle` override: a document picker lays out its own
        // navigation chrome, and forcing `.fullScreen` on it dropped the toolbar that carries the
        // "Open" button.
        let delegate = AorusImportPickerDelegate(completion: { urls in
            self.pickerDelegate = nil
            deliver(urls)
        })
        self.pickerDelegate = delegate
        picker.delegate = delegate
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

    /// The picked copies are the app's own: they go once read.
    private static func removePicked(_ urls: [URL]) {
        for url in urls {
            try? FileManager.default.removeItem(at: url)
        }
    }

    /// Telegram Desktop's `tdata` folder, or a .zip holding it, chosen in place: a folder cannot
    /// be handed over as a copy. Everything the import reads is copied into the app's own storage
    /// at once, while the access the picker gave lasts (`stageTData`).
    private static func pickTData(context: AccountContext, controller: ViewController) {
        let picker = UIDocumentPickerViewController(forOpeningContentTypes: [.folder, .zip], asCopy: false)
        picker.allowsMultipleSelection = false
        picker.shouldShowFileExtensions = true
        let delegate = AorusImportPickerDelegate(completion: { urls in
            self.pickerDelegate = nil
            guard let url = urls.first else {
                return
            }
            self.readPickedTData(url, context: context, controller: controller)
        })
        self.pickerDelegate = delegate
        picker.delegate = delegate
        if let presenter = self.topmostController(from: controller) {
            presenter.present(picker, animated: true)
        } else {
            controller.present(picker, animated: true)
        }
    }

    private static func readPickedTData(_ url: URL, context: AccountContext, controller: ViewController) {
        guard let progress = self.beginReading(context: context, controller: controller) else {
            return
        }
        DispatchQueue.global(qos: .userInitiated).async {
            let staging = AorusImportArchive.temporaryUnpackDirectory()
            let staged = Result { try self.stageTData(from: url, into: staging) }
            DispatchQueue.main.async {
                switch staged {
                case let .success(item):
                    // Read on under the same progress.
                    if item.isArchive {
                        // The archive is read where it now lies; its folder goes with whatever
                        // is unpacked from it.
                        self.readTData(url: item.url, extracted: nil, passcode: nil, cleanup: staging, progress: progress, context: context, controller: controller)
                    } else {
                        self.readTData(url: staging, extracted: staging, passcode: nil, progress: progress, context: context, controller: controller)
                    }
                case let .failure(error):
                    self.isReading = false
                    progress.dismiss()
                    try? FileManager.default.removeItem(at: staging)
                    self.presentError(.tdata((error as? AorusTDataFailure) ?? .noTData), context: context, controller: controller)
                }
            }
        }
    }

    /// Desktop's key file, in each generation it writes, as `AorusTDataReader` looks for it.
    private static let tdataKeyFileNames: Set<String> = ["key_datas", "key_data0", "key_data1"]

    /// Copies what the import reads out of the picked place into `staging`, under the access the
    /// picker gave: a .zip whole; of a folder, the `tdata` in it (the folder itself, its `tdata`
    /// subfolder, or its one subfolder that holds Desktop's key) and of that only the files at its
    /// top level — the key and the accounts' files, which are all Desktop needs to sign in. The
    /// media cache beside them, often gigabytes, is not touched. Each file is read through a file
    /// coordinator, which brings one that is only in iCloud down first.
    private static func stageTData(from url: URL, into staging: URL) throws -> (url: URL, isArchive: Bool) {
        let fm = FileManager.default
        let scoped = url.startAccessingSecurityScopedResource()
        defer {
            if scoped {
                url.stopAccessingSecurityScopedResource()
            }
        }
        try fm.createDirectory(at: staging, withIntermediateDirectories: true, attributes: nil)
        let isDirectory = (try? url.resourceValues(forKeys: [.isDirectoryKey]))?.isDirectory ?? false
        if !isDirectory {
            let target = staging.appendingPathComponent(url.lastPathComponent)
            try self.coordinatedCopy(from: url, to: target)
            guard AorusImportArchive.looksLikeZip(url: target) else {
                throw AorusTDataFailure.unsupportedFormat
            }
            return (target, true)
        }
        guard let folder = self.tdataFolder(in: url) else {
            throw AorusTDataFailure.noTData
        }
        for name in self.fileNames(in: folder) {
            let source = folder.appendingPathComponent(name)
            let values = try? source.resourceValues(forKeys: [.isDirectoryKey, .fileSizeKey])
            if values?.isDirectory == true {
                continue
            }
            if let size = values?.fileSize, size > 64 * 1024 * 1024 {
                continue
            }
            try? self.coordinatedCopy(from: source, to: staging.appendingPathComponent(name))
        }
        guard self.tdataKeyFileNames.contains(where: { fm.fileExists(atPath: staging.appendingPathComponent($0).path) }) else {
            throw AorusTDataFailure.noTData
        }
        return (staging, false)
    }

    /// The `tdata` in a picked folder: the folder, its `tdata` subfolder, or its only subfolder
    /// that holds Desktop's key.
    private static func tdataFolder(in folder: URL) -> URL? {
        func holdsKey(_ candidate: URL) -> Bool {
            return !self.tdataKeyFileNames.isDisjoint(with: self.fileNames(in: candidate))
        }
        if holdsKey(folder) {
            return folder
        }
        let nested = folder.appendingPathComponent("tdata", isDirectory: true)
        if holdsKey(nested) {
            return nested
        }
        var match: URL?
        for name in self.fileNames(in: folder) {
            let child = folder.appendingPathComponent(name, isDirectory: true)
            guard (try? child.resourceValues(forKeys: [.isDirectoryKey]))?.isDirectory == true, holdsKey(child) else {
                continue
            }
            // Two folders that both hold a key: neither is chosen rather than either at random.
            guard match == nil else {
                return nil
            }
            match = child
        }
        return match
    }

    /// The names in a folder, a file that is only in iCloud (`.name.icloud`) by its own name.
    private static func fileNames(in folder: URL) -> Set<String> {
        guard let names = try? FileManager.default.contentsOfDirectory(atPath: folder.path) else {
            return []
        }
        var result = Set<String>()
        for name in names {
            if name.hasPrefix("."), name.hasSuffix(".icloud") {
                result.insert(String(name.dropFirst().dropLast(".icloud".count)))
            } else if !name.hasPrefix(".") {
                result.insert(name)
            }
        }
        return result
    }

    private static func coordinatedCopy(from source: URL, to target: URL) throws {
        var coordinationError: NSError?
        var copyError: Error?
        NSFileCoordinator(filePresenter: nil).coordinate(readingItemAt: source, options: .withoutChanges, error: &coordinationError) { readable in
            do {
                try? FileManager.default.removeItem(at: target)
                try FileManager.default.copyItem(at: readable, to: target)
            } catch {
                copyError = error
            }
        }
        if let error = coordinationError ?? copyError {
            throw error
        }
    }

    // MARK: - Reading

    /// Reads a Telegram Desktop folder, whether it was picked as a folder or as a `.zip` that
    /// holds one. `extracted`, when set, is a directory the app unpacked and must remove once
    /// the read (and any passcode retry) is finished.
    private static func readTData(url: URL, extracted: URL?, passcode: String?, cleanup staging: URL? = nil, progress shown: ViewController? = nil, context: AccountContext, controller: ViewController) {
        guard let progress = shown ?? self.beginReading(context: context, controller: controller) else { return }
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
                // A staged archive's folder goes now: what a passcode retry reads is the folder
                // unpacked from it, which is kept until then.
                if let staging {
                    try? FileManager.default.removeItem(at: staging)
                }
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

    /// Reads every picked file — a session store, a session string saved as text, or an archive
    /// holding sessions — and adds each account found, once.
    private static func readSessionFiles(urls: [URL], context: AccountContext, controller: ViewController) {
        guard let progress = self.beginReading(context: context, controller: controller) else {
            self.removePicked(urls)
            return
        }
        DispatchQueue.global(qos: .userInitiated).async {
            var sessions: [AorusImportedSession] = []
            var firstFailure: AorusSessionFileFailure?
            for url in urls {
                do {
                    if AorusImportArchive.looksLikeZip(url: url) {
                        // An archive: unpack only its session stores and read the first that
                        // holds a session.
                        let directory = try AorusImportArchive.extractFile(at: url, including: { name in
                            !self.isArchiveMetadata(name) && name.lowercased().hasSuffix(".session")
                        })
                        defer { try? FileManager.default.removeItem(at: directory) }
                        sessions.append(try self.sessionFromArchive(at: directory))
                    } else {
                        // The picked copy is the app's own and writable: SQLite can open its
                        // journal beside it.
                        sessions.append(try AorusSessionFileReader.readSessionFile(url: url))
                    }
                } catch let error as AorusSessionFileFailure {
                    firstFailure = firstFailure ?? error
                } catch {
                    firstFailure = firstFailure ?? .unreadable
                }
            }
            self.removePicked(urls)
            // The same account picked twice (a file and its archive, say) is added once.
            var seen = Set<Data>()
            let unique = sessions.filter { seen.insert($0.authKey).inserted }
            DispatchQueue.main.async {
                self.isReading = false
                progress.dismiss()
                if !unique.isEmpty {
                    self.add(sessions: unique, context: context, controller: controller)
                } else {
                    self.presentError(.sessionFile(firstFailure ?? .unreadable), context: context, controller: controller)
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
    private let completion: ([URL]) -> Void
    private var finished = false

    init(completion: @escaping ([URL]) -> Void) {
        self.completion = completion
    }

    func documentPicker(_ controller: UIDocumentPickerViewController, didPickDocumentsAt urls: [URL]) {
        self.finish(controller, urls: urls)
    }

    func documentPickerWasCancelled(_ controller: UIDocumentPickerViewController) {
        self.finish(controller, urls: [])
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
    private func finish(_ controller: UIDocumentPickerViewController, urls: [URL]) {
        guard !self.finished else { return }
        self.finished = true
        self.deliver(urls, after: controller, attempt: 0)
    }

    private func deliver(_ urls: [URL], after picker: UIViewController, attempt: Int) {
        if let coordinator = picker.transitionCoordinator,
           coordinator.animate(alongsideTransition: nil, completion: { _ in self.completion(urls) }) {
            return
        }
        guard picker.presentingViewController != nil else {
            // Already gone: nothing to wait for.
            self.completion(urls)
            return
        }
        if attempt < 10 {
            // Reported a choice but not yet leaving: give UIKit a moment to start.
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.05) {
                self.deliver(urls, after: picker, attempt: attempt + 1)
            }
        } else {
            // A picker that never dismisses itself is dismissed here, once.
            picker.dismiss(animated: true) {
                self.completion(urls)
            }
        }
    }
}
