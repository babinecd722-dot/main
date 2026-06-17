import Foundation

// All subscription / license configuration in one isolated place.
//
// This whole layer is deliberately self-contained: it talks ONLY to the license
// API over a private URLSession and never touches MTProto, getProxy, the proxy
// secret logic or any Telegram networking.
enum SubscriptionConfig {
    // MARK: License API
    static let baseURLString = "https://license.aorusgram.com"
    static let keyVersion = "1"                       // X-Aorus-Kv
    static let userAgent = "AorusGram/1.0.0 (iOS)"

    // MARK: Purchase bot
    static let purchaseBotUsername = "AorusGram_bot"
    // The app's own deep-link scheme (aorusgram://). The build sets
    // app_specific_url_scheme = "aorusgram" to match Info.plist, so this resolves the
    // bot chat INSIDE AorusGram (no Safari, no real-Telegram hop).
    static let purchaseBotScheme = "aorusgram://resolve?domain=AorusGram_bot&start=buy"
    // Resolved by Telegram's own internal resolver (openExternalUrl, forceExternal:
    // false) for the over-lock flow and as an in-app fallback. Never the browser.
    static let purchaseBotLink = "https://t.me/AorusGram_bot?start=buy"

    // MARK: Networking
    static let requestTimeout: TimeInterval = 15

    // Re-check throttle: on foreground only re-hit the API if the last successful
    // check is older than this. active_until still governs real validity.
    static let recheckInterval: TimeInterval = 60 * 30   // 30 minutes
}
