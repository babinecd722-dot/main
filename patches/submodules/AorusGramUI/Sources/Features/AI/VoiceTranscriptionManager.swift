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
    /// Requests waiting on a recognition already under way for the same key.
    private var waiting: [CacheKey: [(Result<String, TranscriptionError>) -> Void]] = [:]
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

        // One recognition per file and language at a time: a second request joins the first.
        let isFirst: Bool = queue.sync {
            if waiting[key] != nil {
                waiting[key]?.append(completion)
                return false
            }
            waiting[key] = [completion]
            return true
        }
        guard isFirst else { return }

        let request = SFSpeechURLRecognitionRequest(url: fileURL)
        request.shouldReportPartialResults = false
        request.taskHint = .dictation
        // On the device when its model is there (privacy, no network cost); otherwise
        // Apple's service, as the header describes.
        if recognizer.supportsOnDeviceRecognition {
            request.requiresOnDeviceRecognition = true
        }

        let finish: (Result<String, TranscriptionError>) -> Void = { [weak self] outcome in
            guard let self else { return }
            self.queue.async {
                if case let .success(text) = outcome {
                    self.store(text, for: key)
                }
                let completions = self.waiting.removeValue(forKey: key) ?? []
                DispatchQueue.main.async {
                    for completion in completions { completion(outcome) }
                }
            }
        }
        recognizer.recognitionTask(with: request) { result, error in
            if let error {
                finish(.failure(.recognition(error.localizedDescription)))
                return
            }
            guard let result, result.isFinal else { return }
            finish(.success(result.bestTranscription.formattedString))
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

    var errorDescription: String? {
        switch self {
        case .featureDisabled:        return "Транскрипция отключена в настройках"
        case .notAuthorized:          return "Нет разрешения на распознавание речи"
        case .recognizerUnavailable:  return "Распознаватель недоступен для данного языка"
        case .recognition(let msg):   return msg
        }
    }
}
