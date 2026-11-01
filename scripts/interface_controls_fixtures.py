"""Production UIKit controls and native appearance policy with a recording glass backend."""
from pathlib import Path
import re
from round_video_uikit_fixtures import declaration


def interface_controls_source(repo: Path, tg: Path) -> str:
    source = (repo / 'patches/submodules/AorusGramUI/Sources/Features/Plugins/AorusPluginMarketControllers.swift').read_text()
    surface = (repo / 'patches/submodules/AorusGramUI/Sources/UI/AorusUIKitSurfaces.swift').read_text()
    bridge = (repo / 'patches/submodules/AorusGramUI/Sources/UI/AorusLiveTheme.swift').read_text()
    native = (repo / 'scripts/interface_v2_patch.py').read_text()
    radius = re.search(r'public static let blockCornerRadius: CGFloat = ([0-9.]+)', native).group(1)
    policy = '\n'.join(declaration(bridge, marker) for marker in (
        'func aorusPluginPageColor(', 'func aorusPluginFilterInk(', 'func aorusPluginTableStyle(', 'func aorusConfigureTable(', 'func aorusConfigureTableLayout(', 'func aorusConfigureSurface(', 'private func aorusNativeListPanes('))
    policy = policy.replace('PresentationTheme', 'InterfaceSurfaceTheme').replace('AorusGlassPane', 'InterfaceGlassPane').replace('AorusUIKitListGlassPane', 'InterfaceNativePane')
    policy = policy.replace('ContainerViewLayout', 'InterfaceNativeLayout')
    # The reference calculation comes from the installed Telegram tree, not
    # another copy of the adapter's formula. Only device strip presence is fake.
    layout_source = (tg / 'submodules/Display/Source/ReservedArea.swift').read_text()
    controller_source = (tg / 'submodules/ItemListUI/Sources/ItemListControllerNode.swift').read_text()
    margins = declaration(layout_source, 'func listSideMargins(base:')
    reference = declaration(controller_source, 'private func listSideMargins(layout:')
    reference = reference.replace('private func listSideMargins', 'func nativeItemListSideMargins').replace('ContainerViewLayout', 'InterfaceNativeLayout').replace('AorusOldInterface.isEnabled', 'false')
    layout = '''
struct InterfaceNativeLayout {
    enum Edge { case left, right }
    var size: CGSize
    var intrinsicInsets = UIEdgeInsets.zero
    var safeInsets = UIEdgeInsets.zero
    var stripLeft = false
    var stripRight = false
    func sideStrip(edge: Edge) -> CGRect? {
        return (edge == .left ? stripLeft : stripRight) ? CGRect.zero : nil
    }
''' + margins + '\n}\n' + reference
    defaults = '''
enum InterfaceGlassPane {
    static var isEnabled = true
    static let blockCornerRadius: CGFloat = RADIUS
    static let marker = UIColor(white: 0, alpha: 1.0 / 255.0)
    static func isBlockMarker(_ color: UIColor) -> Bool { color.isEqual(marker) }
    static func isWhitePage(_ color: UIColor?) -> Bool { color?.isEqual(UIColor.white) ?? false }
}
'''.replace('RADIUS', radius)
    search = declaration(source, 'final class AorusPluginMarketSearchField: UIView').replace('PresentationTheme', 'InterfaceSurfaceTheme').replace('aorusUIFont(', 'UIFont.systemFont(ofSize:')
    return '\n'.join(('import UIKit', declaration(source, 'final class AorusPluginPillButton: UIButton'), search, surface, defaults, layout, policy))
