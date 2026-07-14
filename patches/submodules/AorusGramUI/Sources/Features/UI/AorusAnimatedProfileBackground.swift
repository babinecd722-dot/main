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

    public static func hasMedia(accountId: Int64) -> Bool {
        guard let url = mediaURL(accountId: accountId) else {
            return false
        }
        return FileManager.default.fileExists(atPath: url.path)
    }

    public static func isEnabled(accountId: Int64) -> Bool {
        return UserDefaults.standard.bool(forKey: key(enabledPrefix, accountId: accountId))
    }

    public static func isEffectivelyEnabled(accountId: Int64) -> Bool {
        return !UserDefaults.standard.bool(forKey: "aorusgram_license_locked")
            && isEnabled(accountId: accountId)
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

    public static func setEnabled(_ enabled: Bool, accountId: Int64) {
        UserDefaults.standard.set(enabled, forKey: key(enabledPrefix, accountId: accountId))
        bumpRevision(accountId: accountId)
        postChanged(accountId: accountId)
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

    public static func reset(accountId: Int64) {
        UserDefaults.standard.set(false, forKey: key(enabledPrefix, accountId: accountId))
        UserDefaults.standard.removeObject(forKey: key(transparencyPrefix, accountId: accountId))
        stateLock.lock()
        transientTransparency.removeValue(forKey: accountId)
        stateLock.unlock()
        if let url = mediaURL(accountId: accountId) {
            try? FileManager.default.removeItem(at: url)
        }
        bumpRevision(accountId: accountId)
        postChanged(accountId: accountId)
    }

    fileprivate static func installProcessedFile(_ temporaryURL: URL, accountId: Int64) throws {
        guard let destinationURL = mediaURL(accountId: accountId) else {
            throw AorusAnimatedProfileMediaError.storage
        }
        let fileManager = FileManager.default
        if fileManager.fileExists(atPath: destinationURL.path) {
            _ = try fileManager.replaceItemAt(destinationURL, withItemAt: temporaryURL)
        } else {
            try fileManager.moveItem(at: temporaryURL, to: destinationURL)
        }
        UserDefaults.standard.set(true, forKey: key(enabledPrefix, accountId: accountId))
        bumpRevision(accountId: accountId)
        postChanged(accountId: accountId)
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

// MARK: - Silent playback view

public final class AorusAnimatedProfileBackgroundView: UIView {
    private static let thumbnailCache = NSCache<NSString, UIImage>()

    private let posterView = UIImageView()
    private var playerLayer: AVPlayerLayer?
    private var player: AVQueuePlayer?
    private var looper: AVPlayerLooper?
    private var notificationTokens: [NSObjectProtocol] = []
    private var accountId: Int64?
    private var requestedVisible = false
    private var loadedRevision = -1
    private var representedThumbnailKey: String?

    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.isUserInteractionEnabled = false
        self.clipsToBounds = true
        self.backgroundColor = .clear

        self.posterView.contentMode = .scaleAspectFill
        self.posterView.clipsToBounds = true
        self.posterView.backgroundColor = .clear
        self.addSubview(self.posterView)

        let center = NotificationCenter.default
        self.notificationTokens.append(center.addObserver(
            forName: AorusAnimatedProfileBackgroundStore.changedNotification,
            object: nil,
            queue: .main
        ) { [weak self] notification in
            guard let self else { return }
            if let changedAccountId = notification.userInfo?["accountId"] as? Int64,
               let accountId = self.accountId,
               changedAccountId != accountId {
                return
            }
            // Opacity changes are emitted continuously while the slider moves.
            // The revision check below reloads media only when the file changes.
            self.reload(force: false)
        })
        self.notificationTokens.append(center.addObserver(
            forName: Notification.Name("aorusgram.licenseLockChanged"),
            object: nil,
            queue: .main
        ) { [weak self] _ in
            self?.reload(force: true)
        })
        self.notificationTokens.append(center.addObserver(
            forName: UIApplication.didBecomeActiveNotification,
            object: nil,
            queue: .main
        ) { [weak self] _ in
            self?.updatePlayback()
        })
        self.notificationTokens.append(center.addObserver(
            forName: UIApplication.willResignActiveNotification,
            object: nil,
            queue: .main
        ) { [weak self] _ in
            self?.player?.pause()
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
        self.teardownPlayer()
    }

    public func configure(accountId: Int64, visible: Bool) {
        let accountChanged = self.accountId != accountId
        let visibilityChanged = self.requestedVisible != visible
        self.accountId = accountId
        self.requestedVisible = visible
        self.reload(force: accountChanged || visibilityChanged)
    }

    public override func didMoveToWindow() {
        super.didMoveToWindow()
        self.updatePlayback()
    }

    public override func layoutSubviews() {
        super.layoutSubviews()
        self.posterView.frame = self.bounds
        self.playerLayer?.frame = self.bounds
    }

    private func reload(force: Bool) {
        guard let accountId else {
            self.isHidden = true
            self.teardownPlayer()
            return
        }

        self.alpha = 1.0 - AorusAnimatedProfileBackgroundStore.transparency(accountId: accountId)
        let shouldDisplay = self.requestedVisible
            && AorusAnimatedProfileBackgroundStore.isEffectivelyEnabled(accountId: accountId)
        self.isHidden = !shouldDisplay
        guard shouldDisplay,
              let mediaURL = AorusAnimatedProfileBackgroundStore.mediaURL(accountId: accountId) else {
            self.teardownPlayer()
            self.posterView.image = nil
            return
        }

        let revision = AorusAnimatedProfileBackgroundStore.revision(accountId: accountId)
        if force || self.player == nil || self.loadedRevision != revision {
            self.loadedRevision = revision
            self.setupPlayer(url: mediaURL, revision: revision)
        }
        self.updatePlayback()
    }

    private func setupPlayer(url: URL, revision: Int) {
        self.teardownPlayer()

        let item = AVPlayerItem(url: url)
        let player = AVQueuePlayer()
        player.isMuted = true
        player.volume = 0.0
        player.actionAtItemEnd = .none
        player.automaticallyWaitsToMinimizeStalling = true
        if #available(iOS 12.0, *) {
            player.preventsDisplaySleepDuringVideoPlayback = false
        }

        let looper = AVPlayerLooper(player: player, templateItem: item)
        let layer = AVPlayerLayer(player: player)
        layer.videoGravity = .resizeAspectFill
        layer.backgroundColor = UIColor.clear.cgColor
        layer.frame = self.bounds
        self.layer.addSublayer(layer)

        self.player = player
        self.looper = looper
        self.playerLayer = layer
        self.loadPoster(url: url, revision: revision)
    }

    private func teardownPlayer() {
        self.player?.pause()
        self.playerLayer?.removeFromSuperlayer()
        self.playerLayer = nil
        self.looper = nil
        self.player = nil
    }

    private func updatePlayback() {
        guard !self.isHidden,
              self.alpha > 0.001,
              self.window != nil,
              UIApplication.shared.applicationState == .active else {
            self.player?.pause()
            return
        }
        self.player?.play()
    }

    private func loadPoster(url: URL, revision: Int) {
        let key = "\(url.path)#\(revision)"
        self.representedThumbnailKey = key
        if let cached = Self.thumbnailCache.object(forKey: key as NSString) {
            self.posterView.image = cached
            return
        }
        self.posterView.image = nil
        DispatchQueue.global(qos: .userInitiated).async { [weak self] in
            let asset = AVURLAsset(url: url)
            let generator = AVAssetImageGenerator(asset: asset)
            generator.appliesPreferredTrackTransform = true
            generator.maximumSize = CGSize(width: 960.0, height: 960.0)
            guard let cgImage = try? generator.copyCGImage(at: .zero, actualTime: nil) else {
                return
            }
            let image = UIImage(cgImage: cgImage)
            Self.thumbnailCache.setObject(image, forKey: key as NSString)
            DispatchQueue.main.async {
                guard let self, self.representedThumbnailKey == key else { return }
                self.posterView.image = image
            }
        }
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

private enum AorusAnimatedProfileMediaProcessor {
    static func process(
        sourceURL: URL,
        kind: AorusAnimatedProfileMediaKind,
        accountId: Int64,
        completion: @escaping (Result<Void, Error>) -> Void
    ) {
        let outputURL = FileManager.default.temporaryDirectory
            .appendingPathComponent("aorus-profile-\(UUID().uuidString).mp4")
        switch kind {
        case .video:
            processVideo(sourceURL: sourceURL, outputURL: outputURL) { result in
                finish(result: result, outputURL: outputURL, accountId: accountId, completion: completion)
            }
        case .gif:
            DispatchQueue.global(qos: .userInitiated).async {
                let result = convertGif(sourceURL: sourceURL, outputURL: outputURL)
                finish(result: result, outputURL: outputURL, accountId: accountId, completion: completion)
            }
        }
    }

    private static func finish(
        result: Result<Void, Error>,
        outputURL: URL,
        accountId: Int64,
        completion: @escaping (Result<Void, Error>) -> Void
    ) {
        switch result {
        case .success:
            do {
                try AorusAnimatedProfileBackgroundStore.installProcessedFile(outputURL, accountId: accountId)
                DispatchQueue.main.async { completion(.success(())) }
            } catch {
                try? FileManager.default.removeItem(at: outputURL)
                DispatchQueue.main.async { completion(.failure(error)) }
            }
        case let .failure(error):
            try? FileManager.default.removeItem(at: outputURL)
            DispatchQueue.main.async { completion(.failure(error)) }
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

            try? FileManager.default.removeItem(at: outputURL)
            let exporter = AVAssetExportSession(asset: composition, presetName: AVAssetExportPreset1280x720)
                ?? AVAssetExportSession(asset: composition, presetName: AVAssetExportPresetHighestQuality)
            guard let exporter else {
                completion(.failure(AorusAnimatedProfileMediaError.conversion))
                return
            }
            exporter.outputURL = outputURL
            exporter.outputFileType = .mp4
            exporter.shouldOptimizeForNetworkUse = true
            exporter.exportAsynchronously {
                if exporter.status == .completed {
                    completion(.success(()))
                } else {
                    completion(.failure(exporter.error ?? AorusAnimatedProfileMediaError.conversion))
                }
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
        let averageBitRate = min(4_000_000, max(1_200_000, pixels * 4))
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
            kind: kind,
            accountId: self.accountId
        ) { [weak self] result in
            try? FileManager.default.removeItem(at: url)
            guard let self else { return }
            switch result {
            case .success:
                self.hud?.removeFromSuperview()
                self.hud = nil
                self.completion(true)
                self.finished()
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
