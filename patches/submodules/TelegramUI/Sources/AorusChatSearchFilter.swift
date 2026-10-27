import Foundation
import UIKit
import Display
import SwiftSignalKit
import Postbox
import TelegramCore
import TelegramPresentationData
import AccountContext
import ContextUI
import ComponentFlow
import GlassBackgroundComponent
import ChatPresentationInterfaceState
import ChatInlineSearchResultsListComponent
import AorusGramUI

// AorusGram: whose messages a search inside a chat leaves out -- bots, channels, forwarded
// messages, one's own. The search itself is Telegram's; its results are filtered on their way
// to the list and to the arrows, and filtered again from the same results when the choice
// changes, so the list rebuilds at once, with the rows that stay moving into place.

struct AorusSearchFilter: OptionSet {
    let rawValue: Int

    static let bots = AorusSearchFilter(rawValue: 1 << 0)
    static let channels = AorusSearchFilter(rawValue: 1 << 1)
    static let forwarded = AorusSearchFilter(rawValue: 1 << 2)
    static let own = AorusSearchFilter(rawValue: 1 << 3)

    private static let defaultsKey = "aorusgram.chat-search.hidden-senders"

    /// The kinds hidden from every chat's search: a choice made once holds everywhere it applies.
    static var current: AorusSearchFilter {
        get {
            return AorusSearchFilter(rawValue: UserDefaults.standard.integer(forKey: AorusSearchFilter.defaultsKey))
        }
        set {
            UserDefaults.standard.set(newValue.rawValue, forKey: AorusSearchFilter.defaultsKey)
        }
    }

    /// The kinds that can be hidden in this chat's search. A channel's own posts are all by the
    /// channel, and a private chat has no bots or channels in it, so neither offers those.
    static func applicable(for state: ChatPresentationInterfaceState, accountPeerId: PeerId) -> AorusSearchFilter {
        guard let search = state.search else {
            return []
        }
        if case .members = search.domain {
            return []
        }
        if case .customChatContents = state.chatLocation {
            return []
        }
        if let subject = state.subject {
            guard case .message = subject else {
                return []
            }
        }
        // Saved Messages searches by tags and lists the chats it saved from; it is left as it is.
        guard let peer = state.renderedPeer?.peer, peer.id != accountPeerId else {
            return []
        }
        if let channel = peer as? TelegramChannel {
            switch channel.info {
            case .broadcast:
                return [.forwarded]
            case .group:
                return channel.isMonoForum ? [] : [.bots, .channels, .forwarded, .own]
            }
        }
        if peer is TelegramGroup {
            return [.bots, .forwarded, .own]
        }
        if peer is TelegramUser || peer is TelegramSecretChat {
            return [.forwarded, .own]
        }
        return []
    }

    func hides(_ message: Message, accountPeerId: PeerId) -> Bool {
        if self.contains(.own), message.author?.id == accountPeerId || !message.flags.contains(.Incoming) {
            return true
        }
        if self.contains(.bots), let user = message.author as? TelegramUser, user.botInfo != nil {
            return true
        }
        if self.contains(.channels), let channel = message.author as? TelegramChannel, case .broadcast = channel.info {
            return true
        }
        if self.contains(.forwarded), message.forwardInfo != nil {
            return true
        }
        return false
    }

    /// The result without the hidden messages. The count still covers what has not been loaded
    /// yet, less what was hidden from the part that has.
    func apply(to result: SearchMessagesResult, accountPeerId: PeerId) -> SearchMessagesResult {
        if self.isEmpty {
            return result
        }
        let kept = result.messages.filter { !self.hides($0, accountPeerId: accountPeerId) }
        if kept.count == result.messages.count {
            return result
        }
        let hidden = Int32(result.messages.count - kept.count)
        return SearchMessagesResult(messages: kept, readStates: result.readStates, threadInfo: result.threadInfo, totalCount: max(Int32(kept.count), result.totalCount - hidden), completed: result.completed)
    }
}

/// The round button under the search bar's close button. Glass in the new interface, as the close
/// button is; in the old one it is drawn as the old chat draws its round buttons over messages,
/// with the accent of the bar's Cancel.
final class AorusSearchFilterButton: UIView {
    let isClassic: Bool
    var action: ((AorusSearchFilterButton) -> Void)?

    private let glassView: GlassBackgroundView?
    private let glassIconView: GlassBackgroundView.ContentImageView?
    private let classicIconView: UIImageView?
    private let button: HighlightTrackingButton

    private static let glyph: UIImage? = generateImage(CGSize(width: 40.0, height: 40.0), contextGenerator: { size, context in
        context.clear(CGRect(origin: CGPoint(), size: size))
        context.setLineWidth(2.0)
        context.setLineCap(.round)
        context.setStrokeColor(UIColor.white.cgColor)
        let center = size.width * 0.5
        // Three bars narrowing downwards, in the close cross's stroke.
        for (y, halfWidth) in [(13.0, 8.0), (20.0, 5.5), (27.0, 3.0)] as [(CGFloat, CGFloat)] {
            context.move(to: CGPoint(x: center - halfWidth, y: y))
            context.addLine(to: CGPoint(x: center + halfWidth, y: y))
        }
        context.strokePath()
    })?.withRenderingMode(.alwaysTemplate)

    init(classic: Bool) {
        self.isClassic = classic
        self.button = HighlightTrackingButton()
        if classic {
            self.glassView = nil
            self.glassIconView = nil
            self.classicIconView = UIImageView(image: AorusSearchFilterButton.glyph)
        } else {
            self.glassView = GlassBackgroundView()
            self.glassIconView = GlassBackgroundView.ContentImageView()
            self.classicIconView = nil
        }

        super.init(frame: CGRect())

        if let glassView = self.glassView, let glassIconView = self.glassIconView {
            glassIconView.image = AorusSearchFilterButton.glyph
            self.addSubview(glassView)
            glassView.contentView.addSubview(glassIconView)
            glassView.contentView.addSubview(self.button)
        } else if let classicIconView = self.classicIconView {
            self.layer.borderWidth = UIScreenPixel
            self.addSubview(classicIconView)
            self.addSubview(self.button)
        }

        self.button.accessibilityLabel = aorusL("Фильтр результатов", "Filter results")
        self.button.addTarget(self, action: #selector(self.pressed), for: .touchUpInside)
        self.button.highligthedChanged = { [weak self] highlighted in
            guard let self else {
                return
            }
            if self.isClassic {
                self.alpha = highlighted ? 0.55 : 1.0
            } else if #available(iOS 26.0, *) {
            } else {
                self.glassIconView?.alpha = highlighted ? 1.0 : 0.7
            }
        }
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    @objc private func pressed() {
        self.action?(self)
    }

    func update(size: CGSize, theme: PresentationTheme, preferClearGlass: Bool, isActive: Bool, transition: ComponentTransition) {
        let bounds = CGRect(origin: CGPoint(), size: size)
        self.button.frame = bounds
        self.button.accessibilityTraits = isActive ? [.button, .selected] : [.button]

        if let glassView = self.glassView, let glassIconView = self.glassIconView {
            transition.setFrame(view: glassView, frame: bounds)
            glassView.update(size: size, cornerRadius: size.height * 0.5, isDark: theme.overallDarkAppearance, tintColor: .init(kind: preferClearGlass ? .clear : .panel), isInteractive: true, transition: transition)
            if let image = glassIconView.image {
                glassIconView.frame = image.size.centered(in: bounds)
            }
            glassIconView.tintColor = isActive ? theme.chat.inputPanel.panelControlAccentColor : theme.chat.inputPanel.panelControlColor
        } else if let classicIconView = self.classicIconView {
            let accent = theme.rootController.navigationBar.accentTextColor
            self.layer.cornerRadius = size.height * 0.5
            // On: the accent fills the circle, as a pressed bar button in the old interface reads.
            self.backgroundColor = isActive ? accent : theme.chat.historyNavigation.fillColor
            self.layer.borderColor = (isActive ? accent : theme.chat.historyNavigation.strokeColor).cgColor
            if let image = classicIconView.image {
                classicIconView.frame = image.size.centered(in: bounds)
            }
            classicIconView.tintColor = isActive ? theme.list.itemCheckColors.foregroundColor : accent
        }
    }
}

extension ChatControllerImpl {
    var aorusSearchFilterApplicable: AorusSearchFilter {
        return AorusSearchFilter.applicable(for: self.presentationInterfaceState, accountPeerId: self.context.account.peerId)
    }

    /// What this chat hides now: the choice, less the kinds the chat has none of.
    var aorusSearchFilterActive: AorusSearchFilter {
        return AorusSearchFilter.current.intersection(self.aorusSearchFilterApplicable)
    }

    /// Keeps the search's own result, to filter again when the choice changes, and returns it
    /// filtered as the choice stands.
    func aorusFilteredSearchResult(_ result: SearchMessagesResult, state: SearchMessagesState, query: String, location: SearchMessagesLocation) -> SearchMessagesResult {
        self.aorusUnfilteredSearchResult = (result, state, query, location)
        return self.aorusSearchFilterActive.apply(to: result, accountPeerId: self.context.account.peerId)
    }

    /// Filters the results on screen again from what the search returned, without searching.
    func aorusSearchFilterChanged() {
        self.chatDisplayNode.aorusUpdateSearchFilterButton(transition: .animated(duration: 0.2, curve: .easeInOut))

        guard let unfiltered = self.aorusUnfilteredSearchResult, let searchState = self.searchState, searchState.query == unfiltered.query, searchState.location == unfiltered.location else {
            return
        }
        let filtered = self.aorusSearchFilterActive.apply(to: unfiltered.result, accountPeerId: self.context.account.peerId)

        // The list reads the result synchronously on this queue, so the flag covers just this one.
        ChatInlineSearchResultsListComponent.aorusAnimatesNextSearchResult = true
        self.searchResult.set(.single((filtered, unfiltered.state, unfiltered.location)))
        ChatInlineSearchResultsListComponent.aorusAnimatesNextSearchResult = false
        self.searchResultsCount.set(filtered.totalCount)

        let displaysList = self.presentationInterfaceState.displayHistoryFilterAsList
        var navigateIndex: MessageIndex?
        self.updateChatPresentationInterfaceState(animated: true, interactive: true, { current in
            guard let data = current.search, let previous = data.resultsState else {
                return current
            }
            let messageIndices = filtered.messages.map({ $0.index }).sorted()
            var currentIndex = messageIndices.last
            if let previousId = previous.currentId {
                if let index = messageIndices.first(where: { $0.id == previousId }) {
                    currentIndex = index
                } else {
                    // The message the arrows stood on is hidden now: they move to the next one kept.
                    for index in messageIndices where index.id >= previousId {
                        currentIndex = index
                        break
                    }
                    navigateIndex = currentIndex
                }
            }
            return current.updatedSearch(data.withUpdatedResultsState(ChatSearchResultsState(messageIndices: messageIndices, currentId: currentIndex?.id, state: unfiltered.state, totalCount: filtered.totalCount, completed: filtered.completed)))
        })
        if let navigateIndex, !displaysList {
            self.navigateToMessage(from: nil, to: .index(navigateIndex), forceInCurrentChat: true)
        }
        self.updateItemNodesSearchTextHighlightStates()
    }

    func aorusOpenSearchFilterMenu(sourceView: UIView) {
        let applicable = self.aorusSearchFilterApplicable
        if applicable.isEmpty {
            return
        }

        let allOptions: [(AorusSearchFilter, String)] = [
            (.bots, aorusL("Ботов", "Bots")),
            (.channels, aorusL("Сообщения каналов", "Channel posts")),
            (.forwarded, aorusL("Пересланные", "Forwarded")),
            (.own, aorusL("Мои сообщения", "My messages"))
        ]
        let options = allOptions.filter { applicable.contains($0.0) }

        let checkImage = UIImage(bundleImageName: "Chat/Context Menu/Check")
        // An unchecked row keeps the check's place, so every title starts at the same edge.
        let blankImage = generateImage(checkImage?.size ?? CGSize(width: 24.0, height: 24.0), rotatedContext: { size, context in
            context.clear(CGRect(origin: CGPoint(), size: size))
        })

        func row(_ option: AorusSearchFilter, _ title: String) -> ContextMenuActionItem {
            let isOn = AorusSearchFilter.current.contains(option)
            let id = AnyHashable("aorusgram.chat-search.filter.\(option.rawValue)")
            return ContextMenuActionItem(id: id, text: title, icon: { theme in
                return isOn ? generateTintedImage(image: checkImage, color: theme.contextMenu.primaryColor) : blankImage
            }, action: { [weak self] action in
                var filter = AorusSearchFilter.current
                if filter.contains(option) {
                    filter.remove(option)
                } else {
                    filter.insert(option)
                }
                AorusSearchFilter.current = filter
                // The menu stays open for the next choice; the row changes in place.
                action.updateAction(id, row(option, title))
                self?.aorusSearchFilterChanged()
            })
        }

        var items: [ContextMenuItem] = []
        items.append(.action(ContextMenuActionItem(
            id: AnyHashable(aorusContextMenuTitleIdentifier),
            text: aorusL("Скрывать в результатах", "Hide in results"),
            textColor: .disabled,
            textLayout: .singleLine,
            textFont: .custom(font: Font.regular(13.0), height: 36.0, verticalOffset: nil),
            icon: { _ in nil },
            action: nil as ((ContextMenuActionItem.Action) -> Void)?
        )))
        for (option, title) in options {
            items.append(.action(row(option, title)))
        }

        let source = ChatControllerContextReferenceContentSource(controller: self, sourceView: sourceView, insets: UIEdgeInsets())
        let contextController = makeContextController(presentationData: self.presentationData, source: .reference(source), items: .single(ContextController.Items(content: .list(items))), gesture: nil)
        self.presentInGlobalOverlay(contextController)
    }
}

extension ChatControllerNode {
    /// Shows the filter button while a search that can be filtered is open, under the close button.
    func aorusUpdateSearchFilterButton(transition: ContainedViewLayoutTransition) {
        guard let controller = self.aorusChatController else {
            return
        }
        let applicable = controller.aorusSearchFilterApplicable
        var frame: CGRect?
        if let searchNode = self.searchNavigationNode, let navigationBar = self.navigationBar, navigationBar.contentNode === searchNode, !applicable.isEmpty {
            if searchNode.aorusLayoutUpdated == nil {
                // The bar lays the search out after the chat at times; the button follows it then.
                searchNode.aorusLayoutUpdated = { [weak self] transition in
                    self?.aorusUpdateSearchFilterButton(transition: transition)
                }
            }
            if let anchor = searchNode.aorusFilterButtonFrame {
                frame = searchNode.view.convert(anchor, to: self.view)
            }
        }

        let classic = AorusOldInterface.isEnabled
        guard let frame else {
            if let button = self.aorusSearchFilterButton {
                self.aorusSearchFilterButton = nil
                button.isUserInteractionEnabled = false
                button.layer.animateScale(from: 1.0, to: 0.6, duration: 0.2, removeOnCompletion: false)
                button.layer.animateAlpha(from: button.alpha, to: 0.0, duration: 0.2, removeOnCompletion: false, completion: { [weak button] _ in
                    button?.removeFromSuperview()
                })
            }
            return
        }

        let button: AorusSearchFilterButton
        var buttonTransition = transition
        if let current = self.aorusSearchFilterButton, current.isClassic == classic {
            button = current
        } else {
            self.aorusSearchFilterButton?.removeFromSuperview()
            button = AorusSearchFilterButton(classic: classic)
            button.action = { [weak self] button in
                self?.aorusChatController?.aorusOpenSearchFilterMenu(sourceView: button)
            }
            self.aorusSearchFilterButton = button
            button.frame = frame
            buttonTransition = .immediate
            button.layer.animateScale(from: 0.6, to: 1.0, duration: 0.4, timingFunction: kCAMediaTimingFunctionSpring)
            button.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.2)
        }
        if button.superview !== self.view {
            self.view.addSubview(button)
        }
        // Over the navigation bar and whatever the chat put over its content since.
        self.view.bringSubviewToFront(button)

        buttonTransition.updateFrame(view: button, frame: frame)
        button.update(
            size: frame.size,
            theme: self.chatPresentationInterfaceState.theme,
            preferClearGlass: self.chatPresentationInterfaceState.preferredGlassType == .clear,
            isActive: !controller.aorusSearchFilterActive.isEmpty,
            transition: ComponentTransition(buttonTransition)
        )
    }
}
