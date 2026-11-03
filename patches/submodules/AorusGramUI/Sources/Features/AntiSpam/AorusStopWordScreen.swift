import Foundation
import Postbox
import TelegramCore
import AorusGram

/// The anti-spam stop words for one pass over messages: a chat's history, a row of the chat
/// list, an in-app notification. The places in Telegram that draw messages ask it whether a
/// message is hidden; the matching itself is `AorusStopWords`, in the core module.
///
/// `current()` is nil when no word would hide anything, so a pass without stop words costs
/// one look at a cached value and nothing per message.
public final class AorusStopWordScreen {
    private let filter: AorusStopWords.Filter

    private init(filter: AorusStopWords.Filter) {
        self.filter = filter
    }

    /// The stop words as they stand, or nil when none would hide anything. Any thread.
    public static func current() -> AorusStopWordScreen? {
        return AorusStopWords.current().map(AorusStopWordScreen.init(filter:))
    }

    /// Whether the message is hidden from the chat it is in.
    public func hides(_ message: Message) -> Bool {
        return filter.hides(
            text: message.text,
            isIncoming: message.flags.contains(.Incoming),
            peerId: message.id.peerId.toInt64(),
            authorId: message.author?.id.toInt64()
        )
    }

    public func hides(_ message: EngineMessage) -> Bool {
        return hides(message._asMessage())
    }
}

/// What the chat list shows in place of a last message its stop words hide.
public func aorusStopWordHiddenText(_ languageCode: String) -> String {
    return aorusL("Скрыто стоп-словом", "Hidden by a stop word", AorusLang.resolve(languageCode))
}
