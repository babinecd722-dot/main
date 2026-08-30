import Foundation
import UIKit
import Display
import Postbox
import TelegramCore
import TelegramPresentationData
import AccountContext
import SwiftSignalKit
import AvatarNode
import AorusGram

// AorusAI mentions.
//
// Anywhere a Telegram handle appears inside AorusAI — the text the user is typing, the
// message they sent, the answer the model wrote back, a quoted message — it is drawn as
// the person rather than as a string: their avatar in a small ringed circle, followed by
// the name from their profile in the accent colour.
//
// The handle is replaced *in place*, in the run of the sentence. An earlier revision cut
// the handle out of the text and listed the peers in a separate scrolling strip below the
// bubble, which left the sentence with a hole in it ("расскажи про" — chip) and put the
// person somewhere the eye does not read them.
//
// The characters the user typed are never lost: every pill carries its own source text in
// an attribute, and `aorusAIPlainText` walks those attributes to rebuild exactly what was
// written. That string — not what is on screen — is what the composer sends, so the
// transport is byte-for-byte what it was before the pill existed.

/// One handle that has been resolved to a real peer.
struct AorusAIMention: Equatable {
    /// Exactly what was written: `@durov`, `t.me/durov`, `https://t.me/durov/12`.
    var sourceText: String
    var username: String
    var peerId: Int64
    var displayName: String
}

/// Box for the attributed-string attribute.
///
/// Deliberately without an `isEqual(_:)` override: `NSAttributedString` merges adjacent
/// runs whose attribute values compare equal, and identity comparison is what keeps two
/// mentions written back to back — `@durov@durov` — as two runs instead of one, which is
/// the difference between rebuilding the source text correctly and silently dropping a
/// handle.
final class AorusAIMentionBox: NSObject {
    let mention: AorusAIMention

    init(_ mention: AorusAIMention) {
        self.mention = mention
    }
}

extension NSAttributedString.Key {
    static let aorusAIMention = NSAttributedString.Key("AorusAIMention")
}

extension NSAttributedString {
    /// The text as it was written, with every pill collapsed back to its source handle.
    var aorusAIPlainText: String {
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
/// Both spellings the user asked for are recognised everywhere: the bare `@name` and the
/// link form, with or without a scheme and with or without a trailing message id. The
/// floor is four characters, not five: Telegram sells four-letter usernames through
/// Fragment and they are exactly the ones people write about.
enum AorusAIMentionScanner {
    struct Match {
        var range: NSRange
        var username: String
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
    static func matches(in text: String) -> [Match] {
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
final class AorusAIMentionStore {
    static let shared = AorusAIMentionStore()

    private let lock = NSLock()
    private var entries: [String: (peerId: Int64, displayName: String)] = [:]
    private var order: [String] = []
    private static let limit = 512

    private init() {}

    func lookup(_ username: String) -> (peerId: Int64, displayName: String)? {
        let key = username.lowercased()
        lock.lock()
        defer { lock.unlock() }
        return entries[key]
    }

    func store(username: String, peerId: Int64, displayName: String) {
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

enum AorusAIMentionRenderer {
    /// The circle is sized to the cap height of the surrounding text rather than to a
    /// fixed number, so a pill in a 13pt quote and one in a 16.5pt answer both read as
    /// part of their line instead of as an inserted object.
    static func avatarSize(for font: UIFont) -> CGFloat {
        return max(16.0, min(24.0, ceil(font.pointSize * 1.16)))
    }

    /// The colour the ring and the name are drawn in — Telegram's own accent, which is
    /// blue in every stock theme.
    static func accentColor(_ theme: PresentationTheme) -> UIColor {
        return theme.list.itemAccentColor
    }

    /// The one- or two-letter monogram shown until the photo arrives, and for peers who
    /// have no photo at all. Never blank, so a pill never reads as a loading failure.
    static func letters(for name: String) -> [String] {
        let cleaned = name.trimmingCharacters(in: CharacterSet(charactersIn: "@ \n\t"))
        let words = cleaned.split(separator: " ").prefix(2)
        let letters = words.compactMap { $0.first.map { String($0).uppercased() } }
        return letters.isEmpty ? ["#"] : letters
    }

    /// Builds the attachment that reserves the circle's space on the line.
    ///
    /// It draws nothing: the avatar is a real `AvatarNode` positioned over this glyph by
    /// `AorusAIMentionTextView`. Telegram's avatars are asynchronous, animated and
    /// theme-aware, and flattening one into a static attachment image would give up all
    /// three. A 1×1 clear image is supplied because TextKit lays out an attachment with
    /// no contents at zero width whatever its `bounds` say.
    private static func attachment(font: UIFont) -> NSTextAttachment {
        let size = avatarSize(for: font)
        let attachment = NSTextAttachment()
        attachment.image = clearPixel
        attachment.bounds = CGRect(x: 0.0, y: (font.capHeight - size) / 2.0, width: size, height: size)
        return attachment
    }

    private static let clearPixel: UIImage = {
        return UIGraphicsImageRenderer(size: CGSize(width: 1.0, height: 1.0)).image { _ in }
    }()

    /// The gap between the circle and the name. A thin space, so the pill reads as one
    /// object without the name touching the ring.
    private static let gap = "\u{2009}"

    private static func pill(for mention: AorusAIMention, font: UIFont, accent: UIColor, link: Bool) -> NSAttributedString {
        let nameFont = UIFont.systemFont(ofSize: font.pointSize, weight: .semibold)
        let value = NSMutableAttributedString()
        value.append(NSAttributedString(attachment: attachment(font: font)))
        value.append(NSAttributedString(string: gap + mention.displayName))
        var attributes: [NSAttributedString.Key: Any] = [
            .foregroundColor: accent,
            .aorusAIMention: AorusAIMentionBox(mention)
        ]
        if link, let url = URL(string: "aorus-peer://\(mention.peerId)") {
            attributes[.link] = url
        }
        let full = NSRange(location: 0, length: value.length)
        value.addAttributes(attributes, range: full)
        // The font is applied to the name only: giving it to the attachment glyph would
        // change the line height the attachment is measured against.
        value.addAttribute(.font, value: nameFont, range: NSRange(location: 1, length: value.length - 1))
        return value
    }

    /// One rendered pill and the source it came from, so a caret can be carried across a
    /// rebuild.
    struct Placement {
        var source: NSRange
        var rendered: NSRange
    }

    /// Builds the display text of `source` from scratch. Used by the composer, which owns
    /// its plain text and needs the source↔display mapping to keep the caret still.
    static func render(
        source: String,
        resolved: [String: AorusAIMention],
        base: [NSAttributedString.Key: Any],
        font: UIFont,
        accent: UIColor,
        link: Bool
    ) -> (text: NSMutableAttributedString, placements: [Placement]) {
        let value = NSMutableAttributedString()
        var placements: [Placement] = []
        let nsSource = source as NSString
        var cursor = 0
        for match in AorusAIMentionScanner.matches(in: source) {
            guard let mention = resolved[match.username.lowercased()] else { continue }
            if match.range.location > cursor {
                let plain = NSRange(location: cursor, length: match.range.location - cursor)
                value.append(NSAttributedString(string: nsSource.substring(with: plain), attributes: base))
            }
            let renderedLocation = value.length
            let sourceText = nsSource.substring(with: match.range)
            var placed = mention
            placed.sourceText = sourceText
            value.append(pill(for: placed, font: font, accent: accent, link: link))
            placements.append(Placement(
                source: match.range,
                rendered: NSRange(location: renderedLocation, length: value.length - renderedLocation)
            ))
            cursor = NSMaxRange(match.range)
        }
        if cursor < nsSource.length {
            let plain = NSRange(location: cursor, length: nsSource.length - cursor)
            value.append(NSAttributedString(string: nsSource.substring(with: plain), attributes: base))
        }
        return (value, placements)
    }

    /// Replaces the handles inside an already formatted string. Used by message bodies,
    /// whose text has been through the markdown renderer and no longer lines up with the
    /// ranges the entities were found at.
    @discardableResult
    static func apply(
        to value: NSMutableAttributedString,
        resolved: [String: AorusAIMention],
        font: UIFont,
        accent: UIColor,
        link: Bool
    ) -> Int {
        guard !resolved.isEmpty, value.length > 0 else { return 0 }
        let matches = AorusAIMentionScanner.matches(in: value.string)
        guard !matches.isEmpty else { return 0 }
        let source = value.string as NSString
        var replaced = 0
        for match in matches.reversed() {
            guard let mention = resolved[match.username.lowercased()] else { continue }
            guard NSMaxRange(match.range) <= value.length else { continue }
            // A handle that is already part of a pill, or that the markdown renderer
            // turned into a link with its own destination, is left alone.
            if value.attribute(.aorusAIMention, at: match.range.location, effectiveRange: nil) != nil { continue }
            var placed = mention
            placed.sourceText = source.substring(with: match.range)
            // The paragraph style of the run being replaced is kept, otherwise a pill in a
            // list item would reset that line's indentation and spacing.
            let paragraph = value.attribute(.paragraphStyle, at: match.range.location, effectiveRange: nil)
            let pillValue = NSMutableAttributedString(attributedString: pill(for: placed, font: font, accent: accent, link: link))
            if let paragraph {
                pillValue.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: pillValue.length))
            }
            value.replaceCharacters(in: match.range, with: pillValue)
            replaced += 1
        }
        return replaced
    }

    /// The lookup a renderer takes, built from whatever the screen has resolved so far.
    /// Entities that never resolved are simply absent, so their handle stays plain text
    /// rather than turning into a pill for a person who does not exist.
    static func map(from entities: [AorusAITelegramEntity]) -> [String: AorusAIMention] {
        var result: [String: AorusAIMention] = [:]
        for entity in entities {
            guard let username = entity.username?.trimmingCharacters(in: CharacterSet(charactersIn: "@ ")), !username.isEmpty else { continue }
            let key = username.lowercased()
            if let peerId = entity.peerId, peerId != 0, !entity.displayName.isEmpty {
                result[key] = AorusAIMention(
                    sourceText: entity.sourceText,
                    username: username,
                    peerId: peerId,
                    displayName: entity.displayName
                )
            } else if let cached = AorusAIMentionStore.shared.lookup(username) {
                // Resolution has not landed for this message yet, but this handle was
                // resolved earlier in the session — the pill appears immediately instead
                // of a beat later.
                result[key] = AorusAIMention(
                    sourceText: entity.sourceText,
                    username: username,
                    peerId: cached.peerId,
                    displayName: cached.displayName
                )
            }
        }
        return result
    }

    /// Everything in `text` that this session has already resolved.
    ///
    /// A message's own entities are only filled in once its turn has finished, so an
    /// answer that is still streaming would otherwise show plain handles until the last
    /// token arrived. Handles the user has just written about are in the cache, which is
    /// exactly the case where the model is most likely to write them back.
    static func cachedMap(in text: String) -> [String: AorusAIMention] {
        guard !text.isEmpty else { return [:] }
        var result: [String: AorusAIMention] = [:]
        let source = text as NSString
        for match in AorusAIMentionScanner.matches(in: text) {
            let key = match.username.lowercased()
            guard result[key] == nil, let cached = AorusAIMentionStore.shared.lookup(match.username) else { continue }
            result[key] = AorusAIMention(
                sourceText: source.substring(with: match.range),
                username: match.username,
                peerId: cached.peerId,
                displayName: cached.displayName
            )
        }
        return result
    }

    /// What a message renders with: its own resolved entities, plus anything else in its
    /// text the session already knows.
    static func map(entities: [AorusAITelegramEntity], text: String) -> [String: AorusAIMention] {
        var result = cachedMap(in: text)
        for (key, value) in map(from: entities) {
            result[key] = value
        }
        return result
    }

    /// A stable description of what a text would render as. The composer compares it
    /// against the last one it drew and rebuilds only when the pills themselves change —
    /// typing an ordinary character must never rewrite the input's attributed text under
    /// the user's caret.
    static func signature(source: String, resolved: [String: AorusAIMention]) -> String {
        var parts: [String] = []
        let nsSource = source as NSString
        for match in AorusAIMentionScanner.matches(in: source) {
            guard let mention = resolved[match.username.lowercased()] else { continue }
            parts.append("\(mention.peerId)/\(nsSource.substring(with: match.range))/\(mention.displayName)")
        }
        return parts.joined(separator: "|")
    }
}

/// The avatar drawn over one pill: Telegram's own `AvatarNode` inside a ringed circle.
final class AorusAIMentionAvatarView: UIView {
    /// Index of the attachment glyph this circle belongs to.
    var characterIndex: Int = -1

    private let avatarNode = AvatarNode(font: UIFont.systemFont(ofSize: 8.0, weight: .semibold))
    private let disposable = MetaDisposable()
    private var appliedPeerId: Int64?
    private var appliedPeer: EnginePeer?
    private weak var appliedContext: AccountContext?
    private var appliedTheme: PresentationTheme?

    override init(frame: CGRect) {
        super.init(frame: frame)
        isUserInteractionEnabled = false
        clipsToBounds = true
        addSubview(avatarNode.view)
    }

    required init?(coder: NSCoder) { fatalError() }

    deinit {
        disposable.dispose()
    }

    func configure(context: AccountContext, theme: PresentationTheme, mention: AorusAIMention, ring: UIColor) {
        layer.borderColor = ring.cgColor
        layer.borderWidth = 1.0 + UIScreenPixel
        appliedContext = context
        appliedTheme = theme
        guard appliedPeerId != mention.peerId else { return }
        appliedPeerId = mention.peerId
        appliedPeer = nil
        // Telegram's own gradient monogram is shown while the peer is being read, so the
        // circle is never an empty hole.
        avatarNode.setCustomLetters(AorusAIMentionRenderer.letters(for: mention.displayName))
        let peerId = PeerId(mention.peerId)
        disposable.set((context.engine.data.get(TelegramEngine.EngineData.Item.Peer.Peer(id: peerId))
        |> deliverOnMainQueue).start(next: { [weak self] peer in
            guard let self, let peer, self.appliedPeerId == mention.peerId else { return }
            self.appliedPeer = peer
            self.applyPeer()
        }))
    }

    private func applyPeer() {
        guard let peer = appliedPeer, let context = appliedContext, let theme = appliedTheme else { return }
        let size = avatarNode.bounds.size
        guard size.width > 0.0 else { return }
        avatarNode.setPeer(context: context, theme: theme, peer: peer, clipStyle: .round, synchronousLoad: false, displayDimensions: size)
        avatarNode.updateSize(size: size)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        guard bounds.height > 0.0 else { return }
        layer.cornerRadius = bounds.height / 2.0
        let inset = layer.borderWidth
        let inner = bounds.insetBy(dx: inset, dy: inset)
        guard inner.width > 0.0, inner.height > 0.0 else { return }
        guard avatarNode.frame != inner else { return }
        avatarNode.frame = inner
        avatarNode.updateSize(size: inner.size)
        // `setPeer` measures against the size the node had when it was called, so a pill
        // whose peer arrived before the first layout pass has to be told again.
        applyPeer()
    }
}

/// A text view that draws the avatars of the pills inside it.
///
/// TextKit 1 is requested explicitly through the designated initializer: on iOS 16 and
/// later `UITextView` defaults to TextKit 2, where `layoutManager` exists only as a
/// compatibility shim that silently migrates the view the first time it is touched.
/// Asking for the layout manager up front makes the geometry these positions are read
/// from the same on every OS version.
class AorusAIMentionTextView: UITextView {
    private var avatarViews: [AorusAIMentionAvatarView] = []
    private weak var mentionContext: AccountContext?
    private var mentionTheme: PresentationTheme?

    /// Builds one with its own TextKit 1 stack.
    ///
    /// A factory rather than a bare `init()`: overriding the designated initializer keeps
    /// every inherited `UITextView` initializer available, which a new designated one
    /// would take away.
    static func make() -> AorusAIMentionTextView {
        let storage = NSTextStorage()
        let manager = NSLayoutManager()
        let container = NSTextContainer(size: CGSize(width: 0.0, height: CGFloat.greatestFiniteMagnitude))
        container.widthTracksTextView = true
        manager.addTextContainer(container)
        storage.addLayoutManager(manager)
        return AorusAIMentionTextView(frame: .zero, textContainer: container)
    }

    override init(frame: CGRect, textContainer: NSTextContainer?) {
        super.init(frame: frame, textContainer: textContainer)
    }

    required init?(coder: NSCoder) { fatalError() }

    func configureMentions(context: AccountContext, theme: PresentationTheme) {
        mentionContext = context
        mentionTheme = theme
        rebuildMentionAvatars()
    }

    /// Call after every assignment to `attributedText`.
    func rebuildMentionAvatars() {
        guard let context = mentionContext, let theme = mentionTheme else {
            removeAllMentionAvatars()
            return
        }
        let value = attributedText ?? NSAttributedString()
        var descriptors: [(index: Int, mention: AorusAIMention)] = []
        if value.length > 0 {
            value.enumerateAttribute(.aorusAIMention, in: NSRange(location: 0, length: value.length), options: []) { attribute, range, _ in
                guard let box = attribute as? AorusAIMentionBox else { return }
                descriptors.append((range.location, box.mention))
            }
        }
        guard !descriptors.isEmpty else {
            removeAllMentionAvatars()
            return
        }
        while avatarViews.count > descriptors.count {
            avatarViews.removeLast().removeFromSuperview()
        }
        while avatarViews.count < descriptors.count {
            let view = AorusAIMentionAvatarView()
            addSubview(view)
            avatarViews.append(view)
        }
        let ring = AorusAIMentionRenderer.accentColor(theme)
        for (index, descriptor) in descriptors.enumerated() {
            let view = avatarViews[index]
            view.characterIndex = descriptor.index
            view.configure(context: context, theme: theme, mention: descriptor.mention, ring: ring)
        }
        setNeedsLayout()
    }

    private func removeAllMentionAvatars() {
        guard !avatarViews.isEmpty else { return }
        avatarViews.forEach { $0.removeFromSuperview() }
        avatarViews.removeAll()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        positionMentionAvatars()
    }

    private func positionMentionAvatars() {
        guard !avatarViews.isEmpty else { return }
        let storageLength = textStorage.length
        layoutManager.ensureLayout(for: textContainer)
        for view in avatarViews {
            let index = view.characterIndex
            guard index >= 0, index < storageLength,
                  let attachment = textStorage.attribute(.attachment, at: index, effectiveRange: nil) as? NSTextAttachment else {
                view.isHidden = true
                continue
            }
            let glyphRange = layoutManager.glyphRange(forCharacterRange: NSRange(location: index, length: 1), actualCharacterRange: nil)
            guard glyphRange.length > 0 else {
                view.isHidden = true
                continue
            }
            let lineRect = layoutManager.lineFragmentRect(forGlyphAt: glyphRange.location, effectiveRange: nil)
            let location = layoutManager.location(forGlyphAt: glyphRange.location)
            let bounds = attachment.bounds
            guard bounds.width > 0.0, bounds.height > 0.0 else {
                view.isHidden = true
                continue
            }
            // TextKit places an attachment relative to the baseline: its `bounds.origin.y`
            // is how far the bottom edge sits above it.
            let x = lineRect.minX + location.x + textContainerInset.left
            let baseline = lineRect.minY + location.y + textContainerInset.top
            let top = baseline - bounds.origin.y - bounds.height
            let frame = CGRect(x: floor(x), y: floor(top), width: bounds.width, height: bounds.height)
            guard frame.origin.x.isFinite, frame.origin.y.isFinite else {
                view.isHidden = true
                continue
            }
            view.isHidden = false
            if view.frame != frame {
                view.frame = frame
            }
        }
    }

    /// Grows an edit range so it always covers whole pills.
    ///
    /// Backspacing into `Pavel Durov` must delete the person, not the last letter of a
    /// name that would then no longer match anything.
    func rangeCoveringMentions(_ range: NSRange) -> NSRange {
        let length = textStorage.length
        guard length > 0 else { return range }
        var lower = max(0, min(range.location, length))
        var upper = max(lower, min(NSMaxRange(range), length))
        // A caret-sized deletion arrives as the single character before the caret; a
        // caret sitting immediately after a pill therefore lands inside its last run.
        let probeLower = lower < length ? lower : max(0, length - 1)
        var effective = NSRange(location: 0, length: 0)
        if textStorage.attribute(.aorusAIMention, at: probeLower, effectiveRange: &effective) != nil {
            lower = min(lower, effective.location)
            upper = max(upper, NSMaxRange(effective))
        }
        if upper > lower, upper - 1 < length {
            var tail = NSRange(location: 0, length: 0)
            if textStorage.attribute(.aorusAIMention, at: upper - 1, effectiveRange: &tail) != nil {
                lower = min(lower, tail.location)
                upper = max(upper, NSMaxRange(tail))
            }
        }
        return NSRange(location: lower, length: upper - lower)
    }
}
