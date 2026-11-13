import Foundation
import SQLite3
import TelegramCore

// Reading the session formats the other Telegram clients and libraries write. Each of them keeps
// the same thing a `tdata` does — a datacenter and a 2048-bit authorisation key — in its own
// shape:
//
//   Telethon  .session   SQLite, table `sessions`: dc_id, server_address, port, auth_key
//   Pyrogram  .session   SQLite, table `sessions`: dc_id, test_mode, auth_key, user_id, is_bot
//   Telethon  string     "1" + base64: dc id, server address, port, key
//   Pyrogram  string     base64: dc id, api id, test mode, key, user id, is bot
//   GramJS    string     "1" + base64: dc id, address length, address, port, key
//
// A Telethon session names no user, which is why the import asks Telegram who the key belongs to
// rather than trusting the file.

public enum AorusSessionFileFailure: Error {
    case unreadable
    case unsupported
    case noSession
}

public enum AorusSessionFileReader {
    private static let authKeySize = 256

    // MARK: - SQLite session files

    /// A Telethon or Pyrogram `.session`. Which one it is comes from the columns it has.
    public static func readSessionFile(url: URL) throws -> AorusImportedSession {
        // Read from a copy: the picker hands over a file that may still be in place, and SQLite
        // wants to open its journal beside it.
        var database: OpaquePointer?
        guard sqlite3_open_v2(url.path, &database, SQLITE_OPEN_READONLY, nil) == SQLITE_OK, let database else {
            if let database {
                sqlite3_close(database)
            }
            throw AorusSessionFileFailure.unreadable
        }
        defer {
            sqlite3_close(database)
        }

        var columns: Set<String> = []
        var info: OpaquePointer?
        if sqlite3_prepare_v2(database, "PRAGMA table_info(sessions);", -1, &info, nil) == SQLITE_OK {
            while sqlite3_step(info) == SQLITE_ROW {
                if let name = sqlite3_column_text(info, 1).map({ String(cString: $0) }) {
                    columns.insert(name)
                }
            }
        }
        sqlite3_finalize(info)
        guard columns.contains("auth_key"), columns.contains("dc_id") else {
            throw AorusSessionFileFailure.unsupported
        }

        let hasUserId = columns.contains("user_id")
        let hasTestMode = columns.contains("test_mode")
        var sql = "SELECT dc_id, auth_key"
        sql += hasTestMode ? ", test_mode" : ", 0"
        sql += hasUserId ? ", user_id" : ", 0"
        sql += " FROM sessions LIMIT 1;"

        var statement: OpaquePointer?
        defer {
            sqlite3_finalize(statement)
        }
        guard sqlite3_prepare_v2(database, sql, -1, &statement, nil) == SQLITE_OK, sqlite3_step(statement) == SQLITE_ROW else {
            throw AorusSessionFileFailure.noSession
        }
        let dcId = Int32(sqlite3_column_int(statement, 0))
        guard let keyBytes = sqlite3_column_blob(statement, 1) else {
            throw AorusSessionFileFailure.noSession
        }
        let keyLength = Int(sqlite3_column_bytes(statement, 1))
        guard keyLength == self.authKeySize else {
            throw AorusSessionFileFailure.noSession
        }
        let authKey = Data(bytes: keyBytes, count: keyLength)
        let isTestMode = sqlite3_column_int(statement, 2) != 0
        let userId = sqlite3_column_int64(statement, 3)

        return AorusImportedSession(
            dcId: dcId,
            authKey: authKey,
            userId: userId > 0 ? userId : nil,
            isTestingEnvironment: isTestMode,
            additionalKeys: []
        )
    }

    // MARK: - Session strings

    /// A Telethon/GramJS or Pyrogram session string, distinguished by the leading
    /// version character and validated binary layout.
    public static func readSessionString(_ input: String) throws -> AorusImportedSession {
        let trimmed = input.trimmingCharacters(in: .whitespacesAndNewlines)
        // All supported layouts fit well below this bound, including hex keys.
        guard !trimmed.isEmpty, trimmed.utf8.count <= 4096 else {
            throw AorusSessionFileFailure.unsupported
        }

        if trimmed.hasPrefix("1"), let payload = self.decodeBase64(String(trimmed.dropFirst())) {
            // dc id (1), server address (4 or 16), port (2), key (256)
            if payload.count == 1 + 4 + 2 + self.authKeySize || payload.count == 1 + 16 + 2 + self.authKeySize {
                let dcId = Int32(payload[payload.startIndex])
                let authKey = Data(payload.suffix(self.authKeySize))
                guard dcId >= 1, dcId <= 10 else {
                    throw AorusSessionFileFailure.unsupported
                }
                return AorusImportedSession(dcId: dcId, authKey: authKey, userId: nil, isTestingEnvironment: false, additionalKeys: [])
            }
            // GramJS writes a two-byte hostname length before the address, unlike
            // Telethon's fixed IPv4/IPv6 bytes (StringSession.save in GramJS).
            let bytes = [UInt8](payload)
            if bytes.count >= 5 + self.authKeySize {
                let addressLength = Int(bytes[1]) << 8 | Int(bytes[2])
                if addressLength > 0, addressLength <= 255,
                   bytes.count == 1 + 2 + addressLength + 2 + self.authKeySize,
                   let address = String(bytes: bytes[3 ..< 3 + addressLength], encoding: .utf8),
                   !address.isEmpty, (1 ... 5).contains(Int(bytes[0])) {
                    return AorusImportedSession(dcId: Int32(bytes[0]), authKey: Data(bytes.suffix(self.authKeySize)), userId: nil, isTestingEnvironment: false, additionalKeys: [])
                }
            }
        }

        if let payload = self.decodeBase64(trimmed) {
            let bytes = [UInt8](payload)
            // Pyrogram, current: dc id (1), api id (4), test mode (1), key (256), user id (8), is bot (1)
            if bytes.count == 1 + 4 + 1 + self.authKeySize + 8 + 1 {
                let dcId = Int32(bytes[0])
                let isTestMode = bytes[5] != 0
                let authKey = Data(bytes[6 ..< 6 + self.authKeySize])
                var userId: Int64 = 0
                for i in 0 ..< 8 {
                    userId = (userId << 8) | Int64(bytes[6 + self.authKeySize + i])
                }
                return AorusImportedSession(dcId: dcId, authKey: authKey, userId: userId > 0 ? userId : nil, isTestingEnvironment: isTestMode, additionalKeys: [])
            }
            // Pyrogram, older: dc id (1), test mode (1), key (256), user id (4), is bot (1)
            if bytes.count == 1 + 1 + self.authKeySize + 4 + 1 || bytes.count == 1 + 1 + self.authKeySize + 8 + 1 {
                let dcId = Int32(bytes[0])
                let isTestMode = bytes[1] != 0
                let authKey = Data(bytes[2 ..< 2 + self.authKeySize])
                var userId: Int64 = 0
                let userIdSize = bytes.count - (1 + 1 + self.authKeySize + 1)
                for i in 0 ..< userIdSize {
                    userId = (userId << 8) | Int64(bytes[2 + self.authKeySize + i])
                }
                return AorusImportedSession(dcId: dcId, authKey: authKey, userId: userId > 0 ? userId : nil, isTestingEnvironment: isTestMode, additionalKeys: [])
            }
            // A bare key, pasted on its own, with the datacenter asked for separately.
            if bytes.count == self.authKeySize {
                return AorusImportedSession(dcId: 0, authKey: Data(bytes), userId: nil, isTestingEnvironment: false, additionalKeys: [])
            }
        }

        // A key written out in hexadecimal, as the MTProto tools print it.
        if let key = self.decodeHex(trimmed), key.count == self.authKeySize {
            return AorusImportedSession(dcId: 0, authKey: key, userId: nil, isTestingEnvironment: false, additionalKeys: [])
        }

        throw AorusSessionFileFailure.unsupported
    }

    private static func decodeBase64(_ input: String) -> Data? {
        var normalized = input.replacingOccurrences(of: "-", with: "+").replacingOccurrences(of: "_", with: "/")
        let remainder = normalized.count % 4
        if remainder > 0 {
            normalized += String(repeating: "=", count: 4 - remainder)
        }
        return Data(base64Encoded: normalized, options: [.ignoreUnknownCharacters])
    }

    private static func decodeHex(_ input: String) -> Data? {
        let cleaned = input.filter { !$0.isWhitespace }
        guard cleaned.count % 2 == 0 else {
            return nil
        }
        var result = Data(capacity: cleaned.count / 2)
        var index = cleaned.startIndex
        while index < cleaned.endIndex {
            let next = cleaned.index(index, offsetBy: 2)
            guard let byte = UInt8(cleaned[index ..< next], radix: 16) else {
                return nil
            }
            result.append(byte)
            index = next
        }
        return result
    }
}
