"""A menu's title row: the time an AorusAI message was written, with no rule drawn under it."""
from pathlib import Path
from aorus_attachment_drafts import edit


IDENTIFIER = '''/// AorusGram: the identifier of a row that heads its menu -- when a message was written --
/// rather than one to press. The old interface's hairline between rows is not drawn under it.
public let aorusContextMenuTitleIdentifier = "aorusgram.context-menu.title"

'''

TITLE_ROW = '''    private var item: ContextMenuActionItem
    /// AorusGram: a title row, which no line separates from the rows it heads.
    var aorusIsMenuTitle: Bool {
        return (self.item.id as? String) == aorusContextMenuTitleIdentifier
    }
'''

# After the tip, where the old interface's hairlines between rows have all been laid out. The
# hairlines are its own block, which a replay of the old interface must find as it left it.
TIP_END = '''                if let tipNode = self.tipNode {
                    tipNode.removeFromSupernode()
                    self.tipNode = nil
                }
            }
'''

NO_RULE = TIP_END + '''            if AorusOldInterface.isEnabled {
                // AorusGram: a title row heads the rows under it; no hairline is drawn below it.
                for i in 0 ..< min(self.aorusItemSeparators.count, self.itemNodes.count) {
                    if let actionItemNode = self.itemNodes[i].node as? ContextControllerActionsListActionItemNode, actionItemNode.aorusIsMenuTitle {
                        self.aorusItemSeparators[i].isHidden = true
                    }
                }
            }
'''


def patch_menu_titles(tg: Path) -> None:
    path = tg / 'submodules/ContextUI/Sources/ContextController.swift'
    s = path.read_text()
    s = edit(s, 'public protocol ContextMenuCustomItem {\n', IDENTIFIER + 'public protocol ContextMenuCustomItem {\n', 'menu title identifier')
    path.write_text(s)

    path = tg / 'submodules/TelegramUI/Components/ContextControllerImpl/Sources/ContextControllerActionsStackNode.swift'
    s = path.read_text()
    s = edit(s, '    private var item: ContextMenuActionItem\n', TITLE_ROW, 'menu title row')
    s = edit(s, TIP_END, NO_RULE, 'no rule under a menu title')
    path.write_text(s)


def verify_menu_titles(tg: Path) -> list:
    problems = []
    if 'public let aorusContextMenuTitleIdentifier' not in (tg / 'submodules/ContextUI/Sources/ContextController.swift').read_text():
        problems.append('ContextUI: the menu title identifier is missing')
    stack = (tg / 'submodules/TelegramUI/Components/ContextControllerImpl/Sources/ContextControllerActionsStackNode.swift').read_text()
    if 'actionItemNode.aorusIsMenuTitle {\n                        self.aorusItemSeparators[i].isHidden = true' not in stack:
        problems.append('ContextControllerActionsStackNode: a menu title still draws a rule under it')
    return problems
