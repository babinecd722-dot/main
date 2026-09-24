import Foundation

// The plugin Market's wire contract, as data (AORUSGRAM PLUGINS HTTP CONTRACT 2026-09-24.6).
//
// Everything here is Foundation and nothing else, so the shapes the server sends and the rules
// the client keeps about them — which version is live, what counts as an update, what a
// status means — are tested in the preflight rather than discovered on a phone. The transport
// that signs and sends is `AorusPluginMarketClient`; the screens are in the UI module.
//
// Identity is the server's: the client never sends an author, and the only thing it is ever
// told about one is a Telegram user id.

/// A plugin's identity in the Market: `^[a-z][a-z0-9._-]{1,79}$`. Unlike the local UUID it is
/// chosen by the author at the first publish and belongs to that author from then on.
public enum AorusPluginMarketID {
    private static let pattern = try? NSRegularExpression(pattern: "^[a-z][a-z0-9._-]{1,79}$")

    public static func isValid(_ value: String) -> Bool {
        guard let pattern else { return false }
        return pattern.firstMatch(in: value, range: NSRange(location: 0, length: (value as NSString).length)) != nil
    }

    /// A starting point made from a plugin's name: lower-case Latin, digits, `.`, `-` and
    /// `_`, beginning with a letter. Cyrillic is transliterated so a Russian name gives a
    /// readable id instead of an empty one.
    public static func suggested(from name: String) -> String {
        let mutable = NSMutableString(string: name) as CFMutableString
        CFStringTransform(mutable, nil, kCFStringTransformToLatin, false)
        CFStringTransform(mutable, nil, kCFStringTransformStripCombiningMarks, false)
        let latin = (mutable as String).lowercased()
        var result = ""
        var lastWasSeparator = false
        for scalar in latin.unicodeScalars {
            if ("a"..."z").contains(scalar) || ("0"..."9").contains(scalar) {
                result.unicodeScalars.append(scalar)
                lastWasSeparator = false
            } else if !result.isEmpty && !lastWasSeparator {
                result.append("-")
                lastWasSeparator = true
            }
        }
        while result.hasSuffix("-") { result.removeLast() }
        while let first = result.unicodeScalars.first, !("a"..."z").contains(first) { result.removeFirst() }
        if result.count < 2 { result = "plugin" + (result.isEmpty ? "" : "-" + result) }
        return String(result.prefix(80))
    }
}

/// `MAJOR.MINOR.PATCH`, compared as numbers: 1.10.0 is newer than 1.9.0.
public struct AorusPluginSemVer: Comparable, CustomStringConvertible {
    public let major: Int
    public let minor: Int
    public let patch: Int

    public init?(_ text: String) {
        let parts = text.trimmingCharacters(in: .whitespaces).split(separator: ".", omittingEmptySubsequences: false)
        guard parts.count == 3 else { return nil }
        var numbers: [Int] = []
        for part in parts {
            guard !part.isEmpty, part.count <= 9, part.allSatisfy({ $0.isASCII && $0.isNumber }), let value = Int(part) else { return nil }
            numbers.append(value)
        }
        major = numbers[0]
        minor = numbers[1]
        patch = numbers[2]
    }

    public init(major: Int, minor: Int, patch: Int) {
        self.major = major
        self.minor = minor
        self.patch = patch
    }

    public var description: String { "\(major).\(minor).\(patch)" }

    /// The next patch release, the smallest version a server that refuses to overwrite will
    /// take next.
    public var nextPatch: AorusPluginSemVer { AorusPluginSemVer(major: major, minor: minor, patch: patch + 1) }

    public static func < (lhs: AorusPluginSemVer, rhs: AorusPluginSemVer) -> Bool {
        return (lhs.major, lhs.minor, lhs.patch) < (rhs.major, rhs.minor, rhs.patch)
    }

    /// Whether `candidate` is newer than `installed`. A version that does not parse is never
    /// newer, so a malformed card can never offer an "update".
    public static func isNewer(_ candidate: String, than installed: String) -> Bool {
        guard let candidate = AorusPluginSemVer(candidate) else { return false }
        guard let installed = AorusPluginSemVer(installed) else { return true }
        return candidate > installed
    }
}

public enum AorusPluginMarketStatus: String, Codable {
    case approved
    case review
    case rejected
    case takenDown = "taken_down"
}

/// One plugin as the catalog shows it: the highest approved version of an id.
public struct AorusPluginMarketCard: Equatable {
    public let id: String
    public let version: String
    public let name: String
    public let description: String
    public let authorId: Int64?
    public let permissions: [String]
    public let status: AorusPluginMarketStatus
    public let updatedAt: Date
    public let hasIcon: Bool
    /// Only in `/v1/mine`: why a row was rejected or taken down, as the server wrote it.
    public let reason: String

    public init(id: String, version: String, name: String, description: String, authorId: Int64?, permissions: [String], status: AorusPluginMarketStatus, updatedAt: Date, hasIcon: Bool, reason: String = "") {
        self.id = id
        self.version = version
        self.name = name
        self.description = description
        self.authorId = authorId
        self.permissions = permissions
        self.status = status
        self.updatedAt = updatedAt
        self.hasIcon = hasIcon
        self.reason = reason
    }

    /// A card from its JSON object. A row that breaks the contract — an id or version that
    /// does not match its pattern, a status nobody knows — is dropped rather than shown.
    public init?(json: [String: Any]) {
        guard let id = json["id"] as? String, AorusPluginMarketID.isValid(id),
              let version = json["version"] as? String, AorusPluginSemVer(version) != nil,
              let name = json["name"] as? String, !name.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty,
              let statusText = json["status"] as? String, let status = AorusPluginMarketStatus(rawValue: statusText) else {
            return nil
        }
        self.id = id
        self.version = version
        self.name = String(name.prefix(80))
        self.description = String(((json["description"] as? String) ?? "").prefix(4_000))
        if let author = json["author"] as? [String: Any], let value = author["telegram_id"] {
            if let number = value as? NSNumber {
                self.authorId = number.int64Value > 0 ? number.int64Value : nil
            } else if let text = value as? String, let parsed = Int64(text), parsed > 0 {
                self.authorId = parsed
            } else {
                self.authorId = nil
            }
        } else {
            self.authorId = nil
        }
        // Keys only; the client localises them and ignores the ones it does not know.
        let keys = (json["permissions"] as? [Any])?.compactMap { $0 as? String } ?? []
        var seen = Set<String>()
        self.permissions = keys.filter { AorusPluginMarketPermission.isKnown($0) && seen.insert($0).inserted }
        self.status = status
        let stamp = (json["updated_at"] as? NSNumber)?.doubleValue ?? 0
        self.updatedAt = Date(timeIntervalSince1970: stamp)
        self.hasIcon = (json["has_icon"] as? Bool) ?? ((json["has_icon"] as? NSNumber)?.boolValue ?? false)
        self.reason = String(((json["reason"] as? String) ?? "").prefix(500))
    }

    /// The cards in a `{"ok": true, "plugins": [...]}` body, in the server's order.
    public static func list(from data: Data) -> [AorusPluginMarketCard]? {
        guard let object = try? JSONSerialization.jsonObject(with: data) as? [String: Any],
              let rows = object["plugins"] as? [Any] else { return nil }
        return rows.compactMap { ($0 as? [String: Any]).flatMap(AorusPluginMarketCard.init(json:)) }
    }

    /// The card in a `{"ok": true, "plugin": {...}}` body.
    public static func single(from data: Data) -> AorusPluginMarketCard? {
        guard let object = try? JSONSerialization.jsonObject(with: data) as? [String: Any],
              let row = object["plugin"] as? [String: Any] else { return nil }
        return AorusPluginMarketCard(json: row)
    }
}

/// One of the author's plugins, from the flat, newest-first list `/v1/mine` returns, grouped
/// the way the contract says: the highest approved version is live, a row in review is
/// pending, and the latest rejection and take-down are kept to say what happened.
public struct AorusPluginMarketOwnedPlugin: Equatable {
    public let id: String
    public let live: AorusPluginMarketCard?
    public let pending: AorusPluginMarketCard?
    public let rejected: AorusPluginMarketCard?
    public let takenDown: AorusPluginMarketCard?

    /// The row whose name and description stand for the plugin: the newest one the author
    /// sent, whatever became of it.
    public let newest: AorusPluginMarketCard

    public static func group(_ rows: [AorusPluginMarketCard]) -> [AorusPluginMarketOwnedPlugin] {
        var order: [String] = []
        var byId: [String: [AorusPluginMarketCard]] = [:]
        for row in rows {
            if byId[row.id] == nil { order.append(row.id) }
            byId[row.id, default: []].append(row)
        }
        return order.compactMap { id in
            guard let rows = byId[id], let first = rows.first else { return nil }
            func highest(_ status: AorusPluginMarketStatus) -> AorusPluginMarketCard? {
                return rows.filter { $0.status == status }.max { lhs, rhs in
                    (AorusPluginSemVer(lhs.version) ?? AorusPluginSemVer(major: 0, minor: 0, patch: 0))
                        < (AorusPluginSemVer(rhs.version) ?? AorusPluginSemVer(major: 0, minor: 0, patch: 0))
                }
            }
            // Newest first on the wire, so the first match is the latest of its kind.
            let rejected = rows.first { $0.status == .rejected }
            let takenDown = rows.first { $0.status == .takenDown }
            return AorusPluginMarketOwnedPlugin(
                id: id,
                live: highest(.approved),
                pending: rows.first { $0.status == .review },
                rejected: rejected,
                takenDown: takenDown,
                newest: first
            )
        }
    }

    /// The version the next publish has to be above: the highest the server holds in any
    /// state, since an approved version can never be sent again.
    public var highestVersion: String {
        let versions = [live, pending, rejected, takenDown].compactMap { $0?.version }.compactMap(AorusPluginSemVer.init)
        return versions.max()?.description ?? newest.version
    }
}

/// What `/v1/generate` hands back: a draft, never a publication.
public struct AorusPluginMarketDraft: Equatable {
    public let id: String?
    public let name: String?
    public let description: String?
    public let code: String
    public let permissions: [String]

    public init?(data: Data) {
        guard let object = try? JSONSerialization.jsonObject(with: data) as? [String: Any],
              let code = object["code"] as? String, !code.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty,
              code.utf8.count <= AorusPluginMarketLimits.codeBytes else { return nil }
        self.code = code
        let id = object["id"] as? String
        self.id = id.flatMap { AorusPluginMarketID.isValid($0) ? $0 : nil }
        self.name = (object["name"] as? String).map { String($0.prefix(80)) }
        self.description = (object["description"] as? String).map { String($0.prefix(4_000)) }
        self.permissions = ((object["permissions"] as? [Any]) ?? []).compactMap { $0 as? String }.filter(AorusPluginMarketPermission.isKnown)
    }
}

/// What `/v1/publish` hands back. HTTP 200 is not "published": only `status == approved` is,
/// and review and rejected come back as 200 with `ok: false`.
public struct AorusPluginMarketPublishResult: Equatable {
    public let status: AorusPluginMarketStatus
    public let reason: String
    public let id: String
    public let version: String
    public let sha256: String
    public let permissions: [String]

    public var isLive: Bool { status == .approved }

    public init?(data: Data) {
        guard let object = try? JSONSerialization.jsonObject(with: data) as? [String: Any],
              let statusText = object["status"] as? String,
              let status = AorusPluginMarketStatus(rawValue: statusText),
              let id = object["id"] as? String,
              let version = object["version"] as? String else { return nil }
        self.status = status
        self.reason = String(((object["reason"] as? String) ?? "").prefix(500))
        self.id = id
        self.version = version
        self.sha256 = (object["sha256"] as? String) ?? ""
        self.permissions = ((object["permissions"] as? [Any]) ?? []).compactMap { $0 as? String }.filter(AorusPluginMarketPermission.isKnown)
    }
}

/// The answer to `DELETE /v1/plugins/{id}`: every version of the id this licence owned is
/// gone, with its code and its icon. Only an answer that says so is taken as a deletion.
public struct AorusPluginMarketDeleteResult: Equatable {
    public let id: String
    public let removedVersions: [String]

    public init?(data: Data) {
        guard let object = try? JSONSerialization.jsonObject(with: data) as? [String: Any],
              object["ok"] as? Bool == true,
              let id = object["id"] as? String, AorusPluginMarketID.isValid(id) else { return nil }
        self.id = id
        self.removedVersions = ((object["removed_versions"] as? [Any]) ?? []).compactMap { $0 as? String }.filter { AorusPluginSemVer($0) != nil }
    }
}

public enum AorusPluginMarketLimits {
    public static let codeBytes = 524_288
    public static let promptCharacters = 8 ... 4_000
    public static let iconBytes = 32 ... 262_144
}

/// Everything the Market can answer with that is not a result, in the terms the screens
/// explain it in. `publish_banned` and `author_banned` are one lock, as the contract says.
public enum AorusPluginMarketError: Error, Equatable {
    case notFound
    case versionExists
    case notOwner
    case authorBanned
    case unauthorized
    case invalid(String)
    case invalidSource(String)
    case tooLarge
    /// The request could not be made at all: no licence, or the build is not provisioned.
    case unavailable
    case network
    case server(Int)
    case malformedResponse

    /// The error an HTTP status and its `detail` stand for.
    public static func from(status: Int, body: Data) -> AorusPluginMarketError {
        let detail = ((try? JSONSerialization.jsonObject(with: body)) as? [String: Any])?["detail"] as? String ?? ""
        switch detail {
        case "not_found": return .notFound
        case "version_exists": return .versionExists
        case "not_owner": return .notOwner
        case "publish_banned", "author_banned": return .authorBanned
        case "authorization_failed", "license_denied": return .unauthorized
        default: break
        }
        if detail.hasPrefix("invalid_source") {
            let reason = detail.dropFirst("invalid_source".count).drop(while: { $0 == ":" || $0 == " " })
            return .invalidSource(String(reason.prefix(300)))
        }
        if detail.hasPrefix("invalid_") { return .invalid(detail) }
        switch status {
        case 401, 403: return .unauthorized
        case 404: return .notFound
        case 409: return .versionExists
        case 413: return .tooLarge
        default: return .server(status)
        }
    }
}

/// The permission keys the server speaks, and the local permission each one is closest to.
///
/// The server only ever sends keys and the client says what they mean, so the words and the
/// icon a key is shown with are the app's own. Two keys have no single local permission —
/// commands are part of outgoing-message processing here, and the clipboard is one key for
/// both directions — and are described on their own.
public enum AorusPluginMarketPermission {
    public static let keys: [String] = [
        "plugin.perm.commands", "plugin.perm.messages_send", "plugin.perm.send_rewrite",
        "plugin.perm.incoming_messages", "plugin.perm.history", "plugin.perm.http",
        "plugin.perm.effects", "plugin.perm.clipboard", "plugin.perm.accounts",
        "plugin.perm.proxy", "plugin.perm.features", "plugin.perm.ai",
        "plugin.perm.browser", "plugin.perm.ui", "plugin.perm.context_menu",
    ]

    public static func isKnown(_ key: String) -> Bool { keys.contains(key) }

    /// The local permission a key reads as, for the ones that have one.
    public static func local(_ key: String) -> AorusPluginPermission? {
        switch key {
        case "plugin.perm.messages_send": return .sendMessages
        case "plugin.perm.send_rewrite": return .outgoingMessages
        case "plugin.perm.incoming_messages": return .incomingMessages
        case "plugin.perm.history": return .messageHistory
        case "plugin.perm.http": return .network
        case "plugin.perm.effects": return .screenEffects
        case "plugin.perm.accounts": return .accountSwitching
        case "plugin.perm.proxy": return .connectionControl
        case "plugin.perm.features": return .appCustomization
        case "plugin.perm.ai": return .artificialIntelligence
        case "plugin.perm.browser": return .inAppBrowser
        case "plugin.perm.ui": return .customUI
        case "plugin.perm.context_menu": return .contextMenu
        default: return nil
        }
    }

    /// The keys a plugin's own source asks for, to send with a publish. The server unions this
    /// with its own detection and the moderator's, so it is a courtesy, never the last word.
    public static func keys(forSource source: String) -> [String] {
        let requested = AorusPluginPermission.requestedBySource(source)
        var result: [String] = []
        for key in keys {
            if let permission = local(key) {
                if requested.contains(permission) { result.append(key) }
            } else if key == "plugin.perm.clipboard" {
                if requested.contains(.clipboardRead) || requested.contains(.clipboardWrite) { result.append(key) }
            } else if key == "plugin.perm.commands" {
                if source.contains("aorus.commands.") || source.contains("aorus.command(") { result.append(key) }
            }
        }
        if requested.contains(.settingsIntegration), !result.contains("plugin.perm.ui") { result.append("plugin.perm.ui") }
        if requested.contains(.telegramProxy), !result.contains("plugin.perm.proxy") { result.append("plugin.perm.proxy") }
        return result
    }
}
