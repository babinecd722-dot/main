import Foundation
import UIKit
import PhotosUI
import TelegramPresentationData
import AorusGram

// Publishing a plugin from its Appearance, and the banner that goes with it.
//
// The banner is a photo the author picks and frames: a square crop in the same rounded shape
// the Market draws icons in, kept with the plugin and uploaded as its icon every time it is
// published. Publishing sends the plugin's own code, name, description and version under a
// Market id that belongs to the author from the first publish on; the first publish asks for
// that id, every later one reuses it. An update never goes live on its own — it waits for a
// moderator — and the screens say so in the contract's own words.

// MARK: - Words

enum AorusPluginPublishText {
    static var banner: String { aorusL("Баннер", "Banner") }
    static var bannerHint: String { aorusL("Иконка плагина в Маркете", "The plugin's icon in the Market") }
    static var choosePhoto: String { aorusL("Выбрать фото", "Choose Photo") }
    static var removeBanner: String { aorusL("Убрать баннер", "Remove Banner") }
    static var moveAndScale: String { aorusL("Двигайте и масштабируйте", "Move and Scale") }
    static var done: String { aorusL("Готово", "Done") }
    static var cancel: String { aorusL("Отмена", "Cancel") }
    static var publish: String { aorusL("Опубликовать", "Publish") }
    static var marketId: String { aorusL("Идентификатор в Маркете", "Market ID") }
    static var marketIdHint: String { aorusL("Латинские буквы, цифры, точка и дефис. После первой публикации его нельзя изменить.", "Latin letters, digits, dots and dashes. It cannot be changed after the first publish.") }
    static var invalidId: String { aorusL("Идентификатор начинается с буквы и содержит только a–z, 0–9, точку, дефис или подчёркивание.", "An ID starts with a letter and uses only a–z, 0–9, dots, dashes and underscores.") }
    static var idTaken: String { aorusL("Этот идентификатор уже занят другим автором.", "This ID already belongs to another author.") }
    static func versionExists(_ current: String, _ next: String) -> String {
        return aorusL("Версия %1 уже есть в Маркете. Поднять до %2 и опубликовать?", "Version %1 is already in the Market. Raise it to %2 and publish?")
            .replacingOccurrences(of: "%1", with: current)
            .replacingOccurrences(of: "%2", with: next)
    }
    static var raiseAndPublish: String { aorusL("Поднять и опубликовать", "Raise and Publish") }
    static var invalidVersion: String { aorusL("Версия должна быть вида 1.0.0.", "A version looks like 1.0.0.") }
    static var invalidName: String { aorusL("Название не подходит для Маркета.", "This name doesn't fit the Market.") }
    static var publishing: String { aorusL("Публикация…", "Publishing…") }
    static var publishedTitle: String { aorusL("Опубликовано", "Published") }
    static func publishedLive(_ version: String) -> String { aorusL("Версия %@ уже в Маркете.", "Version %@ is live in the Market.").replacingOccurrences(of: "%@", with: version) }
    static func publishedReview(_ version: String) -> String { aorusL("Как только модератор одобрит версию %@, она появится в Маркете, а у тех, кто установил плагин, появится «Обновить».", "Once a moderator approves version %@, it appears in the Market, and everyone who installed the plugin gets Update.").replacingOccurrences(of: "%@", with: version) }
    static var bannerTooLarge: String { aorusL("Баннер не подходит: нужна картинка PNG или JPEG до 256 КБ.", "The banner doesn't fit: it needs to be a PNG or JPEG up to 256 KB.") }
    static var bannerNotUploaded: String { aorusL("Плагин отправлен, но баннер не загрузился. Он уйдёт со следующей публикацией.", "The plugin was sent, but its banner didn't upload. It goes with the next publish.") }
    static func fromMarket(_ version: String) -> String { aorusL("Из Маркета · версия %@", "From the Market · version %@").replacingOccurrences(of: "%@", with: version) }
}

// MARK: - Publishing

/// The publish flow for one plugin, from the screen it was started on.
final class AorusPluginPublisher {
    private weak var controller: UIViewController?
    private let pluginId: String
    private let completion: () -> Void
    private var progress: AorusPluginProgressOverlay?

    /// Keeps a flow alive while its alerts and requests are out.
    private static var running: [ObjectIdentifier: AorusPluginPublisher] = [:]

    static func publish(pluginId: String, from controller: UIViewController, completion: @escaping () -> Void) {
        let publisher = AorusPluginPublisher(pluginId: pluginId, controller: controller, completion: completion)
        running[ObjectIdentifier(publisher)] = publisher
        publisher.start()
    }

    private init(pluginId: String, controller: UIViewController, completion: @escaping () -> Void) {
        self.pluginId = pluginId
        self.controller = controller
        self.completion = completion
    }

    private func finish() {
        progress?.hide()
        progress = nil
        completion()
        AorusPluginPublisher.running[ObjectIdentifier(self)] = nil
    }

    private func start() {
        guard let record = AorusPluginStore.shared.load(id: pluginId) else { return finish() }
        let diagnostics = AorusPluginSandbox.checkSyntax(record.source)
        if let first = diagnostics.first {
            return fail("Line \(first.line): \(first.message)")
        }
        guard AorusPluginSemVer(record.manifest.version) != nil else {
            return fail(AorusPluginPublishText.invalidVersion)
        }
        if let link = record.manifest.market, link.isOwn {
            // A version can be sent again while it waits or after a rejection, and never once it
            // is live; only the server knows which, and it answers 409 for the last case, which
            // is where the offer to raise the version comes from.
            send(record: record, marketId: link.id)
        } else {
            askForId(suggestion: AorusPluginMarketID.suggested(from: record.manifest.name), message: AorusPluginPublishText.marketIdHint)
        }
    }

    private func askForId(suggestion: String, message: String) {
        guard let controller else { return finish() }
        let alert = UIAlertController(title: AorusPluginPublishText.marketId, message: message, preferredStyle: .alert)
        alert.addTextField { field in
            field.text = suggestion
            field.autocapitalizationType = .none
            field.autocorrectionType = .no
            field.keyboardType = .asciiCapable
            field.clearButtonMode = .whileEditing
        }
        alert.addAction(UIAlertAction(title: AorusPluginPublishText.cancel, style: .cancel) { [weak self] _ in self?.finish() })
        alert.addAction(UIAlertAction(title: AorusPluginPublishText.publish, style: .default) { [weak self, weak alert] _ in
            guard let self else { return }
            let value = (alert?.textFields?.first?.text ?? "").trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
            guard AorusPluginMarketID.isValid(value) else {
                self.askForId(suggestion: value, message: AorusPluginPublishText.invalidId)
                return
            }
            guard let record = AorusPluginStore.shared.load(id: self.pluginId) else { return self.finish() }
            self.send(record: record, marketId: value)
        })
        controller.present(alert, animated: true)
    }

    private func send(record: AorusPluginRecord, marketId: String) {
        guard let controller else { return finish() }
        if progress == nil {
            progress = AorusPluginProgressOverlay.show(in: controller.view, text: AorusPluginPublishText.publishing)
        }
        let manifest = record.manifest
        AorusPluginMarketClient.shared.publish(
            id: marketId,
            version: manifest.version,
            name: manifest.name,
            description: manifest.summary,
            code: record.source,
            permissions: AorusPluginMarketPermission.keys(forSource: record.source)
        ) { [weak self] result in
            guard let self else { return }
            switch result {
            case let .success(published):
                self.didPublish(published, record: record)
            case let .failure(error):
                self.progress?.hide()
                self.progress = nil
                self.handle(error, record: record, marketId: marketId)
            }
        }
    }

    private func didPublish(_ published: AorusPluginMarketPublishResult, record: AorusPluginRecord) {
        // The copy on this phone is the author's working copy of that id from now on.
        var manifest = AorusPluginStore.shared.manifest(id: pluginId) ?? record.manifest
        let banner = AorusPluginStore.shared.banner(for: pluginId)
        manifest.market = AorusPluginMarketLink(id: published.id, version: published.version, authorId: manifest.market?.authorId, isOwn: true, hasIcon: banner != nil || manifest.market?.hasIcon == true)
        try? AorusPluginStore.shared.updateManifest(manifest)

        let report = { [weak self] (bannerFailed: Bool) in
            guard let self else { return }
            self.progress?.hide()
            self.progress = nil
            let title: String
            var message: String
            switch published.status {
            case .approved:
                title = AorusPluginPublishText.publishedTitle
                message = AorusPluginPublishText.publishedLive(published.version)
            case .review:
                title = AorusPluginMarketText.underReview
                message = AorusPluginPublishText.publishedReview(published.version)
            case .rejected:
                title = AorusPluginMarketText.rejected
                message = published.reason
            case .takenDown:
                title = AorusPluginMarketText.takenDown
                message = published.reason
            }
            if bannerFailed {
                message += (message.isEmpty ? "" : "\n\n") + AorusPluginPublishText.bannerNotUploaded
            }
            UINotificationFeedbackGenerator().notificationOccurred(published.status == .rejected ? .error : .success)
            self.alert(title, message)
        }
        if let banner {
            AorusPluginMarketClient.shared.uploadIcon(id: published.id, data: banner, contentType: AorusPluginBanner.contentType(of: banner)) { result in
                if case .success = result { report(false) } else { report(true) }
            }
        } else {
            report(false)
        }
    }

    private func handle(_ error: AorusPluginMarketError, record: AorusPluginRecord, marketId: String) {
        switch error {
        case .versionExists:
            guard let controller, let current = AorusPluginSemVer(record.manifest.version) else { return fail(AorusPluginPublishText.invalidVersion) }
            let next = current.nextPatch.description
            let alert = UIAlertController(title: AorusPluginPublishText.publish, message: AorusPluginPublishText.versionExists(current.description, next), preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: AorusPluginPublishText.cancel, style: .cancel) { [weak self] _ in self?.finish() })
            alert.addAction(UIAlertAction(title: AorusPluginPublishText.raiseAndPublish, style: .default) { [weak self] _ in
                guard let self, var bumped = AorusPluginStore.shared.load(id: self.pluginId) else { return }
                bumped.manifest.version = next
                try? AorusPluginStore.shared.updateManifest(bumped.manifest)
                self.send(record: bumped, marketId: marketId)
            })
            controller.present(alert, animated: true)
        case .notOwner:
            if record.manifest.market?.isOwn == true {
                fail(AorusPluginPublishText.idTaken)
            } else {
                askForId(suggestion: marketId, message: AorusPluginPublishText.idTaken)
            }
        case let .invalid(detail):
            switch detail {
            case "invalid_id": askForId(suggestion: marketId, message: AorusPluginPublishText.invalidId)
            case "invalid_version": fail(AorusPluginPublishText.invalidVersion)
            case "invalid_name": fail(AorusPluginPublishText.invalidName)
            default: fail(AorusPluginMarketText.serverUnavailable)
            }
        case .server, .malformedResponse, .notFound:
            fail(AorusPluginMarketText.serverUnavailable)
        default:
            fail(AorusPluginMarketText.message(for: error))
        }
    }

    private func fail(_ message: String) {
        progress?.hide()
        progress = nil
        UINotificationFeedbackGenerator().notificationOccurred(.error)
        alert(AorusPluginPublishText.publish, message)
    }

    private func alert(_ title: String, _ message: String) {
        guard let controller else { return finish() }
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default) { [weak self] _ in self?.finish() })
        controller.present(alert, animated: true)
    }
}

// MARK: - The banner

enum AorusPluginBanner {
    /// The side the banner is kept at. The Market stores icons at 256; twice that keeps it sharp
    /// wherever it is shown and still fits the upload limit as JPEG.
    static let side: CGFloat = 512

    static func contentType(of data: Data) -> String {
        return data.starts(with: [0x89, 0x50, 0x4E, 0x47]) ? "image/png" : "image/jpeg"
    }

    /// A square picture as JPEG within the Market's limit, stepping the quality down until it
    /// fits.
    static func encode(_ image: UIImage) -> Data? {
        var quality: CGFloat = 0.9
        while quality >= 0.3 {
            if let data = image.jpegData(compressionQuality: quality), AorusPluginMarketLimits.iconBytes.contains(data.count) {
                return data
            }
            quality -= 0.1
        }
        return nil
    }

    /// Picks a photo and frames it. `completion` gets the encoded banner, or nil when the person
    /// changed their mind.
    static func pick(from controller: UIViewController, theme: PresentationTheme, completion: @escaping (Data?) -> Void) {
        let picker = AorusPluginPhotoPicker(theme: theme) { image in
            guard let image else { return completion(nil) }
            let crop = AorusPluginBannerCropController(image: image, theme: theme) { cropped in
                completion(cropped.flatMap(encode))
            }
            controller.present(crop, animated: true)
        }
        picker.present(from: controller)
    }
}

/// The system photo picker, which needs no access to the library, and the older image picker
/// where it is not there.
private final class AorusPluginPhotoPicker: NSObject, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    private let theme: PresentationTheme
    private var completion: ((UIImage?) -> Void)?
    private static var active: AorusPluginPhotoPicker?

    init(theme: PresentationTheme, completion: @escaping (UIImage?) -> Void) {
        self.theme = theme
        self.completion = completion
    }

    func present(from controller: UIViewController) {
        AorusPluginPhotoPicker.active = self
        if #available(iOS 14.0, *) {
            var configuration = PHPickerConfiguration()
            configuration.filter = .images
            configuration.selectionLimit = 1
            let photoPicker = PHPickerViewController(configuration: configuration)
            photoPicker.delegate = self
            photoPicker.overrideUserInterfaceStyle = theme.overallDarkAppearance ? .dark : .light
            controller.present(photoPicker, animated: true)
        } else {
            let imagePicker = UIImagePickerController()
            imagePicker.sourceType = .photoLibrary
            imagePicker.mediaTypes = ["public.image"]
            imagePicker.delegate = self
            controller.present(imagePicker, animated: true)
        }
    }

    fileprivate func finish(_ image: UIImage?) {
        let completion = self.completion
        self.completion = nil
        AorusPluginPhotoPicker.active = nil
        completion?(image)
    }

    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
        let image = info[.originalImage] as? UIImage
        picker.dismiss(animated: true) { [weak self] in self?.finish(image) }
    }

    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
        picker.dismiss(animated: true) { [weak self] in self?.finish(nil) }
    }
}

// The system photo picker's delegate, where the picker exists.
@available(iOS 14.0, *)
extension AorusPluginPhotoPicker: PHPickerViewControllerDelegate {
    func picker(_ picker: PHPickerViewController, didFinishPicking results: [PHPickerResult]) {
        guard let provider = results.first?.itemProvider, provider.canLoadObject(ofClass: UIImage.self) else {
            picker.dismiss(animated: true) { [weak self] in self?.finish(nil) }
            return
        }
        provider.loadObject(ofClass: UIImage.self) { [weak self] object, _ in
            DispatchQueue.main.async {
                let image = object as? UIImage
                picker.dismiss(animated: true) { self?.finish(image) }
            }
        }
    }

}

/// Framing the banner: the photo moves and scales under a rounded square the shape of a Market
/// icon, and what is inside the square is the banner.
final class AorusPluginBannerCropController: UIViewController, UIScrollViewDelegate {
    private let image: UIImage
    private let theme: PresentationTheme
    private let completion: (UIImage?) -> Void
    private let scrollView = UIScrollView()
    private let imageView = UIImageView()
    private let mask = CAShapeLayer()
    private let frameLayer = CAShapeLayer()
    private let hint = UILabel()
    private let cancelButton = UIButton(type: .system)
    private let doneButton = UIButton(type: .system)
    private var cropRect: CGRect = .zero
    private var didLayout = false

    init(image: UIImage, theme: PresentationTheme, completion: @escaping (UIImage?) -> Void) {
        self.image = AorusPluginBannerCropController.upright(image)
        self.theme = theme
        self.completion = completion
        super.init(nibName: nil, bundle: nil)
        modalPresentationStyle = .fullScreen
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override var prefersStatusBarHidden: Bool { true }

    /// Drawn upright once, so the crop can be worked out on the pixels as they are shown.
    private static func upright(_ image: UIImage) -> UIImage {
        guard image.imageOrientation != .up else { return image }
        let format = UIGraphicsImageRendererFormat()
        format.scale = image.scale
        return UIGraphicsImageRenderer(size: image.size, format: format).image { _ in
            image.draw(in: CGRect(origin: .zero, size: image.size))
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        scrollView.delegate = self
        scrollView.showsVerticalScrollIndicator = false
        scrollView.showsHorizontalScrollIndicator = false
        scrollView.contentInsetAdjustmentBehavior = .never
        scrollView.decelerationRate = .fast
        imageView.image = image
        scrollView.addSubview(imageView)
        view.addSubview(scrollView)

        mask.fillRule = .evenOdd
        mask.fillColor = UIColor.black.withAlphaComponent(0.62).cgColor
        view.layer.addSublayer(mask)
        frameLayer.fillColor = UIColor.clear.cgColor
        frameLayer.strokeColor = UIColor.white.withAlphaComponent(0.9).cgColor
        frameLayer.lineWidth = 1.5
        view.layer.addSublayer(frameLayer)

        hint.text = AorusPluginPublishText.moveAndScale
        hint.textColor = UIColor.white.withAlphaComponent(0.85)
        hint.font = .systemFont(ofSize: 15, weight: .semibold)
        hint.textAlignment = .center
        view.addSubview(hint)

        cancelButton.setTitle(AorusPluginPublishText.cancel, for: .normal)
        cancelButton.setTitleColor(.white, for: .normal)
        cancelButton.titleLabel?.font = .systemFont(ofSize: 17)
        cancelButton.addTarget(self, action: #selector(cancelTapped), for: .touchUpInside)
        doneButton.setTitle(AorusPluginPublishText.done, for: .normal)
        doneButton.setTitleColor(.white, for: .normal)
        doneButton.titleLabel?.font = .systemFont(ofSize: 17, weight: .semibold)
        doneButton.addTarget(self, action: #selector(doneTapped), for: .touchUpInside)
        view.addSubview(cancelButton)
        view.addSubview(doneButton)
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        let bounds = view.bounds
        let safe = view.safeAreaInsets
        let side = min(bounds.width - 48, bounds.height - safe.top - safe.bottom - 220, 420)
        cropRect = CGRect(x: (bounds.width - side) / 2, y: (bounds.height - side) / 2 - 20, width: side, height: side)
        scrollView.frame = bounds
        // The photo can be moved until its edge meets the square, and no further.
        scrollView.contentInset = UIEdgeInsets(top: cropRect.minY, left: cropRect.minX, bottom: bounds.height - cropRect.maxY, right: bounds.width - cropRect.maxX)

        let radius = side * 0.225
        let path = UIBezierPath(rect: bounds)
        path.append(UIBezierPath(roundedRect: cropRect, cornerRadius: radius))
        mask.frame = bounds
        mask.path = path.cgPath
        frameLayer.frame = bounds
        frameLayer.path = UIBezierPath(roundedRect: cropRect, cornerRadius: radius).cgPath

        hint.frame = CGRect(x: 20, y: cropRect.minY - 48, width: bounds.width - 40, height: 24)
        let bottom = bounds.height - safe.bottom - 56
        cancelButton.frame = CGRect(x: 20, y: bottom, width: 120, height: 44)
        cancelButton.contentHorizontalAlignment = .left
        doneButton.frame = CGRect(x: bounds.width - 140, y: bottom, width: 120, height: 44)
        doneButton.contentHorizontalAlignment = .right

        guard !didLayout, image.size.width > 0, image.size.height > 0 else { return }
        didLayout = true
        // The smallest scale covers the square; the photo starts centred on it.
        let fill = max(side / image.size.width, side / image.size.height)
        imageView.frame = CGRect(origin: .zero, size: image.size)
        scrollView.contentSize = image.size
        scrollView.minimumZoomScale = fill
        scrollView.maximumZoomScale = max(fill * 6, 1)
        scrollView.zoomScale = fill
        let content = scrollView.contentSize
        scrollView.contentOffset = CGPoint(x: (content.width - bounds.width) / 2, y: (content.height - bounds.height) / 2 + 20)
    }

    func viewForZooming(in scrollView: UIScrollView) -> UIView? { imageView }

    @objc private func cancelTapped() {
        dismiss(animated: true) { [completion] in completion(nil) }
    }

    @objc private func doneTapped() {
        let scale = scrollView.zoomScale
        guard scale > 0 else { return }
        // The square, in the photo's own points.
        let origin = CGPoint(x: (scrollView.contentOffset.x + cropRect.minX) / scale, y: (scrollView.contentOffset.y + cropRect.minY) / scale)
        let visible = CGRect(origin: origin, size: CGSize(width: cropRect.width / scale, height: cropRect.height / scale))
        let side = AorusPluginBanner.side
        let format = UIGraphicsImageRendererFormat()
        format.scale = 1
        format.opaque = true
        let output = UIGraphicsImageRenderer(size: CGSize(width: side, height: side), format: format).image { context in
            context.cgContext.setFillColor(UIColor.black.cgColor)
            context.cgContext.fill(CGRect(x: 0, y: 0, width: side, height: side))
            let factor = side / visible.width
            image.draw(in: CGRect(x: -visible.minX * factor, y: -visible.minY * factor, width: image.size.width * factor, height: image.size.height * factor))
        }
        UIImpactFeedbackGenerator(style: .light).impactOccurred()
        dismiss(animated: true) { [completion] in completion(output) }
    }
}

// MARK: - Progress

/// A small card over the screen while something that cannot be seen happens.
final class AorusPluginProgressOverlay: UIView {
    static func show(in view: UIView, text: String) -> AorusPluginProgressOverlay {
        let overlay = AorusPluginProgressOverlay(text: text)
        overlay.frame = view.bounds
        overlay.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        overlay.alpha = 0
        view.addSubview(overlay)
        UIView.animate(withDuration: 0.2) { overlay.alpha = 1 }
        return overlay
    }

    private let card = UIVisualEffectView(effect: UIBlurEffect(style: .systemThickMaterial))
    private let spinner = UIActivityIndicatorView(style: .large)
    private let label = UILabel()

    private init(text: String) {
        super.init(frame: .zero)
        backgroundColor = UIColor.black.withAlphaComponent(0.18)
        card.layer.cornerRadius = 20
        card.clipsToBounds = true
        spinner.startAnimating()
        label.text = text
        label.font = .systemFont(ofSize: 15, weight: .semibold)
        label.textAlignment = .center
        label.textColor = .label
        card.contentView.addSubview(spinner)
        card.contentView.addSubview(label)
        addSubview(card)
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override func layoutSubviews() {
        super.layoutSubviews()
        let size = CGSize(width: 180, height: 132)
        card.frame = CGRect(x: (bounds.width - size.width) / 2, y: (bounds.height - size.height) / 2, width: size.width, height: size.height)
        spinner.center = CGPoint(x: size.width / 2, y: 52)
        label.frame = CGRect(x: 12, y: 86, width: size.width - 24, height: 22)
    }

    func hide() {
        UIView.animate(withDuration: 0.2, animations: { self.alpha = 0 }, completion: { _ in self.removeFromSuperview() })
    }
}
