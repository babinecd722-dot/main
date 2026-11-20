import Foundation
import CryptoKit
import Security

// MARK: - Account Backup Manager
//
// Backs up Telegram account auth data — `accounts-metadata` plus the compact
// network/session state from every `account-*` directory — into a single
// AES-256-GCM encrypted archive stored inside the app data directory.
// Message databases, media, caches and other re-downloadable data are excluded
// so the Keychain copy stays small and responsive like Swiftgram's backup.
// The archive's encryption key lives in the device Keychain and never leaves it.
//
// Restore is two-phase so it can never corrupt a live postbox:
//   1. prepareRestore()  — decrypts the archive into a staging directory and
//      raises the pending-restore flag (runs while the user is in the app).
//   2. applyPendingRestoreIfNeeded(rootPath:) — runs at the very start of the
//      next cold launch, BEFORE any postbox is opened, snapshots the current
//      account data for safety, then swaps the staged data into place, under a
//      journal on disk: a launch cut short in the middle is finished or undone
//      by the next one, never left half old and half new.
public final class AccountBackupManager {
    public static let shared = AccountBackupManager()
    private init() {}

    // MARK: - Constants

    private let keychainService   = "aorusgram_account_backup"
    private let keychainKeyName   = "aes256_key_v1"
    private let rootPathKey       = "aorusgram_root_path"
    private let pendingRestoreKey = "aorusgram_pending_restore_v1"
    private let metaDateKey       = "aorusgram_backup_date_v1"
    private let metaCountKey      = "aorusgram_backup_accounts_v1"
    private let metaSizeKey       = "aorusgram_backup_size_v1"
    // Persisted at backup time so the login-by-backup picker can list the
    // backed-up accounts without decrypting the archive (and even after the
    // on-disk account folders are gone, e.g. after a sign-out).
    private let metaIdsKey        = "aorusgram_backup_account_ids_v1"

    // Durable Keychain storage. iOS Keychain items (unlike files and UserDefaults)
    // survive an app uninstall/reinstall for the same bundle id, so the whole
    // encrypted backup — the AES key, the archive bytes (chunked), and the
    // account metadata — lives here. This is what makes the backup outlast a
    // reinstall the way the Swiftgram Keychain backup does.
    private let keychainMetaName   = "archive_meta_v1"
    private let keychainChunkPrefix = "archive_chunk_"
    private let keychainChunkSize  = 200 * 1024   // 200 KB per Keychain item — safely small.
    private let maxCompactBackupFileSize: UInt64 = 2 * 1024 * 1024
    private let maxEncryptedEntrySize: UInt64 = 4 * 1024 * 1024
    private let maxEncryptedArchiveSize: UInt64 = 256 * 1024 * 1024
    private let maxArchiveEntryCount = 50_000
    private let maxEncryptedPathSize: UInt32 = 64 * 1024

    // Per-account display data, captured at backup time, so the Sessions list and
    // the login-by-backup picker can show a real username / Telegram ID / avatar
    // even after a reinstall (the values live in the durable Keychain metadata).
    public struct AccountRecordMeta: Codable, Equatable {
        public var id: String            // account-record id (matches the on-disk dir)
        public var userId: Int64         // Telegram user id (shown as "ID: …")
        public var username: String?     // @handle, if any
        public var name: String          // display title
        public var avatarBase64: String? // small PNG, if a cached photo existed
        public init(id: String, userId: Int64, username: String?, name: String, avatarBase64: String?) {
            self.id = id
            self.userId = userId
            self.username = username
            self.name = name
            self.avatarBase64 = avatarBase64
        }
    }

    // Input to performBackup — the live display data gathered from the account contexts.
    public struct AccountDisplayInfo {
        public let id: String
        public let userId: Int64
        public let username: String?
        public let name: String
        public let avatarPNG: Data?
        public init(id: String, userId: Int64, username: String?, name: String, avatarPNG: Data?) {
            self.id = id
            self.userId = userId
            self.username = username
            self.name = name
            self.avatarPNG = avatarPNG
        }
    }

    private struct KeychainBackupMeta: Codable {
        var chunkCount: Int
        var sizeBytes: Int64
        var date: Double         // timeIntervalSince1970
        var accountCount: Int
        var accountIds: [String]
        var accounts: [AccountRecordMeta]?
        /// Which set of chunk items this metadata describes.
        ///
        /// Chunks used to be written under one fixed set of names, which meant a new backup
        /// had to delete the old chunks before it could write its own: an error or a kill in
        /// the middle left the durable copy half-erased and unusable. A new backup now writes
        /// a new generation alongside the old one, and this field — written last, in a single
        /// Keychain item — is the commit. Absent in metadata written before generations
        /// existed, which is generation 0 and the unsuffixed chunk names.
        var generation: Int?
    }

    private static let archiveName  = "aorus-account-backup.enc"
    private static let stagingName  = ".aorus-restore-staging"
    private static let snapshotPrefix = ".aorus-prerestore-"
    private static let pendingFlagKey = "aorusgram_pending_restore_v1"
    private static let pendingMergeFlagKey = "aorusgram_pending_restore_merge_v1"
    private static let pendingSelectedAccountKey = "aorusgram_pending_restore_account_id_v1"

    // The archive format itself — framing, per-entry associated data and the sealed manifest —
    // lives in AorusBackupArchive so it can be compiled and exercised on its own.
    private let maxSealedManifestSize: UInt64 = 32 * 1024 * 1024

    private var archiveLimits: AorusBackupArchive.Limits {
        return AorusBackupArchive.Limits(
            maxEntryCount: maxArchiveEntryCount,
            maxSealedPathSize: maxEncryptedPathSize,
            maxSealedEntrySize: maxEncryptedEntrySize,
            maxSealedArchiveSize: maxEncryptedArchiveSize,
            maxSealedManifestSize: maxSealedManifestSize
        )
    }

    // The AorusGram core module and AorusGramUI both compile this file and it has to stay
    // byte-identical between them (release_security_check enforces that), so it can reach
    // neither module's translation table — AorusGramUI sits above AorusGram, and importing
    // it here would be a cycle. These sixteen backup failures are the only strings the
    // manager shows, so they are resolved from a table right here.
    //
    // The order matches aorusL(): Telegram's language first, the device only when Telegram
    // has none yet, which happens on a fresh install with no account.
    private func localized(_ ru: String, _ en: String) -> String {
        let code = (UserDefaults.standard.string(forKey: "aorusgram_lang_code")
            ?? UserDefaults.standard.string(forKey: "aorusgram_lang")
            ?? Locale.preferredLanguages.first
            ?? "en").lowercased()
        // Full code first, then the base — see AorusLang.resolve: "zh-hans" and "zh-hant" are
        // separate packs and must not collapse into one.
        let normalized = code.replacingOccurrences(of: "_", with: "-")
        let base = String(normalized.prefix(while: { $0 != "-" }))
        if base == "ru" {
            return ru
        }
        if let exact = AccountBackupL10n.tables[normalized]?[en] {
            return exact
        }
        return AccountBackupL10n.tables[base]?[en] ?? en
    }

    // MARK: - Root path

    // Mirrored to UserDefaults so the AorusGramUI copy of this manager reads the
    // same value. Set once by AorusGramBootstrap.setup(accountPath:).
    public var rootPath: String {
        get { UserDefaults.standard.string(forKey: rootPathKey) ?? "" }
        set { UserDefaults.standard.set(newValue, forKey: rootPathKey) }
    }

    private var archiveURL: URL {
        URL(fileURLWithPath: rootPath).appendingPathComponent(Self.archiveName)
    }
    private var stagingURL: URL {
        URL(fileURLWithPath: rootPath).appendingPathComponent(Self.stagingName)
    }

    // MARK: - Public model

    public struct BackupInfo {
        public let date: Date
        public let accountCount: Int
        public let sizeBytes: Int64
    }

    public enum BackupOutcome {
        case success(BackupInfo)
        case failure(String)
    }

    // MARK: - Status

    public func hasBackup() -> Bool {
        // The AES key is mandatory; the archive may live on disk (fast path) or,
        // after a reinstall wiped the sandbox, only in the Keychain.
        guard loadKey() != nil else { return false }
        if FileManager.default.fileExists(atPath: archiveURL.path) { return true }
        return keychainMeta() != nil
    }

    // Account record IDs captured in the last backup — the source of truth for the
    // login-by-backup picker. Reads the durable Keychain metadata first (survives a
    // reinstall), then the UserDefaults mirror, then whatever is on disk.
    public func backupAccountIds() -> [String] {
        if let meta = keychainMeta(), !meta.accountIds.isEmpty {
            return meta.accountIds
        }
        if let ids = UserDefaults.standard.stringArray(forKey: metaIdsKey), !ids.isEmpty {
            return ids
        }
        return localAccountIds()
    }

    public func isRestorePending() -> Bool {
        return UserDefaults.standard.bool(forKey: pendingRestoreKey)
    }

    public func backupInfo() -> BackupInfo? {
        guard loadKey() != nil else { return nil }
        // Durable Keychain metadata wins — it is present even right after a reinstall,
        // when the UserDefaults mirror has been wiped.
        if let meta = keychainMeta() {
            return BackupInfo(
                date: Date(timeIntervalSince1970: meta.date),
                accountCount: meta.accountCount,
                sizeBytes: meta.sizeBytes
            )
        }
        let ud = UserDefaults.standard
        guard FileManager.default.fileExists(atPath: archiveURL.path),
              let date = ud.object(forKey: metaDateKey) as? Date else { return nil }
        return BackupInfo(
            date: date,
            accountCount: ud.integer(forKey: metaCountKey),
            sizeBytes: Int64(ud.integer(forKey: metaSizeKey))
        )
    }

    // Per-account display metadata captured in the last backup (for the Sessions
    // list). Empty if the backup predates display capture.
    public func backupAccounts() -> [AccountRecordMeta] {
        return keychainMeta()?.accounts ?? []
    }

    // Account record IDs present on disk (the `account-<id>` directory suffix).
    public func localAccountIds() -> [String] {
        let fm = FileManager.default
        guard !rootPath.isEmpty,
              let entries = try? fm.contentsOfDirectory(atPath: rootPath) else { return [] }
        return entries
            .filter { $0.hasPrefix("account-") && !$0.contains(".aorus") }
            .map { String($0.dropFirst("account-".count)) }
            .sorted()
    }

    // MARK: - Backup

    public func performBackup(displayInfos: [AccountDisplayInfo] = []) -> BackupOutcome {
        guard !rootPath.isEmpty else { return .failure(localized("Путь к данным аккаунтов недоступен", "Account data path is unavailable")) }
        let fm = FileManager.default

        var files: [(abs: String, rel: String)] = []
        collectBackupFiles(into: &files)
        guard !files.isEmpty else { return .failure(localized("Нет данных аккаунтов для бэкапа", "No account data available for backup")) }
        guard files.count <= maxArchiveEntryCount else {
            return .failure(localized("Бэкап слишком большой", "Backup is too large"))
        }

        // The key is committed BEFORE the archive, and never by deleting the live one. The old
        // order wrote the archive over the previous one first and, if the key then failed to
        // save, deleted the archive it had just written — so a failed backup destroyed the
        // working backup and, because saveKey deleted before it added, could destroy the key
        // that made the Keychain copy readable as well.
        //
        // A key the keychain could not hand over is not a missing one. Treating a failed read
        // as "no key" made a new key and wrote it over the old, so a backup that then failed
        // left the previous one with no key to open it. A new key is made only when there is
        // genuinely none, and it is added, never written over anything.
        let key: SymmetricKey
        switch readKey() {
        case let .found(existing):
            key = existing
        case .missing:
            let fresh = SymmetricKey(size: .bits256)
            guard addKey(fresh) else {
                return .failure(localized("Не удалось сохранить ключ в Keychain", "Failed to save key in Keychain"))
            }
            key = fresh
        case .unavailable:
            return .failure(localized("Не удалось сохранить ключ в Keychain", "Failed to save key in Keychain"))
        }

        let tmpURL = URL(fileURLWithPath: rootPath)
            .appendingPathComponent(Self.archiveName + ".tmp")
        var cursor = 0
        do {
            try AorusBackupArchive.write(to: tmpURL, key: key, limits: archiveLimits) {
                guard cursor < files.count else { return nil }
                let file = files[cursor]
                cursor += 1
                guard let content = fm.contents(atPath: file.abs) else {
                    throw AorusBackupArchive.Failure.encryption
                }
                return AorusBackupArchive.Entry(path: file.rel, body: content)
            }
        } catch AorusBackupArchive.Failure.tooLarge {
            try? fm.removeItem(at: tmpURL)
            return .failure(localized("Бэкап слишком большой", "Backup is too large"))
        } catch AorusBackupArchive.Failure.io {
            try? fm.removeItem(at: tmpURL)
            return .failure(localized("Не удалось создать файл бэкапа", "Failed to create backup file"))
        } catch {
            try? fm.removeItem(at: tmpURL)
            return .failure(localized("Ошибка шифрования данных", "Data encryption failed"))
        }

        // Atomic replace. The previous archive is only unlinked once the new one is in place,
        // so an interrupted commit leaves the old backup whole instead of leaving nothing.
        do {
            try commitArchive(from: tmpURL)
        } catch {
            try? fm.removeItem(at: tmpURL)
            return .failure(localized("Не удалось сохранить бэкап", "Failed to save backup"))
        }

        let attrs = try? fm.attributesOfItem(atPath: archiveURL.path)
        let size = (attrs?[.size] as? NSNumber)?.int64Value ?? 0
        let ids = localAccountIds()
        let info = BackupInfo(date: Date(), accountCount: ids.count, sizeBytes: size)

        // Build durable per-account display metadata (only for accounts still on disk).
        let idSet = Set(ids)
        let accountMetas: [AccountRecordMeta] = displayInfos.filter { idSet.contains($0.id) }.map {
            AccountRecordMeta(id: $0.id, userId: $0.userId, username: $0.username, name: $0.name, avatarBase64: $0.avatarPNG?.base64EncodedString())
        }

        // Mirror the encrypted archive + metadata into the Keychain so the whole
        // backup survives an app reinstall (files and UserDefaults do not).
        guard storeArchiveInKeychain(accountIds: ids, date: info.date, accountCount: info.accountCount, accounts: accountMetas) else {
            return .failure(localized("Не удалось сохранить бэкап в Keychain", "Failed to save backup to Keychain"))
        }

        let ud = UserDefaults.standard
        ud.set(info.date, forKey: metaDateKey)
        ud.set(info.accountCount, forKey: metaCountKey)
        ud.set(Int(info.sizeBytes), forKey: metaSizeKey)
        ud.set(ids, forKey: metaIdsKey)
        return .success(info)
    }

    /// Moves a freshly written archive into place without a window where neither exists.
    ///
    /// `replaceItemAt` swaps the inode and only then discards the old file; the previous code
    /// removed the destination first and moved afterwards, so a failure or a kill between the
    /// two left the user with no archive at all.
    private func commitArchive(from tmpURL: URL) throws {
        let fm = FileManager.default
        if fm.fileExists(atPath: archiveURL.path) {
            _ = try fm.replaceItemAt(archiveURL, withItemAt: tmpURL)
        } else {
            try fm.moveItem(at: tmpURL, to: archiveURL)
        }
    }

    private func collectBackupFiles(into files: inout [(abs: String, rel: String)]) {
        let fm = FileManager.default
        guard let top = try? fm.contentsOfDirectory(atPath: rootPath) else { return }
        for name in top {
            let isMeta = (name == "accounts-metadata")
            let isAccount = name.hasPrefix("account-") && !name.contains(".aorus")
            guard isMeta || isAccount else { continue }
            let dirAbs = (rootPath as NSString).appendingPathComponent(name)
            var isDir: ObjCBool = false
            guard fm.fileExists(atPath: dirAbs, isDirectory: &isDir) else { continue }
            if !isDir.boolValue {
                if shouldIncludeBackupFile(abs: dirAbs, rel: name) {
                    files.append((abs: dirAbs, rel: name))
                }
                continue
            }
            enumerate(dirAbs: dirAbs, relBase: name, into: &files)
        }
    }

    private func enumerate(dirAbs: String, relBase: String,
                           into files: inout [(abs: String, rel: String)]) {
        let fm = FileManager.default
        guard let en = fm.enumerator(atPath: dirAbs) else { return }
        while let sub = en.nextObject() as? String {
            let abs = (dirAbs as NSString).appendingPathComponent(sub)
            var isDir: ObjCBool = false
            guard fm.fileExists(atPath: abs, isDirectory: &isDir) else { continue }
            let rel = relBase + "/" + sub
            if isDir.boolValue {
                if shouldSkipBackupDirectory(rel: rel) {
                    en.skipDescendants()
                }
                continue
            }
            if shouldIncludeBackupFile(abs: abs, rel: rel) {
                files.append((abs: abs, rel: rel))
            }
        }
    }

    private func shouldSkipBackupDirectory(rel: String) -> Bool {
        let comps = rel.split(separator: "/").map { String($0).lowercased() }
        guard comps.count >= 2 else { return false }
        let heavyRoots: Set<String> = [
            "postbox", "mediabox", "media", "cache", "caches", "temp", "tmp",
            "resources", "resource-cache", "stickers", "video", "audio"
        ]
        return comps.contains(where: { heavyRoots.contains($0) || $0.contains("cache") || $0.contains("temp") || $0.contains("tmp") })
    }

    private func shouldIncludeBackupFile(abs: String, rel: String) -> Bool {
        let fm = FileManager.default
        let attrs = try? fm.attributesOfItem(atPath: abs)
        let size = (attrs?[.size] as? NSNumber)?.uint64Value ?? 0
        let comps = rel.split(separator: "/").map(String.init)
        guard let first = comps.first else { return false }

        if first == "accounts-metadata" {
            return size <= maxCompactBackupFileSize
        }
        guard first.hasPrefix("account-"), comps.count >= 2 else { return false }
        guard size <= maxCompactBackupFileSize else { return false }

        if shouldSkipBackupDirectory(rel: rel) {
            return false
        }

        let second = comps[1].lowercased()
        if second == "network" || second.contains("network") || second.contains("auth")
            || second.contains("session") || second.contains("state")
            || second.contains("metadata") || second.contains("config")
            || second.contains("preference") || second.contains("mtproto")
            || second.contains("datacenter") {
            return true
        }

        let lowerRel = rel.lowercased()
        if lowerRel.hasSuffix(".sqlite") || lowerRel.hasSuffix(".sqlite-wal")
            || lowerRel.hasSuffix(".sqlite-shm") || lowerRel.hasSuffix(".db")
            || lowerRel.hasSuffix(".ldb") || lowerRel.hasSuffix(".log") {
            return false
        }

        // Keep small root-level account metadata files, but never descend into broad
        // stores such as postbox/media. Telegram recreates message databases after login.
        return comps.count == 2
    }

    // MARK: - Restore phase 1: prepare

    public func prepareRestore(selectedAccountId: String? = nil, mergeIntoExisting: Bool = false) -> BackupOutcome {
        guard !rootPath.isEmpty else { return .failure(localized("Путь к данным аккаунтов недоступен", "Account data path is unavailable")) }
        // Its staging is what the unfinished one needs to be finished or undone at launch.
        guard !hasUnfinishedRestore else {
            return .failure(localized("Предыдущее восстановление ещё не завершено. Перезапустите приложение", "The previous restore has not finished yet. Restart the app"))
        }
        let defaults = UserDefaults.standard
        defaults.set(false, forKey: Self.pendingFlagKey)
        defaults.set(false, forKey: Self.pendingMergeFlagKey)
        defaults.removeObject(forKey: Self.pendingSelectedAccountKey)
        let selectedAccountId = selectedAccountId.flatMap { Int64($0) != nil ? $0 : nil }
        if mergeIntoExisting && selectedAccountId == nil {
            return .failure(localized("Не выбран аккаунт для добавления", "No account selected to add"))
        }
        // Rebuild the archive file from the durable Keychain copy if the sandbox
        // was wiped (e.g. after a reinstall) so the streaming decode below works.
        materializeArchiveFromKeychainIfNeeded()
        guard hasBackup(), let key = loadKey() else { return .failure(localized("Бэкап не найден", "Backup not found")) }
        let fm = FileManager.default

        guard fm.fileExists(atPath: archiveURL.path) else {
            return .failure(localized("Не удалось открыть бэкап", "Failed to open backup"))
        }

        // A pre-v2 archive is upgraded in place before anything reads it. v1 authenticated
        // each box on its own and nothing about the archive's shape, so entries could be
        // reordered, dropped or spliced in from another archive with every remaining tag
        // still verifying. The reader below accepts v2 only.
        if migrateLegacyArchive(key: key) == .failed {
            return .failure(localized("Файл бэкапа повреждён", "Backup file is corrupted"))
        }

        try? fm.removeItem(at: stagingURL)
        do {
            try fm.createDirectory(at: stagingURL, withIntermediateDirectories: true)
        } catch {
            return .failure(localized("Не удалось создать папку восстановления", "Failed to create restore folder"))
        }

        do {
            try AorusBackupArchive.read(url: archiveURL, key: key, limits: archiveLimits) { entry in
                guard isSafeRelativePath(entry.path) else { throw AorusBackupArchive.Failure.corrupt }
                if mergeIntoExisting, let selectedAccountId {
                    let accountRoot = "account-" + selectedAccountId
                    let belongsToSelection = entry.path == "accounts-metadata/atomic-state"
                        || entry.path == accountRoot
                        || entry.path.hasPrefix(accountRoot + "/")
                    // Entries outside the selection are still decrypted and verified — the
                    // manifest covers the whole archive, so skipping them here would leave a
                    // dropped or transplanted entry undetected. They are only not written out.
                    if !belongsToSelection { return }
                }
                let dest = stagingURL.appendingPathComponent(entry.path)
                try fm.createDirectory(at: dest.deletingLastPathComponent(),
                                       withIntermediateDirectories: true)
                try entry.body.write(to: dest)
            }
        } catch {
            // Staging is scratch space precisely so this can happen: the archive is verified
            // whole, manifest included, before the pending flag is raised below, and nothing
            // that failed verification ever reaches the live account directories.
            try? fm.removeItem(at: stagingURL)
            return .failure(localized("Ошибка расшифровки бэкапа", "Backup decryption failed"))
        }

        if let selectedAccountId {
            guard Self.selectCurrentAccount(in: stagingURL, accountId: selectedAccountId) else {
                try? fm.removeItem(at: stagingURL)
                return .failure(localized("Аккаунт отсутствует в бэкапе", "The selected account is missing from the backup"))
            }
        }

        if mergeIntoExisting, let selectedAccountId {
            let accountURL = stagingURL.appendingPathComponent("account-" + selectedAccountId, isDirectory: true)
            guard fm.fileExists(atPath: accountURL.path) else {
                try? fm.removeItem(at: stagingURL)
                return .failure(localized("Данные выбранного аккаунта отсутствуют", "The selected account data is missing"))
            }
            UserDefaults.standard.set(true, forKey: Self.pendingMergeFlagKey)
            UserDefaults.standard.set(selectedAccountId, forKey: Self.pendingSelectedAccountKey)
        } else {
            UserDefaults.standard.set(false, forKey: Self.pendingMergeFlagKey)
            UserDefaults.standard.removeObject(forKey: Self.pendingSelectedAccountKey)
        }

        UserDefaults.standard.set(true, forKey: pendingRestoreKey)
        let info = backupInfo()
            ?? BackupInfo(date: Date(), accountCount: localAccountIds().count, sizeBytes: 0)
        return .success(info)
    }

    public func cancelPendingRestore() {
        // A restore already under way on disk is not cancelled from here: its staging is what
        // finishing or undoing it at launch needs.
        guard !hasUnfinishedRestore else { return }
        UserDefaults.standard.set(false, forKey: pendingRestoreKey)
        UserDefaults.standard.set(false, forKey: Self.pendingMergeFlagKey)
        UserDefaults.standard.removeObject(forKey: Self.pendingSelectedAccountKey)
        try? FileManager.default.removeItem(at: stagingURL)
    }

    // MARK: - Legacy archive migration

    private enum LegacyMigration: Equatable {
        case notNeeded
        case migrated
        case failed
    }

    /// Rewrites a v1 archive as v2, atomically, in one streaming pass.
    ///
    /// This is the controlled migration the format change needs: the restore path refuses v1,
    /// and a user whose only backup is v1 must not lose it. It needs no account data — only
    /// the key — and never holds more than one entry at a time, in memory, in plaintext.
    ///
    /// It cannot retroactively authenticate what v1 never authenticated: a v1 archive that was
    /// already tampered with migrates faithfully, tampering included. What it fixes is every
    /// archive from here on, and it fixes it without asking the user to make a new backup.
    private func migrateLegacyArchive(key: SymmetricKey) -> LegacyMigration {
        let fm = FileManager.default
        guard let probe = try? FileHandle(forReadingFrom: archiveURL) else { return .failed }
        let head = (try? AorusBackupArchive.readUpTo(probe, AorusBackupArchive.magicV2.count)) ?? Data()
        try? probe.close()
        if Array(head) == AorusBackupArchive.magicV2 { return .notNeeded }
        guard Array(head) == AorusBackupArchive.magicV1 else { return .failed }

        let tmpURL = URL(fileURLWithPath: rootPath)
            .appendingPathComponent(Self.archiveName + ".migrate")
        do {
            let reader = try AorusBackupArchive.LegacyReader(url: archiveURL, key: key, limits: archiveLimits)
            try AorusBackupArchive.write(to: tmpURL, key: key, limits: archiveLimits) { try reader.next() }
            try reader.finish()
            try commitArchive(from: tmpURL)
        } catch {
            try? fm.removeItem(at: tmpURL)
            return .failed
        }

        // The durable copy has to follow, or a reinstall would restore the v1 bytes from the
        // Keychain and the restore path would refuse them. A failure here is not fatal: the
        // migrated archive is on disk, and the Keychain still holds a coherent older copy.
        let meta = keychainMeta()
        let ids = meta?.accountIds
            ?? UserDefaults.standard.stringArray(forKey: metaIdsKey)
            ?? localAccountIds()
        _ = storeArchiveInKeychain(
            accountIds: ids,
            date: meta.map { Date(timeIntervalSince1970: $0.date) } ?? Date(),
            accountCount: meta?.accountCount ?? ids.count,
            accounts: meta?.accounts ?? []
        )
        return .migrated
    }

    // Reject path traversal — only `accounts-metadata` and `account-*` roots allowed.
    private func isSafeRelativePath(_ path: String) -> Bool {
        if path.isEmpty || path.hasPrefix("/") { return false }
        let comps = path.split(separator: "/").map(String.init)
        if comps.contains("..") || comps.contains(".") { return false }
        guard let first = comps.first else { return false }
        return first == "accounts-metadata" || first.hasPrefix("account-")
    }

    // MARK: - Restore phase 2: apply at launch

    /// How the launch's restore ended, for whoever asks after it.
    public enum RestoreOutcome: String {
        /// There was none to apply.
        case none
        /// The backup's accounts are in place.
        case restored
        /// It could not be finished, and everything is as it was before it.
        case rolledBack
        /// It was asked for and not begun: nothing has moved, the accounts open as they are, and
        /// the next launch begins it. The staging could not be read or the journal not written —
        /// protected data before the first unlock, most often.
        case deferred
        /// The user set an unfinished restore aside from the recovery prompt: its journal and its
        /// staging are kept in a snapshot folder, and the accounts open as they are on disk.
        case abandoned
        /// It could not be finished nor yet undone, or what it did cannot be read: nothing was
        /// deleted, and nothing may open the accounts until a retry or the next launch gets past
        /// it. `blocksAccountAccess` is the one question the launch has to ask.
        case failed

        /// Whether the account data on disk may be half old and half new, or is unknown. The
        /// launch must not open any account, nor run anything that writes beside them, while
        /// this is true.
        public var blocksAccountAccess: Bool {
            return self == .failed
        }
    }

    /// What a restore under way has done, written to disk before each of its steps, so a
    /// process that dies between two moves — jetsam, the watchdog, a flat battery — is finished
    /// or undone at the next launch, before Telegram opens anything. The pending flag alone
    /// could not: it was cleared before the first move, and a restore cut short left the
    /// accounts half old and half new with nothing on disk to say so.
    private struct RestoreJournal: Codable {
        enum Phase: String, Codable {
            /// Replace: the live slots the backup brings are moved into the snapshot.
            case settingAside
            /// Replace: every live slot is in the snapshot; the backup's are moved in.
            case placing
            /// Add one account beside the others.
            case merging
            /// Undoing; `afterPlacing` says whether anything of the backup's may be in place.
            case rollingBack
            /// Undone, every slot back where it was; only the clean-up is left. Recorded before
            /// the staging goes, because the staging is what tells a rerun of the rollback the
            /// backup's slots from the ones it has already put back.
            case rolledBack
            case committed
        }
        var phase: Phase
        /// The top-level slots the backup brings (`accounts-metadata`, `account-*`).
        var names: [String]
        /// The folder the slots it replaces were moved to, by name in the root.
        var snapshot: String
        /// The account a merge adds.
        var accountId: String?
        /// Whether the backup's data may have been put in place already.
        var afterPlacing: Bool
        /// Launches that have tried it; past a few it is undone instead of tried again.
        var attempts: Int
    }

    /// What reading the journal found. Only a journal that is not there means no restore is
    /// under way: one that is there and cannot be read or decoded means one is, and that what
    /// it did is unknown.
    private enum JournalRead {
        case missing
        case valid(RestoreJournal)
        /// On disk and not readable now: protected data before the first unlock, an I/O error.
        case unreadable
        /// Read, and not a journal this code can follow.
        case corrupt
    }

    private static let journalName = ".aorus-restore-journal"
    /// Inside a snapshot: whatever a restore found standing in a slot's way. A restore never
    /// deletes what it meets on disk; it is kept here until the next successful restore.
    private static let displacedFolderName = ".aorus-displaced"
    private static let restoreOutcomeKey = "aorusgram_pending_restore_outcome"
    private static let maxRestoreAttempts = 3

    private static func journalURL(_ root: URL) -> URL {
        return root.appendingPathComponent(journalName)
    }

    private static func readJournal(_ root: URL) -> JournalRead {
        let url = journalURL(root)
        let data: Data
        do {
            data = try Data(contentsOf: url)
        } catch {
            return isMissingFile(error, at: url) ? .missing : .unreadable
        }
        guard let journal = try? JSONDecoder().decode(RestoreJournal.self, from: data) else {
            return .corrupt
        }
        return .valid(journal)
    }

    /// Whether a read failed because nothing is there. Both have to agree: `fileExists` is
    /// false for a path it cannot stat as well, and a read error alone may be the data
    /// protection class refusing a file that is very much there.
    private static func isMissingFile(_ error: Error, at url: URL) -> Bool {
        let nsError = error as NSError
        let underlying = nsError.userInfo[NSUnderlyingErrorKey] as? NSError
        let noSuchFile = (nsError.domain == NSCocoaErrorDomain && nsError.code == NSFileReadNoSuchFileError)
            || (nsError.domain == NSPOSIXErrorDomain && nsError.code == Int(ENOENT))
            || (underlying?.domain == NSPOSIXErrorDomain && underlying?.code == Int(ENOENT))
        return noSuchFile && !FileManager.default.fileExists(atPath: url.path)
    }

    private static func writeJournal(_ journal: RestoreJournal, _ root: URL) throws {
        let data = try JSONEncoder().encode(journal)
        try data.write(to: journalURL(root), options: .atomic)
    }

    /// A snapshot folder of its own for every restore. The seconds alone could repeat, and a
    /// snapshot that already held a slot would make that slot look set aside when it was not.
    private static func newSnapshotName() -> String {
        return snapshotPrefix + String(Int(Date().timeIntervalSince1970)) + "-" + UUID().uuidString
    }

    /// Moves what stands in a slot's way into the restore's snapshot, under a name of its own.
    private static func displace(_ url: URL, snapshot: URL) throws {
        let fm = FileManager.default
        let folder = snapshot.appendingPathComponent(displacedFolderName, isDirectory: true)
        try fm.createDirectory(at: folder, withIntermediateDirectories: true)
        try fm.moveItem(at: url, to: folder.appendingPathComponent(url.lastPathComponent + "." + UUID().uuidString))
    }

    /// Whether a restore is still under way on disk: one the last launch neither finished nor
    /// undone. A new one is not prepared over it, since its staging is what it needs.
    private var hasUnfinishedRestore: Bool {
        guard !rootPath.isEmpty else { return false }
        return FileManager.default.fileExists(atPath: Self.journalURL(URL(fileURLWithPath: rootPath)).path)
    }

    // Called from AppDelegate immediately after `rootPath` is known and BEFORE
    // any postbox / account context is created. When the outcome blocks account access the
    // launch stops there and offers `retryUnfinishedRestore` and `abandonUnfinishedRestore`.
    @discardableResult
    public static func applyPendingRestoreIfNeeded(rootPath: String) -> RestoreOutcome {
        guard !rootPath.isEmpty else { return .none }
        let root = URL(fileURLWithPath: rootPath)
        let ud = UserDefaults.standard
        let outcome: RestoreOutcome
        switch readJournal(root) {
        case let .valid(journal):
            // A restore the last launch did not finish comes first, whatever the flags say.
            outcome = resume(journal, root: root)
        case .unreadable, .corrupt:
            // A restore is under way and what it has done cannot be known. Nothing is moved on
            // a guess, and nothing opens the accounts: an unreadable journal is most often
            // protected data before the first unlock, and is read again by a retry.
            outcome = .failed
        case .missing:
            guard ud.bool(forKey: pendingFlagKey) else { return .none }
            outcome = beginPendingRestore(root: root)
        }
        ud.set(outcome.rawValue, forKey: restoreOutcomeKey)
        return outcome
    }

    /// The recovery prompt's "Retry": the same step the launch takes, once more.
    @discardableResult
    public static func retryUnfinishedRestore(rootPath: String) -> RestoreOutcome {
        return applyPendingRestoreIfNeeded(rootPath: rootPath)
    }

    /// The recovery prompt's way out, for a restore that can be neither finished nor undone by
    /// itself. A journal that can be read is undone, whatever its attempts. One that is there
    /// and cannot be decoded says nothing about what the restore did, so nothing is guessed:
    /// the journal and the staging are moved into a snapshot folder, every snapshot stays, and
    /// the accounts open as they are on disk — which is what the user chose. A journal that
    /// cannot be read at all is left alone; there is nothing safe to do until it can.
    @discardableResult
    public static func abandonUnfinishedRestore(rootPath: String) -> RestoreOutcome {
        guard !rootPath.isEmpty else { return .none }
        let root = URL(fileURLWithPath: rootPath)
        let outcome: RestoreOutcome
        switch readJournal(root) {
        case .missing:
            outcome = .none
        case .unreadable:
            outcome = .failed
        case let .valid(journal):
            outcome = rollBackRestore(journal, root: root)
        case .corrupt:
            outcome = setAsideUnreadableRestore(root: root) ? .abandoned : .failed
        }
        UserDefaults.standard.set(outcome.rawValue, forKey: restoreOutcomeKey)
        return outcome
    }

    private static func setAsideUnreadableRestore(root: URL) -> Bool {
        let fm = FileManager.default
        // A snapshot like any other, so the next successful restore clears it like any other.
        let folder = root.appendingPathComponent(newSnapshotName(), isDirectory: true)
        let staging = root.appendingPathComponent(stagingName)
        do {
            try fm.createDirectory(at: folder, withIntermediateDirectories: true)
            if fm.fileExists(atPath: staging.path) {
                try fm.moveItem(at: staging, to: folder.appendingPathComponent(stagingName))
            }
            // Last: it is what makes a launch treat the restore as under way.
            try fm.moveItem(at: journalURL(root), to: folder.appendingPathComponent(journalName))
            return true
        } catch {
            return false
        }
    }

    private static func beginPendingRestore(root: URL) -> RestoreOutcome {
        let ud = UserDefaults.standard
        let mergeIntoExisting = ud.bool(forKey: pendingMergeFlagKey)
        let selectedAccountId = ud.string(forKey: pendingSelectedAccountKey)
        let clearFlags = {
            // A restore must never loop and brick every launch: once the journal holds it, or
            // there is nothing to restore, the flags that asked for it go.
            ud.set(false, forKey: pendingFlagKey)
            ud.set(false, forKey: pendingMergeFlagKey)
            ud.removeObject(forKey: pendingSelectedAccountKey)
        }

        let fm = FileManager.default
        let staging = root.appendingPathComponent(stagingName)
        guard fm.fileExists(atPath: staging.path) else {
            clearFlags()
            return .none
        }
        let staged: [String]
        do {
            staged = try fm.contentsOfDirectory(atPath: staging.path)
        } catch {
            // There and not readable now. Nothing has moved, so the accounts open as they are and
            // the request stays for the next launch, staging and all.
            return .deferred
        }
        // Only what the archive reader can have written is a slot.
        let names = staged.filter { $0 == "accounts-metadata" || $0.hasPrefix("account-") }.sorted()
        guard !names.isEmpty else {
            clearFlags()
            try? fm.removeItem(at: staging)
            return .none
        }
        let merging = mergeIntoExisting && selectedAccountId != nil
        let journal = RestoreJournal(
            phase: merging ? .merging : .settingAside,
            names: names,
            snapshot: newSnapshotName(),
            accountId: merging ? selectedAccountId : nil,
            afterPlacing: false,
            attempts: 0
        )
        do {
            try writeJournal(journal, root)
        } catch {
            // Without a journal nothing is moved: a restore that could not be undone after a
            // crash is not begun. The request is kept and begun again by the next launch.
            return .deferred
        }
        clearFlags()
        return resume(journal, root: root)
    }

    private static func resume(_ journal: RestoreJournal, root: URL) -> RestoreOutcome {
        var journal = journal
        switch journal.phase {
        case .committed:
            finishRestore(journal, root: root)
            return .restored
        case .rolledBack:
            cleanUpRolledBack(journal, root: root)
            return .rolledBack
        case .rollingBack:
            return rollBackRestore(journal, root: root)
        case .settingAside, .placing, .merging:
            journal.attempts += 1
            guard journal.attempts <= maxRestoreAttempts, (try? writeJournal(journal, root)) != nil else {
                return rollBackRestore(journal, root: root)
            }
            return journal.phase == .merging
                ? continueMerge(journal, root: root)
                : continueReplace(journal, root: root)
        }
    }

    /// Replace: the live slots go into the snapshot, all of them, and only then do the
    /// backup's come in. Each step is skipped when an earlier launch already took it, and
    /// anything found in a slot that an earlier launch already emptied — written there since by
    /// an extension, or by a launch that went on past an unfinished restore — is displaced into
    /// the snapshot rather than mistaken for the slot or deleted.
    private static func continueReplace(_ journal: RestoreJournal, root: URL) -> RestoreOutcome {
        var journal = journal
        let fm = FileManager.default
        let staging = root.appendingPathComponent(stagingName)
        let snapshot = root.appendingPathComponent(journal.snapshot)

        if journal.phase == .settingAside {
            do {
                try fm.createDirectory(at: snapshot, withIntermediateDirectories: true)
                for name in journal.names {
                    let current = root.appendingPathComponent(name)
                    let aside = snapshot.appendingPathComponent(name)
                    guard fm.fileExists(atPath: current.path) else { continue }
                    if fm.fileExists(atPath: aside.path) {
                        try displace(current, snapshot: snapshot)
                    } else {
                        try fm.moveItem(at: current, to: aside)
                    }
                }
                journal.phase = .placing
                journal.afterPlacing = true
                try writeJournal(journal, root)
            } catch {
                return rollBackRestore(journal, root: root)
            }
        }

        // Every live slot is in the snapshot now, so a name still in the staging has nothing of
        // the user's in its place in the root: whatever is there came after the snapshot.
        for name in journal.names {
            let incoming = staging.appendingPathComponent(name)
            let target = root.appendingPathComponent(name)
            guard fm.fileExists(atPath: incoming.path) else { continue }
            do {
                if fm.fileExists(atPath: target.path) {
                    try displace(target, snapshot: snapshot)
                }
                try fm.moveItem(at: incoming, to: target)
            } catch {
                return rollBackRestore(journal, root: root)
            }
        }
        guard journal.names.allSatisfy({ fm.fileExists(atPath: root.appendingPathComponent($0).path) }) else {
            return rollBackRestore(journal, root: root)
        }
        journal.phase = .committed
        try? writeJournal(journal, root)
        finishRestore(journal, root: root)
        return .restored
    }

    /// Merge: one account beside the others. The live account list is copied into the snapshot,
    /// the account's folder is moved in, and the list that names it is written last, in one
    /// atomic write: until then Telegram does not know the folder is there.
    private static func continueMerge(_ journal: RestoreJournal, root: URL) -> RestoreOutcome {
        var journal = journal
        let fm = FileManager.default
        guard let accountId = journal.accountId, Int64(accountId) != nil else {
            return rollBackRestore(journal, root: root)
        }
        let staging = root.appendingPathComponent(stagingName)
        let snapshot = root.appendingPathComponent(journal.snapshot)
        let liveAtomic = root.appendingPathComponent("accounts-metadata/atomic-state")
        let stagedAtomic = staging.appendingPathComponent("accounts-metadata/atomic-state")
        let stagedAccount = staging.appendingPathComponent("account-" + accountId, isDirectory: true)
        let liveAccount = root.appendingPathComponent("account-" + accountId, isDirectory: true)
        let snapshotAtomic = snapshot.appendingPathComponent("accounts-metadata/atomic-state")

        // Done but for the clean-up: the list names the account and its folder is in place.
        if liveListNames(accountId, atomicState: liveAtomic), fm.fileExists(atPath: liveAccount.path) {
            journal.phase = .committed
            try? writeJournal(journal, root)
            finishRestore(journal, root: root)
            return .restored
        }
        guard let mergedState = mergedAtomicStateData(live: liveAtomic, staged: stagedAtomic, accountId: accountId) else {
            return rollBackRestore(journal, root: root)
        }
        do {
            if !fm.fileExists(atPath: snapshotAtomic.path) {
                try fm.createDirectory(at: snapshotAtomic.deletingLastPathComponent(), withIntermediateDirectories: true)
                try fm.copyItem(at: liveAtomic, to: snapshotAtomic)
            }
            if fm.fileExists(atPath: stagedAccount.path) {
                journal.afterPlacing = true
                try writeJournal(journal, root)
                if fm.fileExists(atPath: liveAccount.path) {
                    // Not on the list, so no account Telegram knows: a folder left behind.
                    try displace(liveAccount, snapshot: snapshot)
                }
                try fm.moveItem(at: stagedAccount, to: liveAccount)
            } else if !fm.fileExists(atPath: liveAccount.path) {
                return rollBackRestore(journal, root: root)
            }
            try mergedState.write(to: liveAtomic, options: .atomic)
        } catch {
            return rollBackRestore(journal, root: root)
        }
        journal.phase = .committed
        try? writeJournal(journal, root)
        finishRestore(journal, root: root)
        return .restored
    }

    private static func liveListNames(_ accountId: String, atomicState: URL) -> Bool {
        guard let data = try? Data(contentsOf: atomicState),
              let object = (try? JSONSerialization.jsonObject(with: data)) as? [String: Any] else {
            return false
        }
        return record(in: object["records"], accountId: accountId) != nil
    }

    /// Back to what was there before the restore, all of it, without deleting anything until it
    /// is: what the backup brought goes back into the staging folder, where nothing reads it,
    /// what was set aside comes back, and anything else found in its place is displaced into
    /// the snapshot. If any of that fails, everything stays as it is, the journal included, and
    /// a retry or the next launch tries again — each step is skipped once taken.
    private static func rollBackRestore(_ journal: RestoreJournal, root: URL) -> RestoreOutcome {
        var journal = journal
        if journal.phase != .rollingBack {
            journal.phase = .rollingBack
            try? writeJournal(journal, root)
        }
        let fm = FileManager.default
        let staging = root.appendingPathComponent(stagingName)
        let snapshot = root.appendingPathComponent(journal.snapshot)
        var complete = true

        if let accountId = journal.accountId {
            // A merge never replaced the list: until its last write the account was not on it,
            // and a folder it moved in is the only thing to take back out.
            let liveAccount = root.appendingPathComponent("account-" + accountId, isDirectory: true)
            let stagedAccount = staging.appendingPathComponent("account-" + accountId, isDirectory: true)
            let liveAtomic = root.appendingPathComponent("accounts-metadata/atomic-state")
            if journal.afterPlacing, !fm.fileExists(atPath: stagedAccount.path),
               fm.fileExists(atPath: liveAccount.path), !liveListNames(accountId, atomicState: liveAtomic) {
                do {
                    try fm.createDirectory(at: staging, withIntermediateDirectories: true)
                    try fm.moveItem(at: liveAccount, to: stagedAccount)
                } catch {
                    complete = false
                }
            }
        } else {
            // The staging lives as long as the restore does: only a clean-up removes it, and a
            // clean-up runs once every slot is back. A rollback that finds it gone — left so by
            // a version that cleaned up before recording the rollback — has nothing of the
            // backup's left to take out, and must not take the user's slots for it.
            let backupMayBeInPlace = journal.afterPlacing && fm.fileExists(atPath: staging.path)
            for name in journal.names {
                let current = root.appendingPathComponent(name)
                let aside = snapshot.appendingPathComponent(name)
                let incoming = staging.appendingPathComponent(name)
                // In the root and not in the staging: the backup's, put there after every live
                // slot was set aside — which a slot that had no live one before shows only
                // through `afterPlacing`. A slot already put back by an earlier pass is never
                // taken for it: that pass moved the backup's copy into the staging first.
                if backupMayBeInPlace, fm.fileExists(atPath: current.path), !fm.fileExists(atPath: incoming.path) {
                    do {
                        try fm.createDirectory(at: staging, withIntermediateDirectories: true)
                        try fm.moveItem(at: current, to: incoming)
                    } catch {
                        complete = false
                        continue
                    }
                }
                guard fm.fileExists(atPath: aside.path) else { continue }
                do {
                    if fm.fileExists(atPath: current.path) {
                        // The user's slot is still in the snapshot and the backup's is in the
                        // staging, so this was written here since: kept, out of the way.
                        try displace(current, snapshot: snapshot)
                    }
                    try fm.moveItem(at: aside, to: current)
                } catch {
                    complete = false
                }
            }
        }
        guard complete else { return .failed }
        journal.phase = .rolledBack
        guard (try? writeJournal(journal, root)) != nil else {
            // Undone on disk. The clean-up waits for a launch that can record that, and the
            // staging with it, so the rerun this leaves sees every slot as already put back.
            return .rolledBack
        }
        cleanUpRolledBack(journal, root: root)
        return .rolledBack
    }

    /// After a rollback is recorded: the staging goes, the merge's copy of the account list
    /// goes, and the snapshot goes only if nothing was displaced into it.
    private static func cleanUpRolledBack(_ journal: RestoreJournal, root: URL) {
        let fm = FileManager.default
        let snapshot = root.appendingPathComponent(journal.snapshot)
        try? fm.removeItem(at: root.appendingPathComponent(stagingName))
        if journal.accountId != nil {
            try? fm.removeItem(at: snapshot.appendingPathComponent("accounts-metadata"))
        }
        // Only a listing that succeeds and is empty: a snapshot that cannot be listed right now
        // may hold the user's data.
        if let left = try? fm.contentsOfDirectory(atPath: snapshot.path), left.isEmpty {
            try? fm.removeItem(at: snapshot)
        }
        try? fm.removeItem(at: journalURL(root))
    }

    /// After the restore is in place: the staging goes, and so do the snapshots of earlier
    /// restores — only now, so a restore that fails never takes the last way back with it.
    private static func finishRestore(_ journal: RestoreJournal, root: URL) {
        let fm = FileManager.default
        try? fm.removeItem(at: root.appendingPathComponent(stagingName))
        if let entries = try? fm.contentsOfDirectory(atPath: root.path) {
            for name in entries where name.hasPrefix(snapshotPrefix) && name != journal.snapshot {
                try? fm.removeItem(at: root.appendingPathComponent(name))
            }
        }
        try? fm.removeItem(at: journalURL(root))
    }

    /// The words the launch shows when a restore stops it. The launch has no presentation data
    /// yet, so they come from the same table as the backup's other messages.
    public struct RestoreRecoveryText {
        public let title: String
        public let message: String
        public let retry: String
        public let cancelRestore: String
        public let finished: String
        public let close: String
    }

    public static var restoreRecoveryText: RestoreRecoveryText {
        let manager = shared
        return RestoreRecoveryText(
            title: manager.localized("Восстановление аккаунтов не завершено", "Account restore is not finished"),
            message: manager.localized(
                "Данные аккаунтов сохранены, ничего не удалено. Пока восстановление не закончено, AorusGram не открывает аккаунты. Если устройство заблокировано, разблокируйте его и нажмите «Повторить».",
                "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry."
            ),
            retry: manager.localized("Повторить", "Retry"),
            cancelRestore: manager.localized("Отменить восстановление", "Cancel restore"),
            finished: manager.localized("Данные аккаунтов в порядке. Откройте AorusGram снова.", "Account data is in order. Open AorusGram again."),
            close: manager.localized("Закрыть AorusGram", "Close AorusGram")
        )
    }

    private static func selectCurrentAccount(in root: URL, accountId: String) -> Bool {
        let atomicState = root.appendingPathComponent("accounts-metadata/atomic-state")
        guard let data = try? Data(contentsOf: atomicState),
              var object = (try? JSONSerialization.jsonObject(with: data)) as? [String: Any],
              record(in: object["records"], accountId: accountId) != nil else {
            return false
        }
        object["currentRecordId"] = accountId
        object.removeValue(forKey: "currentAuthRecord")
        guard JSONSerialization.isValidJSONObject(object),
              let updated = try? JSONSerialization.data(withJSONObject: object) else {
            return false
        }
        do {
            try updated.write(to: atomicState, options: .atomic)
            return true
        } catch {
            return false
        }
    }

    private static func record(in recordsValue: Any?, accountId: String) -> [String: Any]? {
        if let records = recordsValue as? [[String: Any]] {
            return records.first(where: { recordId($0) == accountId })
        }
        if let records = recordsValue as? [String: Any] {
            if let direct = records[accountId] as? [String: Any] {
                return direct
            }
            return records.values.compactMap { $0 as? [String: Any] }.first(where: { recordId($0) == accountId })
        }
        return nil
    }

    private static func recordId(_ record: [String: Any]) -> String? {
        if let value = record["id"] as? String {
            return value
        }
        if let value = record["id"] as? NSNumber {
            return value.stringValue
        }
        return nil
    }

    private static func mergedAtomicStateData(live: URL, staged: URL, accountId: String) -> Data? {
        guard let liveData = try? Data(contentsOf: live),
              let stagedData = try? Data(contentsOf: staged),
              var liveObject = (try? JSONSerialization.jsonObject(with: liveData)) as? [String: Any],
              let stagedObject = (try? JSONSerialization.jsonObject(with: stagedData)) as? [String: Any],
              let stagedRecord = record(in: stagedObject["records"], accountId: accountId) else {
            return nil
        }

        if var records = liveObject["records"] as? [[String: Any]] {
            if !records.contains(where: { recordId($0) == accountId }) {
                records.append(stagedRecord)
            }
            liveObject["records"] = records
        } else if var records = liveObject["records"] as? [String: Any] {
            if record(in: records, accountId: accountId) == nil {
                records[accountId] = stagedRecord
            }
            liveObject["records"] = records
        } else {
            return nil
        }

        liveObject["currentRecordId"] = accountId
        liveObject.removeValue(forKey: "currentAuthRecord")
        guard JSONSerialization.isValidJSONObject(liveObject) else { return nil }
        return try? JSONSerialization.data(withJSONObject: liveObject)
    }

    // MARK: - Delete

    public func deleteBackup() {
        try? FileManager.default.removeItem(at: archiveURL)
        deleteKey()
        deleteKeychainArchive()
        let ud = UserDefaults.standard
        ud.removeObject(forKey: metaDateKey)
        ud.removeObject(forKey: metaCountKey)
        ud.removeObject(forKey: metaSizeKey)
        ud.removeObject(forKey: metaIdsKey)
    }

    // MARK: - Durable Keychain archive (survives reinstall)

    // Generic Keychain data slot under our service, keyed by an account name.
    //
    // Updates in place. Deleting first and adding afterwards means that between the two calls
    // the slot holds nothing, and an add that fails leaves it that way permanently.
    private func keychainSet(_ account: String, _ data: Data) -> Bool {
        let query: [String: Any] = [
            kSecClass as String:       kSecClassGenericPassword,
            kSecAttrService as String: keychainService,
            kSecAttrAccount as String: account,
        ]
        let attributes: [String: Any] = [
            kSecValueData as String: data,
            kSecAttrAccessible as String: kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly,
        ]
        let updated = SecItemUpdate(query as CFDictionary, attributes as CFDictionary)
        if updated == errSecSuccess { return true }
        guard updated == errSecItemNotFound else { return false }
        var add = query
        add[kSecValueData as String] = data
        add[kSecAttrAccessible as String] = kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly
        return SecItemAdd(add as CFDictionary, nil) == errSecSuccess
    }

    private func keychainGet(_ account: String) -> Data? {
        let query: [String: Any] = [
            kSecClass as String:       kSecClassGenericPassword,
            kSecAttrService as String: keychainService,
            kSecAttrAccount as String: account,
            kSecReturnData as String:  true,
            kSecMatchLimit as String:  kSecMatchLimitOne,
        ]
        var result: AnyObject?
        guard SecItemCopyMatching(query as CFDictionary, &result) == errSecSuccess,
              let data = result as? Data else { return nil }
        hardenKeychainAccessibility(account)
        return data
    }

    private func hardenKeychainAccessibility(_ account: String) {
        let query: [String: Any] = [
            kSecClass as String:       kSecClassGenericPassword,
            kSecAttrService as String: keychainService,
            kSecAttrAccount as String: account,
        ]
        let values: [String: Any] = [
            kSecAttrAccessible as String: kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly,
        ]
        _ = SecItemUpdate(query as CFDictionary, values as CFDictionary)
    }

    private func keychainDelete(_ account: String) {
        let query: [String: Any] = [
            kSecClass as String:       kSecClassGenericPassword,
            kSecAttrService as String: keychainService,
            kSecAttrAccount as String: account,
        ]
        SecItemDelete(query as CFDictionary)
    }

    private func keychainMeta() -> KeychainBackupMeta? {
        guard let data = keychainGet(keychainMetaName) else { return nil }
        return try? JSONDecoder().decode(KeychainBackupMeta.self, from: data)
    }

    // Chunk item name for a generation. Generation 0 is the unsuffixed naming used before
    // generations existed, so an install that predates this still finds its chunks.
    private func keychainChunkName(generation: Int, index: Int) -> String {
        if generation <= 0 {
            return keychainChunkPrefix + String(index)
        }
        return keychainChunkPrefix + "g" + String(generation) + "_" + String(index)
    }

    private var maxKeychainChunks: Int {
        return Int(maxEncryptedArchiveSize) / keychainChunkSize + 1
    }

    // Stream the on-disk archive into chunked Keychain items + a metadata slot.
    //
    // The new chunks go to a new generation, next to the ones already there, and the metadata
    // item — a single Keychain write, and the only thing that names a generation — is the
    // commit. Only then is the previous generation removed. The old code erased every chunk
    // and the metadata *first*, so an error partway through, or the process going away, left
    // the user with no durable backup at all and no way back to the one they had.
    private func storeArchiveInKeychain(accountIds: [String], date: Date, accountCount: Int, accounts: [AccountRecordMeta]) -> Bool {
        let previous = keychainMeta()
        let generation = max(previous?.generation ?? 0, 0) + 1
        guard let handle = try? FileHandle(forReadingFrom: archiveURL) else { return false }
        defer { try? handle.close() }
        var index = 0
        var total: Int64 = 0
        while true {
            guard let chunk = try? AorusBackupArchive.readUpTo(handle, keychainChunkSize) else {
                deleteKeychainChunks(generation: generation, count: index)
                return false
            }
            if chunk.isEmpty { break }
            total += Int64(chunk.count)
            guard total <= Int64(maxEncryptedArchiveSize),
                  index <= maxKeychainChunks else {
                deleteKeychainChunks(generation: generation, count: index)
                return false
            }
            guard keychainSet(keychainChunkName(generation: generation, index: index), chunk) else {
                deleteKeychainChunks(generation: generation, count: index)
                return false
            }
            index += 1
        }
        let meta = KeychainBackupMeta(chunkCount: index, sizeBytes: total, date: date.timeIntervalSince1970, accountCount: accountCount, accountIds: accountIds, accounts: accounts.isEmpty ? nil : accounts, generation: generation)
        guard let metaData = try? JSONEncoder().encode(meta), keychainSet(keychainMetaName, metaData) else {
            deleteKeychainChunks(generation: generation, count: index)
            return false
        }
        // Past the commit point: the metadata names the new generation, so the old one is
        // dead weight. One generation further back covers a kill between commit and cleanup.
        if let previous {
            deleteKeychainChunks(generation: previous.generation ?? 0, count: previous.chunkCount)
        }
        if generation >= 3 {
            deleteKeychainChunks(generation: generation - 2, count: 0)
        }
        return true
    }

    // Rebuild the archive file from Keychain chunks when the sandbox copy is gone.
    private func materializeArchiveFromKeychainIfNeeded() {
        let fm = FileManager.default
        guard !fm.fileExists(atPath: archiveURL.path) else { return }
        guard let meta = keychainMeta(),
              meta.chunkCount > 0,
              meta.chunkCount <= Int(maxEncryptedArchiveSize) / keychainChunkSize + 1,
              meta.sizeBytes > 0,
              UInt64(meta.sizeBytes) <= maxEncryptedArchiveSize else { return }
        guard fm.createFile(atPath: archiveURL.path, contents: nil),
              let handle = try? FileHandle(forWritingTo: archiveURL) else { return }
        var ok = true
        var written: Int64 = 0
        for i in 0 ..< meta.chunkCount {
            guard let chunk = keychainGet(keychainChunkName(generation: meta.generation ?? 0, index: i)),
                  !chunk.isEmpty,
                  chunk.count <= keychainChunkSize else { ok = false; break }
            written += Int64(chunk.count)
            guard written <= meta.sizeBytes, (try? AorusBackupArchive.writeAll(handle, chunk)) != nil else { ok = false; break }
        }
        if written != meta.sizeBytes { ok = false }
        try? handle.close()
        if !ok {
            try? fm.removeItem(at: archiveURL)
        }
    }

    // Remove one generation's chunk items: the `count` the metadata recorded, then an
    // overscan that stops at the first name that is not there, so a previous, larger backup
    // cannot leave items behind and the scan stays bounded.
    private func deleteKeychainChunks(generation: Int, count: Int) {
        let maxChunks = maxKeychainChunks
        let recorded = min(max(count, 0), maxChunks)
        for i in 0 ..< recorded {
            keychainDelete(keychainChunkName(generation: generation, index: i))
        }
        var extra = recorded
        while extra < maxChunks,
              keychainGet(keychainChunkName(generation: generation, index: extra)) != nil {
            keychainDelete(keychainChunkName(generation: generation, index: extra))
            extra += 1
        }
    }

    // Used by deleteBackup(), where destroying everything is the point. Clears the current
    // generation, the one before it, and the unsuffixed pre-generation naming.
    private func deleteKeychainArchive() {
        let meta = keychainMeta()
        let generation = max(meta?.generation ?? 0, 0)
        deleteKeychainChunks(generation: generation, count: meta?.chunkCount ?? 0)
        if generation > 0 {
            deleteKeychainChunks(generation: generation - 1, count: 0)
            deleteKeychainChunks(generation: 0, count: 0)
        }
        keychainDelete(keychainMetaName)
    }

    // MARK: - Keychain (AES key)

    // The AES key is the one thing that makes every stored copy of the backup readable, so it
    // is never deleted to be rewritten: an unchanged key is left alone, and a changed one is
    // updated in place. The old delete-then-add lost the key outright whenever the add failed,
    // taking the archive on disk and every Keychain chunk of the previous backup with it.
    /// Adds a new key where there was none. Never replaces one: if another appeared meanwhile,
    /// that one stands and the backup fails rather than orphan what it encrypts.
    private func addKey(_ key: SymmetricKey) -> Bool {
        let data = key.withUnsafeBytes { Data($0) }
        let add: [String: Any] = [
            kSecClass as String:       kSecClassGenericPassword,
            kSecAttrService as String: keychainService,
            kSecAttrAccount as String: keychainKeyName,
            kSecValueData as String: data,
            kSecAttrAccessible as String: kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly,
        ]
        return SecItemAdd(add as CFDictionary, nil) == errSecSuccess
    }

    private enum KeyRead {
        case found(SymmetricKey)
        /// The keychain is sure there is no key.
        case missing
        /// The keychain could not answer, or holds something that is not a key.
        case unavailable
    }

    private func readKey() -> KeyRead {
        let query: [String: Any] = [
            kSecClass as String:       kSecClassGenericPassword,
            kSecAttrService as String: keychainService,
            kSecAttrAccount as String: keychainKeyName,
            kSecReturnData as String:  true,
            kSecMatchLimit as String:  kSecMatchLimitOne,
        ]
        var result: AnyObject?
        let status = SecItemCopyMatching(query as CFDictionary, &result)
        if status == errSecItemNotFound { return .missing }
        guard status == errSecSuccess, let data = result as? Data, data.count == 32 else { return .unavailable }
        hardenKeychainAccessibility(keychainKeyName)
        return .found(SymmetricKey(data: data))
    }

    private func loadKey() -> SymmetricKey? {
        if case let .found(key) = readKey() { return key }
        return nil
    }

    private func deleteKey() {
        let query: [String: Any] = [
            kSecClass as String:       kSecClassGenericPassword,
            kSecAttrService as String: keychainService,
            kSecAttrAccount as String: keychainKeyName,
        ]
        SecItemDelete(query as CFDictionary)
    }

}

// Backup-failure messages in the languages AorusGram speaks beyond Russian and English.
// Keyed by the English string, exactly like the tables in AorusGramUI and the
// subscription module; a key with no entry falls back to English.
private enum AccountBackupL10n {
    static let tables: [String: [String: String]] = [
        "it": [
            "The previous restore has not finished yet. Restart the app": "Il ripristino precedente non è ancora terminato. Riavvia l'app",
            "Account data path is unavailable": "Il percorso dei dati degli account non è disponibile",
            "No account data available for backup": "Nessun dato account da salvare",
            "Backup is too large": "Il backup è troppo grande",
            "Failed to create backup file": "Impossibile creare il file di backup",
            "Data encryption failed": "Cifratura dei dati non riuscita",
            "Failed to save backup": "Impossibile salvare il backup",
            "Failed to save key in Keychain": "Impossibile salvare la chiave nel portachiavi",
            "Failed to save backup to Keychain": "Impossibile salvare il backup nel portachiavi",
            "No account selected to add": "Nessun account selezionato da aggiungere",
            "Backup not found": "Backup non trovato",
            "Failed to create restore folder": "Impossibile creare la cartella di ripristino",
            "Failed to open backup": "Impossibile aprire il backup",
            "Backup file is corrupted": "Il file di backup è danneggiato",
            "Backup decryption failed": "Decifratura del backup non riuscita",
            "The selected account is missing from the backup": "L'account selezionato non è presente nel backup",
            "The selected account data is missing": "Mancano i dati dell'account selezionato",
            "Account restore is not finished": "Il ripristino degli account non è terminato",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "I dati degli account sono conservati e nulla è stato eliminato. AorusGram non apre gli account finché il ripristino non è terminato. Se il dispositivo è bloccato, sbloccalo e tocca Riprova.",
            "Retry": "Riprova",
            "Cancel restore": "Annulla ripristino",
            "Account data is in order. Open AorusGram again.": "I dati degli account sono in ordine. Apri di nuovo AorusGram.",
            "Close AorusGram": "Chiudi AorusGram",
        ],
        "pl": [
            "The previous restore has not finished yet. Restart the app": "Poprzednie przywracanie jeszcze się nie zakończyło. Uruchom aplikację ponownie",
            "Account data path is unavailable": "Ścieżka do danych kont jest niedostępna",
            "No account data available for backup": "Brak danych kont do kopii",
            "Backup is too large": "Kopia jest za duża",
            "Failed to create backup file": "Nie udało się utworzyć pliku kopii",
            "Data encryption failed": "Błąd szyfrowania danych",
            "Failed to save backup": "Nie udało się zapisać kopii",
            "Failed to save key in Keychain": "Nie udało się zapisać klucza w Keychainie",
            "Failed to save backup to Keychain": "Nie udało się zapisać kopii w Keychainie",
            "No account selected to add": "Nie wybrano konta do dodania",
            "Backup not found": "Nie znaleziono kopii",
            "Failed to create restore folder": "Nie udało się utworzyć folderu przywracania",
            "Failed to open backup": "Nie udało się otworzyć kopii",
            "Backup file is corrupted": "Plik kopii jest uszkodzony",
            "Backup decryption failed": "Błąd odszyfrowania kopii",
            "The selected account is missing from the backup": "Wybranego konta nie ma w kopii",
            "The selected account data is missing": "Brakuje danych wybranego konta",
            "Account restore is not finished": "Przywracanie kont nie zostało zakończone",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Dane kont są zachowane i nic nie zostało usunięte. AorusGram nie otworzy kont, dopóki przywracanie się nie zakończy. Jeśli urządzenie jest zablokowane, odblokuj je i stuknij Ponów.",
            "Retry": "Ponów",
            "Cancel restore": "Anuluj przywracanie",
            "Account data is in order. Open AorusGram again.": "Dane kont są w porządku. Otwórz AorusGram ponownie.",
            "Close AorusGram": "Zamknij AorusGram",
        ],
        "nl": [
            "The previous restore has not finished yet. Restart the app": "Het vorige herstel is nog niet voltooid. Start de app opnieuw",
            "Account data path is unavailable": "Het pad naar de accountgegevens is niet beschikbaar",
            "No account data available for backup": "Geen accountgegevens om te back-uppen",
            "Backup is too large": "De back-up is te groot",
            "Failed to create backup file": "Kon het back-upbestand niet aanmaken",
            "Data encryption failed": "Versleutelen van de gegevens is mislukt",
            "Failed to save backup": "Kon de back-up niet bewaren",
            "Failed to save key in Keychain": "Kon de sleutel niet in de sleutelhanger bewaren",
            "Failed to save backup to Keychain": "Kon de back-up niet in de sleutelhanger bewaren",
            "No account selected to add": "Geen account gekozen om toe te voegen",
            "Backup not found": "Back-up niet gevonden",
            "Failed to create restore folder": "Kon de herstelmap niet aanmaken",
            "Failed to open backup": "Kon de back-up niet openen",
            "Backup file is corrupted": "Het back-upbestand is beschadigd",
            "Backup decryption failed": "Ontsleutelen van de back-up is mislukt",
            "The selected account is missing from the backup": "Het gekozen account ontbreekt in de back-up",
            "The selected account data is missing": "De gegevens van het gekozen account ontbreken",
            "Account restore is not finished": "Het herstel van de accounts is niet voltooid",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "De accountgegevens zijn bewaard en er is niets verwijderd. AorusGram opent de accounts pas als het herstel is voltooid. Is het apparaat vergrendeld, ontgrendel het dan en tik op Opnieuw.",
            "Retry": "Opnieuw",
            "Cancel restore": "Herstel annuleren",
            "Account data is in order. Open AorusGram again.": "De accountgegevens zijn in orde. Open AorusGram opnieuw.",
            "Close AorusGram": "AorusGram sluiten",
        ],
        "ca": [
            "The previous restore has not finished yet. Restart the app": "La restauració anterior encara no ha acabat. Reinicia l'app",
            "Account data path is unavailable": "El camí de les dades dels comptes no està disponible",
            "No account data available for backup": "No hi ha dades de comptes per desar",
            "Backup is too large": "La còpia és massa gran",
            "Failed to create backup file": "No s'ha pogut crear el fitxer de la còpia",
            "Data encryption failed": "Ha fallat el xifratge de les dades",
            "Failed to save backup": "No s'ha pogut desar la còpia",
            "Failed to save key in Keychain": "No s'ha pogut desar la clau al clauer",
            "Failed to save backup to Keychain": "No s'ha pogut desar la còpia al clauer",
            "No account selected to add": "No s'ha triat cap compte per afegir",
            "Backup not found": "No s'ha trobat la còpia",
            "Failed to create restore folder": "No s'ha pogut crear la carpeta de restauració",
            "Failed to open backup": "No s'ha pogut obrir la còpia",
            "Backup file is corrupted": "El fitxer de la còpia està malmès",
            "Backup decryption failed": "Ha fallat el desxifratge de la còpia",
            "The selected account is missing from the backup": "El compte triat no és a la còpia",
            "The selected account data is missing": "Falten les dades del compte triat",
            "Account restore is not finished": "La restauració dels comptes no ha acabat",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Les dades dels comptes es conserven i no s'ha eliminat res. AorusGram no obre els comptes fins que la restauració acabi. Si el dispositiu està bloquejat, desbloqueja'l i toca Torna-ho a provar.",
            "Retry": "Torna-ho a provar",
            "Cancel restore": "Cancel·la la restauració",
            "Account data is in order. Open AorusGram again.": "Les dades dels comptes estan en ordre. Torna a obrir AorusGram.",
            "Close AorusGram": "Tanca AorusGram",
        ],
        "id": [
            "The previous restore has not finished yet. Restart the app": "Pemulihan sebelumnya belum selesai. Mulai ulang aplikasi",
            "Account data path is unavailable": "Jalur data akun tidak tersedia",
            "No account data available for backup": "Tidak ada data akun untuk dicadangkan",
            "Backup is too large": "Cadangan terlalu besar",
            "Failed to create backup file": "Berkas cadangan tidak dapat dibuat",
            "Data encryption failed": "Enkripsi data gagal",
            "Failed to save backup": "Cadangan tidak dapat disimpan",
            "Failed to save key in Keychain": "Kunci tidak dapat disimpan di Keychain",
            "Failed to save backup to Keychain": "Cadangan tidak dapat disimpan di Keychain",
            "No account selected to add": "Tidak ada akun yang dipilih untuk ditambahkan",
            "Backup not found": "Cadangan tidak ditemukan",
            "Failed to create restore folder": "Folder pemulihan tidak dapat dibuat",
            "Failed to open backup": "Cadangan tidak dapat dibuka",
            "Backup file is corrupted": "Berkas cadangan rusak",
            "Backup decryption failed": "Dekripsi cadangan gagal",
            "The selected account is missing from the backup": "Akun yang dipilih tidak ada di cadangan",
            "The selected account data is missing": "Data akun yang dipilih tidak ada",
            "Account restore is not finished": "Pemulihan akun belum selesai",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Data akun tetap tersimpan dan tidak ada yang dihapus. AorusGram tidak membuka akun sampai pemulihan selesai. Jika perangkat terkunci, buka kuncinya lalu ketuk Coba Lagi.",
            "Retry": "Coba Lagi",
            "Cancel restore": "Batalkan pemulihan",
            "Account data is in order. Open AorusGram again.": "Data akun sudah beres. Buka AorusGram lagi.",
            "Close AorusGram": "Tutup AorusGram",
        ],
        "ms": [
            "The previous restore has not finished yet. Restart the app": "Pemulihan sebelumnya belum selesai. Mulakan semula aplikasi",
            "Account data path is unavailable": "Laluan data akaun tidak tersedia",
            "No account data available for backup": "Tiada data akaun untuk disandarkan",
            "Backup is too large": "Sandaran terlalu besar",
            "Failed to create backup file": "Fail sandaran tidak dapat dicipta",
            "Data encryption failed": "Penyulitan data gagal",
            "Failed to save backup": "Sandaran tidak dapat disimpan",
            "Failed to save key in Keychain": "Kunci tidak dapat disimpan dalam Keychain",
            "Failed to save backup to Keychain": "Sandaran tidak dapat disimpan dalam Keychain",
            "No account selected to add": "Tiada akaun dipilih untuk ditambah",
            "Backup not found": "Sandaran tidak dijumpai",
            "Failed to create restore folder": "Folder pemulihan tidak dapat dicipta",
            "Failed to open backup": "Sandaran tidak dapat dibuka",
            "Backup file is corrupted": "Fail sandaran rosak",
            "Backup decryption failed": "Nyahsulit sandaran gagal",
            "The selected account is missing from the backup": "Akaun yang dipilih tiada dalam sandaran",
            "The selected account data is missing": "Data akaun yang dipilih tiada",
            "Account restore is not finished": "Pemulihan akaun belum selesai",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Data akaun disimpan dan tiada apa-apa yang dipadam. AorusGram tidak membuka akaun sehingga pemulihan selesai. Jika peranti dikunci, buka kuncinya dan ketik Cuba Semula.",
            "Retry": "Cuba Semula",
            "Cancel restore": "Batalkan pemulihan",
            "Account data is in order. Open AorusGram again.": "Data akaun dalam keadaan baik. Buka AorusGram semula.",
            "Close AorusGram": "Tutup AorusGram",
        ],
        "be": [
            "The previous restore has not finished yet. Restart the app": "Папярэдняе аднаўленне яшчэ не завершана. Перазапусціце праграму",
            "Account data path is unavailable": "Шлях да даных акаўнтаў недаступны",
            "No account data available for backup": "Няма даных акаўнтаў для рэзервовай копіі",
            "Backup is too large": "Рэзервовая копія занадта вялікая",
            "Failed to create backup file": "Не ўдалося стварыць файл копіі",
            "Data encryption failed": "Памылка шыфравання даных",
            "Failed to save backup": "Не ўдалося захаваць копію",
            "Failed to save key in Keychain": "Не ўдалося захаваць ключ у Keychain",
            "Failed to save backup to Keychain": "Не ўдалося захаваць копію ў Keychain",
            "No account selected to add": "Не выбраны акаўнт для дадання",
            "Backup not found": "Копія не знойдзена",
            "Failed to create restore folder": "Не ўдалося стварыць папку аднаўлення",
            "Failed to open backup": "Не ўдалося адкрыць копію",
            "Backup file is corrupted": "Файл копіі пашкоджаны",
            "Backup decryption failed": "Памылка расшыфроўкі копіі",
            "The selected account is missing from the backup": "Выбраны акаўнт адсутнічае ў копіі",
            "The selected account data is missing": "Даныя выбранага акаўнта адсутнічаюць",
            "Account restore is not finished": "Аднаўленне акаўнтаў не завершана",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Даныя акаўнтаў захаваныя, нічога не выдалена. Пакуль аднаўленне не скончыцца, AorusGram не адкрывае акаўнты. Калі прылада заблакіравана, разблакіруйце яе і націсніце «Паўтарыць».",
            "Retry": "Паўтарыць",
            "Cancel restore": "Скасаваць аднаўленне",
            "Account data is in order. Open AorusGram again.": "Даныя акаўнтаў у парадку. Адкрыйце AorusGram зноў.",
            "Close AorusGram": "Закрыць AorusGram",
        ],
        "uz": [
            "The previous restore has not finished yet. Restart the app": "Oldingi tiklash hali tugamagan. Ilovani qayta ishga tushiring",
            "Account data path is unavailable": "Hisob ma’lumotlari yo‘li mavjud emas",
            "No account data available for backup": "Zaxiralash uchun hisob ma’lumotlari yo‘q",
            "Backup is too large": "Zaxira juda katta",
            "Failed to create backup file": "Zaxira faylini yaratib bo‘lmadi",
            "Data encryption failed": "Ma’lumotlarni shifrlab bo‘lmadi",
            "Failed to save backup": "Zaxirani saqlab bo‘lmadi",
            "Failed to save key in Keychain": "Kalitni Keychain’ga saqlab bo‘lmadi",
            "Failed to save backup to Keychain": "Zaxirani Keychain’ga saqlab bo‘lmadi",
            "No account selected to add": "Qo‘shish uchun hisob tanlanmadi",
            "Backup not found": "Zaxira topilmadi",
            "Failed to create restore folder": "Tiklash papkasini yaratib bo‘lmadi",
            "Failed to open backup": "Zaxirani ochib bo‘lmadi",
            "Backup file is corrupted": "Zaxira fayli buzilgan",
            "Backup decryption failed": "Zaxirani shifrdan chiqarib bo‘lmadi",
            "The selected account is missing from the backup": "Tanlangan hisob zaxirada yo‘q",
            "The selected account data is missing": "Tanlangan hisob ma’lumotlari yo‘q",
            "Account restore is not finished": "Hisoblarni tiklash tugallanmadi",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Hisob ma’lumotlari saqlangan, hech narsa o‘chirilmadi. Tiklash tugamaguncha AorusGram hisoblarni ochmaydi. Agar qurilma qulflangan bo‘lsa, qulfdan chiqaring va «Qayta urinish» tugmasini bosing.",
            "Retry": "Qayta urinish",
            "Cancel restore": "Tiklashni bekor qilish",
            "Account data is in order. Open AorusGram again.": "Hisob ma’lumotlari joyida. AorusGram’ni qayta oching.",
            "Close AorusGram": "AorusGram’ni yopish",
        ],
        "ko": [
            "The previous restore has not finished yet. Restart the app": "이전 복원이 아직 끝나지 않았습니다. 앱을 다시 시작하세요",
            "Account data path is unavailable": "계정 데이터 경로를 사용할 수 없습니다",
            "No account data available for backup": "백업할 계정 데이터가 없습니다",
            "Backup is too large": "백업이 너무 큽니다",
            "Failed to create backup file": "백업 파일을 만들지 못했습니다",
            "Data encryption failed": "데이터 암호화에 실패했습니다",
            "Failed to save backup": "백업을 저장하지 못했습니다",
            "Failed to save key in Keychain": "키를 키체인에 저장하지 못했습니다",
            "Failed to save backup to Keychain": "백업을 키체인에 저장하지 못했습니다",
            "No account selected to add": "추가할 계정이 선택되지 않았습니다",
            "Backup not found": "백업을 찾을 수 없습니다",
            "Failed to create restore folder": "복원 폴더를 만들지 못했습니다",
            "Failed to open backup": "백업을 열지 못했습니다",
            "Backup file is corrupted": "백업 파일이 손상되었습니다",
            "Backup decryption failed": "백업 복호화에 실패했습니다",
            "The selected account is missing from the backup": "선택한 계정이 백업에 없습니다",
            "The selected account data is missing": "선택한 계정의 데이터가 없습니다",
            "Account restore is not finished": "계정 복원이 완료되지 않았습니다",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "계정 데이터는 보존되었으며 아무것도 삭제되지 않았습니다. 복원이 끝날 때까지 AorusGram은 계정을 열지 않습니다. 기기가 잠겨 있다면 잠금을 해제한 뒤 다시 시도를 누르세요.",
            "Retry": "다시 시도",
            "Cancel restore": "복원 취소",
            "Account data is in order. Open AorusGram again.": "계정 데이터에 문제가 없습니다. AorusGram을 다시 여세요.",
            "Close AorusGram": "AorusGram 닫기",
        ],
        "ar": [
            "The previous restore has not finished yet. Restart the app": "لم تنتهِ الاستعادة السابقة بعد. أعد تشغيل التطبيق",
            "Account data path is unavailable": "مسار بيانات الحسابات غير متاح",
            "No account data available for backup": "لا توجد بيانات حسابات للنسخ الاحتياطي",
            "Backup is too large": "النسخة الاحتياطية كبيرة جدًا",
            "Failed to create backup file": "تعذّر إنشاء ملف النسخة الاحتياطية",
            "Data encryption failed": "فشل تشفير البيانات",
            "Failed to save backup": "تعذّر حفظ النسخة الاحتياطية",
            "Failed to save key in Keychain": "تعذّر حفظ المفتاح في Keychain",
            "Failed to save backup to Keychain": "تعذّر حفظ النسخة الاحتياطية في Keychain",
            "No account selected to add": "لم يُحدَّد حساب لإضافته",
            "Backup not found": "النسخة الاحتياطية غير موجودة",
            "Failed to create restore folder": "تعذّر إنشاء مجلد الاستعادة",
            "Failed to open backup": "تعذّر فتح النسخة الاحتياطية",
            "Backup file is corrupted": "ملف النسخة الاحتياطية تالف",
            "Backup decryption failed": "فشل فك تشفير النسخة الاحتياطية",
            "The selected account is missing from the backup": "الحساب المحدد غير موجود في النسخة الاحتياطية",
            "The selected account data is missing": "بيانات الحساب المحدد غير موجودة",
            "Account restore is not finished": "لم تكتمل استعادة الحسابات",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "بيانات الحسابات محفوظة ولم يُحذف شيء. لن يفتح AorusGram الحسابات حتى تكتمل الاستعادة. إذا كان الجهاز مقفلًا، فافتح قفله ثم اضغط «إعادة المحاولة».",
            "Retry": "إعادة المحاولة",
            "Cancel restore": "إلغاء الاستعادة",
            "Account data is in order. Open AorusGram again.": "بيانات الحسابات سليمة. افتح AorusGram من جديد.",
            "Close AorusGram": "إغلاق AorusGram",
        ],
        "fa": [
            "The previous restore has not finished yet. Restart the app": "بازیابی قبلی هنوز تمام نشده است. برنامه را دوباره باز کنید",
            "Account data path is unavailable": "مسیر داده‌های حساب‌ها در دسترس نیست",
            "No account data available for backup": "داده‌ای از حساب‌ها برای پشتیبان‌گیری نیست",
            "Backup is too large": "پشتیبان خیلی بزرگ است",
            "Failed to create backup file": "ساخت فایل پشتیبان ممکن نشد",
            "Data encryption failed": "رمزگذاری داده‌ها ناموفق بود",
            "Failed to save backup": "ذخیرهٔ پشتیبان ممکن نشد",
            "Failed to save key in Keychain": "ذخیرهٔ کلید در Keychain ممکن نشد",
            "Failed to save backup to Keychain": "ذخیرهٔ پشتیبان در Keychain ممکن نشد",
            "No account selected to add": "حسابی برای افزودن انتخاب نشد",
            "Backup not found": "پشتیبان یافت نشد",
            "Failed to create restore folder": "ساخت پوشهٔ بازیابی ممکن نشد",
            "Failed to open backup": "باز کردن پشتیبان ممکن نشد",
            "Backup file is corrupted": "فایل پشتیبان خراب است",
            "Backup decryption failed": "رمزگشایی پشتیبان ناموفق بود",
            "The selected account is missing from the backup": "حساب انتخاب‌شده در پشتیبان نیست",
            "The selected account data is missing": "داده‌های حساب انتخاب‌شده موجود نیست",
            "Account restore is not finished": "بازیابی حساب‌ها کامل نشده است",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "داده‌های حساب‌ها حفظ شده‌اند و چیزی حذف نشده است. تا وقتی بازیابی تمام نشود، AorusGram حساب‌ها را باز نمی‌کند. اگر دستگاه قفل است، قفل آن را باز کنید و «تلاش دوباره» را بزنید.",
            "Retry": "تلاش دوباره",
            "Cancel restore": "لغو بازیابی",
            "Account data is in order. Open AorusGram again.": "داده‌های حساب‌ها سالم است. AorusGram را دوباره باز کنید.",
            "Close AorusGram": "بستن AorusGram",
        ],
        "kk": [
            "The previous restore has not finished yet. Restart the app": "Алдыңғы қалпына келтіру әлі аяқталған жоқ. Қолданбаны қайта іске қосыңыз",
            "Account data path is unavailable": "Аккаунт деректерінің жолы қолжетімсіз",
            "No account data available for backup": "Көшірме жасауға аккаунт деректері жоқ",
            "Backup is too large": "Көшірме тым үлкен",
            "Failed to create backup file": "Көшірме файлын жасау мүмкін болмады",
            "Data encryption failed": "Деректерді шифрлау мүмкін болмады",
            "Failed to save backup": "Көшірмені сақтау мүмкін болмады",
            "Failed to save key in Keychain": "Кілтті Keychain-ге сақтау мүмкін болмады",
            "Failed to save backup to Keychain": "Көшірмені Keychain-ге сақтау мүмкін болмады",
            "No account selected to add": "Қосу үшін аккаунт таңдалмаған",
            "Backup not found": "Көшірме табылмады",
            "Failed to create restore folder": "Қалпына келтіру қалтасын жасау мүмкін болмады",
            "Failed to open backup": "Көшірмені ашу мүмкін болмады",
            "Backup file is corrupted": "Көшірме файлы бүлінген",
            "Backup decryption failed": "Көшірмені шифрдан шығару мүмкін болмады",
            "The selected account is missing from the backup": "Таңдалған аккаунт көшірмеде жоқ",
            "The selected account data is missing": "Таңдалған аккаунт деректері жоқ",
            "Account restore is not finished": "Аккаунттарды қалпына келтіру аяқталмады",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Аккаунт деректері сақталған, ештеңе жойылмаған. Қалпына келтіру аяқталмайынша AorusGram аккаунттарды ашпайды. Құрылғы құлыпталған болса, құлпын ашып, «Қайталау» түймесін басыңыз.",
            "Retry": "Қайталау",
            "Cancel restore": "Қалпына келтіруден бас тарту",
            "Account data is in order. Open AorusGram again.": "Аккаунт деректері дұрыс. AorusGram-ды қайта ашыңыз.",
            "Close AorusGram": "AorusGram-ды жабу",
        ],
        "zh-hans": [
            "The previous restore has not finished yet. Restart the app": "上一次恢复尚未完成。请重新启动应用",
            "Account data path is unavailable": "账号数据路径不可用",
            "No account data available for backup": "没有可备份的账号数据",
            "Backup is too large": "备份文件过大",
            "Failed to create backup file": "无法创建备份文件",
            "Data encryption failed": "数据加密失败",
            "Failed to save backup": "无法保存备份",
            "Failed to save key in Keychain": "无法在钥匙串中保存密钥",
            "Failed to save backup to Keychain": "无法将备份保存到钥匙串",
            "No account selected to add": "未选择要添加的账号",
            "Backup not found": "未找到备份",
            "Failed to create restore folder": "无法创建恢复文件夹",
            "Failed to open backup": "无法打开备份",
            "Backup file is corrupted": "备份文件已损坏",
            "Backup decryption failed": "备份解密失败",
            "The selected account is missing from the backup": "备份中没有所选账号",
            "The selected account data is missing": "所选账号的数据缺失",
            "Account restore is not finished": "账号恢复尚未完成",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "账号数据已保留，没有删除任何内容。恢复完成之前，AorusGram 不会打开账号。如果设备已锁定，请先解锁，然后轻点“重试”。",
            "Retry": "重试",
            "Cancel restore": "取消恢复",
            "Account data is in order. Open AorusGram again.": "账号数据正常。请重新打开 AorusGram。",
            "Close AorusGram": "关闭 AorusGram",
        ],
        "zh-hant": [
            "The previous restore has not finished yet. Restart the app": "上一次還原尚未完成。請重新啟動 App",
            "Account data path is unavailable": "帳號資料路徑不可用",
            "No account data available for backup": "沒有可備份的帳號資料",
            "Backup is too large": "備份檔案過大",
            "Failed to create backup file": "無法建立備份檔案",
            "Data encryption failed": "資料加密失敗",
            "Failed to save backup": "無法儲存備份",
            "Failed to save key in Keychain": "無法在鑰匙圈中儲存金鑰",
            "Failed to save backup to Keychain": "無法將備份儲存到鑰匙圈",
            "No account selected to add": "未選擇要新增的帳號",
            "Backup not found": "未找到備份",
            "Failed to create restore folder": "無法建立恢復資料夾",
            "Failed to open backup": "無法開啟備份",
            "Backup file is corrupted": "備份檔案已損壞",
            "Backup decryption failed": "備份解密失敗",
            "The selected account is missing from the backup": "備份中沒有所選帳號",
            "The selected account data is missing": "所選帳號的資料缺失",
            "Account restore is not finished": "帳號還原尚未完成",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "帳號資料已保留，沒有刪除任何內容。還原完成之前，AorusGram 不會開啟帳號。如果裝置已鎖定，請先解鎖，然後點一下「重試」。",
            "Retry": "重試",
            "Cancel restore": "取消還原",
            "Account data is in order. Open AorusGram again.": "帳號資料正常。請重新開啟 AorusGram。",
            "Close AorusGram": "關閉 AorusGram",
        ],
        "ja": [
            "The previous restore has not finished yet. Restart the app": "前回の復元がまだ完了していません。アプリを再起動してください",
            "Account data path is unavailable": "アカウントデータのパスを利用できません",
            "No account data available for backup": "バックアップできるアカウントデータがありません",
            "Backup is too large": "バックアップが大きすぎます",
            "Failed to create backup file": "バックアップファイルを作成できませんでした",
            "Data encryption failed": "データの暗号化に失敗しました",
            "Failed to save backup": "バックアップを保存できませんでした",
            "Failed to save key in Keychain": "キーチェーンに鍵を保存できませんでした",
            "Failed to save backup to Keychain": "バックアップをキーチェーンに保存できませんでした",
            "No account selected to add": "追加するアカウントが選択されていません",
            "Backup not found": "バックアップが見つかりません",
            "Failed to create restore folder": "復元用のフォルダを作成できませんでした",
            "Failed to open backup": "バックアップを開けませんでした",
            "Backup file is corrupted": "バックアップファイルが壊れています",
            "Backup decryption failed": "バックアップの復号に失敗しました",
            "The selected account is missing from the backup": "選択したアカウントがバックアップにありません",
            "The selected account data is missing": "選択したアカウントのデータがありません",
            "Account restore is not finished": "アカウントの復元が完了していません",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "アカウントデータは保持されており、何も削除されていません。復元が完了するまで AorusGram はアカウントを開きません。デバイスがロックされている場合は、ロックを解除して「再試行」をタップしてください。",
            "Retry": "再試行",
            "Cancel restore": "復元をキャンセル",
            "Account data is in order. Open AorusGram again.": "アカウントデータに問題はありません。AorusGram をもう一度開いてください。",
            "Close AorusGram": "AorusGram を閉じる",
        ],
        "fi": [
            "The previous restore has not finished yet. Restart the app": "Edellinen palautus ei ole vielä valmis. Käynnistä sovellus uudelleen",
            "Account data path is unavailable": "Tilin datapolku ei ole käytettävissä",
            "No account data available for backup": "Varmuuskopioitavaa tilidataa ei ole",
            "Backup is too large": "Varmuuskopio on liian suuri",
            "Failed to create backup file": "Varmuuskopiotiedoston luonti epäonnistui",
            "Data encryption failed": "Tietojen salaus epäonnistui",
            "Failed to save backup": "Varmuuskopion tallennus epäonnistui",
            "Failed to save key in Keychain": "Avaimen tallennus avainnippuun epäonnistui",
            "Failed to save backup to Keychain": "Varmuuskopion tallennus avainnippuun epäonnistui",
            "No account selected to add": "Lisättävää tiliä ei ole valittu",
            "Backup not found": "Varmuuskopiota ei löytynyt",
            "Failed to create restore folder": "Palautuskansion luonti epäonnistui",
            "Failed to open backup": "Varmuuskopion avaaminen epäonnistui",
            "Backup file is corrupted": "Varmuuskopiotiedosto on vioittunut",
            "Backup decryption failed": "Varmuuskopion purku epäonnistui",
            "The selected account is missing from the backup": "Valittua tiliä ei ole varmuuskopiossa",
            "The selected account data is missing": "Valitun tilin tiedot puuttuvat",
            "Account restore is not finished": "Tilien palautus ei ole valmis",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Tilien tiedot on säilytetty, eikä mitään poistettu. AorusGram ei avaa tilejä ennen kuin palautus on valmis. Jos laite on lukittu, avaa lukitus ja napauta Yritä uudelleen.",
            "Retry": "Yritä uudelleen",
            "Cancel restore": "Peru palautus",
            "Account data is in order. Open AorusGram again.": "Tilien tiedot ovat kunnossa. Avaa AorusGram uudelleen.",
            "Close AorusGram": "Sulje AorusGram",
        ],
        "he": [
            "The previous restore has not finished yet. Restart the app": "השחזור הקודם עדיין לא הסתיים. הפעילו מחדש את האפליקציה",
            "Account data path is unavailable": "נתיב נתוני החשבון אינו זמין",
            "No account data available for backup": "אין נתוני חשבון זמינים לגיבוי",
            "Backup is too large": "הגיבוי גדול מדי",
            "Failed to create backup file": "יצירת קובץ הגיבוי נכשלה",
            "Data encryption failed": "הצפנת הנתונים נכשלה",
            "Failed to save backup": "שמירת הגיבוי נכשלה",
            "Failed to save key in Keychain": "שמירת המפתח בצרור המפתחות נכשלה",
            "Failed to save backup to Keychain": "שמירת הגיבוי בצרור המפתחות נכשלה",
            "No account selected to add": "לא נבחר חשבון להוספה",
            "Backup not found": "הגיבוי לא נמצא",
            "Failed to create restore folder": "יצירת תיקיית השחזור נכשלה",
            "Failed to open backup": "פתיחת הגיבוי נכשלה",
            "Backup file is corrupted": "קובץ הגיבוי פגום",
            "Backup decryption failed": "פענוח הגיבוי נכשל",
            "The selected account is missing from the backup": "החשבון שנבחר חסר בגיבוי",
            "The selected account data is missing": "נתוני החשבון שנבחר חסרים",
            "Account restore is not finished": "שחזור החשבונות לא הסתיים",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "נתוני החשבונות נשמרו ושום דבר לא נמחק. AorusGram לא יפתח את החשבונות עד שהשחזור יסתיים. אם המכשיר נעול, בטלו את הנעילה והקישו על \"ניסיון חוזר\".",
            "Retry": "ניסיון חוזר",
            "Cancel restore": "ביטול השחזור",
            "Account data is in order. Open AorusGram again.": "נתוני החשבונות תקינים. פתחו את AorusGram מחדש.",
            "Close AorusGram": "סגירת AorusGram",
        ],
        "hr": [
            "The previous restore has not finished yet. Restart the app": "Prethodno vraćanje još nije završeno. Ponovno pokrenite aplikaciju",
            "Account data path is unavailable": "Putanja podataka računa nije dostupna",
            "No account data available for backup": "Nema podataka računa za sigurnosnu kopiju",
            "Backup is too large": "Sigurnosna kopija je prevelika",
            "Failed to create backup file": "Nije bilo moguće izraditi datoteku sigurnosne kopije",
            "Data encryption failed": "Šifriranje podataka nije uspjelo",
            "Failed to save backup": "Nije bilo moguće spremiti sigurnosnu kopiju",
            "Failed to save key in Keychain": "Nije bilo moguće spremiti ključ u Keychain",
            "Failed to save backup to Keychain": "Nije bilo moguće spremiti sigurnosnu kopiju u Keychain",
            "No account selected to add": "Nije odabran račun za dodavanje",
            "Backup not found": "Sigurnosna kopija nije pronađena",
            "Failed to create restore folder": "Nije bilo moguće izraditi mapu za vraćanje",
            "Failed to open backup": "Nije bilo moguće otvoriti sigurnosnu kopiju",
            "Backup file is corrupted": "Datoteka sigurnosne kopije je oštećena",
            "Backup decryption failed": "Dešifriranje sigurnosne kopije nije uspjelo",
            "The selected account is missing from the backup": "Odabrani račun nedostaje u sigurnosnoj kopiji",
            "The selected account data is missing": "Podaci odabranog računa nedostaju",
            "Account restore is not finished": "Vraćanje računa nije završeno",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Podaci računa su sačuvani i ništa nije izbrisano. AorusGram ne otvara račune dok se vraćanje ne završi. Ako je uređaj zaključan, otključajte ga i dodirnite Pokušaj ponovno.",
            "Retry": "Pokušaj ponovno",
            "Cancel restore": "Otkaži vraćanje",
            "Account data is in order. Open AorusGram again.": "Podaci računa su u redu. Ponovno otvorite AorusGram.",
            "Close AorusGram": "Zatvori AorusGram",
        ],
        "sr": [
            "The previous restore has not finished yet. Restart the app": "Претходно враћање још није завршено. Поново покрените апликацију",
            "Account data path is unavailable": "Путања података налога није доступна",
            "No account data available for backup": "Нема података налога за резервну копију",
            "Backup is too large": "Резервна копија је превелика",
            "Failed to create backup file": "Није било могуће направити датотеку резервне копије",
            "Data encryption failed": "Шифровање података није успело",
            "Failed to save backup": "Није било могуће сачувати резервну копију",
            "Failed to save key in Keychain": "Није било могуће сачувати кључ у Keychain",
            "Failed to save backup to Keychain": "Није било могуће сачувати резервну копију у Keychain",
            "No account selected to add": "Није изабран налог за додавање",
            "Backup not found": "Резервна копија није пронађена",
            "Failed to create restore folder": "Није било могуће направити фасциклу за враћање",
            "Failed to open backup": "Није било могуће отворити резервну копију",
            "Backup file is corrupted": "Датотека резервне копије је оштећена",
            "Backup decryption failed": "Дешифровање резервне копије није успело",
            "The selected account is missing from the backup": "Изабрани налог недостаје у резервној копији",
            "The selected account data is missing": "Подаци изабраног налога недостају",
            "Account restore is not finished": "Враћање налога није завршено",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Подаци налога су сачувани и ништа није обрисано. AorusGram не отвара налоге док се враћање не заврши. Ако је уређај закључан, откључајте га и додирните „Покушај поново”.",
            "Retry": "Покушај поново",
            "Cancel restore": "Откажи враћање",
            "Account data is in order. Open AorusGram again.": "Подаци налога су у реду. Поново отворите AorusGram.",
            "Close AorusGram": "Затвори AorusGram",
        ],
        "cs": [
            "The previous restore has not finished yet. Restart the app": "Předchozí obnova ještě neskončila. Restartujte aplikaci",
            "Account data path is unavailable": "Cesta k datům účtu není dostupná",
            "No account data available for backup": "K záloze nejsou k dispozici žádná data účtu",
            "Backup is too large": "Záloha je příliš velká",
            "Failed to create backup file": "Soubor zálohy se nepodařilo vytvořit",
            "Data encryption failed": "Šifrování dat se nezdařilo",
            "Failed to save backup": "Zálohu se nepodařilo uložit",
            "Failed to save key in Keychain": "Klíč se nepodařilo uložit do Klíčenky",
            "Failed to save backup to Keychain": "Zálohu se nepodařilo uložit do Klíčenky",
            "No account selected to add": "Není vybrán žádný účet k přidání",
            "Backup not found": "Záloha nebyla nalezena",
            "Failed to create restore folder": "Složku pro obnovení se nepodařilo vytvořit",
            "Failed to open backup": "Zálohu se nepodařilo otevřít",
            "Backup file is corrupted": "Soubor zálohy je poškozen",
            "Backup decryption failed": "Dešifrování zálohy se nezdařilo",
            "The selected account is missing from the backup": "Vybraný účet v záloze chybí",
            "The selected account data is missing": "Data vybraného účtu chybí",
            "Account restore is not finished": "Obnova účtů není dokončena",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Data účtů jsou zachována a nic nebylo smazáno. Dokud obnova neskončí, AorusGram účty neotevře. Pokud je zařízení zamčené, odemkněte ho a klepněte na Zkusit znovu.",
            "Retry": "Zkusit znovu",
            "Cancel restore": "Zrušit obnovu",
            "Account data is in order. Open AorusGram again.": "Data účtů jsou v pořádku. Otevřete AorusGram znovu.",
            "Close AorusGram": "Zavřít AorusGram",
        ],
        "sk": [
            "The previous restore has not finished yet. Restart the app": "Predchádzajúca obnova ešte neskončila. Reštartujte aplikáciu",
            "Account data path is unavailable": "Cesta k údajom účtu nie je dostupná",
            "No account data available for backup": "Na zálohu nie sú k dispozícii žiadne údaje účtu",
            "Backup is too large": "Záloha je príliš veľká",
            "Failed to create backup file": "Súbor zálohy sa nepodarilo vytvoriť",
            "Data encryption failed": "Šifrovanie údajov zlyhalo",
            "Failed to save backup": "Zálohu sa nepodarilo uložiť",
            "Failed to save key in Keychain": "Kľúč sa nepodarilo uložiť do Zväzku kľúčov",
            "Failed to save backup to Keychain": "Zálohu sa nepodarilo uložiť do Zväzku kľúčov",
            "No account selected to add": "Nie je vybraný žiadny účet na pridanie",
            "Backup not found": "Záloha sa nenašla",
            "Failed to create restore folder": "Priečinok na obnovenie sa nepodarilo vytvoriť",
            "Failed to open backup": "Zálohu sa nepodarilo otvoriť",
            "Backup file is corrupted": "Súbor zálohy je poškodený",
            "Backup decryption failed": "Dešifrovanie zálohy zlyhalo",
            "The selected account is missing from the backup": "Vybraný účet v zálohe chýba",
            "The selected account data is missing": "Údaje vybraného účtu chýbajú",
            "Account restore is not finished": "Obnova účtov nie je dokončená",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Údaje účtov sú zachované a nič nebolo odstránené. Kým obnova neskončí, AorusGram účty neotvorí. Ak je zariadenie zamknuté, odomknite ho a klepnite na Skúsiť znova.",
            "Retry": "Skúsiť znova",
            "Cancel restore": "Zrušiť obnovu",
            "Account data is in order. Open AorusGram again.": "Údaje účtov sú v poriadku. Otvorte AorusGram znova.",
            "Close AorusGram": "Zavrieť AorusGram",
        ],
        "ro": [
            "The previous restore has not finished yet. Restart the app": "Restaurarea anterioară nu s-a încheiat încă. Reporniți aplicația",
            "Account data path is unavailable": "Calea către datele contului nu este disponibilă",
            "No account data available for backup": "Nu există date de cont pentru copia de rezervă",
            "Backup is too large": "Copia de rezervă este prea mare",
            "Failed to create backup file": "Fișierul copiei de rezervă nu a putut fi creat",
            "Data encryption failed": "Criptarea datelor a eșuat",
            "Failed to save backup": "Copia de rezervă nu a putut fi salvată",
            "Failed to save key in Keychain": "Cheia nu a putut fi salvată în Keychain",
            "Failed to save backup to Keychain": "Copia de rezervă nu a putut fi salvată în Keychain",
            "No account selected to add": "Niciun cont selectat pentru adăugare",
            "Backup not found": "Copia de rezervă nu a fost găsită",
            "Failed to create restore folder": "Folderul de restaurare nu a putut fi creat",
            "Failed to open backup": "Copia de rezervă nu a putut fi deschisă",
            "Backup file is corrupted": "Fișierul copiei de rezervă este deteriorat",
            "Backup decryption failed": "Decriptarea copiei de rezervă a eșuat",
            "The selected account is missing from the backup": "Contul selectat lipsește din copia de rezervă",
            "The selected account data is missing": "Datele contului selectat lipsesc",
            "Account restore is not finished": "Restaurarea conturilor nu s-a încheiat",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Datele conturilor sunt păstrate și nu s-a șters nimic. AorusGram nu deschide conturile până nu se încheie restaurarea. Dacă dispozitivul este blocat, deblocați-l și atingeți Reîncearcă.",
            "Retry": "Reîncearcă",
            "Cancel restore": "Anulează restaurarea",
            "Account data is in order. Open AorusGram again.": "Datele conturilor sunt în regulă. Deschideți din nou AorusGram.",
            "Close AorusGram": "Închide AorusGram",
        ],
        "hu": [
            "The previous restore has not finished yet. Restart the app": "Az előző visszaállítás még nem fejeződött be. Indítsa újra az alkalmazást",
            "Account data path is unavailable": "A fiókadatok elérési útja nem érhető el",
            "No account data available for backup": "Nincs menthető fiókadat",
            "Backup is too large": "A biztonsági mentés túl nagy",
            "Failed to create backup file": "A mentésfájlt nem sikerült létrehozni",
            "Data encryption failed": "Az adatok titkosítása nem sikerült",
            "Failed to save backup": "A mentést nem sikerült elmenteni",
            "Failed to save key in Keychain": "A kulcsot nem sikerült a Kulcskarikára menteni",
            "Failed to save backup to Keychain": "A mentést nem sikerült a Kulcskarikára menteni",
            "No account selected to add": "Nincs kiválasztva hozzáadandó fiók",
            "Backup not found": "A mentés nem található",
            "Failed to create restore folder": "A visszaállítási mappát nem sikerült létrehozni",
            "Failed to open backup": "A mentést nem sikerült megnyitni",
            "Backup file is corrupted": "A mentésfájl sérült",
            "Backup decryption failed": "A mentés visszafejtése nem sikerült",
            "The selected account is missing from the backup": "A kiválasztott fiók hiányzik a mentésből",
            "The selected account data is missing": "A kiválasztott fiók adatai hiányoznak",
            "Account restore is not finished": "A fiókok visszaállítása nem fejeződött be",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "A fiókadatok megmaradtak, semmi sem törlődött. Amíg a visszaállítás be nem fejeződik, az AorusGram nem nyitja meg a fiókokat. Ha az eszköz zárolva van, oldja fel, és koppintson az Újra gombra.",
            "Retry": "Újra",
            "Cancel restore": "Visszaállítás megszakítása",
            "Account data is in order. Open AorusGram again.": "A fiókadatok rendben vannak. Nyissa meg újra az AorusGramot.",
            "Close AorusGram": "AorusGram bezárása",
        ],
        "nb": [
            "The previous restore has not finished yet. Restart the app": "Den forrige gjenopprettingen er ikke ferdig ennå. Start appen på nytt",
            "Account data path is unavailable": "Banen til kontodataene er utilgjengelig",
            "No account data available for backup": "Ingen kontodata tilgjengelig for sikkerhetskopiering",
            "Backup is too large": "Sikkerhetskopien er for stor",
            "Failed to create backup file": "Kunne ikke opprette sikkerhetskopifilen",
            "Data encryption failed": "Krypteringen av dataene mislyktes",
            "Failed to save backup": "Kunne ikke lagre sikkerhetskopien",
            "Failed to save key in Keychain": "Kunne ikke lagre nøkkelen i nøkkelringen",
            "Failed to save backup to Keychain": "Kunne ikke lagre sikkerhetskopien i nøkkelringen",
            "No account selected to add": "Ingen konto er valgt for å legges til",
            "Backup not found": "Fant ikke sikkerhetskopien",
            "Failed to create restore folder": "Kunne ikke opprette gjenopprettingsmappen",
            "Failed to open backup": "Kunne ikke åpne sikkerhetskopien",
            "Backup file is corrupted": "Sikkerhetskopifilen er skadet",
            "Backup decryption failed": "Dekrypteringen av sikkerhetskopien mislyktes",
            "The selected account is missing from the backup": "Den valgte kontoen mangler i sikkerhetskopien",
            "The selected account data is missing": "Dataene til den valgte kontoen mangler",
            "Account restore is not finished": "Gjenopprettingen av kontoene er ikke fullført",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Kontodataene er tatt vare på, og ingenting er slettet. AorusGram åpner ikke kontoene før gjenopprettingen er fullført. Hvis enheten er låst, låser du den opp og trykker på Prøv igjen.",
            "Retry": "Prøv igjen",
            "Cancel restore": "Avbryt gjenopprettingen",
            "Account data is in order. Open AorusGram again.": "Kontodataene er i orden. Åpne AorusGram på nytt.",
            "Close AorusGram": "Lukk AorusGram",
        ],
        "sv": [
            "The previous restore has not finished yet. Restart the app": "Den förra återställningen är inte klar än. Starta om appen",
            "Account data path is unavailable": "Sökvägen till kontouppgifterna är inte tillgänglig",
            "No account data available for backup": "Det finns inga kontouppgifter att säkerhetskopiera",
            "Backup is too large": "Säkerhetskopian är för stor",
            "Failed to create backup file": "Det gick inte att skapa säkerhetskopiefilen",
            "Data encryption failed": "Krypteringen av uppgifterna misslyckades",
            "Failed to save backup": "Det gick inte att spara säkerhetskopian",
            "Failed to save key in Keychain": "Det gick inte att spara nyckeln i nyckelringen",
            "Failed to save backup to Keychain": "Det gick inte att spara säkerhetskopian i nyckelringen",
            "No account selected to add": "Inget konto har valts att lägga till",
            "Backup not found": "Säkerhetskopian hittades inte",
            "Failed to create restore folder": "Det gick inte att skapa återställningsmappen",
            "Failed to open backup": "Det gick inte att öppna säkerhetskopian",
            "Backup file is corrupted": "Säkerhetskopiefilen är skadad",
            "Backup decryption failed": "Dekrypteringen av säkerhetskopian misslyckades",
            "The selected account is missing from the backup": "Det valda kontot saknas i säkerhetskopian",
            "The selected account data is missing": "Uppgifterna för det valda kontot saknas",
            "Account restore is not finished": "Återställningen av kontona är inte klar",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Kontouppgifterna finns kvar och inget har raderats. AorusGram öppnar inte kontona förrän återställningen är klar. Om enheten är låst låser du upp den och trycker på Försök igen.",
            "Retry": "Försök igen",
            "Cancel restore": "Avbryt återställningen",
            "Account data is in order. Open AorusGram again.": "Kontouppgifterna är i ordning. Öppna AorusGram igen.",
            "Close AorusGram": "Stäng AorusGram",
        ],
        "vi": [
            "The previous restore has not finished yet. Restart the app": "Lần khôi phục trước chưa hoàn tất. Hãy khởi động lại ứng dụng",
            "Account data path is unavailable": "Không truy cập được đường dẫn dữ liệu tài khoản",
            "No account data available for backup": "Không có dữ liệu tài khoản để sao lưu",
            "Backup is too large": "Bản sao lưu quá lớn",
            "Failed to create backup file": "Không thể tạo tệp sao lưu",
            "Data encryption failed": "Mã hóa dữ liệu không thành công",
            "Failed to save backup": "Không thể lưu bản sao lưu",
            "Failed to save key in Keychain": "Không thể lưu khóa vào Keychain",
            "Failed to save backup to Keychain": "Không thể lưu bản sao lưu vào Keychain",
            "No account selected to add": "Chưa chọn tài khoản để thêm",
            "Backup not found": "Không tìm thấy bản sao lưu",
            "Failed to create restore folder": "Không thể tạo thư mục khôi phục",
            "Failed to open backup": "Không thể mở bản sao lưu",
            "Backup file is corrupted": "Tệp sao lưu bị hỏng",
            "Backup decryption failed": "Giải mã bản sao lưu không thành công",
            "The selected account is missing from the backup": "Bản sao lưu không có tài khoản đã chọn",
            "The selected account data is missing": "Thiếu dữ liệu của tài khoản đã chọn",
            "Account restore is not finished": "Chưa khôi phục xong tài khoản",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Dữ liệu tài khoản vẫn được giữ và không có gì bị xóa. AorusGram sẽ không mở tài khoản cho đến khi khôi phục xong. Nếu thiết bị đang khóa, hãy mở khóa rồi chạm vào Thử lại.",
            "Retry": "Thử lại",
            "Cancel restore": "Hủy khôi phục",
            "Account data is in order. Open AorusGram again.": "Dữ liệu tài khoản vẫn ổn. Hãy mở lại AorusGram.",
            "Close AorusGram": "Đóng AorusGram",
        ],
        "uk": [
            "The previous restore has not finished yet. Restart the app": "Попереднє відновлення ще не завершено. Перезапустіть застосунок",
            "Account data path is unavailable": "Шлях до даних акаунтів недоступний",
            "No account data available for backup": "Немає даних акаунтів для резервної копії",
            "Backup is too large": "Резервна копія завелика",
            "Failed to create backup file": "Не вдалося створити файл резервної копії",
            "Data encryption failed": "Помилка шифрування даних",
            "Failed to save backup": "Не вдалося зберегти резервну копію",
            "Failed to save key in Keychain": "Не вдалося зберегти ключ у Keychain",
            "Failed to save backup to Keychain": "Не вдалося зберегти резервну копію в Keychain",
            "No account selected to add": "Не вибрано акаунт для додавання",
            "Backup not found": "Резервну копію не знайдено",
            "Failed to create restore folder": "Не вдалося створити папку відновлення",
            "Failed to open backup": "Не вдалося відкрити резервну копію",
            "Backup file is corrupted": "Файл резервної копії пошкоджено",
            "Backup decryption failed": "Помилка розшифрування резервної копії",
            "The selected account is missing from the backup": "Акаунт відсутній у резервній копії",
            "The selected account data is missing": "Дані вибраного акаунта відсутні",
            "Account restore is not finished": "Відновлення акаунтів не завершено",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Дані акаунтів збережено, нічого не видалено. Доки відновлення не завершиться, AorusGram не відкриває акаунти. Якщо пристрій заблоковано, розблокуйте його й натисніть «Повторити».",
            "Retry": "Повторити",
            "Cancel restore": "Скасувати відновлення",
            "Account data is in order. Open AorusGram again.": "Дані акаунтів у порядку. Відкрийте AorusGram знову.",
            "Close AorusGram": "Закрити AorusGram",
        ],
        "es": [
            "The previous restore has not finished yet. Restart the app": "La restauración anterior aún no ha terminado. Reinicia la app",
            "Account data path is unavailable": "La ruta de datos de las cuentas no está disponible",
            "No account data available for backup": "No hay datos de cuentas para la copia",
            "Backup is too large": "La copia es demasiado grande",
            "Failed to create backup file": "No se pudo crear el archivo de la copia",
            "Data encryption failed": "Fallo al cifrar los datos",
            "Failed to save backup": "No se pudo guardar la copia",
            "Failed to save key in Keychain": "No se pudo guardar la clave en el Keychain",
            "Failed to save backup to Keychain": "No se pudo guardar la copia en el Keychain",
            "No account selected to add": "No se ha elegido ninguna cuenta para añadir",
            "Backup not found": "No se encontró la copia",
            "Failed to create restore folder": "No se pudo crear la carpeta de restauración",
            "Failed to open backup": "No se pudo abrir la copia",
            "Backup file is corrupted": "El archivo de la copia está dañado",
            "Backup decryption failed": "Fallo al descifrar la copia",
            "The selected account is missing from the backup": "La cuenta elegida no está en la copia",
            "The selected account data is missing": "Faltan los datos de la cuenta elegida",
            "Account restore is not finished": "La restauración de las cuentas no ha terminado",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Los datos de las cuentas se conservan y no se ha eliminado nada. AorusGram no abre las cuentas hasta que termine la restauración. Si el dispositivo está bloqueado, desbloquéalo y toca Reintentar.",
            "Retry": "Reintentar",
            "Cancel restore": "Cancelar restauración",
            "Account data is in order. Open AorusGram again.": "Los datos de las cuentas están en orden. Vuelve a abrir AorusGram.",
            "Close AorusGram": "Cerrar AorusGram",
        ],
        "pt": [
            "The previous restore has not finished yet. Restart the app": "A restauração anterior ainda não terminou. Reinicie o app",
            "Account data path is unavailable": "O caminho dos dados das contas está indisponível",
            "No account data available for backup": "Não há dados de contas para o backup",
            "Backup is too large": "O backup é grande demais",
            "Failed to create backup file": "Não foi possível criar o arquivo de backup",
            "Data encryption failed": "Falha ao criptografar os dados",
            "Failed to save backup": "Não foi possível salvar o backup",
            "Failed to save key in Keychain": "Não foi possível salvar a chave no Keychain",
            "Failed to save backup to Keychain": "Não foi possível salvar o backup no Keychain",
            "No account selected to add": "Nenhuma conta escolhida para adicionar",
            "Backup not found": "Backup não encontrado",
            "Failed to create restore folder": "Não foi possível criar a pasta de restauração",
            "Failed to open backup": "Não foi possível abrir o backup",
            "Backup file is corrupted": "O arquivo de backup está corrompido",
            "Backup decryption failed": "Falha ao descriptografar o backup",
            "The selected account is missing from the backup": "A conta escolhida não está no backup",
            "The selected account data is missing": "Faltam os dados da conta escolhida",
            "Account restore is not finished": "A restauração das contas não terminou",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Os dados das contas foram mantidos e nada foi apagado. O AorusGram não abre as contas até a restauração terminar. Se o dispositivo estiver bloqueado, desbloqueie-o e toque em Tentar novamente.",
            "Retry": "Tentar novamente",
            "Cancel restore": "Cancelar restauração",
            "Account data is in order. Open AorusGram again.": "Os dados das contas estão em ordem. Abra o AorusGram novamente.",
            "Close AorusGram": "Fechar o AorusGram",
        ],
        "de": [
            "The previous restore has not finished yet. Restart the app": "Die vorherige Wiederherstellung ist noch nicht abgeschlossen. Starte die App neu",
            "Account data path is unavailable": "Der Pfad zu den Kontodaten ist nicht verfügbar",
            "No account data available for backup": "Keine Kontodaten für ein Backup vorhanden",
            "Backup is too large": "Das Backup ist zu groß",
            "Failed to create backup file": "Die Backup-Datei konnte nicht erstellt werden",
            "Data encryption failed": "Die Daten konnten nicht verschlüsselt werden",
            "Failed to save backup": "Das Backup konnte nicht gesichert werden",
            "Failed to save key in Keychain": "Der Schlüssel konnte nicht im Schlüsselbund gesichert werden",
            "Failed to save backup to Keychain": "Das Backup konnte nicht im Schlüsselbund gesichert werden",
            "No account selected to add": "Es wurde kein Konto zum Hinzufügen gewählt",
            "Backup not found": "Kein Backup gefunden",
            "Failed to create restore folder": "Der Wiederherstellungsordner konnte nicht erstellt werden",
            "Failed to open backup": "Das Backup konnte nicht geöffnet werden",
            "Backup file is corrupted": "Die Backup-Datei ist beschädigt",
            "Backup decryption failed": "Das Backup konnte nicht entschlüsselt werden",
            "The selected account is missing from the backup": "Das gewählte Konto fehlt im Backup",
            "The selected account data is missing": "Die Daten des gewählten Kontos fehlen",
            "Account restore is not finished": "Die Wiederherstellung der Konten ist nicht abgeschlossen",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Die Kontodaten sind erhalten, nichts wurde gelöscht. AorusGram öffnet die Konten erst, wenn die Wiederherstellung abgeschlossen ist. Ist das Gerät gesperrt, entsperre es und tippe auf „Erneut versuchen“.",
            "Retry": "Erneut versuchen",
            "Cancel restore": "Wiederherstellung abbrechen",
            "Account data is in order. Open AorusGram again.": "Die Kontodaten sind in Ordnung. Öffne AorusGram erneut.",
            "Close AorusGram": "AorusGram schließen",
        ],
        "fr": [
            "The previous restore has not finished yet. Restart the app": "La restauration précédente n'est pas encore terminée. Redémarrez l'app",
            "Account data path is unavailable": "Le chemin des données des comptes est indisponible",
            "No account data available for backup": "Aucune donnée de compte à sauvegarder",
            "Backup is too large": "La sauvegarde est trop volumineuse",
            "Failed to create backup file": "Impossible de créer le fichier de sauvegarde",
            "Data encryption failed": "Échec du chiffrement des données",
            "Failed to save backup": "Impossible d’enregistrer la sauvegarde",
            "Failed to save key in Keychain": "Impossible d’enregistrer la clé dans le trousseau",
            "Failed to save backup to Keychain": "Impossible d’enregistrer la sauvegarde dans le trousseau",
            "No account selected to add": "Aucun compte sélectionné à ajouter",
            "Backup not found": "Sauvegarde introuvable",
            "Failed to create restore folder": "Impossible de créer le dossier de restauration",
            "Failed to open backup": "Impossible d’ouvrir la sauvegarde",
            "Backup file is corrupted": "Le fichier de sauvegarde est corrompu",
            "Backup decryption failed": "Échec du déchiffrement de la sauvegarde",
            "The selected account is missing from the backup": "Le compte sélectionné est absent de la sauvegarde",
            "The selected account data is missing": "Les données du compte sélectionné sont absentes",
            "Account restore is not finished": "La restauration des comptes n'est pas terminée",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Les données des comptes sont conservées et rien n'a été supprimé. AorusGram n'ouvre pas les comptes tant que la restauration n'est pas terminée. Si l'appareil est verrouillé, déverrouillez-le puis touchez Réessayer.",
            "Retry": "Réessayer",
            "Cancel restore": "Annuler la restauration",
            "Account data is in order. Open AorusGram again.": "Les données des comptes sont en ordre. Rouvrez AorusGram.",
            "Close AorusGram": "Fermer AorusGram",
        ],
        "tr": [
            "The previous restore has not finished yet. Restart the app": "Önceki geri yükleme henüz bitmedi. Uygulamayı yeniden başlatın",
            "Account data path is unavailable": "Hesap verileri yolu kullanılamıyor",
            "No account data available for backup": "Yedeklenecek hesap verisi yok",
            "Backup is too large": "Yedek çok büyük",
            "Failed to create backup file": "Yedek dosyası oluşturulamadı",
            "Data encryption failed": "Veri şifreleme başarısız",
            "Failed to save backup": "Yedek kaydedilemedi",
            "Failed to save key in Keychain": "Anahtar Anahtar Zinciri’ne kaydedilemedi",
            "Failed to save backup to Keychain": "Yedek Anahtar Zinciri’ne kaydedilemedi",
            "No account selected to add": "Eklenecek hesap seçilmedi",
            "Backup not found": "Yedek bulunamadı",
            "Failed to create restore folder": "Geri yükleme klasörü oluşturulamadı",
            "Failed to open backup": "Yedek açılamadı",
            "Backup file is corrupted": "Yedek dosyası bozuk",
            "Backup decryption failed": "Yedek şifresi çözülemedi",
            "The selected account is missing from the backup": "Seçilen hesap yedekte yok",
            "The selected account data is missing": "Seçilen hesabın verileri eksik",
            "Account restore is not finished": "Hesapların geri yüklenmesi tamamlanmadı",
            "Account data is kept and nothing was deleted. AorusGram does not open the accounts until the restore is finished. If the device is locked, unlock it and tap Retry.": "Hesap verileri korunuyor ve hiçbir şey silinmedi. Geri yükleme bitene kadar AorusGram hesapları açmaz. Cihaz kilitliyse kilidini açın ve Yeniden Dene'ye dokunun.",
            "Retry": "Yeniden Dene",
            "Cancel restore": "Geri yüklemeyi iptal et",
            "Account data is in order. Open AorusGram again.": "Hesap verileri yerinde. AorusGram'ı yeniden açın.",
            "Close AorusGram": "AorusGram'ı kapat",
        ],
    ]
}
