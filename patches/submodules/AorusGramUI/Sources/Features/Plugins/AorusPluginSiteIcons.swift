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
        directory = caches.appendingPathComponent("AorusGram", isDirectory: true).appendingPathComponent("SiteIcons", isDirectory: true)
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

    /// A square of the site's picture. A home-screen icon already fills its square and is used
    /// edge to edge; a favicon with see-through corners sits on white with a margin, the way a
    /// home screen shows a site that has no icon of its own.
    static func makeTile(_ source: UIImage) -> UIImage? {
        let side = tileSide
        let format = UIGraphicsImageRendererFormat()
        format.scale = 1
        format.opaque = false
        let hasClearCorners = cornersAreClear(source)
        return UIGraphicsImageRenderer(size: CGSize(width: side, height: side), format: format).image { context in
            let bounds = CGRect(x: 0, y: 0, width: side, height: side)
            if hasClearCorners {
                context.cgContext.setFillColor(UIColor.white.cgColor)
                context.cgContext.fill(bounds)
                let inset = side * 0.16
                source.draw(in: Self.aspectFit(source.size, in: bounds.insetBy(dx: inset, dy: inset)))
            } else {
                source.draw(in: Self.aspectFill(source.size, in: bounds))
            }
        }
    }

    private static func cornersAreClear(_ image: UIImage) -> Bool {
        guard let cgImage = image.cgImage else { return true }
        let side = 8
        var pixels = [UInt8](repeating: 0, count: side * side * 4)
        guard let context = CGContext(data: &pixels, width: side, height: side, bitsPerComponent: 8, bytesPerRow: side * 4,
                                      space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue) else {
            return true
        }
        context.draw(cgImage, in: CGRect(x: 0, y: 0, width: side, height: side))
        let corners = [0, side - 1, side * (side - 1), side * side - 1]
        return corners.contains { pixels[$0 * 4 + 3] < 200 }
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
