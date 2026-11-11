import Foundation
import SwiftSignalKit

@main enum AorusRoundVideoActivityTests {
    static var checks = 0
    static func expect(_ value: Bool, _ message: String) {
        checks += 1
        if !value { fatalError(message) }
    }
    static func main() {
        var licensed = true
        AorusProtectedAccess.installAuthority { licensed }
        let peerId = PeerId(42)
        let overrideKey = "aorusgram_ghost_peer_override_42"
        let legacyKey = "aorusgram_ghost_peer_42"
        let globalKey = "aorusgram_ghost_mode"
        let buttonKey = "aorusgram_ghost_chat_button"
        let typingKey = "aorusgram_ghost_conceal_typing"
        defer {
            for key in [overrideKey, legacyKey, globalKey, buttonKey, typingKey] { UserDefaults.standard.removeObject(forKey: key) }
        }
        let timestamp = Int32(Date().timeIntervalSince1970)
        let presences: [TelegramUserPresence?] = [nil, .init(status: .none), .init(status: .lastWeek), .init(status: .lastMonth), .init(status: .recently), .init(status: .present(timestamp - 3600)), .init(status: .present(timestamp + 600))]
        // Ghost Mode hides activity in every chat but the ones the chat ghost turned it off for,
        // and those only while the ghost's switch is on (it is unless turned off). The old
        // per-chat key and a positive override no longer turn it on without Ghost Mode.
        for global in [false, true] { for button in [nil, false, true] as [Bool?] { for legacy in [false, true] { for override in [nil, -1, 0, 1] as [Int?] {
            UserDefaults.standard.set(global, forKey: globalKey)
            if let button { UserDefaults.standard.set(button, forKey: buttonKey) } else { UserDefaults.standard.removeObject(forKey: buttonKey) }
            UserDefaults.standard.set(legacy, forKey: legacyKey)
            if let override { UserDefaults.standard.set(override, forKey: overrideKey) } else { UserDefaults.standard.removeObject(forKey: overrideKey) }
            let hidden = global && !((button ?? true) && (override ?? 0) < 0)
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
        } } } }
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
        // Ghost Mode hides only what is chosen on its screen: typing left out is shown, in every
        // chat, and chosen again it is hidden again.
        UserDefaults.standard.set(true, forKey: globalKey)
        UserDefaults.standard.removeObject(forKey: overrideKey)
        for chosen in [false, true] {
            UserDefaults.standard.set(chosen, forKey: typingKey)
            let network = Network()
            let typing = requestActivity(postbox: Postbox(peer: TelegramUser(), presence: .init(status: .present(timestamp + 600))), network: network, accountPeerId: PeerId(1), peerId: peerId, threadId: nil, activity: .typingText, aorusRoundVideoRecording: false).start()
            expect(network.requests.count == (chosen ? 0 : 1), "Ghost Mode hides typing only while typing is chosen on its screen")
            typing.dispose()
        }
        UserDefaults.standard.removeObject(forKey: typingKey)
        licensed = false
        UserDefaults.standard.set(true, forKey: globalKey)
        let unlicensed = Network()
        let normalTyping = requestActivity(postbox: Postbox(peer: TelegramUser(), presence: .init(status: .present(timestamp + 600))), network: unlicensed, accountPeerId: PeerId(1), peerId: peerId, threadId: nil, activity: .typingText, aorusRoundVideoRecording: false).start()
        expect(unlicensed.requests.count == 1, "a forged Ghost Mode preference cannot suppress native activity without a license")
        normalTyping.dispose()
        licensed = true
        print("Native round recording activity passed: \(checks) assertions")
    }
}
