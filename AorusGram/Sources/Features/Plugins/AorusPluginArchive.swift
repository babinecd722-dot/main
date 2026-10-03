import Foundation
import zlib

/// ZIP files shared by plugins use the same format desktop archivers read. Creation supports
/// stored and deflated entries; extraction checks both their sizes and CRCs.
public enum AorusPluginArchive {
    public struct Entry {
        public let name: String
        public let size: Int
        public let directory: Bool
        fileprivate let compressedSize: Int
        fileprivate let offset: Int
        fileprivate let method: Int
        fileprivate let crc: UInt32
    }
    private static func error(_ message: String) -> AorusPluginFiles.FileError { .io("ZIP: " + message) }
    private static func number(_ data: Data, _ offset: Int, _ bytes: Int) throws -> UInt32 {
        guard offset >= 0, bytes <= data.count - offset else { throw error("Truncated header") }
        return (0..<bytes).reduce(UInt32(0)) { $0 | UInt32(data[offset + $1]) << ($1 * 8) }
    }
    private static func put(_ value: UInt32, bytes: Int, into data: inout Data) {
        for shift in 0..<bytes { data.append(UInt8(truncatingIfNeeded: value >> (shift * 8))) }
    }
    private static func crc(_ data: Data) -> UInt32 {
        data.withUnsafeBytes { buffer in
            UInt32(crc32(0, buffer.bindMemory(to: Bytef.self).baseAddress, uInt(data.count)))
        }
    }
    private static func compress(_ data: Data) throws -> Data {
        var stream = z_stream()
        guard deflateInit2_(&stream, Z_DEFAULT_COMPRESSION, Z_DEFLATED, -MAX_WBITS, 8, Z_DEFAULT_STRATEGY, ZLIB_VERSION, Int32(MemoryLayout<z_stream>.size)) == Z_OK else { throw error("Could not initialize deflater") }
        defer { deflateEnd(&stream) }
        let capacity = Int(compressBound(uLong(data.count)))
        var output = [UInt8](repeating: 0, count: capacity)
        let status = data.withUnsafeBytes { source -> Int32 in
            output.withUnsafeMutableBytes { destination -> Int32 in
                stream.next_in = UnsafeMutablePointer(mutating: source.bindMemory(to: Bytef.self).baseAddress)
                stream.avail_in = uInt(data.count)
                stream.next_out = destination.bindMemory(to: Bytef.self).baseAddress
                stream.avail_out = uInt(capacity)
                return deflate(&stream, Z_FINISH)
            }
        }
        guard status == Z_STREAM_END, stream.total_in == data.count else { throw error("Could not compress entry") }
        return Data(output.prefix(Int(stream.total_out)))
    }
    public static func encode(_ files: [String: Data], compression: String = "store") throws -> Data {
        guard compression == "store" || compression == "deflate" else { throw error("compression must be store or deflate") }
        guard files.count <= AorusPluginFiles.maximumFileCount else { throw error("Too many entries") }
        var data = Data(), central = Data()
        for (rawName, bytes) in files.sorted(by: { $0.key < $1.key }) {
            let path = rawName.hasSuffix("/") ? String(rawName.dropLast()) : rawName
            guard let normalized = AorusPluginFiles.normalizedPath(path) else { throw error("Invalid entry name") }
            let name = normalized + (rawName.hasSuffix("/") ? "/" : "")
            guard bytes.count <= AorusPluginFiles.maximumFileBytes else { throw error("Entry exceeds the file limit") }
            guard !name.hasSuffix("/") || bytes.isEmpty else { throw error("A directory cannot contain bytes") }
            let method: UInt32 = compression == "deflate" && !name.hasSuffix("/") ? 8 : 0
            let payload = method == 8 ? try compress(bytes) : bytes
            let encoded = Data(name.utf8), checksum = crc(bytes), offset = UInt32(data.count)
            put(0x04034b50, bytes: 4, into: &data)
            for value: UInt32 in [20, 0x800, method, 0, 33] { put(value, bytes: 2, into: &data) }
            for value in [checksum, UInt32(payload.count), UInt32(bytes.count)] { put(value, bytes: 4, into: &data) }
            put(UInt32(encoded.count), bytes: 2, into: &data); put(0, bytes: 2, into: &data)
            data.append(encoded); data.append(payload)
            guard data.count <= AorusPluginFiles.maximumFileBytes else { throw error("Archive exceeds the file limit") }
            put(0x02014b50, bytes: 4, into: &central)
            for value: UInt32 in [20, 20, 0x800, method, 0, 33] { put(value, bytes: 2, into: &central) }
            for value in [checksum, UInt32(payload.count), UInt32(bytes.count)] { put(value, bytes: 4, into: &central) }
            put(UInt32(encoded.count), bytes: 2, into: &central)
            for _ in 0..<4 { put(0, bytes: 2, into: &central) }
            put(name.hasSuffix("/") ? 0x10 : 0, bytes: 4, into: &central)
            put(offset, bytes: 4, into: &central); central.append(encoded)
        }
        let offset = UInt32(data.count); data.append(central)
        put(0x06054b50, bytes: 4, into: &data)
        put(0, bytes: 2, into: &data); put(0, bytes: 2, into: &data)
        put(UInt32(files.count), bytes: 2, into: &data); put(UInt32(files.count), bytes: 2, into: &data)
        put(UInt32(central.count), bytes: 4, into: &data); put(offset, bytes: 4, into: &data); put(0, bytes: 2, into: &data)
        guard data.count <= AorusPluginFiles.maximumFileBytes else { throw error("Archive exceeds the file limit") }
        return data
    }
    public static func entries(_ data: Data) throws -> [Entry] {
        guard data.count >= 22, data.count <= AorusPluginFiles.maximumFileBytes else { throw error("Invalid archive size") }
        var end: Int?
        for offset in stride(from: data.count - 22, through: max(0, data.count - 65557), by: -1) {
            if try number(data, offset, 4) == 0x06054b50,
               offset + 22 + Int(try number(data, offset + 20, 2)) == data.count { end = offset; break }
        }
        guard let end else { throw error("End of directory not found") }
        let count = Int(try number(data, end + 10, 2))
        guard try number(data, end + 4, 2) == 0, try number(data, end + 6, 2) == 0,
              try number(data, end + 8, 2) == UInt32(count), count <= AorusPluginFiles.maximumFileCount else { throw error("Split or oversized archive") }
        let centralSize = Int(try number(data, end + 12, 4))
        var cursor = Int(try number(data, end + 16, 4))
        let centralStart = cursor
        guard centralSize <= end, cursor == end - centralSize else { throw error("Invalid directory offset") }
        var result: [Entry] = [], names = Set<String>(), total = 0
        for _ in 0..<count {
            guard try number(data, cursor, 4) == 0x02014b50 else { throw error("Invalid directory entry") }
            let flags = Int(try number(data, cursor + 8, 2)), method = Int(try number(data, cursor + 10, 2))
            let compressed = Int(try number(data, cursor + 20, 4)), size = Int(try number(data, cursor + 24, 4))
            let nameSize = Int(try number(data, cursor + 28, 2))
            let length = 46 + nameSize + Int(try number(data, cursor + 30, 2)) + Int(try number(data, cursor + 32, 2))
            guard length <= end - cursor, flags & 1 == 0, method == 0 || method == 8,
                  try number(data, cursor + 34, 2) == 0 else { throw error("Unsupported or truncated entry") }
            guard let name = String(data: data.subdata(in: cursor + 46..<cursor + 46 + nameSize), encoding: .utf8) else { throw error("Entry names must be UTF-8") }
            let directory = name.hasSuffix("/"), path = directory ? String(name.dropLast()) : name
            let mode = try number(data, cursor + 38, 4) >> 16
            guard let normalized = AorusPluginFiles.normalizedPath(path), names.insert(normalized).inserted,
                  mode & 0xf000 != 0xa000 else { throw error("Invalid, duplicate or symbolic-link entry") }
            guard size <= AorusPluginFiles.maximumFileBytes, !directory || size == 0 else { throw error("Invalid entry size") }
            total += size
            guard total <= AorusPluginFiles.maximumTotalBytes else { throw error("Expanded archive exceeds the quota") }
            let offset = Int(try number(data, cursor + 42, 4))
            guard offset < centralStart, try number(data, offset, 4) == 0x04034b50,
                  try number(data, offset + 6, 2) == UInt32(flags), try number(data, offset + 8, 2) == UInt32(method) else { throw error("Invalid local header") }
            let localNameSize = Int(try number(data, offset + 26, 2))
            let start = offset + 30 + localNameSize + Int(try number(data, offset + 28, 2))
            guard start <= centralStart, compressed <= centralStart - start, localNameSize == nameSize,
                  data.subdata(in: offset + 30..<offset + 30 + localNameSize) == Data(name.utf8) else { throw error("Invalid entry data") }
            result.append(Entry(name: normalized + (directory ? "/" : ""), size: size, directory: directory, compressedSize: compressed, offset: start, method: method, crc: try number(data, cursor + 16, 4)))
            cursor += length
        }
        guard cursor == end else { throw error("Directory size mismatch") }
        return result
    }
    public static func decode(_ data: Data) throws -> [String: Data] {
        var result: [String: Data] = [:]
        for entry in try entries(data) {
            let input = data.subdata(in: entry.offset..<entry.offset + entry.compressedSize)
            let output: Data
            if entry.method == 0 { output = input }
            else {
                var stream = z_stream()
                guard inflateInit2_(&stream, -MAX_WBITS, ZLIB_VERSION, Int32(MemoryLayout<z_stream>.size)) == Z_OK else { throw error("Could not initialize inflater") }
                defer { inflateEnd(&stream) }
                var bytes = [UInt8](repeating: 0, count: max(1, entry.size + 1))
                let status = input.withUnsafeBytes { source -> Int32 in
                    bytes.withUnsafeMutableBytes { destination -> Int32 in
                        stream.next_in = UnsafeMutablePointer(mutating: source.bindMemory(to: Bytef.self).baseAddress)
                        stream.avail_in = uInt(input.count)
                        stream.next_out = destination.bindMemory(to: Bytef.self).baseAddress
                        stream.avail_out = uInt(entry.size + 1)
                        return inflate(&stream, Z_FINISH)
                    }
                }
                guard status == Z_STREAM_END, stream.total_out == entry.size, stream.total_in == input.count else { throw error("Invalid deflated data") }
                output = Data(bytes.prefix(entry.size))
            }
            guard output.count == entry.size, crc(output) == entry.crc else { throw error("Size or checksum mismatch") }
            result[entry.name] = output
        }
        return result
    }
}
