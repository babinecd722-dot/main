"""Telegram 12.0's spacing where 12.9.2 rebuilt a layout around glass.

The old interface draws a profile's tabs as 12.0's strip, 48 points high, flush with what is
under it. 12.9.2's panes were laid out for a capsule of tabs floating in 66 points of space and
for inset cards on a grey page: a pane that took its top from that space put its first row
against the strip, and the cards left grey margins round every list. Here each pane is laid out
as release-12.0 laid it:

  * the panes on the list's plain colour;
  * gifts 12 points under the strip, their collections in 12.0's colours, 14 points above the
    first row;
  * a story album strip 11 points over the grid's top, as 12.0 had it, in 12.0's colours and
    width, instead of 21 points into the tabs above it;
  * members, groups in common and the lists of files, links, music and voice messages the full
    width, with no card and no 16-point margins.

Elsewhere the room 12.9.2 keeps for glass round a control goes as well: a chat's newest message
4 points over its panel and its oldest 6 under the bar, a chat's name 6 points from the buttons
beside it, the toolbar's buttons 16 points from the edges, a bottom button on 12.0's blurred
panel with its line instead of a fade, the search placeholder's loupe 6 points from its text,
and a menu's section titles 28 points high, 16 points in.

Every edit is guarded by AorusOldInterface.isEnabled; a missing anchor raises.
"""
from pathlib import Path

MARK = "AorusGram: old interface"


def _edit(text: str, old: str, new: str, label: str, count: int = 1) -> str:
    if new in text:
        return text
    found = text.count(old)
    if found != count:
        raise RuntimeError(f"ClassicSpacing: {label}: expected {count} anchor(s), got {found}")
    return text.replace(old, new)


def _patch(tg: Path, rel: str, edits) -> None:
    path = tg / rel
    if not path.is_file():
        raise RuntimeError(f"ClassicSpacing: {rel} is missing")
    text = path.read_text(encoding="utf-8")
    if not rel.startswith("submodules/Display/") and not (text.startswith("import Display\n") or "\nimport Display\n" in text):
        raise RuntimeError(f"ClassicSpacing: {path.name} does not import Display")
    for old, new, label, *count in edits:
        text = _edit(text, old, new, f"{path.name}: {label}", *count)
    path.write_text(text, encoding="utf-8")


_PEER_INFO = "submodules/TelegramUI/Components/PeerInfo/"


def _pane_container(tg: Path) -> None:
    _patch(tg, _PEER_INFO + "PeerInfoScreen/Sources/PeerInfoPaneContainerNode.swift", (
        (
            "        } else {\n"
            "            self.backgroundColor = backgroundColor\n"
            "        }\n",
            "        } else {\n"
            "            // " + MARK + ": 12.0's panes on the list's plain colour; the gifts pane paints\n"
            "            // its own grey under the tabs, as it did then.\n"
            "            self.backgroundColor = AorusOldInterface.isEnabled ? presentationData.theme.list.plainBackgroundColor : backgroundColor\n"
            "        }\n",
            "pane colour",
        ),
    ))


def _gifts(tg: Path) -> None:
    _patch(tg, _PEER_INFO + "PeerInfoVisualMediaPaneNode/Sources/PeerInfoGiftsPaneNode.swift", (
        (
            "            var topInset: CGFloat = params.topInset\n",
            "            // " + MARK + ": 12.0 began the gifts 60 points down, 12 under its 48-point strip.\n"
            "            var topInset: CGFloat = params.topInset + (AorusOldInterface.isEnabled ? 12.0 : 0.0)\n",
            "gifts under the tabs",
        ),
        (
            "                            foreground: params.presentationData.theme.list.itemPrimaryTextColor,\n"
            "                            selection: params.presentationData.theme.list.itemSecondaryTextColor.withMultipliedAlpha(0.15),\n",
            "                            foreground: AorusOldInterface.isEnabled ? params.presentationData.theme.list.itemSecondaryTextColor : params.presentationData.theme.list.itemPrimaryTextColor, // " + MARK + "\n"
            "                            selection: params.presentationData.theme.list.itemSecondaryTextColor.withMultipliedAlpha(0.15),\n",
            "collections colour",
        ),
        (
            "                            spacing: 2.0,\n"
            "                            height: 44.0 - 5.0 * 2.0\n",
            "                            spacing: 2.0,\n"
            "                            height: AorusOldInterface.isEnabled ? nil : 44.0 - 5.0 * 2.0 // " + MARK + ": 12.0's 28 points\n",
            "collections height",
        ),
        (
            "                    topInset += tabSelectorSize.height + 15.0\n",
            "                    topInset += tabSelectorSize.height + (AorusOldInterface.isEnabled ? 14.0 : 15.0) // " + MARK + "\n",
            "collections gap",
        ),
    ))


def _stories(tg: Path) -> None:
    _patch(tg, _PEER_INFO + "PeerInfoVisualMediaPaneNode/Sources/PeerInfoStoryPaneNode.swift", (
        (
            "                    foreground: self.presentationData.theme.list.itemPrimaryTextColor,\n"
            "                    selection: self.presentationData.theme.list.itemPrimaryTextColor.withMultipliedAlpha(0.05),\n"
            "                    normal: self.presentationData.theme.list.itemPrimaryTextColor,\n"
            "                    simple: true\n",
            "                    foreground: AorusOldInterface.isEnabled ? self.presentationData.theme.list.itemPrimaryTextColor.withMultipliedAlpha(0.8) : self.presentationData.theme.list.itemPrimaryTextColor, // " + MARK + "\n"
            "                    selection: self.presentationData.theme.list.itemPrimaryTextColor.withMultipliedAlpha(0.05),\n"
            "                    normal: AorusOldInterface.isEnabled ? nil : self.presentationData.theme.list.itemPrimaryTextColor,\n"
            "                    simple: !AorusOldInterface.isEnabled\n",
            "albums colour",
        ),
        (
            "                    verticalInset: 11.0,\n"
            "                    height: 44.0 - 5.0 * 2.0\n",
            "                    verticalInset: 11.0,\n"
            "                    height: AorusOldInterface.isEnabled ? nil : 44.0 - 5.0 * 2.0 // " + MARK + ": 12.0's 28 points\n",
            "albums height",
        ),
        (
            "            containerSize: CGSize(width: size.width - 6.0 * 2.0, height: 44.0)\n"
            "        )\n"
            "        var folderTabFrame = CGRect(origin: CGPoint(x: floor((size.width - folderTabSize.width) * 0.5), y: topInset - 21.0), size: folderTabSize)\n",
            "            containerSize: CGSize(width: size.width - (AorusOldInterface.isEnabled ? 0.0 : 6.0) * 2.0, height: 44.0)\n"
            "        )\n"
            "        // " + MARK + ": 12.0's albums sat 11 points up from the top of the grid; 21 reached\n"
            "        // into the strip of tabs, which here is the 48 points it was in 12.0.\n"
            "        var folderTabFrame = CGRect(origin: CGPoint(x: floor((size.width - folderTabSize.width) * 0.5), y: topInset - (AorusOldInterface.isEnabled ? 11.0 : 21.0)), size: folderTabSize)\n",
            "albums position",
        ),
    ))


_FULL_WIDTH_INSETS = (
    "left: sideInset + 16.0, bottom: bottomInset, right: sideInset + 16.0)",
    "left: sideInset + (AorusOldInterface.isEnabled ? 0.0 : 16.0), bottom: bottomInset, right: sideInset + (AorusOldInterface.isEnabled ? 0.0 : 16.0))",
)


def _card_lists(tg: Path) -> None:
    for name in ("PeerInfoMembersPane.swift", "PeerInfoGroupsInCommonPaneNode.swift"):
        _patch(tg, _PEER_INFO + "PeerInfoScreen/Sources/Panes/" + name, (
            (_FULL_WIDTH_INSETS[0], _FULL_WIDTH_INSETS[1], "full-width rows"),
            (
                "        self.listMaskView.tintColor = self.aorusPageFillView != nil ? UIColor.white : self.aorusResolvedPageColor\n",
                "        self.listMaskView.tintColor = self.aorusPageFillView != nil ? UIColor.white : self.aorusResolvedPageColor\n"
                "        // " + MARK + ": 12.0 had no card round the rows.\n"
                "        self.listBackgroundView.isHidden = AorusOldInterface.isEnabled\n"
                "        self.listMaskView.isHidden = AorusOldInterface.isEnabled\n",
                "no card",
            ),
        ))
    _patch(tg, _PEER_INFO + "PeerInfoVisualMediaPaneNode/Sources/PeerInfoVisualMediaPaneNode.swift", (
        (
            "                let listSideInset = isList ? (sideInset + 16.0) : sideInset\n",
            "                let listSideInset = isList && !AorusOldInterface.isEnabled ? (sideInset + 16.0) : sideInset // " + MARK + "\n",
            "full-width rows",
            2,
        ),
        (
            "            let listSideInset = isList ? sideInset + 16.0 : sideInset\n",
            "            let listSideInset = isList && !AorusOldInterface.isEnabled ? sideInset + 16.0 : sideInset // " + MARK + "\n",
            "full-width list",
        ),
        (
            "            self.listBackgroundView.isHidden = !isList\n"
            "            self.listMaskView.isHidden = !isList\n",
            "            self.listBackgroundView.isHidden = !isList || AorusOldInterface.isEnabled // " + MARK + ": no card\n"
            "            self.listMaskView.isHidden = !isList || AorusOldInterface.isEnabled\n",
            "no card",
        ),
    ))


def _chat(tg: Path) -> None:
    # 12.0 kept the newest message 4 points over the panel it sat on, and the oldest 6 under
    # the bar. 12.9.2 floats the panel 8 points up and leaves 11 more for its shadow; the old
    # interface puts the panel back on the bottom edge, so the 11 was a gap 12.0 did not have.
    _patch(tg, "submodules/TelegramUI/Sources/ChatControllerNode.swift", (
        (
            "        var contentBottomInset: CGFloat = inputPanelsHeight + inputPanelsInset\n"
            "        if previewing {\n"
            "        } else {\n"
            "            contentBottomInset += 11.0\n"
            "        }\n",
            "        var contentBottomInset: CGFloat = inputPanelsHeight + inputPanelsInset\n"
            "        if previewing {\n"
            "        } else {\n"
            "            contentBottomInset += 11.0\n"
            "        }\n"
            "        if AorusOldInterface.isEnabled {\n"
            "            // " + MARK + ": 12.0's 4 points over the panel, 8 more in an overlaid chat.\n"
            "            contentBottomInset = inputPanelsHeight + 4.0 + (self.containerNode != nil ? 8.0 : 0.0)\n"
            "        }\n",
            "newest message over the panel",
        ),
        (
            "        let visibleAreaInset = UIEdgeInsets(top: containerInsets.top, left: 0.0, bottom: containerInsets.bottom + inputPanelsHeight + 8.0 + 8.0, right: 0.0)\n",
            "        let visibleAreaInset = UIEdgeInsets(top: containerInsets.top, left: 0.0, bottom: containerInsets.bottom + inputPanelsHeight + (AorusOldInterface.isEnabled ? 0.0 : 8.0 + 8.0), right: 0.0) // " + MARK + "\n",
            "visible area over the panel",
        ),
        (
            "        var listInsets = UIEdgeInsets(top: containerInsets.bottom + contentBottomInset, left: containerInsets.right, bottom: containerInsets.top, right: containerInsets.left)\n",
            "        var listInsets = UIEdgeInsets(top: containerInsets.bottom + contentBottomInset, left: containerInsets.right, bottom: containerInsets.top + (AorusOldInterface.isEnabled ? 6.0 : 0.0), right: containerInsets.left) // " + MARK + ": 6 under the bar\n",
            "oldest message under the bar",
        ),
    ))


def _bars(tg: Path) -> None:
    # Room 12.9.2 keeps for a capsule round a title, a button or a menu group.
    _patch(tg, "submodules/TelegramUI/Components/ChatTitleView/Sources/ChatTitleView.swift", (
        (
            "        let titleSideInset: CGFloat = 12.0 + 8.0\n",
            "        let titleSideInset: CGFloat = AorusOldInterface.isEnabled ? 6.0 : 12.0 + 8.0 // " + MARK + ": no capsule round the name\n",
            "title width",
        ),
    ))
    _patch(tg, "submodules/Display/Source/ToolbarNode.swift", (
        (
            "        var sideInset: CGFloat = 16.0 + 8.0\n",
            "        var sideInset: CGFloat = AorusOldInterface.isEnabled ? 16.0 : 16.0 + 8.0 // " + MARK + "\n",
            "toolbar buttons",
        ),
    ))
    _patch(tg, "submodules/SearchBarNode/Sources/SearchBarPlaceholderNode.swift", (
        (
            "        var spacing: CGFloat = 4.0\n",
            "        var spacing: CGFloat = AorusOldInterface.isEnabled ? 6.0 : 4.0 // " + MARK + ": 12.0's loupe and placeholder\n",
            "placeholder spacing",
        ),
    ))
    _patch(tg, "submodules/TelegramUI/Components/SectionTitleContextItem/Sources/SectionTitleContextItem.swift", (
        (
            "        let sideInset: CGFloat = 18.0 + 4.0\n",
            "        let sideInset: CGFloat = AorusOldInterface.isEnabled ? 16.0 : 18.0 + 4.0 // " + MARK + "\n",
            "section title inset",
        ),
        (
            "        let height: CGFloat = 10.0 + 28.0\n",
            "        // " + MARK + ": 12.0's 28-point title, with no gap for a group of glass under it.\n"
            "        let aorusGroupGap: CGFloat = AorusOldInterface.isEnabled ? 0.0 : 10.0\n"
            "        let height: CGFloat = aorusGroupGap + 28.0\n",
            "section title height",
        ),
        (
            "            let verticalOrigin = floor((size.height - 10.0 - textSize.height) / 2.0)\n",
            "            let verticalOrigin = floor((size.height - aorusGroupGap - textSize.height) / 2.0)\n",
            "section title position",
        ),
        (
            "            transition.updateFrame(node: self.backgroundNode, frame: CGRect(origin: CGPoint(x: 0.0, y: 0.0), size: CGSize(width: size.width, height: size.height - 10.0)))\n",
            "            transition.updateFrame(node: self.backgroundNode, frame: CGRect(origin: CGPoint(x: 0.0, y: 0.0), size: CGSize(width: size.width, height: size.height - aorusGroupGap)))\n",
            "section title background",
        ),
    ))


_BUTTON_PANEL = """            self.edgeEffectView.isHidden = AorusOldInterface.isEnabled
            if AorusOldInterface.isEnabled {
                // AorusGram: old interface: 12.0's panel, the bar's blurred colour with its line
                // along the top, instead of a fade of the page under a floating button.
                let backgroundView: BlurredBackgroundView
                let separatorLayer: SimpleLayer
                if let currentBackground = self.aorusBackgroundView, let currentSeparator = self.aorusSeparatorLayer {
                    backgroundView = currentBackground
                    separatorLayer = currentSeparator
                } else {
                    backgroundView = BlurredBackgroundView(color: nil, enableBlur: true)
                    separatorLayer = SimpleLayer()
                    self.insertSubview(backgroundView, at: 0)
                    self.layer.insertSublayer(separatorLayer, above: backgroundView.layer)
                    self.aorusBackgroundView = backgroundView
                    self.aorusSeparatorLayer = separatorLayer
                }
                backgroundView.updateColor(color: component.theme.rootController.navigationBar.blurredBackgroundColor, transition: .immediate)
                separatorLayer.backgroundColor = component.theme.rootController.navigationBar.separatorColor.cgColor
                let backgroundFrame = CGRect(origin: CGPoint(), size: CGSize(width: availableSize.width, height: height))
                transition.setFrame(view: backgroundView, frame: backgroundFrame)
                backgroundView.update(size: backgroundFrame.size, transition: transition.containedViewLayoutTransition)
                transition.setFrame(layer: separatorLayer, frame: CGRect(origin: CGPoint(x: 0.0, y: -UIScreenPixel), size: CGSize(width: availableSize.width, height: UIScreenPixel)))
            }
"""


def _bottom_button_panel(tg: Path) -> None:
    _patch(tg, "submodules/TelegramUI/Components/BottomButtonPanelComponent/Sources/BottomButtonPanelComponent.swift", (
        (
            "        private let edgeEffectView: EdgeEffectView\n",
            "        private let edgeEffectView: EdgeEffectView\n"
            "        private var aorusBackgroundView: BlurredBackgroundView? // " + MARK + "\n"
            "        private var aorusSeparatorLayer: SimpleLayer?\n",
            "classic panel fields",
        ),
        (
            "            let buttonHeight: CGFloat = 52.0\n",
            "            let buttonHeight: CGFloat = AorusOldInterface.isEnabled ? 50.0 : 52.0 // " + MARK + "\n",
            "button height",
        ),
        (
            "            self.edgeEffectView.update(content: component.theme.list.blocksBackgroundColor, blur: true, alpha: 1.0, rect: edgeEffectFrame, edge: .bottom, edgeSize: edgeEffectFrame.height, transition: transition)\n",
            "            self.edgeEffectView.update(content: component.theme.list.blocksBackgroundColor, blur: true, alpha: 1.0, rect: edgeEffectFrame, edge: .bottom, edgeSize: edgeEffectFrame.height, transition: transition)\n"
            + _BUTTON_PANEL,
            "classic panel",
        ),
        (
            "                font: Font.with(size: 18.0, weight: .semibold, traits: .monospacedNumbers),\n",
            "                font: AorusOldInterface.isEnabled ? Font.semibold(17.0) : Font.with(size: 18.0, weight: .semibold, traits: .monospacedNumbers), // " + MARK + "\n",
            "title font",
        ),
    ))


def patch_classic_spacing(tg: Path) -> None:
    _pane_container(tg)
    _gifts(tg)
    _stories(tg)
    _card_lists(tg)
    _chat(tg)
    _bars(tg)
    _bottom_button_panel(tg)
    print("ClassicSpacing: profile panes, the chat, titles, toolbars and menu sections spaced as 12.0 spaced them")


_MARKERS = {
    _PEER_INFO + "PeerInfoScreen/Sources/PeerInfoPaneContainerNode.swift": ["self.backgroundColor = AorusOldInterface.isEnabled ? presentationData.theme.list.plainBackgroundColor : backgroundColor"],
    _PEER_INFO + "PeerInfoVisualMediaPaneNode/Sources/PeerInfoGiftsPaneNode.swift": ["var topInset: CGFloat = params.topInset + (AorusOldInterface.isEnabled ? 12.0 : 0.0)"],
    _PEER_INFO + "PeerInfoVisualMediaPaneNode/Sources/PeerInfoStoryPaneNode.swift": ["y: topInset - (AorusOldInterface.isEnabled ? 11.0 : 21.0)"],
    _PEER_INFO + "PeerInfoScreen/Sources/Panes/PeerInfoMembersPane.swift": [_FULL_WIDTH_INSETS[1], "self.listBackgroundView.isHidden = AorusOldInterface.isEnabled"],
    _PEER_INFO + "PeerInfoScreen/Sources/Panes/PeerInfoGroupsInCommonPaneNode.swift": [_FULL_WIDTH_INSETS[1], "self.listBackgroundView.isHidden = AorusOldInterface.isEnabled"],
    _PEER_INFO + "PeerInfoVisualMediaPaneNode/Sources/PeerInfoVisualMediaPaneNode.swift": ["self.listBackgroundView.isHidden = !isList || AorusOldInterface.isEnabled"],
    "submodules/TelegramUI/Sources/ChatControllerNode.swift": ["contentBottomInset = inputPanelsHeight + 4.0 + (self.containerNode != nil ? 8.0 : 0.0)"],
    "submodules/TelegramUI/Components/ChatTitleView/Sources/ChatTitleView.swift": ["let titleSideInset: CGFloat = AorusOldInterface.isEnabled ? 6.0 : 12.0 + 8.0"],
    "submodules/Display/Source/ToolbarNode.swift": ["var sideInset: CGFloat = AorusOldInterface.isEnabled ? 16.0 : 16.0 + 8.0"],
    "submodules/SearchBarNode/Sources/SearchBarPlaceholderNode.swift": ["var spacing: CGFloat = AorusOldInterface.isEnabled ? 6.0 : 4.0"],
    "submodules/TelegramUI/Components/SectionTitleContextItem/Sources/SectionTitleContextItem.swift": ["let aorusGroupGap: CGFloat = AorusOldInterface.isEnabled ? 0.0 : 10.0"],
    "submodules/TelegramUI/Components/BottomButtonPanelComponent/Sources/BottomButtonPanelComponent.swift": ["12.0's panel, the bar's blurred colour with its line"],
}


def verify_classic_spacing(tg: Path) -> list[str]:
    errors = []
    for rel, markers in _MARKERS.items():
        path = tg / rel
        text = path.read_text(encoding="utf-8") if path.is_file() else ""
        for marker in markers:
            if marker not in text:
                errors.append(f"ClassicSpacing: missing {marker!r} in {path.name}")
    return errors
