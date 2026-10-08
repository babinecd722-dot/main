"""The old interface: Telegram as version 12.0 drew it, before the glass redesign.

Telegram 12.0 (release-12.0, September 2025) had no glass. 12.9.2 still carries what it was
drawn with, and this puts it back wherever the switch in AorusGram -> Interface is on
(Display/AorusOldInterface.swift, read once at launch):

  * Navigation bars: the classic bar, blurred, with its separator, plain text and icon
    buttons and the classic back arrow. Telegram builds every bar's theme through two
    initialisers; the classic style is chosen before the colours are, so the buttons take
    the accent colour as they did in 12.0 rather than the grey the glass capsules hold.
  * The tab bar: Telegram's own classic TabBarNode, which 12.9.2 still compiles but no longer
    shows, full width along the bottom edge with its separator, and the classic toolbar for
    edit mode. Long-pressing a tab opens the same menu as before: the menu lifts a view of
    the tab out of the bar and puts it back.
  * Lists: grouped sections with 12.0's corner radius of 11 points instead of 26.
  * The message field: the full-width panel behind it, blurred, with a separator, and the
    attach, microphone and expand buttons as plain icons on it; the field itself in the
    theme's input colour.
  * Components Telegram still draws two ways take their pre-glass way: settings rows (11
    points of padding, full-width separators), search fields in their modern style, the
    attachment menu, the media, location and contact pickers, the reaction bar, sheets,
    list sections, tab selectors, buttons; lists inset from 375 points as before, and the
    toolbar under a list is the full-width one again.
  * Plain alerts are 12.0's alert, which is still compiled.
  * Headers: no capsule round a chat's title or the chat list's and a profile's buttons,
    which take the accent colour again; 12.0's back arrow; the chat list's blurred bar with
    its line; the pinned-message panels full width under the bar; menus rounded by 14 points
    with the pressed row lit edge to edge.
  * Every remaining pane of glass, menus and action sheets included, is a flat panel
    (Display/AorusGlassStyle.swift).

Every edit is guarded by AorusOldInterface.isEnabled, so with the switch off Telegram draws
exactly what it draws today. Anchors are those of the patched tree; a missing one raises.
"""
from pathlib import Path

MARK = "AorusGram: old interface"


def _read(path: Path) -> str:
    if not path.is_file():
        raise RuntimeError(f"OldInterface: {path.name} is missing")
    return path.read_text(encoding="utf-8")


def _replace(text: str, old: str, new: str, label: str, count: int = 1) -> str:
    found = text.count(old)
    if found != count:
        raise RuntimeError(f"OldInterface: {label}: expected {count} anchor(s), got {found}")
    return text.replace(old, new)


def _imports_display(text: str) -> bool:
    return text.startswith("import Display\n") or "\nimport Display\n" in text


def _edit(text: str, old: str, new: str, label: str, count: int = 1) -> str:
    """One edit that a second run leaves alone: once `new` is in, it is not put in again."""
    if new in text:
        return text
    return _replace(text, old, new, label, count)


def _patch_navigation_bars(tg: Path) -> None:
    themes = tg / "submodules/TelegramPresentationData/Sources/ComponentsThemes.swift"
    text = _read(themes)
    # The classic bar, chosen before its colours are, so its buttons take the accent colour
    # rather than the grey the glass capsules hold. A glass bar hides its line because the
    # glass edge stands in for it; 12.0 drew the line under every bar that has a background.
    # One binding, so that both read the arguments as they were given.
    classic = (
        "        // " + MARK + ": the classic bar and its line, chosen before the colours are.\n"
        "        let (style, hideSeparator): (NavigationBar.Style, Bool) = AorusOldInterface.isEnabled ? (.legacy, hideSeparator && (style != .glass || hideBackground)) : (style, hideSeparator)\n"
    )
    signature = "    convenience init(rootControllerTheme: PresentationTheme, enableBackgroundBlur: Bool = true, hideBackground: Bool = false, hideBadge: Bool = false, hideSeparator: Bool = false, edgeEffectColor: UIColor? = nil, style: NavigationBar.Style = .legacy, glassStyle: NavigationBar.GlassStyle = .default) {\n"
    text = _edit(text, signature, signature + classic, "navigation bar theme")
    themes.write_text(text, encoding="utf-8")

    bar = tg / "submodules/Display/Source/NavigationBar.swift"
    text = _read(bar)
    if MARK not in text:
        text = _replace(
            text,
            "        self.style = style\n        self.glassStyle = glassStyle\n",
            "        // " + MARK + ": a bar themed directly is drawn classic as well.\n"
            "        self.style = AorusOldInterface.isEnabled ? .legacy : style\n"
            "        self.glassStyle = glassStyle\n",
            "navigation bar style",
        )
        bar.write_text(text, encoding="utf-8")


def _patch_list_corners(tg: Path) -> None:
    path = tg / "submodules/TelegramPresentationData/Sources/Resources/PresentationResourcesItemList.swift"
    text = _read(path)
    if MARK in text:
        return
    text = _replace(
        text,
        "                let cornerRadius: CGFloat = glass ? 26.0 : 11.0\n",
        "                // " + MARK + ": 12.0 rounded every grouped section by 11 points.\n"
        "                let cornerRadius: CGFloat = glass && !AorusOldInterface.isEnabled ? 26.0 : 11.0\n",
        "list corners",
    )
    path.write_text(text, encoding="utf-8")


# Components that Telegram draws two ways, with glass and the way they were drawn before it,
# keep their style in one place. Each site is the line that stores it with the lines either
# side, so that the right one of several is taken.
_LEGACY_STYLE_SITES = (
    ("submodules/AttachmentUI/Sources/AttachmentController.swift",
     "        self.updatedPresentationData = updatedPresentationData\n", "        self.style = style\n", "        self.chatLocation = chatLocation\n"),
    ("submodules/AttachmentUI/Sources/AttachmentPanel.swift",
     "        self.context = context\n", "        self.style = style\n", "        self.type = type\n"),
    ("submodules/AttachmentUI/Sources/AttachmentPanel.swift",
     "        self.context = context\n", "        self.panelStyle = style\n", "        self.updatedPresentationData = updatedPresentationData\n"),
    ("submodules/AccountContext/Sources/ContactSelectionController.swift",
     "        self.context = context\n", "        self.style = style\n", "        self.updatedPresentationData = updatedPresentationData\n"),
    ("submodules/MediaPickerUI/Sources/MediaPickerScreen.swift",
     "        self.updatedPresentationData = updatedPresentationData\n", "        self.style = style\n", "        self.peer = peer\n"),
    ("submodules/LocationUI/Sources/LocationPickerController.swift",
     "        self.context = context\n", "        self.style = style\n", "        self.mode = mode\n"),
    ("submodules/Components/SheetComponent/Sources/SheetComponent.swift",
     "        self.headerContent = headerContent\n", "        self.style = style\n", "        self.backgroundColor = backgroundColor\n"),
    ("submodules/TelegramUI/Components/MessageInputActionButtonComponent/Sources/MessageInputActionButtonComponent.swift",
     "        self.mode = mode\n", "        self.style = style\n", "        self.storyId = storyId\n"),
    ("submodules/TelegramUI/Components/TabSelectorComponent/Sources/TabSelectorComponent.swift",
     "        self.theme = theme\n", "        self.style = style\n", "        self.customLayout = customLayout\n"),
    ("submodules/TelegramUI/Components/Gifts/GiftItemComponent/Sources/GiftItemComponent.swift",
     "        self.context = context\n", "        self.style = style\n", "        self.theme = theme\n"),
    ("submodules/TelegramUI/Components/ListTextFieldItemComponent/Sources/ListTextFieldItemComponent.swift",
     "    ) {\n", "        self.style = style\n", "        self.theme = theme\n"),
    ("submodules/TelegramUI/Components/ListActionItemComponent/Sources/ListActionItemComponent.swift",
     "        self.theme = theme\n", "        self.style = style\n", "        self.background = background\n"),
    ("submodules/TelegramUI/Components/ListMultilineTextFieldItemComponent/Sources/ListMultilineTextFieldItemComponent.swift",
     "        self.externalState = externalState\n", "        self.style = style\n", "        self.context = context\n"),
    ("submodules/TelegramUI/Components/ButtonComponent/Sources/ButtonComponent.swift",
     "        ) {\n", "            self.style = style\n", "            self.color = color\n"),
)

# A section is drawn plainly too, and that it keeps.
_LEGACY_SECTION_SITES = (
    ("            self.theme = theme\n", "            self.style = style\n", "            self.isModal = isModal\n"),
    ("        self.theme = theme\n", "        self.style = style\n", "        self.background = background\n"),
)


def _patch_legacy_styles(tg: Path) -> None:
    by_file: dict[str, list] = {}
    for rel, before, line, after in _LEGACY_STYLE_SITES:
        indent = line[: len(line) - len(line.lstrip())]
        name = line.strip().split(" = ")[0]
        value = line.strip().split(" = ")[1]
        new_line = f"{indent}{name} = AorusOldInterface.isEnabled ? .legacy : {value} // {MARK}\n"
        by_file.setdefault(rel, []).append((before + line + after, before + new_line + after))
    section = "submodules/TelegramUI/Components/ListSectionComponent/Sources/ListSectionComponent.swift"
    for before, line, after in _LEGACY_SECTION_SITES:
        indent = line[: len(line) - len(line.lstrip())]
        new_line = f"{indent}self.style = AorusOldInterface.isEnabled && style == .glass ? .legacy : style // {MARK}\n"
        by_file.setdefault(section, []).append((before + line + after, before + new_line + after))
    # The search field: 12.0 drew every one of them in its modern style.
    by_file.setdefault("submodules/SearchBarNode/Sources/SearchBarNode.swift", []).append((
        "        self.fieldStyle = fieldStyle\n        self.forceSeparator = forceSeparator\n",
        "        self.fieldStyle = AorusOldInterface.isEnabled && (fieldStyle == .glass || fieldStyle == .inlineNavigation) ? .modern : fieldStyle // " + MARK + "\n"
        "        self.forceSeparator = forceSeparator\n",
    ))
    by_file.setdefault("submodules/SearchBarNode/Sources/SearchBarPlaceholderNode.swift", []).append((
        "    init(fieldStyle: SearchBarStyle) {\n        self.fieldStyle = fieldStyle\n",
        "    init(fieldStyle: SearchBarStyle) {\n"
        "        self.fieldStyle = AorusOldInterface.isEnabled && (fieldStyle == .glass || fieldStyle == .inlineNavigation) ? .modern : fieldStyle // " + MARK + "\n",
    ))
    # The reaction bar over a menu reads its style straight from the argument.
    reaction_init = (
        "    public init(context: AccountContext, animationCache: AnimationCache, presentationData: PresentationData, style: Style = .legacy, items: [ReactionContextItem], selectedItems: Set<AnyHashable>, title: String? = nil, reactionsLocked: Bool, alwaysAllowPremiumReactions: Bool, allPresetReactionsAreAvailable: Bool, getEmojiContent: ((AnimationCache, MultiAnimationRenderer) -> Signal<EmojiPagerContentComponent, NoError>)?, isExpandedUpdated: @escaping (ContainedViewLayoutTransition) -> Void, requestLayout: @escaping (ContainedViewLayoutTransition) -> Void, requestUpdateOverlayWantsToBeBelowKeyboard: @escaping (ContainedViewLayoutTransition) -> Void) {\n"
    )
    by_file.setdefault("submodules/ReactionSelectionNode/Sources/ReactionContextNode.swift", []).append((
        reaction_init,
        reaction_init + "        let style: Style = AorusOldInterface.isEnabled ? .legacy : style // " + MARK + "\n",
    ))
    for rel, edits in by_file.items():
        path = tg / rel
        text = _read(path)
        if not _imports_display(text):
            raise RuntimeError(f"OldInterface: {path.name} does not import Display")
        for index, (old, new) in enumerate(edits):
            text = _edit(text, old, new, f"{path.name} style {index}")
        path.write_text(text, encoding="utf-8")


def _patch_item_lists(tg: Path) -> None:
    # Every row of a settings list keeps whether it is drawn with glass; 12.0 had only the
    # rows that are now called legacy: 11 points of padding, separators the full width.
    root = tg / "submodules"
    for path in sorted(root.rglob("*.swift")):
        text = path.read_text(encoding="utf-8")
        if "self.systemStyle = systemStyle\n" not in text:
            continue
        if "ItemListSystemStyle" not in text or not _imports_display(text):
            raise RuntimeError(f"OldInterface: {path.name} keeps a style that is not a list style")
        text = text.replace(
            "self.systemStyle = systemStyle\n",
            "self.systemStyle = AorusOldInterface.isEnabled ? .legacy : systemStyle // " + MARK + "\n",
        )
        path.write_text(text, encoding="utf-8")
    changed = sum(1 for path in root.rglob("*.swift") if "self.systemStyle = AorusOldInterface.isEnabled ? .legacy : systemStyle" in path.read_text(encoding="utf-8"))
    if changed < 50:
        raise RuntimeError(f"OldInterface: only {changed} list rows keep a style")

    # 12.0 inset and rounded its grouped lists from a width of 375 points, not 320.
    for rel in _ROUNDED_LIST_WIDTH_FILES:
        path = tg / "submodules" / rel
        text = _read(path)
        if "width >= 320.0" not in text:
            if "width >= (AorusOldInterface.isEnabled ? 375.0 : 320.0)" in text:
                continue
            raise RuntimeError(f"OldInterface: {path.name} no longer rounds lists from 320 points")
        if not _imports_display(text):
            raise RuntimeError(f"OldInterface: {path.name} does not import Display")
        text = text.replace("width >= 320.0", "width >= (AorusOldInterface.isEnabled ? 375.0 : 320.0)")
        path.write_text(text, encoding="utf-8")


_ITEM_LIST_CLASSIC_TOOLBAR = '''        if AorusOldInterface.isEnabled {
            // AorusGram: old interface: the toolbar under a list as 12.0 drew it, full width along
            // the bottom edge, with the list kept clear of it.
            if let toolbarItem = self.toolbarItem {
                var tabBarHeight: CGFloat
                let bottomInset: CGFloat = insets.bottom
                if !layout.safeInsets.left.isZero {
                    tabBarHeight = 34.0 + bottomInset
                    insets.bottom += 34.0
                } else {
                    tabBarHeight = 49.0 + bottomInset
                    insets.bottom += 49.0
                }
                let toolbarFrame = CGRect(origin: CGPoint(x: 0.0, y: layout.size.height - tabBarHeight), size: CGSize(width: layout.size.width, height: tabBarHeight))
                if let toolbarNode = self.aorusToolbarNode {
                    transition.updateFrame(node: toolbarNode, frame: toolbarFrame)
                    toolbarNode.updateLayout(size: toolbarFrame.size, leftInset: layout.safeInsets.left, rightInset: layout.safeInsets.right, additionalSideInsets: layout.additionalInsets, bottomInset: layout.intrinsicInsets.bottom, toolbar: toolbarItem.toolbar, transition: transition)
                } else if let theme = self.theme {
                    let toolbarNode = ToolbarNode(theme: ToolbarTheme(rootControllerTheme: theme), displaySeparator: true)
                    toolbarNode.frame = toolbarFrame
                    toolbarNode.updateLayout(size: toolbarFrame.size, leftInset: layout.safeInsets.left, rightInset: layout.safeInsets.right, additionalSideInsets: layout.additionalInsets, bottomInset: layout.intrinsicInsets.bottom, toolbar: toolbarItem.toolbar, transition: .immediate)
                    self.addSubnode(toolbarNode)
                    self.aorusToolbarNode = toolbarNode
                    if case let .animated(duration, curve) = transition {
                        toolbarNode.layer.animatePosition(from: CGPoint(x: 0.0, y: toolbarFrame.height), to: CGPoint(), duration: duration, mediaTimingFunction: curve.mediaTimingFunction, additive: true)
                    }
                }
                self.aorusToolbarNode?.left = {
                    toolbarItem.actions[0].action()
                }
                self.aorusToolbarNode?.right = {
                    if toolbarItem.actions.count == 2 {
                        toolbarItem.actions[1].action()
                    } else if toolbarItem.actions.count == 3 {
                        toolbarItem.actions[2].action()
                    }
                }
                self.aorusToolbarNode?.middle = {
                    if toolbarItem.actions.count == 1 {
                        toolbarItem.actions[0].action()
                    } else if toolbarItem.actions.count == 3 {
                        toolbarItem.actions[1].action()
                    }
                }
            } else if let toolbarNode = self.aorusToolbarNode {
                self.aorusToolbarNode = nil
                if case let .animated(duration, curve) = transition {
                    toolbarNode.layer.animatePosition(from: CGPoint(), to: CGPoint(x: 0.0, y: toolbarNode.frame.size.height), duration: duration, mediaTimingFunction: curve.mediaTimingFunction, removeOnCompletion: false, additive: true, completion: { [weak toolbarNode] _ in
                        toolbarNode?.removeFromSupernode()
                    })
                } else {
                    toolbarNode.removeFromSupernode()
                }
            }
        } else if let toolbarData = self.toolbarItem, let theme = self.theme {
'''


def _patch_item_list_toolbar(tg: Path) -> None:
    path = tg / "submodules/ItemListUI/Sources/ItemListControllerNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "    private var toolbar: ComponentView<Empty>?\n",
        "    private var toolbar: ComponentView<Empty>?\n"
        "    // " + MARK + ": the classic toolbar under a list.\n"
        "    private var aorusToolbarNode: ToolbarNode?\n",
        "list toolbar field",
    )
    text = _edit(
        text,
        "        if let toolbarData = self.toolbarItem, let theme = self.theme {\n"
        "            var panelsBottomInset: CGFloat = layout.insets(options: []).bottom\n",
        _ITEM_LIST_CLASSIC_TOOLBAR + "            var panelsBottomInset: CGFloat = layout.insets(options: []).bottom\n",
        "list toolbar",
    )
    path.write_text(text, encoding="utf-8")


_CHAT_LIST_CLASSIC_BACKGROUND = '''            if AorusOldInterface.isEnabled {
                // AorusGram: old interface: 12.0's header, a blurred bar with a line under it,
                // ending where the header ends.
                let aorusVisibleHeight = max(0.0, edgeEffectHeight - 14.0)
                let aorusBackgroundView: BlurredBackgroundView
                let aorusSeparatorLayer: SimpleLayer
                if let current = self.aorusBackgroundView, let currentSeparator = self.aorusSeparatorLayer {
                    aorusBackgroundView = current
                    aorusSeparatorLayer = currentSeparator
                } else {
                    aorusBackgroundView = BlurredBackgroundView(color: component.theme.rootController.navigationBar.blurredBackgroundColor, enableBlur: true)
                    aorusBackgroundView.isUserInteractionEnabled = false
                    aorusSeparatorLayer = SimpleLayer()
                    self.insertSubview(aorusBackgroundView, at: 0)
                    self.layer.insertSublayer(aorusSeparatorLayer, above: aorusBackgroundView.layer)
                    self.aorusBackgroundView = aorusBackgroundView
                    self.aorusSeparatorLayer = aorusSeparatorLayer
                }
                aorusBackgroundView.updateColor(color: component.theme.rootController.navigationBar.blurredBackgroundColor, transition: .immediate)
                aorusSeparatorLayer.backgroundColor = component.theme.rootController.navigationBar.separatorColor.cgColor
                let aorusBackgroundFrame = CGRect(origin: CGPoint(x: 0.0, y: aorusVisibleHeight - 1000.0), size: CGSize(width: currentLayout.size.width, height: 1000.0))
                transition.setFrame(view: aorusBackgroundView, frame: aorusBackgroundFrame)
                aorusBackgroundView.update(size: aorusBackgroundFrame.size, transition: transition.containedViewLayoutTransition)
                transition.setFrame(layer: aorusSeparatorLayer, frame: CGRect(origin: CGPoint(x: 0.0, y: aorusVisibleHeight), size: CGSize(width: currentLayout.size.width, height: UIScreenPixel)))
            }
'''


def _patch_bars(tg: Path) -> None:
    comps = tg / "submodules/TelegramUI/Components"

    # The chat's title sat on the bar in 12.0, with no capsule round it.
    path = comps / "ChatTitleView/Sources/ChatTitleView.swift"
    text = _read(path)
    text = _edit(
        text,
        "        let aorusHidesTitleGlass = UserDefaults.standard.bool(forKey: \"aorusgram_interface_v2\")\n",
        "        let aorusHidesTitleGlass = UserDefaults.standard.bool(forKey: \"aorusgram_interface_v2\") || AorusOldInterface.isEnabled // " + MARK + "\n",
        "chat title capsule",
    )
    path.write_text(text, encoding="utf-8")
    path = comps / "ChatTitleView/Sources/ChatTitleComponent.swift"
    text = _read(path)
    text = _edit(
        text,
        "tintColor: .init(kind: component.preferClearGlass ? .clear : .panel), isInteractive: isEnabled, transition: transition)\n",
        "tintColor: .init(kind: component.preferClearGlass ? .clear : .panel), isInteractive: isEnabled, isVisible: !AorusOldInterface.isEnabled, transition: transition) // " + MARK + "\n",
        "title component capsule",
    )
    path.write_text(text, encoding="utf-8")

    # The chat list's header: its buttons on the bar in the accent colour, 12.0's back arrow,
    # and the blurred bar with its line in place of the fade.
    path = comps / "ChatListHeaderComponent/Sources/ChatListHeaderComponent.swift"
    text = _read(path)
    text = _edit(
        text,
        "isInteractive: true, transition: leftButtonsBackgroundContainerTransition)\n",
        "isInteractive: true, isVisible: !AorusOldInterface.isEnabled, transition: leftButtonsBackgroundContainerTransition) // " + MARK + "\n",
        "chat list left capsule",
    )
    text = _edit(
        text,
        "                rightButtonsBackgroundContainer.update(size: rightButtonsContainerFrame.size, cornerRadius: rightButtonsContainerFrame.height * 0.5, isDark: component.theme.overallDarkAppearance, tintColor: .init(kind: .panel), isInteractive: true, transition: transition)\n",
        "                rightButtonsBackgroundContainer.update(size: rightButtonsContainerFrame.size, cornerRadius: rightButtonsContainerFrame.height * 0.5, isDark: component.theme.overallDarkAppearance, tintColor: .init(kind: .panel), isInteractive: true, isVisible: !AorusOldInterface.isEnabled, transition: transition) // " + MARK + "\n",
        "chat list right capsule",
    )
    text = _edit(
        text,
        "            if self.currentColor != theme.chat.inputPanel.panelControlColor {\n",
        "            if AorusOldInterface.isEnabled {\n"
        "                // " + MARK + ": 12.0's back arrow, in the accent colour.\n"
        "                if self.currentColor != theme.rootController.navigationBar.accentTextColor {\n"
        "                    self.currentColor = theme.rootController.navigationBar.accentTextColor\n"
        "                    self.arrowView.image = NavigationBarTheme.generateBackArrowImage(color: theme.rootController.navigationBar.accentTextColor)\n"
        "                }\n"
        "            } else if self.currentColor != theme.chat.inputPanel.panelControlColor {\n",
        "chat list back arrow",
    )
    text = _edit(
        text,
        "            let arrowFrame = arrowSize.centered(in: CGRect(origin: CGPoint(), size: size))\n",
        "            let arrowFrame = AorusOldInterface.isEnabled ? CGRect(origin: CGPoint(x: -8.0, y: floor((availableSize.height - arrowSize.height) / 2.0)), size: arrowSize) : arrowSize.centered(in: CGRect(origin: CGPoint(), size: size)) // " + MARK + "\n",
        "chat list back arrow frame",
    )
    path.write_text(text, encoding="utf-8")

    path = comps / "ChatListHeaderComponent/Sources/NavigationButtonComponent.swift"
    text = _read(path)
    text = _edit(
        text,
        "font: isBold ? Font.bold(17.0) : Font.medium(17.0), textColor: theme.chat.inputPanel.panelControlColor)\n",
        "font: isBold ? Font.bold(17.0) : (AorusOldInterface.isEnabled ? Font.regular(17.0) : Font.medium(17.0)), textColor: AorusOldInterface.isEnabled ? theme.rootController.navigationBar.accentTextColor : theme.chat.inputPanel.panelControlColor) // " + MARK + "\n",
        "header text button",
    )
    text = _edit(
        text,
        "                size.width = max(44.0, textSize.width + textInset * 2.0)\n",
        "                size.width = AorusOldInterface.isEnabled ? textSize.width : max(44.0, textSize.width + textInset * 2.0) // " + MARK + "\n",
        "header text button width",
    )
    text = _edit(
        text,
        "color: theme.chat.inputPanel.panelControlColor)\n                }\n",
        "color: AorusOldInterface.isEnabled ? theme.rootController.navigationBar.accentTextColor : theme.chat.inputPanel.panelControlColor) // " + MARK + "\n                }\n",
        "header icon button",
    )
    text = _edit(
        text,
        "                    moreButton = MoreHeaderButton(color: theme.chat.inputPanel.panelControlColor)\n"
        "                    moreButton.isUserInteractionEnabled = true\n"
        "                    moreButton.setContent(.more(MoreHeaderButton.optionsCircleImage(color: theme.chat.inputPanel.panelControlColor)))\n",
        "                    let aorusMoreColor = AorusOldInterface.isEnabled ? theme.rootController.navigationBar.buttonColor : theme.chat.inputPanel.panelControlColor // " + MARK + "\n"
        "                    moreButton = MoreHeaderButton(color: aorusMoreColor)\n"
        "                    moreButton.isUserInteractionEnabled = true\n"
        "                    moreButton.setContent(.more(MoreHeaderButton.optionsCircleImage(color: aorusMoreColor)))\n",
        "header more button",
    )
    path.write_text(text, encoding="utf-8")

    path = comps / "ChatListHeaderComponent/Sources/ChatListNavigationBar.swift"
    text = _read(path)
    text = _edit(
        text,
        "        private let edgeEffectView: EdgeEffectView\n",
        "        private let edgeEffectView: EdgeEffectView\n"
        "        // " + MARK + ": the header's blurred bar and its line.\n"
        "        private var aorusBackgroundView: BlurredBackgroundView?\n"
        "        private var aorusSeparatorLayer: SimpleLayer?\n",
        "chat list header fields",
    )
    anchor = "            self.edgeEffectView.update(content: nil, blur: true, alpha: 0.85, rect: edgeEffectFrame, edge: .top, edgeSize: min(54.0, edgeEffectHeight), transition: transition)\n"
    text = _edit(text, anchor, anchor + _CHAT_LIST_CLASSIC_BACKGROUND, "chat list header background")
    text = _edit(
        text,
        "            self.edgeEffectView.isHidden = !component.hasEdgeEffect\n",
        "            self.edgeEffectView.isHidden = !component.hasEdgeEffect || AorusOldInterface.isEnabled // " + MARK + "\n",
        "chat list header fade",
    )
    path.write_text(text, encoding="utf-8")

    # A profile's buttons sat on its header, in the accent colour, white over the photo.
    path = comps / "PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNavigationButtonContainerNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "let normalButtonContentsColor: UIColor = self.isOverColoredContents ? .white :  presentationData.theme.chat.inputPanel.panelControlColor\n",
        "let normalButtonContentsColor: UIColor = self.isOverColoredContents ? .white : (AorusOldInterface.isEnabled ? presentationData.theme.rootController.navigationBar.accentTextColor : presentationData.theme.chat.inputPanel.panelControlColor) // " + MARK + "\n",
        "profile button colour",
        count=2,
    )
    text = _edit(
        text,
        "let expandedButtonContentsColor: UIColor = presentationData.theme.chat.inputPanel.panelControlColor\n",
        "let expandedButtonContentsColor: UIColor = AorusOldInterface.isEnabled ? .white : presentationData.theme.chat.inputPanel.panelControlColor // " + MARK + "\n",
        "profile expanded button colour",
        count=2,
    )
    for side in ("right", "left"):
        text = _edit(
            text,
            f"        self.{side}ButtonsBackground.update(size: {side}ButtonsSize, cornerRadius: {side}ButtonsSize.height * 0.5, isDark: tintIsDark, tintColor: tintColor, isInteractive: true, transition: transition)\n",
            f"        self.{side}ButtonsBackground.update(size: {side}ButtonsSize, cornerRadius: {side}ButtonsSize.height * 0.5, isDark: tintIsDark, tintColor: tintColor, isInteractive: true, isVisible: !AorusOldInterface.isEnabled, transition: transition) // {MARK}\n",
            f"profile {side} capsule",
        )
    path.write_text(text, encoding="utf-8")

    # The lists under the classic tab bar: no fade over it.
    for rel, anchor in (
        ("submodules/ChatListUI/Sources/ChatListContainerItemNode.swift", "        self.view.addSubview(self.edgeEffectView)\n"),
        ("submodules/ContactListUI/Sources/ContactsControllerNode.swift", "        self.view.addSubview(self.edgeEffectView)\n"),
        ("submodules/CallListUI/Sources/CallListControllerNode.swift", "        self.view.addSubview(self.edgeEffectView)\n"),
    ):
        path = tg / rel
        text = _read(path)
        text = _edit(
            text,
            anchor,
            anchor + "        self.edgeEffectView.isHidden = AorusOldInterface.isEnabled // " + MARK + "\n",
            f"{path.name} fade",
        )
        path.write_text(text, encoding="utf-8")


def _patch_chat_panels(tg: Path) -> None:
    # The panels under a chat's header, the pinned message among them: 12.0 laid them the
    # full width under the bar, square, with a line under them.
    path = tg / "submodules/TelegramUI/Components/HeaderPanelContainerComponent/Sources/HeaderPanelContainerComponent.swift"
    text = _read(path)
    text = _edit(
        text,
        "        private let backgroundView: GlassBackgroundView\n        private let contentContainer: UIView\n",
        "        private let backgroundView: GlassBackgroundView\n        private let contentContainer: UIView\n"
        "        // " + MARK + ": the line under the panels.\n"
        "        private var aorusSeparatorLayer: SimpleLayer?\n",
        "header panels field",
    )
    text = _edit(
        text,
        "            let sideInset: CGFloat = 16.0\n",
        "            let sideInset: CGFloat = AorusOldInterface.isEnabled ? 0.0 : 16.0 // " + MARK + "\n",
        "header panels width",
    )
    text = _edit(
        text,
        "            transition.setFrame(view: self.backgroundView, frame: backgroundFrame)\n",
        "            if AorusOldInterface.isEnabled {\n"
        "                cornerRadius = 0.0 // " + MARK + "\n"
        "            }\n"
        "            transition.setFrame(view: self.backgroundView, frame: backgroundFrame)\n",
        "header panels corners",
    )
    anchor = "            transition.setCornerRadius(layer: self.contentContainer.layer, cornerRadius: min(cornerRadius, backgroundFrame.height * 0.5))\n"
    text = _edit(
        text,
        anchor,
        anchor
        + "            if AorusOldInterface.isEnabled {\n"
        "                let aorusSeparatorLayer: SimpleLayer\n"
        "                if let current = self.aorusSeparatorLayer {\n"
        "                    aorusSeparatorLayer = current\n"
        "                } else {\n"
        "                    aorusSeparatorLayer = SimpleLayer()\n"
        "                    self.aorusSeparatorLayer = aorusSeparatorLayer\n"
        "                    self.backgroundView.layer.addSublayer(aorusSeparatorLayer)\n"
        "                }\n"
        "                aorusSeparatorLayer.backgroundColor = component.theme.chat.inputPanel.panelSeparatorColor.cgColor\n"
        "                transition.setFrame(layer: aorusSeparatorLayer, frame: CGRect(origin: CGPoint(x: 0.0, y: backgroundFrame.height - UIScreenPixel), size: CGSize(width: backgroundFrame.width, height: UIScreenPixel)))\n"
        "            }\n",
        "header panels line",
    )
    path.write_text(text, encoding="utf-8")

    path = tg / "submodules/TelegramUI/Sources/ChatControllerNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "            sidePanelTopInset += 8.0\n            let headerPanelsFrame = ",
        "            sidePanelTopInset += AorusOldInterface.isEnabled ? 0.0 : 8.0 // " + MARK + "\n            let headerPanelsFrame = ",
        "header panels gap",
    )
    path.write_text(text, encoding="utf-8")

    # The buttons on the panel that stands in for the message field were plain in 12.0.
    path = tg / "submodules/TelegramUI/Components/Chat/ChatMessageSelectionInputPanelNode/Sources/ChatMessageSelectionInputPanelNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "tintColor: .init(kind: params.preferClearGlass ? .clear : .panel), isInteractive: true, transition: transition)\n",
        "tintColor: .init(kind: params.preferClearGlass ? .clear : .panel), isInteractive: true, isVisible: !AorusOldInterface.isEnabled, transition: transition) // " + MARK + "\n",
        "selection buttons",
    )
    path.write_text(text, encoding="utf-8")
    path = tg / "submodules/TelegramUI/Sources/ChatRestrictedInputPanelNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "        self.backgroundView.update(size: combinedFrame.size, cornerRadius: combinedFrame.height * 0.5, isDark: interfaceState.theme.overallDarkAppearance, tintColor: .init(kind: .panel), transition: ComponentTransition(transition))\n",
        "        self.backgroundView.update(size: combinedFrame.size, cornerRadius: combinedFrame.height * 0.5, isDark: interfaceState.theme.overallDarkAppearance, tintColor: .init(kind: .panel), isVisible: !AorusOldInterface.isEnabled, transition: ComponentTransition(transition)) // " + MARK + "\n",
        "restricted panel",
    )
    path.write_text(text, encoding="utf-8")
    path = tg / "submodules/TelegramUI/Sources/ChatUnblockInputPanelNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "        self.backgroundView.update(size: buttonFrame.size, cornerRadius: buttonFrame.height * 0.5, isDark: interfaceState.theme.overallDarkAppearance, tintColor: .init(kind: .panel), transition: ComponentTransition(transition))\n",
        "        self.backgroundView.update(size: buttonFrame.size, cornerRadius: buttonFrame.height * 0.5, isDark: interfaceState.theme.overallDarkAppearance, tintColor: .init(kind: .panel), isVisible: !AorusOldInterface.isEnabled, transition: ComponentTransition(transition)) // " + MARK + "\n",
        "unblock button",
    )
    text = _edit(
        text,
        "font: Font.regular(17.0), textColor: theme.chat.inputPanel.panelControlColor))\n",
        "font: Font.regular(17.0), textColor: AorusOldInterface.isEnabled ? theme.chat.inputPanel.panelControlAccentColor : theme.chat.inputPanel.panelControlColor)) // " + MARK + "\n",
        "unblock title",
    )
    path.write_text(text, encoding="utf-8")


def _patch_context_menus(tg: Path) -> None:
    # 12.0's menu: rounded by 14 points, the pressed row lit edge to edge.
    path = tg / "submodules/TelegramUI/Components/ContextControllerImpl/Sources/ContextControllerActionsStackNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "fromCornerRadius: normalCornerRadius, toCornerRadius: 30.0,",
        "fromCornerRadius: normalCornerRadius, toCornerRadius: AorusOldInterface.isEnabled ? 14.0 : 30.0,",
        "menu opening corners",
    )
    text = _edit(
        text,
        "toRect: toRect, fromCornerRadius: 30.0,",
        "toRect: toRect, fromCornerRadius: AorusOldInterface.isEnabled ? 14.0 : 30.0,",
        "menu closing corners",
    )
    text = _edit(
        text,
        "            self.contentContainer.update(size: size, cornerRadius: min(30.0, size.height * 0.5), isDark: presentationData.theme.overallDarkAppearance, transition: transition)\n",
        "            self.contentContainer.update(size: size, cornerRadius: AorusOldInterface.isEnabled ? min(14.0, size.height * 0.5) : min(30.0, size.height * 0.5), isDark: presentationData.theme.overallDarkAppearance, transition: transition) // " + MARK + "\n",
        "menu corners",
    )
    text = _edit(
        text,
        "                let highlightFrame = CGRect(origin: CGPoint(x: 10.0, y: highlightedItemFrame.minY), size: CGSize(width: combinedSize.width - 10.0 * 2.0, height: highlightedItemFrame.height))\n"
        "                highlightTransition.setFrame(view: self.highlightedItemBackgroundView, frame: highlightFrame)\n"
        "                highlightTransition.setCornerRadius(layer: self.highlightedItemBackgroundView.layer, cornerRadius: min(20.0, highlightFrame.height * 0.5))\n",
        "                let aorusHighlightInset: CGFloat = AorusOldInterface.isEnabled ? 0.0 : 10.0 // " + MARK + "\n"
        "                let highlightFrame = CGRect(origin: CGPoint(x: aorusHighlightInset, y: highlightedItemFrame.minY), size: CGSize(width: combinedSize.width - aorusHighlightInset * 2.0, height: highlightedItemFrame.height))\n"
        "                highlightTransition.setFrame(view: self.highlightedItemBackgroundView, frame: highlightFrame)\n"
        "                highlightTransition.setCornerRadius(layer: self.highlightedItemBackgroundView.layer, cornerRadius: AorusOldInterface.isEnabled ? 0.0 : min(20.0, highlightFrame.height * 0.5))\n",
        "menu highlight",
    )
    path.write_text(text, encoding="utf-8")


_ROUNDED_LIST_WIDTH_FILES = (
    "ItemListUI/Sources/ItemListItem.swift",
    "ItemListUI/Sources/ItemListControllerNode.swift",
    "BotPaymentsUI/Sources/BotCheckoutInfoControllerNode.swift",
    "BotPaymentsUI/Sources/BotCheckoutNativeCardEntryControllerNode.swift",
    "CallListUI/Sources/CallListControllerNode.swift",
    "TelegramUI/Components/Settings/LanguageSelectionScreen/Sources/LanguageSelectionScreenNode.swift",
    "TelegramUI/Components/Settings/WallpaperGridScreen/Sources/ThemeGridControllerNode.swift",
    "TelegramUI/Components/Settings/WallpaperGridScreen/Sources/ThemeColorsGridControllerNode.swift",
    "TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift",
    "SettingsUI/Sources/Privacy and Security/PrivacyIntroControllerNode.swift",
    "SettingsUI/Sources/Language Selection/LocalizationListControllerNode.swift",
    "TelegramUI/Sources/ContactSelectionControllerNode.swift",
    "TelegramUI/Components/AttachmentFileController/Sources/AttachmentFileSearchItem.swift",
)


def _patch_alerts(tg: Path) -> None:
    # Telegram 12.0's alert is still compiled: the plain alerts open it again, as 12.0 did.
    path = tg / "submodules/PresentationDataUtils/Sources/AlertTheme.swift"
    text = _read(path)
    text = _edit(
        text,
        "    let mappedActions: [AlertScreen.Action] = actions.map { action in\n",
        "    if AorusOldInterface.isEnabled {\n"
        "        // " + MARK + ": the alert as 12.0 drew it.\n"
        "        return textAlertController(alertContext: AlertControllerContext(theme: AlertControllerTheme(presentationData: presentationData), themeSignal: updatedPresentationDataSignal |> map { presentationData in AlertControllerTheme(presentationData: presentationData) }), title: title, text: text, actions: actions, actionLayout: actionLayout, allowInputInset: allowInputInset, parseMarkdown: parseMarkdown, dismissOnOutsideTap: dismissOnOutsideTap, linkAction: linkAction)\n"
        "    }\n"
        "    \n"
        "    let mappedActions: [AlertScreen.Action] = actions.map { action in\n",
        "classic alert",
    )
    path.write_text(text, encoding="utf-8")
    # The theme sheet lets touches through unless an alert is open over it.
    theme = tg / "submodules/TelegramUI/Components/ChatThemeScreen/Sources/ChatThemeScreen.swift"
    text = _read(theme)
    text = _edit(
        text,
        "            if c is AlertScreen {\n                presentingAlertController = true\n",
        "            if c is AlertScreen || (AorusOldInterface.isEnabled && c is AlertController) { // " + MARK + "\n"
        "                presentingAlertController = true\n",
        "theme sheet alert",
    )
    theme.write_text(text, encoding="utf-8")


_TAB_BAR_FIELDS = (
    "    // " + MARK + ": Telegram's classic tab bar, which this version still carries,\n"
    "    // full width along the bottom edge with its separator, and the classic toolbar.\n"
    "    private var aorusClassicTabBar: TabBarNode?\n"
    "    private var aorusClassicSeparator: ASDisplayNode?\n"
    "    private var aorusClassicToolbar: ToolbarNode?\n"
    "    private var aorusSwipeAction: ((Int, TabBarItemSwipeDirection) -> Void)?\n"
)

_TAB_BAR_METHODS = r'''    // AorusGram: old interface. The classic bar is laid out as Telegram 12.0 laid it out: 49
    // points above the bottom inset, 34 beside a landscape home indicator, and the space it
    // takes is what the screens above it keep clear.
    private func aorusClassicUpdate(params: Params, transition: ContainedViewLayoutTransition) -> CGFloat {
        let layout = params.layout
        var options: ContainerViewLayoutInsetOptions = []
        if layout.metrics.widthClass == .regular {
            options.insert(.input)
        }
        let bottomInset: CGFloat = layout.insets(options: options).bottom
        let tabBarHeight: CGFloat = (layout.safeInsets.left.isZero ? 49.0 : 34.0) + bottomInset
        let tabBarFrame = CGRect(origin: CGPoint(x: 0.0, y: layout.size.height - (self.tabBarHidden ? 0.0 : tabBarHeight)), size: CGSize(width: layout.size.width, height: tabBarHeight))

        let tabBar: TabBarNode
        let separator: ASDisplayNode
        if let current = self.aorusClassicTabBar, let currentSeparator = self.aorusClassicSeparator {
            tabBar = current
            separator = currentSeparator
        } else {
            tabBar = TabBarNode(theme: self.theme, itemSelected: { [weak self] index, longTap, nodes in
                self?.itemSelected(index, longTap, nodes)
            }, contextAction: { [weak self] index, node, gesture in
                self?.aorusClassicContextAction(index: index, node: node, gesture: gesture)
            }, swipeAction: { [weak self] index, direction in
                self?.aorusSwipeAction?(index, direction)
            })
            tabBar.selectedIndex = self.selectedIndex
            tabBar.tabBarItems = self.tabBarItems
            separator = ASDisplayNode()
            separator.isLayerBacked = true
            separator.backgroundColor = self.theme.rootController.tabBar.separatorColor
            tabBar.addSubnode(separator)
            self.aorusClassicTabBar = tabBar
            self.aorusClassicSeparator = separator
            self.addSubnode(tabBar)
            tabBar.frame = tabBarFrame
        }
        transition.updateFrame(node: tabBar, frame: tabBarFrame)
        tabBar.updateLayout(size: tabBarFrame.size, leftInset: layout.safeInsets.left, rightInset: layout.safeInsets.right, additionalSideInsets: layout.additionalInsets, bottomInset: bottomInset, transition: transition)
        transition.updateFrame(node: separator, frame: CGRect(origin: CGPoint(), size: CGSize(width: tabBarFrame.width, height: UIScreenPixel)))
        transition.updateAlpha(node: tabBar, alpha: params.toolbar == nil ? 1.0 : 0.0)
        transition.updateFrame(node: self.disabledOverlayNode, frame: tabBarFrame)

        if let toolbarData = params.toolbar {
            if let toolbarNode = self.aorusClassicToolbar {
                transition.updateFrame(node: toolbarNode, frame: tabBarFrame)
                toolbarNode.updateLayout(size: tabBarFrame.size, leftInset: layout.safeInsets.left, rightInset: layout.safeInsets.right, additionalSideInsets: layout.additionalInsets, bottomInset: bottomInset, toolbar: toolbarData, transition: transition)
            } else {
                let toolbarNode = ToolbarNode(theme: ToolbarTheme(rootControllerTheme: self.theme), displaySeparator: true, left: { [weak self] in
                    self?.toolbarActionSelected(.left)
                }, right: { [weak self] in
                    self?.toolbarActionSelected(.right)
                }, middle: { [weak self] in
                    self?.toolbarActionSelected(.middle)
                })
                toolbarNode.frame = tabBarFrame
                toolbarNode.updateLayout(size: tabBarFrame.size, leftInset: layout.safeInsets.left, rightInset: layout.safeInsets.right, additionalSideInsets: layout.additionalInsets, bottomInset: bottomInset, toolbar: toolbarData, transition: .immediate)
                self.addSubnode(toolbarNode)
                self.aorusClassicToolbar = toolbarNode
                if transition.isAnimated {
                    toolbarNode.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.2)
                }
            }
        } else if let toolbarNode = self.aorusClassicToolbar {
            self.aorusClassicToolbar = nil
            transition.updateAlpha(node: toolbarNode, alpha: 0.0, completion: { [weak toolbarNode] _ in
                toolbarNode?.removeFromSupernode()
            })
        }

        return layout.size.height - tabBarFrame.minY
    }

    // The menus a tab opens are built for the glass bar, which holds each tab in a view the
    // menu lifts out. The classic bar holds a tab in a node: a view showing the same tab is
    // laid over it for the menu to lift, the tab itself hidden while it is out, and the view
    // taken away once the menu has put it back.
    private func aorusClassicContextAction(index: Int, node: ContextExtractedContentContainingNode, gesture: ContextGesture) {
        guard node.isNodeLoaded, let snapshot = node.view.snapshotView(afterScreenUpdates: false) else {
            return
        }
        let frame = node.view.convert(node.view.bounds, to: self.view)
        let container = ContextExtractedContentContainingView(frame: frame)
        container.contentView.frame = CGRect(origin: CGPoint(), size: frame.size)
        container.contentRect = CGRect(origin: CGPoint(), size: frame.size)
        snapshot.frame = CGRect(origin: CGPoint(), size: frame.size)
        container.contentView.addSubview(snapshot)
        self.view.addSubview(container)
        container.isExtractedToContextPreviewUpdated = { [weak container, weak node] isExtracted in
            node?.alpha = isExtracted ? 0.0 : 1.0
            if !isExtracted {
                container?.removeFromSuperview()
            }
        }
        self.contextAction(index, container, gesture)
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0, execute: { [weak container] in
            if let container, !container.isExtractedToContextPreview {
                container.removeFromSuperview()
            }
        })
    }

'''


def _patch_tab_bar(tg: Path) -> None:
    path = tg / "submodules/TabBarUI/Sources/TabBarContollerNode.swift"
    text = _read(path)
    if MARK in text:
        return
    text = _replace(
        text,
        "    private let activateSearch: () -> Void\n    private let deactivateSearch: () -> Void\n",
        "    private let activateSearch: () -> Void\n    private let deactivateSearch: () -> Void\n" + _TAB_BAR_FIELDS,
        "tab bar fields",
    )
    text = _replace(
        text,
        "        self.activateSearch = activateSearch\n        self.deactivateSearch = deactivateSearch\n",
        "        self.activateSearch = activateSearch\n        self.deactivateSearch = deactivateSearch\n"
        "        self.aorusSwipeAction = swipeAction\n",
        "tab bar swipe action",
    )
    text = _replace(
        text,
        "            if let tabBarView = self.tabBarView.view {\n"
        "                self.view.bringSubviewToFront(tabBarView)\n"
        "            }\n",
        "            if let tabBarView = self.tabBarView.view {\n"
        "                self.view.bringSubviewToFront(tabBarView)\n"
        "            }\n"
        "            if let tabBar = self.aorusClassicTabBar, tabBar.isNodeLoaded {\n"
        "                self.view.bringSubviewToFront(tabBar.view)\n"
        "            }\n"
        "            if let toolbarNode = self.aorusClassicToolbar, toolbarNode.isNodeLoaded {\n"
        "                self.view.bringSubviewToFront(toolbarNode.view)\n"
        "            }\n",
        "tab bar order",
    )
    text = _replace(
        text,
        "        self.disabledOverlayNode.backgroundColor = theme.rootController.tabBar.backgroundColor.withAlphaComponent(0.5)\n"
        "        self.requestUpdate()\n",
        "        self.disabledOverlayNode.backgroundColor = theme.rootController.tabBar.backgroundColor.withAlphaComponent(0.5)\n"
        "        self.aorusClassicTabBar?.updateTheme(theme)\n"
        "        self.aorusClassicSeparator?.backgroundColor = theme.rootController.tabBar.separatorColor\n"
        "        self.aorusClassicToolbar?.updateTheme(ToolbarTheme(rootControllerTheme: theme))\n"
        "        self.requestUpdate()\n",
        "tab bar theme",
    )
    text = _replace(
        text,
        "    private func updateImpl(params: Params, transition: ContainedViewLayoutTransition) -> CGFloat {\n",
        "    private func updateImpl(params: Params, transition: ContainedViewLayoutTransition) -> CGFloat {\n"
        "        if AorusOldInterface.isEnabled {\n"
        "            return self.aorusClassicUpdate(params: params, transition: transition)\n"
        "        }\n",
        "tab bar layout",
    )
    text = _replace(
        text,
        "    func frameForControllerTab(at index: Int) -> CGRect? {\n",
        _TAB_BAR_METHODS
        + "    func frameForControllerTab(at index: Int) -> CGRect? {\n"
        "        if let tabBar = self.aorusClassicTabBar {\n"
        "            guard index >= 0 && index < tabBar.tabBarItems.count, let frame = tabBar.frameForControllerTab(at: index) else {\n"
        "                return nil\n"
        "            }\n"
        "            return self.view.convert(frame, from: tabBar.view)\n"
        "        }\n",
        "tab frame",
    )
    text = _replace(
        text,
        "    func isPointInsideContentArea(point: CGPoint) -> Bool {\n",
        "    func isPointInsideContentArea(point: CGPoint) -> Bool {\n"
        "        if let tabBar = self.aorusClassicTabBar {\n"
        "            return point.y < tabBar.frame.minY\n"
        "        }\n",
        "tab bar content area",
    )
    text = _replace(
        text,
        "        self.tabBarItems = items\n        self.requestUpdate()\n",
        "        self.tabBarItems = items\n"
        "        self.aorusClassicTabBar?.tabBarItems = items\n"
        "        self.requestUpdate()\n",
        "tab bar items",
    )
    text = _replace(
        text,
        "        self.selectedIndex = index\n        self.isChangingSelectedIndex = true\n",
        "        self.selectedIndex = index\n"
        "        self.aorusClassicTabBar?.selectedIndex = index\n"
        "        self.isChangingSelectedIndex = true\n",
        "tab bar selection",
    )
    path.write_text(text, encoding="utf-8")


def _patch_message_field(tg: Path) -> None:
    node = tg / "submodules/TelegramUI/Sources/ChatControllerNode.swift"
    text = _read(node)
    if MARK not in text:
        text = _replace(
            text,
            "            self.inputPanelBackgroundNode = NavigationBackgroundNode(color: .clear)\n"
            "            self.usePlainInputSeparator = true\n",
            "            // " + MARK + ": the panel behind the message field, as 12.0 drew it.\n"
            "            self.inputPanelBackgroundNode = NavigationBackgroundNode(color: AorusOldInterface.isEnabled ? self.chatPresentationInterfaceState.theme.chat.inputPanel.panelBackgroundColorNoWallpaper : .clear)\n"
            "            self.usePlainInputSeparator = true\n",
            "plain input panel background",
        )
        text = _replace(
            text,
            "            self.inputPanelBackgroundNode = NavigationBackgroundNode(color: .clear)\n"
            "            self.usePlainInputSeparator = false\n",
            "            self.inputPanelBackgroundNode = NavigationBackgroundNode(color: AorusOldInterface.isEnabled ? self.chatPresentationInterfaceState.theme.chat.inputPanel.panelBackgroundColor : .clear)\n"
            "            self.usePlainInputSeparator = false\n",
            "input panel background",
        )
        text = _replace(
            text,
            "        self.inputPanelBackgroundNode.isUserInteractionEnabled = false\n",
            "        self.inputPanelBackgroundNode.isUserInteractionEnabled = false\n"
            "        if AorusOldInterface.isEnabled {\n"
            "            self.aorusInputPanelSeparatorNode.isLayerBacked = true\n"
            "            self.aorusInputPanelSeparatorNode.backgroundColor = self.chatPresentationInterfaceState.theme.chat.inputPanel.panelSeparatorColor\n"
            "            self.inputPanelBackgroundNode.addSubnode(self.aorusInputPanelSeparatorNode)\n"
            "        }\n",
            "input panel separator",
        )
        text = _replace(
            text,
            "    let inputPanelBackgroundNode: NavigationBackgroundNode\n",
            "    let inputPanelBackgroundNode: NavigationBackgroundNode\n"
            "    // " + MARK + ": the line along the top of the panel behind the message field.\n"
            "    private let aorusInputPanelSeparatorNode = ASDisplayNode()\n",
            "input panel separator field",
        )
        text = _replace(
            text,
            "        transition.updateFrame(node: self.inputPanelBackgroundNode, frame: apparentInputBackgroundFrame, beginWithCurrentState: true)\n",
            "        if AorusOldInterface.isEnabled {\n"
            "            // The classic panel reaches the bottom edge of the screen, under the home indicator.\n"
            "            var aorusPanelFrame = apparentInputBackgroundFrame\n"
            "            aorusPanelFrame.size.height = max(aorusPanelFrame.height, layout.size.height - aorusPanelFrame.minY)\n"
            "            transition.updateFrame(node: self.inputPanelBackgroundNode, frame: aorusPanelFrame, beginWithCurrentState: true)\n"
            "            self.inputPanelBackgroundNode.update(size: aorusPanelFrame.size, transition: transition)\n"
            "            transition.updateFrame(node: self.aorusInputPanelSeparatorNode, frame: CGRect(origin: CGPoint(), size: CGSize(width: aorusPanelFrame.width, height: UIScreenPixel)))\n"
            "        } else {\n"
            "            transition.updateFrame(node: self.inputPanelBackgroundNode, frame: apparentInputBackgroundFrame, beginWithCurrentState: true)\n"
            "        }\n",
            "input panel frame",
        )
        text = _replace(
            text,
            "                self.updatePlainInputSeparator(transition: .immediate)\n",
            "                self.updatePlainInputSeparator(transition: .immediate)\n"
            "                if AorusOldInterface.isEnabled {\n"
            "                    self.inputPanelBackgroundNode.updateColor(color: self.usePlainInputSeparator ? chatPresentationInterfaceState.theme.chat.inputPanel.panelBackgroundColorNoWallpaper : chatPresentationInterfaceState.theme.chat.inputPanel.panelBackgroundColor, transition: .immediate)\n"
            "                    self.aorusInputPanelSeparatorNode.backgroundColor = chatPresentationInterfaceState.theme.chat.inputPanel.panelSeparatorColor\n"
            "                }\n",
            "input panel theme",
        )
        node.write_text(text, encoding="utf-8")

    panel = tg / "submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/ChatTextInputPanelNode.swift"
    text = _read(panel)
    if MARK not in text:
        text = _replace(
            text,
            "        self.textInputContainerBackgroundView.update(size: textInputContainerBackgroundFrame.size, cornerRadius: floor(minimalInputHeight * 0.5), isDark: interfaceState.theme.overallDarkAppearance, tintColor: defaultGlassTintColor, isInteractive: true, transition: textInputContainerBackgroundTransition)\n",
            "        // " + MARK + ": the field in the theme's input colour on the classic panel.\n"
            "        self.textInputContainerBackgroundView.update(size: textInputContainerBackgroundFrame.size, cornerRadius: floor(minimalInputHeight * 0.5), isDark: interfaceState.theme.overallDarkAppearance, tintColor: AorusOldInterface.isEnabled ? GlassBackgroundView.TintColor(kind: .custom(style: .default, color: interfaceState.theme.chat.inputPanel.inputBackgroundColor)) : defaultGlassTintColor, isInteractive: true, transition: textInputContainerBackgroundTransition)\n",
            "message field",
        )
        text = _replace(
            text,
            "        self.attachmentButtonBackground.update(size: attachmentButtonFrame.size, cornerRadius: 40.0 * 0.5, isDark: interfaceState.theme.overallDarkAppearance, tintColor: defaultGlassTintColor, isInteractive: true, transition: ComponentTransition(transition))\n",
            "        // " + MARK + ": the attach button is a plain icon on the classic panel.\n"
            "        self.attachmentButtonBackground.update(size: attachmentButtonFrame.size, cornerRadius: 40.0 * 0.5, isDark: interfaceState.theme.overallDarkAppearance, tintColor: defaultGlassTintColor, isInteractive: true, isVisible: !AorusOldInterface.isEnabled, transition: ComponentTransition(transition))\n",
            "attach button",
        )
        panel.write_text(text, encoding="utf-8")

    buttons = tg / "submodules/TelegramUI/Components/Chat/ChatTextInputActionButtonsNode/Sources/ChatTextInputActionButtonsNode.swift"
    text = _read(buttons)
    if MARK not in text:
        text = _replace(
            text,
            "        self.micButtonBackgroundView.update(size: size, cornerRadius: size.height * 0.5, isDark:  interfaceState.theme.overallDarkAppearance, tintColor: defaultGlassTintColor, isInteractive: true, transition: ComponentTransition(transition))\n",
            "        // " + MARK + ": the microphone is a plain icon on the classic panel; the send\n"
            "        // button keeps its own filled circle.\n"
            "        self.micButtonBackgroundView.update(size: size, cornerRadius: size.height * 0.5, isDark:  interfaceState.theme.overallDarkAppearance, tintColor: defaultGlassTintColor, isInteractive: true, isVisible: !AorusOldInterface.isEnabled, transition: ComponentTransition(transition))\n",
            "microphone button",
        )
        text = _replace(
            text,
            "        self.expandMediaInputButtonBackgroundView.update(size: size, cornerRadius: size.height * 0.5, isDark: interfaceState.theme.overallDarkAppearance, tintColor: defaultGlassTintColor, isInteractive: true, transition: ComponentTransition(transition))\n",
            "        self.expandMediaInputButtonBackgroundView.update(size: size, cornerRadius: size.height * 0.5, isDark: interfaceState.theme.overallDarkAppearance, tintColor: defaultGlassTintColor, isInteractive: true, isVisible: !AorusOldInterface.isEnabled, transition: ComponentTransition(transition))\n",
            "expand button",
        )
        buttons.write_text(text, encoding="utf-8")


def patch_old_interface(tg: Path) -> None:
    _patch_navigation_bars(tg)
    _patch_list_corners(tg)
    _patch_tab_bar(tg)
    _patch_message_field(tg)
    _patch_legacy_styles(tg)
    _patch_item_lists(tg)
    _patch_item_list_toolbar(tg)
    _patch_alerts(tg)
    _patch_bars(tg)
    _patch_chat_panels(tg)
    _patch_context_menus(tg)
    print("OldInterface: classic bars, tab bar, lists, alerts, menus and message panel behind the switch")


def verify_old_interface(tg: Path) -> list[str]:
    checks = {
        "submodules/Display/Source/AorusOldInterface.swift": ["public static let isEnabled: Bool", "public static let key = \"aorusgram_old_interface\""],
        "submodules/Display/Source/AorusGlassStyle.swift": ["if AorusOldInterface.isEnabled {\n            return dark ? AorusGlassStyle.classicDark : AorusGlassStyle.classicLight"],
        "submodules/TelegramPresentationData/Sources/ComponentsThemes.swift": [
            "let (style, hideSeparator): (NavigationBar.Style, Bool) = AorusOldInterface.isEnabled ? (.legacy, hideSeparator && (style != .glass || hideBackground)) : (style, hideSeparator)",
        ],
        "submodules/ItemListUI/Sources/Items/ItemListDisclosureItem.swift": ["self.systemStyle = AorusOldInterface.isEnabled ? .legacy : systemStyle"],
        "submodules/ItemListUI/Sources/ItemListItem.swift": ["width >= (AorusOldInterface.isEnabled ? 375.0 : 320.0)"],
        "submodules/ItemListUI/Sources/ItemListControllerNode.swift": [
            "private var aorusToolbarNode: ToolbarNode?",
            "} else if let toolbarData = self.toolbarItem, let theme = self.theme {",
        ],
        "submodules/SearchBarNode/Sources/SearchBarNode.swift": ["(fieldStyle == .glass || fieldStyle == .inlineNavigation) ? .modern : fieldStyle"],
        "submodules/SearchBarNode/Sources/SearchBarPlaceholderNode.swift": ["(fieldStyle == .glass || fieldStyle == .inlineNavigation) ? .modern : fieldStyle"],
        "submodules/AttachmentUI/Sources/AttachmentController.swift": ["self.style = AorusOldInterface.isEnabled ? .legacy : style"],
        "submodules/AttachmentUI/Sources/AttachmentPanel.swift": ["self.panelStyle = AorusOldInterface.isEnabled ? .legacy : style"],
        "submodules/MediaPickerUI/Sources/MediaPickerScreen.swift": ["self.style = AorusOldInterface.isEnabled ? .legacy : style"],
        "submodules/ReactionSelectionNode/Sources/ReactionContextNode.swift": ["let style: Style = AorusOldInterface.isEnabled ? .legacy : style"],
        "submodules/TelegramUI/Components/ButtonComponent/Sources/ButtonComponent.swift": ["self.style = AorusOldInterface.isEnabled ? .legacy : style"],
        "submodules/TelegramUI/Components/ListSectionComponent/Sources/ListSectionComponent.swift": ["self.style = AorusOldInterface.isEnabled && style == .glass ? .legacy : style"],
        "submodules/PresentationDataUtils/Sources/AlertTheme.swift": ["return textAlertController(alertContext: AlertControllerContext("],
        "submodules/TelegramUI/Components/ChatTitleView/Sources/ChatTitleView.swift": ["|| AorusOldInterface.isEnabled"],
        "submodules/TelegramUI/Components/ChatListHeaderComponent/Sources/ChatListNavigationBar.swift": [
            "private var aorusBackgroundView: BlurredBackgroundView?",
            "self.edgeEffectView.isHidden = !component.hasEdgeEffect || AorusOldInterface.isEnabled",
        ],
        "submodules/TelegramUI/Components/ChatListHeaderComponent/Sources/ChatListHeaderComponent.swift": ["NavigationBarTheme.generateBackArrowImage(color: theme.rootController.navigationBar.accentTextColor)"],
        "submodules/TelegramUI/Components/ChatListHeaderComponent/Sources/NavigationButtonComponent.swift": ["AorusOldInterface.isEnabled ? Font.regular(17.0) : Font.medium(17.0)"],
        "submodules/TelegramUI/Components/HeaderPanelContainerComponent/Sources/HeaderPanelContainerComponent.swift": ["let sideInset: CGFloat = AorusOldInterface.isEnabled ? 0.0 : 16.0"],
        "submodules/TelegramUI/Components/ContextControllerImpl/Sources/ContextControllerActionsStackNode.swift": ["AorusOldInterface.isEnabled ? min(14.0, size.height * 0.5) : min(30.0, size.height * 0.5)"],
        "submodules/Display/Source/NavigationBar.swift": ["self.style = AorusOldInterface.isEnabled ? .legacy : style"],
        "submodules/TelegramPresentationData/Sources/Resources/PresentationResourcesItemList.swift": ["glass && !AorusOldInterface.isEnabled ? 26.0 : 11.0"],
        "submodules/TabBarUI/Sources/TabBarContollerNode.swift": [
            "return self.aorusClassicUpdate(params: params, transition: transition)",
            "self.aorusClassicTabBar?.tabBarItems = items",
            "self.aorusClassicTabBar?.selectedIndex = index",
            "self.aorusSwipeAction = swipeAction",
            "self.contextAction(index, container, gesture)",
        ],
        "submodules/TelegramUI/Sources/ChatControllerNode.swift": [
            "self.inputPanelBackgroundNode.update(size: aorusPanelFrame.size, transition: transition)",
            "self.inputPanelBackgroundNode.addSubnode(self.aorusInputPanelSeparatorNode)",
        ],
        "submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/ChatTextInputPanelNode.swift": [
            "color: interfaceState.theme.chat.inputPanel.inputBackgroundColor)) : defaultGlassTintColor",
            "isVisible: !AorusOldInterface.isEnabled, transition: ComponentTransition(transition))",
        ],
        "submodules/TelegramUI/Components/Chat/ChatTextInputActionButtonsNode/Sources/ChatTextInputActionButtonsNode.swift": [
            "self.micButtonBackgroundView.update(size: size, cornerRadius: size.height * 0.5, isDark:  interfaceState.theme.overallDarkAppearance, tintColor: defaultGlassTintColor, isInteractive: true, isVisible: !AorusOldInterface.isEnabled",
        ],
    }
    errors = []
    for name, markers in checks.items():
        path = tg / name
        text = path.read_text(encoding="utf-8") if path.is_file() else ""
        for marker in markers:
            if marker not in text:
                errors.append(f"OldInterface: missing {marker!r} in {name}")
    return errors
