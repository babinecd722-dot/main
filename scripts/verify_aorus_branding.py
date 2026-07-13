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

    mask_processor = tg / "submodules" / "AorusGram" / "Sources" / "Features" / "AorusVideoMaskProcessor.swift"
    if not mask_processor.is_file():
        err.append("VideoMasks: AorusVideoMaskProcessor.swift is missing")
    else:
        mask_text = mask_processor.read_text(encoding="utf-8")
        if "processingLock.try()" not in mask_text or "VNDetectFaceLandmarksRequest" not in mask_text:
            err.append("VideoMasks: fail-open Vision tracking pipeline is incomplete")
        if "CIPerspectiveTransform" not in mask_text or "observation.yaw" not in mask_text or "landmarks?.leftEye" not in mask_text:
            err.append("VideoMasks: landmark-anchored perspective tracking is incomplete")
        if "AorusVideoMaskAssets" not in mask_text or "custom-mask.png" not in mask_text:
            err.append("VideoMasks: PNG asset/custom-mask loading is incomplete")

    mask_assets = tg / "submodules" / "AorusGram" / "Resources" / "VideoMasks"
    expected_mask_assets = {"skull.png", "cyber.png", "oni.png", "phantom.png", "chrome.png", "aurora.png", "neoncat.png"}
    if not mask_assets.is_dir() or not expected_mask_assets.issubset({path.name for path in mask_assets.glob("*.png")}):
        err.append("VideoMasks: generated PNG mask assets are incomplete")

    mask_editor = tg / "submodules" / "AorusGramUI" / "Sources" / "AorusMaskEditorController.swift"
    if not mask_editor.is_file():
        err.append("VideoMasks: custom mask editor is missing")
    else:
        editor_text = mask_editor.read_text(encoding="utf-8")
        if "renderedImage()" not in editor_text or "setBlendMode(stroke.erasing ? .clear : .normal)" not in editor_text:
            err.append("VideoMasks: custom mask drawing/eraser pipeline is incomplete")

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
    call_preview = tg / "submodules" / "TgVoipWebrtc" / "tgcalls" / "tgcalls" / "platform" / "darwin" / "VideoCaptureView.mm"
    if not call_preview.is_file():
        err.append("VideoMasks: local call preview overlay is missing")
    else:
        call_preview_text = call_preview.read_text(encoding="utf-8")
        if "AorusGram: local call mask preview" not in call_preview_text or "AorusVideoMaskCreateOverlayView" not in call_preview_text:
            err.append("VideoMasks: local call preview overlay is missing")

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
