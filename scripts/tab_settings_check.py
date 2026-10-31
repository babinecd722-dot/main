#!/usr/bin/env python3
"""Exercise the installed tab preference model and verify the native renderer integration."""
import argparse
from pathlib import Path
import re
import tempfile
from client_work_check import checked


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
        checked([args.swiftc, '-warnings-as-errors', '-O', '-module-cache-path', temp + '/cache', str(options), '-o', options_binary])
        checked([options_binary])
        binary = str(Path(temp) / 'tabs')
        source = tg / 'submodules/Display/Source' if tg else repo / 'patches/submodules/Display/Source'
        # Compile the finished model with its real Foundation-only dependency.
        # It lives in this fixture executable rather than a separate Bazel module.
        model = Path(temp) / 'AorusTabBarLayout.swift'
        model.write_text((source / 'AorusTabBarLayout.swift').read_text().replace('import AorusFeatureAccess\n', ''))
        access = repo / 'patches/submodules/AorusFeatureAccess/Sources/AorusProtectedAccess.swift'
        flags = ['-D', 'AORUS_RUNTIME_ACCESS'] if tg else []
        checked([args.swiftc, '-swift-version', '5', *flags, '-module-cache-path', temp + '/cache', str(access), str(model), str(repo / 'scripts/tests/AorusTabBarLayoutTests.swift'), '-o', binary])
        checked([binary])
    key = (repo / 'AorusGram/Sources/Features/Subscription/ConcealedKeyView.swift').read_text()
    assert 'InvisibleInkDustNode(textNode: nil' in key and 'revealAtLocation' in key
    assert 'UIButton' not in key and 'UIBlurEffect' not in key and 'UIVisualEffectView' not in key
    assert 'InvisibleInkDustNode:InvisibleInkDustNode' in (repo / 'patches/submodules/AorusGram/BUILD').read_text()
    tabs = (repo / 'patches/submodules/TelegramUI/Sources/AorusTabSettings.swift').read_text()
    assert 'resetOrder' not in tabs and tabs.count('row(3, .reset,') == 1
    assert 'ActionSheetController(presentationData: data)' in tabs and 'sheet.setItemGroups' in tabs
    confirm = tabs.index('ActionSheetButtonItem(title: aorusL("Сбросить всё"')
    assert tabs.index('AorusTabBarSettings.update { $0 = AorusTabBarLayout() }') > confirm
    assert 'Common_Cancel' in tabs[confirm:]
    assert 'Зажмите вкладку и переместите ее влево или вправо.' in tabs
    assert 'Colors are saved separately' not in tabs and '$0.colors.' in tabs
    if tg:
        def require(rel, *needles):
            text = (tg / 'submodules' / rel).read_text()
            for needle in needles: assert needle in text, f'{rel}: missing {needle}'
            return text
        from native_light_palette_check import check_native_light_palette
        check_native_light_palette(tg, args.swiftc)
        root = require('TelegramUI/Sources/TelegramRootController.swift', 'AorusTabBarCatalogue.publish', 'AorusTabBarSettings.changedNotification', 'controllers = self.aorusOrderTabs(controllers)')
        assert root.count('controllers = self.aorusOrderTabs(controllers)') == 2
        require('TabBarUI/Sources/AorusTabBarPreviewView.swift', 'TabBarControllerNode(theme:', 'frameForControllerTab(at:', 'self.clearDrag()', 'UIApplication.willResignActiveNotification', 'UIAccessibilityCustomAction', 'self.node?.aorusPreviewMoveItem(at: source', 'dragIndex: dragIndex, dragCenter: self.dragCenter')
        controller = require('TabBarUI/Sources/TabBarContollerNode.swift', 'aorusTabBarTheme(theme)', 'self.aorusBaseTheme = theme', 'AorusTabBarSettings.changedNotification', 'self.backgroundColor = .clear', 'self.isOpaque = false', 'self.aorusStagePreviewDrag()\n        defer { self.aorusApplyPreviewDrag(transition: transition) }', 'self.aorusClassicTabBar?.aorusPreviewArrange(items, selected:')
        assert controller.count('self.backgroundColor = self.aorusIsPreview ? UIColor.clear : theme.list.plainBackgroundColor') == 2
        assert 'self.isOpaque = false' in tabs
        require('TabBarUI/Sources/TabBarNode.swift', 'CGFloat(self.aorusPreviewPlace(of: container.item, at: i)) * distanceBetweenNodes', 'self.tabBarNodeContainers[self.aorusPreviewContainerIndex(at: index)]', 'node.aorusApplyInk()', 'AorusTabBarSettings.current.badge', 'AorusTabBarSettings.current.title', 'tabBarItemImage(aorusTabBarImage(item.item.selectedImage', 'tabBarItemImage(aorusTabBarImage(item.item.image')
        require('TelegramUI/Components/TabBarComponent/Sources/TabBarComponent.swift', 'AorusTabBarSettings.current.selectedTitleOnly', 'AorusTabBarSettings.current.badge', 'aorusTabBarImage(', 'aorusHasCustomInk', 'aorusDraggedFrame = itemFrame', 'self.aorusIsPreview ? .immediate : itemTransition', 'self.liquidLensView.contentView.convert(center, from: self)', '(self.selectionGestureState != nil || self.aorusPreviewDrag != nil) && component.isLiftedStateEnabled', 'aorusCarriedOver && self.aorusPreviewDrag?.id != item.id ? 0.0 : 1.0')
        require('TelegramPresentationData/Sources/MakePresentationTheme.swift', 'let aorusNativeLight =', 'reference: aorusNativeLight ? .day : reference')
        require('TelegramPresentationData/Sources/PresentationTheme.swift', 'func deriveList(from theme:', 'deriveList(from: self)')
        glass = require('TelegramUI/Components/GlassBackgroundComponent/Sources/GlassBackgroundComponent.swift', 'nativeParamsView.lumaMin = isDark ? 0.0 : 0.8', 'nativeParamsView.lumaMax = isDark ? 0.15 : 0.801')
        assert 'aorusGlassLuminance' not in glass and 'regularLight' not in glass
        pages = require('ItemListUI/Sources/ItemListControllerNode.swift')
        assert 'aorusUpdatePageBackground' not in pages
        require('TelegramPresentationData/Sources/PresentationTheme.swift', 'let expectedMarker = dark ? AorusGlassPane.blockMarker : AorusGlassPane.blockMarkerLight')
        gifts = require('TelegramUI/Components/PeerInfo/PeerInfoVisualMediaPaneNode/Sources/PeerInfoGiftsPaneNode.swift', 'let aorusCollectionTheme: PresentationTheme', 'AorusGlassProfileTint.pageBackgroundColor(for: self.peerId.id._internalGetInt64Value())', 'theme: aorusCollectionTheme', 'aorusCollectionTheme.list.itemSecondaryTextColor.withMultipliedAlpha(0.15)')
        assert gifts.count('theme: aorusCollectionTheme') == 3
        require('GalleryUI/Sources/GalleryControllerNode.swift', 'public var aorusDismissWithCrossfade:', 'if let dismissWithCrossfade = self.aorusDismissWithCrossfade', 'self.pager.layer.transform = CATransform3DIdentity')
        profile = require('TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift', 'crossfadeContent: aorusSquareSource', 'if aorusSquareSource { return nil }')
        assert 'aorusRevealUntil' not in profile
        require('MediaPickerUI/Sources/MediaPickerScreen.swift', 'self.containerView.addSubnode(self.icon)', 'self.containerView.addSubnode(self.label)', 'self.containerView.addSubview(self.button)', 'selectedButtonMinX(layout: layout) - 44.0 + max(70.0, self.cancelButtonNode.buttonNode.bounds.width + (isBack ? 11.0 : 0.0))')
        require('TelegramUI/Components/LottieComponent/Sources/LottieComponent.swift', 'AorusRGBColors.sameSource(lhs.color, rhs.color)', 'AorusRGBColors.tintImage(self, color: component.color ?? .white)')
        require('ComponentFlow/Source/Components/Image.swift', 'AorusRGBColors.sameSource(lhs.tintColor, rhs.tintColor)')
        require('PeerAvatarGalleryUI/Sources/AvatarGalleryController.swift', 'animatedOutNode && !crossfade', 'useSimpleAnimation: presentationArguments.crossfadeContent')
        require('TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNode.swift', 'let entry = AorusInterfaceV2Run.isEnabled && self.isAvatarExpanded ? nil : entry', 'aorusBadgeForegroundColor(over: accentRatingBackgroundColor)')
        from aorus_tab_bar_resume import verify_tab_bar_resume
        from aorus_menu_titles import verify_menu_titles
        from aorus_search_filter import verify_search_filter
        problems = verify_tab_bar_resume(tg) + verify_menu_titles(tg) + verify_search_filter(tg)
        assert not problems, '; '.join(problems)
    print('Tab settings and light surfaces: OK')

if __name__ == '__main__': main()
