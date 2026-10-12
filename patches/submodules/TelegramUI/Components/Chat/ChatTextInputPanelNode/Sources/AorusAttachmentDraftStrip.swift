import Foundation
import UIKit
import Display
import AorusGramUI
import TelegramCore
import TelegramPresentationData
import GlassBackgroundComponent

final class AorusAttachmentDraftStrip: UIView, UIScrollViewDelegate {
    var open: (String) -> Void = { _ in }
    var remove: (String) -> Void = { _ in }
    private let scrollView = UIScrollView()
    private var tiles: [String: AorusAttachmentDraftTile] = [:]
    private var draft: AorusAttachmentDraft?
    private var accountBasePath = ""
    private var theme: PresentationTheme?
    private var strings: PresentationStrings?
    private var side: CGFloat = 0
    private var renderedRange: Range<Int> = 0..<0

    static func height(width: CGFloat) -> CGFloat {
        return min(160, max(78, floor((width - 32) / 3))) + 16
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.scrollView.showsHorizontalScrollIndicator = false
        self.scrollView.showsVerticalScrollIndicator = false
        self.scrollView.contentInsetAdjustmentBehavior = .never
        self.scrollView.directionalLockEnabled = true
        self.scrollView.semanticContentAttribute = .forceLeftToRight
        self.scrollView.delegate = self
        self.addSubview(self.scrollView)
    }

    required init?(coder: NSCoder) { fatalError("Created in code") }

    func update(draft: AorusAttachmentDraft, accountBasePath: String, width: CGFloat, theme: PresentationTheme, strings: PresentationStrings) {
        let resetScroll = self.draft?.directory != draft.directory
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
        self.updateVisibleTiles(force: true)
    }

    func scrollViewDidScroll(_ scrollView: UIScrollView) { self.updateVisibleTiles() }

    private func updateVisibleTiles(force: Bool = false) {
        guard let draft = self.draft, let theme = self.theme, let strings = self.strings, self.side > 0 else { return }
        let side = self.side
        let first = max(0, Int(floor(self.scrollView.contentOffset.x / (side + 8))) - 1)
        let last = min(draft.items.count, Int(ceil((max(0, self.scrollView.contentOffset.x) + self.scrollView.bounds.width) / (side + 8))) + 1)
        let range = min(first, last)..<last
        guard force || self.renderedRange != range else { return }
        self.renderedRange = range
        let identifiers = Set(range.map { draft.items[$0].id })
        for (id, tile) in self.tiles where !identifiers.contains(id) {
            tile.removeFromSuperview()
            self.tiles.removeValue(forKey: id)
        }
        for index in range {
            let item = draft.items[index]
            let tile: AorusAttachmentDraftTile
            if let current = self.tiles[item.id] { tile = current }
            else {
                tile = AorusAttachmentDraftTile()
                tile.open = { [weak self] in self?.open(item.id) }
                tile.remove = { [weak self] in self?.remove(item.id) }
                self.tiles[item.id] = tile
                self.scrollView.addSubview(tile)
            }
            tile.frame = CGRect(x: 8 + CGFloat(index) * (side + 8), y: 8, width: side, height: side)
            let previewURL = draft.itemDirectoryURL(accountBasePath: self.accountBasePath, id: item.id)?.appendingPathComponent("preview.jpg")
            tile.update(item: item, previewURL: previewURL, theme: theme, strings: strings)
        }
    }
}

private final class AorusAttachmentDraftTile: UIView {
    var open: () -> Void = {}
    var remove: () -> Void = {}
    private let imageView = UIImageView()
    private let openButton = UIButton(type: .custom)
    private let removeButton = UIButton(type: .custom)
    private let removeBackground = GlassBackgroundView(frame: .zero)
    private let removeIcon = UIImageView()
    private let duration = UILabel()
    private var itemId: String?

    init() {
        super.init(frame: .zero)
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
        if self.itemId != item.id {
            self.itemId = item.id
            self.imageView.image = item.thumbnail.flatMap { UIImage(data: $0) }
            if let path = previewURL?.path {
                DispatchQueue.global(qos: .userInitiated).async { [weak self] in
                    let image = UIImage(contentsOfFile: path)
                    DispatchQueue.main.async { [weak self] in
                        guard let self, self.itemId == item.id, let image else { return }
                        self.imageView.image = image
                    }
                }
            }
        }
        self.backgroundColor = theme.chat.inputPanel.inputBackgroundColor
        self.removeButton.accessibilityLabel = strings.Common_Delete
        self.openButton.accessibilityLabel = item.isVideo ? strings.Message_Video : strings.Message_Photo
        self.removeIcon.image = UIImage(systemName: "xmark", withConfiguration: UIImage.SymbolConfiguration(pointSize: 13, weight: .semibold))?.withRenderingMode(.alwaysTemplate)
        self.removeIcon.tintColor = AorusOldInterface.isEnabled ? .black : (theme.overallDarkAppearance ? .white : .black)
        self.removeBackground.isHidden = AorusOldInterface.isEnabled
        self.removeIcon.backgroundColor = AorusOldInterface.isEnabled ? UIColor.white.withAlphaComponent(0.94) : .clear
        self.removeIcon.layer.cornerRadius = 14
        self.removeIcon.clipsToBounds = true
        self.removeBackground.update(size: CGSize(width: 28, height: 28), cornerRadius: 14, isDark: theme.overallDarkAppearance, tintColor: .init(kind: .clear), isInteractive: false, transition: .immediate)
        self.duration.isHidden = !item.isVideo
        let seconds = Int(min(24 * 3600, max(0, item.duration)))
        self.duration.text = item.isVideo ? String(format: "%d:%02d", seconds / 60, seconds % 60) : nil
        self.setNeedsLayout()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        self.imageView.frame = self.bounds
        self.openButton.frame = self.bounds
        self.removeButton.frame = CGRect(x: max(0, self.bounds.width - 44), y: 0, width: 44, height: 44)
        self.removeBackground.frame = CGRect(x: max(0, self.bounds.width - 36), y: 8, width: 28, height: 28)
        self.removeIcon.frame = self.removeBackground.frame
        self.duration.frame = CGRect(x: 8, y: self.bounds.height - 23, width: max(0, self.bounds.width - 16), height: 16)
    }
}
