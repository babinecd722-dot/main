"""Keep component headers and their native navigation bars mutually exclusive."""
from pathlib import Path
import shutil
from aorus_attachment_drafts import edit


def patch_interface_consistency(tg: Path) -> None:
    rel = 'submodules/Display/Source/AorusSessionApplicationName.swift'
    shutil.copyfile(Path(__file__).resolve().parents[1] / 'patches' / rel, tg / rel)
    # The visible glyph lives in iconNode. sendButton.imageNode is empty; fading
    # that node leaves the actual plane painted over the expanded Send label.
    path = tg / 'submodules/AttachmentTextInputPanelNode/Sources/AttachmentTextInputActionButtonsNode.swift'
    source = edit(path.read_text(),
        'transition.updateAlpha(node: self.sendButton.imageNode, alpha: minimized ? 1.0 : 0.0)',
        'transition.updateAlpha(node: self.iconNode, alpha: minimized ? 1.0 : 0.0)',
        'attachment Send glyph visibility')
    path.write_text(source)
    for kind in ('Todo', 'Poll'):
        path = tg / f'submodules/TelegramUI/Components/Compose{kind}Screen/Sources/Compose{kind}Screen.swift'
        source = path.read_text()
        marker = f'// AorusGram: one Compose{kind} navigation renderer'
        if marker in source:
            continue
        if kind == 'Todo':
            start = source.index('            let titleSize = self.title.update(', source.index('            let title: String\n', source.index('let scrollInsets =')))
            end = source.index('            if let currentEditingTag = self.currentEditingTag, previousEditingTag', start)
            classic = '''                if let controller = environment.controller() as? ComposeTodoScreen {
                    if controller.title != title { controller.title = title }
                    controller.sendButtonItem?.isEnabled = self.validatedInput() != nil
                }
'''
        else:
            start = source.index('            let barButtonSize = CGSize(width: 44.0, height: 44.0)')
            end = source.index('            if let recenterOnTag {', start)
            classic = '''                if let controller = environment.controller() as? ComposePollScreen {
                    let title = self.isQuiz ? environment.strings.CreatePoll_QuizTitle : environment.strings.CreatePoll_Title
                    if controller.title != title { controller.title = title }
                    if case .ready = self.validatedInput() { controller.sendButtonItem?.isEnabled = true }
                    else { controller.sendButtonItem?.isEnabled = false }
                }
'''
        original = source[start:end]
        replacement = f'            {marker}\n            if AorusOldInterface.isEnabled {{\n' + classic + '''                self.title.view?.removeFromSuperview()
                self.cancelButton.view?.removeFromSuperview()
                self.doneButton.view?.removeFromSuperview()
            } else {
''' + ''.join('    ' + line if line.strip() else line for line in original.splitlines(keepends=True)) + '            }\n\n'
        path.write_text(source[:start] + replacement + source[end:])

    # The name belongs to the API application and comes from the server. Format our own
    # name at both display sites; do not alter another client's name or MTProto credentials.
    for rel, original in (
        ('submodules/SettingsUI/Sources/Privacy and Security/Recent Sessions/ItemListRecentSessionItem.swift', 'item.session.appName'),
        ('submodules/SettingsUI/Sources/Privacy and Security/RecentSessionScreen.swift', 'session.appName'),
    ):
        path = tg / rel
        source = path.read_text()
        old = '\\(' + original + ') \\(appVersion)'
        new = '\\(aorusSessionApplicationName(' + original + ')) \\(appVersion)'
        source = edit(source, old, new, 'session application display name')
        path.write_text(source)
