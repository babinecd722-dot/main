import Foundation
import SQLite3
import BackgroundTasks
import UIKit

/// Binds a Swift string to a statement parameter so SQLite owns the bytes.
///
/// `sqlite3_bind_text` with a `nil` destructor means SQLITE_STATIC: "this pointer stays
/// valid, do not copy it". A Swift `String` handed to a C `const char *` parameter is a
/// TEMPORARY buffer that is gone the moment the call returns, and SQLite reads the value
/// later — at `sqlite3_step`. Every text column written that way read back whatever was in
/// that memory by then, which in practice was the last string bound, repeated across all
/// of them.
///
/// The length is the real byte count rather than -1, so a string containing a NUL is
/// stored whole instead of being cut at it.
private func aorusBindText(_ statement: OpaquePointer?, _ index: Int32, _ value: String) {
    // SQLITE_TRANSIENT is (sqlite3_destructor_type)-1 and has no Swift symbol of its own.
    let transient = unsafeBitCast(-1, to: sqlite3_destructor_type.self)
    let bytes = Array(value.utf8)
    if bytes.isEmpty {
        sqlite3_bind_text(statement, index, "", 0, transient)
        return
    }
    _ = bytes.withUnsafeBufferPointer { buffer in
        buffer.baseAddress!.withMemoryRebound(to: CChar.self, capacity: buffer.count) { pointer in
            sqlite3_bind_text(statement, index, pointer, Int32(buffer.count), transient)
        }
    }
}


// Persists all incoming messages so content survives deletion.
//
// Architecture:
//   1. Messages are cached TWO ways:
//      a) Via TelegramCore callback (aorusDeleteInterceptor) — fires right before
//         postbox.deleteMessages(), giving us the full text even for offline deletes.
//      b) Via cacheFromChatItem() — called from the patched ChatMessageItem as messages
//         are rendered, covering any gap the interceptor misses (e.g., historic messages
//         seen in the chat before the feature was enabled).
//   2. BGAppRefreshTask runs every ~15 min to drop what has aged out and compact the WAL.
//   3. deletedMessages(accountKey:peerId:) returns only entries confirmed deleted
//      (status = 1), so the user only sees actually-gone content.
//
// The file is opened on the cache's own queue the first time it is needed, never on the
// thread that asks: opening it can wait on the other connection (below) for seconds and a
// first launch after an update rebuilds its schema, and the launch must not wait for either.
// A file that will not open is tried again when the device unlocks and when the app comes
// back, and the messages that arrive meanwhile wait in memory, a bounded number of them, to
// be written once it does: a background launch before the first unlock after a restart
// cannot read anything under Application Support, and used to leave the cache dead until the
// next launch.
final class DeletedMessagesCache {
    static let shared = DeletedMessagesCache()

    /// On `queue`, as is every other piece of state below.
    private var db: OpaquePointer?
    private let queue = DispatchQueue(label: "aorusgram.dmc", qos: .background)
    private let directory: URL
    private let dbPath: String

    /// Why the file would not open the last time it was tried, and when.
    private var failure: (kind: StoreFailure, at: TimeInterval)?
    /// Let go of while a settings save replaces it; nothing opens it until that is done.
    private var heldForImport = false
    /// Writes that came while the file could not be opened, oldest first.
    private var pending: [(OpaquePointer) -> Void] = []
    private static let pendingLimit = 1_000

    /// Whether this copy of the class looks after the file. The interface module carries a
    /// copy of this class with a connection of its own; two of them pruning one file on their
    /// own schedules, under one record of when it was last done, made two owners and none. The
    /// owner is the copy the app starts at launch (`registerBackgroundTask`).
    private var maintainsStore = false
    /// The prune under way, if one is.
    private var prune: PruneRun?

    // Background task identifier registered in Info.plist and AppDelegate
    static let bgTaskID = "com.aorusgram.dmc.sync"

    /// What kept the file from opening, and how soon trying again is worth it.
    private enum StoreFailure {
        /// Locked by data protection, an I/O error, the other connection holding it past the
        /// busy timeout: gone by itself in a while.
        case unavailable
        /// No space left: worth trying again once some may have been freed.
        case full
        /// Not a database, or a damaged one: opening it again changes nothing.
        case damaged

        init(code: Int32) {
            switch code & 0xff {
            case SQLITE_FULL: self = .full
            case SQLITE_CORRUPT, SQLITE_NOTADB: self = .damaged
            default: self = .unavailable
            }
        }

        /// Seconds before an ordinary call opens it again. Unlocking the device and coming
        /// back to the app try at once whatever this says.
        var retryAfter: TimeInterval {
            switch self {
            case .unavailable: return 15
            case .full: return 120
            case .damaged: return .infinity
            }
        }
    }

    // MARK: - Init / DB setup

    private init() {
        directory = FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask)[0]
            .appendingPathComponent("AorusGram", isDirectory: true)
        dbPath = directory.appendingPathComponent("deleted_messages.sqlite").path

        // A settings save reads this file and a load replaces it (AorusSettingsArchive): the
        // journal is folded into the file before the one, the file is let go of before the
        // other and opened again once it is done.
        AorusSettingsLifecycle.observe(AorusSettingsLifecycle.willCapture) { [weak self] in
            guard let self else { return }
            self.queue.sync {
                if let db = self.db {
                    sqlite3_exec(db, "PRAGMA wal_checkpoint(TRUNCATE);", nil, nil, nil)
                }
            }
        }
        AorusSettingsLifecycle.observe(AorusSettingsLifecycle.willImport) { [weak self] in
            guard let self else { return }
            self.queue.sync {
                self.heldForImport = true
                self.closeConnection()
            }
        }
        AorusSettingsLifecycle.observe(AorusSettingsLifecycle.didImport) { [weak self] in
            guard let self else { return }
            self.queue.sync {
                self.heldForImport = false
                self.failure = nil
                _ = self.connection(retry: true)
            }
        }
        // The two moments a file that would not open is likely to open now.
        for name in [UIApplication.protectedDataDidBecomeAvailableNotification, UIApplication.willEnterForegroundNotification] {
            _ = NotificationCenter.default.addObserver(forName: name, object: nil, queue: nil) { [weak self] _ in
                self?.queue.async {
                    guard let self else { return }
                    _ = self.connection(retry: true)
                    if self.maintainsStore {
                        self.pruneIfDue(wanted: { true }, completion: { _ in })
                    }
                }
            }
        }
    }

    /// The open connection, opening the file if it is not. Nil while it cannot be opened.
    /// On `queue`.
    ///
    /// `retry` opens it again at once after a failure; without it a failed file is left alone
    /// for a while, so a burst of incoming messages does not try the file once per message.
    private func connection(retry: Bool = false) -> OpaquePointer? {
        if let db { return db }
        guard !heldForImport else { return nil }
        if let failure, !retry, Date().timeIntervalSince1970 - failure.at < failure.kind.retryAfter {
            return nil
        }
        open()
        return db
    }

    /// On `queue`.
    private func open() {
        var code = openConnection()
        if code != SQLITE_OK, StoreFailure(code: code) == .damaged, maintainsStore, setAsideDamagedFile() {
            // A damaged file never opens again by itself. Its bytes are kept outside the
            // folder settings saves take, and the cache starts over in a new one.
            code = openConnection()
        }
        if code != SQLITE_OK {
            failure = (StoreFailure(code: code), Date().timeIntervalSince1970)
            return
        }
        failure = nil
        guard let db, !pending.isEmpty else { return }
        let waiting = pending
        pending = []
        for operation in waiting {
            operation(db)
        }
    }

    /// Opens the file and brings its schema up to date. SQLITE_OK with `db` set, or the code
    /// that stopped it with nothing left open. On `queue`.
    private func openConnection() -> Int32 {
        try? FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true)
        var handle: OpaquePointer?
        let opened = sqlite3_open_v2(dbPath, &handle,
                                     SQLITE_OPEN_CREATE | SQLITE_OPEN_READWRITE | SQLITE_OPEN_FULLMUTEX,
                                     nil)
        guard opened == SQLITE_OK, let handle else {
            // SQLite hands back a connection even when the open fails, and it has to be closed.
            sqlite3_close_v2(handle)
            return opened == SQLITE_OK ? SQLITE_CANTOPEN : opened
        }
        // Two copies of this class -- the core one that records messages and the interface's
        // one that clears them -- each hold a connection to this file, and WAL does not
        // serialise writers across connections. Without a busy timeout a write that met the
        // other's transaction failed at once with SQLITE_BUSY and the message was simply never
        // recorded; now it waits for the other transaction to finish.
        sqlite3_busy_timeout(handle, 5000)
        var code = sqlite3_exec(handle, "PRAGMA journal_mode=WAL; PRAGMA synchronous=NORMAL;", nil, nil, nil)
        if code == SQLITE_OK {
            code = prepareSchema(handle)
        }
        guard code == SQLITE_OK else {
            sqlite3_close_v2(handle)
            return code
        }
        db = handle
        return SQLITE_OK
    }

    /// On `queue`.
    private func closeConnection() {
        if let db {
            sqlite3_close_v2(db)
            self.db = nil
        }
    }

    /// Moves a damaged file and its journal out of the way, into a folder of its own that no
    /// settings save takes. On `queue`, with the file closed.
    private func setAsideDamagedFile() -> Bool {
        let fm = FileManager.default
        let aside = directory.deletingLastPathComponent().appendingPathComponent("AorusGramDamaged", isDirectory: true)
        do {
            try fm.createDirectory(at: aside, withIntermediateDirectories: true)
            let name = "deleted_messages-\(Int64(Date().timeIntervalSince1970)).sqlite"
            try fm.moveItem(atPath: dbPath, toPath: aside.appendingPathComponent(name).path)
            for suffix in ["-wal", "-shm"] where fm.fileExists(atPath: dbPath + suffix) {
                try? fm.moveItem(atPath: dbPath + suffix, toPath: aside.appendingPathComponent(name + suffix).path)
            }
            return true
        } catch {
            return false
        }
    }

    /// Hands a write the connection, now or — while the file cannot be opened — once it can.
    private func write(_ operation: @escaping (OpaquePointer) -> Void) {
        queue.async { [weak self] in
            guard let self else { return }
            if let db = self.connection() {
                operation(db)
                return
            }
            if self.pending.count >= Self.pendingLimit {
                self.pending.removeFirst()
            }
            self.pending.append(operation)
        }
    }

    /// Lets go of a connection a statement found broken, so the next call opens the file
    /// again instead of failing on it for as long as the app runs. On `queue`.
    private func check(_ code: Int32) {
        switch code & 0xff {
        case SQLITE_CORRUPT, SQLITE_NOTADB, SQLITE_IOERR, SQLITE_CANTOPEN:
            closeConnection()
            failure = (StoreFailure(code: code), Date().timeIntervalSince1970)
        default:
            break
        }
    }

    /// What is kept of messages nobody deleted or edited: the recent ones, and not without
    /// end. Every incoming message is written here in case it is deleted later, and nothing
    /// was ever taken out again — the file grew with every message of every chat for as long
    /// as the app was installed. Deleted and edited messages, which are what the file is for,
    /// are kept until the person clears them.
    private static let undeletedLifetime: Int64 = 90 * 24 * 60 * 60
    private static let undeletedLimit = 200_000
    private static let pruneInterval: TimeInterval = 24 * 60 * 60
    /// After a prune that stopped short, the next is not tried for this long.
    private static let pruneRetryInterval: TimeInterval = 60 * 60
    /// When the last prune finished. Written once it has, not when it began: a prune that an
    /// error, the end of a background task or the end of the process cut short is not done,
    /// and the next one carries on where it left off rather than a day later.
    private static let lastPruneKey = "aorusgram_dmc_last_prune"
    private static let lastPruneAttemptKey = "aorusgram_dmc_last_prune_attempt"

    /// A prune and whoever is waiting on it. A background task that comes while the prune
    /// after launch is running waits on that one instead of starting a second.
    private final class PruneRun {
        /// Each asker says whether it still wants the prune; it stops once none does.
        var wanted: [() -> Bool] = []
        var completions: [(Bool) -> Void] = []
    }

    /// Drops what has aged out, if a day has passed since that was last done. `completion`
    /// is called once, on `queue`: true when there was nothing to do or all of it was done.
    /// On `queue`.
    private func pruneIfDue(wanted: @escaping () -> Bool, completion: @escaping (Bool) -> Void) {
        if let prune {
            prune.wanted.append(wanted)
            prune.completions.append(completion)
            return
        }
        let defaults = UserDefaults.standard
        let now = Date().timeIntervalSince1970
        let lastDone = defaults.double(forKey: Self.lastPruneKey)
        let lastTried = defaults.double(forKey: Self.lastPruneAttemptKey)
        guard now - lastDone >= Self.pruneInterval,
              lastTried <= lastDone || now - lastTried >= Self.pruneRetryInterval else {
            completion(true)
            return
        }
        guard let db = connection() else {
            completion(false)
            return
        }
        defaults.set(now, forKey: Self.lastPruneAttemptKey)
        let run = PruneRun()
        run.wanted = [wanted]
        run.completions = [completion]
        prune = run
        guard let boundary = pruneBoundary(db, now: Int64(now)) else {
            finishPrune(done: false)
            return
        }
        pruneBatch(boundary: boundary)
    }

    /// The newest row the prune removes, as (cached_at, rowid): the older of the rows past
    /// the lifetime and those beyond the limit counted from the newest. Worked out once per
    /// prune, by walking the partial index from its newest end; the batches then each take
    /// the oldest rows up to it, instead of sorting the whole table again for every batch.
    /// Nil on an error. On `queue`.
    private func pruneBoundary(_ db: OpaquePointer, now: Int64) -> (cachedAt: Int64, rowid: Int64)? {
        // Everything cached before the lifetime began: the rows of the second before it, all
        // of them.
        var boundary = (cachedAt: now - Self.undeletedLifetime - 1, rowid: Int64.max)
        var stmt: OpaquePointer?
        let sql = """
        SELECT cached_at, rowid FROM messages INDEXED BY idx_prunable
        WHERE status=0 AND original_text IS NULL
        ORDER BY cached_at DESC, rowid DESC LIMIT 1 OFFSET ?;
        """
        guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else {
            sqlite3_finalize(stmt)
            return nil
        }
        defer { sqlite3_finalize(stmt) }
        sqlite3_bind_int(stmt, 1, Int32(Self.undeletedLimit))
        switch sqlite3_step(stmt) {
        case SQLITE_ROW:
            let overflow = (cachedAt: sqlite3_column_int64(stmt, 0), rowid: sqlite3_column_int64(stmt, 1))
            if overflow.cachedAt > boundary.cachedAt
                || (overflow.cachedAt == boundary.cachedAt && overflow.rowid > boundary.rowid) {
                boundary = overflow
            }
            return boundary
        case SQLITE_DONE:
            return boundary
        case let code:
            check(code)
            return nil
        }
    }

    /// A few thousand rows at a time, each pass queued behind whatever arrived meanwhile, so
    /// the first prune of a file that grew for months never holds up a message being cached
    /// or the deleted-messages screen asking for its list.
    private static let pruneBatchSize: Int32 = 2_000

    /// On `queue`.
    private func pruneBatch(boundary: (cachedAt: Int64, rowid: Int64)) {
        guard let run = prune else { return }
        guard run.wanted.contains(where: { $0() }), let db = connection() else {
            finishPrune(done: false)
            return
        }
        var stmt: OpaquePointer?
        let sql = """
        DELETE FROM messages WHERE rowid IN (
            SELECT rowid FROM messages INDEXED BY idx_prunable
            WHERE status=0 AND original_text IS NULL
              AND cached_at <= ?1 AND (cached_at < ?1 OR rowid <= ?2)
            LIMIT ?3
        );
        """
        guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else {
            sqlite3_finalize(stmt)
            finishPrune(done: false)
            return
        }
        sqlite3_bind_int64(stmt, 1, boundary.cachedAt)
        sqlite3_bind_int64(stmt, 2, boundary.rowid)
        sqlite3_bind_int(stmt, 3, Self.pruneBatchSize)
        let code = sqlite3_step(stmt)
        let removed = code == SQLITE_DONE ? sqlite3_changes(db) : 0
        sqlite3_finalize(stmt)
        guard code == SQLITE_DONE else {
            check(code)
            finishPrune(done: false)
            return
        }
        guard removed >= Self.pruneBatchSize else {
            finishPrune(done: true)
            return
        }
        queue.async { [weak self] in self?.pruneBatch(boundary: boundary) }
    }

    /// On `queue`.
    private func finishPrune(done: Bool) {
        guard let run = prune else { return }
        prune = nil
        if done {
            UserDefaults.standard.set(Date().timeIntervalSince1970, forKey: Self.lastPruneKey)
        }
        for completion in run.completions {
            completion(done)
        }
    }

    /// A stable per-account number derived from that account's own storage path.
    ///
    /// Every row belongs to ONE account. Before this there was no such column: the table
    /// was keyed by `(id, peer_id)` alone, one file was shared by every account signed in,
    /// and a message id is only unique WITHIN an account. Two accounts that both talk to
    /// the same person — or are both in the same channel — overwrote each other's rows, so
    /// a deleted message from a work account could be read in a personal one and a delete
    /// in one marked the other's row as gone.
    ///
    /// The key is the account's media storage path, hashed. That path is what every
    /// interception site has in hand (`mediaBox.basePath`), it is distinct per account and
    /// stable for as long as the account exists on the device — and it changes exactly when
    /// the account is removed and added again, which is when a fresh key is wanted.
    ///
    /// FNV-1a rather than `hashValue`: Swift seeds its hasher per process, so the same path
    /// would key different rows on the next launch.
    static func accountKey(forStoragePath path: String) -> Int64 {
        var hash: UInt64 = 0xcbf2_9ce4_8422_2325
        for byte in path.utf8 {
            hash ^= UInt64(byte)
            hash = hash &* 0x0000_0100_0000_01B3
        }
        // Folded into the non-negative range so the column never carries a sign no reader
        // expects, and never zero, which is reserved for "unattributed".
        let folded = Int64(bitPattern: hash & 0x7fff_ffff_ffff_ffff)
        return folded == 0 ? 1 : folded
    }

    private static let tableDefinition = """
    CREATE TABLE messages (
        id            INTEGER,
        peer_id       INTEGER NOT NULL,
        sender_id     INTEGER,
        sender_name   TEXT,
        text          TEXT,
        original_text TEXT,                  -- pre-edit text (NULL if never edited)
        edited_at     INTEGER,               -- unix ts of last edit, NULL if never edited
        date          INTEGER NOT NULL,
        cached_at     INTEGER NOT NULL,
        deleted_at    INTEGER,
        media_type    TEXT,
        media_path    TEXT,
        is_outgoing   INTEGER DEFAULT 0,
        status        INTEGER DEFAULT 0,     -- 0=cached, 1=deleted
        account_key   INTEGER NOT NULL DEFAULT 0,
        msg_ns        INTEGER NOT NULL DEFAULT 0,
        PRIMARY KEY (account_key, peer_id, msg_ns, id)
    );
    """

    /// Creates the table, or brings one written by an earlier build up to date, in a single
    /// transaction: SQLITE_OK once it is all in place, or the code that stopped it with every
    /// step of it rolled back — a migration that failed half way used to leave the
    /// transaction open and the cache running on whatever it had reached. On `queue`.
    ///
    /// The transaction is taken for writing before the table is even looked at. The
    /// interface's connection to this file runs the same steps, and the one that comes second
    /// has to find the first one's table, not rebuild it over the rows already written to it.
    private func prepareSchema(_ db: OpaquePointer) -> Int32 {
        var code = sqlite3_exec(db, "BEGIN IMMEDIATE;", nil, nil, nil)
        guard code == SQLITE_OK else { return code }
        var columns = Set<String>()
        code = tableColumns(db, into: &columns)
        if code == SQLITE_OK {
            if columns.isEmpty {
                code = sqlite3_exec(db, Self.tableDefinition, nil, nil, nil)
            } else if !columns.isSuperset(of: ["account_key", "msg_ns"]) {
                // SQLite cannot change a primary key in place, so the table is rebuilt.
                // Nothing is carried over: every existing row predates the account column and
                // there is no way to say whose it was. Attributing them to whoever happens to
                // be signed in would be the same leak under a new name.
                code = sqlite3_exec(db, "DROP TABLE messages;", nil, nil, nil)
                if code == SQLITE_OK {
                    code = sqlite3_exec(db, Self.tableDefinition, nil, nil, nil)
                }
            } else {
                for (column, sqlType) in [("original_text", "TEXT"), ("edited_at", "INTEGER")]
                    where code == SQLITE_OK && !columns.contains(column) {
                    code = sqlite3_exec(db, "ALTER TABLE messages ADD COLUMN \(column) \(sqlType);", nil, nil, nil)
                }
            }
        }
        if code == SQLITE_OK {
            // `idx_prunable` holds only the rows a prune may take — never deleted, never
            // edited — in the order it takes them, so neither finding the oldest nor counting
            // from the newest reads the rest of the table or sorts it.
            code = sqlite3_exec(db, """
            CREATE INDEX IF NOT EXISTS idx_peer_date ON messages(account_key, peer_id, date DESC);
            CREATE INDEX IF NOT EXISTS idx_status    ON messages(account_key, peer_id, status, edited_at, date DESC);
            CREATE INDEX IF NOT EXISTS idx_prunable  ON messages(cached_at) WHERE status=0 AND original_text IS NULL;
            """, nil, nil, nil)
        }
        if code == SQLITE_OK {
            code = sqlite3_exec(db, "COMMIT;", nil, nil, nil)
        }
        if code != SQLITE_OK {
            sqlite3_exec(db, "ROLLBACK;", nil, nil, nil)
        }
        return code
    }

    /// The table's columns, none when there is no table yet. On `queue`.
    private func tableColumns(_ db: OpaquePointer, into columns: inout Set<String>) -> Int32 {
        var stmt: OpaquePointer?
        var code = sqlite3_prepare_v2(db, "PRAGMA table_info(messages);", -1, &stmt, nil)
        guard code == SQLITE_OK else {
            sqlite3_finalize(stmt)
            return code
        }
        defer { sqlite3_finalize(stmt) }
        while true {
            code = sqlite3_step(stmt)
            guard code == SQLITE_ROW else { break }
            if let name = sqlite3_column_text(stmt, 1).map({ String(cString: $0) }) {
                columns.insert(name)
            }
        }
        return code == SQLITE_DONE ? SQLITE_OK : code
    }

    // MARK: - Cache API (called from two hooks)

    /// Cache a message that just arrived. Call before any deletion.
    func cacheMessage(
        accountKey: Int64,
        namespace: Int32,
        id: Int32,
        peerId: Int64,
        senderId: Int64?,
        senderName: String?,
        text: String?,
        date: Int32,
        mediaType: String? = nil,
        mediaPath: String? = nil,
        isOutgoing: Bool,
        markDeleted: Bool = false
    ) {
        guard AorusGramConfig.isEnabled(.deletedMessages) else { return }
        // When it arrived, not when the file could take it.
        let now = Int64(Date().timeIntervalSince1970)
        write { [weak self] db in
            let sql = """
            INSERT OR REPLACE INTO messages
            (id, peer_id, sender_id, sender_name, text, date, cached_at, deleted_at, media_type, media_path, is_outgoing, status, account_key, msg_ns)
            VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);
            """
            var stmt: OpaquePointer?
            guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else {
                sqlite3_finalize(stmt)
                return
            }
            defer { sqlite3_finalize(stmt) }
            sqlite3_bind_int(stmt,  1, id)
            sqlite3_bind_int64(stmt, 2, peerId)
            sqlite3_bind_int64(stmt, 3, senderId ?? 0)
            aorusBindText(stmt, 4, senderName ?? "")
            aorusBindText(stmt, 5, text ?? "")
            sqlite3_bind_int(stmt,  6, date)
            sqlite3_bind_int64(stmt, 7, now)
            if markDeleted {
                sqlite3_bind_int64(stmt, 8, now)
            } else {
                sqlite3_bind_null(stmt, 8)
            }
            aorusBindText(stmt, 9, mediaType ?? "")
            aorusBindText(stmt, 10, mediaPath ?? "")
            sqlite3_bind_int(stmt,  11, isOutgoing ? 1 : 0)
            sqlite3_bind_int(stmt,  12, markDeleted ? 1 : 0)
            sqlite3_bind_int64(stmt, 13, accountKey)
            sqlite3_bind_int(stmt,  14, namespace)
            self?.check(sqlite3_step(stmt))
        }
    }

    /// Mark an already-cached message as deleted (called when server sends delete update).
    func markDeleted(accountKey: Int64, namespace: Int32, id: Int32, peerId: Int64) {
        guard AorusGramConfig.isEnabled(.deletedMessages) else { return }
        let now = Int64(Date().timeIntervalSince1970)
        write { [weak self] db in
            let sql = "UPDATE messages SET status=1, deleted_at=? WHERE account_key=? AND msg_ns=? AND id=? AND peer_id=?;"
            var stmt: OpaquePointer?
            guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else {
                sqlite3_finalize(stmt)
                return
            }
            defer { sqlite3_finalize(stmt) }
            sqlite3_bind_int64(stmt, 1, now)
            sqlite3_bind_int64(stmt, 2, accountKey)
            sqlite3_bind_int(stmt,  3, namespace)
            sqlite3_bind_int(stmt,  4, id)
            sqlite3_bind_int64(stmt, 5, peerId)
            self?.check(sqlite3_step(stmt))
        }
    }

    /// Record that a message was edited. Stores `original_text` only on the FIRST
    /// edit (subsequent edits update `text` but keep the first-known original) so
    /// the user always sees the very first version, not the most-recent-but-one.
    /// Inserts a stub row if the message was never pre-cached.
    func markEdited(accountKey: Int64, namespace: Int32, id: Int32, peerId: Int64, originalText: String, newText: String, date: Int32) {
        guard AorusGramConfig.isEnabled(.deletedMessages) else { return }
        let now = Int64(Date().timeIntervalSince1970)
        write { [weak self] db in
            // 1. Preserve original_text only if not already set; always refresh `text`.
            let updateSQL = """
            UPDATE messages
            SET text = ?,
                original_text = COALESCE(original_text, ?),
                edited_at = ?
            WHERE account_key = ? AND msg_ns = ? AND id = ? AND peer_id = ?;
            """
            var stmt: OpaquePointer?
            guard sqlite3_prepare_v2(db, updateSQL, -1, &stmt, nil) == SQLITE_OK else {
                sqlite3_finalize(stmt)
                return
            }
            aorusBindText(stmt, 1, newText)
            aorusBindText(stmt, 2, originalText)
            sqlite3_bind_int64(stmt, 3, now)
            sqlite3_bind_int64(stmt, 4, accountKey)
            sqlite3_bind_int(stmt,   5, namespace)
            sqlite3_bind_int(stmt,   6, id)
            sqlite3_bind_int64(stmt, 7, peerId)
            let code = sqlite3_step(stmt)
            let changed = code == SQLITE_DONE ? sqlite3_changes(db) : 0
            sqlite3_finalize(stmt)
            guard code == SQLITE_DONE else {
                self?.check(code)
                return
            }
            if changed > 0 { return }

            // 2. No pre-cached row — insert a stub so the edit is still visible.
            let insertSQL = """
            INSERT OR REPLACE INTO messages
            (id, peer_id, sender_id, sender_name, text, original_text, edited_at,
             date, cached_at, deleted_at, media_type, media_path, is_outgoing, status, account_key, msg_ns)
            VALUES (?, ?, 0, '', ?, ?, ?, ?, ?, NULL, '', '', 0, 0, ?, ?);
            """
            var ins: OpaquePointer?
            guard sqlite3_prepare_v2(db, insertSQL, -1, &ins, nil) == SQLITE_OK else {
                sqlite3_finalize(ins)
                return
            }
            defer { sqlite3_finalize(ins) }
            sqlite3_bind_int(ins,  1, id)
            sqlite3_bind_int64(ins, 2, peerId)
            aorusBindText(ins, 3, newText)
            aorusBindText(ins, 4, originalText)
            sqlite3_bind_int64(ins, 5, now)
            sqlite3_bind_int(ins,  6, date)
            sqlite3_bind_int64(ins, 7, now)
            sqlite3_bind_int64(ins, 8, accountKey)
            sqlite3_bind_int(ins,   9, namespace)
            self?.check(sqlite3_step(ins))
        }
    }

    // MARK: - Fetch

    /// Returns rows that are either deleted (status=1) OR edited (original_text NOT NULL).
    /// The UI surfaces both — for edits we show current text + 'Оригинал:' line.
    ///
    /// Nil while the file cannot be read, which is not the same as there being nothing in
    /// it: a list that is empty because the device is still locked is not shown as empty.
    func deletedMessages(accountKey: Int64, peerId: Int64, limit: Int = 200) -> [DeletedMessage]? {
        guard AorusGramConfig.isEnabled(.deletedMessages) else { return [] }
        var results: [DeletedMessage]?
        queue.sync {
            guard let db = self.connection() else { return }
            // peerId=0 means "all chats"
            let allChats = peerId == 0
            let sql = allChats ? """
                SELECT id, peer_id, sender_id, sender_name, text, original_text, edited_at,
                       date, deleted_at, media_type, media_path, is_outgoing, status
                FROM messages
                WHERE account_key=? AND (status=1 OR original_text IS NOT NULL)
                ORDER BY COALESCE(edited_at, deleted_at, date) DESC LIMIT ?;
            """ : """
                SELECT id, peer_id, sender_id, sender_name, text, original_text, edited_at,
                       date, deleted_at, media_type, media_path, is_outgoing, status
                FROM messages
                WHERE account_key=? AND peer_id=? AND (status=1 OR original_text IS NOT NULL)
                ORDER BY COALESCE(edited_at, deleted_at, date) DESC LIMIT ?;
            """
            var stmt: OpaquePointer?
            guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else {
                sqlite3_finalize(stmt)
                return
            }
            defer { sqlite3_finalize(stmt) }
            sqlite3_bind_int64(stmt, 1, accountKey)
            if allChats {
                sqlite3_bind_int(stmt, 2, Int32(limit))
            } else {
                sqlite3_bind_int64(stmt, 2, peerId)
                sqlite3_bind_int(stmt,   3, Int32(limit))
            }
            var rows: [DeletedMessage] = []
            var code = sqlite3_step(stmt)
            while code == SQLITE_ROW {
                let idVal     = sqlite3_column_int(stmt, 0)
                let peerVal   = sqlite3_column_int64(stmt, 1)
                let sender    = sqlite3_column_int64(stmt, 2)
                let sName     = sqlite3_column_text(stmt, 3).map { String(cString: $0) } ?? ""
                let txt       = sqlite3_column_text(stmt, 4).map { String(cString: $0) } ?? ""
                let origText  = sqlite3_column_text(stmt, 5).map { String(cString: $0) }
                let editedAt  = sqlite3_column_type(stmt, 6) == SQLITE_NULL ? nil : sqlite3_column_int64(stmt, 6)
                let date      = sqlite3_column_int(stmt, 7)
                let delAt     = sqlite3_column_int64(stmt, 8)
                let mType     = sqlite3_column_text(stmt, 9).map { String(cString: $0) } ?? ""
                let mPath     = sqlite3_column_text(stmt, 10).map { String(cString: $0) } ?? ""
                let isOut     = sqlite3_column_int(stmt, 11) != 0
                let status    = sqlite3_column_int(stmt, 12)
                rows.append(DeletedMessage(
                    id: idVal, peerId: peerVal,
                    senderId: sender, senderName: sName,
                    text: txt, originalText: origText, editedAt: editedAt,
                    date: date, deletedAt: delAt,
                    mediaType: mType, mediaPath: mPath,
                    isOutgoing: isOut,
                    isDeleted: status == 1
                ))
                code = sqlite3_step(stmt)
            }
            guard code == SQLITE_DONE else {
                self.check(code)
                return
            }
            results = rows
        }
        return results
    }

    /// Total number of items shown in the "Deleted" view: deletions + edits. Nil while the
    /// file cannot be read.
    func allDeletedCount(accountKey: Int64) -> Int? {
        guard AorusGramConfig.isEnabled(.deletedMessages) else { return 0 }
        var count: Int?
        queue.sync {
            guard let db = self.connection() else { return }
            var stmt: OpaquePointer?
            let sql = "SELECT COUNT(*) FROM messages WHERE account_key=? AND (status=1 OR original_text IS NOT NULL);"
            guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else {
                sqlite3_finalize(stmt)
                return
            }
            defer { sqlite3_finalize(stmt) }
            sqlite3_bind_int64(stmt, 1, accountKey)
            let code = sqlite3_step(stmt)
            if code == SQLITE_ROW {
                count = Int(sqlite3_column_int64(stmt, 0))
            } else {
                self.check(code)
            }
        }
        return count
    }

    /// Returns `(count, payloadBytes)` for confirmed deleted messages (`status=1`) belonging
    /// strictly to `accountKey`, independent of whether saving new deletions is currently enabled.
    /// Returns `nil` if the database cannot be opened right now.
    func deletedOnlyStats(accountKey: Int64) -> (count: Int, bytes: Int64)? {
        var result: (count: Int, bytes: Int64)?
        queue.sync {
            guard let db = self.connection() else { return }
            var stmt: OpaquePointer?
            let sql = """
                SELECT COUNT(*), COALESCE(SUM(
                    LENGTH(CAST(COALESCE(sender_name, '') AS BLOB)) +
                    LENGTH(CAST(COALESCE(text, '') AS BLOB)) +
                    LENGTH(CAST(COALESCE(media_type, '') AS BLOB)) +
                    LENGTH(CAST(COALESCE(media_path, '') AS BLOB)) +
                    64
                ), 0)
                FROM messages
                WHERE account_key=? AND status=1;
            """
            guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else {
                sqlite3_finalize(stmt)
                return
            }
            defer { sqlite3_finalize(stmt) }
            sqlite3_bind_int64(stmt, 1, accountKey)
            let code = sqlite3_step(stmt)
            if code == SQLITE_ROW {
                let count = Int(sqlite3_column_int64(stmt, 0))
                let bytes = count > 0 ? sqlite3_column_int64(stmt, 1) : 0
                result = (count, bytes)
            } else {
                self.check(code)
            }
        }
        return result
    }

    /// Removes ONLY deleted messages (`status=1`) for `accountKey`, preserving other accounts,
    /// normal pre-cached messages (`status=0`), and edit histories (`original_text IS NOT NULL`).
    /// Invokes `completion` on the main queue ONLY after SQLite commits (or fails honestly).
    func clearDeletedOnly(accountKey: Int64, completion: @escaping (Bool) -> Void) {
        queue.async { [weak self] in
            guard let self else {
                DispatchQueue.main.async { completion(false) }
                return
            }
            guard let db = self.connection() else {
                DispatchQueue.main.async { completion(false) }
                return
            }
            var ok = sqlite3_exec(db, "BEGIN IMMEDIATE;", nil, nil, nil) == SQLITE_OK
            if ok {
                var delStmt: OpaquePointer?
                if sqlite3_prepare_v2(db, "DELETE FROM messages WHERE account_key=? AND status=1 AND original_text IS NULL;", -1, &delStmt, nil) == SQLITE_OK {
                    sqlite3_bind_int64(delStmt, 1, accountKey)
                    let code = sqlite3_step(delStmt)
                    if code != SQLITE_DONE {
                        self.check(code)
                        ok = false
                    }
                } else {
                    ok = false
                }
                sqlite3_finalize(delStmt)
            }
            if ok {
                var updStmt: OpaquePointer?
                if sqlite3_prepare_v2(db, "UPDATE messages SET status=0, deleted_at=NULL WHERE account_key=? AND status=1 AND original_text IS NOT NULL;", -1, &updStmt, nil) == SQLITE_OK {
                    sqlite3_bind_int64(updStmt, 1, accountKey)
                    let code = sqlite3_step(updStmt)
                    if code != SQLITE_DONE {
                        self.check(code)
                        ok = false
                    }
                } else {
                    ok = false
                }
                sqlite3_finalize(updStmt)
            }
            if ok {
                ok = sqlite3_exec(db, "COMMIT;", nil, nil, nil) == SQLITE_OK
            }
            if !ok {
                sqlite3_exec(db, "ROLLBACK;", nil, nil, nil)
                DispatchQueue.main.async { completion(false) }
                return
            }
            // Best-effort WAL compaction after commit.
            sqlite3_exec(db, "PRAGMA wal_checkpoint(TRUNCATE);", nil, nil, nil)
            sqlite3_exec(db, "VACUUM;", nil, nil, nil)
            DispatchQueue.main.async { completion(true) }
        }
    }

    /// Removes ONLY saved edit histories (`original_text IS NOT NULL`) for `accountKey` inside
    /// SQLite, preserving other accounts and deleted-only messages (`status=1`).
    func clearEditedOnly(accountKey: Int64, completion: @escaping (Bool) -> Void) {
        queue.async { [weak self] in
            guard let self else {
                DispatchQueue.main.async { completion(false) }
                return
            }
            guard let db = self.connection() else {
                DispatchQueue.main.async { completion(false) }
                return
            }
            var ok = sqlite3_exec(db, "BEGIN IMMEDIATE;", nil, nil, nil) == SQLITE_OK
            if ok {
                var updStmt: OpaquePointer?
                if sqlite3_prepare_v2(db, "UPDATE messages SET original_text=NULL, edited_at=NULL WHERE account_key=? AND original_text IS NOT NULL;", -1, &updStmt, nil) == SQLITE_OK {
                    sqlite3_bind_int64(updStmt, 1, accountKey)
                    let code = sqlite3_step(updStmt)
                    if code != SQLITE_DONE {
                        self.check(code)
                        ok = false
                    }
                } else {
                    ok = false
                }
                sqlite3_finalize(updStmt)
            }
            if ok {
                ok = sqlite3_exec(db, "COMMIT;", nil, nil, nil) == SQLITE_OK
            }
            if !ok {
                sqlite3_exec(db, "ROLLBACK;", nil, nil, nil)
                DispatchQueue.main.async { completion(false) }
                return
            }
            sqlite3_exec(db, "PRAGMA wal_checkpoint(TRUNCATE);", nil, nil, nil)
            DispatchQueue.main.async { completion(true) }
        }
    }

    /// Wipe ALL stored messages (deleted + edited + plain pre-cached).
    /// Called from the "Очистить кеш" button in Settings.
    ///
    /// Done as soon as the file opens if it cannot be opened now, and nothing that was
    /// waiting to be written before it is written after it.
    func clearAll() {
        queue.async { [weak self] in
            self?.pending.removeAll()
        }
        write { db in
            sqlite3_exec(db, "DELETE FROM messages;", nil, nil, nil)
            // VACUUM reclaims the freed pages so the file shrinks.
            sqlite3_exec(db, "VACUUM;", nil, nil, nil)
        }
    }

    // MARK: - BGTask

    /// Registers the refresh task, and with it makes this copy of the class the one that
    /// looks after the file. Called once, by the bootstrap the app runs at launch.
    func registerBackgroundTask() {
        BGTaskScheduler.shared.register(forTaskWithIdentifier: Self.bgTaskID, using: nil) { [weak self] task in
            // Conditional, not forced. Only a BGAppRefreshTaskRequest is ever submitted
            // for this identifier, so the cast holds today — but a forced one turns a
            // future change of task type into a crash in the background, where nobody
            // sees it and the system withdraws the app's refresh budget for it. An
            // unexpected task is completed instead, which is what the scheduler needs.
            guard let self, let refresh = task as? BGAppRefreshTask else {
                task.setTaskCompleted(success: false)
                return
            }
            self.handleBGTask(refresh)
        }
        queue.async { [weak self] in
            guard let self else { return }
            self.maintainsStore = true
            _ = self.connection()
        }
        // Well after launch: the first pass over a file that has grown for months is a long
        // one, and the launch has better things to do with the disk.
        queue.asyncAfter(deadline: .now() + 30) { [weak self] in
            self?.pruneIfDue(wanted: { true }, completion: { _ in })
        }
    }

    func scheduleBackgroundSync() {
        let req = BGAppRefreshTaskRequest(identifier: Self.bgTaskID)
        req.earliestBeginDate = Date(timeIntervalSinceNow: 15 * 60)
        try? BGTaskScheduler.shared.submit(req)
    }

    private func handleBGTask(_ task: BGAppRefreshTask) {
        scheduleBackgroundSync()
        // Completed exactly once, by whichever comes first: the end of the work or the end of
        // the time iOS gave it. Expiry also stops the prune between two batches; what is left
        // of it is done by the next one, since it has not been recorded as done.
        let completion = BackgroundTaskCompletion(task)
        task.expirationHandler = { completion.expire() }
        queue.async { [weak self] in
            guard let self else {
                completion.finish(success: false)
                return
            }
            self.pruneIfDue(wanted: { !completion.isExpired }) { done in
                if !completion.isExpired, let db = self.connection() {
                    // Compact the WAL
                    sqlite3_exec(db, "PRAGMA wal_checkpoint(PASSIVE);", nil, nil, nil)
                }
                completion.finish(success: done)
            }
        }
    }
}

/// A background task's one completion, from whichever thread gets there first.
private final class BackgroundTaskCompletion {
    private let lock = NSLock()
    private var task: BGTask?
    private var expired = false

    init(_ task: BGTask) {
        self.task = task
    }

    var isExpired: Bool {
        lock.lock()
        defer { lock.unlock() }
        return expired
    }

    func expire() {
        lock.lock()
        expired = true
        let task = self.task
        self.task = nil
        lock.unlock()
        task?.setTaskCompleted(success: false)
    }

    func finish(success: Bool) {
        lock.lock()
        let task = self.task
        self.task = nil
        lock.unlock()
        task?.setTaskCompleted(success: success)
    }
}

// MARK: - Model

struct DeletedMessage: Identifiable {
    let id: Int32
    let peerId: Int64
    let senderId: Int64
    let senderName: String
    let text: String              // current (or final-before-delete) text
    let originalText: String?     // pre-edit text — only set when isEdited
    let editedAt: Int64?
    let date: Int32
    let deletedAt: Int64
    let mediaType: String
    let mediaPath: String
    let isOutgoing: Bool
    let isDeleted: Bool

    var isEdited: Bool    { originalText != nil && originalText != text }
    var sentDate: Date    { Date(timeIntervalSince1970: TimeInterval(date)) }
    var deletedDate: Date { Date(timeIntervalSince1970: TimeInterval(deletedAt)) }
    var editedDate: Date? { editedAt.map { Date(timeIntervalSince1970: TimeInterval($0)) } }
    var hasMedia: Bool    { !mediaType.isEmpty }
}

// MARK: - TelegramCore intercept bridge (NotificationCenter)
//
// TelegramCore и main app — разные Swift-модули (TelegramCore — framework).
// Прямой вызов функции из одного модуля в другой невозможен без circular dependency.
// Решение: NotificationCenter работает across module boundaries через Foundation.
//
// aorus_branding.py патчит AccountStateManager.swift и добавляет перед
// transaction.deleteMessages(...):
//   NotificationCenter.default.post(name: NSNotification.Name("aorusgram.willDeleteMessage"), ...)
//
// AorusGramBootstrap.setup() подписывается на это уведомление и вызывает
// DeletedMessagesCache.shared.cacheMessage(...).

extension Notification.Name {
    static let aorusWillDeleteMessage         = Notification.Name("aorusgram.willDeleteMessage")
    static let aorusWillDeleteMessageGlobalId = Notification.Name("aorusgram.willDeleteMessageGlobalId")
    static let aorusWillEditMessage           = Notification.Name("aorusgram.willEditMessage")
}

// UserInfo keys for .aorusWillDeleteMessage notification
enum AorusDMCNotifKey {
    static let msgId      = "msgId"      // NSNumber Int32
    static let peerId     = "peerId"     // NSNumber Int64
    static let senderId   = "senderId"   // NSNumber Int64
    static let senderName = "senderName" // String
    static let text       = "text"       // String
    static let date       = "date"       // NSNumber Int32
    static let isOutgoing = "isOutgoing" // NSNumber Bool
    /// The media storage path of the account the event belongs to. Every interception
    /// site has it in hand, and it is what keeps one account's rows out of another's.
    static let accountPath = "accountPath" // String
    /// `MessageId.namespace`. A message id is only unique within one namespace of one peer:
    /// scheduled (3) and quick-reply (5) messages are numbered from 1 in the same chat as
    /// cloud (0) messages, so without this a scheduled message and a cloud message could be
    /// the same row, and deleting the scheduled one showed the cloud one as deleted.
    static let msgNs = "msgNs" // NSNumber Int32
}

enum AorusDMCNamespace {
    /// `Namespaces.Message.Cloud` in TelegramCore. Global message ids only ever address cloud
    /// messages — `deleteMessagesWithGlobalIds` is a cloud operation — and that delete arrives
    /// without a MessageId to read a namespace from, so the value is named here.
    static let cloud: Int32 = 0
}

extension DeletedMessagesCache {
    /// The account an event came from, or nil when the event carries no origin.
    ///
    /// An event with no account is not written anywhere. A row that cannot be attributed
    /// is a row that will be read by whoever is signed in, which is the defect itself —
    /// and an event from a build whose hook was not updated is better dropped than filed
    /// under the wrong person.
    /// The namespace an event names, or nil when it names none.
    static func namespace(from info: [AnyHashable: Any]?) -> Int32? {
        return (info?[AorusDMCNotifKey.msgNs] as? NSNumber)?.int32Value
    }

    static func accountKey(from info: [AnyHashable: Any]?) -> Int64? {
        guard let path = info?[AorusDMCNotifKey.accountPath] as? String, !path.isEmpty else {
            return nil
        }
        return accountKey(forStoragePath: path)
    }
}

extension DeletedMessagesCache {
    /// Pre-cache an incoming message before any potential deletion.
    /// Called from AorusGramBootstrap when it receives `aorusgram.didReceiveMessage`.
    /// Without this, we'd lose the text whenever transaction.getMessage(id) returns nil
    /// at delete-time (which happens often — Telegram may purge the postbox entry before
    /// our delete-hook reaches it).
    func handleIncomingNotification(_ note: Notification) {
        guard AorusGramConfig.isEnabled(.deletedMessages),
              let info   = note.userInfo,
              let accountKey = Self.accountKey(from: info),
              let namespace = Self.namespace(from: info),
              let msgId  = (info["msgId"]  as? NSNumber)?.int32Value,
              let peerId = (info["peerId"] as? NSNumber)?.int64Value
        else { return }
        let senderId   = (info["senderId"] as? NSNumber)?.int64Value
        let senderName = info["senderName"] as? String
        let text       = info["text"]       as? String
        let date       = (info["date"]      as? NSNumber)?.int32Value ?? 0

        cacheMessage(
            accountKey: accountKey,
            namespace: namespace,
            id: msgId, peerId: peerId,
            senderId: senderId, senderName: senderName,
            text: text, date: date,
            isOutgoing: false, markDeleted: false
        )
    }

    /// Global-id delete (non-channel chats). Server sends bare Int32 IDs without peer
    /// context. We flip status=1 on any pre-cached row matching that global id.
    /// Without a peer match we can't reliably insert a stub, so we just update existing.
    func handleWillDeleteByGlobalIdNotification(_ note: Notification) {
        guard AorusGramConfig.isEnabled(.deletedMessages),
              let info  = note.userInfo,
              let accountKey = Self.accountKey(from: info),
              let msgId = (info["msgId"] as? NSNumber)?.int32Value
        else { return }
        let now = Int64(Date().timeIntervalSince1970)
        write { [weak self] db in
            // Scoped to the account the event came from, and to the cloud namespace. Without
            // those clauses this marked every account's row carrying the same number as
            // deleted — and every scheduled or quick-reply message numbered the same — and a
            // message id is only unique within one namespace of one account.
            let sql = "UPDATE messages SET status=1, deleted_at=? WHERE account_key=? AND msg_ns=? AND id=? AND status=0;"
            var stmt: OpaquePointer?
            guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else {
                sqlite3_finalize(stmt)
                return
            }
            defer { sqlite3_finalize(stmt) }
            sqlite3_bind_int64(stmt, 1, now)
            sqlite3_bind_int64(stmt, 2, accountKey)
            sqlite3_bind_int(stmt,  3, AorusDMCNamespace.cloud)
            sqlite3_bind_int(stmt,  4, msgId)
            self?.check(sqlite3_step(stmt))
        }
    }

    /// Handle the NotificationCenter event posted by the TelegramCore delete patch.
    /// The hook now only sends msgId + peerId (no text/author — those APIs don't
    /// compile on `any Peer` in Postbox). Text is preserved from the pre-cached row.
    func handleWillDeleteNotification(_ note: Notification) {
        guard AorusGramConfig.isEnabled(.deletedMessages),
              let info   = note.userInfo,
              let accountKey = Self.accountKey(from: info),
              let namespace = Self.namespace(from: info),
              let msgId  = (info[AorusDMCNotifKey.msgId]  as? NSNumber)?.int32Value,
              let peerId = (info[AorusDMCNotifKey.peerId] as? NSNumber)?.int64Value
        else { return }
        markDeleted(accountKey: accountKey, namespace: namespace, id: msgId, peerId: peerId)
    }

    /// Handle the NotificationCenter event posted by the TelegramCore edit patch.
    /// The patch reads `prev.text` via `transaction.getMessage(id)` BEFORE applying
    /// the update, so we always get the actual pre-edit content.
    func handleWillEditNotification(_ note: Notification) {
        guard AorusGramConfig.isEnabled(.deletedMessages),
              let info     = note.userInfo,
              let accountKey = Self.accountKey(from: info),
              let namespace = Self.namespace(from: info),
              let msgId    = (info["msgId"]        as? NSNumber)?.int32Value,
              let peerId   = (info["peerId"]       as? NSNumber)?.int64Value,
              let original = info["originalText"]  as? String,
              let newText  = info["newText"]       as? String
        else { return }
        let date = (info["date"] as? NSNumber)?.int32Value ?? 0
        markEdited(accountKey: accountKey, namespace: namespace, id: msgId, peerId: peerId,
                   originalText: original, newText: newText, date: date)
    }
}
