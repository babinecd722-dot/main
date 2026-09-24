import Foundation
import CryptoKit

// Where plugins live on disk. One directory per plugin under Application Support:
//
//     Plugins/<id>/manifest.json   identity, switches, dates
//     Plugins/<id>/main.js         the source
//     Plugins/<id>/settings.json   values of the settings the plugin declared
//     Plugins/<id>/storage.json    the plugin's own key-value store
//
// Plugins belong to the installation, not to an account: a plugin the person wrote is theirs
// on every account they sign in with, and a plugin that wants per-account data scopes it
// with the account id the events carry. Every write is atomic, so a crash mid-save leaves
// the previous file rather than half of the new one. Nothing here reads or writes anything
// outside that directory.

public enum AorusPluginStoreError: Error, Equatable {
    case notFound
    case invalidBundle
    case storageLimit
    case sourceLimit
    case invalidIdentifier
    case invalidManifest
    case io(String)
}

public final class AorusPluginStore {
    public static let changedNotification = Notification.Name("aorusgram.plugins.storeChanged")

    /// A plugin's storage.json may not grow past this, serialised.
    public static let storageLimitBytes = 1_048_576
    public static let sourceLimitBytes = 512 * 1024
    public static let importLimitBytes = 2 * 1024 * 1024

    public static func sourceDigest(_ source: String) -> String {
        return SHA256.hash(data: Data(source.utf8)).map { String(format: "%02x", $0) }.joined()
    }

    public static let shared: AorusPluginStore = {
        let base = FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask).first
            ?? FileManager.default.temporaryDirectory
        return AorusPluginStore(rootURL: base.appendingPathComponent("AorusGram", isDirectory: true).appendingPathComponent("Plugins", isDirectory: true))
    }()

    public let rootURL: URL
    private let queue = DispatchQueue(label: "aorusgram.plugins.store", qos: .utility)
    private let encoder: JSONEncoder
    private let decoder: JSONDecoder

    public init(rootURL: URL) {
        self.rootURL = rootURL
        let encoder = JSONEncoder()
        encoder.outputFormatting = [.prettyPrinted, .sortedKeys]
        encoder.dateEncodingStrategy = .iso8601
        self.encoder = encoder
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .iso8601
        self.decoder = decoder
    }

    // MARK: - Paths

    private func directory(for id: String) -> URL {
        return rootURL.appendingPathComponent(id, isDirectory: true)
    }

    private func manifestURL(for id: String) -> URL { directory(for: id).appendingPathComponent("manifest.json") }
    private func sourceURL(for id: String) -> URL { directory(for: id).appendingPathComponent("main.js") }
    private func settingsURL(for id: String) -> URL { directory(for: id).appendingPathComponent("settings.json") }
    private func storageURL(for id: String) -> URL { directory(for: id).appendingPathComponent("storage.json") }
    private func permissionsURL(for id: String) -> URL { directory(for: id).appendingPathComponent("permissions.json") }
    private func schemaURL(for id: String) -> URL { directory(for: id).appendingPathComponent("schema.json") }
    /// The picture the author chose to stand for the plugin in the Market — the icon a
    /// publish uploads. Inside the plugin's directory, so it goes when the plugin does.
    private func bannerURL(for id: String) -> URL { directory(for: id).appendingPathComponent("banner.jpg") }

    /// The plugin's own file directory, `Plugins/<id>/files`. Inside the plugin's directory
    /// on purpose: deleting the plugin removes it, so there is no bookkeeping that could
    /// leave someone's files behind after the plugin that wrote them is gone.
    public func filesDirectory(for id: String) -> URL? {
        guard let id = AorusPluginStore.normalizedIdentifier(id) else { return nil }
        return directory(for: id).appendingPathComponent("files", isDirectory: true)
    }

    public static func normalizedIdentifier(_ id: String) -> String? {
        guard let uuid = UUID(uuidString: id), uuid.uuidString.caseInsensitiveCompare(id) == .orderedSame else {
            return nil
        }
        return uuid.uuidString
    }

    private func validatedIdentifier(_ id: String) throws -> String {
        guard let id = AorusPluginStore.normalizedIdentifier(id) else {
            throw AorusPluginStoreError.invalidIdentifier
        }
        return id
    }

    private func validate(_ record: AorusPluginRecord) throws -> AorusPluginRecord {
        let id = try validatedIdentifier(record.manifest.id)
        let sourceBytes = record.source.lengthOfBytes(using: .utf8)
        guard sourceBytes > 0, sourceBytes <= AorusPluginStore.sourceLimitBytes else {
            throw sourceBytes == 0 ? AorusPluginStoreError.invalidBundle : AorusPluginStoreError.sourceLimit
        }
        var copy = record
        copy.manifest.id = id
        copy.manifest.name = String(copy.manifest.name.trimmingCharacters(in: .whitespacesAndNewlines).prefix(80))
        copy.manifest.summary = String(copy.manifest.summary.prefix(2_000))
        copy.manifest.version = String(copy.manifest.version.prefix(32))
        copy.manifest.author = String(copy.manifest.author.prefix(80))
        copy.manifest.icon = AorusPluginIcon.normalized(copy.manifest.icon)
        copy.manifest.accent = AorusPluginAccent.normalized(copy.manifest.accent)
        copy.manifest.market = AorusPluginStore.validatedMarketLink(copy.manifest.market)
        guard !copy.manifest.name.isEmpty,
              copy.manifest.apiVersion == AorusPluginManifest.currentApiVersion else {
            throw AorusPluginStoreError.invalidManifest
        }
        return copy
    }

    private func ensureDirectory(for id: String) throws {
        do {
            try FileManager.default.createDirectory(at: directory(for: id), withIntermediateDirectories: true)
        } catch {
            throw AorusPluginStoreError.io(error.localizedDescription)
        }
    }

    private func write(_ data: Data, to url: URL) throws {
        do {
            try data.write(to: url, options: [.atomic])
        } catch {
            throw AorusPluginStoreError.io(error.localizedDescription)
        }
    }

    private func notifyChanged() {
        DispatchQueue.main.async {
            NotificationCenter.default.post(name: AorusPluginStore.changedNotification, object: nil)
        }
    }

    // MARK: - Manifests

    /// Every plugin with a readable manifest, by name. A directory whose manifest cannot be
    /// decoded is skipped: one damaged plugin must not hide the rest of the list.
    public func list() -> [AorusPluginManifest] {
        return queue.sync {
            guard let entries = try? FileManager.default.contentsOfDirectory(at: rootURL, includingPropertiesForKeys: nil, options: [.skipsHiddenFiles]) else {
                return []
            }
            var manifests: [AorusPluginManifest] = []
            for entry in entries {
                guard AorusPluginStore.normalizedIdentifier(entry.lastPathComponent) != nil else { continue }
                guard let manifest = readManifest(at: entry.appendingPathComponent("manifest.json")) else { continue }
                // The directory name is the identity; a manifest copied in from elsewhere
                // follows the directory it landed in.
                var resolved = manifest
                resolved.id = entry.lastPathComponent
                manifests.append(resolved)
            }
            return manifests.sorted { lhs, rhs in
                let order = lhs.name.localizedCaseInsensitiveCompare(rhs.name)
                if order == .orderedSame {
                    return lhs.createdAt < rhs.createdAt
                }
                return order == .orderedAscending
            }
        }
    }

    private func readManifest(at url: URL) -> AorusPluginManifest? {
        guard let data = try? Data(contentsOf: url) else { return nil }
        return try? decoder.decode(AorusPluginManifest.self, from: data)
    }

    /// Whether there is a plugin with this id, readable or not.
    public func contains(id: String) -> Bool {
        guard let id = AorusPluginStore.normalizedIdentifier(id) else { return false }
        return queue.sync { FileManager.default.fileExists(atPath: manifestURL(for: id).path) }
    }

    /// Whether the plugin's code and grants can be read right now. False only when a file
    /// that is there cannot be read — the phone restarted and not unlocked yet, an I/O error —
    /// which is a reason to look again later and never a reason to switch the plugin off.
    public func isReadable(id: String) -> Bool {
        guard let id = AorusPluginStore.normalizedIdentifier(id) else { return false }
        return queue.sync {
            for url in [manifestURL(for: id), sourceURL(for: id), permissionsURL(for: id)]
            where FileManager.default.fileExists(atPath: url.path) {
                if (try? Data(contentsOf: url)) == nil { return false }
            }
            return true
        }
    }

    public func manifest(id: String) -> AorusPluginManifest? {
        guard let id = AorusPluginStore.normalizedIdentifier(id) else { return nil }
        return queue.sync {
            guard var manifest = readManifest(at: manifestURL(for: id)) else { return nil }
            manifest.id = id
            return manifest
        }
    }

    public func load(id: String) -> AorusPluginRecord? {
        guard let id = AorusPluginStore.normalizedIdentifier(id) else { return nil }
        return queue.sync {
            guard var manifest = readManifest(at: manifestURL(for: id)) else { return nil }
            manifest.id = id
            let source = (try? String(contentsOf: sourceURL(for: id), encoding: .utf8)) ?? ""
            return AorusPluginRecord(manifest: manifest, source: source)
        }
    }

    /// Writes the manifest and the source. `updatedAt` is stamped here, so the caller does
    /// not have to remember to.
    public func save(_ record: AorusPluginRecord) throws {
        var record = try validate(record)
        record.manifest.updatedAt = Date()
        try queue.sync {
            try ensureDirectory(for: record.manifest.id)
            let digest = AorusPluginStore.sourceDigest(record.source)
            let previousSource = try? Data(contentsOf: sourceURL(for: record.manifest.id))
            let sourceChanged = previousSource.map { $0 != Data(record.source.utf8) } ?? false
            if sourceChanged {
                try? FileManager.default.removeItem(at: permissionsURL(for: record.manifest.id))
                try? FileManager.default.removeItem(at: schemaURL(for: record.manifest.id))
                record.manifest.isEnabled = false
            } else if let permissionData = try? Data(contentsOf: permissionsURL(for: record.manifest.id)),
                      let permissionState = try? decoder.decode(AorusPluginPermissionState.self, from: permissionData),
                      permissionState.sourceDigest != digest {
                try? FileManager.default.removeItem(at: permissionsURL(for: record.manifest.id))
                record.manifest.isEnabled = false
            }
            let manifestData: Data
            do {
                manifestData = try encoder.encode(record.manifest)
            } catch {
                throw AorusPluginStoreError.io(error.localizedDescription)
            }
            try write(Data(record.source.utf8), to: sourceURL(for: record.manifest.id))
            try write(manifestData, to: manifestURL(for: record.manifest.id))
        }
        notifyChanged()
    }

    /// Writes only the manifest: a switch flipped, a rename, a new colour.
    public func updateManifest(_ manifest: AorusPluginManifest) throws {
        var manifest = manifest
        manifest.id = try validatedIdentifier(manifest.id)
        manifest.name = manifest.name.trimmingCharacters(in: .whitespacesAndNewlines)
        manifest.icon = AorusPluginIcon.normalized(manifest.icon)
        manifest.accent = AorusPluginAccent.normalized(manifest.accent)
        manifest.market = AorusPluginStore.validatedMarketLink(manifest.market)
        guard !manifest.name.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty,
              manifest.name.count <= 80,
              manifest.summary.count <= 2_000,
              manifest.author.count <= 80,
              manifest.version.count <= 32,
              manifest.apiVersion == AorusPluginManifest.currentApiVersion else {
            throw AorusPluginStoreError.invalidManifest
        }
        manifest.updatedAt = Date()
        try queue.sync {
            guard FileManager.default.fileExists(atPath: manifestURL(for: manifest.id).path) else {
                throw AorusPluginStoreError.notFound
            }
            let data: Data
            do {
                data = try encoder.encode(manifest)
            } catch {
                throw AorusPluginStoreError.io(error.localizedDescription)
            }
            try write(data, to: manifestURL(for: manifest.id))
        }
        notifyChanged()
    }

    /// A link whose id or version breaks the contract is not a link.
    static func validatedMarketLink(_ link: AorusPluginMarketLink?) -> AorusPluginMarketLink? {
        guard let link, AorusPluginMarketID.isValid(link.id), AorusPluginSemVer(link.version) != nil else { return nil }
        return link
    }

    /// The installed plugin that is this Market id, if there is one — the author's own copy
    /// first, since that is the one that publishes.
    public func plugin(marketId: String) -> AorusPluginManifest? {
        let linked = list().filter { $0.market?.id == marketId }
        return linked.first { $0.market?.isOwn == true } ?? linked.first
    }

    // MARK: - Banner

    public func banner(for id: String) -> Data? {
        guard let id = AorusPluginStore.normalizedIdentifier(id) else { return nil }
        return queue.sync { try? Data(contentsOf: bannerURL(for: id)) }
    }

    /// Keeps the Market picture, or removes it for nil. JPEG or PNG within the icon limit the
    /// Market accepts, so what is stored is always something a publish can send.
    public func setBanner(_ data: Data?, for id: String) throws {
        let id = try validatedIdentifier(id)
        if let data {
            guard AorusPluginMarketLimits.iconBytes.contains(data.count) else { throw AorusPluginStoreError.sourceLimit }
        }
        try queue.sync {
            guard FileManager.default.fileExists(atPath: manifestURL(for: id).path) else { throw AorusPluginStoreError.notFound }
            if let data {
                try write(data, to: bannerURL(for: id))
            } else {
                try? FileManager.default.removeItem(at: bannerURL(for: id))
            }
        }
        notifyChanged()
    }

    public func delete(id: String) throws {
        let id = try validatedIdentifier(id)
        try queue.sync {
            let url = directory(for: id)
            guard FileManager.default.fileExists(atPath: url.path) else {
                throw AorusPluginStoreError.notFound
            }
            do {
                try FileManager.default.removeItem(at: url)
            } catch {
                throw AorusPluginStoreError.io(error.localizedDescription)
            }
        }
        notifyChanged()
    }

    /// A copy under a new identity, switched off until the person turns it on. The settings
    /// come along; the plugin's own storage does not, because it belongs to the running copy.
    public func duplicate(id: String) throws -> AorusPluginManifest {
        _ = try validatedIdentifier(id)
        guard let record = load(id: id) else { throw AorusPluginStoreError.notFound }
        var copy = AorusPluginManifest(
            name: record.manifest.name + " 2",
            summary: record.manifest.summary,
            version: record.manifest.version,
            author: record.manifest.author,
            icon: record.manifest.icon,
            accent: record.manifest.accent,
            isEnabled: false,
            autostart: false
        )
        copy.apiVersion = record.manifest.apiVersion
        try save(AorusPluginRecord(manifest: copy, source: record.source))
        let settingsValues = settings(for: id)
        if !settingsValues.isEmpty {
            try setSettings(settingsValues, for: copy.id)
        }
        return copy
    }

    // MARK: - Export and import

    public func export(id: String) -> Data? {
        guard let record = load(id: id) else { return nil }
        // A setting can be an API token or another private value chosen by the user.
        // Share code and presentation metadata only; local duplication still preserves
        // settings, but an exported file must never carry installation-owned state.
        let bundle = AorusPluginExport(record: record, settings: [:])
        return try? encoder.encode(bundle)
    }

    /// Accepts a `.aorusplugin` bundle or a bare JavaScript file. A bare file gets the name
    /// the caller passes, which the UI fills in from the file name or asks for.
    public func importPlugin(data: Data, fallbackName: String = "Plugin") throws -> AorusPluginManifest {
        guard data.count <= AorusPluginStore.importLimitBytes else {
            throw AorusPluginStoreError.sourceLimit
        }
        if let bundle = try? decoder.decode(AorusPluginExport.self, from: data) {
            guard bundle.format == AorusPluginExport.format, !bundle.source.isEmpty else {
                throw AorusPluginStoreError.invalidBundle
            }
            var manifest = bundle.makeManifest()
            manifest.isEnabled = false
            manifest.autostart = false
            try save(AorusPluginRecord(manifest: manifest, source: bundle.source))
            if !bundle.settings.isEmpty {
                try setSettings(bundle.settings, for: manifest.id)
            }
            return manifest
        }
        guard let source = String(data: data, encoding: .utf8), !source.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else {
            throw AorusPluginStoreError.invalidBundle
        }
        // A JSON document that is not a bundle is not a plugin either.
        if let first = source.trimmingCharacters(in: .whitespacesAndNewlines).first, first == "{",
           (try? JSONSerialization.jsonObject(with: data)) != nil {
            throw AorusPluginStoreError.invalidBundle
        }
        let manifest = AorusPluginManifest(name: fallbackName, isEnabled: false, autostart: false)
        try save(AorusPluginRecord(manifest: manifest, source: source))
        return manifest
    }

    // MARK: - Settings and storage

    private func readValues(at url: URL) -> [String: AorusPluginJSONValue] {
        guard let data = try? Data(contentsOf: url),
              let parsed = AorusPluginJSONValue.parse(data),
              case let .object(values) = parsed else {
            return [:]
        }
        return values
    }

    private func writeValues(_ values: [String: AorusPluginJSONValue], to url: URL, id: String, limit: Int?) throws {
        let data = AorusPluginJSONValue.object(values).serialized()
        if let limit = limit, data.count > limit {
            throw AorusPluginStoreError.storageLimit
        }
        guard FileManager.default.fileExists(atPath: manifestURL(for: id).path) else {
            throw AorusPluginStoreError.notFound
        }
        try ensureDirectory(for: id)
        try write(data, to: url)
    }

    public func settings(for id: String) -> [String: AorusPluginJSONValue] {
        guard let id = AorusPluginStore.normalizedIdentifier(id) else { return [:] }
        return queue.sync { readValues(at: settingsURL(for: id)) }
    }

    public func setSettings(_ values: [String: AorusPluginJSONValue], for id: String) throws {
        let id = try validatedIdentifier(id)
        try queue.sync {
            try writeValues(values, to: settingsURL(for: id), id: id, limit: AorusPluginStore.storageLimitBytes)
        }
    }

    public func storage(for id: String) -> [String: AorusPluginJSONValue] {
        guard let id = AorusPluginStore.normalizedIdentifier(id) else { return [:] }
        return queue.sync { readValues(at: storageURL(for: id)) }
    }

    public func setStorage(_ values: [String: AorusPluginJSONValue], for id: String) throws {
        let id = try validatedIdentifier(id)
        try queue.sync {
            try writeValues(values, to: storageURL(for: id), id: id, limit: AorusPluginStore.storageLimitBytes)
        }
    }

    public func clearStorage(for id: String) {
        guard let id = AorusPluginStore.normalizedIdentifier(id) else { return }
        queue.sync {
            try? FileManager.default.removeItem(at: storageURL(for: id))
        }
    }

    // MARK: - Permission grants

    /// Permission grants are installation-owned and intentionally excluded from exports.
    public func permissionState(for id: String) -> AorusPluginPermissionState {
        guard let id = AorusPluginStore.normalizedIdentifier(id) else { return AorusPluginPermissionState() }
        return queue.sync {
            guard let data = try? Data(contentsOf: permissionsURL(for: id)),
                  let state = try? decoder.decode(AorusPluginPermissionState.self, from: data) else {
                return AorusPluginPermissionState()
            }
            return state
        }
    }

    public func setPermissionState(_ state: AorusPluginPermissionState, for id: String) throws {
        let id = try validatedIdentifier(id)
        try queue.sync {
            guard FileManager.default.fileExists(atPath: manifestURL(for: id).path) else {
                throw AorusPluginStoreError.notFound
            }
            try ensureDirectory(for: id)
            try write(try encoder.encode(state), to: permissionsURL(for: id))
        }
        notifyChanged()
    }

    public func revokePermissions(for id: String) {
        guard let id = AorusPluginStore.normalizedIdentifier(id) else { return }
        queue.sync { try? FileManager.default.removeItem(at: permissionsURL(for: id)) }
        notifyChanged()
    }

    // MARK: - Persisted settings schema

    public func schema(for id: String, source: String) -> [AorusPluginSettingField] {
        guard let id = AorusPluginStore.normalizedIdentifier(id) else { return [] }
        let digest = AorusPluginStore.sourceDigest(source)
        return queue.sync {
            guard let data = try? Data(contentsOf: schemaURL(for: id)),
                  let state = try? decoder.decode(AorusPluginSchemaState.self, from: data),
                  state.sourceDigest == digest else { return [] }
            return Array(state.fields.prefix(64))
        }
    }

    public func setSchema(_ fields: [AorusPluginSettingField], sourceDigest: String, for id: String) throws {
        let id = try validatedIdentifier(id)
        let state = AorusPluginSchemaState(sourceDigest: sourceDigest, fields: fields)
        try queue.sync {
            guard FileManager.default.fileExists(atPath: manifestURL(for: id).path) else {
                throw AorusPluginStoreError.notFound
            }
            try ensureDirectory(for: id)
            try write(try encoder.encode(state), to: schemaURL(for: id))
        }
    }
}

// A plugin's own files.
//
// `storage` is a key-value bucket that is read and written whole and lives in one JSON file,
// which makes it the wrong place for anything large: a plugin caching a few hundred kilobytes
// of downloaded text rewrites the entire bucket on every change. Files are the other shape —
// named, written one at a time, and read back without touching anything else.
//
// The directory is inside the plugin's own directory, so deleting the plugin deletes its
// files with it and no bookkeeping can leave orphans behind. Names are validated rather than
// sanitised: a name that is not plainly a file name is rejected, which makes a path that
// escapes the directory unrepresentable instead of something a cleaning function has to
// catch.
public struct AorusPluginFiles {
    public static let maximumFileBytes = 4 * 1024 * 1024
    public static let maximumTotalBytes = 32 * 1024 * 1024
    public static let maximumFileCount = 256
    public static let maximumNameLength = 64

    public enum FileError: Error, Equatable {
        case invalidName
        case tooLarge
        case quota
        case tooMany
        case io(String)

        public var message: String {
            switch self {
            case .invalidName:
                return "A file name may hold up to \(AorusPluginFiles.maximumNameLength) letters, digits, dot, dash and underscore, and may not begin with a dot"
            case .tooLarge:
                return "A single file may not exceed \(AorusPluginFiles.maximumFileBytes / (1024 * 1024)) MB"
            case .quota:
                return "The plugin's files may not exceed \(AorusPluginFiles.maximumTotalBytes / (1024 * 1024)) MB in total"
            case .tooMany:
                return "A plugin may keep up to \(AorusPluginFiles.maximumFileCount) files"
            case let .io(text):
                return text
            }
        }
    }

    public let directory: URL

    public init(directory: URL) {
        self.directory = directory
    }

    /// A name that is plainly a file name, or nil. Nothing is stripped or replaced: a name
    /// that would have to be repaired is a mistake worth reporting, and repairing it silently
    /// is how "notes/../../main.js" becomes a write nobody intended.
    public static func normalizedName(_ name: String) -> String? {
        guard !name.isEmpty, name.count <= maximumNameLength, !name.hasPrefix(".") else { return nil }
        let allowed = CharacterSet(charactersIn: "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789._-")
        guard name.unicodeScalars.allSatisfy({ allowed.contains($0) }) else { return nil }
        guard !name.contains("..") else { return nil }
        return name
    }

    private func url(for name: String) throws -> URL {
        guard let name = AorusPluginFiles.normalizedName(name) else { throw FileError.invalidName }
        return directory.appendingPathComponent(name, isDirectory: false)
    }

    private func entries() -> [(name: String, size: Int, modified: Date)] {
        guard let contents = try? FileManager.default.contentsOfDirectory(
            at: directory,
            includingPropertiesForKeys: [.fileSizeKey, .contentModificationDateKey],
            options: [.skipsHiddenFiles, .skipsSubdirectoryDescendants]
        ) else { return [] }
        return contents.compactMap { url in
            guard AorusPluginFiles.normalizedName(url.lastPathComponent) != nil else { return nil }
            let values = try? url.resourceValues(forKeys: [.fileSizeKey, .contentModificationDateKey])
            return (url.lastPathComponent, values?.fileSize ?? 0, values?.contentModificationDate ?? Date(timeIntervalSince1970: 0))
        }
    }

    public func write(_ name: String, text: String) throws {
        try writeData(name, data: Data(text.utf8))
    }

    /// The same write, for bytes that are not text.
    ///
    /// A file a plugin downloaded from its own backend is an image, an archive or a signed
    /// blob as often as it is JSON, and routing those through a String meant they arrived
    /// corrupted or not at all. Every rule is the one the text write already applied: the
    /// per-file cap, the file count, the quota measured against what the directory will hold
    /// afterwards, and the write-beside-and-move that leaves the previous file rather than
    /// half of the new one.
    public func writeData(_ name: String, data: Data) throws {
        let target = try url(for: name)
        guard data.count <= AorusPluginFiles.maximumFileBytes else { throw FileError.tooLarge }
        let existing = entries()
        let previous = existing.first(where: { $0.name == target.lastPathComponent })
        if previous == nil, existing.count >= AorusPluginFiles.maximumFileCount { throw FileError.tooMany }
        // The quota is checked against what the directory will hold afterwards, so
        // overwriting a large file with a small one always succeeds.
        let after = existing.reduce(0) { $0 + $1.size } - (previous?.size ?? 0) + data.count
        guard after <= AorusPluginFiles.maximumTotalBytes else { throw FileError.quota }
        do {
            try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true)
            // Written beside and moved into place, so a crash mid-write leaves the previous
            // file rather than half of the new one, the same as every other write here.
            let temporary = directory.appendingPathComponent(".write-\(UUID().uuidString)")
            try data.write(to: temporary, options: [.atomic])
            _ = try FileManager.default.replaceItemAt(target, withItemAt: temporary)
        } catch {
            throw FileError.io(error.localizedDescription)
        }
    }

    public func read(_ name: String) throws -> String? {
        guard let data = readData(name) else { return nil }
        return String(data: data, encoding: .utf8)
    }

    /// The bytes, or nothing. A name this refuses is a name that cannot address a file in
    /// this directory, which is the same answer as the file not being there.
    public func readData(_ name: String) -> Data? {
        guard let target = try? url(for: name) else { return nil }
        return try? Data(contentsOf: target)
    }

    public func info(_ name: String) throws -> [String: Any]? {
        let target = try url(for: name)
        guard let entry = entries().first(where: { $0.name == target.lastPathComponent }) else { return nil }
        return [
            "name": entry.name,
            "size": NSNumber(value: entry.size),
            "modified": NSNumber(value: Int64(entry.modified.timeIntervalSince1970)),
        ]
    }

    public func list() -> [[String: Any]] {
        return entries().sorted { $0.name < $1.name }.map { entry in
            [
                "name": entry.name,
                "size": NSNumber(value: entry.size),
                "modified": NSNumber(value: Int64(entry.modified.timeIntervalSince1970)),
            ]
        }
    }

    /// True when the file was there to remove. Removing something that is already gone is
    /// not an error: a plugin cleaning up after itself should not have to ask first.
    @discardableResult
    public func remove(_ name: String) throws -> Bool {
        let target = try url(for: name)
        guard FileManager.default.fileExists(atPath: target.path) else { return false }
        do {
            try FileManager.default.removeItem(at: target)
        } catch {
            throw FileError.io(error.localizedDescription)
        }
        return true
    }

    @discardableResult
    public func clear() -> Int {
        var removed = 0
        for entry in entries() {
            let target = directory.appendingPathComponent(entry.name, isDirectory: false)
            if (try? FileManager.default.removeItem(at: target)) != nil { removed += 1 }
        }
        return removed
    }

    public func usage() -> [String: Any] {
        let all = entries()
        return [
            "count": NSNumber(value: all.count),
            "bytes": NSNumber(value: all.reduce(0) { $0 + $1.size }),
            "maximumBytes": NSNumber(value: AorusPluginFiles.maximumTotalBytes),
            "maximumFileBytes": NSNumber(value: AorusPluginFiles.maximumFileBytes),
            "maximumCount": NSNumber(value: AorusPluginFiles.maximumFileCount),
        ]
    }
}
