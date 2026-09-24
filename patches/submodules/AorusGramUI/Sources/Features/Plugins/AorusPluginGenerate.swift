import Foundation
import UIKit
import TelegramPresentationData
import AorusGram

// AorusAI writing a plugin, from the code editor.
//
// The AI button opens a sheet with one field: what the plugin should do. The request goes to the
// Market's `/v1/generate`, and what comes back is code only — no chat, no explanation. Every
// generation is a plugin of its own: the code already open is not sent along to be merged
// into, and the new code is typed over it in front of the person, the old code fading and
// giving way as the new one is written, so what is left is exactly what was asked for. The
// editor's back arrow brings the previous code back in one step, and nothing is saved until
// Save is pressed.

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

/// The request sheet: the height of what it holds and never more, with the keyboard coming up
/// together with it, so it rises once to its place and stays there — no stop at half the screen
/// and then a second jump to the top.
final class AorusPluginGenerateController: UIViewController, UITextViewDelegate {
    private let theme: PresentationTheme
    private let languageCode: String
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

    /// The fixed parts of the layout, top to bottom. The line under the field is reserved even
    /// when it is empty, so an error or a status appearing there never resizes the sheet.
    private static let topInset: CGFloat = 28
    private static let fieldHeight: CGFloat = 132
    private static let messageHeight: CGFloat = 40
    private static let bottomInset: CGFloat = 16

    init(theme: PresentationTheme, languageCode: String, onDraft: @escaping (AorusPluginMarketDraft) -> Void) {
        self.theme = theme
        self.languageCode = languageCode
        self.onDraft = onDraft
        super.init(nibName: nil, bundle: nil)
        modalPresentationStyle = .pageSheet
        if #available(iOS 15.0, *), let sheet = sheetPresentationController {
            // One height, so there is nothing to expand to when the keyboard comes up. From
            // iOS 16 it is exactly the content's; before that the system's half.
            if #available(iOS 16.0, *) {
                sheet.detents = [.custom(identifier: UISheetPresentationController.Detent.Identifier("aorusgram.generate")) { [weak self] _ in
                    return self?.contentHeight ?? 330
                }]
            } else {
                sheet.detents = [.medium()]
            }
            sheet.prefersGrabberVisible = true
            sheet.prefersScrollingExpandsWhenScrolledToEdge = false
            sheet.preferredCornerRadius = 28
        }
    }

    /// How tall the sheet's content is at the width it will be shown at.
    private var contentHeight: CGFloat {
        let available = view.bounds.width > 0 ? view.bounds.width : UIScreen.main.bounds.width
        let width = min(available - 32, 560)
        let subtitle = subtitleLabel.sizeThatFits(CGSize(width: width, height: .greatestFiniteMagnitude)).height
        return Self.topInset + 34 + 6 + 28 + 4 + subtitle + 20 + Self.fieldHeight + 12 + Self.messageHeight + Self.bottomInset
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
        errorLabel.numberOfLines = 2
        errorLabel.adjustsFontSizeToFitWidth = true
        errorLabel.minimumScaleFactor = 0.8

        [glyph, titleLabel, subtitleLabel, field, errorLabel].forEach(view.addSubview)
        updateSendState()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // Now rather than once the sheet is up: the keyboard then rises in the same movement as
        // the sheet instead of pushing it up a second time.
        textView.becomeFirstResponder()
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        let width = min(view.bounds.width - 32, 560)
        let x = (view.bounds.width - width) / 2
        glyph.frame = CGRect(x: x, y: Self.topInset, width: width, height: 34)
        titleLabel.frame = CGRect(x: x, y: glyph.frame.maxY + 6, width: width, height: 28)
        let subtitleHeight = subtitleLabel.sizeThatFits(CGSize(width: width, height: .greatestFiniteMagnitude)).height
        subtitleLabel.frame = CGRect(x: x, y: titleLabel.frame.maxY + 4, width: width, height: subtitleHeight)
        field.frame = CGRect(x: x, y: subtitleLabel.frame.maxY + 20, width: width, height: Self.fieldHeight)
        textView.frame = field.bounds
        let placeholderWidth = width - 12 - 52 - 5
        let placeholderHeight = placeholder.sizeThatFits(CGSize(width: placeholderWidth, height: .greatestFiniteMagnitude)).height
        placeholder.frame = CGRect(x: 17, y: 14, width: placeholderWidth, height: placeholderHeight)
        sendButton.frame = CGRect(x: width - 50, y: field.bounds.height - 50, width: 44, height: 44)
        spinner.center = sendButton.center
        errorLabel.frame = CGRect(x: x, y: field.frame.maxY + 12, width: width, height: Self.messageHeight)
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
        // No code goes with the request: each generation is a plugin of its own and replaces
        // what is in the editor, rather than being merged into it.
        AorusPluginMarketClient.shared.generate(prompt: prompt, code: nil, locale: languageCode) { [weak self] result in
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

/// Types new code over the code a text view shows: fast enough that a long plugin is written
/// in about two seconds, slow enough that it reads as being written.
///
/// The old code is not wiped first. It stays where it is, dimmed, and gives way from the top as
/// the new code is written in its place, both ending on the same frame — the new code written
/// over the old one, and nothing of the old left once it is done. The text view is read-only
/// while it happens, and a typer started over one still running finishes that one at once.
final class AorusPluginCodeTyper: NSObject {
    private weak var textView: UITextView?
    private let characters: [Character]
    private var position = 0
    private var perFrame = 1
    /// The old code, and how many of its characters are still on the screen.
    private var old: [Character] = []
    private var oldRemaining = 0
    private var oldPerFrame: Double = 0
    private var oldCarry: Double = 0
    /// The UTF-16 length of what has been typed, which is where the old code starts.
    private var typedLength = 0
    private var wasEditable = true
    private var attributes: [NSAttributedString.Key: Any] = [:]
    private var link: CADisplayLink?
    private var frames = 0
    private let progress: () -> Void
    private let completion: () -> Void
    private static var active: [ObjectIdentifier: AorusPluginCodeTyper] = [:]

    /// Starts typing `text` over what `textView` shows. `progress` runs every few frames — the
    /// place to renumber lines — and `completion` once the last character is in.
    @discardableResult
    static func type(_ text: String, into textView: UITextView, progress: @escaping () -> Void, completion: @escaping () -> Void) -> AorusPluginCodeTyper {
        for (_, typer) in active where typer.textView === textView { typer.finishNow() }
        let typer = AorusPluginCodeTyper(text: text, textView: textView, progress: progress, completion: completion)
        active[ObjectIdentifier(typer)] = typer
        typer.start()
        return typer
    }

    /// Whether code is being typed into `textView` right now.
    static func isTyping(into textView: UITextView) -> Bool {
        return active.values.contains { $0.textView === textView }
    }

    /// Writes out at once whatever is still being typed into `textView`, for Save, Run and a
    /// new generation, none of which may act on half a plugin.
    static func finishTyping(in textView: UITextView) {
        for (_, typer) in active where typer.textView === textView { typer.finishNow() }
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
        let font = textView.font ?? UIFont.monospacedSystemFont(ofSize: 14, weight: .regular)
        let color = textView.textColor ?? UIColor.label
        attributes = [.font: font, .foregroundColor: color]
        wasEditable = textView.isEditable
        textView.isEditable = false
        old = Array(textView.text ?? "")
        oldRemaining = old.count
        let storage = textView.textStorage
        storage.beginEditing()
        storage.setAttributes([.font: font, .foregroundColor: color.withAlphaComponent(0.28)], range: NSRange(location: 0, length: storage.length))
        storage.endEditing()
        let seconds = min(2.2, max(0.6, Double(max(characters.count, old.count / 2)) / 1_800))
        perFrame = max(1, Int(ceil(Double(max(1, characters.count)) / (seconds * 60))))
        let totalFrames = max(1, Int(ceil(Double(max(1, characters.count)) / Double(perFrame))))
        oldPerFrame = Double(old.count) / Double(totalFrames)
        textView.setContentOffset(CGPoint(x: 0, y: -textView.adjustedContentInset.top), animated: true)
        let link = CADisplayLink(target: self, selector: #selector(step))
        link.add(to: .main, forMode: .common)
        self.link = link
    }

    @objc private func step() {
        guard let textView else { return stop() }
        let end = min(characters.count, position + perFrame)
        let last = end >= characters.count
        oldCarry += oldPerFrame
        var deleting = Int(oldCarry)
        oldCarry -= Double(deleting)
        if last { deleting = oldRemaining }
        deleting = min(deleting, oldRemaining)
        write(String(characters[position..<end]), replacingOld: deleting, in: textView)
        position = end
        textView.scrollRangeToVisible(NSRange(location: typedLength, length: 0))
        frames += 1
        if frames % 6 == 0 { progress() }
        if last { finish() }
    }

    /// Writes `chunk` at the end of the new code and takes `count` characters off the front of
    /// the old code behind it, in one edit.
    private func write(_ chunk: String, replacingOld count: Int, in textView: UITextView) {
        let from = old.count - oldRemaining
        let removed = count > 0 ? String(old[from..<(from + count)]).utf16.count : 0
        let storage = textView.textStorage
        let range = NSRange(location: typedLength, length: min(removed, max(0, storage.length - typedLength)))
        storage.replaceCharacters(in: range, with: NSAttributedString(string: chunk, attributes: attributes))
        typedLength += chunk.utf16.count
        oldRemaining -= count
    }

    /// Everything that is left, written at once: a new generation started before this one was
    /// done, and nothing half-typed may stay behind.
    private func finishNow() {
        guard let textView, position < characters.count || oldRemaining > 0 else { return finish() }
        write(String(characters[position...]), replacingOld: oldRemaining, in: textView)
        position = characters.count
        finish()
    }

    private func finish() {
        stop()
        textView?.isEditable = wasEditable
        // What was typed here was not typed by hand, and the system's own undo, which only knows
        // about keystrokes, must not try to take it apart. The editor keeps its own history.
        textView?.undoManager?.removeAllActions()
        progress()
        UINotificationFeedbackGenerator().notificationOccurred(.success)
        completion()
    }

    private func stop() {
        link?.invalidate()
        link = nil
        AorusPluginCodeTyper.active[ObjectIdentifier(self)] = nil
    }
}
