import Foundation
import UIKit
import Display
import AorusGramUI
import TelegramCore
import TelegramPresentationData
import GlassBackgroundComponent

public final class AorusAttachmentDraftStrip: UIView, UIScrollViewDelegate {
    private static weak var activeTransitionStrip: AorusAttachmentDraftStrip?
    public var open: (String) -> Void = { _ in }
    public var remove: (String) -> Void = { _ in }
    private let scrollView = UIScrollView()
    private var tiles: [String: AorusAttachmentDraftTile] = [:]
    private var draft: AorusAttachmentDraft?
    private var accountBasePath = ""
    private var theme: PresentationTheme?
    private var strings: PresentationStrings?
    private var side: CGFloat = 0
    private var renderedRange: Range<Int> = 0..<0
    private var updating = false

    public static func height(width: CGFloat) -> CGFloat {
        return min(160, max(78, floor((width - 32) / 3))) + 16
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.scrollView.showsHorizontalScrollIndicator = false
        self.scrollView.showsVerticalScrollIndicator = false
        self.scrollView.contentInsetAdjustmentBehavior = .never
        self.scrollView.isDirectionalLockEnabled = true
        self.scrollView.semanticContentAttribute = .forceLeftToRight
        self.scrollView.delegate = self
        self.addSubview(self.scrollView)
    }

    required public init?(coder: NSCoder) { fatalError("Created in code") }

    public func update(draft: AorusAttachmentDraft, accountBasePath: String, width: CGFloat, theme: PresentationTheme, strings: PresentationStrings, transition: ContainedViewLayoutTransition = .immediate) {
        let identifiers = Set(draft.items.map(\.id))
        let resetScroll = self.draft?.items.contains(where: { identifiers.contains($0.id) }) != true
        self.updating = true
        self.draft = draft
        self.accountBasePath = accountBasePath
        self.theme = theme
        self.strings = strings
        let side = Self.height(width: width) - 16
        self.side = side
        self.scrollView.frame = CGRect(x: 0, y: 0, width: width, height: side + 16)
        self.scrollView.contentSize = CGSize(width: max(width, 16 + CGFloat(draft.items.count) * (side + 8) - 8), height: side + 16)
        self.scrollView.alwaysBounceHorizontal = self.scrollView.contentSize.width > width
        if resetScroll { self.scrollView.setContentOffset(.zero, animated: false) }
        else {
            let limit = max(0, self.scrollView.contentSize.width - width)
            self.scrollView.contentOffset.x = min(limit, max(0, self.scrollView.contentOffset.x))
        }
        self.updating = false
        self.updateVisibleTiles(force: true, transition: transition)
    }

    public static func activeTransitionView(id: String) -> UIView? {
        guard let strip = self.activeTransitionStrip, strip.window != nil else { return nil }
        return strip.transitionView(id: id)
    }

    public func transitionView(id: String) -> UIView? {
        guard let index = self.draft?.items.firstIndex(where: { $0.id == id }) else { return nil }
        let frame = CGRect(x: 8 + CGFloat(index) * (self.side + 8), y: 8, width: self.side, height: self.side)
        if !self.scrollView.bounds.contains(frame) {
            self.scrollView.scrollRectToVisible(frame.insetBy(dx: -8, dy: 0), animated: false)
            self.updateVisibleTiles(force: true)
        }
        return self.tiles[id]?.transitionImageView
    }

    public func scrollViewDidScroll(_ scrollView: UIScrollView) { if !self.updating { self.updateVisibleTiles() } }

    private func updateVisibleTiles(force: Bool = false, transition: ContainedViewLayoutTransition = .immediate) {
        guard let draft = self.draft, let theme = self.theme, let strings = self.strings, self.side > 0 else { return }
        let side = self.side
        let first = max(0, Int(floor(self.scrollView.contentOffset.x / (side + 8))) - 1)
        let last = min(draft.items.count, Int(ceil((max(0, self.scrollView.contentOffset.x) + self.scrollView.bounds.width) / (side + 8))) + 1)
        let range = min(first, last)..<last
        guard force || self.renderedRange != range else { return }
        self.renderedRange = range
        let identifiers = Set(range.map { draft.items[$0].id })
        for (id, tile) in self.tiles where !identifiers.contains(id) {
            self.tiles.removeValue(forKey: id)
            if transition.isAnimated && !draft.items.contains(where: { $0.id == id }) {
                tile.isUserInteractionEnabled = false
                transition.updateAlpha(layer: tile.layer, alpha: 0, completion: { [weak tile] _ in tile?.removeFromSuperview() })
                transition.updateTransformScale(layer: tile.layer, scale: 0.8)
            } else { tile.removeFromSuperview() }
        }
        for index in range {
            let item = draft.items[index]
            let tile: AorusAttachmentDraftTile
            if let current = self.tiles[item.id] { tile = current }
            else {
                tile = AorusAttachmentDraftTile(frame: .zero)
                tile.open = { [weak self] in
                    Self.activeTransitionStrip = self
                    self?.open(item.id)
                }
                tile.remove = { [weak self] in self?.remove(item.id) }
                self.tiles[item.id] = tile
                self.scrollView.addSubview(tile)
                tile.frame = CGRect(x: 8 + CGFloat(index) * (side + 8), y: 8, width: side, height: side)
                if transition.isAnimated { tile.alpha = 0; transition.updateAlpha(layer: tile.layer, alpha: 1) }
            }
            transition.updateFrame(view: tile, frame: CGRect(x: 8 + CGFloat(index) * (side + 8), y: 8, width: side, height: side))
            let previewURL = draft.itemDirectoryURL(accountBasePath: self.accountBasePath, id: item.id)?.appendingPathComponent("preview.jpg")
            tile.update(item: item, previewURL: previewURL, theme: theme, strings: strings)
        }
    }
}

private final class AorusAttachmentDraftTile: UIView {
    var open: () -> Void = {}
    var remove: () -> Void = {}
    private let imageView = UIImageView()
    var transitionImageView: UIView { self.imageView }
    private let openButton = UIButton(type: .custom)
    private let removeButton = UIButton(type: .custom)
    private let removeBackground = GlassBackgroundView(frame: .zero)
    private let removeIcon = UIImageView()
    private let duration = UILabel()
    private var itemId: String?
    private var previewPath: String?
    /// Drawn as the round video message it will be sent as: the frame in a circle, dark
    /// around it, the way the editor shows a video switched to round.
    private var isRound = false
    private var panelColor: UIColor?

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.layer.cornerRadius = 14
        self.clipsToBounds = true
        self.imageView.contentMode = .scaleAspectFill
        self.imageView.clipsToBounds = true
        self.addSubview(self.imageView)
        self.addSubview(self.openButton)
        self.addSubview(self.removeBackground)
        self.addSubview(self.removeIcon)
        self.addSubview(self.removeButton)
        self.addSubview(self.duration)
        self.removeBackground.isUserInteractionEnabled = false
        self.removeIcon.isUserInteractionEnabled = false
        self.removeIcon.contentMode = .center
        self.duration.isUserInteractionEnabled = false
        self.duration.font = UIFont.monospacedDigitSystemFont(ofSize: 11, weight: .medium)
        self.duration.textColor = .white
        self.duration.layer.shadowColor = UIColor.black.cgColor
        self.duration.layer.shadowOpacity = 0.9
        self.duration.layer.shadowRadius = 2
        self.duration.layer.shadowOffset = .zero
        self.openButton.addTarget(self, action: #selector(self.pressed), for: .touchUpInside)
        self.removeButton.addTarget(self, action: #selector(self.removed), for: .touchUpInside)
    }

    required init?(coder: NSCoder) { fatalError("Created in code") }
    @objc private func pressed() { self.open() }
    @objc private func removed() { self.remove() }

    func update(item: AorusAttachmentDraft.Item, previewURL: URL?, theme: PresentationTheme, strings: PresentationStrings) {
        // The shape changes in place when the same attachment is switched to round or back.
        let reshaped = self.itemId == item.id && self.isRound != item.isRound
        if self.itemId != item.id || self.previewPath != previewURL?.path {
            // The same attachment saved into a new folder keeps its picture until the new one is
            // read, instead of dropping to the small thumbnail for a frame.
            let sameItem = self.itemId == item.id && self.imageView.image != nil
            self.itemId = item.id
            self.previewPath = previewURL?.path
            if !sameItem { self.imageView.image = item.thumbnail.flatMap { UIImage(data: $0) } }
            if let path = previewURL?.path {
                DispatchQueue.global(qos: .userInitiated).async { [weak self] in
                    let image = aorusDecodedDraftPreview(path: path)
                    DispatchQueue.main.async { [weak self] in
                        guard let self, self.itemId == item.id, self.previewPath == path, let image else { return }
                        let previous = self.imageView.layer.contents
                        self.imageView.image = image
                        if sameItem && self.window != nil, let previous, let next = image.cgImage {
                            // A new picture of the same attachment -- an edit, or the part a
                            // round video keeps -- dissolves in rather than jumping. The layer's
                            // own contents fade, so the picture stays inside the shape even while
                            // the shape is still turning into a circle.
                            let fade = CABasicAnimation(keyPath: "contents")
                            fade.fromValue = previous
                            fade.toValue = next
                            fade.duration = 0.22
                            fade.timingFunction = CAMediaTimingFunction(name: .easeInEaseOut)
                            self.imageView.layer.add(fade, forKey: "aorusPreviewFade")
                        }
                    }
                }
            }
        }
        self.panelColor = theme.chat.inputPanel.inputBackgroundColor
        self.setRound(item.isRound, animated: reshaped && self.window != nil)
        self.removeButton.accessibilityLabel = strings.Common_Delete
        self.openButton.accessibilityLabel = item.isVideo ? strings.Message_Video : strings.Message_Photo
        self.removeIcon.image = UIImage(systemName: "xmark", withConfiguration: UIImage.SymbolConfiguration(pointSize: 13, weight: .semibold))?.withRenderingMode(.alwaysTemplate)
        // The cross overlays a photo, so its contrast follows the media scrim, not the chat theme.
        self.removeIcon.tintColor = AorusOldInterface.isEnabled ? .black : .white
        self.removeBackground.isHidden = AorusOldInterface.isEnabled
        self.removeIcon.backgroundColor = AorusOldInterface.isEnabled ? UIColor.white.withAlphaComponent(0.94) : UIColor.black.withAlphaComponent(0.3)
        self.removeIcon.layer.cornerRadius = 14
        self.removeIcon.clipsToBounds = true
        self.removeBackground.update(size: CGSize(width: 28, height: 28), cornerRadius: 14, isDark: true, tintColor: .init(kind: .clear), isInteractive: false, transition: .immediate)
        self.duration.isHidden = !item.isVideo
        let seconds = Int(min(24 * 3600, max(0, item.duration)))
        self.duration.text = item.isVideo ? String(format: "%d:%02d", seconds / 60, seconds % 60) : nil
        self.setNeedsLayout()
    }

    private func setRound(_ isRound: Bool, animated: Bool) {
        self.isRound = isRound
        let background = isRound ? UIColor(white: 0.06, alpha: 1.0) : (self.panelColor ?? .clear)
        let radius = isRound ? self.bounds.width * 0.5 : 0.0
        guard animated, self.bounds.width > 0 else {
            self.backgroundColor = background
            self.imageView.layer.cornerRadius = radius
            return
        }
        let from = self.imageView.layer.presentation()?.cornerRadius ?? self.imageView.layer.cornerRadius
        self.imageView.layer.cornerRadius = radius
        let morph = CASpringAnimation(keyPath: "cornerRadius")
        morph.fromValue = from
        morph.toValue = radius
        morph.damping = 26.0
        morph.stiffness = 260.0
        morph.mass = 1.0
        morph.duration = morph.settlingDuration
        self.imageView.layer.add(morph, forKey: "aorusRoundMorph")
        UIView.animate(withDuration: 0.3, delay: 0.0, options: [.beginFromCurrentState, .allowUserInteraction], animations: {
            self.backgroundColor = background
        })
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        self.imageView.frame = self.bounds
        self.imageView.layer.cornerRadius = self.isRound ? self.bounds.width * 0.5 : 0.0
        self.openButton.frame = self.bounds
        self.removeButton.frame = CGRect(x: max(0, self.bounds.width - 44), y: 0, width: 44, height: 44)
        self.removeBackground.frame = CGRect(x: max(0, self.bounds.width - 36), y: 8, width: 28, height: 28)
        self.removeIcon.frame = self.removeBackground.frame
        self.duration.frame = CGRect(x: 8, y: self.bounds.height - 23, width: max(0, self.bounds.width - 16), height: 16)
    }
}

/// A preview read and decoded off the main thread, so a strip of them appearing or being
/// replaced costs the main thread nothing but handing the pictures over.
private func aorusDecodedDraftPreview(path: String) -> UIImage? {
    guard let image = UIImage(contentsOfFile: path) else { return nil }
    if #available(iOS 15.0, *) {
        return image.preparingForDisplay() ?? image
    }
    let format = UIGraphicsImageRendererFormat()
    format.scale = image.scale
    format.opaque = true
    return UIGraphicsImageRenderer(size: image.size, format: format).image { _ in image.draw(at: .zero) }
}
