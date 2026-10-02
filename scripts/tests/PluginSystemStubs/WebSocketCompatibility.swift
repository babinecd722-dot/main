#if os(Linux)
import Foundation
import FoundationNetworking

// Apple's SDK exposes these completion forms; swift-corelibs exposes async forms.
extension URLSessionWebSocketTask {
    func receive(completionHandler: @escaping (Result<Message, Error>) -> Void) {
        Task {
            do { completionHandler(.success(try await receive())) }
            catch { completionHandler(.failure(error)) }
        }
    }
    func send(_ message: Message, completionHandler: @escaping (Error?) -> Void) {
        Task {
            do { try await send(message); completionHandler(nil) }
            catch { completionHandler(error) }
        }
    }
}
#endif
