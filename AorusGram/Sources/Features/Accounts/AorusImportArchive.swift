import Foundation
import zlib

/// Reads a ZIP archive for account import and extracts only the files the import needs.
///
/// Telegram Desktop folders and session files are often shared inside a `.zip` — a whole
/// `tdata` folder zipped up, or a `.session` next to other files. A zipped `tdata` usually
/// carries Desktop's media cache (`user_data`, `emoji`, …) as well, often gigabytes of it, while
/// the key reader needs only the handful of files at the root of the `tdata` folder. So the
/// archive is memory-mapped rather than loaded, its central directory is read first, and only
/// the entries the caller asks for are inflated and written to disk.
///
/// It is deliberately separate from `AorusPluginArchive`, whose ceilings are tuned for small
/// plugin bundles. Every extracted entry is still checked: no traversal, no absolute path, no
/// symbolic link, a verified CRC and a size within the limits below, so a hostile archive can
/// neither escape the destination nor exhaust the device.
public enum AorusImportArchive {
    public struct Failure: Error, CustomStringConvertible {
        public let message: String
        public var description: String { message }
    }
    private static func fail(_ message: String) -> Failure { Failure(message: "ZIP: " + message) }

    /// No single extracted file of a tdata root or a session store comes near this.
    public static let maximumFileBytes = 256 * 1024 * 1024
    /// All the extracted files together; what is skipped does not count.
    public static let maximumTotalBytes = 512 * 1024 * 1024
    /// How many entries may be extracted; a tdata root holds a few dozen files.
    public static let maximumFileCount = 4096

    /// A ZIP starts with a local file header (`PK\u{3}\u{4}`), or, when empty, with the
    /// end-of-directory record. Enough to tell a picked `.zip` from a folder or a `.session`.
    public static func looksLikeZip(_ data: Data) -> Bool {
        guard data.count >= 4 else { return false }
        let p = data[data.startIndex], k = data[data.startIndex + 1], a = data[data.startIndex + 2]
        return p == 0x50 && k == 0x4b && (a == 0x03 || a == 0x05 || a == 0x07)
    }

    public static func looksLikeZip(url: URL) -> Bool {
        guard let handle = try? FileHandle(forReadingFrom: url) else { return false }
        defer { _ = try? handle.close() }
        guard let head = try? handle.read(upToCount: 4) else { return false }
        return looksLikeZip(head)
    }

    /// The archive at `url`, memory-mapped so a multi-gigabyte export costs address space, not
    /// memory.
    public static func open(_ url: URL) throws -> Data {
        let data: Data
        if let mapped = try? Data(contentsOf: url, options: .alwaysMapped) {
            data = mapped
        } else {
            data = try Data(contentsOf: url, options: .mappedIfSafe)
        }
        guard looksLikeZip(data) else { throw fail("Not a ZIP archive") }
        return data
    }

    /// One central-directory record, read without touching the entry's data.
    private struct Record {
        let name: String
        let directory: Bool
        let symbolicLink: Bool
        let flags: Int
        let method: Int
        let size: Int
        let compressedSize: Int
        let localOffset: Int
        let crc: UInt32
    }

    private static func number(_ data: Data, _ offset: Int, _ bytes: Int) throws -> UInt32 {
        let base = data.startIndex
        guard offset >= 0, bytes <= data.count - offset else { throw fail("Truncated header") }
        return (0..<bytes).reduce(UInt32(0)) { $0 | UInt32(data[base + offset + $1]) << ($1 * 8) }
    }

    private static func crc(_ data: Data) -> UInt32 {
        data.withUnsafeBytes { buffer in
            UInt32(crc32(0, buffer.bindMemory(to: Bytef.self).baseAddress, uInt(data.count)))
        }
    }

    /// A relative, traversal-free path, or nil for anything that could escape the destination
    /// (an absolute path, a `..` component, a Windows drive or a backslash separator).
    private static func safeRelativePath(_ raw: String) -> String? {
        guard !raw.isEmpty, raw.count <= 2048,
              !raw.hasPrefix("/"), !raw.contains("\\"), !raw.contains("\0") else { return nil }
        var parts: [String] = []
        for component in raw.split(separator: "/", omittingEmptySubsequences: true) {
            let piece = String(component)
            if piece == "." { continue }
            if piece == ".." || piece.contains(":") { return nil }
            parts.append(piece)
        }
        guard !parts.isEmpty else { return nil }
        return parts.joined(separator: "/")
    }

    /// The end-of-central-directory record: where the directory starts and how many records.
    private static func directoryBounds(_ data: Data) throws -> (start: Int, end: Int, count: Int) {
        guard data.count >= 22 else { throw fail("Invalid archive size") }
        var end: Int?
        for offset in stride(from: data.count - 22, through: max(0, data.count - 65557), by: -1) {
            if try number(data, offset, 4) == 0x06054b50,
               offset + 22 + Int(try number(data, offset + 20, 2)) == data.count { end = offset; break }
        }
        guard let end else { throw fail("End of directory not found") }
        let count = Int(try number(data, end + 10, 2))
        let centralSize = Int(try number(data, end + 12, 4))
        let start = Int(try number(data, end + 16, 4))
        // A split archive, or ZIP64 (whose fields here read as all-ones), is not supported.
        guard try number(data, end + 4, 2) == 0, try number(data, end + 6, 2) == 0,
              try number(data, end + 8, 2) == UInt32(count),
              centralSize != 0xffffffff, start != 0xffffffff else { throw fail("Split or ZIP64 archive") }
        guard centralSize <= end, start == end - centralSize else { throw fail("Invalid directory offset") }
        return (start, end, count)
    }

    /// The DOS code page Windows Explorer writes entry names in on a Russian system (CP866).
    private static let dosNameEncoding = String.Encoding(rawValue: CFStringConvertEncodingToNSStringEncoding(CFStringEncoding(CFStringEncodings.dosRussian.rawValue)))

    /// An entry's name: UTF-8 when the bytes read as UTF-8, which every archiver writes for a
    /// name that is not plain ASCII when it says so (flag bit 11). Otherwise the archive is one
    /// Windows Explorer made, which writes names in the system's DOS code page and does not say
    /// so: a "Телеграм/tdata" zipped on a Russian Windows is read in CP866, which maps every byte,
    /// instead of the whole archive being refused for one folder's name. A name flagged UTF-8
    /// that is not is damaged.
    private static func entryName(_ bytes: Data, flags: Int) -> String? {
        if let name = String(data: bytes, encoding: .utf8) {
            return name
        }
        guard flags & 0x0800 == 0 else {
            return nil
        }
        return String(data: bytes, encoding: dosNameEncoding)
    }

    private static func records(_ data: Data) throws -> [Record] {
        let bounds = try directoryBounds(data)
        let base = data.startIndex
        var cursor = bounds.start
        var result: [Record] = []
        result.reserveCapacity(bounds.count)
        for _ in 0..<bounds.count {
            guard try number(data, cursor, 4) == 0x02014b50 else { throw fail("Invalid directory entry") }
            let flags = Int(try number(data, cursor + 8, 2))
            let method = Int(try number(data, cursor + 10, 2))
            let compressed = Int(try number(data, cursor + 20, 4))
            let size = Int(try number(data, cursor + 24, 4))
            let nameSize = Int(try number(data, cursor + 28, 2))
            let length = 46 + nameSize + Int(try number(data, cursor + 30, 2)) + Int(try number(data, cursor + 32, 2))
            guard length <= bounds.end - cursor else { throw fail("Truncated directory entry") }
            guard let name = entryName(data.subdata(in: base + cursor + 46..<base + cursor + 46 + nameSize), flags: flags) else { throw fail("Damaged entry name") }
            let mode = try number(data, cursor + 38, 4) >> 16
            result.append(Record(
                name: name,
                directory: name.hasSuffix("/"),
                symbolicLink: mode & 0xf000 == 0xa000,
                flags: flags,
                method: method,
                size: size,
                compressedSize: compressed,
                localOffset: Int(try number(data, cursor + 42, 4)),
                crc: try number(data, cursor + 16, 4)
            ))
            cursor += length
        }
        guard cursor == bounds.end else { throw fail("Directory size mismatch") }
        return result
    }

    /// The path of every regular file in the archive, normalised the way `extract` writes it.
    /// Reads only the central directory. Entries with an unusable name are left out.
    public static func fileNames(in zip: Data) throws -> [String] {
        return try records(zip).compactMap { record -> String? in
            guard !record.directory, !record.symbolicLink else { return nil }
            return safeRelativePath(record.name)
        }
    }

    private static func inflateEntry(_ input: Data, size: Int) throws -> Data {
        if size == 0 { return Data() }
        var stream = z_stream()
        guard inflateInit2_(&stream, -MAX_WBITS, ZLIB_VERSION, Int32(MemoryLayout<z_stream>.size)) == Z_OK else { throw fail("Could not initialise the inflater") }
        defer { inflateEnd(&stream) }
        var bytes = [UInt8](repeating: 0, count: size + 1)
        let status = input.withUnsafeBytes { source -> Int32 in
            bytes.withUnsafeMutableBytes { destination -> Int32 in
                stream.next_in = UnsafeMutablePointer(mutating: source.bindMemory(to: Bytef.self).baseAddress)
                stream.avail_in = uInt(input.count)
                stream.next_out = destination.bindMemory(to: Bytef.self).baseAddress
                stream.avail_out = uInt(size + 1)
                return inflate(&stream, Z_FINISH)
            }
        }
        guard status == Z_STREAM_END, stream.total_out == size, stream.total_in == input.count else { throw fail("Invalid deflated data") }
        return Data(bytes.prefix(size))
    }

    /// Extracts the regular files `include` accepts (by their normalised path) under
    /// `destination`, a directory the caller owns, and returns the paths written. Nothing else
    /// is inflated. The caller removes `destination` afterwards, also when this throws.
    @discardableResult
    public static func extract(_ zip: Data, to destination: URL, including include: (String) -> Bool) throws -> [String] {
        let manager = FileManager.default
        try manager.createDirectory(at: destination, withIntermediateDirectories: true)
        let all = try records(zip)
        let directoryStart = try directoryBounds(zip).start
        let base = zip.startIndex
        var written: [String] = []
        var names = Set<String>()
        var total = 0
        for record in all {
            guard !record.directory, !record.symbolicLink, let name = safeRelativePath(record.name), include(name) else { continue }
            guard names.insert(name).inserted else { throw fail("Duplicate entry name") }
            guard names.count <= maximumFileCount else { throw fail("Too many entries") }
            // Encrypted entries and methods other than store and deflate are refused only when
            // they are actually needed.
            guard record.flags & 1 == 0, record.method == 0 || record.method == 8 else { throw fail("Unsupported entry") }
            guard record.size <= maximumFileBytes else { throw fail("An entry is too large") }
            total += record.size
            guard total <= maximumTotalBytes else { throw fail("The archive expands past the limit") }
            let offset = record.localOffset
            guard offset < directoryStart, try number(zip, offset, 4) == 0x04034b50,
                  try number(zip, offset + 8, 2) == UInt32(record.method) else { throw fail("Invalid local header") }
            let start = offset + 30 + Int(try number(zip, offset + 26, 2)) + Int(try number(zip, offset + 28, 2))
            guard start <= directoryStart, record.compressedSize <= directoryStart - start else { throw fail("Invalid entry data") }
            let compressed = zip.subdata(in: base + start..<base + start + record.compressedSize)
            let output: Data
            if record.method == 0 {
                output = compressed
            } else {
                output = try inflateEntry(compressed, size: record.size)
            }
            guard output.count == record.size, crc(output) == record.crc else { throw fail("Size or checksum mismatch") }
            let target = name.split(separator: "/").reduce(destination) { $0.appendingPathComponent(String($1)) }
            try manager.createDirectory(at: target.deletingLastPathComponent(), withIntermediateDirectories: true)
            try output.write(to: target, options: .atomic)
            written.append(name)
        }
        return written
    }

    /// Extracts the files `include` accepts from the `.zip` at `url` into a fresh directory and
    /// returns that directory, which the caller removes when finished.
    public static func extractFile(at url: URL, including include: (String) -> Bool) throws -> URL {
        let data = try open(url)
        let destination = Self.temporaryUnpackDirectory()
        do {
            try extract(data, to: destination, including: include)
        } catch {
            try? FileManager.default.removeItem(at: destination)
            throw error
        }
        return destination
    }

    /// A fresh directory under the app's temporary folder for one archive's files.
    public static func temporaryUnpackDirectory() -> URL {
        return FileManager.default.temporaryDirectory
            .appendingPathComponent("aorus-import-archive", isDirectory: true)
            .appendingPathComponent(UUID().uuidString, isDirectory: true)
    }
}
