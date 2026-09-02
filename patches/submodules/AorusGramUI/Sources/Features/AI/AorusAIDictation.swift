import Foundation
import CoreGraphics
import AVFoundation
import Speech

/// Live dictation for the AorusAI composer.
///
/// The existing `VoiceTranscriptionManager` transcribes a finished file; the composer
/// needs the opposite — a microphone that streams partial results into the input while
/// the user is still speaking. Both permissions this needs are declared by the release
/// pipeline (`NSMicrophoneUsageDescription` ships upstream, and
/// `NSSpeechRecognitionUsageDescription` is added by `aorus_branding.py`), so the
/// authorization prompts are the system ones and never a crash.
final class AorusAIDictation {
    enum Failure {
        case notAuthorized
        case unavailable
        case engine
        case recognition

        var message: String {
            switch self {
            case .notAuthorized:
                return aorusAILocalized("Разрешите доступ к микрофону и распознаванию речи в Настройках", "Allow microphone and speech recognition access in Settings")
            case .unavailable:
                return aorusAILocalized("Распознавание речи недоступно для этого языка", "Speech recognition is unavailable for this language")
            case .engine:
                return aorusAILocalized("Не удалось включить микрофон", "Could not start the microphone")
            case .recognition:
                return aorusAILocalized("Не удалось распознать речь. Попробуйте ещё раз", "Could not recognize any speech. Please try again")
            }
        }
    }

    private let engine = AVAudioEngine()
    private var recognizer: SFSpeechRecognizer?
    private var request: SFSpeechAudioBufferRecognitionRequest?
    private var task: SFSpeechRecognitionTask?
    private var isTapInstalled = false
    /// Held so the run can be ended by whichever of the recognizer, the user or the
    /// watchdog gets there first, and only once.
    private var finishHandler: (() -> Void)?
    private var runIdentifier = 0
    private var isStarting = false
    /// When the last microphone level was handed to the UI, so the audio thread does not
    /// start forty animations a second. Written only from the audio tap.
    private var lastLevelReport: Double = 0.0
    /// Whether *this* instance activated the shared audio session.
    ///
    /// `tearDown` used to deactivate it unconditionally, and `tearDown` runs from `deinit`.
    /// Every AI conversation controller owns one of these, so closing a conversation in
    /// which the microphone was never touched deactivated the session out from under
    /// whatever was playing — a voice message, a video, music.
    private var didActivateSession = false
    /// Set the moment the run is asked to stop, and read by the audio tap. Feeding an
    /// `SFSpeechAudioBufferRecognitionRequest` after `endAudio()` is a documented contract
    /// violation, and the render thread can deliver one more buffer after the main thread
    /// has ended the request.
    private var hasEndedAudio = false
    /// Audio-session observers, held for the life of one run.
    private var observers: [NSObjectProtocol] = []

    private(set) var isRunning = false
    var isActive: Bool { self.isStarting || self.isRunning }

    /// The transcription of the current run only, so the caller can append it to
    /// whatever the user had already typed instead of replacing it.
    private(set) var transcript = ""

    deinit {
        self.tearDown()
    }

    static func locale(for languageCode: String) -> Locale {
        let normalized = languageCode.lowercased()
        if normalized.hasPrefix("ru") {
            return Locale(identifier: "ru-RU")
        }
        if let exact = SFSpeechRecognizer.supportedLocales().first(where: { $0.identifier.lowercased().hasPrefix(normalized) }) {
            return exact
        }
        return Locale.current
    }

    /// Asks for both permissions and reports the outcome on the main queue.
    func requestAuthorization(completion: @escaping (Bool) -> Void) {
        SFSpeechRecognizer.requestAuthorization { status in
            guard status == .authorized else {
                DispatchQueue.main.async { completion(false) }
                return
            }
            AVAudioSession.sharedInstance().requestRecordPermission { granted in
                DispatchQueue.main.async { completion(granted) }
            }
        }
    }

    /// The loudness of the microphone right now, 0…1.
    ///
    /// Taken from the same buffer the recogniser is fed, so the indicator on screen moves
    /// with the voice instead of running a canned animation that looks the same whether
    /// the user is speaking or not.
    private static func level(of buffer: AVAudioPCMBuffer) -> CGFloat? {
        guard let channel = buffer.floatChannelData?[0] else { return nil }
        let count = Int(buffer.frameLength)
        guard count > 0 else { return nil }
        var sum: Float = 0.0
        var peak: Float = 0.0
        for index in 0 ..< count {
            let sample = channel[index]
            sum += sample * sample
            peak = max(peak, abs(sample))
        }
        let rms = sqrtf(sum / Float(count))
        // Peak, weighted with the RMS — not the RMS alone.
        //
        // The RMS of a 1024-frame window of speech sits far below its peak: the window
        // catches the gaps between syllables as well as the syllables, so ordinary talking
        // measured about −40 dBFS and, against a −50 dB floor, moved the meter by a fifth of
        // its range. That is why the wave looked like a flat line. What the ear calls "loud"
        // tracks the peak, so the peak leads and the RMS fills in behind it.
        let combined = max(peak, rms * 4.0)
        // −45 dBFS is the room tone of a quiet room; 0 is clipping.
        let decibels = 20.0 * log10f(max(combined, 1e-7))
        let normalized = (decibels + 45.0) / 45.0
        return CGFloat(min(1.0, max(0.0, normalized)))
    }

    /// Starts streaming. `onText` receives the transcription of this run every time it
    /// grows, `onLevel` the microphone's loudness while it runs, and `onFinish` is called
    /// exactly once when the run ends for any reason.
    func start(
        locale: Locale,
        onText: @escaping (String) -> Void,
        onLevel: @escaping (CGFloat) -> Void,
        onFailure: @escaping (Failure) -> Void,
        onFinish: @escaping () -> Void
    ) {
        guard !self.isRunning, !self.isStarting else { return }
        self.transcript = ""
        self.isStarting = true
        self.runIdentifier += 1
        let expectedRunIdentifier = self.runIdentifier
        self.finishHandler = onFinish

        self.requestAuthorization { [weak self] granted in
            guard let self else { return }
            guard self.isStarting, self.runIdentifier == expectedRunIdentifier else { return }
            guard granted else {
                self.isStarting = false
                onFailure(.notAuthorized)
                self.finishRun()
                return
            }
            guard let recognizer = SFSpeechRecognizer(locale: locale) ?? SFSpeechRecognizer(), recognizer.isAvailable else {
                self.isStarting = false
                onFailure(.unavailable)
                self.finishRun()
                return
            }
            self.recognizer = recognizer

            let request = SFSpeechAudioBufferRecognitionRequest()
            request.shouldReportPartialResults = true
            request.taskHint = .dictation
            // On-device recognition is deliberately not forced. `supportsOnDeviceRecognition`
            // only says the recognizer could work offline; when the language asset has not
            // been downloaded the task fails on its first callback, and that failure was
            // swallowed — which is why dictation appeared to do nothing at all. Leaving the
            // choice to iOS keeps the server path available and it still prefers on-device
            // whenever the asset is there.
            self.request = request

            let session = AVAudioSession.sharedInstance()
            do {
                // `.duckOthers` is what Apple's own streaming-recognition sample asks for,
                // but it is documented as a playback option, so a session that refuses it
                // is retried without it rather than failing the whole run.
                do {
                    try session.setCategory(.record, mode: .measurement, options: [.duckOthers])
                } catch {
                    try session.setCategory(.record, mode: .measurement)
                }
                try session.setActive(true, options: .notifyOthersOnDeactivation)
                self.didActivateSession = true
            } catch {
                self.tearDown()
                onFailure(.engine)
                self.finishRun()
                return
            }

            let input = self.engine.inputNode
            let format = input.outputFormat(forBus: 0)
            guard format.sampleRate > 0.0, format.channelCount > 0 else {
                self.tearDown()
                onFailure(.engine)
                self.finishRun()
                return
            }
            self.hasEndedAudio = false
            input.installTap(onBus: 0, bufferSize: 1024, format: format) { [weak self] buffer, _ in
                // The request is captured strongly here, so clearing `self.request` does not
                // stop this block. `stop()` removes the tap before ending the audio, but a
                // buffer already in flight on the render thread can still arrive: appending
                // to an ended request raises an Objective-C exception Swift cannot catch.
                guard let self, !self.hasEndedAudio else { return }
                request.append(buffer)
                guard let level = AorusAIDictation.level(of: buffer) else { return }
                // A 1024-frame buffer at 44.1 kHz arrives about forty times a second, and
                // each one would otherwise start its own animation on the main thread. The
                // indicator is four bars; sixteen samples a second already look continuous.
                let now = CFAbsoluteTimeGetCurrent()
                guard now - self.lastLevelReport >= 0.06 else { return }
                self.lastLevelReport = now
                // The tap runs on the audio thread; everything it feeds is on screen.
                DispatchQueue.main.async { [weak self] in
                    guard let self, self.isRunning, self.runIdentifier == expectedRunIdentifier else { return }
                    onLevel(level)
                }
            }
            self.isTapInstalled = true
            self.engine.prepare()
            do {
                try self.engine.start()
            } catch {
                self.tearDown()
                onFailure(.engine)
                self.finishRun()
                return
            }

            self.isStarting = false
            self.isRunning = true
            self.observeInterruptions(runIdentifier: expectedRunIdentifier, onFailure: onFailure)
            self.task = recognizer.recognitionTask(with: request) { [weak self] result, error in
                // `recognitionTask(with:resultHandler:)` makes no promise about its queue and
                // everything below writes to the composer, so hop to the main one first.
                DispatchQueue.main.async {
                    guard let self,
                          self.isRunning,
                          self.runIdentifier == expectedRunIdentifier else { return }
                    if let result {
                        let text = result.bestTranscription.formattedString
                        if text != self.transcript {
                            self.transcript = text
                            onText(text)
                        }
                        if result.isFinal {
                            self.tearDown()
                            self.finishRun()
                        }
                        return
                    }
                    guard error != nil else { return }
                    // A run the user ended after speaking reports an error too, and its text
                    // is already in the composer. Only a run that recognised nothing is a
                    // real failure, and it has to say so rather than close in silence.
                    let recognizedNothing = self.transcript.isEmpty
                    self.tearDown()
                    if recognizedNothing {
                        onFailure(.recognition)
                    }
                    self.finishRun()
                }
            }
        }
    }

    /// Watches for the two things that silently kill a running microphone.
    ///
    /// An incoming call interrupts the audio session; unplugging headphones or a Bluetooth
    /// device changes the engine's configuration. In both cases the tap simply stops firing:
    /// nothing throws, no callback arrives, and the run stays "live" forever with the wave on
    /// screen, the header saying it is listening, and the send button out of reach. There was
    /// no watchdog either, because the only one is armed by `stop()`. The run is ended here
    /// instead, with the same failure the microphone reports when it cannot be opened.
    private func observeInterruptions(runIdentifier expected: Int, onFailure: @escaping (Failure) -> Void) {
        // Only the reasons that genuinely end the recording. A route change fires for
        // ordinary things — including activating the session at the start of this very run —
        // so only "the device we were recording from is gone" counts, and an interruption
        // only when it begins.
        let handler: (Notification) -> Void = { [weak self] note in
            guard let self, self.runIdentifier == expected, self.isRunning, !self.hasEndedAudio else { return }
            switch note.name {
            case AVAudioSession.interruptionNotification:
                let raw = (note.userInfo?[AVAudioSessionInterruptionTypeKey] as? NSNumber)?.uintValue
                guard raw == AVAudioSession.InterruptionType.began.rawValue else { return }
            case AVAudioSession.routeChangeNotification:
                let raw = (note.userInfo?[AVAudioSessionRouteChangeReasonKey] as? NSNumber)?.uintValue
                guard raw == AVAudioSession.RouteChangeReason.oldDeviceUnavailable.rawValue else { return }
            default:
                break
            }
            let recognizedNothing = self.transcript.isEmpty
            self.tearDown()
            if recognizedNothing {
                onFailure(.engine)
            }
            self.finishRun()
        }
        for name in [
            AVAudioSession.interruptionNotification,
            AVAudioSession.routeChangeNotification,
            AVAudioSession.mediaServicesWereResetNotification
        ] {
            observers.append(NotificationCenter.default.addObserver(forName: name, object: nil, queue: .main, using: handler))
        }
    }

    private func removeObservers() {
        observers.forEach { NotificationCenter.default.removeObserver($0) }
        observers.removeAll()
    }

    /// Ends the run at most once, whichever of the recognizer, the user or the watchdog
    /// gets there first.
    private func finishRun() {
        guard let handler = self.finishHandler else { return }
        self.finishHandler = nil
        handler()
    }

    /// Ends the run. The recognizer delivers its final result through the callback
    /// passed to `start`, so the caller does not have to read anything back here.
    func stop() {
        if self.isStarting {
            // Permission prompts may outlive the overlay. Invalidate this attempt so a
            // late authorization callback cannot start recording after the user closed it.
            self.runIdentifier += 1
            self.isStarting = false
            self.tearDown()
            self.finishRun()
            return
        }
        guard self.isRunning else {
            self.tearDown()
            self.finishRun()
            return
        }
        // A second stop while the first is still waiting for its final result must do
        // nothing. `endAudio()` on an already-ended request is a contract violation, and the
        // old code reached it through the microphone button, which stays tappable until the
        // run actually closes.
        guard !self.hasEndedAudio else { return }
        // The microphone is released here, not three seconds later when the final result
        // arrives. The tap comes off first so no buffer can reach an ended request, then the
        // audio stops, and only the recogniser is left running to deliver what it heard. It
        // used to leave the tap installed, the engine paused and the session recording for
        // the whole of that wait — the orange microphone indicator stayed lit and a second
        // tap on the button ended the audio twice.
        self.hasEndedAudio = true
        if self.isTapInstalled {
            self.engine.inputNode.removeTap(onBus: 0)
            self.isTapInstalled = false
        }
        // `isRunning` deliberately stays set: the recognition callback checks it, and the
        // whole point of the wait is to receive the final transcription.
        self.request?.endAudio()
        self.engine.stop()
        self.deactivateSessionIfNeeded()
        // `endAudio()` normally draws a final result out of the recognizer, and that is
        // what ends the run. If it never arrives — a dropped connection, a task the system
        // cancelled — the overlay would stay up over the chat forever, so close the run
        // here instead. The identifier keeps a stale watchdog from ending a later run.
        let expected = self.runIdentifier
        DispatchQueue.main.asyncAfter(deadline: .now() + 3.0) { [weak self] in
            guard let self, self.runIdentifier == expected, self.finishHandler != nil else { return }
            self.tearDown()
            self.finishRun()
        }
    }

    /// Gives the shared audio session back, and only if this instance took it.
    ///
    /// The session is app-wide. Deactivating one this object never activated stops whatever
    /// else is playing — and `tearDown` runs from `deinit`, so simply opening and closing an
    /// AI conversation used to be enough to cut off a voice message in another chat.
    private func deactivateSessionIfNeeded() {
        guard self.didActivateSession else { return }
        self.didActivateSession = false
        try? AVAudioSession.sharedInstance().setActive(false, options: .notifyOthersOnDeactivation)
    }

    private func tearDown() {
        self.removeObservers()
        if self.isTapInstalled {
            self.engine.inputNode.removeTap(onBus: 0)
            self.isTapInstalled = false
        }
        if self.engine.isRunning {
            self.engine.stop()
        }
        self.task?.cancel()
        self.task = nil
        self.request = nil
        self.recognizer = nil
        self.isStarting = false
        self.isRunning = false
        self.hasEndedAudio = false
        self.deactivateSessionIfNeeded()
    }
}
