import Foundation

/// What plugins ask the interface to look like: the catalogue of what can be changed, the
/// check every value passes before it is kept, and the one table the drawing code reads.
///
/// Everything here is a value in Telegram's own theme, in its bubble shape, in its text size
/// or in the glass it draws — the same things the app's appearance settings reach, and many
/// more of them, but nothing that is not already a parameter of the interface. A plugin
/// describes the look and the app draws it, the way a plugin describes a screen and the app
/// builds it.
///
/// Each plugin has a layer of its own. The layers are merged in plugin id order, so where two
/// plugins set the same key the answer does not depend on which one happened to start first.
/// The merged table goes to standard defaults, where the theme is built from it at the next
/// launch before any plugin has started, and a notification makes the running app rebuild its
/// theme at once. A plugin that stops takes its layer with it.
public enum AorusPluginAppearance {
    public enum Kind: Equatable {
        /// `RRGGBB` or `RRGGBBAA`, with or without `#`.
        case color
        /// One colour, or a list of up to this many for a gradient.
        case colors(Int)
        case number(Double, Double)
        case flag
        case choice([String])
    }

    public struct Key: Equatable {
        public let name: String
        public let kind: Kind
        public let summary: String

        public init(_ name: String, _ kind: Kind, _ summary: String) {
            self.name = name
            self.kind = kind
            self.summary = summary
        }
    }

    public struct Rejection: Equatable {
        public let key: String
        public let reason: String

        public init(key: String, reason: String) {
            self.key = key
            self.reason = reason
        }
    }

    public static let defaultsKey = "aorusgram_plugin_appearance"
    public static let layersDefaultsKey = "aorusgram_plugin_appearance_layers"
    public static let didChangeNotification = Notification.Name("aorusgram.pluginAppearanceChanged")
    public static let maximumKeysPerPlugin = 256
    /// A key may be given for one appearance only: `bubble.outgoing.fill@dark` is used while
    /// the theme is dark and wins there over `bubble.outgoing.fill`.
    public static let appearanceSuffixes = ["@dark", "@light"]
    public static let fontSizes = ["extraSmall", "small", "medium", "regular", "large", "extraLarge", "extraLargeX2"]

    // MARK: - The catalogue

    public static let catalog: [Key] = {
        var keys: [Key] = []
        for side in ["incoming", "outgoing"] {
            let who = side == "incoming" ? "Incoming" : "Outgoing"
            keys += [
                Key("bubble.\(side).fill", .colors(4), "\(who) bubble fill; up to four colours make a gradient"),
                Key("bubble.\(side).highlight", .color, "\(who) bubble while pressed"),
                Key("bubble.\(side).stroke", .color, "\(who) bubble outline"),
                Key("bubble.\(side).text", .color, "\(who) message text"),
                Key("bubble.\(side).secondaryText", .color, "\(who) time, views and captions"),
                Key("bubble.\(side).link", .color, "\(who) links"),
                Key("bubble.\(side).accent", .color, "\(who) names, quotes and accent controls"),
                Key("bubble.\(side).fileTitle", .color, "\(who) file and audio titles"),
                Key("bubble.\(side).fileDescription", .color, "\(who) file sizes and durations"),
                Key("bubble.\(side).mediaControl", .color, "\(who) play buttons and waveforms"),
                Key("bubble.\(side).reaction", .color, "\(who) reaction chips"),
                Key("bubble.\(side).reactionText", .color, "\(who) reaction chip text"),
                Key("bubble.\(side).reactionSelected", .color, "\(who) chosen reaction chips"),
                Key("bubble.\(side).reactionSelectedText", .color, "\(who) chosen reaction chip text"),
                Key("bubble.\(side).button", .color, "\(who) inline buttons under a message"),
                Key("bubble.\(side).buttonText", .color, "\(who) inline button text"),
                Key("bubble.\(side).buttonStroke", .color, "\(who) inline button outline"),
                Key("bubble.\(side).pollBar", .color, "\(who) poll result bars"),
                Key("bubble.\(side).selection", .color, "\(who) selected text"),
            ]
        }
        keys += [
            Key("bubble.freeform", .color, "Backing of stickers and round videos"),
            Key("bubble.checks", .color, "Read and sent ticks"),
            Key("bubble.mediaStatus", .color, "Time plate over photos and videos"),
            Key("bubble.mediaStatusText", .color, "Time over photos and videos"),
            Key("bubble.shareButton", .color, "Share button beside a message"),
            Key("bubble.shareButtonIcon", .color, "Share button icon"),
            Key("bubble.mediaOverlay", .color, "Play and download buttons over photos and videos"),
            Key("bubble.selectCheck", .color, "Check circles while selecting messages"),
            Key("bubble.failed", .color, "Mark on a message that failed to send"),
            Key("bubble.infoText", .color, "Text of a bot's introduction"),
            Key("bubble.infoLink", .color, "Links in a bot's introduction"),
            Key("bubble.radius", .number(0, 32), "Bubble corner radius"),
            Key("bubble.radiusSmall", .number(0, 32), "Corner radius where bubbles join"),
            Key("bubble.mergeCorners", .flag, "Join the corners of consecutive bubbles"),
            Key("bubble.tails", .flag, "Draw the tail on the last bubble of a group"),

            Key("chat.wallpaper", .colors(4), "Chat background; up to four colours make a gradient"),
            Key("chat.service", .color, "Service message and date plates"),
            Key("chat.serviceText", .color, "Service message text"),
            Key("chat.date", .color, "Date plates, pinned and floating"),
            Key("chat.dateText", .color, "Date plate text"),
            Key("chat.unreadBar", .color, "Unread messages bar"),
            Key("chat.unreadBarText", .color, "Unread messages bar text"),
            Key("chat.scrollButton", .color, "Scroll-to-bottom and mention buttons"),
            Key("chat.scrollButtonIcon", .color, "Scroll-to-bottom button icon"),
            Key("chat.scrollButtonStroke", .color, "Scroll-to-bottom button outline"),
            Key("chat.scrollBadge", .color, "Counter on the scroll-to-bottom button"),
            Key("chat.scrollBadgeText", .color, "Counter text on the scroll-to-bottom button"),

            Key("input.background", .color, "Message input panel"),
            Key("input.separator", .color, "Line above the input panel"),
            Key("input.field", .color, "Text field"),
            Key("input.fieldStroke", .color, "Text field outline"),
            Key("input.text", .color, "Typed text"),
            Key("input.placeholder", .color, "Placeholder text"),
            Key("input.fieldIcons", .color, "Icons inside the text field"),
            Key("input.icons", .color, "Attach, emoji and panel icons"),
            Key("input.accent", .color, "Active panel controls"),
            Key("input.send", .color, "Send button"),
            Key("input.sendIcon", .color, "Send button icon"),
            Key("input.recording", .color, "Voice and video recording button"),
            Key("input.recordingIcon", .color, "Recording button icon"),
            Key("input.disabled", .color, "Panel controls that are unavailable"),
            Key("input.destructive", .color, "Cancel and delete controls in the panel"),
            Key("input.panelText", .color, "Text on the panel in place of the field, such as Unblock or Join"),

            Key("keyboard.background", .color, "Bot keyboard panel"),
            Key("keyboard.button", .color, "Bot keyboard buttons"),
            Key("keyboard.buttonText", .color, "Bot keyboard button text"),
            Key("keyboard.buttonStroke", .color, "Bot keyboard button outline"),
            Key("keyboard.buttonPressed", .color, "Bot keyboard button while pressed"),

            Key("emojiPanel.background", .color, "Emoji, sticker and GIF panel"),
            Key("emojiPanel.icons", .color, "Panel tab icons"),
            Key("emojiPanel.selectedIcon", .color, "Chosen panel tab icon"),
            Key("emojiPanel.selectedBackground", .color, "Chosen panel tab backing"),
            Key("emojiPanel.separator", .color, "Panel dividers"),
            Key("emojiPanel.sectionText", .color, "Sticker set titles"),

            Key("header.background", .color, "Navigation bars"),
            Key("header.title", .color, "Navigation bar titles"),
            Key("header.subtitle", .color, "Navigation bar subtitles and statuses"),
            Key("header.buttons", .color, "Navigation bar buttons"),
            Key("header.controls", .color, "Navigation bar controls"),
            Key("header.accent", .color, "Navigation bar accent text"),
            Key("header.separator", .color, "Line under navigation bars"),
            Key("header.badge", .color, "Counters in navigation bars"),
            Key("header.badgeText", .color, "Counter text in navigation bars"),
            Key("header.segment", .color, "Segmented control backing"),
            Key("header.segmentSelected", .color, "Chosen segment"),
            Key("header.segmentText", .color, "Segment text"),
            Key("header.segmentDivider", .color, "Lines between segments"),
            Key("header.disabled", .color, "Navigation bar buttons that are unavailable"),

            Key("search.background", .color, "Search bar"),
            Key("search.field", .color, "Search field"),
            Key("search.text", .color, "Search text"),
            Key("search.placeholder", .color, "Search placeholder"),
            Key("search.icon", .color, "Search icons"),
            Key("search.accent", .color, "Search accent"),

            Key("tabBar.background", .color, "Bottom tab bar"),
            Key("tabBar.separator", .color, "Line above the tab bar"),
            Key("tabBar.icon", .color, "Tab icons"),
            Key("tabBar.selected", .color, "Chosen tab icon"),
            Key("tabBar.text", .color, "Tab titles"),
            Key("tabBar.selectedText", .color, "Chosen tab title"),
            Key("tabBar.badge", .color, "Tab counters"),
            Key("tabBar.badgeText", .color, "Tab counter text"),

            Key("chatList.background", .color, "Chat list"),
            Key("chatList.pinned", .color, "Pinned chats"),
            Key("chatList.highlight", .color, "Chat row while pressed"),
            Key("chatList.separator", .color, "Lines between chats"),
            Key("chatList.title", .color, "Chat names"),
            Key("chatList.text", .color, "Last message text"),
            Key("chatList.author", .color, "Last message author"),
            Key("chatList.date", .color, "Dates"),
            Key("chatList.draft", .color, "Draft label"),
            Key("chatList.checks", .color, "Read and sent ticks"),
            Key("chatList.muteIcon", .color, "Muted chat icon"),
            Key("chatList.verified", .color, "Verified mark"),
            Key("chatList.online", .color, "Online dot"),
            Key("chatList.sectionHeader", .color, "Section headers in search"),
            Key("chatList.sectionHeaderText", .color, "Section header text"),
            Key("chatList.storyRing", .colors(2), "Unseen story ring; two colours make a gradient"),
            Key("chatList.storyCloseFriends", .colors(2), "Ring of an unseen story for close friends"),
            Key("chatList.storySeen", .colors(2), "Ring of a story already seen"),
            Key("chatList.selected", .color, "Chat row that is open beside the list on iPad"),
            Key("chatList.secretTitle", .color, "Names of secret chats"),
            Key("chatList.secretIcon", .color, "Lock of secret chats"),
            Key("chatList.pending", .color, "Clock on a message still sending"),
            Key("chatList.failed", .color, "Mark on a chat whose message failed"),
            Key("chatList.searchBar", .color, "Search field above the chat list"),
            Key("chatList.verifiedCheck", .color, "Check mark inside the verified mark"),

            Key("swipe.neutral", .color, "Swipe action backing, such as Mute"),
            Key("swipe.neutralAlt", .color, "Second neutral swipe action, such as Archive"),
            Key("swipe.accent", .color, "Accent swipe action, such as Pin"),
            Key("swipe.constructive", .color, "Constructive swipe action, such as Unarchive"),
            Key("swipe.destructive", .color, "Destructive swipe action, such as Delete"),
            Key("swipe.warning", .color, "Warning swipe action, such as Clear"),
            Key("swipe.inactive", .color, "Swipe action that is unavailable"),
            Key("swipe.text", .color, "Icons and titles on every swipe action"),

            Key("badge.unread", .color, "Unread counters"),
            Key("badge.unreadText", .color, "Unread counter text"),
            Key("badge.muted", .color, "Counters of muted chats"),
            Key("badge.mutedText", .color, "Counter text of muted chats"),
            Key("badge.reaction", .color, "Unread reaction counters"),
            Key("badge.pinned", .color, "Pinned chat mark"),

            Key("list.background", .color, "Settings and info screens"),
            Key("list.item", .color, "Rows on those screens"),
            Key("list.pressed", .color, "Row while pressed"),
            Key("list.text", .color, "Row titles"),
            Key("list.secondaryText", .color, "Row values and subtitles"),
            Key("list.accent", .color, "Accent rows and links"),
            Key("list.destructive", .color, "Destructive rows"),
            Key("list.separator", .color, "Lines between rows"),
            Key("list.sectionHeader", .color, "Section titles"),
            Key("list.footer", .color, "Section footnotes"),
            Key("list.arrow", .color, "Disclosure arrows"),
            Key("list.switch", .color, "Switches that are on"),
            Key("list.switchOff", .color, "Track of switches that are off"),
            Key("list.switchKnob", .color, "Knob of every switch"),
            Key("list.check", .color, "Check marks and selection circles"),
            Key("list.disabledText", .color, "Rows that are unavailable"),
            Key("list.placeholder", .color, "Placeholder text in fields on those screens"),
            Key("list.inputField", .color, "Fields on those screens"),
            Key("list.errorText", .color, "Error notes under fields"),
            Key("list.successText", .color, "Success notes under fields"),
            Key("list.mediaPlaceholder", .color, "Photos and videos before they load"),
            Key("list.scrollIndicator", .color, "Scroll indicators"),
            Key("list.pageIndicator", .color, "Dots of pages not shown"),

            Key("button.fill", .color, "Large filled buttons, such as Continue or Subscribe"),
            Key("button.text", .color, "Text and check marks on those buttons and checks"),

            Key("profile.button", .color, "Buttons under the photo on a profile without a colour of its own"),
            Key("profile.buttonText", .color, "Icons and titles on those buttons"),

            Key("settings.iconBackground", .colors(3), "Tiles behind the settings icons; up to three colours make a gradient, and a colour with no alpha removes the tile"),
            Key("settings.iconGlyph", .color, "Symbol on the settings tiles"),
            Key("settings.iconRadius", .number(0, 15), "Corner of the settings tiles; 15 makes them round"),

            Key("menu.background", .color, "Context menus"),
            Key("menu.item", .color, "Context menu rows"),
            Key("menu.pressed", .color, "Context menu row while pressed"),
            Key("menu.text", .color, "Context menu text"),
            Key("menu.secondaryText", .color, "Context menu secondary text"),
            Key("menu.destructive", .color, "Destructive context menu items"),
            Key("menu.separator", .color, "Context menu dividers"),
            Key("menu.dim", .color, "Shade behind a context menu"),

            Key("sheet.background", .color, "Action sheets"),
            Key("sheet.pressed", .color, "Action sheet row while pressed"),
            Key("sheet.text", .color, "Action sheet text"),
            Key("sheet.secondaryText", .color, "Action sheet secondary text"),
            Key("sheet.action", .color, "Action sheet buttons"),
            Key("sheet.destructive", .color, "Destructive action sheet buttons"),
            Key("sheet.accent", .color, "Action sheet controls"),
            Key("sheet.separator", .color, "Action sheet dividers"),
            Key("sheet.dim", .color, "Shade behind an action sheet"),
            Key("sheet.disabled", .color, "Action sheet buttons that are unavailable"),
            Key("sheet.input", .color, "Fields in action sheets"),
            Key("sheet.inputText", .color, "Text typed in those fields"),
            Key("sheet.check", .color, "Check marks in action sheets"),

            Key("notification.background", .color, "In-app notification banners"),
            Key("notification.text", .color, "In-app notification text"),

            Key("glass.style", .choice(["regular", "clear"]), "Material of the app's glass panes"),
            Key("glass.tint", .color, "Tint over the app's glass panes; the alpha sets its strength"),

            Key("font.chat", .choice(fontSizes), "Message text size"),
            Key("font.lists", .choice(fontSizes), "Text size of lists and settings"),
        ]
        return keys
    }()

    public static let catalogByName: [String: Key] = {
        var result: [String: Key] = [:]
        for key in catalog { result[key.name] = key }
        return result
    }()

    /// The catalogue as the plugin sees it from `aorus.appearance.keys()`.
    public static func catalogJSON() -> String {
        let entries: [[String: Any]] = catalog.map { key in
            var entry: [String: Any] = ["key": key.name, "summary": key.summary]
            switch key.kind {
            case .color:
                entry["type"] = "color"
            case let .colors(limit):
                entry["type"] = "colors"
                entry["max"] = limit
            case let .number(minimum, maximum):
                entry["type"] = "number"
                entry["min"] = minimum
                entry["max"] = maximum
            case .flag:
                entry["type"] = "boolean"
            case let .choice(values):
                entry["type"] = "choice"
                entry["values"] = values
            }
            return entry
        }
        guard let data = try? JSONSerialization.data(withJSONObject: entries), let text = String(data: data, encoding: .utf8) else {
            return "[]"
        }
        return text
    }

    // MARK: - Checking

    /// The base key a name refers to, without the appearance it is limited to.
    public static func baseKey(_ name: String) -> String {
        for suffix in appearanceSuffixes where name.hasSuffix(suffix) {
            return String(name.dropLast(suffix.count))
        }
        return name
    }

    /// Checks a plugin's whole layer. Every key has to be in the catalogue and every value of
    /// its kind; one bad value rejects the layer, so a plugin never ends up with half of what it
    /// asked for and no way to tell which half.
    public static func validate(_ raw: [String: Any]) -> (values: [String: Any], rejections: [Rejection]) {
        var values: [String: Any] = [:]
        var rejections: [Rejection] = []
        if raw.count > maximumKeysPerPlugin {
            rejections.append(Rejection(key: "*", reason: "at most \(maximumKeysPerPlugin) keys"))
            return ([:], rejections)
        }
        for name in raw.keys.sorted() {
            guard let value = raw[name] else { continue }
            guard let key = catalogByName[baseKey(name)] else {
                rejections.append(Rejection(key: name, reason: "unknown key"))
                continue
            }
            // Colours and the glass differ between a dark and a light theme; the shape of a
            // bubble and the size of text are the same in both, so they take no suffix.
            if name != key.name, !allowsAppearanceSuffix(key) {
                rejections.append(Rejection(key: name, reason: "applies to dark and light alike, without @dark or @light"))
                continue
            }
            switch normalized(value, kind: key.kind) {
            case let .success(normalizedValue):
                values[name] = normalizedValue
            case let .failure(problem):
                rejections.append(Rejection(key: name, reason: problem.reason))
            }
        }
        return (rejections.isEmpty ? values : [:], rejections)
    }

    public static func allowsAppearanceSuffix(_ key: Key) -> Bool {
        switch key.kind {
        case .color, .colors:
            return true
        case .choice:
            return key.name.hasPrefix("glass.")
        case .number, .flag:
            return false
        }
    }

    private struct Problem: Error {
        let reason: String
    }

    private static func normalized(_ value: Any, kind: Kind) -> Result<Any, Problem> {
        switch kind {
        case .color:
            guard let text = value as? String, let color = normalizedColor(text) else {
                return .failure(Problem(reason: "expected a colour such as \"5B4DFF\" or \"5B4DFFCC\""))
            }
            return .success(color)
        case let .colors(limit):
            if let text = value as? String {
                guard let color = normalizedColor(text) else {
                    return .failure(Problem(reason: "expected a colour such as \"5B4DFF\""))
                }
                return .success([color])
            }
            guard let list = value as? [Any], !list.isEmpty, list.count <= limit else {
                return .failure(Problem(reason: "expected a colour or a list of 1 to \(limit) colours"))
            }
            var colors: [String] = []
            for item in list {
                guard let text = item as? String, let color = normalizedColor(text) else {
                    return .failure(Problem(reason: "every colour in the list must look like \"5B4DFF\""))
                }
                colors.append(color)
            }
            return .success(colors)
        case let .number(minimum, maximum):
            guard let number = value as? NSNumber, !isBoolean(number) else {
                return .failure(Problem(reason: "expected a number from \(format(minimum)) to \(format(maximum))"))
            }
            let double = number.doubleValue
            guard double.isFinite, double >= minimum, double <= maximum else {
                return .failure(Problem(reason: "expected a number from \(format(minimum)) to \(format(maximum))"))
            }
            return .success(double)
        case .flag:
            guard let number = value as? NSNumber, isBoolean(number) else {
                return .failure(Problem(reason: "expected true or false"))
            }
            return .success(number.boolValue)
        case let .choice(values):
            guard let text = value as? String, values.contains(text) else {
                return .failure(Problem(reason: "expected one of " + values.joined(separator: ", ")))
            }
            return .success(text)
        }
    }

    /// `RRGGBB` or `RRGGBBAA` in capitals, or nil for anything else.
    public static func normalizedColor(_ text: String) -> String? {
        var hex = text.trimmingCharacters(in: .whitespaces)
        if hex.hasPrefix("#") { hex.removeFirst() }
        guard hex.count == 6 || hex.count == 8 else { return nil }
        guard hex.unicodeScalars.allSatisfy({ hexDigits.contains($0) }) else { return nil }
        return hex.uppercased()
    }

    private static let hexDigits = CharacterSet(charactersIn: "0123456789abcdefABCDEF")

    private static func isBoolean(_ number: NSNumber) -> Bool {
        return CFGetTypeID(number) == CFBooleanGetTypeID()
    }

    private static func format(_ value: Double) -> String {
        return value.rounded() == value ? String(Int(value)) : String(value)
    }

    // MARK: - The merged table

    /// The layers merged in plugin id order.
    public static func merge(_ layers: [String: [String: Any]]) -> [String: Any] {
        var merged: [String: Any] = [:]
        for pluginId in layers.keys.sorted() {
            for (key, value) in layers[pluginId] ?? [:] {
                merged[key] = value
            }
        }
        return merged
    }

    /// The layers kept from the last run, for the runtime to start from.
    public static func storedLayers() -> [String: [String: Any]] {
        guard let raw = UserDefaults.standard.dictionary(forKey: layersDefaultsKey) else { return [:] }
        var layers: [String: [String: Any]] = [:]
        for (pluginId, value) in raw {
            if let layer = value as? [String: Any], !layer.isEmpty {
                layers[pluginId] = layer
            }
        }
        return layers
    }

    /// What the drawing code reads right now.
    public static func current() -> [String: Any] {
        return UserDefaults.standard.dictionary(forKey: defaultsKey) ?? [:]
    }

    /// Keeps the layers and the table merged from them, and tells the app to redraw. Nothing is
    /// written, and nothing redrawn, when the table has not changed.
    public static func publish(layers: [String: [String: Any]]) {
        let defaults = UserDefaults.standard
        let kept = layers.filter { !$0.value.isEmpty }
        let merged = merge(kept)
        let previous = defaults.dictionary(forKey: defaultsKey) ?? [:]
        if kept.isEmpty {
            defaults.removeObject(forKey: layersDefaultsKey)
        } else {
            defaults.set(kept, forKey: layersDefaultsKey)
        }
        guard !NSDictionary(dictionary: previous).isEqual(to: merged) else { return }
        if merged.isEmpty {
            defaults.removeObject(forKey: defaultsKey)
        } else {
            defaults.set(merged, forKey: defaultsKey)
        }
        let deliver = {
            NotificationCenter.default.post(name: didChangeNotification, object: nil)
        }
        if Thread.isMainThread {
            deliver()
        } else {
            DispatchQueue.main.async(execute: deliver)
        }
    }
}
