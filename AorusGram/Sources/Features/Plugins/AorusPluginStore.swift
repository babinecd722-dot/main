import Foundation
import CoreFoundation
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

public enum AorusPluginStoreError: Error, Equatable, LocalizedError {
    case notFound
    case invalidBundle
    case storageLimit
    case sourceLimit
    case invalidIdentifier
    case invalidManifest
    case io(String)
    public var errorDescription: String? {
        switch self {
        case .notFound: return "No such plugin"
        case .invalidBundle: return "Expected a supported .aorusplugin bundle or non-empty JavaScript source"
        case .storageLimit: return "Plugin storage exceeds its size limit"
        case .sourceLimit: return "Plugin source must fit within 512 KB and an imported bundle within 2 MB"
        case .invalidIdentifier: return "A plugin identifier must be a UUID"
        case .invalidManifest: return "The plugin needs a name and a supported API version"
        case let .io(message): return message
        }
    }

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

    private let generationLock = NSLock()
    private var generationValue = 0

    /// Moves on with every change to a manifest, a source or a grant, before anyone is told.
    /// Something read together with the generation read just before it is current for as long
    /// as the generation has not moved — known at once, without waiting for the notification,
    /// which arrives later and on the main queue.
    public var generation: Int {
        generationLock.lock()
        defer { generationLock.unlock() }
        return generationValue
    }

    private func notifyChanged() {
        generationLock.lock()
        generationValue &+= 1
        generationLock.unlock()
        DispatchQueue.main.async {
            NotificationCenter.default.post(name: AorusPluginStore.changedNotification, object: nil)
        }
    }

    // MARK: - Manifests

    /// Every plugin with a readable manifest, by name. A directory whose manifest cannot be
    /// decoded is skipped: one damaged plugin must not hide the rest of the list.
    public func list() -> [AorusPluginManifest] {
        return queue.sync {
            guard let entries = try? FileManager.default.contentsOfDirectory(at: rootURL, includingPropertiesForKeys: nil, options: []) else {
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

    public func package(record: AorusPluginRecord) throws -> Data {
        let validated = try validate(record)
        let encoder = JSONEncoder()
        encoder.outputFormatting = [.prettyPrinted, .sortedKeys]
        return try encoder.encode(AorusPluginExport(record: validated, settings: [:]))
    }

    public func export(id: String) -> Data? {
        guard let record = load(id: id) else { return nil }
        // A setting can be an API token or another private value chosen by the user.
        // Share code and presentation metadata only; local duplication still preserves
        // settings, but an exported file must never carry installation-owned state.
        return try? package(record: record)
    }

    /// Accepts a `.aorusplugin` bundle or a bare JavaScript file. A bare file gets the name
    /// the caller passes, which the UI fills in from the file name or asks for.
    public func importPlugin(data: Data, fallbackName: String = "Plugin") throws -> AorusPluginManifest {
        guard data.count <= AorusPluginStore.importLimitBytes else {
            throw AorusPluginStoreError.sourceLimit
        }
        if let bundle = try? JSONDecoder().decode(AorusPluginExport.self, from: data) {
            guard bundle.format == AorusPluginExport.format, bundle.version == AorusPluginExport.formatVersion, !bundle.source.isEmpty else {
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

    /// Grants what the source asks for and keeps what the person granted the same code by
    /// hand: a plugin that reaches the API through a variable gets the rest on its permissions
    /// screen, and switching it off and on again must not take that away. New code keeps
    /// nothing.
    public func grantRequested(_ requested: Set<AorusPluginPermission>, source: String, for id: String) throws {
        let digest = AorusPluginStore.sourceDigest(source)
        let previous = permissionState(for: id)
        let kept = previous.sourceDigest == digest ? previous.granted : []
        try setPermissionState(AorusPluginPermissionState(sourceDigest: digest, granted: requested.union(kept)), for: id)
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
    public static let maximumFileBytes = 32 * 1024 * 1024
    public static let maximumTotalBytes = 64 * 1024 * 1024
    public static let maximumFileCount = 256
    public static let maximumNameLength = 64
    public static let maximumChunkBytes = 1024 * 1024
    private static let mutationLock = NSRecursiveLock()

    public enum FileError: Error, Equatable, LocalizedError {
        case invalidName, tooLarge, quota, tooMany
        case io(String)
        public var message: String {
            switch self {
            case .invalidName: return "Use a relative path up to 512 characters; path components cannot be empty, dot, dot-dot, or contain control characters or backslashes"
            case .tooLarge: return "A single file may not exceed \(AorusPluginFiles.maximumFileBytes / (1024 * 1024)) MB"
            case .quota: return "The plugin's files may not exceed \(AorusPluginFiles.maximumTotalBytes / (1024 * 1024)) MB in total"
            case .tooMany: return "A plugin may keep up to \(AorusPluginFiles.maximumFileCount) files and directories"
            case let .io(text): return text
            }
        }
        public var errorDescription: String? { message }
    }

    public let directory: URL
    public init(directory: URL) {
        // Darwin may leave a path unchanged when its final directories do not exist.
        // Resolve the existing ancestor first, then append the missing directories,
        // so creating the storage does not change its canonical address (/var, /tmp).
        var ancestor = directory.standardizedFileURL
        var missing: [String] = []
        while !FileManager.default.fileExists(atPath: ancestor.path), ancestor.path != "/" {
            missing.append(ancestor.lastPathComponent)
            ancestor.deleteLastPathComponent()
        }
        ancestor = ancestor.resolvingSymlinksInPath()
        for component in missing.reversed() { ancestor.appendPathComponent(component, isDirectory: true) }
        self.directory = ancestor
    }

    /// Legacy flat names remain available to callers that need an ASCII file name.
    public static func normalizedName(_ name: String) -> String? {
        let allowed = CharacterSet(charactersIn: "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789._-")
        guard !name.isEmpty, name.count <= maximumNameLength, !name.hasPrefix("."),
              !name.contains(".."), name.unicodeScalars.allSatisfy({ allowed.contains($0) }) else { return nil }
        return name
    }

    public static func normalizedPath(_ path: String) -> String? {
        let path = path.precomposedStringWithCanonicalMapping
        guard !path.isEmpty, path.count <= 512, !path.contains("\\"),
              !path.unicodeScalars.contains(where: { CharacterSet.controlCharacters.contains($0) }) else { return nil }
        let parts = path.split(separator: "/", omittingEmptySubsequences: false)
        guard parts.count <= 16, parts.allSatisfy({ !$0.isEmpty && $0 != "." && $0 != ".." && $0.utf8.count <= 255 }) else { return nil }
        return path
    }

    /// Symlinks cannot turn an ordinary relative path into an address outside this directory.
    public func fileURL(_ path: String) throws -> URL {
        guard let path = Self.normalizedPath(path) else { throw FileError.invalidName }
        var target = directory
        for part in path.split(separator: "/") {
            target.appendPathComponent(String(part))
            if let attributes = try? FileManager.default.attributesOfItem(atPath: target.path),
               attributes[.type] as? FileAttributeType == .typeSymbolicLink { throw FileError.invalidName }
        }
        guard directory.resolvingSymlinksInPath().path == directory.path else { throw FileError.invalidName }
        return target
    }

    private func locked<T>(_ body: () throws -> T) rethrows -> T {
        Self.mutationLock.lock()
        defer { Self.mutationLock.unlock() }
        return try body()
    }

    private func entry(_ name: String, attributes: [FileAttributeKey: Any]) -> [String: Any]? {
        guard let type = attributes[.type] as? FileAttributeType,
              type == .typeRegular || type == .typeDirectory else { return nil }
        return ["name": name,
            "size": type == .typeDirectory ? NSNumber(value: 0) : attributes[.size] as? NSNumber ?? NSNumber(value: 0),
            "modified": NSNumber(value: Int64(((attributes[.modificationDate] as? Date) ?? .distantPast).timeIntervalSince1970)),
            "type": type == .typeDirectory ? "directory" : "file"]
    }

    private func entries() -> [[String: Any]] {
        // Relative names are stable even when Foundation exposes an absolute URL
        // through a different system alias (for example /var and /private/var).
        guard let iterator = FileManager.default.enumerator(atPath: directory.path) else { return [] }
        var result: [[String: Any]] = []
        for case let path as String in iterator {
            guard let name = Self.normalizedPath(path),
                  let attributes = try? FileManager.default.attributesOfItem(atPath: directory.appendingPathComponent(path).path) else { continue }
            if attributes[.type] as? FileAttributeType == .typeSymbolicLink { iterator.skipDescendants(); continue }
            if let value = entry(name, attributes: attributes) { result.append(value) }
        }
        return result.sorted { ($0["name"] as! String) < ($1["name"] as! String) }
    }

    private func checkQuota(additionalBytes: Int, additionalCount: Int) throws {
        let all = entries()
        guard all.count + additionalCount <= Self.maximumFileCount else { throw FileError.tooMany }
        guard all.reduce(0, { $0 + ($1["size"] as! NSNumber).intValue }) + additionalBytes <= Self.maximumTotalBytes else { throw FileError.quota }
    }

    public func write(_ name: String, text: String) throws { try writeData(name, data: Data(text.utf8)) }
    public func writeData(_ name: String, data: Data) throws {
        try locked {
            let target = try fileURL(name)
            guard data.count <= Self.maximumFileBytes else { throw FileError.tooLarge }
            let previous = try info(name)
            guard previous?["type"] as? String != "directory" else { throw FileError.io("The path is a directory") }
            // Parent directories are explicit: a misspelled path must not create a second tree.
            guard target.deletingLastPathComponent().path == directory.path || FileManager.default.fileExists(atPath: target.deletingLastPathComponent().path) else { throw FileError.io("Parent directory does not exist") }
            try checkQuota(additionalBytes: data.count - ((previous?["size"] as? NSNumber)?.intValue ?? 0), additionalCount: previous == nil ? 1 : 0)
            try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true)
            try data.write(to: target, options: .atomic)
        }
    }

    public func importData(_ data: Data, suggestedName: String) throws -> [String: Any] {
        try locked {
            let candidate = (suggestedName as NSString).lastPathComponent
            var name = Self.normalizedPath(candidate) ?? "picked.bin"
            if try info(name) != nil {
                let suffix = (name as NSString).pathExtension
                name = UUID().uuidString + (suffix.isEmpty ? "" : "." + suffix)
                if Self.normalizedPath(name) == nil { name = UUID().uuidString + ".bin" }
            }
            try writeData(name, data: data)
            return ["name": name, "sizeBytes": NSNumber(value: data.count), "encoding": "binary"]
        }
    }

    /// Adds bytes at the end of the file in place. Rewriting the whole file for every
    /// chunk made a 32 MB file assembled in 1 MB pieces cost half a gigabyte of writes.
    public func appendData(_ name: String, data: Data) throws {
        try locked {
            guard let existing = try info(name) else {
                // A new file is an ordinary write: same parent and quota rules.
                try writeData(name, data: data)
                return
            }
            guard existing["type"] as? String == "file" else { throw FileError.io("The path is a directory") }
            let size = (existing["size"] as? NSNumber)?.intValue ?? 0
            guard data.count <= Self.maximumFileBytes - size else { throw FileError.tooLarge }
            try checkQuota(additionalBytes: data.count, additionalCount: 0)
            guard !data.isEmpty else { return }
            let target = try fileURL(name)
            if #available(iOS 13.4, macOS 10.15.4, *) {
                let handle = try FileHandle(forWritingTo: target)
                defer { try? handle.close() }
                let end = try handle.seekToEnd()
                do {
                    try handle.write(contentsOf: data)
                } catch {
                    // A failed write never leaves part of a chunk behind.
                    try? handle.truncate(atOffset: end)
                    throw error
                }
            } else {
                guard let previous = readData(name) else { throw FileError.io("Could not read the file to append") }
                try writeData(name, data: previous + data)
            }
        }
    }

    /// Copies one regular file out of the directory without reading it into memory. The copy
    /// is taken under the same lock as writes, so it never sees a file half-written.
    @discardableResult public func copyFile(_ name: String, to destination: URL) throws -> Int {
        try locked {
            guard let entry = try info(name), entry["type"] as? String == "file" else { throw FileError.io("No such file: \(name)") }
            let size = (entry["size"] as? NSNumber)?.intValue ?? 0
            guard size <= Self.maximumFileBytes else { throw FileError.tooLarge }
            try FileManager.default.copyItem(at: try fileURL(name), to: destination)
            return size
        }
    }

    public func read(_ name: String) throws -> String? {
        _ = try fileURL(name)
        return readData(name).flatMap { String(data: $0, encoding: .utf8) }
    }
    public func readData(_ name: String) -> Data? {
        return locked {
            guard let target = try? fileURL(name), let info = try? self.info(name),
                  info["type"] as? String == "file", ((info["size"] as? NSNumber)?.intValue ?? Int.max) <= Self.maximumFileBytes else { return nil }
            return try? Data(contentsOf: target)
        }
    }
    public func readRange(_ name: String, offset: Int, length: Int) throws -> Data? {
        try locked {
            guard offset >= 0, length >= 0, length <= Self.maximumChunkBytes else { throw FileError.io("Invalid offset or chunk length (maximum 1 MB)") }
            guard let info = try info(name) else { return nil }
            guard info["type"] as? String == "file" else { throw FileError.io("The path is a directory") }
            let handle = try FileHandle(forReadingFrom: fileURL(name))
            defer { handle.closeFile() }
            if #available(iOS 13.4, macOS 10.15.4, *) {
                try handle.seek(toOffset: UInt64(offset))
                return try handle.read(upToCount: length) ?? Data()
            } else {
                handle.seek(toFileOffset: UInt64(offset))
                return handle.readData(ofLength: length)
            }
        }
    }
    public func info(_ name: String) throws -> [String: Any]? {
        try locked {
            guard let name = Self.normalizedPath(name) else { throw FileError.invalidName }
            let url = try fileURL(name)
            guard let attributes = try? FileManager.default.attributesOfItem(atPath: url.path) else { return nil }
            return entry(name, attributes: attributes)
        }
    }
    public func list(_ path: String = "", recursive: Bool = true) throws -> [[String: Any]] {
        try locked {
            if !path.isEmpty { _ = try fileURL(path) }
            return entries().filter {
                let name = $0["name"] as! String
                let relative: String
                if path.isEmpty { relative = name }
                else { guard name.hasPrefix(path + "/") else { return false }; relative = String(name.dropFirst(path.count + 1)) }
                return recursive || !relative.contains("/")
            }
        }
    }
    // Existing callers read the whole catalogue without throwing.
    public func list() -> [[String: Any]] { locked { entries() } }

    public func mkdir(_ path: String) throws {
        try locked {
            let target = try fileURL(path)
            let components = path.split(separator: "/")
            var prefix = ""
            var missing = 0
            for part in components {
                prefix += prefix.isEmpty ? String(part) : "/" + part
                if let info = try info(prefix) {
                    guard info["type"] as? String == "directory" else { throw FileError.io("A parent path is a file") }
                } else { missing += 1 }
            }
            try checkQuota(additionalBytes: 0, additionalCount: missing)
            try FileManager.default.createDirectory(at: target, withIntermediateDirectories: true)
        }
    }
    public func copy(_ source: String, to destination: String, move: Bool = false) throws {
        try locked {
            let from = try fileURL(source), target = try fileURL(destination)
            guard try info(source) != nil else { throw FileError.io("No such file or directory") }
            if let iterator = FileManager.default.enumerator(at: from, includingPropertiesForKeys: [.isSymbolicLinkKey]) {
                for case let child as URL in iterator {
                    if (try child.resourceValues(forKeys: [.isSymbolicLinkKey])).isSymbolicLink == true { throw FileError.invalidName }
                }
            }
            guard try info(destination) == nil else { throw FileError.io("Destination already exists") }
            guard !destination.hasPrefix(source + "/") else { throw FileError.io("A directory cannot contain its own copy") }
            if !move {
                let copied = entries().filter { ($0["name"] as! String) == source || ($0["name"] as! String).hasPrefix(source + "/") }
                try checkQuota(additionalBytes: copied.reduce(0) { $0 + ($1["size"] as! NSNumber).intValue }, additionalCount: copied.count)
            }
            if move { try FileManager.default.moveItem(at: from, to: target) }
            else {
                let stage = directory.deletingLastPathComponent().appendingPathComponent(UUID().uuidString)
                defer { try? FileManager.default.removeItem(at: stage) }
                try FileManager.default.copyItem(at: from, to: stage)
                try FileManager.default.moveItem(at: stage, to: target)
            }
        }
    }
    @discardableResult public func remove(_ name: String) throws -> Bool {
        try locked {
            let target = try fileURL(name)
            guard FileManager.default.fileExists(atPath: target.path) else { return false }
            try FileManager.default.removeItem(at: target)
            return true
        }
    }
    @discardableResult public func clear() -> Int {
        locked {
            let all = entries()
            var removed = 0
            for entry in all where !(entry["name"] as! String).contains("/") {
                if (try? remove(entry["name"] as! String)) == true {
                    let name = entry["name"] as! String
                    removed += all.filter { ($0["name"] as! String) == name || ($0["name"] as! String).hasPrefix(name + "/") }.count
                }
            }
            return removed
        }
    }
    public func usage() -> [String: Any] {
        locked {
            let all = entries()
            return ["count": NSNumber(value: all.count), "bytes": NSNumber(value: all.reduce(0) { $0 + ($1["size"] as! NSNumber).intValue }),
                "maximumBytes": NSNumber(value: Self.maximumTotalBytes), "maximumFileBytes": NSNumber(value: Self.maximumFileBytes),
                "maximumCount": NSNumber(value: Self.maximumFileCount), "maximumChunkBytes": NSNumber(value: Self.maximumChunkBytes)]
        }
    }

    public func archive(_ names: [String], to destination: String, compression: String = "deflate") throws {
        try locked {
            guard !names.isEmpty else { throw FileError.io("Choose at least one file or directory") }
            var contents: [String: Data] = [:]
            for name in names {
                guard try info(name) != nil else { throw FileError.io("No such file or directory: \(name)") }
                for entry in entries() where (entry["name"] as! String) == name || (entry["name"] as! String).hasPrefix(name + "/") {
                    let path = entry["name"] as! String
                    guard path != destination else { throw FileError.io("The archive cannot include itself") }
                    if entry["type"] as? String == "directory" { contents[path + "/"] = Data() }
                    else {
                        guard let bytes = readData(path) else { throw FileError.io("Could not read \(path)") }
                        contents[path] = bytes
                    }
                }
            }
            try writeData(destination, data: AorusPluginArchive.encode(contents, compression: compression))
        }
    }
    public func archiveList(_ name: String) throws -> [[String: Any]] {
        try locked {
            guard let data = readData(name) else { throw FileError.io("No such archive") }
            return try AorusPluginArchive.entries(data).map { ["name": $0.name, "size": NSNumber(value: $0.size), "type": $0.directory ? "directory" : "file"] }
        }
    }
    /// Extraction commits a new directory in one move. Any failure leaves existing files intact.
    public func extract(_ name: String, to destination: String) throws -> [[String: Any]] {
        try locked {
            let target = try fileURL(destination)
            guard try info(destination) == nil else { throw FileError.io("Destination already exists") }
            guard let data = readData(name) else { throw FileError.io("No such archive") }
            let unpacked = try AorusPluginArchive.decode(data)
            let stage = directory.deletingLastPathComponent().appendingPathComponent(UUID().uuidString)
            defer { try? FileManager.default.removeItem(at: stage) }
            let staged = AorusPluginFiles(directory: stage)
            try staged.mkdir("contents")
            for (path, bytes) in unpacked.sorted(by: { $0.key < $1.key }) {
                if path.hasSuffix("/") { try staged.mkdir("contents/" + path.dropLast()) }
                else {
                    let parent = ("contents/" + path as NSString).deletingLastPathComponent
                    try staged.mkdir(parent)
                    guard !FileManager.default.fileExists(atPath: try staged.fileURL("contents/" + path).path) else { throw FileError.io("Archive entries address the same file") }
                    try staged.writeData("contents/" + path, data: bytes)
                }
            }
            let stagedEntries = staged.list()
            try checkQuota(additionalBytes: (staged.usage()["bytes"] as! NSNumber).intValue, additionalCount: stagedEntries.count)
            try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true)
            try FileManager.default.moveItem(at: stage.appendingPathComponent("contents"), to: target)
            return try list(destination, recursive: true)
        }
    }
    public func perform(_ action: String, payload: [String: Any]) throws -> Any? {
        func string(_ key: String) throws -> String {
            guard let value = payload[key] as? String else { throw FileError.io("\(key) is required") }
            return value
        }
        func integer(_ key: String, default fallback: Int) throws -> Int {
            guard let raw = payload[key] else { return fallback }
            guard let number = raw as? NSNumber, CFGetTypeID(number) != CFBooleanGetTypeID(),
                  number.doubleValue.isFinite, number.doubleValue.rounded(.towardZero) == number.doubleValue,
                  number.doubleValue >= 0, number.doubleValue <= Double(Int32.max) else { throw FileError.io("\(key) must be a non-negative integer") }
            return number.intValue
        }
        func bytes() throws -> Data {
            guard let data = Data(base64Encoded: try string("base64")), data.count <= Self.maximumChunkBytes else { throw FileError.io("Expected base64 containing at most 1 MB") }
            return data
        }
        switch action {
        case "files.write": try write(string("name"), text: string("text")); return nil
        case "files.read":
            guard let data = try readRange(string("name"), offset: 0, length: Self.maximumChunkBytes) else { return nil }
            guard ((try info(string("name"))?["size"] as? NSNumber)?.intValue ?? 0) <= Self.maximumChunkBytes else { throw FileError.io("Use readChunk for files larger than 1 MB") }
            guard let text = String(data: data, encoding: .utf8) else { throw FileError.io("The file is not UTF-8; use readBase64 or readChunk") }
            return text
        case "files.writeBase64": try writeData(string("name"), data: bytes()); return nil
        case "files.append", "files.appendBase64", "files.writeChunk":
            return try locked {
                let name = try string("name")
                if action == "files.writeChunk" {
                    let offset = try integer("offset", default: 0)
                    guard offset == ((try info(name)?["size"] as? NSNumber)?.intValue ?? 0) else { throw FileError.io("Chunk offset does not match the file size") }
                }
                try appendData(name, data: action == "files.append" ? Data(try string("text").utf8) : bytes())
                return try info(name)
            }
        case "files.readBase64":
            let name = try string("name")
            guard ((try info(name)?["size"] as? NSNumber)?.intValue ?? 0) <= Self.maximumChunkBytes else { throw FileError.io("Use readChunk for files larger than 1 MB") }
            return try readRange(name, offset: 0, length: Self.maximumChunkBytes)?.base64EncodedString()
        case "files.readChunk":
            return try locked {
                let name = try string("name"), offset = try integer("offset", default: 0), length = try integer("length", default: Self.maximumChunkBytes)
                guard let data = try readRange(name, offset: offset, length: length) else { return nil }
                let size = (try info(name)?["size"] as? NSNumber)?.intValue ?? 0
                return ["base64": data.base64EncodedString(), "offset": NSNumber(value: offset), "size": NSNumber(value: size), "eof": NSNumber(value: offset + data.count >= size)] as [String: Any]
            }
        case "files.info": return try info(string("name"))
        case "files.list": return try list(payload["path"] as? String ?? "", recursive: payload["recursive"] as? Bool ?? true)
        case "files.mkdir": try mkdir(string("name")); return try info(string("name"))
        case "files.copy", "files.move": try copy(string("name"), to: string("destination"), move: action == "files.move"); return try info(string("destination"))
        case "files.remove": return NSNumber(value: try remove(string("name")))
        case "files.clear": return NSNumber(value: clear())
        case "files.usage": return usage()
        case "files.archive":
            guard let names = payload["names"] as? [String] else { throw FileError.io("names must be an array of paths") }
            try archive(names, to: string("name"), compression: payload["compression"] as? String ?? "deflate"); return try info(string("name"))
        case "files.archiveList": return try archiveList(string("name"))
        case "files.extract": return try extract(string("name"), to: string("destination"))
        default: throw FileError.io("Unknown file operation")
        }
    }
}

/// A document send uses Telegram's usual outgoing-message attributes.
public struct AorusPluginFileSendOptions {
    public let caption: String
    public let silent: Bool
    public let replyTo: Int32?
    public let threadId: Int64?
    public let scheduleAt: Int32?

    public init(_ payload: [String: Any], now: Date = Date()) throws {
        if let raw = payload["caption"], !(raw is String) { throw AorusPluginFiles.FileError.io("caption must be a string") }
        caption = payload["caption"] as? String ?? ""
        guard caption.count <= 1024 else { throw AorusPluginFiles.FileError.io("A file caption may contain at most 1024 characters") }
        if let raw = payload["silent"] {
            guard let value = raw as? NSNumber, CFGetTypeID(value) == CFBooleanGetTypeID() else { throw AorusPluginFiles.FileError.io("silent must be boolean") }
            silent = value.boolValue
        } else { silent = false }
        if let raw = payload["threadId"] {
            guard let text = raw as? String, let id = Int64(text), id > 0 else { throw AorusPluginFiles.FileError.io("threadId must be a positive decimal identifier") }
            threadId = id
        } else { threadId = nil }
        func positive(_ key: String) throws -> Int32? {
            guard let raw = payload[key] else { return nil }
            guard let number = raw as? NSNumber, CFGetTypeID(number) != CFBooleanGetTypeID(),
                  number.doubleValue.isFinite, number.doubleValue.rounded() == number.doubleValue,
                  number.doubleValue > 0, number.doubleValue <= Double(Int32.max) else { throw AorusPluginFiles.FileError.io("\(key) must be a positive 32-bit integer") }
            return number.int32Value
        }
        replyTo = try positive("replyTo")
        scheduleAt = try positive("scheduleAt")
        if let scheduleAt, Double(scheduleAt) <= now.timeIntervalSince1970 { throw AorusPluginFiles.FileError.io("scheduleAt must be a future Unix timestamp") }
    }
}
