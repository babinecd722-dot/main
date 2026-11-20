#!/usr/bin/env python3
"""Preflight for adding an account from a session made elsewhere.

The readers turn bytes from another client into an MTProto key, and the importer turns that key
into an account record. A mistake in either is invisible until someone's account is added broken,
so the invariants that keep them honest are checked before the build:

  * a key is 256 bytes and its datacenter is a real one, in the reader and in the importer;
  * the importer asks Telegram who the key belongs to instead of trusting the file, and reports
    a key the server refuses rather than writing a record for it;
  * the probe it uses writes nothing next to the accounts: its keychain is in memory and its
    directory is removed;
  * an account already on the device is reported, not added twice;
  * the record it writes carries the environment, the sort order and the backup attribute, which
    is what makes Telegram open it as an authorized account;
  * the rows are wired to the screen, and the TelegramCore file is copied into the build.

Usage: session_import_check.py <repo root>
"""
from __future__ import annotations

import sys
import shutil
import subprocess
import tempfile
import sqlite3
from pathlib import Path


def check(repo: Path) -> list[str]:
    err: list[str] = []

    core = repo / "patches/submodules/TelegramCore/Sources/AorusSessionImport.swift"
    tdata = repo / "patches/submodules/AorusGramUI/Sources/Features/Accounts/AorusTDataReader.swift"
    sessions = repo / "patches/submodules/AorusGramUI/Sources/Features/Accounts/AorusSessionFileReader.swift"
    ui = repo / "patches/submodules/AorusGramUI/Sources/Features/Accounts/AorusAccountImport.swift"
    controller = repo / "patches/submodules/AorusGramUI/Sources/AorusGramController.swift"
    workflow = repo / ".github/workflows/build-aorusgram.yml"

    for path in (core, tdata, sessions, ui, controller, workflow):
        if not path.is_file():
            err.append(f"{path.relative_to(repo)} is missing")
    if err:
        return err

    core_body = core.read_text(encoding="utf-8")
    tdata_body = tdata.read_text(encoding="utf-8")
    sessions_body = sessions.read_text(encoding="utf-8")
    ui_body = ui.read_text(encoding="utf-8")
    controller_body = controller.read_text(encoding="utf-8")
    workflow_body = workflow.read_text(encoding="utf-8")

    # A key is 2048 bits, a datacenter is one of Telegram's: anything else must not reach a record.
    if "self.authKey.count == 256" not in core_body or "self.dcId >= 1" not in core_body:
        err.append("AorusSessionImport: a session is no longer checked for a 256-byte key and a real datacenter")
    if "guard session.isWellFormed else" not in core_body:
        err.append("AorusSessionImport: aorusImportSession no longer refuses a malformed session")
    # An all-zero key is an empty slot, not a login; it is refused before the network, the same
    # way the clients only write a key when some byte of it is set.
    if "self.authKey.contains(where: { $0 != 0 })" not in core_body:
        err.append("AorusSessionImport: an all-zero auth key is no longer rejected")
    for label, body in (("AorusTDataReader", tdata_body), ("AorusSessionFileReader", sessions_body)):
        if "authKeySize = 256" not in body:
            err.append(f"{label}: the 256-byte key size is no longer stated")

    # The key is proved against Telegram before anything is written, and the answer names the account.
    if "users.getUsers(id: [.inputUserSelf])" not in core_body:
        err.append("AorusSessionImport: the key is no longer proved against Telegram before the account is written")
    if 'error.errorDescription.hasPrefix("AUTH_KEY")' not in core_body or "return .invalidSession" not in core_body:
        err.append("AorusSessionImport: a key the server refuses is no longer reported as an invalid session")

    # The probe leaves nothing behind: its keychain is in memory, its directory is removed.
    if "afterDisposed" not in core_body or "removeItem(atPath: probePath)" not in core_body:
        err.append("AorusSessionImport: the probe directory is no longer removed")
    if "Keychain(get:" not in core_body:
        err.append("AorusSessionImport: the probe no longer uses its own in-memory keychain")
    if "postbox" in core_body.lower().replace("openpostbox", ""):
        # The probe must not open a postbox beside the accounts; only the record write touches disk.
        if "openPostbox" in core_body:
            err.append("AorusSessionImport: the probe must not open a postbox")

    # A user id is checked against Telegram's own range before it ever reaches a Postbox peer id:
    # the internal id type is narrower than Int64, so a value past it is cut or traps. The guard
    # lives on the shared importer boundary and in every reader.
    if "maximumUserId" not in core_body or "func isValidUserId" not in core_body:
        err.append("AorusSessionImport: a user id is no longer bounded to Telegram's range before a PeerId is made")
    if "(1 << 52) - 1" not in core_body:
        err.append("AorusSessionImport: the maximum user id bound is not the 52-bit Telegram/Postbox limit")
    for label, body in (("AorusTDataReader", tdata_body), ("AorusSessionFileReader", sessions_body)):
        if "AorusImportedSession.isValidUserId" not in body:
            err.append(f"{label}: a user id out of Telegram's range is no longer rejected at the reader")

    # The account is written as the user Telegram names for the key, never as an id a file states:
    # a key and an id that do not belong together can never become an authorized account, and an
    # offline import is never added as if it had signed in. The peer written is the resolved user.
    if "let peerId = user.id" not in core_body or "peerId: peerId.toInt64()" not in core_body:
        err.append("AorusSessionImport: the record's peer is no longer the user Telegram resolved for the key")
    if "_internalFromInt64Value" in core_body:
        err.append("AorusSessionImport: a file's own id must not be turned into a PeerId; only the server-resolved user is used")
    # Telegram being out of reach, or declining for a reason of its own, never writes a record. It
    # is reported so the session can be imported again, not silently added unverified.
    if "case server(" not in core_body or "return .server(" not in core_body:
        err.append("AorusSessionImport: a server error other than an invalid key is no longer distinguished from a dead session")
    if "AccountBackupData(" in core_body and "catch" in core_body.split("AccountBackupData(")[0][-400:]:
        err.append("AorusSessionImport: a record must not be built inside a network-error fallback")

    # An account already here is reported, never added twice — including two imports racing each
    # other: the records are re-checked inside the transaction that writes the new one, in the
    # account's own environment.
    if "existingAccounts.contains(AorusExistingAccount(" not in core_body or ".duplicate" not in core_body:
        err.append("AorusSessionImport: an account already on the device is no longer reported as a duplicate")
    if "for record in transaction.getRecords()" not in core_body or "recordPeerId == backupData.peerId" not in core_body:
        err.append("AorusSessionImport: the duplicate check is no longer re-done inside the write transaction")

    # The record Telegram opens as an authorized account.
    for needle in (".environment(AccountEnvironmentAttribute", ".sortOrder(AccountSortOrderAttribute", ".backupData(AccountBackupDataAttribute"):
        if needle not in core_body:
            err.append(f"AorusSessionImport: the created record no longer carries {needle}")
    if "transaction.createRecord(" not in core_body:
        err.append("AorusSessionImport: the account record is no longer created through the account manager")

    # A passcode-protected tdata is asked for rather than reported as damaged.
    if "passcodeRequired" not in tdata_body or "presentPasscodePrompt" not in ui_body:
        err.append("tdata: a passcode-protected folder is no longer asked for")

    # Every format the block offers still has a reader and a row.
    for needle in ("readSessionFile", "readSessionString"):
        if needle not in sessions_body:
            err.append(f"AorusSessionFileReader: {needle} is gone")
    for destination in ("importTData", "importSessionFile", "importSessionString"):
        if f"case {destination}" not in controller_body:
            err.append(f"AorusGramController: the {destination} destination is gone")
        if f'"{destination}"' not in controller_body:
            err.append(f"AorusGramController: the {destination} row is gone")
    for kind in (".tdata", ".sessionFile", ".sessionString"):
        if f"AorusAccountImport.present({kind}" not in controller_body:
            err.append(f"AorusGramController: the {kind} row no longer opens the import")

    kdf = repo / "patches/submodules/AorusSessionKDF"
    for name in ("BUILD", "LICENSE", "Sources/argon2.c", "Sources/AorusSessionKDF.c", "PublicHeaders/AorusSessionKDF/AorusSessionKDF.h"):
        if not (kdf / name).is_file():
            err.append(f"Session KDF: missing {name}")
    if '"//submodules/AorusSessionKDF:AorusSessionKDF"' not in (repo / "patches/submodules/AorusGramUI/BUILD").read_text():
        err.append("AorusGramUI: session KDF dependency is missing")
    if '"patches/submodules/AorusSessionKDF"' not in (repo / "scripts/aorus_account_import.py").read_text():
        err.append("Session import: KDF sources are not copied into the build")
    if 'timeout(30.0' not in core_body:
        err.append("Session import: Telegram probe has no bounded timeout")

    # The TelegramCore half only exists in the build if it is copied in.
    if "cp $PATCHES/submodules/TelegramCore/Sources/AorusSessionImport.swift" not in workflow_body:
        err.append("build-aorusgram.yml: AorusSessionImport.swift is no longer copied into telegram-ios")

    # A folder or a session file can be shared inside a .zip; the import unpacks it and reads
    # the folder or session inside. The extractor is part of the AorusGram core module (copied
    # whole into the build) and the UI must offer archives and route a picked one through it.
    archive = repo / "AorusGram/Sources/Features/Accounts/AorusImportArchive.swift"
    if not archive.is_file():
        err.append("AorusImportArchive.swift is missing from the AorusGram core module")
    else:
        archive_body = archive.read_text(encoding="utf-8")
        for needle in ("public static func extract(", "public static func extractFile(", "public static func looksLikeZip(", "0x06054b50", "0x04034b50"):
            if needle not in archive_body:
                err.append(f"AorusImportArchive: {needle} is gone")
        if '".."' not in archive_body:
            err.append("AorusImportArchive: traversal guard against '..' is gone")
    if "import AorusGram" not in ui_body or "AorusImportArchive." not in ui_body:
        err.append("AorusAccountImport: the archive extractor is no longer used")
    if "UTType.zip" not in ui_body and ".zip" not in ui_body:
        err.append("AorusAccountImport: archives are no longer offered in the picker")
    # Forcing a document picker full-screen drops the toolbar that carries the Open button.
    if "modalPresentationStyle = .fullScreen" in ui_body:
        err.append("AorusAccountImport: the document picker must not be forced full-screen")
    # The picker dismisses itself after it reports a choice. Dismissing it again from the
    # delegate and waiting for that completion lost every choice: UIKit drops a second
    # dismissal, completion included, so "Open" did nothing.
    delegate_start = ui_body.find("class AorusImportPickerDelegate")
    delegate_body = ui_body[delegate_start:] if delegate_start >= 0 else ""
    if not delegate_body:
        err.append("AorusAccountImport: the picker delegate is gone")
    else:
        if "transitionCoordinator" not in delegate_body or "presentingViewController" not in delegate_body:
            err.append("AorusAccountImport: the picker delegate no longer waits for the picker's own dismissal")
        finish = delegate_body[delegate_body.find("private func finish("):]
        finish = finish[:finish.find("\n    }\n")]
        if "dismiss(" in finish:
            err.append("AorusAccountImport: the delegate dismisses the picker again on a choice; UIKit drops that and the choice is lost")
    # Both are picked with Telegram's chat file picker — its presentation, and its handling of a
    # picker cancelled or lost behind a lock — as copies the app reads like files of its own.
    if "documentPicker(context, types, deliver)" not in ui_body:
        err.append("AorusAccountImport: account files are no longer picked with Telegram's chat file picker")
    if "pickFiles(types: self.sessionTypeIdentifiers, context: context" not in ui_body:
        err.append("AorusAccountImport: session files are no longer picked with the declared session types")
    if "UTType($0) ?? UTType(importedAs: $0) }, asCopy: true)" not in ui_body:
        err.append("AorusAccountImport: the fallback picker must hand over copies (asCopy: true)")
    # Telegram Desktop's tdata is picked as a .zip and nothing else: a folder can only be opened in
    # place, which broke the picker, and Desktop's own files have no extension to tell them from
    # any other file.
    if "self.pickFiles(types: [UTType.zip.identifier], context: context" not in ui_body:
        err.append("AorusAccountImport: the tdata picker no longer offers ZIP archives alone")
    for removed in ("UTType.folder", ".folder]", "asCopy: false", "inPlace", "startAccessingSecurityScopedResource()\n            defer {\n                if granted"):
        if removed in ui_body:
            err.append(f"AorusAccountImport: folder picking is back ({removed.splitlines()[0]})")
    # Every picked tdata archive is read, each in its own staging folder, not just the first.
    if "readTDataQueue(" not in ui_body or "index + 1" not in ui_body:
        err.append("AorusAccountImport: picked tdata archives are no longer read one after another")
    # Every .session inside a ZIP is read, not only the first.
    if "sessionsFromArchive(" not in ui_body:
        err.append("AorusAccountImport: only one .session is read from a ZIP")
    # The result is a per-source report, so a key refused or an account skipped is shown beside
    # what was added rather than swallowed.
    if "struct ImportReport" not in ui_body or "presentReport(" not in ui_body:
        err.append("AorusAccountImport: the import no longer reports a per-source result")
    if "skippedAccounts" not in ui_body or "readReport(" not in tdata_body:
        err.append("AorusAccountImport: accounts a tdata holds but cannot read are no longer counted")
    if "Added %1 of %2" not in ui_body:
        err.append("AorusAccountImport: the report no longer states how many of how many were added")
    # The import is one cancellable operation: a cancel stops the batch and disposes the network
    # wait in flight. No progress overlay is created with a nil cancel handler.
    if "loading(cancelled: nil)" in ui_body:
        err.append("AorusAccountImport: a progress overlay is still created with no cancel handler")
    if "ImportProgress" not in ui_body or "disposable.set(" not in ui_body or "progress.isCancelled" not in ui_body:
        err.append("AorusAccountImport: the import is no longer a single cancellable operation")
    # The duplicate set carries the environment, not a bare peer id: the same user is a different
    # account on the test servers.
    if "AorusExistingAccount(" not in ui_body or "testingEnvironment" not in ui_body:
        err.append("AorusAccountImport: duplicate detection no longer accounts for the test environment")
    installer = repo / "patches/submodules/TelegramUI/Sources/AorusAccountImportPicker.swift"
    installer_text = installer.read_text(encoding="utf-8") if installer.is_file() else ""
    if "legacyICloudFilePicker(" not in installer_text or "inPlace" in installer_text:
        err.append("AorusAccountImportPicker.swift no longer installs Telegram's chat file picker in its copy mode")
    if "cp $PATCHES/submodules/TelegramUI/Sources/AorusAccountImportPicker.swift" not in workflow_body:
        err.append("build-aorusgram.yml: AorusAccountImportPicker.swift is no longer copied into telegram-ios")
    branding = (repo / "scripts/aorus_branding.py").read_text(encoding="utf-8")
    if "AorusAccountImportPicker.install()" not in branding:
        err.append("aorus_branding: the account import picker is no longer installed at launch")
    # `.session` is declared by the app, so the picker offers session files alone.
    identifier = "org.aorusgram.telegram-session"
    if identifier not in ui_body:
        err.append("AorusAccountImport: the session picker no longer asks for the declared .session type")
    if identifier not in branding or "patch_session_file_type(tg)" not in branding:
        err.append("aorus_branding: the .session type is no longer declared in the app's Info.plist")

    return err


def test_readers(repo: Path, swiftc: str) -> None:
    reader = (repo / "patches/submodules/AorusGramUI/Sources/Features/Accounts/AorusSessionFileReader.swift").read_text()
    # Execute both production readers against independent binary/SQLite fixtures.
    reader = reader.replace("import TelegramCore\n", "")
    fixture = r'''
@main struct Tests {
    static func main() throws {
        let key = Data((0..<256).map { UInt8($0) })
        var checks = 0
        func check(_ value: String, dc: Int32, user: Int64? = nil, test: Bool = false) throws {
            let result = try AorusSessionFileReader.readSessionString(value)
            precondition(result.dcId == dc && result.authKey == key && result.userId == user && result.isTestingEnvironment == test)
            checks += 1
        }
        for address in [Data([149,154,167,50]), Data(repeating: 1, count: 16)] {
            try check("1" + (Data([2]) + address + Data([1,187]) + key).base64EncodedString(), dc: 2)
        }
        for host in ["149.154.167.50", "pluto.web.telegram.org"] {
            let address = Data(host.utf8)
            try check("1" + (Data([4,0,UInt8(address.count)]) + address + Data([1,187]) + key).base64EncodedString(), dc: 4)
        }
        // The three formats declared by Pyrogram storage.py, including old Q user ids.
        for width in [4,8] {
            let user = Data(repeating: 0, count: width - 1) + Data([42])
            try check((Data([3,1]) + key + user + Data([0])).base64EncodedString(), dc: 3, user: 42, test: true)
        }
        try check((Data([5,0,0,0,1,0]) + key + Data([0,0,0,0,0,0,0,42,0])).base64EncodedString(), dc: 5, user: 42)
        try check(key.base64EncodedString(), dc: 0)
        try check("\n" + key.prefix(120).base64EncodedString() + "\n" + key.dropFirst(120).base64EncodedString() + "\n", dc: 0)
        try check(key.map { String(format: "%02x", $0) }.joined(), dc: 0)
        for invalid in [key.base64EncodedString() + "!!!!", "", "1abc", "not a session", String(repeating: "A", count: 4097), "1" + Data(repeating: 0, count: 12).base64EncodedString()] {
            do { _ = try AorusSessionFileReader.readSessionString(invalid); preconditionFailure("accepted invalid string") }
            catch { checks += 1 }
        }
        let directory = URL(fileURLWithPath: CommandLine.arguments[1])
        for (name, testing, user) in [("telethon", false, nil as Int64?), ("pyrogram", true, Int64(5000000000))] {
            let session = try AorusSessionFileReader.readSessionFile(url: directory.appendingPathComponent(name + ".session"))
            precondition(session.dcId == 2 && session.authKey == key && session.userId == user && session.isTestingEnvironment == testing && session.isWellFormed)
            checks += 1
        }
        for name in ["empty", "short", "null", "schema", "corrupt"] {
            do { _ = try AorusSessionFileReader.readSessionFile(url: directory.appendingPathComponent(name + ".session")); preconditionFailure("accepted invalid session file") }
            catch { checks += 1 }
        }
        let invalidDC = try AorusSessionFileReader.readSessionFile(url: directory.appendingPathComponent("invalidDC.session"))
        precondition(!invalidDC.isWellFormed); checks += 1
        print("Session readers: \(checks) checks passed")
    }
}
'''
    with tempfile.TemporaryDirectory(prefix="aorus-session-tests-") as directory:
        work = Path(directory)
        source = work / "Reader.swift"
        core = (repo / "patches/submodules/TelegramCore/Sources/AorusSessionImport.swift").read_text()
        models = core[core.index("public struct AorusImportedDatacenterKey"):core.index("public enum AorusSessionImportError")]
        source.write_text(reader + models + fixture)
        binary = work / "tests"
        key = bytes(range(256))
        for name in ("telethon", "pyrogram", "empty", "short", "null", "schema", "invalidDC"):
            with sqlite3.connect(work / (name + ".session")) as db:
                if name == "schema":
                    db.execute("CREATE TABLE unrelated(id INTEGER)")
                    continue
                db.execute("CREATE TABLE sessions(dc_id INTEGER, auth_key BLOB" + (", test_mode INTEGER, user_id INTEGER" if name == "pyrogram" else ", server_address TEXT, port INTEGER") + ")")
                if name != "empty":
                    fields = (2, key, 1, 5000000000) if name == "pyrogram" else (0 if name == "invalidDC" else 2, None if name == "null" else key[:12] if name == "short" else key, "149.154.167.50", 443)
                    db.execute("INSERT INTO sessions VALUES(?,?,?,?)", fields)
        (work / "corrupt.session").write_bytes(b"this is not a SQLite database")
        command = [swiftc, "-module-cache-path", str(work / "cache"), "-parse-as-library"]
        if sys.platform.startswith("linux"):
            # Declarations for the stable SQLite C ABI; use the installed runtime
            # even on images that do not carry the separate development headers.
            (work / "SQLite3.h").write_text("""#include <stdint.h>
#define SQLITE_OK 0
#define SQLITE_ROW 100
#define SQLITE_OPEN_READONLY 1
typedef struct sqlite3 sqlite3;
typedef struct sqlite3_stmt sqlite3_stmt;
int sqlite3_open_v2(const char *, sqlite3 **, int, const char *);
int sqlite3_close(sqlite3 *);
int sqlite3_prepare_v2(sqlite3 *, const char *, int, sqlite3_stmt **, const char **);
int sqlite3_step(sqlite3_stmt *);
int sqlite3_finalize(sqlite3_stmt *);
const unsigned char *sqlite3_column_text(sqlite3_stmt *, int);
const void *sqlite3_column_blob(sqlite3_stmt *, int);
int sqlite3_column_bytes(sqlite3_stmt *, int);
int sqlite3_column_int(sqlite3_stmt *, int);
int64_t sqlite3_column_int64(sqlite3_stmt *, int);
""")
            (work / "module.modulemap").write_text('module SQLite3 [system] { header "SQLite3.h" export * }')
            command += ["-I", str(work), "-Xlinker", "-l:libsqlite3.so.0"]
        subprocess.run(command + [str(source), "-o", str(binary)], check=True)
        subprocess.run([str(binary), str(work)], check=True)


def test_progress_controller(repo: Path, swiftc: str) -> None:
    from telegram13_list_check import block

    source = (repo / "patches/submodules/AorusGramUI/Sources/Features/Accounts/AorusAccountImport.swift").read_text()
    # The reading guard, the shared cancellable progress, and the overlay's cancel wiring are one
    # unit: pull all three in and exercise them against stubs. The class is private where it lives
    # (inside the import enum); here the test code sits beside it rather than within it, so it is
    # lifted to internal — the same body, reachable from the harness.
    progress_class = block(source, "    private final class ImportProgress {").replace(
        "private final class ImportProgress", "final class ImportProgress", 1
    )
    make_progress = block(source, "    private static func makeProgress(").replace("private static func", "static func", 1)
    begin_reading = block(source, "    private static func beginReading(").replace("private static func", "static func", 1)
    finish_reading = block(source, "    private static func finishReading(").replace("private static func", "static func", 1)
    # Telegram 24638bc: PresentationDataUtils/Sources/OverlayStatusController.swift
    # exports a factory returning Display.ViewController, not a class of that name.
    fixture = r'''
import Foundation
enum OverlayStatusControllerType { case loading(cancelled: (() -> Void)?) }
enum Window { case root }
enum Location { case window(Window) }
final class MetaDisposable {
    private(set) var disposed = false
    func set(_ disposable: Any?) {}
    func dispose() { disposed = true }
}
class ViewController {
    var presented: ViewController?
    var dismissed = false
    var cancelHandler: (() -> Void)?
    func present(_ controller: ViewController, in location: Location) { presented = controller }
    func dismiss() { dismissed = true }
}
struct PresentationTheme {}
struct PresentationData { let theme = PresentationTheme() }
struct CurrentPresentationData {
    func with<T>(_ body: (PresentationData) -> T) -> T { body(PresentationData()) }
}
struct SharedContext { let currentPresentationData = CurrentPresentationData() }
struct AccountContext { let sharedContext = SharedContext() }
func OverlayStatusController(theme: PresentationTheme, type: OverlayStatusControllerType) -> ViewController {
    let controller = ViewController()
    if case let .loading(cancelled) = type { controller.cancelHandler = cancelled }
    return controller
}
enum ImportProbe {
    static var isReading = false
''' + progress_class + make_progress + begin_reading + finish_reading + r'''
}
let presenter = ViewController()
guard let first = ImportProbe.beginReading(context: AccountContext(), controller: presenter) else { preconditionFailure("no progress") }
precondition(presenter.presented === first.controller && ImportProbe.isReading)
// A second reading is refused while the first is on screen.
precondition(ImportProbe.beginReading(context: AccountContext(), controller: presenter) == nil)
// The overlay's cancel button cancels the operation; finishing clears the reading flag.
precondition(!first.isCancelled)
first.controller.cancelHandler?()
precondition(first.isCancelled)
ImportProbe.finishReading(first)
precondition(!ImportProbe.isReading && first.controller.dismissed)
let next = ImportProbe.beginReading(context: AccountContext(), controller: presenter)
precondition(next != nil && next!.controller !== first.controller && presenter.presented === next!.controller)
print("Import progress: cancellable overlay and reading guard passed")
'''
    with tempfile.TemporaryDirectory(prefix="aorus-import-progress-") as directory:
        work = Path(directory)
        path = work / "main.swift"
        path.write_text(fixture)
        binary = work / "tests"
        subprocess.run([swiftc, "-module-cache-path", str(work / "cache"), str(path), "-o", str(binary)], check=True)
        subprocess.run([str(binary)], check=True)


def main() -> int:
    if len(sys.argv) < 2:
        print("Usage: session_import_check.py <repo root>")
        return 2
    repo = Path(sys.argv[1]).resolve()
    err = check(repo)
    if err:
        print("Session import check failed:")
        for item in err:
            print(f"  - {item}")
        return 1
    swiftc = shutil.which("swiftc")
    if swiftc:
        test_readers(repo, swiftc)
        test_progress_controller(repo, swiftc)
    else:
        print("Session string execution: not run (swiftc unavailable)")
    print("Session import check: OK")
    return 0


if __name__ == "__main__":
    sys.exit(main())
