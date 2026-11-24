import Foundation
import UIKit
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
                page: UIColor(rgb: 0x16181b),
                card: UIColor(rgb: 0x23252a),
                cardPressed: UIColor(rgb: 0x2c2e33),
                primaryText: UIColor(rgb: 0xffffff),
                secondaryText: UIColor(rgb: 0x99a2ad),
                tertiaryText: UIColor(rgb: 0x5d5f61),
                separator: UIColor(rgb: 0x2e3036),
                glyph: UIColor(rgb: 0xffffff),
                circleButton: UIColor(rgb: 0x2a2d2e),
                hint: UIColor(rgb: 0x373a54),
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
                hint: UIColor(rgb: 0x373a54),
                hintText: UIColor(rgb: 0xffffff)
            )
        }
    }

    // MARK: - The look, as a table of the app's theme keys

    /// MAX's colours under the names the theme is built from (`AorusPluginAppearanceValues`):
    /// a key with `@dark` or `@light` applies to that appearance. Laid in place of every other
    /// look while this run draws MAX.
    public static let appearance: [String: Any] = {
        var table: [String: Any] = [:]
        func both(_ key: String, _ value: Any) {
            table[key] = value
        }
        func pair(_ key: String, _ dark: String, _ light: String) {
            table[key + "@dark"] = dark
            table[key + "@light"] = light
        }

        // The tab bar: flat, full width, grey glyphs and titles, the selected one in the accent.
        pair("tabBar.background", "1c1f22", "f9f9fa")
        pair("tabBar.separator", "1c1f22", "e7e8ec")
        pair("tabBar.icon", "7e8085", "99a2ad")
        pair("tabBar.text", "7e8085", "99a2ad")
        both("tabBar.selected", "0a7df7")
        both("tabBar.selectedText", "0a7df7")
        both("tabBar.badge", "ed2c34")
        both("tabBar.badgeText", "ffffff")

        // Bars: the page's own colour, no line under them, white glyphs and titles.
        pair("header.background", "16181b", "ffffff")
        pair("header.separator", "16181b", "ffffff")
        pair("header.buttons", "ffffff", "2c2d2e")
        pair("header.title", "ffffff", "000000")
        pair("header.subtitle", "99a2ad", "818c99")
        both("header.accent", "0a7df7")
        both("header.controls", "0a7df7")
        pair("header.disabled", "4a4c52", "c4c8cc")
        both("header.badge", "0a7df7")
        both("header.badgeText", "ffffff")
        pair("header.segment", "23252a", "ebedf0")
        pair("header.segmentSelected", "2c2e33", "ffffff")
        pair("header.segmentText", "ffffff", "000000")
        pair("header.segmentDivider", "2e3036", "e7e8ec")

        pair("search.background", "16181b", "ffffff")
        pair("search.field", "23252a", "ebedf0")
        pair("search.text", "ffffff", "000000")
        pair("search.placeholder", "aaaeb3", "818c99")
        pair("search.icon", "99a2ad", "818c99")
        both("search.accent", "0a7df7")

        // Lists: cards on the page, MAX's greys for what is secondary.
        pair("list.background", "16181b", "f1f2f5")
        pair("list.item", "23252a", "ffffff")
        pair("list.separator", "2e3036", "e7e8ec")
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
        pair("list.mediaPlaceholder", "232324", "f2f3f5")
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

        // The chat list: no lines between rows, pinned chats on the card colour.
        pair("chatList.background", "16181b", "ffffff")
        pair("chatList.pinned", "23252a", "f2f3f5")
        pair("chatList.highlight", "2c2e33", "e8eaed")
        pair("chatList.selected", "2c2e33", "e8eaed")
        pair("chatList.separator", "16181b", "ffffff")
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
        pair("chatList.searchBar", "23252a", "ebedf0")
        pair("chatList.sectionHeader", "16181b", "ffffff")
        pair("chatList.sectionHeaderText", "848a8c", "6d7885")
        both("badge.unread", "0a7df7")
        both("badge.unreadText", "ffffff")
        pair("badge.muted", "4a4c52", "b8c1cc")
        both("badge.mutedText", "ffffff")
        pair("badge.pinned", "5d5f61", "99a2ad")
        both("badge.reaction", "ed2c34")

        // Bubbles: navy (white by day) for others, MAX's violet gradient for one's own.
        both("bubble.radius", NSNumber(value: 16.0))
        both("bubble.radiusSmall", NSNumber(value: 6.0))
        both("bubble.tails", NSNumber(value: false))
        both("bubble.mergeCorners", NSNumber(value: true))
        pair("bubble.incoming.fill", "36384f", "ffffff")
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
        both("bubble.outgoing.fill", ["6d51ca", "7a45ba"])
        both("bubble.outgoing.highlight", "5b47b8")
        both("bubble.outgoing.text", "ffffff")
        both("bubble.outgoing.secondaryText", "d9ccf5")
        both("bubble.outgoing.link", "ffffff")
        both("bubble.outgoing.accent", "ffffff")
        both("bubble.outgoing.mediaControl", "ffffff")
        both("bubble.outgoing.fileTitle", "ffffff")
        both("bubble.outgoing.fileDescription", "d9ccf5")
        both("bubble.outgoing.reaction", "ffffff33")
        both("bubble.outgoing.reactionText", "ffffff")
        both("bubble.outgoing.reactionSelected", "ffffff")
        both("bubble.outgoing.reactionSelectedText", "6d51ca")
        both("bubble.outgoing.pollBar", "ffffff")
        both("bubble.outgoing.selection", "ffffff55")
        both("bubble.checks", "d9ccf5")
        pair("bubble.freeform", "212535", "ffffff")
        pair("bubble.mediaStatus", "00000080", "00000066")
        both("bubble.mediaStatusText", "ffffff")
        both("bubble.selectCheck", "0a7df7")
        pair("bubble.shareButton", "23252acc", "ffffffcc")
        pair("bubble.shareButtonIcon", "ffffff", "0a7df7")
        pair("bubble.infoText", "ffffff", "000000")
        both("bubble.infoLink", "0a7df7")

        // The chat around the bubbles.
        pair("chat.service", "212535", "3c4a6a66")
        pair("chat.serviceText", "e8ecfa", "ffffff")
        pair("chat.date", "212535", "3c4a6a66")
        pair("chat.dateText", "e8ecfa", "ffffff")
        pair("chat.unreadBar", "212535", "ebedf0")
        pair("chat.unreadBarText", "e8ecfa", "6d7885")
        pair("chat.scrollButton", "23252a", "ffffff")
        pair("chat.scrollButtonStroke", "23252a", "e7e8ec")
        pair("chat.scrollButtonIcon", "ffffff", "2c2d2e")
        both("chat.scrollBadge", "0a7df7")
        both("chat.scrollBadgeText", "ffffff")

        // The message panel: MAX's #16181b dark bar, grey glyphs, the accent to send.
        pair("input.background", "16181b", "ffffff")
        pair("input.separator", "16181b", "e7e8ec")
        pair("input.field", "16181b", "ffffff")
        pair("input.fieldStroke", "16181b", "ffffff")
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
        pair("sheet.background", "23252a", "ffffff")
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
        pair("menu.background", "2b2d31", "ffffff")
        pair("menu.item", "2b2d31", "ffffff")
        pair("menu.pressed", "35373c", "e8eaed")
        pair("menu.separator", "35373c", "e7e8ec")
        pair("menu.text", "ffffff", "000000")
        pair("menu.secondaryText", "99a2ad", "818c99")
        pair("menu.destructive", "ff3347", "e64646")
        both("menu.dim", "00000066")
        pair("notification.background", "23252a", "ffffff")
        pair("notification.text", "ffffff", "000000")

        // Settings glyphs on their own, with no coloured tile behind them.
        both("settings.iconBackground", "00000000")
        pair("settings.iconGlyph", "ffffff", "2c2d2e")
        return table
    }()

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
        case "voip_ringback.mp3":
            return ("AorusMaxDialTone", "m4a")
        case "voip_connecting.mp3":
            return ("AorusMaxReconnect", "m4a")
        case "voip_busy.mp3":
            return ("AorusMaxBusy", "m4a")
        case "voip_end.mp3", "voip_fail.mp3":
            return ("AorusMaxCallEnd", "m4a")
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
        return dark ? 0x0c0c0f : 0xdee4f0
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

    /// The name the chat list asks for its round search button; the header draws the circle.
    public static let headerSearchIconName = "AorusMax/HeaderSearch"

    /// A round button of MAX's chat header: the grey circle with the search glass, or the blue
    /// one with the plus.
    public enum HeaderButton: Hashable {
        case search
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
            context.fillEllipse(in: CGRect(origin: CGPoint(), size: size))
            if let glyph, let tinted = generateTintedImage(image: glyph, color: ink) {
                let rect = CGRect(x: (size.width - glyphSide) * 0.5, y: (size.height - glyphSide) * 0.5, width: glyphSide, height: glyphSide)
                UIGraphicsPushContext(context)
                tinted.draw(in: rect)
                UIGraphicsPopContext()
            }
        })?.withRenderingMode(.alwaysOriginal)
    }
}
