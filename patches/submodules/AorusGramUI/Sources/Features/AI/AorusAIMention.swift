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
//
// What a mention *is*, how one is found in text and how that reconstruction works live in
// the AorusGram core module, where the preflight can typecheck them and run tests against
// them. This file is only the drawing.

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

    /// The avatar, drawn into the attachment itself.
    ///
    /// An earlier version reserved an empty box on the line and floated a real `AvatarNode`
    /// over it, positioned from the layout manager's glyph geometry. That is where the
    /// circle sitting a few points below the name came from: an attachment glyph's reported
    /// origin is not the text baseline, so every pill was placed against the wrong datum.
    /// Handing TextKit a picture removes the question — it aligns the image itself, exactly
    /// the way it aligns a glyph, and there is no geometry left to get wrong.
    private static func attachment(font: UIFont, image: UIImage) -> NSTextAttachment {
        let size = avatarSize(for: font)
        let attachment = NSTextAttachment()
        attachment.image = image
        // Centred on the cap band, which is the band the eye reads a name in.
        attachment.bounds = CGRect(x: 0.0, y: (font.capHeight - size) / 2.0, width: size, height: size)
        return attachment
    }

    /// The gap between the circle and the name. A thin space, so the pill reads as one
    /// object without the name touching the ring.
    private static let gap = "\u{2009}"

    private static func pill(for mention: AorusAIMention, font: UIFont, accent: UIColor, link: Bool) -> NSAttributedString {
        let nameFont = aorusUIFont(font.pointSize, .semibold)
        let size = avatarSize(for: font)
        let image = AorusAIMentionAvatarCache.shared.image(for: mention, diameter: size, ring: accent)
        let value = NSMutableAttributedString()
        value.append(NSAttributedString(attachment: attachment(font: font, image: image)))
        value.append(NSAttributedString(string: gap + mention.displayName))
        // The box carries the pill's own length, so text that later merges into this run —
        // anything typed straight after it inherits the attribute — is not mistaken for part
        // of the pill when the source text is rebuilt.
        var attributes: [NSAttributedString.Key: Any] = [
            .foregroundColor: accent,
            .aorusAIMention: AorusAIMentionBox(mention, renderedLength: value.length)
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
    ///
    /// `plain` names one handle that must be left as the characters it is made of, however
    /// well it resolves. The composer passes the handle the user is in the middle of
    /// typing: `@durov` is a real person the moment those six characters exist, and
    /// replacing it with a pill right then is what made `@durovnews` impossible to type —
    /// the name was gone before the rest of it could be written.
    static func render(
        source: String,
        resolved: [String: AorusAIMention],
        base: [NSAttributedString.Key: Any],
        font: UIFont,
        accent: UIColor,
        link: Bool,
        plain: NSRange? = nil
    ) -> (text: NSMutableAttributedString, placements: [Placement]) {
        let value = NSMutableAttributedString()
        var placements: [Placement] = []
        let nsSource = source as NSString
        var cursor = 0
        for match in AorusAIMentionScanner.matches(in: source) {
            if let plain, NSEqualRanges(plain, match.range) { continue }
            guard let mention = resolved[match.username.lowercased()] else { continue }
            if match.range.location > cursor {
                let gap = NSRange(location: cursor, length: match.range.location - cursor)
                value.append(NSAttributedString(string: nsSource.substring(with: gap), attributes: base))
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
            let tail = NSRange(location: cursor, length: nsSource.length - cursor)
            value.append(NSAttributedString(string: nsSource.substring(with: tail), attributes: base))
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
            // And a handle inside a code span is a piece of code, not a person: `@channel`
            // in a sample stays four characters of monospace.
            if value.attribute(.aorusAICodeSpan, at: match.range.location, effectiveRange: nil) != nil { continue }
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

    /// A one-line preview — a row in the conversation list, the caption of a quoted
    /// message — with every known handle written as the person's name in the accent
    /// colour.
    ///
    /// No avatar here on purpose: these lines live in scrolling rows, and a real
    /// `AvatarNode` per row costs more than a preview is worth. The name alone is already
    /// the difference between "расскажи про @durov" and "расскажи про Pavel Durov".
    static func previewText(_ source: String, color: UIColor, font: UIFont, accent: UIColor) -> NSAttributedString {
        let value = NSMutableAttributedString(string: source, attributes: [.font: font, .foregroundColor: color])
        let matches = AorusAIMentionScanner.matches(in: source)
        guard !matches.isEmpty else { return value }
        let nameFont = aorusUIFont(font.pointSize, .semibold)
        for match in matches.reversed() {
            guard let cached = AorusAIMentionStore.shared.lookup(match.username) else { continue }
            guard NSMaxRange(match.range) <= value.length else { continue }
            value.replaceCharacters(in: match.range, with: NSAttributedString(
                string: cached.displayName,
                attributes: [.font: nameFont, .foregroundColor: accent]
            ))
        }
        return value
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
    ///
    /// `plain` takes part in it: a handle held back because it is being typed and the same
    /// handle drawn as its person are two different pictures of the same text, so moving
    /// the caret off the end of a handle has to count as a change even though not one
    /// character moved.
    static func signature(source: String, resolved: [String: AorusAIMention], plain: NSRange? = nil) -> String {
        var parts: [String] = []
        let nsSource = source as NSString
        for match in AorusAIMentionScanner.matches(in: source) {
            if let plain, NSEqualRanges(plain, match.range) { continue }
            guard let mention = resolved[match.username.lowercased()] else { continue }
            parts.append("\(mention.peerId)/\(nsSource.substring(with: match.range))/\(mention.displayName)")
        }
        if let plain {
            parts.append("typing@\(plain.location),\(plain.length)")
        }
        return parts.joined(separator: "|")
    }

    /// The handle the caret is still inside, if there is one.
    ///
    /// "Still inside" is deliberately narrow: the caret has to sit at the very end of the
    /// handle *and* the handle has to run to the end of the text. Both together are the
    /// one state that means the user has not finished writing it — anywhere else, the
    /// handle is followed by something they have already typed, so it is finished and is
    /// drawn as the person.
    ///
    /// Parking the caret behind a finished pill therefore leaves it a pill, which is what
    /// makes a single backspace able to delete the whole person: a pill that dissolved
    /// back into its letters as soon as the caret arrived would only ever lose its last
    /// letter.
    static func handleBeingTyped(source: String, caret: Int) -> NSRange? {
        let length = (source as NSString).length
        guard caret == length, length > 0 else { return nil }
        for match in AorusAIMentionScanner.matches(in: source) where NSMaxRange(match.range) == length {
            return match.range
        }
        return nil
    }
}

/// The pictures the pills are drawn with.
///
/// A pill is built synchronously — it is one run inside an attributed string that has to
/// exist the moment the text does — while a peer's photo arrives whenever the network and
/// the media box get to it. So every mention is drawn immediately with a monogram, the real
/// photo is fetched once per peer and size, and the views holding pills are told to swap
/// the picture in when it lands. Keyed by peer, diameter and ring colour, because the same
/// person appears at one size in an answer and another in a quote.
final class AorusAIMentionAvatarCache {
    static let shared = AorusAIMentionAvatarCache()

    /// Posted when a photo has been drawn, so text already on screen can pick it up.
    static let changedNotification = Notification.Name("aorusgram.ai.mentionAvatar")

    private struct Key: Hashable {
        var peerId: Int64
        var diameter: Int
        var ring: Int
    }

    private var images: [Key: UIImage] = [:]
    /// Monograms are cached too, so a miss returns the *same* instance every time. Without
    /// this, every pill whose photo had not arrived was re-rendered from scratch on every
    /// change notification, and the identity check that is supposed to skip an unchanged
    /// attachment never matched.
    private var monograms: [Key: UIImage] = [:]
    private var pending: Set<Key> = []
    private var disposables: [Key: Disposable] = [:]
    /// Order of use, oldest first, for eviction.
    private var order: [Key] = []
    private weak var context: AccountContext?
    private static let limit = 256

    private init() {}

    /// The account the photos are read through. Set by whichever screen draws first; the
    /// cache holds it weakly, so it never keeps a logged-out account alive.
    func use(context: AccountContext) {
        self.context = context
    }

    /// The picture for one mention right now: the real photo when it has been drawn, and
    /// the monogram until then. Never nil, so a pill is never an empty hole.
    func image(for mention: AorusAIMention, diameter: CGFloat, ring: UIColor) -> UIImage {
        let key = Key(peerId: mention.peerId, diameter: Int(diameter.rounded()), ring: Int(ring.aorusRGBAKey))
        if let image = images[key] {
            touch(key)
            return image
        }
        request(key: key, mention: mention, diameter: diameter, ring: ring)
        if let cached = monograms[key] {
            return cached
        }
        let drawn = AorusAIMentionAvatarCache.monogram(
            letters: AorusAIMentionRenderer.letters(for: mention.displayName),
            diameter: diameter,
            ring: ring
        )
        if monograms.count >= AorusAIMentionAvatarCache.limit {
            monograms.removeAll(keepingCapacity: true)
        }
        monograms[key] = drawn
        return drawn
    }

    private func request(key: Key, mention: AorusAIMention, diameter: CGFloat, ring: UIColor) {
        guard let context, !pending.contains(key) else { return }
        pending.insert(key)
        let peerId = PeerId(mention.peerId)
        let inner = diameter - AorusAIMentionAvatarCache.ringWidth * 2.0
        // The context is captured weakly inside the signal as well as outside it. This object
        // lives for the whole process and keeps the disposable, so a strong capture here made
        // an in-flight fetch hold the account, its postbox and its network stack alive after a
        // logout — the exact thing the weak property above is there to prevent.
        let signal = context.engine.data.get(TelegramEngine.EngineData.Item.Peer.Peer(id: peerId))
        |> mapToSignal { [weak context] peer -> Signal<UIImage?, NoError> in
            guard let peer, let context else { return .single(nil) }
            return peerAvatarCompleteImage(
                account: context.account,
                peer: peer,
                size: CGSize(width: inner, height: inner)
            )
        }
        |> deliverOnMainQueue
        // `pending` is cleared on completion as well as on a value. A signal that finishes
        // without emitting — a peer the account does not know, a disposed upstream — used to
        // leave the key marked pending for the life of the process, and every later request
        // for that person returned early: the pill kept its monogram for good.
        let disposable = signal.start(next: { [weak self] photo in
            guard let self else { return }
            self.pending.remove(key)
            guard let photo else { return }
            self.store(key: key, image: AorusAIMentionAvatarCache.ringed(photo: photo, diameter: diameter, ring: ring))
            NotificationCenter.default.post(name: AorusAIMentionAvatarCache.changedNotification, object: nil)
        }, completed: { [weak self] in
            self?.pending.remove(key)
        })
        // Assigned after `start`, never during it: a signal that delivers synchronously would
        // otherwise have its entry overwritten by this line and leak the finished disposable.
        disposables[key]?.dispose()
        disposables[key] = disposable
    }

    /// Marks a key as most recently used.
    private func touch(_ key: Key) {
        if let index = order.firstIndex(of: key) {
            order.remove(at: index)
        }
        order.append(key)
    }

    /// Least-recently-used eviction, a quarter of the cache at a time.
    ///
    /// It used to empty the whole dictionary on overflow and then post a change
    /// notification, so crossing 256 people made every avatar on screen pop back to a letter
    /// at once and then trickle in again.
    private func store(key: Key, image: UIImage) {
        if images.count >= AorusAIMentionAvatarCache.limit {
            let drop = max(1, AorusAIMentionAvatarCache.limit / 4)
            for stale in order.prefix(drop) {
                images.removeValue(forKey: stale)
            }
            order.removeFirst(min(drop, order.count))
        }
        images[key] = image
        touch(key)
    }

    static let ringWidth: CGFloat = 1.5

    /// The photo inside its ring.
    private static func ringed(photo: UIImage, diameter: CGFloat, ring: UIColor) -> UIImage {
        let size = CGSize(width: diameter, height: diameter)
        return UIGraphicsImageRenderer(size: size).image { rendererContext in
            let inset = ringWidth
            let inner = CGRect(origin: .zero, size: size).insetBy(dx: inset, dy: inset)
            // The clip is scoped rather than reset, so the ring below is stroked against a
            // clean state whatever the renderer handed us.
            rendererContext.cgContext.saveGState()
            UIBezierPath(ovalIn: inner).addClip()
            photo.draw(in: inner)
            rendererContext.cgContext.restoreGState()
            let stroke = UIBezierPath(ovalIn: CGRect(origin: .zero, size: size).insetBy(dx: inset / 2.0, dy: inset / 2.0))
            stroke.lineWidth = inset
            ring.setStroke()
            stroke.stroke()
        }
    }

    /// One or two letters on a tint of the ring colour, drawn while the photo is on its
    /// way and kept for peers who have no photo at all.
    private static func monogram(letters: [String], diameter: CGFloat, ring: UIColor) -> UIImage {
        let size = CGSize(width: diameter, height: diameter)
        let text = letters.joined()
        return UIGraphicsImageRenderer(size: size).image { _ in
            let inset = ringWidth
            let inner = CGRect(origin: .zero, size: size).insetBy(dx: inset, dy: inset)
            ring.withAlphaComponent(0.18).setFill()
            UIBezierPath(ovalIn: inner).fill()
            let stroke = UIBezierPath(ovalIn: CGRect(origin: .zero, size: size).insetBy(dx: inset / 2.0, dy: inset / 2.0))
            stroke.lineWidth = inset
            ring.setStroke()
            stroke.stroke()
            let font = aorusUIFont(max(7.0, diameter * 0.42), .semibold)
            let attributes: [NSAttributedString.Key: Any] = [.font: font, .foregroundColor: ring]
            let bounds = (text as NSString).size(withAttributes: attributes)
            (text as NSString).draw(
                at: CGPoint(x: (size.width - bounds.width) / 2.0, y: (size.height - bounds.height) / 2.0),
                withAttributes: attributes
            )
        }
    }
}

private extension UIColor {
    /// A cheap identity for a colour, so two pills asking for the same ring share a picture.
    var aorusRGBAKey: Int {
        var red: CGFloat = 0.0
        var green: CGFloat = 0.0
        var blue: CGFloat = 0.0
        var alpha: CGFloat = 0.0
        guard getRed(&red, green: &green, blue: &blue, alpha: &alpha) else { return 0 }
        return (Int(red * 255.0) << 24) | (Int(green * 255.0) << 16) | (Int(blue * 255.0) << 8) | Int(alpha * 255.0)
    }
}

extension NSAttributedString.Key {
    /// A drawn formula's own size, as it was typeset: what it is fitted to the width of the
    /// text from, however many times the width changes.
    static let aorusAIMathBounds = NSAttributedString.Key("AorusAIMathBounds")
}

/// A text view whose pills pick up their photos when those arrive.
///
/// TextKit 1 is requested explicitly through the designated initializer: on iOS 16 and
/// later `UITextView` defaults to TextKit 2, where `layoutManager` exists only as a
/// compatibility shim that silently migrates the view the first time it is touched.
class AorusAIMentionTextView: UITextView, UIGestureRecognizerDelegate {
    private var avatarObserver: NSObjectProtocol?
    private weak var aorusMentionTap: UITapGestureRecognizer?

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
        // The recogniser must be invisible to every touch that is not on a pill.
        //
        // This class is the composer as well as the answer, and a bare recogniser added
        // to a UITextView competes with the text interaction that makes it first
        // responder — which is how tapping the AorusAI input stopped opening the
        // keyboard. `gestureRecognizerShouldBegin` below refuses the touch unless it
        // landed on a mention, so for every ordinary tap this recogniser never starts
        // and the field behaves exactly as it did before it existed; the delegate also
        // allows simultaneous recognition so that even on a pill nothing is starved.
        let tap = UITapGestureRecognizer(target: self, action: #selector(aorusHandleMentionTap(_:)))
        tap.cancelsTouchesInView = false
        tap.delaysTouchesBegan = false
        tap.delaysTouchesEnded = false
        tap.delegate = self
        aorusMentionTap = tap
        addGestureRecognizer(tap)
        avatarObserver = NotificationCenter.default.addObserver(
            forName: AorusAIMentionAvatarCache.changedNotification,
            object: nil,
            queue: .main
        ) { [weak self] _ in
            self?.refreshMentionImages()
        }
    }

    required init?(coder: NSCoder) { fatalError() }

    deinit {
        if let avatarObserver {
            NotificationCenter.default.removeObserver(avatarObserver)
        }
    }

    func configureMentions(context: AccountContext, theme: PresentationTheme) {
        AorusAIMentionAvatarCache.shared.use(context: context)
        self.aorusPageBackground = AorusAIPalette.resolve(theme).plainBackground
        refreshMentionImages()
    }

    /// The colour of the page this text sits on. The text view itself is clear — it is the page
    /// showing through — so the colour has to be remembered from the theme when it is given one.
    /// It is what a held formula is lifted on.
    private var aorusPageBackground: UIColor = .black

    /// Copying a pill yields the handle that was written, not the name that is drawn.
    ///
    /// A pill's characters *are* the person's display name — that is what the layout has
    /// to draw — so the system's own copy puts "Durov" on the pasteboard when what was
    /// typed, and the only thing that can be pasted back and resolved again, is "@monk".
    /// Every pill run already carries its `AorusAIMentionBox`, so the handle is there to
    /// be put back; this walks the selection and swaps each run for it.
    ///
    /// Only the pill's own drawn length is swapped. Characters typed straight after a pill
    /// inherit its attributes and join the run, and those are the reader's own text.
    override func copy(_ sender: Any?) {
        guard let text = aorusSourceText(in: selectedRange), !text.isEmpty else {
            super.copy(sender)
            return
        }
        UIPasteboard.general.string = text
    }

    /// The selection as LaTeX, for pasting somewhere that understands it.
    ///
    /// Every drawn formula carries the source it was set from, so this is the formula itself
    /// rather than a description of it. Text around the formulas comes along as it reads.
    @objc func aorusCopyLaTeX(_ sender: Any?) {
        let text = aorusText(in: selectedRange, preferringLaTeX: true)
        guard let text, !text.isEmpty else { return }
        UIPasteboard.general.string = text
    }

    /// True when the selection has a drawn formula in it, which is when offering LaTeX makes
    /// any sense at all.
    func aorusSelectionCarriesMaths() -> Bool {
        return aorusCarriesMaths(in: selectedRange)
    }

    /// The menu a drawn formula answers a long press with.
    ///
    /// From iOS 17 a formula is an interactive text item of its own, and the menu UIKit builds
    /// for one is a picture's menu — save it, share it. Handing back nothing instead was worse:
    /// the press had nothing to open, so holding a formula buzzed twice and did nothing at all.
    /// It has a menu again, and the menu is the formula's own: both ways of copying it, and a
    /// way into an ordinary text selection for the reader who wants the `x +` in front of it too.
    func aorusMathMenu(in range: NSRange) -> UIMenu? {
        guard aorusCarriesMaths(in: range) else { return nil }
        let plain = aorusText(in: range, preferringLaTeX: false)
        let latex = aorusText(in: range, preferringLaTeX: true)
        var children: [UIMenuElement] = []
        if let plain, !plain.isEmpty {
            children.append(UIAction(title: aorusAILocalized("Копировать", "Copy")) { _ in
                UIPasteboard.general.string = plain
            })
        }
        if let latex, !latex.isEmpty, latex != plain {
            children.append(UIAction(title: aorusAILocalized("Копировать LaTeX", "Copy LaTeX")) { _ in
                UIPasteboard.general.string = latex
            })
        }
        if self.aorusMathAtoms(in: range) != nil {
            children.append(UIAction(title: aorusAILocalized("Сохранить изображением", "Save as Image")) { [weak self] _ in
                self?.aorusSaveMathImage(in: range)
            })
        }
        children.append(UIAction(title: aorusAILocalized("Выделить", "Select")) { [weak self] _ in
            self?.aorusSelectFormula(range)
        })
        return UIMenu(children: children)
    }

    /// The formula at `range`, as structure rather than as a picture of itself.
    ///
    /// Read back from the LaTeX it carries: that is written out from the same tree it was set
    /// from, and it parses to the same tree again — which is what makes drawing it a second
    /// time, at any size, give the same formula.
    private func aorusMathAtoms(in range: NSRange) -> [AorusAIMath.Atom]? {
        guard range.length > 0, NSMaxRange(range) <= textStorage.length else { return nil }
        guard let latex = textStorage.attribute(.aorusAIMathLaTeX, at: range.location,
                                                effectiveRange: nil) as? String,
              !latex.isEmpty else { return nil }
        let atoms = AorusAIMath.parse(latex)
        return atoms.isEmpty ? nil : atoms
    }

    /// Draws the formula again, large, and puts it in the photo library.
    ///
    /// Drawn rather than enlarged, so a fraction that runs the width of the screen is as sharp
    /// saved as it is on screen: the tree is typeset a second time at four times the reading
    /// size, on the page's own black, with room around it.
    func aorusSaveMathImage(in range: NSRange) {
        guard let atoms = aorusMathAtoms(in: range) else { return }
        let size = (self.font?.pointSize ?? 16.5) * 4.0
        guard let image = AorusAIMathTypesetter.image(
            for: atoms,
            font: aorusUIFont(size),
            // The page's ink and the page's colour. The text view's own background is clear —
            // it is the page showing through — and filling with clear is what saved a
            // transparent picture, which Photos shows as a white square.
            color: self.textColor ?? .white,
            background: self.aorusPageBackground,
            // A frame round the formula, not a box it sits in the middle of: the picture is as
            // wide as the formula and only a little taller.
            padding: size * 0.22
        ) else { return }
        UIImageWriteToSavedPhotosAlbum(image, self,
                                       #selector(aorusDidSaveMathImage(_:didFinishSavingWithError:contextInfo:)),
                                       nil)
    }

    /// Saving is asynchronous and can be refused — the reader may never have been asked for the
    /// photo library, or may have said no. Either way the tap has to answer for itself, so it
    /// answers the way the rest of the app does: the same haptic Copy uses when it works, and a
    /// different one when it does not.
    @objc private func aorusDidSaveMathImage(_ image: UIImage,
                                             didFinishSavingWithError error: Error?,
                                             contextInfo: UnsafeRawPointer?) {
        UINotificationFeedbackGenerator().notificationOccurred(error == nil ? .success : .error)
    }

    /// Selects the formula that was held — the whole of it — with handles.
    ///
    /// A formula is one character, so the selection is exactly the formula, and its handles
    /// drag out from there to take the `x +` in front of it or whatever follows. It used to
    /// select the whole line the formula stood on, which is not what was held. The selection
    /// is made and left there — a text view shows its own menu for a selection when it is
    /// touched, and there is no supported way to open that menu from here.
    func aorusSelectFormula(_ range: NSRange) {
        guard range.length > 0, NSMaxRange(range) <= textStorage.length else { return }
        becomeFirstResponder()
        selectedRange = range
    }

    /// Where each drawn formula in `range` stands, in this view's coordinates, at its full
    /// height, with the character it is set as.
    ///
    /// A formula is set as a text attachment and stands taller than the line's own text: a
    /// fraction reaches above the capitals and below the descenders. The system draws a
    /// selection as the band of the text on the line, so a selected fraction was highlighted
    /// only across its middle — the part under the finger — and read as if only that much had
    /// been taken.
    private func aorusFormulaFrames(in range: NSRange) -> [(index: Int, frame: CGRect)] {
        guard range.length > 0, NSMaxRange(range) <= textStorage.length else { return [] }
        var frames: [(index: Int, frame: CGRect)] = []
        textStorage.enumerateAttribute(.attachment, in: range, options: []) { value, attributeRange, _ in
            guard let attachment = value as? NSTextAttachment else { return }
            for index in attributeRange.location ..< NSMaxRange(attributeRange) {
                guard textStorage.attribute(.aorusAIMathLaTeX, at: index, effectiveRange: nil) != nil else { continue }
                let glyph = layoutManager.glyphIndexForCharacter(at: index)
                guard glyph < layoutManager.numberOfGlyphs else { continue }
                let line = layoutManager.lineFragmentRect(forGlyphAt: glyph, effectiveRange: nil)
                let location = layoutManager.location(forGlyphAt: glyph)
                let bounds = attachment.bounds
                guard bounds.width > 0.0, bounds.height > 0.0 else { continue }
                // The attachment's bounds are measured from the baseline, upwards; its
                // origin sits `bounds.minY` below it (negative: a descent).
                let baseline = line.minY + location.y
                let frame = CGRect(
                    x: line.minX + location.x,
                    y: baseline - bounds.minY - bounds.height,
                    width: bounds.width,
                    height: bounds.height
                )
                frames.append((index, frame.offsetBy(dx: textContainerInset.left, dy: textContainerInset.top)))
            }
        }
        return frames
    }

    // MARK: Formulas, selected whole

    /// A selection with a formula in it, drawn in one piece and in one colour.
    ///
    /// The system lays out the band of a formula's character a good way below the formula
    /// itself: a fraction is set lower than the line's text, and the band follows the text. So
    /// the system's highlight is put away while a formula is selected or held, and this draws
    /// the whole selection instead — the system's own bands for the text in it, each formula at
    /// its full height — as a single shape filled once, in the colour the system highlights in.
    /// Painting over the system's band, as before, left three colours: the band, the fill
    /// around it, and the two of them laid over each other.
    private lazy var aorusFormulaHighlightLayer: CAShapeLayer = {
        let layer = CAShapeLayer()
        layer.actions = ["path": NSNull(), "fillColor": NSNull(), "position": NSNull(), "bounds": NSNull()]
        self.layer.insertSublayer(layer, at: 0)
        return layer
    }()
    private var aorusHasFormulaHighlight = false

    /// A formula held for its menu, tinted whole while the menu is open.
    private lazy var aorusHeldFormulaLayer: CAShapeLayer = {
        let layer = CAShapeLayer()
        layer.actions = ["path": NSNull(), "fillColor": NSNull(), "position": NSNull(), "bounds": NSNull()]
        self.layer.insertSublayer(layer, at: 0)
        return layer
    }()
    private var aorusHoldsFormula = false

    /// The colour the system highlights a selection in: its tint, see-through.
    ///
    /// Read from the view the system draws its highlight with, so this one looks the same as
    /// a selection anywhere else — but only a see-through version of the tint is taken for it.
    /// Anything that is not the tint is ignored, and the tint at the strength the system uses
    /// stands in for it.
    private func aorusSelectionHighlightColor() -> UIColor {
        let tint = self.tintColor ?? .systemBlue
        if let sampled = Self.aorusHighlightColor(in: self, depth: 0), Self.aorusIsSeeThrough(sampled, of: tint) {
            return sampled
        }
        return tint.withAlphaComponent(0.2)
    }

    /// True when `color` is `tint` let through: the same hue, faint.
    private static func aorusIsSeeThrough(_ color: UIColor, of tint: UIColor) -> Bool {
        var red: CGFloat = 0.0, green: CGFloat = 0.0, blue: CGFloat = 0.0, alpha: CGFloat = 0.0
        var tintRed: CGFloat = 0.0, tintGreen: CGFloat = 0.0, tintBlue: CGFloat = 0.0, tintAlpha: CGFloat = 0.0
        guard color.getRed(&red, green: &green, blue: &blue, alpha: &alpha),
              tint.getRed(&tintRed, green: &tintGreen, blue: &tintBlue, alpha: &tintAlpha) else {
            return false
        }
        return alpha > 0.05 && alpha < 0.6
            && abs(red - tintRed) < 0.12 && abs(green - tintGreen) < 0.12 && abs(blue - tintBlue) < 0.12
    }

    private static func aorusHighlightColor(in view: UIView, depth: Int) -> UIColor? {
        guard depth < 6 else { return nil }
        for subview in view.subviews {
            let name = NSStringFromClass(type(of: subview))
            if name.contains("Selection") && (name.contains("Highlight") || name.contains("Range")) {
                if let color = aorusTranslucentFill(in: subview, depth: 0) {
                    return color
                }
            }
            if let color = aorusHighlightColor(in: subview, depth: depth + 1) {
                return color
            }
        }
        return nil
    }

    /// The first see-through fill in a highlight view: the band itself, not the handles or the
    /// caret, which are opaque.
    private static func aorusTranslucentFill(in view: UIView, depth: Int) -> UIColor? {
        func usable(_ color: CGColor?) -> Bool {
            guard let color else { return false }
            return color.alpha > 0.0 && color.alpha < 0.9
        }
        if usable(view.backgroundColor?.cgColor), let color = view.backgroundColor {
            return color
        }
        for sublayer in view.layer.sublayers ?? [] {
            if let shape = sublayer as? CAShapeLayer, usable(shape.fillColor), let fill = shape.fillColor {
                return UIColor(cgColor: fill)
            }
            if usable(sublayer.backgroundColor), let fill = sublayer.backgroundColor {
                return UIColor(cgColor: fill)
            }
        }
        guard depth < 3 else { return nil }
        for subview in view.subviews {
            if let color = aorusTranslucentFill(in: subview, depth: depth + 1) {
                return color
            }
        }
        return nil
    }

    // MARK: The system's highlight, put away while a formula is drawn

    /// The views the system highlights a selection or a held item with: not the caret, not the
    /// handles, which stay where they are.
    private static func aorusSystemHighlightViews(in view: UIView, depth: Int, into result: inout [UIView]) {
        guard depth < 6 else { return }
        for subview in view.subviews {
            let name = NSStringFromClass(type(of: subview))
            if name.contains("Highlight") && !name.contains("Cursor") && !name.contains("Handle") && !name.contains("Grabber") {
                result.append(subview)
                continue
            }
            aorusSystemHighlightViews(in: subview, depth: depth + 1, into: &result)
        }
    }

    /// The highlight views put away, with the mask each one had, to be given back.
    private var aorusConcealedHighlights: [(view: UIView, mask: CALayer?)] = []
    private static let aorusConcealMaskName = "aorus.formulaHighlight.conceal"

    /// Puts the system's highlight away by masking it with nothing: the system may fade its
    /// highlight in and out, which would undo a change of alpha, but it leaves a mask alone.
    private func aorusConcealSystemHighlight() {
        var views: [UIView] = []
        Self.aorusSystemHighlightViews(in: self, depth: 0, into: &views)
        for view in views where view.layer.mask?.name != Self.aorusConcealMaskName {
            let mask = CALayer()
            mask.name = Self.aorusConcealMaskName
            self.aorusConcealedHighlights.append((view, view.layer.mask))
            view.layer.mask = mask
        }
    }

    private func aorusRevealSystemHighlight() {
        guard !self.aorusConcealedHighlights.isEmpty else { return }
        for item in self.aorusConcealedHighlights where item.view.layer.mask?.name == Self.aorusConcealMaskName {
            item.view.layer.mask = item.mask
        }
        self.aorusConcealedHighlights.removeAll()
    }

    /// The system's highlight is ours to hide only while a formula's own is shown.
    private func aorusUpdateSystemHighlight() {
        if self.aorusHasFormulaHighlight || self.aorusHoldsFormula {
            aorusConcealSystemHighlight()
        } else {
            aorusRevealSystemHighlight()
        }
    }

    /// The system's bands for `range`, as the system itself lays them out.
    private func aorusBands(for range: NSRange) -> [CGRect] {
        guard range.length > 0,
              let start = position(from: beginningOfDocument, offset: range.location),
              let end = position(from: start, offset: range.length),
              let span = textRange(from: start, to: end) else { return [] }
        return selectionRects(for: span).map { $0.rect }.filter { !$0.isEmpty && !$0.isInfinite && !$0.isNull }
    }

    private var aorusHighlightLayerFrame: CGRect {
        return CGRect(origin: CGPoint(), size: CGSize(width: max(self.bounds.width, self.contentSize.width), height: max(self.bounds.height, self.contentSize.height)))
    }

    /// Brings the highlight of a selection with formulas in it up to date with the selection.
    func aorusUpdateFormulaHighlight() {
        let range = self.selectedRange
        guard self.isFirstResponder, range.length > 0, NSMaxRange(range) <= textStorage.length, aorusCarriesMaths(in: range) else {
            if self.aorusHasFormulaHighlight {
                self.aorusHasFormulaHighlight = false
                self.aorusFormulaHighlightLayer.path = nil
            }
            aorusUpdateSystemHighlight()
            return
        }
        // Read while the system's highlight is still there to read it from.
        let color = aorusSelectionHighlightColor()
        let formulas = aorusFormulaFrames(in: range)
        let formulaIndices = Set(formulas.map { $0.index })
        let path = CGMutablePath()
        // The text between the formulas, banded as the system bands it.
        var runStart = range.location
        for index in range.location ..< NSMaxRange(range) where formulaIndices.contains(index) {
            for band in aorusBands(for: NSRange(location: runStart, length: index - runStart)) {
                path.addRect(band)
            }
            runStart = index + 1
        }
        for band in aorusBands(for: NSRange(location: runStart, length: NSMaxRange(range) - runStart)) {
            path.addRect(band)
        }
        // Each formula at its full height, where it is drawn.
        for formula in formulas {
            path.addRect(formula.frame)
        }
        let layer = self.aorusFormulaHighlightLayer
        layer.frame = self.aorusHighlightLayerFrame
        layer.fillColor = color.cgColor
        layer.path = path
        self.aorusHasFormulaHighlight = !path.isEmpty
        aorusUpdateSystemHighlight()
    }

    /// The selection has changed: grown to whole fractions if it cut one, and the formulas in
    /// it highlighted whole. The system lays out its own highlight a moment after the selection
    /// changes, so the highlight is brought up to date again once it has.
    func aorusSelectionDidChange() {
        aorusSnapSelectionToFractions()
        // A caret moving in the composer has nothing to highlight and nothing to catch up on.
        guard self.selectedRange.length > 0 || self.aorusHasFormulaHighlight else { return }
        aorusUpdateFormulaHighlight()
        DispatchQueue.main.async { [weak self] in
            self?.aorusUpdateFormulaHighlight()
        }
    }

    /// Tints a held formula whole while its menu is open, in the selection's colour, and puts
    /// the system's highlight of the held item away: it stood below the formula, in another
    /// colour, under this one.
    func aorusHoldFormula(_ range: NSRange) {
        let color = aorusSelectionHighlightColor()
        let path = CGMutablePath()
        for formula in aorusFormulaFrames(in: range) {
            path.addRoundedRect(in: formula.frame.insetBy(dx: -2.0, dy: -1.0), cornerWidth: 4.0, cornerHeight: 4.0)
        }
        // A selection already showing the formula whole is not drawn a second time over it.
        let selection = self.selectedRange
        if self.aorusHasFormulaHighlight, selection.location <= range.location, NSMaxRange(selection) >= NSMaxRange(range) {
            return
        }
        let layer = self.aorusHeldFormulaLayer
        layer.removeAllAnimations()
        layer.frame = self.aorusHighlightLayerFrame
        layer.fillColor = color.cgColor
        layer.path = path
        layer.opacity = 1.0
        layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.15)
        self.aorusHoldsFormula = true
        aorusUpdateSystemHighlight()
        // The system brings its highlight of the item in as the menu opens.
        DispatchQueue.main.async { [weak self] in
            self?.aorusUpdateSystemHighlight()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.15) { [weak self] in
            self?.aorusUpdateSystemHighlight()
        }
    }

    func aorusReleaseHeldFormula() {
        let layer = self.aorusHeldFormulaLayer
        guard self.aorusHoldsFormula, layer.path != nil else { return }
        layer.opacity = 0.0
        layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.2, completion: { [weak self, weak layer] finished in
            if finished {
                layer?.path = nil
            }
            guard let self else { return }
            self.aorusHoldsFormula = false
            self.aorusUpdateSystemHighlight()
        })
    }

    // MARK: Fractions written as text, selected whole

    /// A fraction set as text: `3/4`, `x²/2`, `(a+b)/(c−d)`, `12/05/2024` — terms and bracketed
    /// groups joined by slashes. Only whole tokens: not a piece of a web address or a path.
    private static let aorusFractionExpression: NSRegularExpression? = {
        // A bracketed group, one level of brackets inside it allowed: `(a+(b))`.
        let group = #"\((?:[^()\n]|\([^()\n]*\))*\)"#
        // A number, a name, a power or an index written as a character: `1.5`, `x²`, `√2`.
        let term = #"[\p{L}\p{N}_√π∞°%′″\u00B2\u00B3\u00B9\u2070-\u209F]+(?:[.,]\p{N}+)*"#
        let unit = "(?:" + group + "|" + term + ")"
        // What a unit may be followed by without a slash: a power, `e^(iπ)`, or a group,
        // `f(x)`. Never a second term, which would let one word be split any number of ways.
        let operand = unit + #"(?:\^"# + unit + "|" + group + ")*"
        // A slash, touching both sides or with a space on both: `a/b`, `7 / 8`. One space on
        // one side is a path, `/usr/bin`, not a fraction.
        let slash = #"(?:[/⁄∕]|[ \u00A0][/⁄∕][ \u00A0])"#
        let pattern = #"(?<![\p{L}\p{N}_./:\\^])"# + operand + "(?:" + slash + operand + ")+" + #"(?![\p{L}\p{N}_/^])"#
        return try? NSRegularExpression(pattern: pattern)
    }()

    /// `range` grown so that no fraction written as text is cut: a selection that takes part
    /// of one — the word under a finger, a handle dragged into it — takes all of it.
    func aorusRangeCoveringFractions(_ range: NSRange) -> NSRange {
        let length = textStorage.length
        guard range.length > 0, NSMaxRange(range) <= length, let expression = Self.aorusFractionExpression else {
            return range
        }
        let string = textStorage.string as NSString
        // Only the paragraphs the selection's two ends stand in can hold a fraction it cuts.
        let first = string.paragraphRange(for: NSRange(location: range.location, length: 0))
        let last = string.paragraphRange(for: NSRange(location: max(range.location, NSMaxRange(range) - 1), length: 0))
        var lower = range.location
        var upper = NSMaxRange(range)
        for paragraph in (first == last ? [first] : [first, last]) {
            for match in expression.matches(in: string as String, range: paragraph) {
                let fraction = match.range
                let overlaps = fraction.location < NSMaxRange(range) && NSMaxRange(fraction) > range.location
                let contained = fraction.location >= range.location && NSMaxRange(fraction) <= NSMaxRange(range)
                if overlaps && !contained {
                    lower = min(lower, fraction.location)
                    upper = max(upper, NSMaxRange(fraction))
                }
            }
        }
        return NSRange(location: lower, length: upper - lower)
    }

    private var aorusSnapping = false

    /// Grows the selection to whole fractions. Only where text is read: in the composer a
    /// person selects what they typed exactly as they typed it.
    func aorusSnapSelectionToFractions() {
        guard !self.isEditable, !self.aorusSnapping else { return }
        let range = self.selectedRange
        let snapped = aorusRangeCoveringFractions(range)
        guard snapped != range else { return }
        self.aorusSnapping = true
        self.selectedRange = snapped
        self.aorusSnapping = false
    }

    override var selectedTextRange: UITextRange? {
        get {
            return super.selectedTextRange
        }
        set {
            super.selectedTextRange = newValue
            guard !self.aorusSnapping else { return }
            aorusSelectionDidChange()
        }
    }

    // MARK: Formulas wider than the text

    /// The width formulas were last fitted to.
    private var aorusFittedWidth: CGFloat = -1.0

    override var attributedText: NSAttributedString! {
        didSet {
            self.aorusFittedWidth = -1.0
            self.setNeedsLayout()
        }
    }

    /// A formula wider than the text is drawn smaller, to fit it.
    ///
    /// A display equation — a fraction whose denominator holds a root over a sum and a log
    /// over a product — is wider than a phone's line at reading size, and a drawing cannot
    /// wrap: it ran off the edge and was cut there. It is scaled to the width it has instead,
    /// every part of it together, so it is read whole; "Save as Image" draws it again at full
    /// size for anyone who wants it larger. A formula that fits is left exactly as drawn.
    private func aorusFitFormulas() {
        let width = self.bounds.width - self.textContainerInset.left - self.textContainerInset.right - self.textContainer.lineFragmentPadding * 2.0
        guard width > 1.0, abs(width - self.aorusFittedWidth) > 0.5 else { return }
        self.aorusFittedWidth = width
        let storage = self.textStorage
        guard storage.length > 0 else { return }
        var changed: NSRange?
        storage.enumerateAttribute(.aorusAIMathBounds, in: NSRange(location: 0, length: storage.length), options: []) { value, range, _ in
            guard let natural = (value as? NSValue)?.cgRectValue, natural.width > 0.0 else { return }
            for index in range.location ..< NSMaxRange(range) {
                guard let attachment = storage.attribute(.attachment, at: index, effectiveRange: nil) as? NSTextAttachment else { continue }
                let scale = min(1.0, width / natural.width)
                let target = CGRect(x: 0.0, y: natural.minY * scale, width: natural.width * scale, height: natural.height * scale)
                guard abs(attachment.bounds.width - target.width) > 0.5 || abs(attachment.bounds.height - target.height) > 0.5 else { continue }
                attachment.bounds = target
                let characterRange = NSRange(location: index, length: 1)
                changed = changed.map { NSUnionRange($0, characterRange) } ?? characterRange
            }
        }
        if let changed {
            self.layoutManager.invalidateLayout(forCharacterRange: changed, actualCharacterRange: nil)
            self.layoutManager.invalidateDisplay(forCharacterRange: changed)
            self.invalidateIntrinsicContentSize()
        }
    }

    override func layoutSubviews() {
        aorusFitFormulas()
        super.layoutSubviews()
        if self.aorusHasFormulaHighlight || self.selectedRange.length > 0 {
            aorusUpdateFormulaHighlight()
        }
    }

    @discardableResult
    override func resignFirstResponder() -> Bool {
        let resigned = super.resignFirstResponder()
        aorusUpdateFormulaHighlight()
        return resigned
    }

    func aorusCarriesMaths(in range: NSRange) -> Bool {
        guard range.length > 0, NSMaxRange(range) <= textStorage.length else { return false }
        var found = false
        textStorage.enumerateAttribute(.aorusAIMathLaTeX, in: range, options: []) { value, _, stop in
            if value != nil {
                found = true
                stop.pointee = true
            }
        }
        return found
    }

    override func canPerformAction(_ action: Selector, withSender sender: Any?) -> Bool {
        if action == #selector(aorusCopyLaTeX(_:)) {
            return aorusSelectionCarriesMaths()
        }
        return super.canPerformAction(action, withSender: sender)
    }

    /// Cut is a copy and a deletion, and it must put the same thing on the pasteboard.
    ///
    /// The deletion is left to UIKit — it owns the caret, the undo stack and the delegate
    /// round trip — and only what it wrote to the pasteboard is corrected afterwards.
    override func cut(_ sender: Any?) {
        let text = aorusSourceText(in: selectedRange)
        super.cut(sender)
        if let text, !text.isEmpty {
            UIPasteboard.general.string = text
        }
    }

    /// The selected text with every pill restored to its `@handle`.
    ///
    /// Returns nil when the selection carries no pill at all, so the ordinary path is left
    /// to UIKit rather than reimplemented.
    func aorusSourceText(in range: NSRange) -> String? {
        return aorusText(in: range, preferringLaTeX: false)
    }

    /// The selected text with every pill restored to its `@handle` and every drawn formula
    /// restored to what it reads as — or, when asked, to the LaTeX it was set from.
    ///
    /// Returns nil when the selection carries neither, so the ordinary path is left to UIKit
    /// rather than reimplemented.
    func aorusText(in range: NSRange, preferringLaTeX: Bool) -> String? {
        guard range.length > 0, NSMaxRange(range) <= textStorage.length else { return nil }
        var carriesMention = false
        var result = ""
        var cursor = range.location
        let end = NSMaxRange(range)
        let string = textStorage.string as NSString
        while cursor < end {
            var effective = NSRange(location: 0, length: 0)
            // A drawn formula first: it is one character, and that character is OBJECT
            // REPLACEMENT. Copying it as itself is what puts an empty box on the pasteboard.
            let latex = textStorage.attribute(.aorusAIMathLaTeX, at: cursor, effectiveRange: nil) as? String
            let plain = textStorage.attribute(.aorusAIMathText, at: cursor, effectiveRange: nil) as? String
            if latex != nil || plain != nil {
                carriesMention = true
                result += (preferringLaTeX ? latex : plain) ?? plain ?? latex ?? ""
                cursor += 1
                continue
            }
            let box = textStorage.attribute(.aorusAIMention, at: cursor, effectiveRange: &effective) as? AorusAIMentionBox
            if let box, box.renderedLength > 0 {
                // The pill's own extent, which is not the whole attribute run: characters
                // typed straight after a pill inherit its attributes and join the run, and
                // those are the reader's own text.
                let pill = NSRange(location: effective.location, length: min(box.renderedLength, effective.length))
                if NSLocationInRange(cursor, pill) || cursor == pill.location {
                    // ANY overlap is enough, and this is the correction.
                    //
                    // Long-pressing a mention selects the *word* — "Durov" — not the whole
                    // pill, so a selection almost never begins on the attachment. Requiring
                    // that it did meant the common case fell through and the drawn name went
                    // to the pasteboard instead of the handle that was typed.
                    carriesMention = true
                    result += "@" + box.mention.username
                    cursor = min(NSMaxRange(pill), end)
                    // A selection that ends inside the pill has now consumed all of it; the
                    // handle is whole or it is nothing.
                    if cursor >= end { break }
                    continue
                }
                // Past the pill: the tail of the run is ordinary typed text.
                let tail = min(NSMaxRange(effective), end)
                let taken = max(1, tail - cursor)
                result += string.substring(with: NSRange(location: cursor, length: min(taken, end - cursor)))
                cursor += min(taken, end - cursor)
                continue
            }
            let next = min(NSMaxRange(effective), end)
            let taken = max(1, next - cursor)
            result += string.substring(with: NSRange(location: cursor, length: min(taken, end - cursor)))
            cursor += min(taken, end - cursor)
        }
        return carriesMention ? result : nil
    }

    /// Raised when a pill is tapped, carrying the person it stands for.
    ///
    /// The pill is no longer a `.link`, so this is how a tap reaches the profile. Doing it
    /// with a recogniser instead of a link attribute is what removes the long-press preview
    /// UIKit builds for link ranges — the one that crashed on a run starting with a text
    /// attachment.
    var onMentionTap: ((AorusAIMention) -> Void)?

    /// The pill under `point`, in this view's coordinates, or nil.
    private func mention(at point: CGPoint) -> AorusAIMention? {
        guard textStorage.length > 0 else { return nil }
        var location = point
        location.x -= textContainerInset.left
        location.y -= textContainerInset.top
        guard location.x >= 0.0, location.y >= 0.0 else { return nil }
        let index = layoutManager.characterIndex(
            for: location,
            in: textContainer,
            fractionOfDistanceBetweenInsertionPoints: nil
        )
        guard index >= 0, index < textStorage.length else { return nil }
        // `characterIndex(for:...)` answers with the nearest character even when the point
        // is past the end of a line, so the glyph actually under the finger is confirmed
        // before a tap is claimed.
        let glyph = layoutManager.glyphIndexForCharacter(at: index)
        let rect = layoutManager.boundingRect(
            forGlyphRange: NSRange(location: glyph, length: 1),
            in: textContainer
        )
        guard rect.insetBy(dx: -2.0, dy: -2.0).contains(location) else { return nil }
        guard let box = textStorage.attribute(.aorusAIMention, at: index, effectiveRange: nil) as? AorusAIMentionBox else {
            return nil
        }
        return box.mention
    }

    /// Only ever begins on a pill. Everything else — placing the caret, focusing the
    /// composer, starting a selection, dragging the scroll view — is left entirely to
    /// UIKit, which is why anything that is not our own recogniser goes to `super`:
    /// `UIScrollView` gates its own pan recogniser here.
    override public func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        guard gestureRecognizer === aorusMentionTap else {
            return super.gestureRecognizerShouldBegin(gestureRecognizer)
        }
        guard onMentionTap != nil else { return false }
        return mention(at: gestureRecognizer.location(in: self)) != nil
    }

    public func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer,
                                  shouldRecognizeSimultaneouslyWith other: UIGestureRecognizer) -> Bool {
        return gestureRecognizer === aorusMentionTap || other === aorusMentionTap
    }

    @objc private func aorusHandleMentionTap(_ recognizer: UITapGestureRecognizer) {
        guard let handler = onMentionTap else { return }
        guard let mention = mention(at: recognizer.location(in: self)) else { return }
        handler(mention)
    }

    /// Asked before the system deletes anything backwards. Returning true means the pill
    /// under the caret was taken out whole and UIKit must not act again.
    var onDeleteBackward: (() -> Bool)?

    /// One tap of the backspace key removes the whole person.
    ///
    /// This has to be caught here rather than in
    /// `textView(_:shouldChangeTextIn:replacementText:)`, which already knows how to widen
    /// an edit to cover a pill: a pill begins with a text attachment, and UIKit's own
    /// backspace handling for a run containing one selects it first and deletes it on the
    /// *second* press — a selection change, not a text change, so the delegate is never
    /// consulted and the widening never runs. Overriding the key itself is what makes the
    /// first press the only one needed.
    ///
    /// Only a bare caret standing immediately after a pill is claimed. A real selection,
    /// or a caret with ordinary text behind it, is left to `super`, which still goes
    /// through the delegate.
    override func deleteBackward() {
        if onDeleteBackward?() == true {
            return
        }
        super.deleteBackward()
    }

    /// The pill that ends exactly at `caret`, or nil if the caret is not standing right
    /// behind one.
    ///
    /// The run carrying the attribute is not always the pill alone: characters typed
    /// straight after a pill inherit its attributes and merge into the run, which is why
    /// the box records the pill's own drawn length. Those characters are the user's own
    /// text and backspace must take them one at a time, so the run is trimmed to the pill
    /// and claimed only when the caret is at the pill's own end.
    func mentionRun(endingAt caret: Int) -> NSRange? {
        guard caret > 0, caret <= textStorage.length else { return nil }
        var effective = NSRange(location: 0, length: 0)
        guard let box = textStorage.attribute(.aorusAIMention, at: caret - 1, effectiveRange: &effective) as? AorusAIMentionBox else { return nil }
        guard effective.length > 0, box.renderedLength > 0 else { return nil }
        let run = NSRange(location: effective.location, length: min(effective.length, box.renderedLength))
        guard NSMaxRange(run) == caret else { return nil }
        return run
    }

    /// Swaps a newly drawn photo into the pills already on screen.
    ///
    /// The attachment is edited in place and only its glyph is invalidated, so a photo
    /// landing mid-answer does not relayout the text or disturb the caret.
    func refreshMentionImages() {
        let storage = textStorage
        guard storage.length > 0 else { return }
        let full = NSRange(location: 0, length: storage.length)
        storage.enumerateAttribute(.aorusAIMention, in: full, options: []) { value, range, _ in
            guard let box = value as? AorusAIMentionBox, range.length > 0 else { return }
            guard let attachment = storage.attribute(.attachment, at: range.location, effectiveRange: nil) as? NSTextAttachment else { return }
            let diameter = attachment.bounds.height
            guard diameter > 0.0 else { return }
            let ring = (storage.attribute(.foregroundColor, at: range.location, effectiveRange: nil) as? UIColor) ?? .systemBlue
            let image = AorusAIMentionAvatarCache.shared.image(for: box.mention, diameter: diameter, ring: ring)
            guard attachment.image !== image else { return }
            attachment.image = image
            layoutManager.invalidateDisplay(forCharacterRange: NSRange(location: range.location, length: 1))
        }
    }

    /// Grows an edit range so it always covers whole pills.
    ///
    /// Backspacing into `Pavel Durov` must delete the person, not the last letter of a
    /// name that would then no longer match anything.
    func rangeCoveringMentions(_ range: NSRange) -> NSRange {
        let length = textStorage.length
        guard length > 0 else { return range }
        let start = max(0, min(range.location, length))
        let end = max(start, min(NSMaxRange(range), length))
        var lower = start
        var upper = end

        if end > start {
            // A deletion or a replacement. Every pill it would cut in half is taken whole:
            // backspacing at the end of `Pavel Durov` deletes the person, not the "v" that
            // would leave a name standing for nobody.
            var index = start
            while index < end {
                var effective = NSRange(location: 0, length: 0)
                let attribute = textStorage.attribute(.aorusAIMention, at: index, effectiveRange: &effective)
                if attribute != nil {
                    lower = min(lower, effective.location)
                    upper = max(upper, NSMaxRange(effective))
                }
                index = max(NSMaxRange(effective), index + 1)
            }
        } else if start > 0, start < length {
            // An insertion. Only a caret that has been put *inside* a pill is a problem —
            // typing there would leave half a name carrying a source handle it no longer
            // spells. A caret resting against either edge simply types next to it, and
            // must not disturb the pill at all.
            var effective = NSRange(location: 0, length: 0)
            if textStorage.attribute(.aorusAIMention, at: start, effectiveRange: &effective) != nil,
               start > effective.location {
                lower = effective.location
                upper = NSMaxRange(effective)
            }
        }
        return NSRange(location: lower, length: upper - lower)
    }
}
