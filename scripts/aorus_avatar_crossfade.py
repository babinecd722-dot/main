"""Keep the profile photograph in place while the avatar gallery dissolves over it."""
from pathlib import Path
from aorus_attachment_drafts import edit


def patch_avatar_crossfade(tg: Path) -> None:
    path = tg / 'submodules/PeerAvatarGalleryUI/Sources/AvatarGalleryController.swift'
    s = path.read_text()
    s = edit(s, '    let transitionArguments: (AvatarGalleryEntry) -> GalleryTransitionArguments?\n', '    let crossfadeContent: Bool\n    let transitionArguments: (AvatarGalleryEntry) -> GalleryTransitionArguments?\n', 'avatar crossfade presentation option')
    s = edit(s, '    public init(animated: Bool = true, transitionArguments: @escaping (AvatarGalleryEntry) -> GalleryTransitionArguments?) {\n        self.animated = animated', '    public init(animated: Bool = true, crossfadeContent: Bool = false, transitionArguments: @escaping (AvatarGalleryEntry) -> GalleryTransitionArguments?) {\n        self.crossfadeContent = crossfadeContent\n        self.animated = animated', 'avatar crossfade option default')
    s = edit(s, '        self.galleryNode.animateOut(animateContent: animatedOutNode, completion: {', '''        let crossfade = (self.presentationArguments as? AvatarGalleryControllerPresentationArguments)?.crossfadeContent == true
        if crossfade { self.galleryNode.animateAlpha = true }
        self.galleryNode.animateOut(animateContent: animatedOutNode && !crossfade, completion: {''', 'avatar gallery crossfade dismissal')
    s = edit(s, 'self.galleryNode.animateIn(animateContent: !nodeAnimatesItself, useSimpleAnimation: false)', 'self.galleryNode.animateIn(animateContent: !nodeAnimatesItself && !presentationArguments.crossfadeContent, useSimpleAnimation: presentationArguments.crossfadeContent)', 'avatar gallery crossfade opening')
    # Interactive dismissal reads this flag as well; set it once the arguments are known.
    s = edit(s, '        var nodeAnimatesItself = false\n', '''        var nodeAnimatesItself = false
        self.galleryNode.animateAlpha = (self.presentationArguments as? AvatarGalleryControllerPresentationArguments)?.crossfadeContent == true
        if self.galleryNode.animateAlpha {
            self.galleryNode.aorusDismissWithCrossfade = { [weak self] in
                self?.dismiss(forceAway: true)
            }
        }
''', 'avatar interactive fade')
    path.write_text(s)
    path = tg / 'submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift'
    s = path.read_text()
    s = edit(s, 'let arguments = AvatarGalleryControllerPresentationArguments(transitionArguments: { [weak self] shownEntry in', 'let arguments = AvatarGalleryControllerPresentationArguments(crossfadeContent: aorusSquareSource, transitionArguments: { [weak self] shownEntry in\n            if aorusSquareSource { return nil }', 'stationary profile avatar gallery')
    marker = "        // AorusGram: the gallery hides the photo it opened from at once,"
    if marker in s:
        start = s.index(marker)
        end = s.index("        self.hiddenAvatarRepresentationDisposable.set((aorusHiddenMedia", start)
        s = s[:start] + "        let aorusHiddenMedia: Signal<AvatarGalleryEntry?, NoError> = galleryController.hiddenMedia\n" + s[end:]
    path.write_text(s)
    path = tg / 'submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNode.swift'
    s = path.read_text()
    old = '''            self.avatarListNode.listContainerNode.aorusShowEntry(entry)
        }
'''
    new = '''            self.avatarListNode.listContainerNode.aorusShowEntry(entry)
        }
        // The gallery dissolves over the same photo; there is no moving transition copy.
        let entry = AorusInterfaceV2Run.isEnabled && self.isAvatarExpanded ? nil : entry
'''
    s = edit(s, old, new, 'avatar remains beneath gallery crossfade')
    path.write_text(s)

    path = tg / 'submodules/GalleryUI/Sources/GalleryControllerNode.swift'
    s = edit(path.read_text(), '    public var animateAlpha = true\n', '    public var animateAlpha = true\n    public var aorusDismissWithCrossfade: (() -> Void)?\n', 'avatar dismissal route')
    s = edit(s, '        let transition = 1.0 - min(1.0, max(0.0, abs(distanceFromEquilibrium) / 50.0))', '''        if self.aorusDismissWithCrossfade != nil {
            // Keep the photograph in place while the scroll view recognises a vertical swipe.
            self.pager.layer.transform = CATransform3DMakeTranslation(0.0, distanceFromEquilibrium, 0.0)
            return
        }
        let transition = 1.0 - min(1.0, max(0.0, abs(distanceFromEquilibrium) / 50.0))''', 'stationary avatar swipe')
    s = edit(s, '        if abs(velocity.y) > 1.0 || abs(distanceFromEquilibrium) > minimalDismissDistance {\n', '''        if abs(velocity.y) > 1.0 || abs(distanceFromEquilibrium) > minimalDismissDistance {
            if let dismissWithCrossfade = self.aorusDismissWithCrossfade {
                let equilibrium = CGPoint(x: 0.0, y: scrollView.contentSize.height / 3.0)
                targetContentOffset.pointee = equilibrium
                scrollView.setContentOffset(equilibrium, animated: false)
                self.pager.layer.transform = CATransform3DIdentity
                scrollView.isScrollEnabled = false
                dismissWithCrossfade()
                return
            }
''', 'avatar swipe uses the close button route')
    s = edit(s, '        } else if self.animateAlpha {\n            self.scrollView.layer.animateAlpha', '        } else if self.animateAlpha {\n            contentAnimationCompleted = false\n            self.scrollView.layer.animateAlpha', 'wait for the complete avatar fade before dismissal')
    path.write_text(s)
