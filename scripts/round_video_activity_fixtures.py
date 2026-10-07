"""Compile Telegram's activity request against controlled peers and a recording network."""
from pathlib import Path
from round_video_uikit_fixtures import declaration


def activity_source(tg: Path) -> str:
    source = (tg / 'submodules/TelegramCore/Sources/State/ManagedLocalInputActivities.swift').read_text()
    request = declaration(source, 'func requestActivity(')
    recording = source[source.index('            case .recordingInstantVideo:'):source.index('            case let .uploadingInstantVideo')]
    return '''import Foundation
import CoreFoundation
import SwiftSignalKit
struct PeerId: Equatable { let id: Int64; init(_ id: Int64) { self.id = id }; func toInt64() -> Int64 { id } }
enum PeerInputActivity: Equatable { case typingText, recordingInstantVideo, speakingInGroupCall }
class TelegramUser {}
class TelegramChannel { enum Info { case broadcast, group }; let info: Info; init(_ info: Info) { self.info = info } }
class TelegramSecretChat {
    struct ID { func _internalGetInt64Value() -> Int64 { 77 } }
    struct SecretID { var id = ID(); func toInt64() -> Int64 { 77 } }
    let id = SecretID(); let accessHash: Int64 = 123
}
struct TelegramUserPresence {
    enum Status { case none, lastWeek, lastMonth, recently, present(Int32) }
    let status: Status
}
struct ActivityTransaction {
    let peer: AnyObject?; let presence: TelegramUserPresence?
    func getPeer(_ id: PeerId) -> AnyObject? { peer }
    func getPeerPresence(peerId: PeerId) -> Any? { presence }
}
final class Postbox {
    let current: ActivityTransaction
    init(peer: AnyObject?, presence: TelegramUserPresence? = nil) { current = ActivityTransaction(peer: peer, presence: presence) }
    func transaction<T>(_ f: @escaping (ActivityTransaction) -> T) -> Signal<T, NoError> { .single(f(current)) }
}
enum Api {
    enum Bool { case boolFalse, boolTrue }
    enum SendMessageAction: Equatable { case sendMessageRecordRoundAction, sendMessageCancelAction, sendMessageTypingAction }
    struct EncryptedData { let chatId: Int32; let accessHash: Int64 }
    enum EncryptedPeer { case inputEncryptedChat(EncryptedData) }
    struct Request { let flags: Int32; let peer: Int64; let topMsgId: Int32?; let action: SendMessageAction }
    enum functions {
        enum messages {
            static func setTyping(flags: Int32, peer: Int64, topMsgId: Int32?, action: SendMessageAction) -> Request { Request(flags: flags, peer: peer, topMsgId: topMsgId, action: action) }
            static func setEncryptedTyping(peer: EncryptedPeer, typing: Api.Bool) -> Request { Request(flags: 0, peer: 77, topMsgId: nil, action: .sendMessageTypingAction) }
        }
    }
}
enum ActivityError: Error { case generic }
final class Network {
    var requests: [Api.Request] = []
    func request(_ request: Api.Request) -> Signal<Api.Bool, ActivityError> { requests.append(request); return .single(.boolTrue) }
}
func apiInputPeer(_ peer: AnyObject) -> Int64? { peer is TelegramSecretChat ? nil : 42 }
private func actionFromActivity(_ activity: PeerInputActivity?) -> Api.SendMessageAction {
    switch activity {
''' + recording + '''    default: return activity == nil ? .sendMessageCancelAction : .sendMessageTypingAction
    }
}
''' + request
