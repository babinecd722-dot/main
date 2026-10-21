"""AorusGram's own screens follow the app's theme as it changes.

Telegram's screens subscribe to the shared context's presentation data and redraw when it
changes: the system appearance turns and the app follows it, the night theme comes on at its
hour, another theme is picked. AorusGram's screens -- plugins, the Market, AorusAI, the tunnel,
the clipboard and the rest -- were drawn once, in the theme they were opened in. They now follow
it from `AorusLiveTheme` (AorusGramUI), which the app attaches its shared context to as its first
account context is made: most of these screens are opened with a theme handed to them and no
context of their own to subscribe with.
"""
from pathlib import Path
from aorus_attachment_drafts import edit


MARK = 'AorusLiveTheme.attach(sharedContext)'


def patch_live_theme(tg: Path) -> None:
    path = tg / 'submodules/TelegramUI/Sources/AccountContext.swift'
    s = path.read_text()
    if MARK in s:
        return
    anchor = '        AorusGramPremium.observeFakeGiftsSwitch(account: account) // AorusGram: follow the local gifts switch\n'
    s = edit(s, anchor, anchor + '        ' + MARK + ' // AorusGram: our own screens follow the app\'s theme\n', 'live theme attach')
    path.write_text(s)
    print('LiveTheme: AorusGram screens follow the app theme')
