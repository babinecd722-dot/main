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
    /// The roundest a bubble can be drawn. Telegram draws a bubble from a 33-point shape
    /// stretched at its middle, so a radius past half of that folds the shape in on itself —
    /// the bubble visibly buckles. Its own settings stop at 16 as well.
    public static let bubbleRadiusLimit: Double = 16
    /// What the corner keys accepted before the limit, and are still accepted as: a layer
    /// written for them is kept, drawn at the limit, rather than refused whole.
    public static let legacyBubbleRadiusLimit: Double = 32

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
                Key("bubble.\(side).opacity", .number(0.1, 1), "\(who) bubble opacity; lower lets the wallpaper through"),
                Key("bubble.\(side).shadow", .number(0, 1), "\(who) bubble shadow, from none to strong"),
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
            Key("bubble.radius", .number(0, bubbleRadiusLimit), "Bubble corner radius"),
            Key("bubble.radiusSmall", .number(0, bubbleRadiusLimit), "Corner radius where bubbles join"),
            Key("bubble.width", .number(0.5, 1), "Widest a message may grow, as a share of the chat's width"),
            Key("bubble.mergeCorners", .flag, "Join the corners of consecutive bubbles"),
            Key("bubble.tails", .flag, "Draw the tail on the last bubble of a group"),
            Key("message.name", .color, "Names of the people writing in a group; each in their own colour while unset"),
            Key("message.nameWeight", .choice(["regular", "medium", "semibold", "bold"]), "Weight of those names"),
            Key("message.hideName", .flag, "No names or titles over messages in groups"),
            Key("message.rank", .color, "Member titles and the owner and admin labels"),
            Key("message.rankPlate", .flag, "The rounded plate under a title"),
            Key("message.hideRank", .flag, "No titles or labels beside names"),
            Key("message.rankCase", .choice(["asIs", "upper", "lower"]), "Letter case of titles and labels"),
            Key("message.hideAvatar", .flag, "No avatars beside messages in groups"),
            Key("message.textWeight", .choice(["light", "regular", "medium", "semibold"]), "Weight of message text"),

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

            Key("glass.style", .choice(["regular", "clear", "solid", "pixel"]), "Material of the app's glass panes: glass, clear glass, a solid plate or a plate with pixel steps"),
            Key("glass.tint", .color, "Tint over the app's glass panes; the alpha sets its strength"),
            Key("glass.roundness", .number(0, 1), "How round the panes are, as a share of how round Telegram draws them; 0 squares their corners"),
            Key("glass.pixelSize", .number(2, 8), "Size of one pixel of the pixel style's steps and outline"),
            Key("glass.fill", .colors(3), "Colour laid over the glass, or the plate itself for solid and pixel; up to three colours make a gradient"),
            Key("glass.border", .colors(3), "Outline of the panes; up to three colours make a gradient"),
            Key("glass.borderWidth", .number(0.5, 4), "Thickness of the outline"),
            Key("glass.borderStyle", .choice(["solid", "dashed", "dotted"]), "Line the outline is drawn with"),
            Key("glass.borderMotion", .flag, "The outline's colours run around the pane"),
            Key("glass.shadow", .number(0, 1), "Shadow under the panes, from none to strong"),
            Key("glass.glow", .color, "Glow around the panes; the alpha sets its strength"),
            Key("glass.glowSize", .number(2, 24), "How far the glow reaches"),
            Key("glass.shine", .number(0, 1), "Glossy highlight across the top of the panes"),

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
            var candidate = value
            // A corner radius past the limit, up to what the key used to take, is kept at the
            // limit: a layer written before it was lowered is drawn, not refused.
            if key.name == "bubble.radius" || key.name == "bubble.radiusSmall",
               let number = value as? NSNumber, !isBoolean(number),
               number.doubleValue > bubbleRadiusLimit, number.doubleValue <= legacyBubbleRadiusLimit {
                candidate = bubbleRadiusLimit
            }
            // Colours and the glass differ between a dark and a light theme; the shape of a
            // bubble and the size of text are the same in both, so they take no suffix.
            if name != key.name, !allowsAppearanceSuffix(key) {
                rejections.append(Rejection(key: name, reason: "applies to dark and light alike, without @dark or @light"))
                continue
            }
            switch normalized(candidate, kind: key.kind) {
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

/// The look the person chose for messages in AorusGram → Interface → Message Settings.
///
/// It is written in the appearance catalogue's own keys and kept under a key of its own, apart
/// from the plugins' layers: a plugin that stops takes its layer with it, but what the person
/// chose stays. The drawing code lays it over the plugins' look, so the person's choice wins
/// wherever both describe the same thing. Colours are kept for one appearance at a time — the
/// screen writes them with `@dark` or `@light` — and the shape and the names for both.
public enum AorusMessageLook {
    public static let defaultsKey = "aorusgram_message_look"

    public struct Preset {
        public let id: String
        public let values: [String: Any]

        public init(id: String, values: [String: Any]) {
            self.id = id
            self.values = values
        }
    }

    /// What a ready-made style replaces: the shape, the bubbles' colours, the names and the
    /// titles. The text size stays what the person set.
    public static let styledKeys: [String] = [
        "bubble.radius", "bubble.radiusSmall", "bubble.mergeCorners", "bubble.tails",
        "bubble.incoming.fill", "bubble.incoming.stroke", "bubble.incoming.text", "bubble.incoming.secondaryText",
        "bubble.incoming.link", "bubble.incoming.accent",
        "bubble.outgoing.fill", "bubble.outgoing.stroke", "bubble.outgoing.text", "bubble.outgoing.secondaryText",
        "bubble.outgoing.link", "bubble.outgoing.accent", "bubble.checks",
        "message.name", "message.nameWeight", "message.hideName",
        "message.rank", "message.rankPlate", "message.hideRank", "message.rankCase",
        "bubble.incoming.opacity", "bubble.outgoing.opacity", "bubble.incoming.shadow", "bubble.outgoing.shadow",
    ]

    /// Ready-made styles. Each colour is given for both appearances, so a style looks right in
    /// a light theme and in a dark one.
    public static let presets: [Preset] = [
        Preset(id: "classic", values: [:]),
        Preset(id: "minimal", values: [
            "bubble.tails": false, "bubble.radius": 10, "bubble.radiusSmall": 6, "bubble.mergeCorners": true,
            "message.nameWeight": "medium", "message.rankPlate": false,
        ]),
        Preset(id: "round", values: [
            "bubble.tails": false, "bubble.radius": 16, "bubble.radiusSmall": 14, "bubble.mergeCorners": true,
        ]),
        Preset(id: "glass", values: [
            "bubble.radius": 16, "bubble.radiusSmall": 10, "bubble.mergeCorners": true,
            "bubble.incoming.opacity": 0.62, "bubble.outgoing.opacity": 0.7,
            "bubble.incoming.shadow": 0.55, "bubble.outgoing.shadow": 0.55,
            "bubble.incoming.stroke@light": "FFFFFF99", "bubble.incoming.stroke@dark": "FFFFFF33",
            "bubble.outgoing.stroke@light": "FFFFFF99", "bubble.outgoing.stroke@dark": "FFFFFF33",
            "message.rankPlate": false,
        ]),
        Preset(id: "outlined", values: [
            "bubble.radius": 16, "bubble.radiusSmall": 8,
            "bubble.incoming.fill@light": "FFFFFFB8", "bubble.incoming.stroke@light": "007AFF",
            "bubble.incoming.fill@dark": "1C1C1EB8", "bubble.incoming.stroke@dark": "0A84FF",
            "bubble.outgoing.fill@light": "E3F0FFB8", "bubble.outgoing.stroke@light": "007AFF",
            "bubble.outgoing.fill@dark": "0A2A4DB8", "bubble.outgoing.stroke@dark": "0A84FF",
            "bubble.outgoing.secondaryText@light": "2F6FB8CC", "bubble.checks@light": "007AFF",
            "bubble.checks@dark": "0A84FF",
            "message.rankPlate": false,
        ]),
        Preset(id: "neon", values: [
            "bubble.radius": 16, "bubble.radiusSmall": 10, "bubble.incoming.shadow": 0.35, "bubble.outgoing.shadow": 0.35,
            "bubble.incoming.fill@light": "FBF3FF", "bubble.incoming.stroke@light": "BF5AF2",
            "bubble.incoming.text@light": "2A1540", "bubble.incoming.link@light": "8E2DE2",
            "bubble.incoming.fill@dark": "170A24", "bubble.incoming.stroke@dark": "BF5AF2",
            "bubble.incoming.text@dark": "F5E9FF", "bubble.incoming.link@dark": "FF6AD5",
            "bubble.outgoing.fill@light": ["A86BFF", "FF5FB8"], "bubble.outgoing.text@light": "FFFFFF",
            "bubble.outgoing.secondaryText@light": "FFFFFFB3", "bubble.outgoing.link@light": "FFFFFF",
            "bubble.outgoing.fill@dark": ["7B2FF7", "F107A3"], "bubble.outgoing.text@dark": "FFFFFF",
            "bubble.outgoing.secondaryText@dark": "FFFFFFB3", "bubble.outgoing.link@dark": "FFFFFF",
            "bubble.checks@light": "FFFFFFE6", "bubble.checks@dark": "FFFFFFE6",
            "message.name@light": "C2188B", "message.name@dark": "FF6AD5",
            "message.rank@light": "0E9F94", "message.rank@dark": "5AF2E0",
        ]),
        Preset(id: "pastel", values: [
            "bubble.radius": 16, "bubble.radiusSmall": 12,
            "bubble.incoming.fill@light": "FFF4E6", "bubble.incoming.text@light": "3B2F2F",
            "bubble.incoming.fill@dark": "2E2A33", "bubble.incoming.text@dark": "EDE6F2",
            "bubble.outgoing.fill@light": ["C9E4DE", "C6DEF1"], "bubble.outgoing.text@light": "22333B",
            "bubble.outgoing.secondaryText@light": "22333B99",
            "bubble.outgoing.fill@dark": ["3D5A80", "5B7DB1"], "bubble.outgoing.text@dark": "FFFFFF",
            "bubble.outgoing.secondaryText@dark": "FFFFFFB3",
            "bubble.checks@light": "22333BB3", "bubble.checks@dark": "FFFFFFCC",
            "message.name@light": "E07A5F", "message.name@dark": "F2A7B8",
            "message.rank@light": "4E9A7A", "message.rank@dark": "9ED9C9",
        ]),
    ]

    /// What is stored, as the drawing code reads it.
    public static func stored() -> [String: Any] {
        return UserDefaults.standard.dictionary(forKey: defaultsKey) ?? [:]
    }

    /// Keeps `values`, every key checked against the appearance catalogue and the whole set
    /// refused when one is wrong, and redraws the app when they changed. Answers what was wrong.
    @discardableResult
    public static func store(_ values: [String: Any]) -> [AorusPluginAppearance.Rejection] {
        let checked = AorusPluginAppearance.validate(values)
        guard checked.rejections.isEmpty else {
            return checked.rejections
        }
        let defaults = UserDefaults.standard
        guard !NSDictionary(dictionary: stored()).isEqual(to: checked.values) else {
            return []
        }
        if checked.values.isEmpty {
            defaults.removeObject(forKey: defaultsKey)
        } else {
            defaults.set(checked.values, forKey: defaultsKey)
        }
        let deliver = {
            NotificationCenter.default.post(name: AorusPluginAppearance.didChangeNotification, object: nil)
        }
        if Thread.isMainThread {
            deliver()
        } else {
            DispatchQueue.main.async(execute: deliver)
        }
        return []
    }

    /// The key a setting is kept under: a colour for the appearance in use, anything else for
    /// both.
    public static func storageKey(_ name: String, dark: Bool) -> String {
        guard let key = AorusPluginAppearance.catalogByName[name], AorusPluginAppearance.allowsAppearanceSuffix(key) else {
            return name
        }
        return name + (dark ? "@dark" : "@light")
    }

    /// The value the person set for `name`, for the appearance in use.
    public static func value(_ name: String, dark: Bool) -> Any? {
        let values = stored()
        return values[storageKey(name, dark: dark)] ?? values[name]
    }

    /// Sets one setting, or with nil takes it back to what Telegram draws; the rest stays.
    @discardableResult
    public static func set(_ name: String, _ value: Any?, dark: Bool) -> [AorusPluginAppearance.Rejection] {
        var values = stored()
        let key = storageKey(name, dark: dark)
        values[key] = value
        if key != name {
            // A plain value from a ready-made style would otherwise still reach the other
            // appearance and this one alike; the person's choice for this one replaces it.
            values[name] = nil
        }
        return store(values)
    }

    /// A ready-made style in place of the shape, colours, names and titles the person set.
    @discardableResult
    public static func apply(preset id: String) -> [AorusPluginAppearance.Rejection] {
        guard let preset = presets.first(where: { $0.id == id }) else {
            return [AorusPluginAppearance.Rejection(key: id, reason: "unknown style")]
        }
        let styled = Set(styledKeys)
        var values = stored().filter { !styled.contains(AorusPluginAppearance.baseKey($0.key)) }
        for (key, value) in preset.values {
            values[key] = value
        }
        return store(values)
    }

    /// Everything back to what Telegram draws.
    public static func reset() {
        store([:])
    }
}

/// The glass the person chose in AorusGram → Interface → Bubble Settings: the capsules and
/// panes Telegram draws of glass — the back button, the title over a chat, the input panel,
/// the tab bar — made of another material, shaped, coloured, outlined and lit.
///
/// It is written in the appearance catalogue's `glass.` keys and kept, like `AorusMessageLook`,
/// under a key of its own and laid over whatever plugins ask of the glass. It is announced with
/// a notification of its own: every pane redraws itself from it directly, so a change here
/// rebuilds nothing else — not the theme, not the screens drawn with it. Colours are kept for
/// one appearance at a time, with `@dark` or `@light`; the rest is the same in both.
public enum AorusGlassLook {
    public static let defaultsKey = "aorusgram_glass_look"
    public static let didChangeNotification = Notification.Name("aorusgram.glassLookChanged")

    /// Every key a pane of glass reads, and so every key a ready-made style replaces.
    public static let keys: [String] = AorusPluginAppearance.catalog.map { $0.name }.filter { $0.hasPrefix("glass.") }

    /// Ready-made styles. Each colour is given for both appearances, so a style looks right in
    /// a light theme and in a dark one.
    public static let presets: [AorusMessageLook.Preset] = [
        AorusMessageLook.Preset(id: "liquid", values: [:]),
        AorusMessageLook.Preset(id: "clear", values: [
            "glass.style": "clear",
        ]),
        AorusMessageLook.Preset(id: "solid", values: [
            "glass.style": "solid", "glass.shadow": 0.35,
            "glass.fill@light": "FFFFFFEB", "glass.fill@dark": "1C1C1EEB",
            "glass.border@light": "0000000F", "glass.border@dark": "FFFFFF1A", "glass.borderWidth": 1,
        ]),
        AorusMessageLook.Preset(id: "pixel", values: [
            "glass.style": "pixel", "glass.pixelSize": 4, "glass.shadow": 0.6, "glass.shine": 0.5,
            "glass.fill@light": "FFFFFF", "glass.fill@dark": "2C2C2E",
            "glass.border@light": "1C1C1E", "glass.border@dark": "F2F2F7",
        ]),
        AorusMessageLook.Preset(id: "neon", values: [
            "glass.style": "clear", "glass.borderWidth": 1.5, "glass.borderMotion": true, "glass.glowSize": 12,
            "glass.border@light": ["00B8D9", "E020C0"], "glass.border@dark": ["00E5FF", "FF2BD6"],
            "glass.glow@light": "00B8D980", "glass.glow@dark": "00E5FFB3",
        ]),
        AorusMessageLook.Preset(id: "outline", values: [
            "glass.style": "clear", "glass.borderWidth": 1, "glass.shine": 0.35,
            "glass.border@light": "FFFFFFCC", "glass.border@dark": "FFFFFF4D",
        ]),
        AorusMessageLook.Preset(id: "gloss", values: [
            "glass.shine": 0.7, "glass.shadow": 0.4, "glass.borderWidth": 1,
            "glass.border@light": "FFFFFF99", "glass.border@dark": "FFFFFF33",
        ]),
        AorusMessageLook.Preset(id: "square", values: [
            "glass.roundness": 0.3, "glass.borderWidth": 1,
            "glass.border@light": "0000001A", "glass.border@dark": "FFFFFF26",
        ]),
        AorusMessageLook.Preset(id: "stitched", values: [
            "glass.borderStyle": "dashed", "glass.borderWidth": 1.5,
            "glass.border@light": "FFFFFFE6", "glass.border@dark": "FFFFFFB3",
        ]),
    ]

    /// What is stored, as the drawing code reads it.
    public static func stored() -> [String: Any] {
        return UserDefaults.standard.dictionary(forKey: defaultsKey) ?? [:]
    }

    /// Keeps `values`, every key checked against the appearance catalogue and the whole set
    /// refused when one is wrong or is not a key of the glass, and redraws the glass when they
    /// changed. Answers what was wrong.
    @discardableResult
    public static func store(_ values: [String: Any]) -> [AorusPluginAppearance.Rejection] {
        let foreign = values.keys.filter { !AorusPluginAppearance.baseKey($0).hasPrefix("glass.") }.sorted()
        guard foreign.isEmpty else {
            return foreign.map { AorusPluginAppearance.Rejection(key: $0, reason: "not a key of the glass") }
        }
        let checked = AorusPluginAppearance.validate(values)
        guard checked.rejections.isEmpty else {
            return checked.rejections
        }
        let defaults = UserDefaults.standard
        guard !NSDictionary(dictionary: stored()).isEqual(to: checked.values) else {
            return []
        }
        if checked.values.isEmpty {
            defaults.removeObject(forKey: defaultsKey)
        } else {
            defaults.set(checked.values, forKey: defaultsKey)
        }
        let deliver = {
            NotificationCenter.default.post(name: didChangeNotification, object: nil)
        }
        if Thread.isMainThread {
            deliver()
        } else {
            DispatchQueue.main.async(execute: deliver)
        }
        return []
    }

    /// The key a setting is kept under: a colour for the appearance in use, anything else for
    /// both — a pane is the same shape and material in a light theme and in a dark one.
    public static func storageKey(_ name: String, dark: Bool) -> String {
        guard let key = AorusPluginAppearance.catalogByName[name] else {
            return name
        }
        switch key.kind {
        case .color, .colors:
            return name + (dark ? "@dark" : "@light")
        case .number, .flag, .choice:
            return name
        }
    }

    /// The value the person set for `name`, for the appearance in use.
    public static func value(_ name: String, dark: Bool) -> Any? {
        let values = stored()
        return values[storageKey(name, dark: dark)] ?? values[name]
    }

    /// Sets one setting, or with nil takes it back to what is drawn without it; the rest stays.
    @discardableResult
    public static func set(_ name: String, _ value: Any?, dark: Bool) -> [AorusPluginAppearance.Rejection] {
        var values = stored()
        let key = storageKey(name, dark: dark)
        values[key] = value
        if key != name {
            // A plain value from a ready-made style would otherwise still reach the other
            // appearance and this one alike; the person's choice for this one replaces it.
            values[name] = nil
        }
        return store(values)
    }

    /// A ready-made style in place of everything the person set for the glass.
    @discardableResult
    public static func apply(preset id: String) -> [AorusPluginAppearance.Rejection] {
        guard let preset = presets.first(where: { $0.id == id }) else {
            return [AorusPluginAppearance.Rejection(key: id, reason: "unknown style")]
        }
        return store(preset.values)
    }

    /// Everything back to the glass Telegram draws, or the plugins ask for.
    public static func reset() {
        store([:])
    }
}

