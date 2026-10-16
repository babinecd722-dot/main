"""Check that classic headers use one renderer and keep their native send state live."""
from pathlib import Path
import hashlib
import re
import subprocess
import tempfile


def check_interface_consistency(tg: Path, swiftc: str) -> None:
    source = ['''import Foundation
var checks = 0
func expect(_ value: Bool, _ message: String) { checks += 1; precondition(value, message) }
final class BarButton { var isEnabled = false }
class Screen { var title: String?; let sendButtonItem: BarButton? = BarButton() }
final class ComposeTodoScreen: Screen {}
final class ComposePollScreen: Screen {}
struct Strings { let CreatePoll_QuizTitle = "Quiz"; let CreatePoll_Title = "Poll" }
struct Environment {
    let screen: Screen
    let strings = Strings()
    func controller() -> AnyObject { screen }
}
''']
    paths = []
    for kind in ('Todo', 'Poll'):
        path = tg / f'submodules/TelegramUI/Components/Compose{kind}Screen/Sources/Compose{kind}Screen.swift'
        paths.append(path)
        text = path.read_text()
        marker = f'// AorusGram: one Compose{kind} navigation renderer'
        if text.count(marker) != 1:
            raise RuntimeError(f'{kind}: missing exclusive navigation renderer')
        start = text.index('            if AorusOldInterface.isEnabled {', text.index(marker))
        stop = text.index('                self.title.view?.removeFromSuperview()', start)
        classic = text[start + len('            if AorusOldInterface.isEnabled {\n'):stop]
        end = text.index('            if let currentEditingTag = self.currentEditingTag, previousEditingTag', stop) if kind == 'Todo' else text.index('            if let recenterOnTag {', stop)
        modern = text[text.index('            } else {', stop):end]
        for control in ('title', 'cancelButton', 'doneButton'):
            if text.count(f'self.{control}.update(') != 1 or modern.count(f'self.{control}.update(') != 1:
                raise RuntimeError(f'{kind}: {control} is updated outside the modern renderer')
        if 'sendButtonItem?.isEnabled' not in classic:
            raise RuntimeError(f'{kind}: classic send state is not synchronized')
        validation = '''func validatedInput() -> Int? { valid ? 1 : nil }''' if kind == 'Todo' else '''enum Input { case ready(Int); case invalid }
    func validatedInput() -> Input { valid ? .ready(1) : .invalid }'''
        source.append(f'''final class Installed{kind}Header {{
    var valid = false
    var isQuiz = false
    {validation}
    func update(environment: Environment, title: String) {{
{classic}
    }}
}}
do {{
    let screen = Compose{kind}Screen()
    let header = Installed{kind}Header()
    for quiz in [false, true] {{
        header.isQuiz = quiz
        for valid in [false, true, false, true] {{
            header.valid = valid
            header.update(environment: Environment(screen: screen), title: "Edit list")
            expect(screen.sendButtonItem?.isEnabled == valid, "{kind}: native Send reflects input validation")
            expect(screen.title == {'"Edit list"' if kind == 'Todo' else '(quiz ? "Quiz" : "Poll")'}, "{kind}: native title follows current state")
        }}
    }}
}}
''')
    name = tg / 'submodules/Display/Source/AorusSessionApplicationName.swift'
    paths.append(name)
    source.append(name.read_text())
    attachment = tg / 'submodules/AttachmentTextInputPanelNode/Sources/AttachmentTextInputActionButtonsNode.swift'
    paths.append(attachment)
    alpha = re.findall(r'^\s*transition.updateAlpha\(node: self\.(?:textNode|iconNode|sendButton.imageNode), alpha: minimized \? [^\n]+', attachment.read_text(), re.M)
    if len(alpha) != 2 or not any('self.iconNode' in line for line in alpha):
        raise RuntimeError('Attachment Send must fade its actual glyph instead of an empty button image node')
    source.append('''final class Node { var alpha: Double = 1 }
struct Transition { func updateAlpha(node: Node, alpha: Double) { node.alpha = alpha } }
final class InstalledAttachmentSend {
    let textNode = Node()
    let iconNode = Node()
    func update(minimized: Bool) {
        let transition = Transition()
''' + '\n'.join(alpha) + '''
    }
}
do {
    let button = InstalledAttachmentSend()
    for minimized in [false, true, true, false, true, false] {
        button.update(minimized: minimized)
        expect(button.iconNode.alpha == (minimized ? 1 : 0), "attachment glyph is visible only in compact Send")
        expect(button.textNode.alpha == (minimized ? 0 : 1), "attachment text and glyph do not overlap")
    }
}
''')
    source.append('''for name in ["aorusgram", "AORUSGRAM", "Aorusgram", "aOrUsGrAm"] {
    expect(aorusSessionApplicationName(name) == "Aorusgram", "own application name uses the canonical capitalization")
}
for name in ["Telegram", "Telegram X", "aorusgram desktop", "", "Телеграм", "Aorus"] {
    expect(aorusSessionApplicationName(name) == name, "other application names remain unchanged")
}
print("Interface consistency passed: \\(checks) assertions")
''')
    for rel, expression in (
        ('submodules/SettingsUI/Sources/Privacy and Security/Recent Sessions/ItemListRecentSessionItem.swift', 'item.session.appName'),
        ('submodules/SettingsUI/Sources/Privacy and Security/RecentSessionScreen.swift', 'session.appName'),
        ('submodules/SettingsUI/Sources/Privacy and Security/AorusClassicRecentSessionScreen.swift', 'session.appName'),
    ):
        paths.append(tg / rel)
        text = (tg / rel).read_text()
        if 'import Display\n' not in text or f'aorusSessionApplicationName({expression})' not in text:
            raise RuntimeError('Application name formatting is missing at ' + rel)
    from aorus_interface_consistency import patch_interface_consistency
    before = {path: hashlib.sha256(path.read_bytes()).digest() for path in paths}
    patch_interface_consistency(tg)
    if any(hashlib.sha256(path.read_bytes()).digest() != before[path] for path in paths):
        raise RuntimeError('Interface consistency replay changed installed source')
    with tempfile.TemporaryDirectory(prefix='aorus-interface-consistency-') as folder:
        root = Path(folder)
        unit = root / 'main.swift'
        binary = root / 'check'
        unit.write_text('\n'.join(source))
        subprocess.run([swiftc, '-module-cache-path', str(root / 'cache'), str(unit), '-o', str(binary)], check=True)
        subprocess.run([str(binary)], check=True)
