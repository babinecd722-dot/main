"""Run persisted gift metadata through installed code and native Codable contracts."""
from pathlib import Path
import subprocess
import tempfile
from telegram13_list_check import block
from telegram13_check import balanced


def gift_source(tg):
    store = (tg / 'submodules/TelegramCore/Sources/AorusFakeGiftsStore.swift').read_text()
    native = (tg / 'submodules/TelegramCore/Sources/SyncCore/SyncCore_TextEntitiesMessageAttribute.swift').read_text()
    entities = block(native, 'public enum MessageTextEntityType:') + '\n' + block(native, 'public struct MessageTextEntity:')
    entities = entities.replace('PostboxCoding, ', '')
    for marker in ('public init(decoder: PostboxDecoder)', 'public func encode(_ encoder: PostboxEncoder)'):
        entities = entities.replace(block(entities, marker), '')
    profiles = (tg / 'submodules/TelegramCore/Sources/TelegramEngine/Payments/StarGifts.swift').read_text()
    reference = block(profiles, 'public enum StarGiftReference:')
    profiles = block(profiles, 'public struct State: Equatable')
    start = profiles.index('            public let gift: TelegramCore.StarGift')
    end = profiles.index('            public enum DecodingError', start)
    profile = block(profiles, 'enum CodingKeys:') + profiles[start:end]
    profile += block(profiles, 'public init (') + block(profiles, 'public init(from decoder: Decoder)')
    profile += block(profiles, 'public func withGift(')
    methods = '\n'.join(block(store, marker) for marker in (
        'public static func key(for gift:', 'private static func dataWithOwner(', 'public static func unlisted(',
        'public static func addPurchasedGift(', 'public static func wrapper(for stored:'))
    purchase = block(store, 'public static func recordLocalGiftMessage(')
    call = balanced(purchase, purchase.index('addPurchasedGift('))
    return STUBS + reference + entities + '''
public enum ProfileGiftsContext { public enum State { public struct StarGift: Decodable {
''' + profile + '''
}}}
''' + block(store, 'public struct AorusStoredGift:') + '''
public enum AorusFakeStarsStore { static let isEnabled = true }
public enum AorusFakeGiftsStore {
    static var values: [AorusStoredGift] = []
    public static var isEnabled = true
    static func all() -> [AorusStoredGift] { return values }
    static func persist(_ value: [AorusStoredGift]) { values = value }
    static func setEnabled(_ value: Bool) { isEnabled = value }
    static func upgradePrice(_ value: StarGift) -> Int64? { nil }
''' + methods + '''
    static func purchase(gift: StarGift, accountPeerId: PeerId, recipientPeerId: PeerId, text: String, entities: [MessageTextEntity], hideName: Bool) -> Int64? {
        let timestamp: Int32 = 1234
        return ''' + call + '''
    }
}
''' + TESTS


STUBS = r'''
import Foundation
public struct PeerId: Hashable, Codable {
    let value: Int64
    init(_ value: Int64) { self.value = value }
    public func toInt64() -> Int64 { value }
    enum CodingKeys: String, CodingKey { case value = "iv" }
}
public struct EnginePeer { public typealias Id = PeerId; let id: Id }
public struct EngineMessage { public struct Id: Hashable, Codable { let id: Int32 } }
public struct StickerPackReference: Codable, Equatable { let id: Int64 }
public struct StringCodingKey: CodingKey, ExpressibleByStringLiteral {
    public let stringValue: String
    public var intValue: Int? { nil }
    public init?(stringValue: String) { self.stringValue = stringValue }
    public init?(intValue: Int) { return nil }
    public init(stringLiteral value: String) { stringValue = value }
}
public enum GiftModel: Codable {
    public struct Gift: Codable { let id: Int64; let convertStars: Int64 }
    public struct UniqueGift: Codable {
        struct Attribute: Codable, Equatable {
            var type: Int = 3
            var recipientPeerId: Int64 = 5
            var sendPeerId: Int64? = 4
            var date: Int32 = 99
            var text: String? = "Original"
            var entities: [MessageTextEntity]? = [MessageTextEntity(range: 0..<8, type: .Bold)]
        }
        let id: Int64
        let slug: String
        var ownerPeerId: Int64
        var title = "Gift"
        var number: Int = 1
        var attributes = [Attribute()]
        var resellAmounts: [Int64]?
        var resellForTonOnly = false
        func withResellAmounts(_ value: [Int64]?) -> UniqueGift { var copy = self; copy.resellAmounts = value; return copy }
        func withResellForTonOnly(_ value: Bool) -> UniqueGift { var copy = self; copy.resellForTonOnly = value; return copy }
    }
    case generic(Gift), unique(UniqueGift)
    enum CodingKeys: String, CodingKey { case type, value }
    public init(from decoder: Decoder) throws {
        let c = try decoder.container(keyedBy: CodingKeys.self)
        if try c.decode(Int.self, forKey: .type) == 0 { self = .generic(try c.decode(Gift.self, forKey: .value)) }
        else { self = .unique(try c.decode(UniqueGift.self, forKey: .value)) }
    }
    public func encode(to encoder: Encoder) throws {
        var c = encoder.container(keyedBy: CodingKeys.self)
        switch self {
        case let .generic(gift): try c.encode(0, forKey: .type); try c.encode(gift, forKey: .value)
        case let .unique(gift): try c.encode(1, forKey: .type); try c.encode(gift, forKey: .value)
        }
    }
}
public typealias StarGift = GiftModel
public enum TelegramCore { public typealias StarGift = GiftModel }
'''

TESTS = r'''
var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError(label) } }
let encoder = JSONEncoder(), decoder = JSONDecoder()
let sender = PeerId(1)
let comments = ["", "Hello", "🎁 Hello"]
let generic = StarGift.generic(StarGift.Gift(id: 10, convertStars: 85))
let unique = StarGift.unique(StarGift.UniqueGift(id: 11, slug: "gift-11", ownerPeerId: 5))
for gift in [generic, unique] { for recipient in [sender, PeerId(2)] { for hidden in [false, true] { for text in comments {
    let entities: [MessageTextEntity] = text.isEmpty ? [] : (text.hasPrefix("🎁") ? [MessageTextEntity(range: 0..<2, type: .CustomEmoji(stickerPack: nil, fileId: 42)), MessageTextEntity(range: 3..<8, type: .Bold)] : [MessageTextEntity(range: 0..<5, type: .TextUrl(url: "https://example.com"))])
    let id = AorusFakeGiftsStore.purchase(gift: gift, accountPeerId: sender, recipientPeerId: recipient, text: text, entities: entities, hideName: hidden)!
    let value = AorusFakeGiftsStore.values.first { $0.instanceId == id }!
    expect(value.comment == text && value.commentEntities == entities, "native purchase persists text and its UTF16 entities")
    expect(value.senderPeerId == (hidden ? 0 : sender.toInt64()), "collectible and ordinary purchases retain sender visibility")
    expect(value.ownerPeerId == (recipient == sender ? 0 : recipient.toInt64()) && value.referencePeerId == recipient.toInt64(), "purchase retains own/foreign profile namespace")
    let restored = try decoder.decode(AorusStoredGift.self, from: encoder.encode(value))
    expect(restored == value, "persisted metadata survives a complete encode/decode")
    let wrapper = AorusFakeGiftsStore.wrapper(for: restored, senderPeer: EnginePeer(id: sender))!
    expect(wrapper.text == (text.isEmpty ? nil : text) && wrapper.entities == (entities.isEmpty ? nil : entities), "native profile decoder receives the same rich comment as the card")
    expect(wrapper.nameHidden == hidden && wrapper.fromPeer?.id == (hidden ? nil : sender), "native profile visibility and peer resolution match the purchase")
    if case let .unique(original) = gift, case let .unique(rendered) = wrapper.gift {
        expect(rendered.attributes == original.attributes, "purchase caption never rewrites immutable collectible provenance")
        expect(rendered.ownerPeerId == recipient.toInt64(), "ownership follows the local purchase")
    }
    var edited = restored
    edited.comment = text
    edited.date += 1
    expect(edited.commentEntities == entities, "same text and date edits preserve formatting")
    edited.comment = "Replacement"
    expect(edited.commentEntities.isEmpty, "replacement text cannot inherit stale UTF16 offsets")
    var json = try JSONSerialization.jsonObject(with: encoder.encode(value)) as! [String: Any]
    json.removeValue(forKey: "commentEntities")
    let legacy = try decoder.decode(AorusStoredGift.self, from: JSONSerialization.data(withJSONObject: json))
    expect(legacy.comment == text && legacy.commentEntities.isEmpty && legacy.instanceId == id, "legacy stored gifts migrate without changing identity or content")
} } } }
// A collectible bought from resale comes with the seller's listing; it changes hands off sale, and
// only its owner is offered the transfer.
let listed = StarGift.unique(StarGift.UniqueGift(id: 12, slug: "gift-12", ownerPeerId: 9, resellAmounts: [100], resellForTonOnly: true))
for recipient in [sender, PeerId(2)] {
    let id = AorusFakeGiftsStore.purchase(gift: listed, accountPeerId: sender, recipientPeerId: recipient, text: "", entities: [], hideName: false)!
    let value = AorusFakeGiftsStore.values.first { $0.instanceId == id }!
    if case let .unique(stored) = try decoder.decode(StarGift.self, from: value.giftData) {
        expect(stored.resellAmounts == nil && !stored.resellForTonOnly, "a collectible bought from resale is stored off sale")
    } else {
        expect(false, "a collectible is stored as a collectible")
    }
    let wrapper = AorusFakeGiftsStore.wrapper(for: value)!
    if case let .unique(rendered) = wrapper.gift {
        expect(rendered.resellAmounts == nil, "a local collectible is not on sale on any profile")
    }
    expect((wrapper.transferStars != nil) == (recipient == sender), "only the owner is offered the transfer")
}
let styled = [MessageTextEntity(range: 0..<5, type: .Spoiler)]
var manual = AorusStoredGift(giftData: try encoder.encode(unique), senderPeerId: 1, date: 1234, comment: "Hello", commentEntities: styled, showInProfile: true)
let wrappedManual = AorusFakeGiftsStore.wrapper(for: manual)!
if case let .unique(gift) = wrappedManual.gift {
    expect(gift.attributes.last?.text == "Hello" && gift.attributes.last?.entities == styled, "manual original details retain native text entities")
}
manual.comment = ""
expect(manual.commentEntities.isEmpty && AorusFakeGiftsStore.wrapper(for: manual)?.entities == nil, "cleared comment removes formatting from native profile")
let empty = AorusStoredGift(giftData: try encoder.encode(generic), senderPeerId: 1, date: 1, comment: "", commentEntities: styled, showInProfile: true)
expect(empty.commentEntities.isEmpty, "empty comments never persist invalid formatting")
print("Telegram 13 persisted gift metadata passed: \(checks) assertions")
'''


def check_gift_metadata(tg, swiftc):
    with tempfile.TemporaryDirectory(prefix='aorus-gift-metadata-') as directory:
        work = Path(directory)
        source = work / 'Gifts.swift'
        source.write_text(gift_source(tg))
        subprocess.run([swiftc, '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), str(source), '-o', str(work / 'gifts')], check=True)
        subprocess.run([str(work / 'gifts')], check=True)
