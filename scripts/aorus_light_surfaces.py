"""Keep live light surfaces and their media controls faithful to their actual background."""
from pathlib import Path
from aorus_attachment_drafts import edit
from telegram13_list_check import block


def patch_light_surfaces(tg: Path) -> None:
    (tg / 'submodules/Display/Source/AorusLightSurface.swift').unlink(missing_ok=True)
    path = tg / 'submodules/MediaPickerUI/Sources/MediaPickerScreen.swift'
    source = path.read_text()
    # Telegram 13 does not attach the classic selected counter's content. Its glass branch
    # attaches content to the effect view; the legacy branch needs the same hierarchy itself.
    source = edit(source, '            self.containerView.addSubnode(background)\n', '            self.containerView.addSubnode(background)\n            self.containerView.addSubnode(self.icon)\n            self.containerView.addSubnode(self.label)\n            self.containerView.addSubview(self.button)\n', 'classic gallery counter content')
    source = edit(source,
        '            let navigationHeight = navigationLayout(layout: layout).navigationFrame.height\n            self.selectedButtonNode.frame = CGRect(origin: CGPoint(x: 16.0 + 44.0 + 12.0, y: self._hasGlassStyle ? 16.0 : floorToScreenPixels((navigationHeight - selectedSize.height) / 2.0) + 1.0), size: selectedSize)',
        '            self.aorusLayoutSelectionCounter(size: selectedSize, layout: layout)',
        'selection changes use the same counter geometry as layout')
    source = edit(source,
        '        let navigationHeight = navigationLayout(layout: layout).navigationFrame.height\n        self.selectedButtonNode.frame = CGRect(origin: CGPoint(x: 16.0 + 44.0 + 12.0, y: self._hasGlassStyle ? 16.0 : floorToScreenPixels((navigationHeight - self.selectedButtonNode.frame.height) / 2.0) + 1.0), size: self.selectedButtonNode.frame.size)',
        '        self.aorusLayoutSelectionCounter(size: self.selectedButtonNode.bounds.size, layout: layout)',
        'layout does not restore the glass counter position in classic mode')
    source = edit(source, '    public func dismissAnimated() {', '''    private func aorusLayoutSelectionCounter(size: CGSize, layout: ContainerViewLayout) {
        let isBack = self.cancelButtonNode.state == .back
        let selectedButtonX: CGFloat = AorusOldInterface.isEnabled ? 16.0 + max(70.0, self.cancelButtonNode.buttonNode.bounds.width + (isBack ? 11.0 : 0.0)) + 12.0 : 16.0 + 44.0 + 12.0
        let navigationHeight = navigationLayout(layout: layout).navigationFrame.height
        self.selectedButtonNode.frame = CGRect(origin: CGPoint(x: selectedButtonX, y: self._hasGlassStyle ? 16.0 : floorToScreenPixels((navigationHeight - size.height) / 2.0) + 1.0), size: size)
        if AorusOldInterface.isEnabled, self.selectionCount > 0, self.controllerNode.currentDisplayMode == .all, let navigationBar = self.navigationBar {
            self.titleView.aorusLeadingContentInset = max(0.0, self.titleView.convert(CGPoint(x: self.selectedButtonNode.frame.maxX + 8.0, y: 0.0), from: navigationBar.view).x)
        } else {
            self.titleView.aorusLeadingContentInset = 0.0
        }
    }

    public func dismissAnimated() {''', 'shared counter placement')
    source = edit(source,
        'self.titleView.updateIsDark(isDark: self.controllerNode.currentDisplayMode == .all && useGlassButtons, animated: true)',
        'self.titleView.updateIsDark(isDark: !AorusOldInterface.isEnabled && self.controllerNode.currentDisplayMode == .all && useGlassButtons, animated: true)',
        'classic title follows its navigation theme rather than the glass scroll state')
    path.write_text(source)
    path = tg / 'submodules/MediaPickerUI/Sources/MediaPickerTitleView.swift'
    source = path.read_text()
    source = edit(source, '    private let glass: Bool\n', '''    private let glass: Bool
    var aorusLeadingContentInset: CGFloat = 0.0 {
        didSet { if self.aorusLeadingContentInset != oldValue { self.setNeedsLayout() } }
    }
''', 'title reserves the visible classic selection control')
    source = edit(source, '        let titleSize = self.titleNode.updateLayout(CGSize(width: 210.0, height: 44.0))\n        let subtitleSize = self.subtitleNode.updateLayout(CGSize(width: 210.0, height: 44.0))', '''        let leadingInset = self.aorusLeadingContentInset
        let contentWidth = max(0.0, size.width - leadingInset)
        let textWidth = leadingInset > 0.0 ? min(210.0, max(0.0, contentWidth - 25.0)) : 210.0
        let titleSize = self.titleNode.updateLayout(CGSize(width: textWidth, height: 44.0))
        let subtitleSize = self.subtitleNode.updateLayout(CGSize(width: textWidth, height: 44.0))''', 'title and arrow fit beside the measured counter')
    source = edit(source, 'floorToScreenPixels((size.width - totalWidth) / 2.0)', 'leadingInset + floorToScreenPixels((contentWidth - totalWidth) / 2.0)', 'center title in available header space')
    source = edit(source, 'floorToScreenPixels((size.width - subtitleSize.width) / 2.0)', 'leadingInset + floorToScreenPixels((contentWidth - subtitleSize.width) / 2.0)', 'subtitle follows title content space')
    path.write_text(source)
    path = tg / 'submodules/TelegramUI/Components/HorizontalTabsComponent/Sources/HorizontalTabsComponent.swift'
    source = edit(path.read_text(), 'return component.isSelected ? accent : accent.withAlphaComponent(0.5)', 'return accent', 'profile tab ink')
    path.write_text(source)
    path = tg / 'submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNode.swift'
    source = edit(path.read_text(),
        '        if aorusWhiteShield {\n            ratingBackgroundColor = AorusGlassPane.profilePageInk',
        '''        if aorusWhiteShield && self.isSettings && !self.isAvatarExpanded {
            ratingBackgroundColor = accentRatingBackgroundColor
            ratingBorderColor = .clear
            ratingForegroundColor = presentationData.theme.aorusBadgeForegroundColor(over: accentRatingBackgroundColor)
        } else if aorusWhiteShield {
            ratingBackgroundColor = AorusGlassPane.profilePageInk''', 'settings preview rating palette')
    path.write_text(source)
    path = tg / 'submodules/TelegramPresentationData/Sources/Resources/PresentationResourcesSettings.swift'
    source = path.read_text()
    # Colored settings tiles carry their own ink. Do not let an inherited tint change them.
    source = edit(source, '    let image = make()\n    cache.lock.lock()', '    let image = make()?.withRenderingMode(.alwaysOriginal)\n    cache.lock.lock()', 'settings tile intrinsic colours')
    path.write_text(source)
    path = tg / 'submodules/TelegramUI/Components/PeerInfo/PeerInfoVisualMediaPaneNode/Sources/PeerInfoGiftsPaneNode.swift'
    source = path.read_text()
    source = edit(source, '    func updateScrolling(interactive: Bool = false, transition: ComponentTransition) {\n        if let params = self.currentParams {', '''    func updateScrolling(interactive: Bool = false, transition: ComponentTransition) {
        if let params = self.currentParams {
            // Collection labels, the All Gifts title and the selection share this peer's
            // page palette. The application theme can be light over a dark avatar page.
            let aorusCollectionTheme: PresentationTheme
            if AorusInterfaceV2Run.isEnabled {
                let page = AorusGlassProfileTint.pageBackgroundColor(for: self.peerId.id._internalGetInt64Value()) ?? params.presentationData.theme.list.blocksBackgroundColor
                if let cached = self.aorusCollectionThemeCache, cached.source === params.presentationData.theme, cached.page.isEqual(page) {
                    aorusCollectionTheme = cached.derived
                } else {
                    aorusCollectionTheme = params.presentationData.theme.aorusGlassTheme(dark: !AorusGlassPane.isLight(page)).aorusWithPageBackground(page)
                    self.aorusCollectionThemeCache = (params.presentationData.theme, page, aorusCollectionTheme)
                }
            } else {
                aorusCollectionTheme = params.presentationData.theme
            }''', 'gift collections use their own profile page')
    start = source.index('    func updateScrolling(')
    end = start + len(block(source, '    func updateScrolling('))
    body = source[start:end]
    # Limit this to the selector, leaving native gift cells and purchase screens alone.
    body = body.replace('theme: params.presentationData.theme', 'theme: aorusCollectionTheme')
    body = body.replace('params.presentationData.theme.list.itemSecondaryTextColor', 'aorusCollectionTheme.list.itemSecondaryTextColor')
    body = body.replace('params.presentationData.theme.list.itemPrimaryTextColor', 'aorusCollectionTheme.list.itemPrimaryTextColor')
    source = source[:start] + body + source[end:]
    source = edit(source, '    private let peerId: EnginePeer.Id\n', '    private let peerId: EnginePeer.Id\n    private var aorusCollectionPageObserver: NSObjectProtocol?\n    private var aorusCollectionThemeCache: (source: PresentationTheme, page: UIColor, derived: PresentationTheme)?\n', 'gift page observer storage')
    source = edit(source, '        super.init()\n', '''        super.init()
        self.aorusCollectionPageObserver = NotificationCenter.default.addObserver(forName: AorusGlassProfileTint.pageDidChangeNotification, object: nil, queue: .main) { [weak self] _ in
            guard let self, AorusInterfaceV2Run.isEnabled, let params = self.currentParams else { return }
            let page = AorusGlassProfileTint.pageBackgroundColor(for: self.peerId.id._internalGetInt64Value()) ?? params.presentationData.theme.list.blocksBackgroundColor
            if let cached = self.aorusCollectionThemeCache, cached.source === params.presentationData.theme, cached.page.isEqual(page) { return }
            self.updateScrolling(transition: .immediate)
        }
''', 'refresh gift collection palette after avatar changes')
    source = edit(source, '    deinit {\n', '    deinit {\n        if let observer = self.aorusCollectionPageObserver { NotificationCenter.default.removeObserver(observer) }\n', 'release gift page observation')
    path.write_text(source)

    extracted_block = (
        "                if AorusOldInterface.isEnabled {\n"
        "                    strongSelf.extractedBackgroundImageNode.image = generateStretchableFilledCircleImage(diameter: 28.0, color: theme.list.plainBackgroundColor)\n"
        "                } else {\n"
        "                    strongSelf.extractedBackgroundImageNode.image = generateStretchableFilledCircleImage(diameter: 52.0, color: theme.list.plainBackgroundColor)\n"
        "                }"
    )
    extracted_override = (
        extracted_block
        + "\n                strongSelf.extractedBackgroundImageNode.image = generateStretchableFilledCircleImage(diameter: AorusOldInterface.isEnabled ? 28.0 : 52.0, color: theme.aorusExtractedProfileRowColor)"
    )
    for item_name in (
        "PeerInfoScreenAddressItem.swift",
        "PeerInfoScreenBusinessHoursItem.swift",
        "PeerInfoScreenContactInfoItem.swift",
        "PeerInfoScreenLabeledValueItem.swift",
        "PeerInfoScreenPersonalChannelItem.swift",
    ):
        item_path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/ListItems" / item_name
        item_source = item_path.read_text()
        if "theme.aorusExtractedProfileRowColor" not in item_source:
            item_source = edit(item_source, extracted_block, extracted_override, f"contrast-safe extracted profile row background in {item_name}")
            item_path.write_text(item_source)

    for menu_name, pd_expr in (
        ("PeerInfoScreenOpenUsername.swift", "self.presentationData"),
        ("PeerInfoScreenOpenPhone.swift", "strongSelf.presentationData"),
        ("PeerInfoScreenOpenBio.swift", "self.presentationData"),
        ("PeerInfoScreenOpenBirthday.swift", "self.presentationData"),
        ("PeerInfoScreenBusinessActions.swift", "self.presentationData"),
    ):
        menu_path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources" / menu_name
        menu_source = menu_path.read_text()
        old_call = f"makeContextController(presentationData: {pd_expr}, source: .extracted("
        new_call = f"makeContextController(presentationData: AorusInterfaceV2Run.isEnabled ? {pd_expr}.withUpdated(theme: {pd_expr}.theme.aorusGlassProfileTheme) : {pd_expr}, source: .extracted("
        if new_call not in menu_source:
            count = 2 if menu_name == "PeerInfoScreenBusinessActions.swift" else 1
            menu_source = edit(menu_source, old_call, new_call, f"profile-themed extracted context menu in {menu_name}", count=count)
            menu_path.write_text(menu_source)

    media_node_path = tg / "submodules/TelegramUI/Components/Chat/ChatMessageInteractiveMediaNode/Sources/ChatMessageInteractiveMediaNode.swift"
    media_node_source = media_node_path.read_text()
    if "let aorusPreviewFile = file" not in media_node_source:
        old_hls_block = (
            "                        if var file = effectiveFile {\n"
            "                            var uploading = false\n"
        )
        new_hls_block = (
            "                        if var file = effectiveFile {\n"
            "                            let aorusPreviewFile = file\n"
            "                            var uploading = false\n"
        )
        media_node_source = edit(media_node_source, old_hls_block, new_hls_block, "preserve parent video file for thumbnail preview before HLS quality replacement")
        old_preview_section = (
            "                            if isSecretMedia {\n"
            "                                updateImageSignal = { synchronousLoad, _ in\n"
            "                                    return chatSecretMessageVideo(account: context.account, userLocation: .peer(message.id.peerId), videoReference: .message(message: MessageReference(message), media: file))\n"
            "                                }\n"
            "                            } else {\n"
            "                                if let _ = media as? TelegramMediaImage {\n"
            "                                    \n"
            "                                } else if let image = file.videoCover {\n"
            "                                    updateImageSignal = { synchronousLoad, highQuality in\n"
            "                                        return chatMessagePhoto(postbox: context.account.postbox, userLocation: .peer(message.id.peerId), photoReference: .message(message: MessageReference(message), media: image), synchronousLoad: synchronousLoad, highQuality: highQuality)\n"
            "                                    }\n"
            "                                    updateBlurredImageSignal = { synchronousLoad, _ in\n"
            "                                        return chatSecretPhoto(account: context.account, userLocation: .peer(message.id.peerId), photoReference: .message(message: MessageReference(message), media: image), ignoreFullSize: true, synchronousLoad: true)\n"
            "                                    }\n"
            "                                } else if file.isAnimatedSticker {\n"
            "                                    let dimensions = file.dimensions ?? PixelDimensions(width: 512, height: 512)\n"
            "                                    updateImageSignal = { synchronousLoad, _ in\n"
            "                                        return chatMessageAnimatedSticker(postbox: context.account.postbox, userLocation: .peer(message.id.peerId), file: file, small: false, size: dimensions.cgSize.aspectFitted(CGSize(width: 400.0, height: 400.0)))\n"
            "                                    }\n"
            "                                } else if file.isSticker || file.isVideoSticker {\n"
            "                                    updateImageSignal = { synchronousLoad, _ in\n"
            "                                        return chatMessageSticker(account: context.account, userLocation: .peer(message.id.peerId), file: file, small: false)\n"
            "                                    }\n"
            "                                } else {\n"
            "                                    onlyFullSizeVideoThumbnail = isSendingUpdated\n"
            "                                    let codecConfiguration = HLSCodecConfiguration(context: context)\n"
            "                                    updateImageSignal = { synchronousLoad, _ in\n"
            "                                        let videoReference: FileMediaReference = .message(message: MessageReference(message), media: file)\n"
        )
        new_preview_section = (
            old_preview_section
            .replace("else if let image = file.videoCover {", "else if let image = aorusPreviewFile.videoCover {")
            .replace("let videoReference: FileMediaReference = .message(message: MessageReference(message), media: file)", "let videoReference: FileMediaReference = .message(message: MessageReference(message), media: aorusPreviewFile)")
        )
        media_node_source = edit(media_node_source, old_preview_section, new_preview_section, "use parent video file for cover, previewRepresentations and HLSQualitySet")
        media_node_path.write_text(media_node_source)

    photo_res_path = tg / "submodules/PhotoResources/Sources/PhotoResources.swift"
    photo_res_source = photo_res_path.read_text()
    if "aorusHlsPreviewThumbnail" not in photo_res_source:
        old_hls_thumb = (
            "            var resultSignal: Signal<Tuple3<Data?, Tuple2<Data, String>?, Bool>, NoError> = .complete()\n"
            "            if let decodedThumbnailData = fileReference.media.immediateThumbnailData.flatMap(decodeTinyThumbnail) {\n"
            "                resultSignal = .single(Tuple(decodedThumbnailData, nil, false))\n"
            "            }\n"
            "            resultSignal = resultSignal |> then(loadSignal)\n"
        )
        new_hls_thumb = (
            "            var resultSignal: Signal<Tuple3<Data?, Tuple2<Data, String>?, Bool>, NoError> = .complete()\n"
            "            let aorusDecodedImmediate = fileReference.media.immediateThumbnailData.flatMap(decodeTinyThumbnail)\n"
            "            if let aorusDecodedImmediate {\n"
            "                resultSignal = .single(Tuple(aorusDecodedImmediate, nil, false))\n"
            "            }\n"
            "            if let aorusHlsPreviewThumbnail = largestImageRepresentation(fileReference.media.previewRepresentations) ?? smallestImageRepresentation(fileReference.media.previewRepresentations) {\n"
            "                let previewThumbSignal = Signal<Tuple3<Data?, Tuple2<Data, String>?, Bool>, NoError> { subscriber in\n"
            "                    let fetchedDisposable = fetchedMediaResource(mediaBox: postbox.mediaBox, userLocation: userLocation, userContentType: customUserContentType ?? MediaResourceUserContentType(file: fileReference.media), reference: fileReference.resourceReference(aorusHlsPreviewThumbnail.resource), statsCategory: .video).start()\n"
            "                    let dataDisposable = postbox.mediaBox.resourceData(aorusHlsPreviewThumbnail.resource, attemptSynchronously: synchronousLoad).start(next: { next in\n"
            "                        if next.size > 0, let data = try? Data(contentsOf: URL(fileURLWithPath: next.path), options: []) {\n"
            "                            subscriber.putNext(Tuple(aorusDecodedImmediate, Tuple(data, next.path), true))\n"
            "                            subscriber.putCompletion()\n"
            "                        }\n"
            "                    }, completed: {\n"
            "                        subscriber.putCompletion()\n"
            "                    })\n"
            "                    return ActionDisposable {\n"
            "                        fetchedDisposable.dispose()\n"
            "                        dataDisposable.dispose()\n"
            "                    }\n"
            "                }\n"
            "                resultSignal = resultSignal |> then(previewThumbSignal)\n"
            "            }\n"
            "            resultSignal = resultSignal |> then(loadSignal)\n"
        )
        photo_res_source = edit(photo_res_source, old_hls_thumb, new_hls_thumb, "HLS video preview falls back to previewRepresentations before stream prefix loads")
        photo_res_path.write_text(photo_res_source)


