import Foundation

public struct AorusPluginRequestError: LocalizedError {
    public let message: String
    public init(_ message: String) { self.message = message }
    public var errorDescription: String? { message }
}
public enum AorusPluginSandbox {
    public static let responseLimitBytes = 5 * 1024 * 1024
    public static func isBlocked(host: String) -> Bool { host == "localhost" || host == "127.0.0.1" }
    public static func hostResolvesPublicly(_ host: String) -> Bool { !isBlocked(host: host) }
}
public final class AorusPluginRuntimeManager {
    public static let shared = AorusPluginRuntimeManager()
    public var socketHandler: ((String, [String: Any]) -> Void)?
    public func dispatchSocketEvent(pluginId: String, payload: [String: Any]) { socketHandler?(pluginId, payload) }
}
