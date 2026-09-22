import Foundation
import UIKit
import Postbox
import TelegramCore
import AccountContext
import Display
import ChatPresentationInterfaceState
import ChatControllerInteraction
import AorusGramUI

// The five places a plugin can get between the app and what it was about to do.
//
// Every one of them is a closure the chat controller hands to something else, so the hook is
// installed by replacing the closure with one that runs the chain and then calls the
// original. That is the whole mechanism: one place, five lines each, and no patch inside any
// of the bodies — which matters, because those bodies are long, they change between Telegram
// releases, and an anchor in the middle of one is a patch that breaks silently.
//
// A site nobody has hooked calls straight through, synchronously, exactly as before. The
// cost of this file to somebody with no plugins is one dictionary lookup per tap.

private func aorusPluginMessageArguments(_ message: Message) -> [String: Any] {
    return [
        "messageId": NSNumber(value: message.id.id),
        "namespace": NSNumber(value: message.id.namespace),
        "peerId": String(message.id.peerId.toInt64()),
    ]
}

func aorusPluginInstallHooks(_ interaction: ChatControllerInteraction) {
    let broker = AorusPluginHookBroker.shared

    // `openMessage` answers whether it took the tap. When the chain is running, the answer
    // is yes and the work happens a few milliseconds later: something has taken it, and
    // saying otherwise would make the caller try to handle it a second way.
    let openMessage = interaction.openMessage
    interaction.openMessage = { message, params in
        let site = "chat.openMessage"
        guard broker.isHooked(site) else { return openMessage(message, params) }
        broker.run(site: site, args: aorusPluginMessageArguments(message)) {
            _ = openMessage(message, params)
        }
        return true
    }

    let openPeer = interaction.openPeer
    interaction.openPeer = { peer, navigation, fromMessage, source in
        broker.run(site: "chat.openPeer", args: ["peerId": String(peer.id.toInt64())]) {
            openPeer(peer, navigation, fromMessage, source)
        }
    }

    let openMessageContextMenu = interaction.openMessageContextMenu
    interaction.openMessageContextMenu = { message, selectAll, node, frame, recognizer, location in
        broker.run(site: "chat.openMessageContextMenu", args: aorusPluginMessageArguments(message)) {
            openMessageContextMenu(message, selectAll, node, frame, recognizer, location)
        }
    }

    let updateMessageReaction = interaction.updateMessageReaction
    interaction.updateMessageReaction = { message, reaction, force, sourceView in
        var arguments = aorusPluginMessageArguments(message)
        arguments["reaction"] = aorusPluginReactionName(reaction)
        broker.run(site: "chat.updateMessageReaction", args: arguments) {
            updateMessageReaction(message, reaction, force, sourceView)
        }
    }
}

func aorusPluginInstallPanelHooks(_ interaction: ChatPanelInterfaceInteraction) {
    let broker = AorusPluginHookBroker.shared
    let setupEditMessage = interaction.setupEditMessage
    interaction.setupEditMessage = { messageId, completion in
        // Leaving the editor is not somebody starting to edit, so it is not this site. A
        // plugin that cancelled it would be cancelling the way out of a screen.
        guard let messageId else {
            setupEditMessage(messageId, completion)
            return
        }
        let arguments: [String: Any] = [
            "messageId": NSNumber(value: messageId.id),
            "namespace": NSNumber(value: messageId.namespace),
            "peerId": String(messageId.peerId.toInt64()),
        ]
        broker.run(site: "chat.startEdit", args: arguments) {
            setupEditMessage(messageId, completion)
        }
    }
}

/// What a plugin is told the reaction was. A built-in is its emoji; a custom one is its id,
/// because that is the only name it has.
private func aorusPluginReactionName(_ reaction: ChatControllerInteractionReaction) -> String {
    switch reaction {
    case let .reaction(value):
        switch value {
        case let .builtin(emoji):
            return emoji
        case let .custom(fileId):
            return String(fileId)
        case .stars:
            return "stars"
        }
    case .default:
        return "default"
    }
}
