"""Exercise installed preview calls and overlay controls against native 13.0 APIs."""
from pathlib import Path
import re
import subprocess
import tempfile
from telegram13_list_check import block
from telegram13_check import balanced


def preview_source(tg):
    source = (tg / 'submodules/TelegramUI/Sources/AorusMessageSettings.swift').read_text()
    account = (tg / 'submodules/AccountContext/Sources/AccountContext.swift').read_text()
    signature = next(line.strip() for line in account.splitlines() if line.strip().startswith('func makeChatMessagePreviewItem('))
    call = balanced(source, source.index('item.context.sharedContext.makeChatMessagePreviewItem('))
    apply_calls = [balanced(source, m.start()) for m in re.finditer(r'ListViewItemApply\(', source)]
    if len(apply_calls) != 2:
        raise RuntimeError('Both preview layout paths must use native ListViewItemApply')
    native_apply = block((tg / 'submodules/Display/Source/ListViewItem.swift').read_text(), 'public final class ListViewItemApply')
    types = ('EngineRawMessage PresentationTheme PresentationStrings TelegramWallpaper PresentationFontSize '
             'PresentationChatBubbleCorners PresentationDateTimeFormat PresentationPersonNameOrder '
             'FileMediaResourceStatus AvailableReactions EngineRawPeer').split()
    return '''import Foundation
class UIView {}
class ASDisplayNode {}
enum ChatRankInfoScreenRole { case admin }
struct ListViewItem { let centered: Bool; let preview: Bool; let standalone: Bool; let gift: Bool; let rank: String?; let role: ChatRankInfoScreenRole? }
''' + '\n'.join('struct ' + name + ' {}' for name in types) + '''
final class SharedContext {
''' + signature + ''' {
    return ListViewItem(centered: isCentered, preview: isPreview, standalone: isStandalone, gift: isGiftMessageComposerPreview, rank: rank, role: rankRole)
}}
struct AccountContext { let sharedContext = SharedContext() }
struct Sample { let title = "Administrator" }
struct Preview {
    let context = AccountContext(), theme = PresentationTheme(), strings = PresentationStrings(), wallpaper = TelegramWallpaper()
    let fontSize = PresentationFontSize(), chatBubbleCorners = PresentationChatBubbleCorners(), dateTimeFormat = PresentationDateTimeFormat(), nameDisplayOrder = PresentationPersonNameOrder()
    let sample = Sample()
    var outgoing = false
}
''' + native_apply + '''
var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError(label) } }
for outgoing in [false, true] {
    var item = Preview(); item.outgoing = outgoing
    let message = EngineRawMessage(), backgroundNode = ASDisplayNode()
    let result = ''' + call + '''
    expect(result.preview && !result.gift && !result.centered && !result.standalone, "settings use a regular native preview")
    expect(result.rank == (outgoing ? nil : item.sample.title), "incoming preview retains the admin rank")
    expect(result.role == (outgoing ? nil : .admin), "outgoing preview has no rank icon")
}
''' + '\n'.join('''do {
    let value = ''' + call + '''
    expect(value.timestamp == nil && !value.invertOffsetDirection, "preview uses the native immediate layout context")
    value.setInvertOffsetDirection()
    expect(value.invertOffsetDirection, "native apply context retains its offset control")
}''' for call in apply_calls) + '''
print("Telegram 13 message previews passed: \\(checks) assertions")
'''


def check_previews(tg, swiftc):
    with tempfile.TemporaryDirectory(prefix='aorus-preview-') as directory:
        work = Path(directory)
        source = work / 'Preview.swift'
        source.write_text(preview_source(tg))
        subprocess.run([swiftc, '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), str(source), '-o', str(work / 'preview')], check=True)
        subprocess.run([str(work / 'preview')], check=True)


def native_overlay_source(tg):
    source = (tg / 'submodules/TelegramUI/Sources/AorusPluginOverlayHost.swift').read_text()
    build = block(source, '    private func buildButton(')
    color = block(source, '    private static func color(')
    button = block(source, 'private final class AorusPluginOverlayButton:')
    return '''
import UIKit
private struct AorusPluginOverlay {
    enum Mode { case text, icon, mixed }
    var id = "overlay", title = "Open", displayMode = Mode.mixed
    var icon: String? = "square.and.arrow.up", backgroundColor: String? = "19334D", textColor: String? = "FFC040"
    var fontSize: Double? = 19, alpha: Double = 0.75, borderColor: String? = "CC4488", borderWidth: Double = 2
    var shadow = true, interactive = true, draggable = true
}
private func aorusUIFont(_ size: CGFloat, _ weight: UIFont.Weight) -> UIFont { return UIFont.systemFont(ofSize: size, weight: weight) }
''' + button + '''
@available(iOS 15.0, *)
@MainActor private final class AorusPluginOverlayHost: UIView {
    var taps = 0
    func make(_ overlay: AorusPluginOverlay) -> UIButton { return self.buildButton("plugin", overlay) as! UIButton }
    @objc private func overlayPressed(_ sender: UIButton) { self.taps += 1 }
    @objc private func overlayDragged(_ recognizer: UIPanGestureRecognizer) {}
''' + color + '\n' + build + '''
}
@available(iOS 15.0, *)
@MainActor func runOverlayButtonRegression() -> Int {
    var checks = 0
    func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError("Overlay button: " + label) } }
    let host = AorusPluginOverlayHost(frame: CGRect(x: 0, y: 0, width: 320, height: 200))
    let window = UIWindow(frame: UIScreen.main.bounds)
    let controller = UIViewController()
    window.rootViewController = controller
    controller.view.addSubview(host)
    window.makeKeyAndVisible()
    defer { window.isHidden = true }
    for mode in [AorusPluginOverlay.Mode.text, .icon, .mixed] {
        var overlay = AorusPluginOverlay(); overlay.displayMode = mode
        let button = host.make(overlay)
        host.addSubview(button)
        button.frame = CGRect(x: 20, y: 20, width: 160, height: 48)
        button.updateConfiguration()
        button.layoutIfNeeded()
        guard let config = button.configuration else { fatalError("native configuration missing") }
        expect((config.image != nil) == (mode != .text), "icon follows display mode")
        expect((config.title != nil) == (mode != .icon), "title follows display mode")
        expect(config.baseForegroundColor == button.tintColor && button.tintColor != .black, "configured tint preserves the selected text color")
        expect(button.backgroundColor == UIColor(red: 25.0 / 255, green: 51.0 / 255, blue: 77.0 / 255, alpha: 1), "configuration leaves the plugin's plate color intact")
        expect(button.alpha == 0.75 && button.layer.borderWidth == 2 && button.layer.shadowOpacity == 0.22, "opacity, border and shadow survive configuration")
        expect(button.isUserInteractionEnabled && button.gestureRecognizers?.contains(where: { $0 is UIPanGestureRecognizer }) == true, "interactive draggable button retains its pan")
        if mode != .icon {
            let title = button.titleLabel?.attributedText
            let renderedFont = (title?.length ?? 0) > 0 ? (title?.attribute(.font, at: 0, effectiveRange: nil) as? UIFont) ?? button.titleLabel?.font : button.titleLabel?.font
            if button.titleLabel?.text != overlay.title || renderedFont?.pointSize != 19 {
                print("Overlay title diagnostics: configured=\\(String(describing: config.title)), rendered=\\(String(describing: button.titleLabel?.text)), font=\\(String(describing: renderedFont)), attributed=\\(String(describing: title))")
                fflush(stdout)
            }
            expect(button.titleLabel?.text == overlay.title && renderedFont?.pointSize == 19, "rendered title keeps its requested font and content")
            expect(button.titleLabel!.frame.width > 0 && button.titleLabel!.frame.height > 0, "title has visible native geometry")
        }
        if mode != .text {
            expect(config.image?.renderingMode == .alwaysTemplate, "icon uses the selected foreground color")
            expect(button.imageView!.frame.width > 0 && button.imageView!.frame.height > 0, "icon has visible native geometry")
        }
        if mode == .mixed {
            expect(config.imagePadding == 6 && config.contentInsets.leading == 12 && config.contentInsets.trailing == 14, "mixed layout retains native spacing")
            expect(button.imageView!.frame.maxX <= button.titleLabel!.frame.minX, "icon and title do not overlap")
        }
        let taps = host.taps
        button.sendActions(for: .touchUpInside)
        expect(host.taps == taps + 1, "native button dispatches its action once")
        button.removeFromSuperview()
    }
    var passive = AorusPluginOverlay()
    passive.title = ""; passive.icon = nil; passive.interactive = false; passive.draggable = false; passive.shadow = false
    passive.backgroundColor = "invalid"; passive.textColor = nil; passive.borderColor = nil
    let empty = host.make(passive)
    expect(empty.configuration?.title == nil && empty.configuration?.image == nil, "empty content stays empty")
    expect(!empty.isUserInteractionEnabled && !(empty.gestureRecognizers ?? []).contains(where: { $0 is UIPanGestureRecognizer }), "passive overlay adds no drag handler")
    expect(empty.tintColor == .white && empty.backgroundColor == .systemBlue, "absent colors retain client defaults")
    expect(empty.layer.borderWidth == 0 && empty.layer.shadowOpacity == 0, "disabled decoration creates no border or shadow")
    print("Native plugin overlay buttons passed: \\(checks) assertions")
    return checks
}
'''
