import Foundation
import UIKit
import AsyncDisplayKit
import Display
import TelegramPresentationData
import ItemListUI
import SearchBarNode
import GlassBackgroundComponent
import ComponentFlow
import AppBundle

// The AorusGram screen's search, opened from the glass search button on the right of its
// navigation bar. It is Telegram's own list search: the bar's title gives way to a glass search
// field with a glass close button beside it, exactly as Telegram's group settings search draws
// them, and the list under the bar shows what the field finds. The results are the screen's own
// rows, so their switches work in place and the list animates them in and out.

/// The search, as the list's `searchItem` while it is open.
final class AorusSettingsSearchItem: ItemListControllerSearch {
    private let theme: PresentationTheme
    private let strings: PresentationStrings
    private let placeholder: String
    private let cancel: () -> Void
    private let queryUpdated: (String) -> Void

    init(theme: PresentationTheme, strings: PresentationStrings, placeholder: String, cancel: @escaping () -> Void, queryUpdated: @escaping (String) -> Void) {
        self.theme = theme
        self.strings = strings
        self.placeholder = placeholder
        self.cancel = cancel
        self.queryUpdated = queryUpdated
    }

    func isEqual(to: ItemListControllerSearch) -> Bool {
        guard let to = to as? AorusSettingsSearchItem else {
            return false
        }
        return self.theme === to.theme && self.placeholder == to.placeholder
    }

    func titleContentNode(current: (NavigationBarContentNode & ItemListControllerSearchNavigationContentNode)?) -> (NavigationBarContentNode & ItemListControllerSearchNavigationContentNode)? {
        if let current = current as? AorusSettingsSearchNavigationContentNode {
            current.updateTheme(self.theme, placeholder: self.placeholder)
            return current
        }
        return AorusSettingsSearchNavigationContentNode(theme: self.theme, strings: self.strings, placeholder: self.placeholder, cancel: self.cancel)
    }

    func node(current: ItemListControllerSearchNode?, titleContentNode: (NavigationBarContentNode & ItemListControllerSearchNavigationContentNode)?) -> ItemListControllerSearchNode {
        if let current = current as? AorusSettingsSearchOverlayNode {
            current.queryUpdatedHandler = self.queryUpdated
            return current
        }
        return AorusSettingsSearchOverlayNode(queryUpdated: self.queryUpdated)
    }
}

/// The search's layer over the list. It draws nothing and takes no touch: the list under it
/// shows the results and stays fully usable. It only hands the field's text on.
private final class AorusSettingsSearchOverlayNode: ItemListControllerSearchNode {
    var queryUpdatedHandler: (String) -> Void

    init(queryUpdated: @escaping (String) -> Void) {
        self.queryUpdatedHandler = queryUpdated
        super.init()
        self.isUserInteractionEnabled = false
    }

    override func activate() {
    }

    override func deactivate() {
        self.removeFromSupernode()
    }

    override func queryUpdated(_ query: String) {
        self.queryUpdatedHandler(query)
    }

    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        return nil
    }
}

/// The glass search field and the glass close button that take the navigation bar's place.
private final class AorusSettingsSearchNavigationContentNode: NavigationBarContentNode, ItemListControllerSearchNavigationContentNode {
    private var theme: PresentationTheme
    private let strings: PresentationStrings
    private var placeholder: String
    private let cancel: () -> Void

    private let backgroundContainer: GlassBackgroundContainerView
    private let backgroundView: GlassBackgroundView
    private let iconView: UIImageView
    private let searchBar: SearchBarNode
    private let close: (background: GlassBackgroundView, icon: UIImageView)

    private var queryUpdated: ((String) -> Void)?
    private var validLayout: (size: CGSize, leftInset: CGFloat, rightInset: CGFloat)?

    init(theme: PresentationTheme, strings: PresentationStrings, placeholder: String, cancel: @escaping () -> Void) {
        self.theme = theme
        self.strings = strings
        self.placeholder = placeholder
        self.cancel = cancel

        self.backgroundContainer = GlassBackgroundContainerView()
        self.backgroundView = GlassBackgroundView()
        self.backgroundContainer.contentView.addSubview(self.backgroundView)
        self.iconView = UIImageView()
        self.backgroundView.contentView.addSubview(self.iconView)

        self.close = (GlassBackgroundView(), UIImageView())
        self.close.background.contentView.addSubview(self.close.icon)

        self.searchBar = SearchBarNode(
            theme: AorusSettingsSearchNavigationContentNode.searchBarTheme(theme),
            presentationTheme: theme,
            strings: strings,
            fieldStyle: .inlineNavigation,
            forceSeparator: false,
            displayBackground: false,
            cancelText: nil
        )

        super.init()

        self.view.addSubview(self.backgroundContainer)
        self.backgroundView.contentView.addSubview(self.searchBar.view)
        self.backgroundContainer.contentView.addSubview(self.close.background)
        self.close.background.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(self.closeTapped(_:))))
        self.close.background.isAccessibilityElement = true
        self.close.background.accessibilityLabel = strings.Common_Close
        self.close.background.accessibilityTraits = .button

        self.searchBar.cancel = { [weak self] in
            self?.searchBar.deactivate(clear: false)
            self?.cancel()
        }
        self.searchBar.textUpdated = { [weak self] query, _ in
            self?.queryUpdated?(query)
        }
        self.updatePlaceholder()
    }

    private static func searchBarTheme(_ theme: PresentationTheme) -> SearchBarNodeTheme {
        return SearchBarNodeTheme(
            background: .clear,
            separator: .clear,
            inputFill: .clear,
            primaryText: theme.chat.inputPanel.panelControlColor,
            placeholder: theme.chat.inputPanel.inputPlaceholderColor,
            inputIcon: theme.chat.inputPanel.inputControlColor,
            inputClear: theme.chat.inputPanel.panelControlColor,
            accent: theme.chat.inputPanel.panelControlAccentColor,
            keyboard: theme.rootController.keyboardColor
        )
    }

    @objc private func closeTapped(_ recognizer: UITapGestureRecognizer) {
        if case .ended = recognizer.state {
            self.searchBar.cancel?()
        }
    }

    func setQueryUpdated(_ f: @escaping (String) -> Void) {
        self.queryUpdated = f
    }

    func updateTheme(_ theme: PresentationTheme, placeholder: String) {
        guard theme !== self.theme || placeholder != self.placeholder else {
            return
        }
        self.theme = theme
        self.placeholder = placeholder
        self.searchBar.updateThemeAndStrings(theme: AorusSettingsSearchNavigationContentNode.searchBarTheme(theme), presentationTheme: theme, strings: self.strings)
        self.updatePlaceholder()
        if let validLayout = self.validLayout {
            let _ = self.updateLayout(size: validLayout.size, leftInset: validLayout.leftInset, rightInset: validLayout.rightInset, transition: .immediate)
        }
    }

    private func updatePlaceholder() {
        self.searchBar.placeholderString = NSAttributedString(string: self.placeholder, font: Font.regular(17.0), textColor: self.theme.rootController.navigationSearchBar.inputPlaceholderTextColor)
    }

    override var nominalHeight: CGFloat {
        return 60.0
    }

    override func updateLayout(size: CGSize, leftInset: CGFloat, rightInset: CGFloat, transition: ContainedViewLayoutTransition) -> CGSize {
        self.validLayout = (size, leftInset, rightInset)
        let componentTransition = ComponentTransition(transition)

        let backgroundFrame = CGRect(origin: CGPoint(x: leftInset + 16.0, y: 6.0), size: CGSize(width: size.width - 16.0 * 2.0 - leftInset - rightInset - 44.0 - 8.0, height: 44.0))
        let closeFrame = CGRect(origin: CGPoint(x: size.width - 16.0 - rightInset - 44.0, y: backgroundFrame.minY), size: CGSize(width: 44.0, height: 44.0))

        componentTransition.setFrame(view: self.backgroundContainer, frame: CGRect(origin: CGPoint(), size: size))
        self.backgroundContainer.update(size: size, isDark: self.theme.overallDarkAppearance, transition: componentTransition)

        componentTransition.setFrame(view: self.backgroundView, frame: backgroundFrame)
        self.backgroundView.update(size: backgroundFrame.size, cornerRadius: backgroundFrame.height * 0.5, isDark: self.theme.overallDarkAppearance, tintColor: .init(kind: .panel), isInteractive: true, transition: componentTransition)

        // Telegram's own search glyph, in the colour Telegram gives a search field's icon.
        if self.iconView.image == nil {
            self.iconView.image = UIImage(bundleImageName: "Navigation/Search")?.withRenderingMode(.alwaysTemplate)
        }
        componentTransition.setTintColor(view: self.iconView, color: self.theme.rootController.navigationSearchBar.inputIconColor)
        if let image = self.iconView.image {
            let iconFraction: CGFloat = 0.8
            let imageSize = CGSize(width: image.size.width * iconFraction, height: image.size.height * iconFraction)
            let iconFrame = CGRect(origin: CGPoint(x: 12.0, y: floor((backgroundFrame.height - imageSize.height) * 0.5)), size: imageSize)
            componentTransition.setPosition(view: self.iconView, position: iconFrame.center)
            componentTransition.setBounds(view: self.iconView, bounds: CGRect(origin: CGPoint(), size: iconFrame.size))
        }

        let searchBarFrame = CGRect(origin: CGPoint(x: 36.0, y: 0.0), size: CGSize(width: backgroundFrame.width - 36.0 - 4.0, height: 44.0))
        componentTransition.setFrame(view: self.searchBar.view, frame: searchBarFrame)
        self.searchBar.updateLayout(boundingSize: searchBarFrame.size, leftInset: 0.0, rightInset: 0.0, transition: transition)

        if self.close.icon.image == nil {
            self.close.icon.image = generateImage(CGSize(width: 40.0, height: 40.0), contextGenerator: { size, context in
                context.clear(CGRect(origin: CGPoint(), size: size))
                context.setLineWidth(2.0)
                context.setLineCap(.round)
                context.setStrokeColor(UIColor.white.cgColor)
                context.beginPath()
                context.move(to: CGPoint(x: 12.0, y: 12.0))
                context.addLine(to: CGPoint(x: size.width - 12.0, y: size.height - 12.0))
                context.move(to: CGPoint(x: size.width - 12.0, y: 12.0))
                context.addLine(to: CGPoint(x: 12.0, y: size.height - 12.0))
                context.strokePath()
            })?.withRenderingMode(.alwaysTemplate)
        }
        if let image = self.close.icon.image {
            self.close.icon.frame = image.size.centered(in: CGRect(origin: CGPoint(), size: closeFrame.size))
        }
        self.close.icon.tintColor = self.theme.chat.inputPanel.panelControlColor

        componentTransition.setFrame(view: self.close.background, frame: closeFrame)
        self.close.background.update(size: closeFrame.size, cornerRadius: closeFrame.height * 0.5, isDark: self.theme.overallDarkAppearance, tintColor: .init(kind: .panel), isInteractive: true, transition: componentTransition)

        return size
    }

    func activate() {
        self.searchBar.activate()
    }

    func deactivate() {
        self.searchBar.deactivate(clear: false)
    }
}
