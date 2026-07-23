import Foundation
import UIKit
import Display
import AccountContext
import TelegramPresentationData

// AorusGram: collect every call diagnostic written to Documents/AorusGramCallLogs
// (our per-call setup report + the full native tgcalls debug log) into ONE text file,
// prepend the current proxy / call-tunnel state, and hand it to the system share sheet.
// Independent of the Files app / UIFileSharingEnabled — the "Call logs" settings row
// calls this directly.
public func aorusPresentCallLogsShare(context: AccountContext, controller: ViewController?) {
    guard let controller = controller else { return }
    let presentationData = context.sharedContext.currentPresentationData.with { $0 }
    let isRu = AorusLang.resolve(presentationData.strings.baseLanguageCode) == .ru

    let fm = FileManager.default
    let docs = fm.urls(for: .documentDirectory, in: .userDomainMask).first
    let dir = docs?.appendingPathComponent("AorusGramCallLogs", isDirectory: true)

    var combined = "AorusGram Call Logs\n"
    combined += "generated: \(Date())\n"
    if let v = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
        combined += "app version: \(v)\n"
    }
    combined += "device: \(UIDevice.current.systemName) \(UIDevice.current.systemVersion)\n"
    // Whether a SOCKS5 call proxy is currently provisioned (the calls layer reads this
    // same blob), plus the ATunnel diagnostics snapshot.
    let callBlob = UserDefaults(suiteName: "ng.session.store")?.string(forKey: "c9a3f1e7-2b48-4d6a-9e15-7c0d8b3f6a21")
    combined += "socks5 call proxy provisioned: \(callBlob != nil)\n"
    if let diag = UserDefaults.standard.string(forKey: "aorusgram_atunnel_status") {
        combined += "atunnel status: \(diag)\n"
    }
    combined += String(repeating: "=", count: 60) + "\n\n"

    var fileCount = 0
    if let dir = dir, let items = try? fm.contentsOfDirectory(at: dir, includingPropertiesForKeys: [.contentModificationDateKey], options: []) {
        let sorted = items.sorted { a, b in
            let da = (try? a.resourceValues(forKeys: [.contentModificationDateKey]).contentModificationDate) ?? Date.distantPast
            let db = (try? b.resourceValues(forKeys: [.contentModificationDateKey]).contentModificationDate) ?? Date.distantPast
            return da < db
        }
        for url in sorted {
            if let content = try? String(contentsOf: url, encoding: .utf8) {
                combined += "----- \(url.lastPathComponent) -----\n"
                combined += content
                combined += "\n\n"
                fileCount += 1
            }
        }
    }

    if fileCount == 0 {
        let alert = UIAlertController(
            title: nil,
            message: isRu
                ? "Логов звонков пока нет. Сделай звонок и заверши его, затем открой снова."
                : "No call logs yet. Make a call and end it, then reopen.",
            preferredStyle: .alert
        )
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        controller.present(alert, animated: true, completion: nil)
        return
    }

    let tmp = URL(fileURLWithPath: NSTemporaryDirectory()).appendingPathComponent("AorusGram-CallLogs.txt")
    do {
        try combined.write(to: tmp, atomically: true, encoding: .utf8)
    } catch {
        let alert = UIAlertController(title: nil, message: isRu ? "Не удалось собрать лог." : "Could not build the log.", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        controller.present(alert, animated: true, completion: nil)
        return
    }

    let activity = UIActivityViewController(activityItems: [tmp], applicationActivities: nil)
    if let pop = activity.popoverPresentationController {
        pop.sourceView = controller.view
        pop.sourceRect = CGRect(x: controller.view.bounds.midX, y: controller.view.bounds.midY, width: 1.0, height: 1.0)
        pop.permittedArrowDirections = []
    }
    controller.present(activity, animated: true, completion: nil)
}
