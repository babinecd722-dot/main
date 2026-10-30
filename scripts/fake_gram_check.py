#!/usr/bin/env python3
"""Execute the production GRAM parser and ledger, with isolated storage and native API labels."""
import argparse
from pathlib import Path
import re
import subprocess
import tempfile
from telegram13_list_check import block

STUBS = r'''
import Foundation
let testDefaults = UserDefaults(suiteName: "AorusGramTests-" + UUID().uuidString)!
public struct PeerId: Equatable { let value: Int64; init(_ value: Int64) { self.value = value }; public func toInt64() -> Int64 { value } }
public struct TestPeer { let id: PeerId }
public struct EnginePeer { let peer: TestPeer; init(_ peer: TestPeer) { self.peer = peer } }
public final class Transaction { public func getPeer(_ id: PeerId) -> TestPeer? { TestPeer(id: id) } }
public struct StarGift: Codable { let slug: String }
public struct StarsAmount { let value: Int64; let nanos: Int32 }
public struct CurrencyAmount { public enum Currency { case stars, ton }; let amount: StarsAmount; let currency: Currency }
public enum StarsTransactionsContext { public enum Mode { case all, incoming, outgoing } }
public struct StarsRevenueStats {
    enum Graph { case Empty }
    public struct Balances { let currentBalance: CurrencyAmount; let availableBalance: CurrencyAmount; let overallRevenue: CurrencyAmount; let withdrawEnabled: Bool; let nextWithdrawalTimestamp: Int32? }
    let topHoursGraph: Graph?; let revenueGraph: Graph; let balances: Balances; let usdRate: Double
}
public enum StarsContext { public enum State { public struct Transaction {
    public struct Flags: OptionSet { public let rawValue: Int; public init(rawValue: Int) { self.rawValue = rawValue }; static let isGift = Flags(rawValue: 1); static let isStarGiftResale = Flags(rawValue: 2) }
    let flags: Flags; let id: String; let count: CurrencyAmount; let date: Int32; let peer: Peer; let title: String?; let description: String?; let photo: Any?; let transactionDate: Int32?; let transactionUrl: String?; let paidMessageId: Any?; let giveawayMessageId: Any?; let media: [Any]; let subscriptionPeriod: Int32?; let starGift: StarGift?; let floodskipNumber: Int32?; let starrefCommissionPermille: Int32?; let starrefPeerId: PeerId?; let starrefAmount: StarsAmount?; let paidMessageCount: Int32?; let premiumGiftMonths: Int32?; let adsProceedsFromDate: Int32?; let adsProceedsToDate: Int32?
    public enum Peer { case peer(EnginePeer) }
} } }
'''

TESTS = r'''
extension AorusFakeGramStore {
    static var mirrored: Data?
    static func forgetDefaults() { testDefaults.removeObject(forKey: storageKey); cached = nil }
    static func forgetCache() { cached = nil }
    static func seedLegacyID() {
        var value = read()
        value.purchases[0].id = "aorus-gram-legacy"
        write(value)
        cached = nil
    }
}
var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError(label) } }
let parserCases: [(String, Int64?)] = [("0",0),("1",1_000_000_000),("0.000000001",1),("12,345678901",12_345_678_901),("1.",1_000_000_000),(".5",500_000_000),("9223372036.854775807",Int64.max),("9223372036.854775808",nil),("999999999999999999999",nil),("1.0000000001",nil),("1..2",nil),("-1",nil),("1e2",nil),("１",nil)]
for (text, value) in parserCases { expect(AorusLocalGramAmount.parse(text) == value, "exact parsing: " + text) }
for value: Int64 in [0,1,10,100_000_000,1_000_000_000,12_345_678_901,Int64.max] {
    expect(AorusLocalGramAmount.parse(AorusLocalGramAmount.text(value)) == value, "lossless decimal roundtrip")
}
let own = PeerId(1), other = PeerId(2), gift = StarGift(slug: "test-gift")
func purchase(_ recipient: PeerId = PeerId(2), _ price: Int64 = 1) -> Bool {
    return AorusFakeGramStore.purchase(accountPeerId: own, recipientPeerId: recipient, price: price, gift: gift, text: "hello")
}
expect(!AorusFakeGramStore.isEnabled, "disabled by default")
testDefaults.set(123, forKey: "aorusgram_fake_stars_amount")
AorusFakeGramStore.setAmount(100)
expect(!purchase(), "disabled purchase fails")
AorusFakeGramStore.setEnabled(true)
expect(!purchase(other,-1) && !purchase(other,0) && !purchase(other,101), "invalid and insufficient prices cannot debit")
expect(AorusFakeGramStore.amount == 100, "rejected purchases preserve balance")
let acceptedLock = NSLock()
var accepted = 0
DispatchQueue.concurrentPerform(iterations: 500) { _ in
    if purchase() { acceptedLock.lock(); accepted += 1; acceptedLock.unlock() }
}
expect(accepted == 100 && AorusFakeGramStore.amount == 0, "concurrent debits cannot overspend or lose a purchase")
expect(testDefaults.integer(forKey: "aorusgram_fake_stars_amount") == 123, "GRAM purchases never debit Stars")
let rows = AorusFakeGramStore.nativeTransactions(accountPeerId: own, mode: .all, transaction: Transaction())
expect(rows.count == 100 && Set(rows.map { $0.id }).count == 100, "one distinct receipt per accepted purchase")
expect(rows.allSatisfy { $0.id.hasPrefix("stx") && $0.id.count == 153 && $0.id.dropFirst(3).allSatisfy { $0.isASCII && ($0.isLetter || $0.isNumber || $0 == "-" || $0 == "_") } }, "receipts use the native opaque URL-safe format")
AorusFakeGramStore.seedLegacyID()
let migrated = AorusFakeGramStore.nativeTransactions(accountPeerId: own, mode: .all, transaction: Transaction())
expect(migrated[0].id.hasPrefix("stx"), "old branded UUID receipts migrate")
AorusFakeGramStore.forgetCache()
expect(AorusFakeGramStore.nativeTransactions(accountPeerId: own, mode: .all, transaction: Transaction()).map { $0.id } == migrated.map { $0.id }, "migrated receipt IDs remain stable on reload")
expect(rows.allSatisfy { $0.count.currency == .ton && $0.count.amount.value == -1 && $0.starGift?.slug == gift.slug && $0.description == "hello" }, "receipts keep exact GRAM currency and gift metadata")
expect(AorusFakeGramStore.nativeTransactions(accountPeerId: other, mode: .all, transaction: Transaction()).isEmpty, "account histories are isolated")
expect(AorusFakeGramStore.nativeTransactions(accountPeerId: own, mode: .incoming, transaction: Transaction()).isEmpty, "purchases are outgoing only")
AorusFakeGramStore.setAmount(12_345_678_901)
expect(purchase(own,2_345_678_901), "buying for self preserves fractional nanograms")
expect(AorusFakeGramStore.amount == 10_000_000_000, "exact fractional debit")
let stats = AorusFakeGramStore.statisticsStats(serverStats: nil, accountPeerId: own)
expect(stats.balances.currentBalance.amount.value == 10_000_000_000 && stats.balances.currentBalance.currency == .ton, "native statistics keep denomination")
expect(!stats.balances.withdrawEnabled, "local balance cannot be withdrawn")
AorusFakeGramStore.forgetCache()
expect(AorusFakeGramStore.amount == 10_000_000_000 && AorusFakeGramStore.isEnabled, "defaults restore amount and toggle")
AorusFakeGramStore.forgetDefaults()
expect(AorusFakeGramStore.amount == 10_000_000_000 && AorusFakeGramStore.isEnabled, "keychain mirror restores ledger")
AorusFakeGramStore.setAmount(300)
for _ in 0..<250 { expect(purchase(), "bounded history purchase succeeds") }
expect(AorusFakeGramStore.nativeTransactions(accountPeerId: own, mode: .all, transaction: Transaction()).count == 200, "history remains bounded")
expect(AorusFakeGramStore.statisticsStats(serverStats: nil, accountPeerId: own).balances.overallRevenue.amount.value == 2_345_679_301, "lifetime totals survive receipt trimming")
AorusFakeGramStore.setEnabled(false)
expect(!purchase() && AorusFakeGramStore.amount == 50, "toggle off does not spend or erase funds")
AorusFakeGramStore.setEnabled(true)
testDefaults.set(true, forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04")
expect(!AorusFakeGramStore.isEnabled && !purchase(), "license gate also blocks local purchases")
testDefaults.set(false, forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04")
AorusFakeGramStore.setAmount(-1)
expect(AorusFakeGramStore.amount == 0, "negative configured balance is clamped")
print("Local GRAM passed: \(checks) checks, including 500 concurrent purchase attempts")
'''


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("repo", type=Path)
    parser.add_argument("--telegram-source", type=Path)
    parser.add_argument("--swiftc", default="swiftc")
    args = parser.parse_args()
    core = args.repo / "patches/submodules/TelegramCore/Sources"
    store = (core / "AorusFakeGramStore.swift").read_text()
    store = store.replace("import Security\n", "").replace("import Postbox\n", "").replace("UserDefaults.standard", "testDefaults")
    for marker, replacement in (
        ("private static var keychainQuery:", ""),
        ("private static func readKeychain()", "private static func readKeychain() -> Data? { return mirrored }"),
        ("private static func writeKeychain(", "private static func writeKeychain(_ data: Data) { mirrored = data }"),
    ):
        store = store.replace(block(store, marker), replacement)
    if args.telegram_source:
        # Check the real initializer's call labels as well as compiling the ledger against adapters.
        native = (args.telegram_source / "submodules/TelegramCore/Sources/TelegramEngine/Payments/Stars.swift").read_text()
        native_transaction = block(native, "public struct Transaction:")
        initializer = block(native_transaction, "public init(\n                flags:")
        labels = re.findall(r"\b(\w+):", initializer[:initializer.index(" {")])
        call = store[store.index("return StarsContext.State.Transaction("):]
        call_labels = re.findall(r"\b(\w+):", call[:call.index("\n            )")])
        # Nested StarsAmount/CurrencyAmount labels do not belong to Transaction's initializer.
        call_labels = [label for label in call_labels if label not in ("amount", "value", "nanos", "currency")]
        if labels != call_labels:
            raise RuntimeError(f"Native transaction initializer changed: {labels} != {call_labels}")
    with tempfile.TemporaryDirectory(prefix="aorus-gram-") as directory:
        work = Path(directory)
        (work / "main.swift").write_text(STUBS + (core / "AorusLocalGramAmount.swift").read_text() + store + TESTS)
        subprocess.run([args.swiftc, "-module-cache-path", str(work / "cache"), str(work / "main.swift"), "-o", str(work / "tests")], check=True)
        subprocess.run([str(work / "tests")], check=True)


if __name__ == "__main__":
    main()
