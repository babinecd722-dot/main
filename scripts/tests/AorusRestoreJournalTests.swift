import Foundation

// The account restore applied at launch, before Telegram opens anything. A restore moves whole
// account folders, so every way it can stop half done has to end in one of two places: finished,
// or undone — and until then the launch must not open the accounts at all. These tests put the
// folders, the staging and the journal on disk in each of those states and run the real code.

private func require(_ condition: @autoclosure () -> Bool, _ message: String) {
    guard condition() else {
        fputs("AorusRestoreJournal test failed: \(message)\n", stderr)
        exit(1)
    }
}

private let fm = FileManager.default
private let defaults = UserDefaults.standard
private let pendingFlag = "aorusgram_pending_restore_v1"
private let pendingMerge = "aorusgram_pending_restore_merge_v1"
private let pendingAccount = "aorusgram_pending_restore_account_id_v1"
private let stagingName = ".aorus-restore-staging"
private let journalName = ".aorus-restore-journal"
private let snapshotPrefix = ".aorus-prerestore-"

private let scratch: URL = {
    let url = URL(fileURLWithPath: NSTemporaryDirectory())
        .appendingPathComponent("aorus-restore-journal-tests-" + UUID().uuidString)
    try! FileManager.default.createDirectory(at: url, withIntermediateDirectories: true)
    return url
}()

private func freshRoot(_ name: String) -> URL {
    let root = scratch.appendingPathComponent(name, isDirectory: true)
    try? fm.removeItem(at: root)
    try! fm.createDirectory(at: root, withIntermediateDirectories: true)
    defaults.set(false, forKey: pendingFlag)
    defaults.set(false, forKey: pendingMerge)
    defaults.removeObject(forKey: pendingAccount)
    return root
}

/// A slot is a folder with one file that says whose it is.
private func writeSlot(_ url: URL, _ owner: String) {
    try! fm.createDirectory(at: url, withIntermediateDirectories: true)
    try! Data(owner.utf8).write(to: url.appendingPathComponent("owner"))
}

private func owner(_ url: URL) -> String? {
    guard let data = try? Data(contentsOf: url.appendingPathComponent("owner")) else { return nil }
    return String(decoding: data, as: UTF8.self)
}

private func exists(_ url: URL) -> Bool {
    return fm.fileExists(atPath: url.path)
}

private func snapshots(_ root: URL) -> [URL] {
    let names = ((try? fm.contentsOfDirectory(atPath: root.path)) ?? []).filter { $0.hasPrefix(snapshotPrefix) }
    return names.sorted().map { root.appendingPathComponent($0) }
}

/// Every owner kept anywhere under a folder, displaced ones included.
private func owners(under url: URL) -> [String] {
    guard let walker = fm.enumerator(at: url, includingPropertiesForKeys: nil) else { return [] }
    var found: [String] = []
    for case let file as URL in walker where file.lastPathComponent == "owner" {
        if let data = try? Data(contentsOf: file) {
            found.append(String(decoding: data, as: UTF8.self))
        }
    }
    return found.sorted()
}

private func writeJournal(_ root: URL, phase: String, names: [String], snapshot: String,
                          accountId: String? = nil, afterPlacing: Bool, attempts: Int) {
    var object: [String: Any] = [
        "phase": phase,
        "names": names,
        "snapshot": snapshot,
        "afterPlacing": afterPlacing,
        "attempts": attempts,
    ]
    if let accountId {
        object["accountId"] = accountId
    }
    let data = try! JSONSerialization.data(withJSONObject: object)
    try! data.write(to: root.appendingPathComponent(journalName))
}

private func setPermissions(_ url: URL, _ mode: Int) {
    try? fm.setAttributes([.posixPermissions: mode], ofItemAtPath: url.path)
}

private func apply(_ root: URL) -> AccountBackupManager.RestoreOutcome {
    return AccountBackupManager.applyPendingRestoreIfNeeded(rootPath: root.path)
}

private func replaceRestoresTheBackup() {
    let root = freshRoot("replace")
    let staging = root.appendingPathComponent(stagingName)
    writeSlot(root.appendingPathComponent("accounts-metadata"), "live-meta")
    writeSlot(root.appendingPathComponent("account-1"), "live-1")
    writeSlot(staging.appendingPathComponent("accounts-metadata"), "backup-meta")
    writeSlot(staging.appendingPathComponent("account-1"), "backup-1")
    writeSlot(staging.appendingPathComponent("account-2"), "backup-2")
    defaults.set(true, forKey: pendingFlag)

    let outcome = apply(root)
    require(outcome == .restored, "a staged replace is applied (\(outcome))")
    require(!outcome.blocksAccountAccess, "a finished restore lets the launch go on")
    require(owner(root.appendingPathComponent("accounts-metadata")) == "backup-meta", "the backup's account list is in place")
    require(owner(root.appendingPathComponent("account-1")) == "backup-1", "the backup's account replaces the live one")
    require(owner(root.appendingPathComponent("account-2")) == "backup-2", "the backup's new account is in place")
    require(!exists(staging), "the staging is cleaned up")
    require(!exists(root.appendingPathComponent(journalName)), "the journal is cleaned up")
    require(!defaults.bool(forKey: pendingFlag), "the request is cleared")
    let kept = snapshots(root)
    require(kept.count == 1 && owners(under: kept[0]) == ["live-1", "live-meta"], "the replaced slots are kept in one snapshot")
    require(apply(root) == .none, "nothing is applied twice")
}

private func unreadableJournalBlocksTheLaunch() {
    let root = freshRoot("unreadable")
    let staging = root.appendingPathComponent(stagingName)
    let snapshot = snapshotPrefix + "1-unreadable"
    writeSlot(root.appendingPathComponent(snapshot).appendingPathComponent("account-1"), "live-1")
    writeSlot(staging.appendingPathComponent("account-1"), "backup-1")
    writeJournal(root, phase: "placing", names: ["account-1"], snapshot: snapshot, afterPlacing: true, attempts: 1)
    let journal = root.appendingPathComponent(journalName)

    setPermissions(journal, 0)
    if (try? Data(contentsOf: journal)) != nil {
        print("unreadable journal: skipped, this user reads files regardless of their mode")
    } else {
        let outcome = apply(root)
        require(outcome == .failed && outcome.blocksAccountAccess, "a journal that is there and cannot be read stops the launch (\(outcome))")
        require(owner(root.appendingPathComponent(snapshot).appendingPathComponent("account-1")) == "live-1"
            && owner(staging.appendingPathComponent("account-1")) == "backup-1"
            && !exists(root.appendingPathComponent("account-1")), "nothing moves on a journal that cannot be read")
        require(AccountBackupManager.abandonUnfinishedRestore(rootPath: root.path) == .failed, "nor is a restore abandoned on one")
        require(exists(journal), "the journal stays")
    }
    setPermissions(journal, 0o644)

    let outcome = AccountBackupManager.retryUnfinishedRestore(rootPath: root.path)
    require(outcome == .restored, "once the journal can be read, a retry finishes the restore (\(outcome))")
    require(owner(root.appendingPathComponent("account-1")) == "backup-1", "with the backup's account in place")
}

private func corruptJournalWaitsForTheUser() {
    let root = freshRoot("corrupt")
    let staging = root.appendingPathComponent(stagingName)
    writeSlot(root.appendingPathComponent("accounts-metadata"), "on-disk")
    writeSlot(staging.appendingPathComponent("account-1"), "backup-1")
    try! Data("{not a journal".utf8).write(to: root.appendingPathComponent(journalName))

    require(apply(root) == .failed, "a journal that cannot be decoded is not taken for no restore")
    require(exists(root.appendingPathComponent(journalName)) && exists(staging.appendingPathComponent("account-1")), "and nothing is touched")
    require(AccountBackupManager.retryUnfinishedRestore(rootPath: root.path) == .failed, "a retry does not guess either")

    let outcome = AccountBackupManager.abandonUnfinishedRestore(rootPath: root.path)
    require(outcome == .abandoned && !outcome.blocksAccountAccess, "cancelling it lets the accounts open (\(outcome))")
    require(!exists(root.appendingPathComponent(journalName)) && !exists(staging), "the journal and the staging are out of the way")
    let kept = snapshots(root)
    require(kept.count == 1 && owners(under: kept[0]) == ["backup-1"], "and kept, not deleted")
    require(owner(root.appendingPathComponent("accounts-metadata")) == "on-disk", "the accounts are left as they are on disk")
    require(apply(root) == .none, "the next launch has nothing to apply")
}

private func slotWrittenSinceIsDisplacedNotDeleted() {
    // An extension, or a launch that went on past an unfinished restore, wrote a fresh account
    // list where the user's had been set aside.
    let root = freshRoot("written-since")
    let staging = root.appendingPathComponent(stagingName)
    let snapshot = snapshotPrefix + "2-written-since"
    writeSlot(root.appendingPathComponent(snapshot).appendingPathComponent("accounts-metadata"), "live-meta")
    writeSlot(staging.appendingPathComponent("accounts-metadata"), "backup-meta")
    writeSlot(root.appendingPathComponent("accounts-metadata"), "written-since")
    writeJournal(root, phase: "placing", names: ["accounts-metadata"], snapshot: snapshot, afterPlacing: true, attempts: 1)

    let outcome = apply(root)
    require(outcome == .restored, "the restore goes on past what was written since (\(outcome))")
    require(owner(root.appendingPathComponent("accounts-metadata")) == "backup-meta", "the backup's list is in place")
    require(owners(under: root.appendingPathComponent(snapshot)) == ["live-meta", "written-since"], "the user's list and what was written since are both kept")
}

private func settingAsideAgainDisplacesWhatCameAfter() {
    let root = freshRoot("set-aside-again")
    let staging = root.appendingPathComponent(stagingName)
    let snapshot = snapshotPrefix + "3-set-aside-again"
    writeSlot(root.appendingPathComponent(snapshot).appendingPathComponent("account-1"), "live-1")
    writeSlot(root.appendingPathComponent("account-1"), "written-since")
    writeSlot(staging.appendingPathComponent("account-1"), "backup-1")
    writeJournal(root, phase: "settingAside", names: ["account-1"], snapshot: snapshot, afterPlacing: false, attempts: 1)

    let outcome = apply(root)
    require(outcome == .restored, "a restore cut short while setting slots aside is finished (\(outcome))")
    require(owner(root.appendingPathComponent("account-1")) == "backup-1", "with the backup's account in place")
    require(owners(under: root.appendingPathComponent(snapshot)) == ["live-1", "written-since"], "the user's slot was never overwritten in the snapshot")
}

private func rollbackPutsTheUserBackAndKeepsTheRest() {
    let root = freshRoot("rollback")
    let staging = root.appendingPathComponent(stagingName)
    let snapshot = snapshotPrefix + "4-rollback"
    writeSlot(root.appendingPathComponent(snapshot).appendingPathComponent("account-1"), "live-1")
    writeSlot(staging.appendingPathComponent("account-1"), "backup-1")
    writeSlot(root.appendingPathComponent("account-1"), "written-since")
    writeSlot(root.appendingPathComponent("account-2"), "backup-2")
    writeJournal(root, phase: "rollingBack", names: ["account-1", "account-2"], snapshot: snapshot, afterPlacing: true, attempts: 2)

    let outcome = apply(root)
    require(outcome == .rolledBack && !outcome.blocksAccountAccess, "a rollback that meets something in a slot's way still ends (\(outcome))")
    require(owner(root.appendingPathComponent("account-1")) == "live-1", "the user's account is back")
    require(!exists(root.appendingPathComponent("account-2")), "the backup's own account is taken back out")
    require(!exists(staging) && !exists(root.appendingPathComponent(journalName)), "the staging and the journal are cleaned up")
    require(owners(under: root.appendingPathComponent(snapshot)) == ["written-since"], "what was written since is kept in the snapshot")
}

private func rollbackNeverTakesTheUsersSlotsForTheBackups() {
    // An earlier version removed the staging before the journal; a launch killed in between left
    // a rolling-back journal over slots already put back, and no staging. Taking those slots for
    // the backup's would move the user's accounts into a folder about to be deleted.
    let root = freshRoot("rollback-rerun")
    writeSlot(root.appendingPathComponent("accounts-metadata"), "live-meta")
    writeSlot(root.appendingPathComponent("account-1"), "live-1")
    writeJournal(root, phase: "rollingBack", names: ["accounts-metadata", "account-1"],
                 snapshot: snapshotPrefix + "5-gone", afterPlacing: true, attempts: 1)

    let outcome = apply(root)
    require(outcome == .rolledBack, "the rerun ends the rollback (\(outcome))")
    require(owner(root.appendingPathComponent("accounts-metadata")) == "live-meta"
        && owner(root.appendingPathComponent("account-1")) == "live-1", "the user's slots stay where they are")
    require(!exists(root.appendingPathComponent(journalName)), "and the journal goes")
}

private func recordedRollbackOnlyCleansUp() {
    let root = freshRoot("rolled-back")
    let staging = root.appendingPathComponent(stagingName)
    let snapshot = snapshotPrefix + "6-rolled-back"
    writeSlot(root.appendingPathComponent("account-1"), "live-1")
    writeSlot(staging.appendingPathComponent("account-1"), "backup-1")
    try! fm.createDirectory(at: root.appendingPathComponent(snapshot), withIntermediateDirectories: true)
    writeJournal(root, phase: "rolledBack", names: ["account-1"], snapshot: snapshot, afterPlacing: true, attempts: 1)

    require(apply(root) == .rolledBack, "a recorded rollback is only cleaned up")
    require(owner(root.appendingPathComponent("account-1")) == "live-1", "the user's slot is not touched")
    require(!exists(staging) && !exists(root.appendingPathComponent(snapshot)) && !exists(root.appendingPathComponent(journalName)),
            "the staging, the empty snapshot and the journal go")
}

private func tooManyAttemptsAreUndone() {
    let root = freshRoot("attempts")
    let staging = root.appendingPathComponent(stagingName)
    let snapshot = snapshotPrefix + "7-attempts"
    writeSlot(root.appendingPathComponent(snapshot).appendingPathComponent("account-1"), "live-1")
    writeSlot(staging.appendingPathComponent("account-1"), "backup-1")
    writeJournal(root, phase: "placing", names: ["account-1"], snapshot: snapshot, afterPlacing: true, attempts: 3)

    require(apply(root) == .rolledBack, "a restore past its attempts is undone")
    require(owner(root.appendingPathComponent("account-1")) == "live-1", "with the user's account back")
}

private func unreadableStagingDefersTheRestore() {
    let root = freshRoot("deferred")
    let staging = root.appendingPathComponent(stagingName)
    writeSlot(root.appendingPathComponent("account-1"), "live-1")
    writeSlot(staging.appendingPathComponent("account-1"), "backup-1")
    defaults.set(true, forKey: pendingFlag)

    setPermissions(staging, 0)
    if (try? fm.contentsOfDirectory(atPath: staging.path)) != nil {
        print("unreadable staging: skipped, this user lists folders regardless of their mode")
    } else {
        let outcome = apply(root)
        require(outcome == .deferred && !outcome.blocksAccountAccess, "a staging that cannot be read defers the restore (\(outcome))")
        require(defaults.bool(forKey: pendingFlag), "the request is kept for the next launch")
        require(owner(root.appendingPathComponent("account-1")) == "live-1", "and nothing has moved")
        require(!exists(root.appendingPathComponent(journalName)), "nor has a journal been begun")
    }
    setPermissions(staging, 0o755)

    require(apply(root) == .restored, "the next launch applies it")
    require(owner(root.appendingPathComponent("account-1")) == "backup-1", "with the backup's account in place")
}

private func writeAtomicState(_ url: URL, records: [String], current: String) {
    try! fm.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true)
    let object: [String: Any] = [
        "records": records.map { ["id": $0] },
        "currentRecordId": current,
    ]
    try! JSONSerialization.data(withJSONObject: object).write(to: url)
}

private func atomicState(_ url: URL) -> (ids: [String], current: String?) {
    guard let data = try? Data(contentsOf: url),
          let object = (try? JSONSerialization.jsonObject(with: data)) as? [String: Any] else {
        return ([], nil)
    }
    let ids = ((object["records"] as? [[String: Any]]) ?? []).compactMap { $0["id"] as? String }
    return (ids.sorted(), object["currentRecordId"] as? String)
}

private func mergeAddsOneAccountBesideTheOthers() {
    let root = freshRoot("merge")
    let staging = root.appendingPathComponent(stagingName)
    writeAtomicState(root.appendingPathComponent("accounts-metadata/atomic-state"), records: ["1"], current: "1")
    writeSlot(root.appendingPathComponent("account-1"), "live-1")
    writeAtomicState(staging.appendingPathComponent("accounts-metadata/atomic-state"), records: ["1", "7"], current: "7")
    writeSlot(staging.appendingPathComponent("account-7"), "backup-7")
    // A folder of that name nobody lists: left behind, and in the way.
    writeSlot(root.appendingPathComponent("account-7"), "left-behind")
    defaults.set(true, forKey: pendingFlag)
    defaults.set(true, forKey: pendingMerge)
    defaults.set("7", forKey: pendingAccount)

    let outcome = apply(root)
    require(outcome == .restored, "a merge is applied (\(outcome))")
    let state = atomicState(root.appendingPathComponent("accounts-metadata/atomic-state"))
    require(state.ids == ["1", "7"] && state.current == "7", "the list names both accounts and selects the added one")
    require(owner(root.appendingPathComponent("account-7")) == "backup-7", "the backup's account is in place")
    require(owner(root.appendingPathComponent("account-1")) == "live-1", "the other account is untouched")
    let kept = snapshots(root)
    require(kept.count == 1 && owners(under: kept[0]) == ["left-behind"], "the folder in the way is kept")
}

private func recoveryTextFollowsTheLanguage() {
    let key = "aorusgram_lang_code"
    let previous = defaults.object(forKey: key)
    defaults.set("en", forKey: key)
    let english = AccountBackupManager.restoreRecoveryText
    require(english.retry == "Retry" && english.cancelRestore == "Cancel restore", "English recovery text")
    defaults.set("ru", forKey: key)
    require(AccountBackupManager.restoreRecoveryText.retry == "Повторить", "Russian recovery text")
    defaults.set("de", forKey: key)
    let german = AccountBackupManager.restoreRecoveryText
    require(german.retry == "Erneut versuchen" && german.message.contains("Erneut versuchen"), "the message names the button it means")
    if let previous {
        defaults.set(previous, forKey: key)
    } else {
        defaults.removeObject(forKey: key)
    }
}

@main
private enum AorusRestoreJournalTests {
    static func main() {
        replaceRestoresTheBackup()
        unreadableJournalBlocksTheLaunch()
        corruptJournalWaitsForTheUser()
        slotWrittenSinceIsDisplacedNotDeleted()
        settingAsideAgainDisplacesWhatCameAfter()
        rollbackPutsTheUserBackAndKeepsTheRest()
        rollbackNeverTakesTheUsersSlotsForTheBackups()
        recordedRollbackOnlyCleansUp()
        tooManyAttemptsAreUndone()
        unreadableStagingDefersTheRestore()
        mergeAddsOneAccountBesideTheOthers()
        recoveryTextFollowsTheLanguage()
        for key in [pendingFlag, pendingMerge, pendingAccount] {
            defaults.removeObject(forKey: key)
        }
        try? fm.removeItem(at: scratch)
        print("AorusRestoreJournal tests: OK")
    }
}
