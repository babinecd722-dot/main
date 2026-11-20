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
// a whole `tdata` inside a `.zip`, or one or more `.session` files next to other files. Every
// archive that is picked is read, every account inside each one is taken, and what could not be
// added is reported beside what was: an import of several accounts never stops on the first bad
// one, and never claims success it did not have.

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
    /// (`AorusAccountImportPicker`), which holds it: the same presentation, and the same handling
    /// of a picker that is cancelled or lost behind a lock, as when a file is sent to a chat. It
    /// hands over a copy of each chosen file, moved into the app's temporary storage, which the app
    /// reads like any file of its own.
    public static var documentPicker: ((_ context: AccountContext, _ documentTypes: [String], _ completion: @escaping ([URL]) -> Void) -> ViewController)?

    public static func present(_ kind: AorusAccountImportKind, context: AccountContext, from controller: ViewController?) {
        guard let controller else {
            return
        }
        switch kind {
        case .tdata:
            // Telegram Desktop's tdata in a .zip, the one form it can be picked in with nothing
            // else on offer: a folder can only be opened in place, which broke the picker, and
            // Desktop's own files have no extension to tell them from any other file. Several may
            // be chosen at once, each read in turn.
            self.pickFiles(types: [UTType.zip.identifier], context: context, controller: controller) { urls in
                self.readPickedTData(urls, context: context, controller: controller)
            }
        case .sessionFile:
            // One session file or several, or archives holding them, with the picker a file is
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

    /// Files of `types`, several at once, with the picker a file is sent to a chat with, handed
    /// over as copies.
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
        // Only where TelegramUI has not installed its picker: the system picker in the same copy
        // mode.
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

    // MARK: - Reading: Telegram Desktop tdata

    /// Reads every picked Telegram Desktop archive, one after another. Each is staged in its own
    /// folder; a passcode-protected one is asked for on its own, and a damaged one is recorded and
    /// does not stop the rest. The accounts found across all of them are added together.
    private static func readPickedTData(_ urls: [URL], context: AccountContext, controller: ViewController) {
        guard let progress = self.beginReading(context: context, controller: controller) else {
            self.removePicked(urls)
            return
        }
        // Only the ZIPs among the picked files; a copy that is not a ZIP is recorded against its
        // own name rather than silently dropped.
        var archives: [URL] = []
        var issues: [ImportIssue] = []
        DispatchQueue.global(qos: .userInitiated).async {
            let fm = FileManager.default
            for url in urls {
                if AorusImportArchive.looksLikeZip(url: url) {
                    let staging = AorusImportArchive.temporaryUnpackDirectory()
                    do {
                        try fm.createDirectory(at: staging, withIntermediateDirectories: true, attributes: nil)
                        let target = staging.appendingPathComponent(url.lastPathComponent)
                        try fm.moveItem(at: url, to: target)
                        archives.append(target)
                    } catch {
                        try? fm.removeItem(at: staging)
                        issues.append(ImportIssue(source: url.lastPathComponent, failure: .unreadable))
                    }
                } else {
                    issues.append(ImportIssue(source: url.lastPathComponent, failure: .tdata(.unsupportedFormat)))
                }
            }
            self.removePicked(urls)
            DispatchQueue.main.async {
                if progress.isCancelled {
                    for archive in archives { try? fm.removeItem(at: archive.deletingLastPathComponent()) }
                    self.finishReading(progress)
                    self.presentReport(ImportReport(cancelled: true), context: context, controller: controller)
                    return
                }
                self.readTDataQueue(archives, index: 0, collected: [], issues: issues, skipped: 0, progress: progress, context: context, controller: controller)
            }
        }
    }

    /// One staged archive at a time: read it (prompting for its passcode if it has one), add what
    /// it holds to the running totals, then move on. When the queue is empty the accounts are
    /// imported together.
    private static func readTDataQueue(_ archives: [URL], index: Int, collected: [ImportCandidate], issues: [ImportIssue], skipped: Int, progress: ImportProgress, context: AccountContext, controller: ViewController) {
        if progress.isCancelled || index >= archives.count {
            for archive in archives { try? FileManager.default.removeItem(at: archive.deletingLastPathComponent()) }
            self.finishReading(progress)
            if progress.isCancelled {
                self.presentReport(ImportReport(cancelled: true), context: context, controller: controller)
            } else {
                self.add(candidates: collected, readIssues: issues, skippedAccounts: skipped, context: context, controller: controller)
            }
            return
        }
        self.readOneTData(archives[index], passcode: nil, progress: progress, context: context, controller: controller) { outcome in
            var collected = collected
            var issues = issues
            var skipped = skipped
            switch outcome {
            case let .read(sessions, skippedHere):
                collected.append(contentsOf: sessions)
                skipped += skippedHere
            case let .failed(failure):
                issues.append(ImportIssue(source: archives[index].lastPathComponent, failure: failure))
            case .cancelled:
                break
            }
            self.readTDataQueue(archives, index: index + 1, collected: collected, issues: issues, skipped: skipped, progress: progress, context: context, controller: controller)
        }
    }

    private enum TDataOutcome {
        case read(sessions: [ImportCandidate], skipped: Int)
        case failed(Failure)
        case cancelled
    }

    /// Reads one archive's tdata off the main thread, asking for its passcode if it needs one, and
    /// reports the sessions it holds and how many of its accounts could not be read.
    private static func readOneTData(_ archive: URL, passcode: String?, progress: ImportProgress, context: AccountContext, controller: ViewController, completion: @escaping (TDataOutcome) -> Void) {
        if progress.isCancelled {
            completion(.cancelled)
            return
        }
        let source = archive.lastPathComponent
        DispatchQueue.global(qos: .userInitiated).async {
            var result: Result<AorusTDataReader.AorusTDataReadReport, Error> = .failure(AorusTDataFailure.noTData)
            var unpacked: URL?
            var coordinationError: NSError?
            NSFileCoordinator(filePresenter: nil).coordinate(readingItemAt: archive, options: .withoutChanges, error: &coordinationError) { readableURL in
                result = Result {
                    guard AorusImportArchive.looksLikeZip(url: readableURL) else {
                        throw AorusTDataFailure.unsupportedFormat
                    }
                    // Find the tdata in the archive's directory and unpack only that folder's own
                    // files — all Desktop's key reader reads. The media cache a zipped tdata usually
                    // carries (often gigabytes) is never inflated.
                    let zip = try AorusImportArchive.open(readableURL)
                    guard let root = self.tdataRoot(in: try AorusImportArchive.fileNames(in: zip)) else {
                        throw AorusTDataFailure.noTData
                    }
                    let directory = AorusImportArchive.temporaryUnpackDirectory()
                    unpacked = directory
                    try AorusImportArchive.extract(zip, to: directory, maximumEntryBytes: AorusImportArchive.maximumTDataFileBytes, including: { name in
                        self.parentPath(of: name) == root
                    })
                    let searchRoot = root.split(separator: "/").reduce(directory) { $0.appendingPathComponent(String($1)) }
                    guard let folder = AorusTDataReader.resolveFolder(searchRoot) else {
                        throw AorusTDataFailure.noTData
                    }
                    return try AorusTDataReader.readReport(folder: folder, passcode: passcode ?? "")
                }
            }
            if let coordinationError { result = .failure(coordinationError) }
            DispatchQueue.main.async {
                let removeUnpacked = { if let unpacked { try? FileManager.default.removeItem(at: unpacked) } }
                if progress.isCancelled {
                    removeUnpacked()
                    completion(.cancelled)
                    return
                }
                switch result {
                case let .success(report):
                    removeUnpacked()
                    let candidates = report.sessions.map { ImportCandidate(session: $0, source: source) }
                    completion(.read(sessions: candidates, skipped: report.skippedAccounts))
                case .failure(AorusTDataFailure.passcodeRequired):
                    if passcode == nil {
                        // Ask for this archive's passcode, then read it again. The unpacked folder
                        // is discarded and re-created on the retry: a tdata root is a handful of
                        // small files, so a second unpack is cheap and keeps the queue's bookkeeping
                        // simple.
                        removeUnpacked()
                        self.presentPasscodePrompt(source: source, context: context, controller: controller, onCancel: {
                            completion(.failed(.wrongPasscode))
                        }, onPasscode: { entered in
                            self.readOneTData(archive, passcode: entered, progress: progress, context: context, controller: controller, completion: completion)
                        })
                    } else {
                        removeUnpacked()
                        completion(.failed(.wrongPasscode))
                    }
                case let .failure(error as AorusTDataFailure):
                    removeUnpacked()
                    completion(.failed(.tdata(error)))
                case .failure:
                    removeUnpacked()
                    completion(.failed(.tdata(.corrupt)))
                }
            }
        }
    }

    // MARK: - Reading: session files and archives

    /// Reads every picked file — a session store, a session string saved as text, or an archive
    /// holding one or more sessions — and collects every account found, with what could not be
    /// read recorded against the file it came from.
    private static func readSessionFiles(urls: [URL], context: AccountContext, controller: ViewController) {
        guard let progress = self.beginReading(context: context, controller: controller) else {
            self.removePicked(urls)
            return
        }
        DispatchQueue.global(qos: .userInitiated).async {
            var candidates: [ImportCandidate] = []
            var issues: [ImportIssue] = []
            for url in urls {
                if progress.isCancelled { break }
                let source = url.lastPathComponent
                if AorusImportArchive.looksLikeZip(url: url) {
                    // An archive: unpack its session stores and read every one that holds a session.
                    do {
                        let directory = try AorusImportArchive.extractFile(at: url, including: { name in
                            !self.isArchiveMetadata(name) && name.lowercased().hasSuffix(".session")
                        })
                        defer { try? FileManager.default.removeItem(at: directory) }
                        let found = self.sessionsFromArchive(at: directory, source: source)
                        if found.candidates.isEmpty {
                            issues.append(ImportIssue(source: source, failure: .sessionFile(found.failure ?? .noSession)))
                        } else {
                            candidates.append(contentsOf: found.candidates)
                        }
                    } catch {
                        issues.append(ImportIssue(source: source, failure: .sessionFile(.unreadable)))
                    }
                } else {
                    // The picked copy is the app's own and writable: SQLite can open its journal
                    // beside it.
                    do {
                        let session = try AorusSessionFileReader.readSessionFile(url: url)
                        candidates.append(ImportCandidate(session: session, source: source))
                    } catch let error as AorusSessionFileFailure {
                        issues.append(ImportIssue(source: source, failure: .sessionFile(error)))
                    } catch {
                        issues.append(ImportIssue(source: source, failure: .sessionFile(.unreadable)))
                    }
                }
            }
            self.removePicked(urls)
            DispatchQueue.main.async {
                if progress.isCancelled {
                    self.finishReading(progress)
                    self.presentReport(ImportReport(cancelled: true), context: context, controller: controller)
                    return
                }
                self.finishReading(progress)
                self.add(candidates: candidates, readIssues: issues, skippedAccounts: 0, context: context, controller: controller)
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

    /// Every readable session in an unpacked archive, in a stable order. `.session` files are read
    /// first, by name so the result does not depend on how the filesystem enumerates them; then,
    /// only if none of those held a session, every other plain file is tried, because the reader —
    /// not the extension — is what decides whether a file holds a session.
    private static func sessionsFromArchive(at directory: URL, source: String) -> (candidates: [ImportCandidate], failure: AorusSessionFileFailure?) {
        let manager = FileManager.default
        guard let enumerator = manager.enumerator(at: directory, includingPropertiesForKeys: [.isRegularFileKey, .fileSizeKey]) else {
            return ([], .noSession)
        }
        var files: [URL] = []
        for case let fileURL as URL in enumerator {
            let values = try? fileURL.resourceValues(forKeys: [.isRegularFileKey, .fileSizeKey])
            guard values?.isRegularFile == true else { continue }
            // A session store is a small SQLite database or a short string; skip anything large so
            // an archive full of media is not opened file by file.
            if let size = values?.fileSize, size > 64 * 1024 * 1024 { continue }
            files.append(fileURL)
            if files.count >= 4096 { break }
        }
        // Deterministic order, and `.session` files before the rest.
        files.sort { lhs, rhs in
            let lhsIsSession = lhs.pathExtension.lowercased() == "session"
            let rhsIsSession = rhs.pathExtension.lowercased() == "session"
            if lhsIsSession != rhsIsSession { return lhsIsSession }
            return lhs.lastPathComponent.localizedStandardCompare(rhs.lastPathComponent) == .orderedAscending
        }
        var candidates: [ImportCandidate] = []
        var firstFailure: AorusSessionFileFailure?
        var readAnySession = false
        for fileURL in files {
            let isSession = fileURL.pathExtension.lowercased() == "session"
            // Once a `.session` has been read, the non-`.session` fallback is not attempted: those
            // files are the archive's other contents, not more accounts.
            if !isSession && readAnySession { break }
            do {
                let session = try AorusSessionFileReader.readSessionFile(url: fileURL)
                candidates.append(ImportCandidate(session: session, source: self.entrySource(source, fileURL.lastPathComponent)))
                if isSession { readAnySession = true }
            } catch let error as AorusSessionFileFailure {
                if isSession { firstFailure = firstFailure ?? error }
            } catch {
                if isSession { firstFailure = firstFailure ?? .unreadable }
            }
        }
        return (candidates, candidates.isEmpty ? (firstFailure ?? .noSession) : nil)
    }

    /// A short label for one account inside an archive: the archive, then the file.
    private static func entrySource(_ archive: String, _ entry: String) -> String {
        return archive + " › " + entry
    }

    // MARK: - Progress

    /// A single cancellable operation that spans reading and adding. Its cancel button stops the
    /// batch at the next account and disposes any network wait in flight; accounts already added
    /// are left in place.
    private final class ImportProgress {
        let controller: ViewController
        let disposable = MetaDisposable()
        private(set) var isCancelled = false
        /// Run once when the user cancels, so a phase that is waiting rather than looping — the
        /// readiness wait after commit — still tears down and reports instead of hanging.
        var onCancel: (() -> Void)?

        init(controller: ViewController) {
            self.controller = controller
        }

        func cancel() {
            guard !self.isCancelled else { return }
            self.isCancelled = true
            self.disposable.dispose()
            let onCancel = self.onCancel
            self.onCancel = nil
            onCancel?()
        }

        func dismiss() {
            self.controller.dismiss()
        }
    }

    private static func makeProgress(context: AccountContext, controller: ViewController) -> ImportProgress {
        let presentationData = context.sharedContext.currentPresentationData.with { $0 }
        var progressRef: ImportProgress?
        let overlay = OverlayStatusController(theme: presentationData.theme, type: .loading(cancelled: {
            progressRef?.cancel()
        }))
        let progress = ImportProgress(controller: overlay)
        progressRef = progress
        controller.present(overlay, in: .window(.root))
        return progress
    }

    private static func beginReading(context: AccountContext, controller: ViewController) -> ImportProgress? {
        guard !self.isReading else { return nil }
        self.isReading = true
        return self.makeProgress(context: context, controller: controller)
    }

    private static func finishReading(_ progress: ImportProgress) {
        self.isReading = false
        progress.dismiss()
    }

    // MARK: - Prompts

    private static func presentPasscodePrompt(source: String, context: AccountContext, controller: ViewController, onCancel: @escaping () -> Void, onPasscode: @escaping (String) -> Void) {
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
            onCancel()
        }))
        alert.addAction(UIAlertAction(title: aorusL("Продолжить", "Continue"), style: .default, handler: { _ in
            onPasscode(alert.textFields?.first?.text ?? "")
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
                    self.add(candidates: [ImportCandidate(session: session, source: aorusL("Строка сессии", "Session String"))], readIssues: [], skippedAccounts: 0, context: context, controller: controller)
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
                self.add(candidates: [ImportCandidate(session: resolved, source: aorusL("Строка сессии", "Session String"))], readIssues: [], skippedAccounts: 0, context: context, controller: controller)
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

    /// One account read from a file, with a short label for the report.
    private struct ImportCandidate {
        let session: AorusImportedSession
        let source: String
    }

    /// A file or account that was read but not imported, and why.
    private struct ImportIssue {
        let source: String
        let failure: Failure
    }

    /// Adds every candidate, one at a time, in the order the files listed them. Each import reads
    /// the account list back, so the next account sees the one before it; a key that is refused,
    /// or Telegram being out of reach for it, does not stop the others; and what could not be
    /// added is reported beside what was.
    private static func add(candidates: [ImportCandidate], readIssues: [ImportIssue], skippedAccounts: Int, context: AccountContext, controller: ViewController) {
        // Malformed candidates never reach the network: they are reported as damaged outright.
        var pending: [ImportCandidate] = []
        var issues = readIssues
        var seenKeys = Set<Data>()
        for candidate in candidates {
            guard candidate.session.isWellFormed else {
                issues.append(ImportIssue(source: candidate.source, failure: .rejected))
                continue
            }
            // The same account picked twice (a file and its archive, say) is added once.
            guard seenKeys.insert(candidate.session.authKey).inserted else { continue }
            pending.append(candidate)
        }

        guard !pending.isEmpty else {
            // Nothing could be added. The skipped-account count, if any, is carried in the report
            // itself, so it is not also turned into a separate issue here.
            self.presentReport(ImportReport(added: [], issues: issues, skippedAccounts: skippedAccounts, cancelled: false), context: context, controller: controller)
            return
        }

        let progress = self.makeProgress(context: context, controller: controller)

        let _ = (context.sharedContext.activeAccountsWithInfo
        |> take(1)
        |> deliverOnMainQueue).startStandalone(next: { value in
            // An account is a duplicate only of one in the same environment: the same user is a
            // different account on the test servers.
            var existing = Set<AorusExistingAccount>()
            for account in value.accounts {
                existing.insert(AorusExistingAccount(peerId: account.peer.id, isTestingEnvironment: account.account.testingEnvironment))
            }
            let rootPath = (context.account.basePath as NSString).deletingLastPathComponent

            var added: [AorusImportedAccountInfo] = []
            var issues = issues
            // The accounts known to be here: the open ones, plus each one this batch adds, with
            // the environment it was imported into. The record write checks again under its
            // transaction, so this only saves a round-trip for the same account picked twice.
            var known = existing
            // Walked by index rather than removing the front of the array each time: a large batch
            // would otherwise shift every remaining element on every account.
            var index = 0
            var reported = false

            func report(cancelled: Bool) {
                guard !reported else { return }
                reported = true
                self.isReading = false
                progress.dismiss()
                if !added.isEmpty {
                    UINotificationFeedbackGenerator().notificationOccurred((issues.isEmpty && !cancelled) ? .success : .warning)
                } else if !cancelled {
                    UINotificationFeedbackGenerator().notificationOccurred(.error)
                }
                self.presentReport(ImportReport(added: added, issues: issues, skippedAccounts: skippedAccounts, cancelled: cancelled), context: context, controller: controller)
            }
            // A cancel while the batch is waiting rather than looping (the readiness wait below)
            // still tears down and reports what was added.
            progress.onCancel = { report(cancelled: true) }

            // The success is not announced until the added accounts actually appear among the
            // open ones, so the toast does not land while their rows are not yet there. The record
            // is written; this only waits for Telegram's own reactive path to open it, and gives
            // up after a bounded time with an honest result rather than blocking.
            func finishWhenReady() {
                guard !added.isEmpty, !progress.isCancelled else {
                    report(cancelled: progress.isCancelled)
                    return
                }
                let wanted = Set(added.map { $0.peerId })
                let ready = context.sharedContext.activeAccountsWithInfo
                |> map { value -> Bool in
                    wanted.isSubset(of: Set(value.accounts.map { $0.peer.id }))
                }
                |> filter { $0 }
                |> take(1)
                |> map { _ in true }
                |> timeout(20.0, queue: Queue.mainQueue(), alternate: .single(false))
                |> deliverOnMainQueue
                progress.disposable.set(ready.startStrict(next: { _ in
                    report(cancelled: progress.isCancelled)
                }))
            }

            func step() {
                if progress.isCancelled { return }
                guard index < pending.count else {
                    finishWhenReady()
                    return
                }
                let candidate = pending[index]
                index += 1
                let environmentIsTesting = candidate.session.isTestingEnvironment
                progress.disposable.set((aorusImportSession(
                    accountManager: context.sharedContext.accountManager,
                    networkArguments: context.account.networkArguments,
                    rootPath: rootPath,
                    session: candidate.session,
                    existingAccounts: known
                )
                |> deliverOnMainQueue).startStrict(next: { info in
                    added.append(info)
                    known.insert(AorusExistingAccount(peerId: info.peerId, isTestingEnvironment: environmentIsTesting))
                    step()
                }, error: { error in
                    issues.append(ImportIssue(source: candidate.source, failure: self.failure(for: error)))
                    step()
                }))
            }
            step()
        })
    }

    private static func failure(for error: AorusSessionImportError) -> Failure {
        switch error {
        case .network, .server:
            return .network
        case let .duplicate(title):
            return .duplicate(title)
        case .invalidSession:
            return .rejected
        }
    }

    // MARK: - Reporting

    private enum Failure {
        case unreadable
        case wrongPasscode
        case tdata(AorusTDataFailure)
        case sessionFile(AorusSessionFileFailure)
        case rejected
        case network
        case duplicate(String)
    }

    /// What the whole import did, gathered so the result is one message rather than a toast per
    /// account.
    private struct ImportReport {
        var added: [AorusImportedAccountInfo] = []
        var issues: [ImportIssue] = []
        var skippedAccounts: Int = 0
        var cancelled: Bool = false
    }

    private static func presentReport(_ report: ImportReport, context: AccountContext, controller: ViewController) {
        let total = report.added.count + report.issues.count
        // Nothing to say beyond a single failure: the old single-error toast, unchanged.
        if report.added.isEmpty, !report.cancelled, report.skippedAccounts == 0, report.issues.count == 1, let only = report.issues.first {
            self.presentError(only.failure, context: context, controller: controller)
            return
        }
        // One account, cleanly added: its name, as before.
        if report.added.count == 1, report.issues.isEmpty, report.skippedAccounts == 0, !report.cancelled {
            self.presentSuccess(report.added, context: context, controller: controller)
            return
        }

        var lines: [String] = []
        if report.cancelled {
            lines.append(aorusL("Импорт отменён", "Import cancelled"))
        }
        if !report.added.isEmpty {
            if report.issues.isEmpty, report.skippedAccounts == 0, !report.cancelled {
                lines.append(self.successText(report.added))
            } else {
                lines.append(aorusL("Добавлено %1 из %2", "Added %1 of %2")
                    .replacingOccurrences(of: "%1", with: "\(report.added.count)")
                    .replacingOccurrences(of: "%2", with: "\(max(total, report.added.count))"))
            }
        } else if !report.cancelled {
            lines.append(aorusL("Не удалось добавить ни одного аккаунта", "No accounts were added"))
        }
        // Up to a few of the reasons, each the account's source and what went wrong. More than
        // that would overrun the toast, so the rest are summed up.
        let shownIssues = report.issues.prefix(4)
        for issue in shownIssues {
            let reason = self.message(for: issue.failure)
            if issue.source.isEmpty {
                lines.append(reason)
            } else {
                lines.append(issue.source + " — " + reason)
            }
        }
        if report.issues.count > shownIssues.count {
            let more = report.issues.count - shownIssues.count
            lines.append(aorusL("и ещё: %@", "and %@ more").replacingOccurrences(of: "%@", with: "\(more)"))
        }
        if report.skippedAccounts > 0 {
            lines.append(aorusL("Пропущено повреждённых аккаунтов: %@", "Damaged accounts skipped: %@").replacingOccurrences(of: "%@", with: "\(report.skippedAccounts)"))
        }

        self.presentToast(lines.joined(separator: "\n"), context: context, controller: controller)
    }

    private static func successText(_ added: [AorusImportedAccountInfo]) -> String {
        let singleName: String? = added.count == 1 ? added.first.flatMap { account -> String? in
            let name = account.username.flatMap({ "@\($0)" }) ?? account.title
            return name.isEmpty ? nil : name
        } : nil
        if let singleName {
            return aorusL("Аккаунт %@ добавлен", "%@ has been added").replacingOccurrences(of: "%@", with: singleName)
        } else if added.count == 1 {
            return aorusL("Аккаунт добавлен", "Account added")
        } else {
            return aorusL("Добавлено аккаунтов: %@", "Accounts added: %@").replacingOccurrences(of: "%@", with: "\(added.count)")
        }
    }

    private static func presentSuccess(_ added: [AorusImportedAccountInfo], context: AccountContext, controller: ViewController) {
        self.presentToast(self.successText(added), context: context, controller: controller)
    }

    /// The one-line text for a failure, shared by the single-error toast and the per-account lines
    /// of the combined report, so every string here is one key in the translation table.
    private static func message(for failure: Failure) -> String {
        switch failure {
        case .unreadable:
            return aorusL("Файл не читается", "The file cannot be read")
        case .wrongPasscode:
            return aorusL("Неверный пароль", "Wrong passcode")
        case let .tdata(error):
            switch error {
            case .noTData:
                return aorusL("В этом архиве нет данных Telegram Desktop", "This archive holds no Telegram Desktop data")
            case .passcodeRequired:
                return aorusL("Неверный пароль", "Wrong passcode")
            case .noAccounts:
                return aorusL("В этих данных нет аккаунтов", "This data holds no accounts")
            case .unsupportedFormat:
                return aorusL("Этот формат не поддерживается", "This format isn't supported")
            case .corrupt:
                return aorusL("Файл повреждён", "The file is damaged")
            }
        case let .sessionFile(error):
            switch error {
            case .unreadable:
                return aorusL("Файл не читается", "The file cannot be read")
            case .unsupported:
                return aorusL("Этот формат не поддерживается", "This format isn't supported")
            case .noSession:
                return aorusL("В файле нет сессии", "The file holds no session")
            }
        case .rejected:
            return aorusL("Сессия недействительна", "The session is no longer valid")
        case .network:
            return aorusL("Нет связи с Telegram", "Telegram can't be reached")
        case let .duplicate(title):
            return aorusL("%@ уже добавлен", "%@ is already here").replacingOccurrences(of: "%@", with: title)
        }
    }

    private static func presentError(_ failure: Failure, context: AccountContext, controller: ViewController) {
        UINotificationFeedbackGenerator().notificationOccurred(.error)
        self.presentToast(self.message(for: failure), context: context, controller: controller)
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
