import UIKit

// MARK: - AorusCode first-run hint overlay
//
// Shown exactly once — the first time the user opens a chat (where the
// attachment button is visible) while AorusCode is enabled in AorusGram
// settings. It dims the screen, spotlights the attachment button with a
// pulsing ring, and floats a callout above it explaining how to open the
// AorusCode composer. Tapping anywhere (or a 10s timeout) dismisses it.
//
// Pure UIKit, no module dependencies, presented straight onto the key window
// so it sits above the whole chat. The one-time gating lives in the caller
// (ChatTextInputPanelNode) via a UserDefaults flag.

public final class AorusCodeHintOverlay: UIView {

    private let accent = UIColor(red: 0.49, green: 0.36, blue: 0.96, alpha: 1.0)
    private let ringLayer = CAShapeLayer()
    private let tailLayer = CAShapeLayer()
    private let bubble = UIView()
    private var dismissed = false

    public static func present(in window: UIWindow, targetRect: CGRect, russian: Bool) {
        let overlay = AorusCodeHintOverlay(frame: window.bounds, targetRect: targetRect, russian: russian)
        overlay.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        window.addSubview(overlay)
        overlay.animateIn()
    }

    private init(frame: CGRect, targetRect: CGRect, russian: Bool) {
        super.init(frame: frame)
        self.backgroundColor = .clear
        self.isUserInteractionEnabled = true

        // ── Dim layer with a circular spotlight cut out around the button ──
        let dim = UIView(frame: self.bounds)
        dim.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        dim.backgroundColor = UIColor.black.withAlphaComponent(0.55)
        dim.isUserInteractionEnabled = false
        let holeRadius = max(targetRect.width, targetRect.height) * 0.85
        let holeRect = CGRect(
            x: targetRect.midX - holeRadius,
            y: targetRect.midY - holeRadius,
            width: holeRadius * 2.0,
            height: holeRadius * 2.0)
        let cutout = UIBezierPath(rect: dim.bounds)
        cutout.append(UIBezierPath(ovalIn: holeRect))
        let mask = CAShapeLayer()
        mask.path = cutout.cgPath
        mask.fillRule = .evenOdd
        dim.layer.mask = mask
        self.addSubview(dim)

        // ── Pulsing ring centred on the button ──
        let ringFrame = holeRect.insetBy(dx: -3.0, dy: -3.0)
        self.ringLayer.frame = ringFrame
        self.ringLayer.path = UIBezierPath(ovalIn: CGRect(origin: .zero, size: ringFrame.size)).cgPath
        self.ringLayer.fillColor = UIColor.clear.cgColor
        self.ringLayer.strokeColor = self.accent.cgColor
        self.ringLayer.lineWidth = 2.5
        self.layer.addSublayer(self.ringLayer)

        // ── Callout text ──
        let label = UILabel()
        label.numberOfLines = 0
        let lead = russian ? "Зажми на 3 секунды для открытия " : "Hold for 3 seconds to open "
        let attr = NSMutableAttributedString(string: lead, attributes: [
            .foregroundColor: UIColor.white,
            .font: UIFont.systemFont(ofSize: 16.0, weight: .medium)
        ])
        attr.append(NSAttributedString(string: "AorusCode", attributes: [
            .foregroundColor: UIColor.white,
            .font: UIFont.systemFont(ofSize: 16.0, weight: .heavy)
        ]))
        label.attributedText = attr

        let maxBubbleWidth = min(self.bounds.width - 32.0, 320.0)
        let inset = UIEdgeInsets(top: 11.0, left: 14.0, bottom: 11.0, right: 14.0)
        let textSize = label.sizeThatFits(CGSize(width: maxBubbleWidth - inset.left - inset.right, height: .greatestFiniteMagnitude))
        let bubbleSize = CGSize(width: textSize.width + inset.left + inset.right, height: textSize.height + inset.top + inset.bottom)

        // Position the callout above the button, clamped to the screen.
        let arrowHeight: CGFloat = 9.0
        var bubbleX = targetRect.midX - bubbleSize.width * 0.32
        bubbleX = max(12.0, min(bubbleX, self.bounds.width - 12.0 - bubbleSize.width))
        var bubbleY = targetRect.minY - arrowHeight - 12.0 - bubbleSize.height
        // The attachment button lives in the bottom input bar, so the callout sits
        // well clear of the top; a fixed floor is enough to stay below the status bar.
        bubbleY = max(60.0, bubbleY)

        self.bubble.frame = CGRect(x: bubbleX, y: bubbleY, width: bubbleSize.width, height: bubbleSize.height)
        self.bubble.backgroundColor = self.accent
        self.bubble.layer.cornerRadius = 14.0
        self.bubble.layer.shadowColor = UIColor.black.cgColor
        self.bubble.layer.shadowOpacity = 0.35
        self.bubble.layer.shadowRadius = 12.0
        self.bubble.layer.shadowOffset = CGSize(width: 0.0, height: 6.0)
        self.addSubview(self.bubble)

        label.frame = CGRect(x: inset.left, y: inset.top, width: bubbleSize.width - inset.left - inset.right, height: bubbleSize.height - inset.top - inset.bottom)
        self.bubble.addSubview(label)

        // ── Downward tail pointing from the callout to the button ──
        let tailX = max(self.bubble.frame.minX + 18.0, min(targetRect.midX, self.bubble.frame.maxX - 18.0))
        let tailTop = self.bubble.frame.maxY - 0.5
        let tp = UIBezierPath()
        tp.move(to: CGPoint(x: tailX - 10.0, y: tailTop))
        tp.addLine(to: CGPoint(x: tailX + 10.0, y: tailTop))
        tp.addLine(to: CGPoint(x: tailX, y: tailTop + arrowHeight))
        tp.close()
        self.tailLayer.path = tp.cgPath
        self.tailLayer.fillColor = self.accent.cgColor
        self.layer.addSublayer(self.tailLayer)

        let tap = UITapGestureRecognizer(target: self, action: #selector(self.handleTap))
        self.addGestureRecognizer(tap)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func animateIn() {
        self.alpha = 0.0
        self.bubble.transform = CGAffineTransform(scaleX: 0.85, y: 0.85)
        UIView.animate(withDuration: 0.28, delay: 0.0, options: [.curveEaseOut], animations: {
            self.alpha = 1.0
        })
        UIView.animate(withDuration: 0.45, delay: 0.05, usingSpringWithDamping: 0.62, initialSpringVelocity: 0.4, options: [], animations: {
            self.bubble.transform = .identity
        })

        // Pulsing ring (scale + fade out), repeating.
        let scale = CABasicAnimation(keyPath: "transform.scale")
        scale.fromValue = 1.0
        scale.toValue = 1.3
        let fade = CABasicAnimation(keyPath: "opacity")
        fade.fromValue = 0.9
        fade.toValue = 0.0
        let group = CAAnimationGroup()
        group.animations = [scale, fade]
        group.duration = 1.15
        group.repeatCount = .infinity
        group.timingFunction = CAMediaTimingFunction(name: .easeOut)
        self.ringLayer.add(group, forKey: "aorusPulse")

        // Gentle bob on the tail to draw the eye toward the button.
        let bob = CABasicAnimation(keyPath: "transform.translation.y")
        bob.fromValue = -3.0
        bob.toValue = 3.0
        bob.duration = 0.7
        bob.autoreverses = true
        bob.repeatCount = .infinity
        bob.timingFunction = CAMediaTimingFunction(name: .easeInEaseOut)
        self.tailLayer.add(bob, forKey: "aorusBob")

        // Safety auto-dismiss.
        DispatchQueue.main.asyncAfter(deadline: .now() + 10.0) { [weak self] in
            self?.dismiss()
        }
    }

    @objc private func handleTap() {
        self.dismiss()
    }

    private func dismiss() {
        if self.dismissed { return }
        self.dismissed = true
        UIView.animate(withDuration: 0.22, animations: {
            self.alpha = 0.0
        }, completion: { _ in
            self.removeFromSuperview()
        })
    }
}
