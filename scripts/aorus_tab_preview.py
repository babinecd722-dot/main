"""Move the native tab content and its lens in one coordinate space."""
from aorus_attachment_drafts import edit


CONTROLLER = '''    func aorusPreviewLayout(_ layout: ContainerViewLayout, items: [TabBarNodeItem], selectedIndex: Int, transition: ContainedViewLayoutTransition) {
        self.aorusIsPreview = true
        self.backgroundColor = .clear
        self.isOpaque = false
        // Install the preview state atomically. The normal setters each enqueue a layout
        // and mark selection as changed, including when the selected item did not change.
        let itemsChanged = self.tabBarItems.count != items.count || zip(self.tabBarItems, items).contains(where: { $0.item !== $1.item })
        self.tabBarItems = items
        self.selectedIndex = selectedIndex
        if itemsChanged { self.aorusClassicTabBar?.tabBarItems = items }
        self.aorusClassicTabBar?.selectedIndex = selectedIndex
        self.isChangingSelectedIndex = false
        self.isUpdateRequested = false
        self.layoutResult = nil
        let _ = self.containerLayoutUpdated(layout, toolbar: nil, transition: transition)
    }

    func aorusPreviewMoveItem(at index: Int?, center: CGPoint?, transition: ContainedViewLayoutTransition) {
        self.aorusPreviewDragItem = index.flatMap { self.tabBarItems.indices.contains($0) ? self.tabBarItems[$0].item : nil }
        self.aorusPreviewDragCenter = center
        self.aorusApplyPreviewDrag(transition: transition)
    }

    private func aorusApplyPreviewDrag(transition: ContainedViewLayoutTransition) {
        guard self.aorusIsPreview else { return }
        let index = self.aorusPreviewDragItem.flatMap { item in self.tabBarItems.firstIndex(where: { $0.item === item }) }
        if let tabBar = self.aorusClassicTabBar {
            tabBar.aorusPreviewMoveItem(at: index, center: self.aorusPreviewDragCenter.map { tabBar.view.convert($0, from: self.view) }, transition: transition)
        }
        if let tabBar = self.tabBarView.view as? TabBarComponent.View {
            tabBar.aorusPreviewMoveItem(at: index, center: self.aorusPreviewDragCenter.map { tabBar.convert($0, from: self.view) }, transition: ComponentTransition(transition))
        }
    }

'''

MODERN = '''        private var aorusIsPreview = false
        private var aorusPreviewDrag: (id: AnyHashable, center: CGPoint)?

        public func aorusPreviewMoveItem(at index: Int?, center: CGPoint?, transition: ComponentTransition) {
            self.aorusIsPreview = true
            let drag = index.flatMap { index -> (id: AnyHashable, center: CGPoint)? in
                guard let component = self.component, component.items.indices.contains(index), let center else { return nil }
                return (component.items[index].id, self.liquidLensView.contentView.convert(center, from: self))
            }
            if self.aorusPreviewDrag?.id == drag?.id && self.aorusPreviewDrag?.center == drag?.center { return }
            self.aorusPreviewDrag = drag
            self.state?.updated(transition: transition)
        }

'''

CLASSIC = '''    private var aorusPreviewDragItem: UITabBarItem?
    private var aorusPreviewSlot: CGRect?
    private var aorusPreviewDragCenter: CGPoint?

    func aorusPreviewMoveItem(at index: Int?, center: CGPoint?, transition: ContainedViewLayoutTransition) {
        if let index, self.tabBarNodeContainers.indices.contains(index), let center {
            let container = self.tabBarNodeContainers[index]
            if self.aorusPreviewDragItem !== container.item {
                self.aorusPreviewSlot = container.imageNode.frame
            }
            self.aorusPreviewDragItem = container.item
            self.aorusPreviewDragCenter = center
            var frame = container.imageNode.frame
            frame.origin.x = center.x - frame.width * 0.5
            container.imageNode.layer.removeAnimation(forKey: "position")
            ContainedViewLayoutTransition.immediate.updateFrame(node: container.imageNode, frame: frame)
        } else {
            if let item = self.aorusPreviewDragItem, let slot = self.aorusPreviewSlot, let container = self.tabBarNodeContainers.first(where: { $0.item === item }) {
                transition.updateFrame(node: container.imageNode, frame: slot)
            }
            self.aorusPreviewDragItem = nil
            self.aorusPreviewSlot = nil
            self.aorusPreviewDragCenter = nil
        }
    }

'''


def patch_modern_preview(source: str) -> str:
    source = edit(source, '        private var searchView: NavigationSearchView?', MODERN + '        private var searchView: NavigationSearchView?', 'native preview movement')
    source = edit(source, '            var selectionFrame: CGRect?\n', '            var aorusDraggedFrame: CGRect?\n            var selectionFrame: CGRect?\n', 'preview lens geometry')
    # Animate the tab position, not the icon within the tab as well.
    for name in ('itemView', 'selectedItemView'):
        source = edit(source, '                let _ = ' + name + '.update(\n                    transition: itemTransition,', '                let _ = ' + name + '.update(\n                    transition: self.aorusIsPreview ? .immediate : itemTransition,', 'stable preview child ' + name)
    source = edit(source, '                nextItemX += itemSize.width\n', '''                nextItemX += itemSize.width
                if let drag = self.aorusPreviewDrag, drag.id == item.id {
                    itemFrame.origin.x = max(innerInset, min(tabsSize.width - innerInset - itemFrame.width, drag.center.x - itemFrame.width * 0.5))
                    aorusDraggedFrame = itemFrame
                    itemTransition = .immediate
                }
''', 'native tab follows the finger')
    source = edit(source, '            if let selectionGestureState = self.selectionGestureState {\n                lensSelection =', '''            if let aorusDraggedFrame {
                lensSelection = (aorusDraggedFrame.minX - innerInset, aorusDraggedFrame.width + innerInset * 2.0)
            } else if let selectionGestureState = self.selectionGestureState {
                lensSelection =''', 'lens stays attached to dragged content')
    old = 'transition: transition.withUserData(LiquidLensView.TransitionInfo(disableAnimationWorkarounds: !component.isLiftedStateEnabled)))'
    source = edit(source, old, 'transition: (self.aorusPreviewDrag == nil ? transition : .immediate).withUserData(LiquidLensView.TransitionInfo(disableAnimationWorkarounds: !component.isLiftedStateEnabled)))', 'one native drag position for lens and content')
    return source
