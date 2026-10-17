#!/usr/bin/env python3
"""Exercise the installed tab preference model and verify the native renderer integration."""
import argparse
from pathlib import Path
import re
import subprocess
import tempfile


def segment_options_test_source(repo: Path) -> str:
    """Type-check the installed segment options against the shared row's real value type."""
    shared = (repo / 'patches/submodules/TelegramUI/Sources/AorusMessageSettings.swift').read_text()
    screen = (repo / 'patches/submodules/TelegramUI/Sources/AorusTabSettings.swift').read_text()
    declaration = re.search(r'struct AorusLookSegmentOption \{[^}]+\}', shared)
    if declaration is None:
        raise RuntimeError('Shared segment option type is missing')
    source = '''struct UIFont { let pointSize: Double }
enum Font { static func medium(_ size: Double) -> UIFont { UIFont(pointSize: size) } }
func aorusL(_ russian: String, _ english: String) -> String { russian }
''' + declaration.group(0) + '\n'
    for kind, count in [('badges', 3), ('haptic', 4)]:
        case = screen.split('case .' + kind + ':', 1)[1].split('\n        case ', 1)[0]
        options = case.split(', options: ', 1)[1].split(', selected: ', 1)[0]
        source += f'''let {kind}: [AorusLookSegmentOption] = {options}
precondition({kind}.count == {count})
precondition({kind}.allSatisfy {{ !$0.text.isEmpty && $0.font.pointSize == 15.0 }})
'''
    return source + 'print("Tab segment option compatibility: 7 native choices passed")\n'


def main():
    p = argparse.ArgumentParser()
    p.add_argument('repo', type=Path)
    p.add_argument('--telegram-source', type=Path)
    p.add_argument('--swiftc', default='swiftc')
    args = p.parse_args()
    repo = args.repo.resolve()
    tg = args.telegram_source
    with tempfile.TemporaryDirectory(prefix='aorus-tabs-') as temp:
        options = Path(temp) / 'main.swift'
        options.write_text(segment_options_test_source(repo))
        options_binary = temp + '/segments'
        subprocess.run([args.swiftc, '-warnings-as-errors', '-O', str(options), '-o', options_binary], check=True)
        subprocess.run([options_binary], check=True)
        binary = str(Path(temp) / 'tabs')
        source = tg / 'submodules/Display/Source' if tg else repo / 'patches/submodules/Display/Source'
        subprocess.run([args.swiftc, '-swift-version', '5', '-module-cache-path', temp + '/cache', str(source / 'AorusTabBarLayout.swift'), str(source / 'AorusLightSurface.swift'), str(repo / 'scripts/tests/AorusTabBarLayoutTests.swift'), '-o', binary], check=True)
        subprocess.run([binary], check=True)
    key = (repo / 'AorusGram/Sources/Features/Subscription/ConcealedKeyView.swift').read_text()
    assert 'InvisibleInkDustNode(textNode: nil' in key and 'revealAtLocation' in key
    assert 'UIButton' not in key and 'UIBlurEffect' not in key and 'UIVisualEffectView' not in key
    assert 'InvisibleInkDustNode:InvisibleInkDustNode' in (repo / 'patches/submodules/AorusGram/BUILD').read_text()
    if tg:
        def require(rel, *needles):
            text = (tg / 'submodules' / rel).read_text()
            for needle in needles: assert needle in text, f'{rel}: missing {needle}'
            return text
        root = require('TelegramUI/Sources/TelegramRootController.swift', 'AorusTabBarCatalogue.publish', 'AorusTabBarSettings.changedNotification', 'controllers = self.aorusOrderTabs(controllers)')
        assert root.count('controllers = self.aorusOrderTabs(controllers)') == 2
        require('TabBarUI/Sources/AorusTabBarPreviewView.swift', 'TabBarControllerNode(theme:', 'frameForControllerTab(at:', 'self.clearDrag()', 'UIApplication.willResignActiveNotification', 'UIAccessibilityCustomAction')
        require('TabBarUI/Sources/TabBarContollerNode.swift', 'aorusTabBarTheme(theme)', 'self.aorusBaseTheme = theme', 'AorusTabBarSettings.changedNotification')
        require('TabBarUI/Sources/TabBarNode.swift', 'node.aorusApplyInk()', 'AorusTabBarSettings.current.badge', 'AorusTabBarSettings.current.title', 'tabBarItemImage(aorusTabBarImage(item.item.selectedImage', 'tabBarItemImage(aorusTabBarImage(item.item.image')
        require('TelegramUI/Components/TabBarComponent/Sources/TabBarComponent.swift', 'AorusTabBarSettings.current.selectedTitleOnly', 'AorusTabBarSettings.current.badge', 'aorusTabBarImage(', 'aorusHasCustomInk')
        require('TelegramPresentationData/Sources/PresentationData.swift', 'modalBlocksBackgroundColor: page, modalPlainBackgroundColor: page')
        glass = require('TelegramUI/Components/GlassBackgroundComponent/Sources/GlassBackgroundComponent.swift', 'aorusGlassLuminance')
        assert glass.count('aorusGlassLuminance(') == 2
        profile = require('TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift', 'crossfadeContent: aorusSquareSource', 'if aorusSquareSource { return nil }')
        assert 'aorusRevealUntil' not in profile
        require('TelegramUI/Components/LottieComponent/Sources/LottieComponent.swift', 'AorusRGBColors.sameSource(lhs.color, rhs.color)', 'AorusRGBColors.tintImage(self, color: component.color ?? .white)')
        require('ComponentFlow/Source/Components/Image.swift', 'AorusRGBColors.sameSource(lhs.tintColor, rhs.tintColor)')
        require('PeerAvatarGalleryUI/Sources/AvatarGalleryController.swift', 'animatedOutNode && !crossfade', 'useSimpleAnimation: presentationArguments.crossfadeContent')
        require('TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNode.swift', 'let entry = AorusInterfaceV2Run.isEnabled && self.isAvatarExpanded ? nil : entry', 'aorusBadgeForegroundColor(over: accentRatingBackgroundColor)')
    print('Tab settings and light surfaces: OK')

if __name__ == '__main__': main()
