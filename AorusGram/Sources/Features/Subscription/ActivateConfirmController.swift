import UIKit

// Activation confirmation screen, opened from an aorusgram://activate?key=… deep link.
//
// Flow: a nice prompt with the duck and the key → "Activate" runs the same
// POST /license/activate as the manual screen → success shows the active state,
// failure (used / invalid key) swaps in the sad duck with the reason.
final class ActivateConfirmController: SubscriptionBaseController {
    var onActivated: (() -> Void)?
    var onClose: (() -> Void)?
    var onEnterKeyManually: (() -> Void)?
    var telegramUserId: Int64?

    private let key: String
    private let spinner = UIActivityIndicatorView(style: .medium)
    private weak var primaryButton: UIButton?

    init(key: String) {
        self.key = key
        super.init(nibName: nil, bundle: nil)
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override func viewDidLoad() {
        super.viewDidLoad()
        renderPrompt()
    }

    // MARK: - States

    private func clear() {
        contentStack.arrangedSubviews.forEach { $0.removeFromSuperview() }
        buttonStack.arrangedSubviews.forEach { $0.removeFromSuperview() }
    }

    private func renderPrompt() {
        clear()
        addContent(SubscriptionStyle.centered(SubscriptionDuckView(duck: .confirm), size: 168))
        addSpacing(4)
        addContent(SubscriptionStyle.title(SubL10n.confirmTitle))
        addContent(SubscriptionStyle.body(SubL10n.confirmBody))
        addSpacing(4)
        addContent(SubscriptionStyle.card(keyView()))

        let activate = SubscriptionStyle.primaryButton(SubL10n.activate)
        let cancel = SubscriptionStyle.secondaryButton(SubL10n.cancel)
        activate.addTarget(self, action: #selector(activateTapped), for: .touchUpInside)
        cancel.addTarget(self, action: #selector(closeTapped), for: .touchUpInside)
        attachSpinner(to: activate)
        primaryButton = activate
        addBottomButton(activate)
        addBottomButton(cancel)
    }

    private func renderSuccess(_ response: LicenseResponse) {
        clear()
        addContent(SubscriptionStyle.centered(SubscriptionDuckView(duck: .boost), size: 168))
        addSpacing(4)
        addContent(SubscriptionStyle.title(SubL10n.activationDoneTitle))
        addContent(SubscriptionStyle.body(SubL10n.activationDoneBody))
        if let days = response.daysLeft {
            let info = SubscriptionStyle.body(SubL10n.remaining(days: max(days, 0)),
                                              color: SubscriptionStyle.success, size: 16)
            info.font = UIFont.systemFont(ofSize: 16, weight: .semibold)
            addSpacing(2)
            addContent(info)
        }
        UINotificationFeedbackGenerator().notificationOccurred(.success)
        let cont = SubscriptionStyle.primaryButton(SubL10n.close)
        cont.addTarget(self, action: #selector(finishTapped), for: .touchUpInside)
        addBottomButton(cont)
    }

    private func renderError(_ message: String) {
        clear()
        addContent(SubscriptionStyle.centered(SubscriptionDuckView(duck: .error), size: 168))
        addSpacing(4)
        addContent(SubscriptionStyle.title(SubL10n.activationFailedTitle))
        addContent(SubscriptionStyle.body(message))
        UINotificationFeedbackGenerator().notificationOccurred(.error)
        let manual = SubscriptionStyle.primaryButton(SubL10n.enterKey)
        let close = SubscriptionStyle.secondaryButton(SubL10n.close)
        manual.addTarget(self, action: #selector(manualTapped), for: .touchUpInside)
        close.addTarget(self, action: #selector(closeTapped), for: .touchUpInside)
        addBottomButton(manual)
        addBottomButton(close)
    }

    // MARK: - Views

    private func keyView() -> UIView {
        let caption = UILabel()
        caption.text = SubL10n.keyLabel
        caption.font = UIFont.systemFont(ofSize: 13, weight: .regular)
        caption.textColor = SubscriptionStyle.secondaryText
        caption.textAlignment = .center

        let value = UILabel()
        value.text = key
        value.font = UIFont.monospacedSystemFont(ofSize: 17, weight: .semibold)
        value.textColor = SubscriptionStyle.primaryText
        value.textAlignment = .center
        value.adjustsFontSizeToFitWidth = true
        value.minimumScaleFactor = 0.6
        value.numberOfLines = 1

        let stack = UIStackView(arrangedSubviews: [caption, value])
        stack.axis = .vertical
        stack.spacing = 4
        return stack
    }

    private func attachSpinner(to button: UIButton) {
        spinner.hidesWhenStopped = true
        spinner.color = .white
        spinner.translatesAutoresizingMaskIntoConstraints = false
        button.addSubview(spinner)
        NSLayoutConstraint.activate([
            spinner.centerXAnchor.constraint(equalTo: button.centerXAnchor),
            spinner.centerYAnchor.constraint(equalTo: button.centerYAnchor),
        ])
    }

    private func setLoading(_ loading: Bool) {
        guard let button = primaryButton else { return }
        if loading {
            spinner.startAnimating()
            button.setTitle("", for: .normal)
            button.isEnabled = false
        } else {
            spinner.stopAnimating()
            button.setTitle(SubL10n.activate, for: .normal)
            button.isEnabled = true
        }
    }

    // MARK: - Actions

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

    @objc private func finishTapped() {
        // License is already persisted; tell the gate to unlock.
        onActivated?()
    }

    @objc private func closeTapped() { onClose?() }
    @objc private func manualTapped() { onEnterKeyManually?() }

    // MARK: - Error mapping (mirrors ActivateKeyController)

    static func message(for error: LicenseError) -> String {
        switch error {
        case .server(let code):
            switch code {
            case "code_not_found":               return SubL10n.errKeyNotFound
            case "code_not_active", "code_already_used": return SubL10n.errKeyUsed
            case "code_expired":                 return SubL10n.errKeyExpired
            case "code_issued_to_another_user":  return SubL10n.errKeyAnotherAccount
            case "rate_limited":                 return SubL10n.errRateLimited
            default:                             return SubL10n.errActivateGeneric
            }
        case .network:        return SubL10n.errNetwork
        case .notProvisioned: return SubL10n.errService
        case .http, .decode:  return SubL10n.errActivateGeneric
        }
    }
}
