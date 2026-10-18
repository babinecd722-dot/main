"""Use the client's tab renderer and real account items for tab customisation."""
from pathlib import Path
import shutil
from aorus_attachment_drafts import edit
from aorus_tab_preview import CONTROLLER, CLASSIC, patch_modern_preview


def patch_tab_settings(tg: Path) -> None:
    repo = Path(__file__).resolve().parents[1]
    for rel in ('Display/Source/AorusTabBarLayout.swift', 'Display/Source/AorusTabBarIdentity.swift', 'TelegramPresentationData/Sources/AorusTabBarTheme.swift', 'TabBarUI/Sources/AorusTabBarPreviewView.swift', 'TelegramUI/Sources/AorusTabSettings.swift'):
        target = tg / 'submodules' / rel
        target.parent.mkdir(parents=True, exist_ok=True)
        shutil.copyfile(repo / 'patches/submodules' / rel, target)

    path = tg / 'submodules/TabBarUI/Sources/TabBarContollerNode.swift'
    s = path.read_text()
    if 'aorusPreviewLayout' not in s:
        s = edit(s, '    private var theme: PresentationTheme\n', '    private var aorusBaseTheme: PresentationTheme\n    private var aorusSettingsObserver: NSObjectProtocol?\n    private var aorusIsPreview = false\n    private var aorusPreviewDragItem: UITabBarItem?\n    private var aorusPreviewDragCenter: CGPoint?\n    private var theme: PresentationTheme\n', 'tab base theme')
        s = edit(s, '        self.theme = theme\n        self.strings = strings', '        self.aorusBaseTheme = theme\n        let theme = aorusTabBarTheme(theme)\n        self.theme = theme\n        self.strings = strings', 'initial tab theme')
        s = edit(s, '        super.init()\n', '''        super.init()
        self.aorusSettingsObserver = NotificationCenter.default.addObserver(forName: AorusTabBarSettings.changedNotification, object: nil, queue: .main) { [weak self] _ in
            guard let self else { return }
            self.updateTheme(self.aorusBaseTheme)
        }
''', 'tab preference observation')
        s = edit(s, '    func updateTheme(_ theme: PresentationTheme) {\n        self.theme = theme', '''    deinit {
        if let observer = self.aorusSettingsObserver { NotificationCenter.default.removeObserver(observer) }
    }

''' + CONTROLLER + '''    func updateTheme(_ theme: PresentationTheme) {
        self.aorusBaseTheme = theme
        let theme = aorusTabBarTheme(theme)
        self.theme = theme''', 'tab theme and preview hooks')
    s = edit(s, '        self.backgroundColor = theme.list.plainBackgroundColor\n', '        self.backgroundColor = self.aorusIsPreview ? UIColor.clear : theme.list.plainBackgroundColor\n', 'preview excludes the controller page background', count=2)
    s = edit(s, '    private func updateImpl(params: Params, transition: ContainedViewLayoutTransition) -> CGFloat {', '    private func updateImpl(params: Params, transition: ContainedViewLayoutTransition) -> CGFloat {\n        defer { self.aorusApplyPreviewDrag(transition: transition) }', 'preview visibility survives native relayout')
    path.write_text(s)

    path = tg / 'submodules/TelegramUI/Components/TabBarComponent/Sources/TabBarComponent.swift' 
    s = path.read_text()
    s = patch_modern_preview(s)
    s = s.replace('hideTitle: component.hideTitles,', 'hideTitle: component.hideTitles || (AorusTabBarSettings.current.selectedTitleOnly && item.id != component.selectedId),')
    s = edit(s, 'if let badgeText = badgeValue, !badgeText.isEmpty {', 'if let badgeText = AorusTabBarSettings.current.badge(badgeValue), !badgeText.isEmpty {', 'native badge style')
    # A native still image is precoloured. Only a chosen colour makes it a template.
    s = edit(s, '            let iconTintColor = (component.isSelected', '            let aorusAppearance = AorusTabBarSettings.current.appearance(dark: component.theme.overallDarkAppearance)\n            let aorusHasCustomInk = (component.isSelected ? aorusAppearance.active : aorusAppearance.inactive) != nil\n            let iconTintColor = (component.isSelected', 'chosen tab icon colour')
    s = edit(s, 'image: aorusStillImage ?? (component.isSelected ? tabBarItem.selectedImage : tabBarItem.image),', 'image: aorusTabBarImage(aorusStillImage ?? (component.isSelected ? tabBarItem.selectedImage : tabBarItem.image), customInk: aorusHasCustomInk),', 'static tab icon template')
    s = edit(s, 'tintColor: aorusStillImage != nil ? iconTintColor : nil,', 'tintColor: aorusStillImage != nil || aorusHasCustomInk ? iconTintColor : nil,', 'custom native still icon ink')
    path.write_text(s)

    path = tg / 'submodules/TabBarUI/Sources/TabBarNode.swift'
    s = path.read_text()
    s = edit(s, '    func frameForControllerTab(at index: Int) -> CGRect? {', CLASSIC + '    func frameForControllerTab(at index: Int) -> CGRect? {', 'classic preview native movement')
    s = edit(s, '    func updateLayout(size: CGSize, leftInset: CGFloat, rightInset: CGFloat, additionalSideInsets: UIEdgeInsets, bottomInset: CGFloat, transition: ContainedViewLayoutTransition) {', '\n'.join([
        '    func updateLayout(size: CGSize, leftInset: CGFloat, rightInset: CGFloat, additionalSideInsets: UIEdgeInsets, bottomInset: CGFloat, transition: ContainedViewLayoutTransition) {',
        '        defer {',
        '            if let item = self.aorusPreviewDragItem, let index = self.tabBarNodeContainers.firstIndex(where: { $0.item === item }) {',
        '                self.aorusPreviewSlot = self.tabBarNodeContainers[index].imageNode.frame',
        '                if let center = self.aorusPreviewDragCenter { self.aorusPreviewMoveItem(at: index, center: center, transition: .immediate) }',
        '            }',
        '        }']), 'remember the native classic drop slot')
    before, after = s.split('    private func updateNodeImage(_ index: Int, layout: Bool)', 1)
    for index, part in [('i', before), ('index', after)]:
        part = part.replace('title: item.item.title ?? "",', 'title: AorusTabBarSettings.current.title(item.item.title, selected: self.selectedIndex == ' + index + ', hideAll: !AorusOldInterface.isEnabled && UserDefaults.standard.bool(forKey: "aorusgram_hide_tab_titles")),')
        if index == 'i': before = part
        else: after = part
    s = before + '    private func updateNodeImage(_ index: Int, layout: Bool)' + after
    for image, state in (('selectedImage', 'active'), ('image', 'inactive')):
        s = s.replace('tabBarItemImage(item.item.' + image + ', title:', 'tabBarItemImage(aorusTabBarImage(item.item.' + image + ', customInk: AorusTabBarSettings.current.appearance(dark: self.theme.overallDarkAppearance).' + state + ' != nil), title:')
    s = edit(s, '''                if container.badgeValue != container.appliedBadgeValue {
                    container.appliedBadgeValue = container.badgeValue
                    if let badgeValue = container.badgeValue, !badgeValue.isEmpty {''', '''                let aorusBadge = AorusTabBarSettings.current.badge(container.badgeValue)
                if aorusBadge != container.appliedBadgeValue {
                    container.appliedBadgeValue = aorusBadge
                    if let badgeValue = aorusBadge, !badgeValue.isEmpty {''', 'classic badge style')
    s = edit(s, '        self.badgeContainerNode = ASDisplayNode()\n', '        self.badgeContainerNode = ASDisplayNode()\n        self.badgeContainerNode.isHidden = true\n', 'classic empty badge starts hidden')
    path.write_text(s)

    path = tg / 'submodules/TabBarUI/Sources/TabBarController.swift'
    s = edit(path.read_text(), '                let timestamp = CACurrentMediaTime()', '''                if strongSelf.selectedIndex != index { AorusTabBarFeedback.selection() }
                let timestamp = CACurrentMediaTime()''', 'native tab selection feedback')
    path.write_text(s)

    path = tg / 'submodules/TelegramUI/Sources/TelegramRootController.swift'
    s = path.read_text()
    if 'aorusOrderTabs' not in s:
        s = edit(s, '    deinit {', '''    private var aorusTabSettingsObserver: NSObjectProtocol?
    private var aorusAppliedTabOrder: [String] = []

    private func aorusOrderTabs(_ controllers: [ViewController]) -> [ViewController] {
        self.aorusAppliedTabOrder = AorusTabBarSettings.current.order
        AorusTabBarCatalogue.publish(owner: self, account: self.context.account.peerId.toInt64(), items: controllers.map { $0.tabBarItem }, selection: { [weak self] in (self?.rootTabController as? TabBarControllerImpl)?.currentController?.tabBarItem.aorusTabIdentifier })
        let lookup = Dictionary(controllers.compactMap { controller in controller.tabBarItem.aorusTabIdentifier.map { ($0, controller) } }, uniquingKeysWith: { first, _ in first })
        return AorusTabBarSettings.current.sorted(controllers.compactMap { $0.tabBarItem.aorusTabIdentifier }).compactMap { lookup[$0] } + controllers.filter { $0.tabBarItem.aorusTabIdentifier == nil }
    }

    deinit {
        if let observer = self.aorusTabSettingsObserver { NotificationCenter.default.removeObserver(observer) }''', 'root tab ordering')
        s = edit(s, '        controllers.append(contentsOf: aorusPluginTabs.controllers())\n                ', '''        controllers.append(contentsOf: aorusPluginTabs.controllers())
        contactsController.tabBarItem.aorusTabIdentifier = "contacts"
        callListController.tabBarItem.aorusTabIdentifier = "calls"
        chatListController.tabBarItem.aorusTabIdentifier = "chats"
        accountSettingsController.tabBarItem.aorusTabIdentifier = "settings"
        aorusWallController?.tabBarItem.aorusTabIdentifier = "wall"
        controllers = self.aorusOrderTabs(controllers)
                ''', 'initial stable tab identities')
        s = edit(s, '        self.rootTabController = tabBarController', '''        self.rootTabController = tabBarController
        self.aorusTabSettingsObserver = NotificationCenter.default.addObserver(forName: AorusTabBarSettings.changedNotification, object: nil, queue: .main) { [weak self] _ in
            guard let self, self.aorusAppliedTabOrder != AorusTabBarSettings.current.order else { return }
            self.updateRootControllers(showCallsTab: self.aorusShowCallsTab)
        }''', 'root tab settings observer')
        s = edit(s, '        // A plugin tab that has just left the bar may be the one that was open:', '''        self.aorusWallController?.tabBarItem.aorusTabIdentifier = "wall"
        controllers = self.aorusOrderTabs(controllers)
        // A plugin tab that has just left the bar may be the one that was open:''', 'live stable tab ordering')
    path.write_text(s)
    path = tg / 'submodules/TelegramUI/Sources/AppDelegate.swift'
    s = edit(path.read_text(), '        aorusInstallBubbleSettings()', '        aorusInstallBubbleSettings()\n        aorusInstallTabSettings()', 'tab settings registration')
    path.write_text(s)

    path = tg / 'submodules/ComponentFlow/Source/Components/Image.swift'
    s = path.read_text()
    s = edit(s, '        if lhs.tintColor != rhs.tintColor {', '        if !AorusRGBColors.sameSource(lhs.tintColor, rhs.tintColor) {', 'native image RGB source equality')
    if 'AorusRGBColors.tintImage' not in s:
        s = s.replace('import UIKit\n', 'import UIKit\nimport Display\n')
        s = edit(s, '            transition.setTintColor(view: self, color: component.tintColor ?? .white)', '''            if component.tintColor.map(AorusRGBColors.isAnimated) != true { transition.setTintColor(view: self, color: component.tintColor ?? .white) }
            if let color = component.tintColor {
                if AorusRGBColors.isAnimated(color) { self.image = self.image?.withRenderingMode(.alwaysTemplate) }
                AorusRGBColors.tintImage(self, color: color)
            } else { AorusRGBColors.tintImage(self, color: .white) }''', 'animated native image colour')
    path.write_text(s)
    path = tg / 'submodules/TelegramUI/Components/LottieComponent/Sources/LottieComponent.swift'
    s = path.read_text()
    s = edit(s, '            self.image = self.currentTemplateFrameImage\n', '            self.image = self.currentTemplateFrameImage\n            AorusRGBColors.tintImage(self, color: self.component?.color ?? .white)\n', 'animated lottie frame ink')
    s = edit(s, '            if component.loop && !self.isPlaying {', '            AorusRGBColors.tintImage(self, color: component.color ?? .white)\n\n            if component.loop && !self.isPlaying {', 'animated lottie colour change')
    s = edit(s, '        if lhs.color != rhs.color {', '        if !AorusRGBColors.sameSource(lhs.color, rhs.color) {', 'lottie RGB source equality')
    s = edit(s, '            if let color = component.color, self.tintColor != color {', '            if let color = component.color, !AorusRGBColors.isAnimated(color), self.tintColor != color {', 'lottie uses one animated colour layer')
    s = edit(s, '            var redrawImage = false\n', '            var redrawImage = !AorusRGBColors.sameSource(previousComponent?.color, component.color)\n', 'lottie colour reset restores original frame')
    path.write_text(s)
    path = tg / 'submodules/TabBarUI/Sources/TabBarNode.swift'
    s = path.read_text()
    if 'aorusApplyInk' not in s:
        s = edit(s, '    var contentWidth: CGFloat?\n', '''    var aorusGlyphImage: UIImage?
    var aorusTitleImage: UIImage?
    var aorusGlyphInk: UIColor?
    var aorusTitleInk: UIColor?
    func aorusApplyInk() {
        if AorusRGBColors.drawImage(on: self.imageNode.layer, image: self.aorusGlyphImage, color: self.aorusGlyphInk) { self.imageNode.image = nil } else { self.imageNode.image = self.aorusGlyphImage }
        if AorusRGBColors.drawImage(on: self.textImageNode.layer, image: self.aorusTitleImage, color: self.aorusTitleInk) { self.textImageNode.image = nil } else { self.textImageNode.image = self.aorusTitleImage }
    }
    var contentWidth: CGFloat?
''', 'classic tab animated ink storage')
        for selected in ('true', 'false'):
            old = '                node.isSelected = ' + selected
            prefix = 'selected' if selected == 'true' else ''
            icon = 'selectedIconColor' if prefix else 'iconColor'
            text = 'selectedTextColor' if prefix else 'textColor'
            new = old + '\n                node.aorusGlyphImage = image\n                node.aorusTitleImage = textImage\n                node.aorusGlyphInk = self.theme.rootController.tabBar.' + icon + '\n                node.aorusTitleInk = self.theme.rootController.tabBar.' + text
            s = edit(s, old, new, 'classic tab ink ' + selected, count=2)
        s = s.replace('node.imageNode.image?.size', 'node.aorusGlyphImage?.size').replace('node.textImageNode.image?.size', 'node.aorusTitleImage?.size')
        s = s.replace('if let _ = item.item.animationName {', 'if let _ = item.item.animationName, !AorusRGBColors.isAnimated(self.theme.rootController.tabBar.selectedIconColor) {')
        s = edit(s, '                let aorusBadge = AorusTabBarSettings.current.badge(container.badgeValue)', '                node.aorusApplyInk()\n                let aorusBadge = AorusTabBarSettings.current.badge(container.badgeValue)', 'classic ink laid out at native size')
    path.write_text(s)
