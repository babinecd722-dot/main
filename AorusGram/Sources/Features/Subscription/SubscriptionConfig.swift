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
    // Resolved by Telegram's OWN internal resolver (openExternalUrl, forceExternal:
    // false), so it opens the bot chat inside AorusGram and never escapes to Safari.
    // We do not use a raw aorusgram:// deep link: the branded build registers that
    // scheme in Info.plist, but Telegram's internal scheme (APP_SPECIFIC_URL_SCHEME)
    // is still "tg", so aorusgram://resolve would not be parsed.
    static let purchaseBotLink = "https://t.me/AorusGram_bot?start=buy"

    // MARK: Pricing (display only)
    static let priceText = "200₽ / месяц"

    // MARK: Networking
    static let requestTimeout: TimeInterval = 15

    // Re-check throttle: on foreground only re-hit the API if the last successful
    // check is older than this. active_until still governs real validity.
    static let recheckInterval: TimeInterval = 60 * 30   // 30 minutes
}
