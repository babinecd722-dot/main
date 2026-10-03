import Foundation
import AccountContext
import TelegramCore
import TelegramApi
import SwiftSignalKit
import AorusGram

/// Calls use the account's own transport, serializer and response parser.
/// A request belongs to one plugin and one account for its whole lifetime.
final class AorusPluginMTProto {
    static let shared = AorusPluginMTProto()
    private let queue = DispatchQueue(label: "AorusPluginMTProto")
    private struct Pending {
        let pluginId: String
        let accountId: Int64
        let disposable: MetaDisposable
        let completion: (Result<[String: Any], Error>) -> Void
    }
    private var requests: [String: Pending] = [:]
    private var activeAccountId: Int64?

    func bind(accountId: Int64) {
        queue.async {
            self.activeAccountId = accountId
            let keys = self.requests.filter { $0.value.accountId != accountId }.map { $0.key }
            for key in keys { self.finish(key, .failure(AorusPluginRequestError("The current account changed"))) }
        }
    }

    private func key(_ pluginId: String, _ id: String) -> String { pluginId + "\u{1}" + id }

    func cancelAll(pluginId: String? = nil, accountId: Int64? = nil) {
        queue.async {
            let keys = self.requests.filter {
                (pluginId == nil || $0.value.pluginId == pluginId)
                    && (accountId == nil || $0.value.accountId == accountId)
            }.map { $0.key }
            for key in keys { self.finish(key, .failure(AorusPluginRequestError("MTProto request cancelled"))) }
        }
    }

    private func finish(_ key: String, _ result: Result<[String: Any], Error>) {
        guard let pending = requests.removeValue(forKey: key) else { return }
        pending.disposable.dispose()
        pending.completion(result)
    }

    func perform(pluginId: String, context: AccountContext, action: String, payload: [String: Any],
                 completion: @escaping (Result<[String: Any], Error>) -> Void) {
        queue.async {
            do {
                guard self.activeAccountId == nil || self.activeAccountId == context.account.id.int64 else {
                    throw AorusPluginRequestError("The current account changed")
                }
                let method = payload["method"] as? String ?? ""
                let parameters = payload["params"] as? [String: Any] ?? [:]
                switch action {
                case "mtproto.info":
                    var info = AorusPluginTL.info
                    info["accountId"] = String(context.account.id.int64)
                    info["peerId"] = String(context.account.peerId.toInt64())
                    completion(.success(info))
                case "mtproto.catalog":
                    completion(.success(try AorusPluginTL.catalog(
                        payload["kind"] as? String ?? "", prefix: payload["prefix"] as? String ?? "",
                        offset: (payload["offset"] as? NSNumber)?.intValue ?? 0,
                        limit: (payload["limit"] as? NSNumber)?.intValue ?? 100)))
                case "mtproto.describe":
                    completion(.success(try AorusPluginTL.describe(payload["kind"] as? String ?? "", name: payload["name"] as? String ?? "")))
                case "mtproto.encode":
                    let bytes = try AorusPluginTL.encode(payload["value"] as? [String: Any] ?? [:])
                    completion(.success(["base64": bytes.base64EncodedString(), "bytes": bytes.count]))
                case "mtproto.decode", "mtproto.decodeResult":
                    guard let base64 = payload["base64"] as? String, let data = Data(base64Encoded: base64) else {
                        throw AorusPluginRequestError("Valid base64 is required")
                    }
                    let result = action == "mtproto.decode"
                        ? try AorusPluginTL.decode(data)
                        : try AorusPluginTL.decodeResult(method, parameters: parameters, data: data)
                    completion(.success(["result": result]))
                case "mtproto.prepare":
                    let request = try AorusPluginTL.make(method, parameters: parameters)
                    completion(.success(["method": method, "base64": request.1.makeData().base64EncodedString(), "bytes": request.1.size]))
                case "mtproto.cancel":
                    let key = self.key(pluginId, payload["id"] as? String ?? "")
                    let exists = self.requests[key] != nil
                    self.finish(key, .failure(AorusPluginRequestError("MTProto request cancelled")))
                    completion(.success(["cancelled": exists]))
                case "mtproto.pending":
                    let items = self.requests.filter { $0.value.pluginId == pluginId }.map {
                        ["id": String($0.key.dropFirst(pluginId.count + 1)), "accountId": String($0.value.accountId)]
                    }.sorted { ($0["id"] ?? "") < ($1["id"] ?? "") }
                    completion(.success(["items": items]))
                case "mtproto.call":
                    guard let id = payload["id"] as? String, !id.isEmpty, id.utf8.count <= 128 else {
                        throw AorusPluginRequestError("A request id of up to 128 bytes is required")
                    }
                    guard self.requests.values.filter({ $0.pluginId == pluginId }).count < 16 else {
                        throw AorusPluginRequestError("Too many MTProto requests")
                    }
                    let key = self.key(pluginId, id)
                    guard self.requests[key] == nil else { throw AorusPluginRequestError("Request id is already in use") }
                    let options = payload["options"] as? [String: Any] ?? [:]
                    let timeout = (options["timeout"] as? NSNumber)?.doubleValue ?? 30
                    guard timeout.isFinite, (0.1...120).contains(timeout) else {
                        throw AorusPluginRequestError("Timeout must be from 0.1 to 120 seconds")
                    }
                    if let expected = options["accountId"] as? String, expected != String(context.account.id.int64) {
                        throw AorusPluginRequestError("The current account does not match accountId")
                    }
                    let request = try AorusPluginTL.make(method, parameters: parameters)
                    let disposable = MetaDisposable()
                    self.requests[key] = Pending(pluginId: pluginId, accountId: context.account.id.int64,
                                                  disposable: disposable, completion: completion)
                    // The deadline holds the reservation itself. Reusing an id must not let
                    // the old request's timer or response complete the new request.
                    self.queue.asyncAfter(deadline: .now() + timeout) {
                        guard self.requests[key]?.disposable === disposable else { return }
                        self.finish(key, .failure(AorusPluginRequestError("MTProto request timed out")))
                    }
                    disposable.set(context.account.network.request(request,
                        automaticFloodWait: (options["automaticFloodWait"] as? NSNumber)?.boolValue ?? false
                    ).start(next: { result in
                        self.queue.async {
                            guard self.requests[key]?.disposable === disposable else { return }
                            if (options["applyUpdates"] as? NSNumber)?.boolValue != false,
                               let updates = result as? Api.Updates {
                                context.account.stateManager.aorusApplyPluginUpdates(updates)
                            }
                            do {
                                let value = try AorusPluginTL.json(result)
                                let data = try JSONSerialization.data(withJSONObject: ["result": value])
                                guard data.count <= AorusPluginTL.maximumBytes else {
                                    throw AorusPluginRequestError("MTProto response is too large")
                                }
                                self.finish(key, .success(["result": value, "accountId": String(context.account.id.int64)]))
                            } catch { self.finish(key, .failure(error)) }
                        }
                    }, error: { error in
                        self.queue.async {
                            guard self.requests[key]?.disposable === disposable else { return }
                            self.finish(key, .success(["error": ["code": error.errorCode,
                                "message": error.errorDescription ?? "RPC_ERROR", "method": method]]))
                        }
                    }, completed: {
                        self.queue.async {
                            guard self.requests[key]?.disposable === disposable else { return }
                            self.finish(key, .failure(AorusPluginRequestError("MTProto request ended without a result")))
                        }
                    }))
                default:
                    throw AorusPluginRequestError("Unknown MTProto call: " + action)
                }
            } catch { completion(.failure(error)) }
        }
    }
}
