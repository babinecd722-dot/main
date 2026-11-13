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

    # An account already here is reported, never added twice.
    if "existingPeerIds.contains(user.id)" not in core_body or ".duplicate" not in core_body:
        err.append("AorusSessionImport: an account already on the device is no longer reported as a duplicate")

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
    method = block(source, "    private static func beginReading(").replace("private static func", "static func", 1)
    # Telegram 24638bc: PresentationDataUtils/Sources/OverlayStatusController.swift
    # exports a factory returning Display.ViewController, not a class of that name.
    fixture = r'''
enum OverlayStatusControllerType { case loading(cancelled: (() -> Void)?) }
enum Window { case root }
enum Location { case window(Window) }
class ViewController {
    var presented: ViewController?
    func present(_ controller: ViewController, in location: Location) { presented = controller }
}
struct PresentationTheme {}
struct PresentationData { let theme = PresentationTheme() }
struct CurrentPresentationData {
    func with<T>(_ body: (PresentationData) -> T) -> T { body(PresentationData()) }
}
struct SharedContext { let currentPresentationData = CurrentPresentationData() }
struct AccountContext { let sharedContext = SharedContext() }
func OverlayStatusController(theme: PresentationTheme, type: OverlayStatusControllerType) -> ViewController {
    return ViewController()
}
enum ImportProbe {
    static var isReading = false
''' + method + r'''
}
let presenter = ViewController()
let first = ImportProbe.beginReading(context: AccountContext(), controller: presenter)
precondition(first != nil && presenter.presented === first && ImportProbe.isReading)
precondition(ImportProbe.beginReading(context: AccountContext(), controller: presenter) == nil)
ImportProbe.isReading = false
let next = ImportProbe.beginReading(context: AccountContext(), controller: presenter)
precondition(next != nil && next !== first && presenter.presented === next)
print("Import progress: factory return type and reading guard passed")
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
