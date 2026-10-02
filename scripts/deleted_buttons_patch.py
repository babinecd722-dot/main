"""A deleted message's side buttons are dimmed with the message.

AorusGram keeps a message someone deleted and draws it at half strength, the bubble and
what it holds as one: text, photo, video, file, voice message. The round buttons beside
it — share, summary, quick translation, voice transcription — are drawn outside that
bubble, so they stayed at full strength and read as belonging to a live message. They are
now dimmed with it, and fade in to the dimmed strength when they appear on a deleted one.

Stickers and round video messages are not bubbles and were not dimmed at all when deleted;
they now are, the same way, and their share button with them.

A message deleted with no text of its own carries only the invisible deleted marker, which
counted as text: the quick translate button appeared on a deleted photo with no caption,
with nothing to translate. The marker no longer counts.
"""
from pathlib import Path

_MARKER = r'"\u{2063}\u{2064}"'

_BUBBLE_BEFORE_ANCHOR = "        if needsSummarizeButton {\n"
_BUBBLE_BEFORE = (
    "        // AorusGram: the side buttons there were before this layout, to tell one appearing now\n"
    "        // from one that stays.\n"
    "        let aorusSideButtonsBefore = Set([strongSelf.summarizeButtonNode, strongSelf.aorusTranslateButtonNode, strongSelf.aorusTranslate2ButtonNode, strongSelf.aorusWallShareButtonNode, strongSelf.shareButtonNode].compactMap { $0 }.map { ObjectIdentifier($0) })\n"
)

_BUBBLE_AFTER_ANCHOR = "        let offset: CGFloat = params.leftInset + (incoming ? 42.0 : 0.0)\n"
_BUBBLE_AFTER = (
    "        // AorusGram: a deleted message's side buttons are dimmed with it, as the message itself\n"
    "        // is, whatever it holds. One that appears on a deleted message fades in to the dimmed\n"
    "        // strength instead of past it.\n"
    "        let aorusSideButtonAlpha: CGFloat = item.message.text.hasSuffix(" + _MARKER + ") ? 0.5 : 1.0\n"
    "        for aorusSideButton in [strongSelf.summarizeButtonNode, strongSelf.aorusTranslateButtonNode, strongSelf.aorusTranslate2ButtonNode, strongSelf.aorusWallShareButtonNode, strongSelf.shareButtonNode].compactMap({ $0 }) {\n"
    "            let aorusAppeared = !aorusSideButtonsBefore.contains(ObjectIdentifier(aorusSideButton))\n"
    "            let aorusPreviousAlpha = aorusSideButton.alpha\n"
    "            if !aorusAppeared && aorusPreviousAlpha == aorusSideButtonAlpha {\n"
    "                continue\n"
    "            }\n"
    "            aorusSideButton.alpha = aorusSideButtonAlpha\n"
    "            if aorusAppeared {\n"
    "                if animation.isAnimated && aorusSideButtonAlpha < 1.0 {\n"
    "                    aorusSideButton.layer.animateAlpha(from: 0.0, to: aorusSideButtonAlpha, duration: 0.2)\n"
    "                }\n"
    "            } else if animation.isAnimated {\n"
    "                aorusSideButton.layer.animateAlpha(from: aorusPreviousAlpha, to: aorusSideButtonAlpha, duration: 0.2)\n"
    "            }\n"
    "        }\n"
)

_TRANSLATE_TEXT_OLD = "&& !aorusHasVoiceMedia && !item.message.text.isEmpty)"
_TRANSLATE_TEXT_NEW = "&& !aorusHasVoiceMedia && !item.message.text.replacingOccurrences(of: " + _MARKER + ", with: \"\").isEmpty)"

_FREE_NODES = [
    "submodules/TelegramUI/Components/Chat/ChatMessageStickerItemNode/Sources/ChatMessageStickerItemNode.swift",
    "submodules/TelegramUI/Components/Chat/ChatMessageAnimatedStickerItemNode/Sources/ChatMessageAnimatedStickerItemNode.swift",
    "submodules/TelegramUI/Components/Chat/ChatMessageInstantVideoItemNode/Sources/ChatMessageInstantVideoItemNode.swift",
]
_FREE_CONTENT_ANCHOR = "strongSelf.contextSourceNode.contentNode.frame = CGRect(origin: CGPoint(), size: layoutSize)"
_FREE_SHARE_ANCHOR = "let buttonSize = updatedShareButtonNode.update(presentationData: item.presentationData, controllerInteraction: item.controllerInteraction, chatLocation: item.chatLocation, subject: item.associatedData.subject, message: EngineMessage(item.message), accountPeerId: item.context.account.peerId)"


def _insert_after_line(text: str, anchor: str, lines: list) -> str:
    """Puts `lines` after the one line holding `anchor`, at that line's indentation."""
    start = text.index(anchor)
    line_start = text.rfind("\n", 0, start) + 1
    indent = text[line_start:start]
    line_end = text.index("\n", start) + 1
    added = "".join(indent + line + "\n" for line in lines)
    return text[:line_end] + added + text[line_end:]


def patch_deleted_side_buttons(tg: Path) -> None:
    bubble = tg / "submodules/TelegramUI/Components/Chat/ChatMessageBubbleItemNode/Sources/ChatMessageBubbleItemNode.swift"
    t = bubble.read_text(encoding="utf-8")
    if "aorusSideButtonAlpha" not in t:
        for anchor in (_BUBBLE_BEFORE_ANCHOR, _BUBBLE_AFTER_ANCHOR, _TRANSLATE_TEXT_OLD):
            if t.count(anchor) != 1:
                raise SystemExit(f"DeletedButtons: bubble anchor found {t.count(anchor)} times: {anchor.strip()[:70]!r}")
        t = t.replace(_BUBBLE_BEFORE_ANCHOR, _BUBBLE_BEFORE + _BUBBLE_BEFORE_ANCHOR, 1)
        t = t.replace(_BUBBLE_AFTER_ANCHOR, _BUBBLE_AFTER + _BUBBLE_AFTER_ANCHOR, 1)
        t = t.replace(_TRANSLATE_TEXT_OLD, _TRANSLATE_TEXT_NEW, 1)
        bubble.write_text(t, encoding="utf-8")
    for relative in _FREE_NODES:
        path = tg / relative
        t = path.read_text(encoding="utf-8")
        if "aorusDeletedFree" in t:
            continue
        for anchor in (_FREE_CONTENT_ANCHOR, _FREE_SHARE_ANCHOR):
            if t.count(anchor) != 1:
                raise SystemExit(f"DeletedButtons: {path.name} anchor found {t.count(anchor)} times: {anchor[:70]!r}")
        t = _insert_after_line(t, _FREE_CONTENT_ANCHOR, [
            "// AorusGram: a deleted message is drawn at half strength, as one: the same as a deleted bubble.",
            "let aorusDeletedFree = item.message.text.hasSuffix(" + _MARKER + ")",
            "strongSelf.contextSourceNode.contentNode.layer.allowsGroupOpacity = true",
            "strongSelf.contextSourceNode.contentNode.alpha = aorusDeletedFree ? 0.5 : 1.0",
        ])
        t = _insert_after_line(t, _FREE_SHARE_ANCHOR, [
            "// AorusGram: dimmed with the deleted message it stands beside.",
            "updatedShareButtonNode.alpha = item.message.text.hasSuffix(" + _MARKER + ") ? 0.5 : 1.0",
        ])
        path.write_text(t, encoding="utf-8")
    print("DeletedButtons: a deleted message's side buttons, stickers and round videos are dimmed with it")
