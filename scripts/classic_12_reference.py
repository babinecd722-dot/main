"""Rendering bodies from the official Telegram iOS release-12.0 tag.

Reference commit: 29b266d5adb0d3a32b93f5506210fe7d20b8f81f.
Only the rendering path is reused; current data providers remain in place.
"""

ITEM_LIST_TABS_BODY = r'''
        guard let size = self.validLayout else {
            return
        }

        let mappedItems = zip(0 ..< self.segments.count, self.segments).map { index, segment in
            return TabSelectorComponent.Item(
                id: AnyHashable(index),
                title: segment
            )
        }

        var transition = transition
        if self.animateLayout {
            transition = .spring(duration: 0.4)
            self.animateLayout = false
        }

        let tabSelectorSize = self.tabSelector.update(
            transition: transition,
            component: AnyComponent(TabSelectorComponent(
                colors: TabSelectorComponent.Colors(
                    foreground: self.theme.list.itemPrimaryTextColor.withMultipliedAlpha(0.8),
                    selection: self.theme.list.itemPrimaryTextColor.withMultipliedAlpha(0.05)
                ),
                theme: self.theme,
                customLayout: TabSelectorComponent.CustomLayout(
                    font: Font.medium(15.0),
                    spacing: 8.0
                ),
                items: mappedItems,
                selectedId: AnyHashable(self.index),
                setSelectedId: { [weak self] id in
                    guard let self, let index = id.base as? Int else {
                        return
                    }
                    self.indexUpdated?(index)
                }
            )),
            environment: {},
            containerSize: CGSize(width: size.width, height: 44.0)
        )
        let tabSelectorFrame = CGRect(origin: CGPoint(x: floor((size.width - tabSelectorSize.width) / 2.0), y: floor((size.height - tabSelectorSize.height) / 2.0)), size: tabSelectorSize)
        if let tabSelectorView = self.tabSelector.view {
            if tabSelectorView.superview == nil {
                self.addSubview(tabSelectorView)
            }
            transition.setFrame(view: tabSelectorView, frame: tabSelectorFrame)
        }
'''

HASHTAG_TABS_BODY = r'''
        self.validLayout = (size, leftInset, rightInset)

        let sideInset: CGFloat = 6.0

        let searchBarFrame = CGRect(origin: CGPoint(x: 0.0, y: size.height - self.nominalHeight + 5.0), size: CGSize(width: size.width, height: 54.0))
        self.searchBar.frame = searchBarFrame
        self.searchBar.updateLayout(boundingSize: searchBarFrame.size, leftInset: leftInset + sideInset, rightInset: rightInset + sideInset, transition: transition)

        if self.hasTabs {
            var items: [TabSelectorComponent.Item] = []
            if self.hasCurrentChat {
                items.append(TabSelectorComponent.Item(id: AnyHashable(0), title: self.strings.HashtagSearch_ThisChat))
            }
            items.append(TabSelectorComponent.Item(id: AnyHashable(1), title: self.strings.HashtagSearch_MyMessages))
            items.append(TabSelectorComponent.Item(id: AnyHashable(2), title: self.strings.HashtagSearch_PublicPosts))

            let tabSelectorSize = self.tabSelector.update(
                transition: ComponentTransition(transition),
                component: AnyComponent(TabSelectorComponent(
                    colors: TabSelectorComponent.Colors(
                        foreground: self.theme.list.itemSecondaryTextColor,
                        selection: self.theme.list.itemAccentColor
                    ),
                    theme: self.theme,
                    customLayout: TabSelectorComponent.CustomLayout(
                        font: Font.medium(14.0),
                        spacing: self.hasCurrentChat ? 24.0 : 8.0,
                        lineSelection: true
                    ),
                    items: items,
                    selectedId: AnyHashable(self.selectedIndex),
                    setSelectedId: { [weak self] id in
                        guard let self, let index = id.base as? Int else {
                            return
                        }
                        self.indexUpdated?(index)
                    },
                    transitionFraction: self.transitionFraction
                )),
                environment: {},
                containerSize: CGSize(width: size.width, height: 44.0)
            )
            let tabSelectorFrameOriginX = floorToScreenPixels((size.width - tabSelectorSize.width) / 2.0)
            let tabSelectorFrame = CGRect(origin: CGPoint(x: tabSelectorFrameOriginX, y: size.height - tabSelectorSize.height - 10.0), size: tabSelectorSize)
            if let tabSelectorView = self.tabSelector.view {
                if tabSelectorView.superview == nil {
                    self.view.addSubview(tabSelectorView)
                }
                transition.updateFrame(view: tabSelectorView, frame: tabSelectorFrame)
            }
        }
'''
