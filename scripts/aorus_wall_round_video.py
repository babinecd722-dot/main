"""A round video in the Wall carries the side buttons every Wall post does.

Telegram treats a round video as a message with comments: its side button shows the comment
icon and the reply count under it, and sits beside the circle low enough to tuck under its
curve. A Wall post adds two buttons above it, so the Wall's round videos came up with comment
icons and counts, and with the upper buttons over the widest point of the circle. In the Wall
a round video now has the buttons of every other post (transcription, go to the message,
share), with no comments, in a column that stands off the circle as a bubble's buttons stand
off the bubble. Transcription reads the circle's sound, fetching it first when it is not on
the device yet.
"""
from pathlib import Path


MARK = '// AorusGram: a round video in the Wall is transcribed'


def _replace(source: str, old: str, new: str, label: str, count: int = 1) -> str:
    if source.count(old) != count:
        raise RuntimeError('Wall round video: missing or ambiguous ' + label)
    return source.replace(old, new)


WALL_FLAG = '''        let aorusIsWallPost: Bool
        if case let .customChatContents(contents) = item.associatedData.subject, contents.aorusIsWall {
            aorusIsWallPost = true
        } else {
            aorusIsWallPost = false
        }
'''


def patch_wall_round_video(tg: Path) -> None:
    path = tg / 'submodules/TelegramUI/Components/Chat/ChatMessageBubbleItemNode/Sources/ChatMessageBubbleItemNode.swift'
    s = path.read_text()
    if MARK in s:
        return

    # The Wall test moves ahead of the media flags, which now depend on it.
    s = _replace(s, WALL_FLAG + '        let aorusNeedsTranslateButton = incoming && ', '        let aorusNeedsTranslateButton = incoming && ', 'Wall post flag')
    s = _replace(s, '''        let aorusHasVoiceMedia = item.message.media.contains(where: { ($0 as? TelegramMediaFile)?.isVoice == true })
''', WALL_FLAG + '''        %s as a voice message is: what it says is in
        // its sound. Its button is there whatever the voice setting, as a Wall post's translation is.
        let aorusIsWallRoundVideo = aorusIsWallPost && item.message.media.contains(where: { ($0 as? TelegramMediaFile)?.isInstantVideo == true })
        let aorusHasVoiceMedia = item.message.media.contains(where: { ($0 as? TelegramMediaFile)?.isVoice == true }) || aorusIsWallRoundVideo
''' % MARK, 'voice media flag')
    s = _replace(s, '''|| (UserDefaults.standard.bool(forKey: "aorusgram_feature_voice_transcription") && aorusHasVoiceMedia))
''', '''|| ((UserDefaults.standard.bool(forKey: "aorusgram_feature_voice_transcription") || aorusIsWallRoundVideo) && aorusHasVoiceMedia))
''', 'transcription button')
    s = _replace(s, '''                let aorusIsVoiceButton = item.message.media.contains(where: { ($0 as? TelegramMediaFile)?.isVoice == true })
''', '''                let aorusIsVoiceButton = aorusHasVoiceMedia
''', 'transcription button icon', count=2)

    # No comments in the Wall: a round video's buttons carry no reply counts and keep the
    # plain size of every post's buttons.
    s = _replace(s, '''        let disablesComments = !hasInstantVideo
''', '''        // AorusGram: the Wall has no comments, a round video's posts included: its side buttons
        // carry no reply counts there and keep the size of every post's buttons.
        var disablesComments = !hasInstantVideo
        if case let .customChatContents(contents) = item.associatedData.subject, contents.aorusIsWall {
            disablesComments = true
        }
''', 'Wall comments')

    # The column stands 8 points off the circle, past its widest point. The circle sits one
    # point into the content, and its width is what the content's offset is built from.
    s = _replace(s, '''        let bubbleContentWidth = maxContentWidth - layoutConstants.bubble.edgeInset * 2.0 - (layoutConstants.bubble.contentInsets.right + layoutConstants.bubble.contentInsets.left)
''', '''        // AorusGram: a round video in the Wall carries a column of side buttons rather than
        // Telegram's single one tucked under the curve of the circle, so the column stands off
        // the circle as every post's buttons stand off their bubble. A transcription below the
        // circle makes it a bubble, and the buttons follow the bubble.
        if let offset = shareButtonOffset, case let .customChatContents(contents) = item.associatedData.subject, contents.aorusIsWall {
            if item.message.text.replacingOccurrences(of: "\\u{2063}\\u{2064}", with: "").isEmpty {
                let aorusCircleWidth = offset.x - avatarInset - 4.0
                shareButtonOffset = CGPoint(x: contentOrigin.x + 1.0 + aorusCircleWidth + 8.0, y: offset.y)
            } else {
                shareButtonOffset = nil
            }
        }
        let bubbleContentWidth = maxContentWidth - layoutConstants.bubble.edgeInset * 2.0 - (layoutConstants.bubble.contentInsets.right + layoutConstants.bubble.contentInsets.left)
''', 'Wall round video buttons')

    # Transcription: the circle's sound, fetched first when it is not on the device yet.
    s = _replace(s, '''        for aorusMedia in item.message.media { if let f = aorusMedia as? TelegramMediaFile, f.isVoice { aorusVoiceFile = f; break } }
''', '''        var aorusInWall = false
        if case let .customChatContents(contents) = item.associatedData.subject, contents.aorusIsWall {
            aorusInWall = true
        }
        for aorusMedia in item.message.media { if let f = aorusMedia as? TelegramMediaFile, f.isVoice || (aorusInWall && f.isInstantVideo) { aorusVoiceFile = f; break } }
''', 'transcribed file')
    s = _replace(s, '''            guard let aorusPath = aorusContext.account.postbox.mediaBox.completedResourcePath(aorusVoiceFile.resource, pathExtension: "ogg") else { self.aorusPresentInlineActionToast(aorusSpeechFailText); return }
''', '''            guard let aorusPath = aorusContext.account.postbox.mediaBox.completedResourcePath(aorusVoiceFile.resource, pathExtension: aorusVoiceFile.isInstantVideo ? "mp4" : "ogg") else {
                // AorusGram: a recording not on the device yet is fetched, then transcribed.
                let aorusFetch = messageMediaFileInteractiveFetched(context: aorusContext, message: item.message, file: aorusVoiceFile, userInitiated: true).start()
                var aorusFetched = false
                let _ = (aorusContext.account.postbox.mediaBox.resourceData(aorusVoiceFile.resource)
                |> filter { $0.complete }
                |> take(1)
                |> timeout(60.0, queue: Queue.mainQueue(), alternate: .complete())
                |> deliverOnMainQueue).start(next: { [weak self] _ in
                    aorusFetched = true
                    aorusFetch.dispose()
                    guard let self, self.item?.message.id == aorusMid else {
                        return
                    }
                    self.aorusToggleTranslate()
                }, completed: { [weak self] in
                    aorusFetch.dispose()
                    if !aorusFetched {
                        self?.aorusPresentInlineActionToast(aorusSpeechFailText)
                    }
                })
                return
            }
''', 'transcribed file path')
    path.write_text(s)
    print('Wall: round videos carry the buttons of every post')
