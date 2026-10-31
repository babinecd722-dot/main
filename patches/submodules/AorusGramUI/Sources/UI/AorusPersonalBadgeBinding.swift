import Foundation
import Display
import Postbox
import SwiftSignalKit
import TelegramCore
import AccountContext

/// Rebound by TelegramRootController when the active account changes. A live
/// Postbox peer view also follows name/username edits made on another device.
public enum AorusPersonalBadgeBinding {
    private static let disposable = MetaDisposable()
    private static let resetObserver = NotificationCenter.default.addObserver(forName: AorusPersonalBadge.accountCleared, object: nil, queue: .main) { _ in
        disposable.set(nil)
    }

    public static func attach(_ context: AccountContext) {
        _ = resetObserver
        disposable.set(nil)
        let peerId = context.account.peerId
        AorusPersonalBadge.updateUser(username: nil, firstName: nil, lastName: nil)
        disposable.set((context.account.postbox.peerView(id: peerId)
        |> deliverOnMainQueue).start(next: { view in
            let user = view.peers[peerId] as? TelegramUser
            AorusPersonalBadge.updateUser(username: user?.addressName, firstName: user?.firstName, lastName: user?.lastName)
        }))
    }
}
