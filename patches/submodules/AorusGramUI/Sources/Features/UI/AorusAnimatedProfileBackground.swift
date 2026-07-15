import Foundation
import UIKit
import AVFoundation
import Photos
import PhotosUI
import UniformTypeIdentifiers
import ImageIO
import ComponentFlow
import TelegramPresentationData
import Display
import AorusGram

// MARK: - Persistent state

public enum AorusAnimatedProfileBackgroundStore {
    public static let changedNotification = Notification.Name("aorusgram.animatedProfileBackgroundChanged")

    private static let enabledPrefix = "aorusgram_profile_background_enabled_"
    private static let transparencyPrefix = "aorusgram_profile_background_transparency_"
    private static let revisionPrefix = "aorusgram_profile_background_revision_"
    private static let stateLock = NSLock()
    private static var transientTransparency: [Int64: CGFloat] = [:]

    private static func suffix(_ accountId: Int64) -> String {
        return String(accountId).replacingOccurrences(of: "-", with: "m")
    }

    private static func key(_ prefix: String, accountId: Int64) -> String {
        return prefix + suffix(accountId)
    }

    private static func directoryURL() throws -> URL {
        let base = FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask)[0]
        let directory = base.appendingPathComponent("AorusGram/ProfileBackgrounds", isDirectory: true)
        try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true)
        return directory
    }

    public static func mediaURL(accountId: Int64) -> URL? {
        guard let directory = try? directoryURL() else {
            return nil
        }
        return directory.appendingPathComponent("profile-\(suffix(accountId)).mp4")
    }

    public static func posterURL(accountId: Int64) -> URL? {
        guard let directory = try? directoryURL() else {
            return nil
        }
        return directory.appendingPathComponent("profile-\(suffix(accountId)).jpg")
    }

    public static func hasMedia(accountId: Int64) -> Bool {
        guard let url = mediaURL(accountId: accountId) else {
            return false
        }
        return FileManager.default.fileExists(atPath: url.path)
    }

    public static func isEnabled(accountId: Int64) -> Bool {
        if UserDefaults.standard.bool(forKey: key(enabledPrefix, accountId: accountId)) {
            return true
        }
        return AorusBannerService.shared.publicationMode(for: accountId) == .publicOwner
            && AorusBannerService.shared.cachedBanner(for: accountId) != nil
    }

    public static func isEffectivelyEnabled(accountId: Int64) -> Bool {
        return !UserDefaults.standard.bool(forKey: "aorusgram_license_locked")
            && UserDefaults.standard.bool(forKey: key(enabledPrefix, accountId: accountId))
            && hasMedia(accountId: accountId)
    }

    public static func transparency(accountId: Int64) -> CGFloat {
        stateLock.lock()
        let transientValue = transientTransparency[accountId]
        stateLock.unlock()
        if let transientValue {
            return transientValue
        }

        let storageKey = key(transparencyPrefix, accountId: accountId)
        guard UserDefaults.standard.object(forKey: storageKey) != nil else {
            return 0.25
        }
        return min(1.0, max(0.0, CGFloat(UserDefaults.standard.double(forKey: storageKey))))
    }

    public static func revision(accountId: Int64) -> Int {
        return UserDefaults.standard.integer(forKey: key(revisionPrefix, accountId: accountId))
    }

    public static func setEnabled(
        _ enabled: Bool,
        accountId: Int64,
        completion: @escaping (Result<Void, AorusBannerServiceError>) -> Void
    ) {
        guard enabled != isEnabled(accountId: accountId) else {
            completion(.success(()))
            return
        }

        if enabled && !hasMedia(accountId: accountId) {
            setEnabledLocally(true, accountId: accountId)
            completion(.success(()))
            return
        }

        let mode = AorusBannerService.shared.publicationMode(for: accountId)
        guard mode != .localOnly else {
            setEnabledLocally(enabled, accountId: accountId)
            completion(.success(()))
            return
        }

        if enabled {
            guard let mediaURL = mediaURL(accountId: accountId) else {
                completion(.failure(.invalidMedia))
                return
            }
            AorusBannerService.shared.uploadBanner(fileURL: mediaURL, accountId: accountId) { result in
                switch result {
                case .success:
                    setEnabledLocally(true, accountId: accountId)
                    completion(.success(()))
                case let .failure(error) where error.allowsLocalFallback:
                    setEnabledLocally(true, accountId: accountId)
                    completion(.success(()))
                case let .failure(error):
                    completion(.failure(error))
                }
            }
        } else {
            AorusBannerService.shared.deleteBanner(accountId: accountId) { result in
                switch result {
                case .success:
                    setEnabledLocally(false, accountId: accountId)
                    completion(.success(()))
                case let .failure(error) where error.allowsLocalFallback:
                    setEnabledLocally(false, accountId: accountId)
                    completion(.success(()))
                case let .failure(error):
                    completion(.failure(error))
                }
            }
        }
    }

    public static func setTransparency(_ value: CGFloat, accountId: Int64, persist: Bool) {
        let clamped = min(1.0, max(0.0, value))
        stateLock.lock()
        transientTransparency[accountId] = clamped
        stateLock.unlock()
        if persist {
            UserDefaults.standard.set(Double(clamped), forKey: key(transparencyPrefix, accountId: accountId))
        }
        postChanged(accountId: accountId)
    }

    public static func reset(
        accountId: Int64,
        completion: @escaping (Result<Void, AorusBannerServiceError>) -> Void
    ) {
        let finishLocalReset = {
            resetLocally(accountId: accountId)
            completion(.success(()))
        }
        let mode = AorusBannerService.shared.publicationMode(for: accountId)
        guard mode != .localOnly else {
            finishLocalReset()
            return
        }
        AorusBannerService.shared.deleteBanner(accountId: accountId) { result in
            switch result {
            case .success:
                finishLocalReset()
            case let .failure(error) where error.allowsLocalFallback:
                finishLocalReset()
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    private static func resetLocally(accountId: Int64) {
        UserDefaults.standard.set(false, forKey: key(enabledPrefix, accountId: accountId))
        UserDefaults.standard.removeObject(forKey: key(transparencyPrefix, accountId: accountId))
        stateLock.lock()
        transientTransparency.removeValue(forKey: accountId)
        stateLock.unlock()
        if let url = mediaURL(accountId: accountId) {
            try? FileManager.default.removeItem(at: url)
        }
        if let url = posterURL(accountId: accountId) {
            try? FileManager.default.removeItem(at: url)
        }
        bumpRevision(accountId: accountId)
        postChanged(accountId: accountId)
    }

    fileprivate static func installProcessedFile(
        _ temporaryURL: URL,
        posterTemporaryURL: URL,
        accountId: Int64
    ) throws {
        guard let destinationURL = mediaURL(accountId: accountId),
              let destinationPosterURL = posterURL(accountId: accountId),
              let directory = try? directoryURL() else {
            throw AorusAnimatedProfileMediaError.storage
        }
        let fileManager = FileManager.default
        let stagedMedia = directory.appendingPathComponent(".\(UUID().uuidString).mp4")
        let stagedPoster = directory.appendingPathComponent(".\(UUID().uuidString).jpg")
        do {
            try fileManager.copyItem(at: temporaryURL, to: stagedMedia)
            try fileManager.copyItem(at: posterTemporaryURL, to: stagedPoster)
            try replaceItem(stagedURL: stagedPoster, destinationURL: destinationPosterURL)
            try replaceItem(stagedURL: stagedMedia, destinationURL: destinationURL)
        } catch {
            try? fileManager.removeItem(at: stagedMedia)
            try? fileManager.removeItem(at: stagedPoster)
            throw error
        }
        UserDefaults.standard.set(true, forKey: key(enabledPrefix, accountId: accountId))
        bumpRevision(accountId: accountId)
        postChanged(accountId: accountId)
    }

    fileprivate static func installSelectedMedia(
        mediaURL: URL,
        posterURL: URL,
        accountId: Int64,
        completion: @escaping (Result<Void, Error>) -> Void
    ) {
        let installLocally = {
            do {
                try installProcessedFile(mediaURL, posterTemporaryURL: posterURL, accountId: accountId)
                completion(.success(()))
            } catch {
                completion(.failure(error))
            }
        }
        let mode = AorusBannerService.shared.publicationMode(for: accountId)
        guard mode != .localOnly else {
            installLocally()
            return
        }
        AorusBannerService.shared.uploadBanner(fileURL: mediaURL, accountId: accountId) { result in
            switch result {
            case .success:
                installLocally()
            case let .failure(error) where error.allowsLocalFallback:
                installLocally()
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    private static func setEnabledLocally(_ enabled: Bool, accountId: Int64) {
        UserDefaults.standard.set(enabled, forKey: key(enabledPrefix, accountId: accountId))
        bumpRevision(accountId: accountId)
        postChanged(accountId: accountId)
    }

    private static func replaceItem(stagedURL: URL, destinationURL: URL) throws {
        let fileManager = FileManager.default
        if fileManager.fileExists(atPath: destinationURL.path) {
            _ = try fileManager.replaceItemAt(destinationURL, withItemAt: stagedURL)
        } else {
            try fileManager.moveItem(at: stagedURL, to: destinationURL)
        }
    }

    private static func bumpRevision(accountId: Int64) {
        let revisionKey = key(revisionPrefix, accountId: accountId)
        let next = UserDefaults.standard.integer(forKey: revisionKey) &+ 1
        UserDefaults.standard.set(next, forKey: revisionKey)
    }

    private static func postChanged(accountId: Int64) {
        let post = {
            NotificationCenter.default.post(
                name: changedNotification,
                object: nil,
                userInfo: ["accountId": accountId]
            )
        }
        if Thread.isMainThread {
            post()
        } else {
            DispatchQueue.main.async(execute: post)
        }
    }
}

public enum AorusAnimatedProfileBackgroundFeedback {
    public static func presentOperationError(
        from controller: UIViewController,
        languageCode: String?,
        error: Error
    ) {
        let l10n = AorusL10n(languageCode)
        let message: String
        if let serviceError = error as? AorusBannerServiceError {
            switch serviceError {
            case .rateLimited:
                message = l10n.animatedProfileRateLimited
            case .uploadTooLarge:
                message = l10n.animatedProfileUploadTooLarge
            default:
                message = l10n.animatedProfileSyncFailed
            }
        } else {
            message = l10n.animatedProfileSyncFailed
        }
        let alert = UIAlertController(title: nil, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        controller.present(alert, animated: true)
    }
}

// MARK: - Video-only playback

private final class AorusVideoOnlyLoopRenderer {
    let layer = AVSampleBufferDisplayLayer()
    var firstFrameEnqueued: (() -> Void)?

    private let queue = DispatchQueue(label: "com.aorusgram.profile-background.renderer", qos: .userInitiated)
    private var generation = 0
    private var reader: AVAssetReader?
    private var output: AVAssetReaderTrackOutput?
    private var timebase: CMTimebase?
    private var duration = 0.0
    private var wantsPlayback = false
    private var firstFrameDelivered = false

    init() {
        self.layer.videoGravity = .resizeAspectFill
        self.layer.backgroundColor = UIColor.clear.cgColor
    }

    func load(url: URL) {
        self.queue.async {
            self.generation &+= 1
            let generation = self.generation
            self.firstFrameDelivered = false
            self.startCycle(url: url, generation: generation)
        }
    }

    func setPlaying(_ playing: Bool) {
        self.queue.async {
            self.wantsPlayback = playing
            if let timebase = self.timebase {
                CMTimebaseSetRate(timebase, rate: playing ? 1.0 : 0.0)
            }
        }
    }

    func invalidate() {
        self.queue.async {
            self.generation &+= 1
            self.reader?.cancelReading()
            self.reader = nil
            self.output = nil
            self.timebase = nil
            self.layer.stopRequestingMediaData()
            self.layer.flushAndRemoveImage()
        }
    }

    private func startCycle(url: URL, generation: Int) {
        guard generation == self.generation else { return }
        self.reader?.cancelReading()
        self.layer.stopRequestingMediaData()
        self.layer.flush()

        let asset = AVURLAsset(url: url)
        guard let track = asset.tracks(withMediaType: .video).first,
              let reader = try? AVAssetReader(asset: asset) else {
            return
        }
        let output = AVAssetReaderTrackOutput(track: track, outputSettings: nil)
        output.alwaysCopiesSampleData = false
        guard reader.canAdd(output) else { return }
        reader.add(output)
        guard reader.startReading() else { return }

        var createdTimebase: CMTimebase?
        guard CMTimebaseCreateWithSourceClock(
            allocator: kCFAllocatorDefault,
            sourceClock: CMClockGetHostTimeClock(),
            timebaseOut: &createdTimebase
        ) == noErr, let timebase = createdTimebase else {
            reader.cancelReading()
            return
        }
        CMTimebaseSetTime(timebase, time: .zero)
        CMTimebaseSetRate(timebase, rate: self.wantsPlayback ? 1.0 : 0.0)
        self.layer.controlTimebase = timebase
        self.reader = reader
        self.output = output
        self.timebase = timebase
        self.duration = max(0.05, CMTimeGetSeconds(asset.duration))

        self.layer.requestMediaDataWhenReady(on: self.queue) { [weak self] in
            guard let self, generation == self.generation else { return }
            while self.layer.isReadyForMoreMediaData {
                if let sample = output.copyNextSampleBuffer() {
                    self.layer.enqueue(sample)
                    if !self.firstFrameDelivered {
                        self.firstFrameDelivered = true
                        DispatchQueue.main.async { [weak self] in
                            self?.firstFrameEnqueued?()
                        }
                    }
                } else {
                    self.layer.stopRequestingMediaData()
                    self.waitForCycleEnd(url: url, generation: generation)
                    break
                }
            }
        }
    }

    private func waitForCycleEnd(url: URL, generation: Int) {
        guard generation == self.generation, let timebase = self.timebase else { return }
        let current = max(0.0, CMTimeGetSeconds(CMTimebaseGetTime(timebase)))
        let remaining = max(0.03, self.duration - current)
        self.queue.asyncAfter(deadline: .now() + min(remaining, 0.25)) {
            guard generation == self.generation else { return }
            guard self.wantsPlayback else {
                self.waitForCycleEnd(url: url, generation: generation)
                return
            }
            guard let timebase = self.timebase else { return }
            let current = CMTimeGetSeconds(CMTimebaseGetTime(timebase))
            if current + 0.025 >= self.duration {
                self.startCycle(url: url, generation: generation)
            } else {
                self.waitForCycleEnd(url: url, generation: generation)
            }
        }
    }
}

// MARK: - Animated background view

public final class AorusAnimatedProfileBackgroundView: UIView {
    private static let thumbnailCache: NSCache<NSString, UIImage> = {
        let cache = NSCache<NSString, UIImage>()
        cache.countLimit = 24
        return cache
    }()

    /// The Telegram header uses a 2000 pt clipped backing view and moves its
    /// visible cover inside that view while the user pulls the profile. Keep
    /// our outer view full-size, but render the media in Telegram's cover
    /// viewport so aggressive overscroll can never expose the stock cover.
    public var contentFrame: CGRect? {
        didSet {
            self.setNeedsLayout()
        }
    }

    private let backdropView = UIImageView()
    private let contentView = UIView()
    private let posterView = UIImageView()
    private var renderer: AorusVideoOnlyLoopRenderer?
    private var notificationTokens: [NSObjectProtocol] = []
    private var viewerAccountId: Int64?
    private var targetId: Int64?
    private var requestedVisible = false
    private var representedAssetKey: String?
    private var representedTargetId: Int64?
    private var rendererHasDisplayedFrame = false
    private var lastPlaybackRequest: Bool?
    private var lastLookupTargetId: Int64?
    private var lastLookupTime: TimeInterval = 0.0

    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.isUserInteractionEnabled = false
        self.clipsToBounds = true
        self.backgroundColor = .clear

        self.backdropView.contentMode = .scaleToFill
        self.backdropView.clipsToBounds = true
        self.backdropView.backgroundColor = .clear
        self.addSubview(self.backdropView)

        self.contentView.clipsToBounds = true
        self.contentView.backgroundColor = .clear
        self.addSubview(self.contentView)

        self.posterView.contentMode = .scaleAspectFill
        self.posterView.clipsToBounds = true
        self.posterView.backgroundColor = .clear
        self.contentView.addSubview(self.posterView)

        let center = NotificationCenter.default
        self.notificationTokens.append(center.addObserver(
            forName: AorusAnimatedProfileBackgroundStore.changedNotification,
            object: nil,
            queue: .main
        ) { [weak self] notification in
            guard let self else { return }
            if let changedAccountId = notification.userInfo?["accountId"] as? Int64,
               let targetId = self.targetId,
               changedAccountId != targetId {
                return
            }
            self.reload(force: false, requestRemote: false)
        })
        self.notificationTokens.append(center.addObserver(
            forName: AorusBannerService.changedNotification,
            object: nil,
            queue: .main
        ) { [weak self] notification in
            guard let self else { return }
            if let changedTargetId = notification.userInfo?["targetId"] as? Int64,
               let targetId = self.targetId,
               changedTargetId != targetId {
                return
            }
            self.reload(force: true, requestRemote: false)
        })
        self.notificationTokens.append(center.addObserver(
            forName: Notification.Name("aorusgram.licenseLockChanged"),
            object: nil,
            queue: .main
        ) { [weak self] _ in
            self?.reload(force: true, requestRemote: true)
        })
        self.notificationTokens.append(center.addObserver(
            forName: UIApplication.didBecomeActiveNotification,
            object: nil,
            queue: .main
        ) { [weak self] _ in
            guard let self else { return }
            self.reload(force: false, requestRemote: true)
            self.resumeAfterLifecyclePause()
        })
        self.notificationTokens.append(center.addObserver(
            forName: UIApplication.willResignActiveNotification,
            object: nil,
            queue: .main
        ) { [weak self] _ in
            self?.prepareForLifecyclePause()
        })
    }

    @available(*, unavailable)
    public required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    deinit {
        for token in self.notificationTokens {
            NotificationCenter.default.removeObserver(token)
        }
        self.teardownRenderer()
    }

    public func configure(viewerAccountId: Int64, targetId: Int64?, visible: Bool) {
        let identityChanged = self.viewerAccountId != viewerAccountId || self.targetId != targetId
        let visibilityChanged = self.requestedVisible != visible
        self.viewerAccountId = viewerAccountId
        self.targetId = targetId
        self.requestedVisible = visible
        if identityChanged {
            self.lastLookupTargetId = nil
            self.lastLookupTime = 0.0
        }
        self.reload(force: identityChanged || visibilityChanged, requestRemote: true)
    }

    public override func didMoveToWindow() {
        super.didMoveToWindow()
        self.updatePlayback()
    }

    public override func layoutSubviews() {
        super.layoutSubviews()
        self.backdropView.frame = self.bounds
        self.contentView.frame = self.contentFrame ?? self.bounds
        self.posterView.frame = self.contentView.bounds
        self.renderer?.layer.frame = self.contentView.bounds
        // The view is created before Telegram assigns its final header frame.
        // Re-evaluate playback after layout, but updatePlayback de-duplicates
        // the request so profile scrolling does not flood the renderer queue.
        self.updatePlayback()
    }

    private func reload(force: Bool, requestRemote: Bool) {
        guard let viewerAccountId,
              let targetId,
              targetId != 0,
              self.requestedVisible,
              !UserDefaults.standard.bool(forKey: "aorusgram_license_locked") else {
            self.isHidden = true
            self.teardownRenderer()
            return
        }

        if targetId == viewerAccountId,
           AorusAnimatedProfileBackgroundStore.isEffectivelyEnabled(accountId: viewerAccountId),
           let mediaURL = AorusAnimatedProfileBackgroundStore.mediaURL(accountId: viewerAccountId) {
            let revision = AorusAnimatedProfileBackgroundStore.revision(accountId: viewerAccountId)
            self.displayAsset(
                mediaURL: mediaURL,
                posterURL: AorusAnimatedProfileBackgroundStore.posterURL(accountId: viewerAccountId),
                key: "local:\(viewerAccountId):\(revision)",
                opacity: 1.0 - AorusAnimatedProfileBackgroundStore.transparency(accountId: viewerAccountId),
                force: force
            )
        } else if let asset = AorusBannerService.shared.cachedBanner(for: targetId) {
            self.displayAsset(
                mediaURL: asset.mediaURL,
                posterURL: asset.posterURL,
                key: "public:\(targetId):\(asset.bannerId):\(asset.version)",
                opacity: 1.0,
                force: force
            )
        } else {
            self.isHidden = true
            self.teardownRenderer()
        }

        if requestRemote {
            self.requestRemoteBanner(targetId: targetId, viewerAccountId: viewerAccountId, force: force)
        }
    }

    private func requestRemoteBanner(targetId: Int64, viewerAccountId: Int64, force: Bool) {
        let now = Date().timeIntervalSinceReferenceDate
        if !force,
           self.lastLookupTargetId == targetId,
           now - self.lastLookupTime < 60.0 {
            return
        }
        self.lastLookupTargetId = targetId
        self.lastLookupTime = now
        AorusBannerService.shared.resolveBanner(
            targetId: targetId,
            preferredCallerId: viewerAccountId
        ) { [weak self] _ in
            guard let self,
                  self.targetId == targetId,
                  self.viewerAccountId == viewerAccountId else { return }
            self.reload(force: true, requestRemote: false)
        }
    }

    private func displayAsset(
        mediaURL: URL,
        posterURL: URL?,
        key: String,
        opacity: CGFloat,
        force _: Bool
    ) {
        let resolvedOpacity = min(1.0, max(0.0, opacity))
        self.alpha = resolvedOpacity
        // A remote refresh can confirm the same banner while it is already on
        // screen. Keep the current layer alive instead of briefly exposing the
        // Telegram cover during an unnecessary teardown/rebuild.
        if self.representedAssetKey == key, self.renderer != nil {
            self.isHidden = false
            self.updatePlayback()
            return
        }
        let canPreserveCurrentVisual = self.representedTargetId == self.targetId
            && (self.backdropView.image != nil || self.posterView.image != nil)
        self.representedAssetKey = key
        self.representedTargetId = self.targetId
        self.isHidden = !canPreserveCurrentVisual
        self.teardownRenderer(clearVisuals: !canPreserveCurrentVisual)

        if let posterURL,
           let image = UIImage(contentsOfFile: posterURL.path) {
            Self.thumbnailCache.setObject(image, forKey: key as NSString)
            self.setupRenderer(mediaURL: mediaURL, poster: image, key: key)
        } else if let image = Self.thumbnailCache.object(forKey: key as NSString) {
            self.setupRenderer(mediaURL: mediaURL, poster: image, key: key)
        } else {
            DispatchQueue.global(qos: .userInitiated).async { [weak self] in
                let image = Self.makePoster(url: mediaURL)
                if let image {
                    Self.thumbnailCache.setObject(image, forKey: key as NSString)
                    if let posterURL,
                       let data = image.jpegData(compressionQuality: 0.86) {
                        try? data.write(to: posterURL, options: .atomic)
                    }
                }
                DispatchQueue.main.async {
                    guard let self, self.representedAssetKey == key, let image else { return }
                    self.setupRenderer(mediaURL: mediaURL, poster: image, key: key)
                }
            }
        }
    }

    private func setupRenderer(mediaURL: URL, poster: UIImage, key: String) {
        guard self.representedAssetKey == key else { return }
        self.backdropView.image = Self.makeOverscrollBackdrop(from: poster)
        self.posterView.image = poster
        self.posterView.alpha = 1.0
        let renderer = AorusVideoOnlyLoopRenderer()
        self.rendererHasDisplayedFrame = false
        self.lastPlaybackRequest = nil
        renderer.layer.frame = self.contentView.bounds
        renderer.firstFrameEnqueued = { [weak self, weak renderer] in
            guard let self,
                  let renderer,
                  self.renderer === renderer,
                  self.representedAssetKey == key else { return }
            self.rendererHasDisplayedFrame = true
            UIView.animate(withDuration: 0.16, delay: 0.05, options: [.beginFromCurrentState, .allowUserInteraction]) {
                self.posterView.alpha = 0.0
            }
        }
        self.contentView.layer.insertSublayer(renderer.layer, at: 0)
        self.renderer = renderer
        renderer.load(url: mediaURL)
        self.isHidden = false
        self.updatePlayback()
    }

    private func updatePlayback() {
        guard let renderer = self.renderer else {
            self.lastPlaybackRequest = nil
            return
        }
        let shouldPlay: Bool
        if !self.isHidden,
           self.alpha > 0.001,
           let window = self.window,
           !self.bounds.isEmpty,
           self.convert(self.bounds, to: window).intersects(window.bounds),
           UIApplication.shared.applicationState == .active {
            shouldPlay = true
        } else {
            shouldPlay = false
        }
        guard self.lastPlaybackRequest != shouldPlay else { return }
        self.lastPlaybackRequest = shouldPlay
        renderer.setPlaying(shouldPlay)
    }

    private func prepareForLifecyclePause() {
        self.posterView.layer.removeAllAnimations()
        if self.posterView.image != nil {
            self.posterView.alpha = 1.0
        }
        // Keep the de-duplicated playback state in sync with the direct pause.
        // Otherwise didBecomeActive considers playback already requested and
        // leaves the display layer's timebase paused after Control Center.
        self.lastPlaybackRequest = false
        self.renderer?.setPlaying(false)
    }

    private func resumeAfterLifecyclePause() {
        self.updatePlayback()
        guard self.rendererHasDisplayedFrame,
              self.posterView.image != nil,
              !self.isHidden else {
            return
        }
        UIView.animate(
            withDuration: 0.18,
            delay: 0.08,
            options: [.beginFromCurrentState, .allowUserInteraction]
        ) {
            self.posterView.alpha = 0.0
        }
    }

    private func teardownRenderer(clearVisuals: Bool = true) {
        self.renderer?.invalidate()
        self.renderer?.layer.removeFromSuperlayer()
        self.renderer = nil
        self.rendererHasDisplayedFrame = false
        self.lastPlaybackRequest = nil
        if clearVisuals {
            self.backdropView.image = nil
            self.posterView.image = nil
            self.posterView.alpha = 1.0
        } else if self.posterView.image != nil {
            // The video layer is about to be replaced. Bring its matching
            // poster back immediately so the preserved visual is exact, not
            // the stretched overscroll guard underneath it.
            self.posterView.layer.removeAllAnimations()
            self.posterView.alpha = 1.0
        }
    }

    private static func makeOverscrollBackdrop(from image: UIImage) -> UIImage {
        let width = image.size.width
        let height = image.size.height
        guard width > 4.0, height > 4.0 else {
            return image
        }
        // Only this static guard is stretched. The actual poster/video remains
        // aspect-filled inside contentView, so normal profile rendering is
        // pixel-identical while extreme pull gestures reveal a continuation of
        // the selected banner instead of Telegram's stock background.
        return image.resizableImage(
            withCapInsets: UIEdgeInsets(
                top: floor(height * 0.49),
                left: floor(width * 0.49),
                bottom: floor(height * 0.49),
                right: floor(width * 0.49)
            ),
            resizingMode: .stretch
        )
    }

    private static func makePoster(url: URL) -> UIImage? {
        let asset = AVURLAsset(url: url)
        let generator = AVAssetImageGenerator(asset: asset)
        generator.appliesPreferredTrackTransform = true
        generator.maximumSize = CGSize(width: 1280.0, height: 720.0)
        let time = CMTime(seconds: 0.05, preferredTimescale: 600)
        guard let cgImage = (try? generator.copyCGImage(at: time, actualTime: nil))
            ?? (try? generator.copyCGImage(at: .zero, actualTime: nil)) else {
            return nil
        }
        return UIImage(cgImage: cgImage)
    }
}

// MARK: - Native opacity row

public final class AorusAnimatedProfileOpacityComponent: Component {
    public typealias EnvironmentType = Empty

    public let theme: PresentationTheme
    public let title: String
    public let transparency: CGFloat
    public let valueUpdated: (CGFloat, Bool) -> Void

    public init(
        theme: PresentationTheme,
        title: String,
        transparency: CGFloat,
        valueUpdated: @escaping (CGFloat, Bool) -> Void
    ) {
        self.theme = theme
        self.title = title
        self.transparency = transparency
        self.valueUpdated = valueUpdated
    }

    public static func == (lhs: AorusAnimatedProfileOpacityComponent, rhs: AorusAnimatedProfileOpacityComponent) -> Bool {
        return lhs.theme === rhs.theme
            && lhs.title == rhs.title
            && abs(lhs.transparency - rhs.transparency) < 0.001
    }

    public final class View: UIView {
        private let titleLabel = UILabel()
        private let valueLabel = UILabel()
        private let slider = UISlider()
        private var component: AorusAnimatedProfileOpacityComponent?

        override init(frame: CGRect) {
            super.init(frame: frame)
            self.addSubview(self.titleLabel)
            self.addSubview(self.valueLabel)
            self.addSubview(self.slider)
            self.slider.minimumValue = 0.0
            self.slider.maximumValue = 1.0
            self.slider.isContinuous = true
            self.slider.addTarget(self, action: #selector(self.sliderChanged), for: .valueChanged)
            self.slider.addTarget(self, action: #selector(self.sliderFinished), for: [.touchUpInside, .touchUpOutside, .touchCancel])
        }

        @available(*, unavailable)
        required init?(coder: NSCoder) {
            fatalError("init(coder:) has not been implemented")
        }

        func update(
            component: AorusAnimatedProfileOpacityComponent,
            availableSize: CGSize,
            transition: ComponentTransition
        ) -> CGSize {
            self.component = component
            self.backgroundColor = component.theme.list.itemBlocksBackgroundColor

            self.titleLabel.text = component.title
            self.titleLabel.font = Font.regular(17.0)
            self.titleLabel.textColor = component.theme.list.itemPrimaryTextColor

            self.valueLabel.font = Font.regular(15.0)
            self.valueLabel.textColor = component.theme.list.itemSecondaryTextColor
            self.valueLabel.textAlignment = .right
            self.updateValueLabel(component.transparency)

            self.slider.minimumTrackTintColor = component.theme.list.itemAccentColor
            self.slider.maximumTrackTintColor = component.theme.list.controlSecondaryColor
            if !self.slider.isTracking {
                self.slider.setValue(Float(component.transparency), animated: false)
            }

            let size = CGSize(width: availableSize.width, height: 78.0)
            let sideInset: CGFloat = 16.0
            self.titleLabel.frame = CGRect(x: sideInset, y: 9.0, width: size.width - sideInset * 2.0 - 62.0, height: 23.0)
            self.valueLabel.frame = CGRect(x: size.width - sideInset - 58.0, y: 10.0, width: 58.0, height: 22.0)
            self.slider.frame = CGRect(x: sideInset - 2.0, y: 34.0, width: size.width - sideInset * 2.0 + 4.0, height: 34.0)
            return size
        }

        @objc private func sliderChanged() {
            let value = CGFloat(self.slider.value)
            self.updateValueLabel(value)
            self.component?.valueUpdated(value, false)
        }

        @objc private func sliderFinished() {
            let value = CGFloat(self.slider.value)
            self.updateValueLabel(value)
            self.component?.valueUpdated(value, true)
        }

        private func updateValueLabel(_ value: CGFloat) {
            self.valueLabel.text = "\(Int((value * 100.0).rounded()))%"
        }
    }

    public func makeView() -> View {
        return View(frame: .zero)
    }

    public func update(
        view: View,
        availableSize: CGSize,
        state: EmptyComponentState,
        environment: Environment<Empty>,
        transition: ComponentTransition
    ) -> CGSize {
        return view.update(component: self, availableSize: availableSize, transition: transition)
    }
}

// MARK: - Media import

private enum AorusAnimatedProfileMediaKind {
    case video
    case gif
}

private enum AorusAnimatedProfileMediaError: Error {
    case cancelled
    case unsupported
    case tooLong
    case unreadable
    case conversion
    case storage
}

private struct AorusProcessedProfileMedia {
    let mediaURL: URL
    let posterURL: URL
}

private enum AorusAnimatedProfileMediaProcessor {
    // Leave headroom for the API envelope and container metadata below the
    // server's 6 MiB input limit. Short clips keep the highest useful preset;
    // longer clips fall back only when the encoded result is still too large.
    private static let maximumEncodedBytes = 5_750_000

    static func process(
        sourceURL: URL,
        kind: AorusAnimatedProfileMediaKind,
        completion: @escaping (Result<AorusProcessedProfileMedia, Error>) -> Void
    ) {
        let outputURL = FileManager.default.temporaryDirectory
            .appendingPathComponent("aorus-profile-\(UUID().uuidString).mp4")
        switch kind {
        case .video:
            processVideo(sourceURL: sourceURL, outputURL: outputURL) { result in
                finish(result: result, outputURL: outputURL, completion: completion)
            }
        case .gif:
            DispatchQueue.global(qos: .userInitiated).async {
                let result = convertGif(sourceURL: sourceURL, outputURL: outputURL)
                finish(result: result, outputURL: outputURL, completion: completion)
            }
        }
    }

    private static func finish(
        result: Result<Void, Error>,
        outputURL: URL,
        completion: @escaping (Result<AorusProcessedProfileMedia, Error>) -> Void
    ) {
        switch result {
        case .success:
            guard let fileSize = ((try? FileManager.default.attributesOfItem(atPath: outputURL.path)[.size]) as? NSNumber)?.intValue,
                  fileSize > 0,
                  fileSize <= maximumEncodedBytes else {
                try? FileManager.default.removeItem(at: outputURL)
                DispatchQueue.main.async { completion(.failure(AorusBannerServiceError.uploadTooLarge)) }
                return
            }
            let posterURL = FileManager.default.temporaryDirectory
                .appendingPathComponent("aorus-profile-poster-\(UUID().uuidString).jpg")
            guard createPoster(videoURL: outputURL, destinationURL: posterURL) else {
                try? FileManager.default.removeItem(at: outputURL)
                try? FileManager.default.removeItem(at: posterURL)
                DispatchQueue.main.async { completion(.failure(AorusAnimatedProfileMediaError.conversion)) }
                return
            }
            let media = AorusProcessedProfileMedia(mediaURL: outputURL, posterURL: posterURL)
            DispatchQueue.main.async { completion(.success(media)) }
        case let .failure(error):
            try? FileManager.default.removeItem(at: outputURL)
            DispatchQueue.main.async { completion(.failure(error)) }
        }
    }

    private static func createPoster(videoURL: URL, destinationURL: URL) -> Bool {
        let asset = AVURLAsset(url: videoURL)
        let generator = AVAssetImageGenerator(asset: asset)
        generator.appliesPreferredTrackTransform = true
        generator.maximumSize = CGSize(width: 1280.0, height: 720.0)
        let preferredTime = CMTime(seconds: 0.05, preferredTimescale: 600)
        let cgImage = (try? generator.copyCGImage(at: preferredTime, actualTime: nil))
            ?? (try? generator.copyCGImage(at: .zero, actualTime: nil))
        guard let cgImage,
              let data = UIImage(cgImage: cgImage).jpegData(compressionQuality: 0.86) else {
            return false
        }
        do {
            try data.write(to: destinationURL, options: .atomic)
            return true
        } catch {
            return false
        }
    }

    private static func processVideo(
        sourceURL: URL,
        outputURL: URL,
        completion: @escaping (Result<Void, Error>) -> Void
    ) {
        DispatchQueue.global(qos: .userInitiated).async {
            let asset = AVURLAsset(url: sourceURL)
            let seconds = CMTimeGetSeconds(asset.duration)
            guard seconds.isFinite, seconds > 0.0 else {
                completion(.failure(AorusAnimatedProfileMediaError.unreadable))
                return
            }
            guard seconds <= 30.0 else {
                completion(.failure(AorusAnimatedProfileMediaError.tooLong))
                return
            }
            guard let sourceTrack = asset.tracks(withMediaType: .video).first else {
                completion(.failure(AorusAnimatedProfileMediaError.unsupported))
                return
            }

            let composition = AVMutableComposition()
            guard let targetTrack = composition.addMutableTrack(
                withMediaType: .video,
                preferredTrackID: kCMPersistentTrackID_Invalid
            ) else {
                completion(.failure(AorusAnimatedProfileMediaError.conversion))
                return
            }
            do {
                try targetTrack.insertTimeRange(
                    CMTimeRange(start: .zero, duration: asset.duration),
                    of: sourceTrack,
                    at: .zero
                )
                targetTrack.preferredTransform = sourceTrack.preferredTransform
            } catch {
                completion(.failure(error))
                return
            }

            let byteBudgetBitRate = Double(maximumEncodedBytes * 8) / seconds
            let presets: [String]
            if byteBudgetBitRate >= 3_000_000.0 {
                presets = [AVAssetExportPreset1280x720, AVAssetExportPreset960x540, AVAssetExportPresetMediumQuality, AVAssetExportPresetLowQuality]
            } else if byteBudgetBitRate >= 1_800_000.0 {
                presets = [AVAssetExportPreset960x540, AVAssetExportPresetMediumQuality, AVAssetExportPresetLowQuality]
            } else {
                presets = [AVAssetExportPresetMediumQuality, AVAssetExportPresetLowQuality]
            }
            exportVideo(
                composition: composition,
                outputURL: outputURL,
                presets: presets[...],
                completion: completion
            )
        }
    }

    private static func exportVideo(
        composition: AVComposition,
        outputURL: URL,
        presets: ArraySlice<String>,
        completion: @escaping (Result<Void, Error>) -> Void
    ) {
        guard let preset = presets.first else {
            completion(.failure(AorusBannerServiceError.uploadTooLarge))
            return
        }
        guard let exporter = AVAssetExportSession(asset: composition, presetName: preset),
              exporter.supportedFileTypes.contains(.mp4) else {
            exportVideo(
                composition: composition,
                outputURL: outputURL,
                presets: presets.dropFirst(),
                completion: completion
            )
            return
        }

        try? FileManager.default.removeItem(at: outputURL)
        exporter.outputURL = outputURL
        exporter.outputFileType = .mp4
        exporter.shouldOptimizeForNetworkUse = true
        exporter.exportAsynchronously {
            guard exporter.status == .completed else {
                try? FileManager.default.removeItem(at: outputURL)
                completion(.failure(exporter.error ?? AorusAnimatedProfileMediaError.conversion))
                return
            }
            let fileSize = ((try? FileManager.default.attributesOfItem(atPath: outputURL.path)[.size]) as? NSNumber)?.intValue ?? 0
            if fileSize > 0, fileSize <= maximumEncodedBytes {
                completion(.success(()))
            } else {
                exportVideo(
                    composition: composition,
                    outputURL: outputURL,
                    presets: presets.dropFirst(),
                    completion: completion
                )
            }
        }
    }

    private static func frameDelay(source: CGImageSource, index: Int) -> Double {
        guard let properties = CGImageSourceCopyPropertiesAtIndex(source, index, nil) as? [CFString: Any],
              let gif = properties[kCGImagePropertyGIFDictionary] as? [CFString: Any] else {
            return 0.1
        }
        if let value = gif[kCGImagePropertyGIFUnclampedDelayTime] as? Double, value > 0.0 {
            return max(0.02, value)
        }
        if let value = gif[kCGImagePropertyGIFDelayTime] as? Double, value > 0.0 {
            return max(0.02, value)
        }
        return 0.1
    }

    private static func convertGif(sourceURL: URL, outputURL: URL) -> Result<Void, Error> {
        guard let source = CGImageSourceCreateWithURL(sourceURL as CFURL, nil) else {
            return .failure(AorusAnimatedProfileMediaError.unreadable)
        }
        guard let sourceType = CGImageSourceGetType(source),
              sourceType as String == "com.compuserve.gif" else {
            return .failure(AorusAnimatedProfileMediaError.unsupported)
        }
        let frameCount = CGImageSourceGetCount(source)
        guard frameCount > 0,
              let firstFrame = CGImageSourceCreateImageAtIndex(source, 0, nil) else {
            return .failure(AorusAnimatedProfileMediaError.unreadable)
        }

        var delays: [Double] = []
        delays.reserveCapacity(frameCount)
        var totalDuration = 0.0
        for index in 0 ..< frameCount {
            let delay = frameDelay(source: source, index: index)
            delays.append(delay)
            totalDuration += delay
        }
        guard totalDuration <= 30.0 else {
            return .failure(AorusAnimatedProfileMediaError.tooLong)
        }

        var width = firstFrame.width
        var height = firstFrame.height
        let maximumDimension = 1280
        if max(width, height) > maximumDimension {
            let scale = Double(maximumDimension) / Double(max(width, height))
            width = max(2, Int((Double(width) * scale).rounded()))
            height = max(2, Int((Double(height) * scale).rounded()))
        }
        width -= width % 2
        height -= height % 2
        guard width >= 2, height >= 2 else {
            return .failure(AorusAnimatedProfileMediaError.unreadable)
        }

        try? FileManager.default.removeItem(at: outputURL)
        guard let writer = try? AVAssetWriter(outputURL: outputURL, fileType: .mp4) else {
            return .failure(AorusAnimatedProfileMediaError.conversion)
        }
        let pixels = width * height
        let sizeBudgetBitRate = Int((Double(maximumEncodedBytes * 8) / max(0.1, totalDuration)) * 0.92)
        let averageBitRate = min(4_000_000, max(350_000, min(pixels * 4, sizeBudgetBitRate)))
        let outputSettings: [String: Any] = [
            AVVideoCodecKey: AVVideoCodecType.h264,
            AVVideoWidthKey: width,
            AVVideoHeightKey: height,
            AVVideoCompressionPropertiesKey: [
                AVVideoAverageBitRateKey: averageBitRate,
                AVVideoProfileLevelKey: AVVideoProfileLevelH264HighAutoLevel,
                AVVideoMaxKeyFrameIntervalKey: 30
            ]
        ]
        let input = AVAssetWriterInput(mediaType: .video, outputSettings: outputSettings)
        input.expectsMediaDataInRealTime = false
        let attributes: [String: Any] = [
            kCVPixelBufferPixelFormatTypeKey as String: Int(kCVPixelFormatType_32BGRA),
            kCVPixelBufferWidthKey as String: width,
            kCVPixelBufferHeightKey as String: height
        ]
        let adaptor = AVAssetWriterInputPixelBufferAdaptor(
            assetWriterInput: input,
            sourcePixelBufferAttributes: attributes
        )
        guard writer.canAdd(input) else {
            return .failure(AorusAnimatedProfileMediaError.conversion)
        }
        writer.add(input)
        guard writer.startWriting() else {
            return .failure(writer.error ?? AorusAnimatedProfileMediaError.conversion)
        }
        writer.startSession(atSourceTime: .zero)

        let semaphore = DispatchSemaphore(value: 0)
        let writingQueue = DispatchQueue(label: "aorus.profile-background.gif-writer")
        var frameIndex = 0
        var currentTime = CMTime.zero
        var appendFailed = false
        input.requestMediaDataWhenReady(on: writingQueue) {
            while input.isReadyForMoreMediaData {
                if frameIndex > frameCount {
                    input.markAsFinished()
                    writer.finishWriting {
                        semaphore.signal()
                    }
                    return
                }

                let sourceIndex = min(frameIndex, frameCount - 1)
                guard let frame = CGImageSourceCreateImageAtIndex(source, sourceIndex, nil),
                      let pixelBuffer = makePixelBuffer(
                        image: frame,
                        width: width,
                        height: height,
                        pool: adaptor.pixelBufferPool
                      ),
                      adaptor.append(pixelBuffer, withPresentationTime: currentTime) else {
                    appendFailed = true
                    input.markAsFinished()
                    writer.cancelWriting()
                    semaphore.signal()
                    return
                }

                if frameIndex < frameCount {
                    currentTime = CMTimeAdd(
                        currentTime,
                        CMTime(seconds: delays[frameIndex], preferredTimescale: 600)
                    )
                }
                frameIndex += 1
            }
        }
        semaphore.wait()

        guard !appendFailed, writer.status == .completed else {
            return .failure(writer.error ?? AorusAnimatedProfileMediaError.conversion)
        }
        return .success(())
    }

    private static func makePixelBuffer(
        image: CGImage,
        width: Int,
        height: Int,
        pool: CVPixelBufferPool?
    ) -> CVPixelBuffer? {
        var pixelBuffer: CVPixelBuffer?
        if let pool {
            CVPixelBufferPoolCreatePixelBuffer(nil, pool, &pixelBuffer)
        }
        if pixelBuffer == nil {
            let attributes: [CFString: Any] = [
                kCVPixelBufferCGImageCompatibilityKey: true,
                kCVPixelBufferCGBitmapContextCompatibilityKey: true
            ]
            CVPixelBufferCreate(
                kCFAllocatorDefault,
                width,
                height,
                kCVPixelFormatType_32BGRA,
                attributes as CFDictionary,
                &pixelBuffer
            )
        }
        guard let pixelBuffer else { return nil }

        CVPixelBufferLockBaseAddress(pixelBuffer, [])
        defer { CVPixelBufferUnlockBaseAddress(pixelBuffer, []) }
        guard let context = CGContext(
            data: CVPixelBufferGetBaseAddress(pixelBuffer),
            width: width,
            height: height,
            bitsPerComponent: 8,
            bytesPerRow: CVPixelBufferGetBytesPerRow(pixelBuffer),
            space: CGColorSpaceCreateDeviceRGB(),
            bitmapInfo: CGImageAlphaInfo.premultipliedFirst.rawValue | CGBitmapInfo.byteOrder32Little.rawValue
        ) else {
            return nil
        }
        context.setFillColor(UIColor.black.cgColor)
        let outputRect = CGRect(x: 0.0, y: 0.0, width: CGFloat(width), height: CGFloat(height))
        context.fill(outputRect)
        context.interpolationQuality = .high
        context.draw(image, in: outputRect)
        return pixelBuffer
    }
}

// MARK: - Gallery picker

public enum AorusAnimatedProfileBackgroundPicker {
    private static var coordinator: AorusAnimatedProfileBackgroundPickerCoordinator?

    public static func present(
        from controller: UIViewController,
        accountId: Int64,
        languageCode: String?,
        completion: @escaping (Bool) -> Void
    ) {
        let coordinator = AorusAnimatedProfileBackgroundPickerCoordinator(
            controller: controller,
            accountId: accountId,
            l10n: AorusL10n(languageCode),
            completion: completion
        ) {
            Self.coordinator = nil
        }
        Self.coordinator = coordinator
        coordinator.present()
    }
}

private final class AorusAnimatedProfileImportHUD: UIView {
    private let blurView = UIVisualEffectView(effect: UIBlurEffect(style: .dark))
    private let activity = UIActivityIndicatorView(style: .large)
    private let label = UILabel()

    init(text: String) {
        super.init(frame: .zero)
        self.backgroundColor = UIColor.black.withAlphaComponent(0.24)
        self.autoresizingMask = [.flexibleWidth, .flexibleHeight]

        self.blurView.layer.cornerRadius = 18.0
        self.blurView.clipsToBounds = true
        self.blurView.translatesAutoresizingMaskIntoConstraints = false
        self.addSubview(self.blurView)

        self.activity.color = .white
        self.activity.startAnimating()
        self.activity.translatesAutoresizingMaskIntoConstraints = false
        self.blurView.contentView.addSubview(self.activity)

        self.label.text = text
        self.label.textColor = .white
        self.label.font = .systemFont(ofSize: 15.0, weight: .semibold)
        self.label.textAlignment = .center
        self.label.numberOfLines = 2
        self.label.translatesAutoresizingMaskIntoConstraints = false
        self.blurView.contentView.addSubview(self.label)

        NSLayoutConstraint.activate([
            self.blurView.centerXAnchor.constraint(equalTo: self.centerXAnchor),
            self.blurView.centerYAnchor.constraint(equalTo: self.centerYAnchor),
            self.blurView.widthAnchor.constraint(equalToConstant: 210.0),
            self.blurView.heightAnchor.constraint(equalToConstant: 128.0),
            self.activity.centerXAnchor.constraint(equalTo: self.blurView.contentView.centerXAnchor),
            self.activity.topAnchor.constraint(equalTo: self.blurView.contentView.topAnchor, constant: 19.0),
            self.label.leadingAnchor.constraint(equalTo: self.blurView.contentView.leadingAnchor, constant: 14.0),
            self.label.trailingAnchor.constraint(equalTo: self.blurView.contentView.trailingAnchor, constant: -14.0),
            self.label.bottomAnchor.constraint(equalTo: self.blurView.contentView.bottomAnchor, constant: -18.0)
        ])
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

private final class AorusAnimatedProfileBackgroundPickerCoordinator: NSObject, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    private weak var controller: UIViewController?
    private let accountId: Int64
    private let l10n: AorusL10n
    private let completion: (Bool) -> Void
    private let finished: () -> Void
    private var hud: AorusAnimatedProfileImportHUD?
    private var modernPickerDelegate: AnyObject?

    init(
        controller: UIViewController,
        accountId: Int64,
        l10n: AorusL10n,
        completion: @escaping (Bool) -> Void,
        finished: @escaping () -> Void
    ) {
        self.controller = controller
        self.accountId = accountId
        self.l10n = l10n
        self.completion = completion
        self.finished = finished
    }

    func present() {
        guard let controller else {
            self.finished()
            return
        }
        if #available(iOS 14.0, *) {
            self.presentModernPicker(from: controller)
        } else {
            let picker = UIImagePickerController()
            picker.sourceType = .photoLibrary
            picker.mediaTypes = ["public.movie", "public.image"]
            picker.videoMaximumDuration = 30.0
            picker.delegate = self
            controller.present(picker, animated: true)
        }
    }

    @available(iOS 14.0, *)
    private func presentModernPicker(from controller: UIViewController) {
        var configuration = PHPickerConfiguration(photoLibrary: .shared())
        configuration.selectionLimit = 1
        configuration.filter = .any(of: [.videos, .images])
        configuration.preferredAssetRepresentationMode = .current
        let picker = PHPickerViewController(configuration: configuration)
        let pickerDelegate = AorusAnimatedProfilePHPickerDelegate(coordinator: self)
        self.modernPickerDelegate = pickerDelegate
        picker.delegate = pickerDelegate
        controller.present(picker, animated: true)
    }

    @available(iOS 14.0, *)
    fileprivate func handleModernPicker(_ picker: PHPickerViewController, results: [PHPickerResult]) {
        guard let result = results.first else {
            picker.dismiss(animated: true) { [weak self] in self?.finish(cancelled: true) }
            return
        }
        let provider = result.itemProvider
        let kind: AorusAnimatedProfileMediaKind
        let typeIdentifier: String
        if provider.hasItemConformingToTypeIdentifier(UTType.movie.identifier) {
            kind = .video
            typeIdentifier = UTType.movie.identifier
        } else if provider.hasItemConformingToTypeIdentifier(UTType.gif.identifier) {
            kind = .gif
            typeIdentifier = UTType.gif.identifier
        } else if provider.hasItemConformingToTypeIdentifier(UTType.image.identifier) {
            // Some photo libraries expose an animated GIF only as public.image.
            // The decoder still validates the actual source type before conversion.
            kind = .gif
            typeIdentifier = UTType.image.identifier
        } else {
            picker.dismiss(animated: true) { [weak self] in
                self?.finish(error: AorusAnimatedProfileMediaError.unsupported)
            }
            return
        }
        if case .video = kind,
           let assetIdentifier = result.assetIdentifier,
           let asset = PHAsset.fetchAssets(withLocalIdentifiers: [assetIdentifier], options: nil).firstObject,
           asset.duration > 30.0 {
            picker.dismiss(animated: true) { [weak self] in
                self?.finish(error: AorusAnimatedProfileMediaError.tooLong)
            }
            return
        }

        picker.dismiss(animated: true) { [weak self] in
            guard let self else { return }
            self.showHUD()
            provider.loadFileRepresentation(forTypeIdentifier: typeIdentifier) { [weak self] url, _ in
                guard let self else { return }
                guard let url else {
                    DispatchQueue.main.async { self.finish(error: AorusAnimatedProfileMediaError.unreadable) }
                    return
                }
                let temporaryURL = FileManager.default.temporaryDirectory
                    .appendingPathComponent("aorus-profile-source-\(UUID().uuidString).\(url.pathExtension)")
                do {
                    try FileManager.default.copyItem(at: url, to: temporaryURL)
                } catch {
                    DispatchQueue.main.async { self.finish(error: error) }
                    return
                }
                self.process(url: temporaryURL, kind: kind)
            }
        }
    }

    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
        picker.dismiss(animated: true) { [weak self] in self?.finish(cancelled: true) }
    }

    func imagePickerController(
        _ picker: UIImagePickerController,
        didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]
    ) {
        let mediaType = info[.mediaType] as? String
        let sourceURL: URL?
        let kind: AorusAnimatedProfileMediaKind
        if mediaType == "public.movie", let url = info[.mediaURL] as? URL {
            sourceURL = url
            kind = .video
        } else if let url = info[.imageURL] as? URL,
                  url.pathExtension.lowercased() == "gif" {
            sourceURL = url
            kind = .gif
        } else {
            sourceURL = nil
            kind = .gif
        }
        picker.dismiss(animated: true) { [weak self] in
            guard let self else { return }
            guard let sourceURL else {
                self.finish(error: AorusAnimatedProfileMediaError.unsupported)
                return
            }
            self.showHUD()
            let temporaryURL = FileManager.default.temporaryDirectory
                .appendingPathComponent("aorus-profile-source-\(UUID().uuidString).\(sourceURL.pathExtension)")
            DispatchQueue.global(qos: .userInitiated).async { [weak self] in
                guard let self else { return }
                do {
                    try FileManager.default.copyItem(at: sourceURL, to: temporaryURL)
                    self.process(url: temporaryURL, kind: kind)
                } catch {
                    DispatchQueue.main.async { self.finish(error: error) }
                }
            }
        }
    }

    private func process(url: URL, kind: AorusAnimatedProfileMediaKind) {
        AorusAnimatedProfileMediaProcessor.process(
            sourceURL: url,
            kind: kind
        ) { [weak self] result in
            try? FileManager.default.removeItem(at: url)
            guard let self else { return }
            switch result {
            case let .success(media):
                AorusAnimatedProfileBackgroundStore.installSelectedMedia(
                    mediaURL: media.mediaURL,
                    posterURL: media.posterURL,
                    accountId: self.accountId
                ) { [weak self] installationResult in
                    try? FileManager.default.removeItem(at: media.mediaURL)
                    try? FileManager.default.removeItem(at: media.posterURL)
                    guard let self else { return }
                    switch installationResult {
                    case .success:
                        self.hud?.removeFromSuperview()
                        self.hud = nil
                        self.completion(true)
                        self.finished()
                    case let .failure(error):
                        self.finish(error: error)
                    }
                }
            case let .failure(error):
                self.finish(error: error)
            }
        }
    }

    private func showHUD() {
        guard let hostView = self.controller?.view.window ?? self.controller?.view else { return }
        let hud = AorusAnimatedProfileImportHUD(
            text: self.l10n.preparingAnimatedProfileBackground
        )
        hud.frame = hostView.bounds
        hostView.addSubview(hud)
        self.hud = hud
    }

    private func finish(cancelled: Bool) {
        self.modernPickerDelegate = nil
        self.hud?.removeFromSuperview()
        self.hud = nil
        if !cancelled {
            self.completion(false)
        }
        self.finished()
    }

    private func finish(error: Error) {
        self.modernPickerDelegate = nil
        self.hud?.removeFromSuperview()
        self.hud = nil
        self.completion(false)

        let message: String
        if let error = error as? AorusAnimatedProfileMediaError {
            switch error {
            case .tooLong:
                message = self.l10n.animatedProfileMediaTooLong
            case .unsupported:
                message = self.l10n.animatedProfileMediaUnsupported
            default:
                message = self.l10n.animatedProfileMediaFailed
            }
        } else if let error = error as? AorusBannerServiceError {
            switch error {
            case .rateLimited:
                message = self.l10n.animatedProfileRateLimited
            case .uploadTooLarge:
                message = self.l10n.animatedProfileUploadTooLarge
            default:
                message = self.l10n.animatedProfileSyncFailed
            }
        } else {
            message = self.l10n.animatedProfileMediaFailed
        }

        if let controller = self.controller {
            let alert = UIAlertController(title: nil, message: message, preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default))
            controller.present(alert, animated: true)
        }
        self.finished()
    }
}

@available(iOS 14.0, *)
private final class AorusAnimatedProfilePHPickerDelegate: NSObject, PHPickerViewControllerDelegate {
    private weak var coordinator: AorusAnimatedProfileBackgroundPickerCoordinator?

    init(coordinator: AorusAnimatedProfileBackgroundPickerCoordinator) {
        self.coordinator = coordinator
    }

    func picker(_ picker: PHPickerViewController, didFinishPicking results: [PHPickerResult]) {
        self.coordinator?.handleModernPicker(picker, results: results)
    }
}
