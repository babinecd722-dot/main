"""Execute installed layout expressions for the gallery, paid composer and tab preview."""
import re
import subprocess
import tempfile
from pathlib import Path
from telegram13_list_check import block


def check_controls(tg: Path, swiftc: str) -> None:
    panel = (tg / 'submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/ChatTextInputPanelNode.swift').read_text()
    check_max_camera(panel, swiftc)
    metrics = block(panel, '    private func calculateTextFieldMetrics(')
    assert 'textFieldInsets.right += max(0.0, sendActionControlsWidth - 39.0)' in metrics
    assert 'actionControlsWidth: AorusOldInterface.isEnabled ? 0.0 : sendActionControlsWidth)' in metrics
    assert 'sendActionControlsWidth: sendButtonIsLaidOut ? sendActionButtonsSize.width : 0.0' in panel
    # 13.2 keeps this behind its agent composer's own reserve: `isAgentLayout ? … : (…)`.
    assert 'sendButtonShown && !AorusOldInterface.isEnabled ? sendActionButtonsSize.width : 0.0' in panel
    assert 'sendButtonShown && !AorusOldInterface.isEnabled ? effectiveActionButtonsSize.width' not in panel
    classic_reserve = block(panel, '        if AorusOldInterface.isEnabled && sendButtonIsLaidOut {')
    send_frame = re.search(r'sendActionButtonsFrame.origin = (CGPoint\(x: textInputContainerBackgroundFrame.maxX[^\n]+)', panel).group(1)
    picker = (tg / 'submodules/MediaPickerUI/Sources/MediaPickerScreen.swift').read_text()
    assert picker.count('self.aorusLayoutSelectionCounter(size:') == 2
    # 13.2 works the bar's darkness out once (isDarkBar) for the title and the sheet's pill.
    assert 'isDark: !AorusOldInterface.isEnabled && self.controllerNode.currentDisplayMode == .all && useGlassButtons' in picker \
        or 'let isDarkBar = !AorusOldInterface.isEnabled && self.controllerNode.currentDisplayMode == .all && useGlassButtons' in picker
    counter = block(picker, '    private func aorusLayoutSelectionCounter(')
    counter_x = next(line.strip() for line in counter.splitlines() if 'let selectedButtonX:' in line)
    # 13.1 measures the counter's place from the bar's side strip (iPhone Duo); run the installed
    # measurement, from the layout's insets, rather than a copy of it.
    minimum_x = block(picker, 'private func selectedButtonMinX(layout: ContainerViewLayout) -> CGFloat {')
    title = (tg / 'submodules/MediaPickerUI/Sources/MediaPickerTitleView.swift').read_text()
    title_geometry = title[title.index('        let leadingInset = self.aorusLeadingContentInset'):title.index('        let titleSize = self.titleNode.updateLayout')]
    title_x = re.search(r'self.titleNode.frame = CGRect\(origin: CGPoint\(x: (.+), y: floorToScreenPixels', title).group(1)
    tabs = (tg / 'submodules/TelegramUI/Sources/AorusTabSettings.swift').read_text()
    preview_frame = next(line.strip().replace('self.preview.frame = ', 'return ') for line in tabs.splitlines() if 'self.preview.frame =' in line)
    toolbar = (tg / 'submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/AorusInputToolbar.swift').read_text()
    assert '.clipped()' not in toolbar and 'content.scrollClipDisabled()' in toolbar
    source = '''import Foundation
#if canImport(CoreGraphics)
import CoreGraphics
#endif
enum AorusOldInterface { static var isEnabled = false }
func floorToScreenPixels(_ x: CGFloat) -> CGFloat { x }
struct Params { let leftInset: CGFloat; let rightInset: CGFloat }
struct Cancel { enum State { case back, cancel }; var state: State; struct Button { var bounds: CGRect }; var buttonNode: Button }
struct Insets { var left: CGFloat; var right: CGFloat }
struct ContainerViewLayout { var safeInsets: Insets }
''' + minimum_x + '''
struct Gallery {
    var cancelButtonNode: Cancel
    var aorusLeadingContentInset: CGFloat = 0
    func counterX(layout: ContainerViewLayout) -> CGFloat {
        let isBack = self.cancelButtonNode.state == .back
''' + counter_x + '''
        return selectedButtonX
    }
    func titleX(size: CGSize, totalWidth: CGFloat) -> CGFloat {
''' + title_geometry + '''
        _ = textWidth
        return ''' + title_x + '''
    }
}
func previewFrame(size: CGSize, params: Params) -> CGRect {
''' + preview_frame + '''
}
var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; precondition(value, label) }
for width: CGFloat in [320, 375, 390, 428, 768, 1024] {
    for sendWidth: CGFloat in [39, 46, 72, 110, 148] {
        let sendActionButtonsSize = CGSize(width: sendWidth, height: 39)
        var textFieldInsets = NSEdgeInsets(top: 0, left: 42, bottom: 0, right: 42)
        let sendButtonIsLaidOut = true
        AorusOldInterface.isEnabled = true
''' + classic_reserve + '''
        let textInputContainerBackgroundFrame = CGRect(x: 42, y: 0, width: width - textFieldInsets.left - textFieldInsets.right, height: 180)
        let minimalInputHeight: CGFloat = 33
        let origin = ''' + send_frame + '''
        expect(abs(origin.x - textInputContainerBackgroundFrame.maxX - 1.5) < 0.001, "paid capsule never covers caption or draft media")
        expect(origin.x + sendWidth <= width + 5, "classic paid capsule remains inside the existing outer send slot")
        expect(abs(textFieldInsets.right - 42 - max(0, sendWidth - 39)) < 0.001, "classic measurement and painting reserve the same width")
    }
    for left: CGFloat in [0, 16, 32, 120] {
        let frame = previewFrame(size: CGSize(width: width, height: 130), params: Params(leftInset: left, rightInset: left))
        expect(frame.minX >= left && frame.maxX <= width - left, "native oval never crosses the list's painted side gutters")
    }
}
for old in [false, true] {
    AorusOldInterface.isEnabled = old
    for back in [false, true] {
        for labelWidth: CGFloat in [40, 70, 96, 120] { for strip: CGFloat in [0, 48] {
            var gallery = Gallery(cancelButtonNode: Cancel(state: back ? .back : .cancel, buttonNode: .init(bounds: CGRect(x: 0, y: 0, width: labelWidth, height: 44))))
            let x = gallery.counterX(layout: ContainerViewLayout(safeInsets: Insets(left: strip, right: 0)))
            expect(old ? x >= strip + 16 + labelWidth + (back ? 11 : 0) + 12 : x == strip + 72, "counter clears localized close/back labels and the side strip, and preserves glass placement")
            if old && strip == 0 {
                gallery.aorusLeadingContentInset = x + 48 + 8
                let titleX = gallery.titleX(size: CGSize(width: 390, height: 56), totalWidth: 115)
                expect(titleX >= gallery.aorusLeadingContentInset, "classic gallery title clears the selected counter")
            }
        } }
    }
}
print("Gallery, paid composer and tab bounds: \\(checks) assertions passed")
'''
    with tempfile.TemporaryDirectory(prefix='aorus-composer-controls-') as directory:
        work = Path(directory)
        (work / 'main.swift').write_text(source)
        subprocess.run([swiftc, '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), str(work / 'main.swift'), '-o', str(work / 'tests')], check=True)
        subprocess.run([str(work / 'tests')], check=True)


def check_max_camera(panel: str, swiftc: str) -> None:
    # Compile the installed camera predicate and both measurement expressions. The
    # rich editor can be initialized before its optional presentation state exists.
    state = re.search(r'    private var presentationInterfaceState: ChatPresentationInterfaceState\?[^\n]*', panel).group(0)
    reserves = re.findall(r'var accessoryButtonsWidth: CGFloat = (self\.aorusMaxHasCamera\([^\n]+)', panel)
    assert len(reserves) == 2, 'both native measurement paths must reserve the camera slot'
    source = '''import Foundation
enum AorusMaxInterface { static var isEnabled = false }
struct ChatPresentationInterfaceState {
    struct InterfaceState { var editMessage: Int?; var mediaDraftState: Int? }
    struct EditMessageState { enum Content { case text, media([Int]) }; var content: Content }
    var interfaceState: InterfaceState
    var editMessageState: EditMessageState?
}
final class Panel {
    var aorusMaxOpenCamera: (() -> Void)?
    var customLeftAction: (() -> Void)?
''' + state + '\n' + block(panel, '    private func aorusMaxHasCamera(') + '\n' + block(panel, '    func aorusMaxLeftTogglesStickers(') + '''
    func initializingWidth(_ state: ChatPresentationInterfaceState?) -> CGFloat {
        self.presentationInterfaceState = state
        return ''' + reserves[0] + '''
    }
    func layoutWidth(_ interfaceState: ChatPresentationInterfaceState) -> CGFloat {
        return ''' + reserves[1] + '''
    }
}
var checks = 0
func expect(_ value: Bool, _ message: String) { checks += 1; precondition(value, message) }
let panel = Panel()
for flags in 0..<32 {
    let enabled = flags & 1 != 0, connected = flags & 2 != 0
    let custom = flags & 4 != 0, editing = flags & 8 != 0, recording = flags & 16 != 0
    AorusMaxInterface.isEnabled = enabled
    panel.aorusMaxOpenCamera = connected ? {} : nil
    panel.customLeftAction = custom ? {} : nil
    expect(panel.initializingWidth(nil) == 0, "uninitialized presentation never reserves a camera slot")
    for edit in 0..<3 {
        let state = ChatPresentationInterfaceState(
            interfaceState: .init(editMessage: editing ? 1 : nil, mediaDraftState: recording ? 1 : nil),
            editMessageState: edit == 0 ? nil : .init(content: .media(edit == 1 ? [] : [1])))
        let expected: CGFloat = enabled && connected && !custom && !editing && !recording && edit != 2 ? 44 : 0
        expect(panel.initializingWidth(state) == expected, "optional initialization measurement follows camera visibility")
        expect(panel.layoutWidth(state) == expected, "live measurement reserves the same slot")
    }
}
print("MAX camera optional state and measurement paths: \\(checks) assertions passed")
'''
    with tempfile.TemporaryDirectory(prefix='aorus-max-camera-') as directory:
        work = Path(directory)
        (work / 'main.swift').write_text(source)
        subprocess.run([swiftc, '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), str(work / 'main.swift'), '-o', str(work / 'tests')], check=True)
        subprocess.run([str(work / 'tests')], check=True)
