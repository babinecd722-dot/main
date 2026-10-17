import UIKit
import InvisibleInkDustNode

/// Telegram's text spoiler conceals the key. Revealing it never submits or consumes it.
final class ConcealedKeyView: UIView {
    private let value = UILabel()
    private var dust: InvisibleInkDustNode?
    private let showTitle: String
    private let hideTitle: String
    private let timeout: TimeInterval
    private var concealWork: DispatchWorkItem?
    private var revealAnimator: UIViewPropertyAnimator?
    private var inactiveObserver: NSObjectProtocol?
    private(set) var isRevealed = false

    init(key: String, font: UIFont, textColor: UIColor, tintColor: UIColor, showTitle: String, hideTitle: String, timeout: TimeInterval = 8) {
        self.showTitle = showTitle
        self.hideTitle = hideTitle
        self.timeout = timeout
        super.init(frame: .zero)
        self.value.text = key
        self.value.font = font
        self.value.textColor = textColor
        self.value.textAlignment = .center
        self.value.adjustsFontSizeToFitWidth = true
        self.value.minimumScaleFactor = 0.6
        self.value.numberOfLines = 1
        self.value.alpha = 0.0
        self.value.isAccessibilityElement = false
        self.value.accessibilityElementsHidden = true
        self.addSubview(self.value)
        self.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tap(_:))))
        self.isAccessibilityElement = true
        self.accessibilityIdentifier = "license-key-spoiler"
        self.heightAnchor.constraint(equalToConstant: 44).isActive = true
        self.replaceDust()
        self.updateAccessibility()
        self.inactiveObserver = NotificationCenter.default.addObserver(forName: UIApplication.willResignActiveNotification, object: nil, queue: .main) { [weak self] _ in
            self?.setRevealed(false, animated: false)
        }
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    deinit {
        self.concealWork?.cancel()
        if let inactiveObserver { NotificationCenter.default.removeObserver(inactiveObserver) }
    }
    override func layoutSubviews() {
        super.layoutSubviews()
        self.value.frame = self.bounds
        self.layoutDust()
    }
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        super.traitCollectionDidChange(previousTraitCollection)
        self.layoutDust()
    }
    override func didMoveToWindow() {
        super.didMoveToWindow()
        if self.window == nil { self.setRevealed(false, animated: false) }
    }
    override func accessibilityActivate() -> Bool {
        self.setRevealed(!self.isRevealed, animated: true)
        return true
    }
    @objc private func tap(_ gesture: UITapGestureRecognizer) {
        self.setRevealed(!self.isRevealed, animated: true, at: gesture.location(in: self))
    }
    private func replaceDust() {
        self.dust?.view.removeFromSuperview()
        let dust = InvisibleInkDustNode(textNode: nil, enableAnimations: !UIAccessibility.isReduceMotionEnabled)
        dust.view.isUserInteractionEnabled = false
        dust.view.accessibilityElementsHidden = true
        self.addSubview(dust.view)
        self.dust = dust
        self.layoutDust()
    }
    private func layoutDust() {
        guard let dust, self.bounds.width > 0 else { return }
        dust.frame = self.bounds
        let measured = ((self.value.text ?? "") as NSString).size(withAttributes: [.font: self.value.font ?? UIFont.systemFont(ofSize: 17)])
        let width = min(self.bounds.width, measured.width)
        let height = min(self.bounds.height, measured.height)
        let rect = CGRect(x: floor((self.bounds.width - width) / 2.0), y: floor((self.bounds.height - height) / 2.0), width: width, height: height)
        let ink = self.value.textColor.resolvedColor(with: self.traitCollection)
        dust.update(size: self.bounds.size, color: ink, textColor: ink, rects: [rect], wordRects: [rect])
    }
    func setRevealed(_ revealed: Bool, animated: Bool, at point: CGPoint? = nil) {
        self.concealWork?.cancel()
        self.concealWork = nil
        if self.revealAnimator?.state == .active { self.revealAnimator?.stopAnimation(true) }
        self.revealAnimator = nil
        self.isRevealed = revealed
        self.updateAccessibility()
        let animate = animated && !UIAccessibility.isReduceMotionEnabled
        if revealed {
            if animate { self.dust?.revealAtLocation(point ?? CGPoint(x: self.bounds.midX, y: self.bounds.midY)) }
            else { self.dust?.update(revealed: true, animated: false) }
        } else {
            // Discard the old emitter's pending reveal callbacks before concealing the key.
            self.replaceDust()
        }
        let changes = { self.value.alpha = revealed ? 1.0 : 0.0 }
        if animate {
            let animator = UIViewPropertyAnimator(duration: 0.25, curve: .easeInOut, animations: changes)
            self.revealAnimator = animator
            animator.startAnimation()
        } else { UIView.performWithoutAnimation(changes) }
        if revealed {
            let work = DispatchWorkItem { [weak self] in self?.setRevealed(false, animated: true) }
            self.concealWork = work
            DispatchQueue.main.asyncAfter(deadline: .now() + self.timeout, execute: work)
        }
    }
    private func updateAccessibility() {
        self.accessibilityLabel = self.isRevealed ? self.hideTitle : self.showTitle
        self.accessibilityValue = self.isRevealed ? self.value.text : nil
        self.accessibilityTraits = self.isRevealed ? [.button, .selected] : .button
    }
}
