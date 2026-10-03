import Foundation
import AorusGram

@main
private enum AorusPluginFilesTests {
    static func main() throws {
        var checks = 0
        func expect(_ value: Bool, _ name: String) {
            checks += 1
            if !value { fatalError(name) }
        }
        let directory = FileManager.default.temporaryDirectory.appendingPathComponent(UUID().uuidString)
        defer { try? FileManager.default.removeItem(at: directory) }
        let alias = FileManager.default.temporaryDirectory.appendingPathComponent(UUID().uuidString)
        let target = FileManager.default.temporaryDirectory.appendingPathComponent(UUID().uuidString)
        try FileManager.default.createDirectory(at: target, withIntermediateDirectories: true)
        try FileManager.default.createSymbolicLink(at: alias, withDestinationURL: target)
        defer { try? FileManager.default.removeItem(at: alias); try? FileManager.default.removeItem(at: target) }
        let throughAlias = AorusPluginFiles(directory: alias.appendingPathComponent("new/nested"))
        expect(throughAlias.directory.path == target.resolvingSymlinksInPath().appendingPathComponent("new/nested").path, "nonexistent storage resolves its existing ancestor")
        try throughAlias.write("first", text: "original")
        try throughAlias.appendData("first", data: Data(" and appended".utf8))
        expect(try throughAlias.read("first") == "original and appended", "creation preserves storage address through a system alias")
        let files = AorusPluginFiles(directory: directory)
        expect(files.readData("missing") == nil, "missing file")
        try files.write("text.txt", text: "Тест")
        expect(try files.read("text.txt") == "Тест", "first atomic write")
        try files.write("text.txt", text: "new")
        expect(try files.read("text.txt") == "new", "atomic replacement")
        try files.writeData("bytes", data: Data([0, 1, 255]))
        expect(files.readData("bytes") == Data([0, 1, 255]), "binary file")
        expect(try files.info("bytes")?["size"] as? NSNumber == 3, "file info")
        expect(files.list().count == 2, "file list")
        expect(files.usage()["count"] as? NSNumber == 2, "file usage")
        expect(try files.remove("bytes"), "remove existing")
        expect(try !files.remove("bytes"), "remove missing")
        expect(files.clear() == 1, "clear")
        expect(AorusPluginFiles.normalizedName("../outside") == nil, "invalid name")
        do { try files.writeData("../outside", data: Data()); fatalError("Invalid name accepted") }
        catch AorusPluginFiles.FileError.invalidName {}
        do { try files.writeData("large", data: Data(repeating: 0, count: AorusPluginFiles.maximumFileBytes + 1)); fatalError("Oversized file accepted") }
        catch AorusPluginFiles.FileError.tooLarge {}
        let lock = NSLock()
        var success = 0
        var quota = 0
        let bytes = Data(repeating: 0, count: AorusPluginFiles.maximumFileBytes)
        DispatchQueue.concurrentPerform(iterations: 4) { index in
            do {
                try files.writeData("concurrent-\(index)", data: bytes)
                lock.lock(); success += 1; lock.unlock()
            } catch AorusPluginFiles.FileError.quota {
                lock.lock(); quota += 1; lock.unlock()
            } catch { fatalError("Unexpected file error: \(error)") }
        }
        expect(success == 2 && quota == 2, "concurrent writes preserve quota")
        expect(files.usage()["bytes"] as? NSNumber == NSNumber(value: AorusPluginFiles.maximumTotalBytes), "quota accounting")
        expect(files.clear() == 2, "clear after concurrent writes")
        for index in 0..<AorusPluginFiles.maximumFileCount { try files.writeData("file-\(index)", data: Data()) }
        do { try files.writeData("extra", data: Data()); fatalError("File count exceeded") }
        catch AorusPluginFiles.FileError.tooMany {}
        try files.writeData("file-0", data: Data([1]))
        expect(files.list().count == AorusPluginFiles.maximumFileCount, "replacement does not consume a slot")
        _ = files.clear()
        try files.mkdir("Проекты/первый")
        try files.write("Проекты/первый/hello world.txt", text: "Привет")
        expect(try files.read("Проекты/первый/hello world.txt") == "Привет", "Unicode and spaces")
        expect(try files.list("Проекты", recursive: false).count == 1, "immediate children")
        expect(try files.list("Проекты", recursive: true).count == 2, "recursive children")
        try files.copy("Проекты/первый", to: "copy")
        expect(try files.read("copy/hello world.txt") == "Привет", "recursive copy")
        try files.copy("copy", to: "moved", move: true)
        expect(try files.info("copy") == nil && files.info("moved") != nil, "directory move")
        do { try files.copy("moved", to: "moved/inside"); fatalError("Recursive copy accepted") } catch {}
        do { try files.copy("moved", to: "moved"); fatalError("Destination overwritten") } catch {}
        try files.write("append.txt", text: "")
        DispatchQueue.concurrentPerform(iterations: 100) { _ in try! files.appendData("append.txt", data: Data([65])) }
        expect(files.readData("append.txt")?.count == 100, "atomic concurrent appends")
        expect(try files.readRange("append.txt", offset: 98, length: 20) == Data([65,65]), "range short final read")
        expect(try files.readRange("append.txt", offset: 1000, length: 20) == Data(), "range beyond EOF")
        expect(try files.perform("files.readChunk", payload: ["name":"append.txt", "offset":98, "length":20]) as? [String:Any] != nil, "chunk metadata")
        _ = try files.perform("files.writeBase64", payload: ["name":"binary.dat", "base64":"AAH/AA=="])
        expect(files.readData("binary.dat") == Data([0,1,255,0]), "binary dispatch")
        _ = try files.perform("files.writeChunk", payload: ["name":"binary.dat", "base64":"Ag==", "offset":4])
        expect(files.readData("binary.dat") == Data([0,1,255,0,2]), "chunk append")
        do { _ = try files.perform("files.writeChunk", payload: ["name":"binary.dat", "base64":"Ag==", "offset":0]); fatalError("Stale chunk accepted") } catch {}
        expect(files.readData("binary.dat") == Data([0,1,255,0,2]), "failed chunk leaves file intact")
        expect(try files.perform("files.readBase64", payload: ["name":"binary.dat"]) as? String == "AAH/AAI=", "binary read dispatch")
        _ = try files.perform("files.appendBase64", payload: ["name":"binary.dat", "base64":"Aw=="])
        expect(files.readData("binary.dat")?.last == 3, "append base64")
        _ = try files.perform("files.append", payload: ["name":"append.txt", "text":"B"])
        expect(files.readData("append.txt")?.last == 66, "append text dispatch")
        for payload: [String: Any] in [["offset":-1], ["offset":0.5], ["offset":true], ["length":1048577], ["length":-1]] {
            do { _ = try files.perform("files.readChunk", payload: payload.merging(["name":"binary.dat"], uniquingKeysWith: { _, new in new })); fatalError("Invalid range accepted") } catch {}
        }
        for base64 in ["?", "AA==?", ""] {
            if base64.isEmpty { continue }
            do { _ = try files.perform("files.writeBase64", payload: ["name":"binary.dat", "base64":base64]); fatalError("Invalid base64 accepted") } catch {}
        }
        for path in ["", "/outside", "../outside", "a/../b", "a//b", "a\\b", "a/", ".", "a/..", "a/\u{0}b"] {
            expect(AorusPluginFiles.normalizedPath(path) == nil, "invalid relative path")
        }
        let outside = directory.deletingLastPathComponent().appendingPathComponent(UUID().uuidString)
        try FileManager.default.createDirectory(at: outside, withIntermediateDirectories: true)
        defer { try? FileManager.default.removeItem(at: outside) }
        try FileManager.default.createSymbolicLink(at: directory.appendingPathComponent("link"), withDestinationURL: outside)
        do { try files.write("link/escape", text:"bad"); fatalError("Symlink accepted") } catch {}
        expect(!FileManager.default.fileExists(atPath: outside.appendingPathComponent("escape").path), "symlink cannot redirect writes")
        try FileManager.default.removeItem(at: directory.appendingPathComponent("link"))
        try files.mkdir("empty")
        try files.archive(["Проекты", "binary.dat", "empty"], to: "bundle.zip")
        expect(try files.archiveList("bundle.zip").count == 5, "archive entry list")
        let extracted = try files.extract("bundle.zip", to: "unpacked")
        expect(extracted.count == 5, "archive extraction including empty directory")
        expect(files.readData("unpacked/binary.dat") == files.readData("binary.dat"), "archive binary roundtrip")
        expect(try files.read("unpacked/Проекты/первый/hello world.txt") == "Привет", "archive Unicode roundtrip")
        do { _ = try files.extract("bundle.zip", to:"unpacked"); fatalError("Extraction overwrote destination") } catch {}
        var broken = files.readData("bundle.zip")!
        broken[40] ^= 1
        try files.writeData("broken.zip", data:broken)
        do { _ = try files.extract("broken.zip", to:"failed"); fatalError("Corrupt archive accepted") } catch {}
        expect(try files.info("failed") == nil, "failed extraction creates no partial directory")
        if CommandLine.arguments.count > 1 {
            let fixture = URL(fileURLWithPath: CommandLine.arguments[1])
            let zipped = try Data(contentsOf: fixture.appendingPathComponent("deflated.zip"))
            try files.writeData("deflated.zip", data:zipped)
            _ = try files.extract("deflated.zip", to:"deflated")
            expect(files.readData("deflated/binary.dat") == Data([0,1,255]), "external deflate binary interoperability")
            expect(try files.read("deflated/папка/текст.txt") == "Привет", "external deflate Unicode interoperability")
            for name in ["traversal", "symlink", "duplicate", "oversized", "corrupt"] {
                let malicious = try Data(contentsOf: fixture.appendingPathComponent(name+".zip"))
                do { _ = try AorusPluginArchive.decode(malicious); fatalError("Invalid external archive accepted: \(name)") } catch {}
                checks += 1
            }
            try files.readData("bundle.zip")!.write(to: fixture.appendingPathComponent("swift.zip"))
            try AorusPluginArchive.encode(["stored.txt":Data("stored".utf8)]).write(to:fixture.appendingPathComponent("swift-stored.zip"))
        }
        let compressed = try AorusPluginArchive.encode(["zeros":Data(repeating:0,count:10000)],compression:"deflate")
        expect(compressed.count < 1000, "Deflate reduces repetitive data")
        expect(try AorusPluginArchive.decode(compressed)["zeros"]?.count == 10000, "Deflate creation roundtrip")
        do { _ = try AorusPluginArchive.encode([:],compression:"unsupported"); fatalError("Unsupported compression accepted") } catch {}
        let encoded = try AorusPluginArchive.encode([:])
        expect(try AorusPluginArchive.decode(encoded).isEmpty, "empty ZIP")
        for length in 0..<encoded.count {
            do { _ = try AorusPluginArchive.decode(encoded.prefix(length)); fatalError("Truncated ZIP accepted") } catch {}
        }
        checks += encoded.count
        _ = files.clear()
        try files.writeData("large.bin", data: Data(repeating: 7, count: AorusPluginFiles.maximumChunkBytes+1))
        do { _ = try files.perform("files.readBase64", payload: ["name":"large.bin"]); fatalError("Whole-file bridge limit bypassed") } catch {}
        expect(try files.readRange("large.bin", offset: AorusPluginFiles.maximumChunkBytes, length: 1) == Data([7]), "large file final chunk")
        _ = files.clear()
        let picked = try files.importData(Data([0,255,1]), suggestedName:"Документ.bin")
        let pickedAgain = try files.importData(Data([2,3]), suggestedName:"Документ.bin")
        expect(picked["name"] as? String == "Документ.bin" && picked["encoding"] as? String == "binary", "picker imports original bytes and name")
        expect(files.readData("Документ.bin") == Data([0,255,1]), "picker preserves existing bytes")
        expect(pickedAgain["name"] as? String != "Документ.bin" && files.readData(pickedAgain["name"] as! String) == Data([2,3]), "picker collision keeps both files")
        let options = try AorusPluginFileSendOptions(["caption":"Документ", "silent":true, "replyTo":42, "threadId":"9223372036854775807", "scheduleAt":2000000000], now:Date(timeIntervalSince1970:1000))
        expect(options.caption == "Документ" && options.silent && options.replyTo == 42 && options.threadId == Int64.max && options.scheduleAt == 2000000000, "document send options")
        let emptyOptions = try AorusPluginFileSendOptions([:])
        expect(emptyOptions.caption.isEmpty && !emptyOptions.silent && emptyOptions.replyTo == nil && emptyOptions.threadId == nil && emptyOptions.scheduleAt == nil, "document send defaults")
        for payload: [String: Any] in [["caption":1],["caption":String(repeating:"x",count:1025)],["silent":1],["replyTo":true],["replyTo":0],["replyTo":Double.infinity],["replyTo":1.5],["replyTo":2147483648],["threadId":42],["threadId":"9223372036854775808"],["scheduleAt":1]] {
            do { _ = try AorusPluginFileSendOptions(payload); fatalError("Invalid send options accepted") } catch {}
            checks += 1
        }
        print("Plugin files passed: \(checks) assertions")
    }
}
