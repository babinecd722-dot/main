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

    # The TelegramCore half only exists in the build if it is copied in.
    if "cp $PATCHES/submodules/TelegramCore/Sources/AorusSessionImport.swift" not in workflow_body:
        err.append("build-aorusgram.yml: AorusSessionImport.swift is no longer copied into telegram-ios")

    return err


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
    print("Session import check: OK")
    return 0


if __name__ == "__main__":
    sys.exit(main())
