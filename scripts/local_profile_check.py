#!/usr/bin/env python3
"""Exercise the real local phone, rating and gift-conversion code."""
import argparse
import ast
import os
from pathlib import Path
import subprocess
import tempfile


def declaration(source, marker):
    start = source.index(marker)
    brace = source.index("{", start)
    depth, end = 1, brace + 1
    while depth:
        depth += (source[end] == "{") - (source[end] == "}")
        end += 1
    return source[start:end]


STUBS = r'''
import Foundation
import Dispatch
let testDefaults = UserDefaults(suiteName: "AorusLocalProfileTests")!
public struct PeerId: Equatable { let value: Int64; init(_ value: Int64) { self.value = value }; func toInt64() -> Int64 { value } }
public struct Account { let peerId: PeerId }
public struct TelegramStarRating {
    let level: Int32; let currentLevelStars: Int64; let stars: Int64; let nextLevelStars: Int64?
}
enum AorusFakeStarsStore {
    static var isEnabled = true
    private static let balanceLock = NSRecursiveLock()
    private static let amountKey = "balance"
    private static let keychainAmountAccount = "amount"
    private static var mirror: Data?
    static let changedNotification = Notification.Name("AorusLocalProfileTestsStarsChanged")
    private static func aorusKeychainGet(account: String) -> Data? { mirror }
    private static func aorusKeychainSet(_ data: Data, account: String) { mirror = data }
    static var localRatingData: Data?
    static func saveLocalRatingData(_ data: Data) { localRatingData = data }
    BALANCE_FUNCTIONS
}
enum StarGift { struct Gift { let price: Int64; let convertStars: Int64 }; case generic(Gift), unique }
public struct StarGiftReference { let id: Int64 }
struct AorusStoredGift {
    let instanceId: Int64
    var convertedLocally = false
    var ownerPeerId: Int64 = 0
    var referencePeerId: Int64 = 1
    var gift: StarGift?
    var showInProfile = true
    var pinnedToTop = true
    var pinnedOrder: Int32 = 2
    var collectionIds: [Int32] = [1]
    var collectionOrders: [String: Int32] = ["1":1]
}
enum AorusFakeGiftsStore {
    static var values: [Int64: AorusStoredGift] = [:]
    static func stored(reference: StarGiftReference) -> AorusStoredGift? { values[reference.id] }
    static func update(_ stored: AorusStoredGift) { values[stored.instanceId] = stored }
}
var checks = 0
func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
let aorusIconPixelStandard: CGFloat = 1.5
enum AorusIconLook {
    struct Look { let look: String; let amount: CGFloat? }
    static var value: Look?
    static func current() -> Look? { value }
    static func set(look: String?, amount: CGFloat? = nil) { value = look.map { Look(look: $0, amount: amount) } }
}
'''

TESTS = r'''
aorusPixelModeChanged(from: "regular", to: "pixel")
expect(AorusIconLook.current()?.look == "pixel" && AorusIconLook.current()?.amount == 1.5, "Pixel preset chooses the standard icon style")
aorusSetPixelIcons(false)
expect(AorusIconLook.current() == nil, "icons switch can leave only the Pixel material")
aorusSetPixelIcons(true)
expect(AorusIconLook.current()?.look == "pixel" && AorusIconLook.current()?.amount == 1.5, "icons switch chooses the same style as the preset")
aorusPixelModeChanged(from: "pixel", to: "regular")
expect(AorusIconLook.current() == nil, "leaving Pixel restores underlying icon style")
AorusIconLook.set(look: "bold", amount: 1)
aorusPixelModeChanged(from: "pixel", to: "clear")
expect(AorusIconLook.current()?.look == "bold", "material change respects a separately chosen icon style")
testDefaults.removePersistentDomain(forName: "AorusLocalProfileTests")
defer { testDefaults.removePersistentDomain(forName: "AorusLocalProfileTests") }
let regular = AorusPhoneSpoofStore.setNumber("+14155552671")
expect(regular == "+14155552671", "regular number retains its native format")
AorusPhoneSpoofStore.setEnabled(true)
AorusPhoneSpoofStore.setAnonymous(true)
let anonymous = AorusPhoneSpoofStore.number
expect(anonymous.hasPrefix("+888") && anonymous.count == 12, "anonymous number has eight digits after 888")
expect(AorusPhoneSpoofStore.anonymousDate > 0, "anonymous sheet has a stable local creation date")
for _ in 0..<1000 { expect(AorusPhoneSpoofStore.ensureNumber() == anonymous, "profile and contact use the same stable number") }
expect(AorusPhoneSpoofStore.setNumber("+888 1234 5678") == "+88812345678", "formatted anonymous number normalizes")
for invalid in ["", "+888", "+888123456789", "+14155552671", "+888١٢٣٤٥٦٧٨", "888１２３４５６７８"] {
    expect(AorusPhoneSpoofStore.setNumber(invalid) == "+88812345678", "partial or invalid anonymous edit keeps a valid phone")
}
AorusPhoneSpoofStore.setAnonymous(false)
expect(AorusPhoneSpoofStore.number == regular, "turning anonymous off restores the regular spoof number")
AorusPhoneSpoofStore.setAnonymous(true)
expect(AorusPhoneSpoofStore.number == "+88812345678", "anonymous selection survives a mode round trip")
for _ in 0..<1000 {
    let number = AorusPhoneSpoofStore.randomize()
    expect(number.count == 12 && number.hasPrefix("+888") && number.dropFirst().allSatisfy { $0.isASCII && $0.isNumber }, "random anonymous number is valid")
}
testDefaults.set(true, forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04")
expect(!AorusPhoneSpoofStore.isEnabled, "existing global disable still disables spoofing")
testDefaults.removeObject(forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04")

let own = PeerId(1), other = PeerId(2)
for amount in 0...10000 {
    expect(AorusLocalStarRating.points(amount: Int64(amount), operation: .gift) == Int64(amount), "full gift contribution")
    expect(AorusLocalStarRating.points(amount: Int64(amount), operation: .resale) == Int64(amount / 5), "resale contributes twenty percent")
    expect(AorusLocalStarRating.points(amount: Int64(amount), operation: .conversion) == -Int64(amount * 85 / 100), "conversion removes eighty-five percent")
    expect(AorusLocalStarRating.points(amount: Int64(amount), operation: .refund) == -Int64(amount * 10), "refund penalty")
}
for operation in [AorusLocalStarRating.Operation.gift, .upgrade, .resale, .conversion, .refund] {
    expect(AorusLocalStarRating.points(amount: -1, operation: operation) == 0, "negative prices cannot mint points")
    _ = AorusLocalStarRating.points(amount: Int64.max, operation: operation)
}
expect(AorusLocalStarRating.points(amount: Int64.max, operation: .refund) == -Int64.max, "overflow-safe native negative rating")
for (stars, level, lower, upper) in [(Int64(0),0,Int64(0),Int64(100)),(99,0,0,100),(100,1,100,1000),(999,1,100,1000),(1000,2,1000,3000),(2999,2,1000,3000),(3000,3,3000,10000),(10000,4,10000,30000)] {
    let value = AorusLocalStarRating.rating(stars: stars)
    expect(value.level == level && value.currentLevelStars == lower && value.nextLevelStars == upper, "native level boundary")
}
for stars in [Int64.min, -1, 0, 1, 100, 10000, 1000000000, Int64.max] {
    let value = AorusLocalStarRating.rating(stars: stars)
    if stars >= 0 {
        expect(value.stars >= value.currentLevelStars && (value.nextLevelStars.map { $0 > value.stars } ?? true), "valid rating interval over the full Int64 range")
    } else { expect(value.level == -1 && value.stars < 0 && value.stars != Int64.min, "native red shield avoids abs overflow") }
}
let baseline = TelegramStarRating(level: 2, currentLevelStars: 1200, stars: 1800, nextLevelStars: 3500)
let pinned = AorusLocalStarRating.rating(stars: 2000, baseline: baseline)
expect(pinned.level == 2 && pinned.currentLevelStars == 1200 && pinned.nextLevelStars == 3500, "server interval takes precedence over local thresholds")
expect(AorusLocalStarRating.record(accountPeerId: own, event: "gift-1", amount: 1000, operation: .gift), "first purchase records")
expect(!AorusLocalStarRating.record(accountPeerId: own, event: "gift-1", amount: 1000, operation: .gift), "same purchase cannot count twice")
expect(AorusLocalStarRating.display(accountPeerId: own, baseline: nil)?.stars == 1000, "local purchase appears in native model")
expect(AorusLocalStarRating.display(accountPeerId: other, baseline: nil)?.stars == 0, "accounts have independent ratings")
expect(AorusLocalStarRating.display(accountPeerId: own, baseline: baseline)?.stars == 2800, "real rating remains the baseline")
_ = AorusLocalStarRating.record(accountPeerId: own, event: "refund-1", amount: 200, operation: .refund)
expect(AorusLocalStarRating.display(accountPeerId: own, baseline: nil)?.level == -1, "rating can drop below zero")
let persisted = AorusFakeStarsStore.localRatingData!
AorusFakeStarsStore.isEnabled = false
expect(AorusLocalStarRating.display(accountPeerId: own, baseline: baseline)?.stars == baseline.stars, "disabled Fake Stars restores real rating")
expect(!AorusLocalStarRating.record(accountPeerId: own, event: "disabled", amount: 1000, operation: .gift), "disabled system cannot mutate rating")
AorusFakeStarsStore.isEnabled = true
AorusFakeStarsStore.localRatingData = persisted
expect(AorusLocalStarRating.display(accountPeerId: own, baseline: nil)?.stars == -1000, "saved ledger round trip")
AorusFakeStarsStore.localRatingData = nil
DispatchQueue.concurrentPerform(iterations: 1000) { index in
    _ = AorusLocalStarRating.record(accountPeerId: own, event: "parallel-" + String(index), amount: 1, operation: .gift)
}
expect(AorusLocalStarRating.display(accountPeerId: own, baseline: nil)?.stars == 1000, "concurrent purchases do not lose points")
AorusFakeStarsStore.localRatingData = AorusLocalStarRating.migrating(purchases: [(1,"old-1",1000,false),(1,"old-1",1000,false),(2,"old-2",500,true)])
expect(AorusLocalStarRating.display(accountPeerId: own, baseline: nil)?.stars == 1000, "old purchases migrate without duplication")
expect(AorusLocalStarRating.display(accountPeerId: other, baseline: nil)?.stars == 100, "old resale purchases migrate per account")

AorusFakeStarsStore.setAmount(100)
let gift = AorusStoredGift(instanceId: 5, gift: .generic(StarGift.Gift(price: 100, convertStars: 85)))
AorusFakeGiftsStore.values[5] = gift
let account = Account(peerId: own), reference = StarGiftReference(id: 5)
expect(AorusLocalGiftConversion.convert(account: account, reference: reference), "local gift converts locally")
expect(AorusFakeStarsStore.amount == 185, "conversion credits the native conversion price")
let converted = AorusFakeGiftsStore.values[5]!
expect(converted.convertedLocally && !converted.showInProfile && !converted.pinnedToTop && converted.collectionIds.isEmpty, "converted gift leaves profile and collections")
expect(AorusLocalStarRating.display(accountPeerId: own, baseline: nil)?.stars == 915, "conversion reduces account rating")
DispatchQueue.concurrentPerform(iterations: 100) { _ in _ = AorusLocalGiftConversion.convert(account: account, reference: reference) }
expect(AorusFakeStarsStore.amount == 185 && AorusLocalStarRating.display(accountPeerId: own, baseline: nil)?.stars == 915, "repeated concurrent conversion cannot refund twice")
expect(!AorusLocalGiftConversion.convert(account: account, reference: StarGiftReference(id: 999)), "server gift keeps the native network path")
var foreign = gift; foreign.referencePeerId = 2
AorusFakeGiftsStore.values[5] = foreign
expect(AorusLocalGiftConversion.convert(account: account, reference: reference) && !AorusFakeGiftsStore.values[5]!.convertedLocally, "another account's gift is not converted")
AorusFakeStarsStore.isEnabled = false
AorusFakeGiftsStore.values[5] = gift
expect(AorusLocalGiftConversion.convert(account: account, reference: reference) && !AorusFakeGiftsStore.values[5]!.convertedLocally, "disabled local gift cannot fall through to the server")
AorusFakeStarsStore.isEnabled = true
AorusFakeStarsStore.setAmount(100)
let resultLock = NSLock()
var accepted = 0
DispatchQueue.concurrentPerform(iterations: 500) { _ in
    if AorusFakeStarsStore.spend(1) { resultLock.lock(); accepted += 1; resultLock.unlock() }
}
expect(accepted == 100 && AorusFakeStarsStore.amount == 0, "concurrent spending cannot overspend or lose debits")
DispatchQueue.concurrentPerform(iterations: 500) { _ in AorusFakeStarsStore.credit(1) }
expect(AorusFakeStarsStore.amount == 500, "concurrent conversion credits do not lose balance")
expect(!AorusFakeStarsStore.spend(-1) && !AorusFakeStarsStore.spend(501), "invalid or unaffordable payment cannot mutate balance")
AorusFakeStarsStore.setAmount(Int64.max)
AorusFakeStarsStore.credit(Int64.max)
expect(AorusFakeStarsStore.amount == Int64.max, "balance credit saturates instead of overflowing")
AorusFakeStarsStore.setAmount(-1)
expect(AorusFakeStarsStore.amount == 0, "negative balance is clamped")
AorusFakeStarsStore.setAmount(123)
testDefaults.removeObject(forKey: "balance")
expect(AorusFakeStarsStore.amount == 123, "balance restores its keychain mirror")
print("Local profile tests passed: \(checks) checks")
'''


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("repo", type=Path)
    parser.add_argument("--swiftc", default="swiftc")
    args = parser.parse_args()
    branding = ast.parse((args.repo / "scripts/aorus_branding.py").read_text())
    helper = next(ast.literal_eval(node.value) for node in branding.body if isinstance(node, ast.Assign)
                  and any(isinstance(target, ast.Name) and target.id == "AORUS_ANTI_SEARCH_SWIFT" for target in node.targets))
    phone = declaration(helper, "public enum AorusPhoneSpoofStore").replace("UserDefaults.standard", "testDefaults")
    gifts = next(ast.literal_eval(node.value) for node in branding.body if isinstance(node, ast.Assign)
                 and any(isinstance(target, ast.Name) and target.id == "AORUS_FAKE_GIFTS_STORE_SWIFT" for target in node.targets))
    stars = gifts[gifts.index("public enum AorusFakeStarsStore"):]
    balance = "\n".join(declaration(stars, marker) for marker in ["public static var amount:", "private static func writeAmount", "public static func setAmount", "public static func credit", "public static func spend"])
    stubs = STUBS.replace("BALANCE_FUNCTIONS", balance.replace("UserDefaults.standard", "testDefaults"))
    bubble = (args.repo / "patches/submodules/TelegramUI/Sources/AorusBubbleSettings.swift").read_text()
    pixel = declaration(bubble, "private func aorusSetPixelIcons") + "\n" + declaration(bubble, "private func aorusPixelModeChanged")
    root = args.repo / "patches/submodules/TelegramCore/Sources"
    rating = (root / "AorusLocalStarRating.swift").read_text().replace("import Postbox\n", "")
    conversion = (root / "AorusLocalGiftConversion.swift").read_text().replace("import Postbox\n", "").replace("import SwiftSignalKit\n", "")
    card = declaration(conversion, "    private static func updateCard")
    conversion = conversion.replace(card, "    private static func updateCard(account: Account, stored: AorusStoredGift) {}")
    with tempfile.TemporaryDirectory(prefix="aorus-local-profile-") as directory:
        work = Path(directory)
        source = work / "main.swift"
        source.write_text("\n".join([stubs, pixel, phone, rating, conversion, TESTS]))
        subprocess.run([args.swiftc, "-warnings-as-errors", "-module-cache-path", str(work / "cache"), str(source), "-o", str(work / "tests")], check=True)
        subprocess.run([str(work / "tests")], check=True, env={**os.environ, "XDG_CONFIG_HOME": str(work / "preferences")})


if __name__ == "__main__":
    main()
