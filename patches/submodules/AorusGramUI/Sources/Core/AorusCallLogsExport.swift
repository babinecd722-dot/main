import Foundation
import UIKit
import Display
import AccountContext
import TelegramPresentationData

private enum AorusCallLogStorage {
    static let directoryName = "AorusGramCallLogs"
    static let maxExportFiles = 18
    static let maxExportBytes: Int64 = 24 * 1_024 * 1_024

    static func directory() -> URL? {
        let fm = FileManager.default
        guard let root = fm.urls(for: .applicationSupportDirectory, in: .userDomainMask).first else {
            return nil
        }
        let dir = root.appendingPathComponent(directoryName, isDirectory: true)
        do {
            try fm.createDirectory(
                at: dir,
                withIntermediateDirectories: true,
                attributes: [.protectionKey: FileProtectionType.completeUntilFirstUserAuthentication]
            )
            var values = URLResourceValues()
            values.isExcludedFromBackup = true
            var mutableDir = dir
            try? mutableDir.setResourceValues(values)
            return dir
        } catch {
            return nil
        }
    }
}

// Explicitly exports a bounded, protected diagnostic bundle. Logs are not exposed through
// Files.app and are streamed to disk instead of concatenated in memory.
public func aorusPresentCallLogsShare(context: AccountContext, controller: ViewController?) {
    guard let controller = controller else { return }
    let presentationData = context.sharedContext.currentPresentationData.with { $0 }
    let isRu = AorusLang.resolve(presentationData.strings.baseLanguageCode) == .ru
    let fm = FileManager.default

    guard let dir = AorusCallLogStorage.directory(),
          let items = try? fm.contentsOfDirectory(
            at: dir,
            includingPropertiesForKeys: [.isRegularFileKey, .fileSizeKey, .contentModificationDateKey],
            options: [.skipsHiddenFiles]
          ) else {
        presentNoCallLogs(isRu: isRu, controller: controller)
        return
    }

    let candidates: [(URL, URLResourceValues)] = items.compactMap { url in
        guard let values = try? url.resourceValues(
            forKeys: [.isRegularFileKey, .fileSizeKey, .contentModificationDateKey]
        ), values.isRegularFile == true else {
            return nil
        }
        return (url, values)
    }.sorted {
        ($0.1.contentModificationDate ?? .distantPast) > ($1.1.contentModificationDate ?? .distantPast)
    }

    var selected: [(URL, URLResourceValues)] = []
    var totalBytes: Int64 = 0
    for candidate in candidates {
        let bytes = Int64(candidate.1.fileSize ?? 0)
        guard selected.count < AorusCallLogStorage.maxExportFiles,
              totalBytes + bytes <= AorusCallLogStorage.maxExportBytes else {
            continue
        }
        selected.append(candidate)
        totalBytes += bytes
    }
    guard !selected.isEmpty else {
        presentNoCallLogs(isRu: isRu, controller: controller)
        return
    }

    let output = URL(fileURLWithPath: NSTemporaryDirectory())
        .appendingPathComponent("AorusGram-CallLogs-\(Int(Date().timeIntervalSince1970)).txt")
    try? fm.removeItem(at: output)
    guard fm.createFile(atPath: output.path, contents: nil),
          let handle = try? FileHandle(forWritingTo: output) else {
        presentCallLogError(isRu: isRu, controller: controller)
        return
    }

    func append(_ string: String) throws {
        if let data = string.data(using: .utf8) {
            try handle.write(contentsOf: data)
        }
    }

    do {
        try append("AorusGram Call Logs\n")
        try append("generated: \(Date())\n")
        if let version = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            try append("app version: \(version)\n")
        }
        try append("device: \(UIDevice.current.systemName) \(UIDevice.current.systemVersion)\n")
        let callBlob = UserDefaults(suiteName: "ng.session.store")?
            .string(forKey: "c9a3f1e7-2b48-4d6a-9e15-7c0d8b3f6a21")
        try append("socks5 call proxy provisioned: \(callBlob != nil)\n")
        try append(String(repeating: "=", count: 60) + "\n\n")

        for (url, _) in selected.reversed() {
            try append("----- \(url.lastPathComponent) -----\n")
            let input = try FileHandle(forReadingFrom: url)
            while true {
                let chunk = try input.read(upToCount: 64 * 1_024) ?? Data()
                if chunk.isEmpty { break }
                try handle.write(contentsOf: chunk)
            }
            try input.close()
            try append("\n\n")
        }
        try handle.close()
    } catch {
        try? handle.close()
        try? fm.removeItem(at: output)
        presentCallLogError(isRu: isRu, controller: controller)
        return
    }

    let activity = UIActivityViewController(activityItems: [output], applicationActivities: nil)
    activity.completionWithItemsHandler = { _, _, _, _ in
        try? FileManager.default.removeItem(at: output)
    }
    if let popover = activity.popoverPresentationController {
        popover.sourceView = controller.view
        popover.sourceRect = CGRect(
            x: controller.view.bounds.midX,
            y: controller.view.bounds.midY,
            width: 1.0,
            height: 1.0
        )
        popover.permittedArrowDirections = []
    }
    controller.present(activity, animated: true)
}

private func presentNoCallLogs(isRu: Bool, controller: ViewController) {
    let alert = UIAlertController(
        title: nil,
        message: isRu
            ? "Логов звонков пока нет. Завершите звонок и откройте этот пункт снова."
            : "No call logs yet. End a call and open this item again.",
        preferredStyle: .alert
    )
    alert.addAction(UIAlertAction(title: "OK", style: .default))
    controller.present(alert, animated: true)
}

private func presentCallLogError(isRu: Bool, controller: ViewController) {
    let alert = UIAlertController(
        title: nil,
        message: isRu ? "Не удалось собрать лог звонка." : "Could not build the call log.",
        preferredStyle: .alert
    )
    alert.addAction(UIAlertAction(title: "OK", style: .default))
    controller.present(alert, animated: true)
}
