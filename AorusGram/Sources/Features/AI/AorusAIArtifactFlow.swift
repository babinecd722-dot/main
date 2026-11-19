import Foundation

/// Everything about an artifact that does not need UIKit, a network stack or a
/// Keychain: decoding the `artifact.ready` payload, deciding which relative path may
/// be signed, attaching the file to the assistant turn it belongs to and describing
/// it for a card.
///
/// It lives apart from the transport so the whole flow can be exercised by the
/// release preflight instead of only by a device.
public enum AorusAIArtifactFlow {
    /// The only host an artifact may ever be fetched from.
    public static let base = URL(string: "https://ai.aorusgram.com")!

    /// Decodes one `artifact.ready` payload.
    ///
    /// Unknown members — including any `token` the backend might ever add — are
    /// dropped: the model has no field for them, so they cannot be stored, shown or
    /// replayed. A payload without an id or a filename is not an artifact.
    public static func decode(_ object: [String: Any]) -> AorusAIArtifact? {
        // The streaming envelope is not uniform: `response.delta` carries its text under
        // `data`, `tool.request` keeps its fields at the top level. An `artifact.ready` or
        // `build_result` event is the one that, when its file sits under `data` (or under
        // `data.artifact`), was dropped here — the whole payload read as "no id, no
        // filename" and the user's file was silently lost. Unwrap `data` the same way the
        // top level is unwrapped so every shape the gateway sends reaches the decoder.
        // An `artifact` object, at the top or under `data`, is the artifact, whatever else the
        // payload carries; a plain `data` object only when it describes a file, so one of
        // another kind (progress, say) beside top-level fields does not hide them.
        let data = object["data"] as? [String: Any]
        let source: [String: Any]
        if let artifact = (object["artifact"] as? [String: Any]) ?? (data?["artifact"] as? [String: Any]) {
            source = artifact
        } else if let data, (data["artifact_id"] is String || data["id"] is String), data["filename"] is String {
            source = data
        } else {
            source = object
        }
        guard let artifactId = source["artifact_id"] as? String ?? source["id"] as? String,
              isSafeArtifactId(artifactId) else { return nil }
        guard let rawFilename = source["filename"] as? String else { return nil }
        let filename = safeFilename(rawFilename)
        guard !filename.isEmpty else { return nil }
        // `download` is a string in the production payload — a URL or a server-relative
        // path — and was read here as an object with a `path` inside it, so it was always
        // nil and every artifact fell back to a canonical path the vault does not serve.
        // The older object shape is still accepted.
        let download = source["download"]
        var rawPath: String?
        if let text = download as? String {
            rawPath = relativePath(from: text)
        } else if let object = download as? [String: Any] {
            // `path` is the documented member; `url` and `href` are what a vault that hands
            // out absolute links calls the same thing.
            let reference = (object["path"] as? String) ?? (object["url"] as? String) ?? (object["href"] as? String)
            rawPath = reference.flatMap { relativePath(from: $0) }
        }
        if rawPath == nil, let text = source["download_url"] as? String {
            rawPath = relativePath(from: text)
        }
        let path = sanitizedPath(rawPath, artifactId: artifactId) ?? canonicalPath(artifactId: artifactId)
        let size = int64(source["size"]) ?? 0
        let format = (source["format"] as? String).flatMap { $0.isEmpty ? nil : $0 }
            ?? URL(fileURLWithPath: filename).pathExtension
        return AorusAIArtifact(
            artifactId: artifactId,
            filename: filename,
            mime: (source["mime"] as? String).flatMap { safeMIME($0) } ?? "application/octet-stream",
            size: max(0, size),
            format: String(format.prefix(16)),
            downloadPath: path,
            expiresAt: timestamp(source["expires_at"]),
            downloadExpiresAt: timestamp((download as? [String: Any])?["expires_at"])
        )
    }

    /// Appends `artifact` to the assistant turn that is currently streaming.
    ///
    /// The event may arrive before the final text and before `response.done`, so the
    /// turn is addressed by identity — never by "the last message" — and a repeated
    /// event for the same file is ignored instead of producing a second card.
    @discardableResult
    public static func attach(_ artifact: AorusAIArtifact, to messages: inout [AorusAIMessage], activeAssistantId: UUID?) -> Bool {
        let index: Int?
        if let activeAssistantId {
            index = messages.firstIndex(where: { $0.id == activeAssistantId })
        } else {
            index = messages.lastIndex(where: { $0.role == .assistant })
        }
        guard let index else { return false }
        guard !messages[index].artifacts.contains(where: { $0.artifactId == artifact.artifactId }) else { return false }
        messages[index].artifacts.append(artifact)
        return true
    }

    /// The relative path that may be signed and requested, or nil when the backend
    /// sent something that is not a plain path on our own host.
    public static func signingPath(for artifact: AorusAIArtifact) -> String? {
        return sanitizedPath(artifact.downloadPath, artifactId: artifact.artifactId)
    }

    /// The absolute download URL, built only from the trusted base and a safe
    /// relative path. A payload carrying another host or scheme is rejected.
    public static func downloadURL(for artifact: AorusAIArtifact) -> URL? {
        guard let path = signingPath(for: artifact),
              let url = URL(string: path, relativeTo: base)?.absoluteURL,
              url.scheme == "https",
              url.host?.lowercased() == base.host?.lowercased() else { return nil }
        return url
    }

    /// The server-relative part of a download reference, query included.
    ///
    /// The payload may name the file by absolute URL or by path. An absolute URL is only
    /// accepted when it is on our own host over https — anything else is a redirect to
    /// somewhere this client will not follow.
    ///
    /// The query is kept. A vault hands out links that carry their own grant in the query
    /// string — which is exactly what `download.expires_at` describes — and dropping it
    /// turned every one of those into a request the vault answers with a refusal. It is
    /// still our own host, over https, with no traversal in it; what the client refuses to
    /// do is follow the link somewhere else, not carry the server's own parameters back.
    ///
    /// The path is taken still percent-encoded. `URL.path` decodes it, so a vault file named
    /// `Отчёт.pptx` came back as raw Cyrillic, which no request line can carry — the link
    /// was refused and replaced by a guess.
    public static func relativePath(from value: String) -> String? {
        let trimmed = value.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else { return nil }
        guard trimmed.lowercased().hasPrefix("http") else { return trimmed }
        // A link with raw non-ASCII in it is not a URL `URLComponents` accepts on every
        // system; encoding exactly those characters first is what a browser does with it.
        guard let components = URLComponents(string: percentEncodingNonASCII(trimmed)),
              components.scheme?.lowercased() == "https",
              components.host?.lowercased() == base.host?.lowercased(),
              components.user == nil, components.password == nil else { return nil }
        let path = components.percentEncodedPath
        guard !path.isEmpty else { return nil }
        guard let query = components.percentEncodedQuery, !query.isEmpty else { return path }
        return path + "?" + query
    }

    /// `expires_at` is an ISO-8601 string in the production payload and was a number
    /// before it. Both are read; anything else is simply absent, which means "no expiry
    /// the client knows about" rather than "expired".
    public static func timestamp(_ value: Any?) -> Int64? {
        if let number = int64(value) {
            return number
        }
        guard let text = value as? String, !text.isEmpty else { return nil }
        if let seconds = Int64(text) {
            return seconds
        }
        let formatter = ISO8601DateFormatter()
        formatter.formatOptions = [.withInternetDateTime, .withFractionalSeconds]
        if let date = formatter.date(from: text) {
            return Int64(date.timeIntervalSince1970)
        }
        formatter.formatOptions = [.withInternetDateTime]
        if let date = formatter.date(from: text) {
            return Int64(date.timeIntervalSince1970)
        }
        return nil
    }

    /// Every artifact carried by a chat-completion response.
    ///
    /// The production answer for a turn that produced files is an ordinary completion with
    /// an `aorus_artifacts` array beside `choices`, not a stream of `artifact.ready`
    /// events. Both shapes reach the same decoder.
    public static func decodeCompletion(_ object: [String: Any]) -> (text: String?, artifacts: [AorusAIArtifact]) {
        var artifacts: [AorusAIArtifact] = []
        // Bounded here, not only where the cards are built.
        //
        // The ceiling existed but lived in the view layer, so a four-megabyte
        // `aorus_artifacts` array — about forty thousand distinct entries — was decoded in
        // full before anything dropped it, and the duplicate check was a linear scan, which
        // makes that eight hundred million string comparisons. This runs on the URLSession
        // delegate queue, so it stalls the whole stream while it happens. A set for the
        // check, and a stop once the turn has all the files it may show.
        var seen = Set<String>()
        for raw in (object["aorus_artifacts"] as? [[String: Any]]) ?? [] {
            guard artifacts.count < AorusAIRequestLimits.responseArtifactCount else { break }
            guard let artifact = decode(raw) else { continue }
            guard seen.insert(artifact.artifactId).inserted else { continue }
            artifacts.append(artifact)
        }
        var text: String?
        if let choices = object["choices"] as? [[String: Any]],
           let message = choices.first?["message"] as? [String: Any],
           let content = message["content"] as? String,
           !content.isEmpty {
            text = content
        }
        return (text, artifacts)
    }

    /// `/download/{artifact_id}`, with the id percent-encoded.
    ///
    /// An id may be any letters — the agent names some files by their title, in the
    /// reader's language — and a raw `/download/Отчёт` is not a path a request can carry.
    /// Unencoded it failed the very check that guards the request, so the card answered
    /// "could not be downloaded (path)" without ever asking the server.
    public static func canonicalPath(artifactId: String) -> String {
        return "/download/" + percentEncodingNonASCII(artifactId)
    }

    /// Accepts a server-relative reference on our own host and nothing else: no scheme, no
    /// host, no traversal, no fragment. A query is allowed and kept, because a vault link
    /// carries its grant there; everything that could redirect the request elsewhere is
    /// still refused.
    ///
    /// The result is always plain ASCII. Characters outside it — a file named in Cyrillic,
    /// an id in the reader's own script — are percent-encoded as UTF-8, exactly as a browser
    /// would send them, and an escape the server already wrote is kept as it is. Both used to
    /// be refused outright: the alphabet was ASCII only and had no `%` in it.
    public static func sanitizedPath(_ value: String?, artifactId: String) -> String? {
        guard isSafeArtifactId(artifactId) else { return nil }
        guard let raw = value?.trimmingCharacters(in: .whitespacesAndNewlines), !raw.isEmpty else { return nil }
        guard raw.hasPrefix("/"), !raw.hasPrefix("//") else { return nil }
        // Whitespace, a control character, a backslash or a fragment inside the reference
        // means it is not one. Those are refused rather than encoded away.
        let forbidden = CharacterSet.whitespacesAndNewlines
            .union(.controlCharacters)
            .union(CharacterSet(charactersIn: "\\#"))
        guard !raw.unicodeScalars.contains(where: { forbidden.contains($0) }) else { return nil }
        let separator = raw.firstIndex(of: "?")
        let rawPath = separator.map { String(raw[raw.startIndex ..< $0]) } ?? raw
        let rawQuery = separator.map { String(raw[raw.index(after: $0)...]) }
        guard let path = encodedReference(rawPath, allowed: pathCharacters) else { return nil }
        // Traversal is judged on the bytes the server sees once it decodes the path, so
        // `%2e%2e` and `..%2f` are the same `..` they spell. An encoded space or Cyrillic
        // letter is an ordinary file name and stays allowed.
        let pathBytes = percentDecodedBytes(path)
        guard !pathBytes.contains(where: isControlByte) else { return nil }
        let segments = pathBytes.split(omittingEmptySubsequences: false) { $0 == 0x2f || $0 == 0x5c }
        let dot: [UInt8] = [0x2e], dotDot: [UInt8] = [0x2e, 0x2e]
        guard !segments.contains(where: { $0.elementsEqual(dot) || $0.elementsEqual(dotDot) }) else { return nil }
        var reference = path
        if let rawQuery {
            guard !rawQuery.isEmpty, !rawQuery.contains("?"),
                  let query = encodedReference(rawQuery, allowed: queryCharacters) else { return nil }
            let queryBytes = percentDecodedBytes(query)
            guard !queryBytes.contains(where: isControlByte),
                  !zip(queryBytes, queryBytes.dropFirst()).contains(where: { pair in pair.0 == 0x2e && pair.1 == 0x2e }) else { return nil }
            reference += "?" + query
        }
        // A signed vault link — credential, expiry, signature, sometimes a session token —
        // runs well past a kilobyte, and the old 1 KB ceiling sent every such link to the
        // canonical guess instead.
        guard reference.utf8.count <= maximumReferenceLength else { return nil }
        // What is left is the guarantee that matters: a plain, traversal-free reference on
        // our own host, requested with this device's own signature.
        //
        // It used to also demand that the path contain the artifact's id as a component.
        // A vault names its files however it likes — `/v1/vault/2026/08/report.pptx` is a
        // perfectly ordinary answer — and every path that did not happen to embed the id
        // was refused and quietly replaced by a canonical guess the vault does not serve.
        // The check was worth little in any case: the same payload supplies both the id
        // and the path, so a server willing to lie about one can lie about the other.
        return reference
    }

    /// Longest reference, in bytes once encoded, that is signed and requested.
    public static let maximumReferenceLength = 4096

    /// RFC 3986 `pchar` plus the separator: unreserved, sub-delimiters, `:` and `@`. The
    /// leading `/` already rules out a colon being read as a scheme.
    private static let pathCharacters = CharacterSet(charactersIn: "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._~!$&'()*+,;=:@/")
    /// The same alphabet; `?` stays out so a second query cannot hide inside the first.
    private static let queryCharacters = pathCharacters

    /// `text` with each ASCII character checked against `allowed`, each well-formed `%XX`
    /// escape kept, and everything outside ASCII percent-encoded as UTF-8. Nil for a
    /// disallowed ASCII character or a stray `%`.
    private static func encodedReference(_ text: String, allowed: CharacterSet) -> String? {
        let scalars = Array(text.unicodeScalars)
        var output = String.UnicodeScalarView()
        var index = 0
        while index < scalars.count {
            let scalar = scalars[index]
            if scalar == "%" {
                guard index + 2 < scalars.count, isHexDigit(scalars[index + 1]), isHexDigit(scalars[index + 2]) else { return nil }
                output.append(contentsOf: scalars[index ... index + 2])
                index += 3
                continue
            }
            if scalar.isASCII {
                guard allowed.contains(scalar) else { return nil }
                output.append(scalar)
            } else {
                appendPercentEncoded(scalar, to: &output)
            }
            index += 1
        }
        return String(output)
    }

    /// Percent-encodes every non-ASCII character and leaves the rest exactly as written.
    static func percentEncodingNonASCII(_ text: String) -> String {
        var output = String.UnicodeScalarView()
        for scalar in text.unicodeScalars {
            if scalar.isASCII {
                output.append(scalar)
            } else {
                appendPercentEncoded(scalar, to: &output)
            }
        }
        return String(output)
    }

    private static let hexDigits = Array("0123456789ABCDEF".unicodeScalars)

    private static func appendPercentEncoded(_ scalar: Unicode.Scalar, to output: inout String.UnicodeScalarView) {
        for byte in String(scalar).utf8 {
            output.append("%")
            output.append(hexDigits[Int(byte >> 4)])
            output.append(hexDigits[Int(byte & 0x0f)])
        }
    }

    private static func isHexDigit(_ scalar: Unicode.Scalar) -> Bool {
        switch scalar.value {
        case 0x30 ... 0x39, 0x41 ... 0x46, 0x61 ... 0x66: return true
        default: return false
        }
    }

    /// The bytes an already-validated reference decodes to. Unlike `removingPercentEncoding`
    /// this does not insist on UTF-8, so a Latin-1 escape is inspected rather than refused.
    private static func percentDecodedBytes(_ reference: String) -> [UInt8] {
        let bytes = Array(reference.utf8)
        var output: [UInt8] = []
        output.reserveCapacity(bytes.count)
        var index = 0
        while index < bytes.count {
            if bytes[index] == 0x25, index + 2 < bytes.count,
               let high = hexValue(bytes[index + 1]), let low = hexValue(bytes[index + 2]) {
                output.append(high << 4 | low)
                index += 3
            } else {
                output.append(bytes[index])
                index += 1
            }
        }
        return output
    }

    private static func hexValue(_ byte: UInt8) -> UInt8? {
        switch byte {
        case 0x30 ... 0x39: return byte - 0x30
        case 0x41 ... 0x46: return byte - 0x41 + 10
        case 0x61 ... 0x66: return byte - 0x61 + 10
        default: return nil
        }
    }

    private static func isControlByte(_ byte: UInt8) -> Bool {
        return byte < 0x20 || byte == 0x7f
    }

    public static func isSafeArtifactId(_ value: String) -> Bool {
        guard !value.isEmpty, value.count <= 128 else { return false }
        return value.unicodeScalars.allSatisfy { scalar in
            CharacterSet.alphanumerics.contains(scalar) || scalar.value == 45 || scalar.value == 95
        }
    }

    /// One path component and nothing else. Separators become dashes, and a name made
    /// only of dots, dashes or spaces — including `.`, `..` and a hidden-file name —
    /// is replaced rather than written to disk as given.
    public static func safeFilename(_ filename: String) -> String {
        let lastComponent = URL(fileURLWithPath: filename).lastPathComponent
        let cleaned = lastComponent
            .components(separatedBy: CharacterSet(charactersIn: "/\\:\0"))
            .joined(separator: "-")
            .trimmingCharacters(in: .whitespacesAndNewlines)
            .trimmingCharacters(in: CharacterSet(charactersIn: "-. "))
        return cleaned.isEmpty ? "AorusAI-file" : String(cleaned.prefix(180))
    }

    public static func safeMIME(_ value: String) -> String? {
        guard !value.isEmpty, value.count <= 127, !value.contains("\r"), !value.contains("\n") else { return nil }
        let allowed = CharacterSet(charactersIn: "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!#$&^_.+-/")
        return value.unicodeScalars.allSatisfy(allowed.contains) ? value : nil
    }

    /// `58,4 КБ · PPTX` — size and format only. Identifiers, paths, session ids and
    /// raw expiry numbers are deliberately absent.
    public static func cardDetail(for artifact: AorusAIArtifact) -> String {
        let formatter = ByteCountFormatter()
        formatter.countStyle = .file
        let size = formatter.string(fromByteCount: max(0, artifact.size))
        let format = artifact.format.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
        return format.isEmpty ? size : size + " · " + format
    }

    /// A native symbol per format family, chosen from the format first and the MIME
    /// type second so an unusual extension still gets the right icon.
    public static func iconName(for artifact: AorusAIArtifact) -> String {
        let format = artifact.format.lowercased()
        let mime = artifact.mime.lowercased()
        if ["ppt", "pptx", "key", "odp"].contains(format) || mime.contains("presentation") {
            return "rectangle.on.rectangle.angled"
        }
        if format == "pdf" || mime.contains("pdf") {
            return "doc.richtext"
        }
        if ["doc", "docx", "rtf", "odt", "pages", "txt", "md"].contains(format) || mime.contains("wordprocessing") || mime.contains("msword") {
            return "doc.text"
        }
        if ["xls", "xlsx", "csv", "numbers", "ods"].contains(format) || mime.contains("spreadsheet") || mime.contains("excel") {
            return "tablecells"
        }
        if ["zip", "tar", "gz", "7z", "rar", "ipa"].contains(format) || mime.contains("zip") || mime.contains("compressed") {
            return "doc.zipper"
        }
        if ["apk", "aab"].contains(format) || mime.contains("android") {
            return "shippingbox"
        }
        if ["png", "jpg", "jpeg", "gif", "webp", "heic", "svg"].contains(format) || mime.hasPrefix("image/") {
            return "photo"
        }
        if ["mp4", "mov", "m4v", "webm"].contains(format) || mime.hasPrefix("video/") {
            return "film"
        }
        if ["mp3", "m4a", "wav", "ogg", "flac"].contains(format) || mime.hasPrefix("audio/") {
            return "waveform"
        }
        if ["swift", "py", "js", "ts", "json", "html", "css", "sh", "yml", "yaml", "xml"].contains(format) {
            return "chevron.left.forwardslash.chevron.right"
        }
        return "doc"
    }

    private static func int64(_ value: Any?) -> Int64? {
        if let number = value as? NSNumber { return number.int64Value }
        if let string = value as? String { return Int64(string) }
        return nil
    }
}
