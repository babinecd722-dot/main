import Foundation

var checks = 0
func expect(_ value: Bool, _ name: String) {
    checks += 1
    precondition(value, name)
}
typealias Store = AorusFakeUsernamesStore
let account: Int64 = -7_810_001
let other: Int64 = -7_810_002
let key = "aorusgram_fake_usernames_v1_"
let restored = CommandLine.arguments.contains("restore")
if restored {
    let value = Store.state(account: account)
    expect(value.enabled && value.entries.count == 1, "persisted account state")
    expect(value.entries.first?.username == "test_name", "canonical name persists")
    expect(value.entries.first?.price == 2_147_483_648_123_456_789, "exact large edited price persists")
    expect(Store.state(account: other).entries.isEmpty, "accounts isolated after relaunch")
    for id in [account, other] { UserDefaults.standard.removeObject(forKey: key + String(id)) }
    print("Fake usernames relaunch: \(checks) checks passed")
    exit(0)
}
for id in [account, other] { UserDefaults.standard.removeObject(forKey: key + String(id)) }
let valid = ["abcd", "@abcd", "  @Ab_Cd9\n", String(repeating: "a", count: 32), "a__b", "ab09"]
for name in valid { expect(Store.validate(name) == nil, "valid \(name)") }
let invalid: [(String, Store.Failure)] = [
    ("", .tooShort), ("@abc", .tooShort), (String(repeating: "a", count: 33), .tooLong),
    ("1234", .startsWithDigit), ("_abc", .startsWithUnderscore), ("abc_", .endsWithUnderscore),
    ("юзернейм", .invalidCharacters), ("ab cd", .invalidCharacters), ("@@abcd", .invalidCharacters),
    ("abc.d", .invalidCharacters), ("ab-cd", .invalidCharacters), ("a😀bc", .invalidCharacters),
    ("Kabc", .invalidCharacters), ("Ａbcd", .invalidCharacters), ("abc\u{200d}d", .invalidCharacters),
    ("https://t.me/abcd", .invalidCharacters), ("abcd.t.me", .invalidCharacters)
]
for (name, failure) in invalid { expect(Store.validate(name) == failure, "invalid \(name)") }
expect(Store.normalize(" \n@Ab_CD\t") == "ab_cd", "one @, whitespace and ASCII case normalization")
expect(Store.add(" @Test_Name ", account: account, existing: [], activeCollectibleCount: 0) == nil, "add")
let original = Store.state(account: account).entries[0]
expect(original.username == "test_name", "stored canonical username")
expect((10_000_000_000...10_000_000_000_000).contains(original.price), "random initial price is in TON nanounits")
expect(original.date > 0, "purchase date recorded once")
expect(Store.add("@TEST_NAME", account: account, existing: [], activeCollectibleCount: 0) == .duplicate, "case-insensitive duplicate")
expect(Store.add("server_name", account: account, existing: ["Server_Name"], activeCollectibleCount: 0) == .duplicate, "real username duplicate")
expect(Store.visibleEntries(account: account, existing: []).isEmpty, "off hides names")
Store.setEnabled(true, account: account)
expect(Store.visibleEntries(account: account, existing: []).count == 1, "on shows names")
expect(Store.visibleEntries(account: account, existing: ["TEST_NAME"]).isEmpty, "server names win over stale local collisions")
expect(Store.state(account: other).entries.isEmpty, "separate accounts")
expect(Store.updatePrice(0, username: original.username, account: account) == .invalidPrice, "zero price rejected")
expect(Store.updatePrice(-1, username: original.username, account: account) == .invalidPrice, "negative price rejected")
expect(Store.updatePrice(Int64.max, username: original.username, account: account) == nil, "maximum price")
expect(Store.state(account: account).entries[0].date == original.date, "editing preserves date")
expect(Store.updatePrice(1, username: "missing", account: account) == .missing, "missing entry")
Store.setEnabled(false, account: account)
expect(Store.visibleEntries(account: account, existing: []).isEmpty && Store.state(account: account).entries.count == 1, "disable retains saved list")
Store.setEnabled(true, account: account)
for index in 0..<9 {
    expect(Store.add("name_\(index)", account: account, existing: [], activeCollectibleCount: 0) == nil, "fill slots")
}
expect(Store.add("overflow", account: account, existing: [], activeCollectibleCount: 0) == .limitReached, "eleventh rejected")
expect(Store.add("overflow", account: account, existing: ["name_0"], activeCollectibleCount: 0) == .limitReached, "server collision cannot bypass the saved-list cap")
expect(Store.visibleEntries(account: account, existing: [], activeCollectibleCount: 9).count == 1, "new real active names reduce displayed slots")
expect(Store.visibleEntries(account: account, existing: [], activeCollectibleCount: 10).isEmpty, "no extra visible names when real slots are full")
expect(Store.visibleEntries(account: account, existing: [], activeCollectibleCount: Int.max).isEmpty, "count arithmetic cannot overflow")
expect(Store.add("overflow", account: account, existing: [], activeCollectibleCount: Int.max) == .limitReached, "large external counts cannot overflow")
Store.remove("name_4", account: account)
expect(Store.state(account: account).entries.count == 9, "delete")
expect(Store.add("replacement", account: account, existing: [], activeCollectibleCount: 0) == nil, "delete frees slot")
for item in Store.state(account: account).entries where item.username != "test_name" {
    Store.remove(item.username, account: account)
}
expect(Store.add("last_slot", account: account, existing: (0..<8).map { "real_\($0)" }, activeCollectibleCount: 8) == nil, "real collectible slots count")
expect(Store.add("over_real", account: account, existing: (0..<8).map { "real_\($0)" }, activeCollectibleCount: 8) == .limitReached, "combined limit enforced")
Store.remove("last_slot", account: account)
let group = DispatchGroup()
let queue = DispatchQueue(label: "username-tests", attributes: .concurrent)
for index in 0..<100 {
    group.enter()
    queue.async {
        _ = Store.add("parallel_\(index)", account: other, existing: [], activeCollectibleCount: 0)
        group.leave()
    }
}
group.wait()
expect(Store.state(account: other).entries.count == 10, "atomic limit under 100 concurrent adds")
for item in Store.state(account: other).entries { Store.remove(item.username, account: other) }
expect(AorusLocalGramAmount.parse("2147483648.123456789") == 2_147_483_648_123_456_789, "exact decimal price")
expect(AorusLocalGramAmount.parse("1,25") == 1_250_000_000, "comma decimal price")
expect(AorusLocalGramAmount.parse("9223372036.854775807") == Int64.max, "price maximum")
expect(AorusLocalGramAmount.parse("9223372036.854775808") == nil, "price overflow rejected")
expect(AorusLocalGramAmount.parse("1.1234567890") == nil, "excess precision rejected")
expect(AorusLocalGramAmount.parse("-1") == nil, "negative text rejected")
expect(Store.updatePrice(2_147_483_648_123_456_789, username: "test_name", account: account) == nil, "persist edited price")
// Foundation on Linux does not flush pending preferences on a CLI process exit.
expect(UserDefaults.standard.synchronize(), "flush preferences for the separate relaunch process")
print("Fake usernames: \(checks) checks and 100 concurrent mutations passed")
