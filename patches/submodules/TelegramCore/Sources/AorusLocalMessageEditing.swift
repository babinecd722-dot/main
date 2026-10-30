import Foundation
import Postbox

/// A local edit changes text/entities, never the payload of a service or interactive message.
/// Deliberately allow incoming/old text: server edit rights do not apply to this local feature.
public enum AorusLocalMessageEditing {
    public static func canEdit(_ message: EngineRawMessage, hasOriginal: Bool = false) -> Bool {
        var hasCaption = false
        for media in message.media {
            if media is TelegramMediaImage {
                hasCaption = true
            } else if let file = media as? TelegramMediaFile {
                if file.isSticker || file.isAnimatedSticker || file.isVideoSticker || file.isInstantVideo { return false }
                hasCaption = true
            } else if !(media is TelegramMediaWebpage) {
                // Gifts, Premium/Stars/GRAM transfers, calls, joins, payments, pins, polls,
                // contacts, locations, dice, games, stories, giveaways, todos, expired and
                // future unsupported media all stay on their own native interaction paths.
                return false
            }
        }
        return hasOriginal || hasCaption || !message.text.isEmpty || message.attributes.contains { $0 is RichTextMessageAttribute }
    }
}
