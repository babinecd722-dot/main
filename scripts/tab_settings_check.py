#!/usr/bin/env python3
"""Exercise the installed tab preference model and verify the native renderer integration."""
import argparse
from pathlib import Path
import subprocess
import tempfile


def main():
    p = argparse.ArgumentParser()
    p.add_argument('repo', type=Path)
    p.add_argument('--telegram-source', type=Path)
    p.add_argument('--swiftc', default='swiftc')
    args = p.parse_args()
    repo = args.repo.resolve()
    tg = args.telegram_source
    with tempfile.TemporaryDirectory(prefix='aorus-tabs-') as temp:
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
        require('TabBarUI/Sources/TabBarNode.swift', 'node.aorusApplyInk()', 'AorusTabBarSettings.current.badge', 'AorusTabBarSettings.current.title')
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
