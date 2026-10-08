"""The old interface: Telegram as version 12.0 drew it, before the glass redesign.

Telegram 12.0 (release-12.0, September 2025) had no glass. 12.9.2 still carries what it was
drawn with, and this puts it back wherever the switch in AorusGram -> Interface is on
(Display/AorusOldInterface.swift, read once at launch):

  * Navigation bars: the classic bar, blurred, with its separator, plain text and icon
    buttons and the classic back arrow. Telegram builds every bar's theme through two
    initialisers; the classic style is chosen before the colours are, so the buttons take
    the accent colour as they did in 12.0 rather than the grey the glass capsules hold.
    Lists of settings, chats and the calls are 44 points tall again, 56 in an upright sheet,
    with the chat's avatar where 12.0 put it; sheets are rounded by 10 points.
  * Icons: the 39 that 12.9.2 redrew are served as 12.0 drew them, from an AorusClassic
    folder of the asset catalogue that AppBundle's lookup tries first.
  * The tab bar: Telegram's own classic TabBarNode, which 12.9.2 still compiles but no longer
    shows, full width along the bottom edge with its separator, and the classic toolbar for
    edit mode. Long-pressing a tab opens the same menu as before: the menu lifts a view of
    the tab out of the bar and puts it back.
  * Lists: grouped sections with 12.0's corner radius of 11 points instead of 26; the search
    field above a list 36 points tall, rounded by 10.5.
  * The message field: the full-width panel behind it, blurred, with a separator, and the
    attach, microphone and expand buttons as plain icons on it; the field itself in the
    theme's input colour with 12.0's hairline round it.
  * Long-press menus: 12.0's rows, the title 16 points in and the icon on the right, a
    hairline between rows, a 7-point band between groups, the pressed row lit in the theme's
    colour, the menu in the theme's menu colour over a blur.
  * Tabs: folder and profile tabs with 12.0's accent line under the chosen one, the profile's
    strip full width with its line; the scroll-down buttons in a chat as 12.0's circles.
  * Searches inside a bar, the new alerts, toasts, the chat list's edit toolbar and the
    buttons under a profile's name are drawn as 12.0 drew them.
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
  * Every remaining pane of glass is a 12.0 panel: the theme's panel colour over a blur
    (Display/AorusGlassStyle.swift). Action sheets and the small menu over text, which 12.9.2
    still draws as 12.0 did, are left to Telegram.

Every edit is guarded by AorusOldInterface.isEnabled, so with the switch off Telegram draws
exactly what it draws today. Anchors are those of the patched tree; a missing one raises.
"""
import shutil
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
    # The search field: 12.0 drew it in its modern style, with its own icon and Cancel.
    # A field inside a header that brings its own capsule and close button stays as it is.
    by_file.setdefault("submodules/SearchBarNode/Sources/SearchBarNode.swift", []).append((
        "        self.fieldStyle = fieldStyle\n        self.forceSeparator = forceSeparator\n",
        "        self.fieldStyle = AorusOldInterface.isEnabled && fieldStyle == .glass ? .modern : fieldStyle // " + MARK + "\n"
        "        self.forceSeparator = forceSeparator\n",
    ))
    by_file.setdefault("submodules/SearchBarNode/Sources/SearchBarPlaceholderNode.swift", []).append((
        "    init(fieldStyle: SearchBarStyle) {\n        self.fieldStyle = fieldStyle\n",
        "    init(fieldStyle: SearchBarStyle) {\n"
        "        self.fieldStyle = AorusOldInterface.isEnabled && fieldStyle == .glass ? .modern : fieldStyle // " + MARK + "\n",
    ))
    # The large buttons: no glass sheen, no room left for it.
    by_file.setdefault("submodules/SolidRoundedButtonNode/Sources/SolidRoundedButtonNode.swift", []).append((
        "        self.glass = glass\n        self.glassInset = glassInset\n",
        "        self.glass = glass && !AorusOldInterface.isEnabled // " + MARK + "\n"
        "        self.glassInset = glassInset && !AorusOldInterface.isEnabled\n",
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



_CHAT_LIST_CLASSIC_TOOLBAR = '''        if AorusOldInterface.isEnabled {
            // AorusGram: old interface: the toolbar of an edited chat list as 12.0 drew it, full
            // width along the bottom edge, with the list kept clear of it.
            if let toolbar = self.toolbarData {
                var tabBarHeight: CGFloat
                var options: ContainerViewLayoutInsetOptions = []
                if layout.metrics.widthClass == .regular {
                    options.insert(.input)
                }
                var heightInset: CGFloat = 0.0
                if case .forum = self.location {
                    heightInset = 4.0
                }
                let bottomInset: CGFloat = layout.insets(options: options).bottom
                if !layout.safeInsets.left.isZero {
                    tabBarHeight = 34.0 + bottomInset
                    insets.bottom += 34.0
                } else {
                    tabBarHeight = 49.0 - heightInset + bottomInset
                    insets.bottom += 49.0 - heightInset
                }
                let toolbarFrame = CGRect(origin: CGPoint(x: 0.0, y: layout.size.height - tabBarHeight), size: CGSize(width: layout.size.width, height: tabBarHeight))
                if let toolbarNode = self.aorusToolbarNode {
                    transition.updateFrame(node: toolbarNode, frame: toolbarFrame)
                    toolbarNode.updateLayout(size: toolbarFrame.size, leftInset: layout.safeInsets.left, rightInset: layout.safeInsets.right, additionalSideInsets: layout.additionalInsets, bottomInset: bottomInset, toolbar: toolbar, transition: transition)
                } else {
                    let toolbarNode = ToolbarNode(theme: ToolbarTheme(rootControllerTheme: self.presentationData.theme), displaySeparator: true, left: { [weak self] in
                        self?.toolbarActionSelected?(.left)
                    }, right: { [weak self] in
                        self?.toolbarActionSelected?(.right)
                    }, middle: { [weak self] in
                        self?.toolbarActionSelected?(.middle)
                    })
                    toolbarNode.frame = toolbarFrame
                    toolbarNode.updateLayout(size: toolbarFrame.size, leftInset: layout.safeInsets.left, rightInset: layout.safeInsets.right, additionalSideInsets: layout.additionalInsets, bottomInset: bottomInset, toolbar: toolbar, transition: .immediate)
                    self.addSubnode(toolbarNode)
                    self.aorusToolbarNode = toolbarNode
                    if transition.isAnimated {
                        toolbarNode.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.2)
                    }
                }
            } else if let toolbarNode = self.aorusToolbarNode {
                self.aorusToolbarNode = nil
                transition.updateAlpha(node: toolbarNode, alpha: 0.0, completion: { [weak toolbarNode] _ in
                    toolbarNode?.removeFromSupernode()
                })
            }
        } else if let toolbarData = self.toolbarData {
'''


def _patch_chat_list_toolbar(tg: Path) -> None:
    path = tg / "submodules/ChatListUI/Sources/ChatListControllerNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "    private var toolbar: ComponentView<Empty>?\n"
        "    var toolbarData: Toolbar?\n",
        "    private var toolbar: ComponentView<Empty>?\n"
        "    // " + MARK + ": the classic toolbar of an edited chat list.\n"
        "    private var aorusToolbarNode: ToolbarNode?\n"
        "    var toolbarData: Toolbar?\n",
        "chat list toolbar field",
    )
    text = _edit(
        text,
        "        if let toolbarData = self.toolbarData {\n"
        "            var panelsBottomInset: CGFloat = layout.insets(options: []).bottom\n",
        _CHAT_LIST_CLASSIC_TOOLBAR + "            var panelsBottomInset: CGFloat = layout.insets(options: []).bottom\n",
        "chat list toolbar",
    )
    text = _edit(
        text,
        "        self.backgroundColor = self.presentationData.theme.chatList.backgroundColor\n"
        "        \n"
        "        self.mainContainerNode.updatePresentationData(presentationData)\n",
        "        self.backgroundColor = self.presentationData.theme.chatList.backgroundColor\n"
        "        self.aorusToolbarNode?.updateTheme(ToolbarTheme(rootControllerTheme: presentationData.theme)) // " + MARK + "\n"
        "        \n"
        "        self.mainContainerNode.updatePresentationData(presentationData)\n",
        "chat list toolbar theme",
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
    # The panels under a header — the pinned message, the folder tabs: 12.0 laid them the full
    # width, square, as part of the bar above them. The container draws no glass; what is
    # behind it is the bar (the chat list's header) or, in a chat, the bar's own continuation.
    path = tg / "submodules/TelegramUI/Components/HeaderPanelContainerComponent/Sources/HeaderPanelContainerComponent.swift"
    text = _read(path)
    text = _edit(
        text,
        "            let sideInset: CGFloat = 16.0\n",
        "            let sideInset: CGFloat = AorusOldInterface.isEnabled ? 0.0 : 16.0 // " + MARK + "\n",
        "header panels width",
    )
    text = _edit(
        text,
        "                    containerSize: CGSize(width: availableSize.width - sideInset * 2.0, height: 40.0)\n",
        "                    containerSize: CGSize(width: availableSize.width - sideInset * 2.0, height: AorusOldInterface.isEnabled ? 46.0 : 40.0) // " + MARK + "\n",
        "header tabs height",
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
    text = _edit(
        text,
        "tintColor: .init(kind: component.preferClearGlass ? .clear : .panel), isInteractive: true, transition: transition)\n",
        "tintColor: .init(kind: component.preferClearGlass ? .clear : .panel), isInteractive: true, isVisible: !AorusOldInterface.isEnabled, transition: transition) // " + MARK + "\n",
        "header panels glass",
    )
    path.write_text(text, encoding="utf-8")

    path = tg / "submodules/TelegramUI/Sources/ChatControllerNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "    private var headerPanelsView: ComponentView<Empty>?\n",
        "    private var headerPanelsView: ComponentView<Empty>?\n"
        "    // " + MARK + ": the bar continued behind the panels under it, and the line under them.\n"
        "    private var aorusHeaderPanelsBackground: (background: BlurredBackgroundView, separator: SimpleLayer)?\n",
        "header panels background field",
    )
    text = _edit(
        text,
        "            sidePanelTopInset += 8.0\n            let headerPanelsFrame = ",
        "            sidePanelTopInset += AorusOldInterface.isEnabled ? 0.0 : 8.0 // " + MARK + "\n            let headerPanelsFrame = ",
        "header panels gap",
    )
    anchor = (
        "            headerPanelsTransition.setFrame(view: headerPanelsComponentView, frame: headerPanelsFrame)\n"
        "            sidePanelTopInset += headerPanelsSize.height + 2.0\n"
        "        }\n"
    )
    text = _edit(
        text,
        anchor,
        "            headerPanelsTransition.setFrame(view: headerPanelsComponentView, frame: headerPanelsFrame)\n"
        "            if AorusOldInterface.isEnabled {\n"
        "                // " + MARK + ": the bar goes on behind the panels, its line under them.\n"
        "                let aorusTheme = self.chatPresentationInterfaceState.theme\n"
        "                let aorusBackground: (background: BlurredBackgroundView, separator: SimpleLayer)\n"
        "                if let current = self.aorusHeaderPanelsBackground {\n"
        "                    aorusBackground = current\n"
        "                } else {\n"
        "                    aorusBackground = (BlurredBackgroundView(color: aorusTheme.rootController.navigationBar.blurredBackgroundColor, enableBlur: true), SimpleLayer())\n"
        "                    aorusBackground.background.isUserInteractionEnabled = false\n"
        "                    aorusBackground.background.layer.addSublayer(aorusBackground.separator)\n"
        "                    self.aorusHeaderPanelsBackground = aorusBackground\n"
        "                }\n"
        "                if aorusBackground.background.superview !== headerPanelsComponentView.superview {\n"
        "                    headerPanelsComponentView.superview?.insertSubview(aorusBackground.background, belowSubview: headerPanelsComponentView)\n"
        "                }\n"
        "                aorusBackground.background.updateColor(color: aorusTheme.rootController.navigationBar.blurredBackgroundColor, transition: .immediate)\n"
        "                aorusBackground.separator.backgroundColor = aorusTheme.rootController.navigationBar.separatorColor.cgColor\n"
        "                let aorusBackgroundFrame = CGRect(origin: CGPoint(x: 0.0, y: headerPanelsFrame.minY), size: CGSize(width: layout.size.width, height: headerPanelsFrame.height))\n"
        "                headerPanelsTransition.setFrame(view: aorusBackground.background, frame: aorusBackgroundFrame)\n"
        "                aorusBackground.background.update(size: aorusBackgroundFrame.size, transition: headerPanelsTransition.containedViewLayoutTransition)\n"
        "                headerPanelsTransition.setFrame(layer: aorusBackground.separator, frame: CGRect(origin: CGPoint(x: 0.0, y: aorusBackgroundFrame.height - UIScreenPixel), size: CGSize(width: aorusBackgroundFrame.width, height: UIScreenPixel)))\n"
        "                self.navigationBar?.stripeNode.isHidden = true\n"
        "            }\n"
        "            sidePanelTopInset += headerPanelsSize.height + 2.0\n"
        "        } else if AorusOldInterface.isEnabled {\n"
        "            if let aorusBackground = self.aorusHeaderPanelsBackground {\n"
        "                self.aorusHeaderPanelsBackground = nil\n"
        "                aorusBackground.background.removeFromSuperview()\n"
        "            }\n"
        "            self.navigationBar?.stripeNode.isHidden = false\n"
        "        }\n",
        "header panels background",
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


_APP_BUNDLE_FLAG_H = (
    "/// AorusGram: whether this run draws the old interface, Telegram 12.0's look. Read once, so\n"
    "/// that every module, and the asset lookup below, agree on it.\n"
    "BOOL aorusOldInterfaceIsEnabled(void);\n"
    "\n"
)

_APP_BUNDLE_FLAG_M = (
    "BOOL aorusOldInterfaceIsEnabled(void) {\n"
    "    static BOOL enabled = NO;\n"
    "    static dispatch_once_t onceToken;\n"
    "    dispatch_once(&onceToken, ^{\n"
    "        NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];\n"
    "        enabled = ![defaults boolForKey:@\"a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04\"] && [defaults boolForKey:@\"aorusgram_old_interface\"];\n"
    "    });\n"
    "    return enabled;\n"
    "}\n"
    "\n"
)

_CLASSIC_ICONS = Path(__file__).resolve().parent.parent / "patches/assets/classic-icons"

_NAMESPACE_CONTENTS = (
    '{\n  "info" : {\n    "author" : "xcode",\n    "version" : 1\n  },\n'
    '  "properties" : {\n    "provides-namespace" : true\n  }\n}\n'
)


def _patch_classic_icons(tg: Path) -> None:
    """The icons 12.9.2 drew anew, as 12.0 drew them, under AorusClassic/ in the catalogue;
    the one door every icon comes through takes them first while the old interface is on."""
    header = tg / "submodules/AppBundle/PublicHeaders/AppBundle/AppBundle.h"
    text = _read(header)
    text = _edit(text, "@interface UIImage (AppBundle)\n", _APP_BUNDLE_FLAG_H + "@interface UIImage (AppBundle)\n", "app bundle flag declaration")
    header.write_text(text, encoding="utf-8")

    source = tg / "submodules/AppBundle/Sources/AppBundle/AppBundle.m"
    text = _read(source)
    text = _edit(text, "@implementation UIImage (AppBundle)\n", _APP_BUNDLE_FLAG_M + "@implementation UIImage (AppBundle)\n", "app bundle flag")
    text = _edit(
        text,
        "    UIImage *image = [UIImage imageNamed:bundleImageName inBundle:getAppBundle() compatibleWithTraitCollection:nil];\n",
        "    // AorusGram: old interface: 12.0's drawing of an icon 12.9.2 drew anew.\n"
        "    UIImage *image = nil;\n"
        "    if (aorusOldInterfaceIsEnabled()) {\n"
        "        image = [UIImage imageNamed:[@\"AorusClassic/\" stringByAppendingString:bundleImageName] inBundle:getAppBundle() compatibleWithTraitCollection:nil];\n"
        "    }\n"
        "    if (image == nil) {\n"
        "        image = [UIImage imageNamed:bundleImageName inBundle:getAppBundle() compatibleWithTraitCollection:nil];\n"
        "    }\n",
        "classic icon lookup",
    )
    source.write_text(text, encoding="utf-8")

    catalogue = tg / "submodules/TelegramUI/Images.xcassets"
    if not catalogue.is_dir():
        raise RuntimeError("OldInterface: the asset catalogue is missing")
    sets = sorted(path for path in _CLASSIC_ICONS.rglob("*.imageset") if path.is_dir())
    if len(sets) < 39:
        raise RuntimeError(f"OldInterface: only {len(sets)} classic icons found")
    root = catalogue / "AorusClassic"
    for imageset in sets:
        relative = imageset.relative_to(_CLASSIC_ICONS)
        if not (catalogue / relative).is_dir():
            raise RuntimeError(f"OldInterface: {relative} is no longer in the catalogue")
        target = root / relative
        if target.exists():
            shutil.rmtree(target)
        target.parent.mkdir(parents=True, exist_ok=True)
        shutil.copytree(imageset, target)
        folder = target.parent
        while True:
            contents = folder / "Contents.json"
            if not contents.exists():
                contents.write_text(_NAMESPACE_CONTENTS, encoding="utf-8")
            if folder == root:
                break
            folder = folder.parent


def _patch_classic_panels(tg: Path) -> None:
    # The colour 12.0 drew its translucent panels in comes from the theme in force.
    delegate = tg / "submodules/TelegramUI/Sources/AppDelegate.swift"
    text = _read(delegate)
    anchor = "            presentationDataPromise.set(sharedContext.presentationData)\n"
    text = _edit(
        text,
        anchor,
        anchor
        + "            // " + MARK + ": the theme's panel and menu colours, for the panes drawn as 12.0 drew them.\n"
        "            if AorusOldInterface.isEnabled {\n"
        "                let _ = (sharedContext.presentationData |> deliverOnMainQueue).start(next: { aorusOldInterfaceData in\n"
        "                    AorusOldInterface.updateColors(panel: aorusOldInterfaceData.theme.rootController.navigationBar.blurredBackgroundColor, menu: aorusOldInterfaceData.theme.contextMenu.backgroundColor, dark: aorusOldInterfaceData.theme.overallDarkAppearance)\n"
        "                })\n"
        "            }\n",
        "panel colour observer",
    )
    delegate.write_text(text, encoding="utf-8")

    # The long-press menu: 12.0 drew it in the theme's menu colour over a blur — on iOS 26 in
    # the pane the menu grows from, and before it in the pane that stands in for that.
    path = tg / "submodules/TelegramUI/Components/ContextControllerImpl/Sources/ContextControllerActionsStackNode.swift"
    text = _read(path)
    anchor = "        self.aorusSurface.attach(host: self.glassView.contentView, backdrop: nil, haloHost: self, haloBelow: self.glassView)\n"
    text = _edit(text, anchor, "        self.aorusSurface.classicMenu = true // " + MARK + "\n" + anchor, "menu colour")
    path.write_text(text, encoding="utf-8")
    path = tg / "submodules/TelegramUI/Components/LensTransition/Sources/LensTransitionContainer.swift"
    text = _read(path)
    text = _edit(
        text,
        "        self.backgroundView.update(size: size, cornerRadius: cornerRadius, isDark: isDark, tintColor: .init(kind: .panel), transition: transition)\n",
        "        // " + MARK + ": the menu in 12.0's menu colour.\n"
        "        let aorusTint: GlassBackgroundView.TintColor = AorusOldInterface.menuColor(dark: isDark).map { GlassBackgroundView.TintColor(kind: .custom(style: .default, color: $0)) } ?? .init(kind: .panel)\n"
        "        self.backgroundView.update(size: size, cornerRadius: cornerRadius, isDark: isDark, tintColor: aorusTint, transition: transition)\n",
        "fallback menu colour",
    )
    path.write_text(text, encoding="utf-8")

    # Action sheets and the small menu over text are drawn in 12.9.2 exactly as 12.0 drew
    # them; the old interface leaves them to Telegram.
    for rel, anchor in (
        ("submodules/Display/Source/ActionSheetItemGroupNode.swift", "        self.aorusSurface.attach(host: self.clippingNode.view, backdrop: self.backgroundEffectView, haloHost: self.view, haloBelow: self.clippingNode.view)\n"),
        ("submodules/Display/Source/ContextMenuContainerNode.swift", "        self.aorusSurface.attach(host: self.containerNode.view, backdrop: self.effectView, haloHost: self.view, haloBelow: self.containerNode.view)\n"),
    ):
        path = tg / rel
        text = _read(path)
        text = _edit(
            text,
            anchor,
            "        self.aorusSurface.keepsTelegramLook = true // " + MARK + "\n" + anchor,
            f"{path.name} native look",
        )
        path.write_text(text, encoding="utf-8")


_TABS_SELECTION_LINE = '''        // AorusGram: old interface: 12.0's accent line under the chosen tab's title, moving with a
        // swipe from one tab to the next.
        private func aorusUpdateSelectionLine(component: HorizontalTabsComponent, sizeHeight: CGFloat, transition: ComponentTransition) {
            if self.aorusSelectionLineTheme !== component.theme {
                self.aorusSelectionLineTheme = component.theme
                let color = component.theme.list.itemAccentColor
                self.aorusSelectionLine.image = generateImage(CGSize(width: 5.0, height: 3.0), rotatedContext: { size, context in
                    context.clear(CGRect(origin: CGPoint(), size: size))
                    context.setFillColor(color.cgColor)
                    context.fillEllipse(in: CGRect(origin: CGPoint(), size: CGSize(width: 4.0, height: 4.0)))
                    context.fillEllipse(in: CGRect(origin: CGPoint(x: size.width - 4.0, y: 0.0), size: CGSize(width: 4.0, height: 4.0)))
                    context.fill(CGRect(x: 2.0, y: 0.0, width: size.width - 4.0, height: 4.0))
                    context.fill(CGRect(x: 0.0, y: 2.0, width: size.width, height: 2.0))
                })?.resizableImage(withCapInsets: UIEdgeInsets(top: 3.0, left: 3.0, bottom: 0.0, right: 3.0), resizingMode: .stretch)
            }
            guard let selectedTab = component.selectedTab, let index = component.tabs.firstIndex(where: { $0.id == selectedTab }), let itemView = self.itemViews[selectedTab] else {
                self.aorusSelectionLine.isHidden = true
                return
            }
            var frame = itemView.frame
            if self.tabSwitchFraction > 0.0 && index != component.tabs.count - 1, let nextItemView = self.itemViews[component.tabs[index + 1].id] {
                let fraction = self.tabSwitchFraction
                frame.origin.x = frame.minX * (1.0 - fraction) + nextItemView.frame.minX * fraction
                frame.size.width = frame.width * (1.0 - fraction) + nextItemView.frame.width * fraction
            } else if self.tabSwitchFraction < 0.0 && index != 0, let previousItemView = self.itemViews[component.tabs[index - 1].id] {
                let fraction = -self.tabSwitchFraction
                frame.origin.x = frame.minX * (1.0 - fraction) + previousItemView.frame.minX * fraction
                frame.size.width = frame.width * (1.0 - fraction) + previousItemView.frame.width * fraction
            }
            let titleInset: CGFloat = 13.0
            let lineFrame = CGRect(x: floorToScreenPixels(frame.minX + titleInset), y: sizeHeight - 3.0, width: floorToScreenPixels(max(0.0, frame.width - titleInset * 2.0)), height: 3.0)
            if self.aorusSelectionLine.isHidden {
                self.aorusSelectionLine.isHidden = false
                self.aorusSelectionLine.frame = lineFrame
            } else {
                transition.setFrame(view: self.aorusSelectionLine, frame: lineFrame)
            }
        }

'''


def _patch_tabs(tg: Path) -> None:
    # Folder tabs and a profile's media tabs: 12.0 set them on the bar, the titles grey and the
    # chosen one in the accent colour with a line under it, 26 points apart.
    path = tg / "submodules/TelegramUI/Components/HorizontalTabsComponent/Sources/HorizontalTabsComponent.swift"
    text = _read(path)
    text = _edit(
        text,
        "        private let lensView: LiquidLensView\n",
        "        private let lensView: LiquidLensView\n"
        "        // " + MARK + ": the line under the chosen tab.\n"
        "        private let aorusSelectionLine = UIImageView()\n"
        "        private var aorusSelectionLineTheme: PresentationTheme?\n",
        "tabs line field",
    )
    text = _edit(
        text,
        "            self.addSubview(self.lensView)\n"
        "            \n"
        "            self.lensView.contentView.addSubview(self.scrollView)\n"
        "            self.lensView.selectedContentView.addSubview(self.selectedScrollView)\n",
        "            if AorusOldInterface.isEnabled {\n"
        "                // " + MARK + ": the tabs on the bar, no lens.\n"
        "                self.addSubview(self.scrollView)\n"
        "                self.aorusSelectionLine.isHidden = true\n"
        "                self.scrollView.addSubview(self.aorusSelectionLine)\n"
        "            } else {\n"
        "                self.addSubview(self.lensView)\n"
        "                \n"
        "                self.lensView.contentView.addSubview(self.scrollView)\n"
        "                self.lensView.selectedContentView.addSubview(self.selectedScrollView)\n"
        "            }\n",
        "tabs hierarchy",
    )
    text = _edit(
        text,
        "        public func updateTabSwitchFraction(fraction: CGFloat, isDragging: Bool, transition: ComponentTransition) {\n",
        _TABS_SELECTION_LINE + "        public func updateTabSwitchFraction(fraction: CGFloat, isDragging: Bool, transition: ComponentTransition) {\n",
        "tabs line method",
    )
    text = _edit(
        text,
        "            let sideInset: CGFloat = 0.0\n            \n            var validIds: [Tab.Id] = []\n",
        "            let sideInset: CGFloat = AorusOldInterface.isEnabled ? 6.0 : 0.0 // " + MARK + "\n            \n            var validIds: [Tab.Id] = []\n",
        "tabs side inset",
    )
    text = _edit(
        text,
        "                        isSelected: false,\n",
        "                        isSelected: AorusOldInterface.isEnabled && tab.id == component.selectedTab, // " + MARK + "\n",
        "tabs selected title",
    )
    text = _edit(
        text,
        "                    containerSize: CGSize(width: 1000.0, height: sizeHeight - 3.0 * 2.0)\n",
        "                    containerSize: CGSize(width: 1000.0, height: sizeHeight - (AorusOldInterface.isEnabled ? 0.0 : 3.0 * 2.0))\n",
        "tabs item height",
        count=2,
    )
    text = _edit(
        text,
        "            let contentSize = CGSize(width: scrollContentWidth, height: sizeHeight - 3.0 * 2.0)\n",
        "            if AorusOldInterface.isEnabled {\n"
        "                self.aorusUpdateSelectionLine(component: component, sizeHeight: sizeHeight, transition: transition) // " + MARK + "\n"
        "            }\n"
        "            \n"
        "            let contentSize = CGSize(width: scrollContentWidth, height: sizeHeight - 3.0 * 2.0)\n",
        "tabs line update",
    )
    text = _edit(
        text,
        "            let scrollViewFrame = CGRect(origin: CGPoint(x: 3.0, y: 0.0), size: CGSize(width: size.width - 3.0 * 2.0, height: size.height - 3.0 * 2.0))\n",
        "            let scrollViewFrame = AorusOldInterface.isEnabled ? CGRect(origin: CGPoint(), size: size) : CGRect(origin: CGPoint(x: 3.0, y: 0.0), size: CGSize(width: size.width - 3.0 * 2.0, height: size.height - 3.0 * 2.0)) // " + MARK + "\n",
        "tabs scroll frame",
    )
    text = _edit(
        text,
        "            self.scrollView.layer.cornerRadius = (size.height - 3.0 * 2.0) * 0.5\n",
        "            self.scrollView.layer.cornerRadius = AorusOldInterface.isEnabled ? 0.0 : (size.height - 3.0 * 2.0) * 0.5 // " + MARK + "\n",
        "tabs scroll corners",
    )
    text = _edit(
        text,
        "            let sideInset: CGFloat = 16.0\n            let badgeSpacing: CGFloat = 5.0\n",
        "            let sideInset: CGFloat = AorusOldInterface.isEnabled ? 13.0 : 16.0 // " + MARK + "\n            let badgeSpacing: CGFloat = 5.0\n",
        "tab title inset",
    )
    text = _edit(
        text,
        "                let font = Font.medium(15.0)\n",
        "                let font = AorusOldInterface.isEnabled ? Font.medium(14.0) : Font.medium(15.0) // " + MARK + "\n",
        "tab title font",
    )
    # Interface 2.0 tints the profile's tabs from the page; the old interface does not.
    interface_v2_colour = (
        "                    .foregroundColor: component.aorusSelectedAccent.flatMap { accent in\n"
        "                        return component.isSelected ? accent : accent.withAlphaComponent(0.5)\n"
        "                    } ?? component.theme.chat.inputPanel.panelControlColor\n"
    )
    classic_colour = "AorusOldInterface.isEnabled ? (component.isSelected ? component.theme.list.itemAccentColor : component.theme.list.itemSecondaryTextColor) : "
    if interface_v2_colour in text:
        text = _edit(
            text,
            interface_v2_colour,
            "                    .foregroundColor: " + classic_colour + "(component.aorusSelectedAccent.flatMap { accent in\n"
            "                        return component.isSelected ? accent : accent.withAlphaComponent(0.5)\n"
            "                    } ?? component.theme.chat.inputPanel.panelControlColor)\n",
            "tab title colour",
        )
    else:
        text = _edit(
            text,
            "                    .foregroundColor: component.theme.chat.inputPanel.panelControlColor\n",
            "                    .foregroundColor: " + classic_colour + "component.theme.chat.inputPanel.panelControlColor\n",
            "tab title colour",
        )
    path.write_text(text, encoding="utf-8")


def _patch_profile_tabs(tg: Path) -> None:
    # A profile's media tabs: 12.0 laid them as a strip 48 points high, the full width, on the
    # list's own colour with a line under it, the tabs spread across it when they fit.
    path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoPaneContainerNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "    private let tabsBackgroundView: GlassBackgroundView\n",
        "    private let tabsBackgroundView: GlassBackgroundView\n"
        "    // " + MARK + ": the line under the tab strip.\n"
        "    private let aorusTabsSeparator = SimpleLayer()\n",
        "profile tabs line field",
    )
    text = _edit(
        text,
        "        let tabsHeight: CGFloat = 40.0\n"
        "        let effectiveTabsHeight: CGFloat = areTabsHidden ? 0.0 : (10.0 + tabsHeight + 10.0 + 6.0)\n",
        "        let tabsHeight: CGFloat = AorusOldInterface.isEnabled ? 48.0 : 40.0 // " + MARK + "\n"
        "        let effectiveTabsHeight: CGFloat = areTabsHidden ? 0.0 : (AorusOldInterface.isEnabled ? tabsHeight : (10.0 + tabsHeight + 10.0 + 6.0))\n",
        "profile tabs height",
    )
    text = _edit(
        text,
        "        let tabsSideInset: CGFloat = sideInset + 16.0\n",
        "        let tabsSideInset: CGFloat = AorusOldInterface.isEnabled ? sideInset : sideInset + 16.0 // " + MARK + "\n",
        "profile tabs width",
    )
    text = _edit(
        text,
        "                layout: .fit,\n",
        "                layout: AorusOldInterface.isEnabled ? .fill : .fit, // " + MARK + "\n",
        "profile tabs layout",
    )
    text = _edit(
        text,
        "        let tabContainerFrame = CGRect(origin: CGPoint(x: tabContainerFrameOriginX, y: 10.0), size: tabsContainerEffectiveSize)\n",
        "        let tabContainerFrame = CGRect(origin: CGPoint(x: tabContainerFrameOriginX, y: AorusOldInterface.isEnabled ? 0.0 : 10.0), size: tabsContainerEffectiveSize) // " + MARK + "\n",
        "profile tabs position",
    )
    anchor = "        self.tabsBackgroundView.update(size: tabContainerFrame.size, cornerRadius: tabContainerFrame.height * 0.5, isDark: presentationData.theme.overallDarkAppearance, tintColor: .init(kind: aorusPlainPanes ? .clear : .panel), transition: ComponentTransition(transition))\n"
    text = _edit(
        text,
        anchor,
        "        if AorusOldInterface.isEnabled {\n"
        "            // " + MARK + ": the strip in the list's colour, square, with its line.\n"
        "            self.tabsBackgroundView.update(size: tabContainerFrame.size, cornerRadius: 0.0, isDark: presentationData.theme.overallDarkAppearance, tintColor: .init(kind: .custom(style: .default, color: presentationData.theme.list.itemBlocksBackgroundColor)), transition: ComponentTransition(transition))\n"
        "            if self.aorusTabsSeparator.superlayer == nil {\n"
        "                self.tabsBackgroundContainer.layer.addSublayer(self.aorusTabsSeparator)\n"
        "            }\n"
        "            self.aorusTabsSeparator.backgroundColor = presentationData.theme.list.itemBlocksSeparatorColor.cgColor\n"
        "            transition.updateFrame(layer: self.aorusTabsSeparator, frame: CGRect(origin: CGPoint(x: 0.0, y: tabContainerFrame.height - UIScreenPixel), size: CGSize(width: tabContainerFrame.width, height: UIScreenPixel)))\n"
        "        } else {\n"
        "    " + anchor
        + "        }\n",
        "profile tabs strip",
    )
    path.write_text(text, encoding="utf-8")

    # The buttons under the name: rounded by 11 points, as 12.0 rounded them.
    path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderButtonNode.swift"
    text = _read(path)
    # Interface 2.0, off with the old interface, may already have made them round.
    text = _edit(
        text,
        "min(16.0, backgroundFrame.height * 0.5))",
        "min(AorusOldInterface.isEnabled ? 11.0 : 16.0, backgroundFrame.height * 0.5))",
        "profile button corners",
    )
    path.write_text(text, encoding="utf-8")


def _patch_history_buttons(tg: Path) -> None:
    # The round buttons over a chat — down, mentions, reactions: 12.0 drew them 38 points
    # across in the panel colour with a hairline ring, the arrow in the navigation colour and
    # the count in its badge colour.
    path = tg / "submodules/TelegramUI/Sources/ChatHistoryNavigationButtonNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "    private let badgeBackgroundView: GlassBackgroundView\n",
        "    private let badgeBackgroundView: GlassBackgroundView\n"
        "    // " + MARK + ": the hairline ring 12.0 drew round the button.\n"
        "    private let aorusRingView = UIImageView()\n",
        "history button ring field",
    )
    text = _edit(
        text,
        "        let size = CGSize(width: 40.0, height: 40.0)\n",
        "        let size = AorusOldInterface.isEnabled ? CGSize(width: 38.0, height: 38.0) : CGSize(width: 40.0, height: 40.0) // " + MARK + "\n",
        "history button size",
    )
    text = _edit(
        text,
        "tintColor: .init(kind: self.preferClearGlass ? .clear : .panel)",
        "tintColor: AorusOldInterface.isEnabled ? .init(kind: .custom(style: .default, color: theme.chat.inputPanel.panelBackgroundColor)) : .init(kind: self.preferClearGlass ? .clear : .panel)",
        "history button plate",
        count=2,
    )
    text = _edit(
        text,
        "self.imageView.tintColor = theme.chat.inputPanel.panelControlColor\n",
        "self.imageView.tintColor = AorusOldInterface.isEnabled ? theme.chat.historyNavigation.foregroundColor : theme.chat.inputPanel.panelControlColor\n",
        "history button arrow",
        count=2,
    )
    text = _edit(
        text,
        "        self.backgroundView.contentView.addSubview(self.imageView)\n",
        "        self.backgroundView.contentView.addSubview(self.imageView)\n"
        "        if AorusOldInterface.isEnabled {\n"
        "            self.aorusRingView.image = PresentationResourcesChat.chatHistoryNavigationButtonBackground(theme)\n"
        "            self.aorusRingView.frame = CGRect(origin: CGPoint(), size: size)\n"
        "            self.backgroundView.contentView.addSubview(self.aorusRingView)\n"
        "        }\n",
        "history button ring",
    )
    text = _edit(
        text,
        "            switch self.type {\n            case .down:\n                self.imageView.image = PresentationResourcesChat.chatHistoryNavigationButtonImage(theme)\n",
        "            if AorusOldInterface.isEnabled {\n"
        "                self.aorusRingView.image = PresentationResourcesChat.chatHistoryNavigationButtonBackground(theme) // " + MARK + "\n"
        "            }\n"
        "            switch self.type {\n            case .down:\n                self.imageView.image = PresentationResourcesChat.chatHistoryNavigationButtonImage(theme)\n",
        "history button ring theme",
    )
    for owner in ("", "self."):
        text = _edit(
            text,
            f"tintColor: .init(kind: .custom(style: .default, color: {owner}theme.chat.inputPanel.actionControlFillColor))",
            f"tintColor: .init(kind: .custom(style: .default, color: AorusOldInterface.isEnabled ? {owner}theme.chat.historyNavigation.badgeBackgroundColor : {owner}theme.chat.inputPanel.actionControlFillColor))",
            "history badge colour",
        )
    text = _edit(
        text,
        "floor((40.0 - backgroundSize.width) / 2.0)",
        "floor(((AorusOldInterface.isEnabled ? 38.0 : 40.0) - backgroundSize.width) / 2.0)",
        "history badge position",
    )
    path.write_text(text, encoding="utf-8")


_NAVIGATION_SEARCH_LAYOUT = '''        if AorusOldInterface.isEnabled {
            // AorusGram: old interface: 12.0's search bar across the bar, with its own Cancel;
            // no capsule, no round close button.
            let aorusTransition = ComponentTransition(transition)
            aorusTransition.setFrame(view: self.backgroundContainer, frame: CGRect(origin: CGPoint(), size: size))
            self.backgroundContainer.update(size: size, isDark: self.theme.overallDarkAppearance, transition: aorusTransition)
            aorusTransition.setFrame(view: self.backgroundView, frame: CGRect(origin: CGPoint(), size: size))
            self.backgroundView.update(size: size, cornerRadius: 0.0, isDark: self.theme.overallDarkAppearance, tintColor: .init(kind: .panel), isInteractive: false, isVisible: false, transition: aorusTransition)
            self.iconView.isHidden = true
            self.close.background.isHidden = true
            let aorusSearchBarFrame = CGRect(origin: CGPoint(x: 0.0, y: size.height - 54.0), size: CGSize(width: size.width, height: 54.0))
            aorusTransition.setFrame(view: self.searchBar.view, frame: aorusSearchBarFrame)
            self.searchBar.updateLayout(boundingSize: aorusSearchBarFrame.size, leftInset: leftInset, rightInset: rightInset, transition: transition)
            return size
        }
'''


def _classic_search_theme(indent: str, theme: str) -> tuple:
    old = f"{indent}theme: SearchBarNodeTheme(\n{indent}    background: .clear,\n"
    new = (
        f"{indent}theme: AorusOldInterface.isEnabled ? SearchBarNodeTheme(theme: {theme}, hasBackground: false, hasSeparator: false) : SearchBarNodeTheme( // {MARK}\n"
        f"{indent}    background: .clear,\n"
    )
    return old, new


def _patch_navigation_searches(tg: Path) -> None:
    # Searching inside a chat, a group's members, its recent actions, its sticker sets: 12.0
    # put a search bar across the navigation bar, with the field drawn in its modern style and
    # a Cancel button of its own.
    sites = (
        ("submodules/TelegramUI/Components/Chat/ChatSearchNavigationContentNode/Sources/ChatSearchNavigationContentNode.swift",
         [_classic_search_theme("            ", "theme"), _classic_search_theme("                ", "presentationInterfaceState.theme")],
         "    override public var nominalHeight: CGFloat {\n        return 60.0\n",
         "        self.params = (size, leftInset, rightInset)\n"),
        ("submodules/PeerInfoUI/Sources/GroupInfoSearchNavigationContentNode.swift",
         [_classic_search_theme("            ", "theme")],
         "    override var nominalHeight: CGFloat {\n        return 60.0\n",
         "        self.params = Params(size: size, leftInset: leftInset, rightInset: rightInset)\n"),
        ("submodules/TelegramUI/Components/Chat/ChatRecentActionsController/Sources/ChatRecentActionsSearchNavigationContentNode.swift",
         [("    private static func searchBarTheme(_ theme: PresentationTheme) -> SearchBarNodeTheme {\n",
           "    private static func searchBarTheme(_ theme: PresentationTheme) -> SearchBarNodeTheme {\n"
           "        if AorusOldInterface.isEnabled {\n"
           "            return SearchBarNodeTheme(theme: theme, hasBackground: false, hasSeparator: false) // " + MARK + "\n"
           "        }\n")],
         "    override var nominalHeight: CGFloat {\n        return 60.0\n",
         "        self.params = (size, leftInset, rightInset)\n"),
        ("submodules/TelegramUI/Components/GroupStickerPackSetupController/Sources/GroupStickerSearchNavigationContentNode.swift",
         [_classic_search_theme("            ", "theme")],
         "    override var nominalHeight: CGFloat {\n        return 60.0\n",
         "        self.params = Params(size: size, leftInset: leftInset, rightInset: rightInset)\n"),
        ("submodules/PeerInfoUI/Sources/ChannelDiscussionGroupSetupSearchItem.swift",
         [_classic_search_theme("            ", "theme")],
         "    override var nominalHeight: CGFloat {\n        return 60.0\n",
         "        self.params = Params(size: size, leftInset: leftInset, rightInset: rightInset)\n"),
    )
    for rel, themes, nominal, params in sites:
        path = tg / rel
        text = _read(path)
        if not _imports_display(text):
            raise RuntimeError(f"OldInterface: {path.name} does not import Display")
        for old, new in themes:
            text = _edit(text, old, new, f"{path.name} search theme")
        text = _edit(
            text,
            "fieldStyle: .inlineNavigation,",
            "fieldStyle: AorusOldInterface.isEnabled ? .modern : .inlineNavigation,",
            f"{path.name} search field",
        )
        text = _edit(
            text,
            nominal,
            nominal.replace("return 60.0", "return AorusOldInterface.isEnabled ? 54.0 : 60.0 // " + MARK),
            f"{path.name} search height",
        )
        text = _edit(text, params, params + _NAVIGATION_SEARCH_LAYOUT, f"{path.name} search layout")
        path.write_text(text, encoding="utf-8")


_ALERT_SEPARATORS = '''                if AorusOldInterface.isEnabled {
                    // AorusGram: old interface: 12.0's hairlines over the buttons and between them.
                    var aorusLineFrames: [CGRect] = []
                    for frame in aorusActionFrames {
                        aorusLineFrames.append(CGRect(origin: CGPoint(x: 0.0, y: frame.minY), size: CGSize(width: alertWidth, height: UIScreenPixel)))
                        if frame.minX > 0.5 {
                            aorusLineFrames.append(CGRect(origin: CGPoint(x: frame.minX, y: frame.minY), size: CGSize(width: UIScreenPixel, height: frame.height)))
                        }
                    }
                    while self.aorusSeparators.count < aorusLineFrames.count {
                        let line = SimpleLayer()
                        self.backgroundView.contentView.layer.addSublayer(line)
                        self.aorusSeparators.append(line)
                    }
                    while self.aorusSeparators.count > aorusLineFrames.count {
                        self.aorusSeparators.removeLast().removeFromSuperlayer()
                    }
                    for (line, frame) in zip(self.aorusSeparators, aorusLineFrames) {
                        line.backgroundColor = environment.theme.actionSheet.itemHighlightedBackgroundColor.cgColor
                        transition.setFrame(layer: line, frame: frame)
                    }
                }
'''


def _classic_alert_theme(name: str, foreground: str, font: str) -> tuple:
    old = f"                let {name} = AlertActionComponent.Theme(\n"
    new = (
        f"                let {name} = AorusOldInterface.isEnabled ? AlertActionComponent.Theme(background: environment.theme.actionSheet.itemHighlightedBackgroundColor, foreground: {foreground}, secondary: environment.theme.actionSheet.secondaryTextColor, font: {font}) : AlertActionComponent.Theme( // {MARK}\n"
    )
    return old, new


def _patch_alert_screens(tg: Path) -> None:
    # The alerts that are screens of their own — web apps, gifts, transfers: 12.0's alert, 270
    # points wide and rounded by 14, its buttons plain text in the accent colour along the
    # bottom, hairlines over and between them.
    path = tg / "submodules/TelegramUI/Components/AlertComponent/Sources/AlertComponent.swift"
    text = _read(path)
    text = _edit(
        text,
        "        private let backgroundView = GlassBackgroundView()\n",
        "        private let backgroundView = GlassBackgroundView()\n"
        "        // " + MARK + ": the hairlines over and between the buttons.\n"
        "        private var aorusSeparators: [SimpleLayer] = []\n",
        "alert separators field",
    )
    for old, new in (
        ("            let alertWidth: CGFloat = 300.0\n", "            let alertWidth: CGFloat = AorusOldInterface.isEnabled ? 270.0 : 300.0 // " + MARK + "\n"),
        ("            let contentTopInset: CGFloat = 22.0\n", "            let contentTopInset: CGFloat = AorusOldInterface.isEnabled ? 20.0 : 22.0\n"),
        ("            let contentBottomInset: CGFloat = 21.0\n", "            let contentBottomInset: CGFloat = AorusOldInterface.isEnabled ? 20.0 : 21.0\n"),
        ("            let contentSideInset: CGFloat = 30.0\n", "            let contentSideInset: CGFloat = AorusOldInterface.isEnabled ? 18.0 : 30.0\n"),
        ("            let actionSideInset: CGFloat = 16.0\n", "            let actionSideInset: CGFloat = AorusOldInterface.isEnabled ? 0.0 : 16.0\n"),
        ("            let actionSpacing: CGFloat = 8.0\n", "            let actionSpacing: CGFloat = AorusOldInterface.isEnabled ? 0.0 : 8.0\n"),
        _classic_alert_theme("genericActionTheme", "environment.theme.actionSheet.controlAccentColor", ".regular"),
        _classic_alert_theme("defaultActionTheme", "environment.theme.actionSheet.controlAccentColor", ".bold"),
        _classic_alert_theme("destructiveActionTheme", "environment.theme.actionSheet.destructiveActionTextColor", ".regular"),
        _classic_alert_theme("defaultDestructiveActionTheme", "environment.theme.actionSheet.destructiveActionTextColor", ".bold"),
        ("                for action in actions {\n                    guard let item = self.actionItems[action.id], let itemView = item.view as? AlertActionComponent.View else {\n",
         "                var aorusActionFrames: [CGRect] = []\n"
         "                for action in actions {\n                    guard let item = self.actionItems[action.id], let itemView = item.view as? AlertActionComponent.View else {\n"),
        ("                    itemView.applySize(size: itemFrame.size, transition: itemTransition)\n"
         "                    itemTransition.setFrame(view: itemView, frame: itemFrame)\n"
         "                }\n",
         "                    itemView.applySize(size: itemFrame.size, transition: itemTransition)\n"
         "                    itemTransition.setFrame(view: itemView, frame: itemFrame)\n"
         "                    aorusActionFrames.append(itemFrame)\n"
         "                }\n" + _ALERT_SEPARATORS),
        ("            self.backgroundView.update(size: alertSize, cornerRadius: 35.0, isDark: environment.theme.overallDarkAppearance, tintColor: .init(kind: .panel), isInteractive: true, transition: transition)\n",
         "            self.backgroundView.update(size: alertSize, cornerRadius: AorusOldInterface.isEnabled ? 14.0 : 35.0, isDark: environment.theme.overallDarkAppearance, tintColor: AorusOldInterface.isEnabled ? .init(kind: .custom(style: .default, color: environment.theme.actionSheet.itemBackgroundColor)) : .init(kind: .panel), isInteractive: true, transition: transition) // " + MARK + "\n"),
    ):
        text = _edit(text, old, new, "alert screen")
    path.write_text(text, encoding="utf-8")

    path = tg / "submodules/TelegramUI/Components/AlertComponent/Sources/AlertActionComponent.swift"
    text = _read(path)
    text = _edit(
        text,
        "    static let actionHeight: CGFloat = 48.0\n",
        "    static let actionHeight: CGFloat = AorusOldInterface.isEnabled ? 44.0 : 48.0 // " + MARK + "\n",
        "alert button height",
    )
    text = _edit(
        text,
        "            transition.setBackgroundColor(view: self.backgroundView, color: component.theme.background)\n"
        "            transition.setAlpha(view: self.backgroundView, alpha: buttonAlpha)\n"
        "            self.backgroundView.layer.cornerRadius = availableSize.height * 0.5\n",
        "            transition.setBackgroundColor(view: self.backgroundView, color: component.theme.background)\n"
        "            if AorusOldInterface.isEnabled {\n"
        "                // " + MARK + ": a plain button on the alert, lit only while pressed.\n"
        "                transition.setAlpha(view: self.backgroundView, alpha: self.isEnabled && component.isHighlighted ? 1.0 : 0.0)\n"
        "                self.backgroundView.layer.cornerRadius = 0.0\n"
        "                if let titleView = self.title.view {\n"
        "                    transition.setAlpha(view: titleView, alpha: self.hasProgress ? 0.0 : (self.isEnabled ? 1.0 : 0.5))\n"
        "                }\n"
        "            } else {\n"
        "                transition.setAlpha(view: self.backgroundView, alpha: buttonAlpha)\n"
        "                self.backgroundView.layer.cornerRadius = availableSize.height * 0.5\n"
        "            }\n",
        "alert button look",
    )
    path.write_text(text, encoding="utf-8")


def _patch_toasts(tg: Path) -> None:
    # The notice at the bottom of the screen: 12.0 rounded it by 14 points, 49 points high.
    path = tg / "submodules/UndoUI/Sources/UndoOverlayControllerNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "        self.panelNode.cornerRadius = 25.0\n",
        "        self.panelNode.cornerRadius = AorusOldInterface.isEnabled ? 14.0 : 25.0 // " + MARK + "\n",
        "toast corners",
    )
    text = _edit(
        text,
        "        contentHeight = max(50.0, contentHeight)\n",
        "        contentHeight = max(AorusOldInterface.isEnabled ? 49.0 : 50.0, contentHeight) // " + MARK + "\n",
        "toast height",
    )
    path.write_text(text, encoding="utf-8")


def _patch_lens(tg: Path) -> None:
    # The selection in folder tabs and the other lens bars: a plain pill, as on systems
    # before iOS 26, rather than the lens that bends what is under it.
    path = tg / "submodules/TelegramUI/Components/LiquidLens/Sources/LiquidLensView.swift"
    text = _read(path)
    text = _edit(
        text,
        "        if #available(iOS 26.0, *) {\n",
        "        if #available(iOS 26.0, *), !AorusOldInterface.isEnabled { // " + MARK + "\n",
        "lens",
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
    text = _edit(
        text,
        "                self.highlightedItemBackgroundView.backgroundColor = presentationData.theme.overallDarkAppearance ? UIColor.white : UIColor.black\n"
        "                self.highlightedItemBackgroundView.setMonochromaticEffect(tintColor: self.highlightedItemBackgroundView.backgroundColor)\n",
        "                if AorusOldInterface.isEnabled {\n"
        "                    // " + MARK + ": 12.0 lit the pressed row in the theme's own colour.\n"
        "                    self.highlightedItemBackgroundView.backgroundColor = presentationData.theme.contextMenu.itemHighlightedBackgroundColor\n"
        "                    self.highlightedItemBackgroundView.setMonochromaticEffect(tintColor: nil)\n"
        "                } else {\n"
        "                    self.highlightedItemBackgroundView.backgroundColor = presentationData.theme.overallDarkAppearance ? UIColor.white : UIColor.black\n"
        "                    self.highlightedItemBackgroundView.setMonochromaticEffect(tintColor: self.highlightedItemBackgroundView.backgroundColor)\n"
        "                }\n",
        "menu highlight colour",
    )
    text = _edit(
        text,
        "                    ComponentTransition(alphaTransition).setAlpha(view: self.highlightedItemBackgroundView, alpha: 0.1)\n",
        "                    ComponentTransition(alphaTransition).setAlpha(view: self.highlightedItemBackgroundView, alpha: AorusOldInterface.isEnabled ? 1.0 : 0.1)\n",
        "menu highlight alpha",
    )
    text = _patch_context_menu_items(text)
    path.write_text(text, encoding="utf-8")


_MENU_ITEM_SEPARATORS = '''            if AorusOldInterface.isEnabled {
                // AorusGram: old interface: 12.0's hairline between the rows of a menu, left out
                // above a gap between groups, under the last row and where a row asks for none.
                while self.aorusItemSeparators.count < self.itemNodes.count {
                    let separatorNode = ASDisplayNode()
                    separatorNode.isUserInteractionEnabled = false
                    self.insertSubnode(separatorNode, at: 0)
                    self.aorusItemSeparators.append(separatorNode)
                }
                for i in 0 ..< self.aorusItemSeparators.count {
                    let separatorNode = self.aorusItemSeparators[i]
                    guard i < self.itemNodes.count else {
                        separatorNode.isHidden = true
                        continue
                    }
                    let itemNode = self.itemNodes[i].node
                    var separatorHidden = i == self.itemNodes.count - 1 || itemNode is ContextControllerActionsListSeparatorItemNode
                    if !separatorHidden && self.itemNodes[i + 1].node is ContextControllerActionsListSeparatorItemNode {
                        separatorHidden = true
                    }
                    if let customItemNode = itemNode as? ContextControllerActionsListCustomItemNode, let customNode = customItemNode.itemNode, !customNode.needsSeparator {
                        separatorHidden = true
                    }
                    separatorNode.backgroundColor = presentationData.theme.contextMenu.itemSeparatorColor
                    separatorNode.isHidden = separatorHidden
                    let itemFrame = itemNode.frame
                    let separatorFrame = CGRect(origin: CGPoint(x: itemFrame.minX, y: itemFrame.maxY), size: CGSize(width: itemFrame.width, height: UIScreenPixel))
                    if separatorNode.frame.isEmpty {
                        separatorNode.frame = separatorFrame
                    } else {
                        transition.updateFrame(node: separatorNode, frame: separatorFrame, beginWithCurrentState: true)
                    }
                }
            }
            
'''


def _patch_context_menu_items(text: str) -> str:
    # A row of 12.0's long-press menu: its title 16 points in, its icon on the right 12 points
    # from the edge, a hairline between rows, a 7-point band between groups and no padding
    # above the first row or under the last.
    text = _edit(
        text,
        "        let sideInset: CGFloat = 18.0\n"
        "        let verticalInset: CGFloat = 11.0\n"
        "        let titleSubtitleSpacing: CGFloat = 1.0\n"
        "        let iconSideInset: CGFloat = 20.0\n",
        "        let sideInset: CGFloat = AorusOldInterface.isEnabled ? 16.0 : 18.0 // " + MARK + "\n"
        "        let verticalInset: CGFloat = 11.0\n"
        "        let titleSubtitleSpacing: CGFloat = 1.0\n"
        "        let iconSideInset: CGFloat = AorusOldInterface.isEnabled ? 12.0 : 20.0\n",
        "menu row insets",
    )
    text = _edit(
        text,
        "            var subtitleFrame = CGRect(origin: CGPoint(x: titleFrame.minX, y: titleFrame.maxY + titleSubtitleSpacing), size: subtitleSize)\n"
        "            if iconSize != nil {\n"
        "                titleFrame.origin.x = iconSideInset + 40.0\n"
        "                subtitleFrame.origin.x = titleFrame.minX\n"
        "            }\n",
        "            var subtitleFrame = CGRect(origin: CGPoint(x: titleFrame.minX, y: titleFrame.maxY + titleSubtitleSpacing), size: subtitleSize)\n"
        "            if AorusOldInterface.isEnabled {\n"
        "                // " + MARK + ": 12.0's title, after the small icon on the left when there is one,\n"
        "                // or after the icon itself when the row puts it there.\n"
        "                if self.item.additionalLeftIcon != nil {\n"
        "                    titleFrame = titleFrame.offsetBy(dx: 26.0, dy: 0.0)\n"
        "                    subtitleFrame = subtitleFrame.offsetBy(dx: 26.0, dy: 0.0)\n"
        "                } else if iconSize != nil && self.item.iconPosition == .left {\n"
        "                    titleFrame = titleFrame.offsetBy(dx: 36.0, dy: 0.0)\n"
        "                    subtitleFrame = subtitleFrame.offsetBy(dx: 36.0, dy: 0.0)\n"
        "                }\n"
        "            } else if iconSize != nil {\n"
        "                titleFrame.origin.x = iconSideInset + 40.0\n"
        "                subtitleFrame.origin.x = titleFrame.minX\n"
        "            }\n",
        "menu row title",
    )
    text = _edit(
        text,
        "                        x: iconSideInset + floor((standardIconWidth - iconSize.width) * 0.5),\n",
        "                        x: AorusOldInterface.isEnabled && self.item.iconPosition != .left ? size.width - iconSideInset - max(standardIconWidth, iconSize.width) + floor((max(standardIconWidth, iconSize.width) - iconSize.width) / 2.0) : iconSideInset + floor((standardIconWidth - iconSize.width) * 0.5),\n",
        "menu row icon",
    )
    text = _edit(
        text,
        "                        x: size.width - iconSideInset - additionalIconSize.width,\n",
        "                        x: AorusOldInterface.isEnabled ? (self.item.iconPosition == .left ? size.width - additionalIconSize.width - 10.0 : 10.0) : size.width - iconSideInset - additionalIconSize.width,\n",
        "menu row small icon",
    )
    text = _edit(
        text,
        "    func update(presentationData: PresentationData, constrainedSize: CGSize) -> (minSize: CGSize, apply: (_ size: CGSize, _ transition: ContainedViewLayoutTransition) -> Void) {\n"
        "        return (minSize: CGSize(width: 0.0, height: 20.0), apply: { size, transition in\n",
        "    func update(presentationData: PresentationData, constrainedSize: CGSize) -> (minSize: CGSize, apply: (_ size: CGSize, _ transition: ContainedViewLayoutTransition) -> Void) {\n"
        "        if AorusOldInterface.isEnabled {\n"
        "            // " + MARK + ": 12.0's band between the groups of a menu.\n"
        "            return (minSize: CGSize(width: 0.0, height: 7.0), apply: { _, _ in\n"
        "                self.separatorView.isHidden = true\n"
        "                self.backgroundColor = presentationData.theme.contextMenu.sectionSeparatorColor\n"
        "            })\n"
        "        }\n"
        "        return (minSize: CGSize(width: 0.0, height: 20.0), apply: { size, transition in\n",
        "menu group band",
    )
    text = _edit(
        text,
        "            let verticalInset: CGFloat = 10.0\n"
        "            \n"
        "            var itemNodeLayouts: [(minSize: CGSize, apply: (_ size: CGSize, _ transition: ContainedViewLayoutTransition) -> Void)] = []\n",
        "            let verticalInset: CGFloat = AorusOldInterface.isEnabled ? 0.0 : 10.0 // " + MARK + "\n"
        "            \n"
        "            var itemNodeLayouts: [(minSize: CGSize, apply: (_ size: CGSize, _ transition: ContainedViewLayoutTransition) -> Void)] = []\n",
        "menu padding",
    )
    text = _edit(
        text,
        "        private let highlightedItemBackgroundView: UIView\n"
        "        private var highlightedItemNode: Item?\n",
        "        private let highlightedItemBackgroundView: UIView\n"
        "        private var highlightedItemNode: Item?\n"
        "        private var aorusItemSeparators: [ASDisplayNode] = [] // " + MARK + "\n",
        "menu separators field",
    )
    text = _edit(
        text,
        "            if let tip = self.tip {\n"
        "                let tipNode: InnerTextSelectionTipContainerNode\n",
        _MENU_ITEM_SEPARATORS
        + "            if let tip = self.tip {\n"
        "                let tipNode: InnerTextSelectionTipContainerNode\n",
        "menu separators",
    )
    return text



# The screens 12.0 drew under its own 44-point bar, rather than under a header a component lays
# out for the taller bar of 12.9.2: the lists of settings, a chat, the calls.
_CLASSIC_HEIGHT_SCREENS = (
    ("submodules/ItemListUI/Sources/ItemListController.swift", "        self._hasGlassStyle = true\n"),
    ("submodules/TelegramUI/Sources/ChatController.swift", "        self._hasGlassStyle = true\n"),
    ("submodules/CallListUI/Sources/CallListController.swift", "        self.tabBarItemContextActionType = .always\n"),
)


def _patch_classic_heights(tg: Path) -> None:
    # 12.0's bar was 44 points tall, 56 in a sheet held upright; 12.9.2 made every bar 60, 68
    # in a sheet. A screen 12.0 drew the same way takes 12.0's height again; one whose header
    # a component lays out for the taller bar keeps it.
    path = tg / "submodules/Display/Source/ViewController.swift"
    text = _read(path)
    text = _edit(
        text,
        "    open var _hasGlassStyle: Bool = false\n",
        "    open var _hasGlassStyle: Bool = false\n"
        "    // " + MARK + ": a screen 12.0 drew under its own 44-point bar.\n"
        "    public var aorusClassicNavigationHeight: Bool = false\n"
        "    public var aorusUsesClassicNavigationHeight: Bool {\n"
        "        return AorusOldInterface.isEnabled && self.aorusClassicNavigationHeight\n"
        "    }\n",
        "classic bar height field",
    )
    text = _edit(
        text,
        "if self._presentedInModal && self._hasGlassStyle {\n",
        "if self._presentedInModal && self._hasGlassStyle && !self.aorusUsesClassicNavigationHeight {\n",
        "glass sheet bar",
        count=3,
    )
    text = _edit(
        text,
        "            defaultNavigationBarHeight = 60.0\n"
        "        }\n",
        "            defaultNavigationBarHeight = 60.0\n"
        "        }\n"
        "        if self.aorusUsesClassicNavigationHeight {\n"
        "            defaultNavigationBarHeight = self._presentedInModal && layout.orientation == .portrait ? 56.0 : 44.0\n"
        "        }\n",
        "classic bar height",
    )
    path.write_text(text, encoding="utf-8")

    for rel, anchor in _CLASSIC_HEIGHT_SCREENS:
        path = tg / rel
        text = _read(path)
        text = _edit(
            text,
            anchor,
            anchor + "        self.aorusClassicNavigationHeight = true // " + MARK + "\n",
            f"{path.name} classic bar height",
        )
        path.write_text(text, encoding="utf-8")

    # The classic bar centres its buttons and title in the height it is given, as 12.0's did.
    path = tg / "submodules/TelegramUI/Components/NavigationBarImpl/Sources/NavigationBarImpl.swift"
    text = _read(path)
    text = _edit(
        text,
        "        let nominalHeight: CGFloat = 60.0\n",
        "        let nominalHeight: CGFloat = AorusOldInterface.isEnabled && defaultHeight < 60.0 ? defaultHeight : 60.0 // " + MARK + "\n",
        "classic bar content height",
    )
    path.write_text(text, encoding="utf-8")

    # A sheet rounded by 10 points, as 12.0 rounded it.
    path = tg / "submodules/Display/Source/Navigation/NavigationModalContainer.swift"
    text = _read(path)
    text = _edit(
        text,
        "                if let controller = controllers.first, controller._hasGlassStyle {\n",
        "                if let controller = controllers.first, controller._hasGlassStyle, !AorusOldInterface.isEnabled {\n",
        "sheet corners",
    )
    text = _edit(
        text,
        "                self.container.cornerRadius = 38.0\n",
        "                self.container.cornerRadius = AorusOldInterface.isEnabled ? 10.0 : 38.0 // " + MARK + "\n",
        "regular sheet corners",
    )
    path.write_text(text, encoding="utf-8")

    # The search field above a list: 36 points tall and rounded by 10.5, 10 points in from the
    # edges, as 12.0 drew it.
    path = tg / "submodules/SearchUI/Sources/NavigationBarSearchContentNode.swift"
    text = _read(path)
    if not _imports_display(text):
        raise RuntimeError("OldInterface: NavigationBarSearchContentNode.swift does not import Display")
    text = _edit(
        text,
        "        let padding: CGFloat = 16.0\n",
        "        let padding: CGFloat = AorusOldInterface.isEnabled ? 10.0 : 16.0 // " + MARK + "\n",
        "list search padding",
    )
    text = _edit(
        text,
        "        let fieldHeight: CGFloat = 44.0\n"
        "        let fraction = fieldHeight / self.nominalHeight\n",
        "        let fieldHeight: CGFloat = AorusOldInterface.isEnabled ? 36.0 : 44.0\n"
        "        let fraction = fieldHeight / self.nominalHeight\n",
        "list search field height",
    )
    text = _edit(
        text,
        "        let backgroundColor = self.theme?.chatList.regularSearchBarColor ?? .clear\n",
        "        let backgroundColor = (AorusOldInterface.isEnabled ? self.theme?.rootController.navigationBar.opaqueBackgroundColor : self.theme?.chatList.regularSearchBarColor) ?? .clear\n",
        "list search background",
    )
    path.write_text(text, encoding="utf-8")
    path = tg / "submodules/SearchBarNode/Sources/SearchBarPlaceholderNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "        let cornerRadius = height * 0.5\n",
        "        let cornerRadius = AorusOldInterface.isEnabled ? min(self.fieldStyle.cornerDiameter / 2.0, height / 2.0) : height * 0.5 // " + MARK + "\n",
        "search field corners",
    )
    path.write_text(text, encoding="utf-8")
    # On the chat list the field sat 6 points further in, in a row as wide as the screen less
    # 12 points.
    path = tg / "submodules/TelegramUI/Components/ChatListHeaderComponent/Sources/ChatListNavigationBar.swift"
    text = _read(path)
    text = _edit(
        text,
        "                let searchSize = CGSize(width: currentLayout.size.width, height: navigationBarSearchContentHeight)\n"
        "                var searchFrame = CGRect(origin: CGPoint(x: 0.0, y: ",
        "                let searchSize = CGSize(width: currentLayout.size.width - (AorusOldInterface.isEnabled ? 12.0 : 0.0), height: navigationBarSearchContentHeight) // " + MARK + "\n"
        "                var searchFrame = CGRect(origin: CGPoint(x: AorusOldInterface.isEnabled ? 6.0 : 0.0, y: ",
        "chat list search inset",
    )
    path.write_text(text, encoding="utf-8")

    # The avatar at the right of a chat's bar: 37 points, 10 points nearer the edge, as 12.0
    # placed it in its 44-point bar.
    path = tg / "submodules/TelegramUI/Components/Chat/ChatAvatarNavigationNode/Sources/ChatAvatarNavigationNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "        self.containerNode.frame = CGRect(origin: CGPoint(), size: CGSize(width: 44.0, height: 44.0))\n"
        "        self.avatarNode.frame = self.containerNode.bounds.insetBy(dx: 3.0, dy: 3.0)\n",
        "        if AorusOldInterface.isEnabled {\n"
        "            // " + MARK + ": the avatar as 12.0 placed it.\n"
        "            self.containerNode.frame = CGRect(origin: CGPoint(), size: CGSize(width: 37.0, height: 37.0)).offsetBy(dx: 10.0, dy: 1.0)\n"
        "            self.avatarNode.frame = self.containerNode.bounds\n"
        "        } else {\n"
        "            self.containerNode.frame = CGRect(origin: CGPoint(), size: CGSize(width: 44.0, height: 44.0))\n"
        "            self.avatarNode.frame = self.containerNode.bounds.insetBy(dx: 3.0, dy: 3.0)\n"
        "        }\n",
        "chat avatar frame",
    )
    text = _edit(
        text,
        "        return CGSize(width: 44.0, height: 44.0)\n",
        "        return AorusOldInterface.isEnabled ? CGSize(width: 37.0, height: 37.0) : CGSize(width: 44.0, height: 44.0) // " + MARK + "\n",
        "chat avatar size",
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
    text = _edit(
        text,
        "        transition.updateFrame(layer: self.textInputBackgroundNode.layer, frame: textInputContainerBackgroundFrame)\n"
        "        transition.updateAlpha(node: self.textInputBackgroundNode, alpha: audioRecordingItemsAlpha)\n",
        "        transition.updateFrame(layer: self.textInputBackgroundNode.layer, frame: textInputContainerBackgroundFrame)\n"
        "        transition.updateAlpha(node: self.textInputBackgroundNode, alpha: audioRecordingItemsAlpha)\n"
        "        if AorusOldInterface.isEnabled {\n"
        "            // " + MARK + ": 12.0's hairline round the message field.\n"
        "            self.textInputBackgroundNode.layer.cornerRadius = floor(minimalInputHeight * 0.5)\n"
        "            self.textInputBackgroundNode.layer.borderWidth = UIScreenPixel\n"
        "            self.textInputBackgroundNode.layer.borderColor = interfaceState.theme.chat.inputPanel.inputStrokeColor.cgColor\n"
        "        }\n",
        "message field outline",
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
    _patch_classic_icons(tg)
    _patch_classic_panels(tg)
    _patch_navigation_bars(tg)
    _patch_list_corners(tg)
    _patch_tab_bar(tg)
    _patch_message_field(tg)
    _patch_legacy_styles(tg)
    _patch_item_lists(tg)
    _patch_item_list_toolbar(tg)
    _patch_chat_list_toolbar(tg)
    _patch_alerts(tg)
    _patch_bars(tg)
    _patch_chat_panels(tg)
    _patch_lens(tg)
    _patch_tabs(tg)
    _patch_profile_tabs(tg)
    _patch_history_buttons(tg)
    _patch_navigation_searches(tg)
    _patch_alert_screens(tg)
    _patch_toasts(tg)
    _patch_context_menus(tg)
    _patch_classic_heights(tg)
    print("OldInterface: classic bars, tab bar, lists, alerts, menus and message panel behind the switch")


def verify_old_interface(tg: Path) -> list[str]:
    checks = {
        "submodules/Display/Source/AorusOldInterface.swift": ["public static let isEnabled: Bool", "public static let key = \"aorusgram_old_interface\""],
        "submodules/Display/Source/AorusGlassStyle.swift": [
            "if AorusOldInterface.isEnabled {\n            return AorusGlassStyle.classic(dark: dark)",
            "return AorusGlassStyle.classic(dark: self.isDark, menu: true)",
            "if style.classicBlur && fill.count == 1",
            "if self.keepsTelegramLook && AorusOldInterface.isEnabled {",
        ],
        "submodules/AppBundle/Sources/AppBundle/AppBundle.m": ["BOOL aorusOldInterfaceIsEnabled(void) {", "@\"AorusClassic/\""],
        "submodules/TelegramUI/Images.xcassets/AorusClassic/Chat/NavigateToMentions.imageset/Contents.json": ["\"images\""],
        "submodules/TelegramUI/Sources/AppDelegate.swift": ["AorusOldInterface.updateColors(panel:"],
        "submodules/Display/Source/ActionSheetItemGroupNode.swift": ["self.aorusSurface.keepsTelegramLook = true"],
        "submodules/TelegramUI/Components/HorizontalTabsComponent/Sources/HorizontalTabsComponent.swift": ["self.aorusUpdateSelectionLine(component: component, sizeHeight: sizeHeight, transition: transition)"],
        "submodules/TelegramUI/Sources/ChatHistoryNavigationButtonNode.swift": ["PresentationResourcesChat.chatHistoryNavigationButtonBackground(theme)"],
        "submodules/TelegramUI/Components/Chat/ChatSearchNavigationContentNode/Sources/ChatSearchNavigationContentNode.swift": ["fieldStyle: AorusOldInterface.isEnabled ? .modern : .inlineNavigation,"],
        "submodules/TelegramUI/Components/AlertComponent/Sources/AlertComponent.swift": ["let alertWidth: CGFloat = AorusOldInterface.isEnabled ? 270.0 : 300.0"],
        "submodules/TelegramPresentationData/Sources/ComponentsThemes.swift": [
            "let (style, hideSeparator): (NavigationBar.Style, Bool) = AorusOldInterface.isEnabled ? (.legacy, hideSeparator && (style != .glass || hideBackground)) : (style, hideSeparator)",
        ],
        "submodules/ItemListUI/Sources/Items/ItemListDisclosureItem.swift": ["self.systemStyle = AorusOldInterface.isEnabled ? .legacy : systemStyle"],
        "submodules/ItemListUI/Sources/ItemListItem.swift": ["width >= (AorusOldInterface.isEnabled ? 375.0 : 320.0)"],
        "submodules/ItemListUI/Sources/ItemListControllerNode.swift": [
            "private var aorusToolbarNode: ToolbarNode?",
            "} else if let toolbarData = self.toolbarItem, let theme = self.theme {",
        ],
        "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderButtonNode.swift": ["min(AorusOldInterface.isEnabled ? 11.0 : 16.0, backgroundFrame.height * 0.5)"],
        "submodules/ChatListUI/Sources/ChatListControllerNode.swift": ["private var aorusToolbarNode: ToolbarNode?", "} else if let toolbarData = self.toolbarData {"],
        "submodules/SearchBarNode/Sources/SearchBarNode.swift": ["fieldStyle == .glass ? .modern : fieldStyle"],
        "submodules/SearchBarNode/Sources/SearchBarPlaceholderNode.swift": ["fieldStyle == .glass ? .modern : fieldStyle"],
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
        "submodules/TelegramUI/Components/ContextControllerImpl/Sources/ContextControllerActionsStackNode.swift": [
            "AorusOldInterface.isEnabled ? min(14.0, size.height * 0.5) : min(30.0, size.height * 0.5)",
            "let iconSideInset: CGFloat = AorusOldInterface.isEnabled ? 12.0 : 20.0",
            "private var aorusItemSeparators: [ASDisplayNode] = []",
            "self.backgroundColor = presentationData.theme.contextMenu.sectionSeparatorColor",
            "self.aorusSurface.classicMenu = true",
        ],
        "submodules/TelegramUI/Components/LensTransition/Sources/LensTransitionContainer.swift": ["AorusOldInterface.menuColor(dark: isDark).map {"],
        "submodules/TelegramUI/Components/LiquidLens/Sources/LiquidLensView.swift": ["if #available(iOS 26.0, *), !AorusOldInterface.isEnabled {"],
        "submodules/UndoUI/Sources/UndoOverlayControllerNode.swift": ["self.panelNode.cornerRadius = AorusOldInterface.isEnabled ? 14.0 : 25.0"],
        "submodules/SolidRoundedButtonNode/Sources/SolidRoundedButtonNode.swift": ["self.glass = glass && !AorusOldInterface.isEnabled"],
        "submodules/Display/Source/NavigationBar.swift": ["self.style = AorusOldInterface.isEnabled ? .legacy : style"],
        "submodules/Display/Source/ViewController.swift": ["defaultNavigationBarHeight = self._presentedInModal && layout.orientation == .portrait ? 56.0 : 44.0"],
        "submodules/ItemListUI/Sources/ItemListController.swift": ["self.aorusClassicNavigationHeight = true"],
        "submodules/TelegramUI/Components/Chat/ChatAvatarNavigationNode/Sources/ChatAvatarNavigationNode.swift": ["AorusOldInterface.isEnabled ? CGSize(width: 37.0, height: 37.0) : CGSize(width: 44.0, height: 44.0)"],
        "submodules/TelegramUI/Sources/ChatController.swift": ["self.aorusClassicNavigationHeight = true"],
        "submodules/TelegramUI/Components/NavigationBarImpl/Sources/NavigationBarImpl.swift": ["AorusOldInterface.isEnabled && defaultHeight < 60.0 ? defaultHeight : 60.0"],
        "submodules/SearchUI/Sources/NavigationBarSearchContentNode.swift": ["let fieldHeight: CGFloat = AorusOldInterface.isEnabled ? 36.0 : 44.0"],
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
            "self.textInputBackgroundNode.layer.borderColor = interfaceState.theme.chat.inputPanel.inputStrokeColor.cgColor",
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
