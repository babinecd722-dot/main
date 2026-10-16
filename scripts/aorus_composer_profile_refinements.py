"""Keep media drafts and the Interface 2.0 profile on native layout and playback paths."""
from pathlib import Path
import shutil
from aorus_attachment_drafts import edit


# Holding an edge of the profile photo darkens that edge, to say a tap there turns the page.
# Stock darkens the list's whole height and stops at its bottom edge, which is harmless where the
# list ends on the theme. Under Interface 2.0 the page below continues the photo's last row, so a
# band that stops there draws the very join the page exists to hide. The band keeps its strength
# over the photo and fades out over the blur block the page fades in over.
SIDE_HIGHLIGHT_FADE = '''    // AorusGram: under Interface 2.0 the darkened edge ends where the page takes over from the
    // photo, by fading out over the same blur block the page fades in over, instead of stopping
    // at the list's bottom edge in a line drawn across the profile.
    private func aorusFadeSideHighlights(size: CGSize) {
        let highlights = [self.leftHighlightNode, self.rightHighlightNode]
        guard AorusInterfaceV2Run.isEnabled, size.height > 0.0 else {
            highlights.forEach { $0.layer.mask = nil }
            return
        }
        // The block's top in this list's coordinates, which are the highlights' own while the
        // photo is expanded -- the only time they show. Before the header has placed the block,
        // the bottom of the square picture.
        let block = self.bottomShadowNode.frame
        let fadeStart = block.height > 0.0 ? block.minY : min(size.width, size.height)
        let start = max(0.0, min(1.0, fadeStart / size.height))
        let steps = 8
        var colors: [CGColor] = [UIColor.black.cgColor]
        var locations: [NSNumber] = [0.0]
        for step in 0 ... steps {
            let t = CGFloat(step) / CGFloat(steps)
            colors.append(UIColor(white: 0.0, alpha: 1.0 - t * t * (3.0 - 2.0 * t)).cgColor)
            locations.append(NSNumber(value: Double(start + (1.0 - start) * t)))
        }
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        for node in highlights {
            let mask: CAGradientLayer
            if let current = node.layer.mask as? CAGradientLayer {
                mask = current
            } else {
                mask = CAGradientLayer()
                mask.startPoint = CGPoint(x: 0.5, y: 0.0)
                mask.endPoint = CGPoint(x: 0.5, y: 1.0)
                node.layer.mask = mask
            }
            mask.colors = colors
            mask.locations = locations
            mask.frame = CGRect(origin: CGPoint(), size: node.bounds.size)
        }
        CATransaction.commit()
    }

'''


def patch_composer_profile_refinements(tg):
    root = Path(__file__).resolve().parents[1]
    rel = 'submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/AorusProfileMusicPlayback.swift'
    shutil.copyfile(root / 'patches' / rel, tg / rel)
    path = tg / 'submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNode.swift'
    s = path.read_text()
    anchor = '    let aorusMusicCapsule = GlassBackgroundView(frame: CGRect())\n'
    s = edit(s, anchor, anchor + '    private lazy var aorusMusicPlayback = AorusProfileMusicPlayback(context: self.context)\n', 'profile playback lifecycle')
    anchor = 'component: AnyComponent(BundleIconComponent(name: "Media Editor/SmallAudio", tintColor: isOverlay ? aorusOverlayInk : presentationData.theme.list.itemAccentColor))'
    s = edit(s, anchor, 'component: aorusInterfaceV2Enabled && !AorusOldInterface.isEnabled ? AnyComponent(AorusProfileMusicIconComponent(playback: self.aorusMusicPlayback, color: aorusOverlayInk)) : AnyComponent(BundleIconComponent(name: "Media Editor/SmallAudio", tintColor: isOverlay ? aorusOverlayInk : presentationData.theme.list.itemAccentColor))', 'native saved-music equalizer')
    anchor = '                if aorusInterfaceV2Enabled {\n'
    s = edit(s, anchor, '                if aorusInterfaceV2Enabled && !AorusOldInterface.isEnabled {\n', 'profile playback mode')
    anchor = '                    // The row\'s own alpha, to the point of using the same two branches and\n'
    s = edit(s, anchor, '                    self.aorusMusicPlayback.configure(peerId: peer?.id, capsule: self.aorusMusicCapsule, color: aorusOverlayInk)\n' + anchor, 'profile playback progress material')
    anchor = '                    self.aorusMusicCapsule.removeFromSuperview()\n'
    s = edit(s, anchor, anchor + '                    self.aorusMusicPlayback.configure(peerId: nil, capsule: nil, color: .clear)\n', 'stop hidden profile playback updates')
    anchor = '        } else {\n            if self.aorusMusicCapsule.superview != nil {\n'
    s = edit(s, anchor, '        } else {\n            self.aorusMusicPlayback.configure(peerId: nil, capsule: nil, color: .clear)\n            if self.aorusMusicCapsule.superview != nil {\n', 'remove missing-track progress')
    # Preserve the complete classic branch so replay can still compare it with 12.0.
    s = edit(s, '        let usernameFrame: CGRect\n', '        var usernameFrame: CGRect\n', 'centred username geometry')
    anchor = '        let titleMinScale: CGFloat = 0.6\n'
    s = edit(s, anchor, """        if aorusCentredHeader && self.isAvatarExpanded {
            let leading: CGFloat = self.isSettings ? subtitleRatingInset : (subtitleRatingSize != nil ? 22.0 : 0.0)
            let trailing: CGFloat = subtitleBadgeSize.map { $0.width + 8.0 } ?? 0.0
            subtitleFrame.origin.x = floorToScreenPixels((width - subtitleSize.width - leading - trailing) * 0.5) + leading
            usernameFrame = CGRect(x: floorToScreenPixels((width - usernameSize.width) * 0.5), y: subtitleFrame.maxY + 2.0, width: usernameSize.width, height: usernameSize.height)
        }
""" + anchor, 'Telegram 13 expanded status and username centring')
    path.write_text(s)

    path = tg / 'submodules/PeerInfoAvatarListNode/Sources/PeerInfoAvatarListNode.swift'
    s = path.read_text()
    anchor = '            self.aorusPageProgressUpdated?(self.currentIndex, transitionFraction)\n            if let size = self.validLayout {\n                self.updateItems(size: size, transition: .animated(duration: 0.3, curve: .spring), stripTransition: .animated(duration: 0.3, curve: .spring))\n'
    s = edit(s, anchor, '''            self.aorusPageProgressUpdated?(self.currentIndex, transitionFraction)
            if let size = self.validLayout {
                let aorusDragTransition: ContainedViewLayoutTransition = AorusInterfaceV2Run.isEnabled ? .immediate : .animated(duration: 0.3, curve: .spring)
                self.updateItems(size: size, transition: aorusDragTransition, stripTransition: aorusDragTransition)
''', 'avatar and background track the same drag frame')
    anchor = '            self.transitionFraction = 0.0\n            if let size = self.validLayout {\n                self.updateItems(size: size, transition: .animated(duration: 0.3, curve: .spring), stripTransition: .animated(duration: 0.3, curve: .spring))\n'
    s = edit(s, anchor, '''            self.transitionFraction = 0.0
            if let size = self.validLayout {
                let aorusSettleTransition: ContainedViewLayoutTransition = .animated(duration: 0.3, curve: AorusInterfaceV2Run.isEnabled ? .easeInOut : .spring)
                self.updateItems(size: size, transition: aorusSettleTransition, stripTransition: aorusSettleTransition)
''', 'avatar and page settle with the same curve')
    anchor = '        self.rightHighlightNode.frame = CGRect(origin: CGPoint(x: size.width - fadeWidth, y: 0.0), size: CGSize(width: fadeWidth, height: size.height))\n'
    s = edit(s, anchor, anchor + '        self.aorusFadeSideHighlights(size: size)\n', 'held edge highlight fades into the page')
    anchor = '    private var additionalEntryProgress: Signal<'
    s = edit(s, anchor, SIDE_HIGHLIGHT_FADE + anchor, 'held edge highlight fade')
    path.write_text(s)

    path = tg / 'submodules/TelegramUI/Components/Chat/ChatTextInputActionButtonsNode/Sources/ChatTextInputActionButtonsNode.swift'
    s = path.read_text()
    if 'import TextFormat\n' not in s: s = s.replace('import Foundation\n', 'import Foundation\nimport TextFormat\n', 1)
    anchor = '            starsAmount = amount\n'
    s = edit(s, anchor, '''            if interfaceState.editMessageState == nil, interfaceState.interfaceState.mediaDraftState == nil,
               interfaceState.inputTextPanelState.mediaRecordingState == nil,
               let draft = interfaceState.interfaceState.attachmentDraft, !draft.items.isEmpty {
                if case .customChatContents = interfaceState.subject {} else {
                    let text = trimChatInputText(interfaceState.interfaceState.effectiveInputState.inputText)
                    let textCount = text.length == 0 ? 0 : breakChatInputText(text).count
                    amount = sendPaidMessageStars.value * Int64(draft.items.count + textCount)
                }
            }
''' + anchor, 'paid send title includes actual media and native text chunks')
    path.write_text(s)
    build = path.parents[1] / 'BUILD'
    b = build.read_text()
    if '"//submodules/TextFormat"' not in b: build.write_text(b.replace('    deps = [\n', '    deps = [\n        "//submodules/TextFormat",\n', 1))

    path = tg / 'submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/ChatTextInputPanelNode.swift'
    s = path.read_text()
    s = edit(s, '            let isTallPanel = actualTextFieldFrame.height >= 70.0\n', '            let isTallPanel = textFieldHeight >= 70.0 && !(self.richTextInputNode?.inputContentIsEmptyWhitespaceTrimmed ?? true)\n', 'expand uses text height only')
    # An empty rich editor can retain its previous measured canvas while its selection is
    # restored. Media previews must never turn that stale height into a blank text area.
    anchor = '            let unboundTextFieldHeight = max(textFieldMinHeight, ceil(measuredHeight))\n'
    s = edit(s, anchor, '''            let aorusEmptyAttachmentInput = interfaceState.interfaceState.attachmentDraft?.items.isEmpty == false && richTextInputNode.inputContentIsEmptyWhitespaceTrimmed
            let unboundTextFieldHeight = aorusEmptyAttachmentInput ? textFieldMinHeight : max(textFieldMinHeight, ceil(measuredHeight))
''', 'media-only field stays at native minimum height')
    path.write_text(s)
    patch_expanded_preview(tg)


def patch_expanded_preview(tg):
    path = tg / 'submodules/TelegramUI/Components/RichTextAttachmentScreen/Sources/RichTextAttachmentScreen.swift'
    s = path.read_text()
    anchor = '        mode: Mode,\n        sendMessage: @escaping (Document, [String: Media], [Int64: TelegramMediaFile], Bool) -> Void,\n'
    s = edit(s, anchor, '        mode: Mode,\n        attachmentDraftPreview: ((CGFloat) -> (UIView, CGFloat)?)? = nil,\n        sendMessage: @escaping (Document, [String: Media], [Int64: TelegramMediaFile], Bool) -> Void,\n', 'expanded editor preview provider')
    anchor = '            pastedMarkdownParser: pastedMarkdownParser\n        ), navigationBarAppearance:'
    s = edit(s, anchor, '            pastedMarkdownParser: pastedMarkdownParser,\n            attachmentDraftPreview: attachmentDraftPreview\n        ), navigationBarAppearance:', 'expanded editor preview component')
    anchor = '    let overNavigationContainer: UIView\n'
    s = edit(s, anchor, anchor + '    let attachmentDraftPreview: ((CGFloat) -> (UIView, CGFloat)?)?\n', 'expanded preview storage')
    anchor = 'pastedMarkdownParser: ((AccountContext, String) -> ChatInputContent?)?) {\n'
    s = edit(s, anchor, 'pastedMarkdownParser: ((AccountContext, String) -> ChatInputContent?)?, attachmentDraftPreview: ((CGFloat) -> (UIView, CGFloat)?)?) {\n', 'expanded preview initializer')
    anchor = '        self.overNavigationContainer = overNavigationContainer\n'
    s = edit(s, anchor, anchor + '        self.attachmentDraftPreview = attachmentDraftPreview\n', 'expanded preview initializer storage')
    anchor = '        private var componentState: EmptyComponentState?\n'
    s = edit(s, anchor, anchor + '''        private var attachmentDraftPreviewView: UIView?
        func refreshAttachmentDraftPreview() { self.componentState?.updated(transition: .easeInOut(duration: 0.2)) }
''', 'expanded preview refresh')
    anchor = '            let editorTop = environment.navigationHeight\n'
    s = edit(s, anchor, '''            var editorTop = environment.navigationHeight
            let draftWidth = availableSize.width - environment.safeInsets.left - environment.safeInsets.right
            if let (preview, height) = component.attachmentDraftPreview?(draftWidth) {
                if self.attachmentDraftPreviewView !== preview {
                    self.attachmentDraftPreviewView?.removeFromSuperview()
                    self.attachmentDraftPreviewView = preview
                    self.addSubview(preview)
                }
                transition.setFrame(view: preview, frame: CGRect(x: environment.safeInsets.left, y: editorTop, width: draftWidth, height: height))
                editorTop += height
            } else if let preview = self.attachmentDraftPreviewView {
                self.attachmentDraftPreviewView = nil
                transition.setAlpha(view: preview, alpha: 0, completion: { [weak preview] _ in preview?.removeFromSuperview() })
            }
''', 'expanded preview above the native text viewport')
    anchor = '    required public init(coder aDecoder: NSCoder) {\n'
    s = edit(s, anchor, '''    public func refreshAttachmentDraftPreview() {
        (self.node.hostView.componentView as? RichTextAttachmentScreenComponent.View)?.refreshAttachmentDraftPreview()
    }

''' + anchor, 'expanded editor public refresh')
    path.write_text(s)

    path = tg / 'submodules/TelegramUI/Sources/ChatControllerNode.swift'
    s = path.read_text()
    anchor = '            let editorScreen = RichTextAttachmentScreen(\n'
    s = edit(s, anchor, '''            weak var aorusExpandedEditor: RichTextAttachmentScreen?
            let aorusExpandedStrip = AorusAttachmentDraftStrip(frame: .zero)
            aorusExpandedStrip.open = { [weak self] id in self?.controller?.aorusOpenAttachmentDraft(id) }
            aorusExpandedStrip.remove = { [weak self] id in
                self?.controller?.aorusRemoveAttachmentDraft(id)
                aorusExpandedEditor?.refreshAttachmentDraftPreview()
            }
''' + anchor, 'expanded editor reuses composer previews')
    anchor = '                mode: .edit(initialDocument: seedDocument, media: seedMedia, emojiFiles: seedEmojiFiles),\n'
    s = edit(s, anchor, anchor + '''                attachmentDraftPreview: { [weak self] width in
                    guard let self, let draft = self.controller?.presentationInterfaceState.interfaceState.attachmentDraft, !draft.items.isEmpty else { return nil }
                    aorusExpandedStrip.update(draft: draft, accountBasePath: self.context.account.basePath, width: width, theme: self.chatPresentationInterfaceState.theme, strings: self.chatPresentationInterfaceState.strings, transition: .animated(duration: 0.2, curve: .easeInOut))
                    return (aorusExpandedStrip, AorusAttachmentDraftStrip.height(width: width))
                },
''', 'expanded editor live draft source')
    # Bind only this editor, immediately after construction and before presentation.
    start = s.index('            weak var aorusExpandedEditor:')
    end = s.index('\n    func openAICompose()', start)
    section = s[start:end]
    anchor = '            editorScreen.navigationPresentation = '
    section = edit(section, anchor, '            aorusExpandedEditor = editorScreen\n' + anchor, 'expanded editor refresh target')
    s = s[:start] + section + s[end:]
    path.write_text(s)
