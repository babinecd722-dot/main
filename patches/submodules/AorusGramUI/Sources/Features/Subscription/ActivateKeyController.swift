import UIKit

// Key activation screen. Owns the POST /license/activate call, loading / error
// states and error-code mapping; reports the activated license up via onActivated.
final class ActivateKeyController: SubscriptionBaseController {
    // Set by the coordinator; falls back to the cached id.
    var telegramUserId: Int64?
    var onActivated: ((LicenseResponse) -> Void)?

    private let field = UITextField()
    private let errorLabel = SubscriptionStyle.body("", color: SubscriptionStyle.destructive, size: 14)
    private let primary = SubscriptionStyle.primaryButton("Активировать")
    private let spinner = UIActivityIndicatorView(style: .medium)

    override func viewDidLoad() {
        super.viewDidLoad()

        addContent(SubscriptionStyle.title("Введите ключ"))
        addContent(SubscriptionStyle.body("Введите ключ подписки, полученный в боте AorusGram."))
        addSpacing(6)

        field.placeholder = "AORUS-XXXX-XXXX-XXXX"
        field.attributedPlaceholder = NSAttributedString(
            string: "AORUS-XXXX-XXXX-XXXX",
            attributes: [.foregroundColor: UIColor(white: 0.4, alpha: 1.0)])
        field.font = UIFont.monospacedSystemFont(ofSize: 17, weight: .medium)
        field.textColor = SubscriptionStyle.primaryText
        field.tintColor = SubscriptionStyle.accent
        field.textAlignment = .center
        field.autocapitalizationType = .allCharacters
        field.autocorrectionType = .no
        field.spellCheckingType = .no
        field.returnKeyType = .done
        field.delegate = self
        field.backgroundColor = SubscriptionStyle.card
        field.layer.cornerRadius = 12
        field.layer.cornerCurve = .continuous
        field.translatesAutoresizingMaskIntoConstraints = false
        field.heightAnchor.constraint(equalToConstant: 52).isActive = true
        field.addTarget(self, action: #selector(editingChanged), for: .editingChanged)
        addContent(field)

        errorLabel.isHidden = true
        addContent(errorLabel)

        primary.addTarget(self, action: #selector(activateTapped), for: .touchUpInside)
        addBottomButton(primary)

        spinner.hidesWhenStopped = true
        spinner.color = .white
        spinner.translatesAutoresizingMaskIntoConstraints = false
        primary.addSubview(spinner)
        NSLayoutConstraint.activate([
            spinner.centerXAnchor.constraint(equalTo: primary.centerXAnchor),
            spinner.centerYAnchor.constraint(equalTo: primary.centerYAnchor),
        ])

        NotificationCenter.default.addObserver(self, selector: #selector(keyboardChange(_:)),
                                               name: UIResponder.keyboardWillChangeFrameNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(keyboardHide),
                                               name: UIResponder.keyboardWillHideNotification, object: nil)
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        field.becomeFirstResponder()
    }

    deinit { NotificationCenter.default.removeObserver(self) }

    // MARK: - Input

    @objc private func editingChanged() {
        let upper = (field.text ?? "").uppercased()
        if upper != field.text { field.text = upper }
        if !errorLabel.isHidden { errorLabel.isHidden = true }
    }

    @objc private func keyboardChange(_ note: Notification) {
        guard let frame = (note.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue)?.cgRectValue else { return }
        let overlap = max(0, view.bounds.height - view.convert(frame, from: nil).origin.y)
        scrollView.contentInset.bottom = overlap
        scrollView.verticalScrollIndicatorInsets.bottom = overlap
    }

    @objc private func keyboardHide() {
        scrollView.contentInset.bottom = 0
        scrollView.verticalScrollIndicatorInsets.bottom = 0
    }

    // MARK: - Activation

    @objc private func activateTapped() {
        let code = (field.text ?? "").trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
        guard !code.isEmpty else { return }
        view.endEditing(true)
        setLoading(true)
        errorLabel.isHidden = true

        let uid = telegramUserId ?? LicenseStore.shared.telegramUserId
        LicenseAPIClient.shared.activate(code: code, telegramUserId: uid) { [weak self] result in
            DispatchQueue.main.async {
                guard let self = self else { return }
                self.setLoading(false)
                switch result {
                case .success(let response):
                    if response.status.allowsAppAccess {
                        LicenseStore.shared.save(response: response, telegramUserId: uid)
                        self.onActivated?(response)
                    } else {
                        self.showError("Ключ не найден")
                    }
                case .failure(let error):
                    self.showError(self.message(for: error))
                }
            }
        }
    }

    private func showError(_ text: String) {
        errorLabel.text = text
        errorLabel.isHidden = false
    }

    private func setLoading(_ loading: Bool) {
        if loading {
            spinner.startAnimating()
            primary.setTitle("", for: .normal)
            primary.isEnabled = false
            field.isEnabled = false
        } else {
            spinner.stopAnimating()
            primary.setTitle("Активировать", for: .normal)
            primary.isEnabled = true
            field.isEnabled = true
        }
    }

    private func message(for error: LicenseError) -> String {
        switch error {
        case .server(let code):
            switch code {
            case "code_not_found":              return "Ключ не найден"
            case "code_not_active", "code_already_used": return "Ключ уже использован"
            case "code_expired":                return "Срок действия ключа истёк"
            case "code_issued_to_another_user": return "Ключ выдан другому аккаунту"
            case "rate_limited":                return "Слишком много попыток. Попробуйте позже."
            default:                            return "Не удалось активировать ключ"
            }
        case .network:        return "Не удалось подключиться. Проверьте интернет."
        case .notProvisioned: return "Сервис временно недоступен. Попробуйте позже."
        case .http, .decode:  return "Не удалось активировать ключ"
        }
    }
}

extension ActivateKeyController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        activateTapped()
        return true
    }
}
