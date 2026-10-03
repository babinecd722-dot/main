import TelegramCore
import TelegramApi

public struct AccountRecordId {
    public let int64: Int64
    public init(_ value: Int64) { int64 = value }
}
public struct PeerId {
    private let value: Int64
    public init(_ value: Int64) { self.value = value }
    public func toInt64() -> Int64 { value }
}
public final class Account {
    public let id: AccountRecordId
    public let peerId: PeerId
    public let network: Network
    public let stateManager = AccountStateManager()
    public init(id: Int64, network: Network) {
        self.id = AccountRecordId(id)
        self.peerId = PeerId(id)
        self.network = network
    }
}
public final class AccountContext {
    public let account: Account
    public init(account: Account) { self.account = account }
}
