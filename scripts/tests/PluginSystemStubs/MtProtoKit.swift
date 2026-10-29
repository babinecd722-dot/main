import Foundation

public struct MTRpcError: Error {
    public let errorCode: Int32
    public let errorDescription: String?
    public init(errorCode: Int32, errorDescription: String?) {
        self.errorCode = errorCode
        self.errorDescription = errorDescription
    }
}
