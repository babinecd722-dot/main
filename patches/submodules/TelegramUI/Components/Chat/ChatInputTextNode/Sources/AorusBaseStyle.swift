import Foundation
import TextFormat

// AorusGram: the base text style, applied as you type.
//
// The send-time hook in TextFormat decides what actually leaves the device; this is the
// other half, so the composer shows the same thing. Without it a letter typed under a
// "bold" base style looked plain until the message was sent, which reads as the setting
// not working.
//
// It runs from the node's per-keystroke decoration pass, before Telegram refreshes the
// input attributes — so the style is already on the text when fonts and colours are
// derived from it, and no separate rendering path is needed.
//
// The defaults key is duplicated from AorusAutoFormat rather than imported: this module
// sits below the settings screen and beside TextFormat, and one shared string is cheaper
// than a dependency edge. scripts/verify_aorus_branding.py pins them against each other.

private let aorusBaseStyleKey = "aorusgram_auto_format_style"

/// The input attribute the configured base style maps to, or nil when none is set.
///
/// These are the same attributes Telegram's own formatting menu applies, so styled text
/// behaves identically afterwards — it can be selected, unformatted by hand, and it round
/// trips through the composer's structural state without special cases.
func aorusBaseStyleAttribute() -> NSAttributedString.Key? {
    switch UserDefaults.standard.string(forKey: aorusBaseStyleKey) ?? "off" {
    case "bold": return ChatTextInputAttributes.bold
    case "italic": return ChatTextInputAttributes.italic
    case "monospace": return ChatTextInputAttributes.monospace
    case "strikethrough": return ChatTextInputAttributes.strikethrough
    case "underline": return ChatTextInputAttributes.underline
    case "spoiler": return ChatTextInputAttributes.spoiler
    default: return nil
    }
}

/// The composer text with the base style spanning all of it, or nil when nothing needs to
/// change.
///
/// Returning nil for the common case matters: this runs on every keystroke, and writing
/// `attributedText` back means restoring the selection, so it must only happen when there
/// is genuinely something new to stamp — normally just the character that was typed.
func aorusBaseStyledText(_ text: NSAttributedString?) -> NSAttributedString? {
    guard let key = aorusBaseStyleAttribute(), let text, text.length != 0 else {
        return nil
    }
    let fullRange = NSRange(location: 0, length: text.length)
    var isFullyStyled = true
    text.enumerateAttribute(key, in: fullRange, options: [], using: { value, _, stop in
        if value == nil {
            isFullyStyled = false
            stop.pointee = true
        }
    })
    if isFullyStyled {
        return nil
    }
    let result = NSMutableAttributedString(attributedString: text)
    // `true as NSNumber` is the marker every other producer of these attributes uses —
    // StringWithAppliedEntities and the structural conversion both write exactly this, and
    // the readers compare presence rather than value.
    result.addAttribute(key, value: true as NSNumber, range: fullRange)
    return result
}
