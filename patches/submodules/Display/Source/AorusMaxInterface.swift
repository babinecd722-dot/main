import Foundation
import UIKit
import CoreImage
import AppBundle

/// AorusGram: the MAXimal interface — the whole client drawn the way the MAX messenger draws
/// itself: its palette, its glyphs, its tab bar of Contacts, Calls, Chats and Profile, its chat
/// header, bubbles, wallpaper and profile.
///
/// It is a fourth whole interface beside Telegram's own, the old interface and Interface 2.0,
/// and a run of the app draws exactly one of them. It stands on the old interface: MAX is flat —
/// a full-width tab bar, plain bars and panels, no glass — which is what the old interface already
/// draws everywhere, so a MAX run is an old-interface run (`AorusOldInterface.isEnabled` is true
/// in it) with MAX's look laid over it. Like the other two it is read once, when the app starts:
/// a change of the switch is drawn by the next start.
///
/// While it is on, every other change AorusGram makes to how the app looks steps aside: the
/// person's bubble and message look, the icon style, plugin colours, AMOLED, the custom font,
/// square avatars, the status-bar badge and the tab bar's colours and order. MAX is one look.
/// A custom bar item MAX draws before the title instead of among the trailing buttons: a chat's
/// avatar, next to the back arrow. The old interface's bar reads it from the first trailing item
/// while the MAXimal interface is on.
public protocol AorusMaxLeadingNavigationNode: AnyObject {
}

public enum AorusMaxInterface {
    /// The switch the settings write.
    public static let key = "aorusgram_max_interface"
    /// Whether the tour of the MAX interface has been shown in a MAX run.
    public static let tourShownKey = "aorusgram_max_tour_shown"
    /// The home-screen icon the switch offers (`patches/alticons/MaxIcon.alticon`).
    public static let alternateIconName = "MaxIcon"

    /// Whether this run draws the MAX interface. AppBundle reads it once for every module.
    public static let isEnabled: Bool = aorusMaxInterfaceIsEnabled()

    /// The choice the switch shows and the next start follows, whatever this run draws.
    public static var isRequested: Bool {
        let defaults = UserDefaults.standard
        return !defaults.bool(forKey: AorusMaxInterface.lockKey) && defaults.bool(forKey: AorusMaxInterface.key)
    }

    /// The opaque licence lock, the same key the old interface's flag is read with.
    private static let lockKey = "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04"

    // MARK: - Palette

    /// MAX's accent: the plus button, unread counters, the selected tab, links and switches.
    public static let accent = UIColor(rgb: 0x0a7df7)
    /// The red of a tab's counter.
    public static let tabBadge = UIColor(rgb: 0xed2c34)
    /// The green of a contact who is online.
    public static let online = UIColor(rgb: 0x33e048)
    /// The red of MAX's call hang-up button.
    public static let hangup = UIColor(rgb: 0xe62d36)

    /// The colours MAX's own screens are drawn in, for one appearance.
    public struct Palette {
        public let page: UIColor
        public let card: UIColor
        public let cardPressed: UIColor
        public let primaryText: UIColor
        public let secondaryText: UIColor
        public let tertiaryText: UIColor
        public let separator: UIColor
        public let glyph: UIColor
        public let circleButton: UIColor
        public let hint: UIColor
        public let hintText: UIColor
    }

    public static func palette(dark: Bool) -> Palette {
        if dark {
            return Palette(
                page: UIColor(rgb: 0x000000),
                card: UIColor(rgb: 0x1e2024),
                cardPressed: UIColor(rgb: 0x2c2e33),
                primaryText: UIColor(rgb: 0xffffff),
                secondaryText: UIColor(rgb: 0x99a2ad),
                tertiaryText: UIColor(rgb: 0x5d5f61),
                separator: UIColor(rgb: 0x2c2e33),
                glyph: UIColor(rgb: 0xffffff),
                circleButton: UIColor(rgb: 0x1e2024),
                hint: UIColor(rgb: 0x2c2e33),
                hintText: UIColor(rgb: 0xffffff)
            )
        } else {
            return Palette(
                page: UIColor(rgb: 0xf1f2f5),
                card: UIColor(rgb: 0xffffff),
                cardPressed: UIColor(rgb: 0xe8eaed),
                primaryText: UIColor(rgb: 0x000000),
                secondaryText: UIColor(rgb: 0x818c99),
                tertiaryText: UIColor(rgb: 0x99a2ad),
                separator: UIColor(rgb: 0xe7e8ec),
                glyph: UIColor(rgb: 0x2c2d2e),
                circleButton: UIColor(rgb: 0xebedf0),
                hint: UIColor(rgb: 0x2c2e33),
                hintText: UIColor(rgb: 0xffffff)
            )
        }
    }

    // MARK: - The look, as a table of the app's theme keys

    private static let appearanceCacheLock = NSLock()
    private static var cachedAppearance: (presetId: String, table: [String: Any])?

    /// MAX's colours under the names the theme is built from (`AorusPluginAppearanceValues`):
    /// a key with `@dark` or `@light` applies to that appearance. Laid in place of every other
    /// look while this run draws MAX.
    public static var appearance: [String: Any] {
        let preset = AorusMaxInterface.selectedChatTheme
        AorusMaxInterface.appearanceCacheLock.lock()
        if let cached = AorusMaxInterface.cachedAppearance, cached.presetId == preset.id {
            AorusMaxInterface.appearanceCacheLock.unlock()
            return cached.table
        }
        AorusMaxInterface.appearanceCacheLock.unlock()
        var table: [String: Any] = [:]
        func both(_ key: String, _ value: Any) {
            table[key] = value
        }
        func pair(_ key: String, _ dark: String, _ light: String) {
            table[key + "@dark"] = dark
            table[key + "@light"] = light
        }

        // The tab bar: pure black in dark mode (matching MAX iOS Settings/Chats), grey glyphs, blue accent.
        pair("tabBar.background", "000000", "f9f9fa")
        pair("tabBar.separator", "141518", "e7e8ec")
        pair("tabBar.icon", "7e8085", "99a2ad")
        pair("tabBar.text", "7e8085", "99a2ad")
        both("tabBar.selected", "0a7df7")
        both("tabBar.selectedText", "0a7df7")
        both("tabBar.badge", "ed2c34")
        both("tabBar.badgeText", "ffffff")

        // Bars: pure black in dark mode, no line under them, white glyphs and titles.
        pair("header.background", "000000", "ffffff")
        pair("header.separator", "000000", "ffffff")
        pair("header.buttons", "ffffff", "2c2d2e")
        pair("header.title", "ffffff", "000000")
        pair("header.subtitle", "99a2ad", "818c99")
        both("header.accent", "0a7df7")
        both("header.controls", "0a7df7")
        pair("header.disabled", "4a4c52", "c4c8cc")
        both("header.badge", "0a7df7")
        both("header.badgeText", "ffffff")
        pair("header.segment", "1e2024", "ebedf0")
        pair("header.segmentSelected", "2c2e33", "ffffff")
        pair("header.segmentText", "ffffff", "000000")
        pair("header.segmentDivider", "2c2e33", "e7e8ec")

        pair("search.background", "000000", "ffffff")
        pair("search.field", "1e2024", "ebedf0")
        pair("search.text", "ffffff", "000000")
        pair("search.placeholder", "aaaeb3", "818c99")
        pair("search.icon", "99a2ad", "818c99")
        both("search.accent", "0a7df7")

        // Lists: elevated cards on pure black dark canvas (matching MAX iOS Settings/Messages/Memory/Appearance).
        // Grouped settings keep #f1f2f5 page canvas on light theme while plain lists (Search, Contacts) match #ffffff.
        pair("list.background", "000000", "f1f2f5")
        pair("list.plainBackground", "000000", "ffffff")
        pair("list.item", "1e2024", "ffffff")
        pair("list.separator", "2c2e33", "e7e8ec")
        pair("list.text", "ffffff", "000000")
        pair("list.secondaryText", "99a2ad", "818c99")
        both("list.accent", "0a7df7")
        pair("list.arrow", "5d5f61", "b8c1cc")
        pair("list.sectionHeader", "848a8c", "6d7885")
        pair("list.footer", "848a8c", "6d7885")
        pair("list.pressed", "2c2e33", "e8eaed")
        pair("list.disabledText", "5d5f61", "b8c1cc")
        pair("list.placeholder", "aaaeb3", "99a2ad")
        pair("list.inputField", "2c2e33", "f2f3f5")
        both("list.switch", "0a7df7")
        pair("list.switchOff", "3a3c42", "e1e3e6")
        both("list.switchKnob", "ffffff")
        both("list.check", "0a7df7")
        pair("list.destructive", "ff3347", "e64646")
        pair("list.mediaPlaceholder", "1e2024", "f2f3f5")
        both("button.fill", "0a7df7")
        both("button.text", "ffffff")
        both("swipe.accent", "0a7df7")
        pair("swipe.destructive", "e62d36", "e64646")
        pair("swipe.neutral", "4a4c52", "aeb7c2")
        pair("swipe.neutralAlt", "3a3c42", "c4c8cc")
        both("swipe.constructive", "0a7df7")
        both("swipe.warning", "ff9e2c")
        pair("swipe.inactive", "3a3c42", "c4c8cc")
        both("swipe.text", "ffffff")

        // The chat list: pure black dark canvas, no lines between rows, pinned chats slightly lifted.
        pair("chatList.background", "000000", "ffffff")
        pair("chatList.pinned", "121316", "f2f3f5")
        pair("chatList.highlight", "1e2024", "e8eaed")
        pair("chatList.selected", "1e2024", "e8eaed")
        pair("chatList.separator", "000000", "ffffff")
        pair("chatList.title", "ffffff", "000000")
        pair("chatList.author", "ffffff", "000000")
        pair("chatList.text", "99a2ad", "818c99")
        pair("chatList.date", "5d5f61", "99a2ad")
        both("chatList.checks", "0a7df7")
        pair("chatList.muteIcon", "5d5f61", "99a2ad")
        pair("chatList.draft", "ff3347", "e64646")
        both("chatList.online", "33e048")
        both("chatList.verified", "0a7df7")
        both("chatList.verifiedCheck", "ffffff")
        pair("chatList.searchBar", "1e2024", "ebedf0")
        pair("chatList.sectionHeader", "000000", "ffffff")
        pair("chatList.sectionHeaderText", "848a8c", "6d7885")
        both("badge.unread", "0a7df7")
        both("badge.unreadText", "ffffff")
        pair("badge.muted", "4a4c52", "b8c1cc")
        both("badge.mutedText", "ffffff")
        pair("badge.pinned", "5d5f61", "99a2ad")
        both("badge.reaction", "ed2c34")

        // Bubbles: follow the selected MAX chat theme preset (default Cosmos).
        both("bubble.radius", NSNumber(value: 16.0))
        both("bubble.radiusSmall", NSNumber(value: 6.0))
        both("bubble.tails", NSNumber(value: false))
        both("bubble.mergeCorners", NSNumber(value: true))
        pair("bubble.incoming.fill", preset.incomingDarkHex, "ffffff")
        pair("bubble.incoming.highlight", "434661", "e8eaed")
        pair("bubble.incoming.text", "ffffff", "000000")
        pair("bubble.incoming.secondaryText", "9799af", "818c99")
        pair("bubble.incoming.link", "71aaeb", "0a7df7")
        pair("bubble.incoming.accent", "8fbcff", "0a7df7")
        pair("bubble.incoming.mediaControl", "ffffff", "0a7df7")
        pair("bubble.incoming.fileTitle", "ffffff", "000000")
        pair("bubble.incoming.fileDescription", "9799af", "818c99")
        pair("bubble.incoming.reaction", "343748", "ebedf0")
        pair("bubble.incoming.reactionText", "ffffff", "000000")
        both("bubble.incoming.reactionSelected", "0a7df7")
        both("bubble.incoming.reactionSelectedText", "ffffff")
        pair("bubble.incoming.pollBar", "8fbcff", "0a7df7")
        pair("bubble.incoming.selection", "0a7df755", "0a7df744")
        both("bubble.outgoing.fill", [preset.outgoingTopHex, preset.outgoingBottomHex])
        both("bubble.outgoing.highlight", preset.outgoingTopHex)
        both("bubble.outgoing.text", "ffffff")
        both("bubble.outgoing.secondaryText", "e8e0fa")
        both("bubble.outgoing.link", "ffffff")
        both("bubble.outgoing.accent", "ffffff")
        both("bubble.outgoing.mediaControl", "ffffff")
        both("bubble.outgoing.mediaControlInner", preset.outgoingTopHex)
        pair("bubble.incoming.mediaControlInner", preset.incomingDarkHex, "ffffff")
        both("bubble.outgoing.fileTitle", "ffffff")
        both("bubble.outgoing.fileDescription", "e8e0fa")
        both("bubble.outgoing.reaction", "ffffff33")
        both("bubble.outgoing.reactionText", "ffffff")
        both("bubble.outgoing.reactionSelected", "ffffff")
        both("bubble.outgoing.reactionSelectedText", preset.outgoingTopHex)
        both("bubble.outgoing.pollBar", "ffffff")
        both("bubble.outgoing.selection", "ffffff55")
        both("bubble.checks", "e8e0fa")
        pair("bubble.freeform", "212535", "ffffff")
        pair("bubble.mediaStatus", "00000080", "00000066")
        both("bubble.mediaStatusText", "ffffff")
        both("bubble.selectCheck", "0a7df7")
        pair("bubble.shareButton", "1e2024cc", "ffffffcc")
        pair("bubble.shareButtonIcon", "ffffff", "2c2d2e")
        pair("bubble.infoText", "ffffff", "000000")
        both("bubble.infoLink", "0a7df7")

        // The chat around the bubbles.
        pair("chat.service", "212535", "5a657766")
        pair("chat.serviceText", "e8ecfa", "ffffff")
        pair("chat.date", "212535", "5a657766")
        pair("chat.dateText", "e8ecfa", "ffffff")
        pair("chat.unreadBar", "212535", "ebedf0")
        pair("chat.unreadBarText", "e8ecfa", "6d7885")
        pair("chat.scrollButton", "1e2024", "ffffff")
        pair("chat.scrollButtonStroke", "1e2024", "e7e8ec")
        pair("chat.scrollButtonIcon", "ffffff", "2c2d2e")
        both("chat.scrollBadge", "0a7df7")
        both("chat.scrollBadgeText", "ffffff")

        // The message panel: pure black dark bar, grey glyphs, the accent to send.
        pair("input.background", "000000", "ffffff")
        pair("input.separator", "141518", "e7e8ec")
        pair("input.field", "000000", "ffffff")
        pair("input.fieldStroke", "000000", "ffffff")
        pair("input.placeholder", "aaaeb3", "818c99")
        pair("input.text", "ffffff", "000000")
        pair("input.icons", "99a2ad", "99a2ad")
        pair("input.fieldIcons", "99a2ad", "99a2ad")
        pair("input.disabled", "4a4c52", "c4c8cc")
        both("input.accent", "0a7df7")
        pair("input.destructive", "ff3347", "e64646")
        both("input.send", "0a7df7")
        both("input.sendIcon", "ffffff")
        both("input.recording", "0a7df7")
        both("input.recordingIcon", "ffffff")
        // The dot beside the timer is red, as MAX's is, under the blue button.
        both("input.recordingDot", "ed2c34")
        pair("input.panelText", "ffffff", "000000")
        pair("keyboard.background", "1c1f22", "f2f3f5")
        pair("keyboard.button", "2c2e33", "ffffff")
        pair("keyboard.buttonPressed", "3a3c42", "e8eaed")
        pair("keyboard.buttonStroke", "2c2e33", "e7e8ec")
        pair("keyboard.buttonText", "ffffff", "000000")
        pair("emojiPanel.background", "1c1f22", "ffffff")
        pair("emojiPanel.separator", "2e3036", "e7e8ec")
        pair("emojiPanel.icons", "7e8085", "99a2ad")
        pair("emojiPanel.selectedBackground", "2c2e33", "ebedf0")
        pair("emojiPanel.selectedIcon", "ffffff", "2c2d2e")
        pair("emojiPanel.sectionText", "7e8085", "818c99")

        // Sheets, menus and banners.
        pair("sheet.background", "1c1f22", "ffffff")
        pair("sheet.pressed", "2c2e33", "e8eaed")
        pair("sheet.separator", "2e3036", "e7e8ec")
        both("sheet.action", "0a7df7")
        both("sheet.accent", "0a7df7")
        pair("sheet.text", "ffffff", "000000")
        pair("sheet.secondaryText", "99a2ad", "818c99")
        pair("sheet.destructive", "ff3347", "e64646")
        pair("sheet.disabled", "5d5f61", "b8c1cc")
        pair("sheet.input", "2c2e33", "f2f3f5")
        pair("sheet.inputText", "ffffff", "000000")
        both("sheet.dim", "00000066")
        pair("menu.background", "23252a", "ffffff")
        pair("menu.item", "23252a", "ffffff")
        pair("menu.pressed", "2c2e33", "e8eaed")
        pair("menu.separator", "2e3036", "e7e8ec")
        pair("menu.text", "ffffff", "000000")
        pair("menu.secondaryText", "99a2ad", "818c99")
        pair("menu.destructive", "ff3347", "e64646")
        both("menu.dim", "00000066")
        pair("notification.background", "23252a", "ffffff")
        pair("notification.text", "ffffff", "000000")

        // Settings glyphs on their own, with no coloured tile behind them.
        both("settings.iconBackground", "00000000")
        pair("settings.iconGlyph", "ffffff", "2c2d2e")
        AorusMaxInterface.appearanceCacheLock.lock()
        AorusMaxInterface.cachedAppearance = (preset.id, table)
        AorusMaxInterface.appearanceCacheLock.unlock()
        return table
    }

    private static let originalStrings: [String: [String: String]] = {
        var result: [String: [String: String]] = [:]
        for (language, suffix) in [("ru", "Ru"), ("en", "En")] {
            if let path = getAppBundle().path(forResource: "AorusMaxStrings" + suffix, ofType: "json"),
               let data = try? Data(contentsOf: URL(fileURLWithPath: path)),
               let strings = (try? JSONSerialization.jsonObject(with: data)) as? [String: String] {
                result[language] = strings
            }
        }
        return result
    }()

    public static func localizedString(_ key: String, languageCode: String) -> String? {
        let language = languageCode.lowercased().hasPrefix("ru") ? "ru" : "en"
        return self.originalStrings[language]?[key] ?? self.originalStrings["en"]?[key]
    }

    // MARK: - Tab bar

    /// MAX's own animation for a tab's icon, in place of Telegram's.
    public static func tabAnimationName(_ name: String?) -> String? {
        guard AorusMaxInterface.isEnabled, let name else {
            return name
        }
        switch name {
        case "TabChats":
            return "AorusMaxTabChats"
        case "TabCalls":
            return "AorusMaxTabCalls"
        case "TabContacts":
            return "AorusMaxTabContacts"
        case "TabSettings":
            return "AorusMaxTabProfile"
        default:
            return name
        }
    }

    // MARK: - Sounds

    /// MAX's original bundled sound resource for a Telegram system or call tone.
    public static func soundResource(for telegramName: String) -> (name: String, ext: String)? {
        guard AorusMaxInterface.isEnabled else {
            return nil
        }
        switch telegramName {
        case "MessageSent.mp3":
            return ("AorusMaxSentMessage", "aiff")
        case "notification.mp3":
            return ("AorusMaxMessageIn", "m4a")
        case "begin_record.mp3":
            return ("AorusMaxVoStart", "m4a")
        case "end_record.mp3":
            return ("AorusMaxVoStop", "m4a")
        case "voip_ringback.mp3":
            return ("AorusMaxDialTone", "m4a")
        case "voip_incoming.mp3", "voip_ringing.mp3":
            return ("AorusMaxIncomingCall", "m4a")
        case "voip_connecting.mp3", "voip_group_connecting.mp3":
            return ("AorusMaxReconnect", "m4a")
        case "voip_busy.mp3":
            return ("AorusMaxBusy", "m4a")
        case "voip_end.mp3", "voip_fail.mp3", "voip_group_left.mp3":
            return ("AorusMaxCallEnd", "m4a")
        case "note.m4a", "100.m4a", "voip_group_joined.mp3", "voip_group_unmuted.mp3", "voip_group_recording_started.mp3":
            return ("AorusMaxNote", "m4a")
        default:
            return nil
        }
    }

    public static func soundFilename(for telegramName: String) -> String {
        guard let resource = AorusMaxInterface.soundResource(for: telegramName) else {
            return telegramName
        }
        return resource.name + "." + resource.ext
    }

    // MARK: - Wallpaper

    /// The colour a MAX run's own wallpaper is marked with. MAX's wallpaper is Telegram's
    /// built-in one, drawn from MAX's space pattern; the colour in its settings says which of
    /// the two pictures — the night one or the day one — it is.
    public static func defaultWallpaperColor(dark: Bool) -> UInt32 {
        let preset = AorusMaxInterface.selectedChatTheme
        return dark ? preset.wallpaperDark.rgb : preset.wallpaperLight.rgb
    }

    /// Renders MAX's bundled geometric space pattern for the selected chat theme preset.
    /// For default Cosmos, returns MAX's authentic unmodified `AorusMaxWallpaperDark`/`Light`
    /// asset directly; for Mint, Romance, and Nature, tints the pattern cleanly over each
    /// preset's authentic base surface, cached in memory.
    public static func tintedWallpaperPattern(preset: ChatThemePreset, dark: Bool) -> UIImage? {
        guard let source = AorusMaxInterface.picture(dark ? "AorusMaxWallpaperDark" : "AorusMaxWallpaperLight") else {
            return nil
        }
        if preset.id == "cosmos" {
            return source
        }
        let cacheKey = "tinted_wp_v2|\(preset.id)|\(dark ? 1 : 0)" as NSString
        if let cached = AorusMaxInterface.pictureCache.object(forKey: cacheKey) {
            return cached
        }
        let baseColor = dark ? preset.wallpaperDark : preset.wallpaperLight
        let patternTint = dark ? preset.patternTintDark : preset.patternTintLight
        let maxSide: CGFloat = 1024.0
        let scaleFactor = min(1.0, maxSide / max(source.size.width, source.size.height))
        let targetSize = CGSize(
            width: max(1.0, floor(source.size.width * scaleFactor)),
            height: max(1.0, floor(source.size.height * scaleFactor))
        )
        let format = UIGraphicsImageRendererFormat()
        format.scale = 1.0
        format.opaque = true
        let renderer = UIGraphicsImageRenderer(size: targetSize, format: format)
        let rendered = renderer.image { ctx in
            let rect = CGRect(origin: .zero, size: targetSize)
            baseColor.setFill()
            ctx.fill(rect)
            source.draw(in: rect, blendMode: dark ? .screen : .multiply, alpha: dark ? 0.45 : 0.42)
            patternTint.withAlphaComponent(dark ? 0.52 : 0.42).setFill()
            ctx.fill(rect, blendMode: .color)
        }
        AorusMaxInterface.pictureCache.setObject(rendered, forKey: cacheKey)
        return rendered
    }

    /// The bundled picture of Telegram's built-in wallpaper: MAX's pattern in a MAX run.
    public static func builtinWallpaperResource(colors: [UInt32]?) -> String {
        guard AorusMaxInterface.isEnabled else {
            return "ChatWallpaperBuiltin0"
        }
        let color = colors?.first ?? AorusMaxInterface.defaultWallpaperColor(dark: true)
        let red = CGFloat((color >> 16) & 0xff)
        let green = CGFloat((color >> 8) & 0xff)
        let blue = CGFloat(color & 0xff)
        let luminance = (0.299 * red + 0.587 * green + 0.114 * blue) / 255.0
        return AorusMaxInterface.builtinWallpaperResource(dark: luminance < 0.5)
    }

    public static func builtinWallpaperResource(dark: Bool) -> String {
        guard AorusMaxInterface.isEnabled else {
            return "ChatWallpaperBuiltin0"
        }
        return dark ? "AorusMaxWallpaperDark" : "AorusMaxWallpaperLight"
    }

    // MARK: - Pictures

    private static let pictureCache: NSCache<NSString, UIImage> = {
        let cache = NSCache<NSString, UIImage>()
        cache.countLimit = 24
        return cache
    }()

    private static let templateGlyphCache: NSCache<NSString, UIImage> = {
        let cache = NSCache<NSString, UIImage>()
        cache.countLimit = 128
        return cache
    }()

    private static let tintedGlyphCache: NSCache<NSString, UIImage> = {
        let cache = NSCache<NSString, UIImage>()
        cache.countLimit = 128
        return cache
    }()

    /// One of the pictures the MAX screens draw (`patches/assets/max/images`), cached in memory.
    public static func picture(_ name: String) -> UIImage? {
        let key = name as NSString
        if let cached = AorusMaxInterface.pictureCache.object(forKey: key) {
            return cached
        }
        let image: UIImage?
        if let path = getAppBundle().path(forResource: name, ofType: "png") {
            image = UIImage(contentsOfFile: path)
        } else if let path = getAppBundle().path(forResource: name, ofType: "jpg") {
            image = UIImage(contentsOfFile: path)
        } else {
            image = nil
        }
        if let image {
            AorusMaxInterface.pictureCache.setObject(image, forKey: key)
        }
        return image
    }

    /// One of MAX's glyphs, untinted.
    public static func glyph(_ name: String) -> UIImage? {
        return UIImage(named: "AorusMax/" + name, in: getAppBundle(), compatibleWith: nil)
    }

    /// One of MAX's glyphs in template rendering mode, cached thread-safely for hot UI paths.
    public static func templateGlyph(_ name: String) -> UIImage? {
        let key = name as NSString
        if let cached = AorusMaxInterface.templateGlyphCache.object(forKey: key) {
            return cached
        }
        guard let image = AorusMaxInterface.glyph(name)?.withRenderingMode(.alwaysTemplate) else {
            return nil
        }
        AorusMaxInterface.templateGlyphCache.setObject(image, forKey: key)
        return image
    }

    /// One of MAX's glyphs pre-tinted in the appearance's ink and centred on a settings-row box
    /// (`30x30pt`), for layer-backed `ASImageNode`s that do not apply `tintColor` to template images.
    public static func tintedGlyph(_ name: String, dark: Bool, canvasSize: CGFloat = 30.0, glyphSide: CGFloat = 24.0) -> UIImage? {
        let key = "\(name)|\(dark ? 1 : 0)|\(Int(canvasSize))|\(Int(glyphSide))" as NSString
        if let cached = AorusMaxInterface.tintedGlyphCache.object(forKey: key) {
            return cached
        }
        guard let source = AorusMaxInterface.glyph(name),
              let tinted = generateTintedImage(image: source, color: AorusMaxInterface.palette(dark: dark).glyph) else {
            return nil
        }
        let result = generateImage(CGSize(width: canvasSize, height: canvasSize), rotatedContext: { size, context in
            context.clear(CGRect(origin: CGPoint(), size: size))
            let rect = CGRect(x: (size.width - glyphSide) * 0.5, y: (size.height - glyphSide) * 0.5, width: glyphSide, height: glyphSide)
            UIGraphicsPushContext(context)
            tinted.draw(in: rect)
            UIGraphicsPopContext()
        })?.withRenderingMode(.alwaysOriginal)
        if let result {
            AorusMaxInterface.tintedGlyphCache.setObject(result, forKey: key)
        }
        return result
    }

    /// One of MAX's glyphs pre-tinted in an arbitrary `color`, cached by `(name, argb)` so
    /// scroll-driven navigation bars and buttons never re-rasterize bitmaps per frame.
    public static func tintedGlyph(_ name: String, color: UIColor) -> UIImage? {
        let key = "c|\(name)|\(color.argb)" as NSString
        if let cached = AorusMaxInterface.tintedGlyphCache.object(forKey: key) {
            return cached
        }
        guard let source = AorusMaxInterface.glyph(name),
              let result = generateTintedImage(image: source, color: color)?.withRenderingMode(.alwaysOriginal) else {
            return nil
        }
        AorusMaxInterface.tintedGlyphCache.setObject(result, forKey: key)
        return result
    }

    /// Measured MAX settings row metrics from the official MAX 26.17.3 profile reference.
    public static let settingsRowIconOffset: CGFloat = 4.0
    public static let settingsRowTextInset: CGFloat = 57.0
    public static let settingsRowVerticalPadding: CGFloat = 31.0

    /// MAX's Gosuslugi Digital ID emblem: the open-left hexagon with two horizontal bars inside,
    /// stroked in Gosuslugi's vertical blue-to-crimson gradient (1:1 with MAX's profile card).
    public static func digitalIdGradientGlyph(canvasSize: CGFloat = 30.0, glyphSide: CGFloat = 26.0) -> UIImage? {
        let key = "__digital_id_hex__|\(Int(canvasSize))|\(Int(glyphSide))" as NSString
        if let cached = AorusMaxInterface.tintedGlyphCache.object(forKey: key) {
            return cached
        }
        let result = generateImage(CGSize(width: canvasSize, height: canvasSize), rotatedContext: { size, context in
            context.clear(CGRect(origin: .zero, size: size))
            let scale = glyphSide / 24.0
            let ox = (size.width - glyphSide) * 0.5
            let oy = (size.height - glyphSide) * 0.5
            func pt(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
                return CGPoint(x: ox + x * scale, y: oy + y * scale)
            }
            let strokeWidth = 2.0 * scale
            let hex = CGMutablePath()
            hex.move(to: pt(2.6, 8.2))
            hex.addLine(to: pt(11.1, 3.0))
            hex.addQuadCurve(to: pt(12.9, 3.0), control: pt(12.0, 2.45))
            hex.addLine(to: pt(20.6, 7.6))
            hex.addQuadCurve(to: pt(21.4, 9.1), control: pt(21.4, 8.1))
            hex.addLine(to: pt(21.4, 14.9))
            hex.addQuadCurve(to: pt(20.6, 16.4), control: pt(21.4, 15.9))
            hex.addLine(to: pt(12.9, 21.0))
            hex.addQuadCurve(to: pt(11.1, 21.0), control: pt(12.0, 21.55))
            hex.addLine(to: pt(2.6, 15.8))

            let strokedHex = hex.copy(strokingWithWidth: strokeWidth, lineCap: .round, lineJoin: .round, miterLimit: 4.0)
            let barTop = CGPath(roundedRect: CGRect(x: ox + 1.8 * scale, y: oy + 9.4 * scale, width: 9.0 * scale, height: 2.0 * scale), cornerWidth: 1.0 * scale, cornerHeight: 1.0 * scale, transform: nil)
            let barBottom = CGPath(roundedRect: CGRect(x: ox + 1.8 * scale, y: oy + 12.6 * scale, width: 12.6 * scale, height: 2.0 * scale), cornerWidth: 1.0 * scale, cornerHeight: 1.0 * scale, transform: nil)

            context.saveGState()
            context.addPath(strokedHex)
            context.addPath(barTop)
            context.addPath(barBottom)
            context.clip()
            let colors = [UIColor(rgb: 0x2d8ae6).cgColor, UIColor(rgb: 0xe5285a).cgColor] as CFArray
            if let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: colors, locations: [0.0, 1.0]) {
                context.drawLinearGradient(
                    gradient,
                    start: CGPoint(x: size.width * 0.5, y: oy + 2.0 * scale),
                    end: CGPoint(x: size.width * 0.5, y: oy + 22.0 * scale),
                    options: [.drawsBeforeStartLocation, .drawsAfterEndLocation]
                )
            }
            context.restoreGState()
        })?.withRenderingMode(.alwaysOriginal)
        if let result {
            AorusMaxInterface.tintedGlyphCache.setObject(result, forKey: key)
        }
        return result
    }

    /// MAX's authentic swirl mark (`logo_54px`) rendered crisp white on transparent at `pixelSide`
    /// for QR code overlays (QrStudio, ChatQrCodeScreen, AorusClassicQrCodeScreen).
    /// Uses pure CoreGraphics so it is safe on QrStudio's concurrent decode queue.
    public static func qrLogoCGImage(pixelSide: Int) -> CGImage? {
        guard pixelSide > 0, let source = AorusMaxInterface.glyph("logo_54px"), let cgMask = source.cgImage else {
            return nil
        }
        let size = CGSize(width: CGFloat(pixelSide), height: CGFloat(pixelSide))
        let inset = floor(CGFloat(pixelSide) * 0.14)
        let drawRect = CGRect(x: inset, y: inset, width: max(1.0, size.width - inset * 2.0), height: max(1.0, size.height - inset * 2.0))
        return generateImage(size, contextGenerator: { _, context in
            context.clear(CGRect(origin: .zero, size: size))
            context.clip(to: drawRect, mask: cgMask)
            context.setFillColor(UIColor.white.cgColor)
            context.fill(drawRect)
        }, opaque: false, scale: 1.0)?.cgImage
    }

    /// MAX's authentic swirl emblem inside an accent disc for classic QR sheets.
    public static func qrBadgeImage(diameter: CGFloat = 56.0, fillColor: UIColor = AorusMaxInterface.accent) -> UIImage? {
        guard let source = AorusMaxInterface.glyph("logo_54px"),
              let tinted = generateTintedImage(image: source, color: .white) else {
            return nil
        }
        return generateImage(CGSize(width: diameter, height: diameter), rotatedContext: { size, context in
            context.clear(CGRect(origin: .zero, size: size))
            context.setFillColor(fillColor.cgColor)
            context.fillEllipse(in: CGRect(origin: .zero, size: size))
            let side = floor(diameter * 0.62)
            let rect = CGRect(x: (size.width - side) * 0.5, y: (size.height - side) * 0.5, width: side, height: side)
            UIGraphicsPushContext(context)
            tinted.draw(in: rect)
            UIGraphicsPopContext()
        })?.withRenderingMode(.alwaysOriginal)
    }

    /// The name the chat list asks for its round search button; the header draws the circle.
    public static let headerSearchIconName = "AorusMax/HeaderSearch"
    /// The name the chat list asks for its round "..." selection menu button.
    public static let headerMoreIconName = "AorusMax/HeaderMore"

    /// A round button of MAX's chat header: the grey circle with "..." / search, or the blue
    /// one with the plus.
    public enum HeaderButton: Hashable {
        case search
        case more
        case compose
    }

    private struct HeaderButtonKey: Hashable {
        let button: HeaderButton
        let dark: Bool
    }

    private static let headerButtonLock = NSLock()
    private static var headerButtonImages: [HeaderButtonKey: UIImage] = [:]

    /// The same image for the same button and appearance, so a header that lays itself out again
    /// keeps the image it has.
    public static func headerButtonImage(_ button: HeaderButton, dark: Bool) -> UIImage? {
        let key = HeaderButtonKey(button: button, dark: dark)
        AorusMaxInterface.headerButtonLock.lock()
        if let image = AorusMaxInterface.headerButtonImages[key] {
            AorusMaxInterface.headerButtonLock.unlock()
            return image
        }
        AorusMaxInterface.headerButtonLock.unlock()
        guard let image = AorusMaxInterface.drawHeaderButton(button, dark: dark) else {
            return nil
        }
        AorusMaxInterface.headerButtonLock.lock()
        AorusMaxInterface.headerButtonImages[key] = image
        AorusMaxInterface.headerButtonLock.unlock()
        return image
    }

    private static func drawHeaderButton(_ button: HeaderButton, dark: Bool) -> UIImage? {
        let palette = AorusMaxInterface.palette(dark: dark)
        let diameter: CGFloat = 36.0
        let fill: UIColor
        let ink: UIColor
        let glyphName: String
        let glyphSide: CGFloat
        switch button {
        case .search:
            fill = palette.circleButton
            ink = palette.glyph
            glyphName = "search_24"
            glyphSide = 22.0
        case .more:
            fill = palette.circleButton
            ink = palette.glyph
            glyphName = "dots_horizontal_24"
            glyphSide = 22.0
        case .compose:
            fill = AorusMaxInterface.accent
            ink = UIColor.white
            glyphName = "plus_24"
            glyphSide = 24.0
        }
        let glyph = AorusMaxInterface.glyph(glyphName)
        return generateImage(CGSize(width: diameter, height: diameter), rotatedContext: { size, context in
            context.clear(CGRect(origin: CGPoint(), size: size))
            context.setFillColor(fill.cgColor)
            let roundedPath = UIBezierPath(roundedRect: CGRect(origin: CGPoint(), size: size), cornerRadius: 11.0).cgPath
            context.addPath(roundedPath)
            context.fillPath()
            if let glyph, let tinted = generateTintedImage(image: glyph, color: ink) {
                let rect = CGRect(x: (size.width - glyphSide) * 0.5, y: (size.height - glyphSide) * 0.5, width: glyphSide, height: glyphSide)
                UIGraphicsPushContext(context)
                tinted.draw(in: rect)
                UIGraphicsPopContext()
            }
        })?.withRenderingMode(.alwaysOriginal)
    }

    /// Reserved local-only filter IDs for MAX's default «Новые» (Unread) and «Каналы» (Channels)
    /// chat list tabs. Active exclusively when MAXimal interface is enabled and never synced to
    /// Telegram servers.
    public static let localUnreadFilterId: Int32 = 90001
    public static let localChannelsFilterId: Int32 = 90002
    public static let localFiltersDidChangeNotification = Notification.Name("AorusMaxLocalFiltersDidChange")

    public static func isLocalFilterId(_ id: Int32) -> Bool {
        return id == AorusMaxInterface.localUnreadFilterId || id == AorusMaxInterface.localChannelsFilterId
    }

    private static func hiddenLocalFiltersKey(accountId: Int64) -> String {
        return "aorusgram_max_hidden_local_filters_\(accountId)"
    }

    public static func isLocalFilterHidden(_ id: Int32, accountId: Int64) -> Bool {
        let hidden = (UserDefaults.standard.array(forKey: self.hiddenLocalFiltersKey(accountId: accountId)) as? [Int]) ?? []
        return hidden.contains(Int(id))
    }

    public static func hasHiddenLocalFilters(accountId: Int64) -> Bool {
        let hidden = (UserDefaults.standard.array(forKey: self.hiddenLocalFiltersKey(accountId: accountId)) as? [Int]) ?? []
        return hidden.contains(Int(self.localUnreadFilterId)) || hidden.contains(Int(self.localChannelsFilterId))
    }

    public static func hideLocalFilter(_ id: Int32, accountId: Int64) {
        let key = self.hiddenLocalFiltersKey(accountId: accountId)
        var hidden = (UserDefaults.standard.array(forKey: key) as? [Int]) ?? []
        if !hidden.contains(Int(id)) {
            hidden.append(Int(id))
            UserDefaults.standard.set(hidden, forKey: key)
        }
        NotificationCenter.default.post(name: self.localFiltersDidChangeNotification, object: nil)
    }

    public static func restoreLocalFilter(_ id: Int32, accountId: Int64) {
        let key = self.hiddenLocalFiltersKey(accountId: accountId)
        var hidden = (UserDefaults.standard.array(forKey: key) as? [Int]) ?? []
        hidden.removeAll(where: { $0 == Int(id) })
        if hidden.isEmpty {
            UserDefaults.standard.removeObject(forKey: key)
        } else {
            UserDefaults.standard.set(hidden, forKey: key)
        }
        NotificationCenter.default.post(name: self.localFiltersDidChangeNotification, object: nil)
    }

    public static func restoreAllLocalFilters(accountId: Int64) {
        UserDefaults.standard.removeObject(forKey: self.hiddenLocalFiltersKey(accountId: accountId))
        NotificationCenter.default.post(name: self.localFiltersDidChangeNotification, object: nil)
    }

    // MARK: - MAX Messages & Appearance Preferences

    public static let sendByEnterKey = "aorusgram_max_send_by_enter"
    public static var sendByEnterEnabled: Bool {
        get { UserDefaults.standard.bool(forKey: self.sendByEnterKey) }
        set { UserDefaults.standard.set(newValue, forKey: self.sendByEnterKey) }
    }

    public static let quickReactionEnabledKey = "aorusgram_max_quick_reaction_enabled"
    public static var quickReactionEnabled: Bool {
        get { (UserDefaults.standard.object(forKey: self.quickReactionEnabledKey) as? Bool) ?? true }
        set { UserDefaults.standard.set(newValue, forKey: self.quickReactionEnabledKey) }
    }

    public struct ChatThemePreset: Equatable {
        public let id: String
        public let titleRu: String
        public let titleEn: String
        public let outgoingTopHex: String
        public let outgoingBottomHex: String
        public let incomingDarkHex: String
        public let outgoingTop: UIColor
        public let outgoingBottom: UIColor
        public let incomingDark: UIColor
        public let incomingLight: UIColor
        public let wallpaperDark: UIColor
        public let wallpaperLight: UIColor
        public let patternTintDark: UIColor
        public let patternTintLight: UIColor

        public func localizedTitle(languageCode: String) -> String {
            return languageCode.lowercased().hasPrefix("ru") ? self.titleRu : self.titleEn
        }
    }

    public static let chatThemePresets: [ChatThemePreset] = [
        ChatThemePreset(
            id: "cosmos",
            titleRu: "Космос",
            titleEn: "Cosmos",
            outgoingTopHex: "6852e8",
            outgoingBottomHex: "b255f5",
            incomingDarkHex: "36384f",
            outgoingTop: UIColor(rgb: 0x6852e8),
            outgoingBottom: UIColor(rgb: 0xb255f5),
            incomingDark: UIColor(rgb: 0x36384f),
            incomingLight: UIColor(rgb: 0xffffff),
            wallpaperDark: UIColor(rgb: 0x0c0c0f),
            wallpaperLight: UIColor(rgb: 0xdee4f0),
            patternTintDark: UIColor(rgb: 0x3b4466),
            patternTintLight: UIColor(rgb: 0xb6c2d9)
        ),
        ChatThemePreset(
            id: "mint",
            titleRu: "Мята",
            titleEn: "Mint",
            outgoingTopHex: "23b58e",
            outgoingBottomHex: "4adba9",
            incomingDarkHex: "2e453e",
            outgoingTop: UIColor(rgb: 0x23b58e),
            outgoingBottom: UIColor(rgb: 0x4adba9),
            incomingDark: UIColor(rgb: 0x2e453e),
            incomingLight: UIColor(rgb: 0xffffff),
            wallpaperDark: UIColor(rgb: 0x0c1716),
            wallpaperLight: UIColor(rgb: 0xdff3ed),
            patternTintDark: UIColor(rgb: 0x336659),
            patternTintLight: UIColor(rgb: 0x9ecfc1)
        ),
        ChatThemePreset(
            id: "romance",
            titleRu: "Романтика",
            titleEn: "Romance",
            outgoingTopHex: "f2556b",
            outgoingBottomHex: "ff7448",
            incomingDarkHex: "4a2d3a",
            outgoingTop: UIColor(rgb: 0xf2556b),
            outgoingBottom: UIColor(rgb: 0xff7448),
            incomingDark: UIColor(rgb: 0x4a2d3a),
            incomingLight: UIColor(rgb: 0xffffff),
            wallpaperDark: UIColor(rgb: 0x1a0d12),
            wallpaperLight: UIColor(rgb: 0xfae6e8),
            patternTintDark: UIColor(rgb: 0x6e3745),
            patternTintLight: UIColor(rgb: 0xe2b3ba)
        ),
        ChatThemePreset(
            id: "nature",
            titleRu: "Природа",
            titleEn: "Nature",
            outgoingTopHex: "2db63d",
            outgoingBottomHex: "4bc946",
            incomingDarkHex: "2d432e",
            outgoingTop: UIColor(rgb: 0x2db63d),
            outgoingBottom: UIColor(rgb: 0x4bc946),
            incomingDark: UIColor(rgb: 0x2d432e),
            incomingLight: UIColor(rgb: 0xffffff),
            wallpaperDark: UIColor(rgb: 0x0e170e),
            wallpaperLight: UIColor(rgb: 0xe3f3e4),
            patternTintDark: UIColor(rgb: 0x335c35),
            patternTintLight: UIColor(rgb: 0xaad4ad)
        )
    ]

    public static let chatThemeKey = "aorusgram_max_chat_theme"
    public static let chatThemeDidChangeNotification = Notification.Name("AorusMaxChatThemeDidChange")

    private static func normalizedChatThemeId(_ raw: String?) -> String {
        switch raw {
        case "sunset":
            return "romance"
        case "forest":
            return "nature"
        case let value? where !value.isEmpty:
            return value
        default:
            return "cosmos"
        }
    }

    public static var selectedChatThemeId: String {
        get { self.normalizedChatThemeId(UserDefaults.standard.string(forKey: self.chatThemeKey)) }
        set {
            let normalized = self.normalizedChatThemeId(newValue)
            UserDefaults.standard.set(normalized, forKey: self.chatThemeKey)
            // Invalidate AorusPluginAppearanceValues synchronously and trigger global PresentationData refresh.
            NotificationCenter.default.post(name: Notification.Name("aorusgram.pluginAppearanceChanged"), object: nil)
            NotificationCenter.default.post(name: self.chatThemeDidChangeNotification, object: nil)
        }
    }

    public static var selectedChatTheme: ChatThemePreset {
        let id = self.selectedChatThemeId
        return self.chatThemePresets.first(where: { $0.id == id }) ?? self.chatThemePresets[0]
    }

    private static let qrCIContext = CIContext(options: nil)

    /// Generates a crisp MAX-branded QR code card image (white rounded card, crisp dark QR modules,
    /// centered MAX blue-violet gradient swirl disc badge, optional username/link caption) suitable
    /// for native iOS share sheets.
    public static func generateQRCodeImage(text: String, caption: String? = nil, side: CGFloat = 720.0) -> UIImage? {
        guard let data = text.data(using: .utf8),
              let filter = CIFilter(name: "CIQRCodeGenerator") else {
            return nil
        }
        filter.setValue(data, forKey: "inputMessage")
        filter.setValue("H", forKey: "inputCorrectionLevel")
        guard let ciImage = filter.outputImage else {
            return nil
        }
        let hasCaption = caption.map { !$0.isEmpty } ?? false
        let captionBand: CGFloat = hasCaption ? floor(side * 0.12) : 0.0
        let totalSize = CGSize(width: side, height: side + captionBand)
        let qrInset: CGFloat = floor(side * 0.1)
        let qrSide = side - qrInset * 2.0
        let scaleX = qrSide / ciImage.extent.width
        let scaleY = qrSide / ciImage.extent.height
        let transformed = ciImage.transformed(by: CGAffineTransform(scaleX: scaleX, y: scaleY))
        guard let cgQR = AorusMaxInterface.qrCIContext.createCGImage(transformed, from: transformed.extent) else {
            return nil
        }
        let format = UIGraphicsImageRendererFormat()
        format.scale = 1.0
        format.opaque = true
        let renderer = UIGraphicsImageRenderer(size: totalSize, format: format)
        return renderer.image { ctx in
            let cg = ctx.cgContext
            let bounds = CGRect(origin: .zero, size: totalSize)
            UIColor.white.setFill()
            cg.fill(bounds)

            cg.interpolationQuality = .none
            UIImage(cgImage: cgQR).draw(in: CGRect(x: qrInset, y: qrInset, width: qrSide, height: qrSide))

            let badgeSide = floor(side * 0.22)
            let plateSide = badgeSide + floor(side * 0.045)
            let plateRect = CGRect(x: (side - plateSide) * 0.5, y: (side - plateSide) * 0.5, width: plateSide, height: plateSide)
            UIColor.white.setFill()
            UIBezierPath(ovalIn: plateRect).fill()

            let badgeRect = CGRect(x: (side - badgeSide) * 0.5, y: (side - badgeSide) * 0.5, width: badgeSide, height: badgeSide)
            cg.saveGState()
            UIBezierPath(ovalIn: badgeRect).addClip()
            let colors = [UIColor(rgb: 0x2675ff).cgColor, UIColor(rgb: 0x7b3fff).cgColor] as CFArray
            if let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: colors, locations: [0.0, 1.0]) {
                cg.drawLinearGradient(
                    gradient,
                    start: CGPoint(x: badgeRect.minX, y: badgeRect.minY),
                    end: CGPoint(x: badgeRect.maxX, y: badgeRect.maxY),
                    options: []
                )
            } else {
                AorusMaxInterface.accent.setFill()
                cg.fill(badgeRect)
            }
            if let logo = AorusMaxInterface.glyph("logo_54px"),
               let tinted = generateTintedImage(image: logo, color: .white) {
                let logoSide = floor(badgeSide * 0.64)
                let logoRect = CGRect(x: (side - logoSide) * 0.5, y: (side - logoSide) * 0.5, width: logoSide, height: logoSide)
                tinted.draw(in: logoRect)
            }
            cg.restoreGState()

            if let caption, !caption.isEmpty {
                let style = NSMutableParagraphStyle()
                style.alignment = .center
                style.lineBreakMode = .byTruncatingTail
                let attrs: [NSAttributedString.Key: Any] = [
                    .font: UIFont.systemFont(ofSize: floor(side * 0.046), weight: .semibold),
                    .foregroundColor: UIColor(rgb: 0x111214),
                    .paragraphStyle: style
                ]
                let captionRect = CGRect(x: qrInset, y: side - floor(side * 0.03), width: qrSide, height: captionBand)
                (caption as NSString).draw(in: captionRect, withAttributes: attrs)
            }
        }
    }

    /// Applies or removes MAX's left-to-right dark shimmer sweep over network status text
    /// («Ожидание сети…» / «Обновление…» / «Подключение…»).
    public static func updateNetworkShimmer(on layer: CALayer, bounds: CGRect, active: Bool) {
        let animationKey = "aorusMaxNetworkShimmer"
        guard active && !bounds.width.isZero && !bounds.height.isZero else {
            if layer.mask?.name == animationKey {
                layer.mask?.removeAnimation(forKey: animationKey)
                layer.mask = nil
            }
            return
        }
        let gradient: CAGradientLayer
        if let existing = layer.mask as? CAGradientLayer, existing.name == animationKey {
            gradient = existing
        } else {
            gradient = CAGradientLayer()
            gradient.name = animationKey
            gradient.startPoint = CGPoint(x: 0.0, y: 0.5)
            gradient.endPoint = CGPoint(x: 1.0, y: 0.5)
            // Light-gray/white base text with a dark-alpha glint sweeping left-to-right.
            gradient.colors = [
                UIColor(white: 1.0, alpha: 1.0).cgColor,
                UIColor(white: 1.0, alpha: 0.25).cgColor,
                UIColor(white: 1.0, alpha: 1.0).cgColor
            ]
            gradient.locations = [-0.4, -0.2, 0.0]
            layer.mask = gradient
        }
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        gradient.frame = bounds
        CATransaction.commit()
        if gradient.animation(forKey: animationKey) == nil {
            let anim = CABasicAnimation(keyPath: "locations")
            anim.fromValue = [-0.45, -0.2, 0.05]
            anim.toValue = [0.95, 1.2, 1.45]
            anim.duration = 1.45
            anim.repeatCount = .infinity
            anim.isRemovedOnCompletion = false
            gradient.add(anim, forKey: animationKey)
        }
    }

    /// Clean waving flag cloth outline (no flagpole/stick) for MAX's quick-translate side button,
    /// cached by ARGB color so chat scrolling allocates zero bitmaps per message.
    public static func translateFlagGlyph(color: UIColor) -> UIImage? {
        let key = "__translate_flag__|\(color.argb)" as NSString
        if let cached = AorusMaxInterface.tintedGlyphCache.object(forKey: key) {
            return cached
        }
        let result = generateImage(CGSize(width: 20.0, height: 20.0), rotatedContext: { size, context in
            context.clear(CGRect(origin: .zero, size: size))
            let path = CGMutablePath()
            path.move(to: CGPoint(x: 3.0, y: 6.1))
            path.addCurve(
                to: CGPoint(x: 17.0, y: 5.2),
                control1: CGPoint(x: 6.6, y: 3.0),
                control2: CGPoint(x: 13.2, y: 8.6)
            )
            path.addLine(to: CGPoint(x: 17.0, y: 13.9))
            path.addCurve(
                to: CGPoint(x: 3.0, y: 14.8),
                control1: CGPoint(x: 13.2, y: 17.3),
                control2: CGPoint(x: 6.6, y: 11.7)
            )
            path.closeSubpath()
            context.setStrokeColor(color.cgColor)
            context.setLineWidth(1.7)
            context.setLineCap(.round)
            context.setLineJoin(.round)
            context.addPath(path)
            context.strokePath()
        })?.withRenderingMode(.alwaysOriginal)
        if let result {
            AorusMaxInterface.tintedGlyphCache.setObject(result, forKey: key)
        }
        return result
    }

    /// Round dark-gray circle with a gray cross (`cross_24`) shown on the right of editable folder
    /// tabs («Новые», «Каналы», custom folders) while MAX selection/edit mode is active.
    public static func tabDeleteBadgeImage(dark: Bool) -> UIImage? {
        let key = "__tab_delete_badge__|\(dark ? 1 : 0)" as NSString
        if let cached = AorusMaxInterface.tintedGlyphCache.object(forKey: key) {
            return cached
        }
        let diameter: CGFloat = 18.0
        let fill = dark ? UIColor(rgb: 0x2c2e33) : UIColor(rgb: 0xd8dce2)
        let crossColor = dark ? UIColor(rgb: 0x9b9fa6) : UIColor(rgb: 0x5c6370)
        let glyph = AorusMaxInterface.glyph("cross_24")
        let result = generateImage(CGSize(width: diameter, height: diameter), rotatedContext: { size, context in
            context.clear(CGRect(origin: CGPoint(), size: size))
            context.setFillColor(fill.cgColor)
            context.fillEllipse(in: CGRect(origin: CGPoint(), size: size))
            if let glyph, let tinted = generateTintedImage(image: glyph, color: crossColor) {
                let side: CGFloat = 11.0
                let rect = CGRect(x: (size.width - side) * 0.5, y: (size.height - side) * 0.5, width: side, height: side)
                UIGraphicsPushContext(context)
                tinted.draw(in: rect)
                UIGraphicsPopContext()
            }
        })?.withRenderingMode(.alwaysOriginal)
        if let result {
            AorusMaxInterface.tintedGlyphCache.setObject(result, forKey: key)
        }
        return result
    }
}



