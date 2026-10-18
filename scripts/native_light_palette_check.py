"""Execute the installed ordinary glass-theme derivation and preserve native palette roles."""
from pathlib import Path
import subprocess
import tempfile
from telegram13_list_check import block


def check_native_light_palette(tg: Path, swiftc: str) -> None:
    source = (tg / 'submodules/TelegramPresentationData/Sources/PresentationTheme.swift').read_text()
    method = block(source, '    func deriveList(from theme:')
    factory = (tg / 'submodules/TelegramPresentationData/Sources/MakePresentationTheme.swift').read_text()
    assert 'reference: aorusNativeLight ? .day : reference' in factory
    assert 'extendingThemeReference ?? (aorusNativeLight ? themeReference : nil)' in factory
    data = (tg / 'submodules/TelegramPresentationData/Sources/PresentationData.swift').read_text()
    transform = block(data, 'func aorusApplyInterfaceV2Theme(')
    assert 'withUpdated(' not in transform and 'return theme' in transform
    controls = (tg / 'submodules/TelegramUI/Sources/OverlayAudioPlayerControlsNode.swift').read_text()
    assert 'var buttonBackgroundColor = self.presentationData.theme.list.itemCheckColors.fillColor' in controls
    assert 'tintColor: self.presentationData.theme.list.itemCheckColors.foregroundColor' in controls
    assert 'aorusPlayerInk' not in controls and 'aorusButtonInk' not in controls
    fields = ['name', 'index', 'referenceTheme', 'intro', 'passcode', 'rootController', 'chatList', 'chat', 'actionSheet', 'contextMenu', 'inAppNotification', 'chart', 'preview']
    declarations = '\n'.join('    let ' + name + ': Int' for name in fields)
    parameters = ', '.join(name + ': Int' for name in fields[:3]) + ', overallDarkAppearance: Bool, ' + ', '.join(name + ': Int' for name in fields[3:6]) + ', list: PaletteList, ' + ', '.join(name + ': Int' for name in fields[6:])
    assignments = '\n'.join('        self.' + name + ' = ' + name for name in fields)
    values = ', '.join(name + ': seed + ' + str(index) for index, name in enumerate(fields[:3])) + ', overallDarkAppearance: dark, ' + ', '.join(name + ': seed + ' + str(index + 3) for index, name in enumerate(fields[3:6])) + ', list: list, ' + ', '.join(name + ': seed + ' + str(index + 6) for index, name in enumerate(fields[6:]))
    comparisons = '\n'.join('        expect(result.' + name + ' == theme.' + name + ', "native ' + name + ' preserved")' for name in fields)
    swift = '''import Foundation
typealias UIColor = Int
extension Int { static let clear = -3 }
enum AorusGlassPane {
    static let blockMarker = -1
    static let blockMarkerLight = -2
    static func isBlockMarker(_ value: Int) -> Bool { value == blockMarker || value == blockMarkerLight }
}
struct PaletteList {
    let nativeRoles: [Int]
    let itemBlocksBackgroundColor: Int
    let itemModalBlocksBackgroundColor: Int
    let itemHighlightedBackgroundColor: Int
    func withUpdated(itemBlocksBackgroundColor: Int, itemModalBlocksBackgroundColor: Int, itemHighlightedBackgroundColor: Int) -> PaletteList {
        PaletteList(nativeRoles: nativeRoles, itemBlocksBackgroundColor: itemBlocksBackgroundColor, itemModalBlocksBackgroundColor: itemModalBlocksBackgroundColor, itemHighlightedBackgroundColor: itemHighlightedBackgroundColor)
    }
}
final class PresentationTheme {
''' + declarations + '''
    let overallDarkAppearance: Bool
    let list: PaletteList
    var forceSync = 0
    var starGift = 0
    init(''' + parameters + ''') {
''' + assignments + '''
        self.overallDarkAppearance = overallDarkAppearance
        self.list = list
    }
}
final class Cache {
    struct Entry {
        let source: PresentationTheme
        let dark: Bool
        let derived: PresentationTheme
        let isList: Bool
    }
    let lock = NSLock()
    var entries: [Entry] = []
''' + method + '''
}
let cache = Cache()
var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; precondition(value, label) }
for dark in [false, true] {
    for seed in 0 ..< 256 {
        let list = PaletteList(nativeRoles: (0 ..< 32).map { seed * 32 + $0 }, itemBlocksBackgroundColor: seed + 300, itemModalBlocksBackgroundColor: seed + 301, itemHighlightedBackgroundColor: seed + 302)
        let theme = PresentationTheme(''' + values + ''')
        theme.forceSync = seed + 12
        theme.starGift = seed + 13
        let result = cache.deriveList(from: theme)
        expect(result.list.nativeRoles == list.nativeRoles, "all native text, accent, background, switch and separator roles preserved")
        expect(result.list.itemBlocksBackgroundColor == (dark ? -1 : -2), "glass marker matches native side")
        expect(result.list.itemModalBlocksBackgroundColor == result.list.itemBlocksBackgroundColor, "modal rows share the glass marker")
        expect(result.list.itemHighlightedBackgroundColor == UIColor.clear, "glass rows keep rounded native feedback")
        expect(result.forceSync == theme.forceSync && result.starGift == theme.starGift, "theme metadata preserved")
        expect(cache.deriveList(from: theme) === result, "same source retains native identity")
        expect(cache.deriveList(from: result) === result, "scoped profile and already marked themes remain intact")
        expect(cache.entries.count <= 8, "theme cache bounded")
''' + comparisons + '''
    }
}
print("Native palette preservation: \\(checks) assertions passed")
'''
    with tempfile.TemporaryDirectory(prefix='aorus-native-palette-') as directory:
        work = Path(directory)
        (work / 'main.swift').write_text(swift)
        subprocess.run([swiftc, '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), str(work / 'main.swift'), '-o', str(work / 'test')], check=True)
        subprocess.run([str(work / 'test')], check=True)
