#!/usr/bin/env python3
"""Execute local message eligibility, regional lots and the production Stars credit ledger."""
import argparse
import os
from pathlib import Path
import subprocess
import sys
import tempfile
import platform
import traceback
import aorus_branding
from fake_gram_check import STUBS
from telegram13_list_check import block


def annotate_failure(message):
    if os.environ.get("GITHUB_ACTIONS"):
        escaped = message[-24000:].replace("%", "%25").replace("\r", "%0D").replace("\n", "%0A")
        print("::error title=Local client contract::" + escaped, flush=True)


def checked(command):
    result = subprocess.run(command, capture_output=True, text=True)
    if result.stdout:
        print(result.stdout, end="", flush=True)
    if result.stderr:
        print(result.stderr, end="", file=sys.stderr, flush=True)
    if result.returncode:
        annotate_failure(result.stdout + result.stderr)
        summary = os.environ.get("GITHUB_STEP_SUMMARY")
        if summary:
            with open(summary, "a") as report:
                report.write("## Local client contract failure\n\n````text\n")
                report.write((result.stdout + result.stderr)[-24000:])
                report.write("\n````\n")
        raise subprocess.CalledProcessError(result.returncode, command)


def run(swiftc, directory, name, source):
    path = directory / (name + ".swift")
    path.write_text(source)
    executable = directory / name
    checked([swiftc, "-module-cache-path", str(directory / "cache"), str(path), "-o", str(executable)])
    checked([str(executable)])


def eligibility(root):
    source = (root / "patches/submodules/TelegramCore/Sources/AorusLocalMessageEditing.swift").read_text().replace("import Postbox\n", "")
    return r'''
import Foundation
public struct EngineRawMessage { let text: String; let media: [Any]; let attributes: [Any] }
public class TelegramMediaImage {}
public class TelegramMediaWebpage {}
public class RichTextMessageAttribute {}
public class TelegramMediaFile {
    let isSticker: Bool; let isAnimatedSticker: Bool; let isVideoSticker: Bool; let isInstantVideo: Bool
    init(_ s: Bool = false, _ a: Bool = false, _ v: Bool = false, _ r: Bool = false) { isSticker=s; isAnimatedSticker=a; isVideoSticker=v; isInstantVideo=r }
}
''' + source + r'''
var checks = 0
func expect(_ value: Bool, _ name: String) { checks += 1; precondition(value, name) }
func message(_ text: String = "", _ media: [Any] = [], _ attributes: [Any] = []) -> EngineRawMessage { EngineRawMessage(text: text, media: media, attributes: attributes) }
expect(AorusLocalMessageEditing.canEdit(message("text")), "ordinary text, including incoming/forwarded/old messages")
expect(AorusLocalMessageEditing.canEdit(message("", [], [RichTextMessageAttribute()])), "rich text with an empty plain-text mirror")
expect(!AorusLocalMessageEditing.canEdit(message()), "empty transport placeholders")
expect(AorusLocalMessageEditing.canEdit(message(), hasOriginal: true), "an emptied local edit can still restore Original")
for media: Any in [TelegramMediaImage(), TelegramMediaFile(), TelegramMediaWebpage()] {
    expect(AorusLocalMessageEditing.canEdit(message("caption", [media])), "regular captions remain editable")
}
for file in [TelegramMediaFile(true), TelegramMediaFile(false,true), TelegramMediaFile(false,false,true), TelegramMediaFile(false,false,false,true)] {
    expect(!AorusLocalMessageEditing.canEdit(message("caption", [file])), "stickers and round videos have no local text editor")
}
// Every service/interactive media type is represented by an unsupported object, independent
// of whether Telegram gives it nonempty text. Unknown future types are rejected too.
for kind in ["gift", "premium", "stars-transfer", "gram-transfer", "call", "join", "pin", "invoice", "poll", "contact", "location", "dice", "game", "story", "giveaway", "todo", "expired", "future"] {
    let service = NSObject()
    expect(!AorusLocalMessageEditing.canEdit(message("text", [service])), "special card " + kind)
    expect(!AorusLocalMessageEditing.canEdit(message("", [service]), hasOriginal: true), "legacy local edits do not enable a special card " + kind)
    expect(!AorusLocalMessageEditing.canEdit(message("text", [TelegramMediaImage(), service])), "mixed service media " + kind)
}
print("Local edit eligibility: \(checks) checks passed")
'''


def prices(root):
    source = (root / "patches/submodules/TelegramCore/Sources/AorusLocalStarsTopUp.swift").read_text()
    return r'''
import Foundation
public struct StarsTopUpOption { public let count: Int64; public let currency: String; public let amount: Int64 }
''' + source + r'''
var checks = 0
func expect(_ value: Bool, _ name: String) { checks += 1; precondition(value, name) }
let expected: [Int64] = [1190,1750,2900,4100,5890,8890,11790,17590,29000,58490,117990,294990,414990]
let kzt = AorusLocalStarsTopUp.packs(region: "KZ", quotes: [])
expect(kzt.map { $0.amount } == expected.map { $0 * 100 }, "all 13 KZT prices match the supplied photographs")
expect(kzt.map { $0.count } == AorusLocalStarsTopUp.counts, "all requested lots are available offline")
for (region, currency) in [("RU","RUB"),("KZ","KZT"),("US","USD"),("CA","CAD"),("GB","GBP"),("DE","EUR"),("JP","JPY"),("KR","KRW"),("IN","INR"),("TR","TRY"),("AE","AED"),("KW","KWD"),("BR","BRL")] {
    let packs = AorusLocalStarsTopUp.packs(region: region, quotes: [])
    expect(packs.count == 13 && packs.allSatisfy { $0.currency == currency && $0.amount > 0 }, "region " + region)
    expect(Set(packs.map { $0.id }).count == 13, "distinct lot identities " + region)
    for locale in ["ru_RU", "en_US", "ar_AE"] {
        expect(packs.allSatisfy { !$0.price(locale: Locale(identifier: locale)).isEmpty }, "formatted prices " + locale)
    }
}
let quote = StarsTopUpOption(count: 100, currency: "RUB", amount: 19900)
expect(AorusLocalStarsTopUp.packs(region: "RU", quotes: [quote])[0].amount == 19900, "matching Telegram prices take precedence over reference conversions")
expect(AorusLocalStarsTopUp.packs(region: "KZ", quotes: [quote])[0].amount == 119000, "a foreign-currency quote is never relabelled as KZT")
let yen = AorusLocalStarsTopUp.packs(region: "JP", quotes: [StarsTopUpOption(count: 100, currency: "JPY", amount: 1000)])[0]
expect(yen.price(locale: Locale(identifier: "en_US")).contains("1,000"), "JPY quote uses zero minor digits")
let dinar = AorusLocalStarsTopUp.packs(region: "KW", quotes: [StarsTopUpOption(count: 100, currency: "KWD", amount: 1000)])[0]
expect(dinar.price(locale: Locale(identifier: "en_US")).contains("1.000"), "KWD quote uses three minor digits")
print("Regional Stars catalog: \(checks) checks passed")
'''


def ledger():
    source = aorus_branding.AORUS_FAKE_GIFTS_STORE_SWIFT
    source = block(source, "public struct AorusStoredStarsTransaction:") + "\n" + block(source, "public enum AorusFakeStarsStore {")
    source = source.replace("UserDefaults.standard", "testDefaults")
    source = source.replace(block(source, "private static func aorusKeychainSet("), "private static func aorusKeychainSet(_ data: Data, account: String) { mirror[account] = data }")
    source = source.replace(block(source, "private static func aorusKeychainGet("), "private static func aorusKeychainGet(account: String) -> Data? { mirror[account] }")
    stubs = STUBS.replace("public struct StarGift: Codable { let slug: String }", "public enum StarGift: Codable { public struct Gift: Codable { let slug: String }; case generic(Gift), unique(Gift) }")
    stubs = stubs.replace("public enum Peer { case peer(EnginePeer) }", "public enum Peer { case appStore, peer(EnginePeer) }")
    return stubs + r'''
enum AorusLocalStarRating {
    enum Operation { case upgrade, resale, gift }
    static func migrating(purchases: [(account: Int64, event: String, amount: Int64, resale: Bool, upgrade: Bool)]) -> Data? { nil }
    static func display(accountPeerId: PeerId, baseline: Int?) -> Int? { nil }
    static func record(accountPeerId: PeerId, event: String, amount: Int64, operation: Operation) -> Bool { true }
}
''' + source + r'''
extension AorusFakeStarsStore { static var mirror: [String: Data] = [:] }
var checks = 0
func expect(_ value: Bool, _ name: String) { checks += 1; precondition(value, name) }
let own = PeerId(1), other = PeerId(2)
expect(!AorusFakeStarsStore.topUp(accountPeerId: own, count: 100), "disabled mode cannot credit")
AorusFakeStarsStore.setEnabled(true)
AorusFakeStarsStore.setAmount(10)
expect(!AorusFakeStarsStore.topUp(accountPeerId: own, count: 0) && !AorusFakeStarsStore.topUp(accountPeerId: own, count: -1), "invalid lots rejected")
expect(AorusFakeStarsStore.topUp(accountPeerId: own, count: 100), "native lot credit")
expect(AorusFakeStarsStore.amount == 110, "credit occurs exactly once")
let incoming = AorusFakeStarsStore.nativeTransactions(accountPeerId: own, mode: .incoming, transaction: Transaction())
expect(incoming.count == 1 && incoming[0].count.amount.value == 100, "top-up has a positive native receipt")
if case .appStore = incoming[0].peer { expect(true, "native purchase source") } else { preconditionFailure("wrong receipt source") }
expect(AorusFakeStarsStore.nativeTransactions(accountPeerId: own, mode: .outgoing, transaction: Transaction()).isEmpty, "top-ups never enter outgoing history")
expect(AorusFakeStarsStore.spend(25), "spending a top-up")
AorusFakeStarsStore.recordPurchase(accountPeerId: own, recipientPeerId: other, amount: 25, gift: .generic(.init(slug: "gift")), premiumMonths: nil, text: "caption")
expect(AorusFakeStarsStore.amount == 85, "spending stays synchronized")
let outgoing = AorusFakeStarsStore.nativeTransactions(accountPeerId: own, mode: .outgoing, transaction: Transaction())
expect(outgoing.count == 1 && outgoing[0].count.amount.value == -25, "outgoing purchase keeps its sign")
expect(AorusFakeStarsStore.statisticsBalances(accountPeerId: own).overallRevenue.amount.value == 110, "top-up is not counted as spending")
let rowsBefore = AorusFakeStarsStore.nativeTransactions(accountPeerId: own, mode: .all, transaction: Transaction()).count
AorusFakeStarsStore.setAmount(Int64.max - 99)
expect(!AorusFakeStarsStore.topUp(accountPeerId: own, count: 100), "overflow cannot report a partial successful purchase")
expect(AorusFakeStarsStore.amount == Int64.max - 99 && AorusFakeStarsStore.nativeTransactions(accountPeerId: own, mode: .all, transaction: Transaction()).count == rowsBefore, "overflow preserves funds and receipts")
AorusFakeStarsStore.setAmount(0)
DispatchQueue.concurrentPerform(iterations: 100) { _ in precondition(AorusFakeStarsStore.topUp(accountPeerId: own, count: 1)) }
expect(AorusFakeStarsStore.amount == 100, "concurrent credits do not lose stars")
let rows = AorusFakeStarsStore.nativeTransactions(accountPeerId: own, mode: .incoming, transaction: Transaction())
expect(rows.count == 101 && Set(rows.map { $0.id }).count == 101, "one persistent receipt per successful credit")
AorusFakeStarsStore.setEnabled(false)
expect(!AorusFakeStarsStore.topUp(accountPeerId: own, count: 100) && AorusFakeStarsStore.amount == 100, "turning off local mode cannot fall through to a real payment")
print("Local Stars top-up ledger: \(checks) checks and 100 concurrent credits passed")
'''


def geometry(tg):
    menu = (tg / "submodules/TelegramUI/Sources/ChatInterfaceStateContextMenus.swift").read_text()
    assert "// AorusGram: edit locally v3" in menu
    assert '!aorusIsWallPost && UserDefaults.standard.bool(forKey: "aorusgram_feature_edit_locally")' in menu, "Wall/local-edit patch composition is missing"
    base = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources"
    parent = (base / "PeerInfoHeaderEditingContentNode.swift").read_text()
    start = parent.index("            let aorusLeftInset =")
    end = parent.index("            let glassView:", start)
    pane = parent[start:end]
    functions = []
    for name in ("SingleLine", "MultiLine"):
        source = (base / ("PeerInfoHeader" + name + "TextFieldNode.swift")).read_text()
        left = next(line for line in source.splitlines() if "let leftInset = AorusGlassPane.isEnabled" in line)
        right = next(line for line in source.splitlines() if "let rightInset = AorusGlassPane.isEnabled" in line)
        rectangle = next(line.split(" = ", 1)[1] for line in source.splitlines() if "self.backgroundNode.frame = CGRect(" in line)
        functions.append("func row" + name + "(width: CGFloat, leftInset: CGFloat, rightInset: CGFloat, height: CGFloat) -> CGRect {\n" + left + "\n" + right + "\nreturn " + rectangle + "\n}")
    return '''import Foundation
#if canImport(CoreGraphics)
import CoreGraphics
#endif
enum AorusGlassPane { static let blockSideInset: CGFloat = 16; static var isEnabled = true }
''' + "\n".join(functions) + '''
func pane(width: CGFloat, leftInset: CGFloat, rightInset: CGFloat, aorusFieldsTop: CGFloat, contentHeight: CGFloat) -> CGRect {
''' + pane + r'''
    return aorusGlassFrame
}
var checks = 0
func expect(_ value: Bool, _ name: String) { checks += 1; precondition(value, name) }
for width: CGFloat in [320,390,844,1194] { for left: CGFloat in [0,16,20,44,80] { for right: CGFloat in [0,16,20,44,80] {
    AorusGlassPane.isEnabled = true
    let glass = pane(width: width, leftInset: left, rightInset: right, aorusFieldsTop: 100, contentHeight: 188)
    for row in [rowSingleLine, rowMultiLine] {
        let frame = row(width,left,right,44)
        expect(frame.minX == max(16,left) && frame.width == width - max(16,left) - max(16,right), "native section insets must not be doubled")
        expect(frame.minX == glass.minX && frame.width == glass.width, "editing rows and glass occupy the same full width")
        AorusGlassPane.isEnabled = false
        let classic = row(width,left,right,44)
        expect(classic.minX == left && classic.width == width-left-right, "Telegram and 12.0 interface retain their original geometry")
        AorusGlassPane.isEnabled = true
    }
} } }
print("Profile editing row geometry: \(checks) checks passed")
'''


def checkout(tg):
    path = tg / "submodules/TelegramUI/Components/Stars/StarsPurchaseScreen/Sources/StarsPurchaseScreen.swift"
    source = path.read_text()
    route = block(source, "            if product.localPack != nil {")
    enabled = block(source, "private func aorusLocalStarsEnabled(")
    assert source.index(route) < source.index("inAppPurchaseManager.buyProduct(")
    assert ".storeProduct.id" not in source and ".storeProduct.priceCurrencyAndAmount" not in source
    assert "self.animateSuccess()" in block(source, "        completionImpl =")
    return r'''import Foundation
private enum StarsPurchasePurpose { case generic, gift(Int) }
private enum AorusFakeStarsStore {
    static var isEnabled = true, canCredit = true
    static var amount: Int64 = 0
    static func topUp(accountPeerId: Int, count: Int64) -> Bool { guard canCredit else { return false }; amount += count; return true }
}
private struct Product { let count: Int64; let localPack: Bool? }
private struct Context { struct Account { let peerId = 1 }; let account = Account() }
private struct Transition { static func easeInOut(duration: Double) -> Transition { Transition() } }
private final class HapticFeedback { func error() {} }
''' + enabled + r'''
private final class PurchaseProbe {
    var progressProduct: Product?
    let context = Context()
    var purpose = StarsPurchasePurpose.generic
    var progress: [Bool] = []
    var completions: [Int64] = []
    var realPurchases = 0
    func updated(transition: Transition) {}
    func updateInProgress(_ value: Bool) { progress.append(value) }
    func completion(_ count: Int64) { completions.append(count) }
    func buy(product: Product) {
''' + route + r'''
        realPurchases += 1
    }
}
var checks = 0
func expect(_ value: Bool, _ name: String) { checks += 1; precondition(value, name) }
private let local = Product(count: 100, localPack: true)
private let probe = PurchaseProbe()
probe.buy(product: local)
expect(AorusFakeStarsStore.amount == 100 && probe.completions == [100], "lot credits before invoking the native success completion")
expect(probe.progress == [true,false] && probe.realPurchases == 0, "local mode never reaches StoreKit or server purchase calls")
probe.buy(product: local)
expect(AorusFakeStarsStore.amount == 100 && probe.completions.count == 1, "repeated taps cannot credit a purchase twice")
AorusFakeStarsStore.isEnabled = false
private let disabled = PurchaseProbe(); disabled.buy(product: local)
expect(disabled.completions.isEmpty && disabled.realPurchases == 0, "stale local buttons cannot fall through to real payments after toggling off")
AorusFakeStarsStore.isEnabled = true
AorusFakeStarsStore.canCredit = false
private let rejected = PurchaseProbe(); rejected.buy(product: local)
expect(rejected.completions.isEmpty && rejected.progressProduct == nil && rejected.progress == [true,false], "failed credit resets progress without a fake success effect")
private let gift = PurchaseProbe(); gift.purpose = .gift(2); gift.buy(product: local)
expect(gift.completions.isEmpty && gift.realPurchases == 0, "a gift-to-another-account flow never credits one's own balance")
private let real = PurchaseProbe(); real.buy(product: Product(count: 100, localPack: nil))
expect(real.realPurchases == 1, "nonlocal products retain the original flow")
print("Native Stars local checkout: \(checks) checks passed")
'''


def phone_region_api(swiftc, headers, work):
    # Resolve selectors with the actual pinned Objective-C headers and the Apple SDK.
    headers = headers.resolve()
    (work / "module.modulemap").write_text('module libphonenumber { umbrella "' + str(headers / 'libphonenumber') + '" export * }\n')
    probe = work / "PhoneRegionProbe.swift"
    probe.write_text('import Foundation\nimport libphonenumber\nfunc region(_ digits: String) -> String? { let util = NBPhoneNumberUtil(); guard let number = try? util.parse("+" + digits, defaultRegion: nil) else { return nil }; return util.getRegionCode(for: number) }\n')
    sdk = subprocess.check_output(["xcrun", "--sdk", "iphoneos", "--show-sdk-path"], text=True).strip()
    checked([swiftc, "-typecheck", "-module-cache-path", str(work / "cache"), "-sdk", sdk, "-target", "arm64-apple-ios15.0", "-I", str(work), "-I", str(headers), str(probe)])
    print("Native phone-region API type-check passed")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("repo", type=Path)
    parser.add_argument("--swiftc", default="swiftc")
    parser.add_argument("--telegram-source", type=Path)
    parser.add_argument("--phone-headers", type=Path, help="Only check the native phone-region API against these public headers")
    args = parser.parse_args()
    with tempfile.TemporaryDirectory(prefix="aorus-client-work-") as directory:
        work = Path(directory)
        if args.phone_headers:
            phone_region_api(args.swiftc, args.phone_headers, work)
            return
        run(args.swiftc, work, "eligibility", eligibility(args.repo))
        run(args.swiftc, work, "prices", prices(args.repo))
        run(args.swiftc, work, "ledger", ledger())
        if args.telegram_source:
            run(args.swiftc, work, "geometry", geometry(args.telegram_source))
            run(args.swiftc, work, "checkout", checkout(args.telegram_source))
            if platform.system() == "Darwin":
                headers = args.telegram_source.resolve() / "submodules/libphonenumber/PublicHeaders"
                phone_region_api(args.swiftc, headers, work)


if __name__ == "__main__":
    try:
        main()
    except Exception:
        annotate_failure(traceback.format_exc())
        summary = os.environ.get("GITHUB_STEP_SUMMARY")
        if summary:
            with open(summary, "a") as report:
                report.write("\n````text\n" + traceback.format_exc() + "\n````\n")
        raise
