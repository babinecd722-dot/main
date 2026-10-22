import Foundation

// What the mask compositor and its camera preview read from the rest of AorusGram, for
// type-checking the two of them on their own against the iOS SDK.
public enum AorusLicenseAccess {
    public static var isAllowed: Bool {
        return true
    }
}
