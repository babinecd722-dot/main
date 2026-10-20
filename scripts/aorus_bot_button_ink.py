"""A bot's styled inline button is lettered in the ink of its own colour.

Bots can give an inline button a style of its own -- primary, danger or success -- and Telegram
paints the button in that colour. The title, the corner glyph and the button's custom emoji stay in
the theme's button ink, which is drawn for the plain service pill. The light theme letters that pill
in the accent whenever the chat has no wallpaper, so a green button read in violet; and a plugin
theme that sets its own button text did the same in any theme. A styled button now takes the ink
Telegram's own reply keyboard gives the same styles: white on danger and success, the check
foreground on the accent -- and whichever of black and white reads, if a theme has moved the fill
under it.
"""
from pathlib import Path
from aorus_attachment_drafts import edit


MARK = '// AorusGram: a styled button is lettered in the ink of its own colour'


def patch_bot_button_ink(tg: Path) -> None:
    path = tg / 'submodules/TelegramUI/Components/Chat/ChatMessageActionButtonsNode/Sources/ChatMessageActionButtonsNode.swift'
    s = path.read_text()
    if MARK in s:
        return
    s = edit(s, '''            var titleColor = bubbleVariableColor(variableColor: messageTheme.actionButtonsTextColor, wallpaper: theme.wallpaper)
''', '''            var titleColor = bubbleVariableColor(variableColor: messageTheme.actionButtonsTextColor, wallpaper: theme.wallpaper)
            %s, not in the theme's
            // button ink: that ink is drawn for the plain service pill, and the light theme letters
            // it in the accent when the chat has no wallpaper -- a green button read in violet. The
            // pairs are the ones the reply keyboard uses for the same styles.
            let aorusStyleFill: UIColor?
            switch button.style?.color {
            case .some(.primary):
                aorusStyleFill = theme.theme.list.itemAccentColor
                titleColor = theme.theme.list.itemCheckColors.foregroundColor
            case .some(.danger):
                aorusStyleFill = theme.theme.contextMenu.destructiveColor
                titleColor = .white
            case .some(.success):
                aorusStyleFill = theme.theme.list.freeTextSuccessColor
                titleColor = .white
            case .none:
                aorusStyleFill = nil
            }
            if let aorusStyleFill {
                titleColor = titleColor.aorusLegible(over: aorusStyleFill)
            }
''' % MARK, 'styled button ink')
    s = edit(s, '''                        node.iconNode?.image = iconImage
''', '''                        // AorusGram: the corner glyph comes pre-drawn in the theme's button ink; on a
                        // styled button it is redrawn in the title's.
                        if aorusStyleFill != nil, customInfo?.icon == nil, let iconImage {
                            node.iconNode?.image = generateTintedImage(image: iconImage, color: titleColor)
                        } else {
                            node.iconNode?.image = iconImage
                        }
''', 'styled button glyph')
    path.write_text(s)
    print('BotButtonInk: styled inline buttons lettered in their own colour')
