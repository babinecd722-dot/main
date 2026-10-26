import Foundation
import UIKit
import AVFoundation
import NaturalLanguage
import Display
import TelegramPresentationData
import AsyncDisplayKit
import ComponentFlow

extension AorusAIMarkdown {
    /// An answer as it is meant to be heard: the markdown rendered away, so emphasis is not
    /// read out as asterisks; a table read row by row, each value with its column; drawn
    /// formulas, which have no spoken form, left out.
    ///
    /// What a voice can only spell is not given to it. A program read symbol by symbol is
    /// noise, so the listener is told one is there; a list marker, a checkbox or an emoji is
    /// dropped; an address is read as the site it leads to.
    static func spokenText(_ source: String) -> String {
        var parts: [String] = []
        for block in blocks(source) {
            switch block {
            case let .text(value), let .quote(value):
                let rendered = attributed(value, color: .black, accent: .black).string
                let lines = rendered.components(separatedBy: .newlines).map(spokenLine).filter { !$0.isEmpty }
                if !lines.isEmpty {
                    parts.append(lines.joined(separator: "\n"))
                }
            case .code:
                parts.append(aorusAILocalized("Фрагмент кода.", "Code sample."))
            case let .table(table):
                var rows: [String] = []
                for row in table.rows {
                    var cells: [String] = []
                    for (index, value) in row.enumerated() {
                        let header = index < table.headers.count ? spokenLine(table.headers[index]) : ""
                        let spoken = spokenLine(value)
                        if spoken.isEmpty {
                            continue
                        }
                        cells.append(header.isEmpty ? spoken : "\(header): \(spoken)")
                    }
                    if !cells.isEmpty {
                        rows.append(cells.joined(separator: ", ") + ".")
                    }
                }
                parts.append(rows.joined(separator: "\n"))
            case .separator:
                break
            }
        }
        return parts
            .joined(separator: "\n\n")
            .trimmingCharacters(in: .whitespacesAndNewlines)
    }

    private static func spokenLine(_ line: String) -> String {
        var value = line.replacingOccurrences(of: "\u{FFFC}", with: "")
        if let marker = try? NSRegularExpression(pattern: #"^\s*(?:[-–—•◦▪*+]|☐|☑\x{FE0E}?)\s+"#) {
            value = marker.stringByReplacingMatches(in: value, range: NSRange(location: 0, length: (value as NSString).length), withTemplate: "")
        }
        if let address = try? NSRegularExpression(pattern: #"https?://(?:www\.)?([^/\s]+)\S*"#, options: [.caseInsensitive]) {
            value = address.stringByReplacingMatches(in: value, range: NSRange(location: 0, length: (value as NSString).length), withTemplate: "$1")
        }
        var scalars = String.UnicodeScalarView()
        for scalar in value.unicodeScalars {
            let properties = scalar.properties
            // The pictographs, and what joins and colours them. Digits, `#` and `*` count as
            // emoji too and stay.
            if properties.isEmojiPresentation || (properties.isEmoji && scalar.value >= 0x1F000) {
                continue
            }
            if scalar.value == 0xFE0F || scalar.value == 0x200D || scalar.value == 0x20E3 {
                continue
            }
            scalars.append(scalar)
        }
        value = String(scalars)
        if let spaces = try? NSRegularExpression(pattern: #"[ \t]{2,}"#) {
            value = spaces.stringByReplacingMatches(in: value, range: NSRange(location: 0, length: (value as NSString).length), withTemplate: " ")
        }
        return value.trimmingCharacters(in: .whitespaces)
    }
}

/// Reads an answer aloud with the system's own voices, and shows the panel that controls it
/// at the top of the screen.
///
/// The voice is the best natural one installed for the language the answer is written in — a
/// premium or enhanced voice when the reader has downloaded one, else the one the system
/// speaks that language with; the robotic voices made for screen readers and the novelty
/// voices are never used. Speed is the voice's own speaking rate rather than a time-stretch of
/// a recording, so a faster reading still sounds like speech. The system voice cannot be wound
/// like a recording, so fifteen seconds back or forward is fifteen seconds of this answer at
/// the pace this voice has been reading it, started again from the nearest word.
///
/// A reading that reaches the end stays on the panel with how long it lasted, and play turns
/// into the button that reads it again from the start; only the cross takes it away.
final class AorusAIReadAloudController: NSObject, AVSpeechSynthesizerDelegate {
    private enum State {
        case idle
        /// Asked to speak; the voice has not started yet. The panel shows a spinner.
        case loading
        case playing
        case paused
        /// Read to the end. The panel shows the whole time and offers to read it again.
        case finished
    }

    /// The speeds the speed button steps through, starting at normal.
    private static let speeds: [Float] = [1.0, 1.25, 1.5, 2.0, 0.75]
    private static let skipInterval: TimeInterval = 15.0
    /// Where the audio session is let go. Deactivating waits on the media server, and on the
    /// main thread it stalled the screen it was leaving.
    private static let sessionQueue = DispatchQueue(label: "aorusgram.ai.read-aloud.session", qos: .userInitiated)

    private weak var host: ViewController?
    /// The voice speaking now. Every start has a synthesizer of its own: one asked to speak
    /// straight after it was stopped could throw the new words away with the old ones, and a
    /// skip then ended the reading instead of moving it.
    private var synthesizer: AVSpeechSynthesizer?
    /// Stopped voices, kept for a moment while they let go of the output.
    private var retired: [AVSpeechSynthesizer] = []
    private var panel: AorusAIReadAloudPanel?
    private var theme: PresentationTheme?
    private var state: State = .idle
    private(set) var messageId: UUID?
    private var text: NSString = ""
    private var voice: AVSpeechSynthesisVoice?
    private var speedIndex = 0
    private var currentUtterance: AVSpeechUtterance?
    /// Where in `text` the utterance being spoken starts.
    private var utteranceStart = 0
    /// The last word the voice reported starting, in `text`.
    private var spokenLocation = 0
    /// Where a paused reading continues from after a skip: the voice is not started again
    /// until the reader presses play.
    private var pendingStart: Int?
    /// The reading's position, as shown on the timer: seconds into the answer when the current
    /// utterance began, plus what this utterance has played so far.
    private var positionAtUtteranceStart: TimeInterval = 0.0
    private var playedInUtterance: TimeInterval = 0.0
    private var playingSince: CFTimeInterval?
    /// How long the whole answer took, once it has been read to the end.
    private var duration: TimeInterval?
    /// How many characters a second this voice reads, per speed, learned as it reads.
    private var charactersPerSecond: [Int: Double] = [:]
    private var timer: Foundation.Timer?
    private var sessionActive = false
    /// Moved on by every activation, so a release still waiting to run gives way to it.
    private var sessionGeneration = 0
    private var observers: [NSObjectProtocol] = []
    private var layoutSize: CGSize = .zero
    private var layoutTop: CGFloat = 0.0
    private var layoutSideInset: CGFloat = 0.0

    init(host: ViewController) {
        self.host = host
        super.init()
    }

    deinit {
        timer?.invalidate()
        observers.forEach { NotificationCenter.default.removeObserver($0) }
        if let synthesizer {
            synthesizer.delegate = nil
            synthesizer.stopSpeaking(at: .immediate)
        }
        if sessionActive {
            Self.sessionQueue.async {
                try? AVAudioSession.sharedInstance().setActive(false, options: .notifyOthersOnDeactivation)
            }
        }
    }

    func isReading(messageId: UUID) -> Bool {
        return state != .idle && self.messageId == messageId
    }

    /// How much the list is pushed down while the panel is up.
    var contentInset: CGFloat {
        guard let panel, state != .idle else { return 0.0 }
        return panel.preferredHeight + (panel.isClassic ? 0.0 : 8.0)
    }

    func update(theme: PresentationTheme) {
        self.theme = theme
        panel?.configure(theme: theme)
    }

    // MARK: Reading

    func read(messageId: UUID, text: String, theme: PresentationTheme) {
        let spoken = text.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !spoken.isEmpty else { return }
        retireSynthesizer()
        self.theme = theme
        self.messageId = messageId
        self.text = spoken as NSString
        self.voice = Self.voice(for: spoken)
        self.pendingStart = nil
        self.duration = nil
        self.positionAtUtteranceStart = 0.0
        self.playedInUtterance = 0.0
        self.playingSince = nil
        self.state = .loading
        activateSession()
        showPanel()
        speak(from: 0)
    }

    /// Ends the reading and takes the panel away. A screen being left passes `relayout: false`:
    /// it is going, and laying it out again under the transition only made the transition
    /// stutter.
    func stop(relayout: Bool = true) {
        guard state != .idle else { return }
        retireSynthesizer()
        state = .idle
        messageId = nil
        pendingStart = nil
        duration = nil
        timer?.invalidate()
        timer = nil
        hidePanel(relayout: relayout)
        releaseSession()
    }

    private func retireSynthesizer() {
        currentUtterance = nil
        guard let synthesizer else { return }
        self.synthesizer = nil
        synthesizer.delegate = nil
        if synthesizer.isSpeaking || synthesizer.isPaused {
            synthesizer.stopSpeaking(at: .immediate)
        }
        retired.append(synthesizer)
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) { [weak self] in
            self?.retired.removeAll { $0 === synthesizer }
        }
    }

    private func togglePlayback() {
        switch state {
        case .playing:
            if synthesizer?.pauseSpeaking(at: .immediate) == true {
                notePaused()
            }
        case .paused:
            activateSession()
            if let start = pendingStart {
                pendingStart = nil
                speak(from: start)
            } else if let synthesizer, synthesizer.isPaused {
                synthesizer.continueSpeaking()
            } else {
                positionAtUtteranceStart = position
                speak(from: spokenLocation)
            }
        case .finished:
            replay(from: 0, position: 0.0)
        case .idle, .loading:
            break
        }
    }

    /// Reads a finished answer again, from the start or from a place before its end.
    private func replay(from location: Int, position: TimeInterval) {
        activateSession()
        duration = nil
        pendingStart = nil
        positionAtUtteranceStart = position
        playedInUtterance = 0.0
        playingSince = nil
        state = .loading
        panel?.setState(.loading)
        panel?.setTime(position)
        speak(from: location)
    }

    private func speak(from location: Int) {
        let start = max(0, min(location, text.length))
        guard start < text.length else {
            finish(after: nil)
            return
        }
        retireSynthesizer()
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.delegate = self
        self.synthesizer = synthesizer
        let utterance = AVSpeechUtterance(string: text.substring(from: start))
        utterance.voice = voice
        utterance.rate = Self.rate(for: Self.speeds[speedIndex])
        utterance.preUtteranceDelay = 0.0
        utterance.postUtteranceDelay = 0.0
        currentUtterance = utterance
        utteranceStart = start
        spokenLocation = start
        playedInUtterance = 0.0
        playingSince = nil
        synthesizer.speak(utterance)
    }

    private func cycleSpeed() {
        guard state != .idle else { return }
        speedIndex = (speedIndex + 1) % Self.speeds.count
        panel?.setSpeed(Self.speeds[speedIndex])
        switch state {
        case .playing, .paused, .loading:
            // A rate belongs to an utterance, so the reading goes on from the current word
            // with the new one.
            restart(from: pendingStart ?? spokenLocation, position: position)
        case .finished, .idle:
            break
        }
    }

    private func skip(by seconds: TimeInterval) {
        let rate = max(1.0, charactersPerSecond[speedIndex] ?? (14.0 * Double(Self.speeds[speedIndex])))
        switch state {
        case .idle:
            return
        case .finished:
            // Back from the end reads its last seconds again; there is nothing ahead.
            guard seconds < 0.0, let duration else { return }
            let target = text.length - Int((-seconds * rate).rounded())
            if target <= 0 {
                replay(from: 0, position: 0.0)
            } else {
                replay(from: Self.wordStart(in: text, near: target), position: max(0.0, duration + seconds))
            }
            return
        case .playing, .paused, .loading:
            break
        }
        let current = pendingStart ?? spokenLocation
        let target = current + Int((seconds * rate).rounded())
        if target >= text.length - 1 {
            // Past the end: the reading is over, and the time it would have taken is what the
            // panel keeps.
            finish(after: position + Double(max(0, text.length - current)) / rate)
            return
        }
        if target <= 0 {
            restart(from: 0, position: 0.0)
            return
        }
        let snapped = Self.wordStart(in: text, near: target)
        let moved = Double(snapped - current) / rate
        restart(from: snapped, position: max(0.0, position + moved))
    }

    /// Starts the voice again at `location`, with the timer at `position`. A paused reading
    /// stays paused and starts there when it is resumed.
    private func restart(from location: Int, position: TimeInterval) {
        let wasPaused = state == .paused
        retireSynthesizer()
        positionAtUtteranceStart = position
        playedInUtterance = 0.0
        playingSince = nil
        spokenLocation = location
        utteranceStart = location
        panel?.setTime(position)
        if wasPaused {
            pendingStart = location
        } else {
            pendingStart = nil
            speak(from: location)
        }
    }

    /// The end of the answer: the voice is let go, and the panel stays with the whole time
    /// and a button that reads it again.
    private func finish(after estimatedDuration: TimeInterval?) {
        if let playingSince {
            playedInUtterance += CACurrentMediaTime() - playingSince
        }
        playingSince = nil
        retireSynthesizer()
        pendingStart = nil
        let total = estimatedDuration ?? position
        duration = total
        state = .finished
        timer?.invalidate()
        timer = nil
        panel?.setState(.finished)
        panel?.setTime(total)
        releaseSession()
    }

    private var position: TimeInterval {
        if let duration {
            return duration
        }
        var played = playedInUtterance
        if let playingSince {
            played += CACurrentMediaTime() - playingSince
        }
        return positionAtUtteranceStart + played
    }

    private func notePaused() {
        if let playingSince {
            playedInUtterance += CACurrentMediaTime() - playingSince
        }
        playingSince = nil
        state = .paused
        panel?.setState(.paused)
        panel?.setTime(position)
    }

    private func startTimer() {
        guard timer == nil else { return }
        let timer = Foundation.Timer(timeInterval: 0.25, repeats: true) { [weak self] _ in
            guard let self, self.state == .playing else { return }
            self.panel?.setTime(self.position)
        }
        RunLoop.main.add(timer, forMode: .common)
        self.timer = timer
    }

    // MARK: AVSpeechSynthesizerDelegate

    private func isCurrent(_ synthesizer: AVSpeechSynthesizer, _ utterance: AVSpeechUtterance) -> Bool {
        return synthesizer === self.synthesizer && utterance === currentUtterance
    }

    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didStart utterance: AVSpeechUtterance) {
        guard isCurrent(synthesizer, utterance) else { return }
        playingSince = CACurrentMediaTime()
        state = .playing
        panel?.setState(.playing)
        startTimer()
    }

    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didPause utterance: AVSpeechUtterance) {
        guard isCurrent(synthesizer, utterance), state == .playing else { return }
        notePaused()
    }

    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didContinue utterance: AVSpeechUtterance) {
        guard isCurrent(synthesizer, utterance) else { return }
        playingSince = CACurrentMediaTime()
        state = .playing
        panel?.setState(.playing)
        startTimer()
    }

    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, willSpeakRangeOfSpeechString characterRange: NSRange, utterance: AVSpeechUtterance) {
        guard isCurrent(synthesizer, utterance) else { return }
        spokenLocation = utteranceStart + characterRange.location
        // The pace this voice keeps at this speed, from what it has read so far.
        var played = playedInUtterance
        if let playingSince {
            played += CACurrentMediaTime() - playingSince
        }
        let read = spokenLocation - utteranceStart
        if played > 2.0, read > 20 {
            let measured = Double(read) / played
            if let previous = charactersPerSecond[speedIndex] {
                charactersPerSecond[speedIndex] = previous * 0.7 + measured * 0.3
            } else {
                charactersPerSecond[speedIndex] = measured
            }
        }
    }

    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didFinish utterance: AVSpeechUtterance) {
        guard isCurrent(synthesizer, utterance) else { return }
        finish(after: nil)
    }

    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didCancel utterance: AVSpeechUtterance) {
        // Every cancel is ours — a skip, a new speed, a stop — and a stopped synthesizer has
        // stopped reporting to this one before it was stopped.
    }

    // MARK: Voice

    /// The best natural voice installed for the language the answer is written in: premium,
    /// then enhanced, then the one the system itself speaks the language with, preferring the
    /// reader's own region.
    private static func voice(for text: String) -> AVSpeechSynthesisVoice? {
        let recognizer = NLLanguageRecognizer()
        recognizer.processString(String(text.prefix(1200)))
        let current = AVSpeechSynthesisVoice.currentLanguageCode()
        let detected = recognizer.dominantLanguage?.rawValue.lowercased()
        let language = (detected ?? current.lowercased()).split(separator: "-").first.map(String.init) ?? "en"
        let region = Locale.current.regionCode?.uppercased()
        let systemVoice: AVSpeechSynthesisVoice? = {
            let code: String
            if current.lowercased().hasPrefix(language) {
                code = current
            } else if let region {
                code = "\(language)-\(region)"
            } else {
                code = language
            }
            guard let voice = AVSpeechSynthesisVoice(language: code) ?? AVSpeechSynthesisVoice(language: language), isNatural(voice) else {
                return nil
            }
            return voice
        }()
        let candidates = AVSpeechSynthesisVoice.speechVoices().filter { voice in
            return voice.language.lowercased().hasPrefix(language) && isNatural(voice)
        }
        func score(_ voice: AVSpeechSynthesisVoice) -> Int {
            var value = voice.quality.rawValue * 100
            if voice.identifier == systemVoice?.identifier {
                value += 20
            }
            if let region, voice.language.uppercased().hasSuffix(region) {
                value += 10
            }
            return value
        }
        return candidates.max { score($0) < score($1) } ?? systemVoice ?? AVSpeechSynthesisVoice(language: current)
    }

    /// The voices that read like a person. The Eloquence voices — Eddy, Flo, Reed, Sandy and
    /// the rest — are the robotic ones made for screen readers, the novelty voices are jokes,
    /// and a personal voice is the reader's own, not the app's to use.
    private static func isNatural(_ voice: AVSpeechSynthesisVoice) -> Bool {
        let identifier = voice.identifier.lowercased()
        if identifier.contains("eloquence") || identifier.contains("speech.synthesis.voice") {
            return false
        }
        if #available(iOS 17.0, *) {
            if voice.voiceTraits.contains(.isNoveltyVoice) || voice.voiceTraits.contains(.isPersonalVoice) {
                return false
            }
        }
        return true
    }

    /// The voice's speaking rate for a speed: 0.5 is its normal pace, and the system's scale
    /// above and below it is not linear, so each speed has its own value.
    private static func rate(for speed: Float) -> Float {
        let normal = AVSpeechUtteranceDefaultSpeechRate
        switch speed {
        case ..<0.9:
            return max(AVSpeechUtteranceMinimumSpeechRate, normal - 0.14)
        case ..<1.1:
            return normal
        case ..<1.3:
            return min(AVSpeechUtteranceMaximumSpeechRate, normal + 0.06)
        case ..<1.75:
            return min(AVSpeechUtteranceMaximumSpeechRate, normal + 0.12)
        default:
            return min(AVSpeechUtteranceMaximumSpeechRate, normal + 0.22)
        }
    }

    /// The start of the word at or before `location`, so a skip never lands mid-word.
    private static func wordStart(in text: NSString, near location: Int) -> Int {
        var index = max(0, min(location, text.length - 1))
        let separators = CharacterSet.whitespacesAndNewlines
        while index > 0 {
            guard let scalar = UnicodeScalar(text.character(at: index - 1)) else { break }
            if separators.contains(scalar) {
                break
            }
            index -= 1
        }
        return index
    }

    // MARK: Audio session

    private func activateSession() {
        sessionGeneration += 1
        var active = false
        // Behind a release that may still be running, so the two never cross.
        Self.sessionQueue.sync {
            let session = AVAudioSession.sharedInstance()
            do {
                // Spoken audio over the silent switch, with music lowered under it rather than
                // stopped.
                try session.setCategory(.playback, mode: .spokenAudio, options: [.duckOthers])
                try session.setActive(true)
                active = true
            } catch {
                active = false
            }
        }
        sessionActive = active
        guard observers.isEmpty else { return }
        observers.append(NotificationCenter.default.addObserver(forName: AVAudioSession.interruptionNotification, object: nil, queue: .main) { [weak self] note in
            let raw = (note.userInfo?[AVAudioSessionInterruptionTypeKey] as? NSNumber)?.uintValue
            guard raw == AVAudioSession.InterruptionType.began.rawValue, let self, self.state == .playing else { return }
            if self.synthesizer?.pauseSpeaking(at: .immediate) == true {
                self.notePaused()
            }
        })
        observers.append(NotificationCenter.default.addObserver(forName: AVAudioSession.routeChangeNotification, object: nil, queue: .main) { [weak self] note in
            // Headphones taken out: the reading pauses rather than carrying on aloud.
            let raw = (note.userInfo?[AVAudioSessionRouteChangeReasonKey] as? NSNumber)?.uintValue
            guard raw == AVAudioSession.RouteChangeReason.oldDeviceUnavailable.rawValue, let self, self.state == .playing else { return }
            if self.synthesizer?.pauseSpeaking(at: .immediate) == true {
                self.notePaused()
            }
        })
    }

    /// Lets whatever was playing before come back up: once the voice has let go of the
    /// output, and off the main thread.
    private func releaseSession() {
        observers.forEach { NotificationCenter.default.removeObserver($0) }
        observers.removeAll()
        guard sessionActive else { return }
        sessionActive = false
        let generation = sessionGeneration
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) { [weak self] in
            if let self, self.sessionGeneration != generation {
                return
            }
            Self.sessionQueue.async {
                try? AVAudioSession.sharedInstance().setActive(false, options: .notifyOthersOnDeactivation)
            }
        }
    }

    // MARK: Panel

    func layout(in size: CGSize, below top: CGFloat, sideInset: CGFloat, transition: ContainedViewLayoutTransition) {
        layoutSize = size
        layoutTop = top
        layoutSideInset = sideInset
        guard let panel else { return }
        transition.updateFrame(view: panel, frame: panelFrame(for: panel))
    }

    private func panelFrame(for panel: AorusAIReadAloudPanel) -> CGRect {
        let height = panel.preferredHeight
        if panel.isClassic {
            return CGRect(x: 0.0, y: layoutTop, width: layoutSize.width, height: height)
        }
        let inset = 16.0 + layoutSideInset
        let width = min(max(0.0, layoutSize.width - inset * 2.0), 440.0)
        return CGRect(x: floor((layoutSize.width - width) / 2.0), y: layoutTop + 4.0, width: width, height: height)
    }

    private func showPanel() {
        guard let host, host.isNodeLoaded else { return }
        let panel: AorusAIReadAloudPanel
        if let current = self.panel {
            panel = current
            panel.setState(.loading)
            panel.setTime(0.0)
        } else {
            panel = AorusAIReadAloudPanel()
            panel.onPlayPause = { [weak self] in self?.togglePlayback() }
            panel.onClose = { [weak self] in self?.stop() }
            panel.onSpeed = { [weak self] in self?.cycleSpeed() }
            panel.onBack = { [weak self] in self?.skip(by: -AorusAIReadAloudController.skipInterval) }
            panel.onForward = { [weak self] in self?.skip(by: AorusAIReadAloudController.skipInterval) }
            let container = host.displayNode.view
            // The 12.0 panel comes out from under the navigation bar; the glass one floats
            // over everything the screen has.
            if panel.isClassic, let bar = host.navigationBar?.view, bar.superview === container {
                container.insertSubview(panel, belowSubview: bar)
            } else {
                container.addSubview(panel)
            }
            self.panel = panel
            if let theme {
                panel.configure(theme: theme)
            }
            panel.setState(.loading)
            panel.setTime(0.0)
            panel.setSpeed(Self.speeds[speedIndex])
            panel.frame = panelFrame(for: panel)
            panel.animateIn()
        }
        host.requestLayout(transition: .animated(duration: 0.35, curve: .spring))
    }

    private func hidePanel(relayout: Bool) {
        guard let panel else { return }
        self.panel = nil
        panel.animateOut {
            panel.removeFromSuperview()
        }
        if relayout {
            host?.requestLayout(transition: .animated(duration: 0.35, curve: .spring))
        }
    }
}

/// The reading panel. On the left one button — pause while the voice reads, play while it is
/// paused, a spinner until it starts, read-again once it has finished — and the time read so
/// far, or the whole time at the end. On the right the speed, fifteen seconds back and
/// forward, and last the cross that ends the reading.
///
/// Interface 2.0 floats it as a capsule of glass under the screen's bar. The old interface has
/// no glass, and there it is 12.0's own audio panel: a full-width strip under the navigation
/// bar, on the bar's blur, with its hairline underneath.
final class AorusAIReadAloudPanel: UIView {
    enum PlaybackState {
        case loading
        case playing
        case paused
        case finished
    }

    let isClassic = AorusOldInterface.isEnabled
    private let glass: AorusAIGlassView?
    private let classicBackground: BlurredBackgroundView?
    private let classicSeparator = UIView()
    private let content = UIView()
    private let playPauseButton = UIButton(type: .system)
    private let spinner = UIActivityIndicatorView(style: .medium)
    private let timeLabel = UILabel()
    private let speedButton = UIButton(type: .system)
    private let backButton = UIButton(type: .system)
    private let forwardButton = UIButton(type: .system)
    private let closeButton = UIButton(type: .system)
    private var isDark = true
    private var playbackState: PlaybackState = .loading
    var onPlayPause: (() -> Void)?
    var onClose: (() -> Void)?
    var onSpeed: (() -> Void)?
    var onBack: (() -> Void)?
    var onForward: (() -> Void)?

    var preferredHeight: CGFloat {
        return isClassic ? 40.0 : 50.0
    }

    override init(frame: CGRect) {
        // Not `isClassic`: a property of self cannot be read before `super.init`.
        if AorusOldInterface.isEnabled {
            glass = nil
            classicBackground = BlurredBackgroundView(color: nil)
        } else {
            glass = AorusAIGlassView(interactive: false)
            classicBackground = nil
        }
        super.init(frame: frame)
        if let glass {
            addSubview(glass)
            glass.contentView.addSubview(content)
        }
        if let classicBackground {
            addSubview(classicBackground)
            addSubview(classicSeparator)
            addSubview(content)
            clipsToBounds = true
        }
        playPauseButton.setImage(Self.glyph("pause.fill"), for: .normal)
        playPauseButton.accessibilityLabel = aorusAILocalized("Пауза", "Pause")
        backButton.setImage(Self.glyph("gobackward.15", weight: .medium), for: .normal)
        backButton.accessibilityLabel = aorusAILocalized("Назад на 15 секунд", "Back 15 seconds")
        forwardButton.setImage(Self.glyph("goforward.15", weight: .medium), for: .normal)
        forwardButton.accessibilityLabel = aorusAILocalized("Вперёд на 15 секунд", "Forward 15 seconds")
        closeButton.setImage(Self.glyph("xmark", weight: .semibold, size: 14.0), for: .normal)
        closeButton.accessibilityLabel = aorusAILocalized("Закончить чтение", "Stop Reading")
        speedButton.titleLabel?.font = UIFont.systemFont(ofSize: 14.0, weight: .semibold).aorusRounded()
        speedButton.accessibilityLabel = aorusAILocalized("Скорость", "Speed")
        timeLabel.font = UIFont.monospacedDigitSystemFont(ofSize: 14.0, weight: .semibold)
        timeLabel.textAlignment = .left
        spinner.hidesWhenStopped = true
        playPauseButton.addTarget(self, action: #selector(playPausePressed), for: .touchUpInside)
        closeButton.addTarget(self, action: #selector(closePressed), for: .touchUpInside)
        speedButton.addTarget(self, action: #selector(speedPressed), for: .touchUpInside)
        backButton.addTarget(self, action: #selector(backPressed), for: .touchUpInside)
        forwardButton.addTarget(self, action: #selector(forwardPressed), for: .touchUpInside)
        [playPauseButton, spinner, timeLabel, speedButton, backButton, forwardButton, closeButton].forEach { content.addSubview($0) }
        isAccessibilityElement = false
    }

    required init?(coder: NSCoder) { fatalError() }

    func configure(theme: PresentationTheme) {
        isDark = theme.overallDarkAppearance
        let palette = AorusAIPalette.resolve(theme)
        let ink: UIColor
        let time: UIColor
        if isClassic {
            let bar = theme.rootController.navigationBar
            classicBackground?.updateColor(color: bar.blurredBackgroundColor, transition: .immediate)
            classicSeparator.backgroundColor = bar.separatorColor
            ink = bar.accentTextColor
            time = bar.primaryTextColor
        } else {
            ink = palette.label
            time = palette.label
        }
        for button in [playPauseButton, speedButton, backButton, forwardButton, closeButton] {
            button.tintColor = ink
        }
        speedButton.setTitleColor(ink, for: .normal)
        spinner.color = ink
        // The time is read as the panel's own text, not a caption under it.
        timeLabel.textColor = time
        setNeedsLayout()
    }

    func setState(_ state: PlaybackState) {
        let previous = playbackState
        playbackState = state
        let forwardEnabled = state != .finished
        forwardButton.isEnabled = forwardEnabled
        forwardButton.alpha = forwardEnabled ? 1.0 : 0.35
        switch state {
        case .loading:
            spinner.startAnimating()
            playPauseButton.alpha = 0.0
            playPauseButton.isUserInteractionEnabled = false
        case .playing, .paused, .finished:
            spinner.stopAnimating()
            playPauseButton.isUserInteractionEnabled = true
            let image: UIImage?
            switch state {
            case .playing:
                image = Self.glyph("pause.fill")
                playPauseButton.accessibilityLabel = aorusAILocalized("Пауза", "Pause")
            case .paused:
                image = Self.glyph("play.fill")
                playPauseButton.accessibilityLabel = aorusAILocalized("Продолжить", "Play")
            default:
                image = Self.glyph("arrow.counterclockwise", weight: .semibold)
                playPauseButton.accessibilityLabel = aorusAILocalized("Прочитать снова", "Read Again")
            }
            if previous == .loading {
                // The voice has started: the spinner gives way to the button.
                playPauseButton.setImage(image, for: .normal)
                playPauseButton.transform = CGAffineTransform(scaleX: 0.6, y: 0.6)
                UIView.animate(withDuration: 0.35, delay: 0.0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.0, options: [.allowUserInteraction]) {
                    self.playPauseButton.alpha = 1.0
                    self.playPauseButton.transform = .identity
                }
            } else if previous != state {
                UIView.transition(with: playPauseButton, duration: 0.18, options: [.transitionCrossDissolve, .allowUserInteraction]) {
                    self.playPauseButton.setImage(image, for: .normal)
                }
            }
        }
    }

    func setTime(_ seconds: TimeInterval) {
        let total = max(0, Int(seconds.rounded(.down)))
        let hours = total / 3600
        let minutes = (total % 3600) / 60
        let rest = total % 60
        timeLabel.text = hours > 0 ? String(format: "%d:%02d:%02d", hours, minutes, rest) : String(format: "%02d:%02d", minutes, rest)
    }

    func setSpeed(_ speed: Float) {
        let text: String
        if speed == speed.rounded() {
            text = "\(Int(speed))x"
        } else {
            text = "\(String(format: "%g", speed))x"
        }
        UIView.performWithoutAnimation {
            speedButton.setTitle(text, for: .normal)
            speedButton.layoutIfNeeded()
        }
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let size = bounds.size
        if let glass {
            glass.frame = bounds
            glass.update(size: size, cornerRadius: size.height / 2.0, isDark: isDark, transition: .immediate)
            content.frame = CGRect(origin: CGPoint(), size: size)
        }
        if let classicBackground {
            classicBackground.frame = bounds
            classicBackground.update(size: size, transition: .immediate)
            classicSeparator.frame = CGRect(x: 0.0, y: size.height - UIScreenPixel, width: size.width, height: UIScreenPixel)
            content.frame = CGRect(origin: CGPoint(), size: size)
        }
        let button: CGFloat = 36.0
        let side: CGFloat = isClassic ? 8.0 : 7.0
        let y = floor((size.height - button) / 2.0)
        playPauseButton.frame = CGRect(x: side, y: y, width: button, height: button)
        spinner.center = playPauseButton.center
        timeLabel.frame = CGRect(x: playPauseButton.frame.maxX + 4.0, y: 0.0, width: 64.0, height: size.height)
        closeButton.frame = CGRect(x: size.width - side - button, y: y, width: button, height: button)
        forwardButton.frame = CGRect(x: closeButton.frame.minX - button - 2.0, y: y, width: button, height: button)
        backButton.frame = CGRect(x: forwardButton.frame.minX - button, y: y, width: button, height: button)
        speedButton.frame = CGRect(x: backButton.frame.minX - 50.0, y: y, width: 48.0, height: button)
    }

    func animateIn() {
        if isClassic {
            // Out from under the navigation bar.
            transform = CGAffineTransform(translationX: 0.0, y: -preferredHeight)
            UIView.animate(withDuration: 0.3, delay: 0.0, options: [.curveEaseOut, .allowUserInteraction]) {
                self.transform = .identity
            }
        } else {
            alpha = 0.0
            transform = CGAffineTransform(translationX: 0.0, y: -16.0).scaledBy(x: 0.92, y: 0.92)
            UIView.animate(withDuration: 0.5, delay: 0.0, usingSpringWithDamping: 0.78, initialSpringVelocity: 0.0, options: [.allowUserInteraction]) {
                self.alpha = 1.0
                self.transform = .identity
            }
        }
    }

    func animateOut(completion: @escaping () -> Void) {
        isUserInteractionEnabled = false
        UIView.animate(withDuration: 0.25, delay: 0.0, options: [.curveEaseIn, .beginFromCurrentState]) {
            if self.isClassic {
                self.transform = CGAffineTransform(translationX: 0.0, y: -self.preferredHeight)
            } else {
                self.alpha = 0.0
                self.transform = CGAffineTransform(translationX: 0.0, y: -12.0).scaledBy(x: 0.94, y: 0.94)
            }
        } completion: { _ in
            completion()
        }
    }

    private static func glyph(_ name: String, weight: UIImage.SymbolWeight = .regular, size: CGFloat = 17.0) -> UIImage? {
        return UIImage(systemName: name, withConfiguration: UIImage.SymbolConfiguration(pointSize: size, weight: weight))
    }

    @objc private func playPausePressed() {
        UISelectionFeedbackGenerator().selectionChanged()
        onPlayPause?()
    }

    @objc private func closePressed() {
        onClose?()
    }

    @objc private func speedPressed() {
        UISelectionFeedbackGenerator().selectionChanged()
        onSpeed?()
    }

    @objc private func backPressed() {
        onBack?()
    }

    @objc private func forwardPressed() {
        onForward?()
    }
}

private extension UIFont {
    /// The rounded design of the same face, where the system has it.
    func aorusRounded() -> UIFont {
        guard let descriptor = fontDescriptor.withDesign(.rounded) else { return self }
        return UIFont(descriptor: descriptor, size: pointSize)
    }
}
