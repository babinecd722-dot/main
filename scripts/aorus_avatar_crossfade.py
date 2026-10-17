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
    s = edit(s, '        var nodeAnimatesItself = false\n', '        var nodeAnimatesItself = false\n        self.galleryNode.animateAlpha = (self.presentationArguments as? AvatarGalleryControllerPresentationArguments)?.crossfadeContent == true\n', 'avatar interactive fade')
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
    s = edit(path.read_text(), '        } else if self.animateAlpha {\n            self.scrollView.layer.animateAlpha', '        } else if self.animateAlpha {\n            contentAnimationCompleted = false\n            self.scrollView.layer.animateAlpha', 'wait for the complete avatar fade before dismissal')
    path.write_text(s)
