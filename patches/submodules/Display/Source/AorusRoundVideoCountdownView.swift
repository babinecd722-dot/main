import UIKit

/// A circle adds one action to the native bar. Keep its actions between Back and Send
/// on small phones, landscape bars and the wider paid-message send button.
public enum AorusRoundVideoToolbarLayout {
    public static func frames(count: Int, size: CGSize, cancelSize: CGSize, doneSize: CGSize, landscapeLeft: Bool, paid: Bool) -> (cancel: CGRect, done: CGRect, buttons: [CGRect]) {
        let horizontal = size.width > size.height
        let side: CGFloat = 44.0
        let leftInset: CGFloat
        let rightInset: CGFloat
        if horizontal {
            let spare = size.width - cancelSize.width - doneSize.width - CGFloat(count) * side
            rightInset = paid ? 2.0 : min(26.0, max(0.0, spare / 2.0))
            leftInset = paid ? min(26.0, max(0.0, spare - rightInset)) : rightInset
        } else {
            leftInset = 0.0
            rightInset = 0.0
        }
        let cancel: CGRect
        let done: CGRect
        let start: CGFloat
        let available: CGFloat
        if horizontal {
            cancel = CGRect(origin: CGPoint(x: leftInset, y: 0.0), size: cancelSize)
            done = CGRect(origin: CGPoint(x: size.width - rightInset - doneSize.width, y: 0.0), size: doneSize)
            start = cancel.maxX
            available = max(0.0, done.minX - start)
        } else {
            let x = landscapeLeft ? size.width - side : 0.0
            cancel = CGRect(x: x, y: size.height - side, width: side, height: side)
            done = CGRect(x: x, y: 0.0, width: side, height: side)
            start = side
            available = max(0.0, size.height - side * 2.0)
        }
        guard count > 0 else { return (cancel, done, []) }
        let buttonSide = min(side, available / CGFloat(count))
        let spacing = count > 1 ? min(10.0, max(0.0, (available - CGFloat(count) * buttonSide) / CGFloat(count - 1))) : 0.0
        let length = CGFloat(count) * buttonSide + CGFloat(count - 1) * spacing
        let first = start + (available - length) / 2.0
        let buttons = (0..<count).map { index -> CGRect in
            let position = first + CGFloat(index) * (buttonSide + spacing)
            if horizontal {
                return CGRect(x: position, y: 0.0, width: buttonSide, height: side)
            } else {
                return CGRect(x: landscapeLeft ? size.width - side - 8.0 : 8.0, y: position, width: side, height: buttonSide)
            }
        }
        return (cancel, done, buttons)
    }
}

/// A pending circle owns one countdown. Hidden and recycled message views do no timer work.
public final class AorusRoundVideoCountdownView: UIView {
    private let icon = UIImageView()
    private let label = UILabel()
    private var timer: Timer?
    private var deadline: Double = 0.0
    private var applicationIsActive = true

    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.isUserInteractionEnabled = false
        self.backgroundColor = UIColor(white: 0.0, alpha: 0.55)
        self.layer.cornerRadius = 12.0
        self.icon.image = UIImage(systemName: "timer")
        self.icon.tintColor = .white
        self.label.textColor = .white
        self.label.font = UIFont.monospacedDigitSystemFont(ofSize: 12.0, weight: .medium)
        self.label.textAlignment = .center
        self.addSubview(self.icon)
        self.addSubview(self.label)
        self.isHidden = true
        self.isAccessibilityElement = true
        NotificationCenter.default.addObserver(self, selector: #selector(self.applicationResigned(_:)), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(self.applicationBecameActive(_:)), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    required public init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    deinit {
        self.timer?.invalidate()
        NotificationCenter.default.removeObserver(self)
    }

    public func update(deadline: Double, videoFrame: CGRect) {
        self.deadline = deadline.isFinite ? deadline : 0.0
        self.frame = CGRect(x: videoFrame.midX - 29.0, y: videoFrame.minY + 8.0, width: 58.0, height: 24.0)
        self.icon.frame = CGRect(x: 8.0, y: 5.0, width: 14.0, height: 14.0)
        self.label.frame = CGRect(x: 25.0, y: 0.0, width: 26.0, height: 24.0)
        self.refresh()
        self.updateTimer()
    }

    public override func didMoveToWindow() {
        super.didMoveToWindow()
        self.refresh()
        self.updateTimer()
    }

    @objc private func applicationResigned(_ notification: Notification) {
        self.applicationIsActive = false
        self.updateTimer()
    }

    @objc private func applicationBecameActive(_ notification: Notification) {
        self.applicationIsActive = true
        self.refresh()
        self.updateTimer()
    }

    private func refresh() {
        let remaining = max(0.0, min(60.0, self.deadline - Date().timeIntervalSince1970))
        let seconds = Int(ceil(remaining))
        let text = String(seconds)
        if self.label.text != text { self.label.text = text }
        self.accessibilityLabel = self.label.text
        self.isHidden = seconds == 0
        if self.isHidden { self.timer?.invalidate(); self.timer = nil }
    }

    private func updateTimer() {
        guard self.window != nil, !self.isHidden, self.applicationIsActive else {
            self.timer?.invalidate(); self.timer = nil
            return
        }
        guard self.timer == nil else { return }
        let timer = Timer(timeInterval: 0.2, repeats: true) { [weak self] _ in
            DispatchQueue.main.async { [weak self] in
                guard let self, self.applicationIsActive, self.window != nil else { return }
                self.refresh()
            }
        }
        self.timer = timer
        RunLoop.main.add(timer, forMode: .common)
    }
}
