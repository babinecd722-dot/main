import UIKit

// Deep-link activation screen — opened from aorusgram://activate?key=…
//
// Three states: prompt (confirm duck + key card), success (boost duck + confetti),
// error (sad duck + reason). Smooth cross-dissolve + spring transitions between states.
final class ActivateConfirmController: UIViewController {
    var onActivated: (() -> Void)?
    var onClose: (() -> Void)?
    var onEnterKeyManually: (() -> Void)?
    var telegramUserId: Int64?

    private let key: String
    private let spinner = UIActivityIndicatorView(style: .medium)
    private weak var primaryButton: UIButton?

    // Layout
    private let scrollView  = UIScrollView()
    private let contentStack = UIStackView()
    private let buttonStack  = UIStackView()

    // Colors — premium dark palette
    private static let bgTop    = UIColor(red: 0.08, green: 0.08, blue: 0.14, alpha: 1)
    private static let bgBottom = UIColor(red: 0.04, green: 0.04, blue: 0.06, alpha: 1)
    private static let card     = UIColor(white: 0.13, alpha: 1)
    private static let accent   = UIColor(red: 0.20, green: 0.47, blue: 0.96, alpha: 1) // #3478F6
    private static let success  = UIColor(red: 0.20, green: 0.78, blue: 0.35, alpha: 1) // #34C759
    private static let error    = UIColor(red: 1.00, green: 0.23, blue: 0.19, alpha: 1) // #FF3B30
    private static let purple   = UIColor(red: 0.40, green: 0.25, blue: 0.90, alpha: 1)

    init(key: String) {
        self.key = key
        super.init(nibName: nil, bundle: nil)
        modalPresentationStyle = .pageSheet
        if #available(iOS 15.0, *) {
            sheetPresentationController?.detents = [.large()]
            sheetPresentationController?.prefersGrabberVisible = true
        }
    }
    required init?(coder: NSCoder) { fatalError() }

    override var preferredStatusBarStyle: UIStatusBarStyle { .lightContent }

    override func viewDidLoad() {
        super.viewDidLoad()
        overrideUserInterfaceStyle = .dark
        applyBackground()
        buildLayout()
        renderPrompt()
    }

    // MARK: - Background gradient

    private func applyBackground() {
        let grad = CAGradientLayer()
        grad.colors = [Self.bgTop.cgColor, Self.bgBottom.cgColor]
        grad.startPoint = CGPoint(x: 0.5, y: 0)
        grad.endPoint   = CGPoint(x: 0.5, y: 1)
        grad.frame = UIScreen.main.bounds
        view.layer.insertSublayer(grad, at: 0)
    }

    // MARK: - Skeleton layout

    private func buildLayout() {
        buttonStack.axis = .vertical
        buttonStack.spacing = 10
        buttonStack.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(buttonStack)

        scrollView.alwaysBounceVertical = true
        scrollView.showsVerticalScrollIndicator = false
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(scrollView)

        contentStack.axis = .vertical
        contentStack.alignment = .fill
        contentStack.spacing = 0
        contentStack.translatesAutoresizingMaskIntoConstraints = false
        scrollView.addSubview(contentStack)

        let guide   = view.safeAreaLayoutGuide
        let frame   = scrollView.frameLayoutGuide
        let content = scrollView.contentLayoutGuide

        NSLayoutConstraint.activate([
            buttonStack.leadingAnchor.constraint(equalTo: guide.leadingAnchor, constant: 24),
            buttonStack.trailingAnchor.constraint(equalTo: guide.trailingAnchor, constant: -24),
            buttonStack.bottomAnchor.constraint(equalTo: guide.bottomAnchor, constant: -24),

            scrollView.topAnchor.constraint(equalTo: view.topAnchor),
            scrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            scrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            scrollView.bottomAnchor.constraint(equalTo: buttonStack.topAnchor, constant: -16),

            contentStack.topAnchor.constraint(equalTo: content.topAnchor, constant: 36),
            contentStack.bottomAnchor.constraint(equalTo: content.bottomAnchor, constant: -24),
            contentStack.leadingAnchor.constraint(equalTo: frame.leadingAnchor, constant: 24),
            contentStack.trailingAnchor.constraint(equalTo: frame.trailingAnchor, constant: -24),
        ])
    }

    // MARK: - States

    private func clear() {
        contentStack.arrangedSubviews.forEach { $0.removeFromSuperview() }
        buttonStack.arrangedSubviews.forEach { $0.removeFromSuperview() }
    }

    private func transition(to block: @escaping () -> Void) {
        UIView.animate(withDuration: 0.18, animations: {
            self.contentStack.alpha = 0
            self.buttonStack.alpha  = 0
        }) { _ in
            block()
            self.contentStack.transform = CGAffineTransform(scaleX: 0.96, y: 0.96)
            UIView.animate(withDuration: 0.4, delay: 0,
                           usingSpringWithDamping: 0.82, initialSpringVelocity: 0.4,
                           options: []) {
                self.contentStack.alpha = 1
                self.buttonStack.alpha  = 1
                self.contentStack.transform = .identity
            }
        }
    }

    private func renderPrompt() {
        clear()

        addContent(glowDuck(.confirm, color: Self.accent))
        addSpacing(20)
        addContent(centeredView(badgePill(SubL10n.isRU ? "✦ AorusGram Premium ✦" : "✦ AorusGram Premium ✦",
                                          color: Self.accent)))
        addSpacing(16)
        addContent(titleLabel(SubL10n.confirmTitle))
        addSpacing(8)
        addContent(bodyLabel(SubL10n.confirmBody))
        addSpacing(22)
        addContent(keyCard())

        let activateBtn = gradientButton(SubL10n.activate, from: Self.accent, to: Self.purple)
        let cancelBtn   = ghostButton(SubL10n.cancel)
        activateBtn.addTarget(self, action: #selector(activateTapped), for: .touchUpInside)
        cancelBtn.addTarget(self,   action: #selector(closeTapped),    for: .touchUpInside)
        attachSpinner(activateBtn)
        primaryButton = activateBtn
        buttonStack.addArrangedSubview(activateBtn)
        buttonStack.addArrangedSubview(cancelBtn)

        // Entrance: pop in from below
        contentStack.transform = CGAffineTransform(translationX: 0, y: 40).scaledBy(x: 0.95, y: 0.95)
        contentStack.alpha = 0
        buttonStack.alpha  = 0
        UIView.animate(withDuration: 0.5, delay: 0.05,
                       usingSpringWithDamping: 0.80, initialSpringVelocity: 0.3,
                       options: []) {
            self.contentStack.transform = .identity
            self.contentStack.alpha = 1
            self.buttonStack.alpha  = 1
        }
    }

    private func renderSuccess(_ response: LicenseResponse) {
        transition {
            self.clear()

            self.addContent(self.glowDuck(.boost, color: Self.success))
            self.addSpacing(20)
            self.addContent(self.titleLabel(SubL10n.activationDoneTitle))
            self.addSpacing(8)
            self.addContent(self.bodyLabel(SubL10n.activationDoneBody))

            if let days = response.daysLeft, days >= 0 {
                self.addSpacing(22)
                self.addContent(self.successCard(response: response, days: days))
            }

            let doneBtn = self.gradientButton(SubL10n.close,
                                              from: Self.success,
                                              to: UIColor(red: 0.12, green: 0.60, blue: 0.32, alpha: 1))
            doneBtn.addTarget(self, action: #selector(self.finishTapped), for: .touchUpInside)
            self.buttonStack.addArrangedSubview(doneBtn)

            UINotificationFeedbackGenerator().notificationOccurred(.success)
            self.confetti()
        }
    }

    private func renderError(_ message: String) {
        transition {
            self.clear()

            self.addContent(self.glowDuck(.error, color: Self.error))
            self.addSpacing(20)
            self.addContent(self.titleLabel(SubL10n.activationFailedTitle))
            self.addSpacing(8)
            self.addContent(self.bodyLabel(message))

            let manualBtn = self.gradientButton(SubL10n.enterKey, from: Self.accent, to: Self.purple)
            let closeBtn  = self.ghostButton(SubL10n.close)
            manualBtn.addTarget(self, action: #selector(self.manualTapped), for: .touchUpInside)
            closeBtn.addTarget(self,  action: #selector(self.closeTapped),  for: .touchUpInside)
            self.buttonStack.addArrangedSubview(manualBtn)
            self.buttonStack.addArrangedSubview(closeBtn)

            UINotificationFeedbackGenerator().notificationOccurred(.error)
        }
    }

    // MARK: - View builders

    // Glowing circular duck container with pulsing shadow.
    private func glowDuck(_ duck: SubscriptionDuck, color: UIColor) -> UIView {
        let container = UIView()

        let ring = UIView()
        ring.translatesAutoresizingMaskIntoConstraints = false
        ring.backgroundColor = color.withAlphaComponent(0.10)
        ring.layer.cornerRadius = 96
        ring.layer.shadowColor   = color.cgColor
        ring.layer.shadowOffset  = .zero
        ring.layer.shadowRadius  = 28
        ring.layer.shadowOpacity = 0.55
        container.addSubview(ring)

        let dv = SubscriptionDuckView(duck: duck)
        dv.translatesAutoresizingMaskIntoConstraints = false
        container.addSubview(dv)

        NSLayoutConstraint.activate([
            ring.centerXAnchor.constraint(equalTo: container.centerXAnchor),
            ring.centerYAnchor.constraint(equalTo: container.centerYAnchor),
            ring.widthAnchor.constraint(equalToConstant: 192),
            ring.heightAnchor.constraint(equalToConstant: 192),
            dv.centerXAnchor.constraint(equalTo: container.centerXAnchor),
            dv.centerYAnchor.constraint(equalTo: container.centerYAnchor),
            dv.widthAnchor.constraint(equalToConstant: 160),
            dv.heightAnchor.constraint(equalToConstant: 160),
            container.heightAnchor.constraint(equalToConstant: 204),
        ])

        let pulse = CABasicAnimation(keyPath: "shadowOpacity")
        pulse.fromValue = 0.35
        pulse.toValue   = 0.75
        pulse.duration  = 2.0
        pulse.autoreverses  = true
        pulse.repeatCount   = .infinity
        pulse.timingFunction = CAMediaTimingFunction(name: .easeInEaseOut)
        ring.layer.add(pulse, forKey: "pulse")

        return container
    }

    // Pill badge: "✦ AorusGram Premium ✦"
    private func badgePill(_ text: String, color: UIColor) -> UIView {
        let label = UILabel()
        label.text = text
        label.font = UIFont.systemFont(ofSize: 12, weight: .semibold)
        label.textColor = color

        let pill = UIView()
        pill.backgroundColor = color.withAlphaComponent(0.12)
        pill.layer.borderColor = color.withAlphaComponent(0.28).cgColor
        pill.layer.borderWidth = 0.5
        pill.layer.cornerRadius = 13
        pill.layer.cornerCurve = .continuous

        label.translatesAutoresizingMaskIntoConstraints = false
        pill.addSubview(label)
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: pill.topAnchor, constant: 7),
            label.bottomAnchor.constraint(equalTo: pill.bottomAnchor, constant: -7),
            label.leadingAnchor.constraint(equalTo: pill.leadingAnchor, constant: 16),
            label.trailingAnchor.constraint(equalTo: pill.trailingAnchor, constant: -16),
        ])
        return pill
    }

    private func titleLabel(_ text: String) -> UILabel {
        let l = UILabel()
        l.text = text
        l.font = UIFont.systemFont(ofSize: 26, weight: .bold)
        l.textColor = .white
        l.textAlignment = .center
        l.numberOfLines = 0
        return l
    }

    private func bodyLabel(_ text: String, color: UIColor = UIColor(white: 0.60, alpha: 1)) -> UILabel {
        let l = UILabel()
        l.text = text
        l.font = UIFont.systemFont(ofSize: 15, weight: .regular)
        l.textColor = color
        l.textAlignment = .center
        l.numberOfLines = 0
        return l
    }

    // Key card: lock icon | formatted key | copy button — accent border glow.
    private func keyCard() -> UIView {
        let card = UIView()
        card.backgroundColor = Self.card
        card.layer.cornerRadius = 18
        card.layer.cornerCurve = .continuous
        card.layer.borderColor = Self.accent.withAlphaComponent(0.28).cgColor
        card.layer.borderWidth = 0.5
        card.layer.shadowColor   = Self.accent.cgColor
        card.layer.shadowOffset  = .zero
        card.layer.shadowRadius  = 10
        card.layer.shadowOpacity = 0.18

        // Lock icon
        let icon = UIImageView()
        if #available(iOS 13.0, *) {
            icon.image = UIImage(systemName: "key.fill")
        }
        icon.tintColor = Self.accent
        icon.contentMode = .scaleAspectFit
        icon.translatesAutoresizingMaskIntoConstraints = false

        // Caption
        let caption = UILabel()
        caption.text = SubL10n.keyLabel.uppercased()
        caption.font = UIFont.systemFont(ofSize: 10, weight: .semibold)
        caption.textColor = UIColor(white: 0.42, alpha: 1)
        caption.textAlignment = .center

        // Key value (monospaced, accent colour)
        let keyLbl = UILabel()
        keyLbl.text = key
        keyLbl.font = UIFont.monospacedSystemFont(ofSize: 15, weight: .bold)
        keyLbl.textColor = .white
        keyLbl.textAlignment = .center
        keyLbl.adjustsFontSizeToFitWidth = true
        keyLbl.minimumScaleFactor = 0.6
        keyLbl.numberOfLines = 1

        // Copy button
        let copy = UIButton(type: .system)
        if #available(iOS 13.0, *) {
            copy.setImage(UIImage(systemName: "doc.on.doc"), for: .normal)
        } else {
            copy.setTitle("⎘", for: .normal)
        }
        copy.tintColor = Self.accent.withAlphaComponent(0.8)
        copy.addTarget(self, action: #selector(copyKeyTapped), for: .touchUpInside)

        let textStack = UIStackView(arrangedSubviews: [caption, keyLbl])
        textStack.axis = .vertical
        textStack.spacing = 4
        textStack.alignment = .center

        let row = UIStackView(arrangedSubviews: [icon, textStack, copy])
        row.axis = .horizontal
        row.alignment = .center
        row.spacing = 12
        row.translatesAutoresizingMaskIntoConstraints = false
        card.addSubview(row)

        NSLayoutConstraint.activate([
            icon.widthAnchor.constraint(equalToConstant: 22),
            icon.heightAnchor.constraint(equalToConstant: 22),
            copy.widthAnchor.constraint(equalToConstant: 34),
            copy.heightAnchor.constraint(equalToConstant: 34),
            row.topAnchor.constraint(equalTo: card.topAnchor, constant: 18),
            row.bottomAnchor.constraint(equalTo: card.bottomAnchor, constant: -18),
            row.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            row.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
        ])
        return card
    }

    // Success info card: days left + active_until date.
    private func successCard(response: LicenseResponse, days: Int) -> UIView {
        let card = UIView()
        card.backgroundColor = Self.success.withAlphaComponent(0.10)
        card.layer.cornerRadius = 18
        card.layer.cornerCurve = .continuous
        card.layer.borderColor = Self.success.withAlphaComponent(0.28).cgColor
        card.layer.borderWidth = 0.5

        let daysLbl = UILabel()
        daysLbl.text = SubL10n.remaining(days: days)
        daysLbl.font = UIFont.systemFont(ofSize: 22, weight: .bold)
        daysLbl.textColor = Self.success
        daysLbl.textAlignment = .center

        let dateLbl = UILabel()
        if let until = response.activeUntil {
            let df = DateFormatter()
            df.locale = Locale(identifier: SubL10n.isRU ? "ru_RU" : "en_US")
            df.dateStyle = .long
            df.timeStyle = .none
            let s = df.string(from: Date(timeIntervalSince1970: TimeInterval(until)))
            dateLbl.text = SubL10n.isRU ? "активна до \(s)" : "active until \(s)"
        }
        dateLbl.font = UIFont.systemFont(ofSize: 13, weight: .regular)
        dateLbl.textColor = UIColor(white: 0.60, alpha: 1)
        dateLbl.textAlignment = .center

        let stack = UIStackView(arrangedSubviews: [daysLbl, dateLbl])
        stack.axis = .vertical
        stack.spacing = 5
        stack.translatesAutoresizingMaskIntoConstraints = false
        card.addSubview(stack)

        NSLayoutConstraint.activate([
            stack.topAnchor.constraint(equalTo: card.topAnchor, constant: 18),
            stack.bottomAnchor.constraint(equalTo: card.bottomAnchor, constant: -18),
            stack.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 20),
            stack.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -20),
        ])
        return card
    }

    // Gradient CTA button (left-to-right gradient fill).
    private func gradientButton(_ title: String, from: UIColor, to: UIColor) -> UIButton {
        let btn = GradientButton(from: from, to: to)
        btn.setTitle(title, for: .normal)
        btn.titleLabel?.font = UIFont.systemFont(ofSize: 17, weight: .semibold)
        btn.setTitleColor(.white, for: .normal)
        btn.layer.cornerRadius = 15
        btn.layer.cornerCurve = .continuous
        btn.layer.masksToBounds = true
        btn.translatesAutoresizingMaskIntoConstraints = false
        btn.heightAnchor.constraint(equalToConstant: 54).isActive = true
        return btn
    }

    // Plain text secondary button.
    private func ghostButton(_ title: String) -> UIButton {
        let btn = UIButton(type: .system)
        btn.setTitle(title, for: .normal)
        btn.titleLabel?.font = UIFont.systemFont(ofSize: 16, weight: .regular)
        btn.setTitleColor(Self.accent, for: .normal)
        btn.translatesAutoresizingMaskIntoConstraints = false
        btn.heightAnchor.constraint(equalToConstant: 44).isActive = true
        return btn
    }

    // MARK: - Layout helpers

    private func addContent(_ v: UIView) { contentStack.addArrangedSubview(v) }

    private func addSpacing(_ h: CGFloat) {
        let sp = UIView()
        sp.translatesAutoresizingMaskIntoConstraints = false
        sp.heightAnchor.constraint(equalToConstant: h).isActive = true
        contentStack.addArrangedSubview(sp)
    }

    // Wrap a view in a full-width container and centre it horizontally.
    private func centeredView(_ v: UIView) -> UIView {
        let wrap = UIView()
        v.translatesAutoresizingMaskIntoConstraints = false
        wrap.addSubview(v)
        NSLayoutConstraint.activate([
            v.centerXAnchor.constraint(equalTo: wrap.centerXAnchor),
            v.topAnchor.constraint(equalTo: wrap.topAnchor),
            v.bottomAnchor.constraint(equalTo: wrap.bottomAnchor),
        ])
        return wrap
    }

    // MARK: - Spinner (loading state)

    private func attachSpinner(_ button: UIButton) {
        spinner.hidesWhenStopped = true
        spinner.color = .white
        spinner.translatesAutoresizingMaskIntoConstraints = false
        button.addSubview(spinner)
        NSLayoutConstraint.activate([
            spinner.centerXAnchor.constraint(equalTo: button.centerXAnchor),
            spinner.centerYAnchor.constraint(equalTo: button.centerYAnchor),
        ])
    }

    private func setLoading(_ on: Bool) {
        guard let btn = primaryButton else { return }
        if on {
            spinner.startAnimating()
            btn.setTitle("", for: .normal)
            btn.isEnabled = false
        } else {
            spinner.stopAnimating()
            btn.setTitle(SubL10n.activate, for: .normal)
            btn.isEnabled = true
        }
    }

    // MARK: - Confetti

    private func confetti() {
        let em = CAEmitterLayer()
        em.emitterPosition = CGPoint(x: view.bounds.midX, y: -12)
        em.emitterShape    = .line
        em.emitterSize     = CGSize(width: view.bounds.width, height: 1)

        let palette: [UIColor] = [
            Self.success,
            Self.accent,
            UIColor(red: 1.00, green: 0.84, blue: 0.00, alpha: 1),
            UIColor(red: 1.00, green: 0.40, blue: 0.70, alpha: 1),
            .white,
        ]

        em.emitterCells = palette.map { color in
            let cell = CAEmitterCell()
            cell.birthRate  = 5
            cell.lifetime   = 3.8
            cell.velocity   = 210
            cell.velocityRange = 110
            cell.emissionLongitude = .pi
            cell.emissionRange     = .pi / 6
            cell.spin = 2.5; cell.spinRange = 3.5
            cell.scale = 0.45; cell.scaleRange = 0.35
            cell.color = color.cgColor

            let sz: CGFloat = 9
            UIGraphicsBeginImageContextWithOptions(CGSize(width: sz, height: sz), false, 0)
            color.setFill()
            UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: sz, height: sz / 2),
                         cornerRadius: 2).fill()
            cell.contents = UIGraphicsGetImageFromCurrentImageContext()?.cgImage
            UIGraphicsEndImageContext()
            return cell
        }

        view.layer.addSublayer(em)
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { em.birthRate = 0 }
        DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) { em.removeFromSuperlayer() }
    }

    // MARK: - Actions

    @objc private func copyKeyTapped() {
        UIPasteboard.general.string = key
        UIImpactFeedbackGenerator(style: .light).impactOccurred()
    }

    @objc private func activateTapped() {
        setLoading(true)
        let uid = telegramUserId ?? LicenseStore.shared.telegramUserId
        LicenseAPIClient.shared.activate(code: key, telegramUserId: uid) { [weak self] result in
            DispatchQueue.main.async {
                guard let self = self else { return }
                self.setLoading(false)
                switch result {
                case .success(let response):
                    if response.status.allowsAppAccess {
                        LicenseStore.shared.save(response: response, telegramUserId: uid)
                        self.renderSuccess(response)
                    } else {
                        self.renderError(SubL10n.errKeyNotFound)
                    }
                case .failure(let error):
                    self.renderError(ActivateConfirmController.message(for: error))
                }
            }
        }
    }

    @objc private func finishTapped() { onActivated?() }
    @objc private func closeTapped()  { onClose?() }
    @objc private func manualTapped() { onEnterKeyManually?() }

    // MARK: - Error mapping

    static func message(for error: LicenseError) -> String {
        switch error {
        case .server(let code):
            switch code {
            case "code_not_found":                    return SubL10n.errKeyNotFound
            case "code_not_active", "code_already_used": return SubL10n.errKeyUsed
            case "code_expired":                      return SubL10n.errKeyExpired
            case "code_issued_to_another_user":       return SubL10n.errKeyAnotherAccount
            case "rate_limited":                      return SubL10n.errRateLimited
            default:                                  return SubL10n.errActivateGeneric
            }
        case .network:        return SubL10n.errNetwork
        case .notProvisioned: return SubL10n.errService
        case .http, .decode:  return SubL10n.errActivateGeneric
        }
    }
}

// MARK: - Gradient button helper

private final class GradientButton: UIButton {
    private let grad = CAGradientLayer()

    init(from: UIColor, to: UIColor) {
        super.init(frame: .zero)
        grad.colors     = [from.cgColor, to.cgColor]
        grad.startPoint = CGPoint(x: 0, y: 0.5)
        grad.endPoint   = CGPoint(x: 1, y: 0.5)
        layer.insertSublayer(grad, at: 0)
    }
    required init?(coder: NSCoder) { fatalError() }

    override func layoutSubviews() {
        super.layoutSubviews()
        grad.frame = bounds
    }

    override var isHighlighted: Bool {
        didSet {
            UIView.animate(withDuration: 0.12) { self.alpha = self.isHighlighted ? 0.72 : 1 }
        }
    }
}
