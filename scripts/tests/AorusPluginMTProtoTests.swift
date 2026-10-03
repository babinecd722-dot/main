import Foundation
import AccountContext
import TelegramCore
import TelegramApi
import SwiftSignalKit

private var checks = 0
private func expect(_ value: Bool, _ name: String) {
    checks += 1
    if !value { fatalError(name) }
}
private final class Answer {
    let signal = DispatchSemaphore(value: 0)
    private let lock = NSLock()
    private var value: Result<[String: Any], Error>?
    private var count = 0
    func complete(_ result: Result<[String: Any], Error>) {
        lock.lock()
        value = result
        count += 1
        lock.unlock()
        signal.signal()
    }
    func wait() -> Result<[String: Any], Error> {
        expect(signal.wait(timeout: .now() + 5) == .success, "callback deadline")
        lock.lock()
        defer { lock.unlock() }
        expect(count == 1, "completion once")
        return value!
    }
}
@main
private enum AorusPluginMTProtoTests {
    static func main() throws {
        let broker = AorusPluginMTProto()
        let bool = Buffer(data: try AorusPluginTL.encode(["_": "boolTrue"]))
        var delivered: ((Buffer) -> Void)?
        var disposed = 0
        let network = Network { _, _, next, _, completed in
            next(bool)
            completed()
            return ActionDisposable { disposed += 1 }
        }
        let context = AccountContext(account: Account(id: 1, network: network))
        let contextDefault = context
        broker.bind(accountId: 1)
        func start(_ action: String, _ payload: [String: Any] = [:], owner: String = "one", context: AccountContext? = nil) -> Answer {
            let answer = Answer()
            broker.perform(pluginId: owner, context: context ?? contextDefault, action: action, payload: payload, completion: answer.complete)
            return answer
        }
        func get(_ action: String, _ payload: [String: Any] = [:], owner: String = "one") throws -> [String: Any] {
            try start(action, payload, owner: owner).wait().get()
        }
        func rejected(_ action: String, _ payload: [String: Any] = [:]) {
            do { _ = try get(action, payload); fatalError("Accepted " + action) } catch { checks += 1 }
        }
        let info = try get("mtproto.info")
        expect(info["accountId"] as? String == "1", "account binding")
        expect((info["methods"] as? Int ?? 0) > 700, "catalog info")
        expect((try get("mtproto.catalog", ["kind": "methods", "limit": 2])["items"] as! [[String: Any]]).count == 2, "catalog")
        expect(try get("mtproto.describe", ["kind": "constructors", "name": "boolTrue"])["name"] as? String == "boolTrue", "constructor description")
        let encoded = try get("mtproto.encode", ["value": ["_": "peerUser", "userId": "9223372036854775807"]])
        let decoded = try get("mtproto.decode", ["base64": encoded["base64"]!])["result"] as! [String: Any]
        expect(decoded["userId"] as? String == "9223372036854775807", "lossless long")
        let result = try get("mtproto.decodeResult", ["method": "account.updateStatus", "params": ["offline": ["_": "boolTrue"]],
                                                     "base64": bool.makeData().base64EncodedString()])
        expect((result["result"] as? [String: Any])?["_"] as? String == "boolTrue", "method result decoder")
        expect((try get("mtproto.prepare", ["method": "help.getConfig"])["bytes"] as! Int) == 4, "request bytes")
        let call: [String: Any] = ["method": "account.updateStatus", "params": ["offline": ["_": "boolTrue"]], "id": "call"]
        expect((try get("mtproto.call", call)["result"] as? [String: Any])?["_"] as? String == "boolTrue", "RPC success")
        expect(!network.automaticFloodWait, "flood wait default")
        var waited = call
        waited["options"] = ["automaticFloodWait": true, "accountId": "1"]
        _ = try get("mtproto.call", waited)
        expect(network.automaticFloodWait, "flood wait option")
        expect(disposed == 2, "completed calls release the transport")
        let updates = Buffer(data: try AorusPluginTL.encode(["_": "updatesTooLong"]))
        network.handler = { _, _, next, _, completed in next(updates); completed(); return ActionDisposable {} }
        _ = try get("mtproto.call", ["method": "messages.sendMessage",
            "params": ["peer": ["_": "inputPeerSelf"], "message": "hello", "randomId": "1"], "id": "updates"])
        expect(context.account.stateManager.count == 1, "Telegram updates enter the account state manager")
        _ = try get("mtproto.call", ["method": "messages.sendMessage",
            "params": ["peer": ["_": "inputPeerSelf"], "message": "hello", "randomId": "1"], "id": "updates",
            "options": ["applyUpdates": false]])
        expect(context.account.stateManager.count == 1, "explicitly disabling update application")
        network.handler = { _, _, _, error, _ in
            error(MTRpcError(errorCode: 420, errorDescription: "FLOOD_WAIT_10"))
            return ActionDisposable {}
        }
        let error = try get("mtproto.call", call)["error"] as! [String: Any]
        expect(error["code"] as? Int32 == 420 && error["message"] as? String == "FLOOD_WAIT_10", "structured RPC error")
        network.handler = { _, _, _, error, _ in
            error(MTRpcError(errorCode: 500, errorDescription: nil))
            return ActionDisposable {}
        }
        let unnamedError = try get("mtproto.call", call)["error"] as! [String: Any]
        expect(unnamedError["message"] as? String == "RPC_ERROR", "nullable Objective-C error description")
        expect(JSONSerialization.isValidJSONObject(unnamedError), "RPC error remains serializable without a description")
        network.handler = { _, _, _, _, completed in completed(); return ActionDisposable {} }
        rejected("mtproto.call", call)
        for action in ["mtproto.unknown", "mtproto.describe", "mtproto.catalog", "mtproto.encode", "mtproto.decode", "mtproto.prepare"] {
            rejected(action)
        }
        for options: [String: Any] in [["timeout": 0], ["timeout": 121], ["accountId": "2"]] {
            var invalid = call
            invalid["options"] = options
            rejected("mtproto.call", invalid)
        }
        rejected("mtproto.call", ["method": "help.getConfig", "id": ""])
        network.handler = { _, _, next, _, _ in delivered = next; return ActionDisposable {} }
        let pending = start("mtproto.call", call)
        expect((try get("mtproto.pending")["items"] as! [[String: Any]]).count == 1, "pending RPC")
        rejected("mtproto.call", call)
        expect(try get("mtproto.cancel", ["id": "call"], owner: "other")["cancelled"] as? Bool == false, "another plugin cannot cancel")
        expect(try get("mtproto.cancel", ["id": "call"])["cancelled"] as? Bool == true, "cancel")
        do { _ = try pending.wait().get(); fatalError("Cancelled RPC succeeded") } catch {}
        delivered?(bool)
        expect((try get("mtproto.pending")["items"] as! [[String: Any]]).isEmpty, "late response discarded")
        var short = call
        short["options"] = ["timeout": 0.1]
        do { _ = try start("mtproto.call", short).wait().get(); fatalError("No timeout") } catch {}
        let reused = start("mtproto.call", call)
        _ = try get("mtproto.pending")
        delivered?(bool)
        _ = try reused.wait().get()
        let cancelledEarly = start("mtproto.call", short)
        _ = try get("mtproto.cancel", ["id": "call"])
        do { _ = try cancelledEarly.wait().get(); fatalError("Cancelled RPC succeeded") } catch {}
        let beforeOldDeadline = start("mtproto.call", call)
        _ = try get("mtproto.pending")
        Thread.sleep(forTimeInterval: 0.2)
        expect((try get("mtproto.pending")["items"] as! [[String: Any]]).count == 1, "old deadline does not cancel a reused id")
        delivered?(bool)
        _ = try beforeOldDeadline.wait().get()
        var reservations: [Answer] = []
        for i in 0..<16 {
            var item = call
            item["id"] = String(i)
            reservations.append(start("mtproto.call", item))
        }
        expect((try get("mtproto.pending")["items"] as! [[String: Any]]).count == 16, "request limit")
        rejected("mtproto.call", call)
        broker.cancelAll(pluginId: "one")
        for item in reservations {
            do { _ = try item.wait().get(); fatalError("Stopped RPC succeeded") } catch {}
        }
        let switched = start("mtproto.call", call)
        _ = try get("mtproto.pending")
        broker.bind(accountId: 2)
        do { _ = try switched.wait().get(); fatalError("RPC survived account switch") } catch {}
        do { _ = try start("mtproto.call", call).wait().get(); fatalError("Stale account accepted") } catch {}
        let newer = AccountContext(account: Account(id: 2, network: network))
        expect(try start("mtproto.info", context: newer).wait().get()["accountId"] as? String == "2", "new account")
        print("Plugin MTProto passed: \(checks) assertions")
    }
}
