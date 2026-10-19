"""A scroll request to a custom chat list applies once.

A list built from custom contents (the Wall, quick replies, business links) takes its scroll
request from the history location, and Telegram attached that request to every update the
contents published until the location changed again. Other history sources scroll on the first
view of a location only. The Wall publishes often (new pages, reactions, view counters), so
taking it to its top would have pulled the reader back there on each of them. The request now
goes with the first view of its location, as everywhere else.
"""
from pathlib import Path
from aorus_attachment_drafts import edit


MARK = '// AorusGram: a scroll request applies once'


def patch_custom_view_scroll_once(tg: Path) -> None:
    path = tg / 'submodules/TelegramUI/Sources/ChatHistoryListNode.swift'
    s = path.read_text()
    if MARK in s:
        return
    s = edit(s, '''            |> mapToSignal { location, _, _ -> Signal<((MessageHistoryView, ViewUpdateType), ChatHistoryLocationInput?), NoError> in
                return historyView
                |> map { historyView in
                    return (historyView, location)
                }
            }
            |> map { viewAndUpdate, location in
                let (view, update) = viewAndUpdate
''', '''            |> mapToSignal { location, _, _ -> Signal<((MessageHistoryView, ViewUpdateType), ChatHistoryLocationInput?, Bool), NoError> in
                %s, with the first view of its location.
                var isFirstView = true
                return historyView
                |> map { historyView in
                    defer {
                        isFirstView = false
                    }
                    return (historyView, location, isFirstView)
                }
            }
            |> map { viewAndUpdate, location, isFirstView in
                let (view, update) = viewAndUpdate
''' % MARK, 'custom view location')
    s = edit(s, '''                var scrollPositionValue: ChatHistoryViewScrollPosition?
                if let location {
                    switch location.content {
                    case let .Scroll(subject, _, _, scrollPosition, animated, highlight, setupReply):''', '''                var scrollPositionValue: ChatHistoryViewScrollPosition?
                if let location, isFirstView {
                    switch location.content {
                    case let .Scroll(subject, _, _, scrollPosition, animated, highlight, setupReply):''', 'custom view scroll')
    path.write_text(s)
    print('Custom chat lists: a scroll request applies once')
