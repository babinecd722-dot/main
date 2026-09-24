import Foundation
import UIKit
import Display
import AccountContext
import Postbox
import TelegramCore
import TelegramPresentationData
import SwiftSignalKit
import AvatarNode
import LocalizedPeerData
import ComponentFlow
import GlassBackgroundComponent
import AorusBadge
import AorusGram

// Telegram's side of the Market screens: its glass, a person's avatar and name, the badge
// roster and opening a profile. Kept apart from `AorusPluginMarketControllers.swift` so that
// file can be type-checked against the SDK without Telegram's modules; this one is the only
// place in the feature that names them. `AorusPluginUIStubs.swift` declares the same entry
// point, and `release_security_check.py` holds the two signatures together.

/// The Market host for a screen of this account.
func aorusPluginMarketHost(context: AccountContext, controller: UIViewController) -> AorusPluginMarketHost {
    return AorusPluginMarketTelegramHost(context: context, controller: controller)
}

private final class AorusPluginMarketTelegramHost: AorusPluginMarketHost {
    private let context: AccountContext
    private weak var controller: UIViewController?

    init(context: AccountContext, controller: UIViewController) {
        self.context = context
        self.controller = controller
    }

    private var presentationData: PresentationData {
        return context.sharedContext.currentPresentationData.with { $0 }
    }

    func makeGlassBackground() -> UIView & AorusPluginGlassBackground {
        return AorusPluginGlassCapsule()
    }

    func makeAvatarView(size: CGFloat) -> UIView & AorusPluginMarketAvatar {
        return AorusPluginMarketAvatarView(context: context, theme: presentationData.theme, side: size)
    }

    private static func peerId(_ telegramId: Int64) -> PeerId {
        return PeerId(namespace: Namespaces.Peer.CloudUser, id: PeerId.Id._internalFromInt64Value(telegramId))
    }

    func loadAuthor(telegramId: Int64, completion: @escaping (AorusPluginMarketAuthor?) -> Void) {
        let data = presentationData
        let _ = (context.engine.data.get(TelegramEngine.EngineData.Item.Peer.Peer(id: Self.peerId(telegramId)))
        |> deliverOnMainQueue).start(next: { peer in
            guard let peer else {
                completion(nil)
                return
            }
            completion(AorusPluginMarketAuthor(
                name: peer.displayTitle(strings: data.strings, displayOrder: data.nameDisplayOrder),
                username: peer.addressName,
                peer: AorusPluginPeerBox(peer)
            ))
        })
    }

    func badge(telegramId: Int64, height: CGFloat, accent: UIColor) -> UIImage? {
        return AorusBadge.image(forPeerRawId: telegramId, height: height, accent: accent)
    }

    /// The profile, pushed onto the navigation stack the Market lives in once the sheet over it
    /// has gone. Someone this account has never seen cannot be looked up from an id alone, so
    /// then the link the contract names is opened, and Telegram resolves it as far as it can.
    func openProfile(telegramId: Int64, dismissing presenter: UIViewController?) {
        let context = self.context
        let _ = (context.engine.data.get(TelegramEngine.EngineData.Item.Peer.Peer(id: Self.peerId(telegramId)))
        |> deliverOnMainQueue).start(next: { [weak self] peer in
            let open = {
                guard let peer,
                      let navigation = self?.controller?.navigationController as? NavigationController,
                      let profile = context.sharedContext.makePeerInfoController(context: context, updatedPresentationData: nil, peer: peer, mode: .generic, avatarInitiallyExpanded: false, fromChat: false, requestsContext: nil) else {
                    context.sharedContext.applicationBindings.openUrl("tg://user?id=\(telegramId)")
                    return
                }
                navigation.pushViewController(profile)
            }
            if let presenter, presenter.presentingViewController != nil {
                presenter.dismiss(animated: true, completion: open)
            } else {
                open()
            }
        })
    }
}

private final class AorusPluginPeerBox {
    let peer: EnginePeer

    init(_ peer: EnginePeer) {
        self.peer = peer
    }
}

/// Telegram's glass capsule, sized from outside.
private final class AorusPluginGlassCapsule: UIView, AorusPluginGlassBackground {
    private let glass = GlassBackgroundView(frame: CGRect())

    override init(frame: CGRect) {
        super.init(frame: frame)
        glass.isUserInteractionEnabled = false
        addSubview(glass)
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    func updateGlass(size: CGSize, cornerRadius: CGFloat, isDark: Bool) {
        glass.frame = CGRect(origin: CGPoint(), size: size)
        glass.update(
            size: size,
            cornerRadius: cornerRadius,
            isDark: isDark,
            tintColor: GlassBackgroundView.TintColor(kind: .panel),
            isInteractive: false,
            transition: .immediate
        )
    }
}

/// A person's avatar the way Telegram draws it, or their monogram until it is known.
private final class AorusPluginMarketAvatarView: UIView, AorusPluginMarketAvatar {
    private let context: AccountContext
    private let theme: PresentationTheme
    private let side: CGFloat
    private let avatarNode: AvatarNode

    init(context: AccountContext, theme: PresentationTheme, side: CGFloat) {
        self.context = context
        self.theme = theme
        self.side = side
        self.avatarNode = AvatarNode(font: .systemFont(ofSize: floor(side * 0.4), weight: .semibold))
        super.init(frame: CGRect(x: 0, y: 0, width: side, height: side))
        addSubview(avatarNode.view)
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override func layoutSubviews() {
        super.layoutSubviews()
        avatarNode.frame = bounds
        avatarNode.updateSize(size: bounds.size)
    }

    func show(author: AorusPluginMarketAuthor?, fallbackName: String) {
        if let box = author?.peer as? AorusPluginPeerBox {
            let size = CGSize(width: side, height: side)
            avatarNode.setPeer(context: context, theme: theme, peer: box.peer, clipStyle: .round, synchronousLoad: false, displayDimensions: size)
        } else {
            // Letters only: "User 123456789" is drawn as "U", not "U1".
            let words = fallbackName.split(separator: " ").filter { $0.first?.isLetter == true }.prefix(2)
            let letters = words.compactMap { $0.first.map { String($0).uppercased() } }
            avatarNode.setCustomLetters(letters.isEmpty ? ["?"] : letters)
        }
        setNeedsLayout()
    }
}
