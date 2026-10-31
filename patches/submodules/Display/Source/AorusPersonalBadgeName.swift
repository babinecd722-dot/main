import Foundation

/// Kept independent of UIKit so Unicode names can be tested on every build host.
public enum AorusPersonalBadgeName {
    public static func text(username: String?, firstName: String?, lastName: String?) -> String {
        if let username = username, !username.isEmpty {
            // Real Telegram usernames are ASCII; preserve their underscores and prefix.
            let allowed = username.unicodeScalars.filter {
                (65...90).contains($0.value) || (97...122).contains($0.value) ||
                (48...57).contains($0.value) || $0.value == 95
            }
            let value = String(String.UnicodeScalarView(allowed))
            if !value.isEmpty { return "@" + value }
        }
        let raw = ((firstName ?? "") + (lastName ?? "")).precomposedStringWithCanonicalMapping
        let visible = raw.unicodeScalars.filter { scalar in
            guard !scalar.properties.isDefaultIgnorableCodePoint else { return false }
            switch scalar.properties.generalCategory {
            case .uppercaseLetter, .lowercaseLetter, .titlecaseLetter, .modifierLetter,
                 .otherLetter, .decimalNumber, .letterNumber, .otherNumber:
                return true
            default:
                return false
            }
        }
        let value = String(String.UnicodeScalarView(visible))
        return value.isEmpty ? "COOL GUY" : value
    }
}
