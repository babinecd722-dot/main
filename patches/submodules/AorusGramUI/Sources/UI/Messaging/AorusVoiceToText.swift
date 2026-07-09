import Foundation
import UIKit
import Speech
import AVFoundation

// AorusGram "Voice → Text" (dictation) for the chat input.
//
// A microphone-waveform button sits in the input bar, left of the sticker button.
// The first tap presents a themed half-screen onboarding sheet ("Продолжить").
// After that, press-and-hold the button to dictate: a live recording overlay shows
// an animated waveform + the running transcription; releasing inserts the text into
// the input, sliding the finger up cancels. All local, on-device where available.

public enum AorusVoiceToText {
    private static let onboardedKey = "aorusgram_voice_to_text_onboarded"

    public static var isOnboarded: Bool {
        get { UserDefaults.standard.bool(forKey: onboardedKey) }
        set { UserDefaults.standard.set(newValue, forKey: onboardedKey) }
    }

    // Best-guess dictation locale from the app language / system.
    public static func resolveLocaleIdentifier(isRu: Bool) -> String {
        if isRu { return "ru-RU" }
        let system = Locale.current.identifier
        if SFSpeechRecognizer(locale: Locale(identifier: system))?.isAvailable == true {
            return system
        }
        return "en-US"
    }
}

// MARK: - Onboarding sheet

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
            sheet.preferredCornerRadius = 22.0
        }
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    public override func viewDidLoad() {
        super.viewDidLoad()
        self.overrideUserInterfaceStyle = .dark
        self.view.backgroundColor = UIColor(white: 0.08, alpha: 1.0)

        let iconContainer = UIView()
        iconContainer.translatesAutoresizingMaskIntoConstraints = false
        iconContainer.backgroundColor = self.accent.withAlphaComponent(0.16)
        iconContainer.layer.cornerRadius = 44.0
        self.view.addSubview(iconContainer)

        let icon = UIImageView()
        icon.translatesAutoresizingMaskIntoConstraints = false
        icon.contentMode = .scaleAspectFit
        icon.tintColor = self.accent
        icon.image = UIImage(systemName: "waveform", withConfiguration: UIImage.SymbolConfiguration(pointSize: 40.0, weight: .semibold))
        iconContainer.addSubview(icon)

        let title = UILabel()
        title.translatesAutoresizingMaskIntoConstraints = false
        title.text = isRu ? "Голос в текст" : "Voice to Text"
        title.font = UIFont.systemFont(ofSize: 22.0, weight: .bold)
        title.textColor = .white
        title.textAlignment = .center
        title.numberOfLines = 0
        self.view.addSubview(title)

        let subtitle = UILabel()
        subtitle.translatesAutoresizingMaskIntoConstraints = false
        subtitle.text = isRu
            ? "Зажмите кнопку рядом со стикерами и говорите — речь превратится в текст прямо в поле ввода. Отпустите, чтобы вставить, смахните вверх, чтобы отменить. Распознавание идёт на устройстве."
            : "Hold the button next to the stickers and speak — your voice becomes text right in the input. Release to insert, swipe up to cancel. Recognition runs on device."
        subtitle.font = UIFont.systemFont(ofSize: 15.0, weight: .regular)
        subtitle.textColor = UIColor(white: 1.0, alpha: 0.6)
        subtitle.textAlignment = .center
        subtitle.numberOfLines = 0
        self.view.addSubview(subtitle)

        let button = UIButton(type: .system)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle(isRu ? "Продолжить" : "Continue", for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 17.0, weight: .semibold)
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = self.accent
        button.layer.cornerRadius = 14.0
        button.addTarget(self, action: #selector(self.continueTapped), for: .touchUpInside)
        self.view.addSubview(button)

        NSLayoutConstraint.activate([
            iconContainer.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            iconContainer.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 40.0),
            iconContainer.widthAnchor.constraint(equalToConstant: 88.0),
            iconContainer.heightAnchor.constraint(equalToConstant: 88.0),

            icon.centerXAnchor.constraint(equalTo: iconContainer.centerXAnchor),
            icon.centerYAnchor.constraint(equalTo: iconContainer.centerYAnchor),

            title.topAnchor.constraint(equalTo: iconContainer.bottomAnchor, constant: 20.0),
            title.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 28.0),
            title.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -28.0),

            subtitle.topAnchor.constraint(equalTo: title.bottomAnchor, constant: 12.0),
            subtitle.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 28.0),
            subtitle.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -28.0),

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

    public init(hostView: UIView, accent: UIColor, isRu: Bool) {
        self.hostView = hostView
        self.accent = accent
        self.isRu = isRu
        self.localeIdentifier = AorusVoiceToText.resolveLocaleIdentifier(isRu: isRu)
    }

    public func start() {
        guard let hostView = self.hostView else { return }
        let overlay = AorusVoiceOverlayView(accent: self.accent, isRu: self.isRu)
        overlay.frame = hostView.bounds
        overlay.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        hostView.addSubview(overlay)
        overlay.appear()
        self.overlay = overlay

        SFSpeechRecognizer.requestAuthorization { [weak self] status in
            DispatchQueue.main.async {
                guard let self = self else { return }
                guard status == .authorized else {
                    self.overlay?.showMessage(self.isRu ? "Нет доступа к распознаванию речи" : "No speech recognition access")
                    return
                }
                AVAudioSession.sharedInstance().requestRecordPermission { granted in
                    DispatchQueue.main.async {
                        guard granted else {
                            self.overlay?.showMessage(self.isRu ? "Нет доступа к микрофону" : "No microphone access")
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
        } catch {
            self.overlay?.showMessage(self.isRu ? "Не удалось включить микрофон" : "Could not start microphone")
            return
        }

        let engine = AVAudioEngine()
        let inputNode = engine.inputNode
        let recordingFormat = inputNode.outputFormat(forBus: 0)

        let request = SFSpeechAudioBufferRecognitionRequest()
        request.shouldReportPartialResults = true
        request.taskHint = .dictation

        guard let recognizer = SFSpeechRecognizer(locale: Locale(identifier: self.localeIdentifier)), recognizer.isAvailable else {
            self.overlay?.showMessage(self.isRu ? "Язык распознавания недоступен" : "Recognition language unavailable")
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
            self.overlay?.showMessage(self.isRu ? "Не удалось запустить запись" : "Could not start recording")
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
        // Map roughly [-50 dB, -10 dB] to [0, 1].
        let db = 20.0 * log10(max(rms, 1e-7))
        let normalized = (db + 50.0) / 40.0
        return CGFloat(min(1.0, max(0.0, normalized)))
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

// MARK: - Overlay view

final class AorusVoiceOverlayView: UIView {
    private let accent: UIColor
    private let isRu: Bool

    private let dimView = UIView()
    private let card = UIView()
    private let waveform = AorusWaveformView()
    private let transcriptLabel = UILabel()
    private let hintLabel = UILabel()

    init(accent: UIColor, isRu: Bool) {
        self.accent = accent
        self.isRu = isRu
        super.init(frame: .zero)
        self.setup()
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    private func setup() {
        self.isUserInteractionEnabled = false

        self.dimView.frame = self.bounds
        self.dimView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.dimView.backgroundColor = UIColor(white: 0.0, alpha: 0.45)
        self.addSubview(self.dimView)

        self.card.translatesAutoresizingMaskIntoConstraints = false
        self.card.backgroundColor = UIColor(white: 0.11, alpha: 0.98)
        self.card.layer.cornerRadius = 20.0
        self.card.layer.borderWidth = 1.0
        self.card.layer.borderColor = self.accent.withAlphaComponent(0.35).cgColor
        self.addSubview(self.card)

        self.waveform.translatesAutoresizingMaskIntoConstraints = false
        self.waveform.tintColor = self.accent
        self.card.addSubview(self.waveform)

        self.transcriptLabel.translatesAutoresizingMaskIntoConstraints = false
        self.transcriptLabel.font = UIFont.systemFont(ofSize: 17.0, weight: .medium)
        self.transcriptLabel.textColor = .white
        self.transcriptLabel.numberOfLines = 3
        self.transcriptLabel.textAlignment = .center
        self.transcriptLabel.text = isRu ? "Слушаю…" : "Listening…"
        self.card.addSubview(self.transcriptLabel)

        self.hintLabel.translatesAutoresizingMaskIntoConstraints = false
        self.hintLabel.font = UIFont.systemFont(ofSize: 13.0, weight: .regular)
        self.hintLabel.textColor = UIColor(white: 1.0, alpha: 0.5)
        self.hintLabel.numberOfLines = 0
        self.hintLabel.textAlignment = .center
        self.hintLabel.text = isRu ? "Отпустите — вставить · смахните вверх — отмена" : "Release to insert · swipe up to cancel"
        self.card.addSubview(self.hintLabel)

        NSLayoutConstraint.activate([
            self.card.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 16.0),
            self.card.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -16.0),
            self.card.bottomAnchor.constraint(equalTo: self.safeAreaLayoutGuide.bottomAnchor, constant: -96.0),

            self.waveform.topAnchor.constraint(equalTo: self.card.topAnchor, constant: 20.0),
            self.waveform.leadingAnchor.constraint(equalTo: self.card.leadingAnchor, constant: 20.0),
            self.waveform.trailingAnchor.constraint(equalTo: self.card.trailingAnchor, constant: -20.0),
            self.waveform.heightAnchor.constraint(equalToConstant: 40.0),

            self.transcriptLabel.topAnchor.constraint(equalTo: self.waveform.bottomAnchor, constant: 16.0),
            self.transcriptLabel.leadingAnchor.constraint(equalTo: self.card.leadingAnchor, constant: 20.0),
            self.transcriptLabel.trailingAnchor.constraint(equalTo: self.card.trailingAnchor, constant: -20.0),

            self.hintLabel.topAnchor.constraint(equalTo: self.transcriptLabel.bottomAnchor, constant: 14.0),
            self.hintLabel.leadingAnchor.constraint(equalTo: self.card.leadingAnchor, constant: 20.0),
            self.hintLabel.trailingAnchor.constraint(equalTo: self.card.trailingAnchor, constant: -20.0),
            self.hintLabel.bottomAnchor.constraint(equalTo: self.card.bottomAnchor, constant: -18.0)
        ])
    }

    func appear() {
        self.alpha = 0.0
        self.card.transform = CGAffineTransform(translationX: 0.0, y: 40.0)
        UIView.animate(withDuration: 0.28, delay: 0.0, usingSpringWithDamping: 0.85, initialSpringVelocity: 0.4, options: [.allowUserInteraction], animations: {
            self.alpha = 1.0
            self.card.transform = .identity
        })
    }

    func disappear() {
        UIView.animate(withDuration: 0.2, delay: 0.0, options: [.allowUserInteraction], animations: {
            self.alpha = 0.0
            self.card.transform = CGAffineTransform(translationX: 0.0, y: 24.0)
        }, completion: { [weak self] _ in
            self?.removeFromSuperview()
        })
    }

    func setListening() {
        self.transcriptLabel.text = isRu ? "Слушаю…" : "Listening…"
        self.transcriptLabel.textColor = UIColor(white: 1.0, alpha: 0.5)
    }

    func updateTranscript(_ text: String) {
        if text.isEmpty {
            self.transcriptLabel.text = isRu ? "Слушаю…" : "Listening…"
            self.transcriptLabel.textColor = UIColor(white: 1.0, alpha: 0.5)
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
        self.transcriptLabel.textColor = UIColor(red: 1.0, green: 0.5, blue: 0.5, alpha: 1.0)
        self.waveform.push(level: 0.0)
    }

    func setCancelHighlighted(_ highlighted: Bool) {
        self.card.layer.borderColor = (highlighted ? UIColor(red: 1.0, green: 0.35, blue: 0.35, alpha: 1.0) : self.accent.withAlphaComponent(0.35)).cgColor
        self.hintLabel.textColor = highlighted ? UIColor(red: 1.0, green: 0.5, blue: 0.5, alpha: 1.0) : UIColor(white: 1.0, alpha: 0.5)
        self.hintLabel.text = highlighted
            ? (isRu ? "Отпустите — отмена" : "Release to cancel")
            : (isRu ? "Отпустите — вставить · смахните вверх — отмена" : "Release to insert · swipe up to cancel")
    }
}

// MARK: - Waveform

final class AorusWaveformView: UIView {
    private var bars: [CALayer] = []
    private var levels: [CGFloat] = []
    private let barCount = 28
    private let barWidth: CGFloat = 3.0

    override init(frame: CGRect) {
        super.init(frame: frame)
        for _ in 0 ..< self.barCount {
            let layer = CALayer()
            layer.cornerRadius = self.barWidth / 2.0
            self.layer.addSublayer(layer)
            self.bars.append(layer)
            self.levels.append(0.04)
        }
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override var tintColor: UIColor! {
        didSet { self.setNeedsLayout() }
    }

    func push(level: CGFloat) {
        // Shift the buffer left and append the newest level on the right.
        self.levels.removeFirst()
        self.levels.append(max(0.06, level))
        self.setNeedsLayout()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let count = self.bars.count
        guard count > 0 else { return }
        let totalGap = self.bounds.width - CGFloat(count) * self.barWidth
        let gap = count > 1 ? totalGap / CGFloat(count - 1) : 0.0
        let midY = self.bounds.midY
        let maxH = self.bounds.height
        let color = (self.tintColor ?? UIColor.white).cgColor
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        for i in 0 ..< count {
            let h = max(self.barWidth, self.levels[i] * maxH)
            let x = CGFloat(i) * (self.barWidth + gap)
            self.bars[i].frame = CGRect(x: x, y: midY - h / 2.0, width: self.barWidth, height: h)
            self.bars[i].backgroundColor = color
            self.bars[i].opacity = Float(0.35 + 0.65 * self.levels[i])
        }
        CATransaction.commit()
    }
}
