import Foundation
import UIKit
import AppBundle

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
    private static var cache: [String: UIImage] = [:]
    private static var unchanged = Set<String>()
    /// AorusGram's own icons as drawn, by name: each original with what it became. An own icon
    /// comes in several colours under one name, so the original is part of the key.
    private static var ownCache: [String: [(original: UIImage, result: UIImage)]] = [:]
    private static var installed = false

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

    /// `image` in `look` at `amount`, drawn as the style draws every icon it reaches: a picture
    /// of a look for a screen that offers it. Nil for a look it does not know or an image it
    /// cannot draw.
    public static func preview(_ image: UIImage, look: String, amount: CGFloat) -> UIImage? {
        return render(original: image, spec: nil, look: look, amount: amount)
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
        guard original.images == nil, original.cgImage != nil else {
            return nil
        }
        let size = original.size
        let scale = max(1.0, original.scale)
        guard size.width >= 1.0, size.height >= 1.0, size.width <= 2048.0, size.height <= 2048.0 else {
            return nil
        }
        var image = original
        var changed = false
        if let spec {
            guard let drawn = drawSpec(spec, original: original, size: size, scale: scale) else {
                return nil
            }
            image = drawn
            changed = true
        }
        if let look, original.capInsets == .zero, size.width <= styleLimit, size.height <= styleLimit {
            if let styled = applyLook(look, amount: amount, to: image) {
                image = styled
                changed = true
            }
        }
        guard changed else {
            return nil
        }
        var result = image
        if original.renderingMode != .automatic {
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
    /// in one of the icon's own colours.
    ///
    /// Taking every block that an icon covered a little of, in the average colour under it,
    /// filled the gap between two shapes, smeared a gear's spokes into one blot and mixed a white
    /// glyph into its coloured plate. So the grid is first placed where the icon's edges fall on
    /// block edges, and a block is solid when the icon covers half of it. A thin stroke covers
    /// less than half of every block it crosses, so a block that holds more of the stroke than
    /// the blocks either side of it stays too, which keeps the line one block wide and unbroken;
    /// a narrow gap is kept the same way the other way round. Each solid block takes one of the
    /// icon's few colours, and a smaller colour's thin detail — a glyph on a plate — is drawn on
    /// top rather than voted away by the plate around it.
    private static func pixelated(_ pixels: Pixels, cell: Int) -> Pixels {
        let width = pixels.width
        let height = pixels.height
        var output = Pixels(width: width, height: height, data: [UInt8](repeating: 0, count: width * height * 4))
        guard cell >= 1, width > 0, height > 0 else {
            return output
        }
        var alpha = [Float](repeating: 0.0, count: width * height)
        var peak: Float = 0.0
        var minX = width
        var minY = height
        var maxX = -1
        var maxY = -1
        for y in 0 ..< height {
            for x in 0 ..< width {
                let value = Float(pixels.data[(y * width + x) * 4 + 3]) / 255.0
                alpha[y * width + x] = value
                peak = max(peak, value)
                if value > 5.0 / 255.0 {
                    minX = min(minX, x)
                    maxX = max(maxX, x)
                    minY = min(minY, y)
                    maxY = max(maxY, y)
                }
            }
        }
        guard maxX >= minX, maxY >= minY, peak > 0.0 else {
            return output
        }
        // An icon drawn see-through all over is as solid as it gets, not half missing.
        for index in 0 ..< alpha.count {
            alpha[index] = min(1.0, alpha[index] / peak)
        }

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

        // The offset at which blocks are most nearly all full or all empty, the centred grid
        // when another is no crisper.
        let centeredX = ((Int((Double(minX + maxX + 1) * 0.5).rounded()) % cell) + cell) % cell
        let centeredY = ((Int((Double(minY + maxY + 1) * 0.5).rounded()) % cell) + cell) % cell
        var bestCost = Float.greatestFiniteMagnitude
        var offsetX = centeredX
        var offsetY = centeredY
        for shiftY in 0 ..< cell {
            for shiftX in 0 ..< cell {
                var cost: Float = 0.0
                for row in 0 ..< rows {
                    for column in 0 ..< columns {
                        let value = coverage(shiftX - cell + column * cell, shiftY - cell + row * cell)
                        cost += min(value, 1.0 - value)
                    }
                }
                let distanceX = min(abs(shiftX - centeredX), cell - abs(shiftX - centeredX))
                let distanceY = min(abs(shiftY - centeredY), cell - abs(shiftY - centeredY))
                cost += Float(distanceX + distanceY) * 0.02
                if cost < bestCost {
                    bestCost = cost
                    offsetX = shiftX
                    offsetY = shiftY
                }
            }
        }
        let originX = offsetX - cell
        let originY = offsetY - cell
        var ink = [Float](repeating: 0.0, count: columns * rows)
        for row in 0 ..< rows {
            for column in 0 ..< columns {
                ink[row * columns + column] = coverage(originX + column * cell, originY + row * cell)
            }
        }
        let solid = pixelBlocks(ink, columns: columns, rows: rows, low: 0.2)

        // The icon's own colours: those of its solid pixels, near ones taken as one.
        let colors = pixelPalette(pixels, alpha: alpha)
        guard !colors.isEmpty else {
            return output
        }
        var layers = [[Float]](repeating: [Float](repeating: 0.0, count: columns * rows), count: colors.count)
        for y in 0 ..< height {
            for x in 0 ..< width {
                let value = alpha[y * width + x]
                guard value > 0.0 else {
                    continue
                }
                let offset = (y * width + x) * 4
                let raw = Float(pixels.data[offset + 3])
                let red = Float(pixels.data[offset]) / raw
                let green = Float(pixels.data[offset + 1]) / raw
                let blue = Float(pixels.data[offset + 2]) / raw
                var nearest = 0
                var nearestDistance = Float.greatestFiniteMagnitude
                for (index, color) in colors.enumerated() {
                    let distance = (red - color.red) * (red - color.red) + (green - color.green) * (green - color.green) + (blue - color.blue) * (blue - color.blue)
                    if distance < nearestDistance {
                        nearestDistance = distance
                        nearest = index
                    }
                }
                let column = (x - originX) / cell
                let row = (y - originY) / cell
                layers[nearest][row * columns + column] += value / area
            }
        }
        var choice = [Int](repeating: 0, count: columns * rows)
        for index in 0 ..< choice.count {
            var most: Float = -1.0
            for layer in 0 ..< layers.count where layers[layer][index] > most {
                most = layers[layer][index]
                choice[index] = layer
            }
        }
        let byArea = (0 ..< layers.count).sorted { layers[$0].reduce(0, +) > layers[$1].reduce(0, +) }
        for layer in byArea.dropFirst() {
            let detail = pixelBlocks(layers[layer], columns: columns, rows: rows, low: 0.25)
            for index in 0 ..< choice.count where solid[index] && detail[index] && layers[layer][index] >= 0.2 {
                choice[index] = layer
            }
        }

        let opacity = peak
        for row in 0 ..< rows {
            for column in 0 ..< columns where solid[row * columns + column] {
                let color = colors[choice[row * columns + column]]
                let red = UInt8(min(255.0, (color.red * opacity * 255.0).rounded()))
                let green = UInt8(min(255.0, (color.green * opacity * 255.0).rounded()))
                let blue = UInt8(min(255.0, (color.blue * opacity * 255.0).rounded()))
                let coverAlpha = UInt8(min(255.0, (opacity * 255.0).rounded()))
                let x0 = originX + column * cell
                let y0 = originY + row * cell
                for y in max(0, y0) ..< min(height, y0 + cell) {
                    for x in max(0, x0) ..< min(width, x0 + cell) {
                        let offset = (y * width + x) * 4
                        output.data[offset] = red
                        output.data[offset + 1] = green
                        output.data[offset + 2] = blue
                        output.data[offset + 3] = coverAlpha
                    }
                }
            }
        }
        return output
    }

    /// Which blocks of a coverage grid are solid: those at least half covered, a block that
    /// holds more of a thin stroke than its neighbours across it, and not a block that holds
    /// less than its neighbours across a narrow gap. A tie goes to the first of the two blocks,
    /// so a stroke split evenly between two of them is still one block wide.
    private static func pixelBlocks(_ grid: [Float], columns: Int, rows: Int, low: Float) -> [Bool] {
        let high: Float = 0.5
        let gap: Float = 0.8
        let step: Float = 0.15
        let directions = [(0, 1), (1, 0), (1, 1), (1, -1)]
        func value(_ row: Int, _ column: Int) -> Float {
            guard row >= 0, row < rows, column >= 0, column < columns else {
                return 0.0
            }
            return grid[row * columns + column]
        }
        var result = [Bool](repeating: false, count: columns * rows)
        for row in 0 ..< rows {
            for column in 0 ..< columns {
                let current = grid[row * columns + column]
                if current < high {
                    guard current >= low else {
                        continue
                    }
                    for (dy, dx) in directions {
                        let before = value(row - dy, column - dx)
                        let after = value(row + dy, column + dx)
                        if current > before && current >= after && current - min(before, after) >= step {
                            result[row * columns + column] = true
                            break
                        }
                    }
                } else {
                    var open = false
                    if current < gap {
                        for (dy, dx) in directions {
                            let before = value(row - dy, column - dx)
                            let after = value(row + dy, column + dx)
                            if current < before && current <= after && min(before, after) - current >= step && min(before, after) >= high {
                                open = true
                                break
                            }
                        }
                    }
                    result[row * columns + column] = !open
                }
            }
        }
        return result
    }

    /// Up to four colours an icon is drawn in, the most used first: its solid pixels' colours,
    /// rounded and counted, each kept when it is not near one already taken and covers a
    /// thirtieth of the icon, then made the average of the pixels nearest it.
    private static func pixelPalette(_ pixels: Pixels, alpha: [Float]) -> [(red: Float, green: Float, blue: Float)] {
        var counts: [Int: Int] = [:]
        var total = 0
        for index in 0 ..< alpha.count where alpha[index] >= 0.5 {
            let offset = index * 4
            let raw = Float(pixels.data[offset + 3])
            guard raw > 0.0 else {
                continue
            }
            let red = Int((Float(pixels.data[offset]) / raw * 15.0).rounded())
            let green = Int((Float(pixels.data[offset + 1]) / raw * 15.0).rounded())
            let blue = Int((Float(pixels.data[offset + 2]) / raw * 15.0).rounded())
            counts[red * 256 + green * 16 + blue, default: 0] += 1
            total += 1
        }
        guard total > 0 else {
            return []
        }
        var colors: [(red: Float, green: Float, blue: Float)] = []
        for (key, count) in counts.sorted(by: { $0.value != $1.value ? $0.value > $1.value : $0.key < $1.key }) {
            if Float(count) < Float(total) * 0.03 {
                break
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
        var sums = [(red: Float, green: Float, blue: Float, count: Float)](repeating: (0.0, 0.0, 0.0, 0.0), count: colors.count)
        for index in 0 ..< alpha.count where alpha[index] >= 0.5 {
            let offset = index * 4
            let raw = Float(pixels.data[offset + 3])
            guard raw > 0.0 else {
                continue
            }
            let red = Float(pixels.data[offset]) / raw
            let green = Float(pixels.data[offset + 1]) / raw
            let blue = Float(pixels.data[offset + 2]) / raw
            var nearest = 0
            var nearestDistance = Float.greatestFiniteMagnitude
            for (position, color) in colors.enumerated() {
                let distance = (red - color.red) * (red - color.red) + (green - color.green) * (green - color.green) + (blue - color.blue) * (blue - color.blue)
                if distance < nearestDistance {
                    nearestDistance = distance
                    nearest = position
                }
            }
            sums[nearest].red += red
            sums[nearest].green += green
            sums[nearest].blue += blue
            sums[nearest].count += 1.0
        }
        for index in 0 ..< colors.count where sums[index].count > 0.0 {
            colors[index] = (min(1.0, sums[index].red / sums[index].count), min(1.0, sums[index].green / sums[index].count), min(1.0, sums[index].blue / sums[index].count))
        }
        return colors
    }
}

/// What the asset loader in AppBundle calls for every icon it loads.
private final class AorusBundleIconResolver: NSObject, AppBundleImageResolver {
    func resolveBundleImage(named name: String, original: UIImage) -> UIImage? {
        return AorusPluginIconValues.resolve(name: name, original: original)
    }
}
