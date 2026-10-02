import Foundation
import TelegramApi
import SwiftSignalKit

public struct MTRpcError: Error {
    public let errorCode: Int32
    public let errorDescription: String
    public init(errorCode: Int32, errorDescription: String) {
        self.errorCode = errorCode
        self.errorDescription = errorDescription
    }
}
/// Only transport delivery is replaced. The broker uses the real SDK tuple and parser.
public final class Network {
    public var automaticFloodWait = false
    public var handler: (FunctionDescription, Buffer, @escaping (Buffer) -> Void,
                         @escaping (MTRpcError) -> Void, @escaping () -> Void) -> Disposable
    public init(handler: @escaping (FunctionDescription, Buffer, @escaping (Buffer) -> Void,
                                   @escaping (MTRpcError) -> Void, @escaping () -> Void) -> Disposable) {
        self.handler = handler
    }
    public func request<T>(_ data: (FunctionDescription, Buffer, DeserializeFunctionResponse<T>),
                           automaticFloodWait: Bool = true) -> Signal<T, MTRpcError> {
        self.automaticFloodWait = automaticFloodWait
        return Signal { next, error, completed in
            self.handler(data.0, data.1, { buffer in
                if let value = data.2.parse(buffer) { next(value) }
                else { error(MTRpcError(errorCode: 500, errorDescription: "TL_VERIFICATION_ERROR")) }
            }, error, completed)
        }
    }
}
