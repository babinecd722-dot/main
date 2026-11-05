"""Edit History and one-time round videos, wired into Telegram's chat code.

Edit History: AorusEditHistory (TelegramCore) keeps the texts an incoming message has had,
and AorusEditHistoryScreen (TelegramUI) shows them as a chat. This module puts the screen's
title in the chat header, gives its bubbles a menu of their own (Copy, Go to Message), adds
"Edit History" under "Edit Locally" in a message's menu when the message has a history, and
moves the history earlier versions wrote into message texts to the store once per account.

One-time round videos: AorusGram plays them in the chat like any other round video, but the
round video node only draws the picture of a one-time video while it is open in Telegram's
viewer, so in the chat the sound played over the closed placeholder. The node now shows the
video while it plays there. A one-time round video's menu gets Telegram's own "Save Video"
under Metadata, behind the same setting that lets one-time media be saved in the viewer.
"""
from __future__ import annotations

from pathlib import Path


def _edit(text: str, old: str, new: str, label: str) -> str:
    if text.count(old) != 1:
        raise RuntimeError(f"EditHistory: {label} anchor found {text.count(old)} times")
    return text.replace(old, new, 1)


def patch_edit_history(tg: Path) -> None:
    ui = tg / "submodules/TelegramUI/Sources"

    content_data = ui / "ChatControllerContentData.swift"
    t = content_data.read_text(encoding="utf-8")
    if "AorusEditHistoryChatContents" not in t:
        t = _edit(
            t,
            "                        if let aorusUserMessages = customChatContents as? AorusUserMessagesChatContents {\n",
            "                        if let aorusEditHistory = customChatContents as? AorusEditHistoryChatContents {\n"
            "                            self.state.chatTitleContent = .custom(title: [ChatTitleContent.TitleTextItem(id: AnyHashable(0), content: .text(aorusEditHistory.title))], subtitle: nil, isEnabled: false)\n"
            "                        } else if let aorusUserMessages = customChatContents as? AorusUserMessagesChatContents {\n",
            "chat title",
        )
        content_data.write_text(t, encoding="utf-8")

    menus = ui / "ChatInterfaceStateContextMenus.swift"
    t = menus.read_text(encoding="utf-8")
    if "AorusEditHistoryChatContents" not in t:
        # In the history screen a bubble is one version of one message: it can be copied as
        # it was written, without its label or the marks of what changed, and it can take
        # you to the message itself.
        t = _edit(
            t,
            "        if case let .customChatContents(aorusContents) = chatPresentationInterfaceState.subject, aorusContents is AorusUserMessagesChatContents, let aorusMsg = messages.first {\n",
            "        if case let .customChatContents(aorusContents) = chatPresentationInterfaceState.subject, let aorusHistory = aorusContents as? AorusEditHistoryChatContents, let aorusVersion = messages.first {\n"
            "            var aorusItems: [ContextMenuItem] = []\n"
            "            if let aorusText = aorusHistory.plainText(of: aorusVersion.id), !aorusText.isEmpty {\n"
            "                aorusItems.append(.action(ContextMenuActionItem(text: aorusL(\"Копировать\", \"Copy\"), icon: { theme in\n"
            "                    return generateTintedImage(image: UIImage(bundleImageName: \"Chat/Context Menu/Copy\"), color: theme.actionSheet.primaryTextColor)\n"
            "                }, action: { _, f in\n"
            "                    UIPasteboard.general.string = aorusText\n"
            "                    f(.default)\n"
            "                    let presentationData = context.sharedContext.currentPresentationData.with { $0 }\n"
            "                    controllerInteraction.presentControllerInCurrent(UndoOverlayController(presentationData: presentationData, content: .copy(text: presentationData.strings.Conversation_TextCopied), elevatedLayout: false, animateInAsReplacement: false, action: { _ in return true }), nil)\n"
            "                })))\n"
            "            }\n"
            "            aorusItems.append(.action(ContextMenuActionItem(text: aorusL(\"Перейти к сообщению\", \"Go to Message\"), icon: { theme in\n"
            "                return generateTintedImage(image: UIImage(bundleImageName: \"Chat/Context Menu/GoToMessage\"), color: theme.actionSheet.primaryTextColor)\n"
            "            }, action: { c, _ in\n"
            "                c?.dismiss(completion: {\n"
            "                    guard let navigationController = controllerInteraction.navigationController(), let aorusPeer = aorusVersion.peers[aorusHistory.messageId.peerId] else {\n"
            "                        return\n"
            "                    }\n"
            "                    context.sharedContext.navigateToChatController(NavigateToChatControllerParams(navigationController: navigationController, context: context, chatLocation: .peer(EnginePeer(aorusPeer)), subject: .message(id: .id(aorusHistory.messageId), highlight: ChatControllerSubject.MessageHighlight(quote: nil), timecode: nil, setupReply: false), keepStack: .always, useExisting: true))\n"
            "                })\n"
            "            })))\n"
            "            return ContextController.Items(content: .list(aorusItems), tip: nil)\n"
            "        }\n"
            "\n"
            "        if case let .customChatContents(aorusContents) = chatPresentationInterfaceState.subject, aorusContents is AorusUserMessagesChatContents, let aorusMsg = messages.first {\n",
            "history screen menu",
        )
        # Under Edit Locally, and only for a message the server really edited.
        t = _edit(
            t,
            "        // AorusGram: hide-name forward v1\n",
            "        // AorusGram: edit history v1\n"
            "        if messages.count == 1, ((UserDefaults.standard.object(forKey: \"aorusgram_feature_edited_messages\") as? Bool) ?? true), !isEmbeddedMode, aorusMessageHasEditHistory(context: context, message: messages[0]) {\n"
            "            let aorusEdited = messages[0]\n"
            "            actions.append(.action(ContextMenuActionItem(text: aorusL(\"История изменений\", \"Edit History\"), icon: { theme in\n"
            "                return generateTintedImage(image: UIImage(bundleImageName: \"Chat/Context Menu/Time\"), color: theme.actionSheet.primaryTextColor)\n"
            "            }, action: { c, _ in\n"
            "                c?.dismiss(completion: {\n"
            "                    guard let navigationController = controllerInteraction.navigationController() else {\n"
            "                        return\n"
            "                    }\n"
            "                    openAorusEditHistory(context: context, message: aorusEdited, navigationController: navigationController)\n"
            "                })\n"
            "            })))\n"
            "        }\n"
            "\n"
            "        // AorusGram: hide-name forward v1\n",
            "edit history item",
        )
        menus.write_text(t, encoding="utf-8")

    # Earlier versions wrote the history into the message's text; the first time an
    # account opens, those texts get their history moved to the store.
    delegate = ui / "AppDelegate.swift"
    t = delegate.read_text(encoding="utf-8")
    if "AorusEditHistory.migrateLegacy" not in t:
        t = _edit(
            t,
            "            // AorusGram: publish the exact authorized-context transition\n"
            "            if let context = context {\n",
            "            // AorusGram: publish the exact authorized-context transition\n"
            "            if let context = context {\n"
            "                AorusEditHistory.migrateLegacy(postbox: context.context.account.postbox)\n",
            "legacy history migration",
        )
        delegate.write_text(t, encoding="utf-8")
    print("EditHistory: screen title, menus and legacy migration wired")


def patch_one_time_round_video(tg: Path, licensed_once: str, license_lock_key: str) -> None:
    node = tg / "submodules/TelegramUI/Components/Chat/ChatMessageInteractiveInstantVideoNode/Sources/ChatMessageInteractiveInstantVideoNode.swift"
    t = node.read_text(encoding="utf-8")
    if "aorusOneTimeInChat" not in t:
        # The same condition the chat uses to play a one-time recording in place rather
        # than in Telegram's viewer: the viewer is kept only when the recording is set to
        # burn or the licence is locked.
        flag = (
            f"        let aorusOneTimeInChat = isViewOnceMessage && !item.associatedData.isStandalone && !UserDefaults.standard.bool(forKey: \"{license_lock_key}\") && !UserDefaults.standard.bool(forKey: \"aorusgram_one_time_voice_burn\")\n"
        )
        t = _edit(
            t,
            "        if case .playbackStatus = status.mediaStatus, !isViewOnceMessage || item.associatedData.isStandalone {\n",
            "        // AorusGram: a one-time round video playing in the chat shows its picture, the\n"
            "        // way it does in Telegram's viewer; closed, it keeps its one-time placeholder.\n"
            + flag +
            "        if case .playbackStatus = status.mediaStatus, !isViewOnceMessage || item.associatedData.isStandalone || aorusOneTimeInChat {\n",
            "round video playback",
        )
        t = _edit(
            t,
            "                playbackStatusNode = InstantVideoRadialStatusNode(color: UIColor(white: 1.0, alpha: 0.6), hasSeek: !isViewOnceMessage, sparks: isViewOnceMessage)\n",
            "                playbackStatusNode = InstantVideoRadialStatusNode(color: UIColor(white: 1.0, alpha: 0.6), hasSeek: !isViewOnceMessage || aorusOneTimeInChat, sparks: isViewOnceMessage && !aorusOneTimeInChat)\n",
            "round video progress ring",
        )
        t = _edit(
            t,
            "                playbackStatusNode.isUserInteractionEnabled = !isViewOnceMessage\n",
            "                playbackStatusNode.isUserInteractionEnabled = !isViewOnceMessage || aorusOneTimeInChat\n",
            "round video seeking",
        )
        node.write_text(t, encoding="utf-8")

    menus = tg / "submodules/TelegramUI/Sources/ChatInterfaceStateContextMenus.swift"
    t = menus.read_text(encoding="utf-8")
    sentinel = "// AorusGram: one-time round video save v1"
    if sentinel not in t:
        start = t.index("// AorusGram: media metadata v1")
        end_marker = (
            "                        AorusMediaMetadata.present(context: context, message: aorusMetaMsg)\n"
            "                    }\n"
            "                })))\n"
            "            }\n"
            "        }\n"
        )
        end = t.index(end_marker, start) + len(end_marker)
        # Telegram's own Save Video, which a one-time message never offers: the file is
        # already on the device once the video has played.
        save = (
            "        " + sentinel + "\n"
            f"        if {licensed_once}, messages.count == 1, resourceAvailable, messages[0].minAutoremoveOrClearTimeout == viewOnceTimeout, let aorusRoundFile = messages[0].media.first(where: {{ ($0 as? TelegramMediaFile)?.isInstantVideo == true }}) as? TelegramMediaFile {{\n"
            "            let aorusRoundMessageId = messages[0].id\n"
            "            actions.append(.action(ContextMenuActionItem(text: chatPresentationInterfaceState.strings.Gallery_SaveVideo, icon: { theme in\n"
            "                return generateTintedImage(image: UIImage(bundleImageName: \"Chat/Context Menu/Save\"), color: theme.actionSheet.primaryTextColor)\n"
            "            }, action: { _, f in\n"
            "                let _ = (saveToCameraRoll(context: context, userLocation: .peer(aorusRoundMessageId.peerId), mediaReference: FileMediaReference.standalone(media: aorusRoundFile).abstract)\n"
            "                         |> deliverOnMainQueue).startStandalone(completed: {\n"
            "                    Queue.mainQueue().after(0.2) {\n"
            "                        let presentationData = context.sharedContext.currentPresentationData.with { $0 }\n"
            "                        controllerInteraction.presentControllerInCurrent(UndoOverlayController(presentationData: presentationData, content: .mediaSaved(text: presentationData.strings.Gallery_VideoSaved), elevatedLayout: false, animateInAsReplacement: false, action: { _ in return true }), nil)\n"
            "                    }\n"
            "                })\n"
            "                f(.default)\n"
            "            })))\n"
            "        }\n"
        )
        t = t[:end] + save + t[end:]
        menus.write_text(t, encoding="utf-8")
    print("OneTimeRound: video shown while it plays in the chat; Save Video under Metadata")
