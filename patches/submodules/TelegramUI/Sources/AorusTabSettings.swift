import Foundation
import UIKit
import AsyncDisplayKit
import Display
import SwiftSignalKit
import TelegramPresentationData
import AccountContext
import ItemListUI
import TabBarUI
import AorusGramUI

func aorusInstallTabSettings() {
    AorusTabSettingsRoute.register { aorusTabSettingsController(context: $0) }
}

private final class AorusTabPreviewItem: ListViewItem, ItemListItem {
    let theme: PresentationTheme
    let strings: PresentationStrings
    let items: [UITabBarItem]
    let selectedIdentifier: String?
    let sectionId: ItemListSectionId = 0
    init(theme: PresentationTheme, strings: PresentationStrings, items: [UITabBarItem], selectedIdentifier: String?) { self.theme = theme; self.strings = strings; self.items = items; self.selectedIdentifier = selectedIdentifier }
    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void, params: ListViewItemLayoutParams, synchronousLoads: Bool, neighbors: ListViewItemNeighbors, completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        Queue.mainQueue().async {
            let node = AorusTabPreviewNode()
            let (layout, apply) = node.layout(item: self, params: params, neighbors: itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self)))
            node.contentSize = layout.contentSize
            node.insets = layout.insets
            completion(node, { (nil, { _ in apply() }) })
        }
    }
    func updateNode(async: @escaping (@escaping () -> Void) -> Void, node: @escaping () -> ListViewItemNode, params: ListViewItemLayoutParams, neighbors: ListViewItemNeighbors, animation: ListViewItemUpdateAnimation, completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        Queue.mainQueue().async {
            guard let node = node() as? AorusTabPreviewNode else { return }
            let (layout, apply) = node.layout(item: self, params: params, neighbors: itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self)))
            completion(layout, { _ in apply() })
        }
    }
}

private final class AorusTabPreviewNode: ListViewItemNode, ItemListGutterOverflowNode {
    private let preview = AorusTabBarPreviewView(frame: .zero)
    var itemListGutterOverflowRect: CGRect { self.bounds }
    override var canBeSelected: Bool { false }
    init() {
        super.init(layerBacked: false)
        self.isOpaque = false
        self.backgroundColor = .clear
        self.view.addSubview(self.preview)
    }
    func layout(item: AorusTabPreviewItem, params: ListViewItemLayoutParams, neighbors: ItemListNeighbors) -> (ListViewItemNodeLayout, () -> Void) {
        let size = CGSize(width: params.width, height: 130.0)
        return (ListViewItemNodeLayout(contentSize: size, insets: .zero), { [weak self] in
            guard let self else { return }
            // Keep the row's native inset. Its gutter exclusion also leaves the glass
            // shadow unobscured instead of cutting it into two vertical strips.
            self.preview.frame = CGRect(x: params.leftInset, y: 0.0, width: max(0.0, size.width - params.leftInset - params.rightInset), height: size.height)
            self.preview.update(theme: item.theme, strings: item.strings, items: item.items, selectedIdentifier: item.selectedIdentifier, moveLeft: aorusL("Переместить влево", "Move Left"), moveRight: aorusL("Переместить вправо", "Move Right"))
        })
    }
}

private final class AorusTabArguments {
    let color: (Bool, String?) -> Void
    let custom: (Bool) -> Void
    let reset: () -> Void
    init(color: @escaping (Bool, String?) -> Void, custom: @escaping (Bool) -> Void, reset: @escaping () -> Void) { self.color = color; self.custom = custom; self.reset = reset }
}

private struct AorusTabEntry: ItemListNodeEntry, Equatable {
    enum Kind { case preview, hint, header, active, inactive, selectedTitle, badges, haptic, reset }
    let stableId: Int32
    let section: ItemListSectionId
    let kind: Kind
    let title: String
    let theme: PresentationTheme
    let strings: PresentationStrings
    let settings: AorusTabBarLayout
    let revision: Int
    let items: [UITabBarItem]
    let selectedIdentifier: String?
    static func < (lhs: Self, rhs: Self) -> Bool { lhs.stableId < rhs.stableId }
    static func == (lhs: Self, rhs: Self) -> Bool { lhs.stableId == rhs.stableId && lhs.theme === rhs.theme && lhs.strings === rhs.strings && lhs.settings == rhs.settings && lhs.revision == rhs.revision && lhs.title == rhs.title }
    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let args = arguments as! AorusTabArguments
        let dark = self.theme.overallDarkAppearance
        let appearance = self.settings.appearance(dark: dark)
        switch self.kind {
        case .preview: return AorusTabPreviewItem(theme: self.theme, strings: self.strings, items: self.items, selectedIdentifier: self.selectedIdentifier)
        case .hint: return ItemListTextItem(presentationData: presentationData, text: .plain(self.title), sectionId: self.section)
        case .header: return ItemListSectionHeaderItem(presentationData: presentationData, text: self.title, sectionId: self.section)
        case .active, .inactive:
            let active = self.kind == .active
            return AorusLookSwatchesItem(presentationData: presentationData, title: self.title, palette: AorusLookPalette.accent.hexes(dark: dark), selected: active ? appearance.active : appearance.inactive, sectionId: self.section, picked: { args.color(active, $0) }, custom: { args.custom(active) })
        case .selectedTitle:
            return ItemListSwitchItem(presentationData: presentationData, title: self.title, value: self.settings.selectedTitleOnly, sectionId: self.section, style: .blocks, updated: { value in AorusTabBarSettings.update { $0.selectedTitleOnly = value } })
        case .badges:
            return AorusLookSegmentItem(presentationData: presentationData, title: self.title, options: [aorusL("Число", "Number"), aorusL("Точка", "Dot"), aorusL("Скрыть", "Hide")].map { AorusLookSegmentOption(text: $0, font: Font.medium(15.0)) }, selected: AorusTabBarLayout.Badges.allCases.firstIndex(of: self.settings.badges) ?? 0, sectionId: self.section, changed: { index in
                guard AorusTabBarLayout.Badges.allCases.indices.contains(index) else { return }
                AorusTabBarSettings.update { $0.badges = AorusTabBarLayout.Badges.allCases[index] }
            })
        case .haptic:
            return AorusLookSegmentItem(presentationData: presentationData, title: self.title, options: [aorusL("Нет", "Off"), aorusL("Мягкий", "Soft"), aorusL("Лёгкий", "Light"), aorusL("Чёткий", "Rigid")].map { AorusLookSegmentOption(text: $0, font: Font.medium(15.0)) }, selected: AorusTabBarLayout.Haptic.allCases.firstIndex(of: self.settings.haptic) ?? 0, sectionId: self.section, changed: { index in
                guard AorusTabBarLayout.Haptic.allCases.indices.contains(index) else { return }
                AorusTabBarSettings.update { $0.haptic = AorusTabBarLayout.Haptic.allCases[index] }
                AorusTabBarFeedback.selection()
            })
        case .reset:
            return ItemListActionItem(presentationData: presentationData, title: self.title, kind: .destructive, alignment: .natural, sectionId: self.section, style: .blocks, action: {
                args.reset()
            })
        }
    }
}

private func aorusTabSettingsController(context: AccountContext) -> ViewController {
    weak var weakController: ItemListController?
    let screen = AorusLookScreenContext()
    let colorThrottle = AorusLookThrottle(interval: 0.08)
    func setColor(_ active: Bool, _ value: String?) {
        AorusTabBarSettings.update {
            if active { $0.colors.active = value } else { $0.colors.inactive = value }
        }
    }
    let args = AorusTabArguments(color: { active, value in
        setColor(active, value)
    }, custom: { active in
        guard let controller = weakController else { return }
        let data = context.sharedContext.currentPresentationData.with { $0 }
        let dark = data.theme.overallDarkAppearance
        let appearance = AorusTabBarSettings.current.appearance(dark: dark)
        let current = (active ? appearance.active : appearance.inactive).flatMap(aorusLookColor) ?? (active ? data.theme.rootController.tabBar.selectedIconColor : data.theme.rootController.tabBar.iconColor)
        let title = active ? aorusL("Цвет активной вкладки", "Active Tab Color") : aorusL("Цвет неактивной вкладки", "Inactive Tab Color")
        if #available(iOS 14.0, *) {
            let picker = UIColorPickerViewController()
            picker.title = title
            picker.supportsAlpha = true
            picker.selectedColor = current
            let delegate = AorusLookColorPickerDelegate { color in
                colorThrottle.run(active ? "active" : "inactive") { setColor(active, aorusLookHex(color)) }
            }
            screen.pickerDelegate = delegate
            picker.delegate = delegate
            if #available(iOS 15.0, *), let sheet = picker.sheetPresentationController { sheet.detents = [.medium(), .large()]; sheet.prefersGrabberVisible = true }
            controller.present(picker, animated: true)
        } else {
            let alert = UIAlertController(title: title, message: nil, preferredStyle: .alert)
            alert.addTextField { $0.placeholder = "RRGGBBAA"; $0.text = aorusLookHex(current); $0.autocapitalizationType = .allCharacters; $0.autocorrectionType = .no }
            alert.addAction(UIAlertAction(title: data.strings.Common_Cancel, style: .cancel))
            alert.addAction(UIAlertAction(title: data.strings.Common_Done, style: .default) { [weak alert] _ in
                let value = (alert?.textFields?.first?.text ?? "").trimmingCharacters(in: .whitespaces).replacingOccurrences(of: "#", with: "").uppercased()
                if aorusLookColor(value) != nil { setColor(active, value) }
            })
            controller.present(alert, animated: true)
        }
    }, reset: {
        guard let controller = weakController else { return }
        let data = context.sharedContext.currentPresentationData.with { $0 }
        let sheet = ActionSheetController(presentationData: data)
        sheet.setItemGroups([
            ActionSheetItemGroup(items: [
                ActionSheetButtonItem(title: aorusL("Сбросить всё", "Reset All"), color: .destructive, action: { [weak sheet] in
                    sheet?.dismissAnimated()
                    colorThrottle.cancelAll()
                    AorusTabBarSettings.update { $0 = AorusTabBarLayout() }
                })
            ]),
            ActionSheetItemGroup(items: [
                ActionSheetButtonItem(title: data.strings.Common_Cancel, color: .accent, font: .bold, action: { [weak sheet] in
                    sheet?.dismissAnimated()
                })
            ])
        ])
        controller.present(sheet, in: .window(.root))
    })
    let revision = Signal<Int, NoError> { subscriber in
        var revision = 0
        subscriber.putNext(revision)
        let center = NotificationCenter.default
        let tokens = [AorusTabBarSettings.changedNotification, AorusTabBarCatalogue.changedNotification].map { name in
            center.addObserver(forName: name, object: nil, queue: .main) { _ in revision += 1; subscriber.putNext(revision) }
        }
        return ActionDisposable { for token in tokens { center.removeObserver(token) } }
    }
    let signal = combineLatest(context.sharedContext.presentationData, revision) |> deliverOnMainQueue |> map { data, revision -> (ItemListControllerState, (ItemListNodeState, Any)) in
        screen.theme = data.theme
        let items = AorusTabBarCatalogue.items(account: context.account.peerId.toInt64())
        let settings = AorusTabBarSettings.current
        var entries: [AorusTabEntry] = []
        func row(_ section: ItemListSectionId, _ kind: AorusTabEntry.Kind, _ title: String = "") {
            entries.append(AorusTabEntry(stableId: Int32(entries.count), section: section, kind: kind, title: title, theme: data.theme, strings: data.strings, settings: settings, revision: revision, items: items, selectedIdentifier: AorusTabBarCatalogue.selectedIdentifier(account: context.account.peerId.toInt64())))
        }
        row(0, .preview)
        row(0, .hint, aorusL("Зажмите вкладку и переместите ее влево или вправо.", "Hold a tab and move it left or right."))
        row(1, .header, aorusL("Цвета", "Colors"))
        row(1, .active, aorusL("Цвет активной вкладки", "Active Tab Color"))
        row(1, .inactive, aorusL("Цвет неактивной вкладки", "Inactive Tab Color"))
        row(2, .header, aorusL("Оформление", "Appearance"))
        row(2, .selectedTitle, aorusL("Название только у выбранной вкладки", "Title Only on Selected Tab"))
        row(2, .badges, aorusL("Счётчики вкладок", "Tab Badges"))
        row(2, .haptic, aorusL("Отклик при выборе вкладки", "Tab Selection Haptics"))
        row(3, .reset, aorusL("Сбросить всё", "Reset All"))
        return (ItemListControllerState(presentationData: ItemListPresentationData(data), title: .text(aorusL("Настройка вкладок", "Tab Settings")), leftNavigationButton: nil, rightNavigationButton: nil, backNavigationButton: ItemListBackButton(title: data.strings.Common_Back)), (ItemListNodeState(presentationData: ItemListPresentationData(data), entries: entries, style: .blocks), args))
    }
    let controller = ItemListController(context: context, state: signal)
    weakController = controller
    return controller
}
