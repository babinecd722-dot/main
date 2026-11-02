import Foundation
import CryptoKit
import Security

/// Where AorusGram keeps the saves of its settings, and the copy of them that outlives the app.
///
/// The saves are files in a folder of the client's own, "AorusGram Settings" in its Documents:
/// the client makes it, writes the saves into it and reads them from it, and nobody is asked
/// where. A folder of the app goes with the app, so each save is also kept in the iOS keychain,
/// which a deleted app leaves where it is: when AorusGram is installed again, the saves the
/// folder no longer has are written back into it from there, the next time they are listed.
///
/// The copy is the save file as it is, already sealed, in pieces small enough for the keychain.
/// A piece is checked against the digest the copy was made with before anything is written
/// back. A save too large for the keychain, or past what the keychain is given in all, is kept
/// in the folder alone; the newest saves are the ones kept twice.
public enum AorusSettingsVault {
    /// The folder's name, in Documents. Not one of the folders a save carries.
    public static let folderName = "AorusGram Settings"

    private static let service = "aorusgram.settings.saves"
    private static let chunkSize = 1 << 20
    private static let maximumSaveSize = 48 << 20
    private static let maximumTotalSize = 96 << 20
    private static let queue = DispatchQueue(label: "com.aorusgram.settings.vault", qos: .utility)

    /// What the keychain says of one save it keeps.
    private struct Header: Codable {
        static let currentVersion = 1
        let version: Int
        let size: Int
        let chunks: Int
        let digest: String
        let date: TimeInterval
    }

    // MARK: - The folder

    /// The folder, made if it is not there. Any thread.
    public static func directory() throws -> URL {
        let fm = FileManager.default
        guard let documents = fm.urls(for: .documentDirectory, in: .userDomainMask).first else {
            throw AorusSettingsArchive.Failure.io
        }
        let directory = documents.appendingPathComponent(folderName, isDirectory: true)
        var isDirectory: ObjCBool = false
        if fm.fileExists(atPath: directory.path, isDirectory: &isDirectory) {
            guard isDirectory.boolValue else { throw AorusSettingsArchive.Failure.io }
        } else {
            do {
                try fm.createDirectory(at: directory, withIntermediateDirectories: true)
            } catch {
                throw AorusSettingsArchive.Failure.io
            }
        }
        return directory
    }

    /// The saves in the folder, the newest first, with the ones only the keychain still has
    /// written back first. Off the main thread.
    public static func saves() throws -> [AorusSettingsArchive.Summary] {
        let directory = try directory()
        queue.sync {
            adoptLegacyFolder(into: directory)
            restoreMissing(into: directory)
        }
        return AorusSettingsArchive.saves(in: directory)
    }

    /// Writes a save of the settings as they are now, and keeps its copy. Off the main thread;
    /// `AorusSettingsArchive.prepareCapture()` comes first, on the main thread.
    @discardableResult
    public static func save(name: String) throws -> URL {
        let url = try AorusSettingsArchive.write(name: name, into: directory())
        queue.sync {
            keep(url)
        }
        return url
    }

    /// Deletes a save and its copy. Off the main thread.
    public static func delete(_ summary: AorusSettingsArchive.Summary) throws {
        try AorusSettingsArchive.delete(summary)
        queue.sync {
            forget(fileName: summary.url.lastPathComponent)
        }
    }

    // MARK: - The copy in the keychain

    private static func keep(_ url: URL) {
        let fileName = url.lastPathComponent
        guard let data = try? Data(contentsOf: url, options: .mappedIfSafe) else { return }
        forget(fileName: fileName)
        guard data.count <= maximumSaveSize else { return }
        let chunks = max(1, (data.count + chunkSize - 1) / chunkSize)
        for index in 0 ..< chunks {
            let lower = index * chunkSize
            let upper = min(data.count, lower + chunkSize)
            guard add(account: chunkAccount(fileName, index), data: data.subdata(in: lower ..< upper)) else {
                forget(fileName: fileName)
                return
            }
        }
        let header = Header(version: Header.currentVersion, size: data.count, chunks: chunks, digest: digest(data), date: Date().timeIntervalSince1970)
        guard let headerData = try? JSONEncoder().encode(header), add(account: headerAccount(fileName), data: headerData) else {
            forget(fileName: fileName)
            return
        }
        trimToBudget()
    }

    /// Writes back the saves the folder has lost and the keychain still has.
    private static func restoreMissing(into directory: URL) {
        let fm = FileManager.default
        for (fileName, header) in headers() where isSaveFileName(fileName) {
            let target = directory.appendingPathComponent(fileName)
            if fm.fileExists(atPath: target.path) {
                continue
            }
            guard let data = assemble(fileName: fileName, header: header) else {
                // A copy that no longer reads whole is of no use to anyone.
                forget(fileName: fileName)
                continue
            }
            try? data.write(to: target, options: .atomic)
        }
    }

    /// A name the archive gives a save: one path component, ending in the saves' extension.
    private static func isSaveFileName(_ name: String) -> Bool {
        return !name.isEmpty && !name.hasPrefix(".") && !name.contains("/")
            && (name as NSString).pathExtension.lowercased() == AorusSettingsArchive.fileExtension
    }

    // MARK: - A folder chosen before

    // The first release asked where the saves should go and kept a bookmark to that folder. Its
    // saves are brought into the client's own folder once, kept in the keychain like any other,
    // and the bookmark is dropped: nothing is asked any more.
    private static let legacyBookmarkKey = "aorusgram_settings_folder_bookmark"
    private static let legacyChildKey = "aorusgram_settings_folder_child"

    private static func adoptLegacyFolder(into directory: URL) {
        let defaults = UserDefaults.standard
        guard let bookmark = defaults.data(forKey: legacyBookmarkKey) else { return }
        defer {
            defaults.removeObject(forKey: legacyBookmarkKey)
            defaults.removeObject(forKey: legacyChildKey)
        }
        var isStale = false
        guard let root = try? URL(resolvingBookmarkData: bookmark, options: [], relativeTo: nil, bookmarkDataIsStale: &isStale) else { return }
        let accessing = root.startAccessingSecurityScopedResource()
        defer {
            if accessing {
                root.stopAccessingSecurityScopedResource()
            }
        }
        let source = defaults.bool(forKey: legacyChildKey) ? root.appendingPathComponent(folderName, isDirectory: true) : root
        let fm = FileManager.default
        guard let urls = try? fm.contentsOfDirectory(at: source, includingPropertiesForKeys: nil, options: [.skipsHiddenFiles]) else { return }
        for url in urls where isSaveFileName(url.lastPathComponent) {
            let target = directory.appendingPathComponent(url.lastPathComponent)
            guard !fm.fileExists(atPath: target.path) else { continue }
            var coordinationError: NSError?
            var data: Data?
            NSFileCoordinator(filePresenter: nil).coordinate(readingItemAt: url, options: [], error: &coordinationError) { readable in
                data = try? Data(contentsOf: readable)
            }
            guard let data, (try? data.write(to: target, options: .atomic)) != nil else { continue }
            keep(target)
        }
    }

    /// The newest copies within what the keychain is given; the older ones go.
    private static func trimToBudget() {
        var total = 0
        for (fileName, header) in headers().sorted(by: { $0.1.date > $1.1.date }) {
            total += header.size
            if total > maximumTotalSize {
                forget(fileName: fileName)
            }
        }
    }

    private static func assemble(fileName: String, header: Header) -> Data? {
        guard header.version <= Header.currentVersion, header.chunks > 0, header.size > 0 else { return nil }
        var data = Data()
        data.reserveCapacity(header.size)
        for index in 0 ..< header.chunks {
            guard let chunk = read(account: chunkAccount(fileName, index)) else { return nil }
            data.append(chunk)
        }
        guard data.count == header.size, digest(data) == header.digest else { return nil }
        return data
    }

    private static func forget(fileName: String) {
        let header = headerAccount(fileName)
        let prefix = chunkAccount(fileName, 0).dropLast()
        for account in accounts() where account == header || account.hasPrefix(prefix) {
            SecItemDelete([
                kSecClass as String: kSecClassGenericPassword,
                kSecAttrService as String: service,
                kSecAttrAccount as String: account,
            ] as CFDictionary)
        }
    }

    /// Every save the keychain keeps, by its file name.
    private static func headers() -> [(String, Header)] {
        var result: [(String, Header)] = []
        for account in accounts() where account.hasPrefix("header/") {
            guard let data = read(account: account), let header = try? JSONDecoder().decode(Header.self, from: data) else { continue }
            result.append((String(account.dropFirst("header/".count)), header))
        }
        return result
    }

    private static func headerAccount(_ fileName: String) -> String {
        return "header/" + fileName
    }

    private static func chunkAccount(_ fileName: String, _ index: Int) -> String {
        return "chunk/" + fileName + "/" + String(index)
    }

    private static func accounts() -> [String] {
        let query: [String: Any] = [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrService as String: service,
            kSecMatchLimit as String: kSecMatchLimitAll,
            kSecReturnAttributes as String: true,
        ]
        var found: AnyObject?
        guard SecItemCopyMatching(query as CFDictionary, &found) == errSecSuccess, let rows = found as? [[String: Any]] else {
            return []
        }
        return rows.compactMap { $0[kSecAttrAccount as String] as? String }
    }

    private static func read(account: String) -> Data? {
        let query: [String: Any] = [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrService as String: service,
            kSecAttrAccount as String: account,
            kSecReturnData as String: true,
            kSecMatchLimit as String: kSecMatchLimitOne,
        ]
        var value: AnyObject?
        guard SecItemCopyMatching(query as CFDictionary, &value) == errSecSuccess else { return nil }
        return value as? Data
    }

    private static func add(account: String, data: Data) -> Bool {
        let status = SecItemAdd([
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrService as String: service,
            kSecAttrAccount as String: account,
            kSecValueData as String: data,
            kSecAttrAccessible as String: kSecAttrAccessibleAfterFirstUnlock,
        ] as CFDictionary, nil)
        return status == errSecSuccess
    }

    private static func digest(_ data: Data) -> String {
        return SHA256.hash(data: data).map { String(format: "%02x", $0) }.joined()
    }
}
