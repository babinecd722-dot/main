import Foundation
import UIKit
import WebKit
import Display
import TelegramPresentationData
import UIKitRuntimeUtils
import AorusGram

// A web page a plugin opens, shown as a page of the app rather than handed to a browser.
//
// It is pushed onto Telegram's own navigation stack, under Telegram's own navigation bar, and
// titled with the page's own title. There is no address bar, no host name in the title, no
// "Open in Safari": to the person it is one more screen of the app that happens to be drawn by
// a website. Long-pressing a link does not bring up the system's link menu either, since that
// menu leads with the address.
//
// Cookies, local storage and IndexedDB live in the app's default website data store, which is
// on disk: a site signed into once is still signed in the next time a plugin opens it, after a
// relaunch too, and every page a plugin opens shares that one session.
//
// What the page cannot do from in here is anything the plugin could not do from outside it: a
// main-frame navigation to a host on the plugin blocklist — loopback, the private ranges, the
// app's own control plane — is refused, as the first address was. A Telegram link opens in
// Telegram, and a link to another app (tel:, mailto:, the App Store) is handed to the system,
// but only when the person tapped it, never because a page redirected itself there.
//
// In a tab of the bottom bar the page is the root of that tab: it has nowhere to go back to and
// never closes, and what the site says its unread count is — through the Badging API
// (`navigator.setAppBadge`) or a count at the start of its title — becomes the tab's badge.
final class AorusPluginWebPageController: ViewController {
    private var presentationData: PresentationData
    private let initialURL: URL
    private let openTelegramLink: (URL) -> Void
    private let events = AorusPluginWebPageEvents()
    private var webView: WKWebView?
    private let progressView = UIView()
    private let refreshControl = UIRefreshControl()
    private var errorView: AorusPluginWebPageErrorView?
    private var observations: [NSKeyValueObservation] = []
    private var progress: CGFloat = 0
    private var contentFrame: CGRect = .zero
    private let badgeHandler = AorusPluginWebPageBadgeHandler()
    private var appBadge: String?
    private var usesAppBadge = false
    private var titleBadge: String?
    private var reportedBadge: String?

    /// Set for a site in a tab, before the page loads: the site's unread count, as the text of
    /// a badge, or nil for none.
    var onBadge: ((String?) -> Void)?
    /// A tab's page is the root of its tab, so `window.close()` and the like leave it where it is.
    var isTab = false

    private static let badgeHandlerName = "aorusBadge"
    // The Badging API as a site uses it for an installed web app: a count, no argument for a
    // plain dot, and clearAppBadge() or a count of 0 for none. Only in the main frame — an
    // advert in a frame does not get to put a number on the tab.
    private static let badgeScript = """
    (function () {
        var handlers = window.webkit && window.webkit.messageHandlers;
        if (!handlers || !handlers.aorusBadge) { return; }
        function post(value) {
            try { handlers.aorusBadge.postMessage(value); } catch (error) {}
            return Promise.resolve();
        }
        function setAppBadge(contents) {
            if (contents === undefined) { return post(true); }
            var count = Number(contents);
            if (!isFinite(count) || count < 0) { return Promise.reject(new TypeError('The badge must be a non-negative number')); }
            return post(Math.floor(count));
        }
        function clearAppBadge() { return post(0); }
        try {
            Object.defineProperty(Navigator.prototype, 'setAppBadge', { configurable: true, writable: true, value: setAppBadge });
            Object.defineProperty(Navigator.prototype, 'clearAppBadge', { configurable: true, writable: true, value: clearAppBadge });
        } catch (error) {}
    })();
    """

    /// Every page shares one session, so this is the one place the configuration is decided.
    private static func makeConfiguration() -> WKWebViewConfiguration {
        let configuration = WKWebViewConfiguration()
        configuration.websiteDataStore = WKWebsiteDataStore.default()
        configuration.allowsInlineMediaPlayback = true
        configuration.mediaTypesRequiringUserActionForPlayback = []
        // The web view's own user agent ends at "Mobile/15E148", which a good many sites read
        // as an unknown embedded browser and serve a reduced page to. With the Safari version
        // appended the page is the one the person would get in Safari.
        let version = UIDevice.current.systemVersion.split(separator: ".")
        let major = version.first.map(String.init) ?? "17"
        let minor = version.count > 1 ? String(version[1]) : "0"
        configuration.applicationNameForUserAgent = "Version/\(major).\(minor) Mobile/15E148 Safari/604.1"
        // No link callout: its menu is headed by the address and offers to leave for Safari.
        let callout = WKUserScript(
            source: "(function(){var s=document.createElement('style');s.textContent='*{-webkit-touch-callout:none!important}';(document.head||document.documentElement).appendChild(s);})();",
            injectionTime: .atDocumentEnd,
            forMainFrameOnly: false
        )
        configuration.userContentController.addUserScript(callout)
        return configuration
    }

    static func isTelegramLink(_ url: URL) -> Bool {
        guard let scheme = url.scheme?.lowercased() else { return false }
        if scheme == "tg" { return true }
        guard scheme == "https" || scheme == "http",
              let host = url.host?.lowercased().trimmingCharacters(in: CharacterSet(charactersIn: ".")) else {
            return false
        }
        return host == "t.me" || host == "telegram.me" || host == "telegram.dog"
    }

    init(presentationData: PresentationData, url: URL, openTelegramLink: @escaping (URL) -> Void) {
        self.presentationData = presentationData
        self.initialURL = url
        self.openTelegramLink = openTelegramLink
        super.init(navigationBarPresentationData: NavigationBarPresentationData(presentationData: presentationData, style: .glass))
        self.statusBar.statusBarStyle = presentationData.theme.rootController.statusBarStyle.style
        self.events.controller = self
        self.badgeHandler.controller = self
    }

    required init(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    deinit {
        observations.forEach { $0.invalidate() }
        if let webView {
            webView.stopLoading()
            webView.navigationDelegate = nil
            webView.uiDelegate = nil
            if onBadge != nil {
                webView.configuration.userContentController.removeScriptMessageHandler(forName: Self.badgeHandlerName)
            }
        }
    }

    private var pageBackground: UIColor {
        return presentationData.theme.list.plainBackgroundColor
    }

    /// The app's theme changed under a page that stays: a tab's. The navigation bar is the
    /// caller's to update; this is the page's own chrome.
    func updatePresentationData(_ presentationData: PresentationData) {
        self.presentationData = presentationData
        statusBar.statusBarStyle = presentationData.theme.rootController.statusBarStyle.style
        guard isNodeLoaded else { return }
        displayNode.backgroundColor = pageBackground
        progressView.backgroundColor = presentationData.theme.list.itemAccentColor
        if let webView {
            webView.backgroundColor = pageBackground
            webView.scrollView.backgroundColor = pageBackground
            webView.overrideUserInterfaceStyle = presentationData.theme.overallDarkAppearance ? .dark : .light
        }
    }

    /// A second tap on the tab that is already open, as everywhere else in the app.
    func scrollPageToTop() {
        guard let scrollView = webView?.scrollView else { return }
        scrollView.setContentOffset(CGPoint(x: scrollView.contentOffset.x, y: -scrollView.adjustedContentInset.top), animated: true)
    }

    override func loadDisplayNode() {
        displayNode = ViewControllerTracingNode()
        displayNode.backgroundColor = pageBackground

        let configuration = Self.makeConfiguration()
        if isTab {
            // A tab's page loads before anyone opens it, so that its count is there. It may
            // not start sound or video on its own while nobody is looking.
            configuration.mediaTypesRequiringUserActionForPlayback = .all
        }
        if onBadge != nil {
            configuration.userContentController.addUserScript(WKUserScript(source: Self.badgeScript, injectionTime: .atDocumentStart, forMainFrameOnly: true))
            configuration.userContentController.add(badgeHandler, name: Self.badgeHandlerName)
        }
        // The size of the screen until the first layout, so a tab's page that loads before the
        // tab is ever opened lays itself out for a phone and not for a width of zero.
        let webView = AorusPluginWebView(frame: UIScreen.main.bounds, configuration: configuration)
        webView.onWindowChange = { [weak webView] onScreen in
            // Off the screen — another tab, a screen pushed over it, the app in the background —
            // whatever the page was playing stops.
            guard !onScreen, let webView else { return }
            if #available(iOS 15.0, *) {
                webView.pauseAllMediaPlayback(completionHandler: nil)
            }
        }
        webView.navigationDelegate = events
        webView.uiDelegate = events
        webView.allowsBackForwardNavigationGestures = true
        webView.allowsLinkPreview = false
        // The theme's colour until the page paints its own, instead of a white flash on a dark
        // theme; and the page's own dark style when the app is dark.
        webView.isOpaque = false
        webView.backgroundColor = pageBackground
        webView.scrollView.backgroundColor = pageBackground
        webView.overrideUserInterfaceStyle = presentationData.theme.overallDarkAppearance ? .dark : .light
        // Swiping from the edge goes back through the page's own history first, and closes the
        // page only once there is nothing left to go back to. Everywhere else a horizontal drag
        // over something that scrolls sideways belongs to that something.
        webView.disablesInteractiveTransitionGestureRecognizerNow = { [weak webView] in
            return webView?.canGoBack ?? false
        }
        webView.interactiveTransitionGestureRecognizerTest = { [weak webView] point in
            guard let webView, var current = webView.hitTest(point, with: nil) else { return false }
            while current !== webView {
                if let scrollView = current as? UIScrollView,
                   scrollView.contentSize.width > scrollView.frame.width,
                   scrollView.contentOffset.x > -scrollView.contentInset.left {
                    return true
                }
                guard let parent = current.superview else { break }
                current = parent
            }
            return false
        }
        refreshControl.addTarget(self, action: #selector(reloadPage), for: .valueChanged)
        webView.scrollView.refreshControl = refreshControl
        displayNode.view.addSubview(webView)
        self.webView = webView

        progressView.backgroundColor = presentationData.theme.list.itemAccentColor
        progressView.alpha = 0
        progressView.isUserInteractionEnabled = false
        displayNode.view.addSubview(progressView)

        observations.append(webView.observe(\.title, options: [.initial, .new]) { [weak self] webView, _ in
            self?.pageTitleChanged(webView.title)
        })
        observations.append(webView.observe(\.estimatedProgress, options: [.new]) { [weak self] webView, _ in
            self?.progressChanged(CGFloat(webView.estimatedProgress))
        })

        displayNodeDidLoad()
        webView.load(URLRequest(url: initialURL))
    }

    override func containerLayoutUpdated(_ layout: ContainerViewLayout, transition: ContainedViewLayoutTransition) {
        super.containerLayoutUpdated(layout, transition: transition)
        let top = navigationLayout(layout: layout).navigationFrame.maxY
        contentFrame = CGRect(x: 0, y: top, width: layout.size.width, height: max(0, layout.size.height - top))
        if let webView { transition.updateFrame(view: webView, frame: contentFrame) }
        if let errorView { transition.updateFrame(view: errorView, frame: contentFrame) }
        layoutProgress()
    }

    private func layoutProgress() {
        progressView.frame = CGRect(x: contentFrame.minX, y: contentFrame.minY, width: contentFrame.width * progress, height: 2.5)
    }

    // MARK: - Page state

    private func pageTitleChanged(_ value: String?) {
        var trimmed = value?.trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
        if onBadge != nil {
            // "(3) Inbox": the count goes to the tab's badge and the bar says "Inbox".
            titleBadge = AorusPluginTab.badge(fromTitle: trimmed)
            trimmed = AorusPluginTab.title(withoutBadge: trimmed)
            reportBadge()
        }
        // Until the page names itself the bar says nothing. The address is exactly what this
        // screen does not show.
        title = trimmed.isEmpty ? nil : trimmed
    }

    fileprivate func appBadgeChanged(_ value: Any) {
        // A site that uses the Badging API is taken at its word from then on, its title aside.
        usesAppBadge = true
        appBadge = AorusPluginTab.normalizedBadge(value)
        reportBadge()
    }

    private func reportBadge() {
        guard let onBadge else { return }
        let badge = usesAppBadge ? appBadge : titleBadge
        guard badge != reportedBadge else { return }
        reportedBadge = badge
        onBadge(badge)
    }

    private func progressChanged(_ value: CGFloat) {
        let clamped = min(1, max(0, value))
        if clamped < progress || progressView.alpha == 0 {
            // A new load: start the bar from where it is now rather than sliding it backwards.
            progress = clamped
            layoutProgress()
            progressView.alpha = clamped < 1 ? 1 : 0
            return
        }
        progress = clamped
        UIView.animate(withDuration: 0.2, delay: 0, options: [.beginFromCurrentState, .curveEaseOut], animations: {
            self.layoutProgress()
        }, completion: { _ in
            guard self.progress >= 1 else { return }
            UIView.animate(withDuration: 0.25, delay: 0.1, options: [.beginFromCurrentState], animations: {
                self.progressView.alpha = 0
            }, completion: nil)
        })
    }

    @objc private func reloadPage() {
        hideError()
        if let webView {
            if webView.url == nil {
                webView.load(URLRequest(url: initialURL))
            } else {
                webView.reload()
            }
        }
    }

    fileprivate func didFinishLoading() {
        refreshControl.endRefreshing()
        hideError()
    }

    fileprivate func didFailLoading(_ error: Error) {
        refreshControl.endRefreshing()
        let nsError = error as NSError
        // A load replaced by the next one, or stopped on purpose, is not a failure the person
        // needs to hear about; neither is the frame-load interruption a download or an app
        // link leaves behind.
        if nsError.domain == NSURLErrorDomain && nsError.code == NSURLErrorCancelled { return }
        if nsError.domain == "WebKitErrorDomain" && nsError.code == 102 { return }
        // A page that has already been shown keeps what it has; the error screen is for a page
        // that never arrived.
        if webView?.url != nil && webView?.isLoading == false && webView?.backForwardList.currentItem != nil { return }
        showError()
    }

    private func showError() {
        guard errorView == nil else { return }
        let errorView = AorusPluginWebPageErrorView(theme: presentationData.theme) { [weak self] in
            self?.reloadPage()
        }
        errorView.frame = contentFrame
        errorView.alpha = 0
        displayNode.view.addSubview(errorView)
        self.errorView = errorView
        UIView.animate(withDuration: 0.2) { errorView.alpha = 1 }
    }

    private func hideError() {
        guard let errorView else { return }
        self.errorView = nil
        UIView.animate(withDuration: 0.2, animations: { errorView.alpha = 0 }, completion: { _ in errorView.removeFromSuperview() })
    }

    fileprivate func close() {
        // A tab has nothing under it to go back to, and whatever is on top of the app is not
        // this page's to close.
        if isTab { return }
        if let navigation = navigationController as? NavigationController, navigation.viewControllers.count > 1 {
            _ = navigation.popViewController(animated: true)
        } else {
            dismiss(animated: true)
        }
    }

    // MARK: - Navigation decisions

    fileprivate func decide(_ action: WKNavigationAction) -> WKNavigationActionPolicy {
        guard let url = action.request.url, let scheme = url.scheme?.lowercased() else { return .allow }
        if Self.isTelegramLink(url) {
            // A chat, a bot or a prompt opens over the app, so only for a tap, or for a page the
            // person is looking at. A page loading in a tab nobody has opened does not get to
            // redirect itself into Telegram.
            if action.navigationType == .linkActivated || (action.targetFrame?.isMainFrame != false && viewIfLoaded?.window != nil) {
                openTelegramLink(url)
            }
            return .cancel
        }
        switch scheme {
        case "http", "https":
            if action.targetFrame?.isMainFrame != false, let host = url.host, AorusPluginSandbox.isBlocked(host: host) {
                return .cancel
            }
            return .allow
        case "about", "data", "blob", "javascript":
            return .allow
        default:
            // Another app. Only when the person tapped through to it: a page that redirects
            // itself into the App Store or a dialler does not get to take them there.
            if action.navigationType == .linkActivated {
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
            return .cancel
        }
    }

    // MARK: - Panels

    /// Shows a page's alert, confirm or prompt, titled with the page's name and never with its
    /// address. Answers false when it could not be shown — the page is off screen, or another
    /// panel is up — so that the caller answers WebKit at once: a panel's completion handler
    /// that is never called is an exception inside WebKit, not a page left waiting.
    fileprivate func presentPanel(message: String, configure: (UIAlertController) -> Void) -> Bool {
        guard viewIfLoaded?.window != nil, presentedViewController == nil else { return false }
        let alert = UIAlertController(title: webView?.title?.isEmpty == false ? webView?.title : nil, message: message, preferredStyle: .alert)
        configure(alert)
        present(alert, animated: true)
        return true
    }

    fileprivate var cancelTitle: String {
        return presentationData.strings.Common_Cancel
    }
}

/// The page's web view, telling the controller when it leaves the screen: a page nobody can see
/// is not a page that may go on playing sound.
private final class AorusPluginWebView: WKWebView {
    var onWindowChange: ((Bool) -> Void)?

    override func didMoveToWindow() {
        super.didMoveToWindow()
        onWindowChange?(window != nil)
    }
}

/// Receives what the page's Badging API reports. WebKit keeps its message handlers for as long
/// as the web view lives, so this holds the controller weakly instead of the page holding it.
private final class AorusPluginWebPageBadgeHandler: NSObject, WKScriptMessageHandler {
    weak var controller: AorusPluginWebPageController?

    func userContentController(_ userContentController: WKUserContentController, didReceive message: WKScriptMessage) {
        guard message.frameInfo.isMainFrame else { return }
        controller?.appBadgeChanged(message.body)
    }
}

/// The page's delegate, kept apart from the controller so that the controller's own members
/// cannot collide with WebKit's optional protocol methods.
private final class AorusPluginWebPageEvents: NSObject, WKNavigationDelegate, WKUIDelegate {
    weak var controller: AorusPluginWebPageController?

    func webView(_ webView: WKWebView, decidePolicyFor navigationAction: WKNavigationAction, decisionHandler: @escaping (WKNavigationActionPolicy) -> Void) {
        decisionHandler(controller?.decide(navigationAction) ?? .cancel)
    }

    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        controller?.didFinishLoading()
    }

    func webView(_ webView: WKWebView, didFail navigation: WKNavigation!, withError error: Error) {
        controller?.didFailLoading(error)
    }

    func webView(_ webView: WKWebView, didFailProvisionalNavigation navigation: WKNavigation!, withError error: Error) {
        controller?.didFailLoading(error)
    }

    /// The page's process was killed, which on iOS means memory: reload rather than leave a
    /// blank screen.
    func webViewWebContentProcessDidTerminate(_ webView: WKWebView) {
        webView.reload()
    }

    /// `target="_blank"` and `window.open` stay on this page instead of vanishing: there is no
    /// second tab to open them in.
    func webView(_ webView: WKWebView, createWebViewWith configuration: WKWebViewConfiguration, for navigationAction: WKNavigationAction, windowFeatures: WKWindowFeatures) -> WKWebView? {
        if navigationAction.targetFrame == nil, navigationAction.request.url != nil {
            if controller?.decide(navigationAction) == .allow {
                webView.load(navigationAction.request)
            }
        }
        return nil
    }

    func webViewDidClose(_ webView: WKWebView) {
        controller?.close()
    }

    func webView(_ webView: WKWebView, runJavaScriptAlertPanelWithMessage message: String, initiatedByFrame frame: WKFrameInfo, completionHandler: @escaping () -> Void) {
        guard let controller else { completionHandler(); return }
        var answered = false
        let finish = { if !answered { answered = true; completionHandler() } }
        let shown = controller.presentPanel(message: message) { alert in
            alert.addAction(UIAlertAction(title: "OK", style: .default) { _ in finish() })
        }
        if !shown { finish() }
    }

    func webView(_ webView: WKWebView, runJavaScriptConfirmPanelWithMessage message: String, initiatedByFrame frame: WKFrameInfo, completionHandler: @escaping (Bool) -> Void) {
        guard let controller else { completionHandler(false); return }
        var answered = false
        let finish: (Bool) -> Void = { value in if !answered { answered = true; completionHandler(value) } }
        let shown = controller.presentPanel(message: message) { alert in
            alert.addAction(UIAlertAction(title: controller.cancelTitle, style: .cancel) { _ in finish(false) })
            alert.addAction(UIAlertAction(title: "OK", style: .default) { _ in finish(true) })
        }
        if !shown { finish(false) }
    }

    func webView(_ webView: WKWebView, runJavaScriptTextInputPanelWithPrompt prompt: String, defaultText: String?, initiatedByFrame frame: WKFrameInfo, completionHandler: @escaping (String?) -> Void) {
        guard let controller else { completionHandler(nil); return }
        var answered = false
        let finish: (String?) -> Void = { value in if !answered { answered = true; completionHandler(value) } }
        let shown = controller.presentPanel(message: prompt) { alert in
            alert.addTextField { field in field.text = defaultText }
            alert.addAction(UIAlertAction(title: controller.cancelTitle, style: .cancel) { _ in finish(nil) })
            alert.addAction(UIAlertAction(title: "OK", style: .default) { [weak alert] _ in finish(alert?.textFields?.first?.text ?? "") })
        }
        if !shown { finish(nil) }
    }
}

/// What the page shows when it never arrived: the theme's own empty state, with a way to try
/// again that does not involve going back and finding the button that opened it.
private final class AorusPluginWebPageErrorView: UIView {
    private let retry: () -> Void

    init(theme: PresentationTheme, retry: @escaping () -> Void) {
        self.retry = retry
        super.init(frame: .zero)
        backgroundColor = theme.list.plainBackgroundColor

        let icon = UIImageView(image: UIImage(systemName: "wifi.exclamationmark") ?? UIImage(systemName: "exclamationmark.triangle"))
        icon.tintColor = theme.list.itemSecondaryTextColor
        icon.contentMode = .scaleAspectFit
        icon.preferredSymbolConfiguration = UIImage.SymbolConfiguration(pointSize: 44, weight: .regular)

        let title = UILabel()
        title.text = aorusL("Не удалось открыть страницу", "Couldn't open the page")
        title.font = UIFont.systemFont(ofSize: 20, weight: .semibold)
        title.textColor = theme.list.itemPrimaryTextColor
        title.textAlignment = .center
        title.numberOfLines = 0

        let body = UILabel()
        body.text = aorusL("Проверьте подключение и попробуйте ещё раз.", "Check your connection and try again.")
        body.font = UIFont.systemFont(ofSize: 15)
        body.textColor = theme.list.itemSecondaryTextColor
        body.textAlignment = .center
        body.numberOfLines = 0

        let button = UIButton(type: .system)
        button.setTitle(aorusL("Повторить", "Try Again"), for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 17, weight: .semibold)
        button.tintColor = theme.list.itemAccentColor
        button.addTarget(self, action: #selector(retryTapped), for: .touchUpInside)

        let stack = UIStackView(arrangedSubviews: [icon, title, body, button])
        stack.axis = .vertical
        stack.alignment = .center
        stack.spacing = 10
        stack.setCustomSpacing(18, after: icon)
        stack.setCustomSpacing(20, after: body)
        stack.translatesAutoresizingMaskIntoConstraints = false
        addSubview(stack)
        NSLayoutConstraint.activate([
            stack.centerYAnchor.constraint(equalTo: centerYAnchor, constant: -40),
            stack.leadingAnchor.constraint(greaterThanOrEqualTo: leadingAnchor, constant: 32),
            stack.trailingAnchor.constraint(lessThanOrEqualTo: trailingAnchor, constant: -32),
            stack.centerXAnchor.constraint(equalTo: centerXAnchor),
        ])
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    @objc private func retryTapped() {
        retry()
    }
}
