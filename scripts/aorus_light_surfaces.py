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
