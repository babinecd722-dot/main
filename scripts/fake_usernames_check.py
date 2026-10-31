#!/usr/bin/env python3
"""Execute the local collectible store and validate installed native integrations."""
import argparse
import shutil
import subprocess
from pathlib import Path
import tempfile
import traceback
from client_work_check import checked, annotate_failure
from telegram13_list_check import block


def native_logic(tg: Path, repo: Path, swiftc: str):
    peer = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoProfileItems.swift"
    source = peer.read_text()
    start = source.index("        let aorusLocalUsernames")
    prefix = source[start:source.index("            items[currentPeerInfoSection]!.append(", start)]
    picker = (tg / "submodules/MediaPickerUI/Sources/MediaPickerScreen.swift").read_text()
    callback = block(picker, "        self.moreButtonNode.action = { [weak self] _, gesture in")
    fixture = r'''
import Foundation
struct TestId: Equatable { let value: Int64; func toInt64() -> Int64 { value } }
struct TestAccount { let peerId: TestId }
struct TestContext { let account: TestAccount }
struct TestUsername {
    struct Flags: OptionSet { let rawValue: Int; static let isEditable = Flags(rawValue: 1) }
    let username: String; var isActive = true; var flags: Flags = []
}
struct TestUser { let id: TestId; let addressName: String?; let usernames: [TestUsername] }
struct TestText { let string: String }
struct TestStrings { func Profile_AdditionalUsernames(_ value: String) -> TestText { TestText(string: "and also " + value) } }
struct TestData { let strings = TestStrings() }
func rendered(_ user: TestUser, context: TestContext) -> (String?, String?) {
    let presentationData = TestData()
''' + prefix + r'''
        return (mainUsername, additionalUsernames)
    }
    return (nil, nil)
}
final class TestView {}
final class ContextGesture {}
final class TestReference { let view = TestView() }
final class TestMoreButton {
    let contextSourceNode = TestReference()
    var action: ((AnyObject?, ContextGesture?) -> Void)?
}
final class TestPicker {
    let moreButtonNode = TestMoreButton()
    var calls: [(TestView, ContextGesture?)] = []
    func searchOrMorePressed(view: TestView, gesture: ContextGesture?) { calls.append((view, gesture)) }
    func install() {
''' + callback + r'''
    }
}
var checks = 0
func expect(_ value: Bool, _ message: String) { checks += 1; precondition(value, message) }
let account: Int64 = -7_810_003
let storageKey = "aorusgram_fake_usernames_v1_" + String(account)
UserDefaults.standard.removeObject(forKey: storageKey)
let context = TestContext(account: TestAccount(peerId: TestId(value: account)))
let empty = TestUser(id: context.account.peerId, addressName: nil, usernames: [])
expect(rendered(empty, context: context).0 == nil, "native empty profile is unchanged")
expect(AorusFakeUsernamesStore.add("abcd", account: account, existing: [], activeCollectibleCount: 0) == nil, "local name")
expect(AorusFakeUsernamesStore.add("efgh", account: account, existing: [], activeCollectibleCount: 0) == nil, "second local name")
expect(rendered(empty, context: context).0 == nil, "disabled names remain invisible")
AorusFakeUsernamesStore.setEnabled(true, account: account)
expect(rendered(empty, context: context).0 == "abcd", "first name on a profile without a basic username")
expect(rendered(empty, context: context).1 == "and also @efgh", "native additional-name text and @ prefix")
let native = TestUser(id: context.account.peerId, addressName: "primary", usernames: [TestUsername(username: "primary", flags: .isEditable), TestUsername(username: "native_name")])
expect(rendered(native, context: context).0 == "primary", "real primary name preserved")
expect(rendered(native, context: context).1 == "and also @native_name, @abcd, @efgh", "real and local names share the native row")
let other = TestUser(id: TestId(value: account - 1), addressName: nil, usernames: [])
expect(rendered(other, context: context).0 == nil, "local names never leak into another profile")
let collision = TestUser(id: context.account.peerId, addressName: "abcd", usernames: [TestUsername(username: "abcd", flags: .isEditable)])
expect(rendered(collision, context: context).1 == "and also @efgh", "server collision shown once")
AorusFakeUsernamesStore.setEnabled(false, account: account)
expect(rendered(native, context: context).1 == "and also @native_name", "disable restores real profile row")
var picker: TestPicker? = TestPicker()
picker!.install()
let button = picker!.moreButtonNode
button.action?(nil, nil)
expect(picker!.calls.count == 1 && picker!.calls[0].0 === button.contextSourceNode.view, "tap opens menu from the classic reference view")
let gesture = ContextGesture()
button.action?(nil, gesture)
expect(picker!.calls.count == 2 && picker!.calls[1].1 === gesture, "long press preserves native context gesture")
weak var weakPicker = picker
picker = nil
expect(weakPicker == nil, "button callback does not retain the picker")
button.action?(nil, nil)
UserDefaults.standard.removeObject(forKey: storageKey)
print("Native username row and classic menu routing: \(checks) checks passed")
'''
    with tempfile.TemporaryDirectory(prefix="aorus-username-native-") as directory:
        work = Path(directory)
        (work / "main.swift").write_text(fixture)
        core = repo / "patches/submodules/TelegramCore/Sources/AorusFakeUsernamesStore.swift"
        checked([swiftc, "-module-cache-path", str(work / "cache"), str(core), str(work / "main.swift"), "-o", str(work / "check")])
        checked([str(work / "check")])


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("repo", type=Path)
    parser.add_argument("--telegram-source", type=Path)
    parser.add_argument("--swiftc", default="swiftc")
    args = parser.parse_args()
    repo = args.repo.resolve()
    core = repo / "patches/submodules/TelegramCore/Sources"
    ui = repo / "patches/submodules/AorusGramUI/Sources"
    backup = (ui / "AccountBackupController.swift").read_text()
    builder = backup[backup.index("private func backupEntries("):]
    assert "entries.append(.header(" not in builder, "Backup must not install an animated header"
    assert (ui / "AorusBackupHeaderItem.swift").is_file(), "Shared animation renderer is preserved"
    with tempfile.TemporaryDirectory(prefix="aorus-usernames-") as directory:
        work = Path(directory)
        shutil.copyfile(repo / "scripts/tests/AorusFakeUsernamesTests.swift", work / "main.swift")
        command = [args.swiftc, "-module-cache-path", str(work / "cache")]
        checked(command + [str(core / "AorusFakeUsernamesStore.swift"), str(core / "AorusLocalGramAmount.swift"), str(work / "main.swift"), "-o", str(work / "check")])
        preferences = work / "preferences"
        preferences.mkdir()
        # Linux Foundation writes preferences under XDG_CONFIG_HOME. Keep the
        # relaunch check in this writable, isolated directory, preserving HOME.
        launch = ["env", "XDG_CONFIG_HOME=" + str(preferences), str(work / "check")]
        checked(launch)
        checked(launch + ["restore"])
        checked([args.swiftc, "-frontend", "-parse"] + [str(ui / name) for name in ["AorusFakeUsernamesController.swift", "AorusQuickRepliesController.swift", "AorusMiscController.swift", "AccountBackupController.swift"]])

    if args.telegram_source:
        tg = args.telegram_source.resolve()
        from aorus_fake_usernames import patch
        paths = ["submodules/TelegramCore/Sources/AorusFakeUsernamesStore.swift",
                 "submodules/MediaPickerUI/Sources/MediaPickerScreen.swift",
                 "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoProfileItems.swift",
                 "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreenOpenUsername.swift",
                 "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift",
                 "submodules/TelegramUI/Components/Settings/CollectibleItemInfoScreen/Sources/CollectibleItemInfoScreen.swift"]
        before = {p: (tg / p).read_bytes() for p in paths}
        patch(tg)
        assert all((tg / p).read_bytes() == value for p, value in before.items()), "Patcher must be replay-stable"
        checked([args.swiftc, "-frontend", "-parse"] + [str(tg / p) for p in paths])
        picker = (tg / paths[1]).read_text()
        assert "self.moreButtonNode.action = { [weak self] _, gesture in" in picker
        assert "self.searchOrMorePressed(view: self.moreButtonNode.contextSourceNode.view, gesture: gesture)" in picker
        assert "AorusFakeUsernamesStore.visibleEntries" in (tg / paths[2]).read_text()
        assert "AorusFakeUsernamesStore.changedNotification" in (tg / paths[4]).read_text()
        native_logic(tg, repo, args.swiftc)
        with tempfile.TemporaryDirectory(prefix="aorus-username-injection-") as directory:
            fresh = Path(directory)
            for relative in paths[1:]:
                target = fresh / relative
                target.parent.mkdir(parents=True, exist_ok=True)
                if relative == paths[4]:
                    # This is the one integration that intentionally follows the
                    # earlier local-profile observer installer, rather than upstream.
                    source = (tg / relative).read_text().replace("AorusFakeUsernamesStore.changedNotification, ", "")
                    target.write_text(source)
                else:
                    target.write_bytes(subprocess.check_output(["git", "show", "HEAD:" + relative], cwd=tg))
            (fresh / "submodules/TelegramCore/Sources").mkdir(parents=True)
            patch(fresh)
            installed = {p: (fresh / p).read_bytes() for p in paths}
            patch(fresh)
            assert all((fresh / p).read_bytes() == value for p, value in installed.items()), "Fresh injection must be replay-stable"
            checked([args.swiftc, "-frontend", "-parse"] + [str(fresh / p) for p in paths])
            print("Fresh Telegram 13.1.1 source injection and replay passed")
        print("Native profile, collectible receipt, classic picker and replay contracts passed")


if __name__ == "__main__":
    try:
        main()
    except Exception:
        annotate_failure(traceback.format_exc())
        raise
