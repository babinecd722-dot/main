"""Keep the custom chat capsule in the expansion's coordinate and lifetime system."""
from pathlib import Path
from aorus_fake_gram import replace


def patch(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/NavigationExpansionTransition/Sources/NavigationExpansionRendererImpl.swift"
    text = path.read_text()
    if "aorusCompanionHost" in text:
        return
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
    path.write_text(text)
    print("ProfileTransition: avatar crossfade and ghost flight share the expansion clock")
