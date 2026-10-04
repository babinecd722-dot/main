import Foundation
import UIKit
import AppBundle
import ObjectiveC

/// AorusGram: the icons plugins draw in place of Telegram's own, drawn where Telegram draws
/// them.
///
/// Every icon Telegram shows comes out of its asset catalogue through one initializer,
/// `UIImage(bundleImageName:)`. The plugin runtime keeps each plugin's icons as a layer in
/// standard defaults (`AorusPluginIcons`, in a module this one cannot see); this reads the
/// layers, and the initializer asks it for every icon it loads. A replaced icon is rendered
/// into the box the original occupied — the same size, scale, rendering mode and stretch
/// insets, and its glyph fitted over the original's glyph and drawn in the original's colour —
/// so whatever tints, sizes or animates the icon goes on doing exactly that. A style is laid
/// over the icons it reaches, replaced ones included.
///
/// The layers arrive already checked. The notification the appearance uses announces a change;
/// the icons are drawn again the next time something asks for them, and the revision the
/// theme's image cache is stamped with changes so that nothing it kept outlives the icons it
/// was drawn with.
public enum AorusPluginIconValues {
    public static let layersKey = "aorusgram_plugin_icon_layers"
    /// `AorusIconLook.defaultsKey` in the plugin core: the look the person chose for every icon
    /// in Bubble Settings, laid over the plugins' style.
    public static let personLookKey = "aorusgram_icon_look"
    /// The person's look goes in as a layer after every plugin's, so it is the style in force.
    private static let personLayer = "~aorusgram.person"
    public static let didChangeNotification = Notification.Name("aorusgram.pluginAppearanceChanged")

    /// Styles reach icons up to this size. Anything larger is an illustration, not an icon.
    private static let styleLimit: CGFloat = 64.0

    private final class Table {
        let icons: [String: [String: Any]]
        let look: String?
        let amount: CGFloat
        let names: Set<String>
        let prefixes: [String]

        init(icons: [String: [String: Any]], style: [String: Any]?) {
            self.icons = icons
            if let style, let look = style["look"] as? String {
                self.look = look
                self.amount = CGFloat((style["amount"] as? NSNumber)?.doubleValue ?? 1.0)
                self.names = Set(style["names"] as? [String] ?? [])
                self.prefixes = style["prefixes"] as? [String] ?? []
            } else {
                self.look = nil
                self.amount = 0.0
                self.names = []
                self.prefixes = []
            }
        }

        var isEmpty: Bool {
            return self.icons.isEmpty && self.look == nil
        }

        func styleReaches(_ name: String) -> Bool {
            guard self.look != nil else {
                return false
            }
            if self.names.isEmpty && self.prefixes.isEmpty {
                return true
            }
            if self.names.contains(name) {
                return true
            }
            return self.prefixes.contains(where: { name.hasPrefix($0) })
        }
    }

    private static let lock = NSLock()
    private static var table: Table?
    private static var rawLayers: NSDictionary?
    private static var revisionValue = 0
    private static var observer: NSObjectProtocol?
    private static var memoryObserver: NSObjectProtocol?
    private static var cache: [String: UIImage] = [:]
    private static var unchanged = Set<String>()
    /// AorusGram's own icons as drawn, by name: each original with what it became. An own icon
    /// comes in several colours under one name, so the original is part of the key.
    private static var ownCache: [String: [(original: UIImage, result: UIImage)]] = [:]
    private static var symbolCache: [String: UIImage] = [:]
    private static var installed = false
    private static var styledImageKey: UInt8 = 0
    private static var originalImageKey: UInt8 = 0
    private static var symbolSourceKey: UInt8 = 0
    private final class SymbolSource {
        let image: UIImage
        let name: String
        init(image: UIImage, name: String) { self.image = image; self.name = name }
    }
    private static let renderingKey = "aorusgram.renderingPluginIcon"

    // MARK: - The table

    /// Asks the asset loader to come here for every icon. Called once, at launch, before
    /// anything is drawn.
    public static func install() {
        lock.lock()
        let first = !installed
        installed = true
        lock.unlock()
        if first {
            setAppBundleImageResolver(AorusBundleIconResolver())
            UIImage.aorusInstallSymbolResolver()
            memoryObserver = NotificationCenter.default.addObserver(forName: UIApplication.didReceiveMemoryWarningNotification, object: nil, queue: nil) { _ in
                lock.lock()
                cache.removeAll()
                unchanged.removeAll()
                ownCache.removeAll()
                symbolCache.removeAll()
                lock.unlock()
            }
        }
    }

    /// A number that changes whenever the icons do. The theme's image cache and the settings
    /// icons are stamped with it.
    public static var revision: Int {
        lock.lock()
        defer {
            lock.unlock()
        }
        _ = tableLocked()
        return revisionValue
    }

    /// Whether any plugin replaces or styles any icon.
    public static var isActive: Bool {
        return !currentTable().isEmpty
    }

    /// Whether the icon Telegram knows as `name` is replaced or styled. Places that animate an
    /// icon show it still while this is true.
    public static func affects(_ name: String) -> Bool {
        let table = currentTable()
        if table.isEmpty {
            return false
        }
        return table.icons[name] != nil || table.styleReaches(name)
    }

    /// The icon Telegram knows as `name` as the plugins changed it, for a place that animates
    /// the icon and shows it still instead; nil while nothing changes it, and the animation
    /// stays.
    public static func stillImage(_ name: String) -> UIImage? {
        guard affects(name) else {
            return nil
        }
        return UIImage(bundleImageName: name)
    }

    /// One of AorusGram's own icons — drawn by AorusGram rather than loaded from Telegram's
    /// catalogue, like the Wall tab or a plugin's tab and settings row — as the plugins changed
    /// it: replaced where a plugin replaced `name`, in the style wherever the style reaches
    /// `name`, and itself otherwise. Telegram's icons get this from the asset loader; these ask.
    /// The names are the core's `AorusPluginIcons.ownIconNames`.
    public static func own(_ image: UIImage?, named name: String) -> UIImage? {
        guard let image else {
            return nil
        }
        lock.lock()
        let table = tableLocked()
        let spec = table.icons[name]
        let styled = table.styleReaches(name)
        if table.isEmpty || (spec == nil && !styled) {
            lock.unlock()
            return image
        }
        if let hit = ownCache[name]?.first(where: { $0.original === image }) {
            lock.unlock()
            return hit.result
        }
        let revision = revisionValue
        lock.unlock()

        let result = render(original: image, spec: spec, look: styled ? table.look : nil, amount: table.amount) ?? image
        if image.isSymbolImage, result !== image {
            objc_setAssociatedObject(result, &symbolSourceKey, SymbolSource(image: image, name: name), .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        }

        lock.lock()
        if revision == revisionValue {
            var entries = ownCache[name] ?? []
            entries.append((image, result))
            if entries.count > 8 {
                entries.removeFirst(entries.count - 8)
            }
            ownCache[name] = entries
        }
        lock.unlock()
        return result
    }

    /// Procedural controls use a CGContext rather than an image asset. Keep their native
    /// drawing, including animation progress and colours, and style its small icon canvas.
    public static func drawnIcon(context: CGContext, size: CGSize, named name: String, draw: (CGContext) -> Void) {
        guard size.width > 0, size.height > 0, size.width <= styleLimit, size.height <= styleLimit, affects(name) else {
            draw(context)
            return
        }
        let original = generateImage(size, rotatedContext: { _, iconContext in
            UIGraphicsPushContext(iconContext)
            defer { UIGraphicsPopContext() }
            iconContext.clear(CGRect(origin: .zero, size: size))
            draw(iconContext)
        })
        guard let image = own(original, named: name) else {
            draw(context)
            return
        }
        context.saveGState()
        defer { context.restoreGState() }
        UIGraphicsPushContext(context)
        defer { UIGraphicsPopContext() }
        image.draw(in: CGRect(origin: .zero, size: size))
    }

    /// Shape-backed controls supply their native paths instead of an asset. Render copies
    /// so reading an icon never changes the layers or animations owned by the control.
    public static func drawnLayerIcon(size: CGSize, layers: [CAShapeLayer], named name: String) -> UIImage? {
        guard size.width > 0, size.height > 0, size.width <= styleLimit, size.height <= styleLimit, affects(name) else { return nil }
        let original = generateImage(size, rotatedContext: { _, context in
            context.clear(CGRect(origin: .zero, size: size))
            for source in layers {
                let layer = CAShapeLayer()
                layer.bounds = CGRect(origin: .zero, size: size)
                layer.path = source.path
                layer.fillColor = source.fillColor
                layer.strokeColor = source.strokeColor
                layer.lineWidth = source.lineWidth
                layer.lineCap = source.lineCap
                layer.lineJoin = source.lineJoin
                layer.miterLimit = source.miterLimit
                layer.fillRule = source.fillRule
                layer.lineDashPattern = source.lineDashPattern
                layer.lineDashPhase = source.lineDashPhase
                layer.strokeStart = source.strokeStart
                layer.strokeEnd = source.strokeEnd
                layer.opacity = source.opacity
                layer.render(in: context)
            }
        })
        return own(original, named: name)
    }

    fileprivate static func systemSymbol(name: String, load: () -> UIImage?) -> UIImage? {
        let previous = Thread.current.threadDictionary[renderingKey]
        Thread.current.threadDictionary[renderingKey] = true
        let image = load()
        Thread.current.threadDictionary[renderingKey] = previous
        guard previous == nil else { return image }
        return own(image, named: "SFSymbols/" + name)
    }

    /// Configuration often arrives after UIImage(systemName:). Apply it to the original
    /// vector first; configuring an already rasterized bitmap cannot resize its glyph.
    fileprivate static func configuredSymbol(_ image: UIImage, load: (UIImage) -> UIImage?) -> UIImage? {
        guard let source = objc_getAssociatedObject(image, &symbolSourceKey) as? SymbolSource else { return nil }
        let previous = Thread.current.threadDictionary[renderingKey]
        Thread.current.threadDictionary[renderingKey] = true
        defer { Thread.current.threadDictionary[renderingKey] = previous }
        return own(load(source.image), named: source.name)
    }

    /// A symbol drawn for a native or SwiftUI control. Load the vector before applying the
    /// named slot, so a global symbol style cannot hide that slot's replacement or scope.
    public static func symbol(_ symbol: String, pointSize: CGFloat, weight: UIImage.SymbolWeight = .regular, named name: String? = nil) -> UIImage? {
        guard pointSize.isFinite, pointSize > 0, pointSize <= 64 else { return nil }
        let name = name ?? "SFSymbols/" + symbol
        let key = "\(name)|\(symbol)|\(pointSize)|\(weight.rawValue)"
        lock.lock()
        _ = tableLocked()
        let cached = symbolCache[key]
        let stamp = revisionValue
        lock.unlock()
        if let cached { return cached }
        let previous = Thread.current.threadDictionary[renderingKey]
        Thread.current.threadDictionary[renderingKey] = true
        let original = UIImage(systemName: symbol, withConfiguration: UIImage.SymbolConfiguration(pointSize: pointSize, weight: weight))
        Thread.current.threadDictionary[renderingKey] = previous
        guard let image = own(original, named: name) else { return nil }
        lock.lock()
        if stamp == revisionValue {
            if symbolCache.count >= 128 { symbolCache.removeAll() }
            symbolCache[key] = image
        }
        lock.unlock()
        return image
    }

    /// `image` in `look` at `amount`, drawn as the style draws every icon it reaches: a picture
    /// of a look for a screen that offers it. Nil for a look it does not know or an image it
    /// cannot draw.
    public static func preview(_ image: UIImage, look: String, amount: CGFloat) -> UIImage? {
        return render(original: (objc_getAssociatedObject(image, &originalImageKey) as? UIImage) ?? image, spec: nil, look: look, amount: amount)
    }

    private static func currentTable() -> Table {
        lock.lock()
        defer {
            lock.unlock()
        }
        return tableLocked()
    }

    private static func storedLayers() -> NSDictionary {
        let defaults = UserDefaults.standard
        if defaults.bool(forKey: "__LOCK_KEY__") {
            return NSDictionary()
        }
        var layers = defaults.dictionary(forKey: layersKey) ?? [:]
        if let look = defaults.dictionary(forKey: personLookKey), look["look"] is String {
            layers[personLayer] = ["*": look]
        }
        return layers as NSDictionary
    }

    /// Called with the lock held.
    private static func tableLocked() -> Table {
        if observer == nil {
            // Delivered on the posting thread, so nothing the notification wakes can read the
            // icons before they are read again.
            observer = NotificationCenter.default.addObserver(forName: didChangeNotification, object: nil, queue: nil, using: { _ in
                AorusPluginIconValues.layersMayHaveChanged()
            })
        }
        if let table {
            return table
        }
        let raw = storedLayers()
        rawLayers = raw
        let built = merge(raw)
        table = built
        return built
    }

    /// The notification is shared with the appearance; the icons are read again, and drawn
    /// again, only when their layers are not what they were.
    private static func layersMayHaveChanged() {
        let raw = storedLayers()
        lock.lock()
        defer {
            lock.unlock()
        }
        if let rawLayers, rawLayers.isEqual(raw) {
            return
        }
        rawLayers = raw
        table = merge(raw)
        revisionValue += 1
        cache.removeAll()
        unchanged.removeAll()
        ownCache.removeAll()
        symbolCache.removeAll()
    }

    /// Layers in plugin id order: a later plugin wins an icon both replace, and the last
    /// style is the style.
    private static func merge(_ raw: NSDictionary) -> Table {
        var icons: [String: [String: Any]] = [:]
        var style: [String: Any]?
        let pluginIds = raw.allKeys.compactMap { $0 as? String }.sorted()
        for pluginId in pluginIds {
            guard let layer = raw[pluginId] as? [String: Any] else {
                continue
            }
            for key in layer.keys.sorted() {
                guard let spec = layer[key] as? [String: Any] else {
                    continue
                }
                if key == "*" {
                    // `none` is the person keeping Telegram's own icons over a plugin's style.
                    style = (spec["look"] as? String) == "none" ? nil : spec
                    continue
                }
                for target in spec["targets"] as? [String] ?? [] {
                    icons[target] = spec
                }
            }
        }
        return Table(icons: icons, style: style)
    }

    // MARK: - Resolving

    /// The icon to show for `name`, or nil to show Telegram's own.
    static func resolve(name: String, original: UIImage) -> UIImage? {
        lock.lock()
        let table = tableLocked()
        if table.isEmpty {
            lock.unlock()
            return nil
        }
        let spec = table.icons[name]
        let styled = table.styleReaches(name)
        if spec == nil && !styled {
            lock.unlock()
            return nil
        }
        if let cached = cache[name] {
            lock.unlock()
            return cached
        }
        if unchanged.contains(name) {
            lock.unlock()
            return nil
        }
        let revision = revisionValue
        lock.unlock()

        // Drawn outside the lock: an icon that uses another icon loads it, and that load comes
        // back here.
        let result = render(original: original, spec: spec, look: styled ? table.look : nil, amount: table.amount)

        lock.lock()
        if revision == revisionValue {
            if let result {
                cache[name] = result
            } else {
                unchanged.insert(name)
            }
        }
        lock.unlock()
        return result
    }

    private static func render(original: UIImage, spec: [String: Any]?, look: String?, amount: CGFloat) -> UIImage? {
        guard original.images == nil else {
            return nil
        }
        let size = original.size
        // Symbols are vectors at scale 1. Rasterize at the screen's scale so UIKit does not
        // soften the pixel grid when the bitmap is displayed on a Retina screen.
        let scale = original.isSymbolImage ? max(original.scale, UIScreen.main.scale) : max(1.0, original.scale)
        guard size.width >= 1.0, size.height >= 1.0, size.width <= 2048.0, size.height <= 2048.0 else {
            return nil
        }
        let renderRevision = revision
        let wasRendering = Thread.current.threadDictionary[renderingKey]
        Thread.current.threadDictionary[renderingKey] = true
        defer { Thread.current.threadDictionary[renderingKey] = wasRendering }
        var image = original
        // A symbol's CGImage may hold just its glyph rather than its full layout box.
        // Draw such images into that box before reading alpha, so styles keep the
        // symbol's metrics. CI-backed and rotated images need the same rasterization.
        let bitmapMatchesCanvas: Bool
        if let bitmap = image.cgImage {
            bitmapMatchesCanvas = abs(CGFloat(bitmap.width) - size.width * scale) <= 0.5
                && abs(CGFloat(bitmap.height) - size.height * scale) <= 0.5
        } else { bitmapMatchesCanvas = false }
        if !bitmapMatchesCanvas || image.imageOrientation != .up || image.scale != scale {
            UIGraphicsBeginImageContextWithOptions(size, false, scale)
            original.draw(in: CGRect(origin: .zero, size: size))
            let raster = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            guard let raster else { return nil }
            image = raster
        }
        var changed = false
        var appliedLook = false
        if let spec {
            guard let drawn = drawSpec(spec, original: image, size: size, scale: scale) else {
                return nil
            }
            image = drawn
            changed = true
        }
        let unstyled = image
        let previousStyle = objc_getAssociatedObject(original, &styledImageKey) as? NSDictionary
        let alreadyStyled = (previousStyle?["revision"] as? NSNumber)?.intValue == renderRevision
            && previousStyle?["look"] as? String == look && (previousStyle?["amount"] as? NSNumber)?.doubleValue == Double(amount)
        let isControlSymbol = original.isSymbolImage && size.width <= 128.0 && size.height <= 128.0
        if let look, (spec != nil || !alreadyStyled), original.capInsets == .zero, (isControlSymbol || (size.width <= styleLimit && size.height <= styleLimit)) {
            if let styled = applyLook(look, amount: amount, to: image) {
                image = styled
                changed = true
                appliedLook = true
            }
        }
        guard changed else {
            return nil
        }
        var result = image
        if original.renderingMode == .automatic, original.isSymbolImage {
            // Automatic symbols are templates in UIKit. A bitmap is no longer a symbol,
            // so automatic would display its black source pixels instead of the control's tint.
            // Palette and hierarchical symbols can carry explicit colours. Retain those,
            // while monochrome symbols continue to follow the containing control's tint.
            let source = image.cgImage.flatMap { pixels(of: $0) }
            let coloured = source.map { source in
                stride(from: 0, to: source.data.count, by: 4).contains { offset in
                    guard source.data[offset + 3] > 16 else { return false }
                    let red = Int(source.data[offset]), green = Int(source.data[offset + 1]), blue = Int(source.data[offset + 2])
                    return max(red, max(green, blue)) - min(red, min(green, blue)) > 3
                }
            } ?? false
            result = result.withRenderingMode(coloured ? .alwaysOriginal : .alwaysTemplate)
        } else if original.renderingMode != .automatic {
            result = result.withRenderingMode(original.renderingMode)
        }
        if original.alignmentRectInsets != .zero {
            result = result.withAlignmentRectInsets(original.alignmentRectInsets)
        }
        if original.capInsets != .zero {
            result = result.resizableImage(withCapInsets: original.capInsets, resizingMode: original.resizingMode)
        }
        if original.flipsForRightToLeftLayoutDirection {
            result = result.imageFlippedForRightToLeftLayoutDirection()
        }
        if appliedLook, let look {
            objc_setAssociatedObject(result, &styledImageKey, ["revision": renderRevision, "look": look, "amount": Double(amount)] as NSDictionary, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
            objc_setAssociatedObject(result, &originalImageKey, unstyled.withRenderingMode(result.renderingMode), .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        }
        return result
    }

    // MARK: - Drawing a spec

    private struct Ink {
        /// The box the drawn pixels occupy, in points, from the top left.
        var bounds: CGRect
        var color: UIColor
    }

    /// Where an image's visible pixels are and the colour they average to.
    private static func ink(of image: UIImage) -> Ink? {
        guard let cgImage = image.cgImage else {
            return nil
        }
        let width = cgImage.width
        let height = cgImage.height
        guard width > 0, height > 0, width <= 4096, height <= 4096 else {
            return nil
        }
        let bytesPerRow = width * 4
        var pixels = [UInt8](repeating: 0, count: bytesPerRow * height)
        let drawn: Bool = pixels.withUnsafeMutableBytes { buffer -> Bool in
            guard let context = CGContext(data: buffer.baseAddress, width: width, height: height, bitsPerComponent: 8, bytesPerRow: bytesPerRow, space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue) else {
                return false
            }
            context.draw(cgImage, in: CGRect(x: 0, y: 0, width: width, height: height))
            return true
        }
        guard drawn else {
            return nil
        }
        var minX = width
        var minY = height
        var maxX = -1
        var maxY = -1
        var red = 0.0
        var green = 0.0
        var blue = 0.0
        var weight = 0.0
        for row in 0 ..< height {
            let rowStart = row * bytesPerRow
            for column in 0 ..< width {
                let offset = rowStart + column * 4
                let alpha = pixels[offset + 3]
                if alpha < 16 {
                    continue
                }
                if column < minX { minX = column }
                if column > maxX { maxX = column }
                if row < minY { minY = row }
                if row > maxY { maxY = row }
                // Premultiplied: the sums divided by the total alpha are the plain colour.
                red += Double(pixels[offset])
                green += Double(pixels[offset + 1])
                blue += Double(pixels[offset + 2])
                weight += Double(alpha)
            }
        }
        guard maxX >= minX, maxY >= minY, weight > 0.0 else {
            return nil
        }
        let pixelScale = CGFloat(width) / image.size.width
        let bounds = CGRect(x: CGFloat(minX) / pixelScale, y: CGFloat(minY) / pixelScale, width: CGFloat(maxX - minX + 1) / pixelScale, height: CGFloat(maxY - minY + 1) / pixelScale)
        let color = UIColor(red: CGFloat(min(1.0, red / weight)), green: CGFloat(min(1.0, green / weight)), blue: CGFloat(min(1.0, blue / weight)), alpha: 1.0)
        return Ink(bounds: bounds, color: color)
    }

    private static func drawSpec(_ spec: [String: Any], original: UIImage, size: CGSize, scale: CGFloat) -> UIImage? {
        guard let kind = spec["kind"] as? String else {
            return nil
        }
        if kind == "hidden" {
            return generateImage(size, opaque: false, scale: scale, rotatedContext: { size, context in
                context.clear(CGRect(origin: CGPoint(), size: size))
            })
        }
        let originalInk = ink(of: original)
        // The glyph goes where the original's glyph was, in its colour; an original with
        // nothing visible in it lends its whole box and black.
        let target = originalInk?.bounds ?? CGRect(origin: CGPoint(), size: size).insetBy(dx: size.width * 0.1, dy: size.height * 0.1)
        let color = originalInk?.color ?? UIColor.black
        let multiplier = CGFloat((spec["scale"] as? NSNumber)?.doubleValue ?? 1.0)
        let rotation = CGFloat((spec["rotate"] as? NSNumber)?.doubleValue ?? 0.0) * CGFloat.pi / 180.0
        let flip = spec["flip"] as? String
        var offset = CGPoint()
        if let values = spec["offset"] as? [NSNumber], values.count == 2 {
            offset = CGPoint(x: CGFloat(values[0].doubleValue), y: CGFloat(values[1].doubleValue))
        }

        /// Sets up the context so drawing into `target` lands turned, mirrored and moved the
        /// way the spec asks, all about the target's centre.
        func place(_ context: CGContext) {
            context.translateBy(x: target.midX + offset.x, y: target.midY + offset.y)
            if rotation != 0.0 {
                context.rotate(by: rotation)
            }
            if flip == "x" || flip == "xy" {
                context.scaleBy(x: -1.0, y: 1.0)
            }
            if flip == "y" || flip == "xy" {
                context.scaleBy(x: 1.0, y: -1.0)
            }
            context.translateBy(x: -target.midX, y: -target.midY)
        }

        /// The rect to draw a picture of `pictureSize` in so that its ink, `pictureInk`, fills
        /// the target as far as its proportions allow.
        func fitted(pictureSize: CGSize, pictureInk: CGRect) -> CGRect? {
            guard pictureInk.width > 0.0, pictureInk.height > 0.0 else {
                return nil
            }
            let factor = min(target.width / pictureInk.width, target.height / pictureInk.height) * multiplier
            guard factor.isFinite, factor > 0.0 else {
                return nil
            }
            return CGRect(x: target.midX - pictureInk.midX * factor, y: target.midY - pictureInk.midY * factor, width: pictureSize.width * factor, height: pictureSize.height * factor)
        }

        switch kind {
        case "pixels":
            guard let rows = spec["pixels"] as? [String] else {
                return nil
            }
            let palette = spec["palette"] as? [String: String]
            return drawPixels(rows: rows, palette: palette, color: color, target: target, multiplier: multiplier, size: size, scale: scale, place: place)
        case "path":
            guard let data = spec["path"] as? String, let path = svgPath(data) else {
                return nil
            }
            let stroke = CGFloat((spec["stroke"] as? NSNumber)?.doubleValue ?? 0.0)
            let evenOdd = (spec["evenOdd"] as? NSNumber)?.boolValue ?? false
            var bounds = path.boundingBoxOfPath
            if stroke > 0.0 {
                bounds = bounds.insetBy(dx: -stroke * 0.5, dy: -stroke * 0.5)
            }
            guard bounds.width > 0.0 || bounds.height > 0.0 else {
                return nil
            }
            let width = max(bounds.width, 0.0001)
            let height = max(bounds.height, 0.0001)
            let factor = min(bounds.width > 0.0 ? target.width / width : .greatestFiniteMagnitude, bounds.height > 0.0 ? target.height / height : .greatestFiniteMagnitude) * multiplier
            guard factor.isFinite, factor > 0.0 else {
                return nil
            }
            return generateImage(size, opaque: false, scale: scale, rotatedContext: { size, context in
                context.clear(CGRect(origin: CGPoint(), size: size))
                place(context)
                context.translateBy(x: target.midX, y: target.midY)
                context.scaleBy(x: factor, y: factor)
                context.translateBy(x: -bounds.midX, y: -bounds.midY)
                context.addPath(path)
                if stroke > 0.0 {
                    context.setStrokeColor(color.cgColor)
                    context.setLineWidth(stroke)
                    context.setLineCap(.round)
                    context.setLineJoin(.round)
                    context.strokePath()
                } else {
                    context.setFillColor(color.cgColor)
                    context.fillPath(using: evenOdd ? .evenOdd : .winding)
                }
            })
        default:
            guard let source = sourceImage(for: spec, kind: kind, color: color, target: target, scale: scale), let sourceInk = ink(of: source) else {
                return nil
            }
            guard let rect = fitted(pictureSize: source.size, pictureInk: sourceInk.bounds) else {
                return nil
            }
            return generateImage(size, opaque: false, scale: scale, rotatedContext: { size, context in
                context.clear(CGRect(origin: CGPoint(), size: size))
                context.interpolationQuality = .high
                place(context)
                UIGraphicsPushContext(context)
                source.draw(in: rect)
                UIGraphicsPopContext()
            })
        }
    }

    /// What a symbol, text, image or other icon looks like before it is fitted: drawn large
    /// enough to stay sharp at the size it is shown.
    private static func sourceImage(for spec: [String: Any], kind: String, color: UIColor, target: CGRect, scale: CGFloat) -> UIImage? {
        let side = max(target.width, target.height, 8.0) * 2.0
        switch kind {
        case "symbol":
            guard let name = spec["symbol"] as? String else {
                return nil
            }
            if #available(iOS 13.0, *) {
                let configuration = UIImage.SymbolConfiguration(pointSize: side, weight: symbolWeight(spec["weight"] as? String))
                guard let symbol = UIImage(systemName: name, withConfiguration: configuration)?.withTintColor(color, renderingMode: .alwaysOriginal) else {
                    return nil
                }
                let symbolSize = symbol.size
                guard symbolSize.width > 0.0, symbolSize.height > 0.0 else {
                    return nil
                }
                return generateImage(symbolSize, opaque: false, scale: scale, rotatedContext: { size, context in
                    context.clear(CGRect(origin: CGPoint(), size: size))
                    UIGraphicsPushContext(context)
                    symbol.draw(in: CGRect(origin: CGPoint(), size: size))
                    UIGraphicsPopContext()
                })
            } else {
                return nil
            }
        case "text":
            guard let text = spec["text"] as? String else {
                return nil
            }
            let font = textFont(size: side, design: spec["font"] as? String, weight: spec["weight"] as? String)
            let string = NSAttributedString(string: text, attributes: [.font: font, .foregroundColor: color])
            let bounds = string.boundingRect(with: CGSize(width: 10000.0, height: 10000.0), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil)
            let canvas = CGSize(width: ceil(bounds.width + side * 0.5), height: ceil(bounds.height + side * 0.5))
            guard canvas.width > 0.0, canvas.height > 0.0, canvas.width < 4000.0 else {
                return nil
            }
            return generateImage(canvas, opaque: false, scale: scale, rotatedContext: { size, context in
                context.clear(CGRect(origin: CGPoint(), size: size))
                UIGraphicsPushContext(context)
                string.draw(at: CGPoint(x: side * 0.25, y: side * 0.25))
                UIGraphicsPopContext()
            })
        case "image":
            guard let data = spec["image"] as? Data, let image = UIImage(data: data, scale: scale), image.cgImage != nil else {
                return nil
            }
            return image
        case "asset":
            guard let name = spec["asset"] as? String else {
                return nil
            }
            // Loaded past the resolver, so an icon standing in for another never becomes a
            // chain, and never a loop.
            return UIImage(named: name, in: getAppBundle(), compatibleWith: nil)
        default:
            return nil
        }
    }

    @available(iOS 13.0, *)
    private static func symbolWeight(_ name: String?) -> UIImage.SymbolWeight {
        switch name {
        case "ultraLight": return .ultraLight
        case "thin": return .thin
        case "light": return .light
        case "medium": return .medium
        case "semibold": return .semibold
        case "bold": return .bold
        case "heavy": return .heavy
        case "black": return .black
        default: return .regular
        }
    }

    private static func fontWeight(_ name: String?) -> UIFont.Weight {
        switch name {
        case "ultraLight": return .ultraLight
        case "thin": return .thin
        case "light": return .light
        case "medium": return .medium
        case "semibold": return .semibold
        case "bold": return .bold
        case "heavy": return .heavy
        case "black": return .black
        default: return .regular
        }
    }

    private static func textFont(size: CGFloat, design: String?, weight: String?) -> UIFont {
        let base = UIFont.systemFont(ofSize: size, weight: fontWeight(weight))
        if #available(iOS 13.0, *) {
            let systemDesign: UIFontDescriptor.SystemDesign
            switch design {
            case "rounded": systemDesign = .rounded
            case "serif": systemDesign = .serif
            case "mono": systemDesign = .monospaced
            default: systemDesign = .default
            }
            if let descriptor = base.fontDescriptor.withDesign(systemDesign) {
                return UIFont(descriptor: descriptor, size: size)
            }
        }
        return base
    }

    /// A pixel grid, cell by cell: cells snapped to whole device pixels so the edges stay
    /// hard at any size.
    private static func drawPixels(rows: [String], palette: [String: String]?, color: UIColor, target: CGRect, multiplier: CGFloat, size: CGSize, scale: CGFloat, place: (CGContext) -> Void) -> UIImage? {
        let grid = rows.map { Array($0) }
        var minX = Int.max
        var minY = Int.max
        var maxX = -1
        var maxY = -1
        for (y, row) in grid.enumerated() {
            for (x, filled) in row.enumerated() where filled != "." && filled != " " {
                minX = min(minX, x)
                maxX = max(maxX, x)
                minY = min(minY, y)
                maxY = max(maxY, y)
            }
        }
        guard maxX >= minX, maxY >= minY else {
            return nil
        }
        let columns = CGFloat(maxX - minX + 1)
        let lines = CGFloat(maxY - minY + 1)
        var cell = min(target.width / columns, target.height / lines) * multiplier
        // Whole device pixels, and never less than one.
        cell = max(1.0 / scale, floor(cell * scale) / scale)
        let width = cell * columns
        let height = cell * lines
        let originX = floor((target.midX - width * 0.5) * scale) / scale
        let originY = floor((target.midY - height * 0.5) * scale) / scale
        var colors: [Character: CGColor] = [:]
        for (key, value) in palette ?? [:] {
            if let character = key.first, let parsed = parseColor(value) {
                colors[character] = parsed.cgColor
            }
        }
        let fill = color.cgColor
        return generateImage(size, opaque: false, scale: scale, rotatedContext: { size, context in
            context.clear(CGRect(origin: CGPoint(), size: size))
            context.setShouldAntialias(false)
            place(context)
            for (y, row) in grid.enumerated() {
                for (x, character) in row.enumerated() where character != "." && character != " " {
                    context.setFillColor(colors[character] ?? fill)
                    context.fill(CGRect(x: originX + CGFloat(x - minX) * cell, y: originY + CGFloat(y - minY) * cell, width: cell, height: cell))
                }
            }
        })
    }

    private static func parseColor(_ text: String) -> UIColor? {
        guard text.count == 6 || text.count == 8, let raw = UInt64(text, radix: 16) else {
            return nil
        }
        let value = text.count == 6 ? (raw << 8) | 0xff : raw
        return UIColor(red: CGFloat((value >> 24) & 0xff) / 255.0, green: CGFloat((value >> 16) & 0xff) / 255.0, blue: CGFloat((value >> 8) & 0xff) / 255.0, alpha: CGFloat(value & 0xff) / 255.0)
    }

    // MARK: - SVG paths

    private enum PathToken {
        case command(Character)
        case number(CGFloat)
    }

    private static func argumentCount(_ command: Character) -> Int? {
        switch command {
        case "M", "m", "L", "l", "T", "t": return 2
        case "H", "h", "V", "v": return 1
        case "C", "c": return 6
        case "S", "s", "Q", "q": return 4
        case "A", "a": return 7
        case "Z", "z": return 0
        default: return nil
        }
    }

    private static func pathTokens(_ data: String) -> [PathToken]? {
        var result: [PathToken] = []
        let scalars = Array(data.unicodeScalars)
        var index = 0
        while index < scalars.count {
            let scalar = scalars[index]
            if scalar == " " || scalar == "," || scalar == "\n" || scalar == "\t" || scalar == "\r" {
                index += 1
                continue
            }
            let character = Character(scalar)
            if argumentCount(character) != nil {
                result.append(.command(character))
                index += 1
                continue
            }
            var text = ""
            var seenPoint = false
            var seenDigit = false
            if scalar == "-" || scalar == "+" {
                text.unicodeScalars.append(scalar)
                index += 1
            }
            while index < scalars.count {
                let next = scalars[index]
                if next.value >= 0x30 && next.value <= 0x39 {
                    seenDigit = true
                } else if next == "." && !seenPoint {
                    seenPoint = true
                } else {
                    break
                }
                text.unicodeScalars.append(next)
                index += 1
            }
            if index < scalars.count, scalars[index] == "e" || scalars[index] == "E", seenDigit {
                var exponent = "e"
                var cursor = index + 1
                if cursor < scalars.count, scalars[cursor] == "-" || scalars[cursor] == "+" {
                    exponent.unicodeScalars.append(scalars[cursor])
                    cursor += 1
                }
                var digits = false
                while cursor < scalars.count, scalars[cursor].value >= 0x30 && scalars[cursor].value <= 0x39 {
                    exponent.unicodeScalars.append(scalars[cursor])
                    digits = true
                    cursor += 1
                }
                if digits {
                    text += exponent
                    index = cursor
                }
            }
            guard seenDigit, let value = Double(text), value.isFinite else {
                return nil
            }
            result.append(.number(CGFloat(value)))
        }
        return result
    }

    /// SVG path data as a path: every command, absolute and relative, arcs included.
    private static func svgPath(_ data: String) -> CGPath? {
        guard let tokens = pathTokens(data) else {
            return nil
        }
        let path = CGMutablePath()
        var index = 0
        var current = CGPoint()
        var start = CGPoint()
        var lastCubic: CGPoint?
        var lastQuad: CGPoint?
        var hasPoint = false
        while index < tokens.count {
            guard case let .command(command) = tokens[index], let count = argumentCount(command) else {
                return nil
            }
            index += 1
            let relative = command.isLowercase
            let upper = Character(String(command).uppercased())
            if count == 0 {
                if hasPoint {
                    path.closeSubpath()
                }
                current = start
                lastCubic = nil
                lastQuad = nil
                continue
            }
            var first = true
            while index < tokens.count, case .number = tokens[index] {
                var values: [CGFloat] = []
                for _ in 0 ..< count {
                    guard index < tokens.count, case let .number(value) = tokens[index] else {
                        return nil
                    }
                    values.append(value)
                    index += 1
                }
                let base = relative ? current : CGPoint()
                func point(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
                    return CGPoint(x: base.x + x, y: base.y + y)
                }
                if upper != "M" && !hasPoint {
                    path.move(to: current)
                    start = current
                    hasPoint = true
                }
                switch upper {
                case "M":
                    let target = point(values[0], values[1])
                    if first {
                        path.move(to: target)
                        start = target
                        hasPoint = true
                    } else {
                        path.addLine(to: target)
                    }
                    current = target
                    lastCubic = nil
                    lastQuad = nil
                case "L":
                    current = point(values[0], values[1])
                    path.addLine(to: current)
                    lastCubic = nil
                    lastQuad = nil
                case "H":
                    current = CGPoint(x: (relative ? current.x : 0.0) + values[0], y: current.y)
                    path.addLine(to: current)
                    lastCubic = nil
                    lastQuad = nil
                case "V":
                    current = CGPoint(x: current.x, y: (relative ? current.y : 0.0) + values[0])
                    path.addLine(to: current)
                    lastCubic = nil
                    lastQuad = nil
                case "C":
                    let control1 = point(values[0], values[1])
                    let control2 = point(values[2], values[3])
                    let target = point(values[4], values[5])
                    path.addCurve(to: target, control1: control1, control2: control2)
                    current = target
                    lastCubic = control2
                    lastQuad = nil
                case "S":
                    let control1 = lastCubic.map { CGPoint(x: 2.0 * current.x - $0.x, y: 2.0 * current.y - $0.y) } ?? current
                    let control2 = point(values[0], values[1])
                    let target = point(values[2], values[3])
                    path.addCurve(to: target, control1: control1, control2: control2)
                    current = target
                    lastCubic = control2
                    lastQuad = nil
                case "Q":
                    let control = point(values[0], values[1])
                    let target = point(values[2], values[3])
                    path.addQuadCurve(to: target, control: control)
                    current = target
                    lastQuad = control
                    lastCubic = nil
                case "T":
                    let control = lastQuad.map { CGPoint(x: 2.0 * current.x - $0.x, y: 2.0 * current.y - $0.y) } ?? current
                    let target = point(values[0], values[1])
                    path.addQuadCurve(to: target, control: control)
                    current = target
                    lastQuad = control
                    lastCubic = nil
                case "A":
                    let target = point(values[5], values[6])
                    addArc(path, from: current, to: target, radiusX: values[0], radiusY: values[1], angle: values[2], largeArc: values[3] != 0.0, sweep: values[4] != 0.0)
                    current = target
                    lastCubic = nil
                    lastQuad = nil
                default:
                    return nil
                }
                first = false
            }
        }
        return path.isEmpty ? nil : path
    }

    /// An elliptical arc as cubic curves, from the endpoint form SVG gives it in.
    private static func addArc(_ path: CGMutablePath, from start: CGPoint, to end: CGPoint, radiusX: CGFloat, radiusY: CGFloat, angle: CGFloat, largeArc: Bool, sweep: Bool) {
        if start == end {
            return
        }
        var rx = abs(radiusX)
        var ry = abs(radiusY)
        if rx == 0.0 || ry == 0.0 {
            path.addLine(to: end)
            return
        }
        let phi = angle * CGFloat.pi / 180.0
        let cosPhi = cos(phi)
        let sinPhi = sin(phi)
        let dx = (start.x - end.x) * 0.5
        let dy = (start.y - end.y) * 0.5
        let x1 = cosPhi * dx + sinPhi * dy
        let y1 = -sinPhi * dx + cosPhi * dy
        let lambda = (x1 * x1) / (rx * rx) + (y1 * y1) / (ry * ry)
        if lambda > 1.0 {
            let root = sqrt(lambda)
            rx *= root
            ry *= root
        }
        let rx2 = rx * rx
        let ry2 = ry * ry
        let numerator = max(0.0, rx2 * ry2 - rx2 * y1 * y1 - ry2 * x1 * x1)
        let denominator = rx2 * y1 * y1 + ry2 * x1 * x1
        var coefficient = denominator == 0.0 ? 0.0 : sqrt(numerator / denominator)
        if largeArc == sweep {
            coefficient = -coefficient
        }
        let centerX1 = coefficient * (rx * y1 / ry)
        let centerY1 = coefficient * (-ry * x1 / rx)
        let centerX = cosPhi * centerX1 - sinPhi * centerY1 + (start.x + end.x) * 0.5
        let centerY = sinPhi * centerX1 + cosPhi * centerY1 + (start.y + end.y) * 0.5

        func angleBetween(_ ux: CGFloat, _ uy: CGFloat, _ vx: CGFloat, _ vy: CGFloat) -> CGFloat {
            let length = sqrt(ux * ux + uy * uy) * sqrt(vx * vx + vy * vy)
            guard length > 0.0 else {
                return 0.0
            }
            var result = acos(max(-1.0, min(1.0, (ux * vx + uy * vy) / length)))
            if ux * vy - uy * vx < 0.0 {
                result = -result
            }
            return result
        }
        let startAngle = angleBetween(1.0, 0.0, (x1 - centerX1) / rx, (y1 - centerY1) / ry)
        var sweepAngle = angleBetween((x1 - centerX1) / rx, (y1 - centerY1) / ry, (-x1 - centerX1) / rx, (-y1 - centerY1) / ry)
        if !sweep && sweepAngle > 0.0 {
            sweepAngle -= 2.0 * CGFloat.pi
        } else if sweep && sweepAngle < 0.0 {
            sweepAngle += 2.0 * CGFloat.pi
        }
        let segments = max(1, Int(ceil(abs(sweepAngle) / (CGFloat.pi * 0.5))))
        let step = sweepAngle / CGFloat(segments)
        let kappa = 4.0 / 3.0 * tan(step / 4.0)
        func mapped(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            let px = x * rx
            let py = y * ry
            return CGPoint(x: cosPhi * px - sinPhi * py + centerX, y: sinPhi * px + cosPhi * py + centerY)
        }
        var theta = startAngle
        for _ in 0 ..< segments {
            let next = theta + step
            let cos1 = cos(theta)
            let sin1 = sin(theta)
            let cos2 = cos(next)
            let sin2 = sin(next)
            path.addCurve(to: mapped(cos2, sin2), control1: mapped(cos1 - kappa * sin1, sin1 + kappa * cos1), control2: mapped(cos2 + kappa * sin2, sin2 - kappa * cos2))
            theta = next
        }
    }

    // MARK: - Styles
    //
    // A style changes the weight or the character of an icon's shape, never what it shows. The
    // shape is read at twice the icon's pixels and turned into a signed distance to its edge —
    // one per connected part — so a stroke can grow or shrink by a fraction of a pixel and keep
    // a clean, even edge. Two parts that grow keep the gap between them, and a hole keeps being
    // a hole: that is what keeps a heavier chat bubble two bubbles, and a gear a gear. Only the
    // pixel look reaches an icon of several colours; the others need the one colour an icon is
    // tinted in, and leave a multicoloured one as it is.

    /// Each look's strength, as the plugin core checks it; a value kept from an older version is
    /// brought inside.
    private static let lookRanges: [String: ClosedRange<CGFloat>] = [
        "pixel": 1.0 ... 4.0,
        "bold": 0.2 ... 1.2,
        "thin": 0.2 ... 1.0,
        "outline": 0.5 ... 2.0,
        "duotone": 0.1 ... 0.7,
        "glow": 1.0 ... 4.0,
        "halo": 0.3 ... 1.5,
        "depth": 0.5 ... 3.0,
    ]

    /// An icon's pixels, premultiplied RGBA, top row first.
    private struct Pixels {
        let width: Int
        let height: Int
        var data: [UInt8]
    }

    /// An icon's shape: which samples are inside it and, for each connected part, the signed
    /// distance of every sample to that part's edge — negative inside, in samples.
    private struct StyleShape {
        let width: Int
        let height: Int
        let factor: Int
        /// Samples per point.
        let unit: Float
        let inside: [Bool]
        let parts: [[Float]]
        /// Each part's half-width at its thickest, in samples.
        let thickness: [Float]
    }

    /// More parts than this are read as one: a thousand dots of a pattern are not strokes.
    private static let maximumStyleParts = 24

    private static func applyLook(_ look: String, amount rawAmount: CGFloat, to image: UIImage) -> UIImage? {
        guard let cgImage = image.cgImage, let range = lookRanges[look], let source = pixels(of: cgImage) else {
            return nil
        }
        let amount = min(range.upperBound, max(range.lowerBound, rawAmount))
        let scale = max(1.0, CGFloat(source.width) / max(1.0, image.size.width))
        if look == "pixel" {
            let cell = max(1, Int((amount * scale).rounded()))
            return makeImage(pixelated(source, cell: cell), like: image)
        }
        guard let color = flatColor(source) else {
            return nil
        }
        // Looks that reach past the edge first draw the icon a little smaller, so what they
        // add is never cut off by the icon's box.
        let margin: CGFloat
        switch look {
        case "bold":
            margin = amount + 0.15
        case "glow":
            margin = amount * 0.9 + 0.45
        case "halo":
            margin = amount + 0.65
        case "depth":
            margin = amount * 0.75
        default:
            margin = 0.0
        }
        let fit = margin > 0.0 ? fitFactor(source, margin: margin * scale) : 1.0
        let factor = source.width * source.height > 120 * 120 ? 1 : 2
        guard let shape = styleShape(cgImage, pixelWidth: source.width, pixelHeight: source.height, factor: factor, scale: scale, fit: fit),
              let coverage = styledCoverage(look, amount: Float(amount), shape: shape) else {
            return nil
        }
        return makeImage(coverage: coverage, shape: shape, color: color, like: image)
    }

    private static func pixels(of cgImage: CGImage) -> Pixels? {
        let width = cgImage.width
        let height = cgImage.height
        guard width > 0, height > 0, width <= 1024, height <= 1024 else {
            return nil
        }
        var data = [UInt8](repeating: 0, count: width * height * 4)
        let drawn: Bool = data.withUnsafeMutableBytes { buffer -> Bool in
            guard let context = CGContext(data: buffer.baseAddress, width: width, height: height, bitsPerComponent: 8, bytesPerRow: width * 4, space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue) else {
                return false
            }
            context.draw(cgImage, in: CGRect(x: 0, y: 0, width: width, height: height))
            return true
        }
        return drawn ? Pixels(width: width, height: height, data: data) : nil
    }

    /// An image of `pixels`, in a context that owns its memory: the image made from it may
    /// share that memory, and it has to outlive this call.
    private static func makeImage(_ pixels: Pixels, like image: UIImage) -> UIImage? {
        guard let context = CGContext(data: nil, width: pixels.width, height: pixels.height, bitsPerComponent: 8, bytesPerRow: 0, space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue), let target = context.data else {
            return nil
        }
        let bytesPerRow = context.bytesPerRow
        let bytes = target.assumingMemoryBound(to: UInt8.self)
        pixels.data.withUnsafeBufferPointer { source in
            for row in 0 ..< pixels.height {
                for index in 0 ..< pixels.width * 4 {
                    bytes[row * bytesPerRow + index] = source[row * pixels.width * 4 + index]
                }
            }
        }
        guard let made = context.makeImage() else {
            return nil
        }
        return UIImage(cgImage: made, scale: image.scale, orientation: .up)
    }

    /// The coverage the look worked out, back at the icon's own pixels, in its one colour.
    private static func makeImage(coverage: [Float], shape: StyleShape, color: (red: Float, green: Float, blue: Float), like image: UIImage) -> UIImage? {
        let factor = shape.factor
        let width = shape.width / factor
        let height = shape.height / factor
        var pixels = Pixels(width: width, height: height, data: [UInt8](repeating: 0, count: width * height * 4))
        let area = Float(factor * factor)
        for y in 0 ..< height {
            for x in 0 ..< width {
                var sum: Float = 0.0
                for dy in 0 ..< factor {
                    let row = (y * factor + dy) * shape.width
                    for dx in 0 ..< factor {
                        sum += coverage[row + x * factor + dx]
                    }
                }
                let alpha = min(1.0, max(0.0, sum / area))
                let offset = (y * width + x) * 4
                pixels.data[offset] = UInt8((color.red * alpha * 255.0).rounded())
                pixels.data[offset + 1] = UInt8((color.green * alpha * 255.0).rounded())
                pixels.data[offset + 2] = UInt8((color.blue * alpha * 255.0).rounded())
                pixels.data[offset + 3] = UInt8((alpha * 255.0).rounded())
            }
        }
        return makeImage(pixels, like: image)
    }

    /// The one colour an icon is drawn in, or nil when it has several. Edge pixels, blended
    /// with nothing, are left out of the count.
    private static func flatColor(_ pixels: Pixels) -> (red: Float, green: Float, blue: Float)? {
        var count: Float = 0.0
        var sums: (Float, Float, Float) = (0.0, 0.0, 0.0)
        var samples: [(Float, Float, Float)] = []
        samples.reserveCapacity(pixels.width * pixels.height / 4)
        for index in stride(from: 0, to: pixels.data.count, by: 4) {
            let alpha = Float(pixels.data[index + 3])
            if alpha < 128.0 {
                continue
            }
            let red = Float(pixels.data[index]) / alpha
            let green = Float(pixels.data[index + 1]) / alpha
            let blue = Float(pixels.data[index + 2]) / alpha
            samples.append((red, green, blue))
            sums.0 += red
            sums.1 += green
            sums.2 += blue
            count += 1.0
        }
        guard count > 0.0 else {
            return nil
        }
        let mean = (min(1.0, sums.0 / count), min(1.0, sums.1 / count), min(1.0, sums.2 / count))
        var deviation: Float = 0.0
        for sample in samples {
            deviation += max(abs(sample.0 - mean.0), abs(sample.1 - mean.1), abs(sample.2 - mean.2))
        }
        if deviation / count > 0.06 {
            return nil
        }
        return (mean.0, mean.1, mean.2)
    }

    /// How much smaller to draw an icon so that its ink, grown by `margin` pixels, stays in
    /// its box.
    private static func fitFactor(_ pixels: Pixels, margin: CGFloat) -> CGFloat {
        var minX = pixels.width
        var minY = pixels.height
        var maxX = -1
        var maxY = -1
        for y in 0 ..< pixels.height {
            for x in 0 ..< pixels.width where pixels.data[(y * pixels.width + x) * 4 + 3] > 5 {
                minX = min(minX, x)
                maxX = max(maxX, x)
                minY = min(minY, y)
                maxY = max(maxY, y)
            }
        }
        guard maxX >= minX, maxY >= minY else {
            return 1.0
        }
        let centerX = CGFloat(pixels.width) * 0.5
        let centerY = CGFloat(pixels.height) * 0.5
        var factor: CGFloat = 1.0
        let reaches: [(CGFloat, CGFloat)] = [
            (centerX - CGFloat(minX), centerX),
            (CGFloat(maxX + 1) - centerX, centerX),
            (centerY - CGFloat(minY), centerY),
            (CGFloat(maxY + 1) - centerY, centerY),
        ]
        for (reach, half) in reaches where reach > 0.0 {
            factor = min(factor, (half - margin) / reach)
        }
        return max(0.5, min(1.0, factor))
    }

    /// The icon's shape at `factor` samples per pixel, drawn `fit` times its size about its
    /// centre, cut at half coverage, with the distance field of each part.
    private static func styleShape(_ cgImage: CGImage, pixelWidth: Int, pixelHeight: Int, factor: Int, scale: CGFloat, fit: CGFloat) -> StyleShape? {
        let width = pixelWidth * factor
        let height = pixelHeight * factor
        guard let context = CGContext(data: nil, width: width, height: height, bitsPerComponent: 8, bytesPerRow: 0, space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue), let data = context.data else {
            return nil
        }
        context.interpolationQuality = .high
        let drawnWidth = CGFloat(width) * fit
        let drawnHeight = CGFloat(height) * fit
        context.draw(cgImage, in: CGRect(x: (CGFloat(width) - drawnWidth) * 0.5, y: (CGFloat(height) - drawnHeight) * 0.5, width: drawnWidth, height: drawnHeight))
        let bytesPerRow = context.bytesPerRow
        let bytes = data.assumingMemoryBound(to: UInt8.self)
        var inside = [Bool](repeating: false, count: width * height)
        for y in 0 ..< height {
            for x in 0 ..< width {
                inside[y * width + x] = bytes[y * bytesPerRow + x * 4 + 3] >= 128
            }
        }
        let (labels, count) = connectedParts(inside, width: width, height: height, diagonal: true)
        guard count > 0 else {
            return nil
        }
        var parts: [[Float]] = []
        if count > maximumStyleParts {
            parts.append(signedDistance(inside, width: width, height: height))
        } else {
            for part in 1 ... count {
                let label = Int32(part)
                parts.append(signedDistance(labels.map { $0 == label }, width: width, height: height))
            }
        }
        let thickness = parts.map { part -> Float in
            return -(part.min() ?? 0.0)
        }
        return StyleShape(width: width, height: height, factor: factor, unit: Float(scale) * Float(factor), inside: inside, parts: parts, thickness: thickness)
    }

    /// Connected runs of `true`, labelled from 1; `diagonal` joins samples that only touch at
    /// a corner.
    private static func connectedParts(_ mask: [Bool], width: Int, height: Int, diagonal: Bool) -> (labels: [Int32], count: Int) {
        var labels = [Int32](repeating: 0, count: mask.count)
        var count: Int32 = 0
        var stack: [Int] = []
        for start in 0 ..< mask.count where mask[start] && labels[start] == 0 {
            count += 1
            labels[start] = count
            stack.append(start)
            while let index = stack.popLast() {
                let x = index % width
                let y = index / width
                for dy in -1 ... 1 {
                    for dx in -1 ... 1 where (dx != 0 || dy != 0) && (diagonal || dx == 0 || dy == 0) {
                        let nx = x + dx
                        let ny = y + dy
                        if nx < 0 || ny < 0 || nx >= width || ny >= height {
                            continue
                        }
                        let next = ny * width + nx
                        if mask[next] && labels[next] == 0 {
                            labels[next] = count
                            stack.append(next)
                        }
                    }
                }
            }
        }
        return (labels, Int(count))
    }

    /// The distance of every sample to the edge of `mask`, negative inside, in samples.
    private static func signedDistance(_ mask: [Bool], width: Int, height: Int) -> [Float] {
        let toInk = squaredDistances(mask, target: true, width: width, height: height)
        let toSpace = squaredDistances(mask, target: false, width: width, height: height)
        var result = [Float](repeating: 0.0, count: mask.count)
        for index in 0 ..< mask.count {
            result[index] = mask[index] ? 0.5 - toSpace[index].squareRoot() : toInk[index].squareRoot() - 0.5
        }
        return result
    }

    /// The squared distance from every sample to the nearest one that is `target`: the exact
    /// transform of Felzenszwalb and Huttenlocher, down the columns and then along the rows.
    private static func squaredDistances(_ mask: [Bool], target: Bool, width: Int, height: Int) -> [Float] {
        let far: Float = 1e20
        var grid = [Float](repeating: far, count: mask.count)
        for index in 0 ..< mask.count where mask[index] == target {
            grid[index] = 0.0
        }
        let length = max(width, height)
        var line = [Float](repeating: 0.0, count: length)
        var result = [Float](repeating: 0.0, count: length)
        var hull = [Int](repeating: 0, count: length)
        var bounds = [Float](repeating: 0.0, count: length + 1)

        func transform(_ count: Int) {
            var top = 0
            hull[0] = 0
            bounds[0] = -Float.infinity
            bounds[1] = Float.infinity
            if count > 1 {
                for q in 1 ..< count {
                    // The first bound is minus infinity, so the lower envelope never empties.
                    var p = hull[top]
                    var crossing = ((line[q] + Float(q * q)) - (line[p] + Float(p * p))) / Float(2 * q - 2 * p)
                    while crossing <= bounds[top] {
                        top -= 1
                        p = hull[top]
                        crossing = ((line[q] + Float(q * q)) - (line[p] + Float(p * p))) / Float(2 * q - 2 * p)
                    }
                    top += 1
                    hull[top] = q
                    bounds[top] = crossing
                    bounds[top + 1] = Float.infinity
                }
            }
            top = 0
            for q in 0 ..< count {
                while bounds[top + 1] < Float(q) {
                    top += 1
                }
                let offset = Float(q - hull[top])
                result[q] = offset * offset + line[hull[top]]
            }
        }

        for x in 0 ..< width {
            for y in 0 ..< height {
                line[y] = grid[y * width + x]
            }
            transform(height)
            for y in 0 ..< height {
                grid[y * width + x] = result[y]
            }
        }
        for y in 0 ..< height {
            for x in 0 ..< width {
                line[x] = grid[y * width + x]
            }
            transform(width)
            for x in 0 ..< width {
                grid[y * width + x] = result[x]
            }
        }
        return grid
    }

    /// How much of a sample an edge `distance` samples away covers: one sample of softening.
    @inline(__always)
    private static func coverage(_ distance: Float) -> Float {
        return min(1.0, max(0.0, 0.5 - distance))
    }

    /// The distance to the nearest part, and to the one after it, for every sample.
    private static func nearestParts(_ shape: StyleShape) -> (near: [Float], second: [Float]) {
        let count = shape.width * shape.height
        var near = [Float](repeating: 1e20, count: count)
        var second = [Float](repeating: 1e20, count: count)
        for part in shape.parts {
            for index in 0 ..< count {
                let value = part[index]
                if value < near[index] {
                    second[index] = near[index]
                    near[index] = value
                } else if value < second[index] {
                    second[index] = value
                }
            }
        }
        return (near, second)
    }

    /// The width of the icon's own strokes: the parts thin enough to be lines, or Telegram's
    /// usual line when the icon is all shapes.
    private static func lineWidth(_ shape: StyleShape) -> Float {
        let lines = shape.thickness.filter { $0 < 1.1 * shape.unit }.map { $0 * 2.0 }.sorted()
        if lines.isEmpty {
            return 1.33 * shape.unit
        }
        return lines[lines.count / 2]
    }

    private static func styledCoverage(_ look: String, amount: Float, shape: StyleShape) -> [Float]? {
        let unit = shape.unit
        let width = shape.width
        let height = shape.height
        let count = width * height
        var result = [Float](repeating: 0.0, count: count)
        switch look {
        case "bold":
            // Every part grows by `amount`, but not into the gap it shares with another part,
            // and not so far into a hole that the hole closes.
            let grow = amount * unit
            let gap = 0.8 * unit
            let (near, second) = nearestParts(shape)
            let space = shape.inside.map { !$0 }
            let (holes, holeCount) = connectedParts(space, width: width, height: height, diagonal: false)
            var limits = [Float](repeating: grow, count: holeCount + 1)
            if holeCount > 0 {
                var open = [Bool](repeating: false, count: holeCount + 1)
                for x in 0 ..< width {
                    open[Int(holes[x])] = true
                    open[Int(holes[(height - 1) * width + x])] = true
                }
                for y in 0 ..< height {
                    open[Int(holes[y * width])] = true
                    open[Int(holes[y * width + width - 1])] = true
                }
                var deepest = [Float](repeating: 0.0, count: holeCount + 1)
                for index in 0 ..< count where !shape.inside[index] {
                    let hole = Int(holes[index])
                    deepest[hole] = max(deepest[hole], near[index])
                }
                for hole in 1 ... holeCount where !open[hole] {
                    limits[hole] = min(grow, max(0.0, deepest[hole] - gap * 0.5))
                }
            }
            for index in 0 ..< count {
                if shape.inside[index] {
                    result[index] = 1.0
                    continue
                }
                let apart = min(1.0, max(0.0, second[index] - near[index] - gap + 0.5))
                result[index] = coverage(near[index] - limits[Int(holes[index])]) * apart
            }
        case "thin":
            // Every part loses up to `amount` from each side, and never more than half of its
            // thickest place: a line gets lighter without breaking.
            for (index, part) in shape.parts.enumerated() {
                let shrink = min(amount * unit, 0.45 * shape.thickness[index])
                for sample in 0 ..< count {
                    result[sample] = max(result[sample], coverage(part[sample] + shrink))
                }
            }
        case "outline", "duotone":
            // Shapes become their outline, drawn with the icon's own stroke; lines stay lines.
            // Duotone keeps the inside, lighter.
            let stroke = look == "outline" ? lineWidth(shape) * amount : lineWidth(shape)
            let fill: Float = look == "duotone" ? amount : 0.0
            for (index, part) in shape.parts.enumerated() {
                let filled = shape.thickness[index] > stroke * 0.9
                for sample in 0 ..< count {
                    let value: Float
                    if filled {
                        let inner = coverage(part[sample] + stroke)
                        value = max(0.0, coverage(part[sample]) - inner) + fill * inner
                    } else {
                        value = coverage(part[sample])
                    }
                    result[sample] = max(result[sample], value)
                }
            }
        case "glow":
            // A soft light around the icon, a hair away from it, fading out before the edge
            // of the box so it is never cut straight.
            let (near, _) = nearestParts(shape)
            let gap = 0.45 * unit
            let radius = amount * unit
            for index in 0 ..< count {
                let x = index % width
                let y = index / width
                let beyond = near[index] - gap
                let t = max(0.0, beyond) / radius
                var light = 0.42 * exp(-3.0 * t * t) * min(1.0, max(0.0, beyond + 0.5))
                let edge = Float(min(min(x, width - 1 - x), min(y, height - 1 - y))) / (radius * 0.8)
                light *= pow(min(1.0, max(0.0, edge)), 1.5)
                result[index] = max(coverage(near[index]), light)
            }
        case "halo":
            // A fine ring around the icon, `amount` away from it.
            let (near, _) = nearestParts(shape)
            let gap = amount * unit
            let ring = 0.55 * unit
            for index in 0 ..< count {
                let echo = max(0.0, coverage(near[index] - gap - ring) - coverage(near[index] - gap))
                result[index] = max(coverage(near[index]), 0.5 * echo)
            }
        case "depth":
            // The icon over a lighter copy of itself stretched down and to the right.
            let (near, _) = nearestParts(shape)
            var crisp = [Float](repeating: 0.0, count: count)
            for index in 0 ..< count {
                crisp[index] = coverage(near[index])
            }
            var shadow = [Float](repeating: 0.0, count: count)
            let steps = max(1, Int(amount * unit))
            for step in 1 ... steps {
                let offset = Int((Float(step) * 0.7071).rounded())
                if offset == 0 || offset >= width || offset >= height {
                    continue
                }
                for y in offset ..< height {
                    for x in offset ..< width {
                        let index = y * width + x
                        shadow[index] = max(shadow[index], crisp[(y - offset) * width + (x - offset)])
                    }
                }
            }
            for index in 0 ..< count {
                result[index] = max(crisp[index], 0.35 * shadow[index])
            }
        default:
            return nil
        }
        return result
    }

    /// Pixel art of an icon: a grid of blocks `cell` device pixels wide, each one empty or solid
    /// in one of the icon's own colours, drawn the way a person draws pixel art.
    ///
    /// Taking a block wherever the icon covered half of it turned a thin line into stairs two
    /// blocks wide, ran dots and the gaps between them together, and lost a small dot of another
    /// colour — a ghost's eyes — altogether. So the icon is read as what it is made of. A stroke
    /// is followed along its middle and drawn one block wide, or two for a stroke that wide, the
    /// same all along; a small dot or ring is stamped whole, a block square its own size, and
    /// dots alike come out alike; only a wide part is filled by how much of each block it
    /// covers, with the narrow gaps and the small holes in it kept open. An icon the same both
    /// sides of its middle is drawn on a grid with a block's middle on that line, so a stroke
    /// down the middle is one block wide and centred, and its two halves come out mirrored.
    /// Each of the icon's colours is read the same way and drawn over the one under it.
    private static func pixelated(_ pixels: Pixels, cell: Int) -> Pixels {
        let width = pixels.width
        let height = pixels.height
        if cell == 1 { return pixels }
        var output = Pixels(width: width, height: height, data: [UInt8](repeating: 0, count: width * height * 4))
        guard cell >= 1, width > 0, height > 0 else {
            return output
        }
        let count = width * height
        // Premultiplied, as drawn.
        var red = [Float](repeating: 0.0, count: count)
        var green = [Float](repeating: 0.0, count: count)
        var blue = [Float](repeating: 0.0, count: count)
        var opacity = [Float](repeating: 0.0, count: count)
        var peak: Float = 0.0
        for index in 0 ..< count {
            red[index] = Float(pixels.data[index * 4]) / 255.0
            green[index] = Float(pixels.data[index * 4 + 1]) / 255.0
            blue[index] = Float(pixels.data[index * 4 + 2]) / 255.0
            opacity[index] = Float(pixels.data[index * 4 + 3]) / 255.0
            peak = max(peak, opacity[index])
        }
        guard peak > 0.0, let drawnBounds = pixelBounds(opacity, width: width, height: height) else {
            return output
        }

        // Whether the icon is the same both sides of the line through the middle of its box,
        // a little either way at its edges.
        func mirrored(vertical: Bool, twice: Int) -> Bool {
            var difference: Float = 0.0
            var total: Float = 0.0
            for y in 0 ..< height {
                for x in 0 ..< width {
                    let value = opacity[y * width + x]
                    total += value
                    let mirrorX = vertical ? x : twice - 1 - x
                    let mirrorY = vertical ? twice - 1 - y : y
                    if mirrorX >= 0, mirrorX < width, mirrorY >= 0, mirrorY < height {
                        difference += abs(value - opacity[mirrorY * width + mirrorX])
                    }
                }
            }
            return difference <= 0.08 * total
        }
        // Moves the icon half a pixel back, each pixel the average of itself and the next.
        func halfStep(_ values: inout [Float], vertical: Bool) {
            for y in 0 ..< height {
                for x in 0 ..< width {
                    let next: Float
                    if vertical {
                        next = y + 1 < height ? values[(y + 1) * width + x] : 0.0
                    } else {
                        next = x + 1 < width ? values[y * width + x + 1] : 0.0
                    }
                    values[y * width + x] = (values[y * width + x] + next) * 0.5
                }
            }
        }
        // The middle lines, in half pixels.
        var twiceX = drawnBounds.minX + drawnBounds.maxX + 1
        var twiceY = drawnBounds.minY + drawnBounds.maxY + 1
        let symmetricX = mirrored(vertical: false, twice: twiceX)
        let symmetricY = mirrored(vertical: true, twice: twiceY)
        // A block's middle can lie on a pixel's middle only when the block is an odd number of
        // pixels, and on a pixel edge only when it is even; where the middle line falls the
        // other way the icon is moved half a pixel first.
        if symmetricX && (twiceX - cell) % 2 != 0 {
            halfStep(&red, vertical: false)
            halfStep(&green, vertical: false)
            halfStep(&blue, vertical: false)
            halfStep(&opacity, vertical: false)
            twiceX -= 1
        }
        if symmetricY && (twiceY - cell) % 2 != 0 {
            halfStep(&red, vertical: true)
            halfStep(&green, vertical: true)
            halfStep(&blue, vertical: true)
            halfStep(&opacity, vertical: true)
            twiceY -= 1
        }
        // An icon drawn see-through all over is as solid as it gets, not half missing.
        let alpha = opacity.map { min(1.0, $0 / peak) }

        // Summed coverage, so any block's share is four reads whatever the grid's offset.
        let rowLength = width + 1
        var summed = [Float](repeating: 0.0, count: (width + 1) * (height + 1))
        for y in 0 ..< height {
            var row: Float = 0.0
            for x in 0 ..< width {
                row += alpha[y * width + x]
                summed[(y + 1) * rowLength + x + 1] = summed[y * rowLength + x + 1] + row
            }
        }
        let area = Float(cell * cell)
        func coverage(_ x0: Int, _ y0: Int) -> Float {
            let xa = max(0, x0)
            let xb = min(width, x0 + cell)
            let ya = max(0, y0)
            let yb = min(height, y0 + cell)
            guard xa < xb, ya < yb else {
                return 0.0
            }
            let total = summed[yb * rowLength + xb] - summed[ya * rowLength + xb] - summed[yb * rowLength + xa] + summed[ya * rowLength + xa]
            return total / area
        }
        let columns = (width - 1) / cell + 2
        let rows = (height - 1) / cell + 2

        // The grid offsets that put the middle line on a block's middle or a block's edge — on
        // a block's middle alone for a symmetric icon — and of those, the one whose blocks are
        // most nearly full or empty.
        func offsets(_ twice: Int, symmetric: Bool) -> [Int] {
            var result: [Int] = []
            if (twice - cell) % 2 == 0 {
                result.append(pixelModulo(pixelFloorDivide(twice - cell, 2), cell))
            }
            if !symmetric && twice % 2 == 0 {
                result.append(pixelModulo(pixelFloorDivide(twice, 2), cell))
            }
            if result.isEmpty {
                result = [pixelModulo(pixelFloorDivide(twice, 2), cell), pixelModulo(pixelFloorDivide(twice - cell, 2), cell)]
            }
            return result
        }
        var bestCost = Float.greatestFiniteMagnitude
        var offsetX = 0
        var offsetY = 0
        for shiftY in offsets(twiceY, symmetric: symmetricY) {
            for shiftX in offsets(twiceX, symmetric: symmetricX) {
                var cost: Float = 0.0
                for row in 0 ..< rows {
                    for column in 0 ..< columns {
                        let value = coverage(shiftX - cell + column * cell, shiftY - cell + row * cell)
                        cost += min(value, 1.0 - value)
                    }
                }
                if cost < bestCost - 1e-6 {
                    bestCost = cost
                    offsetX = shiftX
                    offsetY = shiftY
                }
            }
        }
        let padding = Int((1.375 * Float(cell)).rounded(.up)) + 2
        let grid = PixelGrid(cell: cell, originX: offsetX - cell, originY: offsetY - cell, columns: columns, rows: rows, width: width, height: height, padding: padding)
        let axes = PixelAxes(x: symmetricX ? Float(twiceX) * 0.5 : nil, y: symmetricY ? Float(twiceY) * 0.5 : nil)

        // The icon on a canvas with room round it, so what is near its edge is measured as
        // if the space went on.
        var weight = [Float](repeating: 0.0, count: grid.paddedWidth * grid.paddedHeight)
        var ink = [Bool](repeating: false, count: grid.paddedWidth * grid.paddedHeight)
        for y in 0 ..< height {
            for x in 0 ..< width {
                let index = (y + padding) * grid.paddedWidth + x + padding
                weight[index] = alpha[y * width + x]
                ink[index] = alpha[y * width + x] >= 0.4
            }
        }
        var solid = pixelShape(ink, weight: weight, grid: grid, axes: axes)

        // The icon's own colours: those of its solid pixels, near ones taken as one.
        let palette = pixelPalette(red: red, green: green, blue: blue, opacity: opacity, alpha: alpha, width: width, height: height, cell: cell)
        let colors = palette.colors
        guard !colors.isEmpty else {
            return output
        }
        let blockCount = columns * rows
        var nearestColor = [Int](repeating: -1, count: count)
        var layers = [[Float]](repeating: [Float](repeating: 0.0, count: blockCount), count: colors.count)
        for y in 0 ..< height {
            for x in 0 ..< width {
                let index = y * width + x
                let value = alpha[index]
                guard value > 0.0 else {
                    continue
                }
                let raw = opacity[index]
                let pixelRed = red[index] / raw
                let pixelGreen = green[index] / raw
                let pixelBlue = blue[index] / raw
                var nearest = 0
                var nearestDistance = Float.greatestFiniteMagnitude
                for (position, color) in colors.enumerated() {
                    let distance = (pixelRed - color.red) * (pixelRed - color.red) + (pixelGreen - color.green) * (pixelGreen - color.green) + (pixelBlue - color.blue) * (pixelBlue - color.blue)
                    if distance < nearestDistance {
                        nearestDistance = distance
                        nearest = position
                    }
                }
                nearestColor[index] = nearest
                layers[nearest][grid.block(x, y)] += value / area
            }
        }
        let totals = layers.map { $0.reduce(0, +) }
        let byArea = (0 ..< layers.count).sorted { totals[$0] != totals[$1] ? totals[$0] > totals[$1] : $0 < $1 }
        let base = byArea[0]
        var choice = [Int](repeating: base, count: blockCount)
        for index in 0 ..< blockCount where !palette.details || layers[base][index] <= 0.0 {
            var most: Float = -1.0
            for layer in 0 ..< layers.count where layers[layer][index] > most {
                most = layers[layer][index]
                choice[index] = layer
            }
        }
        // A smaller colour — a glyph on a plate, a ghost's eyes — read as a shape of its own
        // and drawn over the larger.
        for layer in byArea.dropFirst() where palette.details {
            var mask = [Bool](repeating: false, count: grid.paddedWidth * grid.paddedHeight)
            for y in 0 ..< height {
                for x in 0 ..< width where nearestColor[y * width + x] == layer && alpha[y * width + x] >= 0.4 {
                    mask[(y + padding) * grid.paddedWidth + x + padding] = true
                }
            }
            let detail = pixelShape(mask, weight: weight, grid: grid, axes: axes)
            for index in 0 ..< blockCount where detail[index] {
                choice[index] = layer
            }
        }

        // The mirrored half: whatever thinning or a tie made of the right half, it is the left
        // half turned over, and the bottom is the top.
        for vertical in [false, true] where vertical ? symmetricY : symmetricX {
            let twice = vertical ? twiceY : twiceX
            let origin = vertical ? grid.originY : grid.originX
            let lines = vertical ? rows : columns
            let across = vertical ? columns : rows
            // A block and its mirror add up to this.
            let last = pixelFloorDivide(twice - 2 * origin, cell) - 1
            for line in 0 ..< lines {
                let mirror = last - line
                guard mirror > line, mirror < lines else {
                    continue
                }
                for position in 0 ..< across {
                    let from = vertical ? line * columns + position : position * columns + line
                    let to = vertical ? mirror * columns + position : position * columns + mirror
                    solid[to] = solid[from]
                    // Colour is sampled on each side independently; a symmetric outline
                    // can contain different colours on its two halves.
                }
            }
        }

        for row in 0 ..< rows {
            for column in 0 ..< columns where solid[row * columns + column] {
                let color = colors[choice[row * columns + column]]
                let pixelRed = UInt8(min(255.0, (color.red * peak * 255.0).rounded()))
                let pixelGreen = UInt8(min(255.0, (color.green * peak * 255.0).rounded()))
                let pixelBlue = UInt8(min(255.0, (color.blue * peak * 255.0).rounded()))
                let coverAlpha = UInt8(min(255.0, (peak * 255.0).rounded()))
                // A block of the last row or column may start past the icon's edge.
                let x0 = max(0, grid.originX + column * cell)
                let y0 = max(0, grid.originY + row * cell)
                let x1 = min(width, grid.originX + (column + 1) * cell)
                let y1 = min(height, grid.originY + (row + 1) * cell)
                guard x0 < x1, y0 < y1 else {
                    continue
                }
                for y in y0 ..< y1 {
                    for x in x0 ..< x1 {
                        let offset = (y * width + x) * 4
                        output.data[offset] = pixelRed
                        output.data[offset + 1] = pixelGreen
                        output.data[offset + 2] = pixelBlue
                        output.data[offset + 3] = coverAlpha
                    }
                }
            }
        }
        return output
    }

    /// The blocks of a pixel icon over the icon's pixels, and the icon on a canvas `padding`
    /// pixels larger all round.
    private struct PixelGrid {
        let cell: Int
        let originX: Int
        let originY: Int
        let columns: Int
        let rows: Int
        let width: Int
        let height: Int
        let padding: Int

        var paddedWidth: Int {
            return self.width + 2 * self.padding
        }

        var paddedHeight: Int {
            return self.height + 2 * self.padding
        }

        /// The block holding the icon's pixel at `x`, `y`.
        func block(_ x: Int, _ y: Int) -> Int {
            return ((y - self.originY) / self.cell) * self.columns + (x - self.originX) / self.cell
        }

        func set(_ blocks: inout [Bool], _ column: Int, _ row: Int, _ value: Bool) {
            if column >= 0, column < self.columns, row >= 0, row < self.rows {
                blocks[row * self.columns + column] = value
            }
        }
    }

    /// The lines a symmetric icon is the same either side of, in the icon's pixels.
    private struct PixelAxes {
        let x: Float?
        let y: Float?
    }

    /// A small dot or ring of a pixel icon and the blocks it is stamped as.
    private struct PixelStamp {
        let pixels: [Int]
        var middleX: Float
        var middleY: Float
        let sizeX: Float
        let sizeY: Float
        let hole: Int
        var onAxisX: Bool = false
        var onAxisY: Bool = false
        var blocksWide: Int = 1
        var blocksHigh: Int = 1
        var blocks: [(column: Int, row: Int)] = []
    }

    private static func pixelFloorDivide(_ value: Int, _ divisor: Int) -> Int {
        let quotient = value / divisor
        return value % divisor != 0 && (value < 0) != (divisor < 0) ? quotient - 1 : quotient
    }

    private static func pixelModulo(_ value: Int, _ divisor: Int) -> Int {
        return ((value % divisor) + divisor) % divisor
    }

    /// The box of what `alpha` draws at all.
    private static func pixelBounds(_ alpha: [Float], width: Int, height: Int) -> (minX: Int, maxX: Int, minY: Int, maxY: Int)? {
        var minX = width
        var minY = height
        var maxX = -1
        var maxY = -1
        for y in 0 ..< height {
            for x in 0 ..< width where alpha[y * width + x] > 5.0 / 255.0 {
                minX = min(minX, x)
                maxX = max(maxX, x)
                minY = min(minY, y)
                maxY = max(maxY, y)
            }
        }
        return maxX >= minX && maxY >= minY ? (minX, maxX, minY, maxY) : nil
    }

    /// Guo and Hall's thinning: a shape worn down from its edges to a line one pixel wide
    /// along its middle. It keeps a line two pixels wide on a slant, which Zhang and Suen's
    /// wears away from its end.
    private static func pixelThin(_ mask: [Bool], width: Int, height: Int) -> [Bool] {
        var current = mask
        var changed = true
        while changed {
            changed = false
            for pass in 0 ..< 2 {
                var remove: [Int] = []
                for y in 1 ..< max(1, height - 1) {
                    for x in 1 ..< max(1, width - 1) where current[y * width + x] {
                        let index = y * width + x
                        let p2 = current[index - width]
                        let p3 = current[index - width + 1]
                        let p4 = current[index + 1]
                        let p5 = current[index + width + 1]
                        let p6 = current[index + width]
                        let p7 = current[index + width - 1]
                        let p8 = current[index - 1]
                        let p9 = current[index - width - 1]
                        var crossings = 0
                        if !p2 && (p3 || p4) { crossings += 1 }
                        if !p4 && (p5 || p6) { crossings += 1 }
                        if !p6 && (p7 || p8) { crossings += 1 }
                        if !p8 && (p9 || p2) { crossings += 1 }
                        guard crossings == 1 else {
                            continue
                        }
                        let first = (p9 || p2 ? 1 : 0) + (p3 || p4 ? 1 : 0) + (p5 || p6 ? 1 : 0) + (p7 || p8 ? 1 : 0)
                        let second = (p2 || p3 ? 1 : 0) + (p4 || p5 ? 1 : 0) + (p6 || p7 ? 1 : 0) + (p8 || p9 ? 1 : 0)
                        let neighbours = min(first, second)
                        guard neighbours >= 2, neighbours <= 3 else {
                            continue
                        }
                        let side = pass == 0 ? ((p2 || p3 || !p5) && p4) : ((p6 || p7 || !p9) && p8)
                        if !side {
                            remove.append(index)
                        }
                    }
                }
                if !remove.isEmpty {
                    changed = true
                    for index in remove {
                        current[index] = false
                    }
                }
            }
        }
        return current
    }

    /// For each part of `mask`, labelled by `labels`, whether it lies side by side with a pixel
    /// of `other`, and how many pixels it has.
    private static func pixelPartsTouching(_ labels: [Int32], count: Int, mask: [Bool], other: [Bool], width: Int, height: Int) -> (touches: [Bool], sizes: [Int]) {
        var touches = [Bool](repeating: false, count: count + 1)
        var sizes = [Int](repeating: 0, count: count + 1)
        for y in 0 ..< height {
            for x in 0 ..< width {
                let index = y * width + x
                guard mask[index] else {
                    continue
                }
                let label = Int(labels[index])
                sizes[label] += 1
                if (x > 0 && other[index - 1]) || (x + 1 < width && other[index + 1]) || (y > 0 && other[index - width]) || (y + 1 < height && other[index + width]) {
                    touches[label] = true
                }
            }
        }
        return (touches, sizes)
    }

    /// The blocks a shape of a pixel icon fills: its small dots and rings stamped whole, its
    /// strokes along their middle, its wide parts by area with the narrow gaps and small holes
    /// in them kept open. `shape` and `weight` are on the padded canvas.
    private static func pixelShape(_ shape: [Bool], weight: [Float], grid: PixelGrid, axes: PixelAxes) -> [Bool] {
        let cell = Float(grid.cell)
        let area = cell * cell
        let paddedWidth = grid.paddedWidth
        let paddedHeight = grid.paddedHeight
        let padding = grid.padding
        var blocks = [Bool](repeating: false, count: grid.columns * grid.rows)

        // Small dots and rings first, and the rest is read without them.
        var mask = shape
        for stamp in pixelStamps(mask, weight: weight, grid: grid, enclosedOnly: false, axes: axes) {
            for block in stamp.blocks {
                grid.set(&blocks, block.column, block.row, true)
            }
            for index in stamp.pixels {
                mask[index] = false
            }
        }

        let stroke = 0.875 * cell
        let bold = 1.375 * cell
        let narrowGap = 0.75 * cell
        let toSpace = squaredDistances(mask, target: false, width: paddedWidth, height: paddedHeight)
        // Wide: what a disc of `stroke` reaches rolling inside the shape. Filled: the wide parts
        // with somewhere more than two and a half blocks across. A part only a little wider than
        // a stroke — where strokes meet, or a bold stroke all along — is drawn as a stroke.
        let core = toSpace.map { $0 >= stroke * stroke }
        let toCore = squaredDistances(core, target: true, width: paddedWidth, height: paddedHeight)
        var wide = [Bool](repeating: false, count: mask.count)
        for index in 0 ..< mask.count {
            wide[index] = mask[index] && toCore[index] <= stroke * stroke
        }
        let wideParts = connectedParts(wide, width: paddedWidth, height: paddedHeight, diagonal: true)
        var filledPart = [Bool](repeating: false, count: wideParts.count + 1)
        for index in 0 ..< mask.count where wide[index] && toSpace[index] >= bold * bold {
            filledPart[Int(wideParts.labels[index])] = true
        }
        var filled = [Bool](repeating: false, count: mask.count)
        var narrow = [Bool](repeating: false, count: mask.count)
        for index in 0 ..< mask.count where mask[index] {
            filled[index] = wide[index] && filledPart[Int(wideParts.labels[index])]
            narrow[index] = !filled[index]
        }
        // The narrow parts are strokes, unless too small to be one beside a filled part, when
        // they are that part's edge and count with it.
        let narrowParts = connectedParts(narrow, width: paddedWidth, height: paddedHeight, diagonal: true)
        let narrowContacts = pixelPartsTouching(narrowParts.labels, count: narrowParts.count, mask: narrow, other: filled, width: paddedWidth, height: paddedHeight)
        var keep = [Bool](repeating: false, count: narrowParts.count + 1)
        for label in 1 ..< narrowParts.count + 1 {
            keep[label] = Float(narrowContacts.sizes[label]) >= (narrowContacts.touches[label] ? 0.5 : 0.08) * area
        }
        var filledShare = [Float](repeating: 0.0, count: blocks.count)
        for y in 0 ..< grid.height {
            for x in 0 ..< grid.width {
                let index = (y + padding) * paddedWidth + x + padding
                let label = Int(narrowParts.labels[index])
                let edge = narrow[index] && !keep[label] && narrowContacts.touches[label]
                if filled[index] || edge {
                    filledShare[grid.block(x, y)] += weight[index]
                }
            }
        }
        // Half covered is filled, however the sum rounds: an icon moved half a pixel covers
        // many blocks exactly half.
        var fill = filledShare.map { $0 >= 0.5 * area - 0.001 }

        // Gaps: narrow space between parts of the shape, kept open one block wide. A gap too
        // small to be one beside open space is the rim of that space — a hole's or the
        // outside's — not a gap between two parts.
        let toInk = squaredDistances(mask, target: true, width: paddedWidth, height: paddedHeight)
        let spaceCore = toInk.map { $0 >= narrowGap * narrowGap }
        let toSpaceCore = squaredDistances(spaceCore, target: true, width: paddedWidth, height: paddedHeight)
        var space = [Bool](repeating: false, count: mask.count)
        var openSpace = [Bool](repeating: false, count: mask.count)
        var gaps = [Bool](repeating: false, count: mask.count)
        for index in 0 ..< mask.count where !mask[index] {
            space[index] = true
            openSpace[index] = toSpaceCore[index] <= narrowGap * narrowGap
            gaps[index] = !openSpace[index]
        }
        let gapParts = connectedParts(gaps, width: paddedWidth, height: paddedHeight, diagonal: true)
        let gapContacts = pixelPartsTouching(gapParts.labels, count: gapParts.count, mask: gaps, other: openSpace, width: paddedWidth, height: paddedHeight)
        let gapMiddles = pixelThin(gaps, width: paddedWidth, height: paddedHeight)
        let narrowest = 0.3 * cell
        for index in 0 ..< mask.count where gapMiddles[index] {
            let label = Int(gapParts.labels[index])
            guard Float(gapContacts.sizes[label]) >= (gapContacts.touches[label] ? 0.5 : 0.08) * area, 4.0 * toInk[index] >= narrowest * narrowest else {
                continue
            }
            let x = index % paddedWidth - padding
            let y = index / paddedWidth - padding
            guard x >= 0, x < grid.width, y >= 0, y < grid.height else {
                continue
            }
            let u = (Float(x) + 0.6 - Float(grid.originX)) / cell
            let v = (Float(y) + 0.7 - Float(grid.originY)) / cell
            let column = Int(u.rounded(.down))
            let row = Int(v.rounded(.down))
            if abs(u - Float(column) - 0.5) + abs(v - Float(row) - 0.5) < 0.5 {
                grid.set(&fill, column, row, false)
            }
        }
        // Small holes, like small dots, a block square their own size.
        let spaceWeight = weight.map { 1.0 - $0 }
        for hole in pixelStamps(space, weight: spaceWeight, grid: grid, enclosedOnly: true, axes: axes) {
            for block in hole.blocks {
                grid.set(&fill, block.column, block.row, false)
            }
        }
        for index in 0 ..< blocks.count where fill[index] {
            blocks[index] = true
        }

        // Strokes: each one block wide along its middle, or two for a stroke mostly wider than
        // one and three quarter blocks — the same all along it, whatever its width does at a
        // joint or a cap.
        guard narrowParts.count > 0 else {
            return blocks
        }
        let middles = pixelThin(narrow, width: paddedWidth, height: paddedHeight)
        var widths = [[Float]](repeating: [], count: narrowParts.count + 1)
        for index in 0 ..< mask.count where middles[index] {
            // Across a stroke an odd number of pixels wide one pixel is furthest in, and across
            // an even one two are: its width, from how far in its middle is.
            let here = toSpace[index]
            let even = toSpace[index + 1] == here || toSpace[index - 1] == here || toSpace[index + paddedWidth] == here || toSpace[index - paddedWidth] == here
            widths[Int(narrowParts.labels[index])].append(2.0 * here.squareRoot() - (even ? 0.0 : 1.0))
        }
        var brushes = [Int](repeating: 1, count: narrowParts.count + 1)
        for label in 1 ..< narrowParts.count + 1 where !widths[label].isEmpty {
            let sorted = widths[label].sorted()
            brushes[label] = sorted[sorted.count / 2] >= 1.75 * cell ? 2 : 1
        }

        // Each stroke's middle, followed from pixel to pixel, marks the block whose diamond it
        // passes through — or, for a two block brush, the four round the corner whose diamond
        // it passes through. A middle running exactly along the edge between two blocks, or
        // along a diamond's side, would touch the diamonds only at their edges, so every point
        // is moved a tenth of a pixel right and a fifth down first — amounts no edge of the grid
        // falls on — and such a stroke takes the blocks below and to the right all along, rather
        // than now one side and now the other. Either side of the middle line of a symmetric
        // icon the push is away from that line, so the two sides take mirrored blocks.
        var points = [Int: (x: Float, y: Float)]()
        for index in 0 ..< mask.count where middles[index] && keep[Int(narrowParts.labels[index])] {
            let here = toSpace[index]
            // The middle of a stroke an even number of pixels wide lies between two of them;
            // thinning keeps the one on its own side, so the point is moved half way back.
            let x = Float(index % paddedWidth - padding) + 0.5 + 0.5 * ((toSpace[index + 1] == here ? 1.0 : 0.0) - (toSpace[index - 1] == here ? 1.0 : 0.0))
            let y = Float(index / paddedWidth - padding) + 0.5 + 0.5 * ((toSpace[index + paddedWidth] == here ? 1.0 : 0.0) - (toSpace[index - paddedWidth] == here ? 1.0 : 0.0))
            let pushX: Float = axes.x.map { x >= $0 ? 0.1 : -0.1 } ?? 0.1
            let pushY: Float = axes.y.map { y >= $0 ? 0.2 : -0.2 } ?? 0.2
            points[index] = (x + pushX, y + pushY)
        }
        var hit = [Bool](repeating: false, count: narrowParts.count + 1)
        func mark(_ label: Int, _ start: (x: Float, y: Float), _ end: (x: Float, y: Float)) {
            let ax = (start.x - Float(grid.originX)) / cell
            let ay = (start.y - Float(grid.originY)) / cell
            let bx = (end.x - Float(grid.originX)) / cell
            let by = (end.y - Float(grid.originY)) / cell
            // The least L1 distance from a block's middle or corner to the segment: at an end, or
            // where the segment crosses that point's row or column.
            func nearest(_ cx: Float, _ cy: Float) -> Float {
                var times: [Float] = [0.0, 1.0]
                if bx != ax {
                    times.append((cx - ax) / (bx - ax))
                }
                if by != ay {
                    times.append((cy - ay) / (by - ay))
                }
                var least = Float.greatestFiniteMagnitude
                for time in times where time >= 0.0 && time <= 1.0 {
                    least = min(least, abs(ax + (bx - ax) * time - cx) + abs(ay + (by - ay) * time - cy))
                }
                return least
            }
            if brushes[label] == 1 {
                // Follow the middle as one connected path of blocks. Diamond intersection
                // misses short corner segments and leaves gaps in rings and stray pixels.
                var x = Int(ax.rounded(.down)), y = Int(ay.rounded(.down))
                let endX = Int(bx.rounded(.down)), endY = Int(by.rounded(.down))
                let dx = abs(endX - x), dy = -abs(endY - y)
                let stepX = x < endX ? 1 : -1, stepY = y < endY ? 1 : -1
                var error = dx + dy
                while true {
                    grid.set(&blocks, x, y, true)
                    hit[label] = true
                    if x == endX && y == endY { break }
                    let twice = 2 * error
                    if twice >= dy { error += dy; x += stepX }
                    if twice <= dx { error += dx; y += stepY }
                }
            } else {
                for cornerX in Int((min(ax, bx) + 0.5).rounded(.down)) ... Int((max(ax, bx) + 0.5).rounded(.down)) {
                    for cornerY in Int((min(ay, by) + 0.5).rounded(.down)) ... Int((max(ay, by) + 0.5).rounded(.down)) where nearest(Float(cornerX), Float(cornerY)) < 0.5 {
                        for row in cornerY - 1 ... cornerY {
                            for column in cornerX - 1 ... cornerX {
                                grid.set(&blocks, column, row, true)
                            }
                        }
                        hit[label] = true
                    }
                }
            }
        }
        for (index, point) in points {
            let label = Int(narrowParts.labels[index])
            mark(label, point, point)
            for step in [1, paddedWidth - 1, paddedWidth, paddedWidth + 1] {
                if let next = points[index + step] {
                    mark(label, point, next)
                }
            }
        }
        // A stroke too small to have a middle in any block's diamond: where most of it is.
        var sumX = [Float](repeating: 0.0, count: narrowParts.count + 1)
        var sumY = [Float](repeating: 0.0, count: narrowParts.count + 1)
        for index in 0 ..< mask.count where narrow[index] {
            let label = Int(narrowParts.labels[index])
            sumX[label] += Float(index % paddedWidth - padding) + 0.5
            sumY[label] += Float(index / paddedWidth - padding) + 0.5
        }
        for label in 1 ..< narrowParts.count + 1 where keep[label] && !hit[label] {
            let size = Float(narrowContacts.sizes[label])
            let u = (sumX[label] / size - Float(grid.originX)) / cell
            let v = (sumY[label] / size - Float(grid.originY)) / cell
            if brushes[label] == 1 {
                grid.set(&blocks, Int(u.rounded(.down)), Int(v.rounded(.down)), true)
            } else {
                let cornerX = Int((u + 0.5).rounded(.down))
                let cornerY = Int((v + 0.5).rounded(.down))
                for row in cornerY - 1 ... cornerY {
                    for column in cornerX - 1 ... cornerX {
                        grid.set(&blocks, column, row, true)
                    }
                }
            }
        }
        return blocks
    }

    /// Small dots and rings: parts at most three and a half blocks across that fill most of
    /// their box and are not a short slanted stroke. Each is a block square its own size, or a
    /// ring of eight round a block-sized hole, placed on the grid by its middle; dots alike are
    /// drawn alike, and dots whose squares would touch are drawn a block smaller, so they stay
    /// apart. With `enclosedOnly`, parts that reach the canvas edge are left out: the holes of
    /// a shape, not the space round it.
    private static func pixelStamps(_ mask: [Bool], weight: [Float], grid: PixelGrid, enclosedOnly: Bool, axes: PixelAxes) -> [PixelStamp] {
        let cell = Float(grid.cell)
        let paddedWidth = grid.paddedWidth
        let paddedHeight = grid.paddedHeight
        let padding = Float(grid.padding)
        let parts = connectedParts(mask, width: paddedWidth, height: paddedHeight, diagonal: true)
        guard parts.count > 0 else {
            return []
        }
        var members = [[Int]](repeating: [], count: parts.count + 1)
        for index in 0 ..< mask.count where mask[index] {
            members[Int(parts.labels[index])].append(index)
        }
        var found: [PixelStamp] = []
        for label in 1 ..< parts.count + 1 {
            let pixels = members[label]
            var minX = paddedWidth
            var minY = paddedHeight
            var maxX = -1
            var maxY = -1
            for index in pixels {
                minX = min(minX, index % paddedWidth)
                maxX = max(maxX, index % paddedWidth)
                minY = min(minY, index / paddedWidth)
                maxY = max(maxY, index / paddedWidth)
            }
            if enclosedOnly && (minX == 0 || minY == 0 || maxX == paddedWidth - 1 || maxY == paddedHeight - 1) {
                continue
            }
            let boxWidth = maxX - minX + 1
            let boxHeight = maxY - minY + 1
            let boxArea = Float(boxWidth * boxHeight)
            guard Float(boxWidth) <= 3.5 * cell, Float(boxHeight) <= 3.5 * cell, Float(pixels.count) >= 0.5 * boxArea else {
                continue
            }
            // How far it spreads, weighed by how much of each pixel it covers.
            var total: Float = 0.0
            var meanX: Float = 0.0
            var meanY: Float = 0.0
            for index in pixels {
                let value = weight[index]
                total += value
                meanX += Float(index % paddedWidth) * value
                meanY += Float(index / paddedWidth) * value
            }
            guard total > 0.0 else {
                continue
            }
            meanX /= total
            meanY /= total
            var spreadX: Float = 0.0
            var spreadY: Float = 0.0
            var together: Float = 0.0
            for index in pixels {
                let value = weight[index]
                let dx = Float(index % paddedWidth) - meanX
                let dy = Float(index / paddedWidth) - meanY
                spreadX += dx * dx * value
                spreadY += dy * dy * value
                together += dx * dy * value
            }
            spreadX /= total
            spreadY /= total
            together /= total
            // A short slanted stroke fills its box as well as a dot does; it is a stroke.
            if spreadX > 0.0 && spreadY > 0.0 && abs(together) > 0.4 * (spreadX * spreadY).squareRoot() {
                continue
            }
            // The part's hole: what of its box, with a pixel round it, the outside cannot reach.
            let frameWidth = boxWidth + 2
            let frameHeight = boxHeight + 2
            var body = [Bool](repeating: false, count: frameWidth * frameHeight)
            for index in pixels {
                body[(index / paddedWidth - minY + 1) * frameWidth + index % paddedWidth - minX + 1] = true
            }
            var outside = [Bool](repeating: false, count: body.count)
            var stack = [0]
            outside[0] = true
            while let index = stack.popLast() {
                let x = index % frameWidth
                let y = index / frameWidth
                for (dx, dy) in [(1, 0), (-1, 0), (0, 1), (0, -1)] {
                    let nx = x + dx
                    let ny = y + dy
                    guard nx >= 0, nx < frameWidth, ny >= 0, ny < frameHeight else {
                        continue
                    }
                    let next = ny * frameWidth + nx
                    if !body[next] && !outside[next] {
                        outside[next] = true
                        stack.append(next)
                    }
                }
            }
            var hole = 0
            for index in 0 ..< body.count where !body[index] && !outside[index] {
                hole += 1
            }
            let ring = Float(hole) >= 0.25 * cell * cell
            // A dot fills most of its box — a disc three quarters and more; a ring with a hole
            // a block in size less. An arrow head or a hook as small fills less.
            guard Float(pixels.count) >= (ring ? 0.5 : 0.7) * boxArea else {
                continue
            }
            // Its size as a disc's, from how far it spreads, which a pixel more or less at its
            // edge hardly moves, so two dots alike come out alike. A ring spreads further than
            // a dot as wide; its size is its box.
            let sizeX = ring ? Float(boxWidth) / cell : 4.0 * spreadX.squareRoot() / cell
            let sizeY = ring ? Float(boxHeight) / cell : 4.0 * spreadY.squareRoot() / cell
            let middleX = (Float(minX + maxX + 1)) * 0.5 - padding
            let middleY = (Float(minY + maxY + 1)) * 0.5 - padding
            found.append(PixelStamp(pixels: pixels, middleX: middleX, middleY: middleY, sizeX: sizeX, sizeY: sizeY, hole: hole))
        }
        // A dot on the middle line of a symmetric icon is centred on it, which takes an odd
        // number of blocks across. Off it, a dot whose middle is exactly on a block edge goes
        // the way the strokes do: away from the middle line, else right and down.
        for index in found.indices {
            let middleX = found[index].middleX
            let middleY = found[index].middleY
            if let axis = axes.x, abs(middleX - axis) < 0.5 * cell {
                found[index].onAxisX = true
                found[index].middleX = axis
            } else {
                let push: Float = axes.x.map { middleX < $0 ? -0.1 : 0.1 } ?? 0.1
                found[index].middleX = middleX + push
            }
            if let axis = axes.y, abs(middleY - axis) < 0.5 * cell {
                found[index].onAxisY = true
                found[index].middleY = axis
            } else {
                let push: Float = axes.y.map { middleY < $0 ? -0.2 : 0.2 } ?? 0.2
                found[index].middleY = middleY + push
            }
        }
        // Dots alike are drawn alike: each takes the average size of those within a fifth of
        // its own, odd across where one of them must be.
        let sizes = found.map { (x: $0.sizeX, y: $0.sizeY, onX: $0.onAxisX, onY: $0.onAxisY) }
        for index in found.indices {
            let own = sizes[index]
            let alike = sizes.filter { abs($0.x - own.x) <= 0.2 * own.x && abs($0.y - own.y) <= 0.2 * own.y }
            let averageX = alike.reduce(0.0) { $0 + $1.x } / Float(alike.count)
            let averageY = alike.reduce(0.0) { $0 + $1.y } / Float(alike.count)
            var wide = max(1, Int((averageX + 0.35).rounded(.down)))
            var high = max(1, Int((averageY + 0.35).rounded(.down)))
            if wide % 2 == 0 && alike.contains(where: { $0.onX }) {
                wide = 2 * Int((averageX / 2.0).rounded(.down)) + 1
            }
            if high % 2 == 0 && alike.contains(where: { $0.onY }) {
                high = 2 * Int((averageY / 2.0).rounded(.down)) + 1
            }
            found[index].blocksWide = wide
            found[index].blocksHigh = high
        }
        // The first block a stamp `size` blocks across covers, centred on `middle`.
        func first(_ middle: Float, _ size: Int, _ origin: Int) -> Int {
            let position = (middle - Float(origin)) / cell
            if size % 2 == 1 {
                return Int(position.rounded(.down)) - (size - 1) / 2
            }
            return Int((position + 0.5).rounded(.down)) - size / 2
        }
        func box(_ stamp: PixelStamp) -> (minColumn: Int, minRow: Int, maxColumn: Int, maxRow: Int) {
            let column = first(stamp.middleX, stamp.blocksWide, grid.originX)
            let row = first(stamp.middleY, stamp.blocksHigh, grid.originY)
            return (column, row, column + stamp.blocksWide - 1, row + stamp.blocksHigh - 1)
        }
        for _ in 0 ..< 3 {
            let boxes = found.map { box($0) }
            var shrink = Set<Int>()
            for one in found.indices {
                for other in found.indices where other > one {
                    let a = boxes[one]
                    let b = boxes[other]
                    if a.minColumn <= b.maxColumn + 1 && b.minColumn <= a.maxColumn + 1 && a.minRow <= b.maxRow + 1 && b.minRow <= a.maxRow + 1 {
                        shrink.insert(one)
                        shrink.insert(other)
                    }
                }
            }
            let smaller = shrink.filter { found[$0].blocksWide > 1 || found[$0].blocksHigh > 1 }
            if smaller.isEmpty {
                break
            }
            for index in smaller {
                found[index].blocksWide = max(1, found[index].blocksWide - (found[index].onAxisX ? 2 : 1))
                found[index].blocksHigh = max(1, found[index].blocksHigh - (found[index].onAxisY ? 2 : 1))
            }
        }
        for index in found.indices {
            let place = box(found[index])
            let ring = found[index].blocksWide == 3 && found[index].blocksHigh == 3 && Float(found[index].hole) >= 0.25 * cell * cell
            var blocks: [(column: Int, row: Int)] = []
            for row in place.minRow ... place.maxRow {
                for column in place.minColumn ... place.maxColumn where !(ring && row == place.minRow + 1 && column == place.minColumn + 1) {
                    blocks.append((column, row))
                }
            }
            found[index].blocks = blocks
        }
        return found
    }

    /// Up to four colours an icon is drawn in, the most used first: its solid pixels' colours,
    /// rounded and counted, each kept when it is not near one already taken and covers a
    /// thirtieth of the icon or a few pixels all of its own colour — a small dot of a colour,
    /// a ghost's eye, is a colour too, where a blended edge never is — then made the average of
    /// the pixels nearest it.
    private static func pixelPalette(red: [Float], green: [Float], blue: [Float], opacity: [Float], alpha: [Float], width: Int, height: Int, cell: Int) -> (colors: [(red: Float, green: Float, blue: Float)], details: Bool) {
        var keys = [Int](repeating: -1, count: alpha.count)
        for index in 0 ..< alpha.count where alpha[index] >= 0.5 && opacity[index] > 0.0 {
            let raw = opacity[index]
            let r = Int((red[index] / raw * 15.0).rounded())
            let g = Int((green[index] / raw * 15.0).rounded())
            let b = Int((blue[index] / raw * 15.0).rounded())
            keys[index] = r * 256 + g * 16 + b
        }
        var counts: [Int: Int] = [:]
        var inner: [Int: Int] = [:]
        var total = 0
        for y in 0 ..< height {
            for x in 0 ..< width {
                let index = y * width + x
                let key = keys[index]
                guard key >= 0 else {
                    continue
                }
                counts[key, default: 0] += 1
                total += 1
                if x > 0, x < width - 1, y > 0, y < height - 1, keys[index - 1] == key, keys[index + 1] == key, keys[index - width] == key, keys[index + width] == key {
                    inner[key, default: 0] += 1
                }
            }
        }
        guard total > 0 else {
            return ([], false)
        }
        let own = min(0.3 * Float(cell * cell), 16.0)
        var colors: [(red: Float, green: Float, blue: Float)] = []
        let ranked = counts.sorted(by: { $0.value != $1.value ? $0.value > $1.value : $0.key < $1.key })
        for (key, count) in ranked {
            if Float(count) < Float(total) * 0.03 && Float(inner[key] ?? 0) < own {
                continue
            }
            let candidate = (red: Float((key >> 8) & 15) / 15.0, green: Float((key >> 4) & 15) / 15.0, blue: Float(key & 15) / 15.0)
            let distinct = colors.allSatisfy { abs($0.red - candidate.red) + abs($0.green - candidate.green) + abs($0.blue - candidate.blue) > 0.25 }
            if distinct {
                colors.append(candidate)
            }
            if colors.count == 4 {
                break
            }
        }
        let details = !colors.isEmpty
        if colors.isEmpty {
            // Small gradients can have neither a frequent colour nor a flat interior.
            // Keep a spread of their colours instead of excluding the entire image.
            func color(_ key: Int) -> (red: Float, green: Float, blue: Float) {
                return (Float((key >> 8) & 15) / 15.0, Float((key >> 4) & 15) / 15.0, Float(key & 15) / 15.0)
            }
            colors.append(color(ranked[0].key))
            while colors.count < 4 {
                var selected: Int?
                var bestScore: Float = 0.0
                for (key, count) in ranked {
                    let candidate = color(key)
                    guard colors.allSatisfy({ abs($0.red - candidate.red) + abs($0.green - candidate.green) + abs($0.blue - candidate.blue) > 0.25 }) else { continue }
                    var distance = Float.greatestFiniteMagnitude
                    for existing in colors {
                        let red = existing.red - candidate.red
                        let green = existing.green - candidate.green
                        let blue = existing.blue - candidate.blue
                        distance = min(distance, red * red + green * green + blue * blue)
                    }
                    let score = distance * Float(count)
                    if score > bestScore { selected = key; bestScore = score }
                }
                guard let selected else { break }
                colors.append(color(selected))
            }
        }
        var sums = [(red: Float, green: Float, blue: Float, count: Float)](repeating: (0.0, 0.0, 0.0, 0.0), count: colors.count)
        for index in 0 ..< alpha.count where keys[index] >= 0 {
            let raw = opacity[index]
            let pixelRed = red[index] / raw
            let pixelGreen = green[index] / raw
            let pixelBlue = blue[index] / raw
            var nearest = 0
            var nearestDistance = Float.greatestFiniteMagnitude
            for (position, color) in colors.enumerated() {
                let distance = (pixelRed - color.red) * (pixelRed - color.red) + (pixelGreen - color.green) * (pixelGreen - color.green) + (pixelBlue - color.blue) * (pixelBlue - color.blue)
                if distance < nearestDistance {
                    nearestDistance = distance
                    nearest = position
                }
            }
            sums[nearest].red += pixelRed
            sums[nearest].green += pixelGreen
            sums[nearest].blue += pixelBlue
            sums[nearest].count += 1.0
        }
        for index in 0 ..< colors.count where sums[index].count > 0.0 {
            colors[index] = (min(1.0, sums[index].red / sums[index].count), min(1.0, sums[index].green / sums[index].count), min(1.0, sums[index].blue / sums[index].count))
        }
        return (colors, details)
    }
}

/// What the asset loader in AppBundle calls for every icon it loads.
private final class AorusBundleIconResolver: NSObject, AppBundleImageResolver {
    func resolveBundleImage(named name: String, original: UIImage) -> UIImage? {
        return AorusPluginIconValues.resolve(name: name, original: original)
    }
}

private extension UIImage {
    static func aorusInstallSymbolResolver() {
        guard #available(iOS 13.0, *) else { return }
        for (original, replacement) in [
            ("systemImageNamed:", "aorusOriginalSystemImageNamed:"),
            ("systemImageNamed:withConfiguration:", "aorusOriginalSystemImageNamed:withConfiguration:"),
            ("systemImageNamed:compatibleWithTraitCollection:", "aorusOriginalSystemImageNamed:compatibleWithTraitCollection:")
        ] {
            if let native = class_getClassMethod(UIImage.self, NSSelectorFromString(original)),
               let hook = class_getClassMethod(UIImage.self, NSSelectorFromString(replacement)) {
                method_exchangeImplementations(native, hook)
            }
        }
        for (original, replacement) in [
            ("imageWithConfiguration:", "aorusOriginalImageWithConfiguration:"),
            ("imageByApplyingSymbolConfiguration:", "aorusOriginalImageByApplyingSymbolConfiguration:")
        ] {
            if let native = class_getInstanceMethod(UIImage.self, NSSelectorFromString(original)),
               let hook = class_getInstanceMethod(UIImage.self, NSSelectorFromString(replacement)) {
                method_exchangeImplementations(native, hook)
            }
        }
    }
    @objc dynamic class func aorusOriginalSystemImageNamed(_ name: String) -> UIImage? {
        return AorusPluginIconValues.systemSymbol(name: name) { aorusOriginalSystemImageNamed(name) }
    }
    @available(iOS 13.0, *)
    @objc(aorusOriginalSystemImageNamed:withConfiguration:)
    dynamic class func aorusOriginalSystemImageNamed(_ name: String, withConfiguration configuration: UIImage.Configuration?) -> UIImage? {
        return AorusPluginIconValues.systemSymbol(name: name) { aorusOriginalSystemImageNamed(name, withConfiguration: configuration) }
    }
    @objc(aorusOriginalSystemImageNamed:compatibleWithTraitCollection:)
    dynamic class func aorusOriginalSystemImageNamed(_ name: String, compatibleWithTraitCollection traits: UITraitCollection?) -> UIImage? {
        return AorusPluginIconValues.systemSymbol(name: name) { aorusOriginalSystemImageNamed(name, compatibleWithTraitCollection: traits) }
    }
    @objc(aorusOriginalImageWithConfiguration:)
    dynamic func aorusOriginalImageWithConfiguration(_ configuration: UIImage.Configuration) -> UIImage {
        // UIImageView also configures bitmaps with ordinary UIImage.Configuration objects.
        // Recreating the source symbol for those display settings would discard its palette.
        guard configuration is UIImage.SymbolConfiguration else {
            return aorusOriginalImageWithConfiguration(configuration)
        }
        return AorusPluginIconValues.configuredSymbol(self) { $0.withConfiguration(configuration) } ?? aorusOriginalImageWithConfiguration(configuration)
    }
    @objc(aorusOriginalImageByApplyingSymbolConfiguration:)
    dynamic func aorusOriginalImageByApplyingSymbolConfiguration(_ configuration: UIImage.SymbolConfiguration) -> UIImage? {
        return AorusPluginIconValues.configuredSymbol(self) { $0.applyingSymbolConfiguration(configuration) } ?? aorusOriginalImageByApplyingSymbolConfiguration(configuration)
    }
}
