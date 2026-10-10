"""Verify the original sheets, their dispatch and current timer configurations."""
import hashlib
import re
import subprocess
import tempfile
from pathlib import Path

from aorus_classic_sheets import COPIES, REFERENCE


def block(text, marker):
    start = text.index(marker)
    line_start = text.rfind('\n', 0, start) + 1
    indent = re.match(r' *', text[line_start:])[0]
    body = text.index('{\n', start)
    end = text.index('\n' + indent + '}', body) + len(indent) + 2
    return text[line_start:end]


def native_timer_source(tg):
    text = (tg / 'submodules/TelegramUI/Components/ChatTimerScreen/Sources/AorusClassicChatTimerScreen.swift').read_text()
    item = block(text, 'private class AorusClassicTimerPickerItemView:')
    item = item.replace('private class', 'final class').replace('nondigitsCharacterSet', 'aorusClassicTimerNondigits').replace('digitsCharacterSet', 'aorusClassicTimerDigits')
    item = item.replace('Font.regular(24.0)', 'UIFont.systemFont(ofSize: 24.0)').replace('Font.medium(16.0)', 'UIFont.systemFont(ofSize: 16.0, weight: .medium)')
    item = item.replace('viewOnceTimeout', 'aorusClassicTimerViewOnce').replace('floorToScreenPixels(', 'aorusClassicTimerFloor(')
    return '''
private let aorusClassicTimerDigits = CharacterSet(charactersIn: "0123456789")
private let aorusClassicTimerNondigits = CharacterSet(charactersIn: "0123456789").inverted
let aorusClassicTimerViewOnce = Int32.max
private func aorusClassicTimerFloor(_ value: CGFloat) -> CGFloat { floor(value * UIScreen.main.scale) / UIScreen.main.scale }
''' + item


def native_sheet_source(tg):
    source = """
class AorusClassicSheetFixture: UIView {
    let contentBackgroundNode = UIView()
    let dimNode = AorusClassicNodeViewFixture()
}
"""
    for name, rel in (
        ('Timer', COPIES[0]), ('Distance', COPIES[2]), ('Session', COPIES[3]),
    ):
        text = (tg / 'submodules' / rel).read_text()
        method = block(text, 'override func hitTest(')
        source += f'final class AorusClassic{name}HitTestView: AorusClassicSheetFixture {{\n' + method + '\n}\n'
    return source


def check_classic_sheets(repo: Path, tg: Path, reference: Path | None, swiftc: str):
    checks = 0
    if REFERENCE['commit'] != '29b266d5adb0d3a32b93f5506210fe7d20b8f81f':
        raise RuntimeError('Sheet source must be release-12.0')
    if reference is not None:
        originals = []
        for rel, digest in REFERENCE['files'].items():
            data = (reference / rel).read_bytes()
            if hashlib.sha256(data).hexdigest() != digest:
                raise RuntimeError('Sheet reference mismatch: ' + rel)
            originals.append(''.join(data.decode().split()))
            checks += 1
        for key, body in REFERENCE['bodies'].items():
            if not any(''.join(body.split()) in source for source in originals):
                raise RuntimeError('Sheet method does not belong to 12.0: ' + key)
            checks += 1
    for rel in COPIES:
        if (repo / 'patches/submodules' / rel).read_bytes() != (tg / 'submodules' / rel).read_bytes():
            raise RuntimeError('Original sheet not installed: ' + rel)
        checks += 1
    routed = ('ChatTimerScreen', 'LocationDistancePickerScreen', 'RecentSessionScreen', 'AdsInfoScreen', 'QrCodeScreen', 'PremiumBoostLevelsScreen')
    for path in (tg / 'submodules').rglob('*.swift'):
        if path.name.startswith('AorusClassic'):
            continue
        text = path.read_text()
        for name in routed:
            if path.name != name + '.swift' and re.search(r'\b' + name + r'\(', text):
                raise RuntimeError('Constructor bypasses classic dispatch: ' + str(path))
        if re.search(r'\baorusaorus\w*Screen\(', text):
            raise RuntimeError('Sheet dispatch duplicated on replay: ' + str(path))
    native_timer_source(tg)
    timer = (tg / 'submodules/TelegramUI/Components/ChatTimerScreen/Sources/AorusClassicChatTimerScreen.swift').read_text()
    current = (tg / 'submodules/TelegramUI/Components/ChatTimerScreen/Sources/ChatTimerScreen.swift').read_text()
    config = block(current, 'public final class Configuration: Equatable')
    algorithms = '\n'.join(block(timer, 'private func ' + name).replace('private func', 'func') for name in ('aorusFixedValueSelectionIndex', 'aorusSelectedValue', 'aorusMapPickerTimestamp', 'aorusComplete'))
    rounding = block((tg / 'submodules/TelegramStringFormatting/Sources/DateFormat.swift').read_text(), 'public func roundDateToDays(')
    factory = timer[timer.index('public func aorusChatTimerScreen('):]
    # Only the UIKit/Telegram boundary is stubbed. Configuration, selection,
    # transformations, completion guard and construction dispatch are installed code.
    source = '''import Foundation
public class ViewController { public var received: Int32?; public var callback: ((Int32?) -> Void)? }
public final class AccountContext {}
public struct PresentationData {}
public struct PresentationStrings {}
public struct PresentationDateTimeFormat {}
public struct PresentationTheme {}
public struct UIColor {}
public struct Signal<T, E> {}
public enum NoError: Error {}
public enum ChatTimerScreenStyle { case `default`, media }
public enum ChatTimerScreenMode { case sendTimer, autoremove, mute }
enum AorusOldInterface { static var isEnabled = false }
var modernConstructions = 0
var classicConstructions = 0
public final class ChatTimerScreen: ViewController {
CONFIG
    public init(context: AccountContext, updatedPresentationData: (initial: PresentationData, signal: Signal<PresentationData, NoError>)?, style: ChatTimerScreenStyle, mode: ChatTimerScreenMode, currentTime: Int32?, completion: @escaping (Int32) -> Void) { super.init(); modernConstructions += 1; received = currentTime; callback = { if let value = $0 { completion(value) } } }
    public init(context: AccountContext, updatedPresentationData: (initial: PresentationData, signal: Signal<PresentationData, NoError>)?, configuration: Configuration, completion: @escaping (Int32?) -> Void) { super.init(); modernConstructions += 1; received = configuration.currentValue; callback = completion }
}
public final class AorusClassicChatTimerScreen: ViewController {
    public init(context: AccountContext, updatedPresentationData: (initial: PresentationData, signal: Signal<PresentationData, NoError>)?, style: ChatTimerScreenStyle, mode: ChatTimerScreenMode, currentTime: Int32?, completion: @escaping (Int32) -> Void) { super.init(); classicConstructions += 1; received = currentTime; callback = { if let value = $0 { completion(value) } } }
    public init(context: AccountContext, updatedPresentationData: (initial: PresentationData, signal: Signal<PresentationData, NoError>)?, configuration: ChatTimerScreen.Configuration, completion: @escaping (Int32?) -> Void) { super.init(); classicConstructions += 1; received = configuration.currentValue; callback = completion }
}
class AorusClassicTimerCustomPickerView { var row = 0; func selectedRow(inComponent: Int) -> Int { row } }
class AorusClassicTimerDatePickerView { var date = Date(timeIntervalSince1970: 0) }
class InstalledPicker {
    var aorusConfiguration: ChatTimerScreen.Configuration?
    var pickerView: AnyObject?
    var aorusIsCompleting = false
    var aorusConfigurationCompletion: ((Int32?) -> Void)?
ALGORITHMS
}
'''.replace('CONFIG', config).replace('ALGORITHMS', algorithms) + rounding + '\n' + factory
    source += (repo / 'scripts/tests/AorusClassicSheetsTests.swift').read_text()
    with tempfile.TemporaryDirectory(prefix='aorus-classic-sheets-') as directory:
        root = Path(directory)
        unit = root / 'Sheets.swift'
        unit.write_text(source)
        binary = root / 'sheets'
        subprocess.run([swiftc, '-module-cache-path', str(root / 'cache'), str(unit), '-o', str(binary)], check=True)
        subprocess.run([str(binary)], check=True)
    print(f'Classic sheets passed: {checks} source and installation checks; all external constructors use dispatch')
    return checks
