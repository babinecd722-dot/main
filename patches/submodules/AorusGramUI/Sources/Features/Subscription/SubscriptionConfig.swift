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

    // MARK: Purchase bot (external flow in v1)
    static let purchaseBotUsername = "AorusGram_bot"
    static let purchaseDeepLink = "tg://resolve?domain=AorusGram_bot&start=buy"
    static let purchaseWebFallback = "https://t.me/AorusGram_bot?start=buy"

    // MARK: Pricing (display only)
    static let priceText = "200₽ / месяц"

    // MARK: Networking
    static let requestTimeout: TimeInterval = 15

    // Re-check throttle: on foreground only re-hit the API if the last successful
    // check is older than this. active_until still governs real validity.
    static let recheckInterval: TimeInterval = 60 * 30   // 30 minutes
}
