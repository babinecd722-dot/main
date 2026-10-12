import Foundation
import Postbox
import SwiftSignalKit

/// Painting and capture files stay alive until MediaBox finishes creating outgoing media.
/// A lease survives a process restart; cleanup belongs to the account's lifetime.
public enum AorusAttachmentDraftCleanup {
    private struct Lease: Codable { let resourceIds: [String] }
    private static let lock = NSLock()
    private static var watching = Set<String>()

    public static func discard(accountBasePath: String, draft: AorusAttachmentDraft) {
        guard let directory = draft.directoryURL(accountBasePath: accountBasePath) else { return }
        DispatchQueue.global(qos: .utility).async {
            guard !FileManager.default.fileExists(atPath: directory.appendingPathComponent("outgoing-lease.json").path) else { return }
            try? FileManager.default.removeItem(at: directory)
        }
    }

    public static func track(account: Account, draft: AorusAttachmentDraft, resources: [MediaResource]) {
        guard !resources.isEmpty, let directory = draft.directoryURL(accountBasePath: account.basePath) else { return }
        let lease = Lease(resourceIds: Array(Set(resources.map { $0.id.stringRepresentation })))
        guard let data = try? JSONEncoder().encode(lease) else { return }
        DispatchQueue.global(qos: .utility).async { [weak account] in
            guard let account else { return }
            do {
                try data.write(to: directory.appendingPathComponent("outgoing-lease.json"), options: .atomic)
                self.watch(account: account, directory: directory, lease: lease)
            } catch { }
        }
    }

    public static func resume(account: Account) {
        let root = URL(fileURLWithPath: account.basePath).appendingPathComponent("attachment-drafts-v1", isDirectory: true)
        DispatchQueue.global(qos: .utility).async { [weak account] in
            guard let account, let directories = try? FileManager.default.contentsOfDirectory(at: root, includingPropertiesForKeys: nil) else { return }
            for directory in directories where UUID(uuidString: directory.lastPathComponent) != nil {
                guard let data = try? Data(contentsOf: directory.appendingPathComponent("outgoing-lease.json")), let lease = try? JSONDecoder().decode(Lease.self, from: data), !lease.resourceIds.isEmpty else { continue }
                self.watch(account: account, directory: directory, lease: lease)
            }
        }
    }

    private static func watch(account: Account, directory: URL, lease: Lease) {
        let key = String(describing: ObjectIdentifier(account)) + directory.path
        self.lock.lock()
        let inserted = self.watching.insert(key).inserted
        self.lock.unlock()
        guard inserted else { return }
        let signals = lease.resourceIds.map { account.postbox.mediaBox.resourceData(id: MediaResourceId($0)) }
        let subscription = (combineLatest(signals)
        |> filter { $0.allSatisfy { $0.complete } }
        |> take(1)).start(next: { _ in
            DispatchQueue.global(qos: .utility).async { try? FileManager.default.removeItem(at: directory) }
        })
        account.aorusRetainAttachmentDraftCleanup(ActionDisposable {
            subscription.dispose()
            self.lock.lock()
            self.watching.remove(key)
            self.lock.unlock()
        })
    }
}
