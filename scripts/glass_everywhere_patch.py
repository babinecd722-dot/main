"""The glass style on the panes Telegram draws without GlassBackgroundView.

The style a person sets in Bubble Settings, or a plugin sets with the `glass.*` keys, reaches
every GlassBackgroundView through one wrapper. Four kinds of pane draw their material
themselves and never pass through it:

  * the long-press menu on iOS 26, whose glass is a UIVisualEffectView the lens transition
    grows out of the button it was opened from, and that button's own glass while it does;
  * the content the lens transition clips to the menu's corners, on iOS 26 and before it;
  * the tap menu with an arrow (a username, a link, a selection) and the tooltips drawn with it;
  * the action sheet.

Each is given an `AorusGlassSurface` (Display/AorusGlassStyle.swift): the same plate, outline,
highlight, shadow and glow the wrapper draws, in the same shape, kept in step with the pane while
it moves and redrawn as soon as the style changes. The owner puts its own material right: no
glass under a plate, the regular or clear glass the style asks for, tinted, and the corners as
round as the style says. With no style set every pane is drawn exactly as Telegram draws it.

Anchors are the patched tree's: the glass toggle and Interface 2.0 have already rewritten parts
of three of these files, so this runs after both. A missing anchor raises.
"""

from pathlib import Path

_MARK = "aorusSurface"


def _replace_once(text: str, old: str, new: str, label: str) -> str:
    count = text.count(old)
    if count != 1:
        raise RuntimeError(f"GlassEverywhere: {label} anchor found {count} times")
    return text.replace(old, new, 1)


def _read(path: Path, label: str) -> str:
    if not path.is_file():
        raise RuntimeError(f"GlassEverywhere: {label} is missing")
    return path.read_text(encoding="utf-8")


# MARK: - Long-press menu, iOS 26

def _patch_lens_effect_view(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/ContextControllerImpl/Sources/ContextControllerActionsStackNode.swift"
    text = _read(path, "ContextControllerActionsStackNode.swift")
    if _MARK in text:
        print("GlassEverywhere: long-press menu already styled")
        return
    start = text.find("private final class LensTransitionContainerEffectViewImpl: UIView, LensTransitionContainerEffectView {\n")
    if start < 0:
        raise RuntimeError("GlassEverywhere: LensTransitionContainerEffectViewImpl is missing")
    end = text.find("\npublic final class ContextControllerActionsStackNodeImpl", start)
    if end < 0:
        raise RuntimeError("GlassEverywhere: the end of LensTransitionContainerEffectViewImpl is missing")
    body = text[start:end]

    body = _replace_once(
        body,
        "    private var theme: PresentationTheme?\n"
        "    \n"
        "    init(contentView: UIView?) {\n",
        "    private var theme: PresentationTheme?\n"
        "    // AorusGram: the glass style a person or a plugin chose, on the menu's pane and on the\n"
        "    // button it grows out of (Display/AorusGlassStyle.swift). The plate, outline and\n"
        "    // highlight go in the glass's own content, beneath what it holds; the shadow and glow,\n"
        "    // and the plain plate that stands in while the pane moves, behind the glass.\n"
        "    private let aorusSurface = AorusGlassSurface()\n"
        "    \n"
        "    init(contentView: UIView?) {\n",
        "lens effect view fields",
    )
    body = _replace_once(
        body,
        "        self.addSubview(self.glassView)\n"
        "        if let contentView {\n"
        "            self.glassView.contentView.addSubview(contentView)\n"
        "        }\n"
        "    }\n",
        "        self.addSubview(self.glassView)\n"
        "        if let contentView {\n"
        "            self.glassView.contentView.addSubview(contentView)\n"
        "        }\n"
        "        \n"
        "        self.aorusSurface.attach(host: self.glassView.contentView, backdrop: nil, haloHost: self, haloBelow: self.glassView)\n"
        "        self.aorusSurface.styleUpdated = { [weak self] style in\n"
        "            guard let self, let theme = self.theme else {\n"
        "                return\n"
        "            }\n"
        "            self.update(theme: theme)\n"
        "            if #available(iOS 26.0, *) {\n"
        "                self.glassView.cornerConfiguration = .corners(radius: UICornerRadius(floatLiteral: style.clipRadius(self.aorusSurface.cornerRadius)))\n"
        "            }\n"
        "        }\n"
        "    }\n",
        "lens effect view init",
    )
    body = _replace_once(
        body,
        "    func update(theme: PresentationTheme) {\n"
        "        self.theme = theme\n",
        "    func update(theme: PresentationTheme) {\n"
        "        self.aorusTelegramUpdate(theme: theme)\n"
        "        // AorusGram: the style's material over Telegram's: no glass under a plate, and\n"
        "        // wherever the glass shows at all, the regular or clear kind the style asks for,\n"
        "        // tinted. The glass takes the tint itself; with the glass off, the plate does.\n"
        "        let isDark = theme.overallDarkAppearance\n"
        "        if self.aorusSurface.isDark != isDark {\n"
        "            self.aorusSurface.isDark = isDark\n"
        "            self.aorusSurface.refreshStyle()\n"
        "            self.aorusSurface.redraw()\n"
        "        }\n"
        "        if #available(iOS 26.0, *) {\n"
        "            let style = self.aorusSurface.style\n"
        "            let glassShown = (UserDefaults.standard.object(forKey: \"aorusgram_feature_glass_ui\") as? Bool) ?? true\n"
        "            self.aorusSurface.materialTakes = glassShown\n"
        "            if style.replacesGlass {\n"
        "                self.glassView.effect = nil\n"
        "            } else if glassShown && (style.material != nil || style.tint != nil) {\n"
        "                self.glassView.effect = self.aorusSurface.glassEffect(defaultClear: false, defaultTint: nil)\n"
        "            }\n"
        "        }\n"
        "    }\n"
        "    \n"
        "    private func aorusTelegramUpdate(theme: PresentationTheme) {\n"
        "        self.theme = theme\n",
        "lens effect view theme",
    )
    body = _replace_once(
        body,
        "            if #available(iOS 26.0, *) {\n"
        "                self.glassView.cornerConfiguration = .corners(radius: UICornerRadius(floatLiteral: cornerRadius))\n"
        "            }\n"
        "        }\n"
        "    }\n",
        "            if #available(iOS 26.0, *) {\n"
        "                self.glassView.cornerConfiguration = .corners(radius: UICornerRadius(floatLiteral: self.aorusSurface.style.clipRadius(cornerRadius)))\n"
        "            }\n"
        "        }\n"
        "        self.aorusSurface.update(size: size, cornerRadius: cornerRadius, transition: transition.containedViewLayoutTransition)\n"
        "    }\n",
        "lens effect view size and corners",
    )
    body = _replace_once(
        body,
        "        transition.setPosition(view: self.glassView, position: CGPoint(x: size.width * 0.5, y: size.height * 0.5))\n"
        "    }\n",
        "        transition.setPosition(view: self.glassView, position: CGPoint(x: size.width * 0.5, y: size.height * 0.5))\n"
        "        self.aorusSurface.update(size: size, transition: transition.containedViewLayoutTransition)\n"
        "    }\n",
        "lens effect view size",
    )
    body = _replace_once(
        body,
        "                self.glassView.center = CGPoint(x: last.width * 0.5, y: last.height * 0.5)\n"
        "            }\n"
        "            return\n"
        "        }\n"
        "\n"
        "        // Start value\n"
        "        self.bounds.size = keyframes[0]\n",
        "                self.glassView.center = CGPoint(x: last.width * 0.5, y: last.height * 0.5)\n"
        "                self.aorusSurface.update(size: last, transition: .immediate)\n"
        "            }\n"
        "            return\n"
        "        }\n"
        "\n"
        "        // AorusGram: what cannot move with the glass steps aside while it does.\n"
        "        self.aorusSurface.beginMorph(duration: duration, toSize: keyframes[keyframes.count - 1], toCornerRadius: nil)\n"
        "        // Start value\n"
        "        self.bounds.size = keyframes[0]\n",
        "lens effect view size keyframes",
    )
    body = _replace_once(
        body,
        "            if let last = keyframes.last {\n"
        "                self.glassView.cornerConfiguration = .corners(radius: UICornerRadius(floatLiteral: last))\n"
        "            }\n",
        "            if let last = keyframes.last {\n"
        "                self.glassView.cornerConfiguration = .corners(radius: UICornerRadius(floatLiteral: self.aorusSurface.style.clipRadius(last)))\n"
        "                self.aorusSurface.update(cornerRadius: last, transition: .immediate)\n"
        "            }\n",
        "lens effect view corner",
    )
    body = _replace_once(
        body,
        "        // Start value\n"
        "        self.glassView.cornerConfiguration = .corners(radius: UICornerRadius(floatLiteral: keyframes[0]))\n",
        "        // AorusGram: the plate that stands in while the pane moves takes the same corners.\n"
        "        self.aorusSurface.beginMorph(duration: duration, toSize: nil, toCornerRadius: keyframes[keyframes.count - 1])\n"
        "        // Start value\n"
        "        self.glassView.cornerConfiguration = .corners(radius: UICornerRadius(floatLiteral: self.aorusSurface.style.clipRadius(keyframes[0])))\n"
        "        self.aorusSurface.morph(cornerRadius: keyframes[0])\n",
        "lens effect view corner keyframes start",
    )
    body = _replace_once(
        body,
        "                        self.glassView.cornerConfiguration = .corners(radius: UICornerRadius(floatLiteral: nextValue))\n",
        "                        self.glassView.cornerConfiguration = .corners(radius: UICornerRadius(floatLiteral: self.aorusSurface.style.clipRadius(nextValue)))\n"
        "                        self.aorusSurface.morph(cornerRadius: nextValue)\n",
        "lens effect view corner keyframe",
    )
    path.write_text(text[:start] + body + text[end:], encoding="utf-8")
    print("GlassEverywhere: styled the long-press menu's glass and the button it grows from")


# MARK: - What the lens transition clips

def _patch_lens_container(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/LensTransition/Sources/LensTransitionContainer.swift"
    text = _read(path, "LensTransitionContainer.swift")
    if "AorusGlassStyle" in text:
        print("GlassEverywhere: lens contents already clipped to the style")
        return
    # The menu's rows are clipped to its corners: as round as the style makes them, and to the
    # steps of a pixel pane.
    text = _replace_once(
        text,
        "        transition.setBounds(view: self.contentsView, bounds: bounds)\n"
        "        transition.setPosition(view: self.contentsView, position: center)\n"
        "        transition.setCornerRadius(layer: self.contentsView.layer, cornerRadius: cornerRadius)\n",
        "        transition.setBounds(view: self.contentsView, bounds: bounds)\n"
        "        transition.setPosition(view: self.contentsView, position: center)\n"
        "        // AorusGram: what the menu holds is cut to the corners the glass style gives it.\n"
        "        transition.setCornerRadius(layer: self.contentsView.layer, cornerRadius: AorusGlassStyle.current(dark: isDark).clipRadius(cornerRadius))\n"
        "        AorusGlassStyle.applyPixelClip(self.contentsView.layer, size: size, cornerRadius: cornerRadius, isDark: isDark)\n",
        "lens contents corners",
    )
    text = _replace_once(
        text,
        "        transition.setCornerRadius(layer: self.backgroundView.contentView.layer, cornerRadius: cornerRadius)\n",
        "        // AorusGram: what the menu holds is cut to the corners the glass style gives it.\n"
        "        transition.setCornerRadius(layer: self.backgroundView.contentView.layer, cornerRadius: AorusGlassStyle.current(dark: isDark).clipRadius(cornerRadius))\n"
        "        AorusGlassStyle.applyPixelClip(self.backgroundView.contentView.layer, size: size, cornerRadius: cornerRadius, isDark: isDark)\n",
        "lens fallback contents corners",
    )
    path.write_text(text, encoding="utf-8")
    print("GlassEverywhere: clipped the long-press menu's rows to the style")


# MARK: - Tap menu with an arrow

def _patch_tap_menu(tg: Path) -> None:
    path = tg / "submodules/Display/Source/ContextMenuContainerNode.swift"
    text = _read(path, "ContextMenuContainerNode.swift")
    if _MARK in text:
        print("GlassEverywhere: tap menu already styled")
        return
    text = _replace_once(
        text,
        "    private var effectView: UIVisualEffectView?\n"
        "    \n"
        "    public init(isBlurred: Bool, isDark: Bool) {\n",
        "    private var effectView: UIVisualEffectView?\n"
        "    \n"
        "    // AorusGram: the glass style a person or a plugin chose (AorusGlassStyle.swift): the plate\n"
        "    // and highlight beneath the rows, the outline over them, the shadow and glow around the\n"
        "    // menu, and the menu and its arrow cut to the style's corners. `aorusTelegramEffect` is\n"
        "    // the material Telegram chose, put back whenever the style lets it show.\n"
        "    private let aorusSurface = AorusGlassSurface()\n"
        "    private var aorusTelegramEffect: UIVisualEffect?\n"
        "    \n"
        "    public init(isBlurred: Bool, isDark: Bool) {\n",
        "tap menu fields",
    )
    text = _replace_once(
        text,
        "        self.containerNode.view.mask = self.maskView\n"
        "        self.addSubnode(self.containerNode)\n"
        "    }\n",
        "        self.containerNode.view.mask = self.maskView\n"
        "        self.addSubnode(self.containerNode)\n"
        "        \n"
        "        self.aorusTelegramEffect = self.effectView?.effect\n"
        "        self.aorusSurface.isDark = isDark\n"
        "        // A highlighted row fills the menu edge to edge; the outline stays over it.\n"
        "        self.aorusSurface.edgesOnTop = true\n"
        "        self.aorusSurface.attach(host: self.containerNode.view, backdrop: self.effectView, haloHost: self.view, haloBelow: self.containerNode.view)\n"
        "        self.aorusSurface.styleUpdated = { [weak self] _ in\n"
        "            guard let self else {\n"
        "                return\n"
        "            }\n"
        "            self.aorusApplyMaterial()\n"
        "            self.cachedMaskParams = nil\n"
        "            self.updateLayout(transition: .immediate)\n"
        "        }\n"
        "        self.aorusApplyMaterial()\n"
        "    }\n"
        "    \n"
        "    private func aorusApplyMaterial() {\n"
        "        guard let effectView = self.effectView else {\n"
        "            return\n"
        "        }\n"
        "        let style = self.aorusSurface.refreshStyle()\n"
        "        var takesTint = false\n"
        "        if style.replacesGlass {\n"
        "            effectView.effect = nil\n"
        "        } else if #available(iOS 26.0, *), self.aorusTelegramEffect is UIGlassEffect {\n"
        "            effectView.effect = self.aorusSurface.glassEffect(defaultClear: false, defaultTint: nil)\n"
        "            effectView.cornerConfiguration = .corners(radius: UICornerRadius(floatLiteral: style.clipRadius(10.0)))\n"
        "            takesTint = true\n"
        "        } else {\n"
        "            effectView.effect = self.aorusTelegramEffect\n"
        "        }\n"
        "        self.aorusSurface.materialTakes = takesTint\n"
        "    }\n",
        "tap menu init",
    )
    text = _replace_once(
        text,
        "        self.effectView?.frame = self.bounds\n"
        "        \n",
        "        self.effectView?.frame = self.bounds\n"
        "        \n"
        "        // AorusGram: the style's pane is the menu's body with its arrow, inset from the side\n"
        "        // the arrow is not on as Telegram's mask below insets it.\n"
        "        let aorusArrowOnBottom = self.relativeArrowPosition?.1 ?? true\n"
        "        self.aorusSurface.arrow = AorusGlassArrow(position: self.relativeArrowPosition?.0 ?? self.bounds.size.width / 2.0, width: 18.0, height: 9.0, onBottom: aorusArrowOnBottom)\n"
        "        let aorusOrigin = CGPoint(x: 0.0, y: aorusArrowOnBottom ? 9.0 : 0.0)\n"
        "        self.aorusSurface.update(size: CGSize(width: self.bounds.size.width, height: max(0.0, self.bounds.size.height - 9.0)), cornerRadius: 10.0, origin: aorusOrigin, transition: transition)\n"
        "        \n",
        "tap menu layout",
    )
    head, sep, tail = text.partition("            path.close()\n")
    if not sep:
        raise RuntimeError("GlassEverywhere: tap menu mask path anchor is missing")
    function_end = tail.find("\n    }\n}")
    if function_end < 0:
        raise RuntimeError("GlassEverywhere: the end of the tap menu layout is missing")
    rest = tail[:function_end]
    if rest.count("path.cgPath") != 5:
        raise RuntimeError(f"GlassEverywhere: tap menu mask uses found {rest.count('path.cgPath')} times")
    rest = rest.replace("path.cgPath", "aorusPath")
    text = (
        head + sep
        + "            // AorusGram: where the style draws other corners than Telegram's, the menu is cut\n"
        + "            // to the style's outline, and its shadow falls from it.\n"
        + "            var aorusPath = path.cgPath\n"
        + "            if self.aorusSurface.style.reshapes, let outline = self.aorusSurface.outline {\n"
        + "                var shift = CGAffineTransform(translationX: aorusOrigin.x, y: aorusOrigin.y)\n"
        + "                aorusPath = outline.copy(using: &shift) ?? outline\n"
        + "            }\n"
        + rest + tail[function_end:]
    )
    path.write_text(text, encoding="utf-8")
    print("GlassEverywhere: styled the tap menu")


# MARK: - Action sheet

def _patch_action_sheet(tg: Path) -> None:
    path = tg / "submodules/Display/Source/ActionSheetItemGroupNode.swift"
    text = _read(path, "ActionSheetItemGroupNode.swift")
    if _MARK in text:
        print("GlassEverywhere: action sheet already styled")
        return
    text = _replace_once(
        text,
        "    private let backgroundEffectView: UIVisualEffectView\n"
        "    private let scrollNode: ASScrollNode\n",
        "    private let backgroundEffectView: UIVisualEffectView\n"
        "    private let scrollNode: ASScrollNode\n"
        "    \n"
        "    // AorusGram: the glass style a person or a plugin chose (AorusGlassStyle.swift): the plate\n"
        "    // and highlight beneath the items, the outline over them, the shadow and glow around the\n"
        "    // sheet, and the sheet and the dim around it cut to the style's corners. The material and\n"
        "    // the corner Telegram gave the background are kept, to be put back whenever the style\n"
        "    // lets them show.\n"
        "    private let aorusSurface = AorusGlassSurface()\n"
        "    private var aorusTelegramEffect: UIVisualEffect?\n"
        "    private var aorusEffectCornerRadius: CGFloat = 0.0\n"
        "    private var aorusLaidOutFrame: CGRect?\n",
        "action sheet fields",
    )
    text = _replace_once(
        text,
        "        self.clippingNode.view.addSubview(self.backgroundEffectView)\n"
        "        self.clippingNode.addSubnode(self.scrollNode)\n"
        "        \n"
        "        self.addSubnode(self.clippingNode)\n"
        "    }\n",
        "        self.clippingNode.view.addSubview(self.backgroundEffectView)\n"
        "        self.clippingNode.addSubnode(self.scrollNode)\n"
        "        \n"
        "        self.addSubnode(self.clippingNode)\n"
        "        \n"
        "        self.aorusTelegramEffect = self.backgroundEffectView.effect\n"
        "        self.aorusEffectCornerRadius = self.backgroundEffectView.layer.cornerRadius\n"
        "        self.aorusSurface.isDark = self.theme.backgroundType == .dark\n"
        "        // Every item has a background of its own; the outline stays over them.\n"
        "        self.aorusSurface.edgesOnTop = true\n"
        "        self.aorusSurface.attach(host: self.clippingNode.view, backdrop: self.backgroundEffectView, haloHost: self.view, haloBelow: self.clippingNode.view)\n"
        "        self.aorusSurface.styleUpdated = { [weak self] _ in\n"
        "            guard let self else {\n"
        "                return\n"
        "            }\n"
        "            self.aorusApplyStyle()\n"
        "            if let size = self.validLayout {\n"
        "                self.aorusLaidOutFrame = nil\n"
        "                self.updateOverscroll(size: size, transition: .immediate)\n"
        "            }\n"
        "        }\n"
        "        self.aorusApplyStyle()\n"
        "    }\n"
        "    \n"
        "    private func aorusApplyStyle() {\n"
        "        let style = self.aorusSurface.refreshStyle()\n"
        "        var takesTint = false\n"
        "        if style.replacesGlass {\n"
        "            self.backgroundEffectView.effect = nil\n"
        "        } else if #available(iOS 26.0, *), self.aorusTelegramEffect is UIGlassEffect {\n"
        "            let effect = self.aorusSurface.glassEffect(defaultClear: false, defaultTint: nil)\n"
        "            effect?.isInteractive = false\n"
        "            self.backgroundEffectView.effect = effect\n"
        "            takesTint = true\n"
        "        } else {\n"
        "            self.backgroundEffectView.effect = self.aorusTelegramEffect\n"
        "        }\n"
        "        self.aorusSurface.materialTakes = takesTint\n"
        "        self.backgroundEffectView.layer.cornerRadius = style.clipRadius(self.aorusEffectCornerRadius)\n"
        "        self.clippingNode.cornerRadius = style.clipRadius(16.0)\n"
        "        // The dim laid around the sheet leaves a hole the shape of the sheet.\n"
        "        self.centerDimView.image = style.surroundImage(radius: 16.0, color: self.theme.dimColor) ?? generateStretchableFilledCircleImage(radius: 16.0, color: nil, backgroundColor: self.theme.dimColor)\n"
        "    }\n"
        "    \n"
        "    private func aorusUpdateSurface(clippingNodeFrame: CGRect, verticalOverscroll: CGFloat, transition: ContainedViewLayoutTransition) {\n"
        "        if self.aorusLaidOutFrame == clippingNodeFrame {\n"
        "            return\n"
        "        }\n"
        "        self.aorusLaidOutFrame = clippingNodeFrame\n"
        "        // What the clipping node holds moves up by as much as the sheet is pulled down past\n"
        "        // its top, so the pane is drawn that much lower to stay on the part that shows.\n"
        "        self.aorusSurface.update(size: clippingNodeFrame.size, cornerRadius: 16.0, origin: CGPoint(x: 0.0, y: max(0.0, -verticalOverscroll)), haloFrame: clippingNodeFrame, transition: transition)\n"
        "        AorusGlassStyle.applyPixelClip(self.clippingNode.layer, size: clippingNodeFrame.size, cornerRadius: 16.0, isDark: self.aorusSurface.isDark)\n"
        "    }\n",
        "action sheet init",
    )
    text = _replace_once(
        text,
        "            transition.updateFrame(view: self.bottomDimView, frame: CGRect(x: 0.0, y: clippingNodeFrame.maxY, width: clippingNodeFrame.size.width, height: max(0.0, self.bounds.size.height - clippingNodeFrame.maxY)))\n"
        "        }\n"
        "    }\n",
        "            transition.updateFrame(view: self.bottomDimView, frame: CGRect(x: 0.0, y: clippingNodeFrame.maxY, width: clippingNodeFrame.size.width, height: max(0.0, self.bounds.size.height - clippingNodeFrame.maxY)))\n"
        "        }\n"
        "        self.aorusUpdateSurface(clippingNodeFrame: clippingNodeFrame, verticalOverscroll: verticalOverscroll, transition: transition)\n"
        "    }\n",
        "action sheet overscroll",
    )
    path.write_text(text, encoding="utf-8")
    print("GlassEverywhere: styled the action sheet")


def patch_glass_everywhere(tg: Path) -> None:
    _patch_lens_effect_view(tg)
    _patch_lens_container(tg)
    _patch_tap_menu(tg)
    _patch_action_sheet(tg)
