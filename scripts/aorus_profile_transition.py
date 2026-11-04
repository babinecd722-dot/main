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
    if "aorusUniformPhoto" not in text:
        text = _uniform_photo(text)
    path.write_text(text)
    print("ProfileTransition: avatar crossfade and ghost flight share the expansion clock")


def _uniform_photo(text: str) -> str:
    """Grow the photo out of the circle at one scale under Interface 2.0.

    Telegram's photo path scales the expanded photo's view on each axis apart, straight into the
    flying circle: the photo is taller than it is wide (the square picture and the strip mirrored
    under it), so the circle showed the whole of it squeezed down -- the face flattened, and the
    darkened mirrored strip filling the circle's lower third. Under Interface 2.0 every profile with
    a photo opens on this path, so that is the first thing it shows. Here one scale serves both
    axes and the frame is a window onto the view, anchored at its top: the circle shows the square
    picture exactly as the round avatar does, and growing reveals the rest of it rather than
    stretching it. On the last frame the window is the whole view at a scale of one, as before.
    """
    text = replace(text, "    private func photoPath(_ frame: ExpansionFrame, rest: CGRect) -> CGPath? {\n", '''    /// AorusGram: Interface 2.0 grows the photo without changing its proportions (`aorusPhotoWindow`).
    private let aorusUniformPhoto = AorusInterfaceV2Run.isEnabled

    /// AorusGram: the part of the photo's view a frame shows, in the view's own points, and the one
    /// scale it is shown at: the frame covered on both axes, centred across, anchored at the top.
    private func aorusPhotoWindow(_ photo: CGRect, rest: CGRect) -> (rect: CGRect, scale: CGFloat) {
        let scale = max(0.0001, max(photo.width / rest.width, photo.height / rest.height))
        let width = min(rest.width, photo.width / scale)
        let height = min(rest.height, photo.height / scale)
        return (CGRect(x: (rest.width - width) * 0.5, y: 0.0, width: width, height: height), scale)
    }

    private func photoPath(_ frame: ExpansionFrame, rest: CGRect) -> CGPath? {
''', "uniform photo window")
    text = replace(text, "        let radii = frame.photoCornerRadii\n        return navigationExpansionRoundedPath(rect: CGRect(origin: CGPoint(), size: rest.size), topLeft: corner(radii.topLeft), topRight: corner(radii.topRight), bottomLeft: corner(radii.bottomLeft), bottomRight: corner(radii.bottomRight))\n", '''        let radii = frame.photoCornerRadii
        if self.aorusUniformPhoto {
            let window = self.aorusPhotoWindow(photo, rest: rest)
            func aorusCorner(_ radius: CGFloat) -> CGSize {
                return CGSize(width: radius / window.scale, height: radius / window.scale)
            }
            return navigationExpansionRoundedPath(rect: window.rect, topLeft: aorusCorner(radii.topLeft), topRight: aorusCorner(radii.topRight), bottomLeft: aorusCorner(radii.bottomLeft), bottomRight: aorusCorner(radii.bottomRight))
        }
        return navigationExpansionRoundedPath(rect: CGRect(origin: CGPoint(), size: rest.size), topLeft: corner(radii.topLeft), topRight: corner(radii.topRight), bottomLeft: corner(radii.bottomLeft), bottomRight: corner(radii.bottomRight))
''', "uniform photo mask")
    text = replace(text, "        return (CGPoint(x: photo.midX, y: photo.midY), CATransform3DMakeScale(photo.width / rest.width, photo.height / rest.height, 1.0))\n", '''        if self.aorusUniformPhoto {
            // The window's top left on the frame's: the view's centre is half its height, at that
            // scale, below the frame's top, and across it the window is centred on the frame.
            let scale = self.aorusPhotoWindow(photo, rest: rest).scale
            return (CGPoint(x: photo.midX, y: photo.minY + rest.height * scale * 0.5), CATransform3DMakeScale(scale, scale, 1.0))
        }
        return (CGPoint(x: photo.midX, y: photo.midY), CATransform3DMakeScale(photo.width / rest.width, photo.height / rest.height, 1.0))
''', "uniform photo transform")
    # The chat's avatar and its ghost ride the same view: placed by the same mapping, so that at the
    # first frame they are exactly where they were on the chat's bar.
    text = replace(text, "                let scaleX = rest.width / start.width\n                let scaleY = rest.height / start.height\n", '''                let aorusStartScale = self.aorusUniformPhoto ? self.aorusPhotoWindow(start, rest: rest).scale : 1.0
                let scaleX = self.aorusUniformPhoto ? 1.0 / aorusStartScale : rest.width / start.width
                let scaleY = self.aorusUniformPhoto ? 1.0 / aorusStartScale : rest.height / start.height
                // Where the first frame's centre lies in the photo's view: its middle, or under one
                // scale half the frame's own height below the window's top.
                let aorusStartCenterY = self.aorusUniformPhoto ? start.height * 0.5 * scaleY : rest.height * 0.5
''', "uniform companion scale")
    text = replace(text, "y: rest.height * 0.5 + (screenFrame.midY - start.midY) * scaleY)", "y: aorusStartCenterY + (screenFrame.midY - start.midY) * scaleY)", "uniform companion centre")
    text = replace(text, "y: rest.height * 0.5 + (frame.midY - start.midY) * scaleY)", "y: aorusStartCenterY + (frame.midY - start.midY) * scaleY)", "uniform follower centre")
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
