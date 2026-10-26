"""The tab bar the app comes back to after the background is built again, as a launch builds it."""
from pathlib import Path
from aorus_attachment_drafts import edit


SETTLE = '''        /// AorusGram: a finger on the bar lifts the lens over the tab under it. When the app is sent
        /// away with the lens still up -- a swipe home begun on the bar -- it is put down at once,
        /// while the app still runs, rather than left to an animation that would end in the
        /// background.
        public func aorusSettleLens() {
            guard self.selectionGestureState != nil else {
                return
            }
            self.selectionGestureState = nil
            self.state?.updated(transition: .immediate, isLocal: true)
        }

'''

REBUILD = '''    // AorusGram: the bar the app had before it went away is not kept. The lens over the open tab
    // lifts under a finger, and a swipe home begun on the bar sends the app away with that lift
    // half done: the app could come back with a dark capsule and no icon where the open tab
    // was, and nothing the bar did afterwards put it back -- only a new launch did. On return
    // the bar is built again as a launch builds it, with the same tabs, selection and place.
    // The old one stays over it until the new one has drawn its icons, and goes then.
    private func aorusRebuildAfterBackground() {
        guard !self.aorusIsPreview, let layoutResult = self.layoutResult else {
            return
        }
        if AorusOldInterface.isEnabled {
            guard let previous = self.aorusClassicTabBar, previous.supernode === self else {
                return
            }
            self.aorusClassicTabBar = nil
            self.aorusClassicSeparator = nil
            let _ = self.updateImpl(params: layoutResult.params, transition: .immediate)
            if let current = self.aorusClassicTabBar, current !== previous {
                self.insertSubnode(current, belowSubnode: previous)
            }
            // The classic bar draws its animated icon off the main thread.
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.35, execute: { [weak previous] in
                previous?.removeFromSupernode()
            })
            return
        }
        guard let previous = self.tabBarView.view, previous.superview === self.view else {
            return
        }
        // An open search keeps its field and its keyboard: that bar is left as it is.
        if self.currentController?.tabBarSearchState?.isActive == true {
            return
        }
        self.tabBarView = ComponentView()
        let _ = self.updateImpl(params: layoutResult.params, transition: .immediate)
        if let current = self.tabBarView.view, current !== previous {
            self.view.insertSubview(current, belowSubview: previous)
        }
        // The new bar's animated icons are drawn on the main queue after the pass that asked for
        // them, and its glass with the frame after that.
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.15, execute: { [weak previous] in
            previous?.removeFromSuperview()
        })
    }

'''

OBSERVERS = '''        let aorusCenter = NotificationCenter.default
        self.aorusLifecycleObservers = [
            aorusCenter.addObserver(forName: UIApplication.willResignActiveNotification, object: nil, queue: .main) { [weak self] _ in
                (self?.tabBarView.view as? TabBarComponent.View)?.aorusSettleLens()
            },
            aorusCenter.addObserver(forName: UIApplication.didEnterBackgroundNotification, object: nil, queue: .main) { [weak self] _ in
                self?.aorusWasInBackground = true
            },
            aorusCenter.addObserver(forName: UIApplication.didBecomeActiveNotification, object: nil, queue: .main) { [weak self] _ in
                guard let self, self.aorusWasInBackground else {
                    return
                }
                self.aorusWasInBackground = false
                self.aorusRebuildAfterBackground()
            }
        ]
'''


def patch_tab_bar_resume(tg: Path) -> None:
    path = tg / 'submodules/TelegramUI/Components/TabBarComponent/Sources/TabBarComponent.swift'
    s = path.read_text()
    s = edit(s, '        public func frameForItem(at index: Int) -> CGRect? {\n', SETTLE + '        public func frameForItem(at index: Int) -> CGRect? {\n', 'glass bar settles its lens')
    path.write_text(s)

    path = tg / 'submodules/TabBarUI/Sources/TabBarContollerNode.swift'
    s = path.read_text()
    s = edit(s, '    private let tabBarView = ComponentView<Empty>()\n', '    private var tabBarView = ComponentView<Empty>()\n', 'replaceable glass bar')
    s = edit(s, '    private var aorusSettingsObserver: NSObjectProtocol?\n', '    private var aorusSettingsObserver: NSObjectProtocol?\n    private var aorusLifecycleObservers: [NSObjectProtocol] = []\n    private var aorusWasInBackground = false\n', 'tab bar lifecycle state')
    s = edit(s, '''            self.updateTheme(self.aorusBaseTheme)
        }
''', '''            self.updateTheme(self.aorusBaseTheme)
        }
''' + OBSERVERS, 'tab bar lifecycle observers')
    s = edit(s, '        if let observer = self.aorusSettingsObserver { NotificationCenter.default.removeObserver(observer) }\n', '        if let observer = self.aorusSettingsObserver { NotificationCenter.default.removeObserver(observer) }\n        self.aorusLifecycleObservers.forEach { NotificationCenter.default.removeObserver($0) }\n', 'tab bar lifecycle observers removed')
    s = edit(s, '    func updateTheme(_ theme: PresentationTheme) {\n', REBUILD + '    func updateTheme(_ theme: PresentationTheme) {\n', 'tab bar rebuilt after the background')
    path.write_text(s)


def verify_tab_bar_resume(tg: Path) -> list:
    problems = []
    native = (tg / 'submodules/TelegramUI/Components/TabBarComponent/Sources/TabBarComponent.swift').read_text()
    if 'public func aorusSettleLens()' not in native:
        problems.append('TabBarComponent: the lens is not settled before the app goes away')
    controller = (tg / 'submodules/TabBarUI/Sources/TabBarContollerNode.swift').read_text()
    for marker in ('private var tabBarView = ComponentView<Empty>()', 'private func aorusRebuildAfterBackground()', 'self.aorusRebuildAfterBackground()', 'aorusSettleLens()', 'UIApplication.didEnterBackgroundNotification', 'self.aorusLifecycleObservers.forEach'):
        if marker not in controller:
            problems.append('TabBarContollerNode: missing ' + marker)
    return problems
