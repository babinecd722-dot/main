"""Keep the custom chat capsule in the expansion's coordinate and lifetime system."""
from pathlib import Path
from aorus_fake_gram import replace


def patch(tg: Path) -> None:
    avatar = tg / "submodules/TelegramUI/Components/Chat/ChatAvatarNavigationNode/Sources/ChatAvatarNavigationNode.swift"
    text = avatar.read_text()
    if "// AorusGram: avatar snapshots use container-local coordinates" not in text:
        text = replace(text, "            snapshotView.frame = self.frame\n", '''            // AorusGram: avatar snapshots use container-local coordinates. The outer
            // node is offset inside the ghost capsule; that offset is not part of the image.
            snapshotView.frame = self.avatarNode.frame
''', "avatar snapshot coordinates")
        avatar.write_text(text)
    path = tg / "submodules/TelegramUI/Components/NavigationExpansionTransition/Sources/NavigationExpansionRendererImpl.swift"
    text = path.read_text()
    if "aorusCompanionHost" not in text:
        text = _lend_companion(text)
    if "aorusFadesUncarriedCompanion" not in text:
        text = _fade_uncarried_companion(text)
    path.write_text(text)
    print("ProfileTransition: avatar crossfade and ghost flight share the expansion clock")


def _fade_uncarried_companion(text: str) -> str:
    """Fade the chat's avatar in place when there is no circle to carry it, under Interface 2.0.

    Interface 2.0 lends the expansion no avatar: the profile's photo is the top of its page and
    arrives with the page. Telegram hides the chat's avatar at once when no circle takes it, which
    is right where it never happens and a visible pop here; under 2.0 it fades out on the clock the
    circle would have used (`companionContent`), with the ghost beside it, and back on the way back.
    """
    text = replace(text, "    private let photoWrapper = UIView()\n", '''    private let photoWrapper = UIView()
    /// AorusGram: Interface 2.0 lends no avatar, so the chat's own fades in its place.
    private let aorusFadesUncarriedCompanion = AorusInterfaceV2Run.isEnabled
''', "uncarried companion flag")
    # Out of the chat's bar, which the expansion hides whole, and under the card that grows over them.
    text = replace(text, "        if let originContent = sourceLoan.originContent {\n            self.originContentHome = originContent.frame\n", '''        if destinationLoan.avatarView == nil, self.aorusFadesUncarriedCompanion, let companionView = sourceLoan.companionView, let choreography = self.choreography {
            self.aorusCompanionHost.frame = self.underView.bounds
            self.aorusCompanionHost.isUserInteractionEnabled = false
            self.underView.addSubview(self.aorusCompanionHost)
            let alpha = choreography.frame(ExpansionClock(time: time, isOpening: isOpening), press: sourceLoan.press).companionContent
            for view in [companionView] + sourceLoan.aorusCompanionFollowers {
                let frame = view.convert(view.bounds, to: screen)
                self.aorusCompanionHomes.append((view, view.superview, view.superview?.subviews.firstIndex(of: view) ?? 0, view.bounds, view.center, view.transform))
                view.removeFromSuperview()
                self.aorusCompanionHost.addSubview(view)
                view.center = self.aorusCompanionHost.convert(CGPoint(x: frame.midX, y: frame.midY), from: screen)
                view.alpha = alpha
            }
        }
        if let originContent = sourceLoan.originContent {
            self.originContentHome = originContent.frame
''', "uncarried companion loan")
    text = replace(text, "        if let originContent = sourceLoan.originContent, let placement = self.originContentPlacement(f) {\n", '''        if self.companionHome == nil, self.aorusFadesUncarriedCompanion {
            sourceLoan.companionView?.alpha = f.companionContent
            for follower in sourceLoan.aorusCompanionFollowers {
                follower.alpha = f.companionContent
            }
        }
        if let originContent = sourceLoan.originContent, let placement = self.originContentPlacement(f) {
''', "interactive uncarried companion")
    text = replace(text, "        if let originContent = sourceLoan.originContent {\n            let placements = frames.compactMap { self.originContentPlacement($0) }\n", '''        if self.companionHome == nil, self.aorusFadesUncarriedCompanion, let companionView = sourceLoan.companionView {
            add(companionView.layer, "opacity", frames.map { number($0.companionContent) })
            for follower in sourceLoan.aorusCompanionFollowers {
                add(follower.layer, "opacity", frames.map { number($0.companionContent) })
            }
        }
        if let originContent = sourceLoan.originContent {
            let placements = frames.compactMap { self.originContentPlacement($0) }
''', "animated uncarried companion")
    return text


def _lend_companion(text: str) -> str:
    text = replace(text, "    private let photoWrapper = UIView()\n", '''    private let photoWrapper = UIView()
    // Outside the photo's circular mask: the ghost is beside the avatar, never clipped by it.
    private let aorusCompanionHost = UIView()
    private var aorusCompanionHomes: [(view: UIView, superview: UIView?, index: Int, bounds: CGRect, center: CGPoint, transform: CGAffineTransform)] = []
''', "expansion companion host")
    text = replace(text, "            self.photoHost.addSubview(self.photoWrapper)\n", '''            self.photoHost.addSubview(self.photoWrapper)
            self.aorusCompanionHost.bounds = self.photoWrapper.bounds
            self.aorusCompanionHost.isUserInteractionEnabled = false
            self.photoHost.addSubview(self.aorusCompanionHost)
''', "companion host placement")
    text = replace(text, "                self.photoWrapper.addSubview(companionView)\n", '''                self.photoWrapper.addSubview(companionView)
                // Borrow followers before the bars are hidden. Fading a view left in the hidden
                // chat bar cannot animate its return; it only pops in when the bar is restored.
                for follower in sourceLoan.aorusCompanionFollowers {
                    let frame = follower.convert(follower.bounds, to: screen)
                    self.aorusCompanionHomes.append((follower, follower.superview, follower.superview?.subviews.firstIndex(of: follower) ?? 0, follower.bounds, follower.center, follower.transform))
                    follower.removeFromSuperview()
                    follower.transform = CGAffineTransform(scaleX: scaleX, y: scaleY)
                    follower.center = CGPoint(x: rest.width * 0.5 + (frame.midX - start.midX) * scaleX, y: rest.height * 0.5 + (frame.midY - start.midY) * scaleY)
                    self.aorusCompanionHost.addSubview(follower)
                }
''', "follower loan")
    text = replace(text, "            self.photoWrapper.layer.transform = transform\n", '''            self.photoWrapper.layer.transform = transform
            self.aorusCompanionHost.layer.position = center
            self.aorusCompanionHost.layer.transform = transform
''', "interactive follower geometry")
    text = replace(text, "            sourceLoan.companionView?.alpha = f.companionContent\n", '''            sourceLoan.companionView?.alpha = f.companionContent
            // Two live avatars must cross-fade. Leaving the profile's photo opaque below
            // the chat's avatar produces overlapping faces/initials on the final circle.
            destinationLoan.avatarView?.alpha = 1.0 - f.companionContent
''', "interactive avatar crossfade")
    text = replace(text, '            add(self.photoWrapper.layer, "transform", photo.map { NSValue(caTransform3D: $0.transform) })\n', '''            add(self.photoWrapper.layer, "transform", photo.map { NSValue(caTransform3D: $0.transform) })
            add(self.aorusCompanionHost.layer, "position", photo.map { point($0.center) })
            add(self.aorusCompanionHost.layer, "transform", photo.map { NSValue(caTransform3D: $0.transform) })
''', "animated follower geometry")
    text = replace(text, '            add(companionView.layer, "opacity", frames.map { number($0.companionContent) })\n', '''            add(companionView.layer, "opacity", frames.map { number($0.companionContent) })
            if let avatarView = destinationLoan.avatarView {
                add(avatarView.layer, "opacity", frames.map { number(1.0 - $0.companionContent) })
            }
''', "animated avatar crossfade")
    text = replace(text, "        self.companionHome = nil\n", '''        for home in self.aorusCompanionHomes {
            home.view.removeFromSuperview()
            home.view.transform = home.transform
            home.view.bounds = home.bounds
            home.view.center = home.center
            if let superview = home.superview {
                superview.insertSubview(home.view, at: min(home.index, superview.subviews.count))
            }
        }
        self.aorusCompanionHomes = []
        self.destinationLoan?.avatarView?.alpha = 1.0
        self.aorusCompanionHost.removeFromSuperview()
        self.aorusCompanionHost.transform = .identity
        self.companionHome = nil
''', "return followers and reset interrupted crossfade")
    return text
