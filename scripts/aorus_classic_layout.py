"""Reference-backed geometry and the original camera mode renderer."""
import json
import shutil
from pathlib import Path

from aorus_classic_components import edit, ROOT


def patch_classic_layout(tg: Path) -> None:
    manifest = json.loads(Path(__file__).with_name("classic_geometry.json").read_text())
    for binding in manifest["bindings"]:
        path = tg / binding["path"]
        text = path.read_text()
        text = edit(text, binding["new"] + "\n", binding["replacement"] + "\n", binding["path"] + " reference geometry")
        path.write_text(text)
    _camera(tg)
    _capture_controls(tg)
    _wallpaper(tg)
    _video_scrubber(tg)
    _gallery_footer(tg)
    _attachments(tg)
    _media_editor(tg)


def _camera(tg: Path) -> None:
    folder = tg / "submodules/TelegramUI/Components/CameraScreen/Sources"
    source = ROOT / "TelegramUI/Components/CameraScreen/Sources/AorusClassicCameraModeComponent.swift"
    shutil.copyfile(source, folder / source.name)
    path = folder / "ModeComponent.swift"
    text = path.read_text()
    text = edit(text, "        private var component: ModeComponent?", "        private let aorusClassic = ComponentView<Empty>()\n        private var component: ModeComponent?", "camera mode cache")
    signature = "        func update(component: ModeComponent, availableSize: CGSize, state: EmptyComponentState, transition: ComponentTransition) -> CGSize {"
    renderer = """
            if AorusOldInterface.isEnabled {
                self.component = component
                self.tabSelectionRecognizer?.isEnabled = false
                let size = self.aorusClassic.update(
                    transition: transition,
                    component: AnyComponent(AorusClassicCameraModeComponent(isTablet: component.isTablet, strings: component.strings, tintColor: component.tintColor, availableModes: component.availableModes, currentMode: component.currentMode, updatedMode: component.updatedMode, tag: component.tag)),
                    environment: {},
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
"""
    text = edit(text, signature, signature + renderer, "camera 12.0 renderer")
    for name in ("animateOutToEditor", "animateInFromEditor"):
        signature = "        func " + name + "(transition: ComponentTransition) {"
        body = "\n            if AorusOldInterface.isEnabled {\n                (self.aorusClassic.view as? AorusClassicCameraModeComponent.View)?." + name + "(transition: transition)\n                return\n            }\n"
        text = edit(text, signature, signature + body, "camera " + name)
    text = edit(text, "            return self.backgroundView.frame.contains(point)", "            if AorusOldInterface.isEnabled, let view = self.aorusClassic.view { return view.point(inside: self.convert(point, to: view), with: event) }\n            return self.backgroundView.frame.contains(point)", "camera touch region")
    path.write_text(text)


def _video_scrubber(tg: Path) -> None:
    from classic_layout_reference import VIDEO_SCRUBBER_LAYOUT, VIDEO_SCRUBBER_TOUCH_LABELS
    path = tg / "submodules/GalleryUI/Sources/ChatVideoGalleryItemScrubberView.swift"
    text = path.read_text()
    text = edit(text, "    private var leftTimestampNodePushed = false", "    private var scrubbingDisposable = MetaDisposable()\n    private var infoNodePushed = false\n    private var leftTimestampNodePushed = false", "video timestamp state")
    text = edit(text, "        self.chapterDisposable.dispose()", "        self.chapterDisposable.dispose()\n        self.scrubbingDisposable.dispose()", "video timestamp disposal")
    signature = "    func updateLayout(size: CGSize, leftInset: CGFloat, rightInset: CGFloat, isCollapsed: Bool, transition: ContainedViewLayoutTransition) {"
    body = VIDEO_SCRUBBER_LAYOUT.replace("self.containerLayout = (size, leftInset, rightInset)", "self.containerLayout = (size, leftInset, rightInset, isCollapsed)\n        self.isCollapsed = isCollapsed\n        self.backgroundContainer.isHidden = true")
    text = edit(text, signature, signature + "\n        if AorusOldInterface.isEnabled {\n" + body + "\n            return\n        }\n", "12.0 video scrubber layout")
    signature = "    func setStatusSignal(_ status: Signal<MediaPlayerStatus, NoError>?) {"
    body = VIDEO_SCRUBBER_TOUCH_LABELS.replace("transition: .animated(duration: 0.35, curve: .spring)", "isCollapsed: layout.isCollapsed, transition: .animated(duration: 0.35, curve: .spring)")
    text = edit(text, signature, signature + "\n        if AorusOldInterface.isEnabled {\n" + body + "\n        }\n", "12.0 scrubber timestamp motion")
    text = edit(text, ".standard(lineHeight: 8.0, lineCap: .round, scrubberHandle: .none,", ".standard(lineHeight: AorusOldInterface.isEnabled ? 5.0 : 8.0, lineCap: .round, scrubberHandle: AorusOldInterface.isEnabled ? .circle : .none,", "12.0 video seek handle")
    path.write_text(text)


def _gallery_footer(tg: Path) -> None:
    from classic_layout_reference import GALLERY_FOOTER_LAYOUT, GALLERY_CAPTION_MASK
    path = tg / "submodules/GalleryUI/Sources/ChatItemGalleryFooterContentNode.swift"
    text = path.read_text()
    text = edit(text, "final class ChatItemGalleryFooterContentNode:", GALLERY_CAPTION_MASK + "\nfinal class ChatItemGalleryFooterContentNode:", "gallery caption mask")
    fields = """    private let actionButton = UIButton()
    private let deleteButton = UIButton()
    private let editButton = UIButton()
    private let fullscreenButton = UIButton()
    private let aorusClassicMoreButton = UIButton()
    private let authorNameNode = ASTextNode()
    private let dateNode = ASTextNode()
    private var aorusClassicDisplayInfo = true
"""
    text = edit(text, "    private let buttonPanel = ComponentView<Empty>()", fields + "    private let buttonPanel = ComponentView<Empty>()", "gallery native controls")
    anchor = "        //self.contentNode.addSubnode(self.playbackControlButton)"
    setup = """        if AorusOldInterface.isEnabled {
            for (button, image, selector) in [
                (self.actionButton, "Chat/Input/Accessory Panels/MessageSelectionForward", #selector(self.actionButtonPressed)),
                (self.deleteButton, "Chat/Input/Accessory Panels/MessageSelectionTrash", #selector(self.deleteButtonPressed)),
                (self.editButton, "Media Gallery/Draw", #selector(self.editButtonPressed)),
                (self.fullscreenButton, "Chat/Context Menu/Expand", #selector(self.fullscreenButtonPressed))
            ] {
                button.setImage(generateTintedImage(image: UIImage(bundleImageName: image), color: .white), for: .normal)
                button.addTarget(self, action: selector, for: .touchUpInside)
                self.contentNode.view.addSubview(button)
            }
            for node in [self.authorNameNode, self.dateNode] {
                node.maximumNumberOfLines = 1
                node.isUserInteractionEnabled = false
                node.displaysAsynchronously = false
                self.contentNode.addSubnode(node)
            }
            self.contentNode.addSubnode(self.backwardButton)
            self.contentNode.addSubnode(self.forwardButton)
            self.contentNode.addSubnode(self.playbackControlButton)
            self.aorusClassicMoreButton.setImage(generateTintedImage(image: UIImage(bundleImageName: "Chat List/NavigationMore"), color: .white), for: .normal)
            self.aorusClassicMoreButton.accessibilityLabel = self.strings.Common_More
            self.aorusClassicMoreButton.addTarget(self, action: #selector(self.aorusClassicMorePressed), for: .touchUpInside)
            self.contentNode.view.addSubview(self.aorusClassicMoreButton)
        }
"""
    text = edit(text, anchor, setup + anchor, "gallery control installation")
    text = edit(text, "        self.mediaSubject = mediaSubject", "        self.mediaSubject = mediaSubject\n        self.aorusClassicDisplayInfo = displayInfo && message.timestamp != 0 && !Namespaces.Message.allNonRegular.contains(message.id.namespace)", "gallery origin visibility")
    signature = "    override func updateLayout(size: CGSize, metrics: LayoutMetrics, leftInset: CGFloat, rightInset: CGFloat, bottomInset: CGFloat, contentInset: CGFloat, transition: ContainedViewLayoutTransition) -> LayoutInfo {"
    body = GALLERY_FOOTER_LAYOUT.replace("scrubberView.updateLayout(size: size, leftInset: leftInset, rightInset: rightInset, transition: .immediate)", "scrubberView.updateLayout(size: size, leftInset: leftInset, rightInset: rightInset, isCollapsed: self.visibilityAlpha < 1.0, transition: .immediate)")
    body = body.replace("isLandscape ? fullscreenOffImage : fullscreenOnImage", "generateTintedImage(image: UIImage(bundleImageName: isLandscape ? \"Chat/Context Menu/Collapse\" : \"Chat/Context Menu/Expand\"), color: .white)")
    body = body.replace("return panelHeight", "return LayoutInfo(height: panelHeight, needsShadow: true)")
    body = body.replace("        let buttonsSideInset: CGFloat = !self.editButton.isHidden ? 88.0 : 44.0", "        self.aorusClassicMoreButton.frame = self.actionButton.frame.offsetBy(dx: self.actionButton.isHidden ? 0.0 : 44.0, dy: 0.0)\n        let buttonsSideInset: CGFloat = !self.editButton.isHidden || !self.aorusClassicMoreButton.isHidden ? 88.0 : 44.0")
    controls = """
            if let buttons = self.buttonsState {
                self.actionButton.isHidden = !buttons.displayActionButton
                self.fullscreenButton.isHidden = !buttons.displayFullscreenButton
                self.deleteButton.isHidden = !buttons.displayDeleteButton || buttons.displayFullscreenButton
                self.editButton.isHidden = !buttons.displayEditButton
                self.aorusClassicMoreButton.isHidden = !(buttons.displayPictureInPictureButton || buttons.settingsButtonState != nil || buttons.displayTextRecognitionButton || buttons.displayStickersButton)
            } else {
                for button in [self.actionButton, self.fullscreenButton, self.deleteButton, self.editButton] { button.isHidden = true }
                self.aorusClassicMoreButton.isHidden = true
            }
            let showOrigin: Bool
            if case .info = self.content { showOrigin = self.aorusClassicDisplayInfo } else { showOrigin = false }
            self.authorNameNode.isHidden = !showOrigin
            self.dateNode.isHidden = !showOrigin
            if let message = self.currentMessage {
                let title: String
                if let forward = message.forwardInfo, forward.flags.contains(.isImported), let signature = forward.authorSignature {
                    title = signature
                } else if let author = message.effectiveAuthor {
                    title = EnginePeer(author).displayTitle(strings: self.strings, displayOrder: self.nameOrder)
                } else if let peer = message.peers[message.id.peerId] {
                    title = EnginePeer(peer).displayTitle(strings: self.strings, displayOrder: self.nameOrder)
                } else { title = "" }
                self.authorNameNode.attributedText = showOrigin ? NSAttributedString(string: title, font: Font.medium(15.0), textColor: .white) : nil
                self.dateNode.attributedText = showOrigin ? NSAttributedString(string: humanReadableStringForTimestamp(strings: self.strings, dateTimeFormat: self.dateTimeFormat, timestamp: message.timestamp).string, font: Font.regular(14.0), textColor: .white) : nil
            }
"""
    text = edit(text, signature, signature + "\n        if AorusOldInterface.isEnabled {\n" + controls + body + "\n        }\n", "12.0 gallery footer layout")
    method = """    @objc private func aorusClassicMorePressed() {
        guard let buttons = self.buttonsState else { return }
        let sheet = ActionSheetController(presentationData: self.presentationData)
        var items: [ActionSheetItem] = []
        if buttons.displayPictureInPictureButton {
            items.append(ActionSheetButtonItem(title: self.strings.Gallery_VoiceOver_PictureInPicture, color: .accent, action: { [weak self, weak sheet] in
                sheet?.dismissAnimated()
                self?.pipButtonPressed()
            }))
        }
        if buttons.settingsButtonState != nil {
            items.append(ActionSheetButtonItem(title: self.strings.Settings_Title, color: .accent, action: { [weak self, weak sheet] in
                sheet?.dismissAnimated()
                if let self { self.settingsButtonPressed(sourceView: self.aorusClassicMoreButton) }
            }))
        }
        if buttons.displayTextRecognitionButton {
            items.append(ActionSheetButtonItem(title: self.strings.Paint_Text, color: .accent, action: { [weak self, weak sheet] in
                sheet?.dismissAnimated()
                self?.textRecognitionButtonPressed()
            }))
        }
        if buttons.displayStickersButton {
            items.append(ActionSheetButtonItem(title: self.strings.Gallery_VoiceOver_Stickers, color: .accent, action: { [weak self, weak sheet] in
                sheet?.dismissAnimated()
                self?.stickersButtonPressed()
            }))
        }
        sheet.setItemGroups([ActionSheetItemGroup(items: items), ActionSheetItemGroup(items: [
            ActionSheetButtonItem(title: self.strings.Common_Cancel, color: .accent, font: .bold, action: { [weak sheet] in sheet?.dismissAnimated() })
        ])])
        self.controllerInteraction?.presentController(sheet, nil)
    }

"""
    text = edit(text, "    @objc func fullscreenButtonPressed() {", method + "    @objc func fullscreenButtonPressed() {", "gallery native extra actions")
    signature = "    func setup(origin: GalleryItemOriginData?, caption: NSAttributedString, isAd: Bool = false) {"
    body = """
        if AorusOldInterface.isEnabled {
            self.currentMessage = nil
            self.aorusClassicDisplayInfo = !isAd
            self.authorNameNode.attributedText = isAd ? nil : origin?.title.map { NSAttributedString(string: $0, font: Font.medium(15.0), textColor: .white) }
            self.dateNode.attributedText = isAd ? nil : origin?.timestamp.map { NSAttributedString(string: humanReadableStringForTimestamp(strings: self.strings, dateTimeFormat: self.dateTimeFormat, timestamp: $0).string, font: Font.regular(14.0), textColor: .white) }
        }
"""
    text = edit(text, signature, signature + body, "gallery standalone origin")
    path.write_text(text)
    path = tg / "submodules/GalleryUI/Sources/Items/UniversalVideoGalleryItem.swift"
    text = path.read_text()
    text = edit(text, "                isVisible: playbackControlsIsVisible,", "                isVisible: AorusOldInterface.isEnabled ? false : playbackControlsIsVisible,", "gallery classic playback controls")
    path.write_text(text)
    from classic_layout_reference import GALLERY_CONTAINER_LAYOUT
    path = tg / "submodules/GalleryUI/Sources/GalleryControllerNode.swift"
    text = path.read_text()
    signature = "    open func containerLayoutUpdated(_ layout: ContainerViewLayout, navigationBarHeight: CGFloat, transition: ContainedViewLayoutTransition) {"
    body = "\n            self.titleView?.isHidden = true\n" + GALLERY_CONTAINER_LAYOUT
    text = edit(text, signature, signature + "\n        if AorusOldInterface.isEnabled {\n" + body + "\n            return\n        }\n", "12.0 gallery container layout")
    path.write_text(text)


def _attachments(tg: Path) -> None:
    from classic_layout_reference import ATTACHMENT_CONTAINER_LAYOUT, ATTACHMENT_TABS_LAYOUT, ATTACHMENT_PANEL_LAYOUT, ATTACHMENT_SCROLL_LAYOUT
    folder = tg / "submodules/AttachmentUI/Sources"
    path = folder / "AttachmentContainer.swift"
    text = path.read_text()
    old = "        self.clipNode.addSubnode(self.bottomClipNode)\n        self.bottomClipNode.addSubnode(self.container)"
    new = "        if AorusOldInterface.isEnabled {\n            self.clipNode.addSubnode(self.container)\n        } else {\n" + old + "\n        }"
    text = edit(text, old, new, "attachment 12.0 view hierarchy")
    signature = "    func update(layout: ContainerViewLayout, controllers: [AttachmentContainable], coveredByModalTransition: CGFloat, transition: ContainedViewLayoutTransition, completion: @escaping () -> Void = {}) {"
    body = ATTACHMENT_CONTAINER_LAYOUT
    text = edit(text, signature, signature + "\n        if AorusOldInterface.isEnabled {\n" + body + "\n            self.pillView.isHidden = true\n            return\n        }\n", "attachment 12.0 sheet layout")
    text = edit(text, "self.view.convert(point, to: self.bottomClipNode.view)", "self.view.convert(point, to: AorusOldInterface.isEnabled ? self.clipNode.view : self.bottomClipNode.view)", "attachment 12.0 hit testing")
    path.write_text(text)
    path = folder / "AttachmentPanel.swift"
    text = path.read_text()
    field = "    private var aorusClassicScrollLayout: (width: CGFloat, contentSize: CGSize)?\n"
    text = edit(text, "    private var liquidLensView: LiquidLensView?", field + "    private var liquidLensView: LiquidLensView?", "attachment scroll cache")
    signature = "    func updateViews(transition: ComponentTransition) {"
    body = ATTACHMENT_TABS_LAYOUT.replace(".buttonViews", ".itemViews").replace("buttonSize", "self.buttonSize")
    body = body.replace("+ sideInset +", "+ 3.0 +")
    body = body.replace("let internalWidth = distanceBetweenNodes * CGFloat(self.buttons.count - 1)", "let internalWidth = distanceBetweenNodes * CGFloat(max(0, self.buttons.count - 1))")
    body = body.replace("layout.size.width / CGFloat(self.buttons.count)", "layout.size.width / CGFloat(max(1, self.buttons.count))")
    body = body.replace("                    context: self.context,", "                    context: self.context,\n                    style: .legacy,")
    body = body.replace("                    type: type,", "                    type: type,\n                    isFirstOrLast: i == 0 || i == self.buttons.count - 1,")
    body = body.replace("strongSelf.itemViews[i]", "strongSelf.itemViews[type.key]")
    text = edit(text, signature, signature + "\n        if AorusOldInterface.isEnabled {\n" + body + "\n            return\n        }\n", "attachment 12.0 tab layout")
    helper = ATTACHMENT_SCROLL_LAYOUT.replace("self.scrollLayout", "self.aorusClassicScrollLayout").replace("buttonSize", "self.buttonSize").replace("sideInset * 2.0", "3.0 * 2.0")
    helper = "    private func aorusClassicUpdateScrollLayout(force: Bool, transition: ContainedViewLayoutTransition) -> Bool {" + helper + "\n    }\n\n"
    signature = "    func update(layout: ContainerViewLayout, buttons: [AttachmentButtonType], isSelecting: Bool, selectionCount: Int, elevateProgress: Bool, hideButtons: Bool, transition: ContainedViewLayoutTransition) -> CGFloat {"
    text = edit(text, signature, helper + signature, "attachment 12.0 scroll layout")
    body = ATTACHMENT_PANEL_LAYOUT.replace("self.updateScrollLayoutIfNeeded", "self.aorusClassicUpdateScrollLayout").replace("height: buttonSize.height + insets.bottom", "height: self.buttonSize.height + insets.bottom")
    body = body.replace("maxHeight: layout.size.height / 2.0,", "keyboardHeight: layout.inputHeight ?? 0.0, textFieldMaxHeight: layout.size.height / 2.0, availableHeight: layout.size.height,")
    body = body.replace("[MessageId]", "[EngineMessage.Id]").replace("append(MessageId(", "append(EngineMessage.Id(")
    body = body.replace("updateLayout(size: buttonSize, state:", "updateLayout(size: buttonSize, context: self.context, style: .legacy, state:")
    body = "\n        self.hideButtons = hideButtons\n" + body
    text = edit(text, signature, signature + "\n        if AorusOldInterface.isEnabled {\n" + body + "\n        }\n", "attachment 12.0 panel layout")
    path.write_text(text)


def _capture_controls(tg: Path) -> None:
    folder = tg / "submodules/TelegramUI/Components/CameraScreen/Sources"
    source = ROOT / "TelegramUI/Components/CameraScreen/Sources/AorusClassicCaptureControlsComponent.swift"
    shutil.copyfile(source, folder / source.name)
    path = folder / "CaptureControlsComponent.swift"
    text = path.read_text()
    text = edit(text, "        private var component: CaptureControlsComponent?", "        private let aorusClassic = ComponentView<Empty>()\n        private var aorusModernVisibility: [UIView: Bool] = [:]\n        private var component: CaptureControlsComponent?", "camera capture cache")
    signature = "        func update(component: CaptureControlsComponent, state: State, availableSize: CGSize, transition: ComponentTransition) -> CGSize {"
    renderer = """
            let classicShutter: AorusClassicShutterButtonState?
            switch component.shutterState {
            case .disabled: classicShutter = .disabled
            case .generic: classicShutter = .generic
            case .video: classicShutter = .video
            case .stopRecording: classicShutter = .stopRecording
            case let .holdRecording(progress): classicShutter = .holdRecording(progress: progress)
            case .transition: classicShutter = .transition
            case .live: classicShutter = nil
            }
            if AorusOldInterface.isEnabled, let classicShutter {
                self.component = component
                self.state = state
                self.availableSize = availableSize
                let size = self.aorusClassic.update(
                    transition: transition,
                    component: AnyComponent(AorusClassicCaptureControlsComponent(
                        context: component.context, isTablet: component.isTablet, isSticker: component.isSticker,
                        hasGallery: component.hasGallery, hasAppeared: component.hasAppeared, hasAccess: component.hasAccess,
                        hideControls: component.hideControls, collageProgress: component.collageProgress,
                        collageCount: component.collageCount, tintColor: component.tintColor, shutterState: classicShutter,
                        lastGalleryAsset: component.lastGalleryAsset, resolvedCodePeer: component.resolvedCodePeer,
                        tag: component.tag, galleryButtonTag: component.galleryButtonTag,
                        shutterTapped: component.shutterTapped, shutterPressed: component.shutterPressed,
                        shutterReleased: component.shutterReleased, lockRecording: component.lockRecording,
                        flipTapped: component.flipTapped, galleryTapped: component.galleryTapped,
                        swipeHintUpdated: { hint in
                            switch hint {
                            case .none: component.swipeHintUpdated(.none)
                            case .zoom: component.swipeHintUpdated(.zoom)
                            case .lock: component.swipeHintUpdated(.lock)
                            case .releaseLock: component.swipeHintUpdated(.releaseLock)
                            case .flip: component.swipeHintUpdated(.flip)
                            }
                        },
                        zoomUpdated: component.zoomUpdated, flipAnimationAction: component.flipAnimationAction,
                        openResolvedPeer: component.openResolvedPeer
                    )),
                    environment: {}, containerSize: availableSize
                )
                if let view = self.aorusClassic.view {
                    for subview in self.subviews where subview !== view {
                        if self.aorusModernVisibility[subview] == nil { self.aorusModernVisibility[subview] = subview.isHidden }
                        subview.isHidden = true
                    }
                    if view.superview == nil { self.addSubview(view) }
                    view.isHidden = false
                    transition.setFrame(view: view, frame: CGRect(origin: .zero, size: size))
                }
                return size
            }
            self.aorusClassic.view?.isHidden = true
            for (view, hidden) in self.aorusModernVisibility { view.isHidden = hidden }
            self.aorusModernVisibility.removeAll()
"""
    text = edit(text, signature, signature + renderer, "camera capture 12.0 renderer")
    for name in ("animateOutToEditor", "animateInFromEditor"):
        signature = "        func " + name + "(transition: ComponentTransition) {"
        body = "\n            if let view = self.aorusClassic.view as? AorusClassicCaptureControlsComponent.View, !view.isHidden {\n                view." + name + "(transition: transition)\n                return\n            }\n"
        text = edit(text, signature, signature + body, "camera capture " + name)
    signature = "        override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {"
    body = "\n            if let view = self.aorusClassic.view, !view.isHidden {\n                return view.hitTest(self.convert(point, to: view), with: event)\n            }\n"
    text = edit(text, signature, signature + body, "camera capture touch region")
    path.write_text(text)


def _wallpaper(tg: Path) -> None:
    rel = "TelegramUI/Components/Settings/WallpaperGalleryScreen/Sources"
    folder = tg / "submodules" / rel
    for source in (ROOT / rel).glob("AorusClassic*.swift"):
        shutil.copyfile(source, folder / source.name)
    path = folder / "WallpaperOptionButtonNode.swift"
    text = path.read_text()
    text = edit(text, "final class WallpaperOptionBackgroundNode: ASDisplayNode {", "final class WallpaperOptionBackgroundNode: ASDisplayNode {\n    private var aorusClassicBackground: ASDisplayNode?", "wallpaper backdrop cache")
    text = edit(text, "    var enableSaturation: Bool {\n        didSet {\n        }\n    }", "    var enableSaturation: Bool {\n        didSet {\n            (self.aorusClassicBackground as? AorusClassicWallpaperOptionBackgroundNode)?.enableSaturation = self.enableSaturation\n        }\n    }", "wallpaper saturation")
    text = edit(text, "        self.setViewBlock({\n            return GlassBackgroundView()\n        })", "        if AorusOldInterface.isEnabled {\n            self.clipsToBounds = true\n            self.cornerRadius = 14.0\n            self.isUserInteractionEnabled = false\n        } else {\n            self.setViewBlock({ return GlassBackgroundView() })\n        }", "wallpaper backdrop view")
    text = edit(text, "        return self.glassView.contentView", "        return AorusOldInterface.isEnabled ? self.view : self.glassView.contentView", "wallpaper content view")
    signature = "    func updateLayout(size: CGSize, transition: ContainedViewLayoutTransition = .immediate) {"
    body = """
        if AorusOldInterface.isEnabled {
            self.validSize = size
            let background: ASDisplayNode
            if let current = self.aorusClassicBackground,
               (self.isDark && current is AorusClassicWallpaperOptionBackgroundNode) || (!self.isDark && current is WallpaperLightButtonBackgroundNode) {
                background = current
            } else {
                self.aorusClassicBackground?.removeFromSupernode()
                background = self.isDark ? AorusClassicWallpaperOptionBackgroundNode(enableSaturation: self.enableSaturation) : WallpaperLightButtonBackgroundNode()
                self.aorusClassicBackground = background
                self.insertSubnode(background, at: 0)
            }
            background.frame = CGRect(origin: .zero, size: size)
            (background as? AorusClassicWallpaperOptionBackgroundNode)?.updateLayout(size: size)
            (background as? WallpaperLightButtonBackgroundNode)?.updateLayout(size: size)
            return
        }
"""
    start = text.index("final class WallpaperOptionBackgroundNode:")
    end = text.index("\nfinal class WallpaperNavigationButtonNode:", start)
    text = text[:start] + edit(text[start:end], signature, signature + body, "wallpaper 12.0 backdrop") + text[end:]
    # 12.0 always used white labels over its blended dark/light backdrops.
    text = text.replace("let iconColor: UIColor = dark ? .white : .black", "let iconColor: UIColor = AorusOldInterface.isEnabled ? .white : (dark ? .white : .black)")
    text = text.replace("let iconColor: UIColor = self.dark ? .white : .black", "let iconColor: UIColor = AorusOldInterface.isEnabled ? .white : (self.dark ? .white : .black)")
    text = text.replace("textColor: self.dark ? .white : .black", "textColor: AorusOldInterface.isEnabled ? .white : (self.dark ? .white : .black)")
    path.write_text(text)
    path = folder / "WallpaperGalleryToolbarNode.swift"
    text = path.read_text()
    start = text.index("public final class WallpaperGalleryOldToolbarNode:")
    prefix, body = text[:start], text[start:]
    body = edit(body, "    private let cancelButton = ComponentView<Empty>()", "    private var aorusClassic: AorusClassicWallpaperGalleryToolbarNode?\n    private let cancelButton = ComponentView<Empty>()", "wallpaper toolbar cache")
    signature = "    public func updateLayout(size: CGSize, layout: ContainerViewLayout, transition: ContainedViewLayoutTransition) {"
    renderer = """
        if AorusOldInterface.isEnabled {
            self.validLayout = (size, layout)
            let node: AorusClassicWallpaperGalleryToolbarNode
            if let current = self.aorusClassic { node = current } else {
                node = AorusClassicWallpaperGalleryToolbarNode(theme: self.theme, strings: self.strings)
                self.aorusClassic = node
                self.addSubnode(node)
            }
            node.cancelButtonType = self.cancelButtonType
            node.doneButtonType = self.doneButtonType
            node.cancel = { [weak self] in self?.cancel?() }
            node.done = { [weak self] value in self?.done?(value) }
            node.updateThemeAndStrings(theme: self.theme, strings: self.strings)
            node.setDoneEnabled(self.doneEnabled)
            transition.updateFrame(node: node, frame: CGRect(origin: .zero, size: size))
            node.updateLayout(size: size, layout: layout, transition: transition)
            return
        }
"""
    body = edit(body, signature, signature + renderer, "wallpaper 12.0 toolbar")
    body = edit(body, "        self.doneEnabled = enabled", "        self.doneEnabled = enabled\n        self.aorusClassic?.setDoneEnabled(enabled)", "wallpaper toolbar enabled")
    text = prefix + body
    text = edit(text, "            self.doneButtonSolidBackgroundNode.layer.cornerRadius = size.height * 0.5", "            self.doneButtonSolidBackgroundNode.layer.cornerRadius = AorusOldInterface.isEnabled ? 14.0 : size.height * 0.5", "wallpaper primary radius")
    path.write_text(text)


def _media_editor(tg: Path) -> None:
    from classic_layout_reference import MEDIA_EDITOR_BUTTON_LAYOUT
    path = tg / 'submodules/TelegramUI/Components/MediaEditorScreen/Sources/MediaEditorScreen.swift'
    text = path.read_text()
    text = edit(text, 'controlsBottomInset = -62.0', 'controlsBottomInset = AorusOldInterface.isEnabled ? -50.0 : -62.0', "12.0 editor insets", count=1)
    text = edit(text, 'buttonSideInset = 9.0', 'buttonSideInset = AorusOldInterface.isEnabled ? 10.0 : 9.0', "12.0 editor insets", count=2)
    text = edit(text, 'buttonSideInset = 16.0', 'buttonSideInset = AorusOldInterface.isEnabled ? 10.0 : 16.0', "12.0 editor insets", count=1)
    text = edit(text, "minSize: buttonSize,", "minSize: AorusOldInterface.isEnabled ? CGSize(width: 30.0, height: 30.0) : buttonSize,", "12.0 editor tool minimum size", count=6)
    text = edit(text, "containerSize: buttonSize", "containerSize: AorusOldInterface.isEnabled ? CGSize(width: 40.0, height: 40.0) : buttonSize", "12.0 editor tool available size", count=6)
    text = edit(text, '            if self.buttonsBackgroundView.superview == nil {', '            if !AorusOldInterface.isEnabled && self.buttonsBackgroundView.superview == nil {', 'editor tool hierarchy')
    text = edit(text, "            var buttonOriginX: CGFloat = 0.0", MEDIA_EDITOR_BUTTON_LAYOUT + "\n            var buttonOriginX: CGFloat = 0.0", "12.0 editor width calculation")
    text = edit(text, 'var drawButtonFrame = CGRect(\n                origin: CGPoint(x: buttonOriginX, y: 0.0),\n                size: drawButtonSize\n            )', 'var drawButtonFrame = CGRect(\n                origin: AorusOldInterface.isEnabled ? CGPoint(x: buttonsLeftOffset + floorToScreenPixels(buttonsAvailableWidth / 5.0 - drawButtonSize.width / 2.0 - 3.0), y: availableSize.height - environment.safeInsets.bottom + buttonBottomInset + controlsBottomInset + 1.0) : CGPoint(x: buttonOriginX, y: 0.0),\n                size: drawButtonSize\n            )', '12.0 editor draw position')
    text = edit(text, 'self.buttonsBackgroundView.contentView.addSubview(drawButtonView)', 'if AorusOldInterface.isEnabled {\n                        self.addSubview(drawButtonView)\n                    } else {\n                        self.buttonsBackgroundView.contentView.addSubview(drawButtonView)\n                    }', '12.0 editor draw parent')
    text = edit(text, 'var textButtonFrame = CGRect(\n                origin: CGPoint(x: buttonOriginX, y: 0.0),\n                size: textButtonSize\n            )', 'var textButtonFrame = CGRect(\n                origin: AorusOldInterface.isEnabled ? CGPoint(x: buttonsLeftOffset + floorToScreenPixels(buttonsAvailableWidth / 5.0 * 2.0 - textButtonSize.width / 2.0 - 1.0), y: availableSize.height - environment.safeInsets.bottom + buttonBottomInset + controlsBottomInset + 2.0) : CGPoint(x: buttonOriginX, y: 0.0),\n                size: textButtonSize\n            )', '12.0 editor text position')
    text = edit(text, 'self.buttonsBackgroundView.contentView.addSubview(textButtonView)', 'if AorusOldInterface.isEnabled {\n                        self.addSubview(textButtonView)\n                    } else {\n                        self.buttonsBackgroundView.contentView.addSubview(textButtonView)\n                    }', '12.0 editor text parent')
    text = edit(text, 'var stickerButtonFrame = CGRect(\n                origin: CGPoint(x: buttonOriginX, y: 0.0),\n                size: stickerButtonSize\n            )', 'var stickerButtonFrame = CGRect(\n                origin: AorusOldInterface.isEnabled ? CGPoint(x: buttonsLeftOffset + floorToScreenPixels(buttonsAvailableWidth / 5.0 * 3.0 - stickerButtonSize.width / 2.0 + 1.0), y: availableSize.height - environment.safeInsets.bottom + buttonBottomInset + controlsBottomInset + 2.0) : CGPoint(x: buttonOriginX, y: 0.0),\n                size: stickerButtonSize\n            )', '12.0 editor sticker position')
    text = edit(text, 'self.buttonsBackgroundView.contentView.addSubview(stickerButtonView)', 'if AorusOldInterface.isEnabled {\n                        self.addSubview(stickerButtonView)\n                    } else {\n                        self.buttonsBackgroundView.contentView.addSubview(stickerButtonView)\n                    }', '12.0 editor sticker parent')
    text = edit(text, 'let rotateButtonFrame = CGRect(\n                origin: CGPoint(x: drawButtonFrame.origin.x, y: 0.0),\n                size: rotateButtonSize\n            )', 'let rotateButtonFrame = CGRect(\n                origin: AorusOldInterface.isEnabled ? CGPoint(x: drawButtonFrame.origin.x, y: availableSize.height - environment.safeInsets.bottom + buttonBottomInset + controlsBottomInset + 2.0) : CGPoint(x: drawButtonFrame.origin.x, y: 0.0),\n                size: rotateButtonSize\n            )', '12.0 editor rotate position')
    text = edit(text, 'self.buttonsBackgroundView.contentView.addSubview(rotateButtonView)', 'if AorusOldInterface.isEnabled {\n                        self.addSubview(rotateButtonView)\n                    } else {\n                        self.buttonsBackgroundView.contentView.addSubview(rotateButtonView)\n                    }', '12.0 editor rotate parent')
    text = edit(text, 'let flipButtonFrame = CGRect(\n                origin: CGPoint(x: textButtonFrame.origin.x, y: 0.0),\n                size: flipButtonSize\n            )', 'let flipButtonFrame = CGRect(\n                origin: AorusOldInterface.isEnabled ? CGPoint(x: textButtonFrame.origin.x, y: availableSize.height - environment.safeInsets.bottom + buttonBottomInset + controlsBottomInset + 2.0) : CGPoint(x: textButtonFrame.origin.x, y: 0.0),\n                size: flipButtonSize\n            )', '12.0 editor flip position')
    text = edit(text, 'self.buttonsBackgroundView.contentView.addSubview(flipButtonView)', 'if AorusOldInterface.isEnabled {\n                        self.addSubview(flipButtonView)\n                    } else {\n                        self.buttonsBackgroundView.contentView.addSubview(flipButtonView)\n                    }', '12.0 editor flip parent')
    text = edit(text, 'let toolsButtonFrame = CGRect(\n                    origin: CGPoint(x: buttonOriginX, y: 0.0),\n                    size: toolsButtonSize\n                )', 'let toolsButtonFrame = CGRect(\n                    origin: AorusOldInterface.isEnabled ? CGPoint(x: buttonsLeftOffset + floorToScreenPixels(buttonsAvailableWidth / 5.0 * 4.0 - toolsButtonSize.width / 2.0 + 3.0), y: availableSize.height - environment.safeInsets.bottom + buttonBottomInset + controlsBottomInset + 1.0) : CGPoint(x: buttonOriginX, y: 0.0),\n                    size: toolsButtonSize\n                )', '12.0 editor tools position')
    text = edit(text, 'self.buttonsBackgroundView.contentView.addSubview(toolsButtonView)', 'if AorusOldInterface.isEnabled {\n                        self.addSubview(toolsButtonView)\n                    } else {\n                        self.buttonsBackgroundView.contentView.addSubview(toolsButtonView)\n                    }', '12.0 editor tools parent')
    text = edit(text, 'availableSize.width - 16.0 - saveButtonSize.width', 'availableSize.width - (AorusOldInterface.isEnabled ? 20.0 : 16.0) - saveButtonSize.width', '12.0 editor save position')
    text = edit(text, 'self.previewContainerView.layer.cornerRadius = 30.0 //12.0', 'self.previewContainerView.layer.cornerRadius = AorusOldInterface.isEnabled ? 12.0 : 30.0', '12.0 editor preview corner')
    path.write_text(text)
