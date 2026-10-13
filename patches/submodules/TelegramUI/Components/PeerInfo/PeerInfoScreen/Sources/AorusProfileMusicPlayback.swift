import Foundation
import UIKit
import AorusGramUI
import Postbox
import SwiftSignalKit
import Display
import AccountContext
import TelegramCore
import UniversalMediaPlayer
import PeerMessagesMediaPlaylist
import ComponentFlow
import GlassBackgroundComponent

struct AorusProfileMusicVisualState {
    private(set) var trackId: AnyHashable?
    private(set) var phase: Double = 0
    private var status: MediaPlayerStatus?
    private var lastTick: Double?
    var playing: Bool { if case .playing = self.status?.status { return true }; return false }

    mutating func update(trackId: AnyHashable?, status: MediaPlayerStatus?) {
        if self.trackId != trackId { self.phase = 0; self.lastTick = nil }
        self.trackId = trackId
        self.status = status
        if !self.playing { self.lastTick = nil }
    }
    mutating func suspend() { self.lastTick = nil }
    mutating func advance(now: Double) {
        guard self.playing else { return }
        if let last = self.lastTick { self.phase += min(0.1, max(0, now - last)) }
        self.lastTick = now
    }
    func progress(now: Double) -> Double {
        guard let status, status.duration > 0, status.duration.isFinite, status.timestamp.isFinite else { return 0 }
        let elapsed = self.playing && status.generationTimestamp > 0 ? max(0, now - status.generationTimestamp) * status.baseRate : 0
        return min(1, max(0, (status.timestamp + elapsed) / status.duration))
    }
}

func aorusProfileMusicProgressColor(_ background: UIColor) -> UIColor {
    var red: CGFloat = 0, green: CGFloat = 0, blue: CGFloat = 0, alpha: CGFloat = 0
    background.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
    return UIColor(red: red + (1 - red) * 0.32, green: green + (1 - green) * 0.32, blue: blue + (1 - blue) * 0.32, alpha: 0.52)
}

final class AorusProfileMusicPlayback {
    private let context: AccountContext
    private var disposable: Disposable?
    private var state: SharedMediaPlayerItemPlaybackState?
    private var peerId: EnginePeer.Id?
    private var visual = AorusProfileMusicVisualState()
    private weak var capsule: GlassBackgroundView?
    weak var icon: AorusProfileMusicEqualizerView?
    private let fill = UIView()
    private var loading = false
    private var animator: ConstantDisplayLinkAnimator?

    init(context: AccountContext) {
        self.context = context
        self.fill.isUserInteractionEnabled = false
        self.disposable = (context.sharedContext.mediaManager.globalMediaPlayerState
        |> deliverOnMainQueue).start(next: { [weak self] value in
            guard let self else { return }
            if let (account, state, _) = value, account.peerId == self.context.account.peerId {
                switch state {
                case let .state(playback): self.state = playback; self.loading = false
                case .loading: self.loading = true; self.updateAnimator(); return
                }
            } else { self.state = nil; self.loading = false }
            self.refresh()
        })
    }

    deinit { self.disposable?.dispose(); self.animator?.invalidate() }

    func configure(peerId: EnginePeer.Id?, capsule: GlassBackgroundView?, color: UIColor) {
        self.peerId = peerId
        self.capsule = capsule
        if let capsule {
            if self.fill.superview !== capsule.contentView { capsule.contentView.addSubview(self.fill) }
            capsule.contentView.clipsToBounds = true
            capsule.contentView.layer.cornerRadius = capsule.bounds.height * 0.5
        } else { self.fill.removeFromSuperview() }
        let background = peerId.flatMap { AorusGlassProfileTint.pageBackgroundColor(for: $0.id._internalGetInt64Value()) } ?? capsule?.backgroundColor ?? .clear
        self.fill.backgroundColor = aorusProfileMusicProgressColor(background)
        self.icon?.color = color
        self.refresh()
    }

    private func refresh() {
        guard self.capsule != nil, let peerId = self.peerId, let state = self.state,
              let location = state.playlistLocation as? PeerMessagesPlaylistLocation,
              case let .savedMusic(music, _, _) = location, music.peerId == peerId else {
            self.visual.update(trackId: nil, status: nil)
            self.fill.isHidden = true
            self.icon?.draw(phase: nil)
            self.updateAnimator()
            return
        }
        self.visual.update(trackId: state.item.stableId, status: state.status)
        self.fill.isHidden = false
        self.render(now: CACurrentMediaTime())
        self.updateAnimator()
    }

    func updateVisibility() { self.updateAnimator() }

    private func updateAnimator() {
        let active = self.visual.playing && !self.loading && self.icon?.window != nil && self.capsule?.window != nil
        if active && self.animator == nil { self.animator = ConstantDisplayLinkAnimator(update: { [weak self] in self?.tick() }) }
        self.animator?.isPaused = !active
        if !active { self.visual.suspend() }
    }

    private func tick() {
        let now = CACurrentMediaTime()
        self.visual.advance(now: now)
        self.render(now: now)
    }

    private func render(now: Double) {
        guard let capsule = self.capsule, self.visual.trackId != nil else { return }
        let progress = self.visual.progress(now: now)
        self.fill.frame = CGRect(x: 0, y: 0, width: capsule.bounds.width * progress, height: capsule.bounds.height)
        self.icon?.draw(phase: self.visual.phase)
    }
}

final class AorusProfileMusicEqualizerView: UIView {
    weak var playback: AorusProfileMusicPlayback?
    private let bars = (0..<5).map { _ in CALayer() }
    var color: UIColor = .white { didSet { self.bars.forEach { $0.backgroundColor = self.color.cgColor } } }
    private var phase: Double?

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.isUserInteractionEnabled = false
        self.bars.forEach { $0.cornerRadius = 1; self.layer.addSublayer($0) }
    }
    required init?(coder: NSCoder) { fatalError("Created in code") }
    override func didMoveToWindow() { super.didMoveToWindow(); self.playback?.updateVisibility() }
    override func layoutSubviews() { super.layoutSubviews(); self.draw(phase: self.phase) }

    func draw(phase: Double?) {
        self.phase = phase
        let heights: [CGFloat] = [16, 11, 5, 0, 0]
        CATransaction.begin(); CATransaction.setDisableActions(true)
        for index in self.bars.indices {
            let height: CGFloat
            if let phase { height = 3 + 11 * CGFloat((sin(phase * 5 + Double(index) * 1.7) + 1) * 0.5) }
            else { height = heights[index] }
            self.bars[index].isHidden = phase == nil && index >= 3
            self.bars[index].cornerRadius = phase == nil ? 1.5 : 1
            self.bars[index].frame = CGRect(x: CGFloat(index) * (phase == nil ? 5.5 : 3), y: (self.bounds.height - height) * 0.5, width: phase == nil ? 3 : 2, height: height)
        }
        CATransaction.commit()
    }
}

final class AorusProfileMusicIconComponent: Component {
    typealias EnvironmentType = Empty
    let playback: AorusProfileMusicPlayback
    let color: UIColor
    init(playback: AorusProfileMusicPlayback, color: UIColor) { self.playback = playback; self.color = color }
    static func ==(lhs: AorusProfileMusicIconComponent, rhs: AorusProfileMusicIconComponent) -> Bool { lhs.playback === rhs.playback && lhs.color.isEqual(rhs.color) }
    func makeView() -> AorusProfileMusicEqualizerView { AorusProfileMusicEqualizerView(frame: .zero) }
    func update(view: AorusProfileMusicEqualizerView, availableSize: CGSize, state: EmptyComponentState, environment: Environment<Empty>, transition: ComponentTransition) -> CGSize {
        view.playback = self.playback
        self.playback.icon = view
        view.color = self.color
        return CGSize(width: 14, height: 18)
    }
}
