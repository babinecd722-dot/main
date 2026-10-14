"""Install media drafts in the native chat state, picker and composer."""
from pathlib import Path
import shutil
from telegram13_list_check import block


def edit(source, old, new, label, count=1):
    if new in source:
        return source
    if source.count(old) != count:
        raise RuntimeError('Attachment drafts: missing or ambiguous ' + label)
    return source.replace(old, new)


def patch_state(tg):
    path = tg / 'submodules/ChatInterfaceState/Sources/ChatInterfaceState.swift'
    s = path.read_text()
    if 'public let attachmentDraft:' not in s:
        s = edit(s, '    public let mediaDraftState: ChatInterfaceMediaDraftState?\n', '    public let mediaDraftState: ChatInterfaceMediaDraftState?\n    public let attachmentDraft: AorusAttachmentDraft?\n', 'local chat state field')
        s = edit(s, 'mediaDraftState: ChatInterfaceMediaDraftState?, silentPosting:', 'mediaDraftState: ChatInterfaceMediaDraftState?, attachmentDraft: AorusAttachmentDraft? = nil, silentPosting:', 'chat state constructor')
        s = edit(s, '        self.mediaDraftState = nil\n        self.silentPosting', '        self.mediaDraftState = nil\n        self.attachmentDraft = nil\n        self.silentPosting', 'empty state')
        s = edit(s, '        self.mediaDraftState = mediaDraftState\n        self.silentPosting', '        self.mediaDraftState = mediaDraftState\n        self.attachmentDraft = attachmentDraft\n        self.silentPosting', 'state assignment')
        s = s.replace('mediaDraftState: self.mediaDraftState, silentPosting:', 'mediaDraftState: self.mediaDraftState, attachmentDraft: self.attachmentDraft, silentPosting:')
        s = s.replace('mediaDraftState: mediaDraftState, silentPosting:', 'mediaDraftState: mediaDraftState, attachmentDraft: self.attachmentDraft, silentPosting:')
        anchor = '        if let mediaDraftState = try? container.decodeIfPresent(ChatInterfaceMediaDraftState.self, forKey: "mds") {'
        s = edit(s, anchor, '        self.attachmentDraft = (try? container.decodeIfPresent(AorusAttachmentDraft.self, forKey: "aad")) ?? nil\n' + anchor, 'state decoder')
        anchor = '        if let mediaDraftState = self.mediaDraftState {'
        s = edit(s, anchor, '        try container.encodeIfPresent(self.attachmentDraft, forKey: "aad")\n' + anchor, 'state encoder')
        anchor = '        if lhs.mediaDraftState != rhs.mediaDraftState {'
        s = edit(s, anchor, '        if lhs.attachmentDraft != rhs.attachmentDraft { return false }\n' + anchor, 'state equality')
        method = block(s, '    public func withUpdatedMediaDraftState(')
        new = method.replace('withUpdatedMediaDraftState(_ mediaDraftState: ChatInterfaceMediaDraftState?)', 'withUpdatedAttachmentDraft(_ attachmentDraft: AorusAttachmentDraft?)').replace('mediaDraftState: mediaDraftState, attachmentDraft: self.attachmentDraft', 'mediaDraftState: self.mediaDraftState, attachmentDraft: attachmentDraft')
        s = s.replace(method, new + '\n\n' + method, 1)
        anchor = '            if let interfaceMediaDraftState = updatedState.mediaDraftState {'
        new = '''            if let draft = updatedState.attachmentDraft, !draft.items.isEmpty {
                mediaDraftState = MediaDraftState(contentType: .attachments, timestamp: updatedState.timestamp, attachmentPreviews: Array(draft.items.prefix(3)).map(\\.preview))
            } else if let interfaceMediaDraftState = updatedState.mediaDraftState {'''
        s = edit(s, anchor, new, 'native list draft marker')
    path.write_text(s)

    path = tg / 'submodules/TelegramCore/Sources/SyncCore/SyncCore_SynchronizeableChatInputState.swift'
    s = path.read_text()
    if 'public let attachmentPreviews:' not in s:
        body = block(s, 'public struct MediaDraftState:')
        new = body.replace('    public let timestamp: Int32\n', '    public let timestamp: Int32\n    public let attachmentPreviews: [AorusAttachmentDraft.Preview]\n', 1)
        new = new.replace('timestamp: Int32) {', 'timestamp: Int32, attachmentPreviews: [AorusAttachmentDraft.Preview] = []) {', 1)
        new = new.replace('        self.timestamp = timestamp\n', '        self.timestamp = timestamp\n        self.attachmentPreviews = attachmentPreviews\n', 1)
        new = new.replace('        self.timestamp = (try? container.decode(Int32.self, forKey: "s")) ?? 0', '        self.timestamp = (try? container.decode(Int32.self, forKey: "s")) ?? 0\n        self.attachmentPreviews = (try? container.decode([AorusAttachmentDraft.Preview].self, forKey: "ap")) ?? []')
        new = new.replace('        try container.encode(self.timestamp, forKey: "s")', '        try container.encode(self.timestamp, forKey: "s")\n        if !self.attachmentPreviews.isEmpty { try container.encode(self.attachmentPreviews, forKey: "ap") }')
        new = new.replace('        return true\n', '        if lhs.attachmentPreviews != rhs.attachmentPreviews { return false }\n        return true\n', 1)
        s = s.replace(body, new, 1)
    path.write_text(s)

    path = tg / 'submodules/TelegramCore/Sources/TelegramEngine/Messages/ChatList.swift'
    s = path.read_text()
    s = edit(s, '    public enum MediaDraftContentType: Int32 {\n        case audio\n        case video\n', '    public enum MediaDraftContentType: Int32 {\n        case audio\n        case video\n        case attachments\n', 'media type')
    if 'public var attachmentPreviews:' not in s:
        body = block(s, '    public struct Draft:')
        new = body.replace('        public var entities: [MessageTextEntity]\n', '        public var entities: [MessageTextEntity]\n        public var attachmentPreviews: [AorusAttachmentDraft.Preview]\n', 1)
        new = new.replace('entities: [MessageTextEntity]) {', 'entities: [MessageTextEntity], attachmentPreviews: [AorusAttachmentDraft.Preview] = []) {', 1)
        new = new.replace('            self.entities = entities\n', '            self.entities = entities\n            self.attachmentPreviews = attachmentPreviews\n', 1)
        s = s.replace(body, new, 1)
        anchor = '                    mediaDraftContentType = opaqueState.mediaDraftState?.contentType'
        new = '''                    if let media = opaqueState.mediaDraftState, media.contentType == .attachments {
                        draft = EngineChatList.Draft(text: draft?.text ?? "", entities: draft?.entities ?? [], attachmentPreviews: media.attachmentPreviews)
                    }
''' + anchor
        s = edit(s, anchor, new, 'chat list media preview data')
    path.write_text(s)


def patch_attachment_drafts(tg):
    root = Path(__file__).resolve().parents[1]
    for rel in (
        'submodules/TelegramCore/Sources/AorusAttachmentDraft.swift',
        'submodules/TelegramCore/Sources/AorusAttachmentDraftCleanup.swift',
        'submodules/LegacyComponents/Sources/AorusMediaDraftEditing.m',
        'submodules/MediaPickerUI/Sources/AorusAttachmentDraftPicker.swift',
        'submodules/TelegramUI/Sources/AorusAttachmentDraftController.swift',
        'submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/AorusAttachmentDraftStrip.swift',
        'submodules/ChatListUI/Sources/Node/AorusAttachmentDraftPreviewView.swift',
    ):
        target = tg / rel
        target.parent.mkdir(parents=True, exist_ok=True)
        shutil.copyfile(root / 'patches' / rel, target)
    patch_state(tg)
    patch_editing(tg)
    patch_picker(tg)
    patch_composer(tg)
    patch_chat_list(tg)
    patch_controller(tg)


def patch_editing(tg):
    path = tg / 'submodules/LegacyComponents/PublicHeaders/LegacyComponents/TGMediaEditingContext.h'
    s = path.read_text()
    declaration = '''
FOUNDATION_EXPORT NSDictionary *AorusMediaDraftSnapshotAdjustments(id<TGMediaEditAdjustments> adjustments);
FOUNDATION_EXPORT NSData *AorusMediaDraftWriteAdjustments(NSDictionary *snapshot, NSString *directory, NSError **error);
FOUNDATION_EXPORT NSObject<TGMediaEditAdjustments> *AorusMediaDraftReadAdjustments(NSData *data, NSString *directory, NSError **error);
'''
    if declaration not in s:
        s += declaration
    path.write_text(s)
    for name, method in (
        ('TGVideoEditAdjustments', '- (void)aorusRestoreDraftPaintingData:(TGPaintingData *)painting { _paintingData = painting; }'),
        ('TGPaintingData', '- (void)aorusRestoreDraftDrawingData:(NSData *)data image:(UIImage *)image stillImage:(UIImage *)stillImage { _drawingData = data; _image = image; _stillImage = stillImage; }'),
    ):
        header = tg / ('submodules/LegacyComponents/PublicHeaders/LegacyComponents/' + name + '.h')
        s = header.read_text()
        declaration = method[:method.index(' {')] + ';'
        if declaration not in s:
            s = edit(s, '\n@end\n', '\n' + declaration + '\n\n@end\n', name + ' draft editing API')
        header.write_text(s)
        implementation = tg / ('submodules/LegacyComponents/Sources/' + name + '.m')
        s = implementation.read_text()
        if method not in s:
            position = s.rfind('@end')
            s = s[:position] + method + '\n\n' + s[position:]
        implementation.write_text(s)


def patch_picker(tg):
    path = tg / 'submodules/MediaPickerUI/Sources/MediaPickerScreen.swift'
    s = path.read_text()
    anchor = '    fileprivate var interaction: MediaPickerInteraction?\n'
    gateway = anchor + '''
    public var aorusPersistAttachmentDraft: ((@escaping (Bool) -> Void) -> Void)?
    public var aorusAttachmentPreviewIndex: Int?
    public var aorusAttachmentRestoreFailed = false
    public var aorusAttachmentStableIds: [String: String] = [:]
    public var aorusHasSentAttachmentSelection = false
    public var aorusPresentDraftGallery: ((ViewController, Any?) -> Void)?
    public var aorusDraftGalleryClosed: (() -> Void)?
    public var aorusDraftTransitionView: ((String) -> UIView?)?
    private var aorusWarmWork: DispatchWorkItem?
    private var aorusWarmRunning = false
    public var aorusIsPreparingAttachmentDraft: Bool { self.aorusWarmRunning && !self.aorusAttachmentPersistenceStarted }
    private var aorusWarmDirty = false
    private var aorusPersistenceWaiters: [() -> Void] = []
    private var aorusPersistenceFailureWaiters: [() -> Void] = []
    private var aorusAttachmentPersistenceStarted = false
    private var aorusAttachmentPersistenceFinished = false
    public var aorusDraftSelection: TGMediaSelectionContext? { self.interaction?.selectionState }
    public var aorusDraftEditing: TGMediaEditingContext? { self.interaction?.editingState }
    public var aorusDraftAccountPath: String { self.context.account.basePath }
    public var aorusDraftCurrentCaption: NSAttributedString? {
        guard let editing = self.interaction?.editingState else { return nil }
        let first = self.interaction?.selectionState?.selectedItems()?.first as? (NSObject & TGMediaEditableItem)
        return editing.caption(for: first)
    }

    public func aorusPrepareAttachmentDraft() {
        guard self.aorusPresentDraftGallery == nil, !self.aorusHasSentAttachmentSelection else { return }
        self.aorusAttachmentPersistenceFinished = false
        self.aorusWarmDirty = true
        self.aorusWarmWork?.cancel()
        let work = DispatchWorkItem { [weak self] in
            // Checked again when it runs: a picker restored for an editor or a send is marked as
            // one only after the restore's own selection changes have asked for this.
            guard let self, !self.aorusWarmRunning, !self.aorusAttachmentPersistenceStarted,
                  self.aorusPresentDraftGallery == nil, !self.aorusHasSentAttachmentSelection,
                  let persist = self.aorusPersistAttachmentDraft else { return }
            self.aorusWarmDirty = false
            self.aorusWarmRunning = true
            persist { [weak self] _ in
                guard let self else { return }
                self.aorusWarmRunning = false
                if !self.aorusPersistenceWaiters.isEmpty {
                    self.aorusRequestAttachmentPersistence(completion: {})
                } else if self.aorusWarmDirty { self.aorusPrepareAttachmentDraft() }
            }
        }
        self.aorusWarmWork = work
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.35, execute: work)
    }

    /// `completion` runs once the selection is saved; a save that fails keeps the picker as it
    /// is for another try and tells `failed` instead, so a caller holding state for this picker
    /// can let it go.
    public func aorusRequestAttachmentPersistence(completion: @escaping () -> Void, failed: (() -> Void)? = nil) {
        guard !self.aorusHasSentAttachmentSelection, let persist = self.aorusPersistAttachmentDraft else { completion(); return }
        if self.aorusAttachmentPersistenceFinished { completion(); return }
        self.aorusPersistenceWaiters.append(completion)
        if let failed { self.aorusPersistenceFailureWaiters.append(failed) }
        self.aorusWarmWork?.cancel()
        guard !self.aorusWarmRunning, !self.aorusAttachmentPersistenceStarted else { return }
        self.aorusAttachmentPersistenceStarted = true
        self.view.isUserInteractionEnabled = false
        persist { [weak self] saved in
            guard let self else { return }
            self.view.isUserInteractionEnabled = true
            self.aorusAttachmentPersistenceStarted = false
            self.aorusAttachmentPersistenceFinished = saved
            let waiters = self.aorusPersistenceWaiters
            let failures = self.aorusPersistenceFailureWaiters
            self.aorusPersistenceWaiters.removeAll()
            self.aorusPersistenceFailureWaiters.removeAll()
            if saved { waiters.forEach { $0() } } else { failures.forEach { $0() } }
        }
    }

    public func aorusSendAttachmentDraft(silently: Bool, scheduleTime: Int32?, parameters: ChatSendMessageActionSheetController.SendParameters?) {
        self.controllerNode.send(fromGallery: false, asFile: false, silently: silently, scheduleTime: scheduleTime, animated: false, parameters: parameters, completion: {})
    }

    public func aorusResetAttachmentDraftSend() {
        self.aorusHasSentAttachmentSelection = false
        self.completed = false
        self.aorusAttachmentPersistenceFinished = false
    }

    public func aorusOpenAttachmentDraftPreview(index: Int, layout: ContainerViewLayout, present: @escaping (ViewController, Any?) -> Void, closed: @escaping () -> Void) {
        self.aorusPresentDraftGallery = present
        self.aorusDraftGalleryClosed = closed
        self.aorusAttachmentPreviewIndex = index
        self.containerLayoutUpdated(layout, transition: .immediate)
    }

    private func aorusOpenPendingAttachmentPreview() {
        guard let index = self.aorusAttachmentPreviewIndex, self.validLayout != nil, let selection = self.interaction?.selectionState else { return }
        self.aorusAttachmentPreviewIndex = nil
        let items = selection.selectedItems() ?? []
        guard items.indices.contains(index), let item = items[index] as? TGMediaSelectableItem else { return }
        Queue.mainQueue().justDispatch { [weak self] in
            self?.controllerNode.openSelectedMedia(item: item, immediateThumbnail: nil)
        }
    }
'''
    s = edit(s, anchor, gateway, 'picker bridge')
    anchor = '    public func requestDismiss(completion: @escaping () -> Void) {        \n'
    new = anchor + '''        if self.aorusPersistAttachmentDraft != nil, !self.aorusHasSentAttachmentSelection {
            self.aorusRequestAttachmentPersistence(completion: completion)
            return
        }
'''
    s = edit(s, anchor, new, 'dismiss saves the draft')
    anchor = '    public func shouldDismissImmediately() -> Bool {\n'
    s = edit(s, anchor, anchor + '        if self.aorusPersistAttachmentDraft != nil, !self.aorusHasSentAttachmentSelection { return false }\n', 'interactive dismissal')
    anchor = '                controller.completed = true\n'
    s = edit(s, anchor, anchor + '                controller.aorusHasSentAttachmentSelection = true\n', 'sent selection is not recaptured')
    anchor = '        self.controllerNode.containerLayoutUpdated(layout, navigationBarHeight: navigationLayout(layout: layout).navigationFrame.maxY, transition: transition)\n'
    s = edit(s, anchor, anchor + '        self.aorusOpenPendingAttachmentPreview()\n', 'preview after native layout')
    native = '                        self.updateSelectionState(animated: animated)\n'
    s = edit(s, native, native + '                        self.controller?.aorusPrepareAttachmentDraft()\n', 'prepare previews before gallery dismissal')
    start = s.index('        fileprivate func openSelectedMedia(')
    body = block(s, '        fileprivate func openSelectedMedia(')
    old = '                self?.controller?.present(c, in: .window(.root), with: a, blockInteraction: true)\n'
    body = edit(body, old, '''                if let present = self?.controller?.aorusPresentDraftGallery { present(c, a) }
                else { self?.controller?.present(c, in: .window(.root), with: a, blockInteraction: true) }
''', 'direct editor presentation')
    body = edit(body, '                return self?.selectionNode?.view\n', '                return self?.controller?.aorusDraftTransitionView?(item.uniqueIdentifier)?.window ?? self?.selectionNode?.view\n', 'composer transition host')
    body = edit(body, '                return self?.transitionView(for: identifier)\n', '                return self?.controller?.aorusDraftTransitionView?(identifier) ?? self?.transitionView(for: identifier)\n', 'composer thumbnail transition source')
    body = edit(body, '            }, editCover: { _, _ in\n', '            }, finishedTransitionOut: { [weak self] in\n                self?.controller?.aorusDraftGalleryClosed?()\n            }, editCover: { _, _ in\n', 'persist editor after its return transition')
    end = start + len(block(s, '        fileprivate func openSelectedMedia('))
    s = s[:start] + body + s[end:]
    path.write_text(s)
    path = tg / 'submodules/MediaPickerUI/Sources/LegacyMediaPickerGallery.swift'
    s = path.read_text()
    native = '    editCover: @escaping (CGSize, @escaping (UIImage) -> Void) -> Void = { _, _ in }\n'
    s = edit(s, native, '    finishedTransitionOut: @escaping () -> Void = {},\n' + native, 'completed gallery return callback')
    native = '        legacyController?.dismiss()\n    }\n'
    s = edit(s, native, '        legacyController?.dismiss()\n        finishedTransitionOut()\n    }\n', 'complete before saving editor changes')
    path.write_text(s)


def patch_composer(tg):
    path = tg / 'submodules/ChatPresentationInterfaceState/Sources/ChatPanelInterfaceInteraction.swift'
    s = path.read_text()
    anchor = 'public final class ChatPanelInterfaceInteraction {\n'
    s = edit(s, anchor, anchor + '    public var aorusOpenAttachmentDraft: ((String) -> Void)?\n    public var aorusRemoveAttachmentDraft: ((String) -> Void)?\n', 'composer actions')
    path.write_text(s)
    path = tg / 'submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/ChatTextInputPanelNode.swift'
    s = path.read_text()
    anchor = '    private var mediaPreviewPanelNode: ChatRecordingPreviewInputPanelNodeImpl?\n'
    s = edit(s, anchor, anchor + '    private var aorusAttachmentStrip: AorusAttachmentDraftStrip?\n    public func aorusDraftTransitionView(id: String) -> UIView? { self.aorusAttachmentStrip?.transitionView(id: id) }\n', 'strip field')
    anchor = '        hasMediaDraft = interfaceState.interfaceState.mediaDraftState != nil\n'
    new = anchor + '''        let aorusAllowsAttachmentDrafts: Bool
        if case .customChatContents = interfaceState.subject { aorusAllowsAttachmentDrafts = false }
        else { aorusAllowsAttachmentDrafts = true }
        let aorusAttachmentDraft = (aorusAllowsAttachmentDrafts && interfaceState.editMessageState == nil && interfaceState.inputTextPanelState.mediaRecordingState == nil && interfaceState.interfaceState.mediaDraftState == nil) ? interfaceState.interfaceState.attachmentDraft : nil
        hasMediaDraft = hasMediaDraft || aorusAttachmentDraft?.items.isEmpty == false
'''
    s = edit(s, anchor, new, 'media-only send state')
    anchor = '            if presentationInterfaceState.interfaceState.mediaDraftState != nil {\n                keepSendButtonEnabled = true\n            }\n'
    s = edit(s, anchor, anchor + '''            if presentationInterfaceState.editMessageState == nil,
               presentationInterfaceState.interfaceState.mediaDraftState == nil,
               presentationInterfaceState.inputTextPanelState.mediaRecordingState == nil,
               presentationInterfaceState.interfaceState.attachmentDraft?.items.isEmpty == false {
                if case .customChatContents = presentationInterfaceState.subject {} else { keepSendButtonEnabled = true }
            }
''', 'attachment-only send visibility')
    anchor = '        let baseWidth = width - leftInset - leftMenuInset - rightInset - rightSlowModeInset\n'
    # The composer adjusts these insets for its active controls. Resolve that native
    # block before the draft height and menu position, using the final input width.
    start = s.index('        var textFieldInsets = self.textFieldInsets(metrics: metrics, bottomInset: bottomInset)\n')
    end = s.index('        var audioRecordingItemsAlpha: CGFloat = 1.0\n', start)
    if start > s.index(anchor):
        insets = s[start:end]
        s = s[:start] + s[end:]
        s = edit(s, anchor, insets + anchor, 'native input insets before draft geometry')
    s = edit(s, anchor, anchor + '        let aorusAttachmentHeight: CGFloat = aorusAttachmentDraft?.items.isEmpty == false ? AorusAttachmentDraftStrip.height(width: baseWidth - textFieldInsets.left - textFieldInsets.right) : 0\n', 'strip geometry')
    anchor = '        let menuButtonFrame = CGRect(x: leftInset + 8.0, y: menuButtonOriginY,'
    s = edit(s, anchor, '        menuButtonOriginY += aorusAttachmentHeight\n' + anchor, 'classic menu position')
    anchor = '        let textFieldTopContentOffset = contentHeight\n'
    new = '''        if let draft = aorusAttachmentDraft, !draft.items.isEmpty {
            let strip: AorusAttachmentDraftStrip
            if let current = self.aorusAttachmentStrip { strip = current }
            else {
                strip = AorusAttachmentDraftStrip(frame: .zero)
                strip.open = { [weak self] id in self?.interfaceInteraction?.aorusOpenAttachmentDraft?(id) }
                strip.remove = { [weak self] id in self?.interfaceInteraction?.aorusRemoveAttachmentDraft?(id) }
                self.aorusAttachmentStrip = strip
                self.textInputContainerBackgroundView.contentView.addSubview(strip)
            }
            strip.update(draft: draft, accountBasePath: self.context?.account.basePath ?? "", width: textInputWidth, theme: interfaceState.theme, strings: interfaceState.strings, transition: transition)
            transition.updateFrame(view: strip, frame: CGRect(x: 0, y: contentHeight, width: textInputWidth, height: aorusAttachmentHeight))
            contentHeight += aorusAttachmentHeight
        } else if let strip = self.aorusAttachmentStrip {
            self.aorusAttachmentStrip = nil
            transition.updateAlpha(layer: strip.layer, alpha: 0.0, completion: { [weak strip] _ in strip?.removeFromSuperview() })
        }
''' + anchor
    s = edit(s, anchor, new, 'strip inside input material')
    anchor = '            self.textInputBackgroundNode.layer.borderColor = interfaceState.theme.chat.inputPanel.inputStrokeColor.cgColor\n        }\n'
    s = edit(s, anchor, anchor + '        if aorusAttachmentHeight > 0 { self.textInputBackgroundNode.layer.borderWidth = 0 }\n', 'frameless media draft')
    path.write_text(s)

    path = tg / 'submodules/TelegramUI/Sources/ChatControllerNode.swift'
    s = path.read_text()
    anchor = '        self.textInputPanelNode?.sendMessage = { [weak self] in\n            if let self, let controller = self.controller {\n'
    s = edit(s, anchor, anchor + '''                if controller.aorusSendAttachmentDraft(silentPosting: self.chatPresentationInterfaceState.interfaceState.silentPosting) { return }
''', 'composer send before text payment')
    anchor = '        self.historyNode.justSentTextMessage = true\n'
    s = edit(s, anchor, '''        if let controller = self.controller {
            let parameters = ChatSendMessageActionSheetController.SendParameters(effect: messageEffect.flatMap { .init(id: $0.id) }, textIsAboveMedia: self.chatPresentationInterfaceState.interfaceState.attachmentDraft?.captionAbove ?? false)
            if controller.aorusSendAttachmentDraft(silentPosting: silentPosting ?? self.chatPresentationInterfaceState.interfaceState.silentPosting, scheduleTime: scheduleTime, parameters: parameters) { completion(); return }
        }
''' + anchor, 'hardware and expanded editor native media send')
    path.write_text(s)


def patch_chat_list(tg):
    path = tg / 'submodules/ChatListUI/Sources/Node/ChatListItem.swift'
    s = path.read_text()
    if 'let attachmentPreviews: [AorusAttachmentDraft.Preview]' not in s:
        body = block(s, '    public final class DraftState:')
        new = body.replace('        let entities: [MessageTextEntity]\n', '        let entities: [MessageTextEntity]\n        let attachmentPreviews: [AorusAttachmentDraft.Preview]\n', 1)
        new = new.replace('            self.entities = draft.entities\n', '            self.entities = draft.entities\n            self.attachmentPreviews = draft.attachmentPreviews\n', 1)
        new = new.replace('            return true\n', '            if lhs.attachmentPreviews != rhs.attachmentPreviews { return false }\n            return true\n', 1)
        if new == body: raise RuntimeError('Attachment drafts: native row state not updated')
        s = s.replace(body, new, 1)
    anchor = '    private var mediaPreviewNodes: [EngineMedia.Id: ChatListMediaPreviewNode] = [:]\n'
    s = edit(s, anchor, anchor + '    private var aorusAttachmentPreviews: AorusAttachmentDraftPreviewView?\n', 'row previews field')
    anchor = '                    if inlineAuthorPrefix == nil, let mediaDraftContentType {\n'
    s = edit(s, anchor, '                    if inlineAuthorPrefix == nil, let mediaDraftContentType, mediaDraftContentType != .attachments {\n', 'ordinary draft text with artifact thumbnails')
    anchor = '                        case .video:\n                            attributedText = NSAttributedString(string: item.presentationData.strings.Message_VideoMessage, font: textFont, textColor: theme.messageTextColor)\n'
    s = edit(s, anchor, anchor + '                        case .attachments:\n                            attributedText = NSAttributedString(string: " ", font: textFont, textColor: theme.messageTextColor)\n', 'media enum exhaustiveness')
    anchor = 'stringWithAppliedEntities(draftState.text, entities: draftState.entities,'
    s = edit(s, anchor, 'stringWithAppliedEntities(draftState.text.isEmpty && !draftState.attachmentPreviews.isEmpty ? " " : draftState.text, entities: draftState.entities,', 'media-only line height')
    anchor = '            var contentImageSpecs: [ContentImageSpec] = []\n'
    s = edit(s, anchor, '            let aorusAttachmentPreviews = draftState?.attachmentPreviews ?? []\n' + anchor, 'draft thumbnails follow native lock/privacy state')
    anchor = '            attributedText = renderInstantPagePreviewIcons(attributedText, font: textFont, textColor: theme.messageTextColor)\n'
    s = edit(s, anchor, '''            if hasDraft && !aorusAttachmentPreviews.isEmpty {
                textLeftCutout = CGFloat(min(3, aorusAttachmentPreviews.count)) * (contentImageSize.width + contentImageSpacing) + contentImageTrailingSpace
            }
''' + anchor, 'reserve native thumbnail space before caption')
    anchor = '                    var mediaPreviewOffset = textNodeFrame.origin.offsetBy(dx: 1.0, dy: 1.0 + floor((measureLayout.size.height - contentImageSize.height) / 2.0))\n'
    new = anchor + '''                    if hasDraft && !aorusAttachmentPreviews.isEmpty {
                        let previews: AorusAttachmentDraftPreviewView
                        if let current = strongSelf.aorusAttachmentPreviews { previews = current }
                        else {
                            previews = AorusAttachmentDraftPreviewView(frame: .zero)
                            previews.isUserInteractionEnabled = false
                            strongSelf.aorusAttachmentPreviews = previews
                            strongSelf.mainContentContainerNode.view.addSubview(previews)
                        }
                        previews.update(previews: aorusAttachmentPreviews, side: contentImageSize.width)
                        transition.updateFrame(view: previews, frame: CGRect(origin: mediaPreviewOffset, size: CGSize(width: textLeftCutout, height: contentImageSize.height)))
                        previews.alpha = strongSelf.inputActivitiesNode.alpha.isZero ? 1 : 0
                    } else if let previews = strongSelf.aorusAttachmentPreviews {
                        strongSelf.aorusAttachmentPreviews = nil
                        previews.removeFromSuperview()
                    }
'''
    s = edit(s, anchor, new, 'miniature image row')
    path.write_text(s)


def patch_controller(tg):
    path = tg / 'submodules/TelegramCore/Sources/Account/Account.swift'
    s = path.read_text()
    anchor = '    private let managedOperationsDisposable = DisposableSet()\n'
    s = edit(s, anchor, anchor + '    public func aorusRetainAttachmentDraftCleanup(_ disposable: Disposable) { self.managedOperationsDisposable.add(disposable) }\n', 'account cleanup lifetime')
    path.write_text(s)
    path = tg / 'submodules/TelegramUI/Sources/ChatController.swift'
    s = path.read_text()
    if 'import MediaPickerUI\n' not in s:
        s = s.replace('import Foundation\n', 'import Foundation\nimport MediaPickerUI\n', 1)
    anchor = '    weak var attachmentController: AttachmentController?\n'
    fields = '''    var aorusAttachmentDraftPicker: MediaPickerScreenImpl?
    var aorusAttachmentPreviewPicker: MediaPickerScreenImpl?
    var aorusSendingAttachmentDraft: AorusAttachmentDraft?
    var aorusAttachmentSendCaption: NSAttributedString?
    var aorusAttachmentExpectedCount: Int?
    var aorusAttachmentPreparedResources: [MediaResource] = []
    var aorusAttachmentSendPeer: PeerId?
    var aorusAttachmentSendThread: Int64?
    var aorusAttachmentPreviewId: String?
    var aorusAttachmentDraftConverting = false
    var aorusAttachmentSendTextSeparately = false
    var aorusAttachmentCaptureTokens: [String: UUID] = [:]
'''
    s = edit(s, anchor, anchor + fields, 'controller draft lifecycle')
    anchor = '        }, sendCurrentMessage: { [weak self] silentPosting, messageEffect in\n            if let self {\n'
    s = edit(s, anchor, anchor + '''                let parameters = ChatSendMessageActionSheetController.SendParameters(effect: messageEffect.flatMap { .init(id: $0.id) }, textIsAboveMedia: self.presentationInterfaceState.interfaceState.attachmentDraft?.captionAbove ?? false)
                if self.aorusSendAttachmentDraft(silentPosting: silentPosting, parameters: parameters) { return }
''', 'native send action')
    anchor = '                    if let _ = strongSelf.presentationInterfaceState.interfaceState.mediaDraftState {\n                        strongSelf.sendMediaRecording(silentPosting: result.silentPosting, scheduleTime: result.time,'
    s = edit(s, anchor, '                    if strongSelf.aorusSendAttachmentDraft(silentPosting: result.silentPosting, scheduleTime: result.time, parameters: params) {\n                        return\n                    }\n' + anchor, 'native scheduling action')
    anchor = '                var completionImpl: (() -> Void)? = completion\n'
    s = edit(s, anchor, '                guard strongSelf.aorusAttachmentDraftPrepared(messages: items.map(\\.message)) else { return }\n' + anchor, 'no partial outgoing draft')
    anchor = '    func sendMessages(_ messages: [EnqueueMessage], media: Bool = false, postpone: Bool = false, commit: Bool = false) {\n'
    s = edit(s, anchor, anchor + '        let aorusAttachmentSendRevision = media ? self.aorusSendingAttachmentDraft?.revision : nil\n', 'scope accepted-send callback to the media operation')
    anchor = '''                let _ = (enqueueMessages(account: self.context.account, peerId: peerId, messages: self.transformEnqueueMessages(messages, postpone: postpone))
                |> deliverOnMainQueue).startStandalone(next: { [weak self] _ in
'''
    new = anchor.replace('[weak self] _ in', '[weak self] ids in') + '                    if let revision = aorusAttachmentSendRevision, !ids.isEmpty, ids.allSatisfy({ $0 != nil }) { self?.aorusAttachmentDraftDidEnqueue(revision: revision) }\n'
    s = edit(s, anchor, new, 'clear only after Postbox accepts outgoing messages')
    anchor = '            if commit || !isScheduledMessages {\n'
    s = edit(s, anchor, '            let aorusAlreadyScheduledDraft = aorusAttachmentSendRevision != nil && messages.allSatisfy { $0.attributes.contains { $0 is OutgoingScheduleInfoMessageAttribute } }\n            if commit || !isScheduledMessages || aorusAlreadyScheduledDraft {\n', 'a scheduled artifact selection keeps its chosen date')
    anchor = '        if let _ = self.presentationInterfaceState.sendPaidMessageStars {\n            self.presentPaidMessageAlertIfNeeded(count: Int32(signals?.count ?? 1), forceDark: fromGallery, completion:'
    new = anchor.replace('Int32(signals?.count ?? 1)', 'Int32((signals?.count ?? 1) + self.aorusAttachmentDraftTextMessages().count)').replace('forceDark: fromGallery, completion:', 'forceDark: fromGallery, cancelled: { [weak self] in self?.aorusCancelAttachmentDraftSend() }, completion:')
    s = edit(s, anchor, new, 'native payment includes each media/text message and preserves a cancelled draft')
    anchor = '                let messages = strongSelf.transformEnqueueMessages(mappedMessages, silentPosting: silentPosting, scheduleTime: scheduleTime, postpone: postpone)\n'
    s = edit(s, anchor, anchor.replace('mappedMessages, silentPosting:', 'strongSelf.aorusAttachmentDraftOutgoingMessages(mappedMessages), silentPosting:'), 'text and media share the native paid and scheduled enqueue')
    anchor = '        self.enqueueMediaMessageDisposable.set((legacyAssetPickerEnqueueMessages(context:'
    s = edit(s, anchor, '        if self.aorusSendingAttachmentDraft != nil { self.aorusAttachmentDraftConverting = true }\n' + anchor, 'conversion lifecycle')
    start = s.index('    private func commitEnqueueMediaMessages(')
    body = s.index('    ) {', start)
    method = s[start:body] + block(s[body:], '    ) {')
    old = '            })\n        }))\n    }\n'
    new = '''            })
        }, error: { [weak self] _ in
            guard let self, self.aorusSendingAttachmentDraft != nil else { return }
            self.aorusCancelAttachmentDraftSend()
            self.aorusShowAttachmentDraftError()
        }))
    }
'''
    if new not in method:
        updated = edit(method, old, new, 'failed native conversion keeps all attachments')
        s = s.replace(method, updated, 1)
    path.write_text(s)
    path = tg / 'submodules/TelegramUI/Sources/Chat/ChatControllerPaidMessage.swift'
    s = path.read_text()
    s = edit(s, 'alwaysAsk: Bool = false, completion: @escaping (Bool) -> Void)', 'alwaysAsk: Bool = false, cancelled: (() -> Void)? = nil, completion: @escaping (Bool) -> Void)', 'native optional cancellation callback')
    anchor = '                    let controller = chatMessagePaymentAlertController(\n'
    s = edit(s, anchor, '                    var aorusConfirmedPayment = false\n' + anchor, 'native payment decision')
    anchor = '                        completion: { [weak self] dontAskAgain in\n'
    s = edit(s, anchor, anchor + '                            aorusConfirmedPayment = true\n', 'confirmed payment is not cancellation')
    anchor = '                    self.present(controller, in: .window(.root))\n'
    s = edit(s, anchor, '''                    (controller as? ChatMessagePaymentAlertController)?.dismissed = { _ in
                        if !aorusConfirmedPayment { cancelled?() }
                    }
''' + anchor, 'payment sheet closes through every native gesture')
    path.write_text(s)
    path = tg / 'submodules/TelegramUI/Sources/Chat/ChatControllerLoadDisplayNode.swift'
    s = path.read_text()
    anchor = '        self.interfaceInteraction = interfaceInteraction\n'
    s = edit(s, anchor, anchor + '''        interfaceInteraction.aorusOpenAttachmentDraft = { [weak self] id in self?.aorusOpenAttachmentDraft(id) }
        interfaceInteraction.aorusRemoveAttachmentDraft = { [weak self] id in self?.aorusRemoveAttachmentDraft(id) }
        AorusAttachmentDraftCleanup.resume(account: self.context.account)
''', 'wire composer to native chat')
    path.write_text(s)
    path = tg / 'submodules/AttachmentUI/Sources/AttachmentController.swift'
    s = path.read_text()
    anchor = '    public var willDismiss: () -> Void = {}\n'
    s = edit(s, anchor, anchor + '    public var aorusPrepareDismissal: ((@escaping () -> Void) -> Void)?\n    func aorusRunDismissal(_ action: @escaping () -> Void) {\n        if let prepare = self.aorusPrepareDismissal { prepare(action) } else { action() }\n    }\n', 'prepare composer before native dismissal')
    anchor = '                    controller.willDismiss()\n                    self.animateOut(damping: damping, initialVelocity: initialVelocity, completion: {\n                        self.controller?.dismiss(animated: false)\n                    })\n'
    s = edit(s, anchor, '                    controller.aorusRunDismissal { [weak self] in\n                        guard let self else { return }\n                        controller.willDismiss()\n                        self.animateOut(damping: damping, initialVelocity: initialVelocity, completion: {\n                            self.controller?.dismiss(animated: false)\n                        })\n                    }\n', 'finish draft preparation before swipe animation')
    anchor = '                self.willDismiss()\n                self.node.animateOut(completion: { [weak self] in\n'
    s = edit(s, anchor, '                self.aorusRunDismissal { [weak self] in\n                    guard let self else { return }\n                    self.willDismiss()\n                    self.node.animateOut(completion: { [weak self] in\n', 'prepare programmatic animated dismissal')
    anchor = '                    self?.node.container.removeFromSupernode()\n                })\n'
    s = edit(s, anchor, '                    self?.node.container.removeFromSupernode()\n                    })\n                }\n', 'close prepared native dismissal')
    path.write_text(s)
    path = tg / 'submodules/TelegramUI/Sources/ChatControllerOpenAttachmentMenu.swift'
    s = path.read_text()
    anchor = '                attachmentController.didDismiss = { [weak self] in\n'
    s = edit(s, anchor, '''                attachmentController.aorusPrepareDismissal = { completion in
                    if let picker = currentMediaController.with({ $0 }) { picker.aorusRequestAttachmentPersistence(completion: completion) }
                    else { completion() }
                }
                attachmentController.willDismiss = {
                    currentMediaController.with { $0 }?.aorusRequestAttachmentPersistence(completion: {})
                }
''' + anchor, 'programmatic dismissal persistence')
    anchor = '        let mediaPickerContext = controller.mediaPickerContext\n'
    # Gallery selections only. A pasted picture or video is not a library item: kept as a
    # draft it came back into a gallery picker whose send path only takes library assets and
    # crashed on it, and a gallery draft restored into the paste sheet replaced the pasted item.
    s = edit(s, anchor, '''        if !isEditingMessage {
            switch subject {
            case .assets(_, .default):
                self.aorusConfigureAttachmentDraftPicker(controller)
            default:
                break
            }
        }
''' + anchor, 'restore normal media selection')
    anchor = '        controller.legacyCompletion = { fromGallery, signals, silently, scheduleTime, parameters, getAnimatedTransitionSource, sendCompletion in\n'
    new = '        controller.legacyCompletion = { [weak self, weak controller] fromGallery, signals, silently, scheduleTime, parameters, getAnimatedTransitionSource, sendCompletion in\n            if let controller { self?.aorusTrackNativeAttachmentSelection(controller) }\n'
    s = edit(s, anchor, new, 'native gallery send consumes restored draft')
    anchor = '                            if !inputText.string.isEmpty {\n                                self?.clearInputText()\n                            }\n                            if isEditingMessage {'
    s = edit(s, anchor, anchor.replace('if !inputText.string.isEmpty {', 'if !inputText.string.isEmpty, self?.aorusSendingAttachmentDraft == nil {'), 'keep artifact caption until accepted send')
    path.write_text(s)
