import Foundation
import SwiftSignalKit
import MtProtoKit
internal import TelegramApi

// 13.1 keeps the API layer inside TelegramCore: the network's request entry point and the
// state manager's update entry point take its types, and neither is public. A plugin's call
// is Telegram's own request tuple, built by AorusPluginTL in TelegramApi; it comes in here
// type-erased, goes out on the account's own transport, and its updates enter the account's
// state manager as a normal RPC's do.
public extension Network {
    /// `request` is an `AorusPluginTL.Request`; nil for anything else.
    func aorusPluginRequest(_ request: Any, automaticFloodWait: Bool) -> Signal<Any, MTRpcError>? {
        guard let request = request as? (FunctionDescription, Buffer, DeserializeFunctionResponse<Any>) else {
            return nil
        }
        return self.request(request, automaticFloodWait: automaticFloodWait)
    }
}

public extension AccountStateManager {
    /// Hands a plugin call's result to the update service when it is an `Api.Updates`.
    func aorusApplyPluginUpdates(_ result: Any) {
        if let updates = result as? Api.Updates {
            self.addUpdates(updates)
        }
    }
}
