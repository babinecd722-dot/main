import Foundation
import UIKit

// The mask strip that slides in above the button row, in calls and in round videos.
//
// UIKit only, on purpose. The two hosts are very different — one is a ComponentFlow screen,
// the other an ASDisplayNode camera screen — and the only thing they can both hold without
// dragging a rendering stack across module boundaries is a plain UIView. So the host owns
// placement and this view owns everything inside it, including its own show/hide animation.

public final class AorusMaskPickerView: UIView {
    // Geometry. The circle is sized so a five-button call row still leaves the strip
    // comfortably above it on the shortest supported screen.
    private static let circleDiameter: CGFloat = 56.0
    private static let itemSpacing: CGFloat = 14.0
    private static let itemWidth: CGFloat = 72.0
    private static let labelHeight: CGFloat = 14.0
    private static let verticalPadding: CGFloat = 12.0
    private static let circleLabelSpacing: CGFloat = 6.0
    private static let horizontalInset: CGFloat = 12.0
    private static let cornerRadius: CGFloat = 20.0

    public static var panelHeight: CGFloat {
        return verticalPadding * 2.0 + circleDiameter + circleLabelSpacing + labelHeight
    }

    /// Called with the newly chosen preset key. The selection is already persisted.
    public var onSelect: ((String) -> Void)?

    private let backgroundView: UIVisualEffectView
    private let scrollView = UIScrollView()
    private let accentColor: UIColor
    private var itemViews: [AorusMaskItemView] = []
    private var items: [AorusMaskItem] = []
    private var isVisible = false

    public init(accentColor: UIColor) {
        self.accentColor = accentColor
        if #available(iOS 13.0, *) {
            self.backgroundView = UIVisualEffectView(effect: UIBlurEffect(style: .systemThinMaterialDark))
        } else {
            self.backgroundView = UIVisualEffectView(effect: UIBlurEffect(style: .dark))
        }
        super.init(frame: CGRect())

        self.backgroundView.clipsToBounds = true
        self.backgroundView.layer.cornerRadius = Self.cornerRadius
        if #available(iOS 13.0, *) {
            self.backgroundView.layer.cornerCurve = .continuous
        }
        self.addSubview(self.backgroundView)

        self.scrollView.showsHorizontalScrollIndicator = false
        self.scrollView.alwaysBounceHorizontal = true
        self.scrollView.contentInsetAdjustmentBehavior = .never
        self.scrollView.delaysContentTouches = false
        self.addSubview(self.scrollView)

        // Hidden until the host asks for it, so the first appearance always animates.
        self.alpha = 0.0
        self.isUserInteractionEnabled = false
        self.transform = CGAffineTransform(translationX: 0.0, y: 12.0).scaledBy(x: 0.92, y: 0.92)
    }

    required init?(coder: NSCoder) {
        preconditionFailure()
    }

    // MARK: - Content

    /// Rebuilds the strip from the catalogue. Cheap when nothing changed: the item list is
    /// value-compared first, so a layout pass during a call does not churn views.
    public func reloadIfNeeded() {
        let updated = AorusMaskCatalogue.items()
        let selected = AorusMaskCatalogue.selectedKey
        if updated == self.items {
            for view in self.itemViews {
                view.setSelected(view.key == selected, animated: true)
            }
            return
        }
        self.items = updated

        for view in self.itemViews {
            view.removeFromSuperview()
        }
        self.itemViews = updated.map { item in
            let view = AorusMaskItemView(item: item, accentColor: self.accentColor)
            view.setSelected(item.key == selected, animated: false)
            view.onTap = { [weak self] key in
                self?.select(key)
            }
            self.scrollView.addSubview(view)
            return view
        }
        self.setNeedsLayout()
    }

    private func select(_ key: String) {
        guard AorusMaskCatalogue.selectedKey != key else { return }
        AorusMaskCatalogue.selectedKey = key
        for view in self.itemViews {
            view.setSelected(view.key == key, animated: true)
        }
        // A short tap of feedback: the mask itself changes in the video with a frame or two
        // of delay, so the confirmation has to come from the control.
        UISelectionFeedbackGenerator().selectionChanged()
        self.onSelect?(key)
    }

    // MARK: - Layout

    public override func layoutSubviews() {
        super.layoutSubviews()
        self.backgroundView.frame = self.bounds
        self.scrollView.frame = self.bounds

        var x = Self.horizontalInset
        for view in self.itemViews {
            view.frame = CGRect(x: x, y: Self.verticalPadding,
                                width: Self.itemWidth,
                                height: self.bounds.height - Self.verticalPadding * 2.0)
            x += Self.itemWidth + Self.itemSpacing
        }
        let contentWidth = max(self.bounds.width, x - Self.itemSpacing + Self.horizontalInset)
        self.scrollView.contentSize = CGSize(width: contentWidth, height: self.bounds.height)
    }

    /// Scrolls the chosen mask into view. Called by the host right after it becomes visible,
    /// so opening the strip on a mask far down the list does not look empty.
    public func revealSelection(animated: Bool) {
        let selected = AorusMaskCatalogue.selectedKey
        guard let index = self.itemViews.firstIndex(where: { $0.key == selected }) else { return }
        let itemX = Self.horizontalInset + CGFloat(index) * (Self.itemWidth + Self.itemSpacing)
        let target = max(0.0, min(self.scrollView.contentSize.width - self.bounds.width,
                                  itemX - (self.bounds.width - Self.itemWidth) / 2.0))
        guard target.isFinite else { return }
        self.scrollView.setContentOffset(CGPoint(x: target, y: 0.0), animated: animated)
    }

    // MARK: - Appearance

    public func setVisible(_ visible: Bool, animated: Bool) {
        guard visible != self.isVisible else { return }
        self.isVisible = visible
        if visible {
            self.reloadIfNeeded()
            self.layoutIfNeeded()
            self.revealSelection(animated: false)
        }
        self.isUserInteractionEnabled = visible

        let shownTransform = CGAffineTransform.identity
        let hiddenTransform = CGAffineTransform(translationX: 0.0, y: 12.0).scaledBy(x: 0.92, y: 0.92)

        guard animated else {
            self.alpha = visible ? 1.0 : 0.0
            self.transform = visible ? shownTransform : hiddenTransform
            return
        }

        // One spring, both directions. The first version used a bouncy entrance and a flat,
        // faster exit, which made the second tap feel like a different control — the panel
        // arrived with character and then just blinked out. Damping is high enough that the
        // exit does not visibly overshoot, so the same curve reads as deliberate either way.
        UIView.animate(withDuration: 0.38, delay: 0.0, usingSpringWithDamping: 0.86,
                       initialSpringVelocity: 0.0,
                       options: [.allowUserInteraction, .beginFromCurrentState]) {
            self.alpha = visible ? 1.0 : 0.0
            self.transform = visible ? shownTransform : hiddenTransform
        }
    }

    // MARK: - Button artwork

    /// The control that opens the strip. A system symbol, so it matches the weight of the
    /// call buttons next to it on every OS version instead of shipping a bitmap that drifts.
    public static func buttonIcon(pointSize: CGFloat = 24.0, color: UIColor = .white) -> UIImage? {
        guard #available(iOS 13.0, *) else { return nil }
        let configuration = UIImage.SymbolConfiguration(pointSize: pointSize, weight: .medium)
        guard let symbol = UIImage(systemName: "theatermasks.fill", withConfiguration: configuration) else {
            return nil
        }
        return symbol.withTintColor(color, renderingMode: .alwaysOriginal)
    }
}

// MARK: - One circle

private final class AorusMaskItemView: UIView {
    let key: String
    var onTap: ((String) -> Void)?

    private let circleView = UIView()
    private let imageView = UIImageView()
    private let titleLabel = UILabel()
    private let accentColor: UIColor
    private var isSelectedItem = false

    init(item: AorusMaskItem, accentColor: UIColor) {
        self.key = item.key
        self.accentColor = accentColor
        super.init(frame: CGRect())

        self.circleView.clipsToBounds = true
        self.circleView.backgroundColor = UIColor(white: 1.0, alpha: 0.12)
        self.circleView.layer.borderWidth = 2.0
        self.circleView.layer.borderColor = UIColor.clear.cgColor
        self.addSubview(self.circleView)

        self.imageView.contentMode = .scaleAspectFit
        self.imageView.image = item.image
        self.circleView.addSubview(self.imageView)

        self.titleLabel.text = item.title
        self.titleLabel.font = UIFont.systemFont(ofSize: 11.0, weight: .medium)
        self.titleLabel.textColor = UIColor(white: 1.0, alpha: 0.75)
        self.titleLabel.textAlignment = .center
        self.titleLabel.numberOfLines = 1
        self.titleLabel.adjustsFontSizeToFitWidth = true
        self.titleLabel.minimumScaleFactor = 0.75
        self.addSubview(self.titleLabel)

        self.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(self.handleTap)))
    }

    required init?(coder: NSCoder) {
        preconditionFailure()
    }

    @objc private func handleTap() {
        // Press-in/out so a tap on an already-selected mask still acknowledges the touch.
        UIView.animate(withDuration: 0.09, animations: {
            self.circleView.transform = CGAffineTransform(scaleX: 0.9, y: 0.9)
        }, completion: { _ in
            UIView.animate(withDuration: 0.18, delay: 0.0, usingSpringWithDamping: 0.6, initialSpringVelocity: 0.0, options: []) {
                self.circleView.transform = .identity
            }
        })
        self.onTap?(self.key)
    }

    func setSelected(_ selected: Bool, animated: Bool) {
        guard selected != self.isSelectedItem else { return }
        self.isSelectedItem = selected

        let apply = {
            self.circleView.layer.borderColor = selected ? self.accentColor.cgColor : UIColor.clear.cgColor
            self.titleLabel.textColor = selected ? self.accentColor : UIColor(white: 1.0, alpha: 0.75)
            self.circleView.backgroundColor = UIColor(white: 1.0, alpha: selected ? 0.2 : 0.12)
        }
        guard animated else {
            apply()
            return
        }
        UIView.animate(withDuration: 0.2, delay: 0.0, options: [.beginFromCurrentState], animations: apply)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let diameter = min(self.bounds.width, self.bounds.height - 6.0 - 14.0)
        let circleFrame = CGRect(x: (self.bounds.width - diameter) / 2.0, y: 0.0, width: diameter, height: diameter)
        self.circleView.frame = circleFrame
        self.circleView.layer.cornerRadius = diameter / 2.0
        // Inset so the mask artwork does not touch the selection ring.
        self.imageView.frame = circleFrame.insetBy(dx: diameter * 0.14, dy: diameter * 0.14)
            .offsetBy(dx: -circleFrame.minX, dy: -circleFrame.minY)
        self.titleLabel.frame = CGRect(x: 0.0, y: circleFrame.maxY + 6.0, width: self.bounds.width, height: 14.0)
    }
}
