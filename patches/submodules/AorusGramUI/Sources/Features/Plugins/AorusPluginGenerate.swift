import Foundation
import UIKit
import TelegramPresentationData
import AorusGram

// AorusAI writing a plugin, from the code editor.
//
// The AI button opens a sheet with one field: what the plugin should do, or what to change in
// the code already open. The request goes to the Market's `/v1/generate` with that code as
// context, and what comes back is code only — no chat, no explanation. It is typed into the
// editor in front of the person, a few lines at a time, so a plugin appears the way it would if
// someone fast were writing it, and nothing is saved until they press Save.

enum AorusPluginGenerateText {
    static var title: String { "AorusAI" }
    static var subtitle: String { aorusL("Опишите плагин, и AorusAI напишет его код", "Describe a plugin and AorusAI writes its code") }
    static var placeholder: String { aorusL("Например: снег по выходным и команда /ping", "For example: snow on weekends and a /ping command") }
    static var writing: String { aorusL("Пишу код…", "Writing code…") }
    static var tooShort: String { aorusL("Опишите подробнее — хотя бы 8 символов.", "Say a little more — at least 8 characters.") }
    static var unavailable: String { aorusL("Генерация недоступна для этой лицензии.", "Generation isn't available for this licence.") }
    static var failed: String { aorusL("Не удалось написать код", "Couldn't write the code") }
    static var send: String { aorusL("Отправить", "Send") }

    static func message(for error: AorusPluginMarketError) -> String {
        switch error {
        case .unauthorized, .unavailable: return unavailable
        case .invalid: return tooShort
        default: return AorusPluginMarketText.message(for: error)
        }
    }
}

/// The request sheet. Half the screen where the system allows it, so the code stays in view.
final class AorusPluginGenerateController: UIViewController, UITextViewDelegate {
    private let theme: PresentationTheme
    private let languageCode: String
    private let currentCode: () -> String
    private let onDraft: (AorusPluginMarketDraft) -> Void

    private let glyph = UIImageView()
    private let titleLabel = UILabel()
    private let subtitleLabel = UILabel()
    private let field = UIView()
    private let textView = UITextView()
    private let placeholder = UILabel()
    private let sendButton = UIButton(type: .system)
    private let spinner = UIActivityIndicatorView(style: .medium)
    private let errorLabel = UILabel()
    private var isWorking = false

    init(theme: PresentationTheme, languageCode: String, currentCode: @escaping () -> String, onDraft: @escaping (AorusPluginMarketDraft) -> Void) {
        self.theme = theme
        self.languageCode = languageCode
        self.currentCode = currentCode
        self.onDraft = onDraft
        super.init(nibName: nil, bundle: nil)
        modalPresentationStyle = .pageSheet
        if #available(iOS 15.0, *) {
            sheetPresentationController?.detents = [.medium(), .large()]
            sheetPresentationController?.prefersGrabberVisible = true
            sheetPresentationController?.preferredCornerRadius = 28
        }
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override func viewDidLoad() {
        super.viewDidLoad()
        overrideUserInterfaceStyle = theme.overallDarkAppearance ? .dark : .light
        view.backgroundColor = theme.list.blocksBackgroundColor
        let accent = theme.list.itemAccentColor

        glyph.image = UIImage(systemName: "sparkles", withConfiguration: UIImage.SymbolConfiguration(pointSize: 26, weight: .semibold))
        glyph.tintColor = accent
        glyph.contentMode = .center
        titleLabel.text = AorusPluginGenerateText.title
        titleLabel.font = .systemFont(ofSize: 22, weight: .bold)
        titleLabel.textColor = theme.list.itemPrimaryTextColor
        titleLabel.textAlignment = .center
        subtitleLabel.text = AorusPluginGenerateText.subtitle
        subtitleLabel.font = .systemFont(ofSize: 15)
        subtitleLabel.textColor = theme.list.itemSecondaryTextColor
        subtitleLabel.textAlignment = .center
        subtitleLabel.numberOfLines = 0

        field.backgroundColor = theme.list.itemBlocksBackgroundColor
        field.layer.cornerRadius = 22
        field.layer.cornerCurve = .continuous
        field.layer.borderWidth = 1
        field.layer.borderColor = accent.withAlphaComponent(0.35).cgColor
        textView.backgroundColor = .clear
        textView.font = .systemFont(ofSize: 17)
        textView.textColor = theme.list.itemPrimaryTextColor
        textView.tintColor = accent
        textView.textContainerInset = UIEdgeInsets(top: 14, left: 12, bottom: 14, right: 52)
        textView.delegate = self
        textView.returnKeyType = .default
        placeholder.text = AorusPluginGenerateText.placeholder
        placeholder.font = .systemFont(ofSize: 17)
        placeholder.textColor = theme.list.itemSecondaryTextColor.withAlphaComponent(0.7)
        placeholder.numberOfLines = 0
        sendButton.setImage(UIImage(systemName: "arrow.up.circle.fill", withConfiguration: UIImage.SymbolConfiguration(pointSize: 32, weight: .semibold)), for: .normal)
        sendButton.tintColor = accent
        sendButton.accessibilityLabel = AorusPluginGenerateText.send
        sendButton.addTarget(self, action: #selector(sendTapped), for: .touchUpInside)
        spinner.color = accent
        spinner.hidesWhenStopped = true
        field.addSubview(textView)
        field.addSubview(placeholder)
        field.addSubview(sendButton)
        field.addSubview(spinner)

        errorLabel.font = .systemFont(ofSize: 14, weight: .medium)
        errorLabel.textColor = theme.list.itemDestructiveColor
        errorLabel.textAlignment = .center
        errorLabel.numberOfLines = 0

        [glyph, titleLabel, subtitleLabel, field, errorLabel].forEach(view.addSubview)
        updateSendState()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        textView.becomeFirstResponder()
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        let width = min(view.bounds.width - 32, 560)
        let x = (view.bounds.width - width) / 2
        glyph.frame = CGRect(x: x, y: 28, width: width, height: 34)
        titleLabel.frame = CGRect(x: x, y: glyph.frame.maxY + 6, width: width, height: 28)
        let subtitleHeight = subtitleLabel.sizeThatFits(CGSize(width: width, height: .greatestFiniteMagnitude)).height
        subtitleLabel.frame = CGRect(x: x, y: titleLabel.frame.maxY + 4, width: width, height: subtitleHeight)
        field.frame = CGRect(x: x, y: subtitleLabel.frame.maxY + 20, width: width, height: 132)
        textView.frame = field.bounds
        let placeholderWidth = width - 12 - 52 - 5
        let placeholderHeight = placeholder.sizeThatFits(CGSize(width: placeholderWidth, height: .greatestFiniteMagnitude)).height
        placeholder.frame = CGRect(x: 17, y: 14, width: placeholderWidth, height: placeholderHeight)
        sendButton.frame = CGRect(x: width - 50, y: field.bounds.height - 50, width: 44, height: 44)
        spinner.center = sendButton.center
        let errorHeight = errorLabel.sizeThatFits(CGSize(width: width, height: .greatestFiniteMagnitude)).height
        errorLabel.frame = CGRect(x: x, y: field.frame.maxY + 12, width: width, height: errorHeight)
    }

    func textViewDidChange(_ textView: UITextView) {
        errorLabel.text = nil
        updateSendState()
    }

    private var prompt: String {
        return textView.text.trimmingCharacters(in: .whitespacesAndNewlines)
    }

    private func updateSendState() {
        placeholder.isHidden = !textView.text.isEmpty
        let ready = AorusPluginMarketLimits.promptCharacters.contains(prompt.count) && !isWorking
        sendButton.isEnabled = ready
        sendButton.alpha = ready ? 1 : 0.35
        view.setNeedsLayout()
    }

    private func setWorking(_ working: Bool) {
        isWorking = working
        textView.isEditable = !working
        sendButton.isHidden = working
        if working {
            spinner.startAnimating()
            subtitleLabel.text = AorusPluginGenerateText.writing
            pulse(true)
        } else {
            spinner.stopAnimating()
            subtitleLabel.text = AorusPluginGenerateText.subtitle
            pulse(false)
        }
        updateSendState()
    }

    /// The sparkles breathe while the code is being written.
    private func pulse(_ on: Bool) {
        glyph.layer.removeAnimation(forKey: "aorusPulse")
        guard on else { return }
        let animation = CABasicAnimation(keyPath: "transform.scale")
        animation.fromValue = 0.88
        animation.toValue = 1.12
        animation.duration = 0.7
        animation.autoreverses = true
        animation.repeatCount = .infinity
        animation.timingFunction = CAMediaTimingFunction(name: .easeInEaseOut)
        glyph.layer.add(animation, forKey: "aorusPulse")
    }

    @objc private func sendTapped() {
        let prompt = self.prompt
        guard AorusPluginMarketLimits.promptCharacters.contains(prompt.count) else {
            errorLabel.text = AorusPluginGenerateText.tooShort
            view.setNeedsLayout()
            return
        }
        UIImpactFeedbackGenerator(style: .medium).impactOccurred()
        setWorking(true)
        AorusPluginMarketClient.shared.generate(prompt: prompt, code: currentCode(), locale: languageCode) { [weak self] result in
            guard let self else { return }
            switch result {
            case let .success(draft):
                let onDraft = self.onDraft
                self.dismiss(animated: true) { onDraft(draft) }
            case let .failure(error):
                self.setWorking(false)
                UINotificationFeedbackGenerator().notificationOccurred(.error)
                self.errorLabel.text = AorusPluginGenerateText.failed + ". " + AorusPluginGenerateText.message(for: error)
                self.view.setNeedsLayout()
            }
        }
    }
}

/// Types code into a text view: fast enough that a long plugin is written in about two
/// seconds, slow enough that it reads as being written.
final class AorusPluginCodeTyper: NSObject {
    private weak var textView: UITextView?
    private let characters: [Character]
    private var position = 0
    private var perFrame = 1
    private var link: CADisplayLink?
    private var frames = 0
    private let progress: () -> Void
    private let completion: () -> Void
    private static var active: [ObjectIdentifier: AorusPluginCodeTyper] = [:]

    /// Starts typing `text` over what `textView` shows. `progress` runs every few frames — the
    /// place to renumber lines — and `completion` once the last character is in.
    @discardableResult
    static func type(_ text: String, into textView: UITextView, progress: @escaping () -> Void, completion: @escaping () -> Void) -> AorusPluginCodeTyper {
        for (_, typer) in active where typer.textView === textView { typer.stop(finishing: false) }
        let typer = AorusPluginCodeTyper(text: text, textView: textView, progress: progress, completion: completion)
        active[ObjectIdentifier(typer)] = typer
        typer.start()
        return typer
    }

    private init(text: String, textView: UITextView, progress: @escaping () -> Void, completion: @escaping () -> Void) {
        self.characters = Array(text)
        self.textView = textView
        self.progress = progress
        self.completion = completion
        super.init()
    }

    private func start() {
        guard let textView else { return }
        textView.text = ""
        let seconds = min(2.2, max(0.6, Double(characters.count) / 1_800))
        perFrame = max(1, Int(ceil(Double(characters.count) / (seconds * 60))))
        let link = CADisplayLink(target: self, selector: #selector(step))
        link.add(to: .main, forMode: .common)
        self.link = link
    }

    @objc private func step() {
        guard let textView else { return stop(finishing: false) }
        let end = min(characters.count, position + perFrame)
        if end > position {
            textView.textStorage.append(NSAttributedString(string: String(characters[position..<end]), attributes: [
                .font: textView.font ?? UIFont.monospacedSystemFont(ofSize: 14, weight: .regular),
                .foregroundColor: textView.textColor ?? UIColor.label,
            ]))
            position = end
            textView.scrollRangeToVisible(NSRange(location: max(0, textView.textStorage.length - 1), length: 1))
        }
        frames += 1
        if frames % 6 == 0 { progress() }
        if position >= characters.count { stop(finishing: true) }
    }

    private func stop(finishing: Bool) {
        link?.invalidate()
        link = nil
        AorusPluginCodeTyper.active[ObjectIdentifier(self)] = nil
        if finishing {
            progress()
            UINotificationFeedbackGenerator().notificationOccurred(.success)
            completion()
        }
    }
}
