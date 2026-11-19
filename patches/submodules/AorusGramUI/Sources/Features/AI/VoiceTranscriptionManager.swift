import Foundation
import Speech
import AVFoundation

// Transcribes Telegram voice messages with Apple's Speech framework.
// Call transcribe(fileURL:locale:completion:) with the local path of the .ogg/.m4a file.
//
// Recognition runs on the device whenever the device has the language's model. Where it does
// not, the request goes to Apple's speech recognition service, as the system's own permission
// prompt for speech recognition states; transcription would otherwise not work at all for
// those languages.
//
// Results are cached for instant replays. The cache is keyed by the file as it is now (its
// size and modification date) and the language, so a replaced file or another language is
// recognised again; it is bounded, and touched only on its own queue.
final class VoiceTranscriptionManager {
    static let shared = VoiceTranscriptionManager()
    private init() {}

    private struct CacheKey: Hashable {
        let url: URL
        let locale: String
        let size: Int64
        let modified: TimeInterval
    }

    private static let cacheLimit = 64
    private var cache: [CacheKey: String] = [:]
    private var cacheOrder: [CacheKey] = []

    /// A recognition under way, and the requests waiting on it. On `queue`.
    ///
    /// Each has a generation of its own: Speech can answer a task long after it was given up on —
    /// timed out, cancelled — and a late answer must not finish the recognition started after
    /// it for the same file. And each has a deadline: Speech gives no promise to answer at all
    /// after an interruption or a suspension, and the requests used to wait on such a task for
    /// as long as the app ran, every later request for the same file joining them.
    private final class Running {
        let generation = UUID()
        var task: SFSpeechRecognitionTask?
        var completions: [(Result<String, TranscriptionError>) -> Void]
        var deadline: DispatchWorkItem?

        init(completion: @escaping (Result<String, TranscriptionError>) -> Void) {
            self.completions = [completion]
        }
    }
    private var running: [CacheKey: Running] = [:]
    /// Recognitions run at once, and requests that may wait on one.
    private static let concurrentLimit = 2
    private static let waiterLimit = 16
    /// How long a recognition is given before it is cancelled.
    private static let deadline: TimeInterval = 120
    private let queue = DispatchQueue(label: "aorusgram.transcription", qos: .userInitiated)

    private static func key(for url: URL, locale: Locale) -> CacheKey {
        let attributes = (try? FileManager.default.attributesOfItem(atPath: url.path)) ?? [:]
        let size = (attributes[.size] as? NSNumber)?.int64Value ?? -1
        let modified = (attributes[.modificationDate] as? Date)?.timeIntervalSince1970 ?? 0
        return CacheKey(url: url, locale: locale.identifier, size: size, modified: modified)
    }

    /// Called on `queue`.
    private func store(_ text: String, for key: CacheKey) {
        if cache.updateValue(text, forKey: key) == nil {
            cacheOrder.append(key)
        } else if let index = cacheOrder.firstIndex(of: key) {
            cacheOrder.remove(at: index)
            cacheOrder.append(key)
        }
        while cacheOrder.count > Self.cacheLimit {
            cache.removeValue(forKey: cacheOrder.removeFirst())
        }
    }

    // MARK: - Permission

    var authStatus: SFSpeechRecognizerAuthorizationStatus {
        SFSpeechRecognizer.authorizationStatus()
    }

    func requestPermission(completion: @escaping (Bool) -> Void) {
        SFSpeechRecognizer.requestAuthorization { status in
            DispatchQueue.main.async { completion(status == .authorized) }
        }
    }

    // MARK: - Transcription

    func transcribe(
        fileURL: URL,
        locale: Locale = Locale.current,
        completion: @escaping (Result<String, TranscriptionError>) -> Void
    ) {
        guard AorusGramConfig.isEnabled(.voiceTranscription) else {
            completion(.failure(.featureDisabled))
            return
        }
        // Return cached result immediately
        let key = Self.key(for: fileURL, locale: locale)
        if let cached = queue.sync(execute: { cache[key] }) {
            completion(.success(cached))
            return
        }
        guard authStatus == .authorized else {
            requestPermission { granted in
                if granted {
                    self.transcribe(fileURL: fileURL, locale: locale, completion: completion)
                } else {
                    completion(.failure(.notAuthorized))
                }
            }
            return
        }

        guard let recognizer = SFSpeechRecognizer(locale: locale) ?? SFSpeechRecognizer(locale: Locale(identifier: "ru-RU")),
              recognizer.isAvailable else {
            completion(.failure(.recognizerUnavailable))
            return
        }

        // One recognition per file and language at a time: a second request joins the first,
        // up to a limit; and only a few at once in all.
        enum Admission { case joined, started(Running), busy }
        let admission: Admission = queue.sync {
            if let current = running[key] {
                guard current.completions.count < Self.waiterLimit else { return .busy }
                current.completions.append(completion)
                return .joined
            }
            guard running.count < Self.concurrentLimit else { return .busy }
            let started = Running(completion: completion)
            running[key] = started
            return .started(started)
        }
        let recognition: Running
        switch admission {
        case .joined:
            return
        case .busy:
            DispatchQueue.main.async { completion(.failure(.busy)) }
            return
        case let .started(started):
            recognition = started
        }
        let generation = recognition.generation

        let request = SFSpeechURLRecognitionRequest(url: fileURL)
        request.shouldReportPartialResults = false
        request.taskHint = .dictation
        // On the device when its model is there (privacy, no network cost); otherwise
        // Apple's service, as the header describes.
        if recognizer.supportsOnDeviceRecognition {
            request.requiresOnDeviceRecognition = true
        }

        let finish: (Result<String, TranscriptionError>) -> Void = { [weak self] outcome in
            self?.queue.async {
                self?.finish(key: key, generation: generation, outcome: outcome)
            }
        }
        let task = recognizer.recognitionTask(with: request) { result, error in
            if let error {
                finish(.failure(.recognition(error.localizedDescription)))
                return
            }
            guard let result, result.isFinal else { return }
            finish(.success(result.bestTranscription.formattedString))
        }
        queue.async {
            guard self.running[key]?.generation == generation else {
                // Finished already, before its task was even handed back.
                task.cancel()
                return
            }
            recognition.task = task
            let deadline = DispatchWorkItem { [weak self] in
                guard self?.running[key]?.generation == generation else { return }
                task.cancel()
                self?.finish(key: key, generation: generation, outcome: .failure(.timedOut))
            }
            recognition.deadline = deadline
            // Wall time: a phone asleep in the meantime still counts.
            self.queue.asyncAfter(wallDeadline: .now() + Self.deadline, execute: deadline)
        }
    }

    /// Ends the recognition of `generation`, once: every request waiting on it is answered and
    /// the key is free for the next. An answer for a recognition already ended is dropped.
    /// On `queue`.
    private func finish(key: CacheKey, generation: UUID, outcome: Result<String, TranscriptionError>) {
        guard let current = running[key], current.generation == generation else { return }
        running.removeValue(forKey: key)
        current.deadline?.cancel()
        if case let .success(text) = outcome {
            store(text, for: key)
        }
        let completions = current.completions
        DispatchQueue.main.async {
            for completion in completions { completion(outcome) }
        }
    }

    /// Stops the recognition of a file, if one is under way; its requests are answered with
    /// `.cancelled`.
    func cancel(fileURL: URL, locale: Locale = Locale.current) {
        let key = Self.key(for: fileURL, locale: locale)
        queue.async {
            guard let current = self.running[key] else { return }
            current.task?.cancel()
            self.finish(key: key, generation: current.generation, outcome: .failure(.cancelled))
        }
    }

    // MARK: - Supported locales

    static var availableLocales: [Locale] {
        SFSpeechRecognizer.supportedLocales()
            .sorted { $0.identifier < $1.identifier }
    }
}

enum TranscriptionError: LocalizedError {
    case featureDisabled
    case notAuthorized
    case recognizerUnavailable
    case recognition(String)
    /// Speech did not answer in time, and the recognition was cancelled.
    case timedOut
    /// Too many recognitions at once; the request was not started.
    case busy
    case cancelled

    var errorDescription: String? {
        switch self {
        case .featureDisabled:        return "Транскрипция отключена в настройках"
        case .notAuthorized:          return "Нет разрешения на распознавание речи"
        case .recognizerUnavailable:  return "Распознаватель недоступен для данного языка"
        case .recognition(let msg):   return msg
        case .timedOut:               return "Распознавание заняло слишком много времени"
        case .busy:                   return "Сейчас распознаются другие сообщения, попробуйте чуть позже"
        case .cancelled:              return "Распознавание остановлено"
        }
    }
}
