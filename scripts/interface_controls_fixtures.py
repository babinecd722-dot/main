"""Use the production pill implementation in the UIKit simulator regression app."""
from pathlib import Path
from round_video_uikit_fixtures import declaration


def interface_controls_source(repo: Path) -> str:
    source = (repo / 'patches/submodules/AorusGramUI/Sources/Features/Plugins/AorusPluginMarketControllers.swift').read_text()
    surface = (repo / 'patches/submodules/AorusGramUI/Sources/UI/AorusUIKitSurfaces.swift').read_text()
    surface = surface.replace('import TelegramPresentationData\n', '').replace('PresentationTheme', 'InterfaceSurfaceTheme')
    return 'import UIKit\n' + declaration(source, 'final class AorusPluginPillButton: UIButton') + '\n' + surface
