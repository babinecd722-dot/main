"""Complete the classic rendering path without changing the current interface.

Browser renderers are the official release-12.0 implementations. Their adapters
keep the current navigation, search, download and document actions. Boolean style
arguments are normalized before construction, not only when stored: constructors
and subsequent updates must choose the same hierarchy.
"""
import re
import shutil
from pathlib import Path

MARK = "AorusGram: classic components"
ROOT = Path(__file__).resolve().parent.parent / "patches/submodules"


def edit(text: str, old: str, new: str, label: str, count: int = 1) -> str:
    if new in text:
        return text
    if text.count(old) != count:
        raise RuntimeError(f"ClassicComponents: {label}: expected {count} anchors, got {text.count(old)}")
    return text.replace(old, new)


def _view_adapter(text: str, name: str, arguments: str, environment: str, signature: str) -> str:
    start = text.index("    final class View:")
    prefix, body = text[:start], text[start:]
    match = re.search(r"        func update\(\s*component: " + name + r",[^)]*\) -> CGSize \{", body)
    if match is None:
        raise RuntimeError(f"ClassicComponents: {name} update method is missing")
    signature = match[0]
    body = edit(body, "        private var component:", "        private let aorusClassic = ComponentView<" + environment + ">() // " + MARK + "\n        private var component:", name + " view cache")
    code = """            if AorusOldInterface.isEnabled {
                self.component = component
                let size = self.aorusClassic.update(
                    transition: transition,
                    component: AnyComponent(AorusClassicNAME(ARGS)),
                    environment: { ENV },
                    containerSize: availableSize
                )
                if let view = self.aorusClassic.view {
                    if view.superview == nil {
                        for subview in self.subviews { subview.isHidden = true }
                        self.addSubview(view)
                    }
                    transition.setFrame(view: view, frame: CGRect(origin: .zero, size: size))
                }
                return size
            }
""".replace("NAME", name).replace("ARGS", arguments).replace("ENV", "" if environment == "Empty" else "environment[" + environment + ".self]")
    body = edit(body, signature, signature + "\n" + code, name + " rendering path")
    return prefix + body


def _combined_adapter(text: str, name: str, arguments: str) -> str:
    start = text.index("final class " + name + ":")
    prefix, body = text[:start], text[start:]
    end = body.find("\nfinal class ")
    suffix = ""
    if end != -1:
        body, suffix = body[:end], body[end:]
    body = edit(body, "    static var body: Body {\n", "    static var body: Body {\n        let aorusClassic = Child(AorusClassic" + name + ".self) // " + MARK + "\n", name + " child")
    block = """            if AorusOldInterface.isEnabled {
                let content = aorusClassic.update(
                    component: AorusClassicNAME(ARGS),
                    availableSize: context.availableSize,
                    transition: context.transition
                )
                context.add(content.position(CGPoint(x: content.size.width / 2.0, y: content.size.height / 2.0)))
                return content.size
            }
""".replace("NAME", name).replace("ARGS", arguments)
    body = edit(body, "        return { context in\n", "        return { context in\n" + block, name + " rendering path")
    return prefix + body + suffix


def patch_classic_components(tg: Path) -> None:
    _normalize_styles(tg)
    _browser(tg)
    _notifications(tg)
    _suggestions(tg)
    _drawing(tg)
    _auxiliary_panels(tg)
    _pdf_indicator(tg)


def _pdf_indicator(tg: Path) -> None:
    path = tg / "submodules/BrowserUI/Sources/BrowserPdfContent.swift"
    text = path.read_text()
    anchor = "    private let pageIndicatorBackground = GlassBackgroundView()\n"
    helpers = """    private var aorusClassicPageIndicatorBackground: UIVisualEffectView?
    private var aorusPageBackground: UIView {
        guard AorusOldInterface.isEnabled else { return self.pageIndicatorBackground }
        if let view = self.aorusClassicPageIndicatorBackground { return view }
        let view = UIVisualEffectView(effect: UIBlurEffect(style: .light))
        view.clipsToBounds = true
        view.layer.cornerRadius = 10.0
        self.aorusClassicPageIndicatorBackground = view
        return view
    }
    private var aorusPageContentView: UIView {
        if let view = self.aorusPageBackground as? UIVisualEffectView { return view.contentView }
        return self.pageIndicatorBackground.contentView
    }
"""
    text = edit(text, anchor, anchor + helpers, "PDF classic indicator view")
    for old, new, count in (
        ("transition.setAlpha(view: self.pageIndicatorBackground,", "transition.setAlpha(view: self.aorusPageBackground,", 2),
        ("self.addSubview(self.pageIndicatorBackground)", "self.addSubview(self.aorusPageBackground)", 1),
        ("self.pageIndicatorBackground.contentView.addSubview(view)", "self.aorusPageContentView.addSubview(view)", 1),
        ("weight: .regular, traits: .monospacedNumbers), color: self.presentationData.theme.list.itemPrimaryTextColor", "weight: AorusOldInterface.isEnabled ? .semibold : .regular, traits: .monospacedNumbers), color: AorusOldInterface.isEnabled ? self.presentationData.theme.list.itemSecondaryTextColor : self.presentationData.theme.list.itemPrimaryTextColor", 1),
        ("x: insets.left + 16.0, y: insets.top + 16.0", "x: insets.left + (AorusOldInterface.isEnabled ? 20.0 : 16.0), y: insets.top + 16.0", 1),
        ("self.pageIndicatorBackground.bounds = CGRect(origin: .zero, size: pageBackgroundFrame.size)", "self.aorusPageBackground.bounds = CGRect(origin: .zero, size: pageBackgroundFrame.size)", 1),
        ("transition.setPosition(view: self.pageIndicatorBackground, position: pageBackgroundFrame.center)", "transition.setPosition(view: self.aorusPageBackground, position: pageBackgroundFrame.center)", 1),
    ):
        text = edit(text, old, new, "PDF " + old[:40], count)
    old = "            self.pageIndicatorBackground.update(size: pageBackgroundFrame.size, cornerRadius: pageBackgroundFrame.size.height * 0.5, isDark: self.presentationData.theme.overallDarkAppearance, tintColor: .init(kind: .panel), transition: transition)"
    text = edit(text, old, "            if !AorusOldInterface.isEnabled {\n    " + old + "\n            }", "PDF modern indicator update")
    path.write_text(text)


def _auxiliary_panels(tg: Path) -> None:
    from classic_12_reference import ITEM_LIST_TABS_BODY, HASHTAG_TABS_BODY
    for rel, signature, body, finish in (
        ("ItemListUI/Sources/ItemListControllerSegmentedTitleView.swift", "    private func update(transition: ComponentTransition) {", ITEM_LIST_TABS_BODY, "            return\n"),
        ("HashtagSearchUI/Sources/HashtagSearchNavigationContentNode.swift", "    override func updateLayout(size: CGSize, leftInset: CGFloat, rightInset: CGFloat, transition: ContainedViewLayoutTransition) -> CGSize {", HASHTAG_TABS_BODY, "            return size\n"),
    ):
        path = tg / "submodules" / rel
        text = path.read_text()
        if "import TabSelectorComponent\n" not in text:
            text = edit(text, "import HorizontalTabsComponent\n", "import HorizontalTabsComponent\nimport TabSelectorComponent\n", rel + " classic selector import")
        # Only the original renderer is reused, so current model types, search
        # providers, callbacks and theme changes remain in their current owner.
        classic = "\n        if AorusOldInterface.isEnabled { // " + MARK + "\n" + "\n".join("    " + line if line else "" for line in body.splitlines()) + "\n" + finish + "        }\n"
        text = edit(text, signature, signature + classic, rel + " 12.0 renderer")
        if "HashtagSearch" in rel:
            text = edit(text, "            return 64.0 + 44.0", "            return (AorusOldInterface.isEnabled ? 54.0 : 64.0) + 44.0", "hashtag classic height")
            text = edit(text, "        self.view.addSubview(self.tabsBackgroundContainer)", "        if !AorusOldInterface.isEnabled { self.view.addSubview(self.tabsBackgroundContainer) }", "hashtag classic background")
            build = tg / "submodules/HashtagSearchUI/BUILD"
            content = build.read_text()
            label = '        "//submodules/TelegramUI/Components/TabSelectorComponent",\n'
            if label not in content:
                content = edit(content, '    deps = [\n', '    deps = [\n' + label, "hashtag selector dependency")
                build.write_text(content)
        else:
            text = edit(text, "        self.addSubview(self.backgroundContainer)", "        if !AorusOldInterface.isEnabled { self.addSubview(self.backgroundContainer) }", "list title classic background")
        path.write_text(text)

    path = tg / "submodules/TelegramUI/Sources/SecretChatHandshakeStatusInputPanelNode.swift"
    text = path.read_text()
    anchor = "        let titleSize = self.title.update(\n"
    classic = """        if AorusOldInterface.isEnabled {
            self.titleBackground.isHidden = true
            self.button.setAttributedTitle(NSAttributedString(string: text ?? " ", font: Font.regular(15.0), textColor: interfaceState.theme.chat.inputPanel.primaryTextColor, paragraphAlignment: .center), for: [])
            let buttonSize = self.button.measure(CGSize(width: width - 10.0, height: 100.0))
            let panelHeight = defaultHeight(metrics: metrics)
            self.button.frame = CGRect(origin: CGPoint(x: leftInset + floor((width - leftInset - rightInset - buttonSize.width) / 2.0), y: floor((panelHeight - buttonSize.height) / 2.0)), size: buttonSize)
            return panelHeight
        }

"""
    text = edit(text, anchor, classic + anchor, "secret chat classic status")
    path.write_text(text)

    path = tg / "submodules/TelegramUI/Sources/CommandMenuChatInputContextPanelNode.swift"
    text = path.read_text()
    text = edit(text, "        self.listView.view.mask = self.listMaskView", "        self.listView.view.mask = AorusOldInterface.isEnabled ? nil : self.listMaskView", "bot command classic mask")
    text = edit(text, "            cornerRadius: 20.0,", "            cornerRadius: AorusOldInterface.isEnabled ? 0.0 : 20.0,", "bot command classic corner")
    text = edit(text, "            tintColor: .init(kind: .panel),", "            tintColor: AorusOldInterface.isEnabled ? .init(kind: .custom(style: .default, color: interfaceState.theme.list.plainBackgroundColor)) : .init(kind: .panel),", "bot command classic theme")
    path.write_text(text)

    path = tg / "submodules/TelegramUI/Sources/HorizontalListContextResultsChatInputContextPanelNode.swift"
    text = path.read_text()
    for old, new in (
        ("        let sideInset: CGFloat = 8.0", "        let sideInset: CGFloat = AorusOldInterface.isEnabled ? 0.0 : 8.0"),
        ("        let innerInset: CGFloat = 4.0", "        let innerInset: CGFloat = AorusOldInterface.isEnabled ? 0.0 : 4.0"),
        ("        let cornerRadius: CGFloat = 8.0", "        let cornerRadius: CGFloat = AorusOldInterface.isEnabled ? 0.0 : 8.0"),
        ("y: size.height - bottomInset - 8.0 - listHeight", "y: size.height - (AorusOldInterface.isEnabled ? 0.0 : bottomInset + 8.0) - listHeight"),
    ):
        text = edit(text, old, new, "horizontal bot result " + old.strip())
    path.write_text(text)


def _normalize_styles(tg: Path) -> None:
    # Normalize the argument itself. `self.glass = false` alone leaves `if glass`
    # choosing glass children in the same initializer. The same rule applies to
    # update methods: attachment buttons used to revert to glass on each update.
    for path in sorted((tg / "submodules").rglob("*.swift")):
        text = path.read_text()
        original = text
        if "import Display" not in text or path.name.startswith("AorusClassic"):
            continue
        for prop, argument in (("glass", "glass"), ("isGlass", "isGlass")):
            pattern = re.compile(r"^([ \t]*)self\." + prop + r" = " + argument + r"[^\n]*\n", re.M)
            for match in reversed(list(pattern.finditer(text))):
                indent = match[1]
                alias = indent + "let " + argument + " = " + argument + " && !AorusOldInterface.isEnabled // " + MARK + "\n"
                if text[:match.start()].endswith(alias):
                    continue
                text = text[:match.start()] + alias + text[match.start():]
        # The first pass already selected the stored style. Shadow the incoming
        # argument before it is stored, so every branch in this scope agrees.
        pattern = re.compile(r"^([ \t]*)self\.(?:style|panelStyle|systemStyle|fieldStyle) = AorusOldInterface\.isEnabled[^\n]*\n", re.M)
        for match in reversed(list(pattern.finditer(text))):
            line = match[0]
            argument = "systemStyle" if "self.systemStyle" in line else "fieldStyle" if "self.fieldStyle" in line else "style"
            value = ".modern" if argument == "fieldStyle" else ".legacy"
            # Search fields and list sections keep non-glass special styles.
            condition = "AorusOldInterface.isEnabled && " + argument + " == .glass" if "&&" in line else "AorusOldInterface.isEnabled"
            alias = match[1] + "let " + argument + " = " + condition + " ? " + value + " : " + argument + " // " + MARK + "\n"
            if not text[:match.start()].endswith(alias):
                text = text[:match.start()] + alias + text[match.start():]
        if path.name == "AttachmentPanel.swift":
            text = edit(text, "        self.panelStyle = style\n        self.size = size\n", "        let style = AorusOldInterface.isEnabled ? .legacy : style // " + MARK + "\n        self.panelStyle = style\n        self.size = size\n", "attachment button update style")
        if text != original:
            path.write_text(text)


def _browser(tg: Path) -> None:
    folder = tg / "submodules/BrowserUI/Sources"
    for source in sorted((ROOT / "BrowserUI/Sources").glob("AorusClassic*.swift")):
        shutil.copyfile(source, folder / source.name)
    path = folder / "BrowserNavigationBarComponent.swift"
    text = path.read_text()
    text = edit(text, "public fileprivate(set) var centerItemFrame: CGRect", "public var centerItemFrame: CGRect", "classic browser address frame")
    text = edit(text, "    let collapseFraction: CGFloat\n    let activate:", "    let readingProgress: CGFloat\n    let loadingProgress: Double?\n    let collapseFraction: CGFloat\n    let activate:", "browser progress fields")
    text = edit(text, "        centerItem: AnyComponentWithIdentity<BrowserNavigationBarEnvironment>?,\n        collapseFraction:", "        centerItem: AnyComponentWithIdentity<BrowserNavigationBarEnvironment>?,\n        readingProgress: CGFloat,\n        loadingProgress: Double?,\n        collapseFraction:", "browser progress arguments")
    text = edit(text, "        self.centerItem = centerItem\n", "        self.centerItem = centerItem\n        self.readingProgress = readingProgress\n        self.loadingProgress = loadingProgress\n", "browser progress storage")
    text = edit(text, "        if lhs.collapseFraction != rhs.collapseFraction {", "        if lhs.readingProgress != rhs.readingProgress || lhs.loadingProgress != rhs.loadingProgress { return false }\n        if lhs.collapseFraction != rhs.collapseFraction {", "browser progress updates")
    args = "backgroundColor: component.theme.rootController.navigationBar.backgroundColor, separatorColor: component.theme.rootController.navigationBar.separatorColor, textColor: component.theme.rootController.navigationBar.primaryTextColor, progressColor: component.theme.rootController.navigationBar.primaryTextColor.withMultipliedAlpha(0.07), accentColor: component.theme.rootController.navigationBar.buttonColor, topInset: component.topInset, height: component.height, sideInset: component.sideInset, metrics: component.metrics, externalState: component.externalState, leftItems: component.leftItems, rightItems: component.rightItems, centerItem: component.centerItem, readingProgress: component.readingProgress, loadingProgress: component.loadingProgress, collapseFraction: component.collapseFraction, activate: component.activate"
    signature = "        func update(component: BrowserNavigationBarComponent, availableSize: CGSize, state: EmptyComponentState, environment: Environment<Empty>, transition: ComponentTransition) -> CGSize {"
    text = _view_adapter(text, "BrowserNavigationBarComponent", args, "Empty", signature)
    path.write_text(text)

    for file, name, args in (
        ("BrowserTitleBarComponent.swift", "TitleBarContentComponent", "theme: component.theme, title: component.title"),
        ("BrowserAddressBarComponent.swift", "AddressBarContentComponent", "theme: component.theme, strings: component.strings, metrics: component.metrics, url: component.url, isSecure: component.isSecure, isExpanded: component.isExpanded, performAction: component.performAction"),
    ):
        path = folder / file
        text = path.read_text()
        signature = "        func update(component: " + name + ", availableSize: CGSize, environment: Environment<BrowserNavigationBarEnvironment>, transition: ComponentTransition) -> CGSize {"
        text = _view_adapter(text, name, args, "BrowserNavigationBarEnvironment", signature)
        path.write_text(text)

    path = folder / "BrowserToolbarComponent.swift"
    text = path.read_text()
    args = "backgroundColor: context.component.theme.rootController.navigationBar.backgroundColor, separatorColor: context.component.theme.rootController.navigationBar.separatorColor, textColor: context.component.theme.rootController.navigationBar.primaryTextColor, bottomInset: context.component.bottomInset, sideInset: context.component.sideInset, item: context.component.item, collapseFraction: context.component.collapseFraction"
    text = _combined_adapter(text, "BrowserToolbarComponent", args)
    args = "accentColor: context.component.theme.rootController.navigationBar.buttonColor, textColor: context.component.theme.rootController.navigationBar.primaryTextColor, canGoBack: context.component.canGoBack, canGoForward: context.component.canGoForward, canOpenIn: context.component.canOpenIn, canShare: context.component.canShare, isDocument: context.component.mode == .document || context.component.mode == .markdown, performAction: context.component.performAction, performHoldAction: context.component.performHoldAction"
    text = _combined_adapter(text, "NavigationToolbarContentComponent", args)
    path.write_text(text)

    path = folder / "BrowserScreen.swift"
    text = path.read_text()
    text = edit(text, "                    height: environment.navigationHeight - environment.statusBarHeight + 8.0,", "                    height: environment.navigationHeight - environment.statusBarHeight + (AorusOldInterface.isEnabled ? 0.0 : 8.0),", "browser header height")
    text = edit(text, "                    centerItem: navigationContent,\n", "                    centerItem: navigationContent,\n                    readingProgress: context.component.contentState?.readingProgress ?? 0.0,\n                    loadingProgress: context.component.contentState?.estimatedProgress,\n", "browser header progress")
    path.write_text(text)


def _notifications(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Sources/NotificationItemContainerNode.swift"
    text = path.read_text()
    text = edit(text, "    private let backgroundView = GlassBackgroundView()\n", "    private let backgroundView = GlassBackgroundView()\n    private let aorusClassicBackgroundNode = ASImageNode() // " + MARK + "\n", "notification background")
    text = edit(text, "        super.init()\n", "        super.init()\n        if AorusOldInterface.isEnabled {\n            self.aorusClassicBackgroundNode.displayWithoutProcessing = true\n            self.aorusClassicBackgroundNode.displaysAsynchronously = false\n            self.aorusClassicBackgroundNode.image = PresentationResourcesRootController.inAppNotificationBackground(theme)\n            self.addSubnode(self.aorusClassicBackgroundNode)\n        }\n", "notification hierarchy")
    text = edit(text, "        self.view.insertSubview(self.backgroundView, at: 0)\n", "        if !AorusOldInterface.isEnabled { self.view.insertSubview(self.backgroundView, at: 0) }\n", "notification material")
    text = edit(text, "-self.backgroundView.frame.maxY", "-(AorusOldInterface.isEnabled ? self.aorusClassicBackgroundNode.bounds.height : self.backgroundView.frame.maxY)", "notification animation", count=2)
    text = edit(text, "            var contentInsets = UIEdgeInsets(top: inset + layout.safeInsets.left, left: inset, bottom: inset, right: inset + layout.safeInsets.right)", "            var contentInsets = AorusOldInterface.isEnabled ? UIEdgeInsets(top: inset, left: inset + layout.safeInsets.left, bottom: inset, right: inset + layout.safeInsets.right) : UIEdgeInsets(top: inset + layout.safeInsets.left, left: inset, bottom: inset, right: inset + layout.safeInsets.right)", "notification safe insets")
    text = edit(text, "                    contentInsets.top = statusBarHeight + 6.0", "                    contentInsets.top = statusBarHeight + (AorusOldInterface.isEnabled ? 0.0 : 6.0)", "notification island inset")
    text = edit(text, "horizontalContainerFillingSizeForLayout(layout: layout, sideInset: 0.0)", "horizontalContainerFillingSizeForLayout(layout: layout, sideInset: AorusOldInterface.isEnabled ? layout.safeInsets.left : 0.0)", "notification width")
    anchor = "            let backgroundInset: CGFloat = 8.0\n"
    text = edit(text, anchor, "            if AorusOldInterface.isEnabled {\n                transition.updateFrame(node: self.aorusClassicBackgroundNode, frame: CGRect(origin: CGPoint(x: floor((layout.size.width - containerWidth - 8.0 * 2.0) / 2.0), y: contentInsets.top - 16.0), size: CGSize(width: containerWidth + 8.0 * 2.0, height: 8.0 + contentHeight + 20.0 + 8.0)))\n            } else {\n" + anchor, "notification layout")
    text = edit(text, "            transition.updateFrame(node: contentNode, frame:", "            }\n            transition.updateFrame(node: contentNode, frame:", "notification layout end")
    path.write_text(text)


def _suggestions(tg: Path) -> None:
    # 12.0 attached these panels directly to the message field, without the new
    # rounded floating edge. Keep the current data providers and their gestures.
    for name in ("MentionChatInputContextPanelNode", "HashtagChatInputContextPanelNode", "CommandChatInputContextPanelNode", "VerticalListContextResultsChatInputContextPanelNode"):
        path = tg / ("submodules/TelegramUI/Sources/" + name + ".swift")
        text = path.read_text()
        text = edit(text, "            cornerRadius: 20.0,", "            cornerRadius: AorusOldInterface.isEnabled ? 0.0 : 20.0,", name + " edge")
        text = edit(text, "            tintColor: .init(kind: .panel),", "            tintColor: AorusOldInterface.isEnabled ? .init(kind: .custom(style: .default, color: interfaceState.theme.list.plainBackgroundColor)) : .init(kind: .panel),", name + " theme")
        path.write_text(text)


def _drawing(tg: Path) -> None:
    folder = tg / "submodules/DrawingUI/Sources"
    shutil.copyfile(ROOT / "DrawingUI/Sources/AorusClassicModeAndSizeComponent.swift", folder / "AorusClassicModeAndSizeComponent.swift")
    path = folder / "ModeAndSizeComponent.swift"
    text = path.read_text()
    arguments = "values: component.availableModes.map { $0.title(strings: component.strings) }, sizeValue: 0.0, isEditing: false, isEnabled: true, rightInset: 0.0, tag: component.tag, selectedIndex: component.availableModes.firstIndex(of: component.currentMode) ?? 0, selectionChanged: { index in if component.availableModes.indices.contains(index) { component.updatedMode(component.availableModes[index]) } }, sizeUpdated: { _ in }, sizeReleased: {}"
    # ModeComponent now owns only the mode selector; brush size is a separate
    # control in the current editor. 12.0 also passed isEditing: false here.
    start = text.index("    final class View:")
    prefix, body = text[:start], text[start:]
    body = edit(body, "        private var component: ModeComponent?", "        private let aorusClassic = ComponentView<Empty>() // " + MARK + "\n        private var component: ModeComponent?", "drawing selector cache")
    match = re.search(r"        func update\(\s*component: ModeComponent,[^)]*\) -> CGSize \{", body)
    if match is None:
        raise RuntimeError("ClassicComponents: drawing mode update is missing")
    code = """
            if AorusOldInterface.isEnabled {
                self.component = component
                self.tabSelectionRecognizer.isEnabled = false
                let size = self.aorusClassic.update(transition: transition, component: AnyComponent(AorusClassicModeAndSizeComponent(ARGS)), environment: {}, containerSize: availableSize)
                if let view = self.aorusClassic.view {
                    if view.superview == nil {
                        for subview in self.subviews { subview.isHidden = true }
                        self.addSubview(view)
                    }
                    transition.setFrame(view: view, frame: CGRect(origin: .zero, size: size))
                }
                return size
            }
""".replace("ARGS", arguments)
    body = edit(body, match[0], match[0] + code, "drawing mode renderer")
    body = edit(body, "            return self.backgroundView.frame.contains(point)\n", "            if AorusOldInterface.isEnabled {\n                return self.aorusClassic.view?.frame.contains(point) ?? false\n            }\n            return self.backgroundView.frame.contains(point)\n", "drawing selector hit testing")
    path.write_text(prefix + body)

    path = folder / "DrawingScreen.swift"
    text = path.read_text()
    text = edit(text, "                modeConstrainedWidth = context.availableSize.width - 76.0 * 2.0", "                modeConstrainedWidth = AorusOldInterface.isEnabled ? availableWidth - 57.0 - modeRightInset : context.availableSize.width - 76.0 * 2.0", "drawing selector width")
    path.write_text(text)


def verify_classic_components(tg: Path) -> list[str]:
    checks = {
        "BrowserUI/Sources/BrowserNavigationBarComponent.swift": ["component: AnyComponent(AorusClassicBrowserNavigationBarComponent", "self.readingProgress = readingProgress"],
        "BrowserUI/Sources/BrowserToolbarComponent.swift": ["component: AorusClassicBrowserToolbarComponent", "component: AorusClassicNavigationToolbarContentComponent"],
        "BrowserUI/Sources/BrowserTitleBarComponent.swift": ["component: AnyComponent(AorusClassicTitleBarContentComponent"],
        "BrowserUI/Sources/BrowserAddressBarComponent.swift": ["component: AnyComponent(AorusClassicAddressBarContentComponent"],
        "TelegramUI/Sources/NotificationItemContainerNode.swift": ["PresentationResourcesRootController.inAppNotificationBackground(theme)", "self.aorusClassicBackgroundNode.bounds.height"],
        "LocationUI/Sources/LocationMapHeaderNode.swift": ["let glass = glass && !AorusOldInterface.isEnabled"],
        "AttachmentUI/Sources/AttachmentPanel.swift": ["let style = AorusOldInterface.isEnabled ? .legacy : style"],
        "DrawingUI/Sources/ModeAndSizeComponent.swift": ["component: AnyComponent(AorusClassicModeAndSizeComponent", "component.updatedMode(component.availableModes[index])"],
        "ItemListUI/Sources/ItemListControllerSegmentedTitleView.swift": ["component: AnyComponent(TabSelectorComponent("],
        "HashtagSearchUI/Sources/HashtagSearchNavigationContentNode.swift": ["component: AnyComponent(TabSelectorComponent(", "AorusOldInterface.isEnabled ? 54.0 : 64.0"],
        "TelegramUI/Sources/SecretChatHandshakeStatusInputPanelNode.swift": ["self.button.setAttributedTitle(NSAttributedString(string: text ??"],
        "TelegramUI/Sources/CommandMenuChatInputContextPanelNode.swift": ["self.listView.view.mask = AorusOldInterface.isEnabled ? nil : self.listMaskView"],
        "BrowserUI/Sources/BrowserPdfContent.swift": ["view.layer.cornerRadius = 10.0", "self.aorusPageContentView.addSubview(view)"],
    }
    errors = []
    for rel, markers in checks.items():
        path = tg / "submodules" / rel
        text = path.read_text() if path.exists() else ""
        for marker in markers:
            if marker not in text:
                errors.append(f"ClassicComponents: {rel} misses {marker}")
    return errors
