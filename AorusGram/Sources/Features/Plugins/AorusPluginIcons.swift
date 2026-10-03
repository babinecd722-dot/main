import Foundation

/// The icons plugins draw in place of Telegram's own: the catalogue of named places, the
/// check every icon passes before it is kept, and the layers the drawing code reads.
///
/// An icon is described, never drawn by the plugin: an SF Symbol, a pixel grid, a few
/// characters, an SVG path, a small PNG or another of Telegram's icons. The app renders it
/// into the box the original occupied, in the place the original was drawn, and everything
/// that tints, sizes or animates an icon keeps doing so. A style changes every icon at once
/// the same way — pixels, heavier or lighter strokes, outlines, two tones, a glow, a halo or
/// depth — and applies to the replacements too, and to AorusGram's own icons: the Wall tab,
/// the tabs, settings rows and menu actions plugins add, the ghost mode button.
///
/// Each plugin has a layer of its own. The layers are merged in plugin id order, so where two
/// plugins replace the same icon the answer does not depend on which one started first. The
/// layers go to standard defaults, where the app reads them at the next launch before any
/// plugin has started, and the notification the appearance uses makes the running app redraw.
/// A plugin that stops takes its layer with it.
public enum AorusPluginIcons {
    public struct Slot: Equatable {
        public let name: String
        public let assets: [String]
        public let summary: String
        /// Telegram animates this icon; while it is replaced, or a style reaches it, the app
        /// shows it still.
        public let animated: Bool

        public init(_ name: String, _ assets: [String], _ summary: String, animated: Bool = false) {
            self.name = name
            self.assets = assets
            self.summary = summary
            self.animated = animated
        }

        public var group: String {
            return String(name.split(separator: ".").first ?? "")
        }
    }

    public typealias Rejection = AorusPluginAppearance.Rejection

    public static let layersDefaultsKey = "aorusgram_plugin_icon_layers"
    /// The key of the style in a layer. Every other key is a slot or an icon's name.
    public static let styleKey = "*"
    public static let maximumKeysPerPlugin = 512
    public static let maximumImageBytes = 64 * 1024
    public static let maximumImageBytesPerPlugin = 512 * 1024
    public static let maximumImageSide = 512
    public static let maximumGridSide = 64
    public static let maximumPathLength = 8192
    public static let maximumTextLength = 8
    public static let maximumStyleScope = 32

    public static let looks = ["pixel", "bold", "thin", "outline", "duotone", "glow", "halo", "depth"]
    /// Each look's strength and what it is when the plugin does not say: the side of a pixel,
    /// how far a stroke grows or shrinks, the reach of the glow, the distance of the halo and
    /// the length of the depth in points; the outline's stroke as a share of the icon's own;
    /// the duotone's fill as an opacity.
    public static let lookAmounts: [String: (minimum: Double, maximum: Double, standard: Double)] = [
        "pixel": (1.0, 4.0, 1.5),
        "bold": (0.2, 1.2, 0.5),
        "thin": (0.2, 1.0, 0.5),
        "outline": (0.5, 2.0, 1.0),
        "duotone": (0.1, 0.7, 0.32),
        "glow": (1.0, 4.0, 2.2),
        "halo": (0.3, 1.5, 0.6),
        "depth": (0.5, 3.0, 1.4),
    ]
    /// AorusGram's own icons, which AorusGram draws rather than loads from Telegram's catalogue.
    /// They are named the way Telegram's are, under AorusGram/, and are replaced and styled the
    /// same way.
    public static let ownIconNames = [
        "AorusGram/Tabs/Wall",
        "AorusGram/Tabs/Plugins",
        "AorusGram/Header/Ghost",
        "AorusGram/Settings/Plugins",
        "AorusGram/Menu/Plugins",
        "AorusGram/Input/Dictation",
    ]
    public static let weights = ["ultraLight", "thin", "light", "regular", "medium", "semibold", "bold", "heavy", "black"]
    public static let fonts = ["system", "rounded", "serif", "mono"]
    public static let flips = ["x", "y", "xy"]

    // MARK: - The catalogue

    public static let catalog: [Slot] = [
        Slot("tab.chats", ["Chat List/Tabs/IconChats"], "Chats tab", animated: true),
        Slot("tab.contacts", ["Chat List/Tabs/IconContacts"], "Contacts tab", animated: true),
        Slot("tab.calls", ["Chat List/Tabs/IconCalls"], "Calls tab", animated: true),
        Slot("tab.settings", ["Chat List/Tabs/IconSettings"], "Settings tab", animated: true),
        Slot("tab.wall", ["AorusGram/Tabs/Wall"], "Wall tab"),
        Slot("tab.plugins", ["AorusGram/Tabs/Plugins"], "Tabs plugins add"),

        Slot("header.back", ["Navigation/Back"], "Back arrow"),
        Slot("header.close", ["Navigation/Close"], "Close cross"),
        Slot("header.done", ["Navigation/Done"], "Done check mark"),
        Slot("header.search", ["Navigation/Search", "Chat List/SearchIcon"], "Search magnifier"),
        Slot("header.compose", ["Chat List/ComposeIcon"], "New message"),
        Slot("header.share", ["Navigation/Share", "Chat List/NavigationShare"], "Share"),
        Slot("header.more", ["Chat List/NavigationMore"], "More"),
        Slot("header.info", ["Navigation/Info"], "Info"),
        Slot("header.question", ["Navigation/Question"], "Help"),
        Slot("header.newGroup", ["Navigation/CreateGroup"], "New group"),
        Slot("header.expand", ["Navigation/TitleExpand"], "Arrow beside a title that opens a list"),
        Slot("header.newCall", ["Call List/NewCallListIcon"], "New call"),
        Slot("header.ghost", ["AorusGram/Header/Ghost"], "Ghost mode button in a chat"),

        Slot("input.send", ["Chat/Input/Text/SendIcon"], "Send button arrow"),
        Slot("input.dictation", ["AorusGram/Input/Dictation"], "Voice input transcription"),
        Slot("input.microphone", ["Chat/Input/Text/IconMicrophone"], "Voice message button", animated: true),
        Slot("input.videoMessage", ["Chat/Input/Text/IconVideo"], "Video message button", animated: true),
        Slot("input.attach", ["Chat/Input/Text/IconAttachment"], "Attach button"),
        Slot("input.stickers", ["Chat/Input/Text/AccessoryIconStickers"], "Stickers button in the field", animated: true),
        Slot("input.emoji", ["Chat/Input/Media/EntityInputEmojiIcon"], "Emoji button in the field and the emoji tab", animated: true),
        Slot("input.keyboard", ["Chat/Input/Text/AccessoryIconKeyboard"], "Keyboard button in the field", animated: true),
        Slot("input.botKeyboard", ["Chat/Input/Text/AccessoryIconInputButtons"], "Bot keyboard button", animated: true),
        Slot("input.commands", ["Chat/Input/Text/AccessoryIconCommands"], "Bot commands button"),
        Slot("input.silentOn", ["Chat/Input/Text/AccessoryIconSilentPostOn"], "Silent posting on", animated: true),
        Slot("input.silentOff", ["Chat/Input/Text/AccessoryIconSilentPostOff"], "Silent posting off", animated: true),
        Slot("input.timer", ["Chat/Input/Text/AccessoryIconTimer"], "Self-destruct timer"),
        Slot("input.scheduled", ["Chat/Input/Text/AccessoryIconSchedule"], "Scheduled messages"),
        Slot("input.gift", ["Chat/Input/Text/AccessoryIconGift"], "Gift button in the field"),
        Slot("input.suggestPost", ["Chat/Input/Text/AccessoryIconSuggestPost"], "Suggest a post"),
        Slot("input.expand", ["Chat/Input/Text/IconExpandInput"], "Expand the field"),
        Slot("input.schedule", ["Chat/Input/ScheduleIcon"], "Schedule button"),
        Slot("input.replaceMedia", ["Chat/Input/Text/Replace"], "Replace media while editing"),
        Slot("input.forwardSend", ["Chat/Input/Text/IconForwardSend"], "Send a forward"),
        Slot("input.ai", ["Chat/Input/Text/InputAIIcon"], "AI button in the field"),
        Slot("input.cancelArrow", ["Chat/Input/Text/AudioRecordingCancelArrow"], "Slide to cancel arrow"),
        Slot("input.reply", ["Chat/Input/Accessory Panels/ReplyIcon"], "Reply panel"),
        Slot("input.forward", ["Chat/Input/Accessory Panels/ForwardIcon"], "Forward panel"),
        Slot("input.edit", ["Chat/Input/Accessory Panels/EditIcon"], "Edit panel"),
        Slot("input.link", ["Chat/Input/Accessory Panels/WebpageIcon"], "Link preview panel"),
        Slot("input.closePanel", ["Chat/Input/Accessory Panels/EncircledCloseButton"], "Close a panel above the field"),
        Slot("input.pinnedList", ["Chat/Input/Accessory Panels/PinnedList"], "Pinned messages list"),
        Slot("input.sendSilent", ["Chat/Input/Menu/SilentIcon"], "Send without sound"),
        Slot("input.sendWhenOnline", ["Chat/Input/Menu/WhenOnlineIcon"], "Send when online"),
        Slot("input.sendScheduled", ["Chat/Input/Menu/ScheduleIcon"], "Schedule message"),

        Slot("chat.mentions", ["Chat/NavigateToMentions"], "Unread mentions button"),
        Slot("chat.reactions", ["Chat/NavigateToReactions"], "Unread reactions button"),
        Slot("chat.pollVotes", ["Chat/NavigateToPollVotes"], "New poll votes button"),
        Slot("chat.selectionDelete", ["Chat/Input/Accessory Panels/MessageSelectionTrash"], "Delete selected messages"),
        Slot("chat.selectionForward", ["Chat/Input/Accessory Panels/MessageSelectionForward"], "Forward selected messages"),
        Slot("chat.selectionShare", ["Chat/Input/Accessory Panels/MessageSelectionAction"], "Share selected messages"),
        Slot("chat.selectionReport", ["Chat/Input/Accessory Panels/MessageSelectionReport"], "Report selected messages"),
        Slot("chat.translate", ["Chat/Title Panels/Translate"], "Translate bar"),
        Slot("chat.muted", ["Chat/Title Panels/MuteIcon"], "Muted mark beside a chat title"),

        Slot("chatList.pinned", ["Chat List/PeerPinnedIcon"], "Pinned chat"),
        Slot("chatList.muted", ["Chat List/PeerMutedIcon"], "Muted chat"),
        Slot("chatList.mention", ["Chat List/MentionBadgeIcon"], "Unread mention"),
        Slot("chatList.reactions", ["Chat List/ReactionsBadgeIcon"], "Unread reaction"),
        Slot("chatList.archive", ["Chat List/ArchiveIconLarge"], "Archive"),
        Slot("chatList.forwarded", ["Chat List/ForwardedIcon"], "Forwarded message"),
        Slot("chatList.voice", ["Chat List/VoiceMessageIcon"], "Voice message"),
        Slot("chatList.premium", ["Chat List/PeerPremiumIcon"], "Premium mark"),
        Slot("chatList.lock", ["Chat List/StatusLockIcon"], "Secret chat lock"),
        Slot("chatList.proxy", ["Chat List/ProxyOnIcon", "Chat List/ProxyShieldIcon"], "Proxy status"),

        Slot("profile.message", ["Peer Info/ButtonMessage"], "Message button"),
        Slot("profile.call", ["Peer Info/ButtonCall"], "Call button"),
        Slot("profile.video", ["Peer Info/ButtonVideo"], "Video call button"),
        Slot("profile.mute", ["Peer Info/ButtonMute"], "Mute button", animated: true),
        Slot("profile.unmute", ["Peer Info/ButtonUnmute"], "Unmute button", animated: true),
        Slot("profile.more", ["Peer Info/ButtonMore"], "More button", animated: true),
        Slot("profile.leave", ["Peer Info/ButtonLeave"], "Leave button", animated: true),
        Slot("profile.voiceChat", ["Peer Info/ButtonVoiceChat"], "Voice chat button", animated: true),
        Slot("profile.addMember", ["Peer Info/ButtonAddMember"], "Add member button"),
        Slot("profile.search", ["Peer Info/ButtonSearch"], "Search button"),
        Slot("profile.stop", ["Peer Info/ButtonStop"], "Stop button"),
        Slot("profile.setAvatar", ["Settings/SetAvatar"], "Set a photo"),
        Slot("profile.setUsername", ["Settings/SetUsername"], "Set a username"),
        Slot("profile.setStatus", ["Settings/SetEmojiStatus"], "Set an emoji status"),
        Slot("profile.qr", ["Settings/QrIcon"], "QR code"),

        Slot("settings.profile", ["Item List/Icons/Profile"], "My Profile"),
        Slot("settings.savedMessages", ["Item List/Icons/SavedMessages"], "Saved Messages"),
        Slot("settings.recentCalls", ["Item List/Icons/Phone"], "Recent Calls"),
        Slot("settings.devices", ["Item List/Icons/Devices"], "Devices"),
        Slot("settings.folders", ["Item List/Icons/Folder"], "Chat Folders"),
        Slot("settings.notifications", ["Item List/Icons/Notifications"], "Notifications and Sounds"),
        Slot("settings.privacy", ["Item List/Icons/Privacy"], "Privacy and Security"),
        Slot("settings.data", ["Item List/Icons/Data"], "Data and Storage"),
        Slot("settings.appearance", ["Item List/Icons/Appearance"], "Appearance"),
        Slot("settings.powerSaving", ["Item List/Icons/PowerSaving"], "Power Saving"),
        Slot("settings.language", ["Item List/Icons/Language"], "Language"),
        Slot("settings.stickers", ["Item List/Icons/Sticker"], "Stickers and Emoji"),
        Slot("settings.premium", ["Item List/Icons/Premium"], "Telegram Premium"),
        Slot("settings.stars", ["Item List/Icons/Stars"], "Telegram Stars"),
        Slot("settings.business", ["Item List/Icons/Business"], "Telegram Business"),
        Slot("settings.gift", ["Item List/Icons/Gift"], "Send a Gift"),
        Slot("settings.wallet", ["Item List/Icons/Gram"], "Wallet"),
        Slot("settings.support", ["Item List/Icons/Support"], "Ask a Question"),
        Slot("settings.faq", ["Item List/Icons/Faq"], "Telegram FAQ"),
        Slot("settings.tips", ["Item List/Icons/Tips"], "Telegram Features"),
        Slot("settings.proxy", ["Item List/Icons/Proxy"], "Proxy"),
        Slot("settings.stories", ["Item List/Icons/Stories"], "Stories"),
        Slot("settings.bot", ["Item List/Icons/Bot"], "Bots"),
        Slot("settings.birthday", ["Item List/Icons/Cake"], "Birthday"),
        Slot("settings.aiTools", ["Item List/Icons/AITools"], "AI tools"),
        Slot("settings.color", ["Item List/Icons/Brush"], "Your colour"),
        Slot("settings.plugins", ["AorusGram/Settings/Plugins"], "Rows plugins add to Settings"),

        Slot("menu.reply", ["Chat/Context Menu/Reply"], "Reply"),
        Slot("menu.copy", ["Chat/Context Menu/Copy"], "Copy"),
        Slot("menu.forward", ["Chat/Context Menu/Forward"], "Forward"),
        Slot("menu.delete", ["Chat/Context Menu/Delete"], "Delete"),
        Slot("menu.edit", ["Chat/Context Menu/Edit"], "Edit"),
        Slot("menu.pin", ["Chat/Context Menu/Pin"], "Pin"),
        Slot("menu.unpin", ["Chat/Context Menu/Unpin"], "Unpin"),
        Slot("menu.select", ["Chat/Context Menu/Select"], "Select"),
        Slot("menu.translate", ["Chat/Context Menu/Translate"], "Translate"),
        Slot("menu.report", ["Chat/Context Menu/Report"], "Report"),
        Slot("menu.info", ["Chat/Context Menu/Info"], "Info"),
        Slot("menu.search", ["Chat/Context Menu/Search"], "Search"),
        Slot("menu.share", ["Chat/Context Menu/Share"], "Share"),
        Slot("menu.save", ["Chat/Context Menu/Save"], "Save"),
        Slot("menu.download", ["Chat/Context Menu/Download"], "Download"),
        Slot("menu.archive", ["Chat/Context Menu/Archive"], "Archive"),
        Slot("menu.unarchive", ["Chat/Context Menu/Unarchive"], "Unarchive"),
        Slot("menu.read", ["Chat/Context Menu/Read"], "Mark as read"),
        Slot("menu.link", ["Chat/Context Menu/Link"], "Copy link"),
        Slot("menu.timer", ["Chat/Context Menu/Timer"], "Timer"),
        Slot("menu.calendar", ["Chat/Context Menu/Calendar"], "Calendar"),
        Slot("menu.settings", ["Chat/Context Menu/Settings"], "Settings"),
        Slot("menu.tag", ["Chat/Context Menu/Tag"], "Tag"),
        Slot("menu.folder", ["Chat/Context Menu/Folder"], "Folder"),
        Slot("menu.user", ["Chat/Context Menu/User"], "Person"),
        Slot("menu.muted", ["Chat/Context Menu/Muted"], "Mute"),
        Slot("menu.unmute", ["Chat/Context Menu/Unmute"], "Unmute"),
        Slot("menu.gift", ["Chat/Context Menu/Gift"], "Gift"),
        Slot("menu.plugins", ["AorusGram/Menu/Plugins"], "Actions plugins add to menus"),

        Slot("plus.plain", ["Chat List/AddIcon", "Navigation/Add", "Item List/AddItemIcon", "Item List/Icons/Add", "Chat/Context Menu/Add", "Media Editor/Add"], "Every plain plus"),
        Slot("plus.circle", ["Chat List/AddRoundIcon", "Chat/Context Menu/AddCircle"], "Plus in a circle"),
        Slot("plus.square", ["Chat/Context Menu/AddSquare"], "Plus in a square"),
        Slot("plus.member", ["Contact List/AddMemberIcon", "Chat/Context Menu/AddUser"], "Add a person"),
        Slot("plus.story", ["Chat List/AddStoryIcon"], "Plus on your own story"),
        Slot("plus.folder", ["Chat/Context Menu/AddFolder", "Chat/Context Menu/AddToFolder"], "Add to a folder"),
        Slot("plus.channel", ["Item List/AddChannelIcon", "Item List/AddCommunityIcon"], "New channel or community"),
        Slot("plus.link", ["Item List/AddLinkIcon"], "New link"),
        Slot("plus.time", ["Item List/AddTimeIcon"], "Add a time"),
        Slot("plus.badge", ["Chat/Input/Media/PanelBadgeAdd"], "Plus badge on a sticker set"),

        Slot("calls.outgoing", ["Call List/OutgoingIcon"], "Outgoing call"),
        Slot("calls.outgoingVideo", ["Call List/OutgoingVideoIcon"], "Outgoing video call"),
        Slot("calls.info", ["Call List/InfoButton"], "Call details"),
        Slot("calls.call", ["Call List/CallIcon"], "Call"),
    ]

    public static let catalogByName: [String: Slot] = {
        var result: [String: Slot] = [:]
        for slot in catalog { result[slot.name] = slot }
        return result
    }()

    public static let groups: [String] = {
        var seen: [String] = []
        for slot in catalog where !seen.contains(slot.group) {
            seen.append(slot.group)
        }
        return seen
    }()

    /// The catalogue as the plugin sees it from `aorus.icons.slots()`.
    public static func catalogJSON() -> String {
        let entries: [[String: Any]] = catalog.map { slot in
            return [
                "name": slot.name,
                "group": slot.group,
                "summary": slot.summary,
                "icons": slot.assets,
                "animated": slot.animated,
            ]
        }
        guard let data = try? JSONSerialization.data(withJSONObject: entries), let text = String(data: data, encoding: .utf8) else {
            return "[]"
        }
        return text
    }

    /// A name that could be one of Telegram's icons: a path of words, as the asset catalogue
    /// names them.
    public static func isIconName(_ name: String) -> Bool {
        guard name.contains("/"), !name.hasPrefix("/"), !name.hasSuffix("/"), name.count <= 128 else {
            return false
        }
        return name.unicodeScalars.allSatisfy { iconNameCharacters.contains($0) }
    }

    private static let iconNameCharacters = CharacterSet(charactersIn: "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789 _-./+@")

    // MARK: - Checking

    private struct Problem: Error {
        let reason: String
        init(_ reason: String) { self.reason = reason }
    }

    /// Checks a plugin's whole layer and puts it in the form the app reads: each spec carries
    /// the icons it replaces under `targets`. One bad value rejects the layer, so a plugin never
    /// ends up with half of what it asked for and no way to tell which half. An icon named
    /// directly wins over the slot it also belongs to.
    public static func validate(_ raw: [String: Any], iconExists: (String) -> Bool) -> (layer: [String: Any], rejections: [Rejection]) {
        var rejections: [Rejection] = []
        if raw.count > maximumKeysPerPlugin {
            return ([:], [Rejection(key: "*", reason: "at most \(maximumKeysPerPlugin) keys")])
        }
        var specs: [String: [String: Any]] = [:]
        var direct = Set<String>()
        var imageBytes = 0
        for name in raw.keys.sorted() {
            guard let value = raw[name] else { continue }
            if name == styleKey {
                switch normalizedStyle(value, iconExists: iconExists) {
                case let .success(style):
                    specs[name] = style
                case let .failure(problem):
                    rejections.append(Rejection(key: name, reason: problem.reason))
                }
                continue
            }
            let targets: [String]
            if let slot = catalogByName[name] {
                targets = slot.assets
            } else if isIconName(name) {
                guard iconExists(name) else {
                    rejections.append(Rejection(key: name, reason: "Telegram has no icon with this name; aorus.icons.assets() lists them"))
                    continue
                }
                targets = [name]
                direct.insert(name)
            } else {
                rejections.append(Rejection(key: name, reason: "unknown slot; aorus.icons.slots() lists them"))
                continue
            }
            switch normalizedSpec(value, iconExists: iconExists) {
            case var .success(spec):
                if let image = spec["image"] as? Data {
                    imageBytes += image.count
                }
                spec["targets"] = targets
                specs[name] = spec
            case let .failure(problem):
                rejections.append(Rejection(key: name, reason: problem.reason))
            }
        }
        if imageBytes > maximumImageBytesPerPlugin {
            rejections.append(Rejection(key: "*", reason: "images add up to more than \(maximumImageBytesPerPlugin / 1024) KB"))
        }
        guard rejections.isEmpty else {
            return ([:], rejections)
        }
        // An icon named directly is left out of the slot that also covers it, so each icon has
        // exactly one spec in a layer.
        var layer: [String: Any] = [:]
        for (name, spec) in specs {
            var spec = spec
            if name != styleKey, catalogByName[name] != nil, let targets = spec["targets"] as? [String] {
                let remaining = targets.filter { !direct.contains($0) }
                if remaining.isEmpty { continue }
                spec["targets"] = remaining
            }
            layer[name] = spec
        }
        return (layer, [])
    }

    private static func normalizedSpec(_ value: Any, iconExists: (String) -> Bool) -> Result<[String: Any], Problem> {
        if let symbol = value as? String {
            return normalizedSpec(["symbol": symbol], iconExists: iconExists)
        }
        guard let object = value as? [String: Any] else {
            return .failure(Problem("expected an icon such as { symbol: \"paperplane.fill\" } or the name of an SF Symbol"))
        }
        let kinds = ["symbol", "pixels", "text", "path", "image", "asset", "hidden"].filter { object[$0] != nil }
        guard kinds.count == 1, let kind = kinds.first else {
            return .failure(Problem("give exactly one of symbol, pixels, text, path, image, asset or hidden"))
        }
        let common = ["scale", "rotate", "flip", "offset"]
        let own: [String]
        switch kind {
        case "symbol": own = ["symbol", "weight"]
        case "pixels": own = ["pixels", "palette"]
        case "text": own = ["text", "font", "weight"]
        case "path": own = ["path", "viewBox", "evenOdd", "stroke"]
        default: own = [kind]
        }
        for field in object.keys.sorted() where !common.contains(field) && !own.contains(field) {
            return .failure(Problem("\(field) does not apply to a \(kind) icon"))
        }
        var spec: [String: Any] = ["kind": kind]
        switch kind {
        case "symbol":
            guard let name = object["symbol"] as? String, isSymbolName(name) else {
                return .failure(Problem("symbol must name an SF Symbol, such as \"paperplane.fill\""))
            }
            spec["symbol"] = name
            if let weight = object["weight"] {
                guard let text = weight as? String, weights.contains(text) else {
                    return .failure(Problem("weight must be one of " + weights.joined(separator: ", ")))
                }
                spec["weight"] = text
            }
        case "pixels":
            switch normalizedPixels(object["pixels"], palette: object["palette"]) {
            case let .success(pixels):
                spec["pixels"] = pixels.rows
                if !pixels.palette.isEmpty {
                    spec["palette"] = pixels.palette
                }
            case let .failure(problem):
                return .failure(problem)
            }
        case "text":
            guard let text = object["text"] as? String, !text.trimmingCharacters(in: .whitespaces).isEmpty,
                  text.count <= maximumTextLength, !text.contains(where: { $0.isNewline }) else {
                return .failure(Problem("text must be 1 to \(maximumTextLength) characters on one line"))
            }
            spec["text"] = text
            if let font = object["font"] {
                guard let name = font as? String, fonts.contains(name) else {
                    return .failure(Problem("font must be one of " + fonts.joined(separator: ", ")))
                }
                spec["font"] = name
            }
            if let weight = object["weight"] {
                guard let name = weight as? String, weights.contains(name) else {
                    return .failure(Problem("weight must be one of " + weights.joined(separator: ", ")))
                }
                spec["weight"] = name
            }
        case "path":
            guard let path = object["path"] as? String, path.count <= maximumPathLength, AorusPluginIconPath.isValid(path) else {
                return .failure(Problem("path must be SVG path data of up to \(maximumPathLength) characters, starting with M"))
            }
            spec["path"] = path
            var viewBox: [Double] = [0, 0, 24, 24]
            if let box = object["viewBox"] {
                guard let list = box as? [Any], list.count == 4 else {
                    return .failure(Problem("viewBox must be four numbers: x, y, width and height"))
                }
                var numbers: [Double] = []
                for item in list {
                    guard let number = plainNumber(item), abs(number) <= 100_000 else {
                        return .failure(Problem("viewBox must be four numbers: x, y, width and height"))
                    }
                    numbers.append(number)
                }
                guard numbers[2] > 0, numbers[3] > 0 else {
                    return .failure(Problem("the width and height of viewBox must be above zero"))
                }
                viewBox = numbers
            }
            spec["viewBox"] = viewBox
            if let evenOdd = object["evenOdd"] {
                guard let flag = evenOdd as? NSNumber, isBoolean(flag) else {
                    return .failure(Problem("evenOdd must be true or false"))
                }
                spec["evenOdd"] = flag.boolValue
            }
            if let stroke = object["stroke"] {
                guard let width = plainNumber(stroke), width >= 0, width <= 64 else {
                    return .failure(Problem("stroke must be a line width from 0 to 64, in viewBox units"))
                }
                spec["stroke"] = width
            }
        case "image":
            switch normalizedImage(object["image"]) {
            case let .success(data):
                spec["image"] = data
            case let .failure(problem):
                return .failure(problem)
            }
        case "asset":
            // AorusGram's own icons are drawn, not kept in the catalogue, so they cannot be
            // loaded in place of another.
            guard let name = object["asset"] as? String, isIconName(name), iconExists(name), !ownIconNames.contains(name) else {
                return .failure(Problem("asset must name one of Telegram's icons; aorus.icons.assets() lists them"))
            }
            spec["asset"] = name
        default:
            guard let hidden = object["hidden"] as? NSNumber, isBoolean(hidden), hidden.boolValue else {
                return .failure(Problem("hidden must be true; remove the key to show the icon again"))
            }
        }
        if let scale = object["scale"] {
            guard let number = plainNumber(scale), number >= 0.25, number <= 2.5 else {
                return .failure(Problem("scale must be a number from 0.25 to 2.5"))
            }
            spec["scale"] = number
        }
        if let rotate = object["rotate"] {
            guard let number = plainNumber(rotate), number >= -360, number <= 360 else {
                return .failure(Problem("rotate must be degrees from -360 to 360"))
            }
            spec["rotate"] = number
        }
        if let flip = object["flip"] {
            guard let text = flip as? String, flips.contains(text) else {
                return .failure(Problem("flip must be \"x\", \"y\" or \"xy\""))
            }
            spec["flip"] = text
        }
        if let offset = object["offset"] {
            guard let list = offset as? [Any], list.count == 2,
                  let dx = plainNumber(list[0]), let dy = plainNumber(list[1]),
                  abs(dx) <= 32, abs(dy) <= 32 else {
                return .failure(Problem("offset must be two numbers from -32 to 32: [x, y] in points"))
            }
            spec["offset"] = [dx, dy]
        }
        return .success(spec)
    }

    private static func normalizedPixels(_ value: Any?, palette: Any?) -> Result<(rows: [String], palette: [String: String]), Problem> {
        guard let list = value as? [Any], !list.isEmpty, list.count <= maximumGridSide else {
            return .failure(Problem("pixels must be 1 to \(maximumGridSide) rows of text, such as [\"..##..\", \".####.\"]"))
        }
        var rows: [String] = []
        var width = -1
        var used = Set<Character>()
        for item in list {
            guard let row = item as? String, !row.isEmpty, row.count <= maximumGridSide,
                  row.unicodeScalars.allSatisfy({ $0.value >= 0x20 && $0.value <= 0x7E }) else {
                return .failure(Problem("every row of pixels must be 1 to \(maximumGridSide) plain characters"))
            }
            if width == -1 {
                width = row.count
            } else if row.count != width {
                return .failure(Problem("every row of pixels must be as long as the first"))
            }
            for character in row where character != "." && character != " " {
                used.insert(character)
            }
            rows.append(row)
        }
        guard !used.isEmpty else {
            return .failure(Problem("pixels has no filled cell; \".\" and spaces are empty"))
        }
        var colors: [String: String] = [:]
        if let palette {
            guard let map = palette as? [String: Any], !map.isEmpty, map.count <= 32 else {
                return .failure(Problem("palette must map characters to colours, such as { \"r\": \"FF3B30\" }"))
            }
            for (key, value) in map {
                guard key.count == 1, key != ".", key != " ", key.unicodeScalars.allSatisfy({ $0.value >= 0x21 && $0.value <= 0x7E }) else {
                    return .failure(Problem("palette keys must be single characters other than \".\" and space"))
                }
                guard let text = value as? String, let color = AorusPluginAppearance.normalizedColor(text) else {
                    return .failure(Problem("palette colours must look like \"FF3B30\" or \"FF3B30CC\""))
                }
                colors[key] = color
            }
            for character in used where colors[String(character)] == nil {
                return .failure(Problem("palette has no colour for \"\(character)\""))
            }
        }
        return .success((rows, colors))
    }

    private static func normalizedImage(_ value: Any?) -> Result<Data, Problem> {
        guard var text = value as? String else {
            return .failure(Problem("image must be a PNG in base64"))
        }
        if text.hasPrefix("data:") {
            guard let comma = text.firstIndex(of: ",") else {
                return .failure(Problem("image must be a PNG in base64"))
            }
            text = String(text[text.index(after: comma)...])
        }
        guard text.count <= (maximumImageBytes * 4) / 3 + 8, let data = Data(base64Encoded: text, options: [.ignoreUnknownCharacters]) else {
            return .failure(Problem("image must be a PNG of up to \(maximumImageBytes / 1024) KB in base64"))
        }
        guard data.count <= maximumImageBytes else {
            return .failure(Problem("image must be a PNG of up to \(maximumImageBytes / 1024) KB"))
        }
        guard let size = pngSize(data) else {
            return .failure(Problem("image must be a PNG"))
        }
        guard size.width >= 1, size.height >= 1, size.width <= maximumImageSide, size.height <= maximumImageSide else {
            return .failure(Problem("image must be at most \(maximumImageSide) by \(maximumImageSide) pixels"))
        }
        return .success(data)
    }

    /// The width and height a PNG declares in its header, or nil for anything that is not one.
    public static func pngSize(_ data: Data) -> (width: Int, height: Int)? {
        let bytes = [UInt8](data.prefix(24))
        let signature: [UInt8] = [0x89, 0x50, 0x4E, 0x47, 0x0D, 0x0A, 0x1A, 0x0A]
        guard bytes.count == 24, Array(bytes[0 ..< 8]) == signature, Array(bytes[12 ..< 16]) == [0x49, 0x48, 0x44, 0x52] else {
            return nil
        }
        func readInt(_ offset: Int) -> Int {
            return Int(bytes[offset]) << 24 | Int(bytes[offset + 1]) << 16 | Int(bytes[offset + 2]) << 8 | Int(bytes[offset + 3])
        }
        return (readInt(16), readInt(20))
    }

    private static func normalizedStyle(_ value: Any, iconExists: (String) -> Bool) -> Result<[String: Any], Problem> {
        let object: [String: Any]
        if let look = value as? String {
            object = ["look": look]
        } else if let map = value as? [String: Any] {
            object = map
        } else {
            return .failure(Problem("style must be a look such as \"pixel\" or { look, amount, only }"))
        }
        for field in object.keys.sorted() where !["look", "amount", "only"].contains(field) {
            return .failure(Problem("\(field) is not part of a style; it takes look, amount and only"))
        }
        guard let look = object["look"] as? String, let range = lookAmounts[look] else {
            return .failure(Problem("look must be one of " + looks.joined(separator: ", ")))
        }
        var style: [String: Any] = ["look": look]
        if let amount = object["amount"] {
            guard let number = plainNumber(amount), number >= range.minimum, number <= range.maximum else {
                return .failure(Problem("amount for \(look) must be from \(format(range.minimum)) to \(format(range.maximum))"))
            }
            style["amount"] = number
        } else {
            style["amount"] = range.standard
        }
        var names: [String] = []
        var prefixes: [String] = []
        if let only = object["only"] {
            let list: [Any]
            if let one = only as? String {
                list = [one]
            } else if let many = only as? [Any], !many.isEmpty, many.count <= maximumStyleScope {
                list = many
            } else {
                return .failure(Problem("only must be 1 to \(maximumStyleScope) groups, slots or icon folders"))
            }
            for item in list {
                guard let entry = item as? String else {
                    return .failure(Problem("only must be 1 to \(maximumStyleScope) groups, slots or icon folders"))
                }
                if groups.contains(entry) {
                    for slot in catalog where slot.group == entry {
                        names.append(contentsOf: slot.assets)
                    }
                } else if let slot = catalogByName[entry] {
                    names.append(contentsOf: slot.assets)
                } else if isIconName(entry) || (entry.hasSuffix("/") && isIconName(String(entry.dropLast()) + "/x")) {
                    if entry.hasSuffix("/") || !iconExists(entry) {
                        prefixes.append(entry)
                    } else {
                        names.append(entry)
                    }
                } else {
                    return .failure(Problem("\(entry) is neither a group, a slot nor a folder of icons such as \"Chat List/\""))
                }
            }
        }
        var seen = Set<String>()
        style["names"] = names.filter { seen.insert($0).inserted }
        style["prefixes"] = prefixes
        return .success(style)
    }

    private static func isSymbolName(_ name: String) -> Bool {
        guard !name.isEmpty, name.count <= 64, !name.hasPrefix("."), !name.hasSuffix("."), !name.contains("..") else {
            return false
        }
        return name.unicodeScalars.allSatisfy { symbolCharacters.contains($0) }
    }

    private static let symbolCharacters = CharacterSet(charactersIn: "abcdefghijklmnopqrstuvwxyz0123456789.")

    private static func plainNumber(_ value: Any) -> Double? {
        guard let number = value as? NSNumber, !isBoolean(number) else {
            return nil
        }
        let double = number.doubleValue
        return double.isFinite ? double : nil
    }

    private static func isBoolean(_ number: NSNumber) -> Bool {
        return CFGetTypeID(number) == CFBooleanGetTypeID()
    }

    private static func format(_ value: Double) -> String {
        return value.rounded() == value ? String(Int(value)) : String(value)
    }

    // MARK: - The layers

    /// Which spec each icon ends up with, and the style in force, across every plugin: layers
    /// in plugin id order, a later plugin winning an icon both replace.
    public static func merge(_ layers: [String: [String: Any]]) -> (icons: [String: [String: Any]], style: [String: Any]?) {
        var icons: [String: [String: Any]] = [:]
        var style: [String: Any]?
        for pluginId in layers.keys.sorted() {
            guard let layer = layers[pluginId] else { continue }
            for key in layer.keys.sorted() {
                guard let spec = layer[key] as? [String: Any] else { continue }
                if key == styleKey {
                    style = spec
                    continue
                }
                for target in spec["targets"] as? [String] ?? [] {
                    icons[target] = spec
                }
            }
        }
        return (icons, style)
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

    /// Keeps the layers and tells the app to redraw. Nothing is written, and nothing redrawn,
    /// when they have not changed.
    public static func publish(layers: [String: [String: Any]]) {
        let defaults = UserDefaults.standard
        let kept = layers.filter { !$0.value.isEmpty }
        let previous = defaults.dictionary(forKey: layersDefaultsKey) ?? [:]
        guard !NSDictionary(dictionary: previous).isEqual(to: kept) else { return }
        if kept.isEmpty {
            defaults.removeObject(forKey: layersDefaultsKey)
        } else {
            defaults.set(kept, forKey: layersDefaultsKey)
        }
        let deliver = {
            NotificationCenter.default.post(name: AorusPluginAppearance.didChangeNotification, object: nil)
        }
        if Thread.isMainThread {
            deliver()
        } else {
            DispatchQueue.main.async(execute: deliver)
        }
    }
}

/// The look the person chose for every icon in AorusGram → Interface → Bubble Settings: one of
/// the styles plugins give the icons with `aorus.icons`, drawn the same way, and laid over
/// whatever style a plugin asks for, as the person's glass is laid over the plugins'.
///
/// It is kept under a key of its own, `{ look, amount }`, read by the drawing code beside the
/// plugins' layers. `none` keeps Telegram's own icons where a plugin would style them; nothing
/// kept leaves the plugins' style, or Telegram's icons. A change is announced with the
/// notification the plugins' icons use, and the app redraws its icons.
public enum AorusIconLook {
    public static let defaultsKey = "aorusgram_icon_look"
    /// Telegram's own icons, whatever the plugins ask for.
    public static let none = "none"

    /// What the person chose: a look and its strength, or `none`; nil while they chose nothing.
    public static func current() -> (look: String, amount: Double)? {
        guard let stored = UserDefaults.standard.dictionary(forKey: defaultsKey), let look = stored["look"] as? String else {
            return nil
        }
        if look == none {
            return (none, 0.0)
        }
        guard let range = AorusPluginIcons.lookAmounts[look] else {
            return nil
        }
        let amount = (stored["amount"] as? NSNumber)?.doubleValue ?? range.standard
        return (look, min(range.maximum, max(range.minimum, amount)))
    }

    /// The look the plugins give the icons, under the person's, and its strength; nil while
    /// none does.
    public static func pluginLook() -> (look: String, amount: Double)? {
        guard let style = AorusPluginIcons.merge(AorusPluginIcons.storedLayers()).style, let look = style["look"] as? String, let range = AorusPluginIcons.lookAmounts[look] else {
            return nil
        }
        return (look, (style["amount"] as? NSNumber)?.doubleValue ?? range.standard)
    }

    /// Keeps `look` — one of `AorusPluginIcons.looks` with an amount inside its range, or `none` —
    /// or with nil forgets the person's choice, and redraws the icons when it changed. Answers
    /// whether the look was one the icons can be drawn in.
    @discardableResult
    public static func set(look: String?, amount: Double? = nil) -> Bool {
        var value: [String: Any]?
        if let look {
            if look == none {
                value = ["look": none]
            } else if let range = AorusPluginIcons.lookAmounts[look] {
                let wanted = amount ?? range.standard
                guard wanted.isFinite else {
                    return false
                }
                value = ["look": look, "amount": min(range.maximum, max(range.minimum, wanted))]
            } else {
                return false
            }
        }
        let defaults = UserDefaults.standard
        let previous = defaults.dictionary(forKey: defaultsKey)
        if let value {
            if let previous, NSDictionary(dictionary: previous).isEqual(to: value) {
                return true
            }
            defaults.set(value, forKey: defaultsKey)
        } else {
            if previous == nil {
                return true
            }
            defaults.removeObject(forKey: defaultsKey)
        }
        let deliver = {
            NotificationCenter.default.post(name: AorusPluginAppearance.didChangeNotification, object: nil)
        }
        if Thread.isMainThread {
            deliver()
        } else {
            DispatchQueue.main.async(execute: deliver)
        }
        return true
    }
}

/// SVG path data, as far as an icon needs it: every command, absolute and relative, and the
/// numbers each one takes. Used to reject what could not be drawn before it is kept.
public enum AorusPluginIconPath {
    public enum Token: Equatable {
        case command(Character)
        case number(Double)
    }

    /// The numbers a command takes, for either case of its letter.
    public static func argumentCount(_ command: Character) -> Int? {
        switch command {
        case "M", "m", "L", "l", "T", "t": return 2
        case "H", "h", "V", "v": return 1
        case "C", "c": return 6
        case "S", "s", "Q", "q": return 4
        case "A", "a": return 7
        case "Z", "z": return 0
        default: return nil
        }
    }

    /// The path's commands and numbers, or nil if it holds anything else.
    public static func tokens(_ path: String) -> [Token]? {
        var result: [Token] = []
        let scalars = Array(path.unicodeScalars)
        var index = 0
        while index < scalars.count {
            let scalar = scalars[index]
            if scalar == " " || scalar == "," || scalar == "\n" || scalar == "\t" || scalar == "\r" {
                index += 1
                continue
            }
            let character = Character(scalar)
            if argumentCount(character) != nil {
                result.append(.command(character))
                index += 1
                continue
            }
            // A number: sign, digits, one point, an exponent.
            var text = ""
            var seenPoint = false
            var seenDigit = false
            if scalar == "-" || scalar == "+" {
                text.unicodeScalars.append(scalar)
                index += 1
            }
            while index < scalars.count {
                let next = scalars[index]
                if next.value >= 0x30 && next.value <= 0x39 {
                    seenDigit = true
                } else if next == "." && !seenPoint {
                    seenPoint = true
                } else {
                    break
                }
                text.unicodeScalars.append(next)
                index += 1
            }
            if index < scalars.count, (scalars[index] == "e" || scalars[index] == "E"), seenDigit {
                var exponent = "e"
                var cursor = index + 1
                if cursor < scalars.count, scalars[cursor] == "-" || scalars[cursor] == "+" {
                    exponent.unicodeScalars.append(scalars[cursor])
                    cursor += 1
                }
                var exponentDigits = false
                while cursor < scalars.count, scalars[cursor].value >= 0x30 && scalars[cursor].value <= 0x39 {
                    exponent.unicodeScalars.append(scalars[cursor])
                    exponentDigits = true
                    cursor += 1
                }
                if exponentDigits {
                    text += exponent
                    index = cursor
                }
            }
            guard seenDigit, let value = Double(text), value.isFinite else {
                return nil
            }
            result.append(.number(value))
        }
        return result
    }

    /// Whether the path starts with a move and gives every command whole sets of numbers.
    public static func isValid(_ path: String) -> Bool {
        guard let tokens = tokens(path), case let .command(first)? = tokens.first, first == "M" || first == "m" else {
            return false
        }
        var index = 0
        var commands = 0
        while index < tokens.count {
            guard case let .command(command) = tokens[index], let count = argumentCount(command) else {
                return false
            }
            index += 1
            commands += 1
            var numbers = 0
            while index < tokens.count, case .number = tokens[index] {
                numbers += 1
                index += 1
            }
            if count == 0 {
                if numbers != 0 { return false }
            } else if numbers == 0 || numbers % count != 0 {
                return false
            }
        }
        return commands > 0 && commands <= 4096
    }
}
