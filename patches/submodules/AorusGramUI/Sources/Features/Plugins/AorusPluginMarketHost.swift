import Foundation
import UIKit

// What the plugin Market screens need from Telegram, as protocols over UIKit alone.
//
// `AorusPluginMarketBridge.swift` implements them with Telegram's own glass, avatars, peers
// and badge roster; the screens and the preflight's stand-ins only ever see these. Kept in a
// file of its own, with nothing but UIKit imported, so the preflight can list it as it is.

protocol AorusPluginGlassBackground: AnyObject {
    func updateGlass(size: CGSize, cornerRadius: CGFloat, isDark: Bool)
}

/// A Market author as Telegram knows them. `peer` is Telegram's own object, opaque here, for
/// the avatar view to draw from.
struct AorusPluginMarketAuthor {
    let name: String
    let username: String?
    let peer: AnyObject?
}

protocol AorusPluginMarketAvatar: AnyObject {
    func show(author: AorusPluginMarketAuthor?, fallbackName: String)
}

protocol AorusPluginMarketHost: AnyObject {
    func makeGlassBackground() -> UIView & AorusPluginGlassBackground
    func makeAvatarView(size: CGFloat) -> UIView & AorusPluginMarketAvatar
    /// The person behind a Telegram user id, if this account can see them. Nil for someone
    /// it has never met: the id alone does not give Telegram enough to look them up.
    func loadAuthor(telegramId: Int64, completion: @escaping (AorusPluginMarketAuthor?) -> Void)
    func badge(telegramId: Int64, height: CGFloat, accent: UIColor) -> UIImage?
    /// Opens the profile, closing `presenter` first when the profile has to be pushed under it.
    func openProfile(telegramId: Int64, dismissing presenter: UIViewController?)
}

