import UIKit

/// A key stays obscured until requested. Revealing it never submits or consumes it.
final class ConcealedKeyView: UIView {
    private let value = UILabel()
    private let cover = UIVisualEffectView(effect: UIBlurEffect(style: .regular))
    private let eye = UIButton(type: .system)
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
        self.value.accessibilityElementsHidden = true
        self.value.isAccessibilityElement = false
        self.cover.isUserInteractionEnabled = false
        self.cover.clipsToBounds = true
        self.cover.layer.cornerRadius = 6
        self.eye.tintColor = tintColor
        self.eye.accessibilityIdentifier = "license-key-reveal"
        self.eye.addTarget(self, action: #selector(toggle), for: .touchUpInside)
        self.addSubview(self.value)
        self.addSubview(self.cover)
        self.addSubview(self.eye)
        self.updateEye()
        self.heightAnchor.constraint(equalToConstant: 44).isActive = true
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
        self.eye.frame = CGRect(x: max(0, bounds.width - 44), y: 0, width: 44, height: bounds.height)
        self.value.frame = CGRect(x: 0, y: 0, width: max(0, self.eye.frame.minX - 8), height: bounds.height)
        self.cover.frame = self.value.frame
    }

    override func didMoveToWindow() {
        super.didMoveToWindow()
        if self.window == nil { self.setRevealed(false, animated: false) }
    }

    @objc private func toggle() { self.setRevealed(!self.isRevealed, animated: true) }

    func setRevealed(_ revealed: Bool, animated: Bool) {
        self.concealWork?.cancel()
        self.concealWork = nil
        self.revealAnimator?.stopAnimation(true)
        self.revealAnimator = nil
        self.isRevealed = revealed
        self.value.accessibilityElementsHidden = !revealed
        self.value.isAccessibilityElement = revealed
        self.updateEye()
        let changes = { self.cover.effect = revealed ? nil : UIBlurEffect(style: .regular) }
        if animated && !UIAccessibility.isReduceMotionEnabled {
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

    private func updateEye() {
        self.eye.setImage(UIImage(systemName: self.isRevealed ? "eye.slash" : "eye", withConfiguration: UIImage.SymbolConfiguration(pointSize: 19, weight: .regular)), for: .normal)
        self.eye.accessibilityLabel = self.isRevealed ? self.hideTitle : self.showTitle
        self.eye.accessibilityTraits = self.isRevealed ? [.button, .selected] : .button
    }
}
