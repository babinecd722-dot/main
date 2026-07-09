import Foundation
import Postbox
import TelegramCore
import AccountContext
import SwiftSignalKit

// Sends an AorusCode message — a visible cover text carrying a zero-width
// steganographic secret — through the same codec + enqueue path as the AorusCode
// compose sheet. Used by the chat formatting panel's AorusCode button, where the
// cover is the text already typed in the input and the secret is entered in a
// prompt. Non-AorusGram clients see only the plain cover text.
public enum AorusCodeSender {
    @discardableResult
    public static func send(context: AccountContext, peerId: PeerId, cover: String, secret: String) -> Bool {
        let trimmedSecret = secret.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmedSecret.isEmpty else {
            return false
        }
        let trimmedCover = cover.trimmingCharacters(in: .whitespacesAndNewlines)
        let encoded = AorusStealthCodec.shared.encode(cover: trimmedCover, secret: trimmedSecret)
        let _ = enqueueMessages(account: context.account, peerId: peerId, messages: [
            .message(
                text: encoded,
                attributes: [],
                inlineStickers: [:],
                mediaReference: nil,
                threadId: nil,
                replyToMessageId: nil,
                replyToStoryId: nil,
                localGroupingKey: nil,
                correlationId: nil,
                bubbleUpEmojiOrStickersets: []
            )
        ]).startStandalone()
        return true
    }
}
