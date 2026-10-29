import Foundation
// Explicit, as TelegramCore's own files import the API layer `internal`.
public import TelegramApi
import SwiftSignalKit
import MtProtoKit

public final class AccountStateManager {
    public private(set) var count = 0
    public init() {}
    // The pinned TelegramCore entry point is internal, including in this stub.
    func addUpdates(_ updates: Api.Updates) { count += 1 }
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
    // Internal, as the pinned TelegramCore's is: only TelegramCore sends API requests.
    func request<T>(_ data: (FunctionDescription, Buffer, DeserializeFunctionResponse<T>),
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
