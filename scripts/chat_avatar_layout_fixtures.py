"""Exercise installed chat-avatar layout against both native navigation hosts."""
from pathlib import Path

from round_video_uikit_fixtures import declaration


def chat_avatar_layout_source(tg: Path) -> str:
    controller = (tg / 'submodules/TelegramUI/Sources/ChatController.swift').read_text()
    capsule = declaration(controller, 'final class AorusGhostAvatarNavigationNode:')
    capsule = capsule.replace('ChatAvatarNavigationNode', 'AvatarLayoutNode')
    # Invoke the installed visibility mutation directly. Notification delivery
    # and account settings are outside this main-actor geometry harness.
    observers = declaration(capsule, 'self.settingsObservers = ["aorusgram_settings_changed", "aorusgram_ghost_mode_changed"].map')
    capsule = capsule.replace(observers, 'self.settingsObservers = []')
    capsule = capsule.replace(declaration(capsule, 'deinit {'), '')
    native = (tg / 'submodules/TelegramUI/Components/NavigationBarComponent/Sources/NavigationButtonComponent.swift').read_text()
    host = declaration(native, 'private func host(_ node: ASDisplayNode)')
    update = declaration(native, 'if node.view.superview === self {')
    classic = (tg / 'submodules/Display/Source/AorusClassicNavigationBar.swift').read_text()
    classic_layout = declaration(classic, 'override func updateLayout(_ constrainedSize: CGSize)')
    classic_update = declaration(classic_layout, 'if let node = self.node {')
    seed = controller.index('// Seed the first measurement before the bar can cache a 44pt placeholder.')
    assert controller.index('aorusGhostAvatarNode.updateGhost(', seed) < controller.index('chatInfoButtonItem = UIBarButtonItem(customDisplayNode: aorusGhostAvatarNode)', seed)
    display = (tg / 'submodules/Display/Source/NavigationBar.swift').read_text()
    content = (tg / 'submodules/TelegramUI/Components/NavigationBarComponent/Sources/NavigationBarComponentContent.swift').read_text()
    protocols = '\n'.join(declaration(source, marker).replace('public protocol', '@MainActor private protocol')
                          for source, marker in [(display, 'public protocol AorusNavigationBarLayoutNode'),
                                                 (content, 'public protocol AorusNavigationBarResizingNode')])
    return r'''import UIKit
private typealias PeerId = Int
private struct PresentationTheme { var overallDarkAppearance = true }
private enum AorusOldInterface { static var isEnabled = false }
private enum AorusInterfaceV2Run { static var isEnabled = true }
private func aorusGhostChatButtonIsShown() -> Bool { true }
private func aorusGhostIsActive(peerId: PeerId) -> Bool { true }
private func aorusGhostIconColor(_ theme: PresentationTheme) -> UIColor { .white }
private func aorusGhostIconImage(active: Bool, color: UIColor) -> UIImage { UIImage() }
''' + protocols + r'''
@MainActor private class ASDisplayNode: NSObject {
    let view = UIView()
    var frame: CGRect { get { view.frame } set { view.frame = newValue } }
    var bounds: CGRect { get { view.bounds } set { view.bounds = newValue } }
    var layer: CALayer { view.layer }
    var alpha: CGFloat { get { view.alpha } set { view.alpha = newValue } }
    var isOpaque: Bool { get { view.isOpaque } set { view.isOpaque = newValue } }
    var isHidden: Bool { get { view.isHidden } set { view.isHidden = newValue } }
    var isUserInteractionEnabled: Bool { get { view.isUserInteractionEnabled } set { view.isUserInteractionEnabled = newValue } }
    func addSubnode(_ node: ASDisplayNode) { view.addSubview(node.view) }
    func setNeedsLayout() { view.setNeedsLayout() }
    func invalidateCalculatedLayout() {}
    func calculateSizeThatFits(_ size: CGSize) -> CGSize { size }
    func measure(_ size: CGSize) -> CGSize { calculateSizeThatFits(size) }
    func didLoad() {}
    func layout() {}
}
@MainActor private final class AvatarLayoutNode: ASDisplayNode {}
@MainActor private final class ASButtonNode: ASDisplayNode {
    var accessibilityLabel: String? { get { view.accessibilityLabel } set { view.accessibilityLabel = newValue } }
    func setImage(_ image: UIImage, for state: UIControl.State) {}
    func addTarget(_ target: Any?, action: Selector, forControlEvents: UIControl.Event) {}
}
private enum ContainedViewLayoutTransition {
    enum Curve { case spring }
    case immediate
    case animated(duration: Double, curve: Curve)
    var isAnimated: Bool { if case .animated = self { return true }; return false }
    @MainActor func updateFrame(view: UIView, frame: CGRect) { view.frame = frame }
    @MainActor func setFrame(view: UIView, frame: CGRect) { updateFrame(view: view, frame: frame) }
    @MainActor func updateAlpha(node: ASDisplayNode, alpha: CGFloat, completion: ((Bool) -> Void)? = nil) { node.alpha = alpha; completion?(true) }
    @MainActor func updateTransformScale(node: ASDisplayNode, scale: CGFloat) { node.view.transform = CGAffineTransform(scaleX: scale, y: scale) }
}
private struct ComponentTransition { init(_ transition: ContainedViewLayoutTransition) {} }
@MainActor private final class GlassBackgroundView: UIView {
    struct TintColor { enum Kind { case panel }; init(kind: Kind) {} }
    func update(size: CGSize, cornerRadius: CGFloat, isDark: Bool, tintColor: TintColor, isInteractive: Bool, isVisible: Bool, transition: ComponentTransition) {}
}
''' + capsule.replace('final class AorusGhostAvatarNavigationNode:', 'private final class AorusGhostAvatarNavigationNode:') + r'''
private extension AorusGhostAvatarNavigationNode {
    func changeVisibilityForRegression(_ visible: Bool, transition: ContainedViewLayoutTransition) {
        setGhostVisible(visible, transition: transition)
    }
}
@MainActor private final class AvatarNativeHost: UIView {
    var hostedNodeFrame = CGRect()
    func addSubnode(_ node: ASDisplayNode) { addSubview(node.view) }
''' + host + r'''
    func install(_ node: ASDisplayNode) {
        hostedNodeFrame = CGRect(origin: .zero, size: node.measure(CGSize(width: 200, height: 44)))
        host(node)
    }
    func resize(_ node: ASDisplayNode, transition: ContainedViewLayoutTransition) -> CGSize {
        hostedNodeFrame = CGRect(origin: .zero, size: node.measure(CGSize(width: 200, height: 44)))
''' + update + r'''
        return hostedNodeFrame.size
    }
}
@MainActor private final class AvatarClassicHost: UIView {
    var node: ASDisplayNode?
    var aorusLayoutTransition = ContainedViewLayoutTransition.immediate
    func resize(_ size: CGSize) -> CGSize {
        let constrainedSize = size
        let superSize = CGSize.zero
''' + classic_update + r'''
        return superSize
    }
}
@MainActor func runChatAvatarNavigationLayoutRegression() -> Int {
    var checks = 0
    func expect(_ value: Bool, _ label: String) { checks += 1; precondition(value, label) }
    for classic in [false, true] { for initiallyVisible in [false, true] {
        AorusOldInterface.isEnabled = classic
        for width: CGFloat in [320, 390, 768, 1024] {
            let screen = UIView(frame: CGRect(x: 0, y: 0, width: width, height: 844))
            let nativeHost = AvatarNativeHost()
            let classicHost = AvatarClassicHost()
            let avatar = AvatarLayoutNode()
            let capsule = AorusGhostAvatarNavigationNode(avatarNode: avatar)
            capsule.updateGhost(peerId: initiallyVisible ? 1 : nil, theme: PresentationTheme(), transition: .immediate, action: { _, _ in })
            let firstSize = capsule.measure(CGSize(width: 200, height: 44))
            expect(firstSize.width == (initiallyVisible ? 84 : 44), "the first measurement already includes the ghost state")
            let host: UIView = classic ? classicHost : nativeHost
            screen.addSubview(host)
            if classic {
                classicHost.node = capsule
                classicHost.addSubview(capsule.view)
                _ = classicHost.resize(CGSize(width: 200, height: 44))
            } else {
                nativeHost.install(capsule)
            }
            host.frame = CGRect(x: width - 16 - firstSize.width, y: 54, width: firstSize.width, height: 44)
            let restingFrame = avatar.view.convert(avatar.bounds, to: screen)
            for visible in [!initiallyVisible, initiallyVisible, !initiallyVisible, initiallyVisible] {
                let oldFrame = avatar.frame
                capsule.changeVisibilityForRegression(visible, transition: .animated(duration: 0.4, curve: .spring))
                capsule.layout()
                expect(avatar.frame == oldFrame, "state and an early node layout cannot move the avatar before its host resizes")
                let size: CGSize
                if classic {
                    classicHost.aorusLayoutTransition = .animated(duration: 0.4, curve: .spring)
                    size = classicHost.resize(CGSize(width: 200, height: 44))
                } else {
                    size = nativeHost.resize(capsule, transition: .animated(duration: 0.4, curve: .spring))
                }
                host.frame = CGRect(x: width - 16 - size.width, y: 54, width: size.width, height: 44)
                capsule.layout()
                let placedFrame = avatar.view.convert(avatar.bounds, to: screen)
                expect(placedFrame == restingFrame, "opening, resizing and reversing keep the avatar at the same screen coordinates")
                expect(screen.bounds.contains(placedFrame), "the avatar never has an offscreen resting coordinate")
                expect(capsule.bounds.contains(avatar.frame), "the avatar fits the width measured for its current state")
            }
        }
    } }
    AorusOldInterface.isEnabled = false
    print("Chat avatar host layout: \(checks) assertions passed")
    return checks
}
'''
