import Foundation

/// The application name in the session list and in its details, as the server supplies it.
public func aorusSessionApplicationName(_ name: String) -> String {
    return name.caseInsensitiveCompare("aorusgram") == .orderedSame ? "Aorusgram" : name
}
