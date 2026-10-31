#!/usr/bin/env python3
"""Exercise the real entitlement bridge and reject unguarded generated consumers."""
import argparse
from pathlib import Path
import shutil
import sys
import tempfile
from aorus_feature_access import BOOL_READ, LOCK_READ, OPTIONAL_BOOL, BARE_OPTIONAL_BOOL, patch, rewrite_preferences
from client_work_check import checked


def check_patch(repo: Path) -> str:
    from aorus_old_interface import _edit
    old = 'if !UserDefaults.standard.bool(forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04") && mediaRecordingState == nil {'
    new = old[:-1] + '&& !AorusOldInterface.isEnabled {'
    protected = rewrite_preferences(new)
    assert _edit(protected, old, new, "licensed classic composition") == protected
    with tempfile.TemporaryDirectory() as directory:
        tg = Path(directory)
        owner = tg / "submodules/TelegramCore"
        (owner / "Sources").mkdir(parents=True)
        (owner / "BUILD").write_text('swift_library(\n    name = "TelegramCore",\n    deps = [],\n)\n')
        source = owner / "Sources/Bypass.swift"
        source.write_text('''import Foundation
let ghost = UserDefaults.standard.bool(forKey: "aorusgram_ghost_mode")
let deleted = (UserDefaults.standard.object(forKey: "aorusgram_feature_deleted_messages") as? Bool) ?? true
let edited = UserDefaults.standard.object(forKey: "aorusgram_feature_edited_messages") as? Bool ?? true
let unlocked = !UserDefaults.standard.bool(forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04")
''')
        ui = tg / "submodules/TelegramUI"
        (ui / "Sources/Chat").mkdir(parents=True)
        (ui / "BUILD").write_text('swift_library(\n    name = "TelegramUI",\n    deps = [],\n)\n')
        submit = ui / "Sources/Chat/ChatControllerLoadDisplayNode.swift"
        submit.write_text('''import Foundation
enum AorusLocalMessageEditing {
    static func canEdit(_ message: Int, hasOriginal: Bool) -> Bool { AorusProtectedAccess.isAllowed && localContentEditable }
}
func dispatchLocalEdit(aorusLocalEditToken: String) {
    if UserDefaults.standard.string(forKey: "aorusgram_local_edit_active_message") == aorusLocalEditToken {
        pendingLocalWrite = {
            let currentMessage = 0
            guard AorusLocalMessageEditing.canEdit(currentMessage, hasOriginal: false) else {
                UserDefaults.standard.removeObject(forKey: "aorusgram_local_edit_active_message")
                return
            }
            localWrites += 1
        }
        return
    }
    nativeWrites += 1
}
''')
        patch(tg)
        first = source.read_text()
        first_submit = submit.read_text()
        assert 'AorusProtectedAccess.boolPreference("aorusgram_ghost_mode")' in first
        assert 'AorusProtectedAccess.boolPreference("aorusgram_feature_deleted_messages", default: true)' in first
        assert 'AorusProtectedAccess.boolPreference("aorusgram_feature_edited_messages", default: true)' in first
        assert "let unlocked = AorusProtectedAccess.isAllowed" in first
        assert "//submodules/AorusFeatureAccess:AorusFeatureAccess" in (owner / "BUILD").read_text()
        patch(tg)
        assert source.read_text() == first, "entitlement patch must be idempotent"
        assert submit.read_text() == first_submit, "local-edit denial must be replay-stable"
    print("Entitlement rewrite, default-on preservation and dependency wiring: OK")
    return first_submit.replace("import AorusFeatureAccess\n", "")


def check_tree(tg: Path) -> None:
    consumers = 0
    for source in (tg / "submodules").rglob("*.swift"):
        path = source.relative_to(tg).as_posix()
        if path.startswith(("submodules/AorusGram/", "submodules/AorusFeatureAccess/")):
            continue
        text = source.read_text()
        assert not LOCK_READ.search(text), f"mutable lock mirror still grants access: {path}"
        if not path.startswith("submodules/AorusGramUI/"):
            for pattern in (BOOL_READ, OPTIONAL_BOOL, BARE_OPTIONAL_BOOL):
                for match in pattern.finditer(text):
                    assert match[2].startswith("aorusgram_lic"), f"unguarded preference: {path}: {match[0]}"
        consumers += int("AorusProtectedAccess" in text)
    for name in ("State/ManagedAccountPresence.swift", "State/ManagedLocalInputActivities.swift", "State/SynchronizePeerReadState.swift", "State/AccountStateManagementUtils.swift", "AorusLocalMessageEditing.swift"):
        source = tg / "submodules/TelegramCore/Sources" / name
        if source.is_file():
            assert "AorusProtectedAccess" in source.read_text(), f"missing entitlement in {name}"
    print(f"Finished tree entitlement boundaries: OK ({consumers} low-level consumers)")


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("repo", type=Path)
    parser.add_argument("--telegram-source", type=Path)
    parser.add_argument("--audit-only", action="store_true")
    args = parser.parse_args()
    if args.audit_only:
        if not args.telegram_source:
            parser.error("--audit-only requires --telegram-source")
        check_tree(args.telegram_source)
        return
    local_submit = check_patch(args.repo)
    if args.telegram_source:
        check_tree(args.telegram_source)
    if not shutil.which("swiftc"):
        print("Swift runtime assertions not run locally: swiftc is unavailable (required in macOS CI)")
        return
    with tempfile.TemporaryDirectory() as directory:
        work = Path(directory)
        source = args.repo / "patches/submodules/AorusFeatureAccess/Sources/AorusProtectedAccess.swift"
        (work / "main.swift").write_bytes((args.repo / "scripts/tests/AorusFeatureAccessTests.swift").read_bytes())
        (work / "LocalSubmit.swift").write_text(local_submit)
        checked(["swiftc", str(source), str(work / "LocalSubmit.swift"), str(work / "main.swift"), "-o", str(work / "check")])
        checked([str(work / "check")])
        if sys.platform == "darwin":
            (work / "main.swift").write_bytes((args.repo / "scripts/tests/AorusEnvAccessTests.swift").read_bytes())
            guard = args.repo / "AorusGram/Sources/Features/Subscription/AorusEnvGuard.swift"
            checked(["swiftc", str(guard), str(work / "main.swift"), "-o", str(work / "guard-check")])
            checked([str(work / "guard-check")])


if __name__ == "__main__":
    main()
