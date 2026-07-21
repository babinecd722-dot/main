#!/usr/bin/env python3
"""Post-branding checks for CI (telegram-ios tree after aorus_branding + icon fill + PlistBuddy)."""
from __future__ import annotations

import plistlib
import re
import sys
from pathlib import Path


def main() -> None:
    tg = Path(sys.argv[1]).resolve()
    err: list[str] = []

    here = Path(__file__).resolve().parent
    candidates = [
        tg.parent / "aorusgram" / "patches" / "assets" / "AorusGramAppIcon.png",
        Path("aorusgram/patches/assets/AorusGramAppIcon.png"),
        here.parent / "patches" / "assets" / "AorusGramAppIcon.png",
    ]
    master = next((p for p in candidates if p.is_file()), candidates[0])
    if not master.is_file():
        err.append("Missing aorusgram/patches/assets/AorusGramAppIcon.png")
    elif master.stat().st_size < 50_000:
        err.append("Master icon file suspiciously small")
    else:
        try:
            from PIL import Image

            im = Image.open(master)
            if im.size != (1024, 1024):
                err.append(f"Master icon must be 1024x1024, got {im.size}")
        except ImportError:
            pass

    # This legacy crop overlay is a transparency mask. A previous PNG-normalizing
    # step converted its 1-bit tRNS image to opaque grayscale, so the transparent
    # center rendered as a solid black rectangle over the photo editor.
    crop_corners = (
        tg
        / "submodules"
        / "LegacyComponents"
        / "Resources"
        / "LegacyComponentsResources.bundle"
        / "PhotoEditorCropCorners@2x.png"
    )
    if crop_corners.is_file():
        try:
            from PIL import Image

            crop_image = Image.open(crop_corners)
            if "A" not in crop_image.getbands():
                err.append("PhotoEditorCropCorners: alpha channel was lost during PNG normalization")
            elif crop_image.getchannel("A").getextrema()[0] != 0:
                err.append("PhotoEditorCropCorners: crop mask has no transparent pixels")
        except ImportError:
            pass
    else:
        err.append("PhotoEditorCropCorners: legacy crop overlay resource is missing")
    plist_path = tg / "Telegram" / "Telegram-iOS" / "Info.plist"
    with plist_path.open("rb") as f:
        pl = plistlib.load(f)
    for k in pl:
        if isinstance(k, str) and k.startswith("CFBundleIcons"):
            name = pl[k].get("CFBundlePrimaryIcon", {}).get("CFBundleIconName")
            if name != "AppIconLLC":
                err.append(f"{k} primary CFBundleIconName expected AppIconLLC, got {name!r}")
    schemes = pl.get("CFBundleURLTypes", [{}])[0].get("CFBundleURLSchemes", [])
    if schemes != ["aorusgram"]:
        err.append(f"First CFBundleURLSchemes expected ['aorusgram'], got {schemes}")

    if pl.get("CFBundleDisplayName") != "Aorusgram":
        err.append(f"CFBundleDisplayName expected Aorusgram, got {pl.get('CFBundleDisplayName')!r}")
    if pl.get("CFBundleName") != "Aorusgram":
        err.append(f"CFBundleName expected Aorusgram, got {pl.get('CFBundleName')!r}")

    ad = tg / "submodules" / "TelegramUI" / "Sources" / "AppDelegate.swift"
    t = ad.read_text(encoding="utf-8")
    if "AorusgramGroupFallback" not in t:
        err.append("AppDelegate: missing App Group sandbox fallback (AltStore / no shared container)")
    if "self.nativeWindow = window\n        self.window?.makeKeyAndVisible()" not in t:
        err.append("AppDelegate: missing early makeKeyAndVisible after window wiring")
    # Accept either the legacy guard pattern or the improved hasAppGroup pattern
    has_url_guard = (
        "if FileManager.default.containerURL(forSecurityApplicationGroupIdentifier: appGroupName) != nil" in t
        or "hasAppGroup" in t
    )
    if not has_url_guard:
        err.append("AppDelegate: missing URLSession App Group guard (hasAppGroup or containerURL check)")

    build_path = tg / "Telegram" / "BUILD"
    if build_path.is_file():
        bt = build_path.read_text(encoding="utf-8")
        needle = "<key>CFBundleDisplayName</key>\n    <string>Telegram</string>"
        if needle in bt:
            err.append("Telegram/BUILD: CFBundleDisplayName still Telegram (Bazel plist_fragment not patched)")
        want_scheme = (
            "<key>CFBundleURLSchemes</key>\n            <array>\n                <string>aorusgram</string>\n            </array>"
        )
        if want_scheme not in bt:
            err.append("Telegram/BUILD: primary URL scheme should be aorusgram (UrlTypesInfoPlist template)")

    # Keep Telegram's native frame-based WindowHost implementation. This is an upstream
    # lifecycle primitive and should not be replaced by a branding-time scene override.
    nw = tg / "submodules" / "Display" / "Source" / "NativeWindowHostView.swift"
    if nw.is_file():
        nt = nw.read_text(encoding="utf-8")
        if "let window = NativeWindow(frame: UIScreen.main.bounds)" not in nt:
            err.append("NativeWindowHostView: stock frame-based NativeWindow constructor is missing")
        if "override init(windowScene: UIWindowScene)" in nt or "window = NativeWindow(windowScene: windowScene)" in nt:
            err.append("NativeWindowHostView: unexpected branding-time UIWindowScene override is present")

    chat_input = (
        tg
        / "submodules"
        / "TelegramUI"
        / "Components"
        / "Chat"
        / "ChatTextInputPanelNode"
        / "Sources"
        / "ChatTextInputPanelNode.swift"
    )
    if chat_input.is_file():
        chat_text = chat_input.read_text(encoding="utf-8")
        if "reserve voice button in initial text-node insets" not in chat_text:
            err.append("VoiceToText: initial text-node insets do not reserve the voice button")
        if "keep liquid-glass composer clear of its outer buttons" not in chat_text:
            err.append("VoiceToText: composer side-gap correction is missing")
        if "let aorusOuterActionSpacing: CGFloat" not in chat_text:
            err.append("VoiceToText: outer action spacing correction is missing")
        if "onClipboard: { [weak self] in self?.aorusPresentClipboard() }" not in chat_text:
            err.append("FormattingPanel: clipboard action is not wired")
        if "private func aorusPresentClipboard()" not in chat_text:
            err.append("FormattingPanel: native clipboard presenter is missing")
        if "model.canClearFormatting" not in chat_text or "chatTextInputClearFormattingAttributes(fullInputState)" not in chat_text:
            err.append("FormattingPanel: clear button state is not driven by native formatting attributes")
        if "self?.aorusUpdateToolbarSelectionState()" not in chat_text:
            err.append("FormattingPanel: formatting actions do not refresh the clear-button state")
        if "aorusMediaInputIsActive" not in chat_text:
            err.append("FormattingPanel: toolbar is not hidden for emoji/sticker media input")
        if "onTranslator: { [weak self] in self?.aorusToggleComposerTranslator() }" not in chat_text:
            err.append("ComposerTranslator: toolbar action is not wired")
        if "context.engine.messages.translate(text: text, toLang: targetLanguage)" not in chat_text:
            err.append("ComposerTranslator: Telegram native translation API is not used")
        if "DispatchQueue.main.asyncAfter(deadline: .now() + 0.35" not in chat_text or "aorusTranslationRevision" not in chat_text:
            err.append("ComposerTranslator: debounce or stale-result protection is missing")
        if "self.aorusTranslatorExpanded ? 142.0 : 44.0" not in chat_text:
            err.append("ComposerTranslator: formatting panel height is not dynamic")
        if "theme.chat.inputPanel.panelControlAccentColor" not in chat_text or "model.themeAccentColor = accentColor" not in chat_text:
            err.append("ComposerTranslator: active controls do not follow Telegram's current chat theme")
        if "private var aorusTranslatorExpanded: Bool" not in chat_text:
            err.append("ComposerTranslator: UIKit layout state is not synchronized with the SwiftUI model")
        if "self.updateHeight(true)" not in chat_text or "only lays out this node and discards its new height" not in chat_text:
            err.append("ComposerTranslator: expansion does not notify Telegram's parent input-panel layout")
        if "withAnimation(.easeInOut(duration: 0.16))" not in chat_text:
            err.append("ComposerTranslator: SwiftUI state is not synchronized with the native height animation")
        if "DispatchQueue.main.asyncAfter(deadline: .now() + 0.12)" in chat_text:
            err.append("ComposerTranslator: delayed collapse still causes a second layout pass")
        if "leftInset - self.leftMenuInset" not in chat_text:
            err.append("FormattingPanel: bot-menu inset incorrectly shifts the full-width toolbar")
        if "self.isFocused || aorusTranslatorIsExpanded" not in chat_text:
            err.append("ComposerTranslator: panel does not survive focus transfer to its text field")
        if "self.aorusTranslationDisposable?.dispose()" not in chat_text:
            err.append("ComposerTranslator: request cancellation is missing")
        if "AorusGram: dismiss keyboard when media recording starts" not in chat_text or "strongSelf.ensureUnfocused()" not in chat_text:
            err.append("MediaRecording: keyboard is not dismissed at the native recording start callback")
    else:
        err.append("VoiceToText: ChatTextInputPanelNode.swift is missing")

    formatting_toolbar = (
        tg
        / "submodules"
        / "TelegramUI"
        / "Components"
        / "Chat"
        / "ChatTextInputPanelNode"
        / "Sources"
        / "AorusInputToolbar.swift"
    )
    if formatting_toolbar.is_file():
        toolbar_text = formatting_toolbar.read_text(encoding="utf-8")
        clipboard_index = toolbar_text.find("clipboardButton()")
        code_index = toolbar_text.find('formatButton(systemName: "chevron.left.forwardslash.chevron.right"')
        if clipboard_index < 0 or code_index < 0 or clipboard_index > code_index:
            err.append("FormattingPanel: clipboard button must be immediately before Code")
        if "@Published var canClearFormatting" not in toolbar_text or "clearFormattingButton()" not in toolbar_text:
            err.append("FormattingPanel: clear-formatting button does not expose disabled/enabled state")
        if 'UIImage(bundleImageName: "Chat/Context Menu/Translate")' not in toolbar_text:
            err.append("ComposerTranslator: Telegram's native translation glyph is not used")
        if "@Published var themeAccentColor: UIColor" not in toolbar_text or ".accentColor(Color(self.model.themeAccentColor))" not in toolbar_text:
            err.append("ComposerTranslator: SwiftUI controls do not inherit the current Telegram theme accent")
        if ".transition(.move(edge: .top)" in toolbar_text or ".padding(.vertical, 8)" in toolbar_text:
            err.append("ComposerTranslator: obsolete double animation or overflowing toolbar padding remains")
        if ".scale(scale: 0.985, anchor: .top)" not in toolbar_text or ".animation(.easeInOut(duration: 0.16)" not in toolbar_text:
            err.append("ComposerTranslator: panel open/close transition is missing")
        spoiler_index = toolbar_text.find('formatButton(systemName: "eye.slash"')
        translator_index = toolbar_text.find("translatorButton()")
        bold_index = toolbar_text.find('formatButton(systemName: "bold"')
        if spoiler_index < 0 or translator_index < 0 or bold_index < 0 or not (spoiler_index < translator_index < bold_index):
            err.append("ComposerTranslator: button must be directly after Spoiler")
        if "AorusTranslationLanguagePicker" not in toolbar_text or "Search Languages" not in toolbar_text:
            err.append("ComposerTranslator: searchable language picker is missing")
        if 'sourceLanguageCode = AorusTranslationLanguage' not in toolbar_text or '?? "auto"' not in toolbar_text or '?? "en"' not in toolbar_text:
            err.append("ComposerTranslator: automatic source or English target defaults are missing")
        if "localizedName(for code:" not in toolbar_text or "localizedString(forLanguageCode:" not in toolbar_text:
            err.append("ComposerTranslator: full localized language names are missing")
    else:
        err.append("FormattingPanel: AorusInputToolbar.swift is missing")

    account_state = tg / "submodules" / "TelegramCore" / "Sources" / "State" / "AccountStateManagementUtils.swift"
    if account_state.is_file():
        account_text = account_state.read_text(encoding="utf-8")
        if "let aorusIsBotPeer = (transaction.getPeer(mid.peerId) as? TelegramUser)?.botInfo != nil" not in account_text:
            err.append("AntiSpam: prefilter does not exclude bot chats")
        if "((transaction.getPeer(mid.peerId) as? TelegramUser)?.botInfo == nil)" not in account_text:
            err.append("AntiSpam: incoming eligibility does not exclude bot chats")
    else:
        err.append("AntiSpam: AccountStateManagementUtils.swift is missing")

    quick_replies = tg / "submodules" / "AorusGramUI" / "Sources" / "AorusQuickRepliesController.swift"
    if quick_replies.is_file():
        quick_text = quick_replies.read_text(encoding="utf-8")
        if "Queue.mainQueue().after(0.12)" in quick_text or "Queue.mainQueue().after(0.16)" in quick_text:
            err.append("QuickReplies: delayed two-phase list mutation reintroduces jumping rows")
        if quick_text.count("override func updateAnimationDuration() -> Double?") < 2:
            err.append("QuickReplies: input/reply animation timing overrides are missing")
        if "next.replies.append(QRReply(id: next.nextId, text: draft))" not in quick_text:
            err.append("QuickReplies: reply commit is not an atomic state update")
    else:
        err.append("QuickReplies: AorusQuickRepliesController.swift is missing")

    aorus_manager = tg / "submodules" / "AorusGramUI" / "Sources" / "AorusGramManager.swift"
    if not aorus_manager.is_file():
        err.append("ProfilePersonalization: AorusGramManager.swift is missing")
    else:
        manager_text = aorus_manager.read_text(encoding="utf-8")
        if "var squareAvatars: Bool" not in manager_text or 'forKey: "aorusgram_square_avatars"' not in manager_text:
            err.append("ProfilePersonalization: square-avatar setting is not persisted/mirrored")

    animated_profile = tg / "submodules" / "AorusGramUI" / "Sources" / "Features" / "UI" / "AorusAnimatedProfileBackground.swift"
    if not animated_profile.is_file():
        err.append("ProfilePersonalization: animated profile background implementation is missing")
    else:
        animated_text = animated_profile.read_text(encoding="utf-8")
        if "AorusAnimatedProfileBackgroundStore" not in animated_text or "AorusAnimatedProfileBackgroundPicker" not in animated_text:
            err.append("ProfilePersonalization: animated background storage/picker is incomplete")
        if "AVSampleBufferDisplayLayer" not in animated_text or "AVAssetReaderTrackOutput" not in animated_text:
            err.append("ProfilePersonalization: video-only looping renderer is incomplete")
        if "AVQueuePlayer" in animated_text or "AVPlayerLooper" in animated_text:
            err.append("ProfilePersonalization: AVPlayer playback can activate the shared audio session")
        if "AVAudioSession" in animated_text or "withMediaType: .audio" in animated_text:
            err.append("ProfilePersonalization: profile background must not create an audio track/session")
        if "prepareForLifecyclePause" not in animated_text or "rendererHasDisplayedFrame" not in animated_text:
            err.append("ProfilePersonalization: foreground/background poster continuity is incomplete")
        if "canPreserveCurrentVisual" not in animated_text or "teardownRenderer(clearVisuals:" not in animated_text:
            err.append("ProfilePersonalization: same-banner visual continuity is incomplete")
        if "lastPlaybackRequest" not in animated_text or "self.updatePlayback()" not in animated_text:
            err.append("ProfilePersonalization: post-layout playback recovery is incomplete")
        if "remoteRefreshTimer" not in animated_text or "requestCurrentRemoteBanner(force: true)" not in animated_text:
            err.append("ProfilePersonalization: visible remote banners do not refresh live")
        if "stableMediaViewportHeight" not in animated_text or "viewportFrame.height - mediaHeight" not in animated_text:
            err.append("ProfilePersonalization: animated banner can still rescale during profile overscroll")
        if "self.backdropView.frame = self.bounds" not in animated_text:
            err.append("ProfilePersonalization: full-height overscroll guard is not preserved")
        if "let guardSize = CGSize(width: 8.0, height: 24.0)" not in animated_text or ".resizableImage(" in animated_text:
            err.append("ProfilePersonalization: overscroll guard can still stretch banner details into artifacts")
        if "guard seconds <= 30.0" not in animated_text or "guard totalDuration <= 30.0" not in animated_text:
            err.append("ProfilePersonalization: video/GIF duration must be capped at 30 seconds")
        if 'sourceType as String == "com.compuserve.gif"' not in animated_text:
            err.append("ProfilePersonalization: imported images are not validated as GIF")
        if "maximumEncodedBytes = 5_750_000" not in animated_text or "AVAssetExportPresetLowQuality" not in animated_text:
            err.append("ProfilePersonalization: imported media is not bounded below the banner API upload limit")
        required_crop_markers = [
            "AorusAnimatedProfileMediaGalleryController",
            "PHAsset.fetchAssets(with: .video",
            "asset.duration <= 30.0",
            'sourceType as String == "com.compuserve.gif"',
            "AorusAnimatedProfileCropController",
            "static let aspectRatio: CGFloat = 16.0 / 9.0",
            "static let outputSize = CGSize(width: 1280.0, height: 720.0)",
            "AVMutableVideoComposition()",
            "exporter.videoComposition = videoComposition",
            "let croppedImage = image.cropping(to: sourceCrop)",
            "videoOnlyPreviewAsset",
        ]
        for marker in required_crop_markers:
            if marker not in animated_text:
                err.append(f"ProfilePersonalization: filtered banner crop flow is missing {marker}")
        if "PHPickerViewController" in animated_text or "UIImagePickerController" in animated_text:
            err.append("ProfilePersonalization: unfiltered system media picker is still used for banners")
        if "self.exportVideoAsset(asset, to: destination)" not in animated_text:
            err.append("ProfilePersonalization: iCloud-backed video import has no AVAsset export fallback")

    banner_service = tg / "submodules" / "AorusGram" / "Sources" / "Features" / "Profile" / "AorusBannerService.swift"
    if not banner_service.is_file():
        err.append("ProfilePersonalization: public banner service is missing")
    else:
        banner_text = banner_service.read_text(encoding="utf-8")
        required_banner_markers = [
            "X-Aorus-Telegram-Id",
            "X-Aorus-Body-Sha256",
            "AorusBannerPublicationMode",
            "lookupCompletions",
            "URLSessionConfiguration.ephemeral",
            "tracks(withMediaType: .audio).isEmpty",
            "LicenseKeyProvider.licenseHmacKeyBytes()",
        ]
        for marker in required_banner_markers:
            if marker not in banner_text:
                err.append(f"ProfilePersonalization: banner service is missing {marker}")
        if "forceRefresh: Bool = false" not in banner_text or "if !forceRefresh," not in banner_text:
            err.append("ProfilePersonalization: forced banner version refresh is missing")
        if r".download-\(UUID().uuidString).mp4" not in banner_text or "sourceURL: retainedURL" not in banner_text:
            err.append("ProfilePersonalization: remote banner download is not retained beyond URLSession completion")
        if "BANNER_HMAC_KEY" in banner_text or "__AORUS_BANNER_KEY" in banner_text:
            err.append("ProfilePersonalization: banner key material must not be stored in source")

    video_message_camera = tg / "submodules" / "TelegramUI" / "Components" / "VideoMessageCameraScreen" / "Sources" / "VideoMessageCameraScreen.swift"
    if not video_message_camera.is_file():
        err.append("VideoMessagesRearCamera: VideoMessageCameraScreen.swift is missing")
    else:
        video_message_camera_text = video_message_camera.read_text(encoding="utf-8")
        if "rear camera for video messages (native initial state)" not in video_message_camera_text:
            err.append("VideoMessagesRearCamera: native initial camera state patch is missing")
        if "let isFrontPosition = !aorusStartWithRearCamera" not in video_message_camera_text:
            err.append("VideoMessagesRearCamera: preview and camera state are not synchronized")
        if "? .back : self.cameraState.position" in video_message_camera_text:
            err.append("VideoMessagesRearCamera: legacy configuration-only override is still present")

    camera_core = tg / "submodules" / "Camera" / "Sources" / "Camera.swift"
    if not camera_core.is_file():
        err.append("VideoMessagesRearCamera: Camera.swift is missing")
    else:
        camera_core_text = camera_core.read_text(encoding="utf-8")
        if "synchronize round-video recorder position" not in camera_core_text or "output.markPositionChange(position: configuration.position)" not in camera_core_text:
            err.append("VideoMessagesRearCamera: recorder source is not synchronized with preview position")

    profile_header = tg / "submodules" / "TelegramUI" / "Components" / "PeerInfo" / "PeerInfoScreen" / "Sources" / "PeerInfoHeaderNode.swift"
    avatar_renderer = tg / "submodules" / "TelegramUI" / "Components" / "PeerInfo" / "PeerInfoScreen" / "Sources" / "PeerInfoAvatarTransformContainerNode.swift"
    editing_avatar = tg / "submodules" / "TelegramUI" / "Components" / "PeerInfo" / "PeerInfoScreen" / "Sources" / "PeerInfoEditingAvatarNode.swift"
    editing_overlay = tg / "submodules" / "TelegramUI" / "Components" / "PeerInfo" / "PeerInfoScreen" / "Sources" / "PeerInfoEditingAvatarOverlayNode.swift"
    profile_preview = tg / "submodules" / "TelegramUI" / "Components" / "Settings" / "PeerNameColorScreen" / "Sources" / "PeerNameColorProfilePreviewItem.swift"
    personal_colors = tg / "submodules" / "TelegramUI" / "Components" / "Settings" / "PeerNameColorScreen" / "Sources" / "UserApperanceScreen.swift"
    profile_sentinels = [
        (profile_header, "AorusGram: animated profile background layer"),
        (avatar_renderer, "AorusGram: square avatar story ring"),
        (editing_avatar, "AorusGram: square avatar while editing"),
        (editing_overlay, "AorusGram: square editing overlay"),
        (profile_preview, "AorusGram: animated background in profile preview"),
        (personal_colors, "AorusGram: animated profile background controls"),
    ]
    for profile_path, sentinel in profile_sentinels:
        if not profile_path.is_file():
            err.append(f"ProfilePersonalization: {profile_path.name} is missing")
        elif sentinel not in profile_path.read_text(encoding="utf-8"):
            err.append(f"ProfilePersonalization: {profile_path.name} patch is missing")
    if profile_header.is_file() and "aorusAnimatedProfileBackgroundView.contentFrame" not in profile_header.read_text(encoding="utf-8"):
        err.append("ProfilePersonalization: full-height animated cover guard is missing")
    if profile_header.is_file():
        profile_header_text = profile_header.read_text(encoding="utf-8")
        if "Prepare the first frame synchronously" not in profile_header_text:
            err.append("ProfilePersonalization: first-frame stock-cover guard is missing")
        geometry_index = profile_header_text.find("self.aorusAnimatedProfileBackgroundView.frame = aorusBackgroundFrame")
        configure_index = profile_header_text.find("self.aorusAnimatedProfileBackgroundView.configure(")
        insert_index = profile_header_text.find("self.backgroundBannerView.insertSubview(self.aorusAnimatedProfileBackgroundView")
        if min(geometry_index, configure_index, insert_index) < 0 or not geometry_index < configure_index < insert_index:
            err.append("ProfilePersonalization: animated view must be sized before configure/insertion")
        if "content: .universalImage(image: aorusImg" not in profile_header_text:
            err.append("Badges: profile badge must use Telegram's native UndoOverlay UI")
        if "let aorusToastSize" not in profile_header_text or "size: aorusToastSize" not in profile_header_text:
            err.append("Badges: profile toast icon must preserve the badge aspect ratio")
        if "AorusBadgeToast.present" in profile_header_text:
            err.append("Badges: legacy custom profile toast is still wired")

    badge_source = tg / "submodules" / "AorusBadge" / "Sources" / "AorusBadge.swift"
    if not badge_source.is_file():
        err.append("Badges: AorusBadge.swift is missing")
    else:
        badge_text = badge_source.read_text(encoding="utf-8")
        if "Гл. Администратор AorusGram" not in badge_text or "является жопой" in badge_text:
            err.append("Badges: administrator badge text is not production-ready")
        if "peerName) —" in badge_text:
            err.append("Badges: administrator toast must not include the peer nickname")

    animated_background = tg / "submodules" / "AorusGramUI" / "Sources" / "Features" / "UI" / "AorusAnimatedProfileBackground.swift"
    if animated_background.is_file():
        animated_background_text = animated_background.read_text(encoding="utf-8")
        lifecycle_resume_guard = "self.lastPlaybackRequest = false\n        self.renderer?.setPlaying(false)"
        if lifecycle_resume_guard not in animated_background_text:
            err.append("ProfilePersonalization: animated background lifecycle resume guard is missing")

    aorus_l10n = tg / "submodules" / "AorusGramUI" / "Sources" / "Core" / "AorusL10n.swift"
    if aorus_l10n.is_file():
        aorus_l10n_text = aorus_l10n.read_text(encoding="utf-8")
        if 't("Анимированный баннер", "Animated Banner")' not in aorus_l10n_text:
            err.append("ProfilePersonalization: animated banner title is not localized consistently")
        if 't("Сбросить анимированный баннер", "Reset Animated Banner")' not in aorus_l10n_text:
            err.append("ProfilePersonalization: animated banner reset title is not localized consistently")

    personal_colors_build = tg / "submodules" / "TelegramUI" / "Components" / "Settings" / "PeerNameColorScreen" / "BUILD"
    if personal_colors_build.is_file():
        personal_colors_build_text = personal_colors_build.read_text(encoding="utf-8")
        if "//submodules/AorusGramUI" not in personal_colors_build_text or "ListSwitchItemComponent" not in personal_colors_build_text:
            err.append("ProfilePersonalization: Personal Colors BUILD dependencies are incomplete")
    else:
        err.append("ProfilePersonalization: PeerNameColorScreen BUILD is missing")

    if personal_colors.is_file():
        personal_colors_text = personal_colors.read_text(encoding="utf-8")
        if "AorusGram: animated banner shortcut focus" not in personal_colors_text or "aorusAnimatedBackgroundTag" not in personal_colors_text:
            err.append("SettingsShortcuts: animated banner focus/highlight patch is missing")
        if "let targetView = self.profileColorSection.findTaggedView(tag: aorusAnimatedBackgroundTag)" not in personal_colors_text:
            err.append("SettingsShortcuts: animated banner focus must wait for the exact toggle view")
        if "let aorusCanResetAnimatedBackground = aorusAnimatedBackgroundEnabled && aorusAnimatedBackgroundHasMedia" not in personal_colors_text:
            err.append("ProfilePersonalization: animated banner reset must require an enabled stored banner")
        if "if aorusCanResetAnimatedBackground {" not in personal_colors_text:
            err.append("ProfilePersonalization: disabled animated banner still exposes its reset action")
        if "aorusAnimatedBackgroundEnabled || aorusAnimatedBackgroundHasMedia" in personal_colors_text:
            err.append("ProfilePersonalization: reset button must stay hidden until banner media exists")

    list_switch_source = tg / "submodules" / "TelegramUI" / "Components" / "ListSwitchItemComponent" / "Sources" / "ListSwitchItemComponent.swift"
    if not list_switch_source.is_file() or "AorusGram: component tag support" not in list_switch_source.read_text(encoding="utf-8"):
        err.append("SettingsShortcuts: ListSwitch component tag support is missing")

    peer_info_build = tg / "submodules" / "TelegramUI" / "Components" / "PeerInfo" / "PeerInfoScreen" / "BUILD"
    if not peer_info_build.is_file():
        err.append("ProfilePersonalization: PeerInfoScreen BUILD is missing")
    else:
        peer_info_build_text = peer_info_build.read_text(encoding="utf-8")
        if "//submodules/AorusGramUI" not in peer_info_build_text:
            err.append("ProfilePersonalization: PeerInfoScreen AorusGramUI dependency is missing")
        if "//submodules/TelegramUI/Components/Settings/WallpaperGridScreen" not in peer_info_build_text:
            err.append("SettingsShortcuts: PeerInfoScreen wallpaper dependency is missing")
        if "//submodules/TelegramUI/Components/Settings/PeerNameColorScreen" not in peer_info_build_text:
            err.append("SettingsShortcuts: PeerInfoScreen appearance dependency is missing")

    peer_info_actions = tg / "submodules" / "TelegramUI" / "Components" / "PeerInfo" / "PeerInfoScreen" / "Sources" / "PeerInfoScreenSettingsActions.swift"
    if not peer_info_actions.is_file():
        err.append("SettingsShortcuts: PeerInfoScreenSettingsActions.swift is missing")
    else:
        peer_info_actions_text = peer_info_actions.read_text(encoding="utf-8")
        if "shortcutRoutes: AorusSettingsShortcutRoutes(" not in peer_info_actions_text:
            err.append("SettingsShortcuts: appearance routes are not passed to AorusGram")
        if "ThemeGridController(context: context)" not in peer_info_actions_text:
            err.append("SettingsShortcuts: native wallpaper route is missing")
        if "focusOnItemTag: .aorusAnimatedBackground" not in peer_info_actions_text:
            err.append("SettingsShortcuts: animated banner route is missing")

    font_picker = tg / "submodules" / "AorusGramUI" / "Sources" / "AorusFontPickerController.swift"
    if not font_picker.is_file():
        err.append("SettingsShortcuts: font picker is missing")
    else:
        font_picker_text = font_picker.read_text(encoding="utf-8")
        if "highlightFontBlock" not in font_picker_text or "highlightFirstFont" in font_picker_text:
            err.append("SettingsShortcuts: font shortcut must highlight the complete font block")

    display_font = tg / "submodules" / "Display" / "Source" / "Font.swift"
    if display_font.is_file() and 'if designKey == "monospace"' not in display_font.read_text(encoding="utf-8"):
        err.append("CustomFont: formatting panel monospace must override the selected client font")

    aorus_controller = tg / "submodules" / "AorusGramUI" / "Sources" / "AorusGramController.swift"
    misc_controller_shortcuts = tg / "submodules" / "AorusGramUI" / "Sources" / "AorusMiscController.swift"
    for controller_path in (aorus_controller, misc_controller_shortcuts):
        if not controller_path.is_file():
            err.append(f"SettingsShortcuts: {controller_path.name} is missing")
        elif "shortcutRoutes: AorusSettingsShortcutRoutes? = nil" in controller_path.read_text(encoding="utf-8"):
            err.append(f"SettingsShortcuts: {controller_path.name} must require non-optional routes")

    wallpaper_grid = tg / "submodules" / "TelegramUI" / "Components" / "Settings" / "WallpaperGridScreen" / "Sources" / "ThemeGridControllerNode.swift"
    if not wallpaper_grid.is_file() or "AorusGram: animated wallpaper shortcut highlight" not in wallpaper_grid.read_text(encoding="utf-8"):
        err.append("SettingsShortcuts: animated wallpaper highlight patch is missing")

    mask_processor = tg / "submodules" / "AorusGram" / "Sources" / "Features" / "AorusVideoMaskProcessor.swift"
    if not mask_processor.is_file():
        err.append("VideoMasks: AorusVideoMaskProcessor.swift is missing")
    else:
        mask_text = mask_processor.read_text(encoding="utf-8")
        if "RenderSnapshot" not in mask_text or "private let stateLock" not in mask_text or "VNDetectFaceLandmarksRequest" not in mask_text:
            err.append("VideoMasks: stable Vision/render state pipeline is incomplete")
        if "processingLock.try()" in mask_text:
            err.append("VideoMasks: lock contention can still emit unmasked video frames")
        if "detectionQueue.async" not in mask_text or "detectionInFlight" not in mask_text:
            err.append("VideoMasks: face detection must stay off the WebRTC capture thread")
        if "private let detectionContext" not in mask_text or "self.detectionContext.createCGImage" not in mask_text:
            err.append("VideoMasks: Vision proxy generation can still block outgoing camera delivery")
        detection_schedule_start = mask_text.find("if snapshot.needsDetection {")
        pose_guard_start = mask_text.find("guard let pose = snapshot.pose", detection_schedule_start)
        if detection_schedule_start == -1 or pose_guard_start == -1 or "makeDetectionFrame" in mask_text[detection_schedule_start:pose_guard_start]:
            err.append("VideoMasks: Vision proxy work still runs synchronously in the capture callback")
        if "private let poolLock" not in mask_text or "isPlausible" not in mask_text or "FrameGeometry" not in mask_text:
            err.append("VideoMasks: output-buffer isolation or pose outlier rejection is missing")
        if "processingEnabled" not in mask_text or "deactivateTrackingIfNeeded" not in mask_text:
            err.append("VideoMasks: enable/disable tracking lifecycle reset is missing")
        if "shouldDiscardUnmaskedVideoFrame" not in mask_text or "hasRenderedMaskedFrame" not in mask_text:
            err.append("VideoMasks: initial masked-frame recording latch is missing")
        if "let result = self.processingEnabled && !self.hasRenderedMaskedFrame" not in mask_text:
            err.append("VideoMasks: recording gate must close only before the first masked frame")
        if "DetectionFrame" not in mask_text or "VNImageRequestHandler(cgImage:" not in mask_text:
            err.append("VideoMasks: Vision must own an immutable camera-frame snapshot")
        if "roundVideoBack" not in mask_text or "roundVideoFront" not in mask_text or "publishesPreview" not in mask_text:
            err.append("VideoMasks: front and rear round-video streams are not isolated")
        if "CIPerspectiveTransform" not in mask_text or "observation.yaw" not in mask_text or "landmarks?.leftEye" not in mask_text:
            err.append("VideoMasks: landmark-anchored perspective tracking is incomplete")
        if "AorusVideoMaskAssets" not in mask_text or "custom-mask.png" not in mask_text:
            err.append("VideoMasks: PNG asset/custom-mask loading is incomplete")
        if 'Self.customPreset + ":"' not in mask_text or "customMaskURL(for preset:" not in mask_text:
            err.append("VideoMasks: named custom-mask loading is incomplete")
        if "Vision's face box can end above the visible jaw" not in mask_text:
            err.append("VideoMasks: full-face mask coverage geometry is missing")
        if ".cropped(to: image.extent)" not in mask_text:
            err.append("VideoMasks: transformed masks can expand the frame and produce black borders")

    mask_assets = tg / "submodules" / "AorusGram" / "Resources" / "VideoMasks"
    expected_mask_assets = {"skull.png", "cyber.png", "oni.png", "phantom.png", "chrome.png", "aurora.png", "neoncat.png"}
    if not mask_assets.is_dir() or not expected_mask_assets.issubset({path.name for path in mask_assets.glob("*.png")}):
        err.append("VideoMasks: generated PNG mask assets are incomplete")

    mask_overlay = tg / "submodules" / "AorusGram" / "Sources" / "Features" / "AorusVideoMaskOverlayView.swift"
    if not mask_overlay.is_file():
        err.append("VideoMasks: local preview overlay implementation is missing")
    else:
        overlay_text = mask_overlay.read_text(encoding="utf-8")
        if "self.preset != preset || self.imageView.image == nil" not in overlay_text:
            err.append("VideoMasks: local preview must reuse its cached artwork")
        if "updateMaskFrame(animated: true)" in overlay_text or "shouldRasterize = true" in overlay_text:
            err.append("VideoMasks: local preview reintroduces delayed/rasterized tracking")
        if "self.isOpaque = false" not in overlay_text or "self.imageView.isOpaque = false" not in overlay_text:
            err.append("VideoMasks: local call overlay can render transparent pixels as black")
        if "self.imageView.layer.transform = CATransform3DIdentity" not in overlay_text or "CATransform3DRotate" in overlay_text:
            err.append("VideoMasks: local call overlay can freeze the native preview through 3D flattening")

    camera_output = tg / "submodules" / "Camera" / "Sources" / "CameraOutput.swift"
    if not camera_output.is_file():
        err.append("VideoMasks: CameraOutput.swift is missing")
    else:
        camera_output_text = camera_output.read_text(encoding="utf-8")
        if "stream-isolated round-video mask" not in camera_output_text or "sourcePosition == .front" not in camera_output_text:
            err.append("VideoMasks: round-video source streams are not isolated by physical camera")
        if "synchronouslyAcquireInitialPose" in camera_output_text:
            err.append("VideoMasks: CameraOutput still blocks capture on synchronous Vision detection")
        if "discard unmasked recording frames" not in camera_output_text or "if shouldRecordSampleBuffer {" not in camera_output_text:
            err.append("VideoMasks: unmasked round-video frames can still reach the recorder")
        if "processor.shouldDiscardUnmaskedVideoFrame" not in camera_output_text:
            err.append("VideoMasks: CameraOutput is not connected to the masked-frame latch")

    mask_editor = tg / "submodules" / "AorusGramUI" / "Sources" / "AorusMaskEditorController.swift"
    if not mask_editor.is_file():
        err.append("VideoMasks: custom mask editor is missing")
    else:
        editor_text = mask_editor.read_text(encoding="utf-8")
        if "renderedImage()" not in editor_text or "setBlendMode(stroke.erasing ? .clear : .normal)" not in editor_text:
            err.append("VideoMasks: custom mask drawing/eraser pipeline is incomplete")
        if "AorusMaskLayer" not in editor_text or "UIImagePickerController" not in editor_text or "addText(" not in editor_text:
            err.append("VideoMasks: layered photo/text mask editor is incomplete")
        if "AorusCustomMaskStore" not in editor_text or "Mask Name" not in editor_text:
            err.append("VideoMasks: named custom-mask persistence is incomplete")
        if "UIPinchGestureRecognizer" not in editor_text or "UIRotationGestureRecognizer" not in editor_text or "movingPhoto" not in editor_text:
            err.append("VideoMasks: custom photo/text transforms are incomplete")
        if "context.addEllipse(in: faceClip)" not in editor_text:
            err.append("VideoMasks: imported photos must be clipped to the face template")
        if "static func delete(_ record: AorusCustomMaskRecord)" not in editor_text:
            err.append("VideoMasks: custom-mask deletion storage is incomplete")
        if "maximumZoomScale = 4.0" not in editor_text or "pinchStartTextSize" not in editor_text:
            err.append("VideoMasks: precision canvas/text zoom is incomplete")
        if "Keep an explicitly selected text item active" not in editor_text:
            err.append("VideoMasks: selected text does not support canvas-wide pinch")
        if "disablesInteractiveTransitionGestureRecognizerNow = { true }" not in editor_text:
            err.append("VideoMasks: editor must block swipe-back while drawing")
        if "override func gestureRecognizerShouldBegin" not in editor_text:
            err.append("VideoMasks: canvas gesture gate must override UIView's implementation")

    misc_controller = tg / "submodules" / "AorusGramUI" / "Sources" / "AorusMiscController.swift"
    if not misc_controller.is_file():
        err.append("PhoneSpoof: AorusMiscController.swift is missing")
    else:
        misc_text = misc_controller.read_text(encoding="utf-8")
        if "returnKeyType: .done" not in misc_text or "#selector(UIResponder.resignFirstResponder)" not in misc_text:
            err.append("PhoneSpoof: Return must apply the number and dismiss the keyboard")
        if "shouldUpdateText: { text in" not in misc_text or "text.allSatisfy { $0.isNumber }" not in misc_text:
            err.append("FakeStars: Return input must remain numeric-only")
        if "AorusFakeStarsStore.changedNotification" not in misc_text:
            err.append("FakeStars: settings amount does not observe local purchases")

    fake_store = tg / "submodules" / "TelegramCore" / "Sources" / "AorusFakeGiftsStore.swift"
    if not fake_store.is_file():
        err.append("FakeStars: local gift store is missing")
    else:
        fake_store_text = fake_store.read_text(encoding="utf-8")
        required_store_markers = (
            "public var ownerPeerId: Int64",
            "public var instanceId: Int64",
            "public var purchasedLocally: Bool",
            "public static func ownProfileGifts()",
            "public static func remove(instanceId: Int64)",
            "storedOwner == 0 && !isEnabled",
            "public static func recordLocalGiftMessage",
            "public static func recordLocalPremiumMessage",
            "public static func spend(_ value: Int64)",
            "public static func setProfileVisibility(reference: StarGiftReference",
            "public static func transfer(reference: StarGiftReference",
            "public static func updateCollectionOrder(collectionId: Int32",
            "public static func isWorn(reference: StarGiftReference)",
        )
        if any(marker not in fake_store_text for marker in required_store_markers):
            err.append("FakeStars: local balance/gift persistence pipeline is incomplete")
        if "where gifts[index].ownerPeerId == 0" not in fake_store_text:
            err.append("FakeGifts: own-profile mutations are not isolated from recipient gifts")
        if "Keep every regular purchase as its own local instance" not in fake_store_text:
            err.append("FakeGifts: repeated regular purchases are not stored independently")
        if 'dict["fromPeerId"] = ["iv": renderedSenderPeerId]' not in fake_store_text:
            err.append("FakeGifts: edited sender is not reflected by regular gift wrappers")
        if "senderPeer.id.toInt64() == renderedSenderPeerId" not in fake_store_text or "fromPeer: senderPeer" not in fake_store_text:
            err.append("FakeGifts: non-anonymous local purchases do not resolve their sender peer")
        fake_gift_view = (
            tg
            / "submodules"
            / "TelegramUI"
            / "Components"
            / "Gifts"
            / "GiftViewScreen"
            / "Sources"
            / "GiftViewScreen.swift"
        )
        fake_gift_view_text = fake_gift_view.read_text(encoding="utf-8") if fake_gift_view.is_file() else ""
        if "if let aorusToggle = controller?.togglePinnedToTop" not in fake_gift_view_text:
            err.append("FakeGifts: local Pin/Unpin no longer uses the established toggle route")
        fake_gifts_list = (
            tg
            / "submodules"
            / "TelegramUI"
            / "Components"
            / "PeerInfo"
            / "PeerInfoVisualMediaPaneNode"
            / "Sources"
            / "GiftsListView.swift"
        )
        fake_gifts_list_text = fake_gifts_list.read_text(encoding="utf-8") if fake_gifts_list.is_file() else ""
        if "private var aorusSenderPeer: EnginePeer?" not in fake_gifts_list_text or "senderPeer: self.aorusSenderPeer" not in fake_gifts_list_text:
            err.append("FakeGifts: profile UI does not attach the loaded sender to local regular gifts")
        if (
            "stargifts_pinned_to_top_limit" not in fake_gifts_list_text
            or "self.pinnedReferences.count >= self.maxPinnedCount" not in fake_gifts_list_text
            or "AorusFakeGiftsStore.setPinned(reference: reference, pinnedToTop)" not in fake_gifts_list_text
            or "PeerInfo_Gifts_ToastPinLimit_Text" not in fake_gifts_list_text
            or "AorusFakeGiftsStore.updateCollectionOrder(collectionId: collectionId" not in fake_gifts_list_text
            or "let serverOrderedReferences = orderedReferences.filter" not in fake_gifts_list_text
        ):
            err.append("FakeGifts: established Pin/Unpin route does not enforce Telegram's native pin limit")
        fake_gifts_pane = (
            tg
            / "submodules"
            / "TelegramUI"
            / "Components"
            / "PeerInfo"
            / "PeerInfoVisualMediaPaneNode"
            / "Sources"
            / "PeerInfoGiftsPaneNode.swift"
        )
        fake_gifts_pane_text = fake_gifts_pane.read_text(encoding="utf-8") if fake_gifts_pane.is_file() else ""
        if (
            "// AorusGram: local fake gift context Pin/Unpin" not in fake_gifts_pane_text
            or "AorusFakeGiftsStore.setPinned(reference: reference, pinnedToTop)" not in fake_gifts_pane_text
            or "profileGifts.updateStarGiftPinnedToTop(reference: reference, pinnedToTop: pinnedToTop)" not in fake_gifts_pane_text
            or "PeerInfo_Gifts_ToastPinLimit_Text" not in fake_gifts_pane_text
        ):
            err.append("FakeGifts: long-press Pin/Unpin is not synchronized with local gift state and native limits")
        context_action_markers = (
            "// AorusGram: local fake gift context Wear/TakeOff",
            "// AorusGram: local fake gift context Hide/Show",
            "// AorusGram: local fake gift context Transfer",
            "AorusFakeGiftsStore.setProfileVisibility(reference: reference, added)",
            "AorusFakeGiftsStore.transfer(reference: reference, gift: gift.gift",
            "profileGifts.updateStarGiftAddedToProfile(reference: reference, added: added)",
            "return profileGifts.transferStarGift(prepaid: transferStars == 0, reference: reference, peerId: peerId)",
        )
        if any(marker not in fake_gifts_pane_text for marker in context_action_markers):
            err.append("FakeGifts: long-press Wear/Hide/Transfer routes are incomplete or replace native gift behavior")
        if (
            "strings.Gift_View_Header_TakeOff" not in fake_gifts_pane_text
            or "AorusFakeGiftsStore.isWorn(reference:" not in fake_gifts_pane_text
            or "setEmojiStatus(file: nil, expirationDate: nil)" not in fake_gifts_pane_text
        ):
            err.append("FakeGifts: long-press Wear action does not reflect or clear the local worn state")
        if "case let .slug(slug)" not in fake_store_text:
            err.append("FakeGifts: collectible slug references cannot resolve to local gifts")
        if "if case .unique = gift { return }" not in fake_store_text:
            err.append("FakeGifts: collectible purchases inject a non-native directed chat message")
        if 'dict["transferStars"] = 0' not in fake_store_text:
            err.append("FakeGifts: local collectibles do not expose Telegram's native Transfer button")
        if (
            "preservePurchasedCollectibleProvenance" not in fake_store_text
            or "if stored.purchasedLocally, let storedGift = stored.gift, case .unique = storedGift" not in fake_store_text
        ):
            err.append("FakeGifts: collectible purchases replace immutable original gift provenance")
        if (
            "// AorusGram: native header Transfer for local fake gifts" not in fake_gifts_list_text
            or "AorusFakeGiftsStore.transfer(reference: reference, gift: product.gift" not in fake_gifts_list_text
            or "return self.profileGifts.transferStarGift(prepaid: prepaid, reference: reference, peerId: peerId)" not in fake_gifts_list_text
        ):
            err.append("FakeGifts: native Transfer header is not routed locally without replacing Telegram's server route")
        fake_gift_view = (
            tg
            / "submodules"
            / "TelegramUI"
            / "Components"
            / "Gifts"
            / "GiftViewScreen"
            / "Sources"
            / "GiftViewScreen.swift"
        )
        fake_gift_view_text = fake_gift_view.read_text(encoding="utf-8") if fake_gift_view.is_file() else ""
        if (
            "if let _ = arguments.transferStars {" not in fake_gift_view_text
            or "presentationData.strings.Gift_View_Context_Transfer" not in fake_gift_view_text
        ):
            err.append("FakeGifts: Telegram's native Transfer overflow action is missing")
        if "StarsContext.State.Transaction.Flags = [.isLocal" in fake_store_text:
            err.append("FakeStars: completed local transactions are incorrectly non-interactive")
        if "if gift != nil { flags.insert(.isGift) }" not in fake_store_text:
            err.append("FakeStars: transaction type flags do not distinguish StarGift from Premium")
        if "revenueGraph: serverStats?.revenueGraph ?? .Empty" not in fake_store_text:
            err.append("FakeStars: native server revenue graph is replaced by local spending data")
        if "public static func statisticsGraph(" in fake_store_text:
            err.append("FakeStars: obsolete custom spending graph is still generated")

    gift_setup = tg / "submodules" / "TelegramUI" / "Components" / "Gifts" / "GiftSetupScreen" / "Sources" / "GiftSetupScreen.swift"
    if not gift_setup.is_file() or "AorusGram: local-only Stars purchase" not in gift_setup.read_text(encoding="utf-8"):
        err.append("FakeStars: native gift/Premium purchase hook is missing")

    gift_buy = tg / "submodules" / "TelegramUI" / "Components" / "Gifts" / "GiftViewScreen" / "Sources" / "GiftViewBuyGift.swift"
    if not gift_buy.is_file() or "AorusGram: local-only collectible purchase" not in gift_buy.read_text(encoding="utf-8"):
        err.append("FakeStars: native collectible purchase hook is missing")

    fake_gifts_controller = tg / "submodules" / "AorusGramUI" / "Sources" / "AorusFakeGiftsController.swift"
    fake_gift_manage_controller = tg / "submodules" / "AorusGramUI" / "Sources" / "AorusFakeGiftManageController.swift"
    fake_gifts_controller_text = fake_gifts_controller.read_text(encoding="utf-8") if fake_gifts_controller.is_file() else ""
    if "AorusFakeGiftsStore.ownProfileGifts()" not in fake_gifts_controller_text:
        err.append("FakeGifts: recipient gifts can leak into the manager list")
    if (
        "genericGift.title?.trimmingCharacters" not in fake_gifts_controller_text
        or 'return (isRu ? "Подарок" : "Gift", nil)' not in fake_gifts_controller_text
        or 'genericGift.id)' in fake_gifts_controller_text
    ):
        err.append("FakeGifts: regular gift list does not use Telegram titles without exposing internal ids")
    if not fake_gift_manage_controller.is_file() or "AorusFakeGiftsStore.ownProfileGifts()" not in fake_gift_manage_controller.read_text(encoding="utf-8"):
        err.append("FakeGifts: recipient gifts can leak into the manager editor")
    elif "AorusFakeGiftsStore.remove(instanceId: giftInstanceId)" not in fake_gift_manage_controller.read_text(encoding="utf-8"):
        err.append("FakeGifts: manager does not remove the selected gift instance")

    masks_controller = tg / "submodules" / "AorusGramUI" / "Sources" / "AorusMasksController.swift"
    if not masks_controller.is_file():
        err.append("VideoMasks: mask preset controller is missing")
    else:
        masks_controller_text = masks_controller.read_text(encoding="utf-8")
        if "AorusMaskPresetItemNode: ItemListRevealOptionsItemNode" not in masks_controller_text or "trash.fill" not in masks_controller_text:
            err.append("VideoMasks: custom-mask swipe deletion is incomplete")

    camera_output = tg / "submodules" / "Camera" / "Sources" / "CameraOutput.swift"
    if not camera_output.is_file() or "AorusGram: real-time video mask" not in camera_output.read_text(encoding="utf-8"):
        err.append("VideoMasks: round-video capture hook is missing")
    camera_preview = tg / "submodules" / "Camera" / "Sources" / "CameraPreviewView.swift"
    if not camera_preview.is_file() or "AorusGram: local round-video mask preview" not in camera_preview.read_text(encoding="utf-8"):
        err.append("VideoMasks: local round-video preview overlay is missing")

    call_capturer = tg / "submodules" / "TgVoipWebrtc" / "tgcalls" / "tgcalls" / "platform" / "darwin" / "VideoCameraCapturer.mm"
    if not call_capturer.is_file():
        err.append("VideoMasks: WebRTC camera capturer is missing")
    else:
        call_text = call_capturer.read_text(encoding="utf-8")
        if "AorusGram: real-time outgoing call mask" not in call_text:
            err.append("VideoMasks: outgoing call frame hook is missing")
        if "libyuv::ARGBToI420" not in call_text:
            err.append("VideoMasks: BGRA-to-WebRTC converter is missing")
        if 'int32_t orientation, int32_t mirrored' not in call_text or "@import AorusGram" in call_text:
            err.append("VideoMasks: module-free C bridge is missing")
        if "keep native call preview responsive under mask load" not in call_text or "alwaysDiscardsLateVideoFrames = YES" not in call_text:
            err.append("VideoMasks: outgoing mask processing can still backpressure the native call preview")
    call_preview = tg / "submodules" / "TgVoipWebrtc" / "tgcalls" / "tgcalls" / "platform" / "darwin" / "VideoCaptureView.mm"
    if not call_preview.is_file():
        err.append("VideoMasks: native call preview source is missing")
    else:
        call_preview_text = call_preview.read_text(encoding="utf-8")
        if any(token in call_preview_text for token in (
            "AorusGram: local call mask preview",
            "AorusVideoMaskCreateOverlayView",
            "_aorusMaskOverlayView",
            "AorusGram.AorusVideoMaskOverlayView",
        )):
            err.append("VideoMasks: local call preview still runs the duplicate mask overlay")
        if "[AVCaptureVideoPreviewLayer class]" not in call_preview_text:
            err.append("VideoMasks: local call preview no longer uses Telegram's native preview layer")

    # AorusGramBootstrap injection
    if "AorusGramBootstrap" not in t:
        err.append("AppDelegate: missing AorusGramBootstrap.shared.setup() call (feature initialisation)")

    license_provider = tg / "submodules" / "AorusGram" / "Sources" / "Features" / "Subscription" / "LicenseKeyProvider.swift"
    if not license_provider.is_file():
        err.append("LicenseKeyProvider.swift is missing")
    else:
        license_text = license_provider.read_text(encoding="utf-8")
        if "/*__AORUS_LICENSE_KEY_OBFUSCATED__*/" in license_text:
            err.append("LicenseKeyProvider: build-time key was not injected")
        if "keyChunks" in license_text:
            err.append("LicenseKeyProvider: legacy committed key material is present")
        if "/* AORUS-BUILD-KEY-INJECTED */" not in license_text:
            err.append("LicenseKeyProvider: trusted build-time injection sentinel is missing")

    proxy_manager = tg / "submodules" / "AorusGram" / "Sources" / "Features" / "Network" / "AorusProxyManager.swift"
    if not proxy_manager.is_file():
        err.append("AorusProxyManager.swift is missing")
    else:
        proxy_text = proxy_manager.read_text(encoding="utf-8")
        if "/*__AORUS_PROXY_KEY_OBFUSCATED__*/" in proxy_text:
            err.append("AorusProxyManager: build-time proxy key was not injected")
        if "/* AORUS-BUILD-PROXY-KEY-INJECTED */" not in proxy_text:
            err.append("AorusProxyManager: trusted build-time proxy injection sentinel is missing")

    subscription_config = tg / "submodules" / "AorusGram" / "Sources" / "Features" / "Subscription" / "SubscriptionConfig.swift"
    if not subscription_config.is_file():
        err.append("SubscriptionConfig.swift is missing")
    else:
        config_text = subscription_config.read_text(encoding="utf-8")
        if "static let requireSignedResponse = true" not in config_text:
            err.append("SubscriptionConfig: signed license responses must be mandatory")
        public_key = re.search(r'responseSigningPublicKeyHex\s*=\s*"([0-9a-fA-F]+)"', config_text)
        if public_key is None or len(public_key.group(1)) != 64:
            err.append("SubscriptionConfig: Ed25519 response public key must be 32 bytes")

    # BGTask identifier in plist
    bgtask_key = "BGTaskSchedulerPermittedIdentifiers"
    bgtask_val = "com.aorusgram.dmc.sync"
    bgtask_ok = bgtask_key in pl and bgtask_val in pl.get(bgtask_key, [])
    if not bgtask_ok:
        err.append(f"Info.plist: missing {bgtask_key} = [{bgtask_val}] (required for deleted-messages BGTask)")

    xc = (tg / "Telegram" / "Telegram-iOS" / "Config-AppStoreLLC.xcconfig").read_text(encoding="utf-8")
    if "APP_NAME=Aorusgram" not in xc:
        err.append("Config-AppStoreLLC.xcconfig missing APP_NAME=Aorusgram")

    if err:
        print("VERIFY FAILED:", file=sys.stderr)
        for e in err:
            print(" ", e, file=sys.stderr)
        sys.exit(1)
    print("verify_aorus_branding: OK")


if __name__ == "__main__":
    main()
