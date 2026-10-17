"""Keep live light surfaces and their media controls faithful to their actual background."""
from pathlib import Path
import shutil
from aorus_attachment_drafts import edit


def patch_light_surfaces(tg: Path) -> None:
    repo = Path(__file__).resolve().parents[1]
    rel = 'submodules/Display/Source/AorusLightSurface.swift'
    shutil.copyfile(repo / 'patches' / rel, tg / rel)
    path = tg / 'submodules/TelegramPresentationData/Sources/PresentationData.swift'
    source = path.read_text()
    source = edit(source,
        'let list = theme.list.withUpdated(blocksBackgroundColor: page, itemBlocksBackgroundColor: fill, itemModalBlocksBackgroundColor: fill, itemBlocksSeparatorColor: separator)',
        'let list = theme.list.withUpdated(blocksBackgroundColor: page, modalBlocksBackgroundColor: page, modalPlainBackgroundColor: page, itemBlocksBackgroundColor: fill, itemModalBlocksBackgroundColor: fill, itemBlocksSeparatorColor: separator)',
        'Interface 2.0 light modal pages')
    path.write_text(source)
    path = tg / 'submodules/TelegramUI/Components/GlassBackgroundComponent/Sources/GlassBackgroundComponent.swift'
    source = path.read_text()
    for indent in ('                        ', '            '):
        old = indent + '''if isDark {
INDENT    nativeParamsView.lumaMin = 0.0
INDENT    nativeParamsView.lumaMax = 0.15
INDENT} else {
INDENT    nativeParamsView.lumaMin = 0.8
INDENT    nativeParamsView.lumaMax = 0.801
INDENT}'''.replace('INDENT', indent)
        new = indent + '''let (minimum, maximum) = aorusGlassLuminance(isDark: isDark, interfaceV2: AorusInterfaceV2Run.isEnabled)
INDENTnativeParamsView.lumaMin = minimum
INDENTnativeParamsView.lumaMax = maximum'''.replace('INDENT', indent)
        source = edit(source, old, new, 'live glass luminance ' + str(len(indent)))
    path.write_text(source)
    path = tg / 'submodules/TelegramPresentationData/Sources/PresentationTheme.swift'
    source = path.read_text()
    source = edit(source, '''        let list = theme.list.withUpdated(
            itemPrimaryTextColor: ink,''', '''        let list = theme.list.withUpdated(
            blocksBackgroundColor: theme.overallDarkAppearance ? nil : theme.list.plainBackgroundColor,
            modalBlocksBackgroundColor: theme.overallDarkAppearance ? nil : theme.list.plainBackgroundColor,
            modalPlainBackgroundColor: theme.overallDarkAppearance ? nil : theme.list.plainBackgroundColor,
            itemPrimaryTextColor: ink,''', 'normalise light pages at the list theme boundary')
    source = edit(source, 'let list = self.list.withUpdated(blocksBackgroundColor: color)', 'let list = self.list.withUpdated(blocksBackgroundColor: color, modalBlocksBackgroundColor: color, plainBackgroundColor: color, modalPlainBackgroundColor: color)', 'preserve explicit profile page colours through modal lists')
    path.write_text(source)
    path = tg / 'submodules/ItemListUI/Sources/ItemListControllerNode.swift'
    source = path.read_text()
    source = edit(source, '    private func aorusUpdateListGlass() {\n', PAGE_BACKGROUND_SWIFT + '    private func aorusUpdateListGlass() {\n        self.aorusUpdatePageBackground()\n', 'transparent list compositor contract')
    source = edit(source, '            container = ASDisplayNode()\n            container.isUserInteractionEnabled = false', '            container = ASDisplayNode()\n            container.isOpaque = false\n            container.isUserInteractionEnabled = false', 'transparent glass pane container')
    source = edit(source, '            if let color = subnode.backgroundColor, AorusGlassPane.isBlockMarker(color) {\n', '            if let color = subnode.backgroundColor, AorusGlassPane.isBlockMarker(color) {\n                if subnode.isOpaque { subnode.isOpaque = false }\n', 'transparent marked card backgrounds')
    source = edit(source, '        self.listNode.forEachItemNode { itemNode in\n', '        self.listNode.forEachItemNode { itemNode in\n            if itemNode.isOpaque { itemNode.isOpaque = false }\n', 'transparent glass list rows')
    for kind in ('blocks', 'plain'):
        anchor = '                            self.rightOverlayNode.backgroundColor = transition.theme.list.' + kind + 'BackgroundColor\n'
        if source.count(anchor) != 2:
            raise RuntimeError('Light surfaces: expected both ' + kind + ' page background updates')
        source = source.replace(anchor, anchor + '                            self.aorusUpdatePageBackground()\n')
    path.write_text(source)
    path = tg / 'submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift'
    source = path.read_text()
    source = edit(source, '        self.scrollNode = ASScrollNode()\n', '        self.scrollNode = ASScrollNode()\n        self.scrollNode.isOpaque = false\n', 'transparent profile scroll backing')
    source = edit(source, '        guard !self.isSettings else {\n            AorusGlassProfileTint.publishPageColor(self.presentationData.theme.list.blocksBackgroundColor)', '        guard !self.isSettings else {\n            AorusGlassProfileTint.publishPageColor(self.presentationData.theme.overallDarkAppearance ? self.presentationData.theme.list.blocksBackgroundColor : self.presentationData.theme.list.plainBackgroundColor)', 'settings publishes its own light page')
    source = edit(source, '        self.aorusUpdatePageBackdrop(image: nil)\n        let color: UIColor\n', '        self.aorusUpdatePageBackdrop(image: nil)\n        if AorusInterfaceV2.isEnabled && self.isSettings && !self.presentationData.theme.overallDarkAppearance {\n            let page = self.presentationData.theme.list.plainBackgroundColor\n            self.backgroundColor = page\n            self.isOpaque = page.cgColor.alpha >= 1.0\n            return\n        }\n        let color: UIColor\n', 'settings page uses the native light background')
    path.write_text(source)
    path = tg / 'submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreenItemSectionContainerNode.swift'
    source = path.read_text()
    source = edit(source, '        self.backgroundNode.backgroundColor = aorusGlass ? .clear : presentationData.theme.list.itemBlocksBackgroundColor\n', '        self.isOpaque = !aorusGlass\n        self.backgroundNode.isOpaque = !aorusGlass\n        self.backgroundNode.backgroundColor = aorusGlass ? .clear : presentationData.theme.list.itemBlocksBackgroundColor\n', 'transparent native profile sections')
    path.write_text(source)
    path = tg / 'submodules/MediaPickerUI/Sources/MediaPickerScreen.swift'
    source = path.read_text()
    # Telegram 13 does not attach the classic selected counter's content. Its glass branch
    # attaches content to the effect view; the legacy branch needs the same hierarchy itself.
    source = edit(source, '            self.containerView.addSubnode(background)\n', '            self.containerView.addSubnode(background)\n            self.containerView.addSubnode(self.icon)\n            self.containerView.addSubnode(self.label)\n            self.containerView.addSubview(self.button)\n', 'classic gallery counter content')
    source = edit(source, '            self.selectedButtonNode.frame = CGRect(origin: CGPoint(x: 16.0 + 44.0 + 12.0,', '            let selectedButtonX: CGFloat = AorusOldInterface.isEnabled ? 16.0 + max(70.0, self.cancelButtonNode.buttonNode.bounds.width + (isBack ? 11.0 : 0.0)) + 12.0 : 16.0 + 44.0 + 12.0\n            self.selectedButtonNode.frame = CGRect(origin: CGPoint(x: selectedButtonX,', 'classic gallery counter follows the measured close button')
    path.write_text(source)
    path = tg / 'submodules/TelegramUI/Components/HorizontalTabsComponent/Sources/HorizontalTabsComponent.swift'
    source = edit(path.read_text(), 'return component.isSelected ? accent : accent.withAlphaComponent(0.5)', 'return accent', 'profile tab ink')
    path.write_text(source)
    path = tg / 'submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNode.swift'
    source = edit(path.read_text(),
        '        if aorusWhiteShield {\n            ratingBackgroundColor = AorusGlassPane.profilePageInk',
        '''        if aorusWhiteShield && self.isSettings && !self.isAvatarExpanded {
            ratingBackgroundColor = accentRatingBackgroundColor
            ratingBorderColor = .clear
            ratingForegroundColor = presentationData.theme.aorusBadgeForegroundColor(over: accentRatingBackgroundColor)
        } else if aorusWhiteShield {
            ratingBackgroundColor = AorusGlassPane.profilePageInk''', 'settings preview rating palette')
    path.write_text(source)
    path = tg / 'submodules/TelegramPresentationData/Sources/Resources/PresentationResourcesSettings.swift'
    source = path.read_text()
    # Colored settings tiles carry their own ink. Do not let an inherited tint change them.
    source = edit(source, '    let image = make()\n    cache.lock.lock()', '    let image = make()?.withRenderingMode(.alwaysOriginal)\n    cache.lock.lock()', 'settings tile intrinsic colours')
    path.write_text(source)


PAGE_BACKGROUND_SWIFT = '''    private func aorusUpdatePageBackground() {
        guard AorusGlassPane.isEnabled, let theme = self.theme else { return }
        let page: UIColor
        let listFill: UIColor
        switch self.listStyle {
        case .blocks?:
            page = theme.overallDarkAppearance ? theme.list.blocksBackgroundColor : theme.list.plainBackgroundColor
            listFill = .clear
        case .plain?:
            page = theme.list.plainBackgroundColor
            listFill = page
        default:
            return
        }
        // A transparent list must not advertise an opaque backing to Core Animation.
        // Keep the page opaque underneath the glass; its scrolling content stays transparent.
        if self.backgroundColor?.isEqual(page) != true { self.backgroundColor = page }
        self.isOpaque = page.cgColor.alpha >= 1.0
        self.listNodeContainer.isOpaque = false
        if self.listNode.backgroundColor?.isEqual(listFill) != true { self.listNode.backgroundColor = listFill }
        self.listNode.isOpaque = listFill.cgColor.alpha >= 1.0
        if self.leftOverlayNode.backgroundColor?.isEqual(page) != true { self.leftOverlayNode.backgroundColor = page }
        if self.rightOverlayNode.backgroundColor?.isEqual(page) != true { self.rightOverlayNode.backgroundColor = page }
    }

'''
