import Foundation
import UIKit
import AsyncDisplayKit
import Display
import ComponentFlow
import TelegramPresentationData
import AccountContext
import ChatListTitleView
import AppBundle
import StoryPeerListComponent
import TelegramCore
import MoreHeaderButton
import NavigationBarComponent

// AorusGram: old interface. The chat list's header as Telegram 12.0 drew it: "Edit" and the
// compose, story and proxy buttons on the bar in the accent colour, a back button that says
// where it goes, the title between them and the story list under the row. 13.1.1 builds this
// row on NavigationBarComponent's glass capsules; while the old interface is on,
// ChatListHeaderComponent.View hands the whole header to the view here instead
// (aorus_old_interface.py). It is 12.0's ChatListHeaderComponent and NavigationButtonComponent,
// reading 13.1.1's content; what the back buttons say is the content's aorusBackTitle and
// aorusNavigationBackTitle, which the chat list sets as 12.0's did.

/// One of the header's buttons as 12.0 drew it: a word in the accent colour, or an icon, the
/// proxy status or the "more" circle 4 points in from its edge, as wide as what it shows.
private final class AorusClassicChatListButtonView: HighlightTrackingButton {
    private enum IconSource: Equatable {
        case bundle(String)
        case image(UIImage)
    }

    private var textView: ImmediateTextView?
    private var iconView: UIImageView?
    private var iconSource: IconSource?
    private var iconColor: UIColor?
    private var proxyNode: ChatTitleProxyNode?
    private var moreButton: MoreHeaderButton?
    private var moreColor: UIColor?
    private var customView: ComponentView<NavigationButtonEnvironment>?
    private var hostedNode: ASDisplayNode?

    private(set) var button: NavigationBarComponent.Button?

    override init(frame: CGRect) {
        super.init(frame: frame)

        self.addTarget(self, action: #selector(self.pressed), for: .touchUpInside)

        self.highligthedChanged = { [weak self] highlighted in
            guard let self else {
                return
            }
            let views: [UIView] = [self.textView, self.proxyNode?.view, self.iconView, self.customView?.view, self.hostedNode?.view].compactMap { $0 }
            if highlighted {
                for view in views {
                    view.alpha = 0.6
                }
            } else {
                for view in views {
                    view.alpha = 1.0
                    view.layer.animateAlpha(from: 0.6, to: 1.0, duration: 0.2)
                }
            }
        }
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    @objc private func pressed() {
        self.button?.action(self)
    }

    func update(button: NavigationBarComponent.Button, accessibilityTitle: String?, theme: PresentationTheme, navigationBarTheme: NavigationBarTheme, availableSize: CGSize, transition: ComponentTransition) -> CGSize {
        self.button = button
        self.isEnabled = button.isEnabled
        self.accessibilityLabel = accessibilityTitle

        let iconOffset: CGFloat = 4.0
        let color = button.isEnabled ? theme.rootController.navigationBar.accentTextColor : theme.rootController.navigationBar.disabledButtonColor

        var textString: NSAttributedString?
        var iconSource: IconSource?
        var proxy: ChatListProxyButtonComponent?
        var custom: AnyComponent<NavigationButtonEnvironment>?
        var node: ASDisplayNode?
        var isMore = false

        switch button.content {
        case let .text(title, isBold):
            textString = NSAttributedString(string: AorusOldInterface.classicTitle(title) ?? title, font: isBold ? Font.bold(17.0) : Font.regular(17.0), textColor: color)
        case let .icon(imageName):
            iconSource = .bundle(imageName)
        case let .image(image):
            iconSource = .image(image)
        case .more:
            isMore = true
        case let .node(value):
            node = value
        case let .custom(component):
            if let value = component.wrapped as? ChatListProxyButtonComponent {
                proxy = value
            } else {
                custom = component
            }
        }

        var size = CGSize(width: 0.0, height: availableSize.height)

        if let textString {
            let textView: ImmediateTextView
            if let current = self.textView {
                textView = current
            } else {
                textView = ImmediateTextView()
                textView.isUserInteractionEnabled = false
                self.textView = textView
                self.addSubview(textView)
            }
            textView.attributedText = textString
            let textSize = textView.updateLayout(availableSize)
            size.width = textSize.width
            textView.frame = CGRect(origin: CGPoint(x: 0.0, y: floor((availableSize.height - textSize.height) / 2.0)), size: textSize)
        } else if let textView = self.textView {
            self.textView = nil
            textView.removeFromSuperview()
        }

        if let iconSource {
            let iconView: UIImageView
            if let current = self.iconView {
                iconView = current
            } else {
                iconView = UIImageView()
                iconView.isUserInteractionEnabled = false
                self.iconView = iconView
                self.addSubview(iconView)
            }
            if self.iconSource != iconSource || self.iconColor != color {
                self.iconSource = iconSource
                self.iconColor = color
                switch iconSource {
                case let .bundle(imageName):
                    iconView.image = generateTintedImage(image: UIImage(bundleImageName: imageName), color: color)
                case let .image(image):
                    iconView.image = image.renderingMode == .alwaysTemplate ? generateTintedImage(image: image, color: color) : image
                }
            }
            if let iconSize = iconView.image?.size {
                size.width = iconSize.width
                iconView.frame = CGRect(origin: CGPoint(x: iconOffset, y: floor((availableSize.height - iconSize.height) / 2.0)), size: iconSize)
            }
        } else if let iconView = self.iconView {
            self.iconView = nil
            self.iconSource = nil
            self.iconColor = nil
            iconView.removeFromSuperview()
        }

        if let proxy {
            let proxyNode: ChatTitleProxyNode
            if let current = self.proxyNode {
                proxyNode = current
            } else {
                proxyNode = ChatTitleProxyNode(theme: proxy.theme)
                proxyNode.isUserInteractionEnabled = false
                self.proxyNode = proxyNode
                self.addSubnode(proxyNode)
            }
            let proxySize = CGSize(width: 30.0, height: 30.0)
            size.width = proxySize.width
            proxyNode.theme = proxy.theme
            proxyNode.status = proxy.status
            proxyNode.frame = CGRect(origin: CGPoint(x: iconOffset, y: floor((availableSize.height - proxySize.height) / 2.0)), size: proxySize)
        } else if let proxyNode = self.proxyNode {
            self.proxyNode = nil
            proxyNode.removeFromSupernode()
        }

        if isMore {
            let moreColor = theme.rootController.navigationBar.buttonColor
            let moreButton: MoreHeaderButton
            if let current = self.moreButton, self.moreColor == moreColor {
                moreButton = current
            } else {
                if let moreButton = self.moreButton {
                    moreButton.removeFromSupernode()
                    self.moreButton = nil
                }
                moreButton = MoreHeaderButton(color: moreColor)
                moreButton.isUserInteractionEnabled = true
                moreButton.setContent(.more(MoreHeaderButton.optionsCircleImage(color: moreColor)))
                moreButton.onPressed = { [weak self] in
                    guard let self, let button = self.button else {
                        return
                    }
                    self.moreButton?.play()
                    button.action(self)
                }
                moreButton.contextAction = { [weak self] _, gesture in
                    guard let self, let button = self.button else {
                        return
                    }
                    self.moreButton?.play()
                    button.contextAction?(self, gesture)
                }
                self.moreButton = moreButton
                self.moreColor = moreColor
                self.addSubnode(moreButton)
            }
            let buttonSize = CGSize(width: 26.0, height: 44.0)
            size.width = buttonSize.width
            moreButton.frame = CGRect(origin: CGPoint(x: iconOffset, y: floor((availableSize.height - buttonSize.height) / 2.0)), size: buttonSize)
        } else if let moreButton = self.moreButton {
            self.moreButton = nil
            self.moreColor = nil
            moreButton.removeFromSupernode()
        }

        if let custom {
            let customView: ComponentView<NavigationButtonEnvironment>
            if let current = self.customView {
                customView = current
            } else {
                customView = ComponentView()
                self.customView = customView
            }
            let customSize = customView.update(
                transition: transition,
                component: custom,
                environment: {
                    NavigationButtonEnvironment(theme: navigationBarTheme)
                },
                containerSize: availableSize
            )
            if let view = customView.view {
                if view.superview !== self {
                    view.isUserInteractionEnabled = false
                    self.addSubview(view)
                }
                view.frame = CGRect(origin: CGPoint(x: 0.0, y: floor((availableSize.height - customSize.height) / 2.0)), size: customSize)
            }
            size.width = customSize.width
        } else if let customView = self.customView {
            self.customView = nil
            customView.view?.removeFromSuperview()
        }

        if let node {
            if self.hostedNode !== node {
                if let hostedNode = self.hostedNode, hostedNode.view.superview === self {
                    hostedNode.removeFromSupernode()
                }
                self.hostedNode = node
            }
            if node.view.superview !== self {
                self.addSubnode(node)
            }
            var nodeSize = node.bounds.size
            if nodeSize.width <= 0.0 || nodeSize.height <= 0.0 {
                nodeSize = CGSize(width: 44.0, height: 44.0)
            }
            size.width = nodeSize.width
            node.frame = CGRect(origin: CGPoint(x: 0.0, y: floor((availableSize.height - nodeSize.height) / 2.0)), size: nodeSize)
        } else if let hostedNode = self.hostedNode {
            self.hostedNode = nil
            if hostedNode.view.superview === self {
                hostedNode.removeFromSupernode()
            }
        }

        return size
    }
}

/// 12.0's back button: the arrow and the title of the screen it goes back to.
private final class AorusClassicChatListBackButtonView: HighlightableButton {
    private let onPressed: () -> Void

    let arrowView: UIImageView
    let titleOffsetContainer: UIView
    let titleView: ImmediateTextView

    private var currentColor: UIColor?

    init(onPressed: @escaping () -> Void) {
        self.onPressed = onPressed

        self.arrowView = UIImageView()
        self.titleOffsetContainer = UIView()
        self.titleView = ImmediateTextView()

        super.init(frame: CGRect())

        self.addSubview(self.arrowView)

        self.addSubview(self.titleOffsetContainer)
        self.titleOffsetContainer.addSubview(self.titleView)

        self.highligthedChanged = { [weak self] highlighted in
            guard let self else {
                return
            }
            if highlighted {
                self.alpha = 0.6
            } else {
                self.layer.animateAlpha(from: 0.6, to: 1.0, duration: 0.2)
            }
        }
        self.addTarget(self, action: #selector(self.pressed), for: .touchUpInside)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    @objc private func pressed() {
        self.onPressed()
    }

    func update(title: String, theme: PresentationTheme, availableSize: CGSize, transition: ComponentTransition) -> CGSize {
        let titleText = NSAttributedString(string: title, font: Font.regular(17.0), textColor: theme.rootController.navigationBar.accentTextColor)
        let titleTextUpdated = self.titleView.attributedText != titleText
        self.titleView.attributedText = titleText
        let titleSize = self.titleView.updateLayout(CGSize(width: 100.0, height: 44.0))

        self.accessibilityLabel = title
        self.accessibilityTraits = [.button]

        if self.currentColor != theme.rootController.navigationBar.accentTextColor {
            self.currentColor = theme.rootController.navigationBar.accentTextColor
            self.arrowView.image = NavigationBarTheme.generateBackArrowImage(color: theme.rootController.navigationBar.accentTextColor)
        }

        let iconSpacing: CGFloat = 8.0
        let iconOffset: CGFloat = -7.0

        let arrowSize = self.arrowView.image?.size ?? CGSize(width: 13.0, height: 22.0)

        let arrowFrame = CGRect(origin: CGPoint(x: iconOffset - 1.0, y: floor((availableSize.height - arrowSize.height) / 2.0)), size: arrowSize)
        transition.setPosition(view: self.arrowView, position: arrowFrame.center)
        transition.setBounds(view: self.arrowView, bounds: CGRect(origin: CGPoint(), size: arrowFrame.size))

        let titleFrame = CGRect(origin: CGPoint(x: iconOffset - 3.0 + arrowSize.width + iconSpacing, y: floor((availableSize.height - titleSize.height) / 2.0)), size: titleSize)
        if titleTextUpdated {
            self.titleView.frame = titleFrame
        } else {
            transition.setFrame(view: self.titleView, frame: titleFrame)
        }

        return CGSize(width: iconOffset + arrowSize.width + iconSpacing + titleSize.width, height: availableSize.height)
    }
}

/// One content of the header (the chat list, or the forum sliding in over it), laid out as 12.0 did.
private final class AorusClassicChatListContentView: UIView {
    let backPressed: () -> Void
    let openStatusSetup: (UIView) -> Void
    let toggleIsLocked: () -> Void

    let leftButtonOffsetContainer: UIView
    var leftButtonViews: [AnyHashable: AorusClassicChatListButtonView] = [:]
    let rightButtonOffsetContainer: UIView
    var rightButtonViews: [AnyHashable: AorusClassicChatListButtonView] = [:]
    var backButtonView: AorusClassicChatListBackButtonView?

    let titleOffsetContainer: UIView
    let titleScaleContainer: UIView
    let titleTextView: ImmediateTextView
    var titleContentView: ComponentView<Empty>?
    var chatListTitleView: ChatListTitleView?

    var contentOffsetFraction: CGFloat = 0.0
    private(set) var centerContentWidth: CGFloat = 0.0
    private(set) var centerContentLeftInset: CGFloat = 0.0
    private(set) var centerContentRightInset: CGFloat = 0.0

    private(set) var centerContentOffsetX: CGFloat = 0.0
    private(set) var centerContentOrigin: CGFloat = 0.0

    init(
        backPressed: @escaping () -> Void,
        openStatusSetup: @escaping (UIView) -> Void,
        toggleIsLocked: @escaping () -> Void
    ) {
        self.backPressed = backPressed
        self.openStatusSetup = openStatusSetup
        self.toggleIsLocked = toggleIsLocked

        self.leftButtonOffsetContainer = UIView()
        self.rightButtonOffsetContainer = UIView()
        self.titleOffsetContainer = UIView()
        self.titleScaleContainer = UIView()

        self.titleTextView = ImmediateTextView()

        super.init(frame: CGRect())

        self.addSubview(self.titleOffsetContainer)
        self.titleOffsetContainer.addSubview(self.titleScaleContainer)
        self.addSubview(self.leftButtonOffsetContainer)
        self.addSubview(self.rightButtonOffsetContainer)

        self.titleScaleContainer.addSubview(self.titleTextView)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        if let backButtonView = self.backButtonView {
            if let result = backButtonView.hitTest(self.convert(point, to: backButtonView), with: event) {
                return result
            }
        }
        for (_, buttonView) in self.leftButtonViews {
            if let result = buttonView.hitTest(self.convert(point, to: buttonView), with: event) {
                return result
            }
        }
        for (_, buttonView) in self.rightButtonViews {
            if let result = buttonView.hitTest(self.convert(point, to: buttonView), with: event) {
                return result
            }
        }
        if let view = self.titleContentView?.view, let result = view.hitTest(self.convert(point, to: view), with: event) {
            return result
        }
        if let view = self.chatListTitleView, let result = view.hitTest(self.convert(point, to: view), with: event) {
            return result
        }
        return nil
    }

    func updateContentOffsetFraction(contentOffsetFraction: CGFloat, transition: ComponentTransition) {
        if self.contentOffsetFraction == contentOffsetFraction {
            return
        }
        self.contentOffsetFraction = contentOffsetFraction

        let translation = 44.0 * contentOffsetFraction * 0.5

        var transform = CATransform3DIdentity
        transform = CATransform3DTranslate(transform, translation, 0.0, 0.0)
        transition.setSublayerTransform(view: self.titleOffsetContainer, transform: transform)
    }

    func updateNavigationTransitionAsPrevious(nextView: AorusClassicChatListContentView, fraction: CGFloat, transition: ComponentTransition, completion: @escaping () -> Void) {
        transition.setBounds(view: self.leftButtonOffsetContainer, bounds: CGRect(origin: CGPoint(x: fraction * self.bounds.width * 0.5, y: 0.0), size: self.leftButtonOffsetContainer.bounds.size), completion: { _ in
            completion()
        })
        transition.setAlpha(view: self.leftButtonOffsetContainer, alpha: pow(1.0 - fraction, 2.0))
        transition.setAlpha(view: self.rightButtonOffsetContainer, alpha: pow(1.0 - fraction, 2.0))

        if let backButtonView = self.backButtonView {
            transition.setBounds(view: backButtonView, bounds: CGRect(origin: CGPoint(x: fraction * self.bounds.width * 0.5, y: 0.0), size: backButtonView.bounds.size), completion: { _ in
                completion()
            })
        }

        if let chatListTitleView = self.chatListTitleView, let nextBackButtonView = nextView.backButtonView {
            let titleFrame = chatListTitleView.titleNode.view.convert(chatListTitleView.titleNode.bounds, to: self.titleOffsetContainer)
            let backButtonTitleFrame = nextBackButtonView.convert(nextBackButtonView.titleView.frame, to: nextView)

            let totalOffset = titleFrame.minX - backButtonTitleFrame.minX

            transition.setBounds(view: self.titleOffsetContainer, bounds: CGRect(origin: CGPoint(x: totalOffset * fraction, y: 0.0), size: self.titleOffsetContainer.bounds.size))
            transition.setAlpha(view: self.titleOffsetContainer, alpha: pow(1.0 - fraction, 2.0))
        }
    }

    func updateNavigationTransitionAsNext(previousView: AorusClassicChatListContentView, storyPeerListView: StoryPeerListComponent.View?, fraction: CGFloat, transition: ComponentTransition, completion: @escaping () -> Void) {
        transition.setBounds(view: self.titleOffsetContainer, bounds: CGRect(origin: CGPoint(x: -(1.0 - fraction) * self.bounds.width, y: 0.0), size: self.titleOffsetContainer.bounds.size), completion: { _ in
            completion()
        })
        transition.setAlpha(view: self.rightButtonOffsetContainer, alpha: pow(fraction, 2.0))
        transition.setBounds(view: self.rightButtonOffsetContainer, bounds: CGRect(origin: CGPoint(x: -(1.0 - fraction) * self.bounds.width, y: 0.0), size: self.rightButtonOffsetContainer.bounds.size))
        if let backButtonView = self.backButtonView {
            transition.setScale(view: backButtonView.arrowView, scale: pow(max(0.001, fraction), 2.0))
            transition.setAlpha(view: backButtonView.arrowView, alpha: pow(fraction, 2.0))

            if let storyPeerListView {
                let previousTitleFrame = storyPeerListView.titleFrame()
                let backButtonTitleFrame = backButtonView.convert(backButtonView.titleView.frame, to: self)

                let totalOffset = previousTitleFrame.minX - backButtonTitleFrame.minX

                transition.setBounds(view: backButtonView.titleOffsetContainer, bounds: CGRect(origin: CGPoint(x: -totalOffset * (1.0 - fraction), y: 0.0), size: backButtonView.titleOffsetContainer.bounds.size))
                transition.setAlpha(view: backButtonView.titleOffsetContainer, alpha: pow(fraction, 2.0))
            } else if let previousChatListTitleView = previousView.chatListTitleView {
                let previousTitleFrame = previousChatListTitleView.titleNode.view.convert(previousChatListTitleView.titleNode.bounds, to: previousView.titleOffsetContainer)
                let backButtonTitleFrame = backButtonView.convert(backButtonView.titleView.frame, to: self)

                let totalOffset = previousTitleFrame.minX - backButtonTitleFrame.minX

                transition.setBounds(view: backButtonView.titleOffsetContainer, bounds: CGRect(origin: CGPoint(x: -totalOffset * (1.0 - fraction), y: 0.0), size: backButtonView.titleOffsetContainer.bounds.size))
                transition.setAlpha(view: backButtonView.titleOffsetContainer, alpha: pow(fraction, 2.0))
            }
        }
    }

    func updateNavigationTransitionAsPreviousInplace(nextView: AorusClassicChatListContentView, fraction: CGFloat, transition: ComponentTransition, completion: @escaping () -> Void) {
        transition.setBounds(view: self.leftButtonOffsetContainer, bounds: CGRect(origin: CGPoint(x: 0.0, y: 0.0), size: self.leftButtonOffsetContainer.bounds.size), completion: { _ in
        })
        transition.setAlpha(view: self.leftButtonOffsetContainer, alpha: pow(1.0 - fraction, 2.0))
        transition.setAlpha(view: self.rightButtonOffsetContainer, alpha: pow(1.0 - fraction, 2.0), completion: { _ in
            completion()
        })

        if let backButtonView = self.backButtonView {
            transition.setBounds(view: backButtonView, bounds: CGRect(origin: CGPoint(x: 0.0, y: 0.0), size: backButtonView.bounds.size), completion: { _ in
            })
        }

        transition.setBounds(view: self.titleOffsetContainer, bounds: CGRect(origin: CGPoint(x: 0.0, y: 0.0), size: self.titleOffsetContainer.bounds.size))
        transition.setAlpha(view: self.titleOffsetContainer, alpha: pow(1.0 - fraction, 2.0))
    }

    func updateNavigationTransitionAsNextInplace(previousView: AorusClassicChatListContentView, fraction: CGFloat, transition: ComponentTransition, completion: @escaping () -> Void) {
        transition.setBounds(view: self.titleOffsetContainer, bounds: CGRect(origin: CGPoint(x: 0.0, y: 0.0), size: self.titleOffsetContainer.bounds.size), completion: { _ in
            completion()
        })
        transition.setAlpha(view: self.rightButtonOffsetContainer, alpha: pow(fraction, 2.0))
        transition.setBounds(view: self.rightButtonOffsetContainer, bounds: CGRect(origin: CGPoint(x: 0.0, y: 0.0), size: self.rightButtonOffsetContainer.bounds.size))
        if let backButtonView = self.backButtonView {
            transition.setScale(view: backButtonView.arrowView, scale: pow(max(0.001, fraction), 2.0))
            transition.setAlpha(view: backButtonView.arrowView, alpha: pow(fraction, 2.0))

            transition.setBounds(view: backButtonView.titleOffsetContainer, bounds: CGRect(origin: CGPoint(x: 0.0, y: 0.0), size: backButtonView.titleOffsetContainer.bounds.size))
            transition.setAlpha(view: backButtonView.titleOffsetContainer, alpha: pow(fraction, 2.0))
        }
    }

    private func updateButton(_ button: NavigationBarComponent.Button, current: AorusClassicChatListButtonView?, container: UIView, content: ChatListHeaderComponent.Content, theme: PresentationTheme, navigationBarTheme: NavigationBarTheme, height: CGFloat, transition: ComponentTransition) -> (view: AorusClassicChatListButtonView, frameTransition: ComponentTransition, size: CGSize, isNew: Bool) {
        var buttonTransition = transition
        let buttonView: AorusClassicChatListButtonView
        if let current {
            buttonView = current
        } else {
            buttonTransition = .immediate
            buttonView = AorusClassicChatListButtonView(frame: CGRect())
            container.addSubview(buttonView)
        }
        let buttonSize = buttonView.update(button: button, accessibilityTitle: content.overflowInfo[button.id]?.title, theme: theme, navigationBarTheme: navigationBarTheme, availableSize: CGSize(width: 100.0, height: height), transition: buttonTransition)
        return (buttonView, buttonTransition, buttonSize, current == nil)
    }

    func update(context: AccountContext, theme: PresentationTheme, navigationBarTheme: NavigationBarTheme, strings: PresentationStrings, content: ChatListHeaderComponent.Content, backTitle: String?, leftInset: CGFloat, rightInset: CGFloat, sideContentWidth: CGFloat, sideContentFraction: CGFloat, size: CGSize, transition: ComponentTransition) {
        transition.setPosition(view: self.titleOffsetContainer, position: CGPoint(x: size.width * 0.5, y: size.height * 0.5))
        transition.setBounds(view: self.titleOffsetContainer, bounds: CGRect(origin: self.titleOffsetContainer.bounds.origin, size: size))

        transition.setPosition(view: self.titleScaleContainer, position: CGPoint(x: size.width * 0.5, y: size.height * 0.5))
        transition.setBounds(view: self.titleScaleContainer, bounds: CGRect(origin: self.titleScaleContainer.bounds.origin, size: size))

        transition.setFrame(view: self.leftButtonOffsetContainer, frame: CGRect(origin: CGPoint(), size: size))
        transition.setFrame(view: self.rightButtonOffsetContainer, frame: CGRect(origin: CGPoint(), size: size))

        let titleText = NSAttributedString(string: content.title, font: Font.semibold(17.0), textColor: theme.rootController.navigationBar.primaryTextColor)
        let titleTextUpdated = self.titleTextView.attributedText != titleText
        self.titleTextView.attributedText = titleText

        let buttonSpacing: CGFloat = 8.0

        var leftOffset = leftInset

        if let backTitle = backTitle {
            var backButtonTransition = transition
            let backButtonView: AorusClassicChatListBackButtonView
            if let current = self.backButtonView {
                backButtonView = current
            } else {
                backButtonTransition = .immediate
                backButtonView = AorusClassicChatListBackButtonView(onPressed: { [weak self] in
                    guard let self else {
                        return
                    }
                    self.backPressed()
                })
                self.backButtonView = backButtonView
                self.addSubview(backButtonView)
            }
            let backButtonSize = backButtonView.update(title: backTitle, theme: theme, availableSize: CGSize(width: 100.0, height: size.height), transition: backButtonTransition)
            backButtonTransition.setFrame(view: backButtonView, frame: CGRect(origin: CGPoint(x: leftOffset, y: floor((size.height - backButtonSize.height) / 2.0)), size: backButtonSize))
            leftOffset += backButtonSize.width + buttonSpacing
        } else if let backButtonView = self.backButtonView {
            self.backButtonView = nil
            backButtonView.removeFromSuperview()
        }

        var validLeftButtons = Set<AnyHashable>()
        if let leftButton = content.leftButton {
            validLeftButtons.insert(leftButton.id)

            let (buttonView, buttonTransition, buttonSize, isNew) = self.updateButton(leftButton, current: self.leftButtonViews[leftButton.id], container: self.leftButtonOffsetContainer, content: content, theme: theme, navigationBarTheme: navigationBarTheme, height: size.height, transition: transition)
            self.leftButtonViews[leftButton.id] = buttonView
            let buttonFrame = CGRect(origin: CGPoint(x: leftOffset, y: floor((size.height - buttonSize.height) / 2.0)), size: buttonSize)
            buttonTransition.setFrame(view: buttonView, frame: buttonFrame)
            if isNew {
                transition.animateAlpha(view: buttonView, from: 0.0, to: 1.0)
            }
            leftOffset = buttonFrame.maxX + buttonSpacing
        }
        var removeLeftButtons: [AnyHashable] = []
        for (id, buttonView) in self.leftButtonViews {
            if !validLeftButtons.contains(id) {
                transition.setAlpha(view: buttonView, alpha: 0.0, completion: { [weak buttonView] _ in
                    buttonView?.removeFromSuperview()
                })
                removeLeftButtons.append(id)
            }
        }
        for id in removeLeftButtons {
            self.leftButtonViews.removeValue(forKey: id)
        }

        var rightOffset = size.width - rightInset
        var validRightButtons = Set<AnyHashable>()
        for rightButton in content.rightButtons {
            validRightButtons.insert(rightButton.id)

            let (buttonView, buttonTransition, buttonSize, isNew) = self.updateButton(rightButton, current: self.rightButtonViews[rightButton.id], container: self.rightButtonOffsetContainer, content: content, theme: theme, navigationBarTheme: navigationBarTheme, height: size.height, transition: transition)
            self.rightButtonViews[rightButton.id] = buttonView
            let buttonFrame = CGRect(origin: CGPoint(x: rightOffset - buttonSize.width, y: floor((size.height - buttonSize.height) / 2.0)), size: buttonSize)
            buttonTransition.setFrame(view: buttonView, frame: buttonFrame)
            if isNew {
                transition.animateAlpha(view: buttonView, from: 0.0, to: 1.0)
            }
            rightOffset = buttonFrame.minX - buttonSpacing
        }
        var removeRightButtons: [AnyHashable] = []
        for (id, buttonView) in self.rightButtonViews {
            if !validRightButtons.contains(id) {
                transition.setAlpha(view: buttonView, alpha: 0.0, completion: { [weak buttonView] _ in
                    buttonView?.removeFromSuperview()
                })
                removeRightButtons.append(id)
            }
        }
        for id in removeRightButtons {
            self.rightButtonViews.removeValue(forKey: id)
        }

        let commonInset: CGFloat = max(leftOffset, size.width - rightOffset)
        let remainingWidth = size.width - commonInset * 2.0

        let titleTextSize = self.titleTextView.updateLayout(CGSize(width: remainingWidth, height: size.height))

        let titleFrame = CGRect(origin: CGPoint(x: floor((size.width - titleTextSize.width) / 2.0) + sideContentWidth, y: floor((size.height - titleTextSize.height) / 2.0)), size: titleTextSize)
        if titleTextUpdated {
            self.titleTextView.frame = titleFrame
        } else {
            transition.setFrame(view: self.titleTextView, frame: titleFrame)
        }

        if let titleComponent = content.titleComponent {
            var titleContentTransition = transition
            let titleContentView: ComponentView<Empty>
            if let current = self.titleContentView {
                titleContentView = current
            } else {
                titleContentTransition = .immediate
                titleContentView = ComponentView<Empty>()
                self.titleContentView = titleContentView
            }
            let titleContentSize = titleContentView.update(
                transition: titleContentTransition,
                component: titleComponent,
                environment: {},
                containerSize: CGSize(width: remainingWidth, height: size.height)
            )

            if let titleContentComponentView = titleContentView.view {
                if titleContentComponentView.superview == nil {
                    self.titleScaleContainer.addSubview(titleContentComponentView)
                }
                titleContentTransition.setFrame(view: titleContentComponentView, frame: CGRect(origin: CGPoint(x: floor((size.width - titleContentSize.width) / 2.0), y: floor((size.height - titleContentSize.height) / 2.0)), size: titleContentSize))
            }
        } else {
            if let titleContentView = self.titleContentView {
                self.titleContentView = nil
                titleContentView.view?.removeFromSuperview()
            }
        }

        let centerContentLeftInset: CGFloat = leftOffset - 4.0
        let centerContentRightInset: CGFloat = size.width - rightOffset - 8.0

        var centerContentWidth: CGFloat = 0.0
        var centerContentOffsetX: CGFloat = 0.0
        var centerContentOrigin: CGFloat = 0.0
        if let chatListTitle = content.chatListTitle {
            var chatListTitleTransition = transition
            let chatListTitleView: ChatListTitleView
            if let current = self.chatListTitleView {
                chatListTitleView = current
            } else {
                chatListTitleTransition = .immediate
                chatListTitleView = ChatListTitleView(context: context, theme: theme, strings: strings, animationCache: context.animationCache, animationRenderer: context.animationRenderer)
                chatListTitleView.manualLayout = true
                self.chatListTitleView = chatListTitleView
                self.titleScaleContainer.addSubview(chatListTitleView)
            }

            let chatListTitleContentSize = size
            chatListTitleView.theme = theme
            chatListTitleView.strings = strings
            chatListTitleView.setTitle(chatListTitle, animated: false)
            let titleContentRect = chatListTitleView.updateLayoutInternal(size: chatListTitleContentSize, transition: transition.containedViewLayoutTransition)
            centerContentWidth = floor((chatListTitleContentSize.width * 0.5 - titleContentRect.minX) * 2.0)

            let centerOffset = sideContentWidth * 0.5
            centerContentOffsetX = -max(0.0, centerOffset + titleContentRect.maxX - 2.0 - rightOffset)

            chatListTitleView.openStatusSetup = { [weak self] sourceView in
                guard let self else {
                    return
                }
                self.openStatusSetup(sourceView)
            }
            chatListTitleView.toggleIsLocked = { [weak self] in
                guard let self else {
                    return
                }
                self.toggleIsLocked()
            }

            let chatListTitleOffset: CGFloat
            if chatListTitle.activity {
                chatListTitleOffset = 0.0
            } else {
                chatListTitleOffset = (centerOffset + centerContentOffsetX) * sideContentFraction
            }

            centerContentOrigin = chatListTitleOffset + size.width * 0.5 - centerContentWidth * 0.5

            chatListTitleTransition.setFrame(view: chatListTitleView, frame: CGRect(origin: CGPoint(x: chatListTitleOffset + floor((size.width - chatListTitleContentSize.width) / 2.0), y: floor((size.height - chatListTitleContentSize.height) / 2.0)), size: chatListTitleContentSize))
        } else {
            if let chatListTitleView = self.chatListTitleView {
                self.chatListTitleView = nil
                chatListTitleView.removeFromSuperview()
            }
        }

        self.titleTextView.isHidden = self.chatListTitleView != nil || self.titleContentView != nil
        self.centerContentWidth = centerContentWidth
        self.centerContentOffsetX = centerContentOffsetX
        self.centerContentOrigin = centerContentOrigin
        self.centerContentRightInset = centerContentRightInset
        self.centerContentLeftInset = centerContentLeftInset
    }
}

/// The whole header for the old interface: 12.0's ChatListHeaderComponent.View.
final class AorusClassicChatListHeaderView: UIView {
    private var component: ChatListHeaderComponent?

    private var primaryContentView: AorusClassicChatListContentView?
    private var secondaryContentView: AorusClassicChatListContentView?
    private var storyOffsetFraction: CGFloat = 1.0

    private let storyPeerListExternalState = StoryPeerListComponent.ExternalState()
    private var storyPeerList: ComponentView<Empty>?
    var storyPeerAction: ((EnginePeer?) -> Void)?
    var storyContextPeerAction: ((ContextExtractedContentContainingNode, ContextGesture, EnginePeer) -> Void)?
    var storyComposeAction: ((CGFloat) -> Void)?

    private var navigationBarTheme: (source: PresentationTheme, value: NavigationBarTheme)?

    private var effectiveContentView: AorusClassicChatListContentView? {
        return self.secondaryContentView ?? self.primaryContentView
    }

    var rightButtonViews: [AnyHashable: UIView] {
        return self.effectiveContentView?.rightButtonViews.reduce(into: [:], { result, view in
            result[view.key] = view.value
        }) ?? [:]
    }

    func storyPeerListView() -> StoryPeerListComponent.View? {
        return self.storyPeerList?.view as? StoryPeerListComponent.View
    }

    func findTitleView() -> ChatListTitleView? {
        return self.primaryContentView?.chatListTitleView
    }

    func openEmojiStatusSetup() {
        if let storyPeerListView = self.storyPeerListView() {
            storyPeerListView.openEmojiStatusSetup()
        } else {
            self.primaryContentView?.chatListTitleView?.openEmojiStatusSetup()
        }
    }

    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        if let storyPeerListView = self.storyPeerList?.view {
            if let result = storyPeerListView.hitTest(self.convert(point, to: storyPeerListView), with: event) {
                return result
            }
        }

        for subview in self.subviews.reversed() {
            if !subview.isUserInteractionEnabled || subview.alpha < 0.01 || subview.isHidden {
                continue
            }
            if subview === self.storyPeerList?.view {
                continue
            }
            if let result = subview.hitTest(self.convert(point, to: subview), with: event) {
                return result
            }
        }

        let defaultResult = super.hitTest(point, with: event)
        if let defaultResult, defaultResult !== self {
            return defaultResult
        }
        return nil
    }

    private func resolvedNavigationBarTheme(_ theme: PresentationTheme) -> NavigationBarTheme {
        if let current = self.navigationBarTheme, current.source === theme {
            return current.value
        }
        let value = NavigationBarTheme(rootControllerTheme: theme)
        self.navigationBarTheme = (theme, value)
        return value
    }

    private func makeContentView(isSecondary: Bool) -> AorusClassicChatListContentView {
        return AorusClassicChatListContentView(
            backPressed: { [weak self] in
                guard let self, let component = self.component else {
                    return
                }
                if isSecondary {
                    component.secondaryContent?.backPressed?()
                } else {
                    component.primaryContent?.backPressed?()
                }
            },
            openStatusSetup: { [weak self] sourceView in
                guard let self else {
                    return
                }
                self.component?.openStatusSetup(sourceView)
            },
            toggleIsLocked: { [weak self] in
                guard let self else {
                    return
                }
                self.component?.toggleIsLocked()
            }
        )
    }

    func update(component: ChatListHeaderComponent, availableSize: CGSize, transition: ComponentTransition) -> CGSize {
        let previousComponent = self.component
        self.component = component

        let navigationBarTheme = self.resolvedNavigationBarTheme(component.theme)
        let leftInset = component.leftInset
        let rightInset = component.rightInset + component.trailingButtonsInset

        if let primaryContent = component.primaryContent {
            var primaryContentTransition = transition
            let primaryContentView: AorusClassicChatListContentView
            if let current = self.primaryContentView {
                primaryContentView = current
            } else {
                primaryContentTransition = .immediate
                primaryContentView = self.makeContentView(isSecondary: false)
                self.primaryContentView = primaryContentView
                self.addSubview(primaryContentView)
            }

            let sideContentWidth: CGFloat = 0.0

            // While there are stories the story list draws the title.
            var shownContent = primaryContent
            if component.storySubscriptions != nil {
                shownContent = ChatListHeaderComponent.Content(
                    title: "",
                    titleComponent: nil,
                    chatListTitle: nil,
                    leftButton: primaryContent.leftButton,
                    rightButtons: primaryContent.rightButtons,
                    backPressed: primaryContent.backPressed,
                    overflowInfo: primaryContent.overflowInfo
                )
            }
            let backTitle: String? = primaryContent.backPressed != nil ? (primaryContent.aorusBackTitle ?? component.strings.Common_Back) : nil

            primaryContentView.update(context: component.context, theme: component.theme, navigationBarTheme: navigationBarTheme, strings: component.strings, content: shownContent, backTitle: backTitle, leftInset: leftInset, rightInset: rightInset, sideContentWidth: sideContentWidth, sideContentFraction: (1.0 - component.storiesFraction), size: availableSize, transition: primaryContentTransition)
            primaryContentTransition.setFrame(view: primaryContentView, frame: CGRect(origin: CGPoint(), size: availableSize))

            primaryContentView.updateContentOffsetFraction(contentOffsetFraction: 1.0 - self.storyOffsetFraction, transition: primaryContentTransition)
        } else if let primaryContentView = self.primaryContentView {
            self.primaryContentView = nil
            primaryContentView.removeFromSuperview()
        }

        var storyListTransition = transition
        if let storySubscriptions = component.storySubscriptions {
            let storyPeerList: ComponentView<Empty>
            if let current = self.storyPeerList {
                storyPeerList = current
            } else {
                storyListTransition = .immediate
                storyPeerList = ComponentView()
                self.storyPeerList = storyPeerList
            }

            var primaryTitle = ""
            var primaryTitleHasLock = false
            var primaryTitleHasActivity = false
            var primaryTitlePeerStatus: StoryPeerListComponent.PeerStatus?
            if let primaryContent = component.primaryContent {
                if let chatListTitle = primaryContent.chatListTitle {
                    primaryTitle = chatListTitle.text
                    primaryTitleHasLock = chatListTitle.isPasscodeSet
                    primaryTitleHasActivity = chatListTitle.activity
                    if let peerStatus = chatListTitle.peerStatus {
                        switch peerStatus {
                        case .premium:
                            primaryTitlePeerStatus = .premium
                        case let .emoji(status):
                            primaryTitlePeerStatus = .emoji(status)
                        }
                    }
                } else {
                    primaryTitle = primaryContent.title
                }
            }

            let _ = storyPeerList.update(
                transition: storyListTransition,
                component: AnyComponent(StoryPeerListComponent(
                    externalState: self.storyPeerListExternalState,
                    context: component.context,
                    theme: component.theme,
                    strings: component.strings,
                    leftInset: component.leftInset,
                    rightInset: component.rightInset,
                    title: primaryTitle,
                    titleHasLock: primaryTitleHasLock,
                    titleHasActivity: primaryTitleHasActivity,
                    titlePeerStatus: primaryTitlePeerStatus,
                    minTitleX: self.primaryContentView?.centerContentLeftInset ?? 0.0,
                    maxTitleX: availableSize.width - (self.primaryContentView?.centerContentRightInset ?? 0.0),
                    useHiddenList: component.storiesIncludeHidden,
                    storySubscriptions: storySubscriptions,
                    collapseFraction: 1.0 - component.storiesFraction,
                    unlocked: component.storiesUnlocked,
                    uploadProgress: component.uploadProgress,
                    peerAction: { [weak self] peer in
                        guard let self else {
                            return
                        }
                        self.storyPeerAction?(peer)
                    },
                    contextPeerAction: { [weak self] sourceNode, gesture, peer in
                        guard let self else {
                            return
                        }
                        self.storyContextPeerAction?(sourceNode, gesture, peer)
                    },
                    openStatusSetup: { [weak self] sourceView in
                        guard let self else {
                            return
                        }
                        self.component?.openStatusSetup(sourceView)
                    },
                    lockAction: { [weak self] in
                        guard let self else {
                            return
                        }
                        self.component?.toggleIsLocked()
                    },
                    composeAction: { [weak self] offset in
                        guard let self else {
                            return
                        }
                        self.storyComposeAction?(offset)
                    }
                )),
                environment: {},
                containerSize: CGSize(width: availableSize.width, height: ChatListNavigationBar.storiesScrollHeight)
            )
        }

        if let secondaryContent = component.secondaryContent {
            var secondaryContentTransition = transition
            let secondaryContentView: AorusClassicChatListContentView
            if let current = self.secondaryContentView {
                secondaryContentView = current
            } else {
                secondaryContentTransition = .immediate
                secondaryContentView = self.makeContentView(isSecondary: true)
                self.secondaryContentView = secondaryContentView
                self.addSubview(secondaryContentView)
            }
            let backTitle = component.primaryContent.flatMap { $0.aorusNavigationBackTitle ?? $0.title }
            secondaryContentView.update(context: component.context, theme: component.theme, navigationBarTheme: navigationBarTheme, strings: component.strings, content: secondaryContent, backTitle: backTitle, leftInset: leftInset, rightInset: rightInset, sideContentWidth: 0.0, sideContentFraction: 0.0, size: availableSize, transition: secondaryContentTransition)
            secondaryContentTransition.setFrame(view: secondaryContentView, frame: CGRect(origin: CGPoint(), size: availableSize))

            secondaryContentView.updateContentOffsetFraction(contentOffsetFraction: 1.0 - self.storyOffsetFraction, transition: secondaryContentTransition)

            if let primaryContentView = self.primaryContentView {
                if let previousComponent = previousComponent, previousComponent.secondaryContent == nil {
                    if self.storyOffsetFraction < 0.8 {
                        primaryContentView.updateNavigationTransitionAsPreviousInplace(nextView: secondaryContentView, fraction: 0.0, transition: .immediate, completion: {})
                        secondaryContentView.updateNavigationTransitionAsNextInplace(previousView: primaryContentView, fraction: 0.0, transition: .immediate, completion: {})
                    } else {
                        primaryContentView.updateNavigationTransitionAsPrevious(nextView: secondaryContentView, fraction: 0.0, transition: .immediate, completion: {})
                        secondaryContentView.updateNavigationTransitionAsNext(previousView: primaryContentView, storyPeerListView: self.storyPeerListView(), fraction: 0.0, transition: .immediate, completion: {})
                    }
                }

                if self.storyOffsetFraction < 0.8 {
                    primaryContentView.updateNavigationTransitionAsPreviousInplace(nextView: secondaryContentView, fraction: component.secondaryTransition, transition: transition, completion: {})
                    secondaryContentView.updateNavigationTransitionAsNextInplace(previousView: primaryContentView, fraction: component.secondaryTransition, transition: transition, completion: {})
                } else {
                    primaryContentView.updateNavigationTransitionAsPrevious(nextView: secondaryContentView, fraction: component.secondaryTransition, transition: transition, completion: {})
                    secondaryContentView.updateNavigationTransitionAsNext(previousView: primaryContentView, storyPeerListView: self.storyPeerListView(), fraction: component.secondaryTransition, transition: transition, completion: {})
                }
            }
        } else if let secondaryContentView = self.secondaryContentView {
            self.secondaryContentView = nil

            if let primaryContentView = self.primaryContentView {
                if self.storyOffsetFraction < 0.8 {
                    primaryContentView.updateNavigationTransitionAsPreviousInplace(nextView: secondaryContentView, fraction: 0.0, transition: transition, completion: {})
                    secondaryContentView.updateNavigationTransitionAsNextInplace(previousView: primaryContentView, fraction: 0.0, transition: transition, completion: { [weak secondaryContentView] in
                        secondaryContentView?.removeFromSuperview()
                    })
                } else {
                    primaryContentView.updateNavigationTransitionAsPrevious(nextView: secondaryContentView, fraction: 0.0, transition: transition, completion: {})
                    secondaryContentView.updateNavigationTransitionAsNext(previousView: primaryContentView, storyPeerListView: self.storyPeerListView(), fraction: 0.0, transition: transition, completion: { [weak secondaryContentView] in
                        secondaryContentView?.removeFromSuperview()
                    })
                }
            } else {
                secondaryContentView.removeFromSuperview()
            }
        }

        if let storyPeerList = self.storyPeerList, let storyPeerListComponentView = storyPeerList.view as? StoryPeerListComponent.View {
            if storyPeerListComponentView.superview == nil {
                self.addSubview(storyPeerListComponentView)
            }

            let storyPeerListMaxOffset: CGFloat = availableSize.height + 2.0

            var storiesX: CGFloat = 0.0
            if let nextBackButtonView = self.secondaryContentView?.backButtonView {
                let backButtonTitleFrame = nextBackButtonView.convert(nextBackButtonView.titleView.frame, to: self)
                let storyListTitleFrame = storyPeerListComponentView.titleFrame()

                storiesX += (backButtonTitleFrame.minX - storyListTitleFrame.minX) * component.secondaryTransition
            }

            storyListTransition.setFrame(view: storyPeerListComponentView, frame: CGRect(origin: CGPoint(x: storiesX, y: storyPeerListMaxOffset), size: CGSize(width: availableSize.width, height: 79.0)))

            let storyListNormalAlpha: CGFloat = 1.0

            let storyListAlpha: CGFloat = (1.0 - component.secondaryTransition) * storyListNormalAlpha
            storyListTransition.setAlpha(view: storyPeerListComponentView, alpha: storyListAlpha)
        }

        return availableSize
    }
}
