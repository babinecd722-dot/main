"""Native attachment-circle editing, persisted sending deadline and cutout badges."""
from pathlib import Path
import shutil


def replace(path: Path, old: str, new: str, count: int = 1) -> None:
    text = path.read_text()
    if text.count(new) == count:
        return
    if text.count(old) != count:
        raise RuntimeError(f"RoundVideo: {path.name}: expected {count} anchors, got {text.count(old)}")
    path.write_text(text.replace(old, new))


def patch_round_video(tg: Path) -> None:
    repo = Path(__file__).resolve().parent.parent
    for name in ["TelegramCore/Sources/SyncCore/AorusRoundVideoMessageAttribute.swift", "Display/Source/AorusRoundVideoCountdownView.swift"]:
        shutil.copyfile(repo / "patches/submodules" / name, tg / "submodules" / name)
    lc = tg / "submodules/LegacyComponents"
    h = lc / "PublicHeaders/LegacyComponents/TGVideoEditAdjustments.h"
    properties = '''
// Attachment-circle state survives crop, paint, quality and trim adjustments.
@property (nonatomic) bool aorusHasRoundMode;
@property (nonatomic) bool aorusRoundVideo;
@property (nonatomic) bool aorusRealisticSending;
@property (nonatomic) CGRect aorusVideoCropRect;
@property (nonatomic) CGFloat aorusVideoAspectRatio;
@property (nonatomic) TGMediaVideoConversionPreset aorusVideoPreset;
- (void)aorusCopyRoundModeFrom:(TGVideoEditAdjustments *)source;
'''
    replace(h, "- (CMTimeRange)trimTimeRange;", properties + "\n- (CMTimeRange)trimTimeRange;")
    m = lc / "Sources/TGVideoEditAdjustments.m"
    copy = '''- (void)aorusCopyRoundModeFrom:(TGVideoEditAdjustments *)source
{
    self.aorusHasRoundMode = source.aorusHasRoundMode;
    self.aorusRoundVideo = source.aorusRoundVideo;
    self.aorusRealisticSending = source.aorusRealisticSending;
    self.aorusVideoCropRect = source.aorusVideoCropRect;
    self.aorusVideoAspectRatio = source.aorusVideoAspectRatio;
    self.aorusVideoPreset = source.aorusVideoPreset;
}

'''
    replace(m, "- (NSDictionary *)dictionary\n{", copy + "- (NSDictionary *)dictionary\n{")
    replace(m, '    dict[@"sendAsGif"] = @(self.sendAsGif);', '''    dict[@"aorusRoundVideo"] = @(self.aorusRoundVideo);
    dict[@"aorusHasRoundMode"] = @(self.aorusHasRoundMode);
    dict[@"aorusRealisticSending"] = @(self.aorusRealisticSending);
    dict[@"aorusVideoCropRect"] = [NSValue valueWithCGRect:self.aorusVideoCropRect];
    dict[@"aorusVideoAspectRatio"] = @(self.aorusVideoAspectRatio);
    dict[@"aorusVideoPreset"] = @(self.aorusVideoPreset);
    dict[@"sendAsGif"] = @(self.sendAsGif);''')
    replace(m, '    dict[@"cropRotation"] = @(self.cropRotation);', '    dict[@"cropRotation"] = @(self.cropRotation);\n    dict[@"cropLockedAspectRatio"] = @(self.cropLockedAspectRatio);')
    replace(m, '    if (dictionary[@"cropRect"])', '    if (dictionary[@"cropRotation"]) adjustments->_cropRotation = [dictionary[@"cropRotation"] doubleValue];\n    if (dictionary[@"cropLockedAspectRatio"]) adjustments->_cropLockedAspectRatio = [dictionary[@"cropLockedAspectRatio"] doubleValue];\n    if (dictionary[@"cropRect"])')
    replace(m, '    if (dictionary[@"sendAsGif"])', '''    adjustments.aorusRoundVideo = [dictionary[@"aorusRoundVideo"] boolValue];
    adjustments.aorusHasRoundMode = [dictionary[@"aorusHasRoundMode"] boolValue];
    adjustments.aorusRealisticSending = [dictionary[@"aorusRealisticSending"] boolValue];
    adjustments.aorusVideoCropRect = [dictionary[@"aorusVideoCropRect"] CGRectValue];
    adjustments.aorusVideoAspectRatio = [dictionary[@"aorusVideoAspectRatio"] doubleValue];
    adjustments.aorusVideoPreset = (TGMediaVideoConversionPreset)[dictionary[@"aorusVideoPreset"] unsignedIntValue];
    if (dictionary[@"sendAsGif"])''')
    # Both native instance-copy methods must retain mode before an editor or quality sheet opens.
    replace(m, '    adjustments->_videoStartValue = _videoStartValue;', '    adjustments->_videoStartValue = _videoStartValue;\n    [adjustments aorusCopyRoundModeFrom:self];', 1)
    replace(m, '    adjustments->_videoStartValue = videoStartValue;', '    adjustments->_videoStartValue = videoStartValue;\n    [adjustments aorusCopyRoundModeFrom:self];')
    replace(m, '    return ![self cropAppliedForAvatar:false] && ![self toolsApplied] && ![self hasPainting];', '    return !self.aorusRoundVideo && ![self cropAppliedForAvatar:false] && ![self toolsApplied] && ![self hasPainting];')
    replace(m, '    if (self.sendAsGif != adjustments.sendAsGif)', '    if (self.aorusRoundVideo != adjustments.aorusRoundVideo || self.aorusRealisticSending != adjustments.aorusRealisticSending)\n        return false;\n    if (self.sendAsGif != adjustments.sendAsGif)')
    assets = lc / 'Sources/TGMediaAssetsController.m'
    replace(assets, '    if (patchedAdjustments == nil)\n        return videoAdjustments;', '    if (patchedAdjustments == nil)\n        return videoAdjustments;\n    [patchedAdjustments aorusCopyRoundModeFrom:videoAdjustments];')
    context = lc / "Sources/TGMediaEditingContext.m"
    replace(context, '    id<TGMediaEditAdjustments> previousAdjustments = _adjustments[itemId];\n', '''    id<TGMediaEditAdjustments> previousAdjustments = _adjustments[itemId];
    // Native editor tools rebuild adjustments. Keep the circle state at the shared commit,
    // including a square crop and Telegram's one-minute video-note limit.
    if ([adjustments isKindOfClass:[TGVideoEditAdjustments class]]) {
        TGVideoEditAdjustments *video = (TGVideoEditAdjustments *)adjustments;
        if (!video.aorusHasRoundMode && [previousAdjustments isKindOfClass:[TGVideoEditAdjustments class]]) {
            [video aorusCopyRoundModeFrom:(TGVideoEditAdjustments *)previousAdjustments];
        }
        if (video.aorusRoundVideo) {
            CGRect crop = video.cropRect;
            CGFloat side = MIN(crop.size.width, crop.size.height);
            if (side <= 0.0) { crop = CGRectMake(0, 0, video.originalSize.width, video.originalSize.height); side = MIN(crop.size.width, crop.size.height); }
            crop = CGRectMake(floor(CGRectGetMidX(crop) - side / 2.0), floor(CGRectGetMidY(crop) - side / 2.0), floor(side), floor(side));
            NSTimeInterval end = video.trimEndValue > video.trimStartValue ? video.trimEndValue : item.originalDuration;
            TGVideoEditAdjustments *circle = [TGVideoEditAdjustments editAdjustmentsWithOriginalSize:video.originalSize cropRect:crop cropOrientation:video.cropOrientation cropRotation:video.cropRotation cropLockedAspectRatio:1.0 cropMirrored:video.cropMirrored trimStartValue:video.trimStartValue trimEndValue:MIN(end, video.trimStartValue + 60.0) toolValues:video.toolValues paintingData:video.paintingData sendAsGif:false preset:video.preset];
            [circle aorusCopyRoundModeFrom:video];
            adjustments = circle;
        }
    }
''')
    if "#import <LegacyComponents/TGVideoEditAdjustments.h>" not in context.read_text():
        replace(context, '#import <LegacyComponents/TGMediaEditingContext.h>', '#import <LegacyComponents/TGMediaEditingContext.h>\n#import <LegacyComponents/TGVideoEditAdjustments.h>')
    vh = lc / "PublicHeaders/LegacyComponents/TGMediaPickerGalleryVideoItemView.h"
    replace(vh, '- (void)toggleSendAsGif:(bool)showTooltip;', '- (void)toggleSendAsGif:(bool)showTooltip;\n- (void)aorusToggleRoundVideo;\n- (void)aorusToggleRealisticSending;')
    view = lc / "Sources/TGMediaPickerGalleryVideoItemView.m"
    replace(view, '            strongSelf->_sendAsGif = baseAdjustments.sendAsGif;', '''            strongSelf->_sendAsGif = baseAdjustments.sendAsGif;
            TGVideoEditAdjustments *aorusVideo = [baseAdjustments isKindOfClass:[TGVideoEditAdjustments class]] ? (TGVideoEditAdjustments *)baseAdjustments : nil;
            strongSelf->_scrubberView.maximumLength = aorusVideo.aorusRoundVideo ? 60.0 : 0.0;
            if (aorusVideo.aorusRoundVideo) {
                strongSelf->_scrubberView.trimStartValue = aorusVideo.trimStartValue;
                strongSelf->_scrubberView.trimEndValue = aorusVideo.trimEndValue;
                [strongSelf->_scrubberView setTrimApplied:(aorusVideo.trimStartValue > 0.0 || aorusVideo.trimEndValue < strongSelf->_videoDuration)];
                [strongSelf updatePlayerRange:aorusVideo.trimEndValue];
            }''')
    toggles = '''- (void)aorusToggleRoundVideo
{
    if (self.item.asFile || [self itemIsLivePhoto] || !isfinite(_videoDuration) || _videoDuration <= 0.0 || !isfinite(_videoDimensions.width) || !isfinite(_videoDimensions.height) || _videoDimensions.width <= 0.0 || _videoDimensions.height <= 0.0) return;
    TGVideoEditAdjustments *old = (TGVideoEditAdjustments *)[self.item.editingContext adjustmentsForItem:self.item.editableMediaItem];
    bool round = !old.aorusRoundVideo;
    CGRect crop = old != nil ? old.cropRect : CGRectMake(0, 0, _videoDimensions.width, _videoDimensions.height);
    if (CGRectIsEmpty(crop)) crop = CGRectMake(0, 0, _videoDimensions.width, _videoDimensions.height);
    CGFloat aspect = old != nil ? old.cropLockedAspectRatio : 0.0;
    TGMediaVideoConversionPreset preset = old != nil ? old.preset : TGMediaVideoConversionPresetCompressedDefault;
    CGRect savedCrop = crop;
    CGFloat savedAspect = aspect;
    TGMediaVideoConversionPreset savedPreset = preset == TGMediaVideoConversionPresetAnimation ? TGMediaVideoConversionPresetCompressedDefault : preset;
    if (round) {
        CGFloat side = MIN(crop.size.width, crop.size.height);
        crop = CGRectMake(floor(CGRectGetMidX(crop) - side / 2.0), floor(CGRectGetMidY(crop) - side / 2.0), floor(side), floor(side));
        aspect = 1.0;
        preset = TGMediaVideoConversionPresetCompressedVeryHigh;
    } else {
        crop = old.aorusVideoCropRect;
        aspect = old.aorusVideoAspectRatio;
        preset = old.aorusVideoPreset;
    }
    NSTimeInterval start = old != nil ? old.trimStartValue : 0.0;
    NSTimeInterval end = old != nil && old.trimEndValue > start ? old.trimEndValue : _videoDuration;
    if (round) end = MIN(end, start + 60.0);
    TGVideoEditAdjustments *next = [TGVideoEditAdjustments editAdjustmentsWithOriginalSize:_videoDimensions cropRect:crop cropOrientation:old.cropOrientation cropRotation:old.cropRotation cropLockedAspectRatio:aspect cropMirrored:old.cropMirrored trimStartValue:start trimEndValue:end toolValues:old.toolValues paintingData:old.paintingData sendAsGif:false preset:preset];
    [next aorusCopyRoundModeFrom:old];
    next.aorusHasRoundMode = true;
    next.aorusRoundVideo = round;
    next.aorusRealisticSending = round && old.aorusRealisticSending;
    if (round) { next.aorusVideoCropRect = savedCrop; next.aorusVideoAspectRatio = savedAspect; next.aorusVideoPreset = savedPreset; }
    [UIView animateWithDuration:0.25 delay:0.0 options:UIViewAnimationOptionBeginFromCurrentState | UIViewAnimationOptionAllowUserInteraction animations:^{
        [self.item.editingContext setAdjustments:next forItem:self.item.editableMediaItem];
    } completion:nil];
    [_editableItemVariable set:[SSignal single:[self editableMediaItem]]];
    [self _mutePlayer:false];
}

- (void)aorusToggleRealisticSending
{
    TGVideoEditAdjustments *old = (TGVideoEditAdjustments *)[self.item.editingContext adjustmentsForItem:self.item.editableMediaItem];
    if (!old.aorusRoundVideo) return;
    TGVideoEditAdjustments *next = [old editAdjustmentsWithPreset:old.preset maxDuration:60.0];
    next.aorusRealisticSending = !old.aorusRealisticSending;
    [self.item.editingContext setAdjustments:next forItem:self.item.editableMediaItem];
}

'''
    replace(view, '- (void)toggleSendAsGif:(bool)showTooltip\n{', toggles + '- (void)toggleSendAsGif:(bool)showTooltip\n{\n    TGVideoEditAdjustments *aorusCurrent = (TGVideoEditAdjustments *)[self.item.editingContext adjustmentsForItem:self.item.editableMediaItem];\n    if (aorusCurrent.aorusRoundVideo) [self aorusToggleRoundVideo];')
    replace(view, '    _playerView.frame = _playerWrapperView.bounds;', '''    _playerView.frame = _playerWrapperView.bounds;
    TGVideoEditAdjustments *aorusMode = (TGVideoEditAdjustments *)[self.item.editingContext adjustmentsForItem:self.item.editableMediaItem];
    CGFloat aorusRadius = aorusMode.aorusRoundVideo ? MIN(_playerView.bounds.size.width, _playerView.bounds.size.height) / 2.0 : 0.0;
    if (fabs(_playerView.layer.cornerRadius - aorusRadius) > FLT_EPSILON && !UIAccessibilityIsReduceMotionEnabled()) {
        CABasicAnimation *shape = [CABasicAnimation animationWithKeyPath:@"cornerRadius"];
        shape.fromValue = @(_playerView.layer.presentationLayer != nil ? _playerView.layer.presentationLayer.cornerRadius : _playerView.layer.cornerRadius);
        shape.toValue = @(aorusRadius);
        shape.duration = 0.25;
        [_playerView.layer addAnimation:shape forKey:@"aorusRoundShape"];
    }
    _playerView.layer.cornerRadius = aorusRadius;''')
    tabs = lc / "PublicHeaders/LegacyComponents/TGPhotoToolbarViewProtocol.h"
    replace(tabs, '    TGPhotoEditorCurvesTab      = 1 << 13', '    TGPhotoEditorCurvesTab      = 1 << 13,\n    TGPhotoEditorRealisticSendingTab = 1 << 14')
    toolbar = tg / "submodules/MediaPickerUI/Sources/MediaPickerPhotoToolbarView.swift"
    replace(toolbar, '    .qualityTab,\n    .timerTab,', '    .qualityTab,\n    .realisticSendingTab,\n    .timerTab,')
    replace(toolbar, '                case .timerTab:\n', '                case .realisticSendingTab:\n                    content = AnyComponent(Image(image: self.imageCache.timerIcon(value: 0, color: iconColor), size: CGSize(width: 24.0, height: 24.0), contentMode: .center))\n                case .timerTab:\n')
    replace(toolbar, '        private func centerButtonFrames(tabs: [TGPhotoEditorTab], availableSize: CGSize, doneSize: CGSize, component: MediaPickerPhotoToolbarComponent) -> [UInt: CGRect] {', '''        private func centerButtonFrames(tabs: [TGPhotoEditorTab], availableSize: CGSize, doneSize: CGSize, component: MediaPickerPhotoToolbarComponent) -> [UInt: CGRect] {
            if component.currentTabs.contains(.realisticSendingTab) {
                let layout = AorusRoundVideoToolbarLayout.frames(count: tabs.count, size: availableSize, cancelSize: CGSize(width: toolbarSideButtonSide, height: toolbarSideButtonSide), doneSize: doneSize, landscapeLeft: component.interfaceOrientation == .landscapeLeft, paid: component.hasSendStarsButton)
                return Dictionary(uniqueKeysWithValues: zip(tabs, layout.buttons).map { ($0.0.rawValue, $0.1) })
            }''')
    replace(toolbar, '        private func sideButtonFrames(availableSize: CGSize, cancelSize: CGSize, doneSize: CGSize, component: MediaPickerPhotoToolbarComponent) -> (cancel: CGRect, done: CGRect) {', '''        private func sideButtonFrames(availableSize: CGSize, cancelSize: CGSize, doneSize: CGSize, component: MediaPickerPhotoToolbarComponent) -> (cancel: CGRect, done: CGRect) {
            if component.currentTabs.contains(.realisticSendingTab) {
                let count = toolbarTabOrder.filter { component.currentTabs.contains($0) }.count
                let layout = AorusRoundVideoToolbarLayout.frames(count: count, size: availableSize, cancelSize: cancelSize, doneSize: doneSize, landscapeLeft: component.interfaceOrientation == .landscapeLeft, paid: component.hasSendStarsButton)
                return (layout.cancel, layout.done)
            }''')
    replace(toolbar, '                            minSize: CGSize(width: toolbarButtonSide, height: toolbarButtonSide),', '                            minSize: buttonFrame.size,')
    replace(toolbar, '                    containerSize: CGSize(width: toolbarButtonSide, height: toolbarButtonSide)\n                )\n\n                if let view = buttonView.view', '                    containerSize: buttonFrame.size\n                )\n\n                if let view = buttonView.view')
    fallback = lc / "Sources/TGPhotoToolbarView.m"
    replace(fallback, '        case TGPhotoEditorTimerTab:\n', '        case TGPhotoEditorRealisticSendingTab:\n            button.iconImage = [TGPhotoEditorInterfaceAssets timerIconForValue:0.0];\n            button.dontHighlightOnSelection = true;\n            break;\n        case TGPhotoEditorTimerTab:\n')
    replace(fallback, '    if ((_currentTabs & TGPhotoEditorTimerTab) && !(previousTabs & TGPhotoEditorTimerTab))', '    if ((_currentTabs & TGPhotoEditorRealisticSendingTab) && !(previousTabs & TGPhotoEditorRealisticSendingTab)) {\n        [newButtons addObject:[self createButtonForTab:TGPhotoEditorRealisticSendingTab]];\n    }\n    if ((_currentTabs & TGPhotoEditorTimerTab) && !(previousTabs & TGPhotoEditorTimerTab))')
    # The legacy fallback orders by numeric bit; keep the new action next to quality there too.
    replace(fallback, '            if (exisingButton.tag > button.tag)', '            NSUInteger aorusExistingOrder = exisingButton.tag == TGPhotoEditorRealisticSendingTab ? TGPhotoEditorQualityTab + 1 : exisingButton.tag;\n            NSUInteger aorusNewOrder = button.tag == TGPhotoEditorRealisticSendingTab ? TGPhotoEditorQualityTab + 1 : button.tag;\n            if (aorusExistingOrder > aorusNewOrder)')
    interface = lc / "Sources/TGMediaPickerGalleryInterfaceView.m"
    replace(interface, '    TGModernButton *_muteButton;', '    TGModernButton *_muteButton;\n    TGModernButton *_aorusRoundButton;')
    replace(interface, '        [_wrapperView addSubview:_muteButton];', '''        [_wrapperView addSubview:_muteButton];
        _aorusRoundButton = [[TGModernButton alloc] initWithFrame:CGRectMake(0, 0, 40.0, 40.0)];
        _aorusRoundButton.hidden = true;
        _aorusRoundButton.adjustsImageWhenHighlighted = false;
        [_aorusRoundButton setBackgroundImage:[TGPhotoEditorInterfaceAssets gifBackgroundImage] forState:UIControlStateNormal];
        UIImage *aorusCircle = [[UIImage imageNamed:@"Chat/Input/Text/IconVideo"] imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
        [_aorusRoundButton setImage:aorusCircle forState:UIControlStateNormal];
        _aorusRoundButton.tintColor = [UIColor whiteColor];
        _aorusRoundButton.accessibilityLabel = TGLocalized(@"Message.VideoMessage");
        [_aorusRoundButton addTarget:self action:@selector(aorusToggleRoundVideo) forControlEvents:UIControlEventTouchUpInside];
        [_wrapperView addSubview:_aorusRoundButton];''')
    replace(interface, '        editorTabPressed(tab);', '''        if (tab == TGPhotoEditorRealisticSendingTab) {
            if ([strongSelf->_currentItemView isKindOfClass:[TGMediaPickerGalleryVideoItemView class]])
                [(TGMediaPickerGalleryVideoItemView *)strongSelf->_currentItemView aorusToggleRealisticSending];
            return;
        }
        editorTabPressed(tab);''')
    replace(interface, '            strongSelf->_muteButton.hidden = !sendableAsGif;', '''            strongSelf->_muteButton.hidden = !sendableAsGif;
            strongSelf->_aorusRoundButton.hidden = !sendableAsGif || ([strongSelf->_currentItem isKindOfClass:[TGMediaPickerGalleryItem class]] && ((TGMediaPickerGalleryItem *)strongSelf->_currentItem).asFile) || strongSelf.onlyCrop;
            [strongSelf setNeedsLayout];
''')
    replace(interface, '    _muteButton.selected = adjustments.sendAsGif;', '''    _muteButton.selected = adjustments.sendAsGif;
    TGVideoEditAdjustments *aorusVideo = [adjustments isKindOfClass:[TGVideoEditAdjustments class]] ? (TGVideoEditAdjustments *)adjustments : nil;
    _aorusRoundButton.selected = aorusVideo.aorusRoundVideo;
    _aorusRoundButton.tintColor = aorusVideo.aorusRoundVideo ? [TGPhotoEditorInterfaceAssets accentColor] : [UIColor whiteColor];
    TGPhotoEditorTab aorusTabs = _portraitToolbarView.currentTabs & ~TGPhotoEditorRealisticSendingTab;
    if (aorusVideo.aorusRoundVideo) aorusTabs |= TGPhotoEditorRealisticSendingTab;
    [_portraitToolbarView setToolbarTabs:aorusTabs animated:true];
    [_landscapeToolbarView setToolbarTabs:aorusTabs animated:true];
    if (aorusVideo.aorusRoundVideo && aorusVideo.aorusRealisticSending) highlightedButtons |= TGPhotoEditorRealisticSendingTab;''')
    replace(interface, '[strongSelf->_captionMixin setCaptionPanelHidden:(videoAdjustments.sendAsGif && strongSelf->_inhibitDocumentCaptions) animated:true];', '[strongSelf->_captionMixin setCaptionPanelHidden:(videoAdjustments.aorusRoundVideo || (videoAdjustments.sendAsGif && strongSelf->_inhibitDocumentCaptions)) animated:true];')
    replace(interface, '- (void)toggleSendAsGif\n{', '''- (void)aorusToggleRoundVideo
{
    if ([_currentItemView isKindOfClass:[TGMediaPickerGalleryVideoItemView class]])
        [(TGMediaPickerGalleryVideoItemView *)_currentItemView aorusToggleRoundVideo];
}

- (void)toggleSendAsGif
{''')
    replace(interface, '    _muteButton.frame = [self _muteButtonFrameForOrientation:orientation screenEdges:screenEdges hasHeaderView:true];', '''    _muteButton.frame = [self _muteButtonFrameForOrientation:orientation screenEdges:screenEdges hasHeaderView:true];
    if (!_aorusRoundButton.hidden && CGRectGetMaxX(_muteButton.frame) + 48.0 > screenEdges.right - _safeAreaInset.right) {
        _muteButton.frame = CGRectOffset(_muteButton.frame, -48.0, 0.0);
    }
    _aorusRoundButton.frame = CGRectOffset(_muteButton.frame, 48.0, 0.0);''')
    # The same hit-testing, toolbar fades and interaction gating as the existing GIF button.
    replace(interface, '            || view == _muteButton', '            || view == _muteButton\n            || view == _aorusRoundButton')
    for old, count in [('            _muteButton.alpha = alpha;', 2), ('        _muteButton.alpha = alpha;', 2)]:
        # Anchored lines prevent replacing a shorter indent inside a longer one.
        replace(interface, '\n' + old, '\n' + old + '\n' + old.replace('_muteButton', '_aorusRoundButton'), count)
    for old, count in [('                _muteButton.userInteractionEnabled = !hidden;', 2), ('        _muteButton.userInteractionEnabled = !hidden;', 2)]:
        replace(interface, '\n' + old, '\n' + old + '\n' + old.replace('_muteButton', '_aorusRoundButton'), count)
    replace(interface, '    [_muteButton removeFromSuperview];', '    [_muteButton removeFromSuperview];\n    [_aorusRoundButton removeFromSuperview];')
    patch_round_video_help(tg)
    patch_round_editor(tg)
    patch_enqueue(tg)
    patch_pending(tg)
    patch_countdown(tg)
    patch_badge(tg)


def patch_round_editor(tg: Path) -> None:
    lc = tg / 'submodules/LegacyComponents'
    editor = lc / 'Sources/PGPhotoEditor.m'
    old = '        return [TGVideoEditAdjustments editAdjustmentsWithOriginalSize:self.originalSize cropRect:self.cropRect cropOrientation:self.cropOrientation cropRotation:self.cropRotation cropLockedAspectRatio:self.cropLockedAspectRatio cropMirrored:self.cropMirrored trimStartValue:initialAdjustments.trimStartValue trimEndValue:initialAdjustments.trimEndValue toolValues:toolValues paintingData:paintingData sendAsGif:self.sendAsGif preset:self.preset];'
    new = old.replace('return [', 'TGVideoEditAdjustments *result = [') + '''
        [result aorusCopyRoundModeFrom:initialAdjustments];
        return result;'''
    replace(editor, old, new)
    replace(editor, '        self.trimStartValue = videoAdjustments.trimStartValue;', '        self.cropRotation = videoAdjustments.cropRotation;\n        self.trimStartValue = videoAdjustments.trimStartValue;')
    replace(lc / 'Sources/PGPhotoEditor.h', '@property (nonatomic, readonly) bool forVideo;', '@property (nonatomic, readonly) bool forVideo;\n@property (nonatomic, readonly) bool aorusRoundVideo;')
    replace(editor, '- (id<TGMediaEditAdjustments>)exportAdjustments\n{', '''- (bool)aorusRoundVideo
{
    return _forVideo && [_initialAdjustments isKindOfClass:[TGVideoEditAdjustments class]] && ((TGVideoEditAdjustments *)_initialAdjustments).aorusRoundVideo;
}

- (id<TGMediaEditAdjustments>)exportAdjustments
{''')
    preview = lc / 'Sources/TGPhotoEditorPreviewView.h'
    replace(preview, '@property (nonatomic, assign) bool applyMirror;', '@property (nonatomic, assign) bool applyMirror;\n@property (nonatomic) bool aorusRoundVideo;')
    replace(lc / 'Sources/TGPhotoEditorPreviewView.m', '- (void)layoutSubviews\n{', '''- (void)layoutSubviews
{
    [super layoutSubviews];
    self.layer.cornerRadius = self.aorusRoundVideo ? MIN(self.bounds.size.width, self.bounds.size.height) / 2.0 : 0.0;''')
    replace(lc / 'Sources/TGPhotoEditorController.m', '    _previewView.clipsToBounds = true;', '    _previewView.clipsToBounds = true;\n    _previewView.aorusRoundVideo = _photoEditor.aorusRoundVideo;')
    drawing = lc / 'Sources/TGPhotoDrawingController.m'
    replace(drawing, '\n    _scrollContainerView.frame = CGRectMake(containerFrame.origin.x, containerFrame.origin.y + offsetHeight, containerFrame.size.width, containerFrame.size.height);', '''
    _scrollContainerView.frame = CGRectMake(containerFrame.origin.x, containerFrame.origin.y + offsetHeight, containerFrame.size.width, containerFrame.size.height);
    if (_photoEditor.aorusRoundVideo) {
        CAShapeLayer *circle = [CAShapeLayer layer];
        circle.frame = _scrollContainerView.bounds;
        circle.path = [UIBezierPath bezierPathWithOvalInRect:[previewView convertRect:previewView.bounds toView:_scrollContainerView]].CGPath;
        _scrollContainerView.layer.mask = circle;
    } else {
        _scrollContainerView.layer.mask = nil;
    }''')
    # The modern exporter translates legacy adjustments into a different model.
    # Video notes retain the native converter, square crop, paint and audio together.
    fetch = tg / 'submodules/TelegramUI/Components/Resources/FetchVideoMediaResource/Sources/FetchVideoMediaResource.swift'
    replace(fetch, '                                if alwaysUseModernPipeline {', '                                if alwaysUseModernPipeline && !legacyAdjustments.aorusRoundVideo {')
    replace(fetch, '                    if alwaysUseModernPipeline && !isImage {', '                    if alwaysUseModernPipeline && !isImage && !legacyAdjustments.aorusRoundVideo {')
    converter = lc / 'Sources/TGMediaVideoConverter.m'
    replace(converter, '    CGSize maxDimensions = [TGMediaVideoConversionPresetSettings maximumSizeForPreset:preset];', '''    CGSize maxDimensions = [TGMediaVideoConversionPresetSettings maximumSizeForPreset:preset];
    if (adjustments.aorusRoundVideo) {
        maxDimensions = CGSizeMake(MIN(maxDimensions.width, 640.0), MIN(maxDimensions.height, 640.0));
    }''', 2)
    replace(converter, '    if ([adjustments trimApplied] || [adjustments cropAppliedForAvatar:false] || adjustments.sendAsGif || [adjustments toolsApplied] || [adjustments hasPainting])', '    if (adjustments.aorusRoundVideo || [adjustments trimApplied] || [adjustments cropAppliedForAvatar:false] || adjustments.sendAsGif || [adjustments toolsApplied] || [adjustments hasPainting])')
    replace(lc / 'Sources/TGMediaPickerGalleryInterfaceView.m', '        [_portraitToolbarView setQualityButtonIsPhoto:isPhoto highQuality:isHd videoPreset:preset];', '''        if (aorusVideo.aorusRoundVideo && preset > TGMediaVideoConversionPresetCompressedLow) preset = TGMediaVideoConversionPresetCompressedLow;
        [_portraitToolbarView setQualityButtonIsPhoto:isPhoto highQuality:isHd videoPreset:preset];''')
    replace(lc / 'Sources/TGPhotoQualityController.m', '    CGSize maxDimensions = [TGMediaVideoConversionPresetSettings maximumSizeForPreset:self.preset];', '''    CGSize maxDimensions = [TGMediaVideoConversionPresetSettings maximumSizeForPreset:self.preset];
    if (_photoEditor.aorusRoundVideo) maxDimensions = CGSizeMake(MIN(maxDimensions.width, 640.0), MIN(maxDimensions.height, 640.0));''')
    # Cached document attributes are immutable: never reuse the opposite media kind.
    upload = tg / 'submodules/TelegramCore/Sources/PendingMessages/PendingMessageUploadedContent.swift'
    replace(upload, '                if !forceReupload, let file = media as? TelegramMediaFile, let resource = file.resource as? CloudDocumentMediaResource, let fileReference = resource.fileReference {', '                if !forceReupload, let cachedFile = media as? TelegramMediaFile, cachedFile.isInstantVideo == file.isInstantVideo, let resource = cachedFile.resource as? CloudDocumentMediaResource, let fileReference = resource.fileReference {\n                    let file = cachedFile')


def patch_round_video_help(tg: Path) -> None:
    lc = tg / 'submodules/LegacyComponents/Sources'
    localization = lc / 'TGLocalization.m'
    fallback = """    } else {
        if ([key isEqualToString:@"Aorus.VideoNote.Help"]) return [_code hasPrefix:@"ru"] ? @"Превратите видео в кружок. Добавляйте текст, рисунки и стикеры. Нажмите ещё раз, чтобы вернуть обычное видео." : @"Turn your video into a video note. Add text, drawings and stickers. Tap again to return to a regular video.";
        if ([key isEqualToString:@"Aorus.VideoNote.RealisticSending"]) return [_code hasPrefix:@"ru"] ? @"Реалистичная отправка" : @"Realistic Sending";
        if ([key isEqualToString:@"Aorus.VideoNote.RealisticSendingHelp"]) return [_code hasPrefix:@"ru"] ? @"Кружок отправится с задержкой, равной его длительности. В чате появится отсчёт, а собеседник увидит, что вы записываете видеосообщение." : @"Your video note sends after a delay equal to its length. A countdown appears in the chat while the recipient sees you recording a video message.";
        return fallbackString(key, _code);
    }"""
    replace(localization, '    } else {\n        return fallbackString(key, _code);\n    }', fallback)
    interface = lc / 'TGMediaPickerGalleryInterfaceView.m'
    helper = """- (void)aorusShowRoundHelp:(NSString *)text fromView:(UIView *)source
{
    [self tooltipTimerTick];
    [_tooltipContainerView removeFromSuperview];
    _tooltipContainerView = [[TGMenuContainerView alloc] initWithFrame:self.bounds];
    [self addSubview:_tooltipContainerView];
    _tooltipContainerView.menuView.multiline = true;
    _tooltipContainerView.menuView.buttonHighlightDisabled = true;
    [_tooltipContainerView.menuView setButtonsAndActions:@[@{@"title":text}] watcherHandle:nil];
    [_tooltipContainerView.menuView sizeToFit];
    [_tooltipContainerView showMenuFromRect:[source convertRect:source.bounds toView:self] animated:true];
    _tooltipTimer = [TGTimerTarget scheduledMainThreadTimerWithTarget:self action:@selector(tooltipTimerTick) interval:5.0 repeat:false];
}

"""
    replace(interface, '- (void)aorusToggleRoundVideo\n{', helper + '- (void)aorusToggleRoundVideo\n{')
    replace(interface, """    if ([_currentItemView isKindOfClass:[TGMediaPickerGalleryVideoItemView class]])
        [(TGMediaPickerGalleryVideoItemView *)_currentItemView aorusToggleRoundVideo];""", """    if ([_currentItemView isKindOfClass:[TGMediaPickerGalleryVideoItemView class]]) {
        TGMediaPickerGalleryVideoItemView *videoView = (TGMediaPickerGalleryVideoItemView *)_currentItemView;
        [videoView aorusToggleRoundVideo];
        TGVideoEditAdjustments *video = (TGVideoEditAdjustments *)[_editingContext adjustmentsForItem:videoView.editableMediaItem];
        if (video.aorusRoundVideo && ![[NSUserDefaults standardUserDefaults] boolForKey:@"aorusgram_round_video_help_seen"]) {
            [[NSUserDefaults standardUserDefaults] setBool:true forKey:@"aorusgram_round_video_help_seen"];
            [self aorusShowRoundHelp:TGLocalized(@"Aorus.VideoNote.Help") fromView:_aorusRoundButton];
        }
    }""")
    old = '                [(TGMediaPickerGalleryVideoItemView *)strongSelf->_currentItemView aorusToggleRealisticSending];'
    new = """                [(TGMediaPickerGalleryVideoItemView *)strongSelf->_currentItemView aorusToggleRealisticSending];
            id<TGModernGalleryEditableItem> editable = [strongSelf->_currentItem conformsToProtocol:@protocol(TGModernGalleryEditableItem)] ? (id<TGModernGalleryEditableItem>)strongSelf->_currentItem : nil;
            TGVideoEditAdjustments *video = (TGVideoEditAdjustments *)[strongSelf->_editingContext adjustmentsForItem:editable.editableMediaItem];
            if (video.aorusRoundVideo && video.aorusRealisticSending && ![[NSUserDefaults standardUserDefaults] boolForKey:@"aorusgram_round_sending_help_seen"]) {
                [[NSUserDefaults standardUserDefaults] setBool:true forKey:@"aorusgram_round_sending_help_seen"];
                UIView *button = [strongSelf->_portraitToolbarView viewForTab:TGPhotoEditorRealisticSendingTab];
                if (!TGIsPad() && UIInterfaceOrientationIsLandscape([strongSelf interfaceOrientation])) button = [strongSelf->_landscapeToolbarView viewForTab:TGPhotoEditorRealisticSendingTab];
                if (button != nil) [strongSelf aorusShowRoundHelp:TGLocalized(@"Aorus.VideoNote.RealisticSendingHelp") fromView:button];
            }"""
    replace(interface, old, new)
    toolbar = tg / 'submodules/MediaPickerUI/Sources/MediaPickerPhotoToolbarView.swift'
    old = '                if let view = buttonView.view {\n                    if view.superview == nil {'
    new = """                if let view = buttonView.view {
                    if tab == .realisticSendingTab {
                        view.isAccessibilityElement = true
                        view.accessibilityLabel = component.context.sharedContext.currentPresentationData.with { $0 }.strings.baseLanguageCode.hasPrefix("ru") ? "Реалистичная отправка" : "Realistic Sending"
                        view.accessibilityTraits = isHighlighted ? [.button, .selected] : [.button]
                    }
                    if view.superview == nil {"""
    replace(toolbar, old, new)


def patch_enqueue(tg: Path) -> None:
    picker = tg / 'submodules/LegacyMediaPickerUI/Sources/LegacyMediaPickers.swift'
    replace(picker, '                        case let .video(data, thumbnail, cover, adjustments, caption, asFile, asAnimation, stickers):', '                        case let .video(data, thumbnail, cover, adjustments, caption, asFile, asAnimation, stickers):\n                            let aorusRound = !asFile && !asAnimation && adjustments?.aorusRoundVideo == true')
    replace(picker, 'finalDimensions = TGMediaVideoConverter.dimensions(for: finalDimensions, adjustments: adjustments, preset: TGMediaVideoConversionPresetCompressedMedium)', 'finalDimensions = TGMediaVideoConverter.dimensions(for: finalDimensions, adjustments: adjustments, preset: aorusRound ? preset : TGMediaVideoConversionPresetCompressedMedium)')
    replace(picker, '                                let flags: TelegramMediaVideoFlags = [.supportsStreaming]', '                                let flags: TelegramMediaVideoFlags = aorusRound ? [.instantRoundVideo, .supportsStreaming] : [.supportsStreaming]')
    # Do not group circles into albums; Telegram renders them as individual voice/video notes.
    text = picker.read_text()
    start = text.index('                        case let .video(data, thumbnail, cover, adjustments, caption, asFile, asAnimation, stickers):')
    end = text.index('\n                        default:', start) if '\n                        default:' in text[start:] else text.index('\n                    }', start)
    fragment = text[start:end]
    marker = '                            var attributes: [EngineMessage.Attribute] = []'
    new = marker + '''
                            if aorusRound && adjustments?.aorusRealisticSending == true {
                                attributes.append(AorusRoundVideoMessageAttribute(duration: finalDuration))
                            }'''
    if new not in fragment:
        if fragment.count(marker) != 1: raise RuntimeError('RoundVideo: video attribute anchor moved')
        fragment = fragment.replace(marker, new)
    fragment = fragment.replace('localGroupingKey: item.groupedId', 'localGroupingKey: aorusRound ? nil : item.groupedId')
    fragment = fragment.replace('convertMarkdownToAttributes(caption ?? NSAttributedString())', 'convertMarkdownToAttributes(aorusRound ? NSAttributedString() : (caption ?? NSAttributedString()))')
    picker.write_text(text[:start] + fragment + text[end:])
    account = tg / 'submodules/TelegramCore/Sources/Account/AccountManager.swift'
    old = '    declareEncodable(OutgoingScheduleInfoMessageAttribute.self, f: { OutgoingScheduleInfoMessageAttribute(decoder: $0) })'
    replace(account, old, old + '\n    declareEncodable(AorusRoundVideoMessageAttribute.self, f: { AorusRoundVideoMessageAttribute(decoder: $0) })')
    enqueue = tg / 'submodules/TelegramCore/Sources/PendingMessages/EnqueueMessage.swift'
    replace(enqueue, 'private func filterMessageAttributesForOutgoingMessage(_ attributes: [MessageAttribute]) -> [MessageAttribute] {\n    return attributes.filter { attribute in\n        switch attribute {', 'private func filterMessageAttributesForOutgoingMessage(_ attributes: [MessageAttribute]) -> [MessageAttribute] {\n    return attributes.filter { attribute in\n        switch attribute {\n        case _ as AorusRoundVideoMessageAttribute:\n            return true')
    replace(enqueue, '                    for attribute in filterMessageAttributesForOutgoingMessage(requestedAttributes) {', '''                    for requestedAttribute in filterMessageAttributesForOutgoingMessage(requestedAttributes) {
                        let attribute: MessageAttribute
                        if let round = requestedAttribute as? AorusRoundVideoMessageAttribute,
                           (mediaReference?.media as? TelegramMediaFile)?.isInstantVideo == true,
                           !requestedAttributes.contains(where: { $0 is OutgoingScheduleInfoMessageAttribute }) {
                            attribute = round.started(at: Date().timeIntervalSince1970)
                        } else if requestedAttribute is AorusRoundVideoMessageAttribute {
                            continue
                        } else {
                            attribute = requestedAttribute
                        }''')


def patch_pending(tg: Path) -> None:
    path = tg / 'submodules/TelegramCore/Sources/State/PendingMessageManager.swift'
    replace(path, '    let postponeDisposable = MetaDisposable()', '    let postponeDisposable = MetaDisposable()\n    let aorusRecordingDisposable = MetaDisposable()')
    replace(path, '                    context.postponeDisposable.dispose()', '                    context.postponeDisposable.dispose()\n                    context.aorusRecordingDisposable.dispose()')
    replace(path, '                for (messageContext, message, type, contentUploadSignal) in messagesToUpload {', '''                for (messageContext, message, type, originalUploadSignal) in messagesToUpload {
                    var contentUploadSignal = originalUploadSignal
                    if let round = message.aorusRoundVideoSending {
                        let remaining = round.remaining(at: Date().timeIntervalSince1970)
                        if remaining > 0.0 {
                            messageContext.activityType = .recordingInstantVideo
                            let space = PeerActivitySpace(peerId: message.id.peerId, category: message.threadId.map { .thread($0) } ?? .global)
                            strongSelf.addContextActivityIfNeeded(messageContext, peerId: space)
                            messageContext.aorusRecordingDisposable.set((Signal<Void, NoError>.single(()) |> delay(remaining, queue: strongSelf.queue)).start(next: { [weak strongSelf, weak messageContext] _ in
                                guard let strongSelf, let messageContext else { return }
                                messageContext.activityType = .uploadingInstantVideo(progress: 0)
                                strongSelf.addContextActivityIfNeeded(messageContext, peerId: space)
                            }))
                            contentUploadSignal = aorusRoundVideoUploadSignal(originalUploadSignal, round: round, queue: strongSelf.queue)
                        }
                    }''')


def patch_countdown(tg: Path) -> None:
    path = tg / 'submodules/TelegramUI/Components/Chat/ChatMessageInteractiveInstantVideoNode/Sources/ChatMessageInteractiveInstantVideoNode.swift'
    replace(path, '    private var durationNode: ChatInstantVideoMessageDurationNode?', '    private var durationNode: ChatInstantVideoMessageDurationNode?\n    private var aorusCountdownView: AorusRoundVideoCountdownView?')
    replace(path, '                    dateAndStatusApply(animation)', '''                    if let round = item.message.aorusRoundVideoSending, round.remaining(at: Date().timeIntervalSince1970) > 0.0 {
                        let countdown: AorusRoundVideoCountdownView
                        if let current = strongSelf.aorusCountdownView { countdown = current } else {
                            countdown = AorusRoundVideoCountdownView(frame: .zero)
                            strongSelf.aorusCountdownView = countdown
                            strongSelf.view.addSubview(countdown)
                            countdown.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.2)
                        }
                        countdown.update(deadline: round.deadline, videoFrame: displayVideoFrame)
                        strongSelf.view.bringSubviewToFront(countdown)
                    } else if let countdown = strongSelf.aorusCountdownView {
                        strongSelf.aorusCountdownView = nil
                        countdown.removeFromSuperview()
                    }
                    dateAndStatusApply(animation)''')


def patch_badge(tg: Path) -> None:
    path = tg / 'submodules/Display/Source/DeviceMetrics.swift'
    old_notch = '''    public var hasTopNotch: Bool {
        switch self {
            case .iPhoneX, .iPhoneXSMax, .iPhoneXr, .iPhone12Mini, .iPhone12, .iPhone12ProMax:
                return true
            default:
                return false
        }
    }'''
    new_notch = old_notch.replace('.iPhone12ProMax:', '.iPhone12ProMax, .iPhone13Mini, .iPhone13, .iPhone13Pro, .iPhone13ProMax:')
    replace(path, old_notch, new_notch)
    replace(path, '''        if case .iPhoneX = self {
            return false
        }
        return self.hasTopNotch''', '''        if self.hasTopNotch || self.hasDynamicIsland { return true }
        // New screen sizes fall through to unknown until the native table catches up.
        if case let .unknown(_, statusBarHeight, navigationHeight, _) = self {
            return self.type == .phone && statusBarHeight >= 44.0 && (navigationHeight ?? 0.0) > 0.0
        }
        return false''')


def verify_round_video(tg: Path) -> list[str]:
    checks = {
        'LegacyComponents/PublicHeaders/LegacyComponents/TGVideoEditAdjustments.h': ['aorusRealisticSending', 'aorusCopyRoundModeFrom:'],
        'LegacyComponents/Sources/TGMediaEditingContext.m': ['[circle aorusCopyRoundModeFrom:video]', 'video.trimStartValue + 60.0'],
        'LegacyComponents/Sources/PGPhotoEditor.m': ['[result aorusCopyRoundModeFrom:initialAdjustments]', 'self.cropRotation = videoAdjustments.cropRotation;'],
        'LegacyComponents/Sources/TGPhotoEditorPreviewView.m': ['self.layer.cornerRadius = self.aorusRoundVideo'],
        'LegacyComponents/Sources/TGPhotoDrawingController.m': ['if (_photoEditor.aorusRoundVideo)', '_scrollContainerView.layer.mask = circle'],
        'LegacyComponents/Sources/TGMediaVideoConverter.m': ['MIN(maxDimensions.width, 640.0)', 'if (adjustments.aorusRoundVideo || [adjustments trimApplied]'],
        'TelegramUI/Components/Resources/FetchVideoMediaResource/Sources/FetchVideoMediaResource.swift': ['if alwaysUseModernPipeline && !legacyAdjustments.aorusRoundVideo', 'if alwaysUseModernPipeline && !isImage && !legacyAdjustments.aorusRoundVideo'],
        'TelegramCore/Sources/PendingMessages/PendingMessageUploadedContent.swift': ['cachedFile.isInstantVideo == file.isInstantVideo'],
        'LegacyComponents/Sources/TGMediaPickerGalleryVideoItemView.m': ['- (void)aorusToggleRoundVideo', '_playerView.layer.cornerRadius', 'TGMediaVideoConversionPresetCompressedVeryHigh'],
        'LegacyComponents/Sources/TGMediaPickerGalleryInterfaceView.m': ['_aorusRoundButton.frame = CGRectOffset(_muteButton.frame, 48.0, 0.0)', 'if (tab == TGPhotoEditorRealisticSendingTab)'],
        'MediaPickerUI/Sources/MediaPickerPhotoToolbarView.swift': ['.qualityTab,\n    .realisticSendingTab,\n    .timerTab,'],
        'LegacyMediaPickerUI/Sources/LegacyMediaPickers.swift': ['[.instantRoundVideo, .supportsStreaming]', 'localGroupingKey: aorusRound ? nil : item.groupedId'],
        'TelegramCore/Sources/PendingMessages/EnqueueMessage.swift': ['round.started(at: Date().timeIntervalSince1970)'],
        'TelegramCore/Sources/State/PendingMessageManager.swift': ['messageContext.activityType = .recordingInstantVideo', 'aorusRoundVideoUploadSignal(originalUploadSignal, round: round, queue: strongSelf.queue)', 'context.aorusRecordingDisposable.dispose()'],
        'TelegramUI/Components/Chat/ChatMessageInteractiveInstantVideoNode/Sources/ChatMessageInteractiveInstantVideoNode.swift': ['countdown.update(deadline: round.deadline, videoFrame: displayVideoFrame)'],
        'Display/Source/DeviceMetrics.swift': ['if self.hasTopNotch || self.hasDynamicIsland { return true }'],
    }
    errors = []
    repo = Path(__file__).resolve().parent.parent
    for name in ['TelegramCore/Sources/SyncCore/AorusRoundVideoMessageAttribute.swift', 'Display/Source/AorusRoundVideoCountdownView.swift']:
        if (tg / 'submodules' / name).read_text() != (repo / 'patches/submodules' / name).read_text():
            errors.append('RoundVideo: injected source differs from reviewed source: ' + name)
    for name, markers in checks.items():
        text = (tg / 'submodules' / name).read_text()
        for marker in markers:
            if marker not in text: errors.append(f'RoundVideo: missing {marker} in {name}')
    interface = (tg / 'submodules/LegacyComponents/Sources/TGMediaPickerGalleryInterfaceView.m').read_text()
    if interface.count('strongSelf->_aorusRoundButton.hidden =') != 1:
        errors.append('RoundVideo: round-button availability must be installed once')
    return errors
