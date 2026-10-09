"""Telegram 12.0's searches behind the old interface.

12.9.2 moved a search into its glass field: the field opens where the placeholder was, inside
the bar's search row, and the filters float in a capsule at the bottom of the screen. The old
interface draws the modern field instead, which lays itself out from the top of the screen, so
put inside the search row it opened a status bar's height too low, over the results, and its
filters stayed a capsule at the bottom. Here the search is 12.0's again:

  * the field is laid over the bar, as 12.0 laid it, and grows out of the placeholder and back
    with 12.0's animation (its two methods are release-12.0's own, classic_layout_reference);
  * a search tells its results where the bar ends, not where the field ends, as 12.0 did;
  * while searching, the chat list's bar is 12.0's: the field over its top row and the filters
    under it, a strip of titles with an accent line under the chosen one;
  * contacts, settings, a profile's members, media and saved chats, and bookmarks search in
    12.0's mode, the field over the bar and the tab bar out of the way.

Every edit is guarded by AorusOldInterface.isEnabled; with the switch off Telegram searches as
it does today. A missing anchor raises.
"""
from pathlib import Path

import classic_layout_reference as reference

MARK = "AorusGram: old interface"


def _edit(text: str, old: str, new: str, label: str, count: int = 1) -> str:
    if new in text:
        return text
    found = text.count(old)
    if found != count:
        raise RuntimeError(f"ClassicSearch: {label}: expected {count} anchor(s), got {found}")
    return text.replace(old, new)


def _patch(tg: Path, rel: str, edits) -> None:
    path = tg / rel
    if not path.is_file():
        raise RuntimeError(f"ClassicSearch: {rel} is missing")
    text = path.read_text(encoding="utf-8")
    if not (text.startswith("import Display\n") or "\nimport Display\n" in text):
        raise RuntimeError(f"ClassicSearch: {path.name} does not import Display")
    for old, new, label in edits:
        text = _edit(text, old, new, f"{path.name}: {label}")
    path.write_text(text, encoding="utf-8")


# 12.0's placeholder had a background node and drew its label and icon on it. 12.9.2's
# placeholder draws a modern field on a plain view, whose label and icon are separate from the
# glass ones; the 12.0 transition moves those.
_PLACEHOLDER_NAMES = (
    ("node.backgroundNode.cornerRadius", "node.backgroundView.layer.cornerRadius"),
    ("node.backgroundNode", "node.backgroundView"),
    ("node.labelNode", "node.aorusClassicLabelNode"),
    ("node.iconNode", "node.aorusClassicIconNode"),
)


def _classic_method(body: str, signature: str, renamed: str) -> str:
    """A release-12.0 method of SearchBarNode, renamed, reading 12.9.2's placeholder."""
    text = body.strip("\n")
    if not text.startswith("    " + signature + "\n"):
        raise RuntimeError(f"ClassicSearch: reference body does not start with {signature}")
    text = "    " + renamed + text[len("    " + signature):]
    for old, new in _PLACEHOLDER_NAMES:
        text = text.replace(old, new)
    return text + "\n"


def _search_bar_methods() -> str:
    animate_in = _classic_method(
        reference.SEARCH_BAR_ANIMATE_IN,
        "public func animateIn(from node: SearchBarPlaceholderNode, duration: Double, timingFunction: String) {",
        "private func aorusClassicAnimateIn(from node: SearchBarPlaceholderNode, duration: Double, timingFunction: String) {",
    )
    transition_out = _classic_method(
        reference.SEARCH_BAR_TRANSITION_OUT,
        "public func transitionOut(to node: SearchBarPlaceholderNode, transition: ContainedViewLayoutTransition, completion: @escaping () -> Void) {",
        "private func aorusClassicTransitionOut(to node: SearchBarPlaceholderNode, transition: ContainedViewLayoutTransition, completion: @escaping () -> Void) {",
    )
    return (
        "    // " + MARK + ": 12.0 had the modern and the legacy field only, and moved either between\n"
        "    // its placeholder and the bar with these two methods, release-12.0's own.\n"
        "    private var aorusUsesClassicTransition: Bool {\n"
        "        guard AorusOldInterface.isEnabled else {\n"
        "            return false\n"
        "        }\n"
        "        switch self.fieldStyle {\n"
        "        case .modern, .legacy:\n"
        "            return true\n"
        "        case .inlineNavigation, .glass:\n"
        "            return false\n"
        "        }\n"
        "    }\n"
        "    \n"
        + animate_in
        + "    \n"
        + transition_out
        + "    \n"
    )


def _search_bar(tg: Path) -> None:
    _patch(tg, "submodules/SearchBarNode/Sources/SearchBarNode.swift", (
        (
            "    public func animateIn(from node: SearchBarPlaceholderNode, duration: Double, timingFunction: String) {\n"
            "        guard let (boundingSize, leftInset, rightInset) = self.validLayout else {\n",
            "    public func animateIn(from node: SearchBarPlaceholderNode, duration: Double, timingFunction: String) {\n"
            "        if self.aorusUsesClassicTransition { // " + MARK + "\n"
            "            self.aorusClassicAnimateIn(from: node, duration: duration, timingFunction: timingFunction)\n"
            "            return\n"
            "        }\n"
            "        guard let (boundingSize, leftInset, rightInset) = self.validLayout else {\n",
            "animate in",
        ),
        (
            "    public func transitionOut(to node: SearchBarPlaceholderNode, transition: ContainedViewLayoutTransition, completion: @escaping () -> Void) {\n"
            "        self.isAnimatingOut = true\n",
            "    public func transitionOut(to node: SearchBarPlaceholderNode, transition: ContainedViewLayoutTransition, completion: @escaping () -> Void) {\n"
            "        self.isAnimatingOut = true\n"
            "        if self.aorusUsesClassicTransition && self.takenSearchPlaceholderContentView == nil { // " + MARK + "\n"
            "            self.aorusClassicTransitionOut(to: node, transition: transition, completion: completion)\n"
            "            return\n"
            "        }\n",
            "transition out",
        ),
        (
            "    public func textFieldDidBeginEditing(_ textField: UITextField) {\n",
            _search_bar_methods() + "    public func textFieldDidBeginEditing(_ textField: UITextField) {\n",
            "12.0 transitions",
        ),
    ))
    _patch(tg, "submodules/SearchBarNode/Sources/SearchBarPlaceholderNode.swift", (
        (
            "    public var labelNode: TextNode {\n"
            "        return self.contentView.labelNode\n"
            "    }\n",
            "    public var labelNode: TextNode {\n"
            "        return self.contentView.labelNode\n"
            "    }\n"
            "    \n"
            "    // " + MARK + ": the label and the icon the field shows, which 12.0's transition moves.\n"
            "    public var aorusClassicLabelNode: TextNode {\n"
            "        return self.contentView.glassBackgroundView == nil ? self.contentView.plainLabelNode : self.contentView.labelNode\n"
            "    }\n"
            "    \n"
            "    public var aorusClassicIconNode: ASImageNode {\n"
            "        return self.contentView.glassBackgroundView == nil ? self.contentView.plainIconNode : self.contentView.iconNode\n"
            "    }\n",
            "classic label and icon",
        ),
    ))


def _search_display(tg: Path) -> None:
    # 12.0 laid a search's results out under the bar its screen reports, and kept the field's
    # own height for the first layout only; 12.9.2 lays them out under the field.
    _patch(tg, "submodules/SearchUI/Sources/SearchDisplayController.swift", (
        (
            "        self.containerLayout = (layout, navigationBarHeight)\n",
            "        let aorusClassicHeights = AorusOldInterface.isEnabled && !self.searchBarIsExternal // " + MARK + "\n"
            "        self.containerLayout = (layout, aorusClassicHeights ? navigationBarFrame.maxY : navigationBarHeight)\n",
            "stored bar height",
        ),
        (
            "intrinsicInsets: layout.intrinsicInsets, safeInsets: safeInsets, additionalInsets: UIEdgeInsets(), statusBarHeight: nil, inputHeight: layout.inputHeight, inputHeightIsInteractivellyChanging: layout.inputHeightIsInteractivellyChanging, inVoiceOver: layout.inVoiceOver), navigationBarHeight: navigationBarHeight, transition: transition)\n",
            "intrinsicInsets: layout.intrinsicInsets, safeInsets: safeInsets, additionalInsets: UIEdgeInsets(), statusBarHeight: nil, inputHeight: layout.inputHeight, inputHeightIsInteractivellyChanging: layout.inputHeightIsInteractivellyChanging, inVoiceOver: layout.inVoiceOver), navigationBarHeight: aorusClassicHeights ? defaultNavigationBarHeight : navigationBarHeight, transition: transition)\n",
            "results under the bar",
        ),
        (
            "            self.backgroundNode.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.2, timingFunction: CAMediaTimingFunctionName.linear.rawValue)\n"
            "        }\n",
            "            self.backgroundNode.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.2, timingFunction: CAMediaTimingFunctionName.linear.rawValue)\n"
            "            if AorusOldInterface.isEnabled { // " + MARK + "\n"
            "                self.backgroundNode.layer.animateScale(from: 0.85, to: 1.0, duration: 0.5, timingFunction: kCAMediaTimingFunctionSpring)\n"
            "            }\n"
            "        }\n",
            "results appearance",
        ),
    ))


def _chat_list(tg: Path) -> None:
    _patch(tg, "submodules/ChatListUI/Sources/ChatListController.swift", (
        (
            "    public private(set) var isSearchActive: Bool = false\n",
            "    // " + MARK + ": the search filters, carried in the bar as 12.0 carried them.\n"
            "    var aorusSearchTabsNode: SparseNode?\n"
            "    \n"
            "    public private(set) var isSearchActive: Bool = false\n",
            "search tabs field",
        ),
        (
            "                        let activate = filterContainerNodeAndActivate\n"
            "                        \n"
            "                        activate(filter != .downloads)\n",
            "                        let activate = filterContainerNodeAndActivate\n"
            "                        \n"
            "                        if AorusOldInterface.isEnabled, searchContentNode != nil, displaySearchFilters, let searchContainerNode = self.chatListDisplayNode.searchDisplayController?.contentNode as? ChatListSearchContainerNode { // " + MARK + "\n"
            "                            let searchTabsNode = SparseNode()\n"
            "                            searchTabsNode.addSubnode(searchContainerNode.aorusFilterContainerNode)\n"
            "                            self.aorusSearchTabsNode = searchTabsNode\n"
            "                        }\n"
            "                        \n"
            "                        activate(filter != .downloads)\n",
            "search tabs in the bar",
        ),
        (
            "        var completion: (() -> Void)?\n"
            "        \n"
            "        var searchContentNode: NavigationBarSearchContentNode?\n",
            "        var completion: (() -> Void)?\n"
            "        \n"
            "        self.aorusSearchTabsNode = nil // " + MARK + "\n"
            "        \n"
            "        var searchContentNode: NavigationBarSearchContentNode?\n",
            "search tabs leave the bar",
        ),
    ))
    _patch(tg, "submodules/ChatListUI/Sources/ChatListControllerNode.swift", (
        (
            "                tabsNode: nil,\n"
            "                tabsNodeIsSearch: false,\n",
            "                tabsNode: AorusOldInterface.isEnabled ? self.controller?.aorusSearchTabsNode : nil, // " + MARK + "\n"
            "                tabsNodeIsSearch: AorusOldInterface.isEnabled && self.controller?.aorusSearchTabsNode != nil,\n",
            "search tabs",
        ),
        (
            "                    if let navigationBarComponentView = self.navigationBarView.view as? ChatListNavigationBar.View {\n"
            "                        navigationBarComponentView.searchContentNode?.addSubnode(subnode)\n"
            "                    }\n",
            "                    if let navigationBarComponentView = self.navigationBarView.view as? ChatListNavigationBar.View {\n"
            "                        if AorusOldInterface.isEnabled {\n"
            "                            // " + MARK + ": the field over the whole bar, as 12.0 put it.\n"
            "                            navigationBarComponentView.addSubnode(subnode)\n"
            "                        } else {\n"
            "                            navigationBarComponentView.searchContentNode?.addSubnode(subnode)\n"
            "                        }\n"
            "                    }\n",
            "search field in the bar",
        ),
    ))
    _patch(tg, "submodules/ChatListUI/Sources/ChatListSearchContainerNode.swift", (
        (
            "    private let filterContainerNode: ChatListSearchFiltersContainerNode\n",
            "    private let filterContainerNode: ChatListSearchFiltersContainerNode\n"
            "    // " + MARK + ": the filters, which 12.0 showed in the bar.\n"
            "    var aorusFilterContainerNode: ChatListSearchFiltersContainerNode {\n"
            "        return self.filterContainerNode\n"
            "    }\n",
            "filters accessor",
        ),
        (
            "        self.filterContainerNode.update(size: CGSize(width: layout.size.width - (layout.safeInsets.left + filtersInsets.left) * 2.0, height: 40.0), sideInset: 0.0, filters:",
            "        self.filterContainerNode.update(size: AorusOldInterface.isEnabled ? CGSize(width: layout.size.width, height: 38.0) : CGSize(width: layout.size.width - (layout.safeInsets.left + filtersInsets.left) * 2.0, height: 40.0), sideInset: AorusOldInterface.isEnabled ? layout.safeInsets.left : 0.0, filters:",
            "filters size",
        ),
        (
            "        transition.updateFrame(node: self.filterContainerNode, frame: CGRect(origin: CGPoint(x: layout.safeInsets.left + filtersInsets.left, y: layout.size.height - filtersInsets.bottom - 40.0), size: CGSize(width: layout.size.width - (layout.safeInsets.left + filtersInsets.left) * 2.0, height: 40.0)))\n",
            "        if AorusOldInterface.isEnabled {\n"
            "            // " + MARK + ": 12.0's strip of filters, under the field in the bar.\n"
            "            transition.updateFrame(node: self.filterContainerNode, frame: CGRect(origin: CGPoint(x: 0.0, y: navigationBarHeight + 6.0), size: CGSize(width: layout.size.width, height: 38.0)))\n"
            "        } else {\n"
            "            transition.updateFrame(node: self.filterContainerNode, frame: CGRect(origin: CGPoint(x: layout.safeInsets.left + filtersInsets.left, y: layout.size.height - filtersInsets.bottom - 40.0), size: CGSize(width: layout.size.width - (layout.safeInsets.left + filtersInsets.left) * 2.0, height: 40.0)))\n"
            "        }\n",
            "filters position",
        ),
        (
            "                self.insertSubnode(selectionPanelNode, aboveSubnode: self.filterContainerNode)\n",
            "                if self.filterContainerNode.supernode === self {\n"
            "                    self.insertSubnode(selectionPanelNode, aboveSubnode: self.filterContainerNode)\n"
            "                } else {\n"
            "                    self.addSubnode(selectionPanelNode) // " + MARK + ": the filters are in the bar\n"
            "                }\n",
            "selection panel",
        ),
        (
            "        bottomInset += 10.0\n",
            "        if !AorusOldInterface.isEnabled { // " + MARK + ": no capsule of filters at the bottom\n"
            "            bottomInset += 10.0\n"
            "        }\n",
            "results bottom inset",
        ),
        (
            "        bottomInset += 44.0\n",
            "        if !AorusOldInterface.isEnabled {\n"
            "            bottomInset += 44.0\n"
            "        }\n",
            "filters bottom inset",
        ),
        (
            "        transition.updateAlpha(layer: self.edgeEffectView.layer, alpha: edgeEffectHeight > 21.0 ? 1.0 : 0.0)\n",
            "        transition.updateAlpha(layer: self.edgeEffectView.layer, alpha: edgeEffectHeight > 21.0 && !AorusOldInterface.isEnabled ? 1.0 : 0.0) // " + MARK + "\n",
            "bottom fade",
        ),
    ))


_FILTER_LINE = """            if AorusOldInterface.isEnabled {
                // AorusGram: old interface: 12.0's accent line under the chosen filter.
                if self.aorusLineTheme !== presentationData.theme {
                    self.aorusLineTheme = presentationData.theme
                    self.selectionView.image = generateImage(CGSize(width: 5.0, height: 3.0), rotatedContext: { size, context in
                        context.clear(CGRect(origin: CGPoint(), size: size))
                        context.setFillColor(presentationData.theme.list.itemAccentColor.cgColor)
                        context.fillEllipse(in: CGRect(origin: CGPoint(), size: CGSize(width: size.width, height: size.height + 1.0)))
                        context.fill(CGRect(x: 0.0, y: 2.0, width: size.width, height: 2.0))
                    })?.stretchableImage(withLeftCapWidth: 2, topCapHeight: 2)
                }
            } else {
                if self.aorusLineTheme != nil {
                    self.aorusLineTheme = nil
                    self.selectionView.image = nil
                }
"""


def _search_filters(tg: Path) -> None:
    folder = "submodules/TelegramUI/Components/ChatList/ChatListSearchFiltersContainerNode/Sources/"
    _patch(tg, folder + "ChatListSearchFiltersContainerNode.swift", (
        (
            "    private var previousSelectedFrame: CGRect?\n",
            "    private var previousSelectedFrame: CGRect?\n"
            "    private var aorusLineTheme: PresentationTheme? // " + MARK + "\n",
            "line theme",
        ),
        (
            "        self.view.addSubview(self.backgroundContainer)\n"
            "        \n"
            "        self.backgroundView.contentView.addSubview(self.scrollNode.view)\n",
            "        if AorusOldInterface.isEnabled {\n"
            "            // " + MARK + ": 12.0's strip has no capsule round it.\n"
            "            self.view.addSubview(self.scrollNode.view)\n"
            "        } else {\n"
            "            self.view.addSubview(self.backgroundContainer)\n"
            "            \n"
            "            self.backgroundView.contentView.addSubview(self.scrollNode.view)\n"
            "        }\n",
            "no capsule",
        ),
        (
            "        self.scrollNode.view.layer.cornerRadius = size.height * 0.5\n",
            "        self.scrollNode.view.layer.cornerRadius = AorusOldInterface.isEnabled ? 0.0 : size.height * 0.5 // " + MARK + "\n",
            "square strip",
        ),
        (
            "            let selectionFrame = CGRect(origin: CGPoint(x: selectedFrame.minX - 13.0, y: 3.0), size: CGSize(width: selectedFrame.width + 26.0, height: size.height - 3.0 * 2.0))\n",
            "            let selectionFrame = AorusOldInterface.isEnabled ? CGRect(origin: CGPoint(x: selectedFrame.minX, y: size.height - 3.0), size: CGSize(width: selectedFrame.width, height: 3.0)) : CGRect(origin: CGPoint(x: selectedFrame.minX - 13.0, y: 3.0), size: CGSize(width: selectedFrame.width + 26.0, height: size.height - 3.0 * 2.0)) // " + MARK + "\n",
            "selection line frame",
        ),
        (
            "            if self.selectionView.image?.size.height != selectionFrame.height {\n"
            "                self.selectionView.image = generateStretchableFilledCircleImage(diameter: selectionFrame.height, color: .white)?.withRenderingMode(.alwaysTemplate)\n"
            "            }\n"
            "            self.selectionView.tintColor = presentationData.theme.chat.inputPanel.panelControlColor.withAlphaComponent(0.1)\n",
            _FILTER_LINE
            + "                if self.selectionView.image?.size.height != selectionFrame.height {\n"
            "                    self.selectionView.image = generateStretchableFilledCircleImage(diameter: selectionFrame.height, color: .white)?.withRenderingMode(.alwaysTemplate)\n"
            "                }\n"
            "                self.selectionView.tintColor = presentationData.theme.chat.inputPanel.panelControlColor.withAlphaComponent(0.1)\n"
            "            }\n",
            "selection line image",
        ),
    ))
    _patch(tg, folder + "ItemNode.swift", (
        (
            "    private let titleNode: ImmediateTextNode\n",
            "    private let titleNode: ImmediateTextNode\n"
            "    private let aorusTitleActiveNode: ImmediateTextNode // " + MARK + "\n",
            "active title field",
        ),
        (
            "        self.titleNode.insets = UIEdgeInsets(top: titleInset, left: 0.0, bottom: titleInset, right: 0.0)\n"
            "        \n"
            "        self.buttonNode = HighlightTrackingButtonNode()\n",
            "        self.titleNode.insets = UIEdgeInsets(top: titleInset, left: 0.0, bottom: titleInset, right: 0.0)\n"
            "        \n"
            "        self.aorusTitleActiveNode = ImmediateTextNode()\n"
            "        self.aorusTitleActiveNode.displaysAsynchronously = false\n"
            "        self.aorusTitleActiveNode.insets = UIEdgeInsets(top: titleInset, left: 0.0, bottom: titleInset, right: 0.0)\n"
            "        self.aorusTitleActiveNode.alpha = 0.0\n"
            "        \n"
            "        self.buttonNode = HighlightTrackingButtonNode()\n",
            "active title",
        ),
        (
            "        self.addSubnode(self.titleNode)\n"
            "        self.addSubnode(self.iconNode)\n",
            "        self.addSubnode(self.titleNode)\n"
            "        self.addSubnode(self.aorusTitleActiveNode)\n"
            "        self.addSubnode(self.iconNode)\n",
            "active title order",
        ),
        (
            "        let color = presentationData.theme.chat.inputPanel.panelControlColor\n",
            "        let color = AorusOldInterface.isEnabled ? presentationData.theme.list.itemSecondaryTextColor : presentationData.theme.chat.inputPanel.panelControlColor // " + MARK + "\n",
            "title colour",
        ),
        (
            "        self.titleNode.attributedText = NSAttributedString(string: title, font: Font.medium(15.0), textColor: color)\n",
            "        self.titleNode.attributedText = NSAttributedString(string: title, font: Font.medium(AorusOldInterface.isEnabled ? 14.0 : 15.0), textColor: color)\n"
            "        if AorusOldInterface.isEnabled {\n"
            "            // " + MARK + ": the chosen filter's title in the accent colour over it.\n"
            "            self.aorusTitleActiveNode.attributedText = NSAttributedString(string: title, font: Font.medium(14.0), textColor: presentationData.theme.list.itemAccentColor)\n"
            "            transition.updateAlpha(node: self.titleNode, alpha: 1.0)\n"
            "            transition.updateAlpha(node: self.aorusTitleActiveNode, alpha: selectionFraction * selectionFraction)\n"
            "        }\n",
            "title fonts",
        ),
        (
            "            self.iconNode.frame = CGRect(x: 0.0, y: 4.0 + floorToScreenPixels((height - image.size.height) / 2.0), width: image.size.width, height: image.size.height)\n",
            "            self.iconNode.frame = CGRect(x: 0.0, y: (AorusOldInterface.isEnabled ? 0.0 : 4.0) + floorToScreenPixels((height - image.size.height) / 2.0), width: image.size.width, height: image.size.height) // " + MARK + "\n",
            "icon position",
        ),
        (
            "        let titleSize = self.titleNode.updateLayout(CGSize(width: 160.0, height: .greatestFiniteMagnitude))\n"
            "        let titleFrame = CGRect(origin: CGPoint(x: -self.titleNode.insets.left + iconInset, y: self.titleNode.insets.top + floorToScreenPixels((height - titleSize.height) / 2.0)), size: titleSize)\n"
            "        self.titleNode.frame = titleFrame\n",
            "        let titleSize = self.titleNode.updateLayout(CGSize(width: 160.0, height: .greatestFiniteMagnitude))\n"
            "        let _ = self.aorusTitleActiveNode.updateLayout(CGSize(width: 160.0, height: .greatestFiniteMagnitude))\n"
            "        let titleFrame = CGRect(origin: CGPoint(x: -self.titleNode.insets.left + iconInset, y: AorusOldInterface.isEnabled ? floor((height - titleSize.height) / 2.0) : self.titleNode.insets.top + floorToScreenPixels((height - titleSize.height) / 2.0)), size: titleSize) // " + MARK + "\n"
            "        self.titleNode.frame = titleFrame\n"
            "        self.aorusTitleActiveNode.frame = titleFrame\n",
            "title position",
        ),
    ))


def _chat_list_bar(tg: Path) -> None:
    # 12.0's bar while searching: its status bar, its own 44-point row with the field laid over
    # it and the filters under it; the panels under the bar wait until the search ends.
    _patch(tg, "submodules/TelegramUI/Components/ChatListHeaderComponent/Sources/ChatListNavigationBar.swift", (
        (
            "            if let activeSearch = component.activeSearch {\n"
            "                if !activeSearch.isExternal {\n"
            "                    contentHeight += navigationBarSearchContentHeight\n"
            "                }\n"
            "            } else {\n",
            "            if let activeSearch = component.activeSearch {\n"
            "                if !activeSearch.isExternal && AorusOldInterface.isEnabled {\n"
            "                    // " + MARK + ": the bar's own row, with the field over it.\n"
            "                    contentHeight += 44.0\n"
            "                    if component.statusBarHeight < 1.0 {\n"
            "                        contentHeight += 8.0\n"
            "                    }\n"
            "                } else if !activeSearch.isExternal {\n"
            "                    contentHeight += navigationBarSearchContentHeight\n"
            "                }\n"
            "            } else {\n",
            "searching bar height",
        ),
        (
            "                if component.tabsNode != nil {\n"
            "                    contentHeight += 40.0\n"
            "                }\n"
            "            }\n",
            "                if component.tabsNode != nil {\n"
            "                    contentHeight += 40.0\n"
            "                }\n"
            "            } else if AorusOldInterface.isEnabled && component.tabsNode != nil {\n"
            "                contentHeight += 40.0 // " + MARK + ": the filters under the field\n"
            "            }\n",
            "searching filters height",
        ),
        (
            "                if let activeSearch = component.activeSearch {\n"
            "                    if !activeSearch.isExternal {\n"
            "                        searchFrame.origin.y -= component.accessoryPanelContainerHeight\n"
            "                    }\n",
            "                if let activeSearch = component.activeSearch {\n"
            "                    if !activeSearch.isExternal && !AorusOldInterface.isEnabled { // " + MARK + "\n"
            "                        searchFrame.origin.y -= component.accessoryPanelContainerHeight\n"
            "                    }\n",
            "searching field and panels",
        ),
    ))


def _contacts(tg: Path) -> None:
    _patch(tg, "submodules/ContactListUI/Sources/ContactsControllerNode.swift", (
        (
            "        self.searchDisplayController = SearchDisplayController(presentationData: self.presentationData, mode: .navigation, contentNode: ContactsSearchContainerNode(",
            "        self.searchDisplayController = SearchDisplayController(presentationData: self.presentationData, mode: AorusOldInterface.isEnabled ? .list : .navigation, contentNode: ContactsSearchContainerNode(",
            "search mode",
        ),
        (
            "                        navigationBarComponentView.searchContentNode?.addSubnode(subnode)\n",
            "                        if AorusOldInterface.isEnabled {\n"
            "                            // " + MARK + ": the field over the whole bar, as 12.0 put it.\n"
            "                            navigationBarComponentView.addSubnode(subnode)\n"
            "                        } else {\n"
            "                            navigationBarComponentView.searchContentNode?.addSubnode(subnode)\n"
            "                        }\n",
            "search field in the bar",
        ),
        (
            "            searchDisplayController.deactivate(placeholder: placeholderNode, animated: animated)\n",
            "            // " + MARK + ": the placeholder is where it will be once the bar has its search row\n"
            "            // back, 54 points lower, while 12.0's transition reads it.\n"
            "            let aorusPlaceholderFrame = placeholderNode?.frame\n"
            "            if AorusOldInterface.isEnabled, let placeholderNode, let aorusPlaceholderFrame {\n"
            "                placeholderNode.frame = aorusPlaceholderFrame.offsetBy(dx: 0.0, dy: 54.0)\n"
            "            }\n"
            "            searchDisplayController.deactivate(placeholder: placeholderNode, animated: animated)\n"
            "            if let placeholderNode, let aorusPlaceholderFrame {\n"
            "                placeholderNode.frame = aorusPlaceholderFrame\n"
            "            }\n",
            "search field back",
        ),
    ))


def _profile(tg: Path) -> None:
    rel = "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift"
    classic_mode = "mode: AorusOldInterface.isEnabled ? .list : .navigation,"
    _patch(tg, rel, (
        (
            "                    mode: .navigation,\n"
            "                    placeholder: self.presentationData.strings.Settings_Search,\n",
            "                    " + classic_mode + " // " + MARK + "\n"
            "                    placeholder: self.presentationData.strings.Settings_Search,\n",
            "settings search mode",
        ),
        (
            "SearchDisplayController(presentationData: self.presentationData, mode: .navigation, placeholder: self.presentationData.strings.Common_Search, hasBackground: true, hasSeparator: true, contentNode: ChannelMembersSearchContainerNode(",
            "SearchDisplayController(presentationData: self.presentationData, " + classic_mode + " placeholder: self.presentationData.strings.Common_Search, hasBackground: true, hasSeparator: true, contentNode: ChannelMembersSearchContainerNode(",
            "members search mode",
        ),
        (
            "SearchDisplayController(presentationData: self.presentationData, mode: .navigation, placeholder: self.presentationData.strings.Common_Search, hasBackground: false, contentNode: ChatHistorySearchContainerNode(",
            "SearchDisplayController(presentationData: self.presentationData, " + classic_mode + " placeholder: self.presentationData.strings.Common_Search, hasBackground: AorusOldInterface.isEnabled, contentNode: ChatHistorySearchContainerNode(",
            "media search mode",
        ),
        (
            "        if self.isSettings {\n"
            "            self.setupFaqIfNeeded()\n",
            "        if self.isSettings {\n"
            "            self.setupFaqIfNeeded()\n"
            "            if AorusOldInterface.isEnabled {\n"
            "                // " + MARK + ": the classic tab bar has no field to search in; 12.0 put it away.\n"
            "                (self.controller?.parent as? TabBarController)?.updateIsTabBarHidden(true, transition: .animated(duration: 0.3, curve: .linear))\n"
            "            }\n",
            "settings tab bar away",
        ),
        (
            "        self.searchDisplayController?.containerLayoutUpdated(layout, navigationBarHeight: navigationBarHeight, transition: .immediate)\n"
            "        self.searchDisplayController?.activate(insertSubnode: { [weak self] subnode, isSearchBar in\n"
            "            guard let self else {\n"
            "                return\n"
            "            }\n"
            "            if isSearchBar {\n",
            "        self.searchDisplayController?.containerLayoutUpdated(layout, navigationBarHeight: navigationBarHeight + (AorusOldInterface.isEnabled ? 10.0 : 0.0), transition: .immediate) // " + MARK + "\n"
            "        self.searchDisplayController?.activate(insertSubnode: { [weak self] subnode, isSearchBar in\n"
            "            guard let self else {\n"
            "                return\n"
            "            }\n"
            "            if AorusOldInterface.isEnabled {\n"
            "                // " + MARK + ": over the profile and under its bar, as 12.0 put the search.\n"
            "                if let navigationBar = self.controller?.navigationBar, navigationBar.supernode === self {\n"
            "                    self.insertSubnode(subnode, belowSubnode: navigationBar)\n"
            "                } else {\n"
            "                    self.addSubnode(subnode)\n"
            "                }\n"
            "            } else if isSearchBar {\n",
            "search over the profile",
        ),
        (
            "        if self.isSettings {\n"
            "            controller.updateTabBarSearchState(ViewController.TabBarSearchState(isActive: true), transition: transition)\n",
            "        if self.isSettings && !AorusOldInterface.isEnabled { // " + MARK + "\n"
            "            controller.updateTabBarSearchState(ViewController.TabBarSearchState(isActive: true), transition: transition)\n",
            "no tab bar field",
        ),
        (
            "            (self.controller?.parent as? TabBarController)?.updateIsTabBarHidden(false, transition: .animated(duration: 0.4, curve: .spring))\n"
            "            controller.updateTabBarSearchState(ViewController.TabBarSearchState(isActive: false), transition: .animated(duration: 0.4, curve: .spring))\n",
            "            (self.controller?.parent as? TabBarController)?.updateIsTabBarHidden(false, transition: AorusOldInterface.isEnabled ? .animated(duration: 0.3, curve: .linear) : .animated(duration: 0.4, curve: .spring)) // " + MARK + "\n"
            "            controller.updateTabBarSearchState(ViewController.TabBarSearchState(isActive: false), transition: .animated(duration: 0.4, curve: .spring))\n",
            "settings tab bar back",
        ),
    ))


def _other_searches(tg: Path) -> None:
    _patch(tg, "submodules/BrowserUI/Sources/BrowserBookmarksScreen.swift", (
        (
            "SearchDisplayController(presentationData: self.presentationData, mode: .navigation, placeholder: self.presentationData.strings.Common_Search, hasBackground: true, contentNode: ChatHistorySearchContainerNode(",
            "SearchDisplayController(presentationData: self.presentationData, mode: AorusOldInterface.isEnabled ? .list : .navigation, placeholder: self.presentationData.strings.Common_Search, hasBackground: true, contentNode: ChatHistorySearchContainerNode(",
            "bookmarks search mode",
        ),
    ))
    _patch(tg, "submodules/TelegramUI/Components/Communities/CommunityViewScreen/Sources/CommunityViewScreen.swift", (
        (
            "                        if let searchContentNode = navigationBarComponentView.searchContentNode {\n"
            "                            searchContentNode.addSubnode(subnode)\n",
            "                        if AorusOldInterface.isEnabled {\n"
            "                            // " + MARK + ": the field over the whole bar, as on the chat list.\n"
            "                            navigationBarComponentView.addSubnode(subnode)\n"
            "                        } else if let searchContentNode = navigationBarComponentView.searchContentNode {\n"
            "                            searchContentNode.addSubnode(subnode)\n",
            "community search field",
        ),
    ))


def patch_classic_search(tg: Path) -> None:
    _search_bar(tg)
    _search_display(tg)
    _chat_list(tg)
    _search_filters(tg)
    _chat_list_bar(tg)
    _contacts(tg)
    _profile(tg)
    _other_searches(tg)
    print("ClassicSearch: searches open over the bar, with 12.0's field, filters and insets")


_MARKERS = {
    "submodules/SearchBarNode/Sources/SearchBarNode.swift": ["private func aorusClassicAnimateIn(from node: SearchBarPlaceholderNode", "private func aorusClassicTransitionOut(to node: SearchBarPlaceholderNode", "self.aorusClassicAnimateIn(from: node, duration: duration, timingFunction: timingFunction)"],
    "submodules/SearchBarNode/Sources/SearchBarPlaceholderNode.swift": ["public var aorusClassicLabelNode: TextNode {"],
    "submodules/SearchUI/Sources/SearchDisplayController.swift": ["navigationBarHeight: aorusClassicHeights ? defaultNavigationBarHeight : navigationBarHeight"],
    "submodules/ChatListUI/Sources/ChatListController.swift": ["searchTabsNode.addSubnode(searchContainerNode.aorusFilterContainerNode)", "self.aorusSearchTabsNode = nil"],
    "submodules/ChatListUI/Sources/ChatListControllerNode.swift": ["tabsNode: AorusOldInterface.isEnabled ? self.controller?.aorusSearchTabsNode : nil"],
    "submodules/ChatListUI/Sources/ChatListSearchContainerNode.swift": ["frame: CGRect(origin: CGPoint(x: 0.0, y: navigationBarHeight + 6.0), size: CGSize(width: layout.size.width, height: 38.0))"],
    "submodules/TelegramUI/Components/ChatList/ChatListSearchFiltersContainerNode/Sources/ChatListSearchFiltersContainerNode.swift": ["12.0's accent line under the chosen filter"],
    "submodules/TelegramUI/Components/ChatList/ChatListSearchFiltersContainerNode/Sources/ItemNode.swift": ["self.aorusTitleActiveNode.frame = titleFrame"],
    "submodules/TelegramUI/Components/ChatListHeaderComponent/Sources/ChatListNavigationBar.swift": ["if !activeSearch.isExternal && AorusOldInterface.isEnabled {"],
    "submodules/ContactListUI/Sources/ContactsControllerNode.swift": ["mode: AorusOldInterface.isEnabled ? .list : .navigation, contentNode: ContactsSearchContainerNode("],
    "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift": ["over the profile and under its bar, as 12.0 put the search"],
    "submodules/BrowserUI/Sources/BrowserBookmarksScreen.swift": ["mode: AorusOldInterface.isEnabled ? .list : .navigation, placeholder"],
}


def verify_classic_search(tg: Path) -> list[str]:
    errors = []
    for rel, markers in _MARKERS.items():
        path = tg / rel
        text = path.read_text(encoding="utf-8") if path.is_file() else ""
        for marker in markers:
            if marker not in text:
                errors.append(f"ClassicSearch: missing {marker!r} in {path.name}")
    # The two transitions are release-12.0's, word for word but for the placeholder's names.
    search_bar = tg / "submodules/SearchBarNode/Sources/SearchBarNode.swift"
    if search_bar.is_file() and _search_bar_methods() not in search_bar.read_text(encoding="utf-8"):
        errors.append("ClassicSearch: SearchBarNode does not carry 12.0's transitions as the reference has them")
    return errors
