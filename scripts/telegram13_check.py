#!/usr/bin/env python3
"""Check the installed 13.0 gift constructors and legacy UIKit integration."""
import argparse
from pathlib import Path
import platform
import re
import subprocess
import tempfile
import hashlib


def check_native_send(tg):
    from telegram13_list_check import block
    from aorus_telegram13 import install_native_enqueue_hook
    source = (tg / "submodules/TelegramCore/Sources/PendingMessages/EnqueueMessage.swift").read_text()
    # Bodies from the pinned official release-13.0.0, before any client patches.
    expected = {
        "enqueueMessages": "21dd38c28b9f3cd8261eb3a663c9800c54bcc6a6ca6fde42833a24c9aa8b82f0",
        "enqueueWelcomeMessages": "0b047a177fa53c68e82b4b34c39dead77c624b5bbbe69b42a3de019de22d374d",
    }
    native = block(source, "private func aorusEnqueueNativeMessages(account:").replace(
        "private func aorusEnqueueNativeMessages", "public func enqueueMessages", 1).strip()
    welcome = block(source, "public func enqueueWelcomeMessages(account:").strip()
    for name, body in (("enqueueMessages", native), ("enqueueWelcomeMessages", welcome)):
        if hashlib.sha256(body.encode()).hexdigest() != expected[name]:
            raise RuntimeError("Telegram13: original native send body changed: " + name)
    wrapper = block(source, "public func enqueueMessages(account:").strip()
    if "return aorusEnqueueNativeMessages(account: account, peerId: peerId, messages: outboundMessages)" not in wrapper:
        raise RuntimeError("Telegram13: outgoing transforms must feed the native send helper")
    original = native + "\n\n" + welcome + "\n\npublic func resendMessages() {}\n"
    installed = install_native_enqueue_hook(original, wrapper)
    if block(installed, "public func enqueueWelcomeMessages(account:").strip() != welcome:
        raise RuntimeError("Telegram13: send installation changed the welcome queue")
    if install_native_enqueue_hook(installed, wrapper) != installed:
        raise RuntimeError("Telegram13: send hook is not stable on replay")
    print("Telegram 13 native regular, ephemeral and welcome send bodies and replay passed")


def balanced(source, start):
    opening = source.index("(", start)
    depth, end = 1, opening + 1
    while depth:
        depth += (source[end] == "(") - (source[end] == ")")
        end += 1
    return source[start:end]


def gift_test_source(tg):
    native = (tg / "submodules/TelegramCore/Sources/SyncCore/SyncCore_TelegramMediaAction.swift").read_text()
    cases = [next(line.strip() for line in native.splitlines() if line.strip().startswith("case " + name + "("))
             for name in ("starGift", "starGiftUnique")]
    store = (tg / "submodules/TelegramCore/Sources/AorusFakeGiftsStore.swift").read_text()
    calls = ["TelegramMediaActionType" + balanced(store, match.start())
             for match in re.finditer(r"\.starGiftUnique\(", store)]
    if len(calls) != 3:
        raise RuntimeError("Expected native collectible actions for transfer, purchase and upgrade")
    upgrade = store[store.index("    static func recordLocalUpgrade("):]
    scan = upgrade[upgrade.index("                for media in message.media {"):upgrade.index("            })")]
    labels = re.findall(r"\b(\w+): ", cases[1])
    bindings = [name if name in ("isUpgrade", "isTransferred", "text", "entities", "nameHidden") else "_" for name in labels]
    return r'''
import Foundation
struct PeerId: Equatable { let value: Int64; func toInt64() -> Int64 { value } }
enum EnginePeer { typealias Id = PeerId }
struct MessageTextEntity: Equatable { let offset: Int; let length: Int }
enum StarGift { struct Gift { let id: Int64 }; struct UniqueGift {}; case generic(Gift), unique(UniqueGift) }
struct StarsAmount { let value: Int64; let nanos: Int32 }
struct CurrencyAmount { enum Currency { case stars }; let amount: StarsAmount; let currency: Currency }
enum TelegramMediaActionType {
''' + "\n".join(cases) + r'''
}
struct TelegramMediaAction { let action: TelegramMediaActionType }
struct Message { let timestamp: Int32; let media: [Any] }
let generic = StarGift.Gift(id: 42)
let unique = StarGift.UniqueGift()
let ownedGift = StarGift.unique(unique)
let accountPeerId = PeerId(value: 1), recipientPeerId = PeerId(value: 2), senderPeerId = PeerId(value: 1)
let stars: Int64 = 500, instanceId: Int64 = 101
let purchaseDate: Int32 = 12345
let savedToProfile = true
var text = "Gift message", entities = [MessageTextEntity(offset: 0, length: 4)]
let hideName = true
var original: Message?
var originalGiftText: String?
var originalGiftEntities: [MessageTextEntity]?
var originalGiftNameHidden = false
func scanMessage(_ message: Message) -> Bool {
''' + scan + r'''
}
var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError(label) } }
func metadata(_ action: TelegramMediaActionType) -> (Bool, Bool, String?, [MessageTextEntity]?, Bool) {
    guard case let .starGiftUnique(''' + ", ".join(bindings) + r''') = action else { fatalError("collectible action") }
    return (isUpgrade, isTransferred, text, entities, nameHidden)
}
let transferred = metadata(''' + calls[0] + r''')
expect(!transferred.0 && transferred.1, "transfer retains native action flags")
expect(transferred.2 == nil && transferred.3 == nil && !transferred.4, "transfer has no purchase caption")
let purchased = metadata(''' + calls[1] + r''')
expect(!purchased.0 && !purchased.1, "purchase retains native action flags")
expect(purchased.2 == text && purchased.3 == entities && purchased.4 == hideName, "purchase retains caption, entities and sender visibility")
let message = Message(timestamp: purchaseDate, media: [TelegramMediaAction(action: .starGift(gift: .generic(generic), convertStars: nil, text: text, entities: entities, nameHidden: hideName, savedToProfile: true, converted: false, upgraded: false, canUpgrade: true, upgradeStars: 100, isRefunded: false, isPrepaidUpgrade: false, upgradeMessageId: nil, peerId: accountPeerId, senderId: accountPeerId, savedId: instanceId, prepaidUpgradeHash: nil, giftMessageId: nil, upgradeSeparate: false, isAuctionAcquired: false, toPeerId: accountPeerId, number: nil))])
expect(!scanMessage(message) && original != nil, "upgrade finds its original gift card")
let upgraded = metadata(''' + calls[2] + r''')
expect(upgraded.0 && !upgraded.1, "upgrade retains native action flags")
expect(upgraded.2 == text && upgraded.3 == entities && upgraded.4 == hideName, "upgrade retains the original caption and hidden sender")
text = ""; entities = []
let empty = metadata(''' + calls[1] + r''')
expect(empty.2 == nil && empty.3 == nil && empty.4, "empty purchase metadata remains absent")
print("Telegram 13 collectible integration passed: \(checks) assertions")
'''


def button_test_source(tg):
    text = (tg / "submodules/LegacyComponents/Sources/TGMediaPickerGalleryInterfaceView.m").read_text()
    start = text.index("        _aorusRoundButton = [[TGModernButton alloc]")
    end = text.index("        [_wrapperView addSubview:_aorusRoundButton];", start) + len("        [_wrapperView addSubview:_aorusRoundButton];")
    return '''#import <UIKit/UIKit.h>
@interface TGModernButton: UIButton @end
@interface TGPhotoEditorInterfaceAssets: NSObject
+ (UIImage *)gifBackgroundImage;
@end
static NSString *TGLocalized(NSString *key) { return key; }
@interface RoundButtonOwner: NSObject { TGModernButton *_aorusRoundButton; UIView *_wrapperView; }
- (void)aorusToggleRoundVideo;
- (void)setup;
@end
@implementation RoundButtonOwner
- (void)aorusToggleRoundVideo {}
- (void)setup {
''' + text[start:end] + "\n}\n@end\n"


def toolbar_test_source(tg):
    from telegram13_list_check import block
    text = (tg / "submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/ChatTextInputPanelNode.swift").read_text()
    if text.count("import SwiftUI\n") != 1:
        raise RuntimeError("Formatting panel must explicitly import SwiftUI once")
    imports = "\n".join(line for line in text.splitlines() if line in ("import Foundation", "import UIKit", "import SwiftUI"))
    start = text.index("        let hosting = UIHostingController(rootView: toolbarView)")
    end = text.index("        self.aorusToolbarHostBox = hosting", start)
    hosting = text[start:end]
    animation = block(text, "withAnimation(.easeInOut(duration: 0.16))")
    return imports + '''
final class ToolbarModel { var isTranslatorExpanded = false }
@MainActor func verifyToolbarHosting() {
    let toolbarView = Text("Formatting toolbar")
''' + hosting + '''
    let model = ToolbarModel()
    let expanded = true
''' + animation + "\n}\n"


def attachment_test_source(tg):
    from telegram13_list_check import block
    from classic_layout_reference import ATTACHMENT_CONTAINER_LAYOUT
    container = (tg / "submodules/AttachmentUI/Sources/AttachmentContainer.swift").read_text()
    panel = (tg / "submodules/AttachmentUI/Sources/AttachmentPanel.swift").read_text()
    pan = next(line for line in container.splitlines() if "private var panGestureArguments:" in line)
    start = container.index("        let topInset: CGFloat", container.index("if AorusOldInterface.isEnabled {", container.index("    func update(layout:")))
    end = container.index("        transition.updateFrame(node: self.wrappingNode", start)
    installed = container[start:end]
    start = ATTACHMENT_CONTAINER_LAYOUT.index("        let topInset: CGFloat")
    end = ATTACHMENT_CONTAINER_LAYOUT.index("        transition.updateFrame(node: self.wrappingNode", start)
    reference = ATTACHMENT_CONTAINER_LAYOUT[start:end]
    first = panel.index("private final class AttachButtonComponent:")
    begin = panel.index("    enum Style", first)
    init = panel.index("    init(", begin)
    definition = panel[begin:init] + block(panel, "    init(\n        context: AccountContext,")
    first = panel.index("    func updateViews(transition: ComponentTransition) {")
    call_start = panel.index("AttachButtonComponent(", first)
    call = balanced(panel, call_start)
    call = call[:call.index("                    action:")] + "action: {}, longPressAction: {})"
    return '''import Foundation
class UIScrollView {}
class ListView {}
class AccountContext {}
enum AorusOldInterface { static let isEnabled = true }
enum AttachmentButtonType { case gallery, file, contact }
class PresentationStrings {}
class PresentationTheme {}
struct PresentationData { let strings = PresentationStrings(); let theme = PresentationTheme() }
final class AttachButtonComponent {
''' + definition + '''
}
final class ButtonOwner {
    let context = AccountContext()
    let presentationData = PresentationData()
    var buttons: [AttachmentButtonType] = [.gallery, .file, .contact]
    var selectedIndex = 0
    func make(_ i: Int, _ type: AttachmentButtonType) -> AttachButtonComponent {
        return ''' + call + '''
    }
}
final class PanOwner {
''' + pan + '''
    var isFullSize = false
    func inset(_ full: Bool, _ expanded: Bool, _ offset: CGFloat?, _ capturedFull: Bool) -> CGFloat {
        self.isFullSize = full
        self.panGestureArguments = offset.map { (40.0, $0, nil, nil, capturedFull) }
        let effectiveExpanded = expanded
        let edgeTopInset: CGFloat = 100.0
''' + installed + '''
        return topInset
    }
}
final class ReferencePanOwner {
    var panGestureArguments: (CGFloat, CGFloat, UIScrollView?, ListView?)?
    var isFullSize = false
    func inset(_ full: Bool, _ expanded: Bool, _ offset: CGFloat?) -> CGFloat {
        self.isFullSize = full
        self.panGestureArguments = offset.map { (40.0, $0, nil, nil) }
        let effectiveExpanded = expanded
        let edgeTopInset: CGFloat = 100.0
''' + reference + '''
        return topInset
    }
}
var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError(label) } }
let owner = ButtonOwner()
for selected in 0..<owner.buttons.count {
    owner.selectedIndex = selected
    for (i, type) in owner.buttons.enumerated() {
        let button = owner.make(i, type)
        expect(button.isSelected == (i == selected), "classic selected tab retains its native tint")
        expect(button.isAnimating == (i == selected), "only the selected classic tab animates")
        expect(button.style == .legacy && button.isFirstOrLast == (i == 0 || i == 2), "classic style and tab edge metadata")
    }
}
let pan = PanOwner(), reference = ReferencePanOwner()
for full in [false, true] { for expanded in [false, true] {
    for offset: CGFloat? in [nil, -120, -40, 0, 20, 80, 140] {
        for capturedFull in [false, true] {
            expect(pan.inset(full, expanded, offset, capturedFull) == reference.inset(full, expanded, offset), "13.0 pan metadata preserves the 12.0 sheet geometry")
        }
    }
} }
print("Telegram 13 classic attachments passed: \\(checks) assertions")
'''


def check_gift_patterns(tg):
    native = (tg / "submodules/TelegramCore/Sources/SyncCore/SyncCore_TelegramMediaAction.swift").read_text()
    case = next(line for line in native.splitlines() if line.strip().startswith("case starGiftUnique("))
    expected = len(re.findall(r"\b\w+: ", case))
    checks = 0
    for root in (tg / "submodules/TelegramCore/Sources", tg / "submodules/TelegramUI"):
        for path in root.rglob("*.swift"):
            source = path.read_text()
            for match in re.finditer(r"case\s+(?:let\s+)?\.starGiftUnique\(", source):
                arguments = balanced(source, match.start()).split("(", 1)[1][:-1]
                if "(" in arguments:
                    continue
                count = len(arguments.split(","))
                # Api.StarGift wraps one generated object; the media action exposes all fields.
                if count == 1:
                    continue
                if count != expected:
                    raise RuntimeError(f"{path}: collectible pattern has {count} fields; native action has {expected}")
                checks += 1
    print(f"Telegram 13 collectible patterns passed: {checks} installed native matches")


def lottie_test_source(tg):
    source = (tg / "submodules/AnimatedStickerNode/Sources/AnimatedStickerNode.swift").read_text()
    constructor = balanced(source, source.index("    public init(useMetalCache:"))
    tab_source = (tg / "submodules/TabBarUI/Sources/TabBarNode.swift").read_text()
    tab_constructor = balanced(tab_source, tab_source.index("    init(theme: PresentationTheme, itemSelected:"))
    controller = (tg / "submodules/TabBarUI/Sources/TabBarContollerNode.swift").read_text()
    tab_call = balanced(controller, controller.index("TabBarNode(theme: self.theme, itemSelected:"))
    files = (
        "submodules/AorusGram/Sources/Features/Subscription/SubscriptionDuckView.swift",
        "submodules/AorusGramUI/Sources/ATunnelStatusViewController.swift",
        "submodules/AorusGramUI/Sources/AorusBackupHeaderItem.swift",
        "submodules/QrCodeUI/Sources/AorusClassicQrCodeScreen.swift",
        "submodules/TelegramUI/Components/ChatThemeScreen/Sources/AorusClassicChatThemeNodes.swift",
    )
    calls = []
    for relative in files:
        text = (tg / relative).read_text()
        calls.append(balanced(text, text.index("DefaultAnimatedStickerNodeImpl(")))
    managed = (tg / "submodules/ManagedAnimationNode/Sources/ManagedAnimationNode.swift").read_text()
    managed_constructor = balanced(managed, managed.index("    public init(size:"))
    profile = (tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/AorusClassicPeerInfoNavigation.swift").read_text()
    managed_call = balanced(profile, profile.index("super.init(size:"))
    native_settings = (tg / "submodules/LottieSettings/Sources/LottieRenderingSettings.swift").read_text()
    return native_settings + r'''
class DefaultAnimatedStickerNodeImpl {
    let backend: LottieBackend
''' + constructor + r''' { self.backend = lottieSettings.backend }
}
struct PresentationTheme {}
class ASDisplayNode {}
class ContextExtractedContentContainingNode {}
class ContextGesture {}
enum TabBarItemSwipeDirection { case left, right }
class TabBarNode {
    let backend: LottieBackend
''' + tab_constructor + r''' { self.backend = lottieSettings.backend }
}
class ClassicTabOwner {
    let theme = PresentationTheme()
    var aorusSwipeAction: ((Int, TabBarItemSwipeDirection) -> Void)?
    func itemSelected(_ index: Int, _ longTap: Bool, _ nodes: [ASDisplayNode]) {}
    func aorusClassicContextAction(index: Int, node: ContextExtractedContentContainingNode, gesture: ContextGesture) {}
    func makeTab() -> TabBarNode { return ''' + tab_call + r''' }
}
class ManagedAnimationNode {
    let backend: LottieBackend
''' + managed_constructor + r''' { self.backend = lottieSettings.backend }
}
class ClassicProfileAnimation: ManagedAnimationNode {
    init() { ''' + managed_call + r''' }
}
var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError(label) } }
''' + "\n".join(f'expect({call}.backend == .rlottie, "installed local or classic animation renderer {index}")' for index, call in enumerate(calls)) + r'''
expect(ClassicTabOwner().makeTab().backend == .rlottie, "classic tab uses the renderer from 12.0")
expect(ClassicProfileAnimation().backend == .rlottie, "classic profile uses the renderer from 12.0")
print("Telegram 13 Lottie integration passed: \(checks) assertions")
'''


def check_lottie_calls(tg):
    from uikit_required_init_check import strip
    checks = 0
    for path in (tg / "submodules").rglob("*.swift"):
        if "Tests" in path.parts:
            continue
        source = path.read_text()
        if "DefaultAnimatedStickerNodeImpl" not in source:
            continue
        code = strip(source)
        for match in re.finditer(r"\bDefaultAnimatedStickerNodeImpl\s*\(", code):
            call = balanced(code, match.start())
            if "lottieSettings:" not in call:
                raise RuntimeError(f"{path}: animation constructor omits the native renderer settings")
            checks += 1
    print(f"Telegram 13 Lottie calls passed: {checks} installed constructors")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("telegram_source", type=Path)
    parser.add_argument("--swiftc", default="swiftc")
    args = parser.parse_args()
    from telegram13_list_check import check_lists
    check_lists(args.telegram_source, args.swiftc)
    from telegram13_proxy_check import check_proxies
    check_proxies(args.telegram_source, args.swiftc)
    from telegram13_profile_check import check_profile
    check_profile(args.telegram_source, args.swiftc)
    from telegram13_gift_metadata_check import check_gift_metadata
    check_gift_metadata(args.telegram_source, args.swiftc)
    from telegram13_ai_layout_check import check_companion_layout
    check_companion_layout(args.telegram_source, args.swiftc)
    from attachment_drafts_check import check_drafts
    check_drafts(args.telegram_source, args.swiftc)
    from composer_profile_refinements_check import check_refinements
    check_refinements(args.telegram_source, args.swiftc)
    from telegram13_preview_check import check_previews, native_overlay_source
    check_previews(args.telegram_source, args.swiftc)
    check_native_send(args.telegram_source)
    check_gift_patterns(args.telegram_source)
    check_lottie_calls(args.telegram_source)
    toolbar_source = toolbar_test_source(args.telegram_source)
    with tempfile.TemporaryDirectory(prefix="aorus-telegram13-") as directory:
        work = Path(directory)
        attachments = work / "AttachmentTests.swift"
        attachments.write_text(attachment_test_source(args.telegram_source))
        subprocess.run([args.swiftc, "-warnings-as-errors", "-module-cache-path", str(work / "cache"), str(attachments), "-o", str(work / "attachment-tests")], check=True)
        subprocess.run([str(work / "attachment-tests")], check=True)
        gifts = work / "GiftTests.swift"
        gifts.write_text(gift_test_source(args.telegram_source))
        subprocess.run([args.swiftc, "-warnings-as-errors", "-module-cache-path", str(work / "cache"), str(gifts), "-o", str(work / "gift-tests")], check=True)
        subprocess.run([str(work / "gift-tests")], check=True)
        lottie = work / "LottieTests.swift"
        lottie.write_text(lottie_test_source(args.telegram_source))
        subprocess.run([args.swiftc, "-warnings-as-errors", "-module-cache-path", str(work / "cache"), str(lottie), "-o", str(work / "lottie-tests")], check=True)
        subprocess.run([str(work / "lottie-tests")], check=True)
        if platform.system() == "Darwin":
            sdk = subprocess.check_output(["xcrun", "--sdk", "iphoneos", "--show-sdk-path"], text=True).strip()
            font = args.telegram_source / "submodules/Display/Source/Font.swift"
            subprocess.run([args.swiftc, "-typecheck", "-warnings-as-errors", "-module-cache-path", str(work / "cache"), "-sdk", sdk, "-target", "arm64-apple-ios15.0", str(font)], check=True)
            button = work / "RoundButton.m"
            button.write_text(button_test_source(args.telegram_source))
            subprocess.run(["xcrun", "clang", "-fobjc-arc", "-fsyntax-only", "-Werror", "-Wdeprecated-declarations", "-isysroot", sdk, "-target", "arm64-apple-ios15.0", str(button)], check=True)
            toolbar = work / "ToolbarTests.swift"
            toolbar.write_text(toolbar_source)
            subprocess.run([args.swiftc, "-typecheck", "-warnings-as-errors", "-module-cache-path", str(work / "cache"), "-sdk", sdk, "-target", "arm64-apple-ios15.0", str(toolbar)], check=True)
            overlays = work / "OverlayTests.swift"
            overlays.write_text(native_overlay_source(args.telegram_source))
            subprocess.run([args.swiftc, "-typecheck", "-warnings-as-errors", "-module-cache-path", str(work / "cache"), "-sdk", sdk, "-target", "arm64-apple-ios15.0", str(overlays)], check=True)
            print("Telegram 13 font, round button and formatting toolbar SDK checks passed")


if __name__ == "__main__":
    main()
