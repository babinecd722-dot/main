import Foundation
import TelegramApi

private var checks = 0
private func expect(_ value: @autoclosure () -> Bool, _ message: String) {
    checks += 1
    if !value() { fatalError(message) }
}
private func rejects(_ message: String, _ body: () throws -> Void) {
    checks += 1
    do { try body(); fatalError("Accepted: " + message) } catch {}
}
private func signature(_ data: Data) -> Int32 {
    var value: UInt32 = 0
    for index in 0..<4 { value |= UInt32(data[index]) << UInt32(index * 8) }
    return Int32(bitPattern: value)
}

let fixtures = try JSONSerialization.jsonObject(with: Data(contentsOf: URL(fileURLWithPath: CommandLine.arguments[1]))) as! [String: Any]
for item in fixtures["constructors"] as! [[String: Any]] {
    let value = item["value"] as! [String: Any]
    let bytes = try AorusPluginTL.encode(value)
    expect(signature(bytes) == (item["id"] as! NSNumber).int32Value, "constructor wire id")
    let decoded = try AorusPluginTL.decode(bytes) as! [String: Any]
    let reencoded = try AorusPluginTL.encode(decoded)
    expect(reencoded == bytes, "constructor round trip: " + (value["_"] as! String))
    rejects("trailing constructor bytes") { _ = try AorusPluginTL.decode(bytes + Data([0])) }
    for length in 0..<min(bytes.count, 24) {
        rejects("truncated constructor") { _ = try AorusPluginTL.decode(bytes.prefix(length)) }
    }
    var unknown = value
    unknown["notATelegramField"] = 1
    rejects("unknown constructor field") { _ = try AorusPluginTL.encode(unknown) }
}
for item in fixtures["methods"] as! [[String: Any]] {
    let name = item["name"] as! String
    let params = item["params"] as! [String: Any]
    let request = try AorusPluginTL.make(name, parameters: params)
    expect(signature(request.1.makeData()) == (item["id"] as! NSNumber).int32Value, "method wire id: " + name)
    let result: Data
    if (item["resultType"] as! String).hasPrefix("[") {
        result = Data([0x15, 0xc4, 0xb5, 0x1c, 0, 0, 0, 0])
    } else {
        result = try AorusPluginTL.encode(item["result"] as! [String: Any])
    }
    _ = try AorusPluginTL.decodeResult(name, parameters: params, data: result)
    expect(request.2.parse(Buffer(data: result + Data([0]))) == nil, "trailing method result: " + name)
    for length in 0..<min(result.count, 16) {
        expect(request.2.parse(Buffer(data: result.prefix(length))) == nil, "truncated result: " + name)
    }
    var unknown = params
    unknown["notATelegramField"] = 1
    rejects("unknown request field") { _ = try AorusPluginTL.make(name, parameters: unknown) }
}
expect((AorusPluginTL.info["methods"] as! Int) > 700, "method catalog")
expect((AorusPluginTL.info["constructors"] as! Int) > 1500, "constructor catalog")
let page = try AorusPluginTL.catalog("methods", prefix: "messages.", offset: 0, limit: 2)
expect((page["items"] as! [[String: Any]]).count == 2, "catalog pagination")
expect(page["nextOffset"] as! Int == 2, "catalog next offset")
let description = try AorusPluginTL.describe("methods", name: "help.getConfig")
expect(description["name"] as? String == "help.getConfig", "describe method")
rejects("catalog kind") { _ = try AorusPluginTL.catalog("anything") }
rejects("negative offset") { _ = try AorusPluginTL.catalog("methods", offset: -1) }
rejects("excess page") { _ = try AorusPluginTL.catalog("methods", limit: 101) }
rejects("unknown method") { _ = try AorusPluginTL.make("not.aMethod", parameters: [:]) }
rejects("unknown constructor") { _ = try AorusPluginTL.encode(["_": "notAConstructor"]) }
rejects("unsafe numeric long") { _ = try AorusPluginTL.encode(["_": "peerUser", "userId": 9_007_199_254_740_992.0]) }
rejects("boolean int") { _ = try AorusPluginTL.encode(["_": "accountDaysTTL", "days": true]) }
rejects("int overflow") { _ = try AorusPluginTL.encode(["_": "accountDaysTTL", "days": "2147483648"]) }
rejects("non-canonical long") { _ = try AorusPluginTL.encode(["_": "peerUser", "userId": "01"]) }
rejects("wrong object type") { _ = try AorusPluginTL.make("messages.getHistory", parameters: ["peer": ["_": "boolTrue"]]) }
rejects("flags without value") { _ = try AorusPluginTL.encode(["_": "webPageEmpty", "flags": 1, "id": "1"]) }
let flags = try AorusPluginTL.decode(AorusPluginTL.encode(["_": "webPageEmpty", "id": "1", "url": "https://example.com"])) as! [String: Any]
expect((flags["flags"] as! Int32) == 1, "optional values infer flags")
rejects("value without matching flags") { _ = try AorusPluginTL.encode(["_": "webPageEmpty", "flags": 0, "id": "1", "url": "x"]) }
let vector = try AorusPluginTL.make("contacts.getContactIDs", parameters: ["hash": "0"])
expect(vector.2.parse(Buffer(data: Data([0x15, 0xc4, 0xb5, 0x1c, 0xff, 0xff, 0xff, 0xff]))) == nil, "negative vector count")
expect(vector.2.parse(Buffer(data: Data([0x15, 0xc4, 0xb5, 0x1c, 1, 0, 1, 0]))) == nil, "oversized vector count")
let primitiveVector = try AorusPluginTL.decodeResult("contacts.getContactIDs", parameters: ["hash": "0"],
    data: Data([0x15, 0xc4, 0xb5, 0x1c, 2, 0, 0, 0, 3, 0, 0, 0, 0xff, 0xff, 0xff, 0xff])) as! [Int32]
expect(primitiveVector == [3, -1], "nonempty primitive result vector")
rejects("non-finite result") { _ = try AorusPluginTL.json(Double.nan) }
let boolRequest = try AorusPluginTL.make("account.updateStatus", parameters: ["offline": true])
let boxedBoolRequest = try AorusPluginTL.make("account.updateStatus", parameters: ["offline": ["_": "boolTrue"]])
expect(boolRequest.1.makeData() == boxedBoolRequest.1.makeData(), "boolean shorthand uses Telegram's constructor")
print("Plugin TL passed: \(checks) assertions")
