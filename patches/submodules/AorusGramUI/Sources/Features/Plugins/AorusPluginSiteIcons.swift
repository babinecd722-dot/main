import Foundation
import UIKit
import CryptoKit
import AorusGram

/// The icons sites publish for themselves, for the settings shortcuts that ask to be drawn
/// with one (`siteIcon: true`).
///
/// A site says which picture stands for it in its own page: an `apple-touch-icon`, the square
/// a phone puts on its home screen, and failing that a `rel="icon"`. That picture is found,
/// fetched once, squared off into a tile and kept on disk, so the row has its icon the next
/// time it is drawn and on every launch after. Until it arrives the row draws the plugin's
/// glyph, and the settings list is told to redraw the moment it does.
///
/// Every address on the way is held to the plugin blocklist — the page, each redirect and the
/// image — so a shortcut cannot use an icon lookup to reach the local network or the app's own
/// control plane. Nothing carries cookies: an icon is public, and a request for one should not
/// tell the site who is asking.
public final class AorusPluginSiteIcons {
    public static let shared = AorusPluginSiteIcons()

    /// Side of the stored tile, in pixels. The settings row draws it at 30 points.
    static let tileSide: CGFloat = 120.0
    private static let maximumAge: TimeInterval = 7 * 24 * 60 * 60
    private static let retryAfterFailure: TimeInterval = 30 * 60
    private static let pageLimit = 512 * 1024
    private static let imageLimit = 1024 * 1024

    private let queue = DispatchQueue(label: "aorusgram.plugins.siteIcons", qos: .utility)
    private let lock = NSLock()
    private var memory: [String: UIImage] = [:]
    private var inFlight: Set<String> = []
    private var failedAt: [String: Date] = [:]
    private let directory: URL
    private let session: URLSession

    private init() {
        let caches = FileManager.default.urls(for: .cachesDirectory, in: .userDomainMask).first ?? FileManager.default.temporaryDirectory
        let root = caches.appendingPathComponent("AorusGram", isDirectory: true)
        // Tiles are kept under the name of the way they are made. Those made before, on white
        // with a margin, are not used again: the next look fetches the icon and makes it anew.
        directory = root.appendingPathComponent("SiteIconTiles", isDirectory: true)
        let previous = root.appendingPathComponent("SiteIcons", isDirectory: true)
        let configuration = URLSessionConfiguration.ephemeral
        configuration.timeoutIntervalForRequest = 10
        configuration.timeoutIntervalForResource = 20
        configuration.httpShouldSetCookies = false
        configuration.httpCookieAcceptPolicy = .never
        configuration.urlCache = nil
        configuration.httpAdditionalHeaders = [
            "User-Agent": "Mozilla/5.0 (iPhone; CPU iPhone OS 17_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Mobile/15E148 Safari/604.1"
        ]
        session = URLSession(configuration: configuration, delegate: AorusPluginSiteIconRedirects(), delegateQueue: nil)
        queue.async { try? FileManager.default.removeItem(at: previous) }
    }

    /// The tile for this site if it is already here. When it is not, or it is old, it is
    /// fetched, and `aorusgram.plugins.integrationsChanged` is posted once it is.
    public func icon(for url: URL) -> UIImage? {
        guard let key = Self.key(for: url) else { return nil }
        lock.lock()
        if let image = memory[key] {
            lock.unlock()
            refreshIfStale(url, key: key)
            return image
        }
        lock.unlock()
        let file = fileURL(for: key)
        if let data = try? Data(contentsOf: file), let image = UIImage(data: data) {
            lock.lock()
            memory[key] = image
            lock.unlock()
            refreshIfStale(url, key: key)
            return image
        }
        fetch(url, key: key)
        return nil
    }

    static func key(for url: URL) -> String? {
        guard let scheme = url.scheme?.lowercased(), scheme == "https" || scheme == "http",
              let host = url.host?.lowercased().trimmingCharacters(in: CharacterSet(charactersIn: ".")), !host.isEmpty else {
            return nil
        }
        return host
    }

    private func fileURL(for key: String) -> URL {
        let digest = SHA256.hash(data: Data(key.utf8)).map { String(format: "%02x", $0) }.joined()
        return directory.appendingPathComponent(digest).appendingPathExtension("png")
    }

    private func refreshIfStale(_ url: URL, key: String) {
        let file = fileURL(for: key)
        guard let attributes = try? FileManager.default.attributesOfItem(atPath: file.path),
              let modified = attributes[.modificationDate] as? Date,
              Date().timeIntervalSince(modified) > Self.maximumAge else { return }
        fetch(url, key: key)
    }

    private func fetch(_ pageURL: URL, key: String) {
        lock.lock()
        let recentlyFailed = failedAt[key].map { Date().timeIntervalSince($0) < Self.retryAfterFailure } ?? false
        guard !inFlight.contains(key), !recentlyFailed else {
            lock.unlock()
            return
        }
        inFlight.insert(key)
        lock.unlock()
        queue.async { [weak self] in
            guard let self else { return }
            let tile = self.resolve(pageURL).flatMap(Self.makeTile)
            self.lock.lock()
            self.inFlight.remove(key)
            if tile == nil { self.failedAt[key] = Date() }
            self.lock.unlock()
            guard let tile, let data = tile.pngData() else { return }
            try? FileManager.default.createDirectory(at: self.directory, withIntermediateDirectories: true)
            try? data.write(to: self.fileURL(for: key), options: .atomic)
            self.lock.lock()
            self.memory[key] = tile
            self.lock.unlock()
            DispatchQueue.main.async {
                NotificationCenter.default.post(name: Notification.Name("aorusgram.plugins.integrationsChanged"), object: nil)
            }
        }
    }

    // MARK: - Finding the icon

    /// The best picture the site names for itself, then the two places sites put one by
    /// convention. The first that decodes to something at least 16 pixels across wins, and a
    /// large one wins over a small one found earlier.
    private func resolve(_ pageURL: URL) -> UIImage? {
        guard let host = pageURL.host, AorusPluginSandbox.hostResolvesPublicly(host) else { return nil }
        var candidates: [URL] = []
        if let (html, finalURL) = download(pageURL, limit: Self.pageLimit),
           let text = String(data: html, encoding: .utf8) ?? String(data: html, encoding: .isoLatin1) {
            candidates += Self.declaredIcons(in: text, base: finalURL)
        }
        var origin = URLComponents()
        origin.scheme = pageURL.scheme
        origin.host = pageURL.host
        origin.port = pageURL.port
        if let root = origin.url {
            candidates.append(root.appendingPathComponent("apple-touch-icon.png"))
            candidates.append(root.appendingPathComponent("favicon.ico"))
        }
        var seen = Set<String>()
        var best: UIImage?
        for candidate in candidates.prefix(8) where seen.insert(candidate.absoluteString).inserted {
            guard let candidateHost = candidate.host,
                  candidateHost.caseInsensitiveCompare(host) == .orderedSame || AorusPluginSandbox.hostResolvesPublicly(candidateHost),
                  let (data, _) = download(candidate, limit: Self.imageLimit),
                  let image = UIImage(data: data) else { continue }
            let side = min(image.size.width * image.scale, image.size.height * image.scale)
            guard side >= 16 else { continue }
            if side >= 64 { return image }
            if best.map({ min($0.size.width * $0.scale, $0.size.height * $0.scale) < side }) ?? true {
                best = image
            }
        }
        return best
    }

    /// The `<link>` icons a page declares, the home-screen ones first, then the rest by size.
    /// SVG is left out: nothing here can draw it.
    static func declaredIcons(in html: String, base: URL) -> [URL] {
        guard let tagPattern = try? NSRegularExpression(pattern: "<link\\b[^>]*>", options: [.caseInsensitive]) else { return [] }
        let nsText = html as NSString
        var found: [(url: URL, rank: Int, size: Int)] = []
        for match in tagPattern.matches(in: html, range: NSRange(location: 0, length: min(nsText.length, 200_000))) {
            let tag = nsText.substring(with: match.range)
            guard let rel = attribute("rel", in: tag)?.lowercased(),
                  let href = attribute("href", in: tag)?.trimmingCharacters(in: .whitespacesAndNewlines), !href.isEmpty,
                  let url = URL(string: href, relativeTo: base)?.absoluteURL,
                  let scheme = url.scheme?.lowercased(), scheme == "https" || scheme == "http" else { continue }
            let type = attribute("type", in: tag)?.lowercased() ?? ""
            if type.contains("svg") || url.pathExtension.lowercased() == "svg" { continue }
            let words = Set(rel.split(separator: " ").map(String.init))
            let rank: Int
            if words.contains("apple-touch-icon") || words.contains("apple-touch-icon-precomposed") {
                rank = 2
            } else if words.contains("icon") {
                rank = 1
            } else {
                continue
            }
            let sizes = attribute("sizes", in: tag)?.lowercased() ?? ""
            let size = sizes.split(separator: " ").compactMap { item -> Int? in
                let parts = item.split(separator: "x")
                return parts.count == 2 ? Int(parts[0]) : nil
            }.max() ?? (rank == 2 ? 180 : 32)
            found.append((url, rank, size))
        }
        return found.sorted { lhs, rhs in
            lhs.rank != rhs.rank ? lhs.rank > rhs.rank : lhs.size > rhs.size
        }.map { $0.url }
    }

    static func attribute(_ name: String, in tag: String) -> String? {
        // Preceded by whitespace, so `data-href` is never taken for `href`.
        let pattern = "\\s" + name + "\\s*=\\s*(?:\"([^\"]*)\"|'([^']*)'|([^\\s>]+))"
        guard let regex = try? NSRegularExpression(pattern: pattern, options: [.caseInsensitive]),
              let match = regex.firstMatch(in: tag, range: NSRange(location: 0, length: (tag as NSString).length)) else { return nil }
        for group in 1...3 {
            let range = match.range(at: group)
            if range.location != NSNotFound {
                return (tag as NSString).substring(with: range)
            }
        }
        return nil
    }

    private func download(_ url: URL, limit: Int) -> (Data, URL)? {
        var request = URLRequest(url: url)
        request.cachePolicy = .reloadIgnoringLocalCacheData
        let semaphore = DispatchSemaphore(value: 0)
        var result: (Data, URL)?
        let task = session.dataTask(with: request) { data, response, _ in
            defer { semaphore.signal() }
            guard let http = response as? HTTPURLResponse, (200..<300).contains(http.statusCode),
                  let data, !data.isEmpty, data.count <= limit else { return }
            result = (data, http.url ?? url)
        }
        task.resume()
        if semaphore.wait(timeout: .now() + 20) == .timedOut {
            task.cancel()
            return nil
        }
        return result
    }

    // MARK: - The tile

    /// A square of the site's picture, filled to its edges.
    ///
    /// What a site publishes is rarely a tile already. An `apple-touch-icon` is, but many come
    /// with transparent rounded corners; a favicon is a mark on nothing; and plenty of icons
    /// carry a wide border of their own background round a small logo. Each used to be laid on
    /// white with a margin, which on the settings row read as the icon inside a white frame.
    /// The picture is read first, and the tile is made from what it holds:
    ///
    ///   an icon that fills its own square box — a square, a circle, a tile with rounded
    ///   corners — is drawn edge to edge, and the row's rounded corners are its corners; one
    ///   that is not square is shown whole on the colour of its own edge;
    ///   an icon with a thick border of one colour loses the border to a narrow margin of that
    ///   same colour, so the logo is the tile rather than a spot in the middle of it;
    ///   a mark on nothing is drawn large on the plain tile it needs to be seen at all, white
    ///   for a dark or coloured mark and near-black for a white one.
    /// How far in from the edge a logo on a plain tile is drawn: as large as it can be while the
    /// row's rounded corners (8 of 30 points) still clear the corners of a square logo.
    static let markInset: CGFloat = 0.09

    static func makeTile(_ source: UIImage) -> UIImage? {
        // A picture that is not a bitmap already (a vector or a CI image) is made one first.
        let bitmap = source.cgImage ?? UIGraphicsImageRenderer(size: source.size).image { _ in source.draw(at: .zero) }.cgImage
        guard let image = bitmap, let reading = Reading(image) else { return nil }
        let side = tileSide
        let bounds = CGRect(x: 0, y: 0, width: side, height: side)
        let format = UIGraphicsImageRendererFormat()
        format.scale = 1
        format.opaque = false
        let pixels = CGRect(x: 0, y: 0, width: image.width, height: image.height)
        func crop(_ unit: CGRect) -> UIImage? {
            let rect = CGRect(x: unit.minX * pixels.width, y: unit.minY * pixels.height,
                              width: unit.width * pixels.width, height: unit.height * pixels.height).integral
            return image.cropping(to: rect.intersection(pixels)).map { UIImage(cgImage: $0) }
        }
        return UIGraphicsImageRenderer(size: bounds.size, format: format).image { context in
            let cg = context.cgContext
            if let border = reading.border, let logo = crop(reading.inner) {
                // The icon's own background, kept as a narrow margin round what it frames.
                cg.setFillColor(border.cgColor)
                cg.fill(bounds)
                logo.draw(in: Self.aspectFit(logo.size, in: bounds.insetBy(dx: side * Self.markInset, dy: side * Self.markInset)))
            } else if reading.fillsItsBox || reading.isOpaque, reading.isSquare, let icon = crop(reading.content) {
                icon.draw(in: Self.aspectFill(icon.size, in: bounds))
            } else if reading.isOpaque, let picture = crop(reading.content) {
                // Not square: all of it, on the colour of its own edge, rather than cut down.
                cg.setFillColor(reading.edge.cgColor)
                cg.fill(bounds)
                picture.draw(in: Self.aspectFit(picture.size, in: bounds))
            } else if let mark = crop(reading.content) {
                cg.setFillColor((reading.isLight ? UIColor(white: 0.11, alpha: 1) : UIColor.white).cgColor)
                cg.fill(bounds)
                mark.draw(in: Self.aspectFit(mark.size, in: bounds.insetBy(dx: side * Self.markInset, dy: side * Self.markInset)))
            }
        }
    }

    /// What a picture holds, read from a small copy of it. Rectangles are fractions of the
    /// picture, the origin at its top left.
    struct Reading {
        /// Everything that is not transparent.
        let content: CGRect
        /// Whether that fills its own box: a square, a circle, a tile with rounded corners.
        let fillsItsBox: Bool
        /// Whether the picture has no transparency to speak of.
        let isOpaque: Bool
        /// Whether the content is close enough to square to fill a square without losing any
        /// of it that matters.
        let isSquare: Bool
        /// The colour at the content's top left corner.
        let edge: UIColor
        /// Whether what is drawn is mostly white or very light.
        let isLight: Bool
        /// The colour of a thick, even border round the content, if there is one.
        let border: UIColor?
        /// What that border surrounds.
        let inner: CGRect

        init?(_ image: CGImage) {
            let longest = max(image.width, image.height)
            guard longest > 0 else { return nil }
            let scale = min(1, 96 / CGFloat(longest))
            let width = max(1, Int((CGFloat(image.width) * scale).rounded()))
            let height = max(1, Int((CGFloat(image.height) * scale).rounded()))
            var pixels = [UInt8](repeating: 0, count: width * height * 4)
            let drawn: Bool = pixels.withUnsafeMutableBytes { buffer in
                guard let context = CGContext(data: buffer.baseAddress, width: width, height: height, bitsPerComponent: 8,
                                              bytesPerRow: width * 4, space: CGColorSpaceCreateDeviceRGB(),
                                              bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue) else { return false }
                context.interpolationQuality = .medium
                // A bitmap context's first row in memory is the top of what is drawn in it, so
                // row y below is y from the top, as the crop rectangles are.
                context.draw(image, in: CGRect(x: 0, y: 0, width: width, height: height))
                return true
            }
            guard drawn else { return nil }

            func alpha(_ x: Int, _ y: Int) -> Int {
                return Int(pixels[(y * width + x) * 4 + 3])
            }
            /// Straight, not premultiplied, colour, 0...255.
            func color(_ x: Int, _ y: Int) -> (Int, Int, Int) {
                let index = (y * width + x) * 4
                let a = max(1, Int(pixels[index + 3]))
                return (min(255, Int(pixels[index]) * 255 / a),
                        min(255, Int(pixels[index + 1]) * 255 / a),
                        min(255, Int(pixels[index + 2]) * 255 / a))
            }
            func distance(_ first: (Int, Int, Int), _ second: (Int, Int, Int)) -> Int {
                return abs(first.0 - second.0) + abs(first.1 - second.1) + abs(first.2 - second.2)
            }
            func unit(_ x0: Int, _ y0: Int, _ x1: Int, _ y1: Int) -> CGRect {
                return CGRect(x: CGFloat(x0) / CGFloat(width), y: CGFloat(y0) / CGFloat(height),
                              width: CGFloat(x1 - x0 + 1) / CGFloat(width), height: CGFloat(y1 - y0 + 1) / CGFloat(height))
            }

            var minX = width, minY = height, maxX = -1, maxY = -1
            var visible = 0, transparent = 0, light = 0
            for y in 0 ..< height {
                for x in 0 ..< width {
                    let a = alpha(x, y)
                    if a < 250 { transparent += 1 }
                    guard a > 24 else { continue }
                    visible += 1
                    minX = min(minX, x); maxX = max(maxX, x)
                    minY = min(minY, y); maxY = max(maxY, y)
                    let c = color(x, y)
                    if c.0 > 225, c.1 > 225, c.2 > 225 { light += 1 }
                }
            }
            guard maxX >= minX, maxY >= minY, visible > 0 else { return nil }
            let boxWidth = maxX - minX + 1
            let boxHeight = maxY - minY + 1
            content = unit(minX, minY, maxX, maxY)
            isOpaque = transparent * 50 < width * height
            let aspect = Double(boxWidth) / Double(boxHeight)
            isSquare = aspect >= 0.8 && aspect <= 1.25
            isLight = light * 2 > visible
            // A circle covers π/4 of its box and a rounded square more: anything well below
            // that is a mark with the background showing through it.
            fillsItsBox = Double(visible) / Double(boxWidth * boxHeight) >= 0.72

            // A border: the four corners of the content solidly one colour, and a band of that
            // colour at least an eighth of the way in on every side.
            let reference = color(minX, minY)
            let edgeColor = UIColor(red: CGFloat(reference.0) / 255, green: CGFloat(reference.1) / 255, blue: CGFloat(reference.2) / 255, alpha: 1)
            edge = edgeColor
            let corners = [(minX, minY), (maxX, minY), (minX, maxY), (maxX, maxY)]
            let evenCorners = corners.allSatisfy { corner in
                alpha(corner.0, corner.1) > 240 && distance(color(corner.0, corner.1), reference) < 30
            }
            var found: (color: UIColor, inner: CGRect)?
            if evenCorners {
                var innerMinX = maxX + 1, innerMinY = maxY + 1, innerMaxX = minX - 1, innerMaxY = minY - 1
                for y in minY ... maxY {
                    for x in minX ... maxX where alpha(x, y) < 200 || distance(color(x, y), reference) > 60 {
                        innerMinX = min(innerMinX, x); innerMaxX = max(innerMaxX, x)
                        innerMinY = min(innerMinY, y); innerMaxY = max(innerMaxY, y)
                    }
                }
                if innerMaxX >= innerMinX, innerMaxY >= innerMinY {
                    let margins = [
                        Double(innerMinX - minX) / Double(boxWidth), Double(maxX - innerMaxX) / Double(boxWidth),
                        Double(innerMinY - minY) / Double(boxHeight), Double(maxY - innerMaxY) / Double(boxHeight)
                    ]
                    if margins.allSatisfy({ $0 >= 0.125 }) {
                        found = (edgeColor, unit(innerMinX, innerMinY, innerMaxX, innerMaxY))
                    }
                }
            }
            border = found?.color
            inner = found?.inner ?? content
        }
    }

    private static func aspectFit(_ size: CGSize, in rect: CGRect) -> CGRect {
        guard size.width > 0, size.height > 0 else { return rect }
        let scale = min(rect.width / size.width, rect.height / size.height)
        let fitted = CGSize(width: size.width * scale, height: size.height * scale)
        return CGRect(x: rect.midX - fitted.width / 2, y: rect.midY - fitted.height / 2, width: fitted.width, height: fitted.height)
    }

    private static func aspectFill(_ size: CGSize, in rect: CGRect) -> CGRect {
        guard size.width > 0, size.height > 0 else { return rect }
        let scale = max(rect.width / size.width, rect.height / size.height)
        let filled = CGSize(width: size.width * scale, height: size.height * scale)
        return CGRect(x: rect.midX - filled.width / 2, y: rect.midY - filled.height / 2, width: filled.width, height: filled.height)
    }
}

/// Follows a redirect only to another public http(s) address.
private final class AorusPluginSiteIconRedirects: NSObject, URLSessionTaskDelegate {
    func urlSession(_ session: URLSession, task: URLSessionTask, willPerformHTTPRedirection response: HTTPURLResponse, newRequest request: URLRequest, completionHandler: @escaping (URLRequest?) -> Void) {
        guard let url = request.url, let scheme = url.scheme?.lowercased(), scheme == "https" || scheme == "http",
              let host = url.host, AorusPluginSandbox.hostResolvesPublicly(host) else {
            completionHandler(nil)
            return
        }
        completionHandler(request)
    }
}
