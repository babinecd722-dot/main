import UIKit
import Photos
import AVFoundation
import ImageIO
import AorusGram

// MARK: - AorusGram animated GIF chat wallpaper
//
// User flow:
//   The wallpaper grid screen ("Обои для чатов") shows a native blue button
//     "Выбрать GIF" right under "Выбрать из галереи".
//   Tapping it opens a GIF-only picker (a grid of the device's animated images).
//   Picking a GIF converts it once to a looping H.264 MP4 (smooth, low-power —
//     never the laggy animated-UIImage path) and activates it as the global chat
//     wallpaper. The state survives app restarts.
//   Choosing any other wallpaper (stock or a gallery photo) clears the GIF.
//
// This file owns the picker, the GIF→MP4 conversion and the persisted store.
// The actual playback layer lives self-contained inside WallpaperBackgroundNode
// (it reads the same UserDefaults keys + MP4 path), so there is no cross-module
// dependency on this UI module from the low-level background node.

public enum AorusGifWallpaperStore {
    public static let activeKey = "aorusgram_gif_wallpaper_active"
    public static let pathKey = "aorusgram_gif_wallpaper_mp4"
    // Posted whenever the GIF wallpaper is activated or cleared, so the wallpaper
    // grid screen can rebuild its entries (its data signal does not observe
    // UserDefaults). The name is a plain string shared with ThemeGridControllerNode.
    public static let changedNotification = Notification.Name("AorusGramGifWallpaperChanged")

    static var documents: URL {
        return FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
    }
    public static var mp4URL: URL {
        return documents.appendingPathComponent("aorus_gif_wallpaper.mp4")
    }

    public static var isActive: Bool {
        return AorusLicenseAccess.isAllowed && UserDefaults.standard.bool(forKey: activeKey)
    }

    public static func activate(mp4: URL) {
        guard AorusLicenseAccess.isAllowed else { return }
        UserDefaults.standard.set(true, forKey: activeKey)
        UserDefaults.standard.set(mp4.path, forKey: pathKey)
        NotificationCenter.default.post(name: changedNotification, object: nil)
    }

    public static func clear() {
        UserDefaults.standard.set(false, forKey: activeKey)
        UserDefaults.standard.removeObject(forKey: pathKey)
        try? FileManager.default.removeItem(at: mp4URL)
        NotificationCenter.default.post(name: changedNotification, object: nil)
    }
}

// MARK: - GIF → looping MP4 conversion

public enum AorusGifWallpaperConverter {
    /// One conversion at a time: two picks in a row must not write the same file at once.
    private static let conversionQueue = DispatchQueue(label: "aorus.gifwallpaper.conversions", qos: .userInitiated)

    public static func convert(gifData: Data, to outputURL: URL, completion: @escaping (Bool) -> Void) {
        conversionQueue.async {
            // Written beside the target and moved over it only once complete: a conversion
            // that fails leaves the current wallpaper exactly as it was. It used to delete it
            // first and write in its place.
            let fm = FileManager.default
            let temporary = outputURL.deletingLastPathComponent()
                .appendingPathComponent(".aorus-gif-\(UUID().uuidString).mp4")
            var ok = self.convertSync(gifData: gifData, to: temporary)
            if ok {
                do {
                    if fm.fileExists(atPath: outputURL.path) {
                        _ = try fm.replaceItemAt(outputURL, withItemAt: temporary)
                    } else {
                        try fm.moveItem(at: temporary, to: outputURL)
                    }
                } catch {
                    ok = false
                }
            }
            try? fm.removeItem(at: temporary)
            DispatchQueue.main.async { completion(ok) }
        }
    }

    private static func frameDelay(_ source: CGImageSource, _ index: Int) -> Double {
        guard let props = CGImageSourceCopyPropertiesAtIndex(source, index, nil) as? [CFString: Any],
              let gif = props[kCGImagePropertyGIFDictionary] as? [CFString: Any] else {
            return 0.1
        }
        if let unclamped = gif[kCGImagePropertyGIFUnclampedDelayTime] as? Double, unclamped > 0.0 {
            return unclamped
        }
        if let clamped = gif[kCGImagePropertyGIFDelayTime] as? Double, clamped > 0.0 {
            return clamped
        }
        return 0.1
    }

    private static func pixelBuffer(from image: CGImage, width: Int, height: Int, pool: CVPixelBufferPool?) -> CVPixelBuffer? {
        var buffer: CVPixelBuffer?
        if let pool = pool {
            CVPixelBufferPoolCreatePixelBuffer(nil, pool, &buffer)
        }
        if buffer == nil {
            let attrs: [CFString: Any] = [
                kCVPixelBufferCGImageCompatibilityKey: true,
                kCVPixelBufferCGBitmapContextCompatibilityKey: true
            ]
            CVPixelBufferCreate(kCFAllocatorDefault, width, height, kCVPixelFormatType_32BGRA, attrs as CFDictionary, &buffer)
        }
        guard let pb = buffer else { return nil }

        CVPixelBufferLockBaseAddress(pb, [])
        defer { CVPixelBufferUnlockBaseAddress(pb, []) }

        let colorSpace = CGColorSpaceCreateDeviceRGB()
        let bitmapInfo = CGImageAlphaInfo.premultipliedFirst.rawValue | CGBitmapInfo.byteOrder32Little.rawValue
        guard let context = CGContext(
            data: CVPixelBufferGetBaseAddress(pb),
            width: width,
            height: height,
            bitsPerComponent: 8,
            bytesPerRow: CVPixelBufferGetBytesPerRow(pb),
            space: colorSpace,
            bitmapInfo: bitmapInfo
        ) else {
            return nil
        }
        context.interpolationQuality = .high
        context.fill(CGRect(x: 0, y: 0, width: width, height: height))
        context.draw(image, in: CGRect(x: 0, y: 0, width: width, height: height))
        return pb
    }

    /// Frames beyond this are not a wallpaper; refused rather than encoded for minutes.
    private static let frameLimit = 3000
    /// The longest a conversion may take before it is given up.
    private static let deadline: TimeInterval = 120
    private static let maxDim = 1280

    private static func convertSync(gifData: Data, to outputURL: URL) -> Bool {
        guard let source = CGImageSourceCreateWithData(gifData as CFData, nil) else { return false }
        let count = CGImageSourceGetCount(source)
        guard count > 0, count <= frameLimit else { return false }

        // The output size from the first frame's header, without decoding anything. Every
        // frame is then decoded one at a time, already scaled down: holding every frame of a
        // long GIF at full size at once ran into hundreds of megabytes.
        guard let properties = CGImageSourceCopyPropertiesAtIndex(source, 0, nil) as? [CFString: Any],
              let sourceWidth = (properties[kCGImagePropertyPixelWidth] as? NSNumber)?.intValue,
              let sourceHeight = (properties[kCGImagePropertyPixelHeight] as? NSNumber)?.intValue,
              sourceWidth > 0, sourceHeight > 0 else { return false }
        var width = sourceWidth
        var height = sourceHeight
        if max(width, height) > maxDim {
            let scale = Double(maxDim) / Double(max(width, height))
            width = Int((Double(width) * scale).rounded())
            height = Int((Double(height) * scale).rounded())
        }
        // H.264 requires even dimensions.
        width -= width % 2
        height -= height % 2
        if width < 2 || height < 2 { return false }

        try? FileManager.default.removeItem(at: outputURL)
        guard let writer = try? AVAssetWriter(outputURL: outputURL, fileType: .mp4) else { return false }

        let videoSettings: [String: Any] = [
            AVVideoCodecKey: AVVideoCodecType.h264,
            AVVideoWidthKey: width,
            AVVideoHeightKey: height
        ]
        let input = AVAssetWriterInput(mediaType: .video, outputSettings: videoSettings)
        input.expectsMediaDataInRealTime = false

        let sourceAttrs: [String: Any] = [
            kCVPixelBufferPixelFormatTypeKey as String: Int(kCVPixelFormatType_32BGRA),
            kCVPixelBufferWidthKey as String: width,
            kCVPixelBufferHeightKey as String: height
        ]
        let adaptor = AVAssetWriterInputPixelBufferAdaptor(assetWriterInput: input, sourcePixelBufferAttributes: sourceAttrs)

        guard writer.canAdd(input) else { return false }
        writer.add(input)
        guard writer.startWriting() else { return false }
        writer.startSession(atSourceTime: .zero)

        let decodeOptions: [CFString: Any] = [
            kCGImageSourceCreateThumbnailFromImageAlways: true,
            kCGImageSourceCreateThumbnailWithTransform: true,
            kCGImageSourceThumbnailMaxPixelSize: max(width, height),
            kCGImageSourceShouldCacheImmediately: true
        ]
        let timescale: CMTimeScale = 600
        var currentTime = CMTime.zero
        var index = 0
        var written = 0
        var finished = false
        let semaphore = DispatchSemaphore(value: 0)
        let queue = DispatchQueue(label: "aorus.gifwallpaper.convert")

        // Every way out signals exactly once: the end of the frames, a writer that failed, or a
        // frame the writer refused. Before, a writer that failed mid-way never finished, the
        // wait below never ended, and the picker stayed frozen with its input switched off.
        let finish: (_ complete: Bool) -> Void = { complete in
            guard !finished else { return }
            finished = true
            if complete {
                input.markAsFinished()
                writer.finishWriting { semaphore.signal() }
            } else {
                writer.cancelWriting()
                semaphore.signal()
            }
        }

        input.requestMediaDataWhenReady(on: queue) {
            while input.isReadyForMoreMediaData && !finished {
                guard writer.status == .writing else {
                    finish(false)
                    return
                }
                if index >= count {
                    finish(written > 0)
                    return
                }
                let delay = self.frameDelay(source, index)
                let appended: Bool = autoreleasepool {
                    guard let frame = CGImageSourceCreateThumbnailAtIndex(source, index, decodeOptions as CFDictionary),
                          let pb = self.pixelBuffer(from: frame, width: width, height: height, pool: adaptor.pixelBufferPool) else {
                        // A frame that cannot be decoded is skipped, as before.
                        return true
                    }
                    guard adaptor.append(pb, withPresentationTime: currentTime) else { return false }
                    written += 1
                    let frameDuration = CMTime(seconds: max(delay, 0.02), preferredTimescale: timescale)
                    currentTime = CMTimeAdd(currentTime, frameDuration)
                    return true
                }
                index += 1
                if !appended {
                    finish(false)
                    return
                }
            }
        }

        if semaphore.wait(timeout: .now() + deadline) == .timedOut {
            queue.sync { finish(false) }
            // The cancelled writer has signalled; take that signal so nothing is left waiting.
            _ = semaphore.wait(timeout: .now() + 5)
            return false
        }
        return writer.status == .completed
    }
}

// MARK: - GIF-only picker

public final class AorusGifWallpaperPicker: UIViewController, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    private let russian: Bool
    // The accent theme's violet (0x9b4dff), light and dark alike; the page itself is drawn in
    // system colours, so it follows the phone's appearance as the theme does.
    private let accent = UIColor(red: 155.0 / 255.0, green: 77.0 / 255.0, blue: 1.0, alpha: 1.0)

    private let imageManager = PHCachingImageManager()
    private var collectionView: UICollectionView!
    private var emptyLabel: UILabel?
    private let activity = UIActivityIndicatorView(style: .large)

    // The picker lives in its own window so it always appears above Telegram's
    // custom navigation/presentation system (a plain UIKit present can be swallowed
    // by the host container).
    private static var hostWindow: UIWindow?
    private var onClose: (() -> Void)?

    public static func present(russian: Bool) {
        guard AorusLicenseAccess.isAllowed else { return }
        let picker = AorusGifWallpaperPicker(russian: russian)
        let nav = UINavigationController(rootViewController: picker)

        let window: UIWindow
        if let scene = activeScene() {
            window = UIWindow(windowScene: scene)
        } else {
            window = UIWindow(frame: UIScreen.main.bounds)
        }
        window.rootViewController = nav
        window.windowLevel = UIWindow.Level.alert + 1.0
        window.alpha = 0.0
        window.makeKeyAndVisible()
        AorusGifWallpaperPicker.hostWindow = window

        picker.onClose = {
            UIView.animate(withDuration: 0.22, animations: {
                window.alpha = 0.0
            }, completion: { _ in
                window.isHidden = true
                window.rootViewController = nil
                AorusGifWallpaperPicker.hostWindow = nil
            })
        }

        UIView.animate(withDuration: 0.25) {
            window.alpha = 1.0
        }
    }

    private static func activeScene() -> UIWindowScene? {
        let scenes = UIApplication.shared.connectedScenes
        if let active = scenes.first(where: { $0.activationState == .foregroundActive }) as? UIWindowScene {
            return active
        }
        return scenes.first(where: { $0 is UIWindowScene }) as? UIWindowScene
    }

    private init(russian: Bool) {
        self.russian = russian
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    public override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .systemBackground
        self.title = aorusL("Выбрать GIF", "Choose GIF")
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: .cancel, target: self, action: #selector(self.cancelTapped))
        self.navigationController?.navigationBar.tintColor = self.accent

        let spacing: CGFloat = 2.0
        let layout = UICollectionViewFlowLayout()
        layout.minimumInteritemSpacing = spacing
        layout.minimumLineSpacing = spacing
        let cv = UICollectionView(frame: self.view.bounds, collectionViewLayout: layout)
        cv.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        cv.backgroundColor = .clear
        cv.alwaysBounceVertical = true
        cv.dataSource = self
        cv.delegate = self
        cv.register(AorusGifCell.self, forCellWithReuseIdentifier: "gif")
        self.view.addSubview(cv)
        self.collectionView = cv

        self.activity.hidesWhenStopped = true
        self.activity.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(self.activity)
        NSLayoutConstraint.activate([
            self.activity.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            self.activity.centerYAnchor.constraint(equalTo: self.view.centerYAnchor)
        ])

        self.requestAccessAndLoad()
    }

    private func requestAccessAndLoad() {
        let handler: (PHAuthorizationStatus) -> Void = { [weak self] status in
            DispatchQueue.main.async {
                guard let self = self else { return }
                switch status {
                case .authorized, .limited:
                    self.loadAssets()
                default:
                    self.showEmpty(aorusL("Нет доступа к галерее", "No photo access"))
                }
            }
        }
        PHPhotoLibrary.requestAuthorization(for: .readWrite, handler: handler)
    }

    private func loadAssets() {
        let options = PHFetchOptions()
        options.sortDescriptors = [NSSortDescriptor(key: "creationDate", ascending: false)]
        let all = PHAsset.fetchAssets(with: .image, options: options)

        // Keep only animated images (GIFs).
        let indexes = NSMutableIndexSet()
        all.enumerateObjects { asset, index, _ in
            if asset.playbackStyle == .imageAnimated {
                indexes.add(index)
            }
        }
        let animated = all.objects(at: indexes as IndexSet)
        self.animatedAssets = animated
        if animated.isEmpty {
            self.showEmpty(aorusL("Нет GIF в галерее", "No GIFs found"))
        } else {
            self.emptyLabel?.removeFromSuperview()
            self.emptyLabel = nil
            self.collectionView.reloadData()
        }
    }

    private var animatedAssets: [PHAsset] = []

    private func showEmpty(_ text: String) {
        let label = UILabel()
        label.text = text
        label.textColor = .secondaryLabel
        label.font = aorusUIFont(16.0, .medium)
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(label)
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: self.view.centerYAnchor),
            label.leadingAnchor.constraint(greaterThanOrEqualTo: self.view.leadingAnchor, constant: 24.0),
            label.trailingAnchor.constraint(lessThanOrEqualTo: self.view.trailingAnchor, constant: -24.0)
        ])
        self.emptyLabel = label
    }

    @objc private func cancelTapped() {
        self.onClose?()
    }

    // MARK: Collection view

    public func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return self.animatedAssets.count
    }

    public func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let columns: CGFloat = 3.0
        let spacing: CGFloat = 2.0
        let available = collectionView.bounds.width - spacing * (columns - 1.0)
        let side = floor(available / columns)
        return CGSize(width: side, height: side)
    }

    public func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "gif", for: indexPath) as! AorusGifCell
        let asset = self.animatedAssets[indexPath.item]
        cell.representedAssetIdentifier = asset.localIdentifier
        let target = CGSize(width: 220.0, height: 220.0)
        self.imageManager.requestImage(for: asset, targetSize: target, contentMode: .aspectFill, options: nil) { image, _ in
            if cell.representedAssetIdentifier == asset.localIdentifier {
                cell.imageView.image = image
            }
        }
        return cell
    }

    public func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        collectionView.deselectItem(at: indexPath, animated: true)
        let asset = self.animatedAssets[indexPath.item]
        self.view.isUserInteractionEnabled = false
        self.activity.startAnimating()

        let options = PHImageRequestOptions()
        options.isNetworkAccessAllowed = true
        options.deliveryMode = .highQualityFormat
        options.version = .current

        let completion: (Data?) -> Void = { [weak self] data in
            guard let self = self else { return }
            guard let data = data, self.isGif(data) else {
                self.finishWithError()
                return
            }
            AorusGifWallpaperConverter.convert(gifData: data, to: AorusGifWallpaperStore.mp4URL) { [weak self] ok in
                guard let self = self else { return }
                if ok {
                    AorusGifWallpaperStore.activate(mp4: AorusGifWallpaperStore.mp4URL)
                    self.activity.stopAnimating()
                    self.onClose?()
                } else {
                    self.finishWithError()
                }
            }
        }

        self.imageManager.requestImageDataAndOrientation(for: asset, options: options) { data, _, _, _ in
            DispatchQueue.main.async { completion(data) }
        }
    }

    private func isGif(_ data: Data) -> Bool {
        guard data.count >= 6 else { return false }
        let header = [UInt8](data.prefix(6))
        // "GIF87a" or "GIF89a"
        return header[0] == 0x47 && header[1] == 0x49 && header[2] == 0x46
    }

    private func finishWithError() {
        self.activity.stopAnimating()
        self.view.isUserInteractionEnabled = true
        let alert = UIAlertController(
            title: nil,
            message: aorusL("Не удалось обработать GIF", "Could not process the GIF"),
            preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        self.present(alert, animated: true)
    }
}

private final class AorusGifCell: UICollectionViewCell {
    let imageView = UIImageView()
    var representedAssetIdentifier: String?

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.imageView.frame = self.contentView.bounds
        self.imageView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.imageView.contentMode = .scaleAspectFill
        self.imageView.clipsToBounds = true
        self.imageView.backgroundColor = UIColor.secondarySystemBackground
        self.contentView.addSubview(self.imageView)

        let badge = UILabel()
        badge.text = "GIF"
        badge.font = aorusUIFont(9.0, .heavy)
        badge.textColor = .white
        badge.backgroundColor = UIColor.black.withAlphaComponent(0.55)
        badge.textAlignment = .center
        badge.layer.cornerRadius = 3.0
        badge.clipsToBounds = true
        badge.translatesAutoresizingMaskIntoConstraints = false
        self.contentView.addSubview(badge)
        NSLayoutConstraint.activate([
            badge.leadingAnchor.constraint(equalTo: self.contentView.leadingAnchor, constant: 4.0),
            badge.bottomAnchor.constraint(equalTo: self.contentView.bottomAnchor, constant: -4.0),
            badge.widthAnchor.constraint(equalToConstant: 26.0),
            badge.heightAnchor.constraint(equalToConstant: 14.0)
        ])
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func prepareForReuse() {
        super.prepareForReuse()
        self.imageView.image = nil
        self.representedAssetIdentifier = nil
    }
}
