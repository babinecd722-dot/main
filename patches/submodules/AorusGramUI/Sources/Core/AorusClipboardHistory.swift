import Foundation
import UIKit
import Display
import AccountContext
import TelegramPresentationData

// AorusGram: rolling clipboard history.
//
// iOS keeps only the single most-recent pasteboard entry, so the formatting panel's
// "clipboard" button could previously offer just the last thing you copied. This manager
// persists a de-duplicated, capped history of copied TEXT so the panel can offer everything
// you have recently copied.
//
// Capture strategy (privacy-aware):
//   In-app copies (e.g. Telegram's own "Copy") are captured live via
//     UIPasteboard.changedNotification. These are our own process's writes, so reading them
//     raises no system "pasted from …" banner.
//   External copies (from other apps) are pulled in only on an explicit user action —
//     opening the clipboard panel — so we never surface a surprise paste banner on every
//     foreground.
public final class AorusClipboardHistory {
    public static let shared = AorusClipboardHistory()

    public static let defaultsKey = "aorusgram_clipboard_history"
    public static let maxEntries = 50
    private static let maxEntryCharacters = 4_096
    private static let maxStoredBytes = 128 * 1_024
    private static let retention: TimeInterval = 7 * 24 * 60 * 60

    private struct Entry: Codable, Equatable {
        let text: String
        let createdAt: Date
    }

    private var started = false
    private static let storageLock = NSLock()

    private init() {}

    private static var storageURL: URL? {
        let fm = FileManager.default
        guard let root = fm.urls(for: .applicationSupportDirectory, in: .userDomainMask).first else {
            return nil
        }
        let dir = root.appendingPathComponent("AorusGram", isDirectory: true)
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
            return dir.appendingPathComponent("clipboard-history.json")
        } catch {
            return nil
        }
    }

    private static func normalized(_ entries: [Entry], now: Date = Date()) -> [Entry] {
        let cutoff = now.addingTimeInterval(-retention)
        var result: [Entry] = []
        var seen = Set<String>()
        var storedBytes = 0
        for entry in entries where entry.createdAt >= cutoff {
            let text = String(entry.text.prefix(maxEntryCharacters))
            guard !text.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty,
                  seen.insert(text).inserted else {
                continue
            }
            let byteCount = text.lengthOfBytes(using: .utf8)
            guard storedBytes + byteCount <= maxStoredBytes else { continue }
            result.append(Entry(text: text, createdAt: entry.createdAt))
            storedBytes += byteCount
            if result.count == maxEntries { break }
        }
        return result
    }

    private static func loadLocked() -> [Entry] {
        var entries: [Entry] = []
        var hasLegacyEntries = false
        if let url = storageURL,
           let data = try? Data(contentsOf: url),
           let decoded = try? JSONDecoder().decode([Entry].self, from: data) {
            entries = decoded
        } else if let legacy = UserDefaults.standard.stringArray(forKey: defaultsKey) {
            let now = Date()
            entries = legacy.map { Entry(text: $0, createdAt: now) }
            hasLegacyEntries = true
        }
        let sanitized = normalized(entries)
        if sanitized != entries || hasLegacyEntries {
            if saveLocked(sanitized), hasLegacyEntries {
                UserDefaults.standard.removeObject(forKey: defaultsKey)
            }
        }
        return sanitized
    }

    @discardableResult
    private static func saveLocked(_ entries: [Entry]) -> Bool {
        guard let url = storageURL,
              let data = try? JSONEncoder().encode(normalized(entries)) else {
            return false
        }
        do {
            try data.write(to: url, options: .atomic)
            try FileManager.default.setAttributes(
                [.protectionKey: FileProtectionType.completeUntilFirstUserAuthentication],
                ofItemAtPath: url.path
            )
            return true
        } catch {
            // Clipboard history is optional; never destabilize message input on storage errors.
            return false
        }
    }

    /// Begin observing in-app pasteboard changes. Safe to call more than once.
    public func start() {
        guard !started else { return }
        started = true
        NotificationCenter.default.addObserver(
            self,
            selector: #selector(pasteboardChanged),
            name: UIPasteboard.changedNotification,
            object: nil
        )
    }

    @objc private func pasteboardChanged() {
        AorusClipboardHistory.captureCurrent()
    }

    /// Snapshot the current pasteboard text into history if it is new. Returns true if the
    /// history changed.
    @discardableResult
    public static func captureCurrent() -> Bool {
        let pb = UIPasteboard.general
        guard let text = pb.string ?? pb.url?.absoluteString,
              !text.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else {
            return false
        }
        return add(text)
    }

    /// Insert `text` at the front of the history, de-duplicating and capping the list.
    @discardableResult
    public static func add(_ text: String) -> Bool {
        let value = String(text.prefix(maxEntryCharacters))
        guard !value.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else {
            return false
        }
        storageLock.lock()
        defer { storageLock.unlock() }
        var list = loadLocked()
        if let index = list.firstIndex(where: { $0.text == value }) {
            if index == 0 { return false }
            list.remove(at: index)
        }
        list.insert(Entry(text: value, createdAt: Date()), at: 0)
        saveLocked(list)
        return true
    }

    public static func entries() -> [String] {
        storageLock.lock()
        defer { storageLock.unlock() }
        return loadLocked().map(\.text)
    }

    public static func remove(at index: Int) {
        storageLock.lock()
        defer { storageLock.unlock() }
        var list = loadLocked()
        guard index >= 0 && index < list.count else { return }
        list.remove(at: index)
        saveLocked(list)
    }

    public static func clear() {
        storageLock.lock()
        defer { storageLock.unlock() }
        UserDefaults.standard.removeObject(forKey: defaultsKey)
        if let url = storageURL {
            try? FileManager.default.removeItem(at: url)
        }
    }
}

// MARK: - History list UI

private final class AorusClipboardListController: UITableViewController {
    private var items: [String]
    private let isRu: Bool
    private let theme: PresentationTheme
    private let onInsert: (String, Bool) -> Void

    init(items: [String], isRu: Bool, theme: PresentationTheme, onInsert: @escaping (String, Bool) -> Void) {
        self.items = items
        self.isRu = isRu
        self.theme = theme
        self.onInsert = onInsert
        super.init(style: .plain)
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = aorusL("Буфер обмена", "Clipboard")
        self.view.backgroundColor = theme.list.plainBackgroundColor
        self.tableView.backgroundColor = theme.list.plainBackgroundColor
        self.tableView.separatorColor = theme.list.itemPlainSeparatorColor
        self.tableView.rowHeight = UITableView.automaticDimension
        self.tableView.estimatedRowHeight = 56.0
        self.tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")

        self.navigationItem.leftBarButtonItem = UIBarButtonItem(
            title: aorusL("Готово", "Done"), style: .done, target: self, action: #selector(dismissSelf))
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: aorusL("Очистить", "Clear"), style: .plain, target: self, action: #selector(clearAll))
        self.navigationItem.rightBarButtonItem?.isEnabled = !items.isEmpty
    }

    @objc private func dismissSelf() {
        self.dismiss(animated: true)
    }

    @objc private func clearAll() {
        let alert = UIAlertController(
            title: nil,
            message: aorusL("Очистить всю историю буфера?", "Clear the entire clipboard history?"),
            preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: aorusL("Очистить", "Clear"), style: .destructive) { [weak self] _ in
            guard let self = self else { return }
            AorusClipboardHistory.clear()
            self.items = []
            self.tableView.reloadData()
            self.navigationItem.rightBarButtonItem?.isEnabled = false
        })
        alert.addAction(UIAlertAction(title: aorusL("Отмена", "Cancel"), style: .cancel))
        if let pop = alert.popoverPresentationController {
            pop.barButtonItem = self.navigationItem.rightBarButtonItem
        }
        self.present(alert, animated: true)
    }

    override func numberOfSections(in tableView: UITableView) -> Int { return 1 }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let text = items[indexPath.row]
        cell.textLabel?.text = text
        cell.textLabel?.numberOfLines = 3
        cell.textLabel?.lineBreakMode = .byTruncatingTail
        cell.textLabel?.font = UIFont.systemFont(ofSize: 15.0)
        cell.textLabel?.textColor = theme.list.itemPrimaryTextColor
        cell.backgroundColor = theme.list.plainBackgroundColor
        let selected = UIView()
        selected.backgroundColor = theme.list.itemHighlightedBackgroundColor
        cell.selectedBackgroundView = selected
        return cell
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        guard indexPath.row < items.count else { return }
        let text = items[indexPath.row]
        self.dismiss(animated: true) { [onInsert] in
            onInsert(text, false)
        }
    }

    override func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        let delete = UIContextualAction(style: .destructive, title: aorusL("Удалить", "Delete")) { [weak self] _, _, done in
            guard let self = self, indexPath.row < self.items.count else { done(false); return }
            AorusClipboardHistory.remove(at: indexPath.row)
            self.items.remove(at: indexPath.row)
            self.tableView.deleteRows(at: [indexPath], with: .automatic)
            self.navigationItem.rightBarButtonItem?.isEnabled = !self.items.isEmpty
            done(true)
        }
        return UISwipeActionsConfiguration(actions: [delete])
    }

    override func tableView(_ tableView: UITableView, contextMenuConfigurationForRowAt indexPath: IndexPath, point: CGPoint) -> UIContextMenuConfiguration? {
        guard indexPath.row < items.count else { return nil }
        let text = items[indexPath.row]
        return UIContextMenuConfiguration(identifier: nil, previewProvider: nil) { [weak self] _ in
            guard let self = self else { return nil }
            let insert = UIAction(title: aorusL("Вставить", "Insert"), image: UIImage(systemName: "text.cursor")) { _ in
                self.dismiss(animated: true) { self.onInsert(text, false) }
            }
            let replace = UIAction(title: aorusL("Заменить весь текст", "Replace All Text"), image: UIImage(systemName: "arrow.2.squarepath")) { _ in
                self.dismiss(animated: true) { self.onInsert(text, true) }
            }
            let copy = UIAction(title: aorusL("Копировать", "Copy"), image: UIImage(systemName: "doc.on.doc")) { _ in
                UIPasteboard.general.string = text
                AorusClipboardHistory.add(text)
            }
            return UIMenu(title: "", children: [insert, replace, copy])
        }
    }
}

/// Present the clipboard history over `parent`. `onInsert(text, replacingAll)` is invoked
/// with the chosen entry after the sheet dismisses.
public func aorusPresentClipboardHistory(context: AccountContext, parent: UIViewController, onInsert: @escaping (String, Bool) -> Void) {
    // Grab whatever is on the pasteboard right now (covers copies made in other apps) —
    // this is an explicit user action, so reading the pasteboard is expected here.
    AorusClipboardHistory.captureCurrent()

    let items = AorusClipboardHistory.entries()
    let presentationData = context.sharedContext.currentPresentationData.with { $0 }
    let isRu = AorusLang.resolve(presentationData.strings.baseLanguageCode) == .ru
    let theme = presentationData.theme

    if items.isEmpty {
        let alert = UIAlertController(
            title: aorusL("Буфер обмена", "Clipboard"),
            message: aorusL("История буфера пуста. Скопируйте текст — он появится здесь.", "Clipboard history is empty. Copy some text and it will appear here."),
            preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        parent.present(alert, animated: true)
        return
    }

    let listController = AorusClipboardListController(items: items, isRu: isRu, theme: theme, onInsert: onInsert)
    let nav = UINavigationController(rootViewController: listController)

    let appearance = UINavigationBarAppearance()
    appearance.configureWithOpaqueBackground()
    appearance.backgroundColor = theme.rootController.navigationBar.opaqueBackgroundColor
    appearance.titleTextAttributes = [.foregroundColor: theme.rootController.navigationBar.primaryTextColor]
    nav.navigationBar.standardAppearance = appearance
    nav.navigationBar.scrollEdgeAppearance = appearance
    nav.navigationBar.tintColor = theme.rootController.navigationBar.accentTextColor
    nav.modalPresentationStyle = .formSheet

    parent.present(nav, animated: true)
}
