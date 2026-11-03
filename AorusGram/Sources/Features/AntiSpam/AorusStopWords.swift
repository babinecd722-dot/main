import Foundation

/// The anti-spam stop words, as they hide messages: in every chat — groups, channels, the
/// person's contacts, bots — and not only in the private chats of strangers the rest of the
/// anti-spam looks at.
///
/// A message is hidden when its text has one of the listed words where a word of the text
/// begins. "казино" hides "онлайн-казино" and "Казино!", the word with an ending too
/// ("реклам" finds "рекламу"), and not "скот" for "кот" or "парадокс" for "докс". Spelt out
/// letter by letter ("р е к л а м а"), or with Latin letters that look like Cyrillic ones, it
/// is still the word. A word with symbols that mean something ("18+", "t.me/", "$$$", an
/// emoji) is looked for as it is written, wherever it is.
///
/// The message stays in the chat's history and is only not drawn. Taking a word off the list
/// shows those messages again, and reading a chat reads them with the rest, so no chat is left
/// with an unread count for something nobody can see.
///
/// Spared: what the person sent, Telegram's service notifications, and the exceptions of the
/// anti-spam, whether the exception is the chat or the one who wrote in it.
public enum AorusStopWords {
    public static let changedNotification = Notification.Name("aorusgram_antispam_state_changed")

    private static let serviceId: Int64 = 777000
    private static let keywordsKey = "aorusgram_antispam_keywords"
    private static let allowedKey = "aorusgram_antispam_allowed_peer_ids"
    private static let stopWordsKey = "aorusgram_antispam_stopwords_protection"
    private static let antiSpamKey = "aorusgram_feature_anti_spam"

    /// One reading of the settings, for a pass over many messages. Nil from `current()` when
    /// nothing would be hidden, which is what makes a pass without stop words free.
    public struct Filter {
        let revision: Int
        let words: [String]
        let phrases: [Phrase]
        let spared: Set<Int64>

        /// Whether a message with this text, in the chat `peerId`, from `authorId`, is hidden.
        public func hides(text: String, isIncoming: Bool, peerId: Int64, authorId: Int64?) -> Bool {
            guard isIncoming, !text.isEmpty else { return false }
            if peerId == AorusStopWords.serviceId || authorId == AorusStopWords.serviceId {
                return false
            }
            if spared.contains(peerId) {
                return false
            }
            if let authorId, spared.contains(authorId) {
                return false
            }
            return AorusStopWords.memoizedMatch(text, filter: self)
        }
    }

    /// A listed word, compiled once.
    struct Phrase {
        /// The word's letters and digits as words: ["онлаин", "казино"]. Found where a word of
        /// the text begins, every word whole but the last, which may go on ("реклам" finds
        /// "рекламу").
        let words: [String]
        /// The word as written, folded, for one whose symbols mean something.
        let literal: String?

        init?(_ raw: String) {
            let trimmed = raw.trimmingCharacters(in: AorusStopWords.edgePunctuation)
            let folded = AorusStopWords.fold(trimmed)
            guard !folded.isEmpty else { return nil }
            if folded.unicodeScalars.contains(where: AorusStopWords.isSignificantSymbol) {
                self.words = []
                self.literal = folded
            } else {
                let tokens = AorusStopWords.tokens(folded)
                guard !tokens.isEmpty else { return nil }
                self.words = tokens
                self.literal = nil
            }
        }
    }

    /// A text as the words are looked for in it.
    struct Form {
        let words: [String]
        /// The same with runs of single letters ("р е к л а м а") joined into one word, or nil
        /// when the text has none.
        let spelled: [String]?
        let folded: String

        init(_ text: String) {
            let folded = AorusStopWords.fold(text)
            let tokens = AorusStopWords.tokens(folded)
            self.folded = folded
            self.words = tokens
            self.spelled = AorusStopWords.joinSpelledOut(tokens)
        }

        func contains(_ phrase: Phrase) -> Bool {
            if let literal = phrase.literal {
                return folded.contains(literal)
            }
            return Form.contains(phrase.words, in: words) || (spelled.map { Form.contains(phrase.words, in: $0) } ?? false)
        }

        private static func contains(_ phrase: [String], in words: [String]) -> Bool {
            guard let last = phrase.last, words.count >= phrase.count else { return false }
            let head = phrase.count - 1
            for start in 0 ... (words.count - phrase.count) {
                var matched = true
                for offset in 0 ..< head where words[start + offset] != phrase[offset] {
                    matched = false
                    break
                }
                if matched && words[start + head].hasPrefix(last) {
                    return true
                }
            }
            return false
        }
    }

    // MARK: - Reading the settings

    private static let lock = NSLock()
    private static var cached: Filter?
    private static var readAt: TimeInterval = -.infinity
    private static var dirty = true
    private static var revision = 0
    private static var memo: [Int: Bool] = [:]
    private static var memoRevision = -1
    private static var listCache: (words: [String], phrases: [(word: String, phrase: Phrase)])?

    // A change of the list or the exceptions is seen at once; the licence and the switches,
    // which say nothing when they change, within a second.
    private static let observation: NSObjectProtocol = NotificationCenter.default.addObserver(
        forName: changedNotification, object: nil, queue: nil
    ) { _ in
        lock.lock()
        dirty = true
        lock.unlock()
    }

    /// The stop words as they stand, or nil when none would hide anything. Any thread.
    public static func current() -> Filter? {
        _ = observation
        let now = ProcessInfo.processInfo.systemUptime
        lock.lock()
        if !dirty, now >= readAt, now - readAt < 1.0 {
            let filter = cached
            lock.unlock()
            return filter
        }
        lock.unlock()

        let read = readSettings()

        lock.lock()
        defer { lock.unlock() }
        dirty = false
        readAt = now
        guard let read else {
            cached = nil
            return nil
        }
        if let cached, cached.words == read.words, cached.spared == read.spared {
            return cached
        }
        revision += 1
        let filter = Filter(revision: revision, words: read.words, phrases: read.words.compactMap(Phrase.init), spared: read.spared)
        if filter.phrases.isEmpty {
            cached = nil
            return nil
        }
        cached = filter
        return filter
    }

    /// The first of `words` the text has, matched the way the filter matches. For a check
    /// that holds its own list, as the anti-spam's does. Any thread.
    public static func firstMatch(in text: String, words: [String]) -> String? {
        guard !text.isEmpty, !words.isEmpty else { return nil }
        let phrases: [(word: String, phrase: Phrase)]
        lock.lock()
        if let listCache, listCache.words == words {
            phrases = listCache.phrases
            lock.unlock()
        } else {
            lock.unlock()
            phrases = words.compactMap { word in Phrase(word).map { (word, $0) } }
            lock.lock()
            listCache = (words, phrases)
            lock.unlock()
        }
        guard !phrases.isEmpty else { return nil }
        let form = Form(text)
        return phrases.first(where: { form.contains($0.phrase) })?.word
    }

    private static func readSettings() -> (words: [String], spared: Set<Int64>)? {
        guard AorusLicenseAccess.isAllowed else { return nil }
        let defaults = UserDefaults.standard
        if let enabled = defaults.object(forKey: antiSpamKey) as? Bool, !enabled {
            return nil
        }
        if let enabled = defaults.object(forKey: stopWordsKey) as? Bool, !enabled {
            return nil
        }
        let words = (defaults.stringArray(forKey: keywordsKey) ?? []).filter { !$0.isEmpty }
        guard !words.isEmpty else { return nil }
        var spared = Set<Int64>()
        for value in defaults.array(forKey: allowedKey) ?? [] {
            if let number = value as? NSNumber {
                spared.insert(number.int64Value)
            } else if let string = value as? String, let id = Int64(string) {
                spared.insert(id)
            }
        }
        return (words, spared)
    }

    // The same text is asked about on every redraw of its chat; the answer is kept until the
    // list changes, within a bound.
    private static func memoizedMatch(_ text: String, filter: Filter) -> Bool {
        let key = text.hashValue
        lock.lock()
        if memoRevision != filter.revision {
            memo.removeAll(keepingCapacity: true)
            memoRevision = filter.revision
        } else if let known = memo[key] {
            lock.unlock()
            return known
        }
        lock.unlock()

        let form = Form(text)
        let hidden = filter.phrases.contains(where: { form.contains($0) })

        lock.lock()
        if memoRevision == filter.revision {
            if memo.count >= 2048 {
                memo.removeAll(keepingCapacity: true)
            }
            memo[key] = hidden
        }
        lock.unlock()
        return hidden
    }

    // MARK: - Folding

    private static let edgePunctuation = CharacterSet.whitespacesAndNewlines
        .union(CharacterSet(charactersIn: ".,!?;:…\"'«»“”()[]{}"))

    // Latin letters drawn like Cyrillic ones, to the Cyrillic: "рeклaмa" with a Latin "e" and
    // "a" is the Cyrillic word. Both the list and the text go through it, so Latin words still
    // find Latin words.
    @inline(__always)
    private static func homoglyph(_ scalar: Unicode.Scalar) -> Unicode.Scalar {
        switch scalar.value {
        case 0x61: return "\u{0430}" // a
        case 0x63: return "\u{0441}" // c
        case 0x65: return "\u{0435}" // e
        case 0x6F: return "\u{043E}" // o
        case 0x70: return "\u{0440}" // p
        case 0x78: return "\u{0445}" // x
        case 0x79: return "\u{0443}" // y
        case 0x6B: return "\u{043A}" // k
        case 0x6D: return "\u{043C}" // m
        case 0x74: return "\u{0442}" // t
        case 0x68: return "\u{043D}" // h
        default: return scalar
        }
    }

    @inline(__always)
    private static func isInvisible(_ scalar: Unicode.Scalar) -> Bool {
        switch scalar.value {
        case 0x200B, 0x200C, 0x200D, 0x2060, 0x2063, 0x2064, 0xFEFF, 0x00AD:
            return true
        default:
            return false
        }
    }

    // Joiners that do not make a word mean something else: "онлайн-казино" is "онлайн казино".
    @inline(__always)
    private static func isJoiner(_ scalar: Unicode.Scalar) -> Bool {
        switch scalar.value {
        case 0x2D, 0x5F, 0x27, 0x2010, 0x2011, 0x2013, 0x2014, 0x2019:
            return true
        default:
            return false
        }
    }

    @inline(__always)
    private static func isSpace(_ scalar: Unicode.Scalar) -> Bool {
        switch scalar.value {
        case 0x20, 0x09 ... 0x0D, 0x85, 0xA0, 0x1680, 0x2000 ... 0x200A, 0x2028, 0x2029, 0x202F, 0x205F, 0x3000:
            return true
        default:
            return false
        }
    }

    @inline(__always)
    private static func isWordScalar(_ scalar: Unicode.Scalar) -> Bool {
        let value = scalar.value
        if value < 0x80 {
            return (0x30 ... 0x39).contains(value) || (0x61 ... 0x7A).contains(value) || (0x41 ... 0x5A).contains(value)
        }
        if (0x0400 ... 0x04FF).contains(value) {
            return true
        }
        let properties = scalar.properties
        return properties.isAlphabetic || properties.numericType != nil
    }

    /// Case, accents and width folded, invisible characters gone, spaces made one, and the
    /// Latin look-alikes made Cyrillic. One pass over the text after Foundation's folding.
    static func fold(_ value: String) -> String {
        var source = value
        if value.unicodeScalars.contains(where: isInvisible) {
            var visible = String.UnicodeScalarView()
            for scalar in value.unicodeScalars where !isInvisible(scalar) {
                visible.append(scalar)
            }
            source = String(visible)
        }
        let folded = source.folding(options: [.caseInsensitive, .diacriticInsensitive, .widthInsensitive], locale: Locale(identifier: "ru_RU"))
        var result = String.UnicodeScalarView()
        var pendingSpace = false
        for scalar in folded.unicodeScalars {
            if isSpace(scalar) {
                pendingSpace = !result.isEmpty
                continue
            }
            if pendingSpace {
                result.append(" ")
                pendingSpace = false
            }
            result.append(homoglyph(scalar))
        }
        return String(result)
    }

    /// The words of a folded text: its runs of letters and digits.
    static func tokens(_ folded: String) -> [String] {
        var tokens: [String] = []
        var current = String.UnicodeScalarView()
        for scalar in folded.unicodeScalars {
            if isWordScalar(scalar) {
                current.append(scalar)
            } else if !current.isEmpty {
                tokens.append(String(current))
                current = String.UnicodeScalarView()
            }
        }
        if !current.isEmpty {
            tokens.append(String(current))
        }
        return tokens
    }

    static func isSignificantSymbol(_ scalar: Unicode.Scalar) -> Bool {
        if isWordScalar(scalar) || isSpace(scalar) || isJoiner(scalar) {
            return false
        }
        return scalar.properties.generalCategory != .nonspacingMark
    }

    /// Runs of three and more one-letter words joined into one: "р е к л а м а" -> "реклама".
    static func joinSpelledOut(_ tokens: [String]) -> [String]? {
        guard tokens.contains(where: { $0.unicodeScalars.count == 1 }) else { return nil }
        var result: [String] = []
        var run: [String] = []
        var joined = false
        func flush() {
            if run.count >= 3 {
                result.append(run.joined())
                joined = true
            } else {
                result.append(contentsOf: run)
            }
            run.removeAll(keepingCapacity: true)
        }
        for token in tokens {
            if token.unicodeScalars.count == 1 {
                run.append(token)
            } else {
                flush()
                result.append(token)
            }
        }
        flush()
        return joined ? result : nil
    }
}
