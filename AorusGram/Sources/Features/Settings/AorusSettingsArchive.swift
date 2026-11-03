import Foundation
import CryptoKit
import Security

/// AorusGram's settings in a file, and a file back into settings, while the app runs.
///
/// Everything the client keeps of its own goes in: switches and the values behind them, fake
/// gifts, fake Stars and GRAM with their purchase history, fake usernames, quick replies, the
/// anti-spam lists, connection settings and VPN servers, plugins, masks, fonts, profile
/// backgrounds, AI chats, saved deleted messages, the pinboard and the account backup. Telegram's
/// own data does not, and neither does what belongs to this installation alone: the licence, a
/// restore under way, paths and bookmarks into this device, caches that are rebuilt.
///
/// The file is an AorusGram backup archive (`AorusBackupArchive`, AORSBK v2): each entry sealed
/// with AES-GCM and bound to its place, a manifest at the end that the reader checks before it
/// trusts any of it. The key is derived from a secret the client carries, not from this device,
/// so a save opens after a reinstall and on another iPhone. The first entry is the save's name
/// and date, so a list of saves reads that and nothing else. A load reads and checks the whole
/// file before it changes anything, then replaces the settings in one pass and has every store
/// read them again: nothing waits for a restart.
public enum AorusSettingsArchive {
    public static let fileExtension = "aorusgram"

    public struct Summary: Equatable {
        public let url: URL
        public let name: String
        public let date: Date
    }

    public enum Failure: Error, Equatable {
        /// Not an AorusGram settings file, or a damaged one.
        case unreadable
        /// Written by a newer AorusGram than this one.
        case newerFormat
        /// The folder or a file in it could not be read or written.
        case io
    }

    // MARK: - Saving

    /// Writes the settings as they are now into `directory`, under `name`, and answers the file.
    /// A save of the same name is replaced. Call it off the main thread; `prepareCapture()` comes
    /// first, on the main thread.
    public static func write(name: String, into directory: URL) throws -> URL {
        let fm = FileManager.default
        let temporary = fm.temporaryDirectory.appendingPathComponent("aorus-settings-\(UUID().uuidString).\(fileExtension)")
        defer { try? fm.removeItem(at: temporary) }

        let meta = Meta(format: Meta.currentFormat, name: name, date: Date().timeIntervalSince1970, app: appVersion())
        var pending: [() throws -> AorusBackupArchive.Entry?] = [
            { AorusBackupArchive.Entry(path: Path.meta, body: try JSONEncoder().encode(meta)) },
            { AorusBackupArchive.Entry(path: Path.defaults, body: try plist(ownDefaults(UserDefaults.standard, own: isOwnStandardKey))) },
            { AorusBackupArchive.Entry(path: Path.suite, body: try plist(ownDefaults(UserDefaults(suiteName: suiteName), own: isOwnSuiteKey))) },
            { AorusBackupArchive.Entry(path: Path.keychain, body: try plist(keychainItems())) },
            { AorusUserVPNStore.shared.exportedState().map { AorusBackupArchive.Entry(path: Path.vpn, body: $0) } },
        ]
        for file in capturedFiles() {
            pending.append({
                guard let body = try? Data(contentsOf: file.url, options: .mappedIfSafe) else { return nil }
                return AorusBackupArchive.Entry(path: file.entryPath, body: body)
            })
        }
        var index = 0
        do {
            try AorusBackupArchive.write(to: temporary, key: key(), limits: limits) {
                while index < pending.count {
                    let make = pending[index]
                    index += 1
                    if let entry = try make() {
                        return entry
                    }
                }
                return nil
            }
        } catch {
            throw Failure.io
        }

        let destination = directory.appendingPathComponent(fileName(for: name))
        var coordinationError: NSError?
        var moveError: Error?
        NSFileCoordinator(filePresenter: nil).coordinate(writingItemAt: destination, options: .forReplacing, error: &coordinationError) { url in
            do {
                if fm.fileExists(atPath: url.path) {
                    _ = try fm.replaceItemAt(url, withItemAt: temporary)
                } else {
                    try fm.moveItem(at: temporary, to: url)
                }
            } catch {
                moveError = error
            }
        }
        if coordinationError != nil || moveError != nil {
            throw Failure.io
        }
        return destination
    }

    /// Before a save reads the stores' files: each one writes everything down. Main thread.
    public static func prepareCapture() {
        NotificationCenter.default.post(name: AorusSettingsLifecycle.willCapture, object: nil)
    }

    // MARK: - The saves in a folder

    /// The saves in `directory`, the newest first. Reads each file's first entry alone.
    public static func saves(in directory: URL) -> [Summary] {
        let fm = FileManager.default
        guard let urls = try? fm.contentsOfDirectory(at: directory, includingPropertiesForKeys: nil, options: [.skipsHiddenFiles]) else {
            return []
        }
        return urls
            .filter { $0.pathExtension.lowercased() == fileExtension }
            .compactMap { url in
                var result: Summary?
                var coordinationError: NSError?
                NSFileCoordinator(filePresenter: nil).coordinate(readingItemAt: url, options: [], error: &coordinationError) { readable in
                    if let meta = try? readMeta(readable) {
                        result = Summary(url: url, name: meta.name, date: Date(timeIntervalSince1970: meta.date))
                    }
                }
                return result
            }
            .sorted { $0.date > $1.date }
    }

    /// Deletes a save. Off the main thread, with the folder open.
    public static func delete(_ summary: Summary) throws {
        var coordinationError: NSError?
        var removeError: Error?
        NSFileCoordinator(filePresenter: nil).coordinate(writingItemAt: summary.url, options: .forDeleting, error: &coordinationError) { url in
            do {
                try FileManager.default.removeItem(at: url)
            } catch {
                removeError = error
            }
        }
        if coordinationError != nil || removeError != nil {
            throw Failure.io
        }
    }

    // MARK: - Loading

    /// What a load read and checked, ready to be put in force on the main thread.
    public final class Prepared {
        fileprivate let staging: URL
        fileprivate let standard: [String: Any]
        fileprivate let suite: [String: Any]
        fileprivate let keychain: [[String: Any]]
        fileprivate let vpn: Data?
        fileprivate let files: Set<String>
        public let name: String

        fileprivate init(staging: URL, standard: [String: Any], suite: [String: Any], keychain: [[String: Any]], vpn: Data?, files: Set<String>, name: String) {
            self.staging = staging
            self.standard = standard
            self.suite = suite
            self.keychain = keychain
            self.vpn = vpn
            self.files = files
            self.name = name
        }

        deinit {
            try? FileManager.default.removeItem(at: self.staging)
        }
    }

    /// Reads the save at `url` and checks all of it, files included, without changing anything.
    /// Call it off the main thread, then `apply(_:)` on it.
    public static func prepare(from url: URL) throws -> Prepared {
        let fm = FileManager.default
        guard let support = fm.urls(for: .applicationSupportDirectory, in: .userDomainMask).first else {
            throw Failure.io
        }
        let staging = support.appendingPathComponent(".aorus-settings-import-\(UUID().uuidString)", isDirectory: true)
        try? fm.removeItem(at: staging)
        guard (try? fm.createDirectory(at: staging, withIntermediateDirectories: true)) != nil else {
            throw Failure.io
        }

        var meta: Meta?
        var standard: [String: Any] = [:]
        var suite: [String: Any] = [:]
        var keychain: [[String: Any]] = []
        var vpn: Data?
        var files = Set<String>()
        var failure: Failure?
        var coordinationError: NSError?
        NSFileCoordinator(filePresenter: nil).coordinate(readingItemAt: url, options: [], error: &coordinationError) { readable in
            do {
                try AorusBackupArchive.read(url: readable, key: key(), limits: limits) { entry in
                    if meta == nil {
                        guard entry.path == Path.meta, let decoded = try? JSONDecoder().decode(Meta.self, from: entry.body) else {
                            throw Failure.unreadable
                        }
                        guard decoded.format <= Meta.currentFormat else { throw Failure.newerFormat }
                        meta = decoded
                        return
                    }
                    switch entry.path {
                    case Path.defaults:
                        standard = try dictionary(entry.body)
                    case Path.suite:
                        suite = try dictionary(entry.body)
                    case Path.keychain:
                        guard let rows = try PropertyListSerialization.propertyList(from: entry.body, format: nil) as? [[String: Any]] else {
                            throw Failure.unreadable
                        }
                        keychain = rows
                    case Path.vpn:
                        vpn = entry.body
                    default:
                        guard let file = FileEntry(entryPath: entry.path) else { throw Failure.unreadable }
                        let target = staging.appendingPathComponent(file.scope.rawValue, isDirectory: true).appendingPathComponent(file.relativePath)
                        try fm.createDirectory(at: target.deletingLastPathComponent(), withIntermediateDirectories: true)
                        guard fm.createFile(atPath: target.path, contents: entry.body) else { throw Failure.io }
                        files.insert(file.entryPath)
                    }
                }
            } catch let error as Failure {
                failure = error
            } catch {
                failure = .unreadable
            }
        }
        if coordinationError != nil && failure == nil {
            failure = .io
        }
        guard failure == nil, let meta else {
            try? fm.removeItem(at: staging)
            throw failure ?? Failure.unreadable
        }
        return Prepared(staging: staging, standard: standard, suite: suite, keychain: keychain, vpn: vpn, files: files, name: meta.name)
    }

    /// Puts a prepared save in force. Main thread. The stores let go of their files first and
    /// read everything again after; the core ones are read again here, the interface module
    /// and Telegram's own stores by the caller.
    public static func apply(_ prepared: Prepared) {
        NotificationCenter.default.post(name: AorusSettingsLifecycle.willImport, object: nil)

        replaceDefaults(UserDefaults.standard, with: prepared.standard, own: isOwnStandardKey)
        replaceDefaults(UserDefaults(suiteName: suiteName), with: prepared.suite, own: isOwnSuiteKey)
        replaceKeychain(with: prepared.keychain)
        replaceFiles(from: prepared.staging, saved: prepared.files)
        AorusPluginStore.shared.settingsDidLoad()
        AorusUserVPNStore.shared.importState(prepared.vpn)
        AorusConnectionPreferences.shared.reloadFromStorage()

        NotificationCenter.default.post(name: AorusSettingsLifecycle.didImport, object: nil)
    }

    // MARK: - What belongs to the save

    private static let suiteName = "ng.session.store"

    /// AorusGram keeps its own settings under these prefixes.
    private static let ownPrefixes = ["aorusgram_", "aorusgram.", "aorus_"]

    /// Of this installation alone: the licence and its lock, a restore under way, paths and
    /// bookmarks into this device, caches that are rebuilt, the theme and language the app
    /// records of what it is drawn in, and a message being edited right now.
    private static let deviceKeyPrefixes = [
        "aorusgram_lic", "aorusgram_license", "aorusgram_lock_backup", "aorusgram_pending_restore",
        "aorusgram.market.stats", "aorusgram_settings_folder", "aorusgram_reality_",
        // The keychain holds the account backup and what it says of itself; this is a copy.
        "aorusgram_backup_",
        // When people were last seen: what this device observed, not a setting.
        "aorusgram_peer_activity", "aorusgram_peer_last_seen_",
        // When the anti-spam last showed a notice for a sender.
        "aorusgram_antispam_last_toast_", "aorusgram_antispam_toast_clock",
    ]
    private static let deviceKeys: Set<String> = [
        "aorusgram_root_path", "aorusgram_login_backup_restore_requested", "aorusgram_local_edit_active_message",
        "aorusgram_appearance_look", "aorusgram_lang_code", "aorusgram_lang", "aorusgram_dmc_last_prune",
        // The Telegram accounts signed in here.
        "aorusgram_accounts",
        // The VPN servers travel in the clear in an entry of their own, sealed again for the
        // device that loads them; the latencies are measured again.
        "aorusgram_uservpn_state_v1", "aorusgram_uservpn_latency_v1",
        "aorusgram_uservpn_enabled", "aorusgram_uservpn_calls_enabled",
    ]

    private static func isOwn(_ key: String) -> Bool {
        guard ownPrefixes.contains(where: { key.hasPrefix($0) }) else { return false }
        if deviceKeys.contains(key) { return false }
        return !deviceKeyPrefixes.contains(where: { key.hasPrefix($0) })
    }

    private static func isOwnStandardKey(_ key: String) -> Bool {
        return isOwn(key)
    }

    /// The suite also holds the connection switches' mirror, which the keychain rewrites.
    private static func isOwnSuiteKey(_ key: String) -> Bool {
        return isOwn(key) && !key.hasPrefix("aorusgram_connection_")
    }

    /// The keychain services AorusGram keeps its settings and local data in. The licence's
    /// service is not one of them.
    private static let keychainServices = [
        "aorusgram.fakegifts", "aorusgram.fakestars", "aorusgram.fakegram", "aorusgram.antispam.state",
        "aorusgram.quickreplies", "AorusGramFont", "AorusGramPremium",
        "com.aorusgram.connection.preferences.v1", "com.aorusgram.secretpin",
        accountBackupService, aiHistoryService,
    ]
    private static let accountBackupService = "aorusgram_account_backup"
    private static let aiHistoryService = "com.aorusgram.ai.history"

    /// Local archives a save without them leaves where they are: a save from before the account
    /// backup, the AI chats, the saved deleted messages or the pinboard existed must not delete them.
    private static let keptWhenAbsent: Set<String> = [accountBackupService, aiHistoryService]

    // MARK: - Files

    private enum Scope: String {
        case support
        case documents

        var base: URL? {
            switch self {
            case .support:
                return FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask).first
            case .documents:
                return FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first
            }
        }
    }

    /// What a load replaces as one: a top-level item of a store's folder, a database with its
    /// journal files, or a single file.
    private struct Unit: Hashable {
        let scope: Scope
        let path: String
        /// Kept when the save has none of it: local archives rather than settings.
        let keptWhenAbsent: Bool
    }

    private struct FileEntry {
        let scope: Scope
        let relativePath: String

        var entryPath: String { "file/\(scope.rawValue)/\(relativePath)" }

        init(scope: Scope, relativePath: String) {
            self.scope = scope
            self.relativePath = relativePath
        }

        /// Refuses anything outside the folders a save may write: an absolute path, `..`, a
        /// scope or a root of its own.
        init?(entryPath: String) {
            let parts = entryPath.split(separator: "/", omittingEmptySubsequences: false).map(String.init)
            guard parts.count >= 3, parts[0] == "file", let scope = Scope(rawValue: parts[1]) else { return nil }
            let relative = Array(parts.dropFirst(2))
            guard !relative.contains(where: { $0.isEmpty || $0 == "." || $0 == ".." }) else { return nil }
            let path = relative.joined(separator: "/")
            guard AorusSettingsArchive.unit(scope: scope, relativePath: path) != nil else { return nil }
            self.scope = scope
            self.relativePath = path
        }
    }

    /// Folders and files of AorusGram's own. Downloaded public banners are a cache.
    private static let roots: [(Scope, String)] = [
        (.support, "AorusGram"), (.support, "AorusAI"), (.support, "AorusPeerNotes"),
        (.support, "AorusWallSeen"), (.documents, "aorus_gif_wallpaper.mp4"),
    ]
    private static let cacheFolders: Set<String> = ["AorusGram/PublicBanners"]
    private static let keptDatabases: Set<String> = ["AorusGram/deleted_messages.sqlite", "AorusGram/pinboard.sqlite"]

    /// The unit a file belongs to, or nil for one no save takes.
    private static func unit(scope: Scope, relativePath: String) -> Unit? {
        let parts = relativePath.split(separator: "/").map(String.init)
        guard let first = parts.first, roots.contains(where: { $0.0 == scope && $0.1 == first }) else { return nil }
        if first == "AorusGram" {
            guard parts.count >= 2 else { return nil }
            var item = parts[1]
            for suffix in ["-wal", "-shm", "-journal"] where item.hasSuffix(".sqlite" + suffix) {
                item.removeLast(suffix.count)
            }
            let path = "AorusGram/" + item
            guard !cacheFolders.contains(path) else { return nil }
            return Unit(scope: scope, path: path, keptWhenAbsent: keptDatabases.contains(path))
        }
        return Unit(scope: scope, path: first, keptWhenAbsent: first == "AorusAI")
    }

    private struct CapturedFile {
        let url: URL
        let entryPath: String
    }

    private static func capturedFiles() -> [CapturedFile] {
        let fm = FileManager.default
        var result: [CapturedFile] = []
        for (scope, root) in roots {
            guard let base = scope.base else { continue }
            let rootURL = base.appendingPathComponent(root)
            var isDirectory: ObjCBool = false
            guard fm.fileExists(atPath: rootURL.path, isDirectory: &isDirectory) else { continue }
            // Paths relative to the root, as the enumerator gives them: an absolute path can
            // name the same folder through /private and no longer start with the base.
            var relatives: [String] = []
            if isDirectory.boolValue {
                let enumerator = fm.enumerator(atPath: rootURL.path)
                while let sub = enumerator?.nextObject() as? String {
                    relatives.append(root + "/" + sub)
                }
            } else {
                relatives = [root]
            }
            for relative in relatives {
                let url = base.appendingPathComponent(relative)
                var isFolder: ObjCBool = false
                guard fm.fileExists(atPath: url.path, isDirectory: &isFolder), !isFolder.boolValue else { continue }
                guard unit(scope: scope, relativePath: relative) != nil else { continue }
                result.append(CapturedFile(url: url, entryPath: FileEntry(scope: scope, relativePath: relative).entryPath))
            }
        }
        return result
    }

    /// The units on disk now.
    private static func currentUnits() -> Set<Unit> {
        var units = Set<Unit>()
        for file in capturedFiles() {
            if let entry = FileEntry(entryPath: file.entryPath), let unit = unit(scope: entry.scope, relativePath: entry.relativePath) {
                units.insert(unit)
            }
        }
        return units
    }

    private static func replaceFiles(from staging: URL, saved: Set<String>) {
        let fm = FileManager.default
        let savedEntries = saved.compactMap(FileEntry.init(entryPath:))
        var savedUnits = Set<Unit>()
        for entry in savedEntries {
            if let unit = unit(scope: entry.scope, relativePath: entry.relativePath) {
                savedUnits.insert(unit)
            }
        }
        for unit in currentUnits().union(savedUnits) {
            if !savedUnits.contains(unit) && unit.keptWhenAbsent {
                continue
            }
            guard let base = unit.scope.base else { continue }
            removeUnit(unit, base: base)
        }
        for entry in savedEntries {
            guard let base = entry.scope.base else { continue }
            let source = staging.appendingPathComponent(entry.scope.rawValue, isDirectory: true).appendingPathComponent(entry.relativePath)
            let target = base.appendingPathComponent(entry.relativePath)
            try? fm.createDirectory(at: target.deletingLastPathComponent(), withIntermediateDirectories: true)
            try? fm.removeItem(at: target)
            try? fm.moveItem(at: source, to: target)
        }
    }

    private static func removeUnit(_ unit: Unit, base: URL) {
        let fm = FileManager.default
        let url = base.appendingPathComponent(unit.path)
        try? fm.removeItem(at: url)
        if unit.path.hasSuffix(".sqlite") {
            for suffix in ["-wal", "-shm", "-journal"] {
                try? fm.removeItem(at: base.appendingPathComponent(unit.path + suffix))
            }
        }
    }

    // MARK: - Defaults

    private static func ownDefaults(_ defaults: UserDefaults?, own: (String) -> Bool) -> [String: Any] {
        guard let defaults else { return [:] }
        return defaults.dictionaryRepresentation().filter { own($0.key) }
    }

    /// The save's keys of AorusGram's own replace AorusGram's own here; a key of the device, or
    /// one that is not AorusGram's, is never written whatever the file says.
    private static func replaceDefaults(_ defaults: UserDefaults?, with saved: [String: Any], own: (String) -> Bool) {
        guard let defaults else { return }
        for key in defaults.dictionaryRepresentation().keys where own(key) && saved[key] == nil {
            defaults.removeObject(forKey: key)
        }
        for (key, value) in saved where own(key) {
            defaults.set(value, forKey: key)
        }
    }

    // MARK: - Keychain

    private static func keychainItems() -> [[String: Any]] {
        var result: [[String: Any]] = []
        for service in keychainServices {
            let query: [String: Any] = [
                kSecClass as String: kSecClassGenericPassword,
                kSecAttrService as String: service,
                kSecMatchLimit as String: kSecMatchLimitAll,
                kSecReturnAttributes as String: true,
            ]
            var found: AnyObject?
            guard SecItemCopyMatching(query as CFDictionary, &found) == errSecSuccess, let rows = found as? [[String: Any]] else {
                continue
            }
            for row in rows {
                guard let account = row[kSecAttrAccount as String] as? String else { continue }
                let dataQuery: [String: Any] = [
                    kSecClass as String: kSecClassGenericPassword,
                    kSecAttrService as String: service,
                    kSecAttrAccount as String: account,
                    kSecReturnData as String: true,
                    kSecMatchLimit as String: kSecMatchLimitOne,
                ]
                var value: AnyObject?
                guard SecItemCopyMatching(dataQuery as CFDictionary, &value) == errSecSuccess, let data = value as? Data else {
                    continue
                }
                var item: [String: Any] = ["service": service, "account": account, "data": data]
                if let accessible = row[kSecAttrAccessible as String] as? String {
                    item["accessible"] = accessible
                }
                result.append(item)
            }
        }
        return result
    }

    private static func replaceKeychain(with saved: [[String: Any]]) {
        var byService: [String: [[String: Any]]] = [:]
        for item in saved {
            guard let service = item["service"] as? String, keychainServices.contains(service),
                  item["account"] is String, item["data"] is Data else { continue }
            byService[service, default: []].append(item)
        }
        for service in keychainServices {
            let items = byService[service] ?? []
            if items.isEmpty && keptWhenAbsent.contains(service) {
                continue
            }
            SecItemDelete([
                kSecClass as String: kSecClassGenericPassword,
                kSecAttrService as String: service,
            ] as CFDictionary)
            for item in items {
                guard let account = item["account"] as? String, let data = item["data"] as? Data else { continue }
                let accessible = (item["accessible"] as? String).flatMap(knownAccessibility) ?? (kSecAttrAccessibleAfterFirstUnlock as String)
                SecItemAdd([
                    kSecClass as String: kSecClassGenericPassword,
                    kSecAttrService as String: service,
                    kSecAttrAccount as String: account,
                    kSecValueData as String: data,
                    kSecAttrAccessible as String: accessible,
                ] as CFDictionary, nil)
            }
            if service == accountBackupService {
                discardAccountBackupFile()
            }
        }
    }

    private static func knownAccessibility(_ value: String) -> String? {
        let known: [CFString] = [
            kSecAttrAccessibleAfterFirstUnlock, kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly,
            kSecAttrAccessibleWhenUnlocked, kSecAttrAccessibleWhenUnlockedThisDeviceOnly,
            kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly,
        ]
        return known.map { $0 as String }.first(where: { $0 == value })
    }

    /// The account backup's file is a copy of what the keychain holds; with the keychain
    /// replaced, the copy is taken away and written again from it the next time it is needed.
    private static func discardAccountBackupFile() {
        guard let root = UserDefaults.standard.string(forKey: "aorusgram_root_path") else { return }
        try? FileManager.default.removeItem(at: URL(fileURLWithPath: root).appendingPathComponent("aorus-account-backup.enc"))
    }

    // MARK: - Format

    private enum Path {
        static let meta = "meta"
        static let defaults = "defaults"
        static let suite = "suite"
        static let keychain = "keychain"
        static let vpn = "vpn"
    }

    private struct Meta: Codable {
        static let currentFormat = 1
        let format: Int
        let name: String
        let date: TimeInterval
        let app: String
    }

    private struct StopReading: Error {}

    private static func readMeta(_ url: URL) throws -> Meta {
        var meta: Meta?
        do {
            try AorusBackupArchive.read(url: url, key: key(), limits: limits) { entry in
                guard entry.path == Path.meta, let decoded = try? JSONDecoder().decode(Meta.self, from: entry.body) else {
                    throw Failure.unreadable
                }
                meta = decoded
                throw StopReading()
            }
        } catch is StopReading {
        }
        guard let meta else { throw Failure.unreadable }
        return meta
    }

    private static let limits = AorusBackupArchive.Limits(
        maxEntryCount: 200_000,
        maxSealedPathSize: 64 * 1024,
        maxSealedEntrySize: 512 * 1024 * 1024,
        maxSealedArchiveSize: 4 * 1024 * 1024 * 1024,
        maxSealedManifestSize: 64 * 1024 * 1024
    )

    private static func plist(_ value: Any) throws -> Data {
        return try PropertyListSerialization.data(fromPropertyList: value, format: .binary, options: 0)
    }

    private static func dictionary(_ data: Data) throws -> [String: Any] {
        guard let value = try PropertyListSerialization.propertyList(from: data, format: nil) as? [String: Any] else {
            throw Failure.unreadable
        }
        return value
    }

    private static func appVersion() -> String {
        return (Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String) ?? ""
    }

    /// A save is named by the person; its file is that name with what a file name cannot hold
    /// taken out. Two names that come to the same file are the same save: saving one replaces
    /// the other.
    public static func fileName(for name: String) -> String {
        let forbidden = CharacterSet(charactersIn: "/\\?%*|\"<>:").union(.controlCharacters).union(.newlines)
        let cleaned = name.components(separatedBy: forbidden).joined(separator: " ")
            .trimmingCharacters(in: .whitespacesAndNewlines)
        let base = cleaned.isEmpty || cleaned.hasPrefix(".") ? "AorusGram" : String(cleaned.prefix(80))
        return base + "." + fileExtension
    }

    // The key every save is sealed with. Carried by the client rather than drawn on this
    // device, so a save opens wherever AorusGram does; kept apart in two halves so the binary
    // does not hold it whole.
    private static let keyMask: [UInt8] = [0xd4, 0x73, 0x89, 0x09, 0x36, 0x39, 0x8a, 0xff, 0x1b, 0x97, 0x91, 0xd5, 0x52, 0x51, 0x38, 0xf9]
    private static let keyBody: [UInt8] = [
        0x6e, 0xcd, 0x82, 0x35, 0xc0, 0x9c, 0x2d, 0xc7, 0x62, 0x87, 0xe4, 0xdd, 0x1d, 0xa4, 0x8a, 0xaa,
        0x24, 0x94, 0xae, 0x04, 0x16, 0xe3, 0x09, 0xf1, 0xc7, 0x50, 0x0c, 0x5a, 0x4c, 0xe6, 0x86, 0x69,
    ]

    private static func key() -> SymmetricKey {
        let secret = keyBody.enumerated().map { index, byte in byte ^ keyMask[index % keyMask.count] }
        return HKDF<SHA256>.deriveKey(
            inputKeyMaterial: SymmetricKey(data: Data(secret)),
            salt: Data("AorusGram settings".utf8),
            info: Data("AORSBK settings v1".utf8),
            outputByteCount: 32
        )
    }
}
