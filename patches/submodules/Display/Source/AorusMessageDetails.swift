import Foundation

/// The native status formatter may prepend a forwarding signature to the clock.
/// Removing the clock leaves that signature and all separately drawn status controls.
public enum AorusMessageDetails {
    public static func statusText(_ text: String, hideTime: Bool) -> String {
        guard hideTime else { return text }
        guard let separator = text.range(of: ", ", options: .backwards) else { return "" }
        return String(text[..<separator.lowerBound])
    }
}
