import Foundation
import UIKit
import Display
import AccountContext
import TelegramPresentationData
import SwiftSignalKit
import AorusGram

// Tabs plugins put into the bottom bar, next to Chats, Calls and Settings: a site, drawn as a
// page of the app, or one of the plugin's own screens.
//
// The root controller owns one `AorusPluginTabHost` and asks it for the plugin tabs each time it
// assembles the bar. The host answers with the same controller for the same tab, so a rebuild
// of the bar neither reloads a site nor loses a place in a list; it tells the root controller
// when the set of tabs changes, and keeps each tab's glyph, title and badge current itself.
//
// The badge is Telegram's own — `tabBarItem.badgeValue`, the red circle Chats wears. It says
// what the plugin set with `aorus.tabs.setBadge`, or else what the site says: through the
// Badging API, or with a count at the start of its title. A site loads as soon as its tab is in
// the bar, so its count is on the tab before the tab has ever been opened.

public enum AorusPluginTabs {
    /// Which plugin tabs there are, or where they lead, has changed: the bar is assembled again.
    public static let changedNotification = Notification.Name("aorusgram.plugins.tabsChanged")
    /// A plugin set one of its tabs' badges: the badges are brought up to date in place.
    public static let badgeChangedNotification = Notification.Name("aorusgram.plugins.tabBadgeChanged")
}

public final class AorusPluginTabHost {
    private final class Entry {
        let pluginId: String
        var tab: AorusPluginTab
        let controller: ViewController
        var siteBadge: String?

        init(pluginId: String, tab: AorusPluginTab, controller: ViewController) {
            self.pluginId = pluginId
            self.tab = tab
            self.controller = controller
        }
    }

    private let context: AccountContext
    private var presentationData: PresentationData
    private var presentationDataDisposable: Disposable?
    private var observers: [NSObjectProtocol] = []
    private var entries: [String: Entry] = [:]

    /// Called when the plugin tabs have changed, for the root controller to assemble the bar
    /// again with `controllers()`.
    public var changed: (() -> Void)?
    /// Where a Telegram link on a tab's site opens: the app's root navigation.
    public weak var navigationController: NavigationController?

    public init(context: AccountContext) {
        self.context = context
        self.presentationData = context.sharedContext.currentPresentationData.with { $0 }
        self.presentationDataDisposable = (context.sharedContext.presentationData
        |> deliverOnMainQueue).startStrict(next: { [weak self] presentationData in
            self?.presentationDataUpdated(presentationData)
        })
        let center = NotificationCenter.default
        observers.append(center.addObserver(forName: AorusPluginTabs.changedNotification, object: nil, queue: .main) { [weak self] _ in
            self?.changed?()
        })
        observers.append(center.addObserver(forName: AorusPluginTabs.badgeChangedNotification, object: nil, queue: .main) { [weak self] _ in
            self?.updateBadges()
        })
    }

    deinit {
        presentationDataDisposable?.dispose()
        observers.forEach { NotificationCenter.default.removeObserver($0) }
    }

    /// The controllers of the plugin tabs the bar has room for, in the order they go after
    /// Telegram's own.
    public func controllers() -> [ViewController] {
        var next: [String: Entry] = [:]
        var result: [ViewController] = []
        for item in AorusPluginRuntimeManager.shared.pluginTabs() {
            // A tab keeps its controller for as long as it leads to the same place. A new title
            // or glyph is drawn on the controller it already has.
            let key = [item.pluginId, item.tab.id, item.tab.url ?? "", item.tab.pageId ?? ""].joined(separator: "\u{1}")
            let entry: Entry
            if let existing = entries[key] {
                existing.tab = item.tab
                entry = existing
            } else if let made = makeEntry(pluginId: item.pluginId, tab: item.tab) {
                entry = made
            } else {
                continue
            }
            next[key] = entry
            decorate(entry)
            result.append(entry.controller)
        }
        entries = next
        return result
    }

    private func makeEntry(pluginId: String, tab: AorusPluginTab) -> Entry? {
        if let pageId = tab.pageId {
            guard let page = AorusPluginRuntimeManager.shared.page(pluginId: pluginId, pageId: pageId) else { return nil }
            let controller = AorusPluginPageController(context: context, pluginId: pluginId, page: page)
            controller.isTab = true
            controller.scrollToTop = { [weak controller] in
                controller?.scrollListToTop()
            }
            return Entry(pluginId: pluginId, tab: tab, controller: controller)
        }
        guard let value = tab.url, let url = URL(string: value), let host = url.host,
              !AorusPluginSandbox.isBlocked(host: host) else { return nil }
        let controller = AorusPluginWebPageController(presentationData: presentationData, url: url, openTelegramLink: { [weak self] link in
            self?.openTelegramLink(link)
        })
        controller.isTab = true
        let entry = Entry(pluginId: pluginId, tab: tab, controller: controller)
        controller.onBadge = { [weak self, weak entry] badge in
            guard let self, let entry else { return }
            entry.siteBadge = badge
            self.updateBadge(entry)
        }
        controller.scrollToTop = { [weak controller] in
            controller?.scrollPageToTop()
        }
        // Loaded now rather than on the first visit, so the site's count is on the tab from the
        // start.
        controller.loadViewIfNeeded()
        return entry
    }

    private func decorate(_ entry: Entry) {
        let item: UITabBarItem = entry.controller.tabBarItem
        if item.title != entry.tab.title {
            item.title = entry.tab.title
        }
        // The bar draws its images as they are, so the glyph is tinted here, once per state.
        let tabBar = presentationData.theme.rootController.tabBar
        let icon = entry.tab.icon ?? AorusPluginIcon.fallback
        item.image = Self.image(icon: icon, color: tabBar.iconColor)
        item.selectedImage = Self.image(icon: icon, color: tabBar.selectedIconColor)
        updateBadge(entry)
    }

    private func updateBadges() {
        for entry in entries.values {
            updateBadge(entry)
        }
    }

    private func updateBadge(_ entry: Entry) {
        // What the plugin says comes first: a plugin that sets a badge has its own idea of what
        // counts. Without one the tab says what its site says.
        let badge = AorusPluginRuntimeManager.shared.pluginTabBadge(pluginId: entry.pluginId, tabId: entry.tab.id) ?? entry.siteBadge
        let item: UITabBarItem = entry.controller.tabBarItem
        if item.badgeValue != badge {
            item.badgeValue = badge
        }
    }

    private func presentationDataUpdated(_ presentationData: PresentationData) {
        let previousTheme = self.presentationData.theme
        self.presentationData = presentationData
        guard previousTheme !== presentationData.theme else { return }
        for entry in entries.values {
            decorate(entry)
            entry.controller.navigationBar?.updatePresentationData(NavigationBarPresentationData(presentationData: presentationData, style: .glass), transition: .immediate)
            if let page = entry.controller as? AorusPluginWebPageController {
                page.updatePresentationData(presentationData)
            } else if let page = entry.controller as? AorusPluginPageController {
                page.updatePresentationData(presentationData)
            }
        }
    }

    private func openTelegramLink(_ link: URL) {
        guard let navigationController else { return }
        context.sharedContext.openExternalUrl(
            context: context,
            urlContext: .generic,
            url: link.absoluteString,
            forceExternal: false,
            presentationData: presentationData,
            navigationController: navigationController,
            dismissInput: {}
        )
    }

    // MARK: - Glyphs

    private static var imageCache: [String: UIImage] = [:]

    /// A catalogue glyph drawn the way Telegram draws its own tabs: filled where the symbol has a
    /// filled form, at the weight of the bar's other glyphs, fitted to their box and tinted.
    private static func image(icon: String, color: UIColor) -> UIImage? {
        var red: CGFloat = 0, green: CGFloat = 0, blue: CGFloat = 0, alpha: CGFloat = 0
        color.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
        let name = AorusPluginIcon.normalized(icon)
        let key = String(format: "%@|%.3f|%.3f|%.3f|%.3f", name, red, green, blue, alpha)
        if let cached = imageCache[key] {
            return cached
        }
        let configuration = UIImage.SymbolConfiguration(pointSize: 24.0, weight: .medium)
        let filled = name.hasSuffix(".fill") ? nil : UIImage(systemName: name + ".fill", withConfiguration: configuration)
        guard let glyph = filled
            ?? UIImage(systemName: name, withConfiguration: configuration)
            ?? UIImage(systemName: AorusPluginIcon.fallback, withConfiguration: configuration) else {
            return nil
        }
        let symbol = glyph.withTintColor(color, renderingMode: .alwaysOriginal)
        let box = CGSize(width: 30.0, height: 28.0)
        let scale = min(1.0, box.width / max(1.0, symbol.size.width), box.height / max(1.0, symbol.size.height))
        let size = CGSize(width: ceil(symbol.size.width * scale), height: ceil(symbol.size.height * scale))
        let format = UIGraphicsImageRendererFormat()
        format.scale = UIScreen.main.scale
        format.opaque = false
        let insets = symbol.alignmentRectInsets
        let image = UIGraphicsImageRenderer(size: size, format: format).image { _ in
            symbol.draw(in: CGRect(origin: .zero, size: size))
        }
        .withRenderingMode(.alwaysOriginal)
        .withAlignmentRectInsets(UIEdgeInsets(top: insets.top * scale, left: insets.left * scale, bottom: insets.bottom * scale, right: insets.right * scale))
        imageCache[key] = image
        return image
    }
}
