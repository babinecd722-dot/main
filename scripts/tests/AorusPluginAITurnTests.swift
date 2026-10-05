import Foundation

enum AorusPluginPermission { case artificialIntelligence }
enum AorusPluginEntitlement { static var isAllowed = true }
final class AorusPluginRuntimeManager {
    static var granted = true
    func isPermissionGranted(_ permission: AorusPluginPermission, pluginId: String) -> Bool { Self.granted }
}
struct AorusPluginRequestError: Error { let message: String; init(_ message: String) { self.message = message } }
final class AorusPluginMTProto {
    static let shared = AorusPluginMTProto()
    func cancelAll(pluginId: String) {}
}
func aorusAITimelineText(key: String?, params: [String: String], fallback: String) -> String { fallback }

final class AITransportProbe {
    var cancelled = false
}
final class AorusAIStreamHandle {
    private let probe: AITransportProbe
    init(probe: AITransportProbe) { self.probe = probe }
    func cancelTransport() { probe.cancelled = true }
    deinit { cancelTransport() }
}
final class AorusAIClient {
    static let shared = AorusAIClient()
    struct Stream {
        let payload: AorusAIAgentPayload
        let handle: AITransportProbe
        let event: (AorusAIEvent, AorusAIFrame) -> Void
        let completion: (Result<Void, AorusAIClientError>) -> Void
        func send(_ value: AorusAIEvent) { event(value, AorusAIFrame()) }
    }
    var streams: [Stream] = []
    var acknowledgements: [(thread: String, turn: String, completion: (Result<Void, AorusAIClientError>) -> Void)] = []
    var cancellations: [(turn: String, completion: (Result<Void, AorusAIClientError>) -> Void)] = []
    var unavailable = false
    var onStart: ((Stream) -> Void)?
    func start(payload: AorusAIAgentPayload, event: @escaping (AorusAIEvent, AorusAIFrame) -> Void, completion: @escaping (Result<Void, AorusAIClientError>) -> Void) -> AorusAIStreamHandle? {
        if unavailable { completion(.failure(.notProvisioned)); return nil }
        let probe = AITransportProbe()
        let handle = AorusAIStreamHandle(probe: probe)
        let stream = Stream(payload: payload, handle: probe, event: event, completion: completion)
        streams.append(stream)
        onStart?(stream)
        return handle
    }
    func ackTurn(threadId: String, turnId: String, completion: @escaping (Result<Void, AorusAIClientError>) -> Void) { acknowledgements.append((threadId, turnId, completion)) }
    func cancelTurn(_ turnId: String, completion: @escaping (Result<Void, AorusAIClientError>) -> Void) { cancellations.append((turnId, completion)) }
}

@main private enum PluginAITurnTests {
    static func main() {
        var checks = 0
        func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
        let client = AorusAIClient.shared
        let host = AorusPluginTelegramHost()
        var answers: [Result<[String: Any], Error>] = []
        var events: [[String: Any]] = []
        func ask(_ id: String = "plugin", thread: String? = "thread") {
            host.pluginAIAsk(id, prompt: "Question", history: [], threadId: thread, event: { events.append($0) }, completion: { answers.append($0) })
        }
        func succeeded(_ result: Result<[String: Any], Error>) -> Bool { if case .success = result { return true }; return false }
        func finish(_ stream: AorusAIClient.Stream, turn: String, answer: String = "Answer") {
            stream.send(.agentStarted(turnId: turn, context: nil))
            stream.send(.responseDelta(answer))
            stream.send(.done(ok: true, state: "completed"))
            stream.completion(.success(()))
        }

        for index in 0..<100 {
            let before = answers.count
            ask()
            expect(host.busy("plugin"), "turn is retained before the transport starts")
            let stream = client.streams.last!
            finish(stream, turn: "turn-\(index)")
            expect(answers.count == before, "ask resolves only after server acknowledgement")
            expect(host.busy("plugin"), "reservation is kept until acknowledgement")
            let ack = client.acknowledgements.last!
            expect(ack.thread == "thread" && ack.turn == "turn-\(index)", "only the issued server turn id is acknowledged in its thread")
            ack.completion(.success(()))
            expect(!host.busy("plugin"), "the next request is available after acknowledgement")
            expect(answers.count == before + 1 && succeeded(answers.last!), "one answer per completed turn")
            if case let .success(value) = answers.last! { expect(value["text"] as? String == "Answer", "native text is returned") }
            stream.send(.done(ok: true, state: "completed"))
            stream.completion(.failure(.cancelled))
            expect(answers.count == before + 1, "duplicate terminal callbacks do not settle twice")
        }

        ask(thread: nil)
        let plain = client.streams.last!
        expect(UUID(uuidString: plain.payload.threadId ?? "") != nil, "a plain ask has a stable thread for acknowledgement")
        finish(plain, turn: "plain")
        client.acknowledgements.last!.completion(.failure(.offline))
        expect(!host.busy("plugin") && succeeded(answers.last!), "an acknowledgement transport error does not strand the plugin")

        ask()
        let first = client.streams.last!
        let oldTurn = host.activeTurn("plugin")!
        var concurrent: Result<[String: Any], Error>?
        host.pluginAIAsk("plugin", prompt: "Concurrent", history: [], threadId: nil, event: { _ in }, completion: { concurrent = $0 })
        expect(concurrent != nil && !succeeded(concurrent!), "a concurrent turn in one plugin is rejected")
        host.clearPluginState("plugin")
        expect(!host.busy("plugin") && first.handle.cancelled, "stopping releases the live turn and transport")
        ask()
        let second = client.streams.last!
        oldTurn.finish(.failure(AorusAIClientError.cancelled))
        first.send(.agentStarted(turnId: "stale", context: nil))
        first.send(.responseDelta("stale"))
        first.completion(.failure(.offline))
        expect(host.busy("plugin"), "late callbacks from a stopped turn cannot clear the next turn")
        finish(second, turn: "second")
        client.acknowledgements.last!.completion(.success(()))
        if case let .success(value) = answers.last! { expect(value["text"] as? String == "Answer", "late text is not mixed into a new answer") }

        let tool = AorusAIToolRequest(requestId: "request", tool: "telegram.profile.get", label: nil, username: "user", limit: 20, requiresUserApproval: false)
        for early in [true, false] {
            ask()
            let stream = client.streams.last!
            stream.send(.agentStarted(turnId: "tool-turn", context: nil))
            stream.send(.toolRequest(tool))
            expect(!stream.handle.cancelled, "tool request keeps the transport until its intermediate done")
            var accepted: Result<[String: Any], Error>?
            if early { host.pluginAIAnswer("plugin", requestId: "request", action: "resolve", options: ["result": ["name": "Test"]], completion: { accepted = $0 }) }
            let count = client.streams.count
            stream.send(.done(ok: true, state: "awaiting_tool"))
            expect(events.last?["waiting"] as? Bool == true, "an intermediate done is identified as waiting")
            expect(client.streams.count == count, "continuation waits for transport closure")
            stream.completion(.success(()))
            if !early { host.pluginAIAnswer("plugin", requestId: "request", action: "deny", options: [:], completion: { accepted = $0 }) }
            expect(accepted != nil && succeeded(accepted!), "a matching tool request is answered")
            expect(client.streams.count == count + 1, "one continuation is sent for early and late answers")
            let continuation = client.streams.last!
            let encoded = try! JSONSerialization.jsonObject(with: JSONEncoder().encode(continuation.payload)) as! [String: Any]
            let results = encoded["aorus_tool_results"] as? [[String: Any]]
            expect(results?.count == 1, "continuation carries the native tool result")
            let before = answers.count
            stream.completion(.failure(.offline))
            expect(answers.count == before && host.busy("plugin"), "previous round completion cannot terminate its continuation")
            var duplicate: Result<[String: Any], Error>?
            host.pluginAIAnswer("plugin", requestId: "request", action: "deny", options: [:], completion: { duplicate = $0 })
            expect(duplicate != nil && !succeeded(duplicate!), "a tool request cannot be answered twice")
            finish(continuation, turn: "tool-turn", answer: "Continued")
            client.acknowledgements.last!.completion(.success(()))
            expect(!host.busy("plugin"), "completed continuation releases the plugin")
        }

        for outcome in [AorusAIClientError.offline, .timeout, .authorization, .malformedResponse] {
            ask()
            client.streams.last!.completion(.failure(outcome))
            expect(!host.busy("plugin") && !succeeded(answers.last!), "transport failure releases the plugin")
        }
        client.unavailable = true
        ask()
        expect(!host.busy("plugin"), "synchronous start failure releases its reservation")
        client.unavailable = false

        ask()
        var cancelAnswer: Result<[String: Any], Error>?
        let cancelled = client.streams.last!
        cancelled.send(.agentStarted(turnId: "cancel-turn", context: nil))
        host.pluginAICancel("plugin", completion: { cancelAnswer = $0 })
        expect(cancelled.handle.cancelled && cancelAnswer == nil, "cancel stops transport and awaits server cleanup")
        client.cancellations.last!.completion(.success(()))
        expect(cancelAnswer == nil, "cancelled server turn is acknowledged before accepting another request")
        client.acknowledgements.last!.completion(.success(()))
        expect(cancelAnswer != nil && !host.busy("plugin"), "awaiting cancel permits the next request")
        ask()
        let failed = client.streams.last!
        failed.send(.toolRequest(tool))
        failed.send(.done(ok: false, state: "failed"))
        expect(!host.busy("plugin"), "failed done releases even a turn awaiting a tool")
        ask()
        client.streams.last!.send(.done(ok: true, state: "awaiting_permission"))
        expect(!host.busy("plugin"), "missing permission request fails instead of waiting forever")
        ask()
        client.streams.last!.send(.quota(AorusAIQuota(resetAt: nil, label: "Quota")))
        expect(!host.busy("plugin"), "quota releases the active reservation")

        ask()
        let conflict = client.streams.last!
        conflict.completion(.failure(.turnInProgress(turnId: "orphaned-turn", resumeAvailable: false)))
        expect(client.cancellations.last?.turn == "orphaned-turn", "a server conflict releases the orphaned turn in the requested thread")
        client.cancellations.last!.completion(.success(()))
        client.acknowledgements.last!.completion(.success(()))
        expect(!host.busy("plugin"), "server conflict cleanup permits another request")

        let permission = AorusAIPermissionRequest(requestId: "permission", tool: "telegram.history", title: "Read history", text: "Allow?", username: "user", options: [], allowCancel: true)
        ask()
        let permissionStream = client.streams.last!
        permissionStream.send(.permissionRequest(permission))
        permissionStream.send(.done(ok: true, state: "awaiting_permission"))
        permissionStream.completion(.success(()))
        expect(host.busy("plugin"), "permission suspension retains its turn")
        var permitted: Result<[String: Any], Error>?
        host.pluginAIAnswer("plugin", requestId: "permission", action: "allow", options: ["limit": 50], completion: { permitted = $0 })
        expect(permitted != nil && succeeded(permitted!), "the plugin can allow a suspended permission")
        finish(client.streams.last!, turn: "permission-turn")
        client.acknowledgements.last!.completion(.success(()))
        expect(!host.busy("plugin"), "permission continuation ends normally")

        ask()
        for index in 0..<6 {
            let stream = client.streams.last!
            stream.send(.toolRequest(tool))
            stream.send(.done(ok: true, state: "awaiting_tool"))
            stream.completion(.success(()))
            host.pluginAIAnswer("plugin", requestId: "request", action: "deny", options: [:], completion: { _ in })
            expect(index < 5 ? host.busy("plugin") : !host.busy("plugin"), "round limit bounds continuation and releases its slot")
        }

        client.onStart = { stream in stream.send(.done(ok: true, state: nil)) }
        ask()
        expect(!host.busy("plugin") && client.streams.last!.handle.cancelled, "synchronous completion cannot re-adopt a terminal stream")
        client.onStart = nil
        AorusPluginRuntimeManager.granted = false
        ask()
        expect(!host.busy("plugin") && !succeeded(answers.last!), "permission rejection does not reserve a turn")
        AorusPluginRuntimeManager.granted = true
        ask("one")
        ask("two")
        expect(host.busy("one") && host.busy("two"), "different plugins own independent live turns")
        host.changeAccount()
        expect(!host.busy("one") && !host.busy("two"), "account change releases all old-account turns")
        print("Native plugin AI lifecycle passed: \(checks) assertions")
    }
}
