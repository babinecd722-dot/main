"""Run the installed avatar/follower loan and cross-fade with real UIKit views."""
from pathlib import Path
from telegram13_list_check import block


def profile_transition_test_source(tg: Path) -> str:
    renderer = (tg / "submodules/TelegramUI/Components/NavigationExpansionTransition/Sources/NavigationExpansionRendererImpl.swift").read_text()
    lend = block(renderer, "            if let companionView = sourceLoan.companionView, let choreography")
    apply = block(renderer, "        if self.companionHome != nil {")
    animate = block(renderer, "        if self.companionHome != nil, let companionView = sourceLoan.companionView {")
    start = renderer.index("        if let companionView = self.sourceLoan?.companionView, let home = self.companionHome {")
    end = renderer.index("        self.sourceLoan?.originContent?", start)
    restore = renderer[start:end]
    controller = (tg / "submodules/TelegramUI/Sources/ChatController.swift").read_text()
    capsule = block(controller, "final class AorusGhostAvatarNavigationNode:")
    layout = block(capsule, "    override func layout()")
    assert "guard !self.isLentToExpansion else { return }" in layout
    return r'''import UIKit
private struct ExpansionClock { let time: CGFloat; let isOpening: Bool }
private struct GhostFrame { let photo: CGRect?; let companionContent: CGFloat }
private struct GhostChoreography {
    let start: CGRect
    func frame(_ clock: ExpansionClock, press: CGFloat) -> GhostFrame { GhostFrame(photo: start, companionContent: 1) }
}
@MainActor private final class GhostSourceLoan {
    let companionView: UIView?
    let aorusCompanionFollowers: [UIView]
    let press: CGFloat = 0
    init(avatar: UIView, ghost: UIView) { companionView = avatar; aorusCompanionFollowers = [ghost] }
}
@MainActor private final class GhostDestinationLoan { let avatarView: UIView? = UIView() }
@MainActor private final class ProfileLoanProbe {
    let photoWrapper = UIView(), photoHost = UIView(), aorusCompanionHost = UIView()
    var sourceLoan: GhostSourceLoan?
    var destinationLoan: GhostDestinationLoan? = GhostDestinationLoan()
    var choreography: GhostChoreography?
    var companionHome: (superview: UIView?, index: Int, center: CGPoint, bounds: CGRect, transform: CGAffineTransform)?
    var aorusCompanionHomes: [(view: UIView, superview: UIView?, index: Int, bounds: CGRect, center: CGPoint, transform: CGAffineTransform)] = []
    init() { photoHost.addSubview(photoWrapper); photoHost.addSubview(aorusCompanionHost) }
    func lend(screen: UIView, rest: CGRect, time: CGFloat, isOpening: Bool) {
        guard let sourceLoan = self.sourceLoan else { preconditionFailure() }
        photoWrapper.bounds = CGRect(origin: .zero, size: rest.size)
        aorusCompanionHost.bounds = photoWrapper.bounds
''' + lend + r'''
    }
    func apply(_ alpha: CGFloat) {
        guard let sourceLoan, let destinationLoan else { preconditionFailure() }
        let f = GhostFrame(photo: nil, companionContent: alpha)
''' + apply + r'''
    }
    func animate(_ values: [CGFloat]) {
        guard let sourceLoan, let destinationLoan else { preconditionFailure() }
        let frames = values.map { GhostFrame(photo: nil, companionContent: $0) }
        func number(_ value: CGFloat) -> NSNumber { NSNumber(value: Double(value)) }
        func add(_ layer: CALayer, _ path: String, _ values: [NSNumber]) {
            let animation = CAKeyframeAnimation(keyPath: path)
            animation.values = values
            animation.duration = 100
            layer.add(animation, forKey: "navigationExpansion." + path)
        }
''' + animate + r'''
    }
    func restore() {
        for view in [sourceLoan?.companionView, destinationLoan?.avatarView] + (sourceLoan?.aorusCompanionFollowers ?? []).map(Optional.some) {
            view?.layer.removeAllAnimations()
        }
''' + restore + r'''
    }
}
@MainActor func runProfileTransitionRegression() -> Int {
    var checks = 0
    func expect(_ value: Bool, _ label: String) { checks += 1; precondition(value, label) }
    for opening in [false, true] { for expanded in [false, true] {
        let screen = UIView(frame: CGRect(x: 0, y: 0, width: 390, height: 844))
        let bar = UIView(frame: CGRect(x: 286, y: 54, width: 84, height: 44))
        let avatar = UIView(frame: CGRect(x: 40, y: 0, width: 44, height: 44))
        let ghost = UIView(frame: bar.bounds)
        screen.addSubview(bar); bar.addSubview(ghost); bar.addSubview(avatar)
        let originalAvatar = avatar.frame, originalGhost = ghost.frame
        for _ in 0..<20 {
            bar.alpha = 1
            let probe = ProfileLoanProbe()
            probe.sourceLoan = GhostSourceLoan(avatar: avatar, ghost: ghost)
            probe.choreography = GhostChoreography(start: avatar.convert(avatar.bounds, to: screen))
            screen.addSubview(probe.photoHost)
            probe.lend(screen: screen, rest: CGRect(x: 0, y: 0, width: expanded ? 390 : 100, height: expanded ? 488 : 100), time: opening ? 0 : 1, isOpening: opening)
            bar.alpha = 0
            expect(ghost.superview === probe.aorusCompanionHost && avatar.superview === probe.photoWrapper, "ghost and avatar are borrowed out of the hidden bar")
            expect(probe.aorusCompanionHost.layer.mask == nil, "the ghost is outside the photo mask")
            for alpha: CGFloat in [0, 0.1, 0.25, 0.5, 0.9, 1, 0.6, 0] {
                probe.apply(alpha)
                expect(abs(ghost.alpha - avatar.alpha) < 0.0001, "interactive reverse and cancellation share the avatar opacity")
                expect(abs((probe.destinationLoan?.avatarView?.alpha ?? -1) - (1 - alpha)) < 0.0001, "profile and chat avatar crossfade instead of showing two opaque faces")
            }
            probe.animate([0, 0.3, 0.7, 1])
            let ghostFrames = ghost.layer.animation(forKey: "navigationExpansion.opacity") as? CAKeyframeAnimation
            let avatarFrames = avatar.layer.animation(forKey: "navigationExpansion.opacity") as? CAKeyframeAnimation
            expect(ghostFrames != nil && avatarFrames != nil && ghostFrames?.values as? [NSNumber] == avatarFrames?.values as? [NSNumber], "automatic transition uses identical keyframes")
            probe.restore()
            expect(avatar.superview === bar && ghost.superview === bar && bar.subviews.count == 2, "return leaves one avatar and one ghost in the original parent")
            expect(avatar.frame == originalAvatar && ghost.frame == originalGhost, "no residual scale or offset after close/cancel")
            expect(ghost.alpha == 1 && avatar.alpha == 1 && probe.destinationLoan?.avatarView?.alpha == 1, "return restores all model opacities")
            probe.photoHost.removeFromSuperview()
        }
    } }
    print("Profile avatar/ghost loan and crossfade: \(checks) assertions passed")
    return checks
}
'''
