"""Execute installed layout expressions for the gallery, paid composer and tab preview."""
import re
import subprocess
import tempfile
from pathlib import Path
from telegram13_list_check import block


def check_controls(tg: Path, swiftc: str) -> None:
    panel = (tg / 'submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/ChatTextInputPanelNode.swift').read_text()
    metrics = block(panel, '    private func calculateTextFieldMetrics(')
    assert 'textFieldInsets.right += max(0.0, sendActionControlsWidth - 39.0)' in metrics
    assert 'actionControlsWidth: AorusOldInterface.isEnabled ? 0.0 : sendActionControlsWidth)' in metrics
    assert 'sendActionControlsWidth: sendButtonIsLaidOut ? sendActionButtonsSize.width : 0.0' in panel
    assert 'actionControlsWidth: sendButtonShown && !AorusOldInterface.isEnabled ? sendActionButtonsSize.width : 0.0' in panel
    assert 'actionControlsWidth: sendButtonShown && !AorusOldInterface.isEnabled ? effectiveActionButtonsSize.width' not in panel
    classic_reserve = block(panel, '        if AorusOldInterface.isEnabled && sendButtonIsLaidOut {')
    send_frame = re.search(r'sendActionButtonsFrame.origin = (CGPoint\(x: textInputContainerBackgroundFrame.maxX[^\n]+)', panel).group(1)
    picker = (tg / 'submodules/MediaPickerUI/Sources/MediaPickerScreen.swift').read_text()
    assert picker.count('self.aorusLayoutSelectionCounter(size:') == 2
    assert 'isDark: !AorusOldInterface.isEnabled && self.controllerNode.currentDisplayMode == .all && useGlassButtons' in picker
    counter = block(picker, '    private func aorusLayoutSelectionCounter(')
    counter_x = next(line.strip() for line in counter.splitlines() if 'let selectedButtonX:' in line)
    title = (tg / 'submodules/MediaPickerUI/Sources/MediaPickerTitleView.swift').read_text()
    title_geometry = title[title.index('        let leadingInset = self.aorusLeadingContentInset'):title.index('        let titleSize = self.titleNode.updateLayout')]
    title_x = re.search(r'self.titleNode.frame = CGRect\(origin: CGPoint\(x: (.+), y: floorToScreenPixels', title).group(1)
    tabs = (tg / 'submodules/TelegramUI/Sources/AorusTabSettings.swift').read_text()
    preview_frame = next(line.strip().replace('self.preview.frame = ', 'return ') for line in tabs.splitlines() if 'self.preview.frame =' in line)
    toolbar = (tg / 'submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/AorusInputToolbar.swift').read_text()
    assert '.clipped()' not in toolbar and 'content.scrollClipDisabled()' in toolbar
    source = '''import Foundation
enum AorusOldInterface { static var isEnabled = false }
func floorToScreenPixels(_ x: CGFloat) -> CGFloat { x }
struct Params { let leftInset: CGFloat; let rightInset: CGFloat }
struct Cancel { enum State { case back, cancel }; var state: State; struct Button { var bounds: CGRect }; var buttonNode: Button }
struct Gallery {
    var cancelButtonNode: Cancel
    var aorusLeadingContentInset: CGFloat = 0
    func counterX() -> CGFloat {
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
        for labelWidth: CGFloat in [40, 70, 96, 120] {
            var gallery = Gallery(cancelButtonNode: Cancel(state: back ? .back : .cancel, buttonNode: .init(bounds: CGRect(x: 0, y: 0, width: labelWidth, height: 44))))
            let x = gallery.counterX()
            expect(old ? x >= 16 + labelWidth + (back ? 11 : 0) + 12 : x == 72, "counter clears localized close/back labels and preserves glass placement")
            if old {
                gallery.aorusLeadingContentInset = x + 48 + 8
                let titleX = gallery.titleX(size: CGSize(width: 390, height: 56), totalWidth: 115)
                expect(titleX >= gallery.aorusLeadingContentInset, "classic gallery title clears the selected counter")
            }
        }
    }
}
print("Gallery, paid composer and tab bounds: \\(checks) assertions passed")
'''
    with tempfile.TemporaryDirectory(prefix='aorus-composer-controls-') as directory:
        work = Path(directory)
        (work / 'main.swift').write_text(source)
        subprocess.run([swiftc, '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), str(work / 'main.swift'), '-o', str(work / 'tests')], check=True)
        subprocess.run([str(work / 'tests')], check=True)
