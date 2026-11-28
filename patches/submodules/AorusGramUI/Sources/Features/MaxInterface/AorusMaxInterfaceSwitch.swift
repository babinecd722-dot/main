import Foundation
import UIKit
import AsyncDisplayKit
import Display
import TelegramPresentationData
import PresentationDataUtils
import AccountContext
import AorusGram

/// The switch for the MAXimal interface (`AorusMaxInterface` in Display). Like the other two
/// interfaces it is read when the app starts, so what is written here is what the next start draws.
public enum AorusMaxInterfaceSwitch {
    /// The home-screen icon that was on before MAX's, to give back when MAX is turned off.
    private static let previousIconKey = "aorusgram_max_previous_app_icon"
    /// The icon the Appearance picker shows as chosen (`ThemeSettingsController`, patched).
    private static let selectedIconKey = "aorusgram_selected_app_icon"

    public static func setRequested(_ value: Bool) {
        UserDefaults.standard.set(AorusLicenseAccess.isAllowed ? value : false, forKey: AorusMaxInterface.key)
    }

    /// What follows the switch: MAX's icon offered for the home screen (or Aorusgram's offered
    /// back), the question asked in an alert that shows the icon itself, and then the notice that
    /// the interface changes with the next start.
    public static func switched(context: AccountContext, controller: ViewController?, isOn: Bool) {
        if isOn && !AorusLicenseAccess.isAllowed {
            return
        }
        let bindings = context.sharedContext.applicationBindings
        let currentIcon = bindings.getAlternateIconName()
        let restartNotice = {
            let text = isOn
                ? aorusL("MAXимальный интерфейс включится после перезапуска", "The MAXimal interface turns on after a restart")
                : aorusL("Прежний интерфейс вернётся после перезапуска", "The previous interface returns after a restart")
            aorusPresentRestartNotice(context: context, controller: controller, text: text)
        }
        if isOn {
            guard currentIcon != AorusMaxInterface.alternateIconName, bindings.getAvailableAlternateIcons().contains(where: { $0.name == AorusMaxInterface.alternateIconName }) else {
                restartNotice()
                return
            }
            let preview = UIImage(named: AorusMaxInterface.alternateIconName) ?? AorusMaxInterface.picture("AorusMaxAppIconPreview")
            AorusMaxInterfaceSwitch.ask(
                context: context,
                controller: controller,
                icon: preview,
                title: aorusL("Сменить иконку приложения?", "Change the app icon?"),
                text: aorusL("Иконка на главном экране станет иконкой MAX. Вернуть прежнюю можно в настройках оформления.", "The home screen icon becomes the MAX icon. You can switch back in Appearance settings."),
                confirm: aorusL("Сменить", "Change Icon"),
                decline: aorusL("Оставить", "Keep"),
                confirmed: {
                    UserDefaults.standard.set(currentIcon, forKey: AorusMaxInterfaceSwitch.previousIconKey)
                    // After the alert has gone: iOS asks its own confirmation of the new icon.
                    AorusMaxInterfaceSwitch.setIcon(AorusMaxInterface.alternateIconName, bindings: bindings, completion: { success in
                        if success {
                            UserDefaults.standard.set(AorusMaxInterface.alternateIconName, forKey: AorusMaxInterfaceSwitch.selectedIconKey)
                        }
                        restartNotice()
                    })
                },
                declined: restartNotice
            )
        } else {
            guard currentIcon == AorusMaxInterface.alternateIconName else {
                restartNotice()
                return
            }
            let previous = UserDefaults.standard.string(forKey: AorusMaxInterfaceSwitch.previousIconKey)
            let restored = previous.flatMap { name in bindings.getAvailableAlternateIcons().first(where: { $0.name == name && !$0.isDefault }) }
            let defaultIcon = bindings.getAvailableAlternateIcons().first(where: { $0.isDefault })
            let restoredPreview = UIImage(named: restored?.imageName ?? defaultIcon?.imageName ?? "MainIcon")
            AorusMaxInterfaceSwitch.ask(
                context: context,
                controller: controller,
                icon: restoredPreview,
                title: aorusL("Вернуть иконку Aorusgram?", "Restore the Aorusgram icon?"),
                text: aorusL("Иконка MAX на главном экране сменится прежней иконкой Aorusgram.", "The MAX icon on the home screen changes back to the Aorusgram icon."),
                confirm: aorusL("Вернуть", "Restore"),
                decline: aorusL("Оставить", "Keep"),
                confirmed: {
                    // `nil` is the primary icon, which the picker shows as the default one.
                    AorusMaxInterfaceSwitch.setIcon(restored?.name, bindings: bindings, completion: { success in
                        if success {
                            if let name = restored?.name ?? defaultIcon?.name {
                                UserDefaults.standard.set(name, forKey: AorusMaxInterfaceSwitch.selectedIconKey)
                            } else {
                                UserDefaults.standard.removeObject(forKey: AorusMaxInterfaceSwitch.selectedIconKey)
                            }
                            UserDefaults.standard.removeObject(forKey: AorusMaxInterfaceSwitch.previousIconKey)
                        }
                        restartNotice()
                    })
                },
                declined: restartNotice
            )
        }
    }

    /// Switches the home-screen icon once the alert is gone, and answers on the main queue: iOS
    /// calls back on a queue of its own, and what follows presents on screen.
    private static func setIcon(_ name: String?, bindings: TelegramApplicationBindings, completion: @escaping (Bool) -> Void) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.35, execute: {
            bindings.requestSetAlternateIconName(name, { success in
                DispatchQueue.main.async {
                    completion(success)
                }
            })
        })
    }

    /// Telegram's own alert, with the icon in question drawn above the question.
    private static func ask(context: AccountContext, controller: ViewController?, icon: UIImage?, title: String, text: String, confirm: String, decline: String, confirmed: @escaping () -> Void, declined: @escaping () -> Void) {
        guard let controller else {
            declined()
            return
        }
        let presentationData = context.sharedContext.currentPresentationData.with { $0 }
        let theme = AlertControllerTheme(presentationData: presentationData)
        var dismissImpl: (() -> Void)?
        let contentNode = AorusMaxIconAlertContentNode(
            theme: theme,
            icon: icon,
            title: title,
            text: text,
            actions: [
                TextAlertAction(type: .genericAction, title: decline, action: {
                    dismissImpl?()
                    declined()
                }),
                TextAlertAction(type: .defaultAction, title: confirm, action: {
                    dismissImpl?()
                    confirmed()
                })
            ]
        )
        let alert = AlertController(theme: theme, contentNode: contentNode)
        dismissImpl = { [weak alert] in
            alert?.dismissAnimated()
        }
        controller.present(alert, in: .window(.root))
    }
}

/// An alert that shows an app icon over its question, the way iOS shows the icon it switched to.
private final class AorusMaxIconAlertContentNode: AlertContentNode {
    private var theme: AlertControllerTheme
    private let iconNode: ASImageNode
    private let titleNode: ImmediateTextNode
    private let textNode: ImmediateTextNode
    private let actionNodesSeparator: ASDisplayNode
    private let actionNodes: [TextAlertContentActionNode]
    private let actionVerticalSeparators: [ASDisplayNode]
    private let titleString: String
    private let textString: String
    private var validLayout: CGSize?

    private static let iconSide: CGFloat = 64.0

    override var dismissOnOutsideTap: Bool {
        return false
    }

    init(theme: AlertControllerTheme, icon: UIImage?, title: String, text: String, actions: [TextAlertAction]) {
        self.theme = theme
        self.titleString = title
        self.textString = text

        self.iconNode = ASImageNode()
        self.iconNode.displaysAsynchronously = false
        self.iconNode.isLayerBacked = true
        self.iconNode.image = icon.flatMap(AorusMaxIconAlertContentNode.roundedIcon)

        self.titleNode = ImmediateTextNode()
        self.titleNode.displaysAsynchronously = false
        self.titleNode.isUserInteractionEnabled = false
        self.titleNode.maximumNumberOfLines = 3
        self.titleNode.textAlignment = .center

        self.textNode = ImmediateTextNode()
        self.textNode.displaysAsynchronously = false
        self.textNode.isUserInteractionEnabled = false
        self.textNode.maximumNumberOfLines = 0
        self.textNode.textAlignment = .center
        self.textNode.lineSpacing = 0.1

        self.actionNodesSeparator = ASDisplayNode()
        self.actionNodesSeparator.isLayerBacked = true

        self.actionNodes = actions.map { TextAlertContentActionNode(theme: theme, action: $0) }
        var separators: [ASDisplayNode] = []
        if actions.count > 1 {
            for _ in 0 ..< actions.count - 1 {
                let separatorNode = ASDisplayNode()
                separatorNode.isLayerBacked = true
                separators.append(separatorNode)
            }
        }
        self.actionVerticalSeparators = separators

        super.init()

        self.addSubnode(self.iconNode)
        self.addSubnode(self.titleNode)
        self.addSubnode(self.textNode)
        self.addSubnode(self.actionNodesSeparator)
        for actionNode in self.actionNodes {
            self.addSubnode(actionNode)
        }
        for separatorNode in self.actionVerticalSeparators {
            self.addSubnode(separatorNode)
        }
        self.updateTheme(theme)
    }

    /// The icon as the home screen masks it, with the faint edge iOS draws around light icons.
    private static func roundedIcon(_ image: UIImage) -> UIImage? {
        let side = AorusMaxIconAlertContentNode.iconSide
        return generateImage(CGSize(width: side, height: side), rotatedContext: { size, context in
            let bounds = CGRect(origin: CGPoint(), size: size)
            context.clear(bounds)
            let path = UIBezierPath(roundedRect: bounds, cornerRadius: side * 0.2237)
            context.saveGState()
            context.addPath(path.cgPath)
            context.clip()
            UIGraphicsPushContext(context)
            image.draw(in: bounds)
            UIGraphicsPopContext()
            context.restoreGState()
            context.addPath(UIBezierPath(roundedRect: bounds.insetBy(dx: 0.25, dy: 0.25), cornerRadius: side * 0.2237).cgPath)
            context.setStrokeColor(UIColor(white: 0.5, alpha: 0.25).cgColor)
            context.setLineWidth(0.5)
            context.strokePath()
        })
    }

    override func updateTheme(_ theme: AlertControllerTheme) {
        self.theme = theme
        self.titleNode.attributedText = NSAttributedString(string: self.titleString, font: Font.semibold(theme.baseFontSize), textColor: theme.primaryColor, paragraphAlignment: .center)
        self.textNode.attributedText = NSAttributedString(string: self.textString, font: Font.regular(floor(theme.baseFontSize * 13.0 / 17.0)), textColor: theme.primaryColor, paragraphAlignment: .center)
        self.actionNodesSeparator.backgroundColor = theme.separatorColor
        for actionNode in self.actionNodes {
            actionNode.updateTheme(theme)
        }
        for separatorNode in self.actionVerticalSeparators {
            separatorNode.backgroundColor = theme.separatorColor
        }
        if let size = self.validLayout {
            let _ = self.updateLayout(size: size, transition: .immediate)
        }
    }

    override func updateLayout(size: CGSize, transition: ContainedViewLayoutTransition) -> CGSize {
        self.validLayout = size
        let width = min(size.width, 270.0)
        let insets = UIEdgeInsets(top: 20.0, left: 18.0, bottom: 18.0, right: 18.0)
        let contentWidth = width - insets.left - insets.right
        let iconSide = AorusMaxIconAlertContentNode.iconSide

        var origin = insets.top
        let iconFrame = CGRect(x: floor((width - iconSide) / 2.0), y: origin, width: iconSide, height: iconSide)
        transition.updateFrame(node: self.iconNode, frame: iconFrame)
        origin = iconFrame.maxY + 14.0

        let titleSize = self.titleNode.updateLayout(CGSize(width: contentWidth, height: .greatestFiniteMagnitude))
        transition.updateFrame(node: self.titleNode, frame: CGRect(origin: CGPoint(x: floor((width - titleSize.width) / 2.0), y: origin), size: titleSize))
        origin += titleSize.height + 6.0

        let textSize = self.textNode.updateLayout(CGSize(width: contentWidth, height: .greatestFiniteMagnitude))
        transition.updateFrame(node: self.textNode, frame: CGRect(origin: CGPoint(x: floor((width - textSize.width) / 2.0), y: origin), size: textSize))
        origin += textSize.height + insets.bottom

        let actionButtonHeight: CGFloat = 44.0
        var vertical = false
        let maxActionWidth = floor(width / CGFloat(max(1, self.actionNodes.count)))
        for actionNode in self.actionNodes {
            let titleSize = actionNode.titleNode.updateLayout(CGSize(width: maxActionWidth - 8.0, height: actionButtonHeight))
            if titleSize.height > actionButtonHeight * 0.6667 || titleSize.width > maxActionWidth - 16.0 {
                vertical = true
            }
        }
        let actionsHeight = vertical ? actionButtonHeight * CGFloat(self.actionNodes.count) : actionButtonHeight
        let resultSize = CGSize(width: width, height: origin + actionsHeight)

        self.actionNodesSeparator.frame = CGRect(x: 0.0, y: origin - UIScreenPixel, width: width, height: UIScreenPixel)
        var offset: CGFloat = 0.0
        let actionWidth = floor(width / CGFloat(max(1, self.actionNodes.count)))
        for (index, actionNode) in self.actionNodes.enumerated() {
            if index > 0 {
                let separatorNode = self.actionVerticalSeparators[index - 1]
                if vertical {
                    transition.updateFrame(node: separatorNode, frame: CGRect(x: 0.0, y: origin + offset - UIScreenPixel, width: width, height: UIScreenPixel))
                } else {
                    transition.updateFrame(node: separatorNode, frame: CGRect(x: offset - UIScreenPixel, y: origin, width: UIScreenPixel, height: actionsHeight - UIScreenPixel))
                }
            }
            let frame: CGRect
            if vertical {
                frame = CGRect(x: 0.0, y: origin + offset, width: width, height: actionButtonHeight)
                offset += actionButtonHeight
            } else {
                let currentWidth = index == self.actionNodes.count - 1 ? width - offset : actionWidth
                frame = CGRect(x: offset, y: origin, width: currentWidth, height: actionButtonHeight)
                offset += currentWidth
            }
            transition.updateFrame(node: actionNode, frame: frame)
        }
        return resultSize
    }
}
