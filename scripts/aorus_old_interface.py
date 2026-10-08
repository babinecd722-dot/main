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


def _patch_navigation_bars(tg: Path) -> None:
    themes = tg / "submodules/TelegramPresentationData/Sources/ComponentsThemes.swift"
    text = _read(themes)
    if MARK not in text:
        anchor = (
            "    convenience init(rootControllerTheme: PresentationTheme, enableBackgroundBlur: Bool = true, hideBackground: Bool = false, hideBadge: Bool = false, hideSeparator: Bool = false, edgeEffectColor: UIColor? = nil, style: NavigationBar.Style = .legacy, glassStyle: NavigationBar.GlassStyle = .default) {\n"
            "        let theme = rootControllerTheme.rootController.navigationBar\n"
        )
        text = _replace(text, anchor, anchor.replace(
            "        let theme = rootControllerTheme.rootController.navigationBar\n",
            "        // " + MARK + ": the classic bar, chosen before its colours are, so its buttons\n"
            "        // take the accent colour rather than the grey the glass capsules hold.\n"
            "        let style: NavigationBar.Style = AorusOldInterface.isEnabled ? .legacy : style\n"
            "        let theme = rootControllerTheme.rootController.navigationBar\n",
        ), "navigation bar theme")
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
    print("OldInterface: classic bars, tab bar, lists and message panel behind the switch")


def verify_old_interface(tg: Path) -> list[str]:
    checks = {
        "submodules/Display/Source/AorusOldInterface.swift": ["public static let isEnabled: Bool", "public static let key = \"aorusgram_old_interface\""],
        "submodules/Display/Source/AorusGlassStyle.swift": ["if AorusOldInterface.isEnabled {\n            return dark ? AorusGlassStyle.classicDark : AorusGlassStyle.classicLight"],
        "submodules/TelegramPresentationData/Sources/ComponentsThemes.swift": ["let style: NavigationBar.Style = AorusOldInterface.isEnabled ? .legacy : style"],
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
