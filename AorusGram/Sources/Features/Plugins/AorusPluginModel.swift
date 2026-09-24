import Foundation

// The data model of a plugin: what is stored on disk, what the editor edits and what the
// runtime loads. Nothing here touches the sandbox or the UI; the file compiles on its own
// with Foundation, which is how the preflight tests build it.

// Nothing here holds display text. Every string the plugin screens show is written at the
// call site in the UI module through `aorusL(ru, en)`, so it goes through the one table the
// release verifier walks and is present in all 32 further languages.

/// The glyphs a plugin may pick for its tile. SF Symbol names; a name the running iOS does
/// not know falls back to `fallback` at draw time, so the list can hold newer symbols.
public enum AorusPluginIcon {
    /// Every glyph a plugin may use for itself, a shortcut, a button or a tab, in the order
    /// the picker shows them. Grouped so a person looking for "something with money" finds a
    /// row of it rather than one coin among two hundred. A name the device's SF Symbols does
    /// not have is drawn as the fallback, never as nothing.
    public static let all: [String] = [
        // Plugins and magic
        "puzzlepiece.extension", "puzzlepiece.fill", "sparkles", "wand.and.stars", "wand.and.rays",
        "bolt.fill", "flame.fill", "star.fill", "heart.fill", "crown.fill", "rosette", "gift.fill",
        "lightbulb.fill", "brain.head.profile", "atom", "hands.sparkles.fill",
        // People and conversation
        "message.fill", "bubble.left.fill", "bubble.left.and.bubble.right.fill", "text.bubble.fill",
        "quote.bubble.fill", "ellipsis.bubble.fill", "phone.fill", "video.fill", "envelope.fill",
        "paperplane.fill", "megaphone.fill", "bell.fill", "bell.badge.fill", "bell.slash.fill", "at",
        "number", "person.fill", "person.2.fill", "person.3.fill", "person.crop.circle",
        "person.crop.circle.fill", "person.badge.plus", "hand.raised.fill", "hand.thumbsup.fill",
        "hand.wave.fill", "face.smiling",
        // Media and play
        "photo.fill", "photo.on.rectangle", "camera.fill", "camera.viewfinder", "film.fill", "tv.fill",
        "play.tv.fill", "play.fill", "play.circle.fill", "play.rectangle.fill", "music.note",
        "music.note.list", "music.mic", "headphones", "mic.fill", "speaker.wave.2.fill", "waveform",
        "radio.fill", "guitars.fill", "pianokeys", "gamecontroller.fill", "die.face.5.fill",
        "suit.heart.fill", "ticket.fill", "theatermasks.fill", "paintbrush.fill",
        "paintbrush.pointed.fill", "paintpalette.fill", "pencil", "highlighter", "scribble",
        "scissors", "eyedropper",
        // Documents and time
        "doc.fill", "doc.text.fill", "doc.on.doc", "doc.text.magnifyingglass", "note.text",
        "square.and.pencil", "list.bullet", "list.number", "checkmark.circle.fill",
        "checkmark.seal.fill", "folder.fill", "archivebox.fill", "tray.full.fill", "paperclip", "link",
        "pin.fill", "bookmark.fill", "tag.fill", "flag.fill", "book.fill", "books.vertical.fill",
        "newspaper.fill", "graduationcap.fill", "text.book.closed.fill", "character.book.closed.fill",
        "translate", "textformat", "calendar", "calendar.badge.clock", "clock.fill", "alarm.fill",
        "timer", "stopwatch.fill", "hourglass",
        // Money and work
        "cart.fill", "bag.fill", "creditcard.fill", "banknote.fill", "dollarsign.circle.fill",
        "bitcoinsign.circle.fill", "chart.bar.fill", "chart.pie.fill", "chart.bar.xaxis", "percent",
        "shippingbox.fill", "briefcase.fill", "building.2.fill",
        // Tools and devices
        "gearshape.fill", "gearshape.2.fill", "slider.horizontal.3", "wrench.fill", "hammer.fill",
        "wrench.and.screwdriver.fill", "screwdriver.fill", "terminal.fill", "curlybraces",
        "chevron.left.forwardslash.chevron.right", "command", "keyboard", "cpu", "memorychip",
        "desktopcomputer", "laptopcomputer", "iphone", "ipad", "printer.fill", "externaldrive.fill",
        "server.rack", "qrcode", "qrcode.viewfinder", "barcode", "magnifyingglass", "function", "sum",
        "ruler.fill", "cube.fill", "cube.box.fill", "square.grid.2x2.fill", "square.stack.3d.up.fill",
        "arrow.triangle.2.circlepath", "arrow.clockwise", "arrow.down.circle.fill",
        "square.and.arrow.down.fill", "square.and.arrow.up.fill", "icloud.fill",
        "icloud.and.arrow.down.fill", "power", "battery.100", "flashlight.on.fill",
        // Privacy and safety
        "lock.fill", "lock.open.fill", "lock.shield.fill", "shield.fill", "checkmark.shield.fill",
        "key.fill", "eye.fill", "eye.slash.fill", "faceid", "touchid", "hand.raised.slash.fill",
        "exclamationmark.triangle.fill", "info.circle.fill", "questionmark.circle.fill",
        // Web and places
        "globe", "globe.europe.africa.fill", "globe.americas.fill", "network", "wifi",
        "antenna.radiowaves.left.and.right", "safari.fill", "link.circle.fill", "location.fill",
        "map.fill", "mappin.and.ellipse", "house.fill", "car.fill", "bus.fill", "tram.fill",
        "airplane", "bicycle", "ferry.fill", "sportscourt.fill", "figure.walk",
        // Nature and weather
        "leaf.fill", "drop.fill", "snowflake", "sun.max.fill", "moon.fill", "moon.stars.fill",
        "moon.zzz.fill", "cloud.fill", "cloud.sun.fill", "cloud.rain.fill", "cloud.bolt.fill", "wind",
        "tornado", "thermometer", "umbrella.fill", "sunrise.fill", "pawprint.fill", "hare.fill",
        "tortoise.fill", "ant.fill", "ladybug.fill",
        // Health
        "cross.fill", "cross.case.fill", "pills.fill", "heart.text.square.fill", "bandage.fill",
        "stethoscope", "bed.double.fill",
    ]
    public static let fallback = "puzzlepiece.extension"

    public static func normalized(_ value: String) -> String {
        return all.contains(value) ? value : fallback
    }
}

/// Tile colours, as "RRGGBB". `all` is the quick row on the picker, not the whole range:
/// any colour that spells six hex digits is kept as it is, so the picker can offer the full
/// gamut and the tile shows the exact colour that was chosen.
public enum AorusPluginAccent {
    public static let all: [String] = [
        "5B4DFF", "7C3AED", "BF5AF2", "FF2D92", "FF375F", "FF453A", "FF9F0A", "FFD60A",
        "30D158", "34C759", "00C7BE", "64D2FF", "0A84FF", "007AFF", "5E5CE6", "8E8E93",
    ]
    public static let fallback = "5B4DFF"

    public static func normalized(_ value: String) -> String {
        let trimmed = value.hasPrefix("#") ? String(value.dropFirst()) : value
        let upper = trimmed.uppercased()
        guard upper.count == 6, upper.allSatisfy({ $0.isHexDigit }) else { return fallback }
        return upper
    }
}

public struct AorusPluginManifest: Codable, Equatable {
    public static let currentApiVersion = 1

    public var id: String
    public var name: String
    public var summary: String
    public var version: String
    public var author: String
    public var icon: String
    public var accent: String
    public var isEnabled: Bool
    /// Read and written so a manifest from an older build keeps its shape, and decides
    /// nothing: an enabled plugin runs whenever the app does. It used to keep an enabled
    /// plugin from starting at launch — the switch on, nothing running, and snow gone every
    /// time the system closed the app in the background.
    public var autostart: Bool
    /// Where the plugin stands with the Market: installed from it, or the author's own copy
    /// published to it. Nil for a plugin that has never been either.
    public var market: AorusPluginMarketLink?
    public var apiVersion: Int
    public var createdAt: Date
    public var updatedAt: Date

    public init(
        name: String,
        summary: String = "",
        version: String = "1.0.0",
        author: String = "",
        icon: String = AorusPluginIcon.fallback,
        accent: String = AorusPluginAccent.fallback,
        isEnabled: Bool = false,
        autostart: Bool = true
    ) {
        let now = Date()
        self.id = UUID().uuidString
        self.name = name
        self.summary = summary
        self.version = version
        self.author = author
        self.icon = AorusPluginIcon.normalized(icon)
        self.accent = AorusPluginAccent.normalized(accent)
        self.isEnabled = isEnabled
        self.autostart = autostart
        self.apiVersion = AorusPluginManifest.currentApiVersion
        self.createdAt = now
        self.updatedAt = now
    }

    /// Decoding tolerates a manifest written by hand or by an older build: every field but
    /// the name has a default, and the icon and colour are brought back onto the known lists.
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let now = Date()
        self.id = try container.decodeIfPresent(String.self, forKey: .id) ?? UUID().uuidString
        self.name = try container.decode(String.self, forKey: .name)
        self.summary = try container.decodeIfPresent(String.self, forKey: .summary) ?? ""
        self.version = try container.decodeIfPresent(String.self, forKey: .version) ?? "1.0.0"
        self.author = try container.decodeIfPresent(String.self, forKey: .author) ?? ""
        self.icon = AorusPluginIcon.normalized(try container.decodeIfPresent(String.self, forKey: .icon) ?? AorusPluginIcon.fallback)
        self.accent = AorusPluginAccent.normalized(try container.decodeIfPresent(String.self, forKey: .accent) ?? AorusPluginAccent.fallback)
        self.isEnabled = try container.decodeIfPresent(Bool.self, forKey: .isEnabled) ?? false
        self.autostart = try container.decodeIfPresent(Bool.self, forKey: .autostart) ?? true
        self.market = try container.decodeIfPresent(AorusPluginMarketLink.self, forKey: .market)
        self.apiVersion = try container.decodeIfPresent(Int.self, forKey: .apiVersion) ?? AorusPluginManifest.currentApiVersion
        self.createdAt = try container.decodeIfPresent(Date.self, forKey: .createdAt) ?? now
        self.updatedAt = try container.decodeIfPresent(Date.self, forKey: .updatedAt) ?? self.createdAt
    }
}

/// Where a local plugin stands with the Market, kept in its manifest.
public struct AorusPluginMarketLink: Codable, Equatable {
    /// The plugin's Market id.
    public var id: String
    /// For a copy installed from the store: the version installed. For the author's own copy:
    /// the version last sent to the Market.
    public var version: String
    /// Who published it, as the catalog said.
    public var authorId: Int64?
    /// True when this copy is the author's own, published from this phone; false for a copy
    /// installed from the store. Only an own copy offers to publish.
    public var isOwn: Bool
    /// Whether the catalog has an icon for it, so the list can show it without asking.
    public var hasIcon: Bool

    public init(id: String, version: String, authorId: Int64? = nil, isOwn: Bool, hasIcon: Bool = false) {
        self.id = id
        self.version = version
        self.authorId = authorId
        self.isOwn = isOwn
        self.hasIcon = hasIcon
    }
}

/// A plugin as the editor and the runtime see it: its manifest and its one source file.
public struct AorusPluginRecord: Equatable {
    public var manifest: AorusPluginManifest
    public var source: String

    public init(manifest: AorusPluginManifest, source: String) {
        self.manifest = manifest
        self.source = source
    }
}

/// Capabilities which cross the boundary between an isolated JavaScript context and the app.
/// A grant is stored by the installation, never inside an exported plugin bundle.
public enum AorusPluginPermission: String, Codable, CaseIterable, Hashable {
    case network
    case sendMessages
    case chatMetadata
    case openChats
    case accountProfile
    case dialogs
    case clipboardRead
    case clipboardWrite
    case incomingMessages
    case messageHistory
    case outgoingMessages
    case customUI
    case settingsIntegration
    case contextMenu
    case inAppBrowser
    case artificialIntelligence
    case appCustomization
    case connectionControl
    case accountSwitching
    case telegramProxy
    case manageMessages
    case composer
    case pluginMessaging
    case notifications
    /// Animations drawn over the whole app — snow, confetti, a flash, a shake. Separate from
    /// `customUI` because that is a plugin's own screens and buttons, and this is something
    /// laid over everybody else's.
    case screenEffects
    /// Watching what the app does and reading its live view tree. Observing only.
    case appInternals
    /// Changing what the app does: replacing an action, mutating the view tree, calling
    /// into the Objective-C runtime. Separate from observing because the failure modes are
    /// not the same kind of thing — one is a plugin that knows too much, the other is a
    /// plugin that can make the app do something its author never wrote.
    case appInternalsWrite

    /// What each permission looks like in a plugin's source. The consent sheet is built
    /// from this, so a capability with no needle here is one the person is never asked
    /// about and the plugin is therefore never granted — it is checked against the prelude
    /// by `AorusPluginCoreTests`, needle by needle.
    public static let sourceProbes: [(AorusPluginPermission, [String])] = [
            // A socket and a file transfer are the same capability as a request: a plugin
            // reaching a backend somebody wrote.
            (.network, ["aorus.http", "aorus.ws."]),
            // `schedule` and `reply` are `send` with an option filled in, and ask for the same.
            (.sendMessages, ["aorus.messages.send", "aorus.messages.schedule", "aorus.messages.reply", "aorus.chat.sendText", "aorus.chat.replyText"]),
            // `chats.*` names a chat by id; `chat.*` is the one on screen. Reading either is
            // the same capability: a title, an identifier and what is in view.
            (.chatMetadata, [
                "aorus.chats.resolve", "aorus.chats.get", "aorus.chat.current", "aorus.chat.messages",
                "aorus.chat.currentPeerId",
                "aorus.users.get", "aorus.users.resolve", "aorus.users.search", "aorus.messages.visible",
                "aorus.messages.current",
                // Both ask which chat is open before they send there. Without this they were
                // granted the send and refused the question, and failed in every chat.
                "aorus.chat.sendText", "aorus.chat.replyText",
            ]),
            (.openChats, [
                "aorus.chats.open", "aorus.app.openChat", "aorus.telegram.openLink",
                "aorus.navigation.openChat", "aorus.navigation.openProfile", "aorus.navigation.openTelegramLink",
            ]),
            (.accountProfile, ["aorus.account.current", "aorus.app.currentAccount", "aorus.users.me"]),
            // `toast` is gated on the same permission as the other dialogs and had no
            // needle, so a plugin whose only visible output is a toast was granted nothing
            // and every message it showed went nowhere, silently.
            (.dialogs, ["aorus.ui.alert", "aorus.ui.confirm", "aorus.ui.prompt", "aorus.ui.share", "aorus.app.share", "aorus.ui.toast", "aorus.ui.showToast", "aorus.ui.showSheet", "aorus.users.select", "aorus.files.pick", "aorus.files.share", "aorus.app.restartHint"]),
            (.clipboardRead, ["aorus.clipboard.read"]),
            (.clipboardWrite, ["aorus.clipboard.write"]),
            (.incomingMessages, [
                // The same event, filtered before it reaches the handler.
                "aorus.messages.onIncoming",
                "aorus.on('message",
                "aorus.on(\"message",
                "aorus.once('message",
                "aorus.once(\"message",
                "aorus.events.on('message",
                "aorus.events.on(\"message",
                "aorus.events.once('message",
                "aorus.events.once(\"message",
                "aorus.events.waitFor('message",
                "aorus.events.waitFor(\"message",
                "aorus.waitFor('message",
                "aorus.waitFor(\"message",
                "aorus.on('messageDeleted",
                "aorus.on(\"messageDeleted",
                "aorus.once('messageDeleted",
                "aorus.once(\"messageDeleted",
                "aorus.events.on('messageDeleted",
                "aorus.events.on(\"messageDeleted",
                "aorus.events.once('messageDeleted",
                "aorus.events.once(\"messageDeleted",
                "aorus.events.waitFor('messageDeleted",
                "aorus.events.waitFor(\"messageDeleted",
                "aorus.waitFor('messageDeleted",
                "aorus.waitFor(\"messageDeleted",
                "aorus.on('messageEdited",
                "aorus.on(\"messageEdited",
                "aorus.once('messageEdited",
                "aorus.once(\"messageEdited",
                "aorus.events.on('messageEdited",
                "aorus.events.on(\"messageEdited",
                "aorus.events.once('messageEdited",
                "aorus.events.once(\"messageEdited",
                "aorus.events.waitFor('messageEdited",
                "aorus.events.waitFor(\"messageEdited",
                "aorus.waitFor('messageEdited",
                "aorus.waitFor(\"messageEdited",
            ]),
            // Reading a message's text, and reading what is attached to it.
            (.messageHistory, ["aorus.chats.history", "aorus.media."]),
            (.outgoingMessages, [
                "aorus.on('send",
                "aorus.on(\"send",
                "aorus.once('send",
                "aorus.once(\"send",
                "aorus.events.on('send",
                "aorus.events.on(\"send",
                "aorus.events.once('send",
                "aorus.events.once(\"send",
                "aorus.events.waitFor('send",
                "aorus.events.waitFor(\"send",
                "aorus.waitFor('send",
                "aorus.waitFor(\"send",
                "aorus.commands",
                // The document's two names for the same hook. A plugin that registers it
                // under either one is asking for the same thing.
                "aorus.chat.onBeforeSend", "aorus.chat.transformOutgoing",
            ]),
            // Pages someone opens, and the things a plugin draws over the chat without
            // being asked to. Both are native UI built from data the app validates.
            (.customUI, [
                "aorus.ui.definePages", "aorus.ui.createPage", "aorus.ui.openPage", "aorus.ui.presentPage",
                "aorus.ui.addFloatingButton", "aorus.ui.addChatPanel",
                "aorus.ui.addInputAccessory", "aorus.ui.addChatListHeaderButton",
                "aorus.ui.setChatHeaderBadge", "aorus.ui.clearChatHeaderBadge", "aorus.ui.removeAllOverlays",
                "aorus.profile.addAction", "aorus.profile.addSection",
            ]),
            (.settingsIntegration, ["aorus.integrations.settings.register"]),
            (.contextMenu, ["aorus.integrations.contextMenu.register", "aorus.ui.addMessageContextAction"]),
            // The call sites and the two ways a page declares a link row. A bare `url:`
            // is not one of them: it appears in an http options object, in a share, in a
            // comment — and asking for the browser on every plugin that writes those
            // characters is how a person learns to grant the sheet without reading it.
            // A needle this misses is denied at the call itself, with a message saying so.
            (.inAppBrowser, [
                "aorus.browser.open", "aorus.ui.openURL", "aorus.app.openURL",
                "aorus.integrations.settings.register", "aorus.navigation.openUrl", "aorus.tabs.register",
                "type: 'link'", "type: \"link\"", "\"type\":\"link\"", ".link({",
            ]),
            (.artificialIntelligence, ["aorus.ai."]),
            (.appCustomization, [
                "aorus.features.", "aorus.interface.", "aorus.tabs.", "aorus.avatars.", "aorus.wall.",
                "aorus.strings.override", "aorus.strings.restore",
                "aorus.theme.setAccentColor", "aorus.theme.resetAccentColor",
                "aorus.navigation.openSettings", "aorus.app.openSettings",
            ]),
            (.connectionControl, ["aorus.proxy."]),
            (.accountSwitching, ["aorus.accounts."]),
            (.telegramProxy, ["aorus.telegramProxy."]),
            (.manageMessages, [
                "aorus.messages.edit", "aorus.messages.delete", "aorus.messages.forward", "aorus.messages.react",
                "aorus.messages.deleteLocal", "aorus.moderation.",
            ]),
            // One plugin talking to another. Separate from everything else because it is
            // the one capability whose other side is not the app but code somebody else
            // wrote, and a plugin should be able to refuse to be in that conversation.
            // Reaching somebody when the app is not open. Deliberately not folded into
            // `dialogs`: a toast is seen by a person already looking at the screen, and this
            // is a plugin waking somebody up.
            (.notifications, ["aorus.notifications."]),
            (.screenEffects, ["aorus.effects."]),
            (.appInternals, ["aorus.hook.before", "aorus.hook.after", "aorus.hook.list", "aorus.tree.query"]),
            (.appInternalsWrite, ["aorus.hook.replace", "aorus.tree.mutate", "aorus.objc."]),
            (.pluginMessaging, [
                "aorus.plugins.emit", "aorus.plugins.on",
                "aorus.on('pluginMessage",
                "aorus.on(\"pluginMessage",
                "aorus.once('pluginMessage",
                "aorus.once(\"pluginMessage",
                "aorus.events.on('pluginMessage",
                "aorus.events.on(\"pluginMessage",
                "aorus.events.once('pluginMessage",
                "aorus.events.once(\"pluginMessage",
                "aorus.events.waitFor('pluginMessage",
                "aorus.events.waitFor(\"pluginMessage",
                "aorus.waitFor('pluginMessage",
                "aorus.waitFor(\"pluginMessage",
            ]),
            // Writing into the box someone is typing in, and watching them type. Reading the
            // open chat is `chatMetadata`; changing what is in it is this.
            (.composer, [
                "aorus.chat.draft", "aorus.chat.setDraft", "aorus.chat.insert", "aorus.chat.clear",
                "aorus.chat.setTyping", "aorus.chat.markRead", "aorus.chat.scrollTo",
                // Opening the editor puts a message into the composer, which is this
                // grant. Rewriting one outright is `messages.edit` and `manageMessages`.
                "aorus.messages.beginEdit",
                "aorus.on('inputChanged",
                "aorus.on(\"inputChanged",
                "aorus.once('inputChanged",
                "aorus.once(\"inputChanged",
                "aorus.events.on('inputChanged",
                "aorus.events.on(\"inputChanged",
                "aorus.events.once('inputChanged",
                "aorus.events.once(\"inputChanged",
                "aorus.events.waitFor('inputChanged",
                "aorus.events.waitFor(\"inputChanged",
                "aorus.waitFor('inputChanged",
                "aorus.waitFor(\"inputChanged",
            ]),
    ]

    public static func requestedBySource(_ source: String) -> Set<AorusPluginPermission> {
        return Set(sourceProbes.compactMap { permission, needles in
            needles.contains(where: source.contains) ? permission : nil
        })
    }
}

/// Native plugin UI is declarative. JavaScript supplies this bounded data and the app owns
/// every view and interaction; no UIKit object or selector ever crosses the sandbox boundary.
public struct AorusPluginUIPage: Codable, Equatable {
    public struct Section: Codable, Equatable {
        public var title: String?
        public var footer: String?
        public var rows: [Row]

        public init(title: String? = nil, footer: String? = nil, rows: [Row]) {
            self.title = title
            self.footer = footer
            self.rows = rows
        }
    }

    public struct Row: Codable, Equatable {
        public enum Kind: String, Codable {
            case text
            case button
            case toggle
            case input
            case multiline
            case number
            case select
            case link
            case slider
            case stepper
        }

        public var id: String
        public var kind: Kind
        public var title: String
        public var subtitle: String?
        public var icon: String?
        public var value: AorusPluginJSONValue?
        public var options: [AorusPluginSettingField.Option]?
        public var url: String?
        public var minimum: Double?
        public var maximum: Double?
        public var step: Double?
        public var destructive: Bool

        public init(id: String, kind: Kind, title: String, subtitle: String? = nil, icon: String? = nil, value: AorusPluginJSONValue? = nil, options: [AorusPluginSettingField.Option]? = nil, url: String? = nil, minimum: Double? = nil, maximum: Double? = nil, step: Double? = nil, destructive: Bool = false) {
            self.id = id
            self.kind = kind
            self.title = title
            self.subtitle = subtitle
            self.icon = icon
            self.value = value
            self.options = options
            self.url = url
            self.minimum = minimum
            self.maximum = maximum
            self.step = step
            self.destructive = destructive
        }

        private enum CodingKeys: String, CodingKey {
            case id
            case kind = "type"
            case title
            case subtitle
            case icon
            case value
            case options
            case url
            case minimum = "min"
            case maximum = "max"
            case step
            case destructive
        }

        public init(from decoder: Decoder) throws {
            let container = try decoder.container(keyedBy: CodingKeys.self)
            id = try container.decode(String.self, forKey: .id)
            kind = try container.decode(Kind.self, forKey: .kind)
            title = try container.decode(String.self, forKey: .title)
            subtitle = try container.decodeIfPresent(String.self, forKey: .subtitle)
            icon = try container.decodeIfPresent(String.self, forKey: .icon)
            value = try container.decodeIfPresent(AorusPluginJSONValue.self, forKey: .value)
            options = try container.decodeIfPresent([AorusPluginSettingField.Option].self, forKey: .options)
            url = try container.decodeIfPresent(String.self, forKey: .url)
            minimum = try container.decodeIfPresent(Double.self, forKey: .minimum)
            maximum = try container.decodeIfPresent(Double.self, forKey: .maximum)
            step = try container.decodeIfPresent(Double.self, forKey: .step)
            destructive = try container.decodeIfPresent(Bool.self, forKey: .destructive) ?? false
        }
    }

    public var id: String
    public var title: String
    public var sections: [Section]

    public init(id: String, title: String, sections: [Section]) {
        self.id = id
        self.title = title
        self.sections = sections
    }

    public static func validated(from data: Data) -> [AorusPluginUIPage]? {
        guard data.count <= 128 * 1024,
              var pages = try? JSONDecoder().decode([AorusPluginUIPage].self, from: data),
              pages.count <= 12 else {
            return nil
        }
        let identifier = try? NSRegularExpression(pattern: "^[A-Za-z0-9_.-]{1,64}$")
        var pageIds = Set<String>()
        for pageIndex in pages.indices {
            var page = pages[pageIndex]
            guard identifier?.firstMatch(in: page.id, range: NSRange(location: 0, length: page.id.utf16.count)) != nil,
                  pageIds.insert(page.id).inserted,
                  !page.title.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else {
                return nil
            }
            page.title = String(page.title.prefix(80))
            page.sections = Array(page.sections.prefix(16))
            var rowIds = Set<String>()
            var rowCount = 0
            for sectionIndex in page.sections.indices {
                var section = page.sections[sectionIndex]
                section.title = section.title.map { String($0.prefix(80)) }
                section.footer = section.footer.map { String($0.prefix(500)) }
                section.rows = Array(section.rows.prefix(32))
                rowCount += section.rows.count
                guard rowCount <= 128 else { return nil }
                for rowIndex in section.rows.indices {
                    var row = section.rows[rowIndex]
                    guard identifier?.firstMatch(in: row.id, range: NSRange(location: 0, length: row.id.utf16.count)) != nil,
                          rowIds.insert(row.id).inserted,
                          !row.title.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else {
                        return nil
                    }
                    row.title = String(row.title.prefix(120))
                    row.subtitle = row.subtitle.map { String($0.prefix(300)) }
                    row.icon = row.icon.map { AorusPluginIcon.normalized($0) }
                    row.url = row.url.map { String($0.prefix(2_048)) }
                    row.options = row.options.map { Array($0.prefix(64)).map { option in
                        AorusPluginSettingField.Option(value: String(option.value.prefix(256)), title: String(option.title.prefix(120)))
                    } }
                    if case let .string(value)? = row.value {
                        row.value = .string(String(value.prefix(16_384)))
                    } else if case .array? = row.value {
                        return nil
                    } else if case .object? = row.value {
                        return nil
                    }
                    if row.kind == .link {
                        guard let value = row.url, let url = URL(string: value),
                              let scheme = url.scheme?.lowercased(), (scheme == "http" || scheme == "https"),
                              url.host?.isEmpty == false else { return nil }
                    }
                    if row.kind == .slider || row.kind == .stepper {
                        let minimum = row.minimum ?? 0
                        let maximum = row.maximum ?? 100
                        let step = row.step ?? 1
                        guard minimum.isFinite, maximum.isFinite, step.isFinite,
                              abs(minimum) <= 1_000_000_000, abs(maximum) <= 1_000_000_000,
                              minimum < maximum, step > 0, step <= maximum - minimum else { return nil }
                        row.minimum = minimum
                        row.maximum = maximum
                        row.step = step
                        let current = row.value?.doubleValue ?? minimum
                        row.value = .number(min(maximum, max(minimum, current)))
                    }
                    section.rows[rowIndex] = row
                }
                page.sections[sectionIndex] = section
            }
            pages[pageIndex] = page
        }
        return pages
    }
}

public struct AorusPluginSettingsShortcut: Codable, Equatable {
    public var id: String
    public var title: String
    public var subtitle: String?
    public var icon: String?
    public var pageId: String?
    public var url: String?
    /// Where the shortcut is shown, and it is shown in exactly one place. `plugins`, the
    /// default, is Telegram's own settings list, under the AorusGram rows; every other value
    /// names a section of the AorusGram settings screen and the shortcut is shown there and
    /// nowhere else. Never shown in the plugin library itself.
    public var placement: String
    /// The tile's colour as "RRGGBB", so two shortcuts of one plugin can look like two
    /// different things. The plugin's own colour when absent.
    public var color: String?
    /// The site's own icon instead of a glyph, for a shortcut that opens a site. The client
    /// fetches the icon the site publishes for itself and draws it as the row's tile. Only
    /// in Telegram's settings list: the AorusGram screen and the tab bar draw glyphs, and a
    /// shortcut that asks for a site icon anywhere else is refused.
    public var siteIcon: Bool

    /// Every placement a shortcut may ask for.
    public static let placements = ["plugins", "privacy", "interface", "tabs", "messages", "calls", "wall", "aorusCode", "other"]

    /// The placement that belongs to Telegram's own settings list rather than to a section
    /// of the AorusGram screen.
    public static let telegramSettingsPlacement = "plugins"

    /// True for a shortcut drawn in Telegram's settings list; false for one drawn in its own
    /// section of the AorusGram screen. The two screens both ask, so one shortcut can never
    /// be drawn by both of them.
    public var isInTelegramSettings: Bool {
        return placement == AorusPluginSettingsShortcut.telegramSettingsPlacement
    }

    public init(id: String, title: String, subtitle: String? = nil, icon: String? = nil, pageId: String? = nil, url: String? = nil, placement: String = "plugins", color: String? = nil, siteIcon: Bool = false) {
        self.id = id
        self.title = title
        self.subtitle = subtitle
        self.icon = icon
        self.pageId = pageId
        self.url = url
        self.placement = placement
        self.color = color
        self.siteIcon = siteIcon
    }

    private enum CodingKeys: String, CodingKey { case id, title, subtitle, icon, pageId, url, placement, color, siteIcon }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        id = try values.decode(String.self, forKey: .id)
        title = try values.decode(String.self, forKey: .title)
        subtitle = try values.decodeIfPresent(String.self, forKey: .subtitle)
        icon = try values.decodeIfPresent(String.self, forKey: .icon)
        pageId = try values.decodeIfPresent(String.self, forKey: .pageId)
        url = try values.decodeIfPresent(String.self, forKey: .url)
        placement = try values.decodeIfPresent(String.self, forKey: .placement) ?? "plugins"
        color = try values.decodeIfPresent(String.self, forKey: .color)
        siteIcon = try values.decodeIfPresent(Bool.self, forKey: .siteIcon) ?? false
    }

    public static func validated(from data: Data) -> [AorusPluginSettingsShortcut]? {
        guard data.count <= 64 * 1024,
              var items = try? JSONDecoder().decode([AorusPluginSettingsShortcut].self, from: data),
              items.count <= 24 else { return nil }
        let identifier = try? NSRegularExpression(pattern: "^[A-Za-z0-9_.-]{1,64}$")
        var ids = Set<String>()
        for index in items.indices {
            var item = items[index]
            guard identifier?.firstMatch(in: item.id, range: NSRange(location: 0, length: item.id.utf16.count)) != nil,
                  ids.insert(item.id).inserted,
                  !item.title.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty,
                  AorusPluginSettingsShortcut.placements.contains(item.placement),
                  (item.pageId != nil) != (item.url != nil) else { return nil }
            if let pageId = item.pageId,
               identifier?.firstMatch(in: pageId, range: NSRange(location: 0, length: pageId.utf16.count)) == nil { return nil }
            item.title = String(item.title.prefix(120))
            item.subtitle = item.subtitle.map { String($0.prefix(240)) }
            item.icon = item.icon.map { AorusPluginIcon.normalized($0) }
            // Any six hex digits, with or without "#"; anything else is the plugin's colour.
            item.color = item.color.flatMap { value in
                let hex = value.hasPrefix("#") ? String(value.dropFirst()) : value
                return hex.count == 6 && hex.allSatisfy({ $0.isHexDigit }) ? hex.uppercased() : nil
            }
            item.url = item.url.map { String($0.prefix(2_048)) }
            if let value = item.url {
                guard let url = URL(string: value), let scheme = url.scheme?.lowercased(),
                      (scheme == "http" || scheme == "https"), url.host?.isEmpty == false else { return nil }
            }
            // A site's icon needs a site, and is drawn only in Telegram's settings list.
            if item.siteIcon, item.url == nil || !item.isInTelegramSettings { return nil }
            items[index] = item
        }
        return items
    }
}

/// A tab a plugin puts into the bottom bar, next to Chats, Calls and Settings: a site, drawn
/// as a page of the app, or one of the plugin's own screens.
///
/// The bar has room for so much, so a plugin gets two tabs and all plugins together get
/// `maximumTotal`; the rest wait. The icon is always a glyph from the catalogue — a site's own
/// icon is for the settings list, where rows are tiles, not for a bar of line glyphs.
public struct AorusPluginTab: Codable, Equatable {
    public static let maximumPerPlugin = 2
    public static let maximumTotal = 2

    public var id: String
    public var title: String
    public var icon: String?
    public var pageId: String?
    public var url: String?

    public init(id: String, title: String, icon: String? = nil, pageId: String? = nil, url: String? = nil) {
        self.id = id
        self.title = title
        self.icon = icon
        self.pageId = pageId
        self.url = url
    }

    public static func validated(from data: Data) -> [AorusPluginTab]? {
        guard data.count <= 16 * 1024,
              var items = try? JSONDecoder().decode([AorusPluginTab].self, from: data),
              items.count <= maximumPerPlugin else { return nil }
        let identifier = try? NSRegularExpression(pattern: "^[A-Za-z0-9_.-]{1,64}$")
        var ids = Set<String>()
        for index in items.indices {
            var item = items[index]
            guard identifier?.firstMatch(in: item.id, range: NSRange(location: 0, length: item.id.utf16.count)) != nil,
                  ids.insert(item.id).inserted,
                  (item.pageId != nil) != (item.url != nil) else { return nil }
            let title = item.title.trimmingCharacters(in: .whitespacesAndNewlines)
            guard !title.isEmpty else { return nil }
            // A tab title sits under a glyph in a bar shared with four others.
            item.title = String(title.prefix(24))
            item.icon = AorusPluginIcon.normalized(item.icon ?? AorusPluginIcon.fallback)
            if let pageId = item.pageId,
               identifier?.firstMatch(in: pageId, range: NSRange(location: 0, length: pageId.utf16.count)) == nil { return nil }
            if let value = item.url {
                let bounded = String(value.prefix(2_048))
                guard let url = URL(string: bounded), let scheme = url.scheme?.lowercased(),
                      scheme == "http" || scheme == "https", url.host?.isEmpty == false else { return nil }
                item.url = bounded
            }
            items[index] = item
        }
        return items
    }

    /// What the tab's badge says, from whatever a plugin or a site gave: a count (0 or less is
    /// no badge, more than 99 is "99+"), a short text, or nothing. The same red circle Telegram
    /// puts on Chats.
    public static func normalizedBadge(_ value: Any?) -> String? {
        switch value {
        case let number as NSNumber:
            if CFGetTypeID(number) == CFBooleanGetTypeID() { return number.boolValue ? "•" : nil }
            let count = number.intValue
            return count <= 0 ? nil : (count > 99 ? "99+" : String(count))
        case let text as String:
            let trimmed = text.trimmingCharacters(in: .whitespacesAndNewlines)
            if trimmed.isEmpty { return nil }
            if let count = Int(trimmed) { return normalizedBadge(NSNumber(value: count)) }
            return String(trimmed.prefix(4))
        default:
            return nil
        }
    }

    /// The unread count a page's title carries at its start, the way sites put it there:
    /// "(3) Inbox", "(12+) Feed".
    public static func badge(fromTitle title: String) -> String? {
        guard let prefix = countPrefix(of: title) else { return nil }
        return normalizedBadge(NSNumber(value: prefix.count))
    }

    /// The title without that count, for a bar whose tab already shows it as a badge.
    public static func title(withoutBadge title: String) -> String {
        guard let prefix = countPrefix(of: title) else { return title }
        return prefix.rest
    }

    private static func countPrefix(of title: String) -> (count: Int, rest: String)? {
        let trimmed = title.trimmingCharacters(in: .whitespaces)
        guard trimmed.hasPrefix("("), let close = trimmed.firstIndex(of: ")") else { return nil }
        var inside = String(trimmed[trimmed.index(after: trimmed.startIndex)..<close])
        if inside.hasSuffix("+") { inside.removeLast() }
        guard !inside.isEmpty, inside.count <= 4, inside.allSatisfy({ $0.isASCII && $0.isNumber }), let count = Int(inside) else { return nil }
        let rest = String(trimmed[trimmed.index(after: close)...]).trimmingCharacters(in: .whitespaces)
        return (count, rest)
    }
}

public struct AorusPluginContextAction: Codable, Equatable {
    public var id: String
    public var title: String
    public var icon: String?

    public init(id: String, title: String, icon: String? = nil) {
        self.id = id
        self.title = title
        self.icon = icon
    }

    public static func validated(from data: Data) -> [AorusPluginContextAction]? {
        guard data.count <= 32 * 1024,
              var items = try? JSONDecoder().decode([AorusPluginContextAction].self, from: data),
              items.count <= 8 else { return nil }
        let identifier = try? NSRegularExpression(pattern: "^[A-Za-z0-9_.-]{1,64}$")
        var ids = Set<String>()
        for index in items.indices {
            var item = items[index]
            guard identifier?.firstMatch(in: item.id, range: NSRange(location: 0, length: item.id.utf16.count)) != nil,
                  ids.insert(item.id).inserted,
                  !item.title.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else { return nil }
            item.title = String(item.title.prefix(80))
            item.icon = item.icon.map { AorusPluginIcon.normalized($0) }
            items[index] = item
        }
        return items
    }
}

/// Something a plugin draws over the open chat: a floating button, or a panel under the
/// navigation bar.
///
/// Like every other plugin surface this is data, not views. The plugin says what it wants to
/// look like within a range the app decides, and the app builds a `UIButton` and a
/// `UIView` from it. Nothing crosses the boundary that could draw arbitrary content, and
/// every number is clamped rather than rejected, because a plugin asking for a 900-point
/// button has made a mistake, not an attack, and the useful answer is the largest button
/// that still fits.
public struct AorusPluginOverlay: Codable, Equatable {
    public enum Kind: String, Codable {
        case floatingButton
        case chatPanel
        /// A strip directly above the composer, where the keyboard pushes it. Same data as a
        /// panel; the difference is only where it sits, which is the whole reason the
        /// contract names it separately.
        case inputAccessory
    }

    public enum Position: String, Codable {
        case topLeft
        case topRight
        case bottomLeft
        case bottomRight
        case centerLeft
        case centerRight
        case center
    }

    public enum DisplayMode: String, Codable {
        case icon
        case text
        case iconText
    }

    public static let maximumPerPlugin = 4
    public static let minimumSide = 28.0
    public static let maximumSide = 220.0

    public var id: String
    public var kind: Kind
    public var title: String
    public var subtitle: String?
    public var icon: String?
    public var backgroundColor: String?
    public var textColor: String?
    public var borderColor: String?
    public var borderWidth: Double
    public var cornerRadius: Double?
    public var alpha: Double
    public var fontSize: Double?
    public var shadow: Bool
    public var displayMode: DisplayMode
    public var position: Position
    public var offsetX: Double
    public var offsetY: Double
    public var width: Double?
    public var height: Double?
    public var draggable: Bool
    public var interactive: Bool

    public init(
        id: String,
        kind: Kind,
        title: String = "",
        subtitle: String? = nil,
        icon: String? = nil,
        backgroundColor: String? = nil,
        textColor: String? = nil,
        borderColor: String? = nil,
        borderWidth: Double = 0.0,
        cornerRadius: Double? = nil,
        alpha: Double = 1.0,
        fontSize: Double? = nil,
        shadow: Bool = true,
        displayMode: DisplayMode = .iconText,
        position: Position = .bottomRight,
        offsetX: Double = 0.0,
        offsetY: Double = 0.0,
        width: Double? = nil,
        height: Double? = nil,
        draggable: Bool = false,
        interactive: Bool = true
    ) {
        self.id = id
        self.kind = kind
        self.title = title
        self.subtitle = subtitle
        self.icon = icon
        self.backgroundColor = backgroundColor
        self.textColor = textColor
        self.borderColor = borderColor
        self.borderWidth = borderWidth
        self.cornerRadius = cornerRadius
        self.alpha = alpha
        self.fontSize = fontSize
        self.shadow = shadow
        self.displayMode = displayMode
        self.position = position
        self.offsetX = offsetX
        self.offsetY = offsetY
        self.width = width
        self.height = height
        self.draggable = draggable
        self.interactive = interactive
    }

    /// An SF Symbol name as a name, not as a path or an expression. An unknown symbol draws
    /// nothing rather than failing, so the list does not have to be exhaustive — only the
    /// shape has to be a symbol name.
    public static func normalizedSymbol(_ name: String) -> String? {
        let allowed = CharacterSet(charactersIn: "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789.")
        guard !name.isEmpty, name.count <= 64, !name.hasPrefix("."), !name.contains(".."),
              name.unicodeScalars.allSatisfy({ allowed.contains($0) }) else { return nil }
        return name
    }

    private static func clamped(_ value: Any?, _ low: Double, _ high: Double) -> Double? {
        guard let number = value as? NSNumber, number.doubleValue.isFinite else { return nil }
        return min(high, max(low, number.doubleValue))
    }

    /// Six hex digits, with or without the hash. Nil for anything else, deliberately:
    /// `AorusPluginAccent.normalized` answers with the fallback colour for what it does not
    /// recognise, which would turn a typo into a colour the plugin never asked for instead
    /// of leaving the theme's own.
    public static func normalizedColor(_ text: String) -> String? {
        let trimmed = text.hasPrefix("#") ? String(text.dropFirst()) : text
        guard trimmed.count == 6, trimmed.allSatisfy({ $0.isHexDigit }) else { return nil }
        return trimmed.uppercased()
    }

    private static func colour(_ value: Any?) -> String? {
        guard let text = value as? String else { return nil }
        return normalizedColor(text)
    }

    public static func validated(from data: Data) -> [AorusPluginOverlay]? {
        guard data.count <= 32 * 1024,
              let items = (try? JSONSerialization.jsonObject(with: data)) as? [[String: Any]] else { return nil }
        return validated(items)
    }

    /// Everything a plugin may send across, checked one overlay at a time. A malformed one is
    /// dropped on its own so it cannot take the rest with it.
    public static func validated(_ items: [[String: Any]]) -> [AorusPluginOverlay] {
        var result: [AorusPluginOverlay] = []
        var ids = Set<String>()
        for item in items {
            guard result.count < maximumPerPlugin else { break }
            guard let id = item["id"] as? String, AorusPluginIdentifier.isValid(id), ids.insert(id).inserted,
                  let rawKind = item["kind"] as? String, let kind = Kind(rawValue: rawKind) else { continue }
            let title = String((item["title"] as? String ?? "").prefix(80))
            let subtitle = (item["subtitle"] as? String).map { String($0.prefix(160)) }
            let icon = (item["icon"] as? String).flatMap { normalizedSymbol($0) }
            // A button with neither a glyph nor a word on it is an invisible tap target.
            if kind == .floatingButton, icon == nil, title.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty { continue }
            if kind != .floatingButton, title.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty, subtitle == nil, icon == nil { continue }
            let displayMode = (item["displayMode"] as? String).flatMap { DisplayMode(rawValue: $0) }
                ?? (icon == nil ? .text : (title.isEmpty ? .icon : .iconText))
            let position = (item["position"] as? String).flatMap { raw in
                Position.allPositions.first { $0.rawValue.lowercased() == raw.lowercased() }
            } ?? (kind == .floatingButton ? .bottomRight : .topLeft)
            result.append(AorusPluginOverlay(
                id: id,
                kind: kind,
                title: title,
                subtitle: subtitle,
                icon: icon,
                backgroundColor: colour(item["backgroundColor"]) ?? colour(item["color"]),
                textColor: colour(item["textColor"]),
                borderColor: colour(item["borderColor"]),
                borderWidth: clamped(item["borderWidth"], 0.0, 6.0) ?? 0.0,
                cornerRadius: clamped(item["cornerRadius"], 0.0, 40.0),
                alpha: clamped(item["alpha"], 0.15, 1.0) ?? 1.0,
                fontSize: clamped(item["fontSize"], 8.0, 32.0),
                shadow: (item["shadow"] as? NSNumber)?.boolValue ?? true,
                displayMode: displayMode,
                position: position,
                offsetX: clamped(item["offsetX"], -400.0, 400.0) ?? 0.0,
                offsetY: clamped(item["offsetY"], -400.0, 400.0) ?? 0.0,
                width: clamped(item["width"], minimumSide, maximumSide),
                height: clamped(item["height"], minimumSide, maximumSide),
                draggable: (item["draggable"] as? NSNumber)?.boolValue ?? false,
                interactive: (item["interactive"] as? NSNumber)?.boolValue ?? true
            ))
        }
        return result
    }
}

extension AorusPluginOverlay.Position {
    static let allPositions: [AorusPluginOverlay.Position] = [
        .topLeft, .topRight, .bottomLeft, .bottomRight, .centerLeft, .centerRight, .center,
    ]
}

/// A button a plugin puts into one of Telegram's own containers.
///
/// Deliberately not an overlay. An overlay is drawn by us, over a chat, and can look like
/// anything within a range; this goes inside a container Telegram owns and has to look like
/// everything already in it, so a plugin gives a word, a glyph and a colour, and the
/// container decides the rest.
public struct AorusPluginNativeButton: Codable, Equatable {
    public enum Place: String, Codable {
        case chatListHeader
        /// A row in somebody's profile, under a heading of the plugin's choosing.
        case profileAction
    }

    /// How many a plugin may put in one place. Two in the chat list header, because that row
    /// holds Telegram's own controls and a third word pushes one of them off the screen; a
    /// profile scrolls, so it can hold a short list without hiding anything.
    public static func maximumPerPlugin(_ place: Place) -> Int {
        switch place {
        case .chatListHeader: return 2
        case .profileAction: return 8
        }
    }

    public var id: String
    public var place: Place
    public var title: String
    public var icon: String?
    public var color: String?
    /// `leading` or `trailing`.
    public var placement: String
    public var order: Int
    /// The heading this row sits under, for the places that have headings. Rows that name
    /// the same section are drawn together under it.
    public var section: String?
    /// Drawn the way Telegram draws "Delete" and "Block", for a row that does something
    /// somebody cannot take back.
    public var destructive: Bool

    public init(id: String, place: Place, title: String, icon: String? = nil, color: String? = nil, placement: String = "trailing", order: Int = 0, section: String? = nil, destructive: Bool = false) {
        self.id = id
        self.place = place
        self.title = title
        self.icon = icon
        self.color = color
        self.placement = placement
        self.order = order
        self.section = section
        self.destructive = destructive
    }

    public static func validated(from data: Data) -> [AorusPluginNativeButton]? {
        guard data.count <= 16 * 1024,
              let items = (try? JSONSerialization.jsonObject(with: data)) as? [[String: Any]] else { return nil }
        var result: [AorusPluginNativeButton] = []
        var ids = Set<String>()
        var perPlace: [Place: Int] = [:]
        for item in items {
            guard let id = item["id"] as? String, AorusPluginIdentifier.isValid(id), ids.insert(id).inserted,
                  let rawPlace = item["place"] as? String, let place = Place(rawValue: rawPlace) else { continue }
            // Counted per place rather than across all of them, so a plugin filling a profile
            // does not thereby lose its button in the chat list.
            let used = perPlace[place] ?? 0
            guard used < maximumPerPlugin(place) else { continue }
            let titleLimit = place == .profileAction ? 48 : 24
            let title = String((item["title"] as? String ?? "").prefix(titleLimit)).trimmingCharacters(in: .whitespacesAndNewlines)
            let icon = (item["icon"] as? String).flatMap { AorusPluginOverlay.normalizedSymbol($0) }
            // A button with nothing on it is a gap in a row of Telegram's own controls, and
            // a profile row is drawn as a word, so one without a word is nothing at all.
            if title.isEmpty, icon == nil || place == .profileAction { continue }
            perPlace[place] = used + 1
            let placement = (item["placement"] as? String) == "leading" ? "leading" : "trailing"
            let order = (item["order"] as? NSNumber).map { min(99, max(0, $0.intValue)) } ?? 0
            result.append(AorusPluginNativeButton(
                id: id,
                place: place,
                title: title,
                icon: icon,
                color: (item["color"] as? String).flatMap { AorusPluginOverlay.normalizedColor($0) },
                placement: placement,
                order: order,
                section: (item["section"] as? String).map { String($0.prefix(48)).trimmingCharacters(in: .whitespacesAndNewlines) }.flatMap { $0.isEmpty ? nil : $0 },
                destructive: (item["destructive"] as? NSNumber)?.boolValue ?? false
            ))
        }
        return result
    }
}

/// The one identifier rule the plugin surfaces share: a name a person types into their own
/// source and the app stores, never a path and never an expression.
public enum AorusPluginIdentifier {
    public static func isValid(_ value: String) -> Bool {
        let allowed = CharacterSet(charactersIn: "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789._-")
        return !value.isEmpty && value.count <= 64 && value.unicodeScalars.allSatisfy { allowed.contains($0) }
    }
}

public struct AorusPluginPermissionState: Codable, Equatable {
    public var sourceDigest: String
    public var granted: Set<AorusPluginPermission>

    public init(sourceDigest: String = "", granted: Set<AorusPluginPermission> = []) {
        self.sourceDigest = sourceDigest
        self.granted = granted
    }
}

/// A settings schema belongs to the exact source revision that declared it. Keeping the
/// digest beside the fields prevents a stale form from surviving a source edit.
public struct AorusPluginSchemaState: Codable, Equatable {
    public var sourceDigest: String
    public var fields: [AorusPluginSettingField]

    public init(sourceDigest: String, fields: [AorusPluginSettingField]) {
        self.sourceDigest = sourceDigest
        self.fields = Array(fields.prefix(64))
    }
}

/// Any JSON value. Plugin storage and settings are JSON, and a typed representation keeps
/// `Any` out of Codable paths. Export decoding retains the field for compatibility, but new
/// exports deliberately leave installation-owned settings empty.
public enum AorusPluginJSONValue: Equatable {
    case string(String)
    case number(Double)
    case bool(Bool)
    case null
    case array([AorusPluginJSONValue])
    case object([String: AorusPluginJSONValue])

    /// From a Foundation JSON object (`JSONSerialization` output or a JavaScriptCore
    /// `toObject()`), or nil when a value is not representable in JSON.
    public init?(any value: Any?) {
        guard let value = value else {
            self = .null
            return
        }
        if value is NSNull {
            self = .null
        } else if let string = value as? String {
            self = .string(string)
        } else if let number = value as? NSNumber {
            // A JSON boolean comes back as an NSNumber whose ObjC type is the boolean
            // encoding; every other numeric encoding is a number.
            if CFGetTypeID(number) == CFBooleanGetTypeID() {
                self = .bool(number.boolValue)
            } else {
                self = .number(number.doubleValue)
            }
        } else if let bool = value as? Bool {
            self = .bool(bool)
        } else if let array = value as? [Any] {
            var items: [AorusPluginJSONValue] = []
            items.reserveCapacity(array.count)
            for item in array {
                guard let converted = AorusPluginJSONValue(any: item) else { return nil }
                items.append(converted)
            }
            self = .array(items)
        } else if let dictionary = value as? [String: Any] {
            var items: [String: AorusPluginJSONValue] = [:]
            for (key, item) in dictionary {
                guard let converted = AorusPluginJSONValue(any: item) else { return nil }
                items[key] = converted
            }
            self = .object(items)
        } else {
            return nil
        }
    }

    /// Back to a Foundation JSON object.
    public var anyValue: Any {
        switch self {
        case let .string(value): return value
        case let .number(value): return NSNumber(value: value)
        case let .bool(value): return NSNumber(value: value)
        case .null: return NSNull()
        case let .array(items): return items.map { $0.anyValue }
        case let .object(items):
            var result: [String: Any] = [:]
            for (key, item) in items {
                result[key] = item.anyValue
            }
            return result
        }
    }

    public var stringValue: String? {
        if case let .string(value) = self { return value }
        return nil
    }

    public var doubleValue: Double? {
        if case let .number(value) = self { return value }
        return nil
    }

    public var boolValue: Bool? {
        if case let .bool(value) = self { return value }
        return nil
    }

    public var isNull: Bool {
        if case .null = self { return true }
        return false
    }

    /// Serialised as compact JSON. A top-level string or number is written as a JSON
    /// fragment, which `JSONSerialization` accepts on both sides.
    public func serialized() -> Data {
        let object = anyValue
        if let data = try? JSONSerialization.data(withJSONObject: object, options: [.fragmentsAllowed]) {
            return data
        }
        return Data("null".utf8)
    }

    public static func parse(_ data: Data) -> AorusPluginJSONValue? {
        guard let object = try? JSONSerialization.jsonObject(with: data, options: [.fragmentsAllowed]) else {
            return nil
        }
        return AorusPluginJSONValue(any: object)
    }
}

extension AorusPluginJSONValue: Codable {
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if container.decodeNil() {
            self = .null
        } else if let bool = try? container.decode(Bool.self) {
            self = .bool(bool)
        } else if let number = try? container.decode(Double.self) {
            self = .number(number)
        } else if let string = try? container.decode(String.self) {
            self = .string(string)
        } else if let array = try? container.decode([AorusPluginJSONValue].self) {
            self = .array(array)
        } else if let object = try? container.decode([String: AorusPluginJSONValue].self) {
            self = .object(object)
        } else {
            throw DecodingError.dataCorruptedError(in: container, debugDescription: "Not a JSON value")
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case let .string(value): try container.encode(value)
        case let .number(value): try container.encode(value)
        case let .bool(value): try container.encode(value)
        case .null: try container.encodeNil()
        case let .array(items): try container.encode(items)
        case let .object(items): try container.encode(items)
        }
    }
}

/// One field of the settings form a plugin declares with `aorus.settings.define`.
public struct AorusPluginSettingField: Codable, Equatable {
    public enum Kind: String, Codable {
        case toggle
        case text
        case multiline
        case number
        case select
        case multiSelect
        case slider
        case stepper
        case colorPicker
        case button
        case reset
        case section
    }

    public struct Option: Codable, Equatable {
        public var value: String
        public var title: String

        public init(value: String, title: String) {
            self.value = value
            self.title = title
        }
    }

    public var key: String
    public var kind: Kind
    public var title: String
    public var summary: String?
    public var defaultValue: AorusPluginJSONValue?
    public var options: [Option]?
    public var minimum: Double?
    public var maximum: Double?
    public var step: Double?
    public var placeholder: String?

    public init(key: String, kind: Kind, title: String, summary: String? = nil, defaultValue: AorusPluginJSONValue? = nil, options: [Option]? = nil, minimum: Double? = nil, maximum: Double? = nil, step: Double? = nil, placeholder: String? = nil) {
        self.key = key
        self.kind = kind
        self.title = title
        self.summary = summary
        self.defaultValue = defaultValue
        self.options = options
        self.minimum = minimum
        self.maximum = maximum
        self.step = step
        self.placeholder = placeholder
    }

    /// From the object a plugin passes to `aorus.settings.define`. The JavaScript side
    /// spells the keys `type`, `description`, `default`, `min`, `max`; anything malformed
    /// is dropped rather than failing the whole schema.
    public init?(definition: [String: Any]) {
        guard let key = definition["key"] as? String, !key.isEmpty,
              let rawKind = definition["type"] as? String,
              let kind = Kind(rawValue: rawKind == "textarea" ? "multiline" : (rawKind == "color" ? "colorPicker" : rawKind)) else {
            return nil
        }
        self.key = key
        self.kind = kind
        self.title = (definition["title"] as? String) ?? key
        self.summary = definition["description"] as? String
        self.defaultValue = AorusPluginJSONValue(any: definition["default"])
        if let rawOptions = definition["options"] as? [[String: Any]] {
            self.options = rawOptions.compactMap { raw in
                guard let value = raw["value"] else { return nil }
                let valueText: String
                if let string = value as? String {
                    valueText = string
                } else if let number = value as? NSNumber {
                    valueText = number.stringValue
                } else {
                    return nil
                }
                return Option(value: valueText, title: (raw["title"] as? String) ?? valueText)
            }
        } else {
            self.options = nil
        }
        self.minimum = (definition["min"] as? NSNumber)?.doubleValue
        self.maximum = (definition["max"] as? NSNumber)?.doubleValue
        self.step = (definition["step"] as? NSNumber)?.doubleValue
        self.placeholder = definition["placeholder"] as? String
    }

    public static func schema(from definitions: [Any]) -> [AorusPluginSettingField] {
        var seen = Set<String>()
        var fields: [AorusPluginSettingField] = []
        let allowedKey = try? NSRegularExpression(pattern: "^[A-Za-z0-9_.-]{1,64}$")
        for raw in definitions.prefix(64) {
            guard let dictionary = raw as? [String: Any], var field = AorusPluginSettingField(definition: dictionary),
                  allowedKey?.firstMatch(in: field.key, range: NSRange(location: 0, length: field.key.utf16.count)) != nil else {
                continue
            }
            field.title = String(field.title.prefix(120))
            field.summary = field.summary.map { String($0.prefix(300)) }
            field.placeholder = field.placeholder.map { String($0.prefix(200)) }
            field.options = field.options.map { options in
                options.prefix(100).map { Option(value: String($0.value.prefix(256)), title: String($0.title.prefix(120))) }
            }
            if field.kind == .slider || field.kind == .stepper {
                let minimum = field.minimum ?? 0
                let maximum = field.maximum ?? 100
                guard minimum.isFinite, maximum.isFinite, minimum < maximum,
                      abs(minimum) < 1_000_000, abs(maximum) < 1_000_000 else { continue }
                field.minimum = minimum
                field.maximum = maximum
                if let step = field.step, (!step.isFinite || step <= 0 || step > maximum - minimum) { continue }
            }
            if seen.insert(field.key).inserted {
                fields.append(field)
            }
        }
        return fields
    }
}

public struct AorusPluginLogEntry: Equatable {
    public enum Level: String, Codable {
        case debug
        case info
        case warn
        case error
    }

    public var date: Date
    public var level: Level
    public var text: String

    public init(date: Date = Date(), level: Level, text: String) {
        self.date = date
        self.level = level
        self.text = text
    }
}

public struct AorusPluginDiagnostic: Equatable {
    public enum Severity: Equatable {
        case error
        case warning
    }

    /// 1-based.
    public var line: Int
    /// 1-based, when the parser reports one.
    public var column: Int?
    public var message: String
    public var severity: Severity

    public init(line: Int, column: Int? = nil, message: String, severity: Severity = .error) {
        self.line = max(1, line)
        self.column = column
        self.message = message
        self.severity = severity
    }
}

/// The `.aorusplugin` bundle: a plugin as a single JSON document that can be shared and
/// imported on another device. The identity, the switches and the dates are not part of it,
/// because they belong to the installation, not to the plugin.
public struct AorusPluginExport: Codable, Equatable {
    public static let format = "aorusgram-plugin"
    public static let formatVersion = 1

    public var format: String
    public var version: Int
    public var name: String
    public var summary: String
    public var pluginVersion: String
    public var author: String
    public var icon: String
    public var accent: String
    public var source: String
    public var settings: [String: AorusPluginJSONValue]

    public init(record: AorusPluginRecord, settings: [String: AorusPluginJSONValue]) {
        self.format = AorusPluginExport.format
        self.version = AorusPluginExport.formatVersion
        self.name = record.manifest.name
        self.summary = record.manifest.summary
        self.pluginVersion = record.manifest.version
        self.author = record.manifest.author
        self.icon = record.manifest.icon
        self.accent = record.manifest.accent
        self.source = record.source
        self.settings = settings
    }

    public func makeManifest() -> AorusPluginManifest {
        return AorusPluginManifest(name: name, summary: summary, version: pluginVersion, author: author, icon: icon, accent: accent)
    }
}

// What a plugin reaches for is read off its source by `AorusPluginPermission.requestedBySource`
// and shown on the permission sheet. An earlier, coarser scanner lived here as well; it was
// never called, and keeping a second list of needles next to the one the consent sheet uses
// is how a later edit ends up asking for less than the plugin actually does.

// MARK: - Screen effects

/// The animations a plugin can put over the app. Each is a recipe the renderer owns: a plugin
/// names it and tunes it, and never hands over a layer, an image or a path — the same rule the
/// native screens follow.
public enum AorusPluginEffectPreset: String, CaseIterable, Codable {
    case snow
    case confetti
    case fireworks
    case hearts
    case emoji
    case rain
    case sparkles
    case bubbles
    case leaves
    case warp
}

public struct AorusPluginEffectError: Error, Equatable {
    public let message: String
    public init(_ message: String) { self.message = message }
}

/// One effect command, validated.
///
/// Numbers are clamped rather than refused, the rule the overlays already follow: a plugin
/// asking for a thousand times the snow gets the most snow there is, not an error it did not
/// expect. What cannot be drawn at all — an unknown preset, an id that is not an id — is
/// refused. Durations arrive in milliseconds, which is what every other call here takes, and
/// are kept in seconds, which is what Core Animation takes.
public struct AorusPluginEffectRequest: Equatable {
    public enum Action: Equatable {
        case start(id: String, preset: AorusPluginEffectPreset)
        case burst(preset: AorusPluginEffectPreset)
        case stop(id: String)
        case stopAll
        case flash
        case shake
        case ripple
        case glow
    }

    public var action: Action
    /// How much of the effect there is. Scales the birth rate.
    public var intensity: Double = 1
    public var speed: Double = 1
    public var size: Double = 1
    /// Sideways drift, left to right.
    public var wind: Double = 0
    public var colors: [String] = []
    public var emoji: [String] = []
    /// Seconds. For `start`, zero means until it is stopped.
    public var duration: Double = 0
    public var opacity: Double = 0.35
    public var pulses: Int = 2
    /// A point on the screen as fractions of its width and height.
    public var x: Double = 0.5
    public var y: Double = 0.5
    /// Emoji rise instead of falling.
    public var rising = false

    public static let maximumColors = 8
    public static let maximumEmoji = 8
    public static let maximumEmojiLength = 16
    public static let maximumContinuousDuration: Double = 600

    public init(action: Action) {
        self.action = action
    }

    public static func isValidIdentifier(_ value: String) -> Bool {
        guard !value.isEmpty, value.count <= 64 else { return false }
        return value.unicodeScalars.allSatisfy { scalar in
            (scalar.value >= 0x30 && scalar.value <= 0x39) || (scalar.value >= 0x41 && scalar.value <= 0x5A)
                || (scalar.value >= 0x61 && scalar.value <= 0x7A) || scalar == "." || scalar == "_" || scalar == "-"
        }
    }

    public static func parse(kind: String, payload: [String: Any]) -> Result<AorusPluginEffectRequest, AorusPluginEffectError> {
        func number(_ key: String) -> Double? {
            guard let value = payload[key] as? NSNumber else { return nil }
            let double = value.doubleValue
            return double.isFinite ? double : nil
        }
        func clamped(_ key: String, _ fallback: Double, _ range: ClosedRange<Double>) -> Double {
            guard let value = number(key) else { return fallback }
            return min(range.upperBound, max(range.lowerBound, value))
        }
        func preset() -> Result<AorusPluginEffectPreset, AorusPluginEffectError> {
            guard let name = payload["preset"] as? String, let value = AorusPluginEffectPreset(rawValue: name) else {
                let known = AorusPluginEffectPreset.allCases.map { $0.rawValue }.joined(separator: ", ")
                return .failure(AorusPluginEffectError("Unknown effect. Known effects: " + known))
            }
            return .success(value)
        }

        let action: Action
        switch kind {
        case "effects.start":
            guard let id = payload["id"] as? String, isValidIdentifier(id) else {
                return .failure(AorusPluginEffectError("An effect id is 1 to 64 letters, digits, dot, dash or underscore"))
            }
            switch preset() {
            case let .success(value): action = .start(id: id, preset: value)
            case let .failure(error): return .failure(error)
            }
        case "effects.burst":
            switch preset() {
            case let .success(value): action = .burst(preset: value)
            case let .failure(error): return .failure(error)
            }
        case "effects.stop":
            guard let id = payload["id"] as? String, isValidIdentifier(id) else {
                return .failure(AorusPluginEffectError("stop needs the id of an effect"))
            }
            action = .stop(id: id)
        case "effects.stopAll": action = .stopAll
        case "effects.flash": action = .flash
        case "effects.shake": action = .shake
        case "effects.ripple": action = .ripple
        case "effects.glow": action = .glow
        default:
            return .failure(AorusPluginEffectError("Unknown effect call: " + kind))
        }

        var request = AorusPluginEffectRequest(action: action)
        request.intensity = clamped("intensity", 1, 0.1 ... 3)
        request.speed = clamped("speed", 1, 0.25 ... 3)
        request.size = clamped("size", 1, 0.25 ... 3)
        request.wind = clamped("wind", 0, -1 ... 1)
        request.x = clamped("x", 0.5, 0 ... 1)
        request.y = clamped("y", 0.5, 0 ... 1)
        request.rising = (payload["rising"] as? Bool) ?? false

        let colorValues: [Any] = (payload["colors"] as? [Any]) ?? ((payload["color"] as? String).map { [$0] } ?? [])
        request.colors = Array(colorValues.compactMap { ($0 as? String).flatMap(AorusPluginOverlay.normalizedColor) }.prefix(maximumColors))

        let emojiValues: [Any] = (payload["emoji"] as? [Any]) ?? ((payload["emoji"] as? String).map { [$0] } ?? [])
        request.emoji = Array(emojiValues.compactMap { value -> String? in
            guard let text = value as? String else { return nil }
            let trimmed = text.trimmingCharacters(in: .whitespacesAndNewlines)
            guard !trimmed.isEmpty, trimmed.utf16.count <= maximumEmojiLength else { return nil }
            return trimmed
        }.prefix(maximumEmoji))

        switch action {
        case .start:
            // Zero is "until stopped". Anything else is at least a second, because an effect
            // that ends before its first particle lands is one nobody saw.
            let milliseconds = number("duration") ?? 0
            request.duration = milliseconds <= 0 ? 0 : min(maximumContinuousDuration, max(1, milliseconds / 1000))
        case .flash:
            request.duration = clamped("duration", 250, 80 ... 1000) / 1000
            request.opacity = clamped("opacity", 0.35, 0.05 ... 0.8)
        case .shake:
            request.duration = clamped("duration", 450, 150 ... 1200) / 1000
        case .ripple:
            request.duration = clamped("duration", 700, 300 ... 2000) / 1000
        case .glow:
            request.duration = clamped("duration", 1600, 300 ... 10000) / 1000
            request.pulses = Int(clamped("pulses", 2, 1 ... 10))
        case .burst, .stop, .stopAll:
            break
        }
        return .success(request)
    }
}
