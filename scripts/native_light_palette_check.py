"""Ordinary lists keep the native theme under Interface 2.0; the profile palette call compiles."""
from pathlib import Path
import re
import subprocess
import tempfile
from telegram13_list_check import block


def check_native_light_palette(tg: Path, swiftc: str) -> None:
    source = (tg / 'submodules/TelegramPresentationData/Sources/PresentationTheme.swift').read_text()
    factory = (tg / 'submodules/TelegramPresentationData/Sources/MakePresentationTheme.swift').read_text()
    assert 'reference: aorusNativeLight ? .day : reference' in factory
    assert 'extendingThemeReference ?? (aorusNativeLight ? themeReference : nil)' in factory
    data = (tg / 'submodules/TelegramPresentationData/Sources/PresentationData.swift').read_text()
    # Ordinary lists are drawn in Telegram's own palette under Interface 2.0, the light theme's
    # grey grouped page with its white cards included: no transform of the theme, no marker.
    assert 'func aorusApplyInterfaceV2Theme(' not in data and 'aorusApplyInterfaceV2Theme(' not in data
    ordinary = block(source, '    var aorusGlassListTheme: PresentationTheme {')
    assert ordinary.split('{', 1)[1].strip().rstrip('}').strip() == 'return self', 'ordinary lists keep the theme as it is'
    assert 'func deriveList(' not in source and 'isList' not in source
    controls = (tg / 'submodules/TelegramUI/Sources/OverlayAudioPlayerControlsNode.swift').read_text()
    assert 'var buttonBackgroundColor = self.presentationData.theme.list.itemCheckColors.fillColor' in controls
    assert 'tintColor: self.presentationData.theme.list.itemCheckColors.foregroundColor' in controls
    assert 'aorusPlayerInk' not in controls and 'aorusButtonInk' not in controls
    # Compile the real profile call against Telegram's exact installed argument order.
    signature = re.search(r'    public func withUpdated\(blocksBackgroundColor:.*?-> PresentationThemeList', source).group(0)
    signature = signature.replace('-> PresentationThemeList', '-> NativeProfileList')
    profile_start = source.index('        let list = palette.list.withUpdated(')
    profile_end = source.index('\n        )', profile_start) + len('\n        )')
    profile_call = source[profile_start:profile_end]
    value_types = sorted(set(re.findall(r': ([A-Za-z][A-Za-z0-9_]*)\?? = nil', signature)) - {'UIColor'})
    profile_api = '\n'.join('typealias ' + name + ' = Int' for name in value_types) + '\nstruct NativeProfileList {\n' + signature + ' { return self }\n}\nstruct NativeProfilePalette { let list = NativeProfileList() }\n'
    profile_api += 'func checkProfilePaletteCall(dark: Bool) {\n    let palette = NativeProfilePalette()\n    let ink = 1\n    let hairline = 2\n    func aorusInk(_ alpha: Double) -> Int { Int(alpha * 100) }\n' + profile_call + '\n    _ = list\n}\n'
    swift = '''import Foundation
typealias UIColor = Int
extension Int { static let clear = -3; static let white = -4; static let black = -5 }
enum AorusGlassPane {
    static let blockMarker = -1
    static let blockMarkerLight = -2
}
''' + profile_api + '''
checkProfilePaletteCall(dark: false)
checkProfilePaletteCall(dark: true)
print("Native palette preservation: ordinary lists keep the theme; the profile palette call compiles")
'''
    with tempfile.TemporaryDirectory(prefix='aorus-native-palette-') as directory:
        work = Path(directory)
        (work / 'main.swift').write_text(swift)
        subprocess.run([swiftc, '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), str(work / 'main.swift'), '-o', str(work / 'test')], check=True)
        subprocess.run([str(work / 'test')], check=True)
