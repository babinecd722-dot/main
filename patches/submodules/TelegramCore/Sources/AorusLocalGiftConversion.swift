import Foundation
import Postbox
import SwiftSignalKit

public enum AorusLocalGiftConversion {
    private static let lock = NSRecursiveLock()

    /// True means the reference is local, including one already converted. A server
    /// gift returns false and keeps Telegram's ordinary conversion route.
    public static func convert(account: Account, reference: StarGiftReference) -> Bool {
        lock.lock()
        defer { lock.unlock() }
        guard var stored = AorusFakeGiftsStore.stored(reference: reference) else { return false }
        guard !stored.convertedLocally else { return true }
        guard AorusFakeStarsStore.isEnabled, stored.ownerPeerId == 0,
              stored.referencePeerId == 0 || stored.referencePeerId == account.peerId.toInt64(),
              case let .generic(gift)? = stored.gift else { return true }
        stored.convertedLocally = true
        stored.showInProfile = false
        stored.pinnedToTop = false
        stored.pinnedOrder = 0
        stored.collectionIds = []
        stored.collectionOrders = [:]
        AorusFakeGiftsStore.update(stored)
        _ = AorusLocalStarRating.record(accountPeerId: account.peerId, event: "convert:" + String(stored.instanceId), amount: gift.price, operation: .conversion)
        AorusFakeStarsStore.credit(max(0, gift.convertStars))
        updateCard(account: account, stored: stored)
        return true
    }

    private static func updateCard(account: Account, stored: AorusStoredGift) {
        guard stored.purchasedLocally, stored.referencePeerId == account.peerId.toInt64() else { return }
        let instanceId = stored.instanceId
        let _ = account.postbox.transaction { transaction -> Void in
            var original: Message?
            transaction.scanTopMessages(peerId: account.peerId, namespace: Namespaces.Message.Local, limit: 1000, { message in
                for media in message.media {
                    guard let action = media as? TelegramMediaAction,
                          case let .starGift(_, _, _, _, _, _, _, _, _, _, _, _, _, _, _, savedId, _, _, _, _, _, _) = action.action,
                          savedId == instanceId else { continue }
                    original = message
                    return false
                }
                return true
            })
            guard let original else { return }
            transaction.updateMessage(original.id, update: { current -> PostboxUpdateMessage in
                let media = current.media.map { media -> Media in
                    guard let action = media as? TelegramMediaAction,
                          case let .starGift(gift, convertStars, text, entities, nameHidden, _, _, upgraded, _, _, isRefunded, isPrepaidUpgrade, upgradeMessageId, peerId, senderId, savedId, prepaidUpgradeHash, giftMessageId, upgradeSeparate, isAuctionAcquired, toPeerId, number) = action.action else { return media }
                    return TelegramMediaAction(action: .starGift(gift: gift, convertStars: convertStars, text: text, entities: entities, nameHidden: nameHidden, savedToProfile: false, converted: true, upgraded: upgraded, canUpgrade: false, upgradeStars: nil, isRefunded: isRefunded, isPrepaidUpgrade: isPrepaidUpgrade, upgradeMessageId: upgradeMessageId, peerId: peerId, senderId: senderId, savedId: savedId, prepaidUpgradeHash: prepaidUpgradeHash, giftMessageId: giftMessageId, upgradeSeparate: upgradeSeparate, isAuctionAcquired: isAuctionAcquired, toPeerId: toPeerId, number: number))
                }
                return .update(StoreMessage(id: current.id, customStableId: nil, globallyUniqueId: current.globallyUniqueId, groupingKey: current.groupingKey, threadId: current.threadId, timestamp: current.timestamp, flags: StoreMessageFlags(current.flags), tags: current.tags, globalTags: current.globalTags, localTags: current.localTags, forwardInfo: current.forwardInfo.flatMap(StoreMessageForwardInfo.init), authorId: current.author?.id, text: current.text, attributes: current.attributes, media: media))
            })
        }.startStandalone()
    }
}
