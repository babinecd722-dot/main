import Foundation
import UIKit
import QuartzCore

// Animations a plugin draws over the app.
//
// Everything here is drawn by Core Animation: particles are CAEmitterLayer cells simulated on
// the render server, not views moved by a timer, so a screen full of snow costs the app's own
// thread next to nothing. It all lives in one window of its own that never takes a touch — an
// effect is something to look at, and a person must be able to go on using the app through it.
//
// The rules a screen effect has to keep, whatever a plugin asks for:
//
//   Reduce Motion is honoured. Falling, bursting and shaking are skipped and the plugin is told
//   so; a flash is dimmed and a glow, which does not move, still shows.
//   Nothing strobes. A plugin gets at most one flash every third of a second, which keeps any
//   sequence of them under the three-flashes-a-second line.
//   A hot phone or Low Power Mode gets less: nothing new while the device is overheating, half
//   the particles while it is saving power.
//   Nothing outlives its plugin. Stopping the plugin stops every effect it started.
//
// UIKit and QuartzCore only, apart from the validated request out of AorusPluginModel. That is
// what lets the preflight type-check this file against the iOS SDK in seconds rather than
// finding a wrong property name an hour into the build.
public final class AorusPluginEffectsRenderer {
    public static let shared = AorusPluginEffectsRenderer()

    /// Continuous effects one plugin may have running at once, and all plugins together.
    public static let maximumPerPlugin = 3
    public static let maximumTotal = 6

    private final class Running {
        let pluginId: String
        let id: String
        let layers: [CALayer]
        var timer: Timer?
        var expiry: DispatchWorkItem?
        let relayout: (CGRect) -> Void

        init(pluginId: String, id: String, layers: [CALayer], relayout: @escaping (CGRect) -> Void) {
            self.pluginId = pluginId
            self.id = id
            self.layers = layers
            self.relayout = relayout
        }
    }

    private var window: AorusPluginEffectsWindow?
    private var running: [String: Running] = [:]
    /// One-shot layers still animating, so a stopped plugin takes those with it too.
    private var transient: [String: [CALayer]] = [:]
    private var lastFlash: [String: CFTimeInterval] = [:]
    private var images: [String: CGImage] = [:]

    private init() {}

    // MARK: - Entry points

    public func perform(_ request: AorusPluginEffectRequest, pluginId: String, completion: @escaping (Result<[String: Any], Error>) -> Void) {
        let work = { [weak self] in
            guard let self else { return }
            completion(.success(self.performOnMain(request, pluginId: pluginId)))
        }
        if Thread.isMainThread { work() } else { DispatchQueue.main.async(execute: work) }
    }

    public func stopAll(pluginId: String) {
        let work = { [weak self] in
            guard let self else { return }
            for (key, item) in self.running where item.pluginId == pluginId {
                self.finish(key: key, item: item, animated: false)
            }
            for layer in self.transient.removeValue(forKey: pluginId) ?? [] {
                layer.removeFromSuperlayer()
            }
            self.lastFlash[pluginId] = nil
            self.hideWindowIfIdle()
        }
        if Thread.isMainThread { work() } else { DispatchQueue.main.async(execute: work) }
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
            // one twice, or one that already ran out, can tell.
            let key = Self.key(pluginId, id)
            guard let item = running[key] else { return answer(false, reason: "notRunning", id: id) }
            finish(key: key, item: item, animated: true)
            return answer(true, id: id)
        case .stopAll:
            stopAll(pluginId: pluginId)
            return answer(true)
        default:
            break
        }

        // What the environment allows, in the order a person would want it decided.
        guard UIApplication.shared.applicationState == .active else { return answer(false, reason: "background") }
        let moves: Bool
        switch request.action {
        case .start, .burst, .shake, .ripple: moves = true
        default: moves = false
        }
        if moves && UIAccessibility.isReduceMotionEnabled { return answer(false, reason: "reduceMotion") }
        let thermal = ProcessInfo.processInfo.thermalState
        if moves && (thermal == .serious || thermal == .critical) { return answer(false, reason: "thermal") }

        if case .shake = request.action { return shake(request) }
        guard let host = ensureWindow() else { return answer(false, reason: "noScreen") }
        let bounds = host.bounds
        let budget: Float = ProcessInfo.processInfo.isLowPowerModeEnabled ? 0.5 : 1

        switch request.action {
        case let .start(id, preset):
            let key = Self.key(pluginId, id)
            if let existing = running[key] { finish(key: key, item: existing, animated: false) }
            let mine = running.values.filter { $0.pluginId == pluginId }.count
            if mine >= Self.maximumPerPlugin || running.count >= Self.maximumTotal {
                hideWindowIfIdle()
                return answer(false, reason: "tooMany", id: id)
            }
            let item = makeContinuous(preset, request: request, pluginId: pluginId, id: id, in: host, budget: budget)
            running[key] = item
            if request.duration > 0 {
                let expiry = DispatchWorkItem { [weak self] in
                    guard let self, let current = self.running[key], current === item else { return }
                    self.finish(key: key, item: current, animated: true)
                }
                item.expiry = expiry
                DispatchQueue.main.asyncAfter(deadline: .now() + request.duration, execute: expiry)
            }
            return answer(true, id: id)
        case let .burst(preset):
            let point = CGPoint(x: bounds.width * CGFloat(request.x), y: bounds.height * CGFloat(request.y))
            let layer = makeBurst(preset, request: request, at: point, bounds: bounds, budget: budget)
            host.layer.addSublayer(layer)
            keepTransient(layer, pluginId: pluginId, for: 4.5)
            return answer(true)
        case .flash:
            let now = CACurrentMediaTime()
            if let previous = lastFlash[pluginId], now - previous < 0.34 { return answer(false, reason: "rateLimited") }
            lastFlash[pluginId] = now
            flash(request, in: host, pluginId: pluginId)
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

    // MARK: - Window

    private static func key(_ pluginId: String, _ id: String) -> String { pluginId + "\u{1}" + id }

    private func activeScene() -> UIWindowScene? {
        let scenes = UIApplication.shared.connectedScenes.compactMap { $0 as? UIWindowScene }
        return scenes.first { $0.activationState == .foregroundActive } ?? scenes.first
    }

    private func ensureWindow() -> UIView? {
        if let window, !window.isHidden { return window.rootViewController?.view }
        guard let scene = activeScene() else { return nil }
        let window = self.window ?? AorusPluginEffectsWindow(windowScene: scene)
        if window.windowScene !== scene { window.windowScene = scene }
        // Below the licence lock and the subscription banner, which sit one above `alert`: an
        // effect is decoration and must never be drawn over a screen that is asking for a
        // decision.
        window.windowLevel = UIWindow.Level(rawValue: UIWindow.Level.alert.rawValue - 1)
        window.backgroundColor = .clear
        window.isUserInteractionEnabled = false
        if window.rootViewController == nil {
            let controller = AorusPluginEffectsController()
            controller.onLayout = { [weak self] bounds in self?.relayout(bounds) }
            window.rootViewController = controller
        }
        window.frame = scene.coordinateSpace.bounds
        window.isHidden = false
        self.window = window
        return window.rootViewController?.view
    }

    private func relayout(_ bounds: CGRect) {
        for item in running.values {
            item.layers.forEach { $0.frame = bounds }
            item.relayout(bounds)
        }
    }

    private func hideWindowIfIdle() {
        guard running.isEmpty, transient.values.allSatisfy({ $0.isEmpty }) else { return }
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

    private func finish(key: String, item: Running, animated: Bool) {
        running[key] = nil
        item.timer?.invalidate()
        item.timer = nil
        item.expiry?.cancel()
        for layer in item.layers {
            if let emitter = layer as? CAEmitterLayer { emitter.birthRate = 0 }
            guard animated else {
                layer.removeFromSuperlayer()
                continue
            }
            // Fade what is already on screen rather than cutting it: snow that vanishes in
            // one frame reads as a glitch, snow that thins out reads as the snow stopping.
            let fade = CABasicAnimation(keyPath: "opacity")
            fade.fromValue = layer.presentation()?.opacity ?? layer.opacity
            fade.toValue = 0
            fade.duration = 0.8
            layer.opacity = 0
            layer.add(fade, forKey: "aorusFade")
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.85) { [weak layer] in layer?.removeFromSuperlayer() }
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + (animated ? 0.9 : 0)) { [weak self] in self?.hideWindowIfIdle() }
    }

    // MARK: - Images

    private static let defaultPalette = ["FF5A5F", "FFB400", "00A699", "7B61FF", "3BA3FF", "FF7EB6"]

    private static func color(_ hex: String, alpha: CGFloat = 1) -> UIColor {
        guard let value = UInt32(hex, radix: 16) else { return UIColor.white.withAlphaComponent(alpha) }
        return UIColor(
            red: CGFloat((value >> 16) & 0xff) / 255,
            green: CGFloat((value >> 8) & 0xff) / 255,
            blue: CGFloat(value & 0xff) / 255,
            alpha: alpha
        )
    }

    private func image(_ name: String, draw: (CGContext, CGSize) -> Void, size: CGSize = CGSize(width: 32, height: 32)) -> CGImage? {
        if let cached = images[name] { return cached }
        let format = UIGraphicsImageRendererFormat()
        format.scale = 2
        format.opaque = false
        let rendered = UIGraphicsImageRenderer(size: size, format: format).image { context in
            draw(context.cgContext, size)
        }
        guard let cgImage = rendered.cgImage else { return nil }
        images[name] = cgImage
        return cgImage
    }

    private func circle() -> CGImage? {
        return image("circle") { context, size in
            context.setFillColor(UIColor.white.cgColor)
            context.fillEllipse(in: CGRect(origin: .zero, size: size))
        }
    }

    private func softCircle() -> CGImage? {
        return image("softCircle") { context, size in
            let colors = [UIColor.white.cgColor, UIColor.white.withAlphaComponent(0).cgColor] as CFArray
            guard let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: colors, locations: [0, 1]) else { return }
            let center = CGPoint(x: size.width / 2, y: size.height / 2)
            context.drawRadialGradient(gradient, startCenter: center, startRadius: 0, endCenter: center, endRadius: size.width / 2, options: [])
        }
    }

    private func ring() -> CGImage? {
        return image("ring") { context, size in
            context.setStrokeColor(UIColor.white.cgColor)
            context.setLineWidth(2)
            context.strokeEllipse(in: CGRect(origin: .zero, size: size).insetBy(dx: 2, dy: 2))
            context.setFillColor(UIColor.white.withAlphaComponent(0.18).cgColor)
            context.fillEllipse(in: CGRect(origin: .zero, size: size).insetBy(dx: 3, dy: 3))
            context.setFillColor(UIColor.white.withAlphaComponent(0.85).cgColor)
            context.fillEllipse(in: CGRect(x: size.width * 0.28, y: size.height * 0.22, width: size.width * 0.16, height: size.height * 0.16))
        }
    }

    private func confettiPiece() -> CGImage? {
        return image("confetti", draw: { context, size in
            context.setFillColor(UIColor.white.cgColor)
            context.addPath(UIBezierPath(roundedRect: CGRect(origin: .zero, size: size), cornerRadius: 1.5).cgPath)
            context.fillPath()
        }, size: CGSize(width: 10, height: 18))
    }

    private func streak() -> CGImage? {
        return image("streak", draw: { context, size in
            let colors = [UIColor.white.withAlphaComponent(0).cgColor, UIColor.white.cgColor] as CFArray
            guard let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: colors, locations: [0, 1]) else { return }
            context.drawLinearGradient(gradient, start: .zero, end: CGPoint(x: 0, y: size.height), options: [])
        }, size: CGSize(width: 2, height: 40))
    }

    private func sparkle() -> CGImage? {
        return image("sparkle") { context, size in
            let w = size.width, h = size.height
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

    private func heart() -> CGImage? {
        return image("heart") { context, size in
            let w = size.width, h = size.height
            let path = UIBezierPath()
            path.move(to: CGPoint(x: w / 2, y: h * 0.92))
            path.addCurve(to: CGPoint(x: 0, y: h * 0.32), controlPoint1: CGPoint(x: w * 0.2, y: h * 0.72), controlPoint2: CGPoint(x: 0, y: h * 0.55))
            path.addArc(withCenter: CGPoint(x: w * 0.25, y: h * 0.3), radius: w * 0.25, startAngle: .pi, endAngle: 0, clockwise: true)
            path.addArc(withCenter: CGPoint(x: w * 0.75, y: h * 0.3), radius: w * 0.25, startAngle: .pi, endAngle: 0, clockwise: true)
            path.addCurve(to: CGPoint(x: w / 2, y: h * 0.92), controlPoint1: CGPoint(x: w, y: h * 0.55), controlPoint2: CGPoint(x: w * 0.8, y: h * 0.72))
            path.close()
            context.setFillColor(UIColor.white.cgColor)
            context.addPath(path.cgPath)
            context.fillPath()
        }
    }

    private func glyph(_ text: String) -> CGImage? {
        return image("glyph:" + text, draw: { _, size in
            let font = UIFont.systemFont(ofSize: size.height * 0.8)
            let attributed = NSAttributedString(string: text, attributes: [.font: font])
            let measured = attributed.size()
            let origin = CGPoint(x: (size.width - measured.width) / 2, y: (size.height - measured.height) / 2)
            attributed.draw(at: origin)
        }, size: CGSize(width: 64, height: 64))
    }

    // MARK: - Continuous effects

    private func cell(_ contents: CGImage?, _ configure: (CAEmitterCell) -> Void) -> CAEmitterCell {
        let cell = CAEmitterCell()
        cell.contents = contents
        configure(cell)
        return cell
    }

    private func makeContinuous(_ preset: AorusPluginEffectPreset, request: AorusPluginEffectRequest, pluginId: String, id: String, in host: UIView, budget: Float) -> Running {
        let bounds = host.bounds
        let rate = Float(request.intensity) * budget
        let speed = CGFloat(request.speed)
        let scale = CGFloat(request.size)
        let wind = CGFloat(request.wind)
        let colors = request.colors

        if preset == .fireworks {
            return makeFireworks(request: request, pluginId: pluginId, id: id, in: host, budget: budget)
        }

        let emitter = CAEmitterLayer()
        emitter.frame = bounds
        // Without this the layer pre-simulates, and the first frame is already full of snow.
        emitter.beginTime = CACurrentMediaTime()
        var relayout: (CGRect) -> Void = { _ in }

        func fromTop(_ bounds: CGRect) {
            emitter.emitterShape = .line
            emitter.emitterPosition = CGPoint(x: bounds.midX, y: -24)
            emitter.emitterSize = CGSize(width: bounds.width * 1.4, height: 1)
        }
        func fromBottom(_ bounds: CGRect) {
            emitter.emitterShape = .line
            emitter.emitterPosition = CGPoint(x: bounds.midX, y: bounds.maxY + 24)
            emitter.emitterSize = CGSize(width: bounds.width * 1.2, height: 1)
        }
        func everywhere(_ bounds: CGRect) {
            emitter.emitterShape = .rectangle
            emitter.emitterMode = .surface
            emitter.emitterPosition = CGPoint(x: bounds.midX, y: bounds.midY)
            emitter.emitterSize = bounds.size
        }
        func center(_ bounds: CGRect) {
            emitter.emitterShape = .point
            emitter.emitterPosition = CGPoint(x: bounds.midX, y: bounds.midY)
        }

        switch preset {
        case .snow:
            fromTop(bounds)
            relayout = fromTop
            let tint = colors.first.map { Self.color($0) } ?? .white
            // Two layers of flakes at two depths: the near ones larger and faster. One size
            // falling at one speed reads as a screensaver.
            let depths: [(size: CGFloat, birth: Float, velocity: CGFloat)] = [(0.05, 22, 30), (0.11, 9, 55)]
            emitter.emitterCells = depths.map { depth -> CAEmitterCell in
                cell(softCircle()) { flake in
                    flake.birthRate = depth.birth * rate
                    flake.lifetime = 18
                    flake.velocity = depth.velocity * speed
                    flake.velocityRange = 18 * speed
                    flake.emissionLongitude = CGFloat.pi
                    flake.emissionRange = CGFloat.pi / 10
                    flake.xAcceleration = 14 * wind
                    flake.yAcceleration = 6 * speed
                    flake.scale = depth.size * scale
                    flake.scaleRange = depth.size * 0.5 * scale
                    flake.alphaRange = 0.35
                    flake.color = tint.cgColor
                }
            }
        case .rain:
            fromTop(bounds)
            relayout = fromTop
            let tint = colors.first.map { Self.color($0, alpha: 0.55) } ?? UIColor(red: 0.75, green: 0.85, blue: 1, alpha: 0.55)
            emitter.emitterCells = [cell(streak()) { drop in
                drop.birthRate = 140 * rate
                drop.lifetime = 2.2
                drop.velocity = 900 * speed
                drop.velocityRange = 200 * speed
                drop.emissionLongitude = CGFloat.pi - 0.25 * wind
                drop.scale = 0.6 * scale
                drop.scaleRange = 0.25 * scale
                drop.color = tint.cgColor
            }]
        case .hearts, .bubbles:
            fromBottom(bounds)
            relayout = fromBottom
            let isHearts = preset == .hearts
            let palette = colors.isEmpty ? (isHearts ? ["FF3B6B", "FF7EB6", "FF2D55"] : ["BFE7FF", "FFFFFF"]) : colors
            emitter.emitterCells = palette.map { hex in
                cell(isHearts ? heart() : ring()) { item in
                    let base: Float = isHearts ? 6 : 8
                    let velocity: CGFloat = isHearts ? 90 : 60
                    item.birthRate = base * rate / Float(palette.count)
                    item.lifetime = 11
                    item.velocity = velocity * speed
                    item.velocityRange = 30 * speed
                    item.emissionLongitude = -CGFloat.pi / 2
                    item.emissionRange = CGFloat.pi / 7
                    item.xAcceleration = 8 * wind
                    item.yAcceleration = -4
                    let size: CGFloat = isHearts ? 0.8 : 0.9
                    item.scale = size * scale
                    item.scaleRange = 0.4 * scale
                    item.alphaSpeed = -0.08
                    item.spinRange = isHearts ? 0.6 : 0
                    let alpha: CGFloat = isHearts ? 0.95 : 0.8
                    item.color = Self.color(hex, alpha: alpha).cgColor
                }
            }
        case .sparkles:
            everywhere(bounds)
            relayout = everywhere
            emitter.renderMode = .additive
            let palette = colors.isEmpty ? ["FFE08A", "FFFFFF"] : colors
            emitter.emitterCells = palette.map { hex in
                cell(sparkle()) { star in
                    star.birthRate = 14 * rate / Float(palette.count)
                    star.lifetime = 1.6
                    star.lifetimeRange = 0.8
                    star.velocity = 4
                    star.scale = 0.45 * scale
                    star.scaleRange = 0.3 * scale
                    star.scaleSpeed = -0.2
                    star.spin = 1.2
                    star.spinRange = 2
                    star.alphaSpeed = -0.55
                    star.color = Self.color(hex).cgColor
                }
            }
        case .warp:
            center(bounds)
            relayout = center
            emitter.renderMode = .additive
            let tint = colors.first.map { Self.color($0) } ?? .white
            emitter.emitterCells = [cell(softCircle()) { star in
                star.birthRate = 70 * rate
                star.lifetime = 2.6
                star.velocity = 240 * speed
                star.velocityRange = 120 * speed
                star.emissionRange = CGFloat.pi * 2
                star.scale = 0.02 * scale
                star.scaleSpeed = 0.12 * scale
                star.alphaSpeed = 0.5
                star.alphaRange = 0.2
                star.color = tint.withAlphaComponent(0).cgColor
            }]
        case .confetti:
            fromTop(bounds)
            relayout = fromTop
            let palette = colors.isEmpty ? Self.defaultPalette : colors
            emitter.emitterCells = palette.map { hex in
                cell(confettiPiece()) { piece in
                    piece.birthRate = 32 * rate / Float(palette.count)
                    piece.lifetime = 9
                    piece.velocity = 160 * speed
                    piece.velocityRange = 60 * speed
                    piece.emissionLongitude = CGFloat.pi
                    piece.emissionRange = CGFloat.pi / 6
                    piece.xAcceleration = 20 * wind
                    piece.yAcceleration = 40 * speed
                    piece.spin = 3
                    piece.spinRange = 6
                    piece.scale = 0.7 * scale
                    piece.scaleRange = 0.3 * scale
                    piece.color = Self.color(hex).cgColor
                }
            }
        case .emoji, .leaves:
            let glyphs = request.emoji.isEmpty ? (preset == .leaves ? ["🍂", "🍁", "🍃"] : ["🎉"]) : request.emoji
            let rises = preset == .emoji && request.rising
            if rises { fromBottom(bounds); relayout = fromBottom } else { fromTop(bounds); relayout = fromTop }
            emitter.emitterCells = glyphs.map { text in
                cell(glyph(text)) { item in
                    let isLeaves = preset == .leaves
                    let base: Float = isLeaves ? 6 : 8
                    let velocity: CGFloat = isLeaves ? 55 : 110
                    let drift: CGFloat = isLeaves ? 18 : 6
                    item.birthRate = base * rate / Float(glyphs.count)
                    item.lifetime = 12
                    item.velocity = velocity * speed
                    item.velocityRange = 30 * speed
                    item.emissionLongitude = rises ? -CGFloat.pi / 2 : CGFloat.pi
                    item.emissionRange = CGFloat.pi / 8
                    item.xAcceleration = drift * wind
                    item.yAcceleration = rises ? -6 : 10 * speed
                    item.spin = isLeaves ? 0.8 : 0
                    item.spinRange = isLeaves ? 2 : 0.6
                    item.scale = 0.5 * scale
                    item.scaleRange = 0.2 * scale
                }
            }
        case .fireworks:
            break
        }

        host.layer.addSublayer(emitter)
        return Running(pluginId: pluginId, id: id, layers: [emitter], relayout: relayout)
    }

    private func makeFireworks(request: AorusPluginEffectRequest, pluginId: String, id: String, in host: UIView, budget: Float) -> Running {
        let container = CALayer()
        container.frame = host.bounds
        host.layer.addSublayer(container)
        let item = Running(pluginId: pluginId, id: id, layers: [container], relayout: { _ in })
        let palette = request.colors.isEmpty ? Self.defaultPalette : request.colors
        var turn = 0
        let launch = { [weak self, weak container] in
            guard let self, let container else { return }
            let bounds = container.bounds
            let point = CGPoint(
                x: bounds.width * CGFloat.random(in: 0.15 ... 0.85),
                y: bounds.height * CGFloat.random(in: 0.12 ... 0.5)
            )
            var shell = request
            shell.colors = [palette[turn % palette.count]]
            turn += 1
            let burst = self.makeBurst(.fireworks, request: shell, at: point, bounds: bounds, budget: budget)
            container.addSublayer(burst)
            DispatchQueue.main.asyncAfter(deadline: .now() + 3.5) { [weak burst] in burst?.removeFromSuperlayer() }
        }
        launch()
        let interval = max(0.25, 0.9 / request.intensity)
        let timer = Timer(timeInterval: interval, repeats: true) { _ in launch() }
        RunLoop.main.add(timer, forMode: .common)
        item.timer = timer
        return item
    }

    // MARK: - One-shot effects

    private func makeBurst(_ preset: AorusPluginEffectPreset, request: AorusPluginEffectRequest, at point: CGPoint, bounds: CGRect, budget: Float) -> CAEmitterLayer {
        let emitter = CAEmitterLayer()
        emitter.frame = bounds
        emitter.beginTime = CACurrentMediaTime()
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
            let spark = cell(softCircle()) { spark in
                spark.birthRate = 900 * amount
                spark.lifetime = 1.5
                spark.lifetimeRange = 0.4
                spark.velocity = 190 * speed
                spark.velocityRange = 50 * speed
                spark.emissionRange = CGFloat.pi * 2
                spark.yAcceleration = 90
                spark.scale = 0.09 * scale
                spark.scaleSpeed = -0.04
                spark.alphaSpeed = -0.7
                spark.color = tint.cgColor
            }
            let glitter = cell(sparkle()) { glitter in
                glitter.birthRate = 220 * amount
                glitter.lifetime = 2.2
                glitter.velocity = 110 * speed
                glitter.velocityRange = 40 * speed
                glitter.emissionRange = CGFloat.pi * 2
                glitter.yAcceleration = 60
                glitter.scale = 0.18 * scale
                glitter.spinRange = 4
                glitter.alphaSpeed = -0.45
                glitter.color = UIColor.white.cgColor
            }
            emitter.emitterCells = [spark, glitter]
        case .snow:
            emitter.emitterCells = [cell(softCircle()) { flake in
                flake.birthRate = 500 * amount
                flake.lifetime = 3
                flake.velocity = 150 * speed
                flake.velocityRange = 60 * speed
                flake.emissionRange = CGFloat.pi * 2
                flake.yAcceleration = 60
                flake.scale = 0.08 * scale
                flake.scaleRange = 0.05 * scale
                flake.alphaSpeed = -0.35
                flake.color = UIColor.white.cgColor
            }]
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
                    item.birthRate = 60 * amount / Float(max(1, glyphs.count))
                    item.lifetime = 2.6
                    item.velocity = 260 * speed
                    item.velocityRange = 90 * speed
                    item.emissionLongitude = -CGFloat.pi / 2
                    item.emissionRange = CGFloat.pi / 2.2
                    item.yAcceleration = 380
                    item.spinRange = 3
                    let size: CGFloat = preset == .hearts ? 0.9 : 0.5
                    item.scale = size * scale
                    item.scaleRange = 0.2 * scale
                    item.alphaSpeed = -0.3
                    if preset == .hearts { item.color = Self.color(palette[index % palette.count]).cgColor }
                }
            }
        case .confetti, .rain, .bubbles:
            emitter.emitterCells = palette.map { hex in
                cell(preset == .bubbles ? ring() : confettiPiece()) { piece in
                    piece.birthRate = 260 * amount / Float(palette.count)
                    piece.lifetime = 4
                    piece.velocity = 360 * speed
                    piece.velocityRange = 140 * speed
                    piece.emissionLongitude = -CGFloat.pi / 2
                    piece.emissionRange = CGFloat.pi / 1.6
                    let lift: CGFloat = preset == .bubbles ? -40 : 420
                    let size: CGFloat = preset == .bubbles ? 0.6 : 0.8
                    piece.yAcceleration = lift
                    piece.spin = 4
                    piece.spinRange = 8
                    piece.scale = size * scale
                    piece.scaleRange = 0.3 * scale
                    piece.alphaSpeed = -0.22
                    piece.color = Self.color(hex).cgColor
                }
            }
        }
        // A burst is a moment, not a stream: particles are born for a tenth of a second and
        // then only fall.
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.12) { [weak emitter] in emitter?.birthRate = 0 }
        return emitter
    }

    private func flash(_ request: AorusPluginEffectRequest, in host: UIView, pluginId: String) {
        let layer = CALayer()
        layer.frame = host.bounds
        let opacity = Float(request.opacity) * (UIAccessibility.isReduceMotionEnabled ? 0.5 : 1)
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

    private func ripple(_ request: AorusPluginEffectRequest, in host: UIView, pluginId: String) {
        let bounds = host.bounds
        let center = CGPoint(x: bounds.width * CGFloat(request.x), y: bounds.height * CGFloat(request.y))
        let radius = 80 * CGFloat(request.size)
        let tint = Self.color(request.colors.first ?? "3BA3FF")
        let shape = CAShapeLayer()
        shape.frame = CGRect(x: center.x - radius, y: center.y - radius, width: radius * 2, height: radius * 2)
        shape.path = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: radius * 2, height: radius * 2)).cgPath
        shape.fillColor = tint.withAlphaComponent(0.16).cgColor
        shape.strokeColor = tint.cgColor
        shape.lineWidth = 3
        shape.opacity = 0
        host.layer.addSublayer(shape)
        let grow = CABasicAnimation(keyPath: "transform.scale")
        grow.fromValue = 0.15
        grow.toValue = 1.8
        let fade = CAKeyframeAnimation(keyPath: "opacity")
        fade.values = [NSNumber(value: 0.9), NSNumber(value: 0.6), NSNumber(value: 0)]
        fade.keyTimes = [NSNumber(value: 0), NSNumber(value: 0.4), NSNumber(value: 1)]
        let group = CAAnimationGroup()
        group.animations = [grow, fade]
        group.duration = request.duration
        group.timingFunction = CAMediaTimingFunction(name: .easeOut)
        shape.add(group, forKey: "aorusRipple")
        keepTransient(shape, pluginId: pluginId, for: request.duration + 0.1)
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
            gradient.colors = [tint.withAlphaComponent(0.85).cgColor, tint.withAlphaComponent(0).cgColor]
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

final class AorusPluginEffectsController: UIViewController {
    var onLayout: ((CGRect) -> Void)?

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
