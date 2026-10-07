import Foundation

// Peer and localization fixtures; the formatter, date/clock helpers and geometry are native.
public enum AorusPluginAppearanceValues {
    static var values: [String: Any] = [:]
    public static func current() -> [String: Any] { values }
    public static func flag(_ key: String, in values: [String: Any]) -> Bool? { values[key] as? Bool }
    public static func number(_ key: String, in values: [String: Any]) -> CGFloat? { (values[key] as? NSNumber).map { CGFloat($0.doubleValue) } }
}
public enum EnginePeer {
    public struct Presence {
        public enum Status { case present(Int32), recently, lastWeek, lastMonth, longTimeAgo }
        var status: Status
        var lastActivity: Int32 = 0
    }
}
public struct PresentationStrings {
    public struct Formatted { let string: String }
    let Presence_online = "online"
    let LastSeen_JustNow = "just now"
    let LastSeen_Lately = "recently"
    let LastSeen_WithinAWeek = "week"
    let LastSeen_WithinAMonth = "month"
    let LastSeen_ALongTimeAgo = "long ago"
    func LastSeen_MinutesAgo(_ n: Int32) -> String { "\(n) minutes" }
    func LastSeen_HoursAgo(_ n: Int32) -> String { "\(n) hours" }
    func LastSeen_TodayAt(_ value: String) -> Formatted { Formatted(string: "today \(value)") }
    func LastSeen_YesterdayAt(_ value: String) -> Formatted { Formatted(string: "yesterday \(value)") }
    func LastSeen_AtDate(_ value: String) -> Formatted { Formatted(string: "date \(value)") }
}

@main private enum Tests {
    static func main() {
        var checks = 0
        func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
        for key in AorusPluginAppearance.catalog where key.kind == .color || { if case .colors = key.kind { return true }; return false }() {
            for suffix in ["", "@dark", "@light"] {
                for token in ["RGB", "RGB:00", "RGB:80", "RGB:FF"] {
                    let result = AorusPluginAppearance.validate([key.name + suffix: token])
                    expect(result.rejections.isEmpty, "RGB colour accepted at \(key.name + suffix)")
                }
            }
        }
        expect(AorusPluginAppearance.normalizedColor("RGB") == nil, "static icon palettes retain their fixed colour contract")
        for bad in ["RG", "RGB:", "RGB:FFF", "RGB:GG", "RGB:😃", "RGB:FF00", "RGB:+F", "RGB:-0"] {
            expect(AorusPluginAppearance.normalizedColor(bad) == nil, "invalid RGB token rejected")
        }
        for key in ["bubble.tails", "message.hideTime", "presence.seconds"] {
            for value in [false, true] {
                expect(AorusPluginAppearance.validate([key: value]).rejections.isEmpty, "independent boolean setting")
            }
            expect(!AorusPluginAppearance.validate([key: "RGB"]).rejections.isEmpty, "colour cannot become a boolean")
        }
        let neighbors: [MessageBubbleImageNeighbors] = [.none, .top(side: false), .top(side: true), .bottom, .both, .side, .extracted]
        for incoming in [false, true] {
            for radius in [0.0, 6.0, 10.0, 14.0, 16.0] {
                for neighbor in neighbors {
                    AorusPluginAppearanceValues.values = ["bubble.tails": true]
                    let before = messageBubbleArguments(maxCornerRadius: radius, minCornerRadius: min(4.0, radius), incoming: incoming, neighbors: neighbor)
                    AorusPluginAppearanceValues.values["bubble.tails"] = false
                    let after = messageBubbleArguments(maxCornerRadius: radius, minCornerRadius: min(4.0, radius), incoming: incoming, neighbors: neighbor)
                    expect(!after.drawTail, "no incoming/outgoing tail")
                    expect(before.topLeftRadius == after.topLeftRadius && before.topRightRadius == after.topRightRadius && before.bottomLeftRadius == after.bottomLeftRadius && before.bottomRightRadius == after.bottomRightRadius, "hiding tails preserves corners and joins")
                }
            }
        }
        // Telegram reads hasTails = false as the tailless preview of a link and leaves out the
        // time, the status and the reactions of text, link and rich-data messages.
        let corners = PresentationChatBubbleCorners(mainRadius: 16.0, auxiliaryRadius: 8.0, mergeBubbleCorners: true)
        AorusPluginAppearanceValues.values = ["bubble.tails": false]
        let tailless = aorusPluginBubbleCorners(corners)
        expect(tailless.hasTails, "hiding tails keeps Telegram's status line on every message")
        expect(tailless.aorusHidesTails, "hiding tails is recorded in the bubble shape")
        AorusPluginAppearanceValues.values = ["bubble.tails": true]
        let tailed = aorusPluginBubbleCorners(corners)
        expect(tailed.hasTails && !tailed.aorusHidesTails, "tails shown")
        expect(tailed != tailless, "the bubble graphics, cached by shape, are drawn again when the tail changes")
        AorusPluginAppearanceValues.values = [:]
        expect(aorusPluginBubbleCorners(corners) == corners, "no setting leaves Telegram's shape")
        let preview = PresentationChatBubbleCorners(mainRadius: 16.0, auxiliaryRadius: 8.0, mergeBubbleCorners: true, hasTails: false)
        AorusPluginAppearanceValues.values = ["bubble.tails": true]
        expect(!aorusPluginBubbleCorners(preview).hasTails, "a tailless link preview stays a preview")
        AorusPluginAppearanceValues.values = ["message.hideTime": true]
        expect(AorusMessageDetails.hidesTime, "hidden time follows the appearance value")
        AorusPluginAppearanceValues.values = ["message.hideTime": false]
        expect(!AorusMessageDetails.hidesTime, "time shown when switched off")
        AorusPluginAppearanceValues.values = [:]
        expect(!AorusMessageDetails.hidesTime, "time shown by default")
        for clock in ["14:27", "14:27:10", "2:27:10 PM"] {
            for author in ["Alice", "Алиса", "Team, Alice"] {
                expect(AorusMessageDetails.signed(author, clock) == author + ", " + clock, "signature and clock as Telegram joins them")
                expect(AorusMessageDetails.signed(author, "") == author, "a hidden clock leaves the signature without a separator")
            }
        }
        let strings = PresentationStrings()
        for zone in ["UTC", "Europe/Berlin", "America/New_York", "Asia/Kathmandu"] {
            setenv("TZ", zone, 1); tzset()
            for format in [PresentationTimeFormat.regular, .military] {
                let dates = PresentationDateTimeFormat(timeFormat: format, dateFormat: .dayFirst, dateSeparator: ".", dateSuffix: "", requiresFullYear: true, decimalSeparator: ".", groupingSeparator: ",")
                for now: Int32 in [1791194400, 1792886400, 1801440000] {
                    for age: Int32 in [1, 10, 61, 3600, 86400, 172800, 40000000] {
                        let seen = now - age
                        AorusPluginAppearanceValues.values = ["presence.seconds": true]
                        let exact = stringAndActivityForUserPresence(strings: strings, dateTimeFormat: dates, presence: .init(status: .present(seen)), relativeTo: now)
                        expect(!exact.1 && exact.0.contains(stringForMessageTimestamp(timestamp: seen, dateTimeFormat: dates, withSeconds: true)), "exact seconds in every date/zone/12h/24h branch")
                        for status in [EnginePeer.Presence.Status.recently, .lastWeek, .lastMonth, .longTimeAgo] {
                            let first = stringAndActivityForUserPresence(strings: strings, dateTimeFormat: dates, presence: .init(status: status), relativeTo: now)
                            AorusPluginAppearanceValues.values = [:]
                            let second = stringAndActivityForUserPresence(strings: strings, dateTimeFormat: dates, presence: .init(status: status), relativeTo: now)
                            expect(first == second, "privacy approximation preserved")
                            AorusPluginAppearanceValues.values = ["presence.seconds": true]
                        }
                    }
                    let online = stringAndActivityForUserPresence(strings: strings, dateTimeFormat: dates, presence: .init(status: .present(now + 60)), relativeTo: now)
                    expect(online.1 && online.0 == "online", "online state preserved")
                    AorusPluginAppearanceValues.values = [:]
                    let recent = stringAndActivityForUserPresence(strings: strings, dateTimeFormat: dates, presence: .init(status: .present(now - 10)), relativeTo: now)
                    expect(recent.0 == "just now", "default relative status restored")
                }
            }
        }
        print("Native message details passed: \(checks) assertions")
    }
}
