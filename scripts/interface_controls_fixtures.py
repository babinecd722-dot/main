"""Production UIKit controls and native appearance policy with a recording glass backend."""
from pathlib import Path
import re
from round_video_uikit_fixtures import declaration


def interface_controls_source(repo: Path) -> str:
    source = (repo / 'patches/submodules/AorusGramUI/Sources/Features/Plugins/AorusPluginMarketControllers.swift').read_text()
    surface = (repo / 'patches/submodules/AorusGramUI/Sources/UI/AorusUIKitSurfaces.swift').read_text()
    bridge = (repo / 'patches/submodules/AorusGramUI/Sources/UI/AorusLiveTheme.swift').read_text()
    native = (repo / 'scripts/interface_v2_patch.py').read_text()
    radius = re.search(r'public static let blockCornerRadius: CGFloat = ([0-9.]+)', native).group(1)
    policy = '\n'.join(declaration(bridge, marker) for marker in (
        'func aorusPluginPageColor(', 'func aorusConfigureTable(', 'func aorusConfigureSurface(', 'private func aorusNativeListPanes('))
    policy = policy.replace('PresentationTheme', 'InterfaceSurfaceTheme').replace('AorusGlassPane', 'InterfaceGlassPane').replace('AorusUIKitListGlassPane', 'InterfaceNativePane')
    defaults = '''
enum InterfaceGlassPane {
    static var isEnabled = true
    static let blockCornerRadius: CGFloat = RADIUS
    static let marker = UIColor(white: 0, alpha: 1.0 / 255.0)
    static func isBlockMarker(_ color: UIColor) -> Bool { color.isEqual(marker) }
    static func isWhitePage(_ color: UIColor?) -> Bool { color?.isEqual(UIColor.white) ?? false }
}
'''.replace('RADIUS', radius)
    return 'import UIKit\n' + declaration(source, 'final class AorusPluginPillButton: UIButton') + '\n' + surface + defaults + policy
