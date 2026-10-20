"""Media opened in the Wall pages through the feed.

Telegram opens a message of custom chat contents as a lone message in the gallery, so a photo
opened in the Wall could not be swiped to the next one, not even within its own album. The Wall
hands the gallery its own list instead -- every post of the feed with media, in feed order --
through the gallery source Telegram's search results already use.
"""
from pathlib import Path
from aorus_attachment_drafts import edit


MARK = '// AorusGram: the Wall pages through its feed'


def patch_wall_gallery(tg: Path) -> None:
    path = tg / 'submodules/TelegramUI/Sources/ChatController.swift'
    s = path.read_text()
    if MARK in s:
        return
    s = edit(s, '''            var standalone = false
            if case .customChatContents = self.chatLocation {
                standalone = true
            }
''', '''            var standalone = false
            if case .customChatContents = self.chatLocation {
                standalone = true
            }
            %s, not as one lone message.
            var aorusWallGallerySource: GalleryControllerItemSource?
            // Photos and videos only: music, voice and round videos play from a playlist of
            // the chat they are in, which custom contents do not have, and stay lone messages.
            if case let .customChatContents(contents) = self.subject, let aorusWall = contents as? AorusWallChatContents, message.media.contains(where: { media in
                if media is TelegramMediaImage {
                    return true
                }
                if let file = media as? TelegramMediaFile {
                    return file.isVideo && !file.isInstantVideo
                }
                return false
            }) {
                standalone = false
                aorusWallGallerySource = aorusWall.gallerySource(opening: message)
            }
''' % MARK, 'Wall gallery source')
    s = edit(s, '''                navigateToMessageContext: { [weak self] message in
''', '''                gallerySource: aorusWallGallerySource,
                navigateToMessageContext: { [weak self] message in
''', 'Wall gallery source argument')
    path.write_text(s)
    print('Wall: media opened in the feed pages through it')
