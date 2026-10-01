import Foundation
import UIKit
import Display
import AsyncDisplayKit
import SwiftSignalKit
import Postbox
import TelegramCore
import TelegramPresentationData
import TelegramUIPreferences
import ItemListUI
import PresentationDataUtils
import AccountContext
import WallpaperBackgroundNode
import NavigationBarImpl
import ChatTitleView
import ChatAvatarNavigationNode
import AppBundle
import AorusGram
import AorusGramUI

// AorusGram → Interface → Bubble Settings.
//
// The top of the screen is the top of a chat, on the person's own wallpaper: the back button,
// the capsule with a name, an animated status beside it and when they were last seen, and the
// avatar — Telegram's own navigation bar, title and avatar, the parts a real chat is built
// from. Below it, everything about the glass those capsules are made of: its material, from
// Telegram's liquid glass to a plate with pixel steps, how round it is, its colours and
// gradient, its outline, shadow, glow and highlight, and ready-made styles.
//
// What is changed here is the person's own glass (`AorusGlassLook`), in the appearance
// catalogue's `glass.` keys, laid over whatever plugins ask of it. Every pane of glass in the
// app redraws itself from it the moment it changes — the preview's capsules as well — so the
// preview is never laid out again for it, and holds perfectly still while it changes. Only a
// new sample moves it, and only the parts that change: the capsule in the middle and the avatar.

func aorusInstallBubbleSettings() {
    AorusBubbleSettingsRoute.register { context in
        return aorusBubbleSettingsController(context: context)
    }
}

// MARK: - The person in the preview

/// Someone to write to: a name in its colour, a status and when they were last seen.
private struct AorusBubbleSample: Equatable {
    enum Seen: Equatable {
        case online
        case at(Int32)
        case recently
        case lastWeek
    }

    /// Tells one sample's person from the next, so the avatar's colour and letters change too.
    let index: Int64
    let name: String
    let nameColor: Int32
    let status: Int64?
    let seen: Seen
}

private func aorusBubbleSample(seed: UInt64, language: String, statuses: [Int64], now: Int32) -> AorusBubbleSample {
    var state = seed
    func next() -> UInt64 {
        // SplitMix64: the same seed gives the same person, a new one a different person.
        state &+= 0x9E3779B97F4A7C15
        var z = state
        z = (z ^ (z >> 30)) &* 0xBF58476D1CE4E5B9
        z = (z ^ (z >> 27)) &* 0x94D049BB133111EB
        return z ^ (z >> 31)
    }
    let names = aorusLookSampleNames(language: language)
    let name = names.isEmpty ? "Emma" : names[Int(next() % UInt64(names.count))]
    let nameColor = Int32(next() % 7)
    let statusRoll = next()
    let status: Int64? = statuses.isEmpty ? nil : statuses[Int(statusRoll % UInt64(statuses.count))]
    let seen: AorusBubbleSample.Seen
    switch next() % 10 {
    case 0, 1, 2:
        seen = .online
    case 3, 4, 5:
        seen = .at(now - Int32(60 * (1 + next() % 55)))
    case 6, 7:
        seen = .at(now - Int32(3600 * (1 + next() % 9)))
    case 8:
        seen = .recently
    default:
        seen = .lastWeek
    }
    return AorusBubbleSample(index: Int64(next() % 1_000_000), name: name, nameColor: nameColor, status: status, seen: seen)
}

// MARK: - The preview

/// A chat's header on the person's wallpaper, as the chat draws it.
private final class AorusBubblePreviewItem: ListViewItem, ItemListItem {
    let context: AccountContext
    /// The chat's theme, for the header and the wallpaper.
    let theme: PresentationTheme
    /// The list's, for the row's edges.
    let listTheme: PresentationTheme
    let strings: PresentationStrings
    let sectionId: ItemListSectionId
    let chatBubbleCorners: PresentationChatBubbleCorners
    let wallpaper: TelegramWallpaper
    let dateTimeFormat: PresentationDateTimeFormat
    let nameDisplayOrder: PresentationPersonNameOrder
    let sample: AorusBubbleSample
    let shuffleTitle: String
    let shuffle: () -> Void

    init(context: AccountContext, theme: PresentationTheme, listTheme: PresentationTheme, strings: PresentationStrings, sectionId: ItemListSectionId, chatBubbleCorners: PresentationChatBubbleCorners, wallpaper: TelegramWallpaper, dateTimeFormat: PresentationDateTimeFormat, nameDisplayOrder: PresentationPersonNameOrder, sample: AorusBubbleSample, shuffleTitle: String, shuffle: @escaping () -> Void) {
        self.context = context
        self.theme = theme
        self.listTheme = listTheme
        self.strings = strings
        self.sectionId = sectionId
        self.chatBubbleCorners = chatBubbleCorners
        self.wallpaper = wallpaper
        self.dateTimeFormat = dateTimeFormat
        self.nameDisplayOrder = nameDisplayOrder
        self.sample = sample
        self.shuffleTitle = shuffleTitle
        self.shuffle = shuffle
    }

    // Laid out on the main thread: the navigation bar and its title are views.
    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void, params: ListViewItemLayoutParams, synchronousLoads: Bool, previousItem: ListViewItem?, nextItem: ListViewItem?, completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        Queue.mainQueue().async {
            let node = AorusBubblePreviewItemNode()
            let (layout, apply) = node.layout(item: self, params: params, neighbors: itemListNeighbors(item: self, topItem: previousItem as? ItemListItem, bottomItem: nextItem as? ItemListItem))
            node.contentSize = layout.contentSize
            node.insets = layout.insets
            completion(node, {
                return (nil, { _ in apply() })
            })
        }
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void, node: @escaping () -> ListViewItemNode, params: ListViewItemLayoutParams, previousItem: ListViewItem?, nextItem: ListViewItem?, animation: ListViewItemUpdateAnimation, completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        Queue.mainQueue().async {
            guard let nodeValue = node() as? AorusBubblePreviewItemNode else {
                return
            }
            let (layout, apply) = nodeValue.layout(item: self, params: params, neighbors: itemListNeighbors(item: self, topItem: previousItem as? ItemListItem, bottomItem: nextItem as? ItemListItem))
            completion(layout, { _ in
                apply()
            })
        }
    }
}

private final class AorusBubblePreviewItemNode: ListViewItemNode {
    /// The row is always this tall: the header does not change height, whatever it shows.
    private static let height: CGFloat = 116.0
    /// Where the navigation bar stands in the row; its capsules are 10 points lower.
    private static let barTop: CGFloat = 8.0

    private var backgroundNode: WallpaperBackgroundNode?
    private let topStripeNode: ASDisplayNode
    private let bottomStripeNode: ASDisplayNode
    private let maskNode: ASImageNode
    private var navigationBar: NavigationBarImpl?
    /// What the bar shows: the title and the avatar.
    private let barItem = UINavigationItem()
    /// The screen the chat was opened from, for the bar to draw its back button.
    private let previousBarItem = UINavigationItem()
    private let titleView = ChatNavigationBarTitleView(frame: CGRect())
    private let avatarNode = ChatAvatarNavigationNode()
    private var shuffleButton: AorusLookShuffleButton?
    private var item: AorusBubblePreviewItem?
    private var params: ListViewItemLayoutParams?
    private var shownSample: AorusBubbleSample?
    private var shownTheme: PresentationTheme?
    private var shownStrings: PresentationStrings?
    private var shownClearGlass: Bool?
    /// The size the wallpaper was last laid out at: the height of the list the screen shows,
    /// so it looks as it does behind a chat and stands still while the rows around it change.
    private var backgroundSize: CGSize?

    init() {
        self.topStripeNode = ASDisplayNode()
        self.topStripeNode.isLayerBacked = true
        self.bottomStripeNode = ASDisplayNode()
        self.bottomStripeNode.isLayerBacked = true
        self.maskNode = ASImageNode()

        super.init(layerBacked: false)

        self.clipsToBounds = true
    }

    func layout(item: AorusBubblePreviewItem, params: ListViewItemLayoutParams, neighbors: ItemListNeighbors) -> (ListViewItemNodeLayout, () -> Void) {
        let contentSize = CGSize(width: params.width, height: AorusBubblePreviewItemNode.height)
        var insets = itemListNeighborsGroupedInsets(neighbors, params)
        insets.top = 0.0
        insets.bottom = 0.0
        let layout = ListViewItemNodeLayout(contentSize: contentSize, insets: insets)
        return (layout, { [weak self] in
            self?.apply(item: item, params: params, neighbors: neighbors, contentSize: contentSize, insets: insets)
        })
    }

    private func apply(item: AorusBubblePreviewItem, params: ListViewItemLayoutParams, neighbors: ItemListNeighbors, contentSize: CGSize, insets: UIEdgeInsets) {
        self.item = item
        self.params = params

        let backgroundNode: WallpaperBackgroundNode
        if let current = self.backgroundNode {
            backgroundNode = current
        } else {
            backgroundNode = createWallpaperBackgroundNode(context: item.context, forChatDisplay: false)
            backgroundNode.update(wallpaper: item.wallpaper, animated: false)
            backgroundNode.updateBubbleTheme(bubbleTheme: item.theme, bubbleCorners: item.chatBubbleCorners)
            // A dark, saturated wallpaper puts the chat's glass in its clear form; the preview
            // learns what the wallpaper is like as the chat does, once it has looked at it.
            backgroundNode.contentStatsUpdated = { [weak self] in
                self?.updateHeader(animated: false)
            }
            self.backgroundNode = backgroundNode
            self.insertSubnode(backgroundNode, at: 0)
        }
        backgroundNode.update(wallpaper: item.wallpaper, animated: false)
        backgroundNode.updateBubbleTheme(bubbleTheme: item.theme, bubbleCorners: item.chatBubbleCorners)

        // Laid out again only when the screen itself changes size.
        let backgroundSize = CGSize(width: params.width, height: max(params.availableHeight, contentSize.height))
        if self.backgroundSize != backgroundSize {
            self.backgroundSize = backgroundSize
            backgroundNode.frame = CGRect(origin: CGPoint(), size: backgroundSize)
            backgroundNode.updateLayout(size: backgroundSize, displayMode: .aspectFill, transition: .immediate)
        }

        self.updateHeader(animated: self.shownSample != nil && self.shownSample != item.sample)
        self.updateCard(item: item, params: params, neighbors: neighbors, contentSize: contentSize, insets: insets)

        let button: AorusLookShuffleButton
        if let current = self.shuffleButton {
            button = current
        } else {
            button = AorusLookShuffleButton(frame: CGRect())
            self.view.addSubview(button)
            self.shuffleButton = button
        }
        button.shuffle = { [weak self] in
            self?.item?.shuffle()
        }
        // Under the avatar, on the wallpaper, clear of the header.
        let size = AorusLookShuffleButton.size
        let frame = CGRect(x: params.width - params.rightInset - 16.0 - 22.0 - size / 2.0, y: contentSize.height - 12.0 - size, width: size, height: size)
        button.update(frame: frame, theme: item.theme, wallpaper: item.wallpaper, backgroundNode: self.backgroundNode, backgroundSize: backgroundSize, title: item.shuffleTitle)
        // Above the header and the rounded edge of the card.
        self.view.bringSubviewToFront(button)
    }

    /// The bar, its title and its avatar for the item shown. With `animated`, the person
    /// changed: the capsule in the middle springs to the new name and the avatar turns into the
    /// new one, as they do when a chat's header changes; nothing else moves.
    private func updateHeader(animated: Bool) {
        guard let item = self.item else {
            return
        }
        let dark = item.theme.overallDarkAppearance
        let clearGlass = dark && self.backgroundNode?.contentStats?.isSaturated == true

        let bar: NavigationBarImpl
        if let current = self.navigationBar {
            bar = current
            if self.shownTheme !== item.theme || self.shownStrings !== item.strings || self.shownClearGlass != clearGlass {
                bar.updatePresentationData(AorusBubblePreviewItemNode.barData(item: item, clearGlass: clearGlass), transition: .immediate)
            }
        } else {
            bar = NavigationBarImpl(presentationData: AorusBubblePreviewItemNode.barData(item: item, clearGlass: clearGlass))
            // A picture of a header: it scrolls with the list and nothing in it is pressed.
            bar.isUserInteractionEnabled = false
            self.barItem.titleView = self.titleView
            self.barItem.rightBarButtonItem = UIBarButtonItem(customDisplayNode: self.avatarNode)!
            bar.item = self.barItem
            bar.previousItem = .item(self.previousBarItem)
            bar.requestContainerLayout = { [weak self] transition in
                self?.layoutBar(transition: transition)
            }
            self.navigationBar = bar
            if let backgroundNode = self.backgroundNode {
                self.insertSubnode(bar, aboveSubnode: backgroundNode)
            } else {
                self.addSubnode(bar)
            }
        }

        let sample = item.sample
        let peerId = EnginePeer.Id(namespace: Namespaces.Peer.CloudUser, id: EnginePeer.Id.Id._internalFromInt64Value(0x7FFF_0000_0000 + sample.index))
        let user = TelegramUser(id: peerId, accessHash: nil, firstName: sample.name, lastName: nil, username: nil, phone: nil, photo: [], botInfo: nil, restrictionInfo: nil, flags: [], emojiStatus: sample.status.map { PeerEmojiStatus(content: .emoji(fileId: $0), expirationDate: nil) }, usernames: [], storiesHidden: nil, nameColor: .preset(PeerNameColor(rawValue: sample.nameColor)), backgroundEmojiId: nil, profileColor: nil, profileBackgroundEmojiId: nil, subscriberCount: nil, verificationIconFileId: nil)
        let status: UserPresenceStatus
        switch sample.seen {
        case .online:
            status = .present(until: Int32(Date().timeIntervalSince1970) + 3600)
        case let .at(timestamp):
            status = .present(until: timestamp)
        case .recently:
            status = .recently(isHidden: false)
        case .lastWeek:
            status = .lastWeek(isHidden: false)
        }
        let presence = TelegramUserPresence(status: status, lastActivity: 0)
        let content = ChatTitleContent.peer(peerView: ChatTitleContent.PeerData(peerId: peerId, peer: user, isContact: true, isSavedMessages: false, notificationSettings: nil, peerPresences: [peerId: presence], cachedData: nil), customTitle: nil, customSubtitle: nil, onlineMemberCount: (nil, nil), isScheduledMessages: false, isMuted: nil, customMessageCount: nil, hidePeerStatus: false, isEnabled: true)

        let sampleChanged = self.shownSample != sample
        // The same person with the status that has just arrived is not someone new: only the
        // title shows it.
        let personChanged = self.shownSample.map { $0.index != sample.index || $0.name != sample.name || $0.nameColor != sample.nameColor } ?? true
        let themeChanged = self.shownTheme !== item.theme
        // The status line counts on from what the person saw; told the same thing again, the
        // title keeps the text it has instead of starting it over.
        if sampleChanged || themeChanged || self.shownStrings !== item.strings || self.shownClearGlass != clearGlass {
            let _ = self.titleView.update(context: item.context, theme: item.theme, preferClearGlass: clearGlass, wallpaper: item.wallpaper, strings: item.strings, dateTimeFormat: item.dateTimeFormat, nameDisplayOrder: item.nameDisplayOrder, content: content, transition: animated ? .spring(duration: 0.4) : .immediate, ignoreParentTransitionRequests: true)
        }
        if personChanged || themeChanged {
            let snapshot = animated && personChanged && self.avatarNode.view.window != nil ? self.avatarNode.prepareSnapshotState() : nil
            self.avatarNode.setPeer(context: item.context, theme: item.theme, peer: EnginePeer(user), synchronousLoad: true)
            if let snapshot {
                self.avatarNode.animateFromSnapshot(snapshot)
            }
        }

        self.shownSample = sample
        self.shownTheme = item.theme
        self.shownStrings = item.strings
        self.shownClearGlass = clearGlass
        self.layoutBar(transition: animated ? .animated(duration: 0.4, curve: .spring) : .immediate)
    }

    private static func barData(item: AorusBubblePreviewItem, clearGlass: Bool) -> NavigationBarPresentationData {
        // As a chat builds its own: glass, no edge fading into the list, clear glass on a dark
        // saturated wallpaper.
        let theme = NavigationBarTheme(rootControllerTheme: item.theme, hideBackground: false, hideBadge: false, edgeEffectColor: .clear, style: .glass, glassStyle: clearGlass ? .clear : .default)
        return NavigationBarPresentationData(theme: theme, strings: NavigationBarStrings(presentationStrings: item.strings))
    }

    private func layoutBar(transition: ContainedViewLayoutTransition) {
        guard let bar = self.navigationBar, let params = self.params else {
            return
        }
        let barFrame = CGRect(x: 0.0, y: AorusBubblePreviewItemNode.barTop, width: params.width, height: 60.0)
        bar.frame = barFrame
        bar.updateLayout(size: barFrame.size, defaultHeight: 60.0, additionalTopHeight: 0.0, additionalContentHeight: 0.0, additionalBackgroundHeight: 0.0, additionalCutout: nil, leftInset: params.leftInset, rightInset: params.rightInset, appearsHidden: false, isLandscape: false, transition: transition)
    }

    /// The rounded card and the separators, as the list draws its own rows.
    private func updateCard(item: AorusBubblePreviewItem, params: ListViewItemLayoutParams, neighbors: ItemListNeighbors, contentSize: CGSize, insets: UIEdgeInsets) {
        let separatorHeight = UIScreenPixel
        self.topStripeNode.backgroundColor = item.listTheme.list.itemBlocksSeparatorColor
        self.bottomStripeNode.backgroundColor = item.listTheme.list.itemBlocksSeparatorColor
        if self.topStripeNode.supernode == nil {
            self.addSubnode(self.topStripeNode)
        }
        if self.bottomStripeNode.supernode == nil {
            self.addSubnode(self.bottomStripeNode)
        }
        if self.maskNode.supernode == nil {
            self.addSubnode(self.maskNode)
        }

        let hasCorners = itemListHasRoundedBlockLayout(params)
        var hasTopCorners = false
        var hasBottomCorners = false
        switch neighbors.top {
        case .sameSection(false):
            self.topStripeNode.isHidden = true
        default:
            hasTopCorners = true
            self.topStripeNode.isHidden = hasCorners
        }
        let bottomStripeOffset: CGFloat
        switch neighbors.bottom {
        case .sameSection(false):
            bottomStripeOffset = -separatorHeight
            self.bottomStripeNode.isHidden = false
        default:
            bottomStripeOffset = 0.0
            hasBottomCorners = true
            self.bottomStripeNode.isHidden = hasCorners
        }
        self.maskNode.image = hasCorners ? PresentationResourcesItemList.cornersImage(item.listTheme, top: hasTopCorners, bottom: hasBottomCorners) : nil
        self.topStripeNode.frame = CGRect(origin: CGPoint(x: 0.0, y: -min(insets.top, separatorHeight)), size: CGSize(width: contentSize.width, height: separatorHeight))
        self.bottomStripeNode.frame = CGRect(origin: CGPoint(x: 0.0, y: contentSize.height + bottomStripeOffset), size: CGSize(width: contentSize.width, height: separatorHeight))
        self.maskNode.frame = CGRect(x: params.leftInset, y: 0.0, width: max(0.0, params.width - params.leftInset * 2.0), height: contentSize.height)
    }

    override func animateInsertion(_ currentTimestamp: Double, duration: Double, options: ListViewItemAnimationOptions) {
        self.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.4)
    }

    override func animateRemoved(_ currentTimestamp: Double, duration: Double) {
        self.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.15, removeOnCompletion: false)
    }
}

// MARK: - Ready-made styles

/// A small picture of a style: a capsule of glass in the style's material, shape and colours
/// on a patch of wallpaper, for the appearance in use.
private func aorusGlassStyleIcon(_ preset: AorusMessageLook.Preset, dark: Bool) -> UIImage {
    let values = preset.values
    func raw(_ key: String) -> Any? {
        return values[key + (dark ? "@dark" : "@light")] ?? values[key]
    }
    func colors(_ key: String) -> [UIColor] {
        if let list = raw(key) as? [String] {
            return list.compactMap(aorusLookColor)
        }
        if let one = raw(key) as? String, let color = aorusLookColor(one) {
            return [color]
        }
        return []
    }
    func number(_ key: String) -> CGFloat? {
        return (raw(key) as? NSNumber).map { CGFloat($0.doubleValue) }
    }
    let material = raw("glass.style") as? String
    let plate = material == "solid" || material == "pixel"
    let pixel = material == "pixel"
    let roundness = number("glass.roundness") ?? 1.0
    let border = colors("glass.border")
    let glow = colors("glass.glow").first
    let shadow = number("glass.shadow") ?? 0.0
    let shine = number("glass.shine") ?? 0.0
    let dashed = (raw("glass.borderStyle") as? String) == "dashed"
    var fill = colors("glass.fill")
    if fill.isEmpty {
        if plate {
            fill = [dark ? UIColor(white: 0.13, alpha: 0.94) : UIColor(white: 1.0, alpha: 0.94)]
        } else if material == "clear" {
            fill = [UIColor(white: 1.0, alpha: dark ? 0.1 : 0.22)]
        } else {
            fill = [UIColor(white: 1.0, alpha: dark ? 0.2 : 0.55)]
        }
    }
    let tile = (dark ? ["1C2733", "2B2140"] : ["CFE6BD", "B3D4E8"]).compactMap(aorusLookColor)

    let size = CGSize(width: 30.0, height: 30.0)
    return UIGraphicsImageRenderer(size: size).image { rendererContext in
        let context = rendererContext.cgContext
        let tileRect = CGRect(origin: CGPoint(), size: size)
        context.saveGState()
        UIBezierPath(roundedRect: tileRect, cornerRadius: 7.0).addClip()
        if let gradient = CGGradient(colorsSpace: nil, colors: tile.map { $0.cgColor } as CFArray, locations: nil) {
            context.drawLinearGradient(gradient, start: CGPoint(), end: CGPoint(x: size.width, y: size.height), options: [])
        }

        let capsule = CGRect(x: 4.0, y: 9.0, width: 22.0, height: 12.0)
        let radius = capsule.height * 0.5 * roundness
        let path: UIBezierPath
        if pixel {
            // The steps, two points each, as the style draws them at its own size.
            let step: CGFloat = 2.0
            let inset = radius >= step * 1.5 ? step * 2.0 : (radius >= step * 0.5 ? step : 0.0)
            let outline = UIBezierPath()
            outline.move(to: CGPoint(x: capsule.minX + inset, y: capsule.minY))
            outline.addLine(to: CGPoint(x: capsule.maxX - inset, y: capsule.minY))
            outline.addLine(to: CGPoint(x: capsule.maxX - inset, y: capsule.minY + step))
            outline.addLine(to: CGPoint(x: capsule.maxX - inset / 2.0, y: capsule.minY + step))
            outline.addLine(to: CGPoint(x: capsule.maxX - inset / 2.0, y: capsule.minY + step * 2.0))
            outline.addLine(to: CGPoint(x: capsule.maxX, y: capsule.minY + step * 2.0))
            outline.addLine(to: CGPoint(x: capsule.maxX, y: capsule.maxY - step * 2.0))
            outline.addLine(to: CGPoint(x: capsule.maxX - inset / 2.0, y: capsule.maxY - step * 2.0))
            outline.addLine(to: CGPoint(x: capsule.maxX - inset / 2.0, y: capsule.maxY - step))
            outline.addLine(to: CGPoint(x: capsule.maxX - inset, y: capsule.maxY - step))
            outline.addLine(to: CGPoint(x: capsule.maxX - inset, y: capsule.maxY))
            outline.addLine(to: CGPoint(x: capsule.minX + inset, y: capsule.maxY))
            outline.addLine(to: CGPoint(x: capsule.minX + inset, y: capsule.maxY - step))
            outline.addLine(to: CGPoint(x: capsule.minX + inset / 2.0, y: capsule.maxY - step))
            outline.addLine(to: CGPoint(x: capsule.minX + inset / 2.0, y: capsule.maxY - step * 2.0))
            outline.addLine(to: CGPoint(x: capsule.minX, y: capsule.maxY - step * 2.0))
            outline.addLine(to: CGPoint(x: capsule.minX, y: capsule.minY + step * 2.0))
            outline.addLine(to: CGPoint(x: capsule.minX + inset / 2.0, y: capsule.minY + step * 2.0))
            outline.addLine(to: CGPoint(x: capsule.minX + inset / 2.0, y: capsule.minY + step))
            outline.addLine(to: CGPoint(x: capsule.minX + inset, y: capsule.minY + step))
            outline.close()
            path = outline
        } else {
            path = UIBezierPath(roundedRect: capsule, cornerRadius: radius)
        }

        if let glow {
            context.saveGState()
            context.setShadow(offset: CGSize(), blur: 5.0, color: glow.cgColor)
            context.setFillColor(glow.cgColor)
            context.addPath(path.cgPath)
            context.fillPath()
            context.restoreGState()
        }
        if shadow > 0.0 {
            context.saveGState()
            if pixel {
                context.setShadow(offset: CGSize(width: 2.0, height: 2.0), blur: 0.0, color: UIColor(white: 0.0, alpha: 0.2 + 0.5 * shadow).cgColor)
            } else {
                context.setShadow(offset: CGSize(width: 0.0, height: 1.0), blur: 1.5 + 3.0 * shadow, color: UIColor(white: 0.0, alpha: 0.15 + 0.3 * shadow).cgColor)
            }
            context.setFillColor((fill.first ?? .white).cgColor)
            context.addPath(path.cgPath)
            context.fillPath()
            context.restoreGState()
        }

        context.saveGState()
        path.addClip()
        if fill.count > 1, let gradient = CGGradient(colorsSpace: nil, colors: fill.map { $0.cgColor } as CFArray, locations: nil) {
            context.drawLinearGradient(gradient, start: CGPoint(x: capsule.minX, y: capsule.midY), end: CGPoint(x: capsule.maxX, y: capsule.midY), options: [])
        } else {
            context.setFillColor((fill.first ?? .white).cgColor)
            context.fill(capsule)
        }
        if shine > 0.0 {
            if pixel {
                context.setFillColor(UIColor(white: 1.0, alpha: 0.75 * shine).cgColor)
                context.fill(CGRect(x: capsule.minX + 4.0, y: capsule.minY + 2.0, width: capsule.width - 8.0, height: 1.5))
            } else {
                context.setFillColor(UIColor(white: 1.0, alpha: 0.45 * shine).cgColor)
                context.fill(CGRect(x: capsule.minX, y: capsule.minY, width: capsule.width, height: capsule.height * 0.5))
            }
        }
        context.restoreGState()

        if !border.isEmpty {
            context.saveGState()
            let width: CGFloat = pixel ? 2.0 : 1.2
            if dashed {
                context.setLineDash(phase: 0.0, lengths: [2.5, 1.5])
            }
            context.setLineWidth(width)
            context.addPath(path.cgPath)
            context.replacePathWithStrokedPath()
            context.clip()
            if border.count > 1, let gradient = CGGradient(colorsSpace: nil, colors: border.map { $0.cgColor } as CFArray, locations: nil) {
                context.drawLinearGradient(gradient, start: CGPoint(x: capsule.minX, y: capsule.midY), end: CGPoint(x: capsule.maxX, y: capsule.midY), options: [])
            } else {
                context.setFillColor((border.first ?? .white).cgColor)
                context.fill(capsule.insetBy(dx: -2.0, dy: -2.0))
            }
            context.restoreGState()
        }
        context.restoreGState()
    }
}

private func aorusGlassStyleName(_ id: String) -> (title: String, subtitle: String) {
    switch id {
    case "liquid":
        return (aorusL("Жидкое стекло", "Liquid Glass"), aorusL("Как рисует Telegram", "The way Telegram draws it"))
    case "clear":
        return (aorusL("Прозрачное", "Transparent"), aorusL("Сквозь стекло больше видно фон", "More of the wallpaper shows through"))
    case "solid":
        return (aorusL("Плотное", "Solid"), aorusL("Однотонные капсулы с мягкой тенью", "Plain capsules with a soft shadow"))
    case "pixel":
        return (aorusL("Пиксели", "Pixel"), aorusL("Ступенчатые края, как в старых играх", "Stepped edges, as in old games"))
    case "neon":
        return (aorusL("Неон", "Neon"), aorusL("Светящаяся переливающаяся обводка", "A glowing outline with flowing colors"))
    case "outline":
        return (aorusL("Контур", "Outlined"), aorusL("Прозрачное стекло с тонкой обводкой", "Clear glass with a thin outline"))
    case "gloss":
        return (aorusL("Глянец", "Gloss"), aorusL("Блик сверху и мягкая тень", "A highlight on top and a soft shadow"))
    case "square":
        return (aorusL("Квадратные", "Square"), aorusL("Скромные углы вместо капсул", "Modest corners instead of capsules"))
    case "stitched":
        return (aorusL("Строчка", "Stitched"), aorusL("Пунктирная обводка, как шов", "A dashed outline, like a seam"))
    default:
        return (id, "")
    }
}

/// Whether what the person has is exactly this style, nothing of it changed since.
private func aorusGlassStyleChosen(_ preset: AorusMessageLook.Preset, stored: [String: Any]) -> Bool {
    let expected = AorusPluginAppearance.validate(preset.values).values
    return NSDictionary(dictionary: stored).isEqual(to: expected)
}

// MARK: - Icons

/// The looks the icons can take, in the order the strip shows them: Telegram's own, then the
/// styles plugins give the icons (`AorusPluginIcons.looks`). Pixels are not among them: pixel
/// icons are part of the pixel material, and switched there.
private let aorusIconLooks: [String] = ["telegram", "bold", "thin", "outline", "duotone", "glow", "halo", "depth"]

private func aorusIconLookName(_ id: String) -> String {
    switch id {
    case "pixel":
        return aorusL("Пиксели", "Pixel")
    case "bold":
        return aorusL("Жирные", "Bold")
    case "thin":
        return aorusL("Тонкие", "Thin")
    case "outline":
        return aorusL("Контур", "Outline")
    case "duotone":
        return aorusL("Два тона", "Two-Tone")
    case "glow":
        return aorusL("Свечение", "Glow")
    case "halo":
        return aorusL("Ореол", "Aura")
    case "depth":
        return aorusL("Объём", "Depth")
    default:
        // A name, the same in every language.
        return "Telegram"
    }
}

/// The size of the icons' pixels the pixel mode starts with: the one the plugins' pixel style
/// draws with, at which every icon stays readable. The glass's steps have a size of their own.
private let aorusIconPixelStandard: Double = AorusPluginIcons.lookAmounts["pixel"]?.standard ?? 1.5

/// What the strip shows: the look in force and its strength.
private struct AorusIconLookRow: Equatable {
    let selected: String
    let amount: CGFloat
}

/// Telegram's settings tab icon in `look`, for the strip: drawn once per look, strength and
/// colour, by the code that draws every styled icon.
private final class AorusIconLookPreviews {
    static let shared = AorusIconLookPreviews()

    private var images: [String: UIImage] = [:]
    private lazy var sample: UIImage? = UIImage(named: "Chat List/Tabs/IconSettings", in: getAppBundle(), compatibleWith: nil)

    func image(look: String, amount: CGFloat, color: UIColor) -> UIImage? {
        let key = "\(look)|\(Int((amount * 100.0).rounded()))|\(aorusLookHex(color))"
        if let image = self.images[key] {
            return image
        }
        guard let sample = self.sample else {
            return nil
        }
        let drawn = look == "telegram" ? sample : (AorusPluginIconValues.preview(sample, look: look, amount: amount) ?? sample)
        let tinted = generateTintedImage(image: drawn, color: color)
        if self.images.count > 64 {
            self.images.removeAll()
        }
        self.images[key] = tinted
        return tinted
    }
}

private final class AorusIconLookItem: ListViewItem, ItemListItem {
    let presentationData: ItemListPresentationData
    let row: AorusIconLookRow
    let sectionId: ItemListSectionId
    let picked: (String) -> Void

    init(presentationData: ItemListPresentationData, row: AorusIconLookRow, sectionId: ItemListSectionId, picked: @escaping (String) -> Void) {
        self.presentationData = presentationData
        self.row = row
        self.sectionId = sectionId
        self.picked = picked
    }

    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void, params: ListViewItemLayoutParams, synchronousLoads: Bool, previousItem: ListViewItem?, nextItem: ListViewItem?, completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        async {
            let node = AorusIconLookItemNode()
            let (layout, apply) = node.asyncLayout()(self, params, itemListNeighbors(item: self, topItem: previousItem as? ItemListItem, bottomItem: nextItem as? ItemListItem))
            node.contentSize = layout.contentSize
            node.insets = layout.insets
            Queue.mainQueue().async {
                completion(node, {
                    return (nil, { _ in apply() })
                })
            }
        }
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void, node: @escaping () -> ListViewItemNode, params: ListViewItemLayoutParams, previousItem: ListViewItem?, nextItem: ListViewItem?, animation: ListViewItemUpdateAnimation, completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        Queue.mainQueue().async {
            if let nodeValue = node() as? AorusIconLookItemNode {
                let makeLayout = nodeValue.asyncLayout()
                async {
                    let (layout, apply) = makeLayout(self, params, itemListNeighbors(item: self, topItem: previousItem as? ItemListItem, bottomItem: nextItem as? ItemListItem))
                    Queue.mainQueue().async {
                        completion(layout, { _ in
                            apply()
                        })
                    }
                }
            }
        }
    }
}

/// A strip of tiles, one per look, each with Telegram's own icon drawn in it; the chosen one
/// framed in the accent. It scrolls sideways when the looks do not fit.
private final class AorusIconLookItemNode: AorusLookRowNode {
    private static let tileSize = CGSize(width: 64.0, height: 56.0)
    private static let captionHeight: CGFloat = 16.0
    private static let height: CGFloat = 12.0 + 56.0 + 6.0 + 16.0 + 12.0

    private var scrollView: UIScrollView?
    private var tiles: [(plate: UIView, icon: UIImageView, caption: UILabel)] = []
    private var item: AorusIconLookItem?
    private var params: ListViewItemLayoutParams?
    /// The tile just tapped, shown chosen before the new look comes back.
    private var pendingLook: String?
    private var scrolledToChoice = false
    private lazy var feedback = UISelectionFeedbackGenerator()

    override func didLoad() {
        super.didLoad()
        let scrollView = UIScrollView()
        scrollView.showsHorizontalScrollIndicator = false
        scrollView.showsVerticalScrollIndicator = false
        scrollView.alwaysBounceHorizontal = true
        scrollView.delaysContentTouches = false
        scrollView.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(self.tapped(_:))))
        self.view.addSubview(scrollView)
        self.scrollView = scrollView
        // The card's rounded corners stay over the tiles that scroll under them.
        self.maskNode.removeFromSupernode()
        self.addSubnode(self.maskNode)
        self.refresh()
    }

    @objc private func tapped(_ recognizer: UITapGestureRecognizer) {
        guard let item = self.item, let scrollView = self.scrollView, recognizer.state == .ended else {
            return
        }
        let point = recognizer.location(in: scrollView)
        guard let index = self.tiles.firstIndex(where: { $0.plate.frame.union($0.caption.frame).insetBy(dx: -4.0, dy: -4.0).contains(point) }), index < aorusIconLooks.count else {
            return
        }
        let look = aorusIconLooks[index]
        if look == (self.pendingLook ?? item.row.selected) {
            return
        }
        self.feedback.selectionChanged()
        self.pendingLook = look
        self.refresh()
        item.picked(look)
    }

    private func refresh() {
        guard let item = self.item, let params = self.params, let scrollView = self.scrollView else {
            return
        }
        let theme = item.presentationData.theme
        let dark = theme.overallDarkAppearance
        let selected = self.pendingLook ?? item.row.selected

        while self.tiles.count < aorusIconLooks.count {
            let plate = UIView()
            plate.isUserInteractionEnabled = false
            plate.layer.cornerRadius = 14.0
            plate.layer.cornerCurve = .continuous
            let icon = UIImageView()
            icon.contentMode = .center
            plate.addSubview(icon)
            let caption = UILabel()
            caption.textAlignment = .center
            caption.isUserInteractionEnabled = false
            scrollView.addSubview(plate)
            scrollView.addSubview(caption)
            self.tiles.append((plate, icon, caption))
        }

        let side = params.leftInset + 16.0
        let spacing: CGFloat = 10.0
        let tileSize = AorusIconLookItemNode.tileSize
        scrollView.frame = CGRect(x: params.leftInset, y: 0.0, width: max(0.0, params.width - params.leftInset - params.rightInset), height: AorusIconLookItemNode.height)
        let inset = side - params.leftInset
        let neutral = dark ? UIColor(white: 1.0, alpha: 0.08) : UIColor(white: 0.0, alpha: 0.045)
        let accent = theme.list.itemAccentColor
        for (index, look) in aorusIconLooks.enumerated() {
            let tile = self.tiles[index]
            let isSelected = look == selected
            let x = inset + CGFloat(index) * (tileSize.width + spacing)
            tile.plate.frame = CGRect(origin: CGPoint(x: x, y: 12.0), size: tileSize)
            tile.plate.backgroundColor = isSelected ? accent.withAlphaComponent(dark ? 0.22 : 0.12) : neutral
            tile.plate.layer.borderWidth = isSelected ? 2.0 : 0.0
            tile.plate.layer.borderColor = accent.cgColor
            let amount: CGFloat = isSelected && look != "telegram" ? item.row.amount : CGFloat(AorusPluginIcons.lookAmounts[look]?.standard ?? 1.0)
            tile.icon.image = AorusIconLookPreviews.shared.image(look: look, amount: amount, color: isSelected ? accent : theme.list.itemPrimaryTextColor)
            tile.icon.frame = CGRect(origin: CGPoint(), size: tileSize)
            tile.caption.font = isSelected ? Font.semibold(12.0) : Font.regular(12.0)
            tile.caption.textColor = isSelected ? accent : theme.list.itemSecondaryTextColor
            tile.caption.text = aorusIconLookName(look)
            tile.caption.frame = CGRect(x: x - 6.0, y: 12.0 + tileSize.height + 6.0, width: tileSize.width + 12.0, height: AorusIconLookItemNode.captionHeight)
        }
        let contentWidth = inset * 2.0 + CGFloat(aorusIconLooks.count) * tileSize.width + CGFloat(aorusIconLooks.count - 1) * spacing
        scrollView.contentSize = CGSize(width: contentWidth, height: AorusIconLookItemNode.height)

        // The chosen look is in sight when the screen opens.
        if !self.scrolledToChoice, scrollView.bounds.width > 0.0, let index = aorusIconLooks.firstIndex(of: selected) {
            self.scrolledToChoice = true
            let tileMidX = inset + CGFloat(index) * (tileSize.width + spacing) + tileSize.width / 2.0
            let maxOffset = max(0.0, contentWidth - scrollView.bounds.width)
            scrollView.contentOffset = CGPoint(x: min(maxOffset, max(0.0, tileMidX - scrollView.bounds.width / 2.0)), y: 0.0)
        }
    }

    func asyncLayout() -> (_ item: AorusIconLookItem, _ params: ListViewItemLayoutParams, _ neighbors: ItemListNeighbors) -> (ListViewItemNodeLayout, () -> Void) {
        return { item, params, neighbors in
            let contentSize = CGSize(width: params.width, height: AorusIconLookItemNode.height)
            let insets = itemListNeighborsGroupedInsets(neighbors, params)
            let layout = ListViewItemNodeLayout(contentSize: contentSize, insets: insets)
            return (layout, { [weak self] in
                guard let strongSelf = self else {
                    return
                }
                strongSelf.item = item
                strongSelf.params = params
                // The new look has come back: what it holds is what is shown.
                strongSelf.pendingLook = nil
                strongSelf.layoutCard(theme: item.presentationData.theme, params: params, neighbors: neighbors, contentSize: contentSize, insets: insets)
                strongSelf.refresh()
            })
        }
    }
}

// MARK: - Entries

private enum AorusBubbleSettingsSection: Int32 {
    case preview
    case material
    case colors
    case outline
    case light
    case icons
    case styles
    case reset
}

/// What the preview draws. The glass is not part of it: every pane redraws itself when the
/// glass changes, so the header is never laid out again for it.
private struct AorusBubblePreview: Equatable {
    let theme: PresentationTheme
    let corners: PresentationChatBubbleCorners
    let wallpaper: TelegramWallpaper
    let sample: AorusBubbleSample

    static func ==(lhs: AorusBubblePreview, rhs: AorusBubblePreview) -> Bool {
        return lhs.theme === rhs.theme && lhs.corners == rhs.corners && lhs.wallpaper == rhs.wallpaper && lhs.sample == rhs.sample
    }
}

/// The glass's materials, in the order the switch shows them.
private let aorusGlassMaterials: [String] = ["regular", "clear", "solid", "pixel"]
private let aorusGlassLines: [String] = ["solid", "dashed", "dotted"]

private enum AorusBubbleSettingsEntry: ItemListNodeEntry, Equatable {
    case preview(AorusBubblePreview)
    case materialHeader(String)
    case material(Int)
    case roundness(String, CGFloat)
    case pixelSize(String, CGFloat)
    case pixelIcons(String, Bool)
    case pixelIconSize(String, CGFloat)
    case materialFooter(String)
    case colorsHeader(String)
    case color(Int32, AorusLookColorRow)
    /// How strongly the tint colours the glass, and the tint it is the strength of.
    case tintStrength(String, CGFloat, String)
    case colorsFooter(String)
    case outlineHeader(String)
    case outlineColor(Int32, AorusLookColorRow)
    case outlineWidth(String, CGFloat)
    case outlineLine(String, Int)
    case outlineMotion(String, Bool)
    case outlineFooter(String)
    case lightHeader(String)
    case shadow(String, CGFloat)
    case shine(String, CGFloat)
    case glow(AorusLookColorRow)
    case glowSize(String, CGFloat)
    case lightFooter(String)
    case iconsHeader(String)
    case iconLook(AorusIconLookRow)
    case iconAmount(String, CGFloat, String)
    case iconsFooter(String)
    case stylesHeader(String)
    case style(Int32, AorusLookStyleRow)
    case reset(String)
    case resetFooter(String)

    var section: ItemListSectionId {
        switch self {
        case .preview:
            return AorusBubbleSettingsSection.preview.rawValue
        case .materialHeader, .material, .roundness, .pixelSize, .pixelIcons, .pixelIconSize, .materialFooter:
            return AorusBubbleSettingsSection.material.rawValue
        case .colorsHeader, .color, .tintStrength, .colorsFooter:
            return AorusBubbleSettingsSection.colors.rawValue
        case .outlineHeader, .outlineColor, .outlineWidth, .outlineLine, .outlineMotion, .outlineFooter:
            return AorusBubbleSettingsSection.outline.rawValue
        case .lightHeader, .shadow, .shine, .glow, .glowSize, .lightFooter:
            return AorusBubbleSettingsSection.light.rawValue
        case .iconsHeader, .iconLook, .iconAmount, .iconsFooter:
            return AorusBubbleSettingsSection.icons.rawValue
        case .stylesHeader, .style:
            return AorusBubbleSettingsSection.styles.rawValue
        case .reset, .resetFooter:
            return AorusBubbleSettingsSection.reset.rawValue
        }
    }

    var stableId: Int32 {
        switch self {
        case .preview:
            return 0
        case .materialHeader:
            return 10
        case .material:
            return 11
        case .pixelSize:
            return 12
        case .pixelIcons:
            return 13
        case .pixelIconSize:
            return 14
        case .roundness:
            return 15
        case .materialFooter:
            return 16
        case .colorsHeader:
            return 20
        case let .color(index, _):
            return 21 + index
        case .tintStrength:
            return 22
        case .colorsFooter:
            return 30
        case .outlineHeader:
            return 40
        case let .outlineColor(index, _):
            return 41 + index
        case .outlineWidth:
            return 45
        case .outlineLine:
            return 46
        case .outlineMotion:
            return 47
        case .outlineFooter:
            return 48
        case .lightHeader:
            return 50
        case .shadow:
            return 51
        case .shine:
            return 52
        case .glow:
            return 53
        case .glowSize:
            return 54
        case .lightFooter:
            return 55
        case .iconsHeader:
            return 56
        case .iconLook:
            return 57
        case .iconAmount:
            return 58
        case .iconsFooter:
            return 59
        case .stylesHeader:
            return 60
        case let .style(index, _):
            return 61 + index
        case .reset:
            return 100
        case .resetFooter:
            return 101
        }
    }

    static func <(lhs: AorusBubbleSettingsEntry, rhs: AorusBubbleSettingsEntry) -> Bool {
        return lhs.stableId < rhs.stableId
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let arguments = arguments as! AorusBubbleSettingsArguments
        switch self {
        case let .preview(preview):
            return AorusBubblePreviewItem(context: arguments.context, theme: preview.theme, listTheme: presentationData.theme, strings: presentationData.strings, sectionId: self.section, chatBubbleCorners: preview.corners, wallpaper: preview.wallpaper, dateTimeFormat: presentationData.dateTimeFormat, nameDisplayOrder: presentationData.nameDisplayOrder, sample: preview.sample, shuffleTitle: aorusL("Другой собеседник", "Another Person"), shuffle: {
                arguments.shuffle()
            })
        case let .materialHeader(text), let .colorsHeader(text), let .outlineHeader(text), let .lightHeader(text), let .iconsHeader(text), let .stylesHeader(text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: self.section)
        case let .materialFooter(text), let .colorsFooter(text), let .outlineFooter(text), let .lightFooter(text), let .iconsFooter(text), let .resetFooter(text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: self.section)
        case let .material(index):
            let font = Font.medium(14.0)
            let options = [aorusL("Стекло", "Glass"), aorusL("Прозрачное", "Transparent"), aorusL("Плотное", "Solid"), aorusL("Пиксели", "Pixel")].map { AorusLookSegmentOption(text: $0, font: font) }
            return AorusLookSegmentItem(presentationData: presentationData, title: nil, options: options, selected: index, sectionId: self.section, changed: { index in
                arguments.setMaterial(aorusGlassMaterials[max(0, min(aorusGlassMaterials.count - 1, index))])
            })
        case let .roundness(title, value):
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: value, minimum: 0.0, maximum: 1.0, step: 0.01, valueText: aorusLookPercent, sizeMarks: false, sectionId: self.section, changed: { value in
                arguments.setNumber("glass.roundness", value >= 1.0 ? nil : Double(value))
            })
        case let .pixelSize(title, value):
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: value, minimum: 2.0, maximum: 8.0, step: 1.0, valueText: { aorusL("%@ пт", "%@ pt").replacingOccurrences(of: "%@", with: "\(Int($0))") }, sizeMarks: false, sectionId: self.section, changed: { value in
                arguments.setNumber("glass.pixelSize", value == 4.0 ? nil : Int(value))
            })
        case let .pixelIcons(title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: self.section, style: .blocks, updated: { value in
                arguments.setPixelIcons(value)
            })
        case let .pixelIconSize(title, value):
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: value, minimum: 1.0, maximum: 4.0, step: 0.5, valueText: { value in
                return aorusL("%@ пт", "%@ pt").replacingOccurrences(of: "%@", with: String(format: "%.1f", Double(value)))
            }, sizeMarks: false, sectionId: self.section, changed: { value in
                arguments.setIconAmount("pixel", Double(value))
            })
        case let .tintStrength(title, value, base):
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: value, minimum: 0.05, maximum: 0.9, step: 0.01, valueText: aorusLookPercent, sizeMarks: false, sectionId: self.section, changed: { value in
                arguments.setTintStrength(base, value)
            })
        case let .iconLook(row):
            return AorusIconLookItem(presentationData: presentationData, row: row, sectionId: self.section, picked: { look in
                arguments.setIconLook(look)
            })
        case let .iconAmount(title, value, look):
            let range = AorusPluginIcons.lookAmounts[look] ?? (minimum: 1.0, maximum: 4.0, standard: 1.5)
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: value, minimum: CGFloat(range.minimum), maximum: CGFloat(range.maximum), step: 0.1, valueText: { value in
                return aorusLookPercent(value / CGFloat(max(0.001, range.maximum)))
            }, sizeMarks: false, sectionId: self.section, changed: { value in
                arguments.setIconAmount(look, Double(value))
            })
        case let .color(_, row), let .outlineColor(_, row), let .glow(row):
            return AorusLookSwatchesItem(presentationData: presentationData, title: row.title, palette: row.palette.hexes(dark: row.dark), selected: row.selected, sectionId: self.section, picked: { hex in
                arguments.setColor(row, hex)
            }, custom: {
                arguments.pickColor(row)
            })
        case let .outlineWidth(title, value):
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: value, minimum: 0.5, maximum: 4.0, step: 0.5, valueText: { value in
                let text = value.truncatingRemainder(dividingBy: 1.0) == 0.0 ? "\(Int(value))" : String(format: "%.1f", Double(value))
                return aorusL("%@ пт", "%@ pt").replacingOccurrences(of: "%@", with: text)
            }, sizeMarks: false, sectionId: self.section, changed: { value in
                arguments.setNumber("glass.borderWidth", value == 1.0 ? nil : Double(value))
            })
        case let .outlineLine(title, index):
            let font = Font.medium(14.0)
            let options = [aorusL("Сплошная", "Continuous"), aorusL("Пунктир", "Dashes"), aorusL("Точки", "Dots")].map { AorusLookSegmentOption(text: $0, font: font) }
            return AorusLookSegmentItem(presentationData: presentationData, title: title, options: options, selected: index, sectionId: self.section, changed: { index in
                arguments.setChoice("glass.borderStyle", aorusGlassLines[max(0, min(aorusGlassLines.count - 1, index))], "solid")
            })
        case let .outlineMotion(title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: self.section, style: .blocks, updated: { value in
                arguments.setNumber("glass.borderMotion", value ? true : nil)
            })
        case let .shadow(title, value):
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: value, minimum: 0.0, maximum: 1.0, step: 0.01, valueText: aorusLookPercent, sizeMarks: false, sectionId: self.section, changed: { value in
                arguments.setNumber("glass.shadow", value <= 0.0 ? nil : Double(value))
            })
        case let .shine(title, value):
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: value, minimum: 0.0, maximum: 1.0, step: 0.01, valueText: aorusLookPercent, sizeMarks: false, sectionId: self.section, changed: { value in
                arguments.setNumber("glass.shine", value <= 0.0 ? nil : Double(value))
            })
        case let .glowSize(title, value):
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: value, minimum: 2.0, maximum: 24.0, step: 1.0, valueText: { aorusL("%@ пт", "%@ pt").replacingOccurrences(of: "%@", with: "\(Int($0))") }, sizeMarks: false, sectionId: self.section, changed: { value in
                arguments.setNumber("glass.glowSize", value == 10.0 ? nil : Int(value))
            })
        case let .style(_, row):
            let icon = AorusGlassLook.presets.first(where: { $0.id == row.id }).map { aorusGlassStyleIcon($0, dark: row.dark) }
            return ItemListCheckboxItem(presentationData: presentationData, icon: icon, iconSize: CGSize(width: 30.0, height: 30.0), title: row.title, subtitle: row.subtitle, style: .right, checked: row.chosen, zeroSeparatorInsets: false, sectionId: self.section, action: {
                arguments.applyStyle(row.id)
            })
        case let .reset(title):
            return ItemListActionItem(presentationData: presentationData, title: title, kind: .destructive, alignment: .natural, sectionId: self.section, style: .blocks, action: {
                arguments.resetAll()
            })
        }
    }
}

/// The colours the person kept for `name` in this appearance: one, or the stops of a gradient.
private func aorusGlassColors(_ name: String, dark: Bool) -> [String] {
    let raw = AorusGlassLook.value(name, dark: dark)
    if let list = raw as? [String] {
        return list
    }
    if let one = raw as? String {
        return [one]
    }
    return []
}

/// The colour a picker opens on while the person has chosen none: what the glass looks like
/// without one.
private func aorusGlassDefaultHex(_ key: String, dark: Bool) -> String {
    switch key {
    case "glass.tint":
        return dark ? "0000004D" : "FFFFFF73"
    case "glass.fill":
        return dark ? "1C1C1E" : "FFFFFF"
    case "glass.glow":
        return dark ? "00E5FFCC" : "00B8D9B3"
    default:
        return dark ? "FFFFFF66" : "FFFFFFCC"
    }
}

private func aorusBubbleSettingsEntries(presentationData: PresentationData, sample: AorusBubbleSample) -> [AorusBubbleSettingsEntry] {
    let dark = presentationData.theme.overallDarkAppearance
    let values = AorusPluginAppearanceValues.glassSnapshot().values
    let stored = AorusGlassLook.stored()
    var entries: [AorusBubbleSettingsEntry] = []

    entries.append(.preview(AorusBubblePreview(theme: presentationData.theme, corners: presentationData.chatBubbleCorners, wallpaper: presentationData.chatWallpaper, sample: sample)))

    entries.append(.materialHeader(aorusL("МАТЕРИАЛ", "MATERIAL")))
    let material = AorusPluginAppearanceValues.string("glass.style", dark: dark, in: values) ?? "regular"
    let plate = material == "solid" || material == "pixel"
    entries.append(.material(aorusGlassMaterials.firstIndex(of: material) ?? 0))
    // The person's own icon look, and the pixel icons the pixel material switches on.
    let personIconLook = AorusIconLook.current()
    let pixelIcons = personIconLook?.look == "pixel"
    if material == "pixel" {
        let pixelSize = AorusPluginAppearanceValues.number("glass.pixelSize", in: values) ?? 4.0
        entries.append(.pixelSize(aorusL("Размер пикселя", "Pixel Size"), max(2.0, min(8.0, pixelSize.rounded()))))
        entries.append(.pixelIcons(aorusL("Пиксельные иконки", "Pixel Icons"), pixelIcons))
        if pixelIcons {
            entries.append(.pixelIconSize(aorusL("Размер пикселя иконок", "Icon Pixel Size"), CGFloat(personIconLook?.amount ?? aorusIconPixelStandard)))
        }
    }
    let roundness = AorusPluginAppearanceValues.number("glass.roundness", in: values) ?? 1.0
    entries.append(.roundness(aorusL("Скругление", "Roundness"), max(0.0, min(1.0, roundness))))
    if material == "pixel" {
        entries.append(.materialFooter(aorusL("Пиксели — пиксельный режим во всём приложении: ступенчатые капсулы, меню и листы действий, а с «Пиксельными иконками» — и все иконки, как их рисует пиксельный стиль плагинов.", "Pixel is the pixel mode for the whole app: stepped capsules, menus and action sheets and, with Pixel Icons on, every icon, drawn as the plugins' pixel style draws them.")))
    } else {
        entries.append(.materialFooter(aorusL("Меняет всё стекло приложения: кнопки над чатом, строку ввода, панель вкладок, меню и листы действий.", "Changes all of the app's glass: the buttons over a chat, the input bar, the tab bar, menus and action sheets.")))
    }

    entries.append(.colorsHeader(aorusL("ЦВЕТА", "COLORS")))
    let tint = aorusGlassColors("glass.tint", dark: dark)
    entries.append(.color(0, AorusLookColorRow(key: "glass.tint", stop: 0, title: plate ? aorusL("Оттенок", "Tint") : aorusL("Оттенок стекла", "Glass Tint"), palette: .glassTint, selected: tint.first, dark: dark)))
    if let drawnTint = AorusPluginAppearanceValues.color("glass.tint", dark: dark, in: values) {
        let alpha = drawnTint.cgColor.alpha
        let base = String(aorusLookHex(drawnTint.withAlphaComponent(1.0)).prefix(6))
        entries.append(.tintStrength(aorusL("Сила оттенка", "Tint Strength"), max(0.05, min(0.9, alpha)), base))
    }
    let fill = aorusGlassColors("glass.fill", dark: dark)
    let fillPalette: AorusLookPalette = plate ? .plate : .glassTint
    entries.append(.color(2, AorusLookColorRow(key: "glass.fill", stop: 0, title: plate ? aorusL("Цвет капсул", "Capsule Color") : aorusL("Цвет поверх стекла", "Color Over the Glass"), palette: fillPalette, selected: fill.first, dark: dark)))
    if !fill.isEmpty {
        entries.append(.color(3, AorusLookColorRow(key: "glass.fill", stop: 1, title: aorusL("Градиент", "Gradient"), palette: fillPalette, selected: fill.count > 1 ? fill[1] : nil, dark: dark)))
    }
    if fill.count > 1 {
        entries.append(.color(4, AorusLookColorRow(key: "glass.fill", stop: 2, title: aorusL("Третий цвет", "Third Color"), palette: fillPalette, selected: fill.count > 2 ? fill[2] : nil, dark: dark)))
    }
    entries.append(.colorsFooter(aorusL("Любой цвет — кружок с плюсом, в нём же прозрачность. Цвета запоминаются отдельно для светлой и тёмной темы; градиент идёт от первого цвета к последнему.", "Any color is under the circle with a plus, transparency included. Colors are kept separately for the light and the dark theme; a gradient runs from the first color to the last.")))

    entries.append(.outlineHeader(aorusL("ОБВОДКА", "OUTLINE")))
    let border = aorusGlassColors("glass.border", dark: dark)
    entries.append(.outlineColor(0, AorusLookColorRow(key: "glass.border", stop: 0, title: aorusL("Цвет обводки", "Outline Color"), palette: .accent, selected: border.first, dark: dark)))
    let drawnBorder = AorusPluginAppearanceValues.colors("glass.border", dark: dark, in: values) ?? []
    if !border.isEmpty {
        entries.append(.outlineColor(1, AorusLookColorRow(key: "glass.border", stop: 1, title: aorusL("Второй цвет", "Second Color"), palette: .accent, selected: border.count > 1 ? border[1] : nil, dark: dark)))
    }
    if border.count > 1 {
        entries.append(.outlineColor(2, AorusLookColorRow(key: "glass.border", stop: 2, title: aorusL("Третий цвет", "Third Color"), palette: .accent, selected: border.count > 2 ? border[2] : nil, dark: dark)))
    }
    if !drawnBorder.isEmpty {
        if material != "pixel" {
            let width = AorusPluginAppearanceValues.number("glass.borderWidth", in: values) ?? 1.0
            entries.append(.outlineWidth(aorusL("Толщина", "Thickness"), max(0.5, min(4.0, width))))
        }
        let line = AorusPluginAppearanceValues.string("glass.borderStyle", dark: dark, in: values) ?? "solid"
        entries.append(.outlineLine(aorusL("Линия", "Line"), aorusGlassLines.firstIndex(of: line) ?? 0))
        entries.append(.outlineMotion(aorusL("Переливание", "Flowing Colors"), AorusPluginAppearanceValues.flag("glass.borderMotion", in: values) ?? false))
    }
    entries.append(.outlineFooter(aorusL("С переливанием цвета обводки бегут по кругу, а с одним цветом по ней пробегает блик. В пиксельном стиле обводка толщиной в пиксель.", "With Flowing Colors the outline's colors run around it, and with one color a light runs along it. In the pixel style the outline is one pixel thick.")))

    entries.append(.lightHeader(aorusL("ТЕНЬ И СВЕЧЕНИЕ", "SHADOW AND GLOW")))
    let shadow = AorusPluginAppearanceValues.number("glass.shadow", in: values) ?? 0.0
    entries.append(.shadow(aorusL("Тень", "Shadow"), max(0.0, min(1.0, shadow))))
    let shine = AorusPluginAppearanceValues.number("glass.shine", in: values) ?? 0.0
    entries.append(.shine(aorusL("Блик", "Highlight"), max(0.0, min(1.0, shine))))
    entries.append(.glow(AorusLookColorRow(key: "glass.glow", stop: 0, title: aorusL("Свечение", "Glow"), palette: .glow, selected: aorusGlassColors("glass.glow", dark: dark).first, dark: dark)))
    if AorusPluginAppearanceValues.color("glass.glow", dark: dark, in: values) != nil {
        let glowSize = AorusPluginAppearanceValues.number("glass.glowSize", in: values) ?? 10.0
        entries.append(.glowSize(aorusL("Размер свечения", "Glow Size"), max(2.0, min(24.0, glowSize.rounded()))))
    }
    entries.append(.lightFooter(aorusL("Прозрачность цвета свечения задаёт его силу. У пиксельных капсул тень жёсткая, как в старых играх.", "The glow color's transparency sets its strength. Pixel capsules cast a hard shadow, as in old games.")))

    entries.append(.iconsHeader(aorusL("ИКОНКИ", "ICONS")))
    if material == "pixel" && pixelIcons {
        // The pixel mode draws the icons; another look is chosen once its icons are off.
        entries.append(.iconsFooter(aorusL("В пиксельном режиме иконки пиксельные. Другой стиль иконок можно выбрать, выключив «Пиксельные иконки» выше.", "In the pixel mode the icons are pixel. Another icon style can be chosen once Pixel Icons above is off.")))
    } else {
        // What the icons are drawn in: the person's look, else a plugin's, else Telegram's own.
        let iconLook: (look: String, amount: Double)?
        if let personIconLook {
            iconLook = personIconLook.look == AorusIconLook.none ? nil : personIconLook
        } else {
            iconLook = AorusIconLook.pluginLook()
        }
        entries.append(.iconLook(AorusIconLookRow(selected: iconLook?.look ?? "telegram", amount: CGFloat(iconLook?.amount ?? 0.0))))
        if let iconLook, aorusIconLooks.contains(iconLook.look) {
            entries.append(.iconAmount(aorusL("Сила стиля", "Style Strength"), CGFloat(iconLook.amount), iconLook.look))
        }
        entries.append(.iconsFooter(aorusL("Стиль ложится на все иконки приложения — вкладки, кнопки, меню и настройки, — как стиль иконок у плагинов, и главнее него.", "The style is laid over every icon in the app — tabs, buttons, menus and settings — like the icon style plugins can set, and wins over it.")))
    }

    entries.append(.stylesHeader(aorusL("ГОТОВЫЕ СТИЛИ", "READY-MADE STYLES")))
    for (index, preset) in AorusGlassLook.presets.enumerated() {
        let name = aorusGlassStyleName(preset.id)
        entries.append(.style(Int32(index), AorusLookStyleRow(id: preset.id, title: name.title, subtitle: name.subtitle, chosen: aorusGlassStyleChosen(preset, stored: stored), dark: dark)))
    }

    entries.append(.reset(aorusL("Сбросить всё", "Reset All")))
    entries.append(.resetFooter(aorusL("Плагины тоже могут менять стекло и иконки; то, что выбрано здесь, главнее.", "Plugins can change the glass and the icons too; what is chosen here wins.")))
    return entries
}

// MARK: - Controller

private struct AorusBubbleSettingsState: Equatable {
    var seed: UInt64
    /// When the person in the preview was made: they were last seen that long before it.
    var now: Int32
}

private final class AorusBubbleSettingsArguments {
    let context: AccountContext
    let shuffle: () -> Void
    let setNumber: (String, Any?) -> Void
    let setChoice: (String, String, String) -> Void
    let setMaterial: (String) -> Void
    let setPixelIcons: (Bool) -> Void
    let setColor: (AorusLookColorRow, String?) -> Void
    let setTintStrength: (String, CGFloat) -> Void
    let pickColor: (AorusLookColorRow) -> Void
    let setIconLook: (String) -> Void
    let setIconAmount: (String, Double) -> Void
    let applyStyle: (String) -> Void
    let resetAll: () -> Void

    init(context: AccountContext, shuffle: @escaping () -> Void, setNumber: @escaping (String, Any?) -> Void, setChoice: @escaping (String, String, String) -> Void, setMaterial: @escaping (String) -> Void, setPixelIcons: @escaping (Bool) -> Void, setColor: @escaping (AorusLookColorRow, String?) -> Void, setTintStrength: @escaping (String, CGFloat) -> Void, pickColor: @escaping (AorusLookColorRow) -> Void, setIconLook: @escaping (String) -> Void, setIconAmount: @escaping (String, Double) -> Void, applyStyle: @escaping (String) -> Void, resetAll: @escaping () -> Void) {
        self.context = context
        self.shuffle = shuffle
        self.setNumber = setNumber
        self.setChoice = setChoice
        self.setMaterial = setMaterial
        self.setPixelIcons = setPixelIcons
        self.setColor = setColor
        self.setTintStrength = setTintStrength
        self.pickColor = pickColor
        self.setIconLook = setIconLook
        self.setIconAmount = setIconAmount
        self.applyStyle = applyStyle
        self.resetAll = resetAll
    }
}

/// Keeps a colour the person chose for one row: the colour itself, or one stop of a gradient,
/// whose other stops stay as they were. Taking a stop away takes the ones after it with it.
private func aorusGlassStoreColor(_ row: AorusLookColorRow, _ hex: String?, dark: Bool) {
    guard row.key == "glass.fill" || row.key == "glass.border" else {
        AorusGlassLook.set(row.key, hex, dark: dark)
        return
    }
    var stops = aorusGlassColors(row.key, dark: dark)
    if let hex {
        // A gradient needs the colour it starts from: the one kept, or the glass's own.
        if stops.isEmpty {
            stops = [aorusGlassDefaultHex(row.key, dark: dark)]
        }
        while stops.count < row.stop {
            stops.append(stops[stops.count - 1])
        }
        if row.stop < stops.count {
            stops[row.stop] = hex
        } else {
            stops.append(hex)
        }
    } else {
        stops = Array(stops.prefix(row.stop))
    }
    AorusGlassLook.set(row.key, stops.isEmpty ? nil : stops, dark: dark)
}

/// The glass's material as it is drawn now, for the appearance in use.
private func aorusGlassMaterialNow(dark: Bool) -> String {
    return AorusPluginAppearanceValues.string("glass.style", dark: dark, in: AorusPluginAppearanceValues.glassSnapshot().values) ?? "regular"
}

/// The pixel material is the whole pixel look, the icons with it: choosing it draws every icon
/// in the plugins' pixel style; leaving it takes the pixel icons back off. Pixel icons belong to
/// the pixel material alone, so none outlive it.
private func aorusPixelModeChanged(from previous: String, to material: String) {
    if material == "pixel" && previous != "pixel" {
        AorusIconLook.set(look: "pixel", amount: aorusIconPixelStandard)
    } else if material != "pixel" && AorusIconLook.current()?.look == "pixel" {
        AorusIconLook.set(look: nil)
    }
}

/// Keeps a choice only while it differs from what would be drawn without it — the plugins'
/// value, or Telegram's — so turning a setting back leaves nothing behind.
private func aorusGlassStoreChoice(_ name: String, _ value: String, telegram: String) {
    let plugins = (UserDefaults.standard.dictionary(forKey: AorusPluginAppearanceValues.defaultsKey) ?? [:]).filter { $0.key.hasPrefix("glass.") }
    let underneath = AorusPluginAppearanceValues.string(name, dark: false, in: plugins) ?? telegram
    AorusGlassLook.set(name, underneath == value ? nil : value, dark: false)
}

func aorusBubbleSettingsController(context: AccountContext) -> ViewController {
    let language = AorusLang.current.rawValue
    let initialState = AorusBubbleSettingsState(seed: UInt64.random(in: 0 ... UInt64.max), now: Int32(Date().timeIntervalSince1970))
    let statePromise = ValuePromise(initialState, ignoreRepeated: true)
    let stateValue = Atomic(value: initialState)
    let updateState: ((AorusBubbleSettingsState) -> AorusBubbleSettingsState) -> Void = { f in
        statePromise.set(stateValue.modify { f($0) })
    }
    let screen = AorusLookScreenContext()
    let throttle = AorusLookThrottle()
    // The icons are drawn again across the whole app at every change: a finger on their slider
    // is followed less closely than one on the glass's.
    let iconThrottle = AorusLookThrottle(interval: 0.35)
    weak var weakController: ItemListController?

    // The statuses Telegram offers everyone: the animated emoji a person with Premium wears
    // beside their name. Each person in the preview wears another one.
    let statuses = Atomic<[Int64]>(value: [])
    let loadedStatuses: Signal<[Int64], NoError> = Signal<[Int64], NoError>.single([])
    |> then(
        context.engine.stickers.loadedStickerPack(reference: .iconStatusEmoji, forceActualized: false)
        |> map { result -> [Int64] in
            switch result {
            case let .result(_, items, _):
                return items.map { $0.file._parse().fileId.id }
            default:
                return []
            }
        }
        |> filter { !$0.isEmpty }
        |> take(1)
    )
    |> map { list -> [Int64] in
        let _ = statuses.swap(list)
        return list
    }

    let arguments = AorusBubbleSettingsArguments(
        context: context,
        shuffle: {
            updateState { state in
                var state = state
                let known = statuses.with { $0 }
                // Another person, never with the same name and status as the one before.
                let current = aorusBubbleSample(seed: state.seed, language: language, statuses: known, now: state.now)
                let now = Int32(Date().timeIntervalSince1970)
                for _ in 0 ..< 12 {
                    state.seed = UInt64.random(in: 0 ... UInt64.max)
                    state.now = now
                    let next = aorusBubbleSample(seed: state.seed, language: language, statuses: known, now: now)
                    if next.name != current.name && (known.count < 2 || next.status != current.status) {
                        break
                    }
                }
                return state
            }
        },
        setNumber: { name, value in
            throttle.run(name) {
                AorusGlassLook.set(name, value, dark: false)
            }
        },
        setChoice: { name, value, telegram in
            aorusGlassStoreChoice(name, value, telegram: telegram)
        },
        setMaterial: { material in
            let dark = screen.theme?.overallDarkAppearance ?? false
            let previous = aorusGlassMaterialNow(dark: dark)
            aorusGlassStoreChoice("glass.style", material, telegram: "regular")
            aorusPixelModeChanged(from: previous, to: aorusGlassMaterialNow(dark: dark))
        },
        setPixelIcons: { on in
            iconThrottle.cancelAll()
            AorusIconLook.set(look: on ? "pixel" : nil, amount: on ? aorusIconPixelStandard : nil)
        },
        setColor: { row, hex in
            aorusGlassStoreColor(row, hex, dark: screen.theme?.overallDarkAppearance ?? row.dark)
        },
        setTintStrength: { base, strength in
            let alpha = Int((max(0.0, min(1.0, strength)) * 255.0).rounded())
            let hex = base + String(format: "%02X", alpha)
            throttle.run("glass.tint#strength") {
                AorusGlassLook.set("glass.tint", hex, dark: screen.theme?.overallDarkAppearance ?? false)
            }
        },
        pickColor: { row in
            guard let controller = weakController else {
                return
            }
            let presentationData = context.sharedContext.currentPresentationData.with { $0 }
            let dark = presentationData.theme.overallDarkAppearance
            let current = row.selected.flatMap(aorusLookColor) ?? aorusLookColor(aorusGlassDefaultHex(row.key, dark: dark)) ?? .white
            if #available(iOS 14.0, *) {
                let picker = UIColorPickerViewController()
                picker.title = row.title
                picker.supportsAlpha = true
                picker.selectedColor = current
                let delegate = AorusLookColorPickerDelegate(changed: { color in
                    let hex = aorusLookHex(color)
                    throttle.run(row.key + "#\(row.stop)") {
                        aorusGlassStoreColor(row, hex, dark: screen.theme?.overallDarkAppearance ?? row.dark)
                    }
                })
                screen.pickerDelegate = delegate
                picker.delegate = delegate
                // Half the screen, so the header above stays in sight while the colour changes.
                if #available(iOS 15.0, *), let sheet = picker.sheetPresentationController {
                    sheet.detents = [.medium(), .large()]
                    sheet.prefersGrabberVisible = true
                }
                controller.present(picker, animated: true)
            } else {
                let alert = UIAlertController(title: row.title, message: nil, preferredStyle: .alert)
                alert.addTextField { field in
                    field.placeholder = "RRGGBBAA"
                    field.text = aorusLookHex(current)
                    field.autocapitalizationType = .allCharacters
                    field.autocorrectionType = .no
                }
                alert.addAction(UIAlertAction(title: presentationData.strings.Common_Cancel, style: .cancel, handler: nil))
                alert.addAction(UIAlertAction(title: presentationData.strings.Common_Done, style: .default, handler: { [weak alert] _ in
                    let text = (alert?.textFields?.first?.text ?? "").trimmingCharacters(in: .whitespaces).replacingOccurrences(of: "#", with: "").uppercased()
                    if aorusLookColor(text) != nil {
                        aorusGlassStoreColor(row, text, dark: screen.theme?.overallDarkAppearance ?? row.dark)
                    }
                }))
                controller.present(alert, animated: true)
            }
        },
        setIconLook: { look in
            iconThrottle.cancelAll()
            if look == "telegram" {
                // Telegram's own icons: nothing kept, or a plugin's style held off.
                AorusIconLook.set(look: AorusIconLook.pluginLook() == nil ? nil : AorusIconLook.none)
                return
            }
            AorusIconLook.set(look: look, amount: AorusPluginIcons.lookAmounts[look]?.standard)
        },
        setIconAmount: { look, amount in
            iconThrottle.run("icons") {
                AorusIconLook.set(look: look, amount: amount)
            }
        },
        applyStyle: { id in
            throttle.cancelAll()
            iconThrottle.cancelAll()
            let dark = screen.theme?.overallDarkAppearance ?? false
            let previous = aorusGlassMaterialNow(dark: dark)
            AorusGlassLook.apply(preset: id)
            aorusPixelModeChanged(from: previous, to: aorusGlassMaterialNow(dark: dark))
        },
        resetAll: {
            guard let controller = weakController else {
                return
            }
            let presentationData = context.sharedContext.currentPresentationData.with { $0 }
            let sheet = ActionSheetController(presentationData: presentationData)
            sheet.setItemGroups([
                ActionSheetItemGroup(items: [
                    ActionSheetTextItem(title: aorusL("Стекло и иконки снова будут такими, как их рисует Telegram. Плагины продолжат действовать.", "The glass and the icons will be the way Telegram draws them again. Plugins keep working.")),
                    ActionSheetButtonItem(title: aorusL("Сбросить всё", "Reset All"), color: .destructive, action: { [weak sheet] in
                        sheet?.dismissAnimated()
                        throttle.cancelAll()
                        iconThrottle.cancelAll()
                        AorusGlassLook.reset()
                        AorusIconLook.set(look: nil)
                    })
                ]),
                ActionSheetItemGroup(items: [
                    ActionSheetButtonItem(title: presentationData.strings.Common_Cancel, color: .accent, font: .bold, action: { [weak sheet] in
                        sheet?.dismissAnimated()
                    })
                ])
            ])
            controller.present(sheet, in: .window(.root))
        }
    )

    // A change to the glass, from here or from a plugin, draws the rows again. The preview is
    // not among what changes: its capsules redraw themselves.
    let lookRevision = Signal<Int, NoError> { subscriber in
        var revision = 0
        subscriber.putNext(revision)
        let center = NotificationCenter.default
        let tokens = [AorusGlassLook.didChangeNotification, AorusPluginAppearance.didChangeNotification].map { name in
            return center.addObserver(forName: name, object: nil, queue: .main, using: { _ in
                revision += 1
                subscriber.putNext(revision)
            })
        }
        return ActionDisposable {
            for token in tokens {
                center.removeObserver(token)
            }
        }
    }

    let signal = combineLatest(statePromise.get(), context.sharedContext.presentationData, lookRevision, loadedStatuses)
        |> deliverOnMainQueue
        |> map { state, presentationData, _, known -> (ItemListControllerState, (ItemListNodeState, Any)) in
            screen.theme = presentationData.theme
            let sample = aorusBubbleSample(seed: state.seed, language: language, statuses: known, now: state.now)
            let controllerState = ItemListControllerState(
                presentationData: ItemListPresentationData(presentationData),
                title: .text(aorusL("Настройка баблов", "Bubble Settings")),
                leftNavigationButton: nil,
                rightNavigationButton: nil,
                backNavigationButton: ItemListBackButton(title: presentationData.strings.Common_Back)
            )
            let listState = ItemListNodeState(
                presentationData: ItemListPresentationData(presentationData),
                entries: aorusBubbleSettingsEntries(presentationData: presentationData, sample: sample),
                style: .blocks
            )
            return (controllerState, (listState, arguments))
        }

    let controller = ItemListController(context: context, state: signal)
    weakController = controller
    return controller
}
