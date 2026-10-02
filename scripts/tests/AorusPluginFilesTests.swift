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
        print("Plugin files passed: \(checks) assertions")
    }
}
