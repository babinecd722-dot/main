import Foundation
import TelegramCore

// AorusGram: a base text style applied to every message you send.
//
// Picked once in Settings and then forgotten about: everything typed or edited afterwards
// goes out in that style. The choice is applied where entities are generated from the
// composer's attributed text, which is the single point every send path passes through —
// a new message, an edit, a caption, a reply — so one hook covers all of them instead of
// a patch per screen.
//
// Manual formatting still wins where it is used: the base style spans the whole message
// and any hand-marked run keeps its own entity on top, exactly as bold + italic nest in
// a normal message.

public enum AorusAutoFormat {
    public static let styleKey = "aorusgram_auto_format_style"
    public static let off = "off"

    /// Style identifiers, in the order the picker lists them.
    public static let styles = ["bold", "italic", "monospace", "strikethrough", "underline", "spoiler"]

    public static var style: String {
        get {
            let stored = UserDefaults.standard.string(forKey: styleKey) ?? off
            return styles.contains(stored) ? stored : off
        }
        set {
            UserDefaults.standard.set(styles.contains(newValue) ? newValue : off, forKey: styleKey)
        }
    }

    public static var isActive: Bool {
        return style != off
    }

    static func entityType(for style: String) -> MessageTextEntityType? {
        switch style {
        case "bold": return .Bold
        case "italic": return .Italic
        case "monospace": return .Code
        case "strikethrough": return .Strikethrough
        case "underline": return .Underline
        case "spoiler": return .Spoiler
        default: return nil
        }
    }
}

/// Spans the chosen style across the whole message.
///
/// Returns the entities untouched when no style is set or the text is empty. Existing
/// entities of the configured type are replaced by one canonical full-range entity: a
/// partial hand-applied entity of that same type is redundant under the base style, and
/// keeping both creates overlapping duplicates for the server to normalize.
func aorusApplyBaseTextStyle(to entities: [MessageTextEntity], length: Int) -> [MessageTextEntity] {
    guard length > 0, let type = AorusAutoFormat.entityType(for: AorusAutoFormat.style) else {
        return entities
    }
    // Prepended rather than appended: entity order is how the composer and the server read
    // nesting, and the base style is the outermost one. Different manual styles remain
    // untouched, so combinations such as a bold base with an italic run still work.
    return [MessageTextEntity(range: 0 ..< length, type: type)] + entities.filter { $0.type != type }
}
