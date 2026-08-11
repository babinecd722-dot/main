import Foundation
import Postbox
import SwiftSignalKit
import TelegramCore

// AorusGram: search by Telegram ID.
//
// Telegram's own search only understands names and usernames, so a numeric query returns
// nothing useful — yet an ID is the one identifier that never changes and the only one
// left for someone who has no username at all.
//
// Results are merged into the local section of the normal search, so an ID behaves like
// any other query: same list, same rows, same tap. Nothing new appears on screen and
// nothing is added when the query is not numeric.
//
// Scope, deliberately: this resolves peers the client already knows — contacts, chats,
// and anyone seen in a group or a forwarded message. Telegram's API cannot fetch an
// arbitrary user from an ID alone (an InputUser needs an access hash the server only
// hands out with the peer itself), so an unknown ID cannot be resolved by any client.

/// The peer ids a numeric query could plausibly mean.
///
/// The same digits are a different peer in each namespace, and users paste IDs in three
/// shapes: bare (a user, or a channel copied from a bot), `-100…` (the Bot API form of a
/// channel) and `-…` (a legacy group). Every plausible reading is looked up and only the
/// ones that exist survive, which is cheaper and more predictable than guessing.
func aorusPeerIdCandidates(for query: String) -> [EnginePeer.Id] {
    // Keep this aligned with Postbox PeerId.Id's positive-value mask. Rejecting larger
    // decimal values before constructing Peer.Id avoids its debug assertion and pointless
    // database lookups for pasted phone numbers or other long numbers.
    let maximumTelegramPeerId: Int64 = 0x00ff_ffff_ffff_ffff
    var digits = query.trimmingCharacters(in: .whitespacesAndNewlines)
    guard !digits.isEmpty else {
        return []
    }
    var isNegative = false
    if digits.hasPrefix("-") {
        isNegative = true
        digits.removeFirst()
    }
    // Four digits is the floor: below that a query is far likelier to be a year or an
    // amount than an ID, and every candidate costs a lookup on each keystroke. The Bot
    // API channel prefix is validated separately because `100` is not part of Peer.Id.
    guard digits.count >= 4, digits.count <= 20, digits.allSatisfy({ $0.isNumber }) else {
        return []
    }

    if isNegative {
        // Bot API channel form: -100 followed by the real channel id.
        if digits.hasPrefix("100"), digits.count > 3, digits.count <= 20,
           let channelValue = Int64(String(digits.dropFirst(3))),
           channelValue > 0, channelValue <= maximumTelegramPeerId {
            return [EnginePeer.Id(namespace: Namespaces.Peer.CloudChannel, id: EnginePeer.Id.Id._internalFromInt64Value(channelValue))]
        }
        guard digits.count <= 17, let value = Int64(digits),
              value > 0, value <= maximumTelegramPeerId else {
            return []
        }
        return [EnginePeer.Id(namespace: Namespaces.Peer.CloudGroup, id: EnginePeer.Id.Id._internalFromInt64Value(value))]
    }
    guard digits.count <= 17, let value = Int64(digits),
          value > 0, value <= maximumTelegramPeerId else {
        return []
    }
    return [
        EnginePeer.Id(namespace: Namespaces.Peer.CloudUser, id: EnginePeer.Id.Id._internalFromInt64Value(value)),
        EnginePeer.Id(namespace: Namespaces.Peer.CloudChannel, id: EnginePeer.Id.Id._internalFromInt64Value(value))
    ]
}

/// Adds any peer the query names by ID to the front of the local results.
///
/// The original signal is returned untouched when the query is not an ID, so a name search
/// pays nothing for this. An ID that resolves to a peer already in the results is dropped
/// rather than shown twice.
func aorusMergeIdSearch(
    engine: TelegramEngine,
    query: String,
    into signal: Signal<([FoundPeer], [FoundPeer], [AdPeer], Bool), NoError>
) -> Signal<([FoundPeer], [FoundPeer], [AdPeer], Bool), NoError> {
    let candidates = aorusPeerIdCandidates(for: query)
    guard !candidates.isEmpty else {
        return signal
    }
    let resolved = engine.data.get(EngineDataMap(candidates.map { peerId in
        return TelegramEngine.EngineData.Item.Peer.Peer(id: peerId)
    }))
    return combineLatest(signal, resolved)
    |> map { base, peers -> ([FoundPeer], [FoundPeer], [AdPeer], Bool) in
        var matches: [FoundPeer] = []
        // Iterate the candidates, not the dictionary: the order the query implies is
        // stable, a dictionary's is not, and the list must not reshuffle between updates.
        for peerId in candidates {
            guard let entry = peers[peerId], let peer = entry else {
                continue
            }
            matches.append(FoundPeer(peer: peer, subscribers: nil))
        }
        guard !matches.isEmpty else {
            return base
        }
        let existingIds = Set(base.0.map { $0.peer.id })
        let fresh = matches.filter { !existingIds.contains($0.peer.id) }
        guard !fresh.isEmpty else {
            return base
        }
        return (fresh + base.0, base.1, base.2, base.3)
    }
}
