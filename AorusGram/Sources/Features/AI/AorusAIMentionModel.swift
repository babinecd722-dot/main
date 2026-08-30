import Foundation

// The part of AorusAI's inline mentions that has nothing to do with drawing: what a
// resolved handle is, how a handle is found in text, how the text the user actually wrote
// is recovered from a rendering that shows people instead of handles, and what this
// session has already looked up.
//
// It lives in the core module rather than next to the views so the release preflight can
// typecheck it and run tests against it. The regex that decides what counts as a handle,
// and the walk that turns pills back into the string the transport sends, are the two
// pieces where being subtly wrong is both easy and invisible.

/// One handle that has been resolved to a real peer.
public struct AorusAIMention: Equatable {
    /// Exactly what was written: `@durov`, `t.me/durov`, `https://t.me/durov/12`.
    public var sourceText: String
    public var username: String
    public var peerId: Int64
    public var displayName: String

    public init(sourceText: String, username: String, peerId: Int64, displayName: String) {
        self.sourceText = sourceText
        self.username = username
        self.peerId = peerId
        self.displayName = displayName
    }
}

/// Box for the attributed-string attribute.
///
/// Deliberately without an `isEqual(_:)` override: `NSAttributedString` merges adjacent
/// runs whose attribute values compare equal, and identity comparison is what keeps two
/// mentions written back to back — `@durov@durov` — as two runs instead of one, which is
/// the difference between rebuilding the source text correctly and silently dropping a
/// handle.
public final class AorusAIMentionBox: NSObject {
    public let mention: AorusAIMention

    public init(_ mention: AorusAIMention) {
        self.mention = mention
    }
}

extension NSAttributedString.Key {
    public static let aorusAIMention = NSAttributedString.Key("AorusAIMention")
}

extension NSAttributedString {
    /// The text as it was written, with every pill collapsed back to its source handle.
    ///
    /// This — never what is on screen — is the draft, the transport text and the string
    /// mentions are scanned in, so drawing a person in place of a handle can never change
    /// what leaves the device.
    public var aorusAIPlainText: String {
        guard length > 0 else { return "" }
        let source = string as NSString
        var result = ""
        enumerateAttribute(.aorusAIMention, in: NSRange(location: 0, length: length), options: []) { value, range, _ in
            if let box = value as? AorusAIMentionBox {
                result += box.mention.sourceText
            } else {
                result += source.substring(with: range)
            }
        }
        return result
    }
}

/// Finds Telegram handles in plain text.
///
/// Both spellings are recognised everywhere: the bare `@name` and the link form, with or
/// without a scheme and with or without a trailing message id. The floor is four
/// characters, not five: Telegram sells four-letter usernames through Fragment and they
/// are exactly the ones people write about.
public enum AorusAIMentionScanner {
    public struct Match: Equatable {
        public var range: NSRange
        public var username: String

        public init(range: NSRange, username: String) {
            self.range = range
            self.username = username
        }
    }

    private static let expressions: [NSRegularExpression] = {
        let patterns = [
            // Not after a word character, so an e-mail address is not read as a mention,
            // and not after another @.
            #"(?<![\w@])@([A-Za-z0-9_]{4,32})(?![A-Za-z0-9_])"#,
            #"(?<![\w@/.])(?:https?://)?t\.me/(?:s/)?([A-Za-z0-9_]{4,32})(?:/\d+)?(?![A-Za-z0-9_])"#
        ]
        return patterns.compactMap { try? NSRegularExpression(pattern: $0, options: [.caseInsensitive]) }
    }()

    /// Every handle in `text`, in the order it appears, never overlapping.
    public static func matches(in text: String) -> [Match] {
        guard !text.isEmpty else { return [] }
        let source = text as NSString
        let full = NSRange(location: 0, length: source.length)
        var result: [Match] = []
        var occupied: [NSRange] = []
        for expression in expressions {
            for match in expression.matches(in: text, range: full) {
                guard match.numberOfRanges > 1 else { continue }
                guard !occupied.contains(where: { NSIntersectionRange($0, match.range).length > 0 }) else { continue }
                occupied.append(match.range)
                result.append(Match(range: match.range, username: source.substring(with: match.range(at: 1))))
            }
        }
        return result.sorted { $0.range.location < $1.range.location }
    }
}

/// Handles this session has already resolved.
///
/// "Instantly" is only possible for a handle whose peer is already known, so every
/// resolution is remembered: the second time the same name is written — in the input, in
/// the next question, in the model's answer — the pill is drawn in the same frame, with no
/// round trip and no flicker from plain text to pill.
public final class AorusAIMentionStore {
    public static let shared = AorusAIMentionStore()

    private let lock = NSLock()
    private var entries: [String: (peerId: Int64, displayName: String)] = [:]
    private var order: [String] = []
    private static let limit = 512

    private init() {}

    public func lookup(_ username: String) -> (peerId: Int64, displayName: String)? {
        let key = username.lowercased()
        lock.lock()
        defer { lock.unlock() }
        return entries[key]
    }

    public func store(username: String, peerId: Int64, displayName: String) {
        let key = username.lowercased()
        guard !key.isEmpty, peerId != 0, !displayName.isEmpty else { return }
        lock.lock()
        defer { lock.unlock() }
        if entries[key] == nil {
            order.append(key)
            if order.count > Self.limit {
                let evicted = order.removeFirst()
                entries.removeValue(forKey: evicted)
            }
        }
        entries[key] = (peerId: peerId, displayName: displayName)
    }
}
