import Foundation

/// Message times can be hidden while everything around them stays: a channel signature, the
/// date of a forwarded or imported message, the "sponsored" label, the time of a scheduled
/// message and every separately drawn status control. The clock is left out where Telegram
/// builds the status text rather than cut out of the finished string, which no separator
/// shared by all 33 languages could do.
public enum AorusMessageDetails {
    public static var hidesTime: Bool {
        return AorusPluginAppearanceValues.flag("message.hideTime", in: AorusPluginAppearanceValues.current()) ?? false
    }

    /// Telegram's "author, time". Without the time it is the author alone, not "author, ".
    public static func signed(_ author: String, _ dateText: String) -> String {
        return dateText.isEmpty ? author : author + ", " + dateText
    }
}
