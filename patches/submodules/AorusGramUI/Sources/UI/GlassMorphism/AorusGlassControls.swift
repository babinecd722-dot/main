import Foundation
import UIKit

// AorusGram Interface 2.0: the interactive glass parts of a profile header.
//
// Three controls, all cut from AorusGlassSurfaceView: the row of round action buttons, the
// now-playing capsule under it, and the tab bar below the info card. They lay themselves out
// explicitly through `update(...)` calls that return the size they took, rather than through
// Auto Layout — the header that hosts them is driven by Telegram's own layout pass, which
// needs an exact height back on the same run loop turn and cannot wait for a constraint
// solve.

// MARK: - Round action button

/// One of the four round buttons: phone, notifications, search, more.
///
/// The design has no captions, so the symbol is the entire affordance and the accessibility
/// label is the only thing carrying the meaning for VoiceOver — it is required, not optional.
public final class AorusGlassCircleButton: UIControl {
    public static let diameter: CGFloat = 64.0

    private let surface: AorusGlassSurfaceView
    private let iconView = UIImageView()
    private let feedback = UIImpactFeedbackGenerator(style: .light)

    public init(systemImageName: String, accessibilityLabel: String, palette: AorusGlassPalette) {
        self.surface = AorusGlassSurfaceView(shape: .circle, palette: palette)
        super.init(frame: .zero)

        self.surface.isUserInteractionEnabled = false
        self.addSubview(self.surface)

        self.iconView.contentMode = .center
        self.iconView.isUserInteractionEnabled = false
        self.iconView.image = UIImage(
            systemName: systemImageName,
            withConfiguration: UIImage.SymbolConfiguration(pointSize: 24.0, weight: .medium)
        )
        self.iconView.tintColor = palette.primaryText
        self.addSubview(self.iconView)

        self.isAccessibilityElement = true
        self.accessibilityTraits = .button
        self.accessibilityLabel = accessibilityLabel
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) is not supported")
    }

    public func update(palette: AorusGlassPalette) {
        self.surface.update(palette: palette)
        self.iconView.tintColor = palette.primaryText
    }

    public override var isHighlighted: Bool {
        didSet {
            guard oldValue != self.isHighlighted else { return }
            if self.isHighlighted {
                self.feedback.impactOccurred()
            }
            // Short and slightly overdamped: the buttons are small and a bouncy spring on a
            // 64 pt circle reads as wobble rather than responsiveness.
            UIView.animate(withDuration: 0.16, delay: 0.0, usingSpringWithDamping: 0.85, initialSpringVelocity: 0.0, options: [.beginFromCurrentState, .allowUserInteraction]) {
                let scale: CGFloat = self.isHighlighted ? 0.92 : 1.0
                self.transform = CGAffineTransform(scaleX: scale, y: scale)
                self.alpha = self.isHighlighted ? 0.85 : 1.0
            }
        }
    }

    public override func layoutSubviews() {
        super.layoutSubviews()
        self.surface.frame = self.bounds
        self.iconView.frame = self.bounds
    }
}

// MARK: - Now playing capsule

/// The "♪ I Put A Spell On You - Nina Simone ›" pill.
///
/// Track and artist are drawn as one attributed string rather than two labels so the pair
/// truncates as a unit: on a narrow screen the artist gives way first and the track title
/// stays readable, which is the opposite of what two independently-sized labels would do.
public final class AorusGlassNowPlayingView: UIControl {
    private let surface: AorusGlassSurfaceView
    private let noteView = UIImageView()
    private let label = UILabel()
    private let chevronView = UIImageView()
    private let feedback = UIImpactFeedbackGenerator(style: .light)

    private static let height: CGFloat = 38.0
    private static let horizontalInset: CGFloat = 14.0
    private static let iconSpacing: CGFloat = 6.0
    private static let chevronSpacing: CGFloat = 6.0

    public init(palette: AorusGlassPalette) {
        self.surface = AorusGlassSurfaceView(shape: .capsule, palette: palette)
        super.init(frame: .zero)

        self.surface.isUserInteractionEnabled = false
        self.addSubview(self.surface)

        self.noteView.contentMode = .center
        self.noteView.image = UIImage(
            systemName: "music.note",
            withConfiguration: UIImage.SymbolConfiguration(pointSize: 13.0, weight: .semibold)
        )
        self.addSubview(self.noteView)

        self.label.lineBreakMode = .byTruncatingTail
        self.addSubview(self.label)

        self.chevronView.contentMode = .center
        self.chevronView.image = UIImage(
            systemName: "chevron.right",
            withConfiguration: UIImage.SymbolConfiguration(pointSize: 12.0, weight: .semibold)
        )
        self.addSubview(self.chevronView)

        self.isAccessibilityElement = true
        self.accessibilityTraits = .button
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) is not supported")
    }

    /// Lays the capsule out centred inside `width` and returns the size it took.
    ///
    /// The capsule hugs its text and is centred rather than stretched, so a short track title
    /// does not produce a pill spanning the whole screen.
    public func update(track: String, artist: String?, palette: AorusGlassPalette, maxWidth: CGFloat) -> CGSize {
        self.surface.update(palette: palette)
        self.noteView.tintColor = palette.primaryText
        self.chevronView.tintColor = palette.secondaryText

        let font = UIFont.systemFont(ofSize: 15.0, weight: .medium)
        let text = NSMutableAttributedString(
            string: track,
            attributes: [.font: font, .foregroundColor: palette.primaryText]
        )
        if let artist, !artist.isEmpty {
            text.append(NSAttributedString(
                string: " - \(artist)",
                attributes: [.font: font, .foregroundColor: palette.secondaryText]
            ))
        }
        self.label.attributedText = text
        self.accessibilityLabel = text.string

        let noteWidth = self.noteView.image?.size.width ?? 14.0
        let chevronWidth = self.chevronView.image?.size.width ?? 10.0
        let fixedWidth = AorusGlassNowPlayingView.horizontalInset * 2.0
            + noteWidth + AorusGlassNowPlayingView.iconSpacing
            + chevronWidth + AorusGlassNowPlayingView.chevronSpacing
        let availableTextWidth = max(0.0, maxWidth - fixedWidth)
        let textWidth = min(availableTextWidth, ceil(text.boundingRect(
            with: CGSize(width: availableTextWidth, height: AorusGlassNowPlayingView.height),
            options: [.usesLineFragmentOrigin],
            context: nil
        ).width))

        return CGSize(width: fixedWidth + textWidth, height: AorusGlassNowPlayingView.height)
    }

    public override var isHighlighted: Bool {
        didSet {
            guard oldValue != self.isHighlighted else { return }
            if self.isHighlighted {
                self.feedback.impactOccurred()
            }
            UIView.animate(withDuration: 0.16, delay: 0.0, options: [.beginFromCurrentState, .allowUserInteraction]) {
                self.alpha = self.isHighlighted ? 0.7 : 1.0
            }
        }
    }

    public override func layoutSubviews() {
        super.layoutSubviews()
        let bounds = self.bounds
        self.surface.frame = bounds

        let noteSize = self.noteView.image?.size ?? CGSize(width: 14.0, height: 14.0)
        let chevronSize = self.chevronView.image?.size ?? CGSize(width: 10.0, height: 14.0)

        var x = AorusGlassNowPlayingView.horizontalInset
        self.noteView.frame = CGRect(
            x: x,
            y: floor((bounds.height - noteSize.height) / 2.0),
            width: noteSize.width,
            height: noteSize.height
        )
        x += noteSize.width + AorusGlassNowPlayingView.iconSpacing

        let chevronX = bounds.width - AorusGlassNowPlayingView.horizontalInset - chevronSize.width
        self.chevronView.frame = CGRect(
            x: chevronX,
            y: floor((bounds.height - chevronSize.height) / 2.0),
            width: chevronSize.width,
            height: chevronSize.height
        )

        let labelWidth = max(0.0, chevronX - AorusGlassNowPlayingView.chevronSpacing - x)
        self.label.frame = CGRect(x: x, y: 0.0, width: labelWidth, height: bounds.height)
    }
}

// MARK: - Segmented tab bar

/// The Posts / Media / Files / Music capsule.
///
/// The selection is a single pill that moves between segments instead of each segment
/// drawing its own background, so switching tabs animates as one object sliding across —
/// the same behaviour as the stock iOS segmented control, and the reason the transition
/// reads as physical rather than as two cross-fades.
public final class AorusGlassSegmentedControl: UIControl {
    public static let height: CGFloat = 44.0
    private static let selectionInset: CGFloat = 4.0

    private let surface: AorusGlassSurfaceView
    private let selectionView = UIView()
    private var titleLabels: [UILabel] = []
    private let feedback = UISelectionFeedbackGenerator()

    private var titles: [String] = []
    private var palette: AorusGlassPalette
    public private(set) var selectedIndex: Int = 0

    public var onSelect: ((Int) -> Void)?

    public init(palette: AorusGlassPalette) {
        self.palette = palette
        self.surface = AorusGlassSurfaceView(shape: .capsule, palette: palette)
        super.init(frame: .zero)

        self.surface.isUserInteractionEnabled = false
        self.addSubview(self.surface)

        self.selectionView.backgroundColor = palette.selectedSegment
        self.selectionView.layer.cornerCurve = .continuous
        self.selectionView.isUserInteractionEnabled = false
        self.addSubview(self.selectionView)

        let tapRecognizer = UITapGestureRecognizer(target: self, action: #selector(self.handleTap(_:)))
        self.addGestureRecognizer(tapRecognizer)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) is not supported")
    }

    public func update(titles: [String], selectedIndex: Int, palette: AorusGlassPalette) {
        self.palette = palette
        self.surface.update(palette: palette)
        self.selectionView.backgroundColor = palette.selectedSegment
        self.selectedIndex = max(0, min(titles.count - 1, selectedIndex))

        if self.titles != titles {
            self.titles = titles
            for label in self.titleLabels {
                label.removeFromSuperview()
            }
            self.titleLabels = titles.map { title in
                let label = UILabel()
                label.text = title
                label.textAlignment = .center
                label.font = UIFont.systemFont(ofSize: 16.0, weight: .semibold)
                self.addSubview(label)
                return label
            }
        }
        self.applySelectionColors()
        self.setNeedsLayout()
    }

    private func applySelectionColors() {
        for (index, label) in self.titleLabels.enumerated() {
            label.textColor = index == self.selectedIndex ? self.palette.primaryText : self.palette.secondaryText
        }
    }

    private func segmentFrame(at index: Int) -> CGRect {
        guard !self.titleLabels.isEmpty else { return .zero }
        let width = self.bounds.width / CGFloat(self.titleLabels.count)
        return CGRect(x: width * CGFloat(index), y: 0.0, width: width, height: self.bounds.height)
    }

    @objc private func handleTap(_ recognizer: UITapGestureRecognizer) {
        guard !self.titleLabels.isEmpty, self.bounds.width > 0.0 else { return }
        let location = recognizer.location(in: self)
        let width = self.bounds.width / CGFloat(self.titleLabels.count)
        let index = max(0, min(self.titleLabels.count - 1, Int(location.x / width)))
        guard index != self.selectedIndex else { return }
        self.setSelectedIndex(index, animated: true)
        self.feedback.selectionChanged()
        self.onSelect?(index)
    }

    public func setSelectedIndex(_ index: Int, animated: Bool) {
        guard index != self.selectedIndex, index >= 0, index < self.titleLabels.count else { return }
        self.selectedIndex = index
        self.applySelectionColors()
        guard animated else {
            self.setNeedsLayout()
            self.layoutIfNeeded()
            return
        }
        UIView.animate(withDuration: 0.32, delay: 0.0, usingSpringWithDamping: 0.86, initialSpringVelocity: 0.0, options: [.beginFromCurrentState, .allowUserInteraction]) {
            self.layoutSelection()
        }
    }

    private func layoutSelection() {
        let frame = self.segmentFrame(at: self.selectedIndex)
            .insetBy(dx: AorusGlassSegmentedControl.selectionInset, dy: AorusGlassSegmentedControl.selectionInset)
        self.selectionView.frame = frame
        self.selectionView.layer.cornerRadius = frame.height / 2.0
    }

    public override func layoutSubviews() {
        super.layoutSubviews()
        self.surface.frame = self.bounds
        self.layoutSelection()
        for (index, label) in self.titleLabels.enumerated() {
            label.frame = self.segmentFrame(at: index)
        }
    }
}
