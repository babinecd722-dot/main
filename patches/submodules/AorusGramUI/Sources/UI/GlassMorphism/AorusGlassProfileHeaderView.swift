import Foundation
import UIKit

// AorusGram Interface 2.0: the glass profile header.
//
// The whole header is one picture: the avatar fills the top of the screen at full width and
// dissolves into a page tinted with its own colours, and every control below floats on that
// page as glass. There is no small-avatar state and no expand transition — opening a profile
// shows the photo at full size immediately, and tapping it goes straight to the gallery.
//
// The view is self-contained UIKit and knows nothing about Telegram: it is handed a model and
// reports taps back through closures. That keeps it testable in isolation and means the
// integration layer is the only place that has to deal with peers, calls and navigation.

public final class AorusGlassProfileHeaderView: UIView {
    // MARK: - Model

    /// Which of the four round buttons was pressed. The header does not decide what they do —
    /// `more` on a channel and `more` on a user open different menus, and that is the
    /// integration's business.
    public enum ActionKind: Equatable {
        case call
        /// Stands in for `call` on peers that cannot be called — a channel, a group, a bot.
        /// The design always shows four buttons, so the slot is filled rather than dropped.
        case message
        case notifications
        case search
        case more
    }

    public struct Action: Equatable {
        public let kind: ActionKind
        public let systemImageName: String
        public let accessibilityLabel: String

        public init(kind: ActionKind, systemImageName: String, accessibilityLabel: String) {
            self.kind = kind
            self.systemImageName = systemImageName
            self.accessibilityLabel = accessibilityLabel
        }
    }

    public struct NowPlaying: Equatable {
        public let track: String
        public let artist: String?

        public init(track: String, artist: String?) {
            self.track = track
            self.artist = artist
        }
    }

    public struct Model {
        public var title: String
        public var status: String
        public var avatarImage: UIImage?
        public var actions: [Action]
        public var nowPlaying: NowPlaying?
        public var infoSections: [AorusGlassInfoSection]
        public var tabs: [String]
        public var selectedTab: Int

        public init(
            title: String,
            status: String,
            avatarImage: UIImage?,
            actions: [Action],
            nowPlaying: NowPlaying? = nil,
            infoSections: [AorusGlassInfoSection] = [],
            tabs: [String] = [],
            selectedTab: Int = 0
        ) {
            self.title = title
            self.status = status
            self.avatarImage = avatarImage
            self.actions = actions
            self.nowPlaying = nowPlaying
            self.infoSections = infoSections
            self.tabs = tabs
            self.selectedTab = selectedTab
        }
    }

    // MARK: - Metrics
    //
    // Taken from the design at a 393 pt width and expressed relative to the avatar, so the
    // whole stack keeps its proportions on a small phone and on a Max.

    private enum Metrics {
        static let horizontalMargin: CGFloat = 16.0
        static let avatarAspect: CGFloat = 1.05
        static let avatarMaxHeight: CGFloat = 440.0
        /// Where the avatar starts dissolving, as a fraction of its height.
        static let avatarFadeStart: CGFloat = 0.62
        static let titleHeight: CGFloat = 40.0
        static let statusHeight: CGFloat = 22.0
        static let buttonsTopSpacing: CGFloat = 10.0
        static let buttonSpacing: CGFloat = 12.0
        static let nowPlayingTopSpacing: CGFloat = 12.0
        static let cardTopSpacing: CGFloat = 15.0
        static let tabsTopSpacing: CGFloat = 30.0
        static let bottomSpacing: CGFloat = 12.0
    }

    // MARK: - Views

    private let backgroundLayer = CAGradientLayer()
    private let avatarContainer = UIView()
    private let avatarView = UIImageView()
    private let avatarFadeLayer = CAGradientLayer()
    private let titleLabel = UILabel()
    private let statusLabel = UILabel()
    private var buttonViews: [AorusGlassCircleButton] = []
    private var nowPlayingView: AorusGlassNowPlayingView?
    private let infoCardView: AorusGlassInfoCardView
    private let segmentedControl: AorusGlassSegmentedControl

    // MARK: - State

    private var palette: AorusGlassPalette = .placeholder
    private var paletteSourceImage: UIImage?

    /// The palette currently derived from the avatar, so anything presented on top of the
    /// profile — the call chooser — can be cut from the same glass.
    public var currentPalette: AorusGlassPalette {
        return self.palette
    }

    private var actions: [Action] = []
    private var hasTabs = false

    // MARK: - Callbacks

    public var onAvatarTap: (() -> Void)?
    public var onAction: ((ActionKind) -> Void)?
    public var onNowPlayingTap: (() -> Void)?
    public var onInfoSelect: ((String) -> Void)?
    public var onQRCode: (() -> Void)?
    public var onTabSelect: ((Int) -> Void)?

    // MARK: - Init

    public override init(frame: CGRect) {
        self.infoCardView = AorusGlassInfoCardView(palette: .placeholder)
        self.segmentedControl = AorusGlassSegmentedControl(palette: .placeholder)
        super.init(frame: frame)

        self.backgroundLayer.startPoint = CGPoint(x: 0.5, y: 0.0)
        self.backgroundLayer.endPoint = CGPoint(x: 0.5, y: 1.0)
        self.layer.addSublayer(self.backgroundLayer)

        // The avatar lives in a clipping container so the fade mask can be applied to the
        // image alone; masking the image view directly would also mask the tap target.
        self.avatarContainer.clipsToBounds = true
        self.addSubview(self.avatarContainer)

        self.avatarView.contentMode = .scaleAspectFill
        self.avatarView.clipsToBounds = true
        self.avatarView.isUserInteractionEnabled = true
        self.avatarContainer.addSubview(self.avatarView)

        self.avatarFadeLayer.startPoint = CGPoint(x: 0.5, y: 0.0)
        self.avatarFadeLayer.endPoint = CGPoint(x: 0.5, y: 1.0)
        self.avatarFadeLayer.colors = [UIColor.white.cgColor, UIColor.white.cgColor, UIColor.clear.cgColor]
        self.avatarView.layer.mask = self.avatarFadeLayer

        let avatarTap = UITapGestureRecognizer(target: self, action: #selector(self.handleAvatarTap))
        self.avatarView.addGestureRecognizer(avatarTap)
        self.avatarView.isAccessibilityElement = true
        self.avatarView.accessibilityTraits = .image

        self.titleLabel.textAlignment = .center
        self.titleLabel.font = UIFont.systemFont(ofSize: 32.0, weight: .bold)
        self.titleLabel.lineBreakMode = .byTruncatingTail
        self.addSubview(self.titleLabel)

        self.statusLabel.textAlignment = .center
        self.statusLabel.font = UIFont.systemFont(ofSize: 17.0, weight: .regular)
        self.statusLabel.lineBreakMode = .byTruncatingTail
        self.addSubview(self.statusLabel)

        self.infoCardView.onSelect = { [weak self] identifier in
            self?.onInfoSelect?(identifier)
        }
        self.infoCardView.onQRCode = { [weak self] in
            self?.onQRCode?()
        }
        self.addSubview(self.infoCardView)

        self.segmentedControl.onSelect = { [weak self] index in
            self?.onTabSelect?(index)
        }
        self.addSubview(self.segmentedControl)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) is not supported")
    }

    // MARK: - Update

    /// Applies `model` and returns the height the header needs at `width`.
    ///
    /// The caller positions the view; this only reports how tall it has to be, which is what
    /// Telegram's header layout expects to receive.
    @discardableResult
    public func update(model: Model, width: CGFloat) -> CGFloat {
        guard width > 0.0 else { return 0.0 }

        // Re-deriving the palette means resampling the image, so it is done only when the
        // image actually changes — profiles relayout on every scroll frame.
        if self.paletteSourceImage !== model.avatarImage {
            self.paletteSourceImage = model.avatarImage
            self.palette = AorusGlassPalette.palette(for: model.avatarImage)
            self.applyPalette()
        }

        self.avatarView.image = model.avatarImage
        self.avatarView.accessibilityLabel = model.title
        self.titleLabel.text = model.title
        self.statusLabel.text = model.status

        self.updateActionButtons(model.actions)
        self.updateNowPlaying(model.nowPlaying)

        let avatarHeight = min(Metrics.avatarMaxHeight, width * Metrics.avatarAspect)
        let contentWidth = max(0.0, width - Metrics.horizontalMargin * 2.0)

        // The title overlaps the bottom of the avatar, inside its fade, exactly as in the
        // design — it reads as printed on the photo rather than placed under it.
        var y = avatarHeight - Metrics.titleHeight - Metrics.statusHeight - 2.0
        self.titleLabel.frame = CGRect(x: Metrics.horizontalMargin, y: y, width: contentWidth, height: Metrics.titleHeight)
        y += Metrics.titleHeight + 2.0
        self.statusLabel.frame = CGRect(x: Metrics.horizontalMargin, y: y, width: contentWidth, height: Metrics.statusHeight)
        y += Metrics.statusHeight + Metrics.buttonsTopSpacing

        y += self.layoutActionButtons(atTop: y, width: width)

        if let nowPlayingView, let nowPlaying = model.nowPlaying {
            y += Metrics.nowPlayingTopSpacing
            let size = nowPlayingView.update(
                track: nowPlaying.track,
                artist: nowPlaying.artist,
                palette: self.palette,
                maxWidth: contentWidth
            )
            nowPlayingView.frame = CGRect(
                x: floor((width - size.width) / 2.0),
                y: y,
                width: size.width,
                height: size.height
            )
            y += size.height
        }

        if model.infoSections.isEmpty {
            self.infoCardView.isHidden = true
        } else {
            self.infoCardView.isHidden = false
            y += Metrics.cardTopSpacing
            let cardHeight = self.infoCardView.update(
                sections: model.infoSections,
                palette: self.palette,
                width: contentWidth
            )
            self.infoCardView.frame = CGRect(x: Metrics.horizontalMargin, y: y, width: contentWidth, height: cardHeight)
            y += cardHeight
        }

        self.hasTabs = !model.tabs.isEmpty
        if self.hasTabs {
            self.segmentedControl.isHidden = false
            y += Metrics.tabsTopSpacing
            self.segmentedControl.update(titles: model.tabs, selectedIndex: model.selectedTab, palette: self.palette)
            self.segmentedControl.frame = CGRect(
                x: Metrics.horizontalMargin,
                y: y,
                width: contentWidth,
                height: AorusGlassSegmentedControl.height
            )
            y += AorusGlassSegmentedControl.height
        } else {
            self.segmentedControl.isHidden = true
        }

        y += Metrics.bottomSpacing

        self.layoutBackground(width: width, height: y, avatarHeight: avatarHeight)
        return y
    }

    private func applyPalette() {
        self.titleLabel.textColor = self.palette.primaryText
        self.statusLabel.textColor = self.palette.secondaryText
        self.backgroundLayer.colors = [
            self.palette.backgroundTop.cgColor,
            self.palette.backgroundTop.cgColor,
            self.palette.backgroundBottom.cgColor
        ]
        for button in self.buttonViews {
            button.update(palette: self.palette)
        }
    }

    private func layoutBackground(width: CGFloat, height: CGFloat, avatarHeight: CGFloat) {
        CATransaction.begin()
        CATransaction.setDisableActions(true)

        self.backgroundLayer.frame = CGRect(x: 0.0, y: 0.0, width: width, height: height)
        // The flat stretch runs to where the avatar has finished dissolving; the page only
        // starts sinking below that, so the picture and the page meet on the same colour.
        let fadeEnd = height > 0.0 ? min(1.0, avatarHeight / height) : 0.0
        self.backgroundLayer.locations = [0.0, NSNumber(value: Double(fadeEnd)), 1.0]

        let avatarFrame = CGRect(x: 0.0, y: 0.0, width: width, height: avatarHeight)
        self.avatarContainer.frame = avatarFrame
        self.avatarView.frame = CGRect(origin: .zero, size: avatarFrame.size)
        self.avatarFadeLayer.frame = CGRect(origin: .zero, size: avatarFrame.size)
        self.avatarFadeLayer.locations = [0.0, NSNumber(value: Double(Metrics.avatarFadeStart)), 1.0]

        CATransaction.commit()
    }

    // MARK: - Action buttons

    private func updateActionButtons(_ actions: [Action]) {
        guard self.actions != actions else {
            for button in self.buttonViews {
                button.update(palette: self.palette)
            }
            return
        }
        self.actions = actions
        for button in self.buttonViews {
            button.removeFromSuperview()
        }
        self.buttonViews = actions.map { action in
            let button = AorusGlassCircleButton(
                systemImageName: action.systemImageName,
                accessibilityLabel: action.accessibilityLabel,
                palette: self.palette
            )
            button.addTarget(self, action: #selector(self.handleActionButton(_:)), for: .touchUpInside)
            self.addSubview(button)
            return button
        }
    }

    /// Centres the button row and returns its height.
    private func layoutActionButtons(atTop top: CGFloat, width: CGFloat) -> CGFloat {
        guard !self.buttonViews.isEmpty else { return 0.0 }
        let diameter = AorusGlassCircleButton.diameter
        let count = CGFloat(self.buttonViews.count)
        let totalWidth = count * diameter + (count - 1.0) * Metrics.buttonSpacing
        var x = floor((width - totalWidth) / 2.0)
        for button in self.buttonViews {
            button.frame = CGRect(x: x, y: top, width: diameter, height: diameter)
            x += diameter + Metrics.buttonSpacing
        }
        return diameter
    }

    private func updateNowPlaying(_ nowPlaying: NowPlaying?) {
        if nowPlaying == nil {
            self.nowPlayingView?.removeFromSuperview()
            self.nowPlayingView = nil
            return
        }
        if self.nowPlayingView == nil {
            let view = AorusGlassNowPlayingView(palette: self.palette)
            view.addTarget(self, action: #selector(self.handleNowPlayingTap), for: .touchUpInside)
            self.addSubview(view)
            self.nowPlayingView = view
        }
    }

    // MARK: - Events

    @objc private func handleAvatarTap() {
        self.onAvatarTap?()
    }

    @objc private func handleActionButton(_ sender: AorusGlassCircleButton) {
        guard let index = self.buttonViews.firstIndex(where: { $0 === sender }), index < self.actions.count else {
            return
        }
        self.onAction?(self.actions[index].kind)
    }

    @objc private func handleNowPlayingTap() {
        self.onNowPlayingTap?()
    }

    /// Keeps the tab bar in step when the panes are switched by swiping rather than tapping.
    public func setSelectedTab(_ index: Int, animated: Bool) {
        guard self.hasTabs else { return }
        self.segmentedControl.setSelectedIndex(index, animated: animated)
    }
}
