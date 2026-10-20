"""A profile's posts are drawn in the ink of the page they are on.

Under Interface 2.0 a profile's page is the colour sampled off the avatar, so it can be dark in
the light theme. The posts pane drew what it puts straight onto that page -- the album tabs, the
empty state, the grid's own marks -- in the application theme, which in the light theme is black
on it. Telegram hands every pane the application's presentation data, and the members, groups,
similar channels and gifts panes already derive this peer's page palette from it. The posts pane
now does the same, and follows the page when paging through the avatars changes it.
"""
from pathlib import Path
from aorus_attachment_drafts import edit


MARK = '// AorusGram: the posts take the palette of their own page'


def patch_posts_page_ink(tg: Path) -> None:
    path = tg / 'submodules/TelegramUI/Components/PeerInfo/PeerInfoVisualMediaPaneNode/Sources/PeerInfoStoryPaneNode.swift'
    s = path.read_text()
    if MARK in s:
        return
    if 'import AorusGramUI\n' not in s:
        s = edit(s, 'import TabSelectorComponent\n', 'import TabSelectorComponent\nimport AorusGramUI\n', 'posts page import')
    s = edit(s, '''    private var presentationDataDisposable: Disposable?
''', '''    private var presentationDataDisposable: Disposable?
    %s, under Interface 2.0: what the pane draws
    // straight onto the page -- the album tabs, the empty state, the grid's own marks -- reads over
    // the colour sampled off this peer's avatar, which can be dark in the light theme.
    private var aorusPageObserver: NSObjectProtocol?
    private var aorusPageThemeCache: (source: PresentationTheme, page: UIColor, derived: PresentationTheme)?
    private var aorusSourcePresentationData: PresentationData?
''' % MARK, 'posts page storage')
    s = edit(s, '''        self.presentationDataDisposable?.dispose()
''', '''        self.presentationDataDisposable?.dispose()
        if let aorusPageObserver = self.aorusPageObserver {
            NotificationCenter.default.removeObserver(aorusPageObserver)
        }
''', 'posts page observer teardown')
    s = edit(s, '''    public func update(size: CGSize, topInset: CGFloat, sideInset: CGFloat, bottomInset: CGFloat, deviceMetrics: DeviceMetrics, visibleHeight: CGFloat, isScrollingLockedAtTop: Bool, expandProgress: CGFloat, navigationHeight: CGFloat, presentationData: PresentationData, synchronous: Bool, transition: ContainedViewLayoutTransition) {
        self.update(''', '''    /// AorusGram: this peer's page, or nil where the pane is not on one: the application
    /// theme's page then, and its palette.
    private func aorusPageColor(_ presentationData: PresentationData) -> UIColor? {
        guard AorusInterfaceV2Run.isEnabled, self.isProfileEmbedded, case let .peer(id, _, _) = self.scope else {
            return nil
        }
        return AorusGlassProfileTint.pageBackgroundColor(for: id.id._internalGetInt64Value()) ?? presentationData.theme.list.blocksBackgroundColor
    }

    /// AorusGram: the palette of this peer's page, derived once per theme and page.
    private func aorusPagePresentationData(_ presentationData: PresentationData) -> PresentationData {
        guard let page = self.aorusPageColor(presentationData) else {
            return presentationData
        }
        if let cached = self.aorusPageThemeCache, cached.source === presentationData.theme, cached.page.isEqual(page) {
            return presentationData.withUpdated(theme: cached.derived)
        }
        let derived = presentationData.theme.aorusGlassTheme(dark: !AorusGlassPane.isLight(page)).aorusWithPageBackground(page)
        self.aorusPageThemeCache = (presentationData.theme, page, derived)
        return presentationData.withUpdated(theme: derived)
    }

    /// AorusGram: whether the page under the posts wants light ink, as the palette above says.
    private var aorusPostsPageIsDark: Bool {
        if let cached = self.aorusPageThemeCache {
            return !AorusGlassPane.isLight(cached.page)
        }
        return AorusGlassPane.profilePageIsDark
    }

    public func update(size: CGSize, topInset: CGFloat, sideInset: CGFloat, bottomInset: CGFloat, deviceMetrics: DeviceMetrics, visibleHeight: CGFloat, isScrollingLockedAtTop: Bool, expandProgress: CGFloat, navigationHeight: CGFloat, presentationData: PresentationData, synchronous: Bool, transition: ContainedViewLayoutTransition) {
        // AorusGram: paging through the avatars changes the page and none of these parameters,
        // so the wrapper lays nothing out again: the pane listens for the page itself.
        self.aorusSourcePresentationData = presentationData
        if self.aorusPageObserver == nil, self.aorusPageColor(presentationData) != nil {
            self.aorusPageObserver = NotificationCenter.default.addObserver(forName: AorusGlassProfileTint.pageDidChangeNotification, object: nil, queue: .main) { [weak self] _ in
                guard let self, let source = self.aorusSourcePresentationData, let params = self.currentParams, let page = self.aorusPageColor(source) else {
                    return
                }
                if let cached = self.aorusPageThemeCache, cached.source === source.theme, cached.page.isEqual(page) {
                    return
                }
                self.update(size: params.size, topInset: params.topInset, sideInset: params.sideInset, bottomInset: params.bottomInset, deviceMetrics: params.deviceMetrics, visibleHeight: params.visibleHeight, isScrollingLockedAtTop: params.isScrollingLockedAtTop, expandProgress: params.expandProgress, navigationHeight: params.navigationHeight, presentationData: source, synchronous: false, transition: .immediate)
            }
        }
        let presentationData = self.aorusPagePresentationData(presentationData)
        self.update(''', 'posts page palette')
    # The album tabs read the pane's own copy of the theme, which is the application's.
    s = edit(s, '''        let folderTabSize = folderTab.update(
            transition: folderTabTransition,
            component: AnyComponent(TabSelectorComponent(
                colors: TabSelectorComponent.Colors(
                    foreground: AorusOldInterface.isEnabled ? self.presentationData.theme.list.itemPrimaryTextColor.withMultipliedAlpha(0.8) : self.presentationData.theme.list.itemPrimaryTextColor, // AorusGram: old interface
                    selection: self.presentationData.theme.list.itemPrimaryTextColor.withMultipliedAlpha(0.05),
                    normal: AorusOldInterface.isEnabled ? nil : self.presentationData.theme.list.itemPrimaryTextColor,
                    simple: !AorusOldInterface.isEnabled
                ),
                theme: self.presentationData.theme,
''', '''        // AorusGram: the page's palette, which the last layout derived.
        let aorusTabTheme = self.currentParams?.presentationData.theme ?? self.presentationData.theme
        let folderTabSize = folderTab.update(
            transition: folderTabTransition,
            component: AnyComponent(TabSelectorComponent(
                colors: TabSelectorComponent.Colors(
                    foreground: AorusOldInterface.isEnabled ? aorusTabTheme.list.itemPrimaryTextColor.withMultipliedAlpha(0.8) : aorusTabTheme.list.itemPrimaryTextColor, // AorusGram: old interface
                    selection: aorusTabTheme.list.itemPrimaryTextColor.withMultipliedAlpha(0.05),
                    normal: AorusOldInterface.isEnabled ? nil : aorusTabTheme.list.itemPrimaryTextColor,
                    simple: !AorusOldInterface.isEnabled
                ),
                theme: aorusTabTheme,
''', 'posts album tabs ink')
    # The grid's scroll marks and placeholders, on the block.
    s = edit(s, '''lockScrollingAtTop: isScrollingLockedAtTop, fixedItemHeight: fixedItemHeight, fixedItemAspect: fixedItemAspect, adjustForSmallCount: adjustForSmallCount, items: items, theme: self.itemGridBinding.chatPresentationData.theme.theme, synchronous: wasFirstTime ? .full : .none, transition: animateGridItems ? .spring(duration: 0.35) : .immediate)
            self.aorusLayoutPostsBlock(isEnabled: aorusPostsBlock)
''', '''lockScrollingAtTop: isScrollingLockedAtTop, fixedItemHeight: fixedItemHeight, fixedItemAspect: fixedItemAspect, adjustForSmallCount: adjustForSmallCount, items: items, theme: aorusPostsBlock ? presentationData.theme : self.itemGridBinding.chatPresentationData.theme.theme, synchronous: wasFirstTime ? .full : .none, transition: animateGridItems ? .spring(duration: 0.35) : .immediate)
            self.aorusLayoutPostsBlock(isEnabled: aorusPostsBlock)
''', 'posts grid ink')
    # The glass under the posts takes the same page as the ink on it.
    s = edit(s, '''        let isDark = AorusGlassPane.profilePageIsDark
        let sizeChanged = glassView.bounds.size != frame.size
''', '''        let isDark = self.aorusPostsPageIsDark
        let sizeChanged = glassView.bounds.size != frame.size
''', 'posts glass page side')
    path.write_text(s)
    print('Posts: drawn in the ink of their own page')
