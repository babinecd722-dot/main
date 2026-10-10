"""Wall actions operate on the local feed, independently of channel permissions."""
from pathlib import Path
from aorus_classic_components import edit


def patch_wall_context_menu(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Sources/ChatInterfaceStateContextMenus.swift"
    text = path.read_text()
    if "// AorusGram: wall post actions" in text:
        return
    marker = "        // AorusGram: edit locally v2"
    start = text.index(marker)
    anchor = "        if !isReplyThreadHead, (!data.messageActions.options.intersection([.deleteLocally, .deleteGlobally]).isEmpty || clearCacheAsDelete) {"
    end = text.index(anchor, start)
    body = text[start:end]
    gate = 'UserDefaults.standard.bool(forKey: "aorusgram_feature_edit_locally")'
    body = edit(body, gate, "!aorusIsWallPost && " + gate, "Wall local editing gate")
    state = """        // AorusGram: wall post actions
        let aorusWallContents: AorusWallChatContents?
        if case let .customChatContents(contents) = chatPresentationInterfaceState.subject {
            aorusWallContents = contents as? AorusWallChatContents
        } else {
            aorusWallContents = nil
        }
        let aorusIsWallPost = aorusWallContents != nil
"""
    text = text[:start] + state + body + text[end:]
    replacement = """        if let aorusWallContents {
            actions.append(.action(ContextMenuActionItem(text: chatPresentationInterfaceState.strings.Conversation_ContextMenuDelete, textColor: .destructive, icon: { theme in
                return generateTintedImage(image: UIImage(bundleImageName: "Chat/Context Menu/Delete"), color: theme.actionSheet.destructiveActionTextColor)
            }, action: { _, f in
                f(.default)
                aorusWallContents.deleteMessages(ids: (selectAll ? messages : [message]).map(\\.id))
            })))
        } else if !isReplyThreadHead, (!data.messageActions.options.intersection([.deleteLocally, .deleteGlobally]).isEmpty || clearCacheAsDelete) {"""
    text = edit(text, anchor, replacement, "Wall post removal")
    path.write_text(text)
