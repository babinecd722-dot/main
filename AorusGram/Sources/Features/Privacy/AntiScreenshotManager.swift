import UIKit
import Display

// Anti-screenshot / anti-screen-recording.
//
// iOS treats anything inside a `UITextField`'s private secure-canvas layer
// (created when `isSecureTextEntry = true`) as protected: it renders normally
// to the user's display but is BLANK in screenshots, screen recordings,
// AirPlay mirroring and the app-switcher snapshot.
//
// Design — CONTINUOUS protection:
//   The previous version installed the protection only while a recording was
//   active or while the app was resigning active. That left ordinary
//   screenshots unprotected (there is no "screenshot is about to happen"
//   event) and the install/uninstall churn on every app switch corrupted the
//   layer tree, producing a black screen on return.
//
//   This version installs the protection ONCE, as soon as the window is ready,
//   and keeps it installed for the whole lifetime of the feature. Screenshots,
//   recordings and the app-switcher snapshot are therefore all covered, and
//   because the layer tree is never torn down on background/foreground there
//   is no black-screen regression. On every foreground we only VERIFY the
//   protection is still attached and rebuild it if iOS tore it down.
public final class AntiScreenshotManager {
    public static let shared = AntiScreenshotManager()
    private init() {}

    /// Posted on the main thread when `isProtectionUnavailable` changes.
    public static let protectionChangedNotification = Notification.Name("aorusgram.antiScreenshot.protectionChanged")

    /// The secure canvas cannot be made to show the app on this device. The app is then shown
    /// as iOS draws it, untouched, and only a cover of public API hides it: while the screen is
    /// recorded or mirrored, and in the app switcher. Main thread.
    public private(set) var isProtectionUnavailable = false {
        didSet {
            guard isProtectionUnavailable != oldValue else { return }
            NotificationCenter.default.post(name: Self.protectionChangedNotification, object: nil)
        }
    }

    private var isEnabled = false
    /// Whether the app is inside the secure canvas now, its pictures blank to capture. Main thread.
    var protectsCapture: Bool {
        return protectedField != nil
    }
    private var brandingWindow: UIWindow?
    private var protectedField: UITextField?
    private weak var protectedRootView: UIView?
    private weak var protectedCanvas: CALayer?
    private weak var originalSuperlayer: CALayer?
    /// Where the root layer stood among its siblings, so it goes back to the same place.
    private var originalIndex: Int?
    private var retryCount = 0
    /// Installs in a row whose canvas did not show the app where the window is.
    private var failedInstalls = 0
    private static let installAttempts = 3
    /// The cover shown in the protection's place when it is unavailable.
    private var cover: UIView?
    private var isResigning = false
    /// While the app is in front: the protection is checked once a second. The checks at the
    /// moments the app returns were not enough -- iOS can rebuild the field's layers later, on
    /// a layout pass or when the root view controller is replaced with no lifecycle event at
    /// all, and the app then stayed frozen on screen until the next return. The check is a
    /// walk up a handful of layers.
    private var integrityTimer: Timer?

    // MARK: - Lifecycle

    public func enable() {
        guard Thread.isMainThread else {
            DispatchQueue.main.async { [weak self] in
                self?.enable()
            }
            return
        }
        guard !isEnabled else { return }
        isEnabled = true
        let nc = NotificationCenter.default
        nc.addObserver(self, selector: #selector(didTakeScreenshot),
                       name: UIApplication.userDidTakeScreenshotNotification, object: nil)
        nc.addObserver(self, selector: #selector(appDidBecomeActive),
                       name: UIApplication.didBecomeActiveNotification, object: nil)
        nc.addObserver(self, selector: #selector(appDidBecomeActive),
                       name: UIApplication.willEnterForegroundNotification, object: nil)
        nc.addObserver(self, selector: #selector(appWillResignActive),
                       name: UIApplication.willResignActiveNotification, object: nil)
        nc.addObserver(self, selector: #selector(captureDidChange),
                       name: UIScreen.capturedDidChangeNotification, object: nil)
        retryCount = 0
        failedInstalls = 0
        startIntegrityTimer()
        // A settings toggle happens with an existing key window, so install in
        // the same run-loop turn. The bounded retry remains for early startup.
        verifyAndInstall()
    }

    public func disable() {
        guard Thread.isMainThread else {
            DispatchQueue.main.async { [weak self] in
                self?.disable()
            }
            return
        }
        guard isEnabled || protectedField != nil || brandingWindow != nil || cover != nil else { return }
        isEnabled = false
        NotificationCenter.default.removeObserver(self)
        stopIntegrityTimer()
        // Remove the secure canvas immediately. Deferring this to the next
        // run-loop turn made the switch appear unreliable and could leave a
        // stale installation owned by an earlier module singleton.
        uninstall()
        isResigning = false
        isProtectionUnavailable = false
        updateCover()
    }

    // MARK: - Events

    @objc private func didTakeScreenshot() {
        guard isEnabled else { return }
        UINotificationFeedbackGenerator().notificationOccurred(.warning)
    }

    // Continuous protection is never torn down on background/foreground — that
    // teardown is exactly what produced the black screen. Here we only confirm
    // the protection survived (iOS can rebuild layer trees) and reinstall it if
    // it was knocked out or the root view controller was replaced.
    //
    // More than once: after a long time in the background iOS rebuilds a text field's layers
    // on the first layout passes after return, not before the notification, and a check made
    // only at that instant found everything in place a moment before it was gone.
    @objc private func appDidBecomeActive() {
        guard isEnabled else { return }
        isResigning = false
        updateCover()
        retryCount = 0
        if isProtectionUnavailable {
            // One more try on each return: a rotation or a new root may have changed what the
            // field lays out.
            scheduleVerify(delay: 0.35, retrying: true)
            return
        }
        for delay in [0.0, 0.35, 1.2] {
            scheduleVerify(delay: delay)
        }
        startIntegrityTimer()
    }

    @objc private func appWillResignActive() {
        stopIntegrityTimer()
        isResigning = true
        updateCover()
    }

    @objc private func captureDidChange() {
        updateCover()
    }

    private func startIntegrityTimer() {
        guard integrityTimer == nil else { return }
        let timer = Timer(timeInterval: 1.0, repeats: true) { [weak self] _ in
            self?.verifyAndInstall()
        }
        timer.tolerance = 0.25
        RunLoop.main.add(timer, forMode: .common)
        integrityTimer = timer
    }

    private func stopIntegrityTimer() {
        integrityTimer?.invalidate()
        integrityTimer = nil
    }

    // MARK: - Install / verify

    private func scheduleVerify(delay: TimeInterval, retrying: Bool = false) {
        DispatchQueue.main.asyncAfter(deadline: .now() + delay) { [weak self] in
            self?.verifyAndInstall(retrying: retrying)
        }
    }

    private func verifyAndInstall(retrying: Bool = false) {
        guard isEnabled, retrying || !isProtectionUnavailable else { return }
        guard let keyWindow = findKeyWindow(),
              let rootView = keyWindow.rootViewController?.view,
              let scene = keyWindow.windowScene else {
            // Window not ready yet — retry a bounded number of times.
            if retryCount < 30 {
                retryCount += 1
                scheduleVerify(delay: 0.5, retrying: retrying)
            }
            return
        }

        // Already protecting the current root view and still attached — the
        // secure field auto-resizes itself, so there is nothing to rebuild.
        if protectionIsIntact(keyWindow: keyWindow, rootView: rootView) {
            brandingWindow?.isHidden = false
            return
        }

        // First run, or the protection was torn down, or the root view
        // controller changed — rebuild from a clean state.
        uninstall()
        if install(keyWindow: keyWindow, rootView: rootView, scene: scene) {
            failedInstalls = 0
            if isProtectionUnavailable {
                isProtectionUnavailable = false
                updateCover()
                startIntegrityTimer()
            }
            return
        }
        // The canvas would not show the app where it belongs. The app stays as iOS draws it,
        // and after a few such tries the protection is said to be unavailable instead of being
        // rebuilt once a second for as long as the app is open.
        failedInstalls += 1
        if retrying || failedInstalls >= Self.installAttempts {
            stopIntegrityTimer()
            isProtectionUnavailable = true
            updateCover()
        }
    }

    /// What the user sees is still what is protected: the root view's layer inside the field's
    /// secure canvas, the canvas inside the field, the field in the key window — all the way up
    /// — and the canvas shows it where the window is.
    ///
    /// Asking only whether the root layer had a parent was not enough. When iOS rebuilds the
    /// field's layers, the root layer is left in a canvas that is no longer anywhere in the
    /// window: it still has a parent, nothing of it reaches the screen, and the app stops
    /// changing on screen while it goes on working underneath — frozen, until it was killed.
    private func protectionIsIntact(keyWindow: UIWindow, rootView: UIView) -> Bool {
        guard let field = protectedField,
              field.superview === keyWindow,
              protectedRootView === rootView,
              let canvas = rootView.layer.superlayer,
              canvas === protectedCanvas,
              canvas !== field.layer.superlayer else {
            return false
        }
        var passedField = false
        var layer: CALayer? = canvas
        while let current = layer {
            if current === field.layer { passedField = true }
            if current === keyWindow.layer {
                return passedField && canvasShowsApp(canvas, rootLayer: rootView.layer, keyWindow: keyWindow)
            }
            layer = current.superlayer
        }
        return false
    }

    /// Whether the app's root layer, placed in `canvas`, is drawn where the window is: the
    /// canvas starts where the window does, and nothing between it and the window hides it,
    /// makes it transparent or clips it short of the window's edges.
    ///
    /// The root layer's own frame is not compared: a sheet presented over the app scales it,
    /// and that is the app being shown as it should be.
    private func canvasShowsApp(_ canvas: CALayer, rootLayer: CALayer, keyWindow: UIWindow) -> Bool {
        let windowLayer = keyWindow.layer
        let screen = windowLayer.bounds
        guard !screen.isEmpty, !rootLayer.isHidden, rootLayer.opacity > 0.01 else { return false }
        let origin = canvas.convert(CGPoint.zero, to: windowLayer)
        guard abs(origin.x - screen.minX) < 1.0, abs(origin.y - screen.minY) < 1.0 else { return false }
        var layer: CALayer? = canvas
        while let current = layer, current !== windowLayer {
            if current.isHidden || current.opacity < 0.01 { return false }
            if current.masksToBounds || current.mask != nil {
                let clip = current.convert(current.bounds, to: windowLayer)
                if !clip.insetBy(dx: -1.0, dy: -1.0).contains(screen) { return false }
            }
            layer = current.superlayer
        }
        return layer === windowLayer
    }

    /// The layer iOS draws a secure field's text in, which capture leaves blank: the field's
    /// canvas view, as it has been named on every version this was checked on, or failing that
    /// the field's last sublayer, where that canvas has always been. Whichever it is, it is
    /// only kept if it then shows the app where the window is (`canvasShowsApp`).
    private func secureCanvas(of field: UITextField) -> CALayer? {
        if let canvasView = field.subviews.last(where: { NSStringFromClass(type(of: $0)).contains("CanvasView") }) {
            return canvasView.layer
        }
        return field.layer.sublayers?.last
    }

    /// Puts the root view's layer into a secure field's canvas. False, with everything as it
    /// was, when there is no canvas or it would not show the app where the window is.
    private func install(keyWindow: UIWindow, rootView: UIView, scene: UIWindowScene) -> Bool {
        guard let parentLayer = rootView.layer.superlayer else { return false }

        // 1. Full-screen transparent secure text field. Its private canvas
        //    layer is excluded from every capture path by iOS.
        let field = UITextField()
        field.isSecureTextEntry = true
        field.frame = keyWindow.bounds
        field.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        field.backgroundColor = .clear
        field.borderStyle = .none
        field.textColor = .clear
        field.tintColor = .clear
        field.isUserInteractionEnabled = false
        keyWindow.addSubview(field)
        keyWindow.bringSubviewToFront(field)
        field.layoutIfNeeded()

        guard let secureLayer = secureCanvas(of: field) else {
            field.removeFromSuperview()
            return false
        }

        // 2. Re-parent the root view's layer into the secure canvas. The user
        //    keeps seeing the app normally (Core Animation renders the layer),
        //    but every capture pipeline blanks the canvas and records the
        //    branding window underneath instead.
        originalSuperlayer = parentLayer
        originalIndex = parentLayer.sublayers?.firstIndex(where: { $0 === rootView.layer })
        protectedRootView = rootView
        protectedCanvas = secureLayer
        protectedField = field
        secureLayer.addSublayer(rootView.layer)

        guard canvasShowsApp(secureLayer, rootLayer: rootView.layer, keyWindow: keyWindow) else {
            uninstall()
            return false
        }

        // 3. Branding window behind the main window — visible only to capture.
        let brand = UIWindow(windowScene: scene)
        brand.frame = keyWindow.bounds
        brand.windowLevel = UIWindow.Level.normal - 100
        brand.isUserInteractionEnabled = false
        brand.backgroundColor = .black
        let vc = UIViewController()
        vc.view = makeBrandingView(frame: brand.bounds)
        brand.rootViewController = vc
        brand.isHidden = false
        brandingWindow = brand
        return true
    }

    private func uninstall() {
        if let rootView = protectedRootView {
            // Return the root layer to a visible parent, where it stood among its siblings.
            // Prefer the captured original superlayer; fall back to the key window's own layer
            // so a teardown can never leave the screen black.
            let target = originalSuperlayer ?? findKeyWindow()?.layer
            if let target = target, rootView.layer.superlayer !== target {
                let index = min(originalIndex ?? 0, target.sublayers?.count ?? 0)
                target.insertSublayer(rootView.layer, at: UInt32(index))
            }
        }
        protectedField?.removeFromSuperview()
        protectedField = nil
        protectedRootView = nil
        protectedCanvas = nil
        originalSuperlayer = nil
        originalIndex = nil
        brandingWindow?.isHidden = true
        brandingWindow = nil
    }

    // MARK: - Cover

    /// While the protection is unavailable: the branding over the app while the screen is
    /// recorded or mirrored, and while the app is leaving the screen, so the app switcher's
    /// picture of it shows the branding too. A screenshot cannot be stopped this way.
    private func updateCover() {
        let wanted = isEnabled && isProtectionUnavailable && (isResigning || screenIsCaptured())
        guard wanted, let window = findKeyWindow() else {
            cover?.removeFromSuperview()
            cover = nil
            return
        }
        if let cover, cover.superview === window {
            window.bringSubviewToFront(cover)
            return
        }
        cover?.removeFromSuperview()
        let view = makeBrandingView(frame: window.bounds)
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        window.addSubview(view)
        cover = view
    }

    private func screenIsCaptured() -> Bool {
        guard let window = findKeyWindow() else { return false }
        if #available(iOS 17.0, *) {
            return window.traitCollection.sceneCaptureState == .active
        }
        return window.windowScene?.screen.isCaptured ?? false
    }

    // MARK: - Helpers

    /// The app's own window. A licence or purchase sheet is a window of its own above it and
    /// can be the key one while it is up; protecting that sheet instead left the chats behind it
    /// open to capture, and the protection moved back and forth as the sheet came and went.
    private func findKeyWindow() -> UIWindow? {
        let scenes = UIApplication.shared.connectedScenes.compactMap { $0 as? UIWindowScene }
        let active = scenes.first(where: { $0.activationState == .foregroundActive }) ?? scenes.first
        guard let scene = active else { return nil }
        let appWindows = scene.windows.filter { $0.windowLevel == .normal && $0.rootViewController != nil && $0 !== brandingWindow }
        return appWindows.first(where: { $0.isKeyWindow })
            ?? appWindows.first
            ?? scene.windows.first(where: { $0.isKeyWindow })
            ?? scene.windows.first
    }

    private func makeBrandingView(frame: CGRect) -> UIView {
        let container = UIView(frame: frame)
        container.backgroundColor = .black

        let icon = UIImageView(image: UIImage(systemName: "lock.shield.fill"))
        icon.tintColor = UIColor(red: 1.0, green: 0.42, blue: 0.0, alpha: 1.0)
        icon.contentMode = .scaleAspectFit
        icon.translatesAutoresizingMaskIntoConstraints = false

        let brand = UILabel()
        brand.text = "AORUSGRAM"
        brand.font = Font.heavy(40)
        brand.textAlignment = .center
        brand.textColor = .white
        brand.translatesAutoresizingMaskIntoConstraints = false

        let handle = UILabel()
        handle.text = "Защищённый контент"
        handle.font = Font.medium(15)
        handle.textAlignment = .center
        handle.textColor = UIColor(white: 0.55, alpha: 1.0)
        handle.translatesAutoresizingMaskIntoConstraints = false

        container.addSubview(icon)
        container.addSubview(brand)
        container.addSubview(handle)

        NSLayoutConstraint.activate([
            icon.centerXAnchor.constraint(equalTo: container.centerXAnchor),
            icon.centerYAnchor.constraint(equalTo: container.centerYAnchor, constant: -70),
            icon.widthAnchor.constraint(equalToConstant: 72),
            icon.heightAnchor.constraint(equalToConstant: 72),

            brand.centerXAnchor.constraint(equalTo: container.centerXAnchor),
            brand.topAnchor.constraint(equalTo: icon.bottomAnchor, constant: 24),

            handle.centerXAnchor.constraint(equalTo: container.centerXAnchor),
            handle.topAnchor.constraint(equalTo: brand.bottomAnchor, constant: 10),
        ])

        return container
    }
}
