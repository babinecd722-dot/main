import Foundation
import UIKit
import TextFormat

// AorusGram: a base text style, applied as you type.
//
// The send-time hook in TextFormat decides what actually leaves the device; this is the
// other half, so the composer shows the same thing. Without it a letter typed under a
// "bold" base style looked plain until the message was sent, which reads as the setting
// not working.
//
// It runs from the node's per-keystroke decoration pass, before Telegram refreshes the
// input attributes, so the style is already on the text when fonts and colours are
// derived from it — no separate rendering path is needed.
//
// The defaults key is duplicated from AorusAutoFormat rather than imported: this module
// sits below the settings screen and beside TextFormat, and one shared string is cheaper
// than a dependency edge. scripts/verify_aorus_branding.py pins them against each other.

private let aorusBaseStyleKey = "aorusgram_auto_format_style"
private let aorusManagedBaseStyle = NSAttributedString.Key("AorusGramManagedBaseStyle")

/// The configured style and the input attribute it maps to, or nil when none is set.
///
/// These are the same attributes Telegram's own formatting menu applies, so styled text
/// behaves identically afterwards — it can be selected, unformatted by hand, and it round
/// trips through the composer's structural state without special cases.
func aorusConfiguredBaseStyle() -> (String, NSAttributedString.Key)? {
    let style = UserDefaults.standard.string(forKey: aorusBaseStyleKey) ?? "off"
    switch style {
    case "bold": return (style, ChatTextInputAttributes.bold)
    case "italic": return (style, ChatTextInputAttributes.italic)
    case "monospace": return (style, ChatTextInputAttributes.monospace)
    case "strikethrough": return (style, ChatTextInputAttributes.strikethrough)
    case "underline": return (style, ChatTextInputAttributes.underline)
    case "spoiler": return (style, ChatTextInputAttributes.spoiler)
    default: return nil
    }
}

private func aorusBaseStyleAttribute(for style: String) -> NSAttributedString.Key? {
    switch style {
    case "bold": return ChatTextInputAttributes.bold
    case "italic": return ChatTextInputAttributes.italic
    case "monospace": return ChatTextInputAttributes.monospace
    case "strikethrough": return ChatTextInputAttributes.strikethrough
    case "underline": return ChatTextInputAttributes.underline
    case "spoiler": return ChatTextInputAttributes.spoiler
    default: return nil
    }
}

/// Spans the chosen style across the whole composer, in place.
///
/// Crucially this mutates the live text storage rather than reassigning attributedText:
/// a full reassignment on every keystroke cancels an input method mid-composition — CJK
/// pinyin, Japanese kana, emoji search, predictive text — and resets undo. Telegram's own
/// per-keystroke decoration mutates storage in place for exactly this reason, so this
/// matches it. While an IME is composing (markedTextRange != nil) it stands down entirely;
/// the just-composed run is styled on the next pass once composition commits.
///
/// A no-op on the common keystroke: the write only happens when the style does not already
/// cover the whole text, and the selection is preserved across it.
func aorusApplyBaseStyle(to textView: UITextView) {
    if textView.markedTextRange != nil { return }
    let storage = textView.textStorage
    let full = NSRange(location: 0, length: storage.length)
    guard full.length > 0 else { return }

    let configured = aorusConfiguredBaseStyle()
    let configuredStyle = configured?.0
    var staleManagedRuns: [(String, NSRange)] = []
    storage.enumerateAttribute(aorusManagedBaseStyle, in: full, options: []) { value, range, _ in
        guard let style = value as? String, style != configuredStyle else { return }
        staleManagedRuns.append((style, range))
    }

    // Remove only attributes that this helper added. Hand-formatted runs carry no marker
    // and therefore survive disabling the feature or switching to another base style.
    if !staleManagedRuns.isEmpty {
        storage.beginEditing()
        for (style, range) in staleManagedRuns {
            if let key = aorusBaseStyleAttribute(for: style) {
                storage.removeAttribute(key, range: range)
            }
            storage.removeAttribute(aorusManagedBaseStyle, range: range)
        }
        storage.endEditing()
    }

    guard let (style, key) = configured else { return }
    // Spoiler is deliberately only a send-time style: hiding the whole composer while the
    // user types makes it impossible to proofread. Switching to it still removes a former
    // live base style above.
    if key == ChatTextInputAttributes.spoiler { return }

    var missingRanges: [NSRange] = []
    storage.enumerateAttribute(key, in: full, options: []) { value, range, _ in
        if value == nil {
            missingRanges.append(range)
        }
    }
    guard !missingRanges.isEmpty else { return }
    let selected = textView.selectedRange
    storage.beginEditing()
    for range in missingRanges {
        // `true as NSNumber` is the marker every other producer of these attributes uses.
        storage.addAttribute(key, value: true as NSNumber, range: range)
        storage.addAttribute(aorusManagedBaseStyle, value: style as NSString, range: range)
    }
    storage.endEditing()
    textView.selectedRange = selected
}
