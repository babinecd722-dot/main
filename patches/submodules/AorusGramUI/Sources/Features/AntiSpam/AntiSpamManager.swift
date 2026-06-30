import Foundation

final class AntiSpamManager {
    static let shared = AntiSpamManager()
    private init() { load() }

    private let defaultsKey = "aorusgram_antispam"
    private(set) var isEnabled = true
    private(set) var autoBlock = true
    private(set) var keywords: [String] = []
    private(set) var blockedPeerIds: Set<Int64> = []

    private var peerWindows: [Int64: PeerWindow] = [:]

    private let highConfidencePatterns: [String] = [
        "быстрый доход", "пассивный доход", "без вложений", "free bitcoin",
        "nft drop", "airdrop", "переведи деньги", "срочно нужна помощь",
        "онлайн casino", "крипто раздача", "гарантированный доход"
    ]

    private let weightedPatterns: [String] = [
        "заработ", "крипт", "инвест", "казино", "букмекер",
        "розыгрыш", "приз", "доход", "трейдинг", "сигналы"
    ]

    // MARK: - Persistence

    private func load() {
        guard let data = UserDefaults.standard.data(forKey: defaultsKey),
              let saved = try? JSONDecoder().decode(SavedState.self, from: data) else {
            mirrorFlatState()
            return
        }
        isEnabled  = saved.isEnabled
        autoBlock  = saved.autoBlock
        keywords   = saved.keywords
        blockedPeerIds = Set(saved.blockedPeerIds)
        mirrorFlatState()
    }

    private func save() {
        let blockedIds = Array(blockedPeerIds)
        let state = SavedState(
            isEnabled:      isEnabled,
            autoBlock:      autoBlock,
            keywords:       keywords,
            blockedPeerIds: blockedIds
        )
        UserDefaults.standard.set(try? JSONEncoder().encode(state), forKey: defaultsKey)
        mirrorFlatState()
    }

    private func mirrorFlatState() {
        UserDefaults.standard.set(Array(blockedPeerIds).map { NSNumber(value: $0) }, forKey: "aorusgram_antispam_blocked_peer_ids")
        UserDefaults.standard.set(keywords, forKey: "aorusgram_antispam_keywords")
    }

    // MARK: - API

    func setEnabled(_ value: Bool)   { isEnabled = value; save() }
    func setAutoBlock(_ value: Bool) { autoBlock = value; save() }

    func addKeyword(_ kw: String) {
        let clean = kw.lowercased().trimmingCharacters(in: .whitespaces)
        guard !clean.isEmpty, !keywords.contains(clean) else { return }
        keywords.append(clean)
        save()
    }

    func removeKeyword(_ kw: String) {
        keywords.removeAll { $0 == kw }
        save()
    }

    func blockPeer(_ peerId: Int64) {
        blockedPeerIds.insert(peerId)
        save()
    }

    func unblockPeer(_ peerId: Int64) {
        blockedPeerIds.remove(peerId)
        save()
    }

    // MARK: - Check

    struct SpamVerdict {
        let isSpam: Bool
        let reason: SpamReason
    }

    enum SpamReason: CustomStringConvertible {
        case blockedUser, keyword(String), builtinPattern(String), linkBurst, repeatedMessage, flood, clean

        var description: String {
            switch self {
            case .blockedUser:
                return "blockedUser"
            case let .keyword(value):
                return "keyword:\(value)"
            case let .builtinPattern(value):
                return "builtinPattern:\(value)"
            case .linkBurst:
                return "linkBurst"
            case .repeatedMessage:
                return "repeatedMessage"
            case .flood:
                return "flood"
            case .clean:
                return "clean"
            }
        }
    }

    func check(peerId: Int64, text: String?) -> SpamVerdict {
        guard effectiveEnabled else { return SpamVerdict(isSpam: false, reason: .clean) }

        if blockedPeerIds.contains(peerId) {
            return SpamVerdict(isSpam: true, reason: .blockedUser)
        }

        let normalized = normalize(text)
        guard !normalized.isEmpty else { return SpamVerdict(isSpam: false, reason: .clean) }

        for keyword in keywords {
            let cleanKeyword = normalize(keyword)
            if !cleanKeyword.isEmpty && normalized.contains(cleanKeyword) {
                return SpamVerdict(isSpam: true, reason: .keyword(cleanKeyword))
            }
        }

        for pattern in highConfidencePatterns where normalized.contains(pattern) {
            return SpamVerdict(isSpam: true, reason: .builtinPattern(pattern))
        }

        var score = 0
        var matchedPattern: String?

        for pattern in weightedPatterns where normalized.contains(pattern) {
            score += 1
            matchedPattern = matchedPattern ?? pattern
        }

        let linkCount = countLinks(in: normalized)
        if normalized.contains("t.me/+") || normalized.contains("telegram.me/+") {
            score += 3
        } else if linkCount >= 3 {
            score += 2
        } else if linkCount >= 1 && matchedPattern != nil {
            score += 1
        }

        if let rateReason = updatePeerWindow(peerId: peerId, normalizedText: normalized) {
            return SpamVerdict(isSpam: true, reason: rateReason)
        }

        if score >= 3 {
            return SpamVerdict(isSpam: true, reason: matchedPattern.map { .builtinPattern($0) } ?? .linkBurst)
        }

        return SpamVerdict(isSpam: false, reason: .clean)
    }

    // Вызывается из перехватчика входящих сообщений
    func processIncoming(peerId: Int64, text: String?, verdict existingVerdict: SpamVerdict? = nil) {
        guard effectiveEnabled else { return }
        let verdict = existingVerdict ?? check(peerId: peerId, text: text)
        guard verdict.isSpam else { return }

        NotificationCenter.default.post(
            name: .aorusSpamDetected,
            object: nil,
            userInfo: ["peerId": peerId, "reason": verdict.reason.description]
        )

        if autoBlock {
            blockPeer(peerId)
        }
    }

    // MARK: - Models

    private struct SavedState: Codable {
        var isEnabled: Bool
        var autoBlock: Bool
        var keywords: [String]
        var blockedPeerIds: [Int64]
    }

    private var effectiveEnabled: Bool {
        if let value = UserDefaults.standard.object(forKey: "aorusgram_feature_anti_spam") as? Bool {
            return value
        }
        return isEnabled
    }

    private struct PeerWindow {
        var timestamps: [TimeInterval] = []
        var fingerprints: [String: [TimeInterval]] = [:]
    }

    private func normalize(_ value: String?) -> String {
        guard let value else { return "" }
        let folded = value
            .replacingOccurrences(of: "ё", with: "е")
            .folding(options: [.caseInsensitive, .diacriticInsensitive, .widthInsensitive], locale: Locale(identifier: "ru_RU"))
            .lowercased()
        return folded
            .split(whereSeparator: { $0.isWhitespace || $0.isNewline })
            .joined(separator: " ")
            .trimmingCharacters(in: .whitespacesAndNewlines)
    }

    private func countLinks(in text: String) -> Int {
        let markers = ["http://", "https://", "t.me/", "telegram.me/", "bit.ly/", "tinyurl.com/", "wa.me/"]
        return markers.reduce(0) { result, marker in
            result + text.components(separatedBy: marker).count - 1
        }
    }

    private func updatePeerWindow(peerId: Int64, normalizedText: String) -> SpamReason? {
        let now = Date().timeIntervalSince1970
        var window = peerWindows[peerId] ?? PeerWindow()
        window.timestamps = window.timestamps.filter { now - $0 <= 30.0 }
        window.timestamps.append(now)

        let fingerprint = String(normalizedText.prefix(96))
        var repeats = window.fingerprints[fingerprint, default: []].filter { now - $0 <= 90.0 }
        repeats.append(now)
        window.fingerprints[fingerprint] = repeats
        window.fingerprints = window.fingerprints.filter { entry in
            entry.value.contains { now - $0 <= 90.0 }
        }
        peerWindows[peerId] = window

        if repeats.count >= 3 && normalizedText.count >= 12 {
            return .repeatedMessage
        }
        if window.timestamps.count >= 7 {
            return .flood
        }
        return nil
    }
}

extension Notification.Name {
    static let aorusSpamDetected = Notification.Name("aorusgram_spam_detected")
}
