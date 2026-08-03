import Foundation
import UIKit
import Speech
import AVFoundation

// AorusGram "Voice → Text" (dictation) for the chat input.
//
// A waveform button sits in the input bar, left of the sticker button. The first
// tap presents a themed feature sheet ("Продолжить"). After that, press-and-hold
// the button to dictate: a native-looking blurred card (centered, always visible
// above the keyboard) shows a live waveform + the running transcription; releasing
// inserts the text into the input, sliding the finger up cancels. Recognition is
// on-device where available.

public enum AorusVoiceToText {
    private static let onboardedKey = "aorusgram_voice_to_text_onboarded"

    public static var isOnboarded: Bool {
        get { UserDefaults.standard.bool(forKey: onboardedKey) }
        set { UserDefaults.standard.set(newValue, forKey: onboardedKey) }
    }

    // Dictate in the language AorusGram is showing. Only if the device has no recognizer
    // for it does this fall back to the system locale and then to English — the previous
    // version could only ever pick Russian or the system.
    public static func resolveLocaleIdentifier(isRu: Bool) -> String {
        let preferred = AorusLang.current.localeIdentifier.replacingOccurrences(of: "_", with: "-")
        if SFSpeechRecognizer(locale: Locale(identifier: preferred))?.isAvailable == true {
            return preferred
        }
        let system = Locale.current.identifier
        if SFSpeechRecognizer(locale: Locale(identifier: system))?.isAvailable == true {
            return system
        }
        return "en-US"
    }
}

// MARK: - Onboarding sheet (Telegram-style feature sheet)

public final class AorusVoiceOnboardingController: UIViewController {
    private let isRu: Bool
    private let accent: UIColor
    private let onContinue: () -> Void

    public init(isRu: Bool, accent: UIColor, onContinue: @escaping () -> Void) {
        self.isRu = isRu
        self.accent = accent
        self.onContinue = onContinue
        super.init(nibName: nil, bundle: nil)
        self.modalPresentationStyle = .pageSheet
        if #available(iOS 15.0, *), let sheet = self.sheetPresentationController {
            sheet.detents = [.medium()]
            sheet.prefersGrabberVisible = true
            sheet.preferredCornerRadius = 30.0
        }
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    private func featureRow(symbol: String, title: String, subtitle: String) -> UIView {
        let row = UIView()
        row.translatesAutoresizingMaskIntoConstraints = false

        let iconBox = UIView()
        iconBox.translatesAutoresizingMaskIntoConstraints = false
        iconBox.backgroundColor = self.accent.withAlphaComponent(0.16)
        iconBox.layer.cornerRadius = 10.0
        row.addSubview(iconBox)

        let icon = UIImageView()
        icon.translatesAutoresizingMaskIntoConstraints = false
        icon.contentMode = .scaleAspectFit
        icon.tintColor = self.accent
        icon.image = UIImage(systemName: symbol, withConfiguration: UIImage.SymbolConfiguration(pointSize: 17.0, weight: .semibold))
        iconBox.addSubview(icon)

        let titleLabel = UILabel()
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.text = title
        titleLabel.font = UIFont.systemFont(ofSize: 15.0, weight: .semibold)
        titleLabel.textColor = .white
        titleLabel.numberOfLines = 0
        row.addSubview(titleLabel)

        let subtitleLabel = UILabel()
        subtitleLabel.translatesAutoresizingMaskIntoConstraints = false
        subtitleLabel.text = subtitle
        subtitleLabel.font = UIFont.systemFont(ofSize: 14.0, weight: .regular)
        subtitleLabel.textColor = UIColor(white: 1.0, alpha: 0.55)
        subtitleLabel.numberOfLines = 0
        row.addSubview(subtitleLabel)

        NSLayoutConstraint.activate([
            iconBox.leadingAnchor.constraint(equalTo: row.leadingAnchor),
            iconBox.topAnchor.constraint(equalTo: row.topAnchor, constant: 2.0),
            iconBox.widthAnchor.constraint(equalToConstant: 36.0),
            iconBox.heightAnchor.constraint(equalToConstant: 36.0),

            icon.centerXAnchor.constraint(equalTo: iconBox.centerXAnchor),
            icon.centerYAnchor.constraint(equalTo: iconBox.centerYAnchor),

            titleLabel.leadingAnchor.constraint(equalTo: iconBox.trailingAnchor, constant: 14.0),
            titleLabel.trailingAnchor.constraint(equalTo: row.trailingAnchor),
            titleLabel.topAnchor.constraint(equalTo: row.topAnchor),

            subtitleLabel.leadingAnchor.constraint(equalTo: titleLabel.leadingAnchor),
            subtitleLabel.trailingAnchor.constraint(equalTo: row.trailingAnchor),
            subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 2.0),
            subtitleLabel.bottomAnchor.constraint(equalTo: row.bottomAnchor)
        ])
        return row
    }

    public override func viewDidLoad() {
        super.viewDidLoad()
        self.overrideUserInterfaceStyle = .dark
        self.view.backgroundColor = UIColor(white: 0.09, alpha: 1.0)

        // Hero: waveform in a soft accent gradient circle.
        let heroContainer = UIView()
        heroContainer.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(heroContainer)

        let gradient = CAGradientLayer()
        gradient.colors = [self.accent.withAlphaComponent(0.95).cgColor, self.accent.withAlphaComponent(0.55).cgColor]
        gradient.startPoint = CGPoint(x: 0.2, y: 0.1)
        gradient.endPoint = CGPoint(x: 0.85, y: 1.0)
        gradient.cornerRadius = 38.0
        gradient.frame = CGRect(x: 0.0, y: 0.0, width: 76.0, height: 76.0)
        heroContainer.layer.addSublayer(gradient)
        heroContainer.layer.shadowColor = self.accent.cgColor
        heroContainer.layer.shadowOpacity = 0.45
        heroContainer.layer.shadowRadius = 22.0
        heroContainer.layer.shadowOffset = CGSize(width: 0.0, height: 6.0)

        let heroIcon = UIImageView()
        heroIcon.translatesAutoresizingMaskIntoConstraints = false
        heroIcon.contentMode = .scaleAspectFit
        heroIcon.tintColor = .white
        heroIcon.image = UIImage(systemName: "waveform", withConfiguration: UIImage.SymbolConfiguration(pointSize: 34.0, weight: .semibold))
        heroContainer.addSubview(heroIcon)

        let title = UILabel()
        title.translatesAutoresizingMaskIntoConstraints = false
        title.text = aorusL("Голос в текст", "Voice to Text")
        title.font = UIFont.systemFont(ofSize: 24.0, weight: .bold)
        title.textColor = .white
        title.textAlignment = .center
        self.view.addSubview(title)

        let rows = UIStackView(arrangedSubviews: [
            self.featureRow(
                symbol: "waveform.badge.mic",
                title: aorusL("Живая расшифровка", "Live transcription"),
                subtitle: aorusL("Речь превращается в текст на лету", "Your speech becomes text as you talk")
            ),
            self.featureRow(
                symbol: "hand.tap",
                title: aorusL("Зажмите и говорите", "Hold and speak"),
                subtitle: aorusL("Отпустите — текст появится в поле ввода, смахните вверх — отмена", "Release to insert into the input, swipe up to cancel")
            ),
            self.featureRow(
                symbol: "lock.shield",
                title: aorusL("Приватно", "Private"),
                subtitle: aorusL("Распознавание работает прямо на устройстве", "Recognition runs right on your device")
            )
        ])
        rows.translatesAutoresizingMaskIntoConstraints = false
        rows.axis = .vertical
        rows.spacing = 18.0
        self.view.addSubview(rows)

        let button = UIButton(type: .system)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle(aorusL("Продолжить", "Continue"), for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 17.0, weight: .semibold)
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = self.accent
        button.layer.cornerRadius = 14.0
        button.addTarget(self, action: #selector(self.continueTapped), for: .touchUpInside)
        self.view.addSubview(button)

        NSLayoutConstraint.activate([
            heroContainer.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            heroContainer.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 34.0),
            heroContainer.widthAnchor.constraint(equalToConstant: 76.0),
            heroContainer.heightAnchor.constraint(equalToConstant: 76.0),

            heroIcon.centerXAnchor.constraint(equalTo: heroContainer.centerXAnchor),
            heroIcon.centerYAnchor.constraint(equalTo: heroContainer.centerYAnchor),

            title.topAnchor.constraint(equalTo: heroContainer.bottomAnchor, constant: 18.0),
            title.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 28.0),
            title.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -28.0),

            rows.topAnchor.constraint(equalTo: title.bottomAnchor, constant: 24.0),
            rows.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 32.0),
            rows.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -32.0),

            button.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 20.0),
            button.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -20.0),
            button.heightAnchor.constraint(equalToConstant: 52.0),
            button.bottomAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.bottomAnchor, constant: -16.0)
        ])
    }

    @objc private func continueTapped() {
        AorusVoiceToText.isOnboarded = true
        self.dismiss(animated: true, completion: { [weak self] in
            self?.onContinue()
        })
    }
}

// MARK: - Recording session + live overlay

public final class AorusVoiceSession {
    private weak var hostView: UIView?
    private weak var anchorView: UIView?
    private let accent: UIColor
    private let isRu: Bool
    private let localeIdentifier: String

    private var audioEngine: AVAudioEngine?
    private var recognitionRequest: SFSpeechAudioBufferRecognitionRequest?
    private var recognitionTask: SFSpeechRecognitionTask?

    private var overlay: AorusVoiceOverlayView?
    private var transcript: String = ""
    private var isCancelled = false
    private var isFinished = false

    public init(hostView: UIView, anchorView: UIView, accent: UIColor, isRu: Bool) {
        self.hostView = hostView
        self.anchorView = anchorView
        self.accent = accent
        self.isRu = isRu
        self.localeIdentifier = AorusVoiceToText.resolveLocaleIdentifier(isRu: isRu)
    }

    public func start() {
        guard let hostView = self.hostView else { return }
        let mountView: UIView = hostView.window ?? hostView
        let anchorMinY: CGFloat
        if let anchorView = self.anchorView, anchorView.window != nil {
            anchorMinY = anchorView.convert(anchorView.bounds, to: mountView).minY
        } else {
            anchorMinY = mountView.bounds.height - mountView.safeAreaInsets.bottom - 56.0
        }
        let bottomInset = max(8.0, mountView.bounds.height - anchorMinY + 8.0)
        let overlay = AorusVoiceOverlayView(accent: self.accent, isRu: self.isRu, bottomInset: bottomInset)
        overlay.frame = mountView.bounds
        overlay.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        mountView.addSubview(overlay)
        overlay.appear()
        self.overlay = overlay

        SFSpeechRecognizer.requestAuthorization { [weak self] status in
            DispatchQueue.main.async {
                guard let self = self else { return }
                guard status == .authorized else {
                    self.overlay?.showMessage(aorusL("Нет доступа к распознаванию речи", "No speech recognition access"))
                    return
                }
                AVAudioSession.sharedInstance().requestRecordPermission { granted in
                    DispatchQueue.main.async {
                        guard granted else {
                            self.overlay?.showMessage(aorusL("Нет доступа к микрофону", "No microphone access"))
                            return
                        }
                        self.beginAudio()
                    }
                }
            }
        }
    }

    private func beginAudio() {
        if self.isCancelled || self.isFinished { return }
        do {
            let session = AVAudioSession.sharedInstance()
            try session.setCategory(.record, mode: .measurement, options: .duckOthers)
            try session.setActive(true, options: .notifyOthersOnDeactivation)
            if UserDefaults.standard.bool(forKey: "aorusgram_device_microphone") {
                if let builtInMicrophone = session.availableInputs?.first(where: { $0.portType == .builtInMic }) {
                    try session.setPreferredInput(builtInMicrophone)
                }
            } else {
                try session.setPreferredInput(nil)
            }
        } catch {
            self.overlay?.showMessage(aorusL("Не удалось включить микрофон", "Could not start microphone"))
            return
        }

        let engine = AVAudioEngine()
        let inputNode = engine.inputNode
        let recordingFormat = inputNode.outputFormat(forBus: 0)

        let request = SFSpeechAudioBufferRecognitionRequest()
        request.shouldReportPartialResults = true
        request.taskHint = .dictation

        guard let recognizer = SFSpeechRecognizer(locale: Locale(identifier: self.localeIdentifier)), recognizer.isAvailable else {
            self.overlay?.showMessage(aorusL("Язык распознавания недоступен", "Recognition language unavailable"))
            return
        }
        if recognizer.supportsOnDeviceRecognition {
            request.requiresOnDeviceRecognition = true
        }

        let task = recognizer.recognitionTask(with: request) { [weak self] result, error in
            guard let self = self else { return }
            if let result = result {
                DispatchQueue.main.async {
                    self.transcript = result.bestTranscription.formattedString
                    self.overlay?.updateTranscript(self.transcript)
                }
            }
            if error != nil {
                // Ignore cancellation noise; final text is delivered on stop.
            }
        }

        inputNode.removeTap(onBus: 0)
        inputNode.installTap(onBus: 0, bufferSize: 1024, format: recordingFormat) { [weak self] buffer, _ in
            request.append(buffer)
            let level = AorusVoiceSession.rmsLevel(buffer)
            DispatchQueue.main.async {
                self?.overlay?.updateLevel(level)
            }
        }

        engine.prepare()
        do {
            try engine.start()
            self.audioEngine = engine
            self.recognitionRequest = request
            self.recognitionTask = task
            self.overlay?.setListening()
            UIImpactFeedbackGenerator(style: .medium).impactOccurred()
        } catch {
            self.overlay?.showMessage(aorusL("Не удалось запустить запись", "Could not start recording"))
        }
    }

    private static func rmsLevel(_ buffer: AVAudioPCMBuffer) -> CGFloat {
        guard let channelData = buffer.floatChannelData?[0] else { return 0.0 }
        let frameLength = Int(buffer.frameLength)
        guard frameLength > 0 else { return 0.0 }
        var sum: Float = 0.0
        for i in 0 ..< frameLength {
            let sample = channelData[i]
            sum += sample * sample
        }
        let rms = sqrt(sum / Float(frameLength))
        // Speech usually sits well below peak amplitude. Use a curved response so
        // normal speech is clearly visible while loud speech still has headroom.
        let db = 20.0 * log10(max(rms, 1e-7))
        let normalized = min(1.0, max(0.0, (db + 58.0) / 42.0))
        return CGFloat(pow(normalized, 0.48))
    }

    private func teardownAudio() {
        self.audioEngine?.stop()
        self.audioEngine?.inputNode.removeTap(onBus: 0)
        self.recognitionRequest?.endAudio()
        self.recognitionTask?.cancel()
        self.audioEngine = nil
        self.recognitionRequest = nil
        self.recognitionTask = nil
        try? AVAudioSession.sharedInstance().setActive(false, options: .notifyOthersOnDeactivation)
    }

    // Stop recording and hand back the recognized text (empty string if nothing).
    public func finish(insert: @escaping (String) -> Void) {
        if self.isFinished || self.isCancelled { return }
        self.isFinished = true
        self.teardownAudio()
        let text = self.transcript.trimmingCharacters(in: .whitespacesAndNewlines)
        self.overlay?.disappear()
        self.overlay = nil
        UIImpactFeedbackGenerator(style: .light).impactOccurred()
        if !text.isEmpty {
            insert(text)
        }
    }

    // Abort without inserting anything.
    public func cancel() {
        if self.isFinished || self.isCancelled { return }
        self.isCancelled = true
        self.teardownAudio()
        self.overlay?.disappear()
        self.overlay = nil
        UIImpactFeedbackGenerator(style: .rigid).impactOccurred()
    }

    // Signal the overlay that the finger has moved into / out of the cancel zone.
    public func setCancelHighlighted(_ highlighted: Bool) {
        self.overlay?.setCancelHighlighted(highlighted)
    }
}

// MARK: - Overlay view (native-style blurred dictation card)

final class AorusVoiceOverlayView: UIView {
    private let accent: UIColor
    private let isRu: Bool
    private let bottomInset: CGFloat

    private let card = UIVisualEffectView(effect: UIBlurEffect(style: .systemChromeMaterialDark))
    private let backdrop: AorusAnimatedVoiceBackdropView
    private let waveform = AorusWaveformView()
    private let transcriptLabel = UILabel()
    private let hintIcon = UIImageView()
    private let hintLabel = UILabel()

    init(accent: UIColor, isRu: Bool, bottomInset: CGFloat) {
        self.accent = accent
        self.isRu = isRu
        self.bottomInset = bottomInset
        self.backdrop = AorusAnimatedVoiceBackdropView(accent: accent)
        super.init(frame: .zero)
        self.setup()
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    private func setup() {
        self.isUserInteractionEnabled = false

        self.card.translatesAutoresizingMaskIntoConstraints = false
        self.card.layer.cornerRadius = 18.0
        self.card.layer.borderWidth = 1.0 / UIScreen.main.scale
        self.card.layer.borderColor = self.accent.withAlphaComponent(0.34).cgColor
        self.card.clipsToBounds = true
        self.addSubview(self.card)

        let content = self.card.contentView

        self.backdrop.translatesAutoresizingMaskIntoConstraints = false
        content.addSubview(self.backdrop)

        self.waveform.translatesAutoresizingMaskIntoConstraints = false
        self.waveform.tintColor = self.accent
        content.addSubview(self.waveform)

        self.transcriptLabel.translatesAutoresizingMaskIntoConstraints = false
        self.transcriptLabel.font = UIFont.systemFont(ofSize: 15.0, weight: .semibold)
        self.transcriptLabel.textColor = UIColor(white: 1.0, alpha: 0.46)
        self.transcriptLabel.numberOfLines = 2
        self.transcriptLabel.lineBreakMode = .byTruncatingHead
        self.transcriptLabel.textAlignment = .left
        self.transcriptLabel.text = aorusL("Говорите…", "Speak…")
        content.addSubview(self.transcriptLabel)

        self.hintIcon.translatesAutoresizingMaskIntoConstraints = false
        self.hintIcon.image = UIImage(systemName: "checkmark.circle.fill")
        self.hintIcon.tintColor = self.accent
        self.hintIcon.contentMode = .scaleAspectFit
        content.addSubview(self.hintIcon)

        self.hintLabel.translatesAutoresizingMaskIntoConstraints = false
        self.hintLabel.font = UIFont.systemFont(ofSize: 12.0, weight: .medium)
        self.hintLabel.textColor = UIColor(white: 1.0, alpha: 0.55)
        self.hintLabel.textAlignment = .left
        self.hintLabel.text = aorusL("Отпустите, чтобы вставить", "Release to insert")
        content.addSubview(self.hintLabel)

        NSLayoutConstraint.activate([
            self.card.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 12.0),
            self.card.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -12.0),
            self.card.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -self.bottomInset),

            self.backdrop.leadingAnchor.constraint(equalTo: content.leadingAnchor),
            self.backdrop.trailingAnchor.constraint(equalTo: content.trailingAnchor),
            self.backdrop.topAnchor.constraint(equalTo: content.topAnchor),
            self.backdrop.bottomAnchor.constraint(equalTo: content.bottomAnchor),

            self.waveform.topAnchor.constraint(equalTo: content.topAnchor, constant: 12.0),
            self.waveform.leadingAnchor.constraint(equalTo: content.leadingAnchor, constant: 16.0),
            self.waveform.trailingAnchor.constraint(equalTo: content.trailingAnchor, constant: -16.0),
            self.waveform.heightAnchor.constraint(equalToConstant: 48.0),

            self.transcriptLabel.topAnchor.constraint(equalTo: self.waveform.bottomAnchor, constant: 6.0),
            self.transcriptLabel.leadingAnchor.constraint(equalTo: content.leadingAnchor, constant: 16.0),
            self.transcriptLabel.trailingAnchor.constraint(equalTo: content.trailingAnchor, constant: -16.0),
            self.transcriptLabel.heightAnchor.constraint(equalToConstant: 36.0),

            self.hintIcon.leadingAnchor.constraint(equalTo: content.leadingAnchor, constant: 16.0),
            self.hintIcon.topAnchor.constraint(equalTo: self.transcriptLabel.bottomAnchor, constant: 8.0),
            self.hintIcon.widthAnchor.constraint(equalToConstant: 15.0),
            self.hintIcon.heightAnchor.constraint(equalToConstant: 15.0),
            self.hintIcon.bottomAnchor.constraint(equalTo: content.bottomAnchor, constant: -11.0),

            self.hintLabel.leadingAnchor.constraint(equalTo: self.hintIcon.trailingAnchor, constant: 7.0),
            self.hintLabel.trailingAnchor.constraint(lessThanOrEqualTo: content.trailingAnchor, constant: -16.0),
            self.hintLabel.centerYAnchor.constraint(equalTo: self.hintIcon.centerYAnchor)
        ])
    }

    func appear() {
        self.alpha = 0.0
        self.card.transform = CGAffineTransform(translationX: 0.0, y: 12.0)
        UIView.animate(withDuration: 0.3, delay: 0.0, usingSpringWithDamping: 0.82, initialSpringVelocity: 0.4, options: [.allowUserInteraction], animations: {
            self.alpha = 1.0
            self.card.transform = .identity
        })
    }

    func disappear() {
        UIView.animate(withDuration: 0.22, delay: 0.0, options: [.allowUserInteraction], animations: {
            self.alpha = 0.0
            self.card.transform = CGAffineTransform(translationX: 0.0, y: 10.0)
        }, completion: { [weak self] _ in
            self?.removeFromSuperview()
        })
    }

    func setListening() {
        self.hintLabel.text = aorusL("Отпустите, чтобы вставить", "Release to insert")
    }

    func updateTranscript(_ text: String) {
        if text.isEmpty {
            self.transcriptLabel.text = aorusL("Говорите…", "Speak…")
            self.transcriptLabel.textColor = UIColor(white: 1.0, alpha: 0.4)
        } else {
            self.transcriptLabel.text = text
            self.transcriptLabel.textColor = .white
        }
    }

    func updateLevel(_ level: CGFloat) {
        self.waveform.push(level: level)
    }

    func showMessage(_ message: String) {
        self.transcriptLabel.text = message
        self.transcriptLabel.textColor = UIColor(red: 1.0, green: 0.55, blue: 0.55, alpha: 1.0)
        self.hintIcon.image = UIImage(systemName: "exclamationmark.circle.fill")
        self.hintIcon.tintColor = UIColor(red: 1.0, green: 0.42, blue: 0.42, alpha: 1.0)
        self.hintLabel.text = aorusL("Отпустите, чтобы закрыть", "Release to close")
        self.waveform.push(level: 0.0)
    }

    func setCancelHighlighted(_ highlighted: Bool) {
        let red = UIColor(red: 1.0, green: 0.35, blue: 0.35, alpha: 1.0)
        self.waveform.tintColor = highlighted ? red : self.accent
        self.card.layer.borderColor = (highlighted ? red : self.accent).withAlphaComponent(0.34).cgColor
        self.hintIcon.image = UIImage(systemName: highlighted ? "xmark.circle.fill" : "checkmark.circle.fill")
        self.hintIcon.tintColor = highlighted ? red : self.accent
        self.hintLabel.text = highlighted
            ? (aorusL("Отпустите, чтобы отменить", "Release to cancel"))
            : (aorusL("Отпустите, чтобы вставить", "Release to insert"))
        self.hintLabel.textColor = highlighted ? red : UIColor(white: 1.0, alpha: 0.55)
    }
}

// MARK: - Animated backdrop

final class AorusAnimatedVoiceBackdropView: UIView {
    private let accent: UIColor
    private let gradientLayer = CAGradientLayer()

    init(accent: UIColor) {
        self.accent = accent
        super.init(frame: .zero)
        self.isUserInteractionEnabled = false
        self.clipsToBounds = true

        self.gradientLayer.startPoint = CGPoint(x: 0.0, y: 0.5)
        self.gradientLayer.endPoint = CGPoint(x: 1.0, y: 0.5)
        self.gradientLayer.locations = [0.0, 0.34, 0.68, 1.0]
        self.gradientLayer.colors = self.palette(phase: 0)
        self.layer.addSublayer(self.gradientLayer)
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override func layoutSubviews() {
        super.layoutSubviews()
        self.gradientLayer.frame = self.bounds.insetBy(dx: -self.bounds.width * 0.18, dy: 0.0)
    }

    override func didMoveToWindow() {
        super.didMoveToWindow()
        if self.window == nil {
            self.gradientLayer.removeAllAnimations()
        } else {
            self.startAnimatingIfNeeded()
        }
    }

    private func palette(phase: Int) -> [CGColor] {
        let blue = UIColor(red: 0.18, green: 0.58, blue: 0.98, alpha: 0.24)
        let rose = UIColor(red: 0.96, green: 0.30, blue: 0.62, alpha: 0.20)
        let aqua = UIColor(red: 0.20, green: 0.82, blue: 0.76, alpha: 0.18)
        let purple = self.accent.withAlphaComponent(0.30)
        switch phase % 4 {
        case 0:
            return [blue.cgColor, purple.cgColor, rose.cgColor, aqua.cgColor]
        case 1:
            return [purple.cgColor, rose.cgColor, aqua.cgColor, blue.cgColor]
        case 2:
            return [rose.cgColor, aqua.cgColor, blue.cgColor, purple.cgColor]
        default:
            return [aqua.cgColor, blue.cgColor, purple.cgColor, rose.cgColor]
        }
    }

    private func startAnimatingIfNeeded() {
        guard self.gradientLayer.animation(forKey: "aorusVoiceColors") == nil else { return }

        let colors = CAKeyframeAnimation(keyPath: "colors")
        colors.values = [self.palette(phase: 0), self.palette(phase: 1), self.palette(phase: 2), self.palette(phase: 3), self.palette(phase: 0)]
        colors.keyTimes = [0.0, 0.25, 0.5, 0.75, 1.0]
        colors.duration = 8.0
        colors.repeatCount = .infinity
        colors.calculationMode = .linear
        self.gradientLayer.add(colors, forKey: "aorusVoiceColors")

        let movement = CAKeyframeAnimation(keyPath: "locations")
        movement.values = [
            [-0.12, 0.22, 0.62, 1.12],
            [0.0, 0.42, 0.76, 1.0],
            [-0.08, 0.30, 0.70, 1.08],
            [-0.12, 0.22, 0.62, 1.12]
        ]
        movement.keyTimes = [0.0, 0.36, 0.72, 1.0]
        movement.duration = 6.5
        movement.repeatCount = .infinity
        movement.calculationMode = .cubic
        self.gradientLayer.add(movement, forKey: "aorusVoiceMovement")
    }
}

// MARK: - Continuous waveform

final class AorusWaveformView: UIView {
    private let glowLayer = CAShapeLayer()
    private let strokeGradient = CAGradientLayer()
    private let strokeMask = CALayer()
    private var ribbonLayers: [CAShapeLayer] = []
    private var displayLink: CADisplayLink?
    private var targetLevel: CGFloat = 0.04
    private var displayedLevel: CGFloat = 0.04
    private var phase: CGFloat = 0.0
    private let ribbonCount = 9

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.isUserInteractionEnabled = false

        self.glowLayer.fillColor = UIColor.clear.cgColor
        self.glowLayer.lineWidth = 4.8
        self.glowLayer.lineCap = .round
        self.glowLayer.lineJoin = .round
        self.glowLayer.opacity = 0.34
        self.glowLayer.shadowRadius = 8.0
        self.glowLayer.shadowOpacity = 0.85
        self.glowLayer.shadowOffset = .zero
        self.layer.addSublayer(self.glowLayer)

        for index in 0 ..< self.ribbonCount {
            let line = CAShapeLayer()
            let distance = abs(CGFloat(index) - CGFloat(self.ribbonCount - 1) / 2.0) / (CGFloat(self.ribbonCount - 1) / 2.0)
            line.fillColor = UIColor.clear.cgColor
            line.strokeColor = UIColor.black.cgColor
            line.lineWidth = 0.9 + (1.0 - distance) * 0.65
            line.lineCap = .round
            line.lineJoin = .round
            line.opacity = Float(0.46 + (1.0 - distance) * 0.54)
            self.strokeMask.addSublayer(line)
            self.ribbonLayers.append(line)
        }

        self.strokeGradient.startPoint = CGPoint(x: 0.0, y: 0.5)
        self.strokeGradient.endPoint = CGPoint(x: 1.0, y: 0.5)
        self.strokeGradient.mask = self.strokeMask
        self.layer.addSublayer(self.strokeGradient)
        self.updateColors()
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    deinit {
        self.displayLink?.invalidate()
    }

    override var tintColor: UIColor! {
        didSet {
            self.updateColors()
            if self.window != nil {
                self.restartGradientAnimation()
            }
        }
    }

    func push(level: CGFloat) {
        self.targetLevel = max(0.04, min(1.0, level))
    }

    override func didMoveToWindow() {
        super.didMoveToWindow()
        if self.window == nil {
            self.displayLink?.invalidate()
            self.displayLink = nil
            self.strokeGradient.removeAllAnimations()
        } else if self.displayLink == nil {
            let displayLink = CADisplayLink(target: self, selector: #selector(self.stepWaveform))
            displayLink.preferredFramesPerSecond = 30
            displayLink.add(to: .main, forMode: .common)
            self.displayLink = displayLink
            self.startGradientAnimationIfNeeded()
        }
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        self.glowLayer.frame = self.bounds
        self.strokeGradient.frame = self.bounds
        self.strokeMask.frame = self.bounds
        for line in self.ribbonLayers {
            line.frame = self.bounds
        }
        self.updatePath()
    }

    private func updateColors() {
        let accent = self.tintColor ?? UIColor.systemBlue
        self.strokeGradient.colors = self.wavePalette(accent: accent, shift: 0)
        self.strokeGradient.locations = [0.0, 0.18, 0.38, 0.60, 0.82, 1.0]
        self.glowLayer.strokeColor = accent.cgColor
        self.glowLayer.shadowColor = accent.cgColor
    }

    private func wavePalette(accent: UIColor, shift: Int) -> [CGColor] {
        let colors = [
            UIColor(red: 0.20, green: 0.48, blue: 1.0, alpha: 1.0),
            UIColor(red: 0.10, green: 0.88, blue: 1.0, alpha: 1.0),
            UIColor(red: 0.20, green: 0.95, blue: 0.58, alpha: 1.0),
            accent,
            UIColor(red: 1.0, green: 0.91, blue: 0.16, alpha: 1.0),
            UIColor(red: 1.0, green: 0.38, blue: 0.18, alpha: 1.0)
        ]
        let offset = ((shift % colors.count) + colors.count) % colors.count
        return Array(colors[offset...] + colors[..<offset]).map(\.cgColor)
    }

    private func startGradientAnimationIfNeeded() {
        guard self.strokeGradient.animation(forKey: "aorusWaveColors") == nil else { return }
        let accent = self.tintColor ?? UIColor.systemBlue
        let animation = CAKeyframeAnimation(keyPath: "colors")
        animation.values = [
            self.wavePalette(accent: accent, shift: 0),
            self.wavePalette(accent: accent, shift: 1),
            self.wavePalette(accent: accent, shift: 2),
            self.wavePalette(accent: accent, shift: 3),
            self.wavePalette(accent: accent, shift: 4),
            self.wavePalette(accent: accent, shift: 5),
            self.wavePalette(accent: accent, shift: 0)
        ]
        animation.keyTimes = [0.0, 0.17, 0.33, 0.5, 0.67, 0.83, 1.0]
        animation.duration = 6.0
        animation.repeatCount = .infinity
        animation.calculationMode = .linear
        self.strokeGradient.add(animation, forKey: "aorusWaveColors")
    }

    private func restartGradientAnimation() {
        self.strokeGradient.removeAnimation(forKey: "aorusWaveColors")
        self.startGradientAnimationIfNeeded()
    }

    @objc private func stepWaveform() {
        let response: CGFloat = self.targetLevel > self.displayedLevel ? 0.42 : 0.12
        self.displayedLevel += (self.targetLevel - self.displayedLevel) * response
        self.targetLevel = max(0.04, self.targetLevel * 0.975)
        self.phase += 0.105 + self.displayedLevel * 0.035
        self.updatePath()
    }

    private func updatePath() {
        guard self.bounds.width > 0.0, self.bounds.height > 0.0 else { return }

        let steps = 64
        let midY = self.bounds.midY
        let amplitude = 3.5 + self.displayedLevel * self.bounds.height * 0.34
        let halfRibbon = CGFloat(self.ribbonCount - 1) / 2.0
        var centerPath: CGPath?

        CATransaction.begin()
        CATransaction.setDisableActions(true)
        for (lineIndex, line) in self.ribbonLayers.enumerated() {
            let path = CGMutablePath()
            let linePosition = (CGFloat(lineIndex) - halfRibbon) / halfRibbon
            let phaseOffset = linePosition * 0.38

            for index in 0 ... steps {
                let progress = CGFloat(index) / CGFloat(steps)
                let x = progress * self.bounds.width
                let envelope = pow(max(0.0, sin(progress * .pi)), 0.68)
                let primary = sin(progress * .pi * 4.0 + self.phase + phaseOffset)
                let detail = sin(progress * .pi * 7.0 - self.phase * 0.68 + phaseOffset * 0.6) * 0.24
                let spreadMotion = 0.68 + 0.32 * sin(progress * .pi * 2.0 + self.phase * 0.34)
                let ribbonSpread = linePosition * (2.2 + self.displayedLevel * 7.0) * envelope * spreadMotion
                let rawY = midY + (primary + detail) * amplitude * envelope + ribbonSpread
                let y = min(self.bounds.height - 1.5, max(1.5, rawY))
                if index == 0 {
                    path.move(to: CGPoint(x: x, y: y))
                } else {
                    path.addLine(to: CGPoint(x: x, y: y))
                }
            }
            line.path = path
            if lineIndex == self.ribbonCount / 2 {
                centerPath = path
            }
        }
        self.glowLayer.path = centerPath
        CATransaction.commit()
    }
}
