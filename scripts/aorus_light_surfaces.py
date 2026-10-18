"""Keep live light surfaces and their media controls faithful to their actual background."""
from pathlib import Path
from aorus_attachment_drafts import edit
from telegram13_list_check import block


def patch_light_surfaces(tg: Path) -> None:
    (tg / 'submodules/Display/Source/AorusLightSurface.swift').unlink(missing_ok=True)
    path = tg / 'submodules/TelegramPresentationData/Sources/PresentationData.swift'
    source = path.read_text()
    source = edit(source,
        'let list = theme.list.withUpdated(blocksBackgroundColor: page, itemBlocksBackgroundColor: fill, itemModalBlocksBackgroundColor: fill, itemBlocksSeparatorColor: separator)',
        'let list = theme.list.withUpdated(blocksBackgroundColor: page, modalBlocksBackgroundColor: page, modalPlainBackgroundColor: page, itemBlocksBackgroundColor: fill, itemModalBlocksBackgroundColor: fill, itemBlocksSeparatorColor: separator)',
        'Interface 2.0 light modal pages')
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
    path = tg / 'submodules/TelegramUI/Components/PeerInfo/PeerInfoVisualMediaPaneNode/Sources/PeerInfoGiftsPaneNode.swift'
    source = path.read_text()
    source = edit(source, '    func updateScrolling(interactive: Bool = false, transition: ComponentTransition) {\n        if let params = self.currentParams {', '''    func updateScrolling(interactive: Bool = false, transition: ComponentTransition) {
        if let params = self.currentParams {
            // Collection labels, the All Gifts title and the selection share this peer's
            // page palette. The application theme can be light over a dark avatar page.
            let aorusCollectionTheme: PresentationTheme
            if AorusInterfaceV2Run.isEnabled {
                let page = AorusGlassProfileTint.pageBackgroundColor(for: self.peerId.id._internalGetInt64Value()) ?? params.presentationData.theme.list.blocksBackgroundColor
                if let cached = self.aorusCollectionThemeCache, cached.source === params.presentationData.theme, cached.page.isEqual(page) {
                    aorusCollectionTheme = cached.derived
                } else {
                    aorusCollectionTheme = params.presentationData.theme.aorusGlassTheme(dark: !AorusGlassPane.isLight(page)).aorusWithPageBackground(page)
                    self.aorusCollectionThemeCache = (params.presentationData.theme, page, aorusCollectionTheme)
                }
            } else {
                aorusCollectionTheme = params.presentationData.theme
            }''', 'gift collections use their own profile page')
    start = source.index('    func updateScrolling(')
    end = start + len(block(source, '    func updateScrolling('))
    body = source[start:end]
    # Limit this to the selector, leaving native gift cells and purchase screens alone.
    body = body.replace('theme: params.presentationData.theme', 'theme: aorusCollectionTheme')
    body = body.replace('params.presentationData.theme.list.itemSecondaryTextColor', 'aorusCollectionTheme.list.itemSecondaryTextColor')
    body = body.replace('params.presentationData.theme.list.itemPrimaryTextColor', 'aorusCollectionTheme.list.itemPrimaryTextColor')
    source = source[:start] + body + source[end:]
    source = edit(source, '    private let peerId: EnginePeer.Id\n', '    private let peerId: EnginePeer.Id\n    private var aorusCollectionPageObserver: NSObjectProtocol?\n    private var aorusCollectionThemeCache: (source: PresentationTheme, page: UIColor, derived: PresentationTheme)?\n', 'gift page observer storage')
    source = edit(source, '        super.init()\n', '''        super.init()
        self.aorusCollectionPageObserver = NotificationCenter.default.addObserver(forName: AorusGlassProfileTint.pageDidChangeNotification, object: nil, queue: .main) { [weak self] _ in
            guard let self, AorusInterfaceV2Run.isEnabled else { return }
            self.updateScrolling(transition: .immediate)
        }
''', 'refresh gift collection palette after avatar changes')
    source = edit(source, '    deinit {\n', '    deinit {\n        if let observer = self.aorusCollectionPageObserver { NotificationCenter.default.removeObserver(observer) }\n', 'release gift page observation')
    path.write_text(source)
