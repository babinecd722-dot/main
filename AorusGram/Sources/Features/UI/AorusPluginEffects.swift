import Foundation
import UIKit
import QuartzCore

// Animations a plugin draws over the app.
//
// Everything here is drawn by Core Animation: particles are CAEmitterLayer cells simulated on
// the render server, not views moved by a timer, so a screen full of snow costs the app's own
// thread next to nothing. It all lives in one window of its own at the level the performance
// statistics use, above the app and its alerts, made the way that window is made and let go
// when the app goes to the background the way that one is. The window never takes a touch: an
// effect is something to look at, and a person must be able to go on using the app through it.
//
// What makes an effect look like weather rather than a screensaver:
//
//   Depth. Snow falls in several layers at once, small and slow far away, large and quick up
//   close, each layer swaying on its own period, so the field has parallax instead of moving
//   as one sheet.
//   No empty first seconds. A falling effect opens with the whole screen seeded while the
//   layer itself fades in, and only then streams in from the edge, so snow is on the screen
//   the moment it is asked for instead of twenty seconds later.
//   No cuts. A layer fades in, a stopped effect stops being born and what is already falling
//   goes on falling out of the screen. The fade in is the layer's and never a particle's: a
//   particle born at alpha zero may never be drawn.
//   No resets and no gaps. An effect started again as it already is — a plugin that starts it
//   on a timer, a new run of the plugin, another duration — is left exactly as it is on the
//   screen. Started with other options, or once more after it ran out or was stopped, the new
//   field comes up seeded over the whole screen while what was there fades, both within the
//   same second. Letting the old flakes fall out while new ones streamed in from the top edge
//   was tried: slow snow needs half a minute to cross the screen, and that half minute was a
//   screen emptying from the top down, with what was left fading away at the bottom corner.
//
// The rules a screen effect has to keep, whatever a plugin asks for:
//
//   Reduce Motion is honoured. A continuous effect runs calm — one layer, slower, sparser, no
//   sway and no spin — and bursts, ripples and shakes are skipped, and the plugin is told so.
//   A flash is dimmed and a glow, which does not move, still shows.
//   Nothing strobes. A plugin gets at most one flash every third of a second, which keeps any
//   sequence of them under the three-flashes-a-second line.
//   A hot phone or Low Power Mode gets less, never nothing: a continuous effect thins out while
//   the phone is hot — to half, and to a quarter at the critical level — and fills in again as
//   it cools, and it starts that way. Only the one-shot bursts, ripples and shakes, which spend
//   the most in the least time, are skipped at the critical level. An effect that simply did
//   not appear, or snow that stopped coming because the phone was warm, read as broken.
//   Nothing outlives its plugin. Stopping the plugin stops every effect it started.
//   A run of a plugin only stops what it drew itself. When a plugin is replaced by a new run
//   of itself — a restart, a change of account — the old run's stop handler must not take the
//   new run's snow with it, however the two happen to interleave.
//
// UIKit and QuartzCore only, apart from the validated request out of AorusPluginModel. That is
// what lets the preflight type-check this file against the iOS SDK in seconds rather than
// finding a wrong property name an hour into the build.
public final class AorusPluginEffectsRenderer {
    public static let shared = AorusPluginEffectsRenderer()

    /// Continuous effects one plugin may have running at once, and all plugins together.
    public static let maximumPerPlugin = 3
    public static let maximumTotal = 6

    /// The level the performance statistics are drawn at, and the one effects are drawn at: the
    /// two overlays the app lays over itself sit together, above the app and its alerts.
    static let windowLevel = UIWindow.Level(rawValue: UIWindow.Level.alert.rawValue + 1.0)

    /// When to try again for a window that could not be made yet, the way the statistics do: a
    /// plugin that starts snow as the app launches can get there before the app's own window is
    /// on screen, and the snow must appear the moment it is, not at the next launch.
    private static let retryDelays: [TimeInterval] = [0.15, 0.35, 0.75, 1.5, 3.0, 6.0, 10.0]

    /// The longest a stopped effect's particles are left to fall out of the screen on their own
    /// before whatever is still there fades.
    private static let retireLinger: Double = 9

    /// How long an effect drawn anew takes to replace what was there before it: the new field
    /// comes up over this time while the old one goes, so the screen is never emptier than
    /// either of them.
    private static let handoverDuration: Double = 1.2

    /// When the drawing is looked at again after the app comes back, the way the statistics
    /// look at their window: the first minute after a return is when a window made on the way
    /// in turns out not to be on the screen, and every look that finds nothing wrong costs a
    /// few comparisons.
    private static let restorationDelays: [TimeInterval] = [0.2, 0.6, 1.2, 2.5, 5.0, 10.0, 20.0, 40.0, 60.0]

    /// The scale sprites are drawn at, and the one every cell is told they were drawn at, so a
    /// cell's `scale` of 1 is the sprite's size in points on every screen.
    private static let spriteScale: CGFloat = 3

    /// How long a falling effect spends seeding the screen before it streams from the edge.
    private static let fillDuration: Double = 0.8

    /// One emitter of a running effect and how to lay it out.
    private final class Stream {
        let emitter: CAEmitterLayer
        /// Lays the emitter out for the given bounds, either seeding the whole screen or
        /// streaming from its edge.
        let place: (CGRect, Bool) -> Void
        /// The birth-rate multiplier the seeding runs at. Zero for an effect with no seeding.
        let fillRate: Float

        init(emitter: CAEmitterLayer, fillRate: Float, place: @escaping (CGRect, Bool) -> Void) {
            self.emitter = emitter
            self.fillRate = fillRate
            self.place = place
        }
    }

    /// A continuous effect: what was asked for, and the layers drawing it right now.
    ///
    /// The request is kept, not only the layers, because the layers belong to a window and the
    /// window does not outlive the app going to the background — an overlay window kept across
    /// that stops being drawn. So the window is let go, and when the app is back a new one is
    /// made and every running effect is drawn in it again from its own request.
    private final class Running {
        let pluginId: String
        let id: String
        let preset: AorusPluginEffectPreset
        /// What was asked for. Its owner moves to a new run of the plugin that asks for the
        /// same effect again, so the layers on the screen carry on instead of starting over.
        var request: AorusPluginEffectRequest
        var streams: [Stream] = []
        var isFilling = false
        /// Moves on whenever the layers are rebuilt or dropped, so that a seeding timer set for
        /// one set of layers never acts on the next.
        var generation = 0
        var expiry: DispatchWorkItem?

        init(pluginId: String, id: String, preset: AorusPluginEffectPreset, request: AorusPluginEffectRequest) {
            self.pluginId = pluginId
            self.id = id
            self.preset = preset
            self.request = request
        }
    }

    /// A continuous effect asked for while there was no screen to draw it on — the app still in
    /// the background, or launching before its window exists. It starts the moment there is.
    private struct Pending {
        let request: AorusPluginEffectRequest
        let pluginId: String
    }

    private var window: AorusPluginEffectsWindow?
    private var bounds: CGRect = .zero
    private var running: [String: Running] = [:]
    private var pending: [String: Pending] = [:]
    /// One-shot layers still animating, so a stopped plugin takes those with it too.
    private var transient: [String: [CALayer]] = [:]
    private var lastFlash: [String: CFTimeInterval] = [:]
    /// Layers of effects that were stopped or replaced, by effect key, still showing what they
    /// had already let fall. Nothing new is born in them, and they go once that has had time to
    /// leave the screen, or as soon as the same effect is drawn again.
    private var retiring: [String: [CAEmitterLayer]] = [:]
    private var images: [String: CGImage] = [:]
    private var observers: [NSObjectProtocol] = []
    private var retryCount = 0
    /// Moves on with every return to the app, so the looks scheduled for an earlier return
    /// stop once a newer one has its own.
    private var restorationToken = 0

    private init() {
        let center = NotificationCenter.default
        // Every way the app says it is back: the application and the scene, on the way in and
        // once it is in front. Any of them alone has been seen to be the only one that came.
        for name in [UIApplication.willEnterForegroundNotification, UIApplication.didBecomeActiveNotification,
                     UIScene.willEnterForegroundNotification, UIScene.didActivateNotification] {
            observers.append(center.addObserver(forName: name, object: nil, queue: .main) { [weak self] _ in
                self?.returned()
            })
        }
        for name in [UIApplication.didEnterBackgroundNotification, UIScene.didEnterBackgroundNotification] {
            observers.append(center.addObserver(forName: name, object: nil, queue: .main) { [weak self] _ in
                self?.suspend()
            })
        }
        // Reduce Motion turned on or off with snow on the screen: the snow is drawn again the
        // way the new setting asks, rather than at the next start.
        observers.append(center.addObserver(forName: UIAccessibility.reduceMotionStatusDidChangeNotification, object: nil, queue: .main) { [weak self] _ in
            self?.redrawAll()
        })
        observers.append(center.addObserver(forName: ProcessInfo.thermalStateDidChangeNotification, object: nil, queue: .main) { [weak self] _ in
            self?.applyBudget()
        })
        observers.append(center.addObserver(forName: Notification.Name.NSProcessInfoPowerStateDidChange, object: nil, queue: .main) { [weak self] _ in
            self?.applyBudget()
        })
    }

    // MARK: - Entry points

    public func perform(_ request: AorusPluginEffectRequest, pluginId: String, completion: @escaping (Result<[String: Any], Error>) -> Void) {
        let work = { [weak self] in
            guard let self else { return }
            completion(.success(self.performOnMain(request, pluginId: pluginId)))
        }
        if Thread.isMainThread { work() } else { DispatchQueue.main.async(execute: work) }
    }

    /// The plugin stopped: everything it drew goes, whichever run drew it.
    public func stopAll(pluginId: String) {
        let work = { [weak self] in
            guard let self else { return }
            self.removeAll(pluginId: pluginId, owner: nil, animated: false)
            for key in self.retiring.keys where key.hasPrefix(pluginId + "\u{1}") {
                for layer in self.retiring.removeValue(forKey: key) ?? [] { layer.removeFromSuperlayer() }
            }
            for layer in self.transient.removeValue(forKey: pluginId) ?? [] {
                layer.removeFromSuperlayer()
            }
            self.lastFlash[pluginId] = nil
            self.hideWindowIfIdle()
        }
        if Thread.isMainThread { work() } else { DispatchQueue.main.async(execute: work) }
    }

    /// One run of the plugin is over and another has taken its place: whatever that run drew
    /// and the new one has not drawn again goes. What the new run started stays.
    public func stopAll(pluginId: String, owner: String) {
        let work = { [weak self] in
            guard let self else { return }
            self.removeAll(pluginId: pluginId, owner: owner, animated: true)
            self.hideWindowIfIdle()
        }
        if Thread.isMainThread { work() } else { DispatchQueue.main.async(execute: work) }
    }

    /// Whether `request` may end what `existing` asked for: the same run, or a caller that
    /// does not say which run it is.
    private static func owns(_ request: AorusPluginEffectRequest, _ existing: AorusPluginEffectRequest) -> Bool {
        return request.owner.isEmpty || existing.owner.isEmpty || request.owner == existing.owner
    }

    private func removeAll(pluginId: String, owner: String?, animated: Bool) {
        for (key, item) in running where item.pluginId == pluginId && (owner == nil || item.request.owner == owner) {
            finish(key: key, item: item, animated: animated)
        }
        for (key, item) in pending where item.pluginId == pluginId && (owner == nil || item.request.owner == owner) {
            pending[key] = nil
        }
    }

    // MARK: - Dispatch

    private func answer(_ shown: Bool, reason: String? = nil, id: String? = nil) -> [String: Any] {
        var value: [String: Any] = ["ok": NSNumber(value: true), "shown": NSNumber(value: shown)]
        if let reason { value["reason"] = reason }
        if let id { value["id"] = id }
        return value
    }

    private func performOnMain(_ request: AorusPluginEffectRequest, pluginId: String) -> [String: Any] {
        switch request.action {
        case let .stop(id):
            // `shown` answers whether there was such an effect to stop, so a plugin that stops
            // one twice, or one that already ran out, can tell. One still waiting for the app
            // to come to the front counts: it would have been on the screen. An effect a newer
            // run of the plugin started is not this run's to stop, and to this run it is gone.
            let key = Self.key(pluginId, id)
            if let queued = pending[key], Self.owns(request, queued.request) {
                pending[key] = nil
                return answer(true, id: id)
            }
            guard let item = running[key], Self.owns(request, item.request) else { return answer(false, reason: "notRunning", id: id) }
            finish(key: key, item: item, animated: true)
            return answer(true, id: id)
        case .stopAll:
            if request.owner.isEmpty {
                stopAll(pluginId: pluginId)
            } else {
                removeAll(pluginId: pluginId, owner: request.owner, animated: true)
                for layer in transient.removeValue(forKey: pluginId) ?? [] {
                    layer.removeFromSuperlayer()
                }
                hideWindowIfIdle()
            }
            return answer(true)
        default:
            break
        }

        // What the environment allows, in the order a person would want it decided. Launching
        // is `inactive`, not `background`: a plugin that starts snow as the app opens gets it.
        if UIApplication.shared.applicationState == .background {
            return deferIfContinuous(request, pluginId: pluginId, reason: "background")
        }
        let calm = UIAccessibility.isReduceMotionEnabled
        switch request.action {
        case .burst, .shake, .ripple:
            if calm { return answer(false, reason: "reduceMotion") }
        default:
            break
        }
        if ProcessInfo.processInfo.thermalState == .critical {
            switch request.action {
            case .burst, .shake, .ripple: return answer(false, reason: "thermal")
            default: break
            }
        }

        if case .shake = request.action { return shake(request) }
        guard let host = ensureWindow() else {
            let result = deferIfContinuous(request, pluginId: pluginId, reason: "noScreen")
            scheduleRetry()
            return result
        }
        let budget = streamingRate

        switch request.action {
        case let .start(id, preset):
            let key = Self.key(pluginId, id)
            pending[key] = nil
            if let existing = running[key] {
                // The same effect asked for again as it already is — by a new run of the plugin
                // that has just replaced the one that started it, by a timer, with another
                // duration — is the effect already on the screen. It is handed over and its
                // duration counted from now, rather than drawn again, so nothing on the screen
                // changes when a plugin restarts or the account changes.
                if Self.looksSame(existing.request, request), isDrawn(existing, in: host) {
                    existing.request = request
                    arm(existing, key: key)
                    return answer(true, id: id)
                }
                // Asked for with other options: the new field takes the old one's place.
                running[key] = nil
                existing.expiry?.cancel()
                fadeAway(existing, key: key)
            }
            let mine = running.values.filter { $0.pluginId == pluginId }.count
            if mine >= Self.maximumPerPlugin || running.count >= Self.maximumTotal {
                hideWindowIfIdle()
                return answer(false, reason: "tooMany", id: id)
            }
            let item = Running(pluginId: pluginId, id: id, preset: preset, request: request)
            running[key] = item
            // What an earlier start of this effect still has on the screen, falling out after a
            // stop or a duration that ran out, goes while the new field comes up.
            fadeAway(retiring.removeValue(forKey: key) ?? [], key: key, delay: 0, fade: Self.handoverDuration)
            build(item, in: host, calm: calm)
            arm(item, key: key)
            return answer(true, id: id)
        case let .burst(preset):
            let bounds = host.bounds
            let point = CGPoint(x: bounds.width * CGFloat(request.x), y: bounds.height * CGFloat(request.y))
            let layer = makeBurst(preset, request: request, at: point, bounds: bounds, budget: budget)
            host.layer.addSublayer(layer)
            keepTransient(layer, pluginId: pluginId, for: 4.5)
            return answer(true)
        case .flash:
            let now = CACurrentMediaTime()
            if let previous = lastFlash[pluginId], now - previous < 0.34 { return answer(false, reason: "rateLimited") }
            lastFlash[pluginId] = now
            flash(request, in: host, pluginId: pluginId, calm: calm)
            return answer(true)
        case .ripple:
            ripple(request, in: host, pluginId: pluginId)
            return answer(true)
        case .glow:
            glow(request, in: host, pluginId: pluginId)
            return answer(true)
        case .stop, .stopAll, .shake:
            return answer(false)
        }
    }

    /// Whether two requests draw the same thing: everything but who asked and for how long.
    private static func looksSame(_ first: AorusPluginEffectRequest, _ second: AorusPluginEffectRequest) -> Bool {
        var first = first
        var second = second
        first.owner = ""
        second.owner = ""
        first.duration = 0
        second.duration = 0
        return first == second
    }

    /// Counts a running effect's duration from now, or clears it for one that runs until it is
    /// stopped.
    private func arm(_ item: Running, key: String) {
        item.expiry?.cancel()
        item.expiry = nil
        guard item.request.duration > 0 else { return }
        let expiry = DispatchWorkItem { [weak self, weak item] in
            guard let self, let item, let current = self.running[key], current === item else { return }
            self.finish(key: key, item: current, animated: true)
        }
        item.expiry = expiry
        DispatchQueue.main.asyncAfter(deadline: .now() + item.request.duration, execute: expiry)
    }

    /// Draws a running effect in the current window: its layers, and the seeding that fills the
    /// screen before the effect streams in from the edge.
    private func build(_ item: Running, in host: UIView, calm: Bool) {
        for stream in item.streams { stream.emitter.removeFromSuperlayer() }
        item.generation += 1
        let generation = item.generation
        item.streams = makeStreams(item.preset, request: item.request, in: host, calm: calm)
        item.isFilling = item.streams.contains { $0.fillRate > 0 }
        guard item.isFilling else { return }
        DispatchQueue.main.asyncAfter(deadline: .now() + Self.fillDuration) { [weak self, weak item] in
            guard let self, let item, item.generation == generation else { return }
            self.endFill(item)
        }
    }

    /// A continuous effect is kept and started as soon as there is a screen; anything else is a
    /// moment, and a moment nobody was there to see is simply not shown.
    private func deferIfContinuous(_ request: AorusPluginEffectRequest, pluginId: String, reason: String) -> [String: Any] {
        guard case let .start(id, _) = request.action else { return answer(false, reason: reason) }
        let key = Self.key(pluginId, id)
        if running[key] == nil {
            pending[key] = Pending(request: request, pluginId: pluginId)
        }
        return answer(false, reason: reason, id: id)
    }

    private func startPending() {
        guard !pending.isEmpty else { return }
        let queued = pending
        pending.removeAll()
        for (_, item) in queued {
            _ = performOnMain(item.request, pluginId: item.pluginId)
        }
    }

    // MARK: - Window

    private static func key(_ pluginId: String, _ id: String) -> String { pluginId + "\u{1}" + id }

    /// The scene the statistics would draw in: the one in front with a window of the app's own
    /// on screen, the key one first.
    private func activeScene() -> UIWindowScene? {
        let scenes = UIApplication.shared.connectedScenes.compactMap { $0 as? UIWindowScene }
        func showsApp(_ scene: UIWindowScene, keyOnly: Bool) -> Bool {
            return scene.windows.contains { window in
                !(window is AorusPluginEffectsWindow) && !window.isHidden && (!keyOnly || window.isKeyWindow)
            }
        }
        return scenes.first { $0.activationState == .foregroundActive && showsApp($0, keyOnly: true) }
            ?? scenes.first { $0.activationState == .foregroundActive && showsApp($0, keyOnly: false) }
            ?? scenes.first { $0.activationState == .foregroundActive }
    }

    /// A window is only used while it is on screen in a scene that is in front. One kept from
    /// before the app went to the background can be perfectly well configured and never drawn
    /// again — which is an effect that "started" with nothing on the screen. A scene that is
    /// only inactive (Control Center pulled down, a system prompt over the app) is still on
    /// screen, and the snow in it stays; a new window is only ever made in an active one.
    private func isUsable(_ window: UIWindow) -> Bool {
        guard !window.isHidden, window.rootViewController != nil else { return false }
        guard let scene = window.windowScene, scene.windows.contains(where: { $0 === window }) else { return false }
        return scene.activationState == .foregroundActive || scene.activationState == .foregroundInactive
    }

    private func ensureWindow() -> UIView? {
        if let window, isUsable(window), let view = window.rootViewController?.view { return view }
        discardWindow()
        guard let scene = activeScene() else { return nil }
        let window = AorusPluginEffectsWindow(windowScene: scene)
        let controller = AorusPluginEffectsController()
        controller.onLayout = { [weak self] bounds in self?.relayout(bounds) }
        window.rootViewController = controller
        window.backgroundColor = .clear
        window.isUserInteractionEnabled = false
        window.windowLevel = Self.windowLevel
        window.frame = scene.coordinateSpace.bounds
        window.isHidden = false
        self.window = window
        guard let view = controller.view else { return nil }
        // Laid out now rather than on the next pass: the effect being started is sized from
        // these bounds, and a root view that has not been laid out yet is zero by zero.
        view.frame = window.bounds
        bounds = window.bounds
        retryCount = 0
        // Whatever was running when the last window went away is drawn again in this one.
        let calm = UIAccessibility.isReduceMotionEnabled
        for item in running.values {
            build(item, in: view, calm: calm)
        }
        return view
    }

    /// Lets the window go, and every layer in it. Running effects keep their requests and are
    /// drawn again in the next window.
    private func discardWindow() {
        for item in running.values {
            for stream in item.streams { stream.emitter.removeFromSuperlayer() }
            item.streams = []
            item.isFilling = false
            item.generation += 1
        }
        for (_, layers) in transient {
            for layer in layers { layer.removeFromSuperlayer() }
        }
        transient.removeAll()
        for (_, layers) in retiring {
            for layer in layers { layer.removeFromSuperlayer() }
        }
        retiring.removeAll()
        window?.isHidden = true
        window?.rootViewController = nil
        window = nil
    }

    /// The app went to the background. The window goes with it; the effects do not.
    private func suspend() {
        restorationToken += 1
        discardWindow()
    }

    /// The app is back. What was running is drawn now, and looked at again over the next
    /// minute: a window made while the app is still coming up can be dropped or never shown,
    /// and a return that nobody checks on is exactly how snow ends up gone.
    private func returned() {
        resume(restartingRetries: true)
        restorationToken += 1
        let token = restorationToken
        for delay in Self.restorationDelays {
            DispatchQueue.main.asyncAfter(deadline: .now() + delay) { [weak self] in
                guard let self, token == self.restorationToken else { return }
                self.resume()
            }
        }
    }

    /// Draw what is running and start what was waiting. A system activation starts the
    /// retries over; a retry does not.
    ///
    /// Also the check that everything running is really drawn: a window that is on screen,
    /// and in it, for every effect, layers that are still attached to it. Anything short of
    /// that is drawn again, so an effect is only ever off because something turned it off.
    private func resume(restartingRetries: Bool = false) {
        if restartingRetries { retryCount = 0 }
        guard !running.isEmpty || !pending.isEmpty else { return }
        if !running.isEmpty, let view = ensureWindow() {
            let calm = UIAccessibility.isReduceMotionEnabled
            for item in running.values where !isDrawn(item, in: view) {
                build(item, in: view, calm: calm)
            }
        }
        startPending()
        if window == nil || !pending.isEmpty {
            scheduleRetry()
        }
    }

    /// Whether a running effect has its layers in the current window.
    private func isDrawn(_ item: Running, in host: UIView) -> Bool {
        guard !item.streams.isEmpty else { return false }
        return item.streams.allSatisfy { $0.emitter.superlayer === host.layer }
    }

    /// Every running effect drawn again from its request, for a change that alters how all of
    /// them look.
    private func redrawAll() {
        guard !running.isEmpty, let view = ensureWindow() else { return }
        let calm = UIAccessibility.isReduceMotionEnabled
        for (key, item) in running {
            // The old look goes while the new one comes up, rather than a cut.
            fadeAway(item, key: key)
            build(item, in: view, calm: calm)
        }
    }

    private func scheduleRetry() {
        guard retryCount < Self.retryDelays.count else { return }
        let delay = Self.retryDelays[retryCount]
        retryCount += 1
        DispatchQueue.main.asyncAfter(deadline: .now() + delay) { [weak self] in
            self?.resume()
        }
    }

    private func relayout(_ bounds: CGRect) {
        guard bounds.width > 0, bounds.height > 0 else { return }
        self.bounds = bounds
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        for item in running.values {
            for stream in item.streams { stream.place(bounds, item.isFilling) }
        }
        CATransaction.commit()
    }

    private func hideWindowIfIdle() {
        guard running.isEmpty, pending.isEmpty, retiring.isEmpty, transient.values.allSatisfy({ $0.isEmpty }) else { return }
        window?.isHidden = true
    }

    private func keepTransient(_ layer: CALayer, pluginId: String, for seconds: Double) {
        transient[pluginId, default: []].append(layer)
        DispatchQueue.main.asyncAfter(deadline: .now() + seconds) { [weak self, weak layer] in
            guard let self else { return }
            if let layer {
                layer.removeFromSuperlayer()
                self.transient[pluginId]?.removeAll { $0 === layer }
            }
            if self.transient[pluginId]?.isEmpty == true { self.transient[pluginId] = nil }
            self.hideWindowIfIdle()
        }
    }

    // MARK: - Budget

    /// The birth-rate multiplier a streaming emitter runs at right now, and the share of a
    /// one-shot effect that is drawn.
    private var streamingRate: Float {
        switch ProcessInfo.processInfo.thermalState {
        case .critical: return 0.25
        case .serious: return 0.5
        default: return ProcessInfo.processInfo.isLowPowerModeEnabled ? 0.5 : 1
        }
    }

    private func applyBudget() {
        let rate = streamingRate
        for item in running.values where !item.isFilling {
            for stream in item.streams { stream.emitter.birthRate = rate }
        }
    }

    private func endFill(_ item: Running) {
        item.isFilling = false
        let rate = streamingRate
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        for stream in item.streams {
            // Laid out for the layer it is drawn in, whatever was last recorded: an emitter
            // placed for other bounds streams from somewhere off the screen.
            let host = stream.emitter.superlayer?.bounds ?? bounds
            stream.place(host.width > 0 && host.height > 0 ? host : bounds, false)
            stream.emitter.birthRate = rate
        }
        CATransaction.commit()
    }

    private func finish(key: String, item: Running, animated: Bool) {
        running[key] = nil
        item.expiry?.cancel()
        guard animated else {
            item.generation += 1
            for stream in item.streams { stream.emitter.removeFromSuperlayer() }
            item.streams = []
            for layer in retiring.removeValue(forKey: key) ?? [] { layer.removeFromSuperlayer() }
            hideWindowIfIdle()
            return
        }
        // Nothing new is born and what is already falling falls out of the screen: snow that
        // vanishes in one frame reads as a glitch, snow that stops coming reads as the snow
        // stopping.
        retire(item, key: key)
    }

    /// Stops `item` being born and leaves what it already let fall to leave the screen, then
    /// takes its layers away. Whatever is still on the screen after `retireLinger` fades.
    private func retire(_ item: Running, key: String) {
        let layers = detach(item)
        let lifetime = layers.compactMap { layer in
            layer.emitterCells?.map { Double($0.lifetime + $0.lifetimeRange) }.max()
        }.max() ?? 0
        fadeAway(layers, key: key, delay: min(max(lifetime, 0.5), Self.retireLinger), fade: 1)
    }

    /// Takes `item` off the screen within the handover: nothing new is born, and what it shows
    /// fades while whatever replaces it comes up.
    private func fadeAway(_ item: Running, key: String) {
        fadeAway(detach(item), key: key, delay: 0, fade: Self.handoverDuration)
    }

    /// The layers `item` draws with, no longer its own.
    private func detach(_ item: Running) -> [CAEmitterLayer] {
        let layers = item.streams.map { $0.emitter }
        item.streams = []
        item.isFilling = false
        item.generation += 1
        return layers
    }

    /// Nothing new is born in `layers`; after `delay` whatever they still show fades over
    /// `fade`, and then they are taken away. Until then they are the effect's retiring layers,
    /// so a plugin switched off takes them at once and the next start of the same effect
    /// fades them within its handover.
    private func fadeAway(_ layers: [CAEmitterLayer], key: String, delay: Double, fade: Double) {
        guard !layers.isEmpty else { return }
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        for layer in layers { layer.birthRate = 0 }
        CATransaction.commit()
        retiring[key, default: []].append(contentsOf: layers)
        let begin = {
            CATransaction.begin()
            CATransaction.setDisableActions(true)
            for layer in layers where layer.superlayer != nil {
                let animation = CABasicAnimation(keyPath: "opacity")
                animation.fromValue = layer.presentation()?.opacity ?? layer.opacity
                animation.toValue = 0
                animation.duration = fade
                animation.timingFunction = CAMediaTimingFunction(name: delay > 0 ? .easeIn : .easeInEaseOut)
                layer.opacity = 0
                layer.add(animation, forKey: "aorusFade")
            }
            CATransaction.commit()
            DispatchQueue.main.asyncAfter(deadline: .now() + fade + 0.05) { [weak self] in
                for layer in layers { layer.removeFromSuperlayer() }
                guard let self else { return }
                self.retiring[key]?.removeAll { candidate in layers.contains { $0 === candidate } }
                if self.retiring[key]?.isEmpty == true { self.retiring[key] = nil }
                self.hideWindowIfIdle()
            }
        }
        if delay > 0 {
            DispatchQueue.main.asyncAfter(deadline: .now() + delay, execute: begin)
        } else {
            begin()
        }
    }

    // MARK: - Sprites

    private static let defaultPalette = ["FF5A5F", "FFB400", "00A699", "7B61FF", "3BA3FF", "FF7EB6"]
    /// Rain as it looks against the sky: a pale blue that is not white.
    private static let rainTint = UIColor(red: 0.72, green: 0.83, blue: 1, alpha: 1)

    private static func color(_ hex: String, alpha: CGFloat = 1) -> UIColor {
        guard let value = UInt32(hex, radix: 16) else { return UIColor.white.withAlphaComponent(alpha) }
        return UIColor(
            red: CGFloat((value >> 16) & 0xff) / 255,
            green: CGFloat((value >> 8) & 0xff) / 255,
            blue: CGFloat(value & 0xff) / 255,
            alpha: alpha
        )
    }

    /// A sprite, drawn once and kept. Every sprite is white, or white and grey: the cell's
    /// colour multiplies it, so one drawing serves every tint a plugin asks for.
    private func image(_ name: String, size: CGSize, draw: (CGContext, CGSize) -> Void) -> CGImage? {
        if let cached = images[name] { return cached }
        let format = UIGraphicsImageRendererFormat()
        format.scale = Self.spriteScale
        format.opaque = false
        let rendered = UIGraphicsImageRenderer(size: size, format: format).image { context in
            draw(context.cgContext, size)
        }
        guard let cgImage = rendered.cgImage else { return nil }
        images[name] = cgImage
        return cgImage
    }

    private func radial(_ context: CGContext, center: CGPoint, from inner: CGFloat, to outer: CGFloat, colors: [UIColor], locations: [CGFloat]) {
        let cgColors = colors.map { $0.cgColor } as CFArray
        guard let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: cgColors, locations: locations) else { return }
        context.drawRadialGradient(gradient, startCenter: center, startRadius: inner, endCenter: center, endRadius: outer, options: [])
    }

    /// A snowflake seen out of focus: a soft white body, and round it a faint grey halo that is
    /// invisible over a dark screen and is what keeps the flake readable over a white one.
    private func flake() -> CGImage? {
        return image("flake", size: CGSize(width: 24, height: 24)) { context, size in
            let center = CGPoint(x: size.width / 2, y: size.height / 2)
            let r = size.width / 2
            radial(context, center: center, from: r * 0.4, to: r, colors: [UIColor(white: 0, alpha: 0.14), UIColor(white: 0, alpha: 0)], locations: [0, 1])
            radial(context, center: center, from: 0, to: r * 0.62, colors: [UIColor(white: 1, alpha: 1), UIColor(white: 1, alpha: 0.92), UIColor(white: 1, alpha: 0)], locations: [0, 0.55, 1])
        }
    }

    /// Light scattered by a flake right in front of the lens: large, soft, no edge at all.
    private func bokeh() -> CGImage? {
        return image("bokeh", size: CGSize(width: 24, height: 24)) { context, size in
            let center = CGPoint(x: size.width / 2, y: size.height / 2)
            radial(context, center: center, from: 0, to: size.width / 2, colors: [UIColor(white: 1, alpha: 0.9), UIColor(white: 1, alpha: 0.5), UIColor(white: 1, alpha: 0)], locations: [0, 0.5, 1])
        }
    }

    /// A six-armed crystal with a pair of branches on every arm, for the flakes closest to the
    /// eye. Drawn twice: a wider grey stroke under the white one gives it an edge on white.
    private func crystal() -> CGImage? {
        return image("crystal", size: CGSize(width: 32, height: 32)) { context, size in
            let center = CGPoint(x: size.width / 2, y: size.height / 2)
            let arm = size.width * 0.44
            let path = UIBezierPath()
            for index in 0 ..< 6 {
                let angle = CGFloat(index) * CGFloat.pi / 3 - CGFloat.pi / 2
                let tip = CGPoint(x: center.x + cos(angle) * arm, y: center.y + sin(angle) * arm)
                path.move(to: center)
                path.addLine(to: tip)
                for side in [CGFloat(-1), CGFloat(1)] {
                    let base = CGPoint(x: center.x + cos(angle) * arm * 0.56, y: center.y + sin(angle) * arm * 0.56)
                    let branch = angle + side * CGFloat.pi / 4.2
                    path.move(to: base)
                    path.addLine(to: CGPoint(x: base.x + cos(branch) * arm * 0.3, y: base.y + sin(branch) * arm * 0.3))
                }
            }
            path.lineCapStyle = .round
            path.lineJoinStyle = .round
            context.setStrokeColor(UIColor(white: 0, alpha: 0.12).cgColor)
            context.setLineWidth(3.4)
            context.setLineCap(.round)
            context.addPath(path.cgPath)
            context.strokePath()
            context.setStrokeColor(UIColor.white.cgColor)
            context.setLineWidth(1.6)
            context.addPath(path.cgPath)
            context.strokePath()
            context.setFillColor(UIColor.white.cgColor)
            context.fillEllipse(in: CGRect(x: center.x - 2, y: center.y - 2, width: 4, height: 4))
        }
    }

    private func confettiStrip() -> CGImage? {
        return image("confettiStrip", size: CGSize(width: 7, height: 14)) { context, size in
            let rect = CGRect(origin: .zero, size: size)
            context.addPath(UIBezierPath(roundedRect: rect, cornerRadius: 1.5).cgPath)
            context.clip()
            // A fold down the middle: one half a shade darker, so a spinning strip catches light.
            context.setFillColor(UIColor.white.cgColor)
            context.fill(rect)
            context.setFillColor(UIColor(white: 0.84, alpha: 1).cgColor)
            context.fill(CGRect(x: size.width / 2, y: 0, width: size.width / 2, height: size.height))
        }
    }

    private func confettiSquare() -> CGImage? {
        return image("confettiSquare", size: CGSize(width: 9, height: 9)) { context, size in
            context.setFillColor(UIColor.white.cgColor)
            context.addPath(UIBezierPath(roundedRect: CGRect(origin: .zero, size: size), cornerRadius: 2).cgPath)
            context.fillPath()
        }
    }

    private func confettiDot() -> CGImage? {
        return image("confettiDot", size: CGSize(width: 8, height: 8)) { context, size in
            context.setFillColor(UIColor.white.cgColor)
            context.fillEllipse(in: CGRect(origin: .zero, size: size))
        }
    }

    private func confettiRibbon() -> CGImage? {
        return image("confettiRibbon", size: CGSize(width: 8, height: 22)) { context, size in
            let path = UIBezierPath()
            path.move(to: CGPoint(x: size.width / 2, y: 1.5))
            path.addCurve(to: CGPoint(x: size.width / 2, y: size.height / 2), controlPoint1: CGPoint(x: size.width - 1, y: size.height * 0.2), controlPoint2: CGPoint(x: 1, y: size.height * 0.3))
            path.addCurve(to: CGPoint(x: size.width / 2, y: size.height - 1.5), controlPoint1: CGPoint(x: size.width - 1, y: size.height * 0.7), controlPoint2: CGPoint(x: 1, y: size.height * 0.8))
            context.setStrokeColor(UIColor.white.cgColor)
            context.setLineWidth(2.4)
            context.setLineCap(.round)
            context.addPath(path.cgPath)
            context.strokePath()
        }
    }

    /// A falling drop: a white core with a faint dark edge either side, both fading towards the
    /// tail. The edge is invisible over a dark screen and is what keeps rain visible over a
    /// white one; a drop that was only a pale core vanished against a light theme.
    private func streak() -> CGImage? {
        return image("streak", size: CGSize(width: 3.4, height: 46)) { context, size in
            let space = CGColorSpaceCreateDeviceRGB()
            let end = CGPoint(x: 0, y: size.height)
            let edge = [UIColor(white: 0, alpha: 0).cgColor, UIColor(white: 0, alpha: 0.3).cgColor] as CFArray
            if let gradient = CGGradient(colorsSpace: space, colors: edge, locations: [0, 1]) {
                context.saveGState()
                context.addPath(UIBezierPath(roundedRect: CGRect(origin: .zero, size: size), cornerRadius: size.width / 2).cgPath)
                context.clip()
                context.drawLinearGradient(gradient, start: .zero, end: end, options: [])
                context.restoreGState()
            }
            let core = [UIColor(white: 1, alpha: 0).cgColor, UIColor(white: 1, alpha: 0.85).cgColor, UIColor.white.cgColor] as CFArray
            if let gradient = CGGradient(colorsSpace: space, colors: core, locations: [0, 0.6, 1]) {
                let inset: CGFloat = 0.95
                let width = size.width - inset * 2
                context.saveGState()
                context.addPath(UIBezierPath(roundedRect: CGRect(x: inset, y: 0, width: width, height: size.height), cornerRadius: width / 2).cgPath)
                context.clip()
                context.drawLinearGradient(gradient, start: .zero, end: end, options: [])
                context.restoreGState()
            }
        }
    }

    private func spark() -> CGImage? {
        return image("spark", size: CGSize(width: 12, height: 12)) { context, size in
            let center = CGPoint(x: size.width / 2, y: size.height / 2)
            radial(context, center: center, from: 0, to: size.width / 2, colors: [UIColor(white: 1, alpha: 1), UIColor(white: 1, alpha: 0.75), UIColor(white: 1, alpha: 0)], locations: [0, 0.3, 1])
        }
    }

    private func sparkle() -> CGImage? {
        return image("sparkle", size: CGSize(width: 32, height: 32)) { context, size in
            let w = size.width, h = size.height
            radial(context, center: CGPoint(x: w / 2, y: h / 2), from: 0, to: w * 0.3, colors: [UIColor(white: 1, alpha: 0.6), UIColor(white: 1, alpha: 0)], locations: [0, 1])
            let path = UIBezierPath()
            path.move(to: CGPoint(x: w / 2, y: 0))
            path.addQuadCurve(to: CGPoint(x: w, y: h / 2), controlPoint: CGPoint(x: w * 0.56, y: h * 0.44))
            path.addQuadCurve(to: CGPoint(x: w / 2, y: h), controlPoint: CGPoint(x: w * 0.56, y: h * 0.56))
            path.addQuadCurve(to: CGPoint(x: 0, y: h / 2), controlPoint: CGPoint(x: w * 0.44, y: h * 0.56))
            path.addQuadCurve(to: CGPoint(x: w / 2, y: 0), controlPoint: CGPoint(x: w * 0.44, y: h * 0.44))
            path.close()
            context.setFillColor(UIColor.white.cgColor)
            context.addPath(path.cgPath)
            context.fillPath()
        }
    }

    private func heartPath(in size: CGSize) -> UIBezierPath {
        let w = size.width, h = size.height
        let path = UIBezierPath()
        path.move(to: CGPoint(x: w / 2, y: h * 0.92))
        path.addCurve(to: CGPoint(x: 0, y: h * 0.32), controlPoint1: CGPoint(x: w * 0.2, y: h * 0.72), controlPoint2: CGPoint(x: 0, y: h * 0.55))
        path.addArc(withCenter: CGPoint(x: w * 0.25, y: h * 0.3), radius: w * 0.25, startAngle: CGFloat.pi, endAngle: 0, clockwise: true)
        path.addArc(withCenter: CGPoint(x: w * 0.75, y: h * 0.3), radius: w * 0.25, startAngle: CGFloat.pi, endAngle: 0, clockwise: true)
        path.addCurve(to: CGPoint(x: w / 2, y: h * 0.92), controlPoint1: CGPoint(x: w, y: h * 0.55), controlPoint2: CGPoint(x: w * 0.8, y: h * 0.72))
        path.close()
        return path
    }

    /// A heart with some volume to it: shaded towards the point, a highlight near the top.
    private func heart() -> CGImage? {
        return image("heart", size: CGSize(width: 32, height: 32)) { context, size in
            let path = heartPath(in: size)
            context.addPath(path.cgPath)
            context.clip()
            let colors = [UIColor(white: 0.93, alpha: 1).cgColor, UIColor(white: 0.74, alpha: 1).cgColor] as CFArray
            if let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: colors, locations: [0, 1]) {
                context.drawLinearGradient(gradient, start: .zero, end: CGPoint(x: 0, y: size.height), options: [])
            }
            context.setFillColor(UIColor(white: 1, alpha: 0.9).cgColor)
            context.fillEllipse(in: CGRect(x: size.width * 0.16, y: size.height * 0.16, width: size.width * 0.2, height: size.height * 0.13))
        }
    }

    /// A soap bubble: all rim and highlight, almost nothing in the middle.
    private func bubble() -> CGImage? {
        return image("bubble", size: CGSize(width: 40, height: 40)) { context, size in
            let center = CGPoint(x: size.width / 2, y: size.height / 2)
            let r = size.width / 2
            context.setFillColor(UIColor(white: 1, alpha: 0.07).cgColor)
            context.fillEllipse(in: CGRect(origin: .zero, size: size).insetBy(dx: 1, dy: 1))
            radial(context, center: center, from: r * 0.72, to: r, colors: [UIColor(white: 1, alpha: 0), UIColor(white: 1, alpha: 0.7), UIColor(white: 1, alpha: 0)], locations: [0, 0.82, 1])
            context.setFillColor(UIColor(white: 1, alpha: 0.85).cgColor)
            context.fillEllipse(in: CGRect(x: size.width * 0.24, y: size.height * 0.2, width: size.width * 0.16, height: size.height * 0.1))
            context.fillEllipse(in: CGRect(x: size.width * 0.2, y: size.height * 0.34, width: size.width * 0.05, height: size.width * 0.05))
        }
    }

    private func glyph(_ text: String) -> CGImage? {
        return image("glyph:" + text, size: CGSize(width: 64, height: 64)) { _, size in
            let font = UIFont.systemFont(ofSize: size.height * 0.8)
            let attributed = NSAttributedString(string: text, attributes: [.font: font])
            let measured = attributed.size()
            let origin = CGPoint(x: (size.width - measured.width) / 2, y: (size.height - measured.height) / 2)
            attributed.draw(at: origin)
        }
    }

    // MARK: - Continuous effects

    private func cell(_ contents: CGImage?, _ configure: (CAEmitterCell) -> Void) -> CAEmitterCell {
        let cell = CAEmitterCell()
        cell.contents = contents
        cell.contentsScale = Self.spriteScale
        configure(cell)
        return cell
    }

    /// One layer of a snowfall: how large, how fast and how dense it is, and how it drifts.
    private struct SnowDepth {
        let sprite: CGImage?
        let size: CGFloat
        let velocity: CGFloat
        let birth: Float
        let opacity: Float
        let sway: CGFloat
        let period: Double
        let spins: Bool
    }

    /// Where a continuous effect's particles come from once the screen is seeded.
    private enum Source {
        case top
        case bottom
        case surface
        case center
    }

    /// Directions, in the layer's own coordinates: zero points right and the angle turns
    /// clockwise on screen, so a quarter turn is straight down.
    private static let down = CGFloat.pi / 2
    private static let up = -CGFloat.pi / 2

    /// One emitter, laid out for its source, faded in, and swaying if it is asked to.
    private func stream(
        in host: UIView,
        source: Source,
        cells: [CAEmitterCell],
        opacity: Float,
        crossing: Double,
        sway: CGFloat,
        swayPeriod: Double,
        additive: Bool = false,
        tilt: CGFloat = 0
    ) -> Stream {
        let emitter = CAEmitterLayer()
        // Without this the layer pre-simulates from the start of the render server's clock.
        emitter.beginTime = CACurrentMediaTime()
        // Two layers with the same seed scatter their particles identically, and a snowfall in
        // three layers then shows as one pattern at three sizes.
        emitter.seed = UInt32.random(in: 0 ... UInt32.max)
        emitter.emitterCells = cells
        if additive { emitter.renderMode = .additive }

        // A falling or rising effect seeds the screen first. The birth rate is raised for the
        // seeding so that it puts on the screen about as many particles as the stream keeps
        // there: the stream's rate times the time a particle takes to cross.
        let seeds = (source == .top || source == .bottom) && crossing > Self.fillDuration * 2
        let fillRate: Float = seeds ? Float(min(60, max(1, crossing / Self.fillDuration))) : 0
        let rotation = tilt

        let place: (CGRect, Bool) -> Void = { bounds, filling in
            // A tilted effect (rain in the wind) is drawn on a layer larger than the screen, so
            // that turning it leaves no corner uncovered.
            let area = rotation == 0 ? bounds : bounds.insetBy(dx: -bounds.width * 0.35, dy: -bounds.height * 0.12)
            emitter.transform = CATransform3DIdentity
            emitter.bounds = CGRect(origin: .zero, size: area.size)
            emitter.position = CGPoint(x: bounds.midX, y: bounds.midY)
            if rotation != 0 { emitter.transform = CATransform3DMakeRotation(rotation, 0, 0, 1) }
            let size = area.size
            if filling && seeds {
                emitter.emitterShape = .rectangle
                emitter.emitterMode = .surface
                emitter.emitterPosition = CGPoint(x: size.width / 2, y: size.height / 2)
                emitter.emitterSize = size
                return
            }
            switch source {
            // A thin band just past the edge rather than a line. Core Animation measures a cell's
            // emission angle from the natural orientation of the shape it is born on, and a line's
            // is its normal: every "straight down" given to a cell came out a quarter turn off, so
            // what streamed from the top edge went sideways along it and away off the screen --
            // the snow that went into a corner, the confetti and emoji that flew up and out to the
            // right once the seeded ones had fallen, and rain, which is never seeded, not showing
            // at all. A rectangle's surface is measured the way the seeding is, and the seeding
            // was always right.
            case .top:
                emitter.emitterShape = .rectangle
                emitter.emitterMode = .surface
                emitter.emitterPosition = CGPoint(x: size.width / 2, y: -30)
                emitter.emitterSize = CGSize(width: size.width * 1.4, height: 2)
            case .bottom:
                emitter.emitterShape = .rectangle
                emitter.emitterMode = .surface
                emitter.emitterPosition = CGPoint(x: size.width / 2, y: size.height + 30)
                emitter.emitterSize = CGSize(width: size.width * 1.2, height: 2)
            case .surface:
                emitter.emitterShape = .rectangle
                emitter.emitterMode = .surface
                emitter.emitterPosition = CGPoint(x: size.width / 2, y: size.height / 2)
                emitter.emitterSize = size
            case .center:
                emitter.emitterShape = .point
                emitter.emitterPosition = CGPoint(x: size.width / 2, y: size.height / 2)
            }
        }

        CATransaction.begin()
        CATransaction.setDisableActions(true)
        place(host.bounds, seeds)
        emitter.birthRate = seeds ? fillRate * streamingRate : streamingRate
        emitter.opacity = opacity
        CATransaction.commit()
        host.layer.addSublayer(emitter)

        // Over the same time whatever this effect had on the screen before takes to go.
        let fadeIn = CABasicAnimation(keyPath: "opacity")
        fadeIn.fromValue = NSNumber(value: 0)
        fadeIn.toValue = NSNumber(value: opacity)
        fadeIn.duration = Self.handoverDuration
        fadeIn.timingFunction = CAMediaTimingFunction(name: .easeOut)
        emitter.add(fadeIn, forKey: "aorusFadeIn")

        if sway > 0 && swayPeriod > 0 {
            // The whole layer drifts from side to side on its own period. Layers at different
            // depths drift by different amounts, out of step, and that is the wind.
            let drift = CABasicAnimation(keyPath: "transform.translation.x")
            drift.fromValue = NSNumber(value: Double(-sway))
            drift.toValue = NSNumber(value: Double(sway))
            drift.duration = swayPeriod
            drift.autoreverses = true
            drift.repeatCount = Float.infinity
            drift.isAdditive = true
            drift.timeOffset = Double.random(in: 0 ..< swayPeriod)
            drift.timingFunction = CAMediaTimingFunction(name: .easeInEaseOut)
            emitter.add(drift, forKey: "aorusSway")
        }

        return Stream(emitter: emitter, fillRate: seeds ? fillRate : 0, place: place)
    }

    /// Seconds a particle falling at `velocity` needs to cross a screen of this height.
    private static func crossing(_ height: CGFloat, velocity: CGFloat) -> Double {
        return Double((height + 80) / max(velocity, 1))
    }

    /// A lifetime long enough for the slowest particle to leave the screen before it dies, so
    /// nothing disappears in mid-air.
    private static func lifetime(_ height: CGFloat, velocity: CGFloat, range: CGFloat) -> Float {
        return Float(min(90, crossing(height, velocity: max(velocity - range, velocity * 0.3)) + 1))
    }

    private func makeStreams(_ preset: AorusPluginEffectPreset, request: AorusPluginEffectRequest, in host: UIView, calm: Bool) -> [Stream] {
        let height = host.bounds.height
        let rate = Float(request.intensity) * (calm ? 0.6 : 1)
        let speed = CGFloat(request.speed) * (calm ? 0.55 : 1)
        let scale = CGFloat(request.size)
        let wind = CGFloat(request.wind)
        let colors = request.colors
        // Falling, drifted by the wind: a positive wind turns the direction towards the right.
        // The wind is an angle and never an acceleration. A slow flake is on the screen for half
        // a minute, and any sideways acceleration over that long carries it off the screen.
        let falling = Self.down - 0.35 * wind
        let rising = Self.up + 0.3 * wind
        var streams: [Stream] = []

        switch preset {
        case .snow:
            let tint = colors.first.map { Self.color($0) } ?? .white
            // Far to near. Calm keeps one layer: parallax is exactly the motion Reduce Motion
            // asks to be left out.
            var depths = [
                SnowDepth(sprite: flake(), size: 0.17, velocity: 24, birth: 10, opacity: 0.5, sway: 10, period: 7.3, spins: false),
                SnowDepth(sprite: flake(), size: 0.3, velocity: 40, birth: 8, opacity: 0.8, sway: 16, period: 5.9, spins: false),
                SnowDepth(sprite: crystal(), size: 0.46, velocity: 62, birth: 2.2, opacity: 0.94, sway: 24, period: 4.7, spins: true),
                SnowDepth(sprite: bokeh(), size: 0.85, velocity: 90, birth: 0.7, opacity: 0.26, sway: 30, period: 4.1, spins: false),
            ]
            if calm { depths = [depths[1]] }
            for depth in depths {
                let velocity = depth.velocity * speed
                let range = velocity * 0.3
                let flakes = cell(depth.sprite) { flake in
                    flake.birthRate = depth.birth * rate
                    flake.lifetime = Self.lifetime(height, velocity: velocity, range: range)
                    flake.velocity = velocity
                    flake.velocityRange = range
                    flake.emissionLongitude = falling
                    flake.emissionRange = CGFloat.pi / 14
                    flake.scale = depth.size * scale
                    flake.scaleRange = depth.size * 0.35 * scale
                    if depth.spins && !calm {
                        flake.spin = 0.25
                        flake.spinRange = 0.9
                    }
                    // Born visible. A particle born at alpha zero and meant to fade in with a
                    // positive alphaSpeed is not something Core Animation draws reliably — the
                    // snow that never showed was born that way — and Telegram's own emitters
                    // only ever fade out. The flakes seeded mid-screen do not pop in anyway:
                    // the layer itself fades in over those same seconds.
                    flake.color = tint.cgColor
                }
                streams.append(stream(
                    in: host, source: .top, cells: [flakes], opacity: depth.opacity,
                    crossing: Self.crossing(height, velocity: velocity),
                    sway: calm ? 0 : depth.sway, swayPeriod: depth.period
                ))
            }
        case .rain:
            let tint = colors.first.map { Self.color($0) } ?? Self.rainTint
            // Two sheets, the far one finer and slower. The wind leans the whole sheet rather
            // than the drops, so each streak stays pointed the way it falls.
            var sheets: [(size: CGFloat, velocity: CGFloat, birth: Float, opacity: Float)] = [(0.7, 900, 90, 0.6), (1.0, 1250, 55, 0.85)]
            if calm { sheets = [sheets[0]] }
            for sheet in sheets {
                let velocity = sheet.velocity * speed
                let drops = cell(streak()) { drop in
                    drop.birthRate = sheet.birth * rate
                    drop.lifetime = Self.lifetime(height * 1.3, velocity: velocity, range: velocity * 0.15)
                    drop.velocity = velocity
                    drop.velocityRange = velocity * 0.15
                    drop.emissionLongitude = Self.down
                    drop.scale = sheet.size * scale
                    drop.scaleRange = 0.2 * scale
                    drop.color = tint.cgColor
                }
                streams.append(stream(
                    in: host, source: .top, cells: [drops], opacity: sheet.opacity,
                    crossing: 0, sway: 0, swayPeriod: 0, tilt: -0.22 * wind
                ))
            }
        case .hearts, .bubbles:
            let isHearts = preset == .hearts
            let palette = colors.isEmpty ? (isHearts ? ["FF2D55", "FF5E8A", "FF8FB1"] : ["BFE7FF", "FFFFFF", "D9C8FF"]) : colors
            let velocity = (isHearts ? 58 : 46) * speed
            let cells = palette.map { hex in
                cell(isHearts ? heart() : bubble()) { item in
                    item.birthRate = (isHearts ? 5 : 6) * rate / Float(palette.count)
                    item.lifetime = Self.lifetime(height, velocity: velocity, range: velocity * 0.3)
                    item.velocity = velocity
                    item.velocityRange = velocity * 0.3
                    item.emissionLongitude = rising
                    item.emissionRange = CGFloat.pi / 10
                    item.yAcceleration = -5 * speed
                    item.scale = (isHearts ? 0.8 : 0.72) * scale
                    item.scaleRange = 0.3 * scale
                    if !calm { item.spinRange = isHearts ? 0.5 : 0.2 }
                    item.color = Self.color(hex).cgColor
                }
            }
            streams.append(stream(
                in: host, source: .bottom, cells: cells, opacity: isHearts ? 0.95 : 0.9,
                crossing: Self.crossing(height, velocity: velocity),
                sway: calm ? 0 : (isHearts ? 20 : 26), swayPeriod: isHearts ? 5.5 : 6.4
            ))
        case .sparkles:
            let palette = colors.isEmpty ? ["FFE08A", "FFFFFF"] : colors
            let cells = palette.map { hex in
                cell(sparkle()) { star in
                    star.birthRate = 18 * rate / Float(palette.count)
                    star.lifetime = 1.4
                    star.lifetimeRange = 0.6
                    star.velocity = 3
                    star.scale = 0.36 * scale
                    star.scaleRange = 0.24 * scale
                    star.scaleSpeed = -0.16
                    if !calm {
                        star.spin = 1
                        star.spinRange = 2.5
                    }
                    star.alphaSpeed = -0.65
                    star.color = Self.color(hex).cgColor
                }
            }
            streams.append(stream(in: host, source: .surface, cells: cells, opacity: 1, crossing: 0, sway: 0, swayPeriod: 0, additive: true))
        case .warp:
            let tint = colors.first.map { Self.color($0) } ?? .white
            let stars = cell(spark()) { star in
                star.birthRate = 80 * rate
                star.lifetime = 2.4
                star.velocity = 260 * speed
                star.velocityRange = 140 * speed
                star.emissionRange = CGFloat.pi * 2
                star.scale = 0.1 * scale
                star.scaleSpeed = 0.45 * scale
                star.color = tint.cgColor
            }
            streams.append(stream(in: host, source: .center, cells: [stars], opacity: 1, crossing: 0, sway: 0, swayPeriod: 0, additive: true))
        case .confetti:
            let palette = colors.isEmpty ? Self.defaultPalette : colors
            let shapes = [confettiStrip(), confettiSquare(), confettiDot(), confettiRibbon()]
            let velocity = 130 * speed
            var cells: [CAEmitterCell] = []
            for hex in palette {
                for shape in shapes {
                    cells.append(cell(shape) { piece in
                        piece.birthRate = 26 * rate / Float(palette.count * shapes.count)
                        piece.lifetime = Self.lifetime(height, velocity: velocity, range: velocity * 0.35)
                        piece.velocity = velocity
                        piece.velocityRange = velocity * 0.35
                        piece.emissionLongitude = falling
                        piece.emissionRange = CGFloat.pi / 7
                        piece.yAcceleration = 12 * speed
                        piece.spin = calm ? 0.4 : 3.2
                        piece.spinRange = calm ? 0.8 : 7
                        piece.scale = scale
                        piece.scaleRange = 0.25 * scale
                        piece.color = Self.color(hex).cgColor
                    })
                }
            }
            streams.append(stream(
                in: host, source: .top, cells: cells, opacity: 1,
                crossing: Self.crossing(height, velocity: velocity),
                sway: calm ? 0 : 18, swayPeriod: 5.2
            ))
        case .emoji, .leaves:
            let isLeaves = preset == .leaves
            let glyphs = request.emoji.isEmpty ? (isLeaves ? ["🍂", "🍁", "🍃"] : ["🎉"]) : request.emoji
            let rises = !isLeaves && request.rising
            let velocity = (isLeaves ? 48 : 70) * speed
            let cells = glyphs.map { text in
                cell(glyph(text)) { item in
                    item.birthRate = (isLeaves ? 5 : 6) * rate / Float(glyphs.count)
                    item.lifetime = Self.lifetime(height, velocity: velocity, range: velocity * 0.3)
                    item.velocity = velocity
                    item.velocityRange = velocity * 0.3
                    item.emissionLongitude = rises ? rising : falling
                    item.emissionRange = CGFloat.pi / 9
                    if !calm {
                        item.spin = isLeaves ? 0.9 : 0
                        item.spinRange = isLeaves ? 2.4 : 0.7
                    }
                    item.scale = 0.42 * scale
                    item.scaleRange = 0.14 * scale
                    item.color = UIColor.white.cgColor
                }
            }
            streams.append(stream(
                in: host, source: rises ? .bottom : .top, cells: cells, opacity: 1,
                crossing: Self.crossing(height, velocity: velocity),
                sway: calm ? 0 : (isLeaves ? 30 : 18), swayPeriod: isLeaves ? 5 : 6
            ))
        case .fireworks:
            streams.append(fireworks(request: request, in: host, rate: rate, calm: calm))
        }

        return streams
    }

    /// Rockets that climb from the bottom of the screen and burst, all of it on the render
    /// server: each rocket is a particle, and its trail and its burst are particles it emits.
    ///
    /// A child cell's `beginTime` and `duration` count from its parent particle's birth, so a
    /// burst cell that begins just before the rocket's lifetime runs out fires once, at the top
    /// of the climb, wherever the rocket got to.
    private func fireworks(request: AorusPluginEffectRequest, in host: UIView, rate: Float, calm: Bool) -> Stream {
        let height = host.bounds.height
        let palette = request.colors.isEmpty ? Self.defaultPalette : request.colors
        let speed = CGFloat(request.speed) * (calm ? 0.7 : 1)
        let scale = CGFloat(request.size)
        let climb: Double = 1.15
        let gravity: CGFloat = 110
        // The launch speed that puts the burst between a quarter and a half of the way down
        // the screen, whatever its height: distance = v * t - g * t^2 / 2.
        let t = CGFloat(climb)
        let lowest = (height * 0.45 + gravity * t * t / 2) / t
        let highest = (height * 0.76 + gravity * t * t / 2) / t

        let rockets = palette.map { hex -> CAEmitterCell in
            let tint = Self.color(hex)
            let trail = cell(spark()) { ember in
                ember.birthRate = 55
                ember.beginTime = 0.02
                ember.duration = climb - 0.1
                ember.lifetime = 0.5
                ember.velocity = 12
                ember.emissionRange = CGFloat.pi * 2
                ember.scale = 0.3 * scale
                ember.scaleSpeed = -0.4
                ember.alphaSpeed = -2
                ember.color = UIColor(red: 1, green: 0.86, blue: 0.62, alpha: 0.9).cgColor
            }
            let burst = cell(spark()) { spark in
                spark.birthRate = 1400
                spark.beginTime = climb - 0.08
                spark.duration = 0.1
                spark.lifetime = 1.6
                spark.lifetimeRange = 0.4
                spark.velocity = 150 * speed
                spark.velocityRange = 40 * speed
                spark.emissionRange = CGFloat.pi * 2
                spark.yAcceleration = 70
                spark.scale = 0.55 * scale
                spark.scaleSpeed = -0.18
                spark.alphaSpeed = -0.55
                spark.color = tint.cgColor
            }
            let glitter = cell(sparkle()) { glitter in
                glitter.birthRate = 500
                glitter.beginTime = climb - 0.06
                glitter.duration = 0.08
                glitter.lifetime = 2.2
                glitter.velocity = 95 * speed
                glitter.velocityRange = 45 * speed
                glitter.emissionRange = CGFloat.pi * 2
                glitter.yAcceleration = 45
                glitter.scale = 0.22 * scale
                glitter.scaleRange = 0.08 * scale
                if !calm { glitter.spinRange = 5 }
                glitter.alphaSpeed = -0.42
                glitter.color = UIColor(white: 1, alpha: 0.95).cgColor
            }
            return cell(spark()) { rocket in
                rocket.birthRate = 0.8 * rate * (calm ? 0.5 : 1) / Float(palette.count)
                rocket.lifetime = Float(climb) + 0.05
                rocket.velocity = (lowest + highest) / 2
                rocket.velocityRange = (highest - lowest) / 2
                rocket.emissionLongitude = Self.up
                rocket.emissionRange = CGFloat.pi / 12
                rocket.yAcceleration = gravity
                rocket.scale = 0.36 * scale
                rocket.color = tint.cgColor
                rocket.emitterCells = [trail, burst, glitter]
            }
        }
        let launcher = stream(in: host, source: .bottom, cells: rockets, opacity: 1, crossing: 0, sway: 0, swayPeriod: 0, additive: true)
        // Rockets leave from the middle of the bottom edge, not the whole width of it.
        let place = launcher.place
        let emitter = launcher.emitter
        let result = Stream(emitter: emitter, fillRate: 0) { bounds, filling in
            place(bounds, filling)
            emitter.emitterSize = CGSize(width: bounds.width * 0.6, height: 2)
            emitter.emitterPosition = CGPoint(x: bounds.width / 2, y: bounds.height + 8)
        }
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        result.place(host.bounds, false)
        CATransaction.commit()
        return result
    }

    // MARK: - One-shot effects

    private func makeBurst(_ preset: AorusPluginEffectPreset, request: AorusPluginEffectRequest, at point: CGPoint, bounds: CGRect, budget: Float) -> CAEmitterLayer {
        let emitter = CAEmitterLayer()
        emitter.frame = bounds
        emitter.beginTime = CACurrentMediaTime()
        emitter.seed = UInt32.random(in: 0 ... UInt32.max)
        emitter.emitterShape = .point
        emitter.emitterPosition = point
        let amount = Float(request.intensity) * budget
        let speed = CGFloat(request.speed)
        let scale = CGFloat(request.size)
        let palette = request.colors.isEmpty ? Self.defaultPalette : request.colors

        switch preset {
        case .fireworks, .sparkles, .warp:
            emitter.renderMode = .additive
            let tint = Self.color(palette.first ?? "FFD60A")
            let sparks = cell(spark()) { spark in
                spark.birthRate = 1400 * amount
                spark.lifetime = 1.6
                spark.lifetimeRange = 0.4
                spark.velocity = 170 * speed
                spark.velocityRange = 50 * speed
                spark.emissionRange = CGFloat.pi * 2
                spark.yAcceleration = 80
                spark.scale = 0.6 * scale
                spark.scaleSpeed = -0.2
                spark.alphaSpeed = -0.6
                spark.color = tint.cgColor
            }
            let glitter = cell(sparkle()) { glitter in
                glitter.birthRate = 420 * amount
                glitter.lifetime = 2.2
                glitter.velocity = 105 * speed
                glitter.velocityRange = 45 * speed
                glitter.emissionRange = CGFloat.pi * 2
                glitter.yAcceleration = 55
                glitter.scale = 0.24 * scale
                glitter.spinRange = 4
                glitter.alphaSpeed = -0.45
                glitter.color = UIColor.white.cgColor
            }
            emitter.emitterCells = [sparks, glitter]
        case .snow:
            let tint = request.colors.first.map { Self.color($0) } ?? .white
            let sprites: [(image: CGImage?, size: CGFloat, share: Float)] = [(flake(), 0.3, 0.75), (crystal(), 0.32, 0.25)]
            emitter.emitterCells = sprites.map { sprite in
                cell(sprite.image) { piece in
                    piece.birthRate = 800 * amount * sprite.share
                    piece.lifetime = 3.2
                    piece.velocity = 150 * speed
                    piece.velocityRange = 70 * speed
                    piece.emissionRange = CGFloat.pi * 2
                    piece.yAcceleration = 45
                    piece.scale = sprite.size * scale
                    piece.scaleRange = 0.12 * scale
                    piece.spinRange = 1.2
                    piece.alphaSpeed = -0.32
                    piece.color = tint.cgColor
                }
            }
        case .emoji, .leaves, .hearts:
            let glyphs: [CGImage?]
            if preset == .hearts {
                glyphs = [heart()]
            } else {
                let texts = request.emoji.isEmpty ? (preset == .leaves ? ["🍂", "🍁"] : ["🎉"]) : request.emoji
                glyphs = texts.map { glyph($0) }
            }
            emitter.emitterCells = glyphs.enumerated().map { index, image in
                cell(image) { item in
                    item.birthRate = 160 * amount / Float(max(1, glyphs.count))
                    item.lifetime = 2.6
                    item.velocity = 300 * speed
                    item.velocityRange = 110 * speed
                    item.emissionLongitude = Self.up
                    item.emissionRange = CGFloat.pi / 2.4
                    item.yAcceleration = 420
                    item.spinRange = 3
                    item.scale = (preset == .hearts ? 0.9 : 0.5) * scale
                    item.scaleRange = 0.2 * scale
                    item.alphaSpeed = -0.3
                    if preset == .hearts { item.color = Self.color(palette[index % palette.count]).cgColor }
                }
            }
        case .rain:
            // A shower that passes: drops across the whole width for a moment, falling through.
            let tint = request.colors.first.map { Self.color($0) } ?? Self.rainTint
            // A band, not a line, for the reason the continuous effects use one.
            emitter.emitterShape = .rectangle
            emitter.emitterMode = .surface
            emitter.emitterPosition = CGPoint(x: bounds.midX, y: -30)
            emitter.emitterSize = CGSize(width: bounds.width * 1.2, height: 2)
            let velocity = 1100 * speed
            let drops = cell(streak()) { drop in
                drop.birthRate = 260 * amount
                drop.lifetime = Self.lifetime(bounds.height * 1.2, velocity: velocity, range: velocity * 0.15)
                drop.velocity = velocity
                drop.velocityRange = velocity * 0.15
                drop.emissionLongitude = Self.down
                drop.scale = scale
                drop.scaleRange = 0.25 * scale
                drop.color = tint.cgColor
            }
            emitter.emitterCells = [drops]
        case .confetti, .bubbles:
            let isBubbles = preset == .bubbles
            let shapes = isBubbles ? [bubble()] : [confettiStrip(), confettiSquare(), confettiDot(), confettiRibbon()]
            var cells: [CAEmitterCell] = []
            for hex in palette {
                for shape in shapes {
                    cells.append(cell(shape) { piece in
                        piece.birthRate = (isBubbles ? 260 : 1100) * amount / Float(palette.count * shapes.count)
                        piece.lifetime = 4
                        piece.velocity = (isBubbles ? 220 : 420) * speed
                        piece.velocityRange = (isBubbles ? 90 : 160) * speed
                        piece.emissionLongitude = Self.up
                        piece.emissionRange = CGFloat.pi / 2.6
                        piece.yAcceleration = isBubbles ? -30 : 520
                        piece.spin = isBubbles ? 0 : 5
                        piece.spinRange = isBubbles ? 0.4 : 9
                        piece.scale = (isBubbles ? 0.6 : 1) * scale
                        piece.scaleRange = 0.3 * scale
                        piece.alphaSpeed = -0.24
                        piece.color = Self.color(hex).cgColor
                    })
                }
            }
            emitter.emitterCells = cells
        }
        // A burst is a moment, not a stream: particles are born for a tenth of a second and
        // then only fly. A shower lasts long enough to be rain rather than one line of it.
        DispatchQueue.main.asyncAfter(deadline: .now() + (preset == .rain ? 0.7 : 0.12)) { [weak emitter] in emitter?.birthRate = 0 }
        return emitter
    }

    private func flash(_ request: AorusPluginEffectRequest, in host: UIView, pluginId: String, calm: Bool) {
        let layer = CALayer()
        layer.frame = host.bounds
        let opacity = Float(request.opacity) * (calm ? 0.5 : 1)
        layer.backgroundColor = Self.color(request.colors.first ?? "FFFFFF").cgColor
        layer.opacity = 0
        host.layer.addSublayer(layer)
        let animation = CAKeyframeAnimation(keyPath: "opacity")
        animation.values = [NSNumber(value: 0), NSNumber(value: opacity), NSNumber(value: 0)]
        animation.keyTimes = [NSNumber(value: 0), NSNumber(value: 0.3), NSNumber(value: 1)]
        animation.duration = request.duration
        animation.timingFunctions = [CAMediaTimingFunction(name: .easeOut), CAMediaTimingFunction(name: .easeIn)]
        layer.add(animation, forKey: "aorusFlash")
        keepTransient(layer, pluginId: pluginId, for: request.duration + 0.1)
    }

    /// Two rings spreading from a point, the second a beat behind the first.
    private func ripple(_ request: AorusPluginEffectRequest, in host: UIView, pluginId: String) {
        let bounds = host.bounds
        let center = CGPoint(x: bounds.width * CGFloat(request.x), y: bounds.height * CGFloat(request.y))
        let radius = 80 * CGFloat(request.size)
        let tint = Self.color(request.colors.first ?? "3BA3FF")
        for (index, delay) in [0.0, request.duration * 0.22].enumerated() {
            let shape = CAShapeLayer()
            shape.frame = CGRect(x: center.x - radius, y: center.y - radius, width: radius * 2, height: radius * 2)
            shape.path = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: radius * 2, height: radius * 2)).cgPath
            shape.fillColor = tint.withAlphaComponent(index == 0 ? 0.14 : 0).cgColor
            shape.strokeColor = tint.cgColor
            shape.lineWidth = index == 0 ? 3 : 2
            shape.opacity = 0
            host.layer.addSublayer(shape)
            let grow = CABasicAnimation(keyPath: "transform.scale")
            grow.fromValue = NSNumber(value: 0.15)
            grow.toValue = NSNumber(value: 1.8)
            let fade = CAKeyframeAnimation(keyPath: "opacity")
            fade.values = [NSNumber(value: 0.9), NSNumber(value: 0.6), NSNumber(value: 0)]
            fade.keyTimes = [NSNumber(value: 0), NSNumber(value: 0.4), NSNumber(value: 1)]
            let group = CAAnimationGroup()
            group.animations = [grow, fade]
            group.duration = request.duration
            // The second ring waits at its model opacity, zero, until its turn.
            group.beginTime = CACurrentMediaTime() + delay
            group.timingFunction = CAMediaTimingFunction(controlPoints: 0.2, 0.7, 0.3, 1)
            shape.add(group, forKey: "aorusRipple")
            keepTransient(shape, pluginId: pluginId, for: request.duration + delay + 0.1)
        }
    }

    private func glow(_ request: AorusPluginEffectRequest, in host: UIView, pluginId: String) {
        let bounds = host.bounds
        let container = CALayer()
        container.frame = bounds
        container.opacity = 0
        let thickness = 44 * CGFloat(request.size)
        let palette = request.colors.isEmpty ? ["7B61FF", "3BA3FF"] : request.colors
        let edges: [(CGRect, CGPoint, CGPoint)] = [
            (CGRect(x: 0, y: 0, width: bounds.width, height: thickness), CGPoint(x: 0.5, y: 0), CGPoint(x: 0.5, y: 1)),
            (CGRect(x: 0, y: bounds.height - thickness, width: bounds.width, height: thickness), CGPoint(x: 0.5, y: 1), CGPoint(x: 0.5, y: 0)),
            (CGRect(x: 0, y: 0, width: thickness, height: bounds.height), CGPoint(x: 0, y: 0.5), CGPoint(x: 1, y: 0.5)),
            (CGRect(x: bounds.width - thickness, y: 0, width: thickness, height: bounds.height), CGPoint(x: 1, y: 0.5), CGPoint(x: 0, y: 0.5)),
        ]
        for (index, edge) in edges.enumerated() {
            let gradient = CAGradientLayer()
            gradient.frame = edge.0
            gradient.startPoint = edge.1
            gradient.endPoint = edge.2
            let tint = Self.color(palette[index % palette.count])
            // Three stops rather than two: a straight ramp from the colour to nothing shows its
            // inner edge as a line; easing out of it does not.
            gradient.colors = [tint.withAlphaComponent(0.85).cgColor, tint.withAlphaComponent(0.3).cgColor, tint.withAlphaComponent(0).cgColor]
            gradient.locations = [NSNumber(value: 0), NSNumber(value: 0.45), NSNumber(value: 1)]
            container.addSublayer(gradient)
        }
        host.layer.addSublayer(container)
        var values: [NSNumber] = [NSNumber(value: 0)]
        for _ in 0 ..< request.pulses {
            values.append(NSNumber(value: 1))
            values.append(NSNumber(value: 0.15))
        }
        values[values.count - 1] = NSNumber(value: 0)
        let pulse = CAKeyframeAnimation(keyPath: "opacity")
        pulse.values = values
        pulse.duration = request.duration
        pulse.calculationMode = .cubic
        container.add(pulse, forKey: "aorusGlow")
        keepTransient(container, pluginId: pluginId, for: request.duration + 0.1)
    }

    private func shake(_ request: AorusPluginEffectRequest) -> [String: Any] {
        guard let scene = activeScene(),
              let target = scene.windows.first(where: { $0.isKeyWindow && !($0 is AorusPluginEffectsWindow) })
                ?? scene.windows.first(where: { !($0 is AorusPluginEffectsWindow) && !$0.isHidden }) else {
            return answer(false, reason: "noScreen")
        }
        let amplitude = 10 * request.intensity
        let animation = CAKeyframeAnimation(keyPath: "transform.translation.x")
        let steps: [Double] = [0, -1, 1, -0.8, 0.8, -0.5, 0.5, -0.2, 0]
        animation.values = steps.map { NSNumber(value: $0 * amplitude) }
        animation.duration = request.duration
        // Additive and never written to the model, so the window is exactly where it was the
        // moment the animation ends, whatever else was animating it.
        animation.isAdditive = true
        target.layer.add(animation, forKey: "aorusShake")
        return answer(true)
    }
}

/// Haptics by the names people use for them.
///
/// The host used to know two: `heavy`, and everything else as a light tap. `success` from a
/// plugin was a light tap. These are the generators iOS actually has.
public enum AorusPluginHaptics {
    public static let kinds = ["light", "medium", "heavy", "soft", "rigid", "selection", "success", "warning", "error"]

    public static func play(_ kind: String) {
        let work = {
            switch kind {
            case "success": UINotificationFeedbackGenerator().notificationOccurred(.success)
            case "warning": UINotificationFeedbackGenerator().notificationOccurred(.warning)
            case "error": UINotificationFeedbackGenerator().notificationOccurred(.error)
            case "selection": UISelectionFeedbackGenerator().selectionChanged()
            case "medium": UIImpactFeedbackGenerator(style: .medium).impactOccurred()
            case "heavy": UIImpactFeedbackGenerator(style: .heavy).impactOccurred()
            case "soft": UIImpactFeedbackGenerator(style: .soft).impactOccurred()
            case "rigid": UIImpactFeedbackGenerator(style: .rigid).impactOccurred()
            default: UIImpactFeedbackGenerator(style: .light).impactOccurred()
            }
        }
        if Thread.isMainThread { work() } else { DispatchQueue.main.async(execute: work) }
    }
}

/// A window that is never the answer to a touch.
///
/// `isUserInteractionEnabled = false` already sends touches past it; answering `nil` from
/// `hitTest` as well means nothing added to it later — a layer-backed view somebody forgets to
/// switch off — can start swallowing them.
final class AorusPluginEffectsWindow: UIWindow {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        return nil
    }
}

/// The effects window's root. It has no opinion of its own about rotation: sitting above every
/// other window, it would otherwise be asked, and its default answer is not the app's.
final class AorusPluginEffectsController: UIViewController {
    var onLayout: ((CGRect) -> Void)?

    /// The app's own window's root: the key one at the normal level, or failing that any app
    /// window at that level on screen. Not simply the key window -- a keyboard or a sheet's
    /// window can be key and has opinions about rotation the app does not share.
    private var underlying: UIViewController? {
        guard let scene = view.window?.windowScene else { return nil }
        let windows = scene.windows.filter { !($0 is AorusPluginEffectsWindow) && $0.rootViewController != nil }
        let app = windows.filter { $0.windowLevel == .normal }
        return (app.first(where: { $0.isKeyWindow }) ?? app.first(where: { !$0.isHidden }) ?? windows.first(where: { $0.isKeyWindow }))?.rootViewController
    }

    /// Whichever way the screen is turned now. The answer when there is no app window to ask,
    /// so an overlay above everything never turns the screen on its own: answering "every way"
    /// there let the effects turn to landscape over an app that stayed upright, and what was
    /// falling went off sideways.
    private var currentOrientations: UIInterfaceOrientationMask {
        switch view.window?.windowScene?.interfaceOrientation {
        case .landscapeLeft?: return .landscapeLeft
        case .landscapeRight?: return .landscapeRight
        case .portraitUpsideDown?: return .portraitUpsideDown
        default: return .portrait
        }
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return underlying?.supportedInterfaceOrientations ?? currentOrientations
    }

    override var shouldAutorotate: Bool {
        return underlying?.shouldAutorotate ?? false
    }

    // The app decides its status bar from view controllers, and the one asked is the root of
    // the topmost window that covers the screen — this one while an effect is on. Left to
    // itself it would answer with UIKit's defaults: dark text over a dark theme, and a status
    // bar that shows over a full-screen video. So it answers with the app's own controller,
    // the way it already does for orientation, and snow on the screen changes nothing else.
    override var childForStatusBarStyle: UIViewController? {
        return underlying
    }

    override var childForStatusBarHidden: UIViewController? {
        return underlying
    }

    override var childForHomeIndicatorAutoHidden: UIViewController? {
        return underlying
    }

    override var childForScreenEdgesDeferringSystemGestures: UIViewController? {
        return underlying
    }

    override var preferredStatusBarUpdateAnimation: UIStatusBarAnimation {
        return underlying?.preferredStatusBarUpdateAnimation ?? .fade
    }

    override func loadView() {
        let view = UIView()
        view.backgroundColor = .clear
        view.isUserInteractionEnabled = false
        self.view = view
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        onLayout?(view.bounds)
    }
}
