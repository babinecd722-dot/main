import Foundation
import SwiftSignalKit

@main enum AorusRoundVideoActivityTests {
    static var checks = 0
    static func expect(_ value: Bool, _ message: String) {
        checks += 1
        if !value { fatalError(message) }
    }
    static func main() {
        let peerId = PeerId(42)
        let overrideKey = "aorusgram_ghost_peer_override_42"
        let ghostKey = "aorusgram_ghost_peer_42"
        let globalKey = "aorusgram_ghost_mode"
        defer {
            for key in [overrideKey, ghostKey, globalKey] { UserDefaults.standard.removeObject(forKey: key) }
        }
        let timestamp = Int32(Date().timeIntervalSince1970)
        let presences: [TelegramUserPresence?] = [nil, .init(status: .none), .init(status: .lastWeek), .init(status: .lastMonth), .init(status: .recently), .init(status: .present(timestamp - 3600)), .init(status: .present(timestamp + 600))]
        for global in [false, true] { for perPeer in [false, true] { for override in [nil, 0, 1] as [Int?] {
            UserDefaults.standard.set(global, forKey: globalKey)
            UserDefaults.standard.set(perPeer, forKey: ghostKey)
            if let override { UserDefaults.standard.set(override, forKey: overrideKey) } else { UserDefaults.standard.removeObject(forKey: overrideKey) }
            let hidden = override.map { $0 > 0 } ?? (global || perPeer)
            for presence in presences { for force in [false, true] {
                let network = Network()
                let signal = requestActivity(postbox: Postbox(peer: TelegramUser(), presence: presence), network: network, accountPeerId: PeerId(1), peerId: peerId, threadId: 123, activity: .recordingInstantVideo, aorusRoundVideoRecording: force)
                let disposable = signal.start()
                let available: Bool
                switch presence?.status {
                case .recently?: available = true
                case .present(let time)?: available = time >= timestamp - 30
                default: available = false
                }
                expect(network.requests.count == ((force || (!hidden && available)) ? 1 : 0), "native recording request obeys explicit recording, ghost settings and presence")
                if let request = network.requests.first {
                    expect(request.action == .sendMessageRecordRoundAction, "recipient receives the native recording-round action")
                    expect(request.topMsgId == 123 && request.flags == 1, "recording targets the correct topic")
                }
                disposable.dispose()
            } }
            let ordinary = Network()
            let normal = requestActivity(postbox: Postbox(peer: TelegramUser(), presence: .init(status: .present(timestamp + 600))), network: ordinary, accountPeerId: PeerId(1), peerId: peerId, threadId: nil, activity: .typingText, aorusRoundVideoRecording: true).start()
            expect(ordinary.requests.count == (hidden ? 0 : 1), "explicit recording cannot override hiding for ordinary typing")
            normal.dispose()
        } } }
        for peer in [nil, TelegramChannel(.broadcast), TelegramSecretChat()] as [AnyObject?] {
            let network = Network()
            let disposable = requestActivity(postbox: Postbox(peer: peer), network: network, accountPeerId: PeerId(1), peerId: peerId, threadId: nil, activity: .recordingInstantVideo, aorusRoundVideoRecording: true).start()
            expect(network.requests.isEmpty, "missing peers, broadcast channels and secret chats do not receive unsupported round recording actions")
            disposable.dispose()
        }
        let saved = Network()
        let disposable = requestActivity(postbox: Postbox(peer: TelegramUser()), network: saved, accountPeerId: peerId, peerId: peerId, threadId: nil, activity: .recordingInstantVideo, aorusRoundVideoRecording: true).start()
        expect(saved.requests.isEmpty, "Saved Messages does not publish recording activity")
        disposable.dispose()
        print("Native round recording activity passed: \(checks) assertions")
    }
}
