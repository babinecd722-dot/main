"""Install RGB drawing at the common native text, bubble and glass renderers."""
from pathlib import Path
from aorus_message_details import replace_once


def patch_rgb_colors(tg: Path) -> None:
    repo = Path(__file__).resolve().parent.parent
    source = repo / "patches/submodules/Display/Source/AorusRGBColors.swift"
    (tg / "submodules/Display/Source/AorusRGBColors.swift").write_text(source.read_text())
    text = tg / "submodules/Display/Source/TextNode.swift"
    body = text.read_text()
    if "private func aorusTrackRGB()" not in body:
        anchor = "    override open func didLoad() {\n        super.didLoad()\n    }"
        new = anchor + '''

    private var aorusRGBInHierarchy = false

    private func aorusTrackRGB() {
        if self.aorusRGBInHierarchy && AorusRGBColors.hasRGB(self.cachedLayout?.attributedString) {
            AorusRGBColors.track(self, visible: { [weak self] in
                guard let self, self.isNodeLoaded else { return false }
                return !self.isHidden && (self.isLayerBacked ? self.layer.superlayer != nil : self.view.window != nil)
            }, redraw: { [weak self] in self?.setNeedsDisplay() })
        } else {
            AorusRGBColors.untrack(self)
        }
    }

    override public func didEnterHierarchy() {
        super.didEnterHierarchy()
        self.aorusRGBInHierarchy = true
        self.aorusTrackRGB()
    }

    override public func didExitHierarchy() {
        super.didExitHierarchy()
        self.aorusRGBInHierarchy = false
        AorusRGBColors.untrack(self)
    }
'''
        replace_once(text, anchor, new)
        replace_once(text, "\n        guard let attributedString else {\n", "\n        guard let inputText = attributedString else {\n")
        replace_once(text, "\n        var found = false\n", "\n        let attributedString = AorusRGBColors.prepareText(inputText)\n        var found = false\n")
        body = text.read_text()
        if body.count("CTRunDraw(run, context, CFRangeMake(0, glyphCount))") != 3:
            raise RuntimeError("RGB: native text run anchors moved")
        body = body.replace("CTRunDraw(run, context, CFRangeMake(0, glyphCount))", "AorusRGBColors.drawRun(run, context: context, range: CFRangeMake(0, glyphCount))")
        # TextView uses the same draw method but has no node lifecycle; attach its own owner.
        body = body.replace("                node.cachedLayout = layout\n", "                node.cachedLayout = layout\n                node.aorusTrackRGB()\n", 1)
        viewAnchor = "open class TextView: UIView {\n    public internal(set) var cachedLayout: TextNodeLayout?\n"
        viewNew = viewAnchor + '''

    private func aorusTrackRGB() {
        if AorusRGBColors.hasRGB(self.cachedLayout?.attributedString), self.window != nil {
            AorusRGBColors.track(self, visible: { [weak self] in
                guard let self else { return false }
                return self.window != nil && !self.isHidden
            }, redraw: { [weak self] in self?.setNeedsDisplay() })
        } else {
            AorusRGBColors.untrack(self)
        }
    }

    override public func didMoveToWindow() {
        super.didMoveToWindow()
        self.aorusTrackRGB()
    }
'''
        if body.count(viewAnchor) != 1:
            raise RuntimeError("RGB: native TextView anchor moved")
        body = body.replace(viewAnchor, viewNew, 1)
        body = body.replace("                view.cachedLayout = layout\n", "                view.cachedLayout = layout\n                view.aorusTrackRGB()\n", 1)
        text.write_text(body)

    background = tg / "submodules/ChatMessageBackground/Sources/ChatMessageBackground.swift"
    body = background.read_text()
    if "public func updateRGB(" not in body:
        anchor = "    public var backgroundFrame: CGRect = .zero\n"
        replace_once(background, anchor, anchor + '''
    private var aorusRGBFill: AorusRGBGradientView?
    private var aorusRGBStroke: AorusRGBGradientView?

    /// The fill and outline use the same masks, joins and stretch points as native bubbles.
    public func updateRGB(dark: Bool, type: ChatMessageBackgroundType, graphics: PrincipalThemeEssentialGraphics) -> Bool {
        let side: String
        switch type {
        case .incoming: side = "incoming"
        case .outgoing: side = "outgoing"
        case .none:
            self.aorusRGBFill?.removeFromSuperview(); self.aorusRGBFill = nil
            self.aorusRGBStroke?.removeFromSuperview(); self.aorusRGBStroke = nil
            self.imageView?.isHidden = false
            self.outlineImageNode.isHidden = false
            return false
        }
        let values = AorusPluginAppearanceValues.current()
        let fill = AorusPluginAppearanceValues.colors("bubble." + side + ".fill", dark: dark, in: values) ?? []
        let alpha = AorusPluginAppearanceValues.number("bubble." + side + ".opacity", in: values) ?? 1.0
        let animatedFill = fill.contains(where: AorusRGBColors.isAnimated)
        if animatedFill {
            let view = self.aorusRGBFill ?? AorusRGBGradientView(frame: .zero)
            self.aorusRGBFill = view
            if view.superview == nil { self.view.insertSubview(view, at: 0) }
            view.frame = self.imageFrame ?? self.bounds.insetBy(dx: -1.0, dy: -1.0)
            view.update(colors: fill.map { AorusRGBColors.withAlpha($0, multipliedBy: alpha) }, mask: bubbleMaskForType(type, graphics: graphics))
        } else {
            self.aorusRGBFill?.removeFromSuperview(); self.aorusRGBFill = nil
        }
        self.imageView?.isHidden = animatedFill
        self.aorusRGBFill?.isHidden = false
        let stroke = AorusPluginAppearanceValues.color("bubble." + side + ".stroke", dark: dark, in: values)
        let animatedStroke = stroke.map(AorusRGBColors.isAnimated) ?? false
        if animatedStroke, let stroke, let mask = self.outlineImageNode.image {
            let view = self.aorusRGBStroke ?? AorusRGBGradientView(frame: .zero)
            self.aorusRGBStroke = view
            if view.superview == nil { self.view.addSubview(view) }
            view.frame = self.imageFrame ?? self.bounds.insetBy(dx: -1.0, dy: -1.0)
            view.update(colors: [stroke], mask: mask)
        } else {
            self.aorusRGBStroke?.removeFromSuperview(); self.aorusRGBStroke = nil
        }
        self.outlineImageNode.isHidden = animatedStroke && self.aorusRGBStroke != nil
        return animatedFill
    }
''')
        body = background.read_text()
        anchor = "        self.imageFrame = imageFrame\n"
        if body.count(anchor) != 2:
            raise RuntimeError("RGB: expected both bubble layout paths")
        first = anchor + "        if let view = self.aorusRGBFill { transition.updateFrame(view: view, frame: imageFrame) }\n        if let view = self.aorusRGBStroke { transition.updateFrame(view: view, frame: imageFrame) }\n"
        second = anchor + "        if let view = self.aorusRGBFill { transition.animator.updateFrame(layer: view.layer, frame: imageFrame, completion: nil) }\n        if let view = self.aorusRGBStroke { transition.animator.updateFrame(layer: view.layer, frame: imageFrame, completion: nil) }\n"
        body = body.replace(anchor, first, 1)
        position = body.index("public func updateLayout(size: CGSize, transition: ListViewItemUpdateAnimation)")
        body = body[:position] + body[position:].replace(anchor, second, 1)
        highlight = "        self.currentHighlighted = highlighted\n"
        if body.count(highlight) != 1:
            raise RuntimeError("RGB: bubble highlight state moved")
        body = body.replace(highlight, highlight + "        self.aorusRGBFill?.isHidden = highlighted\n        self.imageView?.isHidden = !highlighted && self.aorusRGBFill != nil\n", 1)
        background.write_text(body)

    item = tg / "submodules/TelegramUI/Components/Chat/ChatMessageBubbleItemNode/Sources/ChatMessageBubbleItemNode.swift"
    anchor = "        strongSelf.shadowNode.setType(type: backgroundType, hasWallpaper: hasWallpaper, graphics: graphics)\n"
    replace_once(item, anchor, anchor + "        // AorusGram: RGB is drawn only in this bubble; no theme/layout refresh per frame.\n        strongSelf.backgroundWallpaperNode.isHidden = strongSelf.backgroundNode.updateRGB(dark: item.presentationData.theme.theme.overallDarkAppearance, type: backgroundType, graphics: graphics)\n")

    status = tg / "submodules/TelegramUI/Components/Chat/ChatMessageDateAndStatusNode/Sources/ChatMessageDateAndStatusNode.swift"
    anchor = "                        var reactionOffset: CGFloat = leftOffset + leftInset - reactionInset + backgroundInsets.left\n"
    replace_once(status, anchor, '''                        // AorusGram: the same RGB ink as the time and message colours.
                        let aorusCheckColor = AorusPluginAppearanceValues.color("bubble.checks", dark: arguments.presentationData.theme.theme.overallDarkAppearance, in: AorusPluginAppearanceValues.current())
                        if let node = strongSelf.checkSentNode, AorusRGBColors.drawImage(on: node.layer, image: loadedCheckFullImage, color: aorusCheckColor) {
                            node.image = nil
                        }
                        if let node = strongSelf.checkReadNode, AorusRGBColors.drawImage(on: node.layer, image: loadedCheckPartialImage, color: aorusCheckColor) {
                            node.image = nil
                        }
''' + anchor)
