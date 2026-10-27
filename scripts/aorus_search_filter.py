"""Search inside a chat: a filter under the close button that leaves bots, channels, forwarded
messages or one's own out of the results, and the list rebuilding at once when it changes."""
from pathlib import Path
from aorus_attachment_drafts import edit


SOURCE = 'AorusChatSearchFilter.swift'

UNFILTERED = '''    let searchResult = Promise<(SearchMessagesResult, SearchMessagesState, SearchMessagesLocation)?>()
    /// AorusGram: the search's own result, before the search filter left anything out of it.
    var aorusUnfilteredSearchResult: (result: SearchMessagesResult, state: SearchMessagesState, query: String, location: SearchMessagesLocation)?
'''

NODE_FIELDS = '''    private(set) var searchNavigationNode: ChatSearchNavigationContentNode?
    /// AorusGram: the search filter button under the search bar's close button.
    var aorusSearchFilterButton: AorusSearchFilterButton?
    var aorusChatController: ChatControllerImpl? {
        return self.controller
    }
'''

NODE_SEARCH_BAR = '''            } else if let _ = self.searchNavigationNode {
                self.searchNavigationNode = nil
                self.controller?.customNavigationBarContentNode = nil
                self.navigationBar?.setContentNode(nil, animated: transitionIsAnimated)
            }
'''

NODE_LOAD_MORE = '''next: { [weak self] results, updatedState in
                                guard let self, let controller = self.controller else {
                                    return
                                }
'''

NODE_LOAD_MORE_FILTERED = '''next: { [weak self] aorusUnfilteredResults, updatedState in
                                guard let self, let controller = self.controller else {
                                    return
                                }
                                let results = controller.aorusFilteredSearchResult(aorusUnfilteredResults, state: updatedState, query: currentSearchState.query, location: currentSearchState.location)
'''

FILTER_MAP = '''                        |> map { [weak self] (result, state) -> (SearchMessagesResult, SearchMessagesState) in
                            // AorusGram: what the search filter hides is left out here.
                            return (self?.aorusFilteredSearchResult(result, state: state, query: searchState.query, location: searchState.location) ?? result, state)
                        }
'''

SEARCH_FIRST = '''                        let search = self.context.engine.messages.searchMessages(location: searchState.location, query: searchState.query, state: nil, limit: limit)
                        |> delay(0.2, queue: Queue.mainQueue())
'''

SEARCH_MORE = '''                        searchDisposable.set((self.context.engine.messages.searchMessages(location: searchState.location, query: searchState.query, state: loadMoreState, limit: limit)
                        |> delay(0.2, queue: Queue.mainQueue())
'''

NAVIGATION_FIELDS = '''    private var params: (size: CGSize, leftInset: CGFloat, rightInset: CGFloat)?
    /// AorusGram: where the chat puts its search filter button -- under the close button, or under
    /// Cancel in the old interface -- in this node's coordinates, and a call each time it moves.
    public private(set) var aorusFilterButtonFrame: CGRect?
    public var aorusLayoutUpdated: ((ContainedViewLayoutTransition) -> Void)?
'''

# Before the old interface's own layout of the bar, which a replay of it must find as it left
# it: the place under Cancel depends on nothing that layout sets.
NAVIGATION_PARAMS = '        self.params = (size, leftInset, rightInset)\n'

NAVIGATION_CLASSIC_ANCHORED = '''        if AorusOldInterface.isEnabled {
            self.aorusFilterButtonFrame = CGRect(origin: CGPoint(x: size.width - rightInset - 10.0 - 38.0, y: size.height + 8.0), size: CGSize(width: 38.0, height: 38.0))
            self.aorusLayoutUpdated?(transition)
        }
''' + NAVIGATION_PARAMS

NAVIGATION_GLASS = '''        self.close.background.update(size: closeFrame.size, cornerRadius: closeFrame.height * 0.5, isDark: self.theme.overallDarkAppearance, tintColor: .init(kind: self.preferClearGlass ? .clear : .panel), isInteractive: true, transition: transition)
'''

NAVIGATION_GLASS_ANCHORED = NAVIGATION_GLASS + '''        self.aorusFilterButtonFrame = CGRect(origin: CGPoint(x: closeFrame.minX, y: closeFrame.maxY + 8.0), size: closeFrame.size)
        self.aorusLayoutUpdated?(transition.containedViewLayoutTransition)
'''

LIST_CLASS = 'public final class ChatInlineSearchResultsListComponent: Component {\n'

LIST_FLAG = LIST_CLASS + '''    /// AorusGram: set while the chat's search filter hands the list another set of the same results,
    /// so the rows that stay move into place and the hidden ones go, rather than the list being
    /// replaced.
    public static var aorusAnimatesNextSearchResult: Bool = false

'''

# The live search sink; the same lines follow again in an upstream block that is commented out.
LIST_SINK = '''                    if let historySignal = component.getSearchResult() {
                        disposable.set((savedPeers
'''

LIST_SORT = '                            entries.sort()\n'

LIST_HINT = '''                            if ChatInlineSearchResultsListComponent.aorusAnimatesNextSearchResult, let previousContentsState = self.contentsState, previousContentsState.contentId == .search(query) {
                                self.hintAnimateListTransition = true
                            }
'''


def patch_search_filter(tg: Path) -> None:
    # The filter itself, AorusChatSearchFilter.swift, is copied into TelegramUI by the workflow.
    path = tg / 'submodules/TelegramUI/Sources/ChatController.swift'
    s = path.read_text()
    s = edit(s, '    let searchResult = Promise<(SearchMessagesResult, SearchMessagesState, SearchMessagesLocation)?>()\n', UNFILTERED, 'unfiltered search result')
    path.write_text(s)

    path = tg / 'submodules/TelegramUI/Sources/ChatControllerNode.swift'
    s = path.read_text()
    s = edit(s, '    private(set) var searchNavigationNode: ChatSearchNavigationContentNode?\n', NODE_FIELDS, 'search filter button field')
    s = edit(s, NODE_SEARCH_BAR, NODE_SEARCH_BAR + '            self.aorusUpdateSearchFilterButton(transition: transition)\n', 'search filter button update')
    s = edit(s, NODE_LOAD_MORE, NODE_LOAD_MORE_FILTERED, 'filtered results loaded on scroll')
    path.write_text(s)

    path = tg / 'submodules/TelegramUI/Sources/ChatControllerUpdateSearch.swift'
    s = path.read_text()
    s = edit(s, SEARCH_FIRST, SEARCH_FIRST + FILTER_MAP, 'filtered search')
    s = edit(s, SEARCH_MORE, SEARCH_MORE + FILTER_MAP, 'filtered search continued')
    path.write_text(s)

    path = tg / 'submodules/TelegramUI/Components/Chat/ChatSearchNavigationContentNode/Sources/ChatSearchNavigationContentNode.swift'
    s = path.read_text()
    s = edit(s, '    private var params: (size: CGSize, leftInset: CGFloat, rightInset: CGFloat)?\n', NAVIGATION_FIELDS, 'search filter anchor')
    s = edit(s, NAVIGATION_PARAMS, NAVIGATION_CLASSIC_ANCHORED, 'search filter anchor under Cancel')
    s = edit(s, NAVIGATION_GLASS, NAVIGATION_GLASS_ANCHORED, 'search filter anchor under the close button')
    path.write_text(s)

    path = tg / 'submodules/TelegramUI/Components/Chat/ChatInlineSearchResultsListComponent/Sources/ChatInlineSearchResultsListComponent.swift'
    s = path.read_text()
    s = edit(s, LIST_CLASS, LIST_FLAG, 'search list animation flag')
    if LIST_HINT not in s:
        if s.count(LIST_SINK) != 1:
            raise RuntimeError('Search filter: missing or ambiguous search list sink')
        sort = s.find(LIST_SORT, s.index(LIST_SINK))
        if sort == -1:
            raise RuntimeError('Search filter: the search list no longer sorts its entries')
        sort += len(LIST_SORT)
        s = s[:sort] + LIST_HINT + s[sort:]
    path.write_text(s)


def verify_search_filter(tg: Path) -> list:
    repo = Path(__file__).resolve().parent.parent
    problems = []
    copied = tg / 'submodules/TelegramUI/Sources' / SOURCE
    if not copied.is_file() or copied.read_text() != (repo / 'patches/submodules/TelegramUI/Sources' / SOURCE).read_text():
        problems.append('TelegramUI: ' + SOURCE + ' is missing or stale')
    checks = {
        'submodules/TelegramUI/Sources/ChatController.swift': ['var aorusUnfilteredSearchResult:'],
        'submodules/TelegramUI/Sources/ChatControllerNode.swift': ['var aorusSearchFilterButton: AorusSearchFilterButton?', 'self.aorusUpdateSearchFilterButton(transition: transition)', 'let results = controller.aorusFilteredSearchResult('],
        'submodules/TelegramUI/Components/Chat/ChatSearchNavigationContentNode/Sources/ChatSearchNavigationContentNode.swift': ['public private(set) var aorusFilterButtonFrame: CGRect?', 'self.aorusLayoutUpdated?(transition)', 'self.aorusLayoutUpdated?(transition.containedViewLayoutTransition)'],
        'submodules/TelegramUI/Components/Chat/ChatInlineSearchResultsListComponent/Sources/ChatInlineSearchResultsListComponent.swift': ['public static var aorusAnimatesNextSearchResult: Bool = false', 'ChatInlineSearchResultsListComponent.aorusAnimatesNextSearchResult, let previousContentsState'],
    }
    for name, needles in checks.items():
        body = (tg / name).read_text()
        for needle in needles:
            if needle not in body:
                problems.append(name.split('/')[-1] + ': missing ' + needle)
    update = (tg / 'submodules/TelegramUI/Sources/ChatControllerUpdateSearch.swift').read_text()
    if update.count('self?.aorusFilteredSearchResult(result, state: state') != 2:
        problems.append('ChatControllerUpdateSearch: a search is not filtered')
    return problems
