"""Lay out a resizing chat avatar with its navigation host, not ahead of it."""
from pathlib import Path

from aorus_fake_gram import replace


def patch(tg: Path) -> None:
    changes: dict[Path, str] = {}

    def edit(relative: str, marker: str, replacements: list[tuple[str, str]]) -> None:
        path = tg / relative
        source = path.read_text()
        if marker in source:
            return
        for old, new in replacements:
            source = replace(source, old, new, relative + ': avatar host layout')
        changes[path] = source

    edit('submodules/Display/Source/NavigationBar.swift',
         'public protocol AorusNavigationBarLayoutNode', [
        ('public protocol NavigationBar: ASDisplayNode, NavigationBarTransitionSource {', '''/// AorusGram: a custom node places its children in the host's layout transaction.
/// The host supplies its own transition, so this also works in the classic bar.
public protocol AorusNavigationBarLayoutNode: AnyObject {
    func aorusNavigationBarLayout(updateFrame: (UIView, CGRect) -> Void)
}

public protocol NavigationBar: ASDisplayNode, NavigationBarTransitionSource {''')])
    edit('submodules/TelegramUI/Components/NavigationBarComponent/Sources/NavigationBarComponentContent.swift',
         'AorusNavigationBarResizingNode: AorusNavigationBarLayoutNode', [
        ('public protocol AorusNavigationBarResizingNode: AnyObject {',
         'public protocol AorusNavigationBarResizingNode: AorusNavigationBarLayoutNode {')])
    edit('submodules/TelegramUI/Components/NavigationBarComponent/Sources/NavigationButtonComponent.swift',
         '// AorusGram: child geometry shares the host transition', [
        ('''            self.addSubnode(node)
            node.frame = self.hostedNodeFrame
''', '''            self.addSubnode(node)
            node.frame = self.hostedNodeFrame
            (node as? AorusNavigationBarLayoutNode)?.aorusNavigationBarLayout(updateFrame: { view, frame in
                view.frame = frame
            })
'''),
        ('''                if node.view.superview === self {
                    node.frame = self.hostedNodeFrame
                }
''', '''                if node.view.superview === self {
                    node.frame = self.hostedNodeFrame
                    // AorusGram: child geometry shares the host transition. Changing
                    // it before the bar measures the new width moves the avatar offscreen.
                    (node as? AorusNavigationBarLayoutNode)?.aorusNavigationBarLayout(updateFrame: { view, frame in
                        transition.setFrame(view: view, frame: frame)
                    })
                }
''')])
    edit('submodules/TelegramUI/Sources/ChatController.swift',
         '// AorusGram: the navigation host owns avatar placement', [
        ('    private var ghostVisibilityPending = false\n',
         '    private var ghostVisibilityPending = false\n    private var avatarLayoutPending = true\n    private var avatarLayoutTransition: ContainedViewLayoutTransition = .immediate\n'),
        ('''        transition.updateFrame(node: self.avatarNode, frame: self.avatarFrame)
        self.updateGlass(size: self.ghostSize, transition: transition)
''', '''        // AorusGram: the navigation host owns avatar placement. It must measure
        // the new width and move its right edge before this node moves its child.
        self.avatarLayoutPending = true
        self.avatarLayoutTransition = transition
'''),
        ('''    override func layout() {
        super.layout()
        // Each subnode in the place this state puts it.''', '''    func aorusNavigationBarLayout(updateFrame: (UIView, CGRect) -> Void) {
        guard !self.isLentToExpansion else { return }
        updateFrame(self.avatarNode.view, self.avatarFrame)
        self.avatarLayoutPending = false
        self.updateGlass(size: self.ghostSize, transition: self.avatarLayoutTransition)
        self.avatarLayoutTransition = .immediate
    }

    override func layout() {
        super.layout()
        // Each subnode in the place this state puts it.'''),
        ('''        self.updateGlass(size: self.ghostSize, transition: .immediate)
        self.avatarNode.frame = self.avatarFrame
        if self.ghostVisible {''', '''        if !self.avatarLayoutPending {
            self.updateGlass(size: self.ghostSize, transition: .immediate)
            if self.avatarNode.frame != self.avatarFrame {
                self.avatarNode.frame = self.avatarFrame
            }
        }
        if self.ghostVisible {'''),
        ('''            let aorusGhostAvatarNode = AorusGhostAvatarNavigationNode(avatarNode: avatarNode)
            chatInfoButtonItem = UIBarButtonItem(customDisplayNode: aorusGhostAvatarNode)!
''', '''            let aorusGhostAvatarNode = AorusGhostAvatarNavigationNode(avatarNode: avatarNode)
            // Seed the first measurement before the bar can cache a 44pt placeholder.
            aorusGhostAvatarNode.updateGhost(peerId: aorusGhostPeerIdForChatInterfaceState(self.presentationInterfaceState), theme: self.presentationData.theme, transition: .immediate, action: { [weak self] peerId, buttonNode in
                self?.aorusGhostPeerButtonPressed(peerId: peerId, buttonNode: buttonNode)
            })
            chatInfoButtonItem = UIBarButtonItem(customDisplayNode: aorusGhostAvatarNode)!
''')])
    for path, source in changes.items():
        path.write_text(source)
    print('ChatAvatarLayout: avatar placement follows the navigation host transaction')
