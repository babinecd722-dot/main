"""Keep the measured and painted composer geometry aligned with the paid send capsule."""
from pathlib import Path
from aorus_attachment_drafts import edit


def patch_paid_composer(tg: Path) -> None:
    path = tg / 'submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/ChatTextInputPanelNode.swift'
    source = path.read_text()
    source = edit(source,
        'actionControlsWidth: sendButtonShown && !AorusOldInterface.isEnabled ? effectiveActionButtonsSize.width : 0.0)',
        'actionControlsWidth: sendButtonShown && !AorusOldInterface.isEnabled ? sendActionButtonsSize.width : 0.0)',
        'caption and accessory controls reserve the same paid capsule')
    source = edit(source,
        'sendActionControlsWidth: AorusOldInterface.isEnabled ? 0.0 : sendActionButtonsSize.width, maxHeight:',
        'sendActionControlsWidth: sendButtonIsLaidOut ? sendActionButtonsSize.width : 0.0, maxHeight:',
        'measure the actual visible send control')
    anchor = '        var textFieldInsets = self.textFieldInsets(metrics: metrics, bottomInset: bottomInset)\n'
    source = edit(source, anchor, anchor + '''        if AorusOldInterface.isEnabled && sendButtonIsLaidOut {
            textFieldInsets.right += max(0.0, sendActionButtonsSize.width - 39.0)
        }
''', 'classic field makes room for the entire paid capsule')
    start = source.index('    private func calculateTextFieldMetrics(')
    end = source.index('\n    private func ', start + 1)
    method = source[start:end]
    method = edit(method,
        '        let textFieldInsets = self.textFieldInsets(metrics: metrics, bottomInset: bottomInset)\n',
        '''        var textFieldInsets = self.textFieldInsets(metrics: metrics, bottomInset: bottomInset)
        if AorusOldInterface.isEnabled {
            textFieldInsets.right += max(0.0, sendActionControlsWidth - 39.0)
        }
''', 'classic measured width matches the laid out field')
    method = edit(method, 'actionControlsWidth: sendActionControlsWidth)', 'actionControlsWidth: AorusOldInterface.isEnabled ? 0.0 : sendActionControlsWidth)', 'classic send slot is outside the field')
    source = source[:start] + method + source[end:]
    source = edit(source,
        'CGPoint(x: textInputContainerBackgroundFrame.maxX + 40.5 - sendActionButtonsSize.width,',
        'CGPoint(x: textInputContainerBackgroundFrame.maxX + 1.5,',
        'classic send capsule begins beside the field at every width')
    path.write_text(source)
