"""Move the native tab content and its lens in one coordinate space."""
from aorus_attachment_drafts import edit


CONTROLLER = '''    func aorusPreviewLayout(_ layout: ContainerViewLayout, items: [TabBarNodeItem], selectedIndex: Int, dragIndex: Int?, dragCenter: CGPoint?, transition: ContainedViewLayoutTransition) {
        self.aorusIsPreview = true
        self.backgroundColor = .clear
        self.isOpaque = false
        // Install the preview state atomically. The normal setters each enqueue a layout
        // and mark selection as changed, including when the selected item did not change.
        self.tabBarItems = items
        self.selectedIndex = selectedIndex
        self.aorusClassicTabBar?.aorusPreviewArrange(items, selected: items.indices.contains(selectedIndex) ? items[selectedIndex].item : nil)
        // The carried tab belongs to the same pass, so lifting it, moving the selection to it
        // and making room for it are one animation rather than a jump and then another.
        self.aorusPreviewDragItem = dragIndex.flatMap { items.indices.contains($0) ? items[$0].item : nil }
        self.aorusPreviewDragCenter = self.aorusPreviewDragItem == nil ? nil : dragCenter
        self.isChangingSelectedIndex = false
        self.isUpdateRequested = false
        self.layoutResult = nil
        let _ = self.containerLayoutUpdated(layout, toolbar: nil, transition: transition)
    }

    func aorusPreviewMoveItem(at index: Int?, center: CGPoint?, transition: ContainedViewLayoutTransition) {
        self.aorusPreviewDragItem = index.flatMap { self.tabBarItems.indices.contains($0) ? self.tabBarItems[$0].item : nil }
        self.aorusPreviewDragCenter = self.aorusPreviewDragItem == nil ? nil : center
        self.aorusApplyPreviewDrag(transition: transition)
    }

    // The glass bar learns of the carried tab before it lays out, so the pass that lays the
    // tabs out also places that one under the finger.
    private func aorusStagePreviewDrag() {
        guard self.aorusIsPreview, let tabBar = self.tabBarView.view as? TabBarComponent.View else { return }
        let _ = tabBar.aorusPreviewStage(item: self.aorusPreviewDragItem, center: self.aorusPreviewDragCenter.map { tabBar.convert($0, from: self.view) })
    }

    private func aorusApplyPreviewDrag(transition: ContainedViewLayoutTransition) {
        guard self.aorusIsPreview else { return }
        if let tabBar = self.aorusClassicTabBar {
            tabBar.aorusPreviewMoveItem(self.aorusPreviewDragItem, center: self.aorusPreviewDragCenter.map { tabBar.view.convert($0, from: self.view) }, transition: transition)
        }
        if let tabBar = self.tabBarView.view as? TabBarComponent.View {
            tabBar.aorusPreviewMoveItem(item: self.aorusPreviewDragItem, center: self.aorusPreviewDragCenter.map { tabBar.convert($0, from: self.view) }, transition: ComponentTransition(transition))
            // The glass bar lays itself out again only when its items or its size change, and
            // a tab picked up or let go where it is changes neither: the pass the drag was
            // staged for never ran, and the tab stayed lifted after the finger had gone.
            tabBar.aorusPreviewRefresh(transition: ComponentTransition(transition))
        }
    }

'''

MODERN = '''        private var aorusIsPreview = false
        private var aorusPreviewDrag: (id: AnyHashable, center: CGPoint)?
        private var aorusPreviewDragStart: CGPoint?
        /// The carried tab changed and no pass has drawn it yet.
        private var aorusPreviewDragPending = false

        /// Records the tab carried in the preview for the next pass and says whether it changed.
        public func aorusPreviewStage(item: UITabBarItem?, center: CGPoint?) -> Bool {
            self.aorusIsPreview = true
            var drag: (id: AnyHashable, center: CGPoint)?
            if let item, let center {
                drag = (AnyHashable(ObjectIdentifier(item)), self.liquidLensView.contentView.convert(center, from: self))
            }
            if self.aorusPreviewDrag?.id == drag?.id && self.aorusPreviewDrag?.center == drag?.center {
                return false
            }
            if self.aorusPreviewDrag?.id != drag?.id {
                self.aorusPreviewDragStart = drag?.center
            }
            self.aorusPreviewDrag = drag
            self.aorusPreviewDragPending = true
            return true
        }

        public func aorusPreviewMoveItem(item: UITabBarItem?, center: CGPoint?, transition: ComponentTransition) {
            if self.aorusPreviewStage(item: item, center: center) {
                self.state?.updated(transition: transition)
            }
        }

        /// Lays the bar out with the carried tab it holds, when no pass has drawn it yet.
        public func aorusPreviewRefresh(transition: ComponentTransition) {
            if self.aorusPreviewDragPending {
                self.state?.updated(transition: transition)
            }
        }

'''

CLASSIC = '''    private var aorusPreviewDragItem: UITabBarItem?
    private var aorusPreviewSlot: CGRect?
    private var aorusPreviewDragCenter: CGPoint?
    // The order the preview shows. The tabs keep their nodes, badge listeners and selection
    // animation in their own order, and only their places follow this one, so the others
    // slide aside instead of being rebuilt where they land.
    private var aorusPreviewOrder: [ObjectIdentifier]?

    func aorusPreviewArrange(_ items: [TabBarNodeItem], selected: UITabBarItem?) {
        let order = items.map { ObjectIdentifier($0.item) }
        if order.count != self.tabBarItems.count || Set(order) != Set(self.tabBarItems.map { ObjectIdentifier($0.item) }) {
            self.aorusPreviewOrder = nil
            self.tabBarItems = items
        }
        // Selecting relays the bar out at once. It runs before the new order is installed, so
        // the tabs that make room move with the pass that follows rather than here.
        let selectedIndex = selected.flatMap { item in self.tabBarItems.firstIndex(where: { $0.item === item }) }
        if self.selectedIndex != selectedIndex {
            self.selectedIndex = selectedIndex
        }
        self.aorusPreviewOrder = order == self.tabBarItems.map({ ObjectIdentifier($0.item) }) ? nil : order
    }

    private func aorusPreviewPlace(of item: UITabBarItem, at index: Int) -> Int {
        return self.aorusPreviewOrder?.firstIndex(of: ObjectIdentifier(item)) ?? index
    }

    private func aorusPreviewContainerIndex(at index: Int) -> Int {
        guard let order = self.aorusPreviewOrder, order.indices.contains(index) else { return index }
        return self.tabBarNodeContainers.firstIndex(where: { ObjectIdentifier($0.item) == order[index] }) ?? index
    }

    func aorusPreviewMoveItem(_ item: UITabBarItem?, center: CGPoint?, transition: ContainedViewLayoutTransition) {
        if let item, let center, let container = self.tabBarNodeContainers.first(where: { $0.item === item }) {
            if self.aorusPreviewDragItem !== item {
                // Picked up: the tab grows a little and passes over the others.
                self.aorusPreviewSlot = container.imageNode.frame
                for other in self.tabBarNodeContainers {
                    other.imageNode.layer.zPosition = other === container ? 1.0 : 0.0
                }
                transition.updateSublayerTransformScale(node: container.imageNode.containerNode, scale: 1.12)
            }
            self.aorusPreviewDragItem = item
            self.aorusPreviewDragCenter = center
            var frame = container.imageNode.frame
            frame.origin.x = center.x - frame.width * 0.5
            container.imageNode.layer.removeAnimation(forKey: "position")
            ContainedViewLayoutTransition.immediate.updateFrame(node: container.imageNode, frame: frame)
        } else {
            if let item = self.aorusPreviewDragItem, let container = self.tabBarNodeContainers.first(where: { $0.item === item }) {
                if let slot = self.aorusPreviewSlot {
                    transition.updateFrame(node: container.imageNode, frame: slot)
                }
                transition.updateSublayerTransformScale(node: container.imageNode.containerNode, scale: 1.0)
            }
            self.aorusPreviewDragItem = nil
            self.aorusPreviewSlot = nil
            self.aorusPreviewDragCenter = nil
        }
    }

'''


def patch_modern_preview(source: str) -> str:
    source = edit(source, '        private var searchView: NavigationSearchView?', MODERN + '        private var searchView: NavigationSearchView?', 'native preview movement')
    source = edit(source, '            var selectedItemFrame: CGRect?\n', '            var aorusDraggedFrame: CGRect?\n            let aorusCarriedOver = self.aorusPreviewDrag != nil && self.aorusPreviewDrag?.center != self.aorusPreviewDragStart\n            self.aorusPreviewDragPending = false\n            var selectedItemFrame: CGRect?\n', 'preview lens geometry')
    # Animate the tab position, not the icon within the tab as well.
    for name in ('itemView', 'selectedItemView'):
        source = edit(source, '                let _ = ' + name + '.update(\n                    transition: itemTransition,', '                let _ = ' + name + '.update(\n                    transition: self.aorusIsPreview ? .immediate : itemTransition,', 'stable preview child ' + name)
    # The bar's layout (13.1.1) places every tab; the carried one is then moved under the finger
    # along the bar's axis, before either copy of it is laid out.
    source = edit(source, '''                    self.itemViews[item.id] = itemView
                }
                
                let selectedItemView: ComponentView<Empty>
''', '''                    self.itemViews[item.id] = itemView
                }
                if let drag = self.aorusPreviewDrag, drag.id == item.id {
                    switch component.axis {
                    case .horizontal:
                        itemFrame.origin.x = max(innerInset, min(tabsSize.width - innerInset - itemFrame.width, drag.center.x - itemFrame.width * 0.5))
                    case .vertical:
                        itemFrame.origin.y = max(innerInset, min(tabsSize.height - innerInset - itemFrame.height, drag.center.y - itemFrame.height * 0.5))
                    }
                    aorusDraggedFrame = itemFrame
                    itemTransition = .immediate
                }
                
                let selectedItemView: ComponentView<Empty>
''', 'native tab follows the finger')
    # Once the carried tab moves, the selected copies of the others are hidden: a tab that
    # makes room passes under the lifted lens instead of showing a second icon inside it.
    source = edit(source, '''                        itemTransition.setAlpha(view: selectedItemComponentView, alpha: 1.0)
                        itemAlphaTransition.setBlur(layer: selectedItemComponentView.layer, radius: 0.0)
                    }

                    itemTransition.setFrame(view: itemComponentView, frame: itemFrame)''', '''                        itemAlphaTransition.setAlpha(view: selectedItemComponentView, alpha: aorusCarriedOver && self.aorusPreviewDrag?.id != item.id ? 0.0 : 1.0)
                        itemAlphaTransition.setBlur(layer: selectedItemComponentView.layer, radius: 0.0)
                    }

                    itemTransition.setFrame(view: itemComponentView, frame: itemFrame)''', 'tabs making room pass under the carried tab')
    # The carried tab is lifted the way the bar lifts a tab under a sliding finger: the lens
    # rises and the tab inside it grows, in the transition of the pass that picks it up.
    source = edit(source, '                    itemTransition.setScale(view: selectedItemComponentView, scale: (self.selectionGestureState != nil && component.isLiftedStateEnabled) ? 1.15 : 1.0)', '                    (self.aorusPreviewDrag?.id == item.id ? transition : itemTransition).setScale(view: selectedItemComponentView, scale: ((self.selectionGestureState != nil || self.aorusPreviewDrag?.id == item.id) && component.isLiftedStateEnabled) ? 1.15 : 1.0)', 'carried tab grows like a lifted tab')
    source = edit(source, '                drag: self.selectionGestureState.map { (origin: $0.current, itemLength: $0.itemLength) }\n', '                drag: aorusDraggedFrame.map { (origin: (component.axis == .horizontal ? $0.minX : $0.minY) - innerInset, itemLength: component.axis == .horizontal ? $0.width : $0.height) } ?? self.selectionGestureState.map { (origin: $0.current, itemLength: $0.itemLength) }\n', 'lens stays attached to dragged content')
    source = edit(source, 'isLifted: self.selectionGestureState != nil && component.isLiftedStateEnabled, isCollapsed:', 'isLifted: (self.selectionGestureState != nil || self.aorusPreviewDrag != nil) && component.isLiftedStateEnabled, isCollapsed:', 'carried tab lifts the lens')
    return source
