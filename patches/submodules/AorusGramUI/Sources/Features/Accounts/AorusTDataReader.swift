import Foundation
import CommonCrypto
import CryptoKit
import TelegramCore
import AorusSessionKDF

// Reading a Telegram Desktop `tdata` folder.
//
// Desktop keeps its authorisation keys in its own encrypted files, so the only way to take a
// login out of one is to read them the way Desktop does:
//
//   key_data        salt, the local key encrypted under the passcode, the account list
//   <data name>     per account, the MTProto authorisation: the user id, its main datacenter
//                   and one 2048-bit key per datacenter
//
// Each file is a TDF container (magic, version, body, MD5 of the body) whose body is encrypted
// with Desktop's "local" scheme: AES-256-IGE keyed by the old MTProto key derivation, with the
// first 16 bytes of the SHA-1 of the plaintext kept alongside as both the message key and the
// check. Without a passcode the local key is derived from the salt alone; with one, from the
// passcode over 100000 PBKDF2 rounds, which is why a passcode-protected folder has to be asked
// for rather than guessed.
//
// Numbers inside the body are Qt's QDataStream: big-endian, and a byte array is a big-endian
// 32-bit length followed by its bytes (0xFFFFFFFF meaning none).

public enum AorusTDataFailure: Error {
    /// No `key_data` under the folder that was chosen.
    case noTData
    /// The folder is a `tdata`, but its contents do not read as one.
    case corrupt
    /// Desktop's local passcode is set, so the key cannot be decrypted without it.
    case passcodeRequired
    /// It read, but it holds no authorised account.
    case noAccounts
    /// A newer envelope or KDF exceeds the supported format or resource limits.
    case unsupportedFormat
}

// MARK: - Qt stream

/// A reader over the plain body of a tdata file, in QDataStream's byte order.
struct AorusQtReader {
    private let data: Data
    private var offset: Int

    init(_ data: Data) {
        self.data = data
        self.offset = 0
    }

    var isAtEnd: Bool {
        return self.offset >= self.data.count
    }

    mutating func readBytes(_ count: Int) throws -> Data {
        guard count >= 0, count <= self.data.count - self.offset else {
            throw AorusTDataFailure.corrupt
        }
        let start = self.data.index(self.data.startIndex, offsetBy: self.offset)
        let end = self.data.index(start, offsetBy: count)
        self.offset += count
        return Data(self.data[start ..< end])
    }

    mutating func readUInt32() throws -> UInt32 {
        let bytes = try self.readBytes(4)
        return bytes.withUnsafeBytes { raw -> UInt32 in
            return UInt32(bigEndian: raw.loadUnaligned(as: UInt32.self))
        }
    }

    mutating func readInt32() throws -> Int32 {
        return Int32(bitPattern: try self.readUInt32())
    }

    mutating func readUInt64() throws -> UInt64 {
        let bytes = try self.readBytes(8)
        return bytes.withUnsafeBytes { raw -> UInt64 in
            return UInt64(bigEndian: raw.loadUnaligned(as: UInt64.self))
        }
    }

    /// A QByteArray: its length, then its bytes. A null array has the length 0xFFFFFFFF.
    mutating func readByteArray() throws -> Data {
        let length = try self.readUInt32()
        if length == 0xffffffff {
            return Data()
        }
        guard length <= 64 * 1024 * 1024 else {
            throw AorusTDataFailure.corrupt
        }
        return try self.readBytes(Int(length))
    }
}

// MARK: - Desktop's local encryption

enum AorusTDataCrypto {
    private static let localEncryptSaltSize = 32
    private static let localKeySize = 256

    static func sha1(_ data: Data) -> Data {
        return Data(Insecure.SHA1.hash(data: data))
    }

    static func pbkdf2SHA512(password: Data, salt: Data, iterations: Int, keyLength: Int) -> Data {
        var derived = Data(count: keyLength)
        let status: Int32 = derived.withUnsafeMutableBytes { derivedBytes in
            return password.withUnsafeBytes { passwordBytes in
                return salt.withUnsafeBytes { saltBytes in
                    return CCKeyDerivationPBKDF(
                        CCPBKDFAlgorithm(kCCPBKDF2),
                        passwordBytes.baseAddress?.assumingMemoryBound(to: CChar.self),
                        password.count,
                        saltBytes.baseAddress?.assumingMemoryBound(to: UInt8.self),
                        salt.count,
                        CCPseudoRandomAlgorithm(kCCPRFHmacAlgSHA512),
                        UInt32(iterations),
                        derivedBytes.baseAddress?.assumingMemoryBound(to: UInt8.self),
                        keyLength
                    )
                }
            }
        }
        if status != kCCSuccess {
            return Data()
        }
        return derived
    }

    /// Desktop's local key: SHA-512 over salt+passcode+salt, stretched into 256 bytes. One round
    /// without a passcode — the salt alone is the secret — and 100000 with one.
    static func createLocalKey(salt: Data, passcode: Data) -> Data {
        var hashInput = Data()
        hashInput.append(salt)
        hashInput.append(passcode)
        hashInput.append(salt)
        let hashKey = Data(SHA512.hash(data: hashInput))
        let iterations = passcode.isEmpty ? 1 : 100000
        return self.pbkdf2SHA512(password: hashKey, salt: salt, iterations: iterations, keyLength: self.localKeySize)
    }

    /// The old MTProto derivation, which is what Desktop's local files still use: four SHA-1s over
    /// the message key and parts of the 256-byte key, spliced into a 32-byte AES key and a 32-byte
    /// IGE state. `send` picks the half of the key to read, and local files are always the
    /// receiving half.
    private static func prepareAES(key: Data, messageKey: Data, send: Bool) -> (key: Data, iv: Data)? {
        guard key.count == self.localKeySize, messageKey.count >= 16 else {
            return nil
        }
        let x = send ? 0 : 8
        let msg = messageKey.prefix(16)
        func part(_ from: Int, _ count: Int) -> Data {
            let start = key.index(key.startIndex, offsetBy: from)
            return Data(key[start ..< key.index(start, offsetBy: count)])
        }
        let a = self.sha1(msg + part(x, 32))
        let b = self.sha1(part(x + 32, 16) + msg + part(x + 48, 16))
        let c = self.sha1(part(x + 64, 32) + msg)
        let d = self.sha1(msg + part(x + 96, 32))

        func slice(_ source: Data, _ from: Int, _ count: Int) -> Data {
            let start = source.index(source.startIndex, offsetBy: from)
            return Data(source[start ..< source.index(start, offsetBy: count)])
        }
        let aesKey = slice(a, 0, 8) + slice(b, 8, 12) + slice(c, 4, 12)
        let aesIv = slice(a, 8, 12) + slice(b, 0, 8) + slice(c, 16, 4) + slice(d, 0, 8)
        return (aesKey, aesIv)
    }

    /// One AES-256 block, the primitive IGE is built from.
    private static func aesDecryptBlock(_ block: Data, key: Data) -> Data? {
        var output = Data(count: kCCBlockSizeAES128)
        let outputCount = output.count
        var moved = 0
        let status: CCCryptorStatus = output.withUnsafeMutableBytes { outputBytes in
            return block.withUnsafeBytes { inputBytes in
                return key.withUnsafeBytes { keyBytes in
                    return CCCrypt(
                        CCOperation(kCCDecrypt),
                        CCAlgorithm(kCCAlgorithmAES),
                        CCOptions(kCCOptionECBMode),
                        keyBytes.baseAddress, key.count,
                        nil,
                        inputBytes.baseAddress, block.count,
                        outputBytes.baseAddress, outputCount,
                        &moved
                    )
                }
            }
        }
        guard status == kCCSuccess, moved == kCCBlockSizeAES128 else {
            return nil
        }
        return output
    }

    /// AES-256-IGE, the mode MTProto and Desktop's local storage use: each block is decrypted
    /// against the previous plaintext and the previous ciphertext, seeded from the 32-byte state.
    static func aesIgeDecrypt(_ data: Data, key: Data, iv: Data) -> Data? {
        guard data.count % kCCBlockSizeAES128 == 0, iv.count == 32, key.count == 32 else {
            return nil
        }
        var previousPlain = Data(iv.suffix(16))
        var previousCipher = Data(iv.prefix(16))
        var result = Data(capacity: data.count)
        var position = 0
        while position < data.count {
            let start = data.index(data.startIndex, offsetBy: position)
            let cipherBlock = Data(data[start ..< data.index(start, offsetBy: kCCBlockSizeAES128)])
            var xored = Data(count: kCCBlockSizeAES128)
            for i in 0 ..< kCCBlockSizeAES128 {
                xored[i] = cipherBlock[cipherBlock.startIndex + i] ^ previousPlain[previousPlain.startIndex + i]
            }
            guard var plainBlock = self.aesDecryptBlock(xored, key: key) else {
                return nil
            }
            for i in 0 ..< kCCBlockSizeAES128 {
                plainBlock[i] ^= previousCipher[previousCipher.startIndex + i]
            }
            result.append(plainBlock)
            previousPlain = plainBlock
            previousCipher = cipherBlock
            position += kCCBlockSizeAES128
        }
        return result
    }

    /// An encrypted block of a tdata file: the message key, the body, and the SHA-1 check that
    /// says whether the key was the right one — which is how a wrong passcode is told apart from
    /// a damaged file.
    static func decryptLocal(_ encrypted: Data, key: Data) throws -> Data {
        guard encrypted.count > 16, encrypted.count % 16 == 0 else {
            throw AorusTDataFailure.corrupt
        }
        let messageKey = Data(encrypted.prefix(16))
        let body = Data(encrypted.dropFirst(16))
        guard let aes = self.prepareAES(key: key, messageKey: messageKey, send: false),
              let decrypted = self.aesIgeDecrypt(body, key: aes.key, iv: aes.iv) else {
            throw AorusTDataFailure.corrupt
        }
        guard self.sha1(decrypted).prefix(16) == messageKey else {
            throw AorusTDataFailure.passcodeRequired
        }
        let declared = decrypted.prefix(4).withUnsafeBytes { raw -> UInt32 in
            return UInt32(littleEndian: raw.loadUnaligned(as: UInt32.self))
        }
        let length = Int(declared)
        guard length >= 4, length <= decrypted.count, length > decrypted.count - 16 else {
            throw AorusTDataFailure.corrupt
        }
        // The first four bytes are that length; the body follows, as Desktop reads it.
        return Data(decrypted[decrypted.index(decrypted.startIndex, offsetBy: 4) ..< decrypted.index(decrypted.startIndex, offsetBy: length)])
    }

    /// The name Desktop gives a file: the low 64 bits of the MD5 of its data name, written out
    /// as 16 hex digits, least significant first.
    static func toFilePart(_ value: UInt64) -> String {
        var value = value
        var result = ""
        for _ in 0 ..< 16 {
            let nibble = UInt8(value & 0xf)
            if nibble < 0xa {
                result.append(Character(UnicodeScalar(UInt8(ascii: "0") + nibble)))
            } else {
                result.append(Character(UnicodeScalar(UInt8(ascii: "A") + (nibble - 0xa))))
            }
            value >>= 4
        }
        return result
    }

    static func md5(_ data: Data) -> Data {
        return Data(Insecure.MD5.hash(data: data))
    }

    static func computeDataNameKey(_ name: String) -> UInt64 {
        let digest = [UInt8](self.md5(Data(name.utf8)))
        var value: UInt64 = 0
        for i in 0 ..< 8 {
            value |= UInt64(digest[i]) << (8 * UInt64(i))
        }
        return value
    }

    /// Desktop's name for the account at `index`: the key file, then `#2`, `#3`… after the first.
    static func composeDataString(_ dataName: String, index: Int) -> String {
        let base = dataName.replacingOccurrences(of: "#", with: "")
        if index > 0 {
            return base + "#\(index + 1)"
        }
        return base
    }

    /// Match Desktop ReadFile: a modern `s` supersedes the legacy generations;
    /// otherwise try the newest of `0` and `1` first. Never revive a stale key
    /// from a legacy file beside a corrupt modern one.
    static func readFile(named name: String, in folder: URL) throws -> (version: Int32, body: Data) {
        let manager = FileManager.default
        let modern = folder.appendingPathComponent(name + "s")
        let suffixes: [String]
        if manager.fileExists(atPath: modern.path) {
            suffixes = ["s"]
        } else {
            suffixes = ["0", "1"].sorted { left, right in
                func modified(_ suffix: String) -> Date {
                    return (try? folder.appendingPathComponent(name + suffix).resourceValues(forKeys: [.contentModificationDateKey]))?.contentModificationDate ?? .distantPast
                }
                return modified(left) > modified(right)
            }
        }
        var lastFailure: AorusTDataFailure = .noTData
        for suffix in suffixes {
            let url = folder.appendingPathComponent(name + suffix)
            guard let size = (try? url.resourceValues(forKeys: [.fileSizeKey]))?.fileSize else { continue }
            guard size <= 64 * 1024 * 1024 else {
                lastFailure = .corrupt
                continue
            }
            guard let data = try? Data(contentsOf: url) else {
                continue
            }
            guard data.count > 24, data.prefix(4) == Data("TDF$".utf8) else {
                lastFailure = .corrupt
                continue
            }
            let version = Int32(bitPattern: data.subdata(in: 4 ..< 8).withUnsafeBytes { raw in
                return UInt32(littleEndian: raw.loadUnaligned(as: UInt32.self))
            })
            let payload = data.subdata(in: 8 ..< data.count)
            guard payload.count > 16 else {
                lastFailure = .corrupt
                continue
            }
            let bodySize = payload.count - 16
            let body = payload.subdata(in: 0 ..< bodySize)
            let storedHash = payload.subdata(in: bodySize ..< payload.count)
            var hashInput = body
            withUnsafeBytes(of: UInt32(bodySize).littleEndian) { hashInput.append(contentsOf: $0) }
            withUnsafeBytes(of: UInt32(bitPattern: version).littleEndian) { hashInput.append(contentsOf: $0) }
            hashInput.append(Data("TDF$".utf8))
            guard self.md5(hashInput) == storedHash else {
                lastFailure = .corrupt
                continue
            }
            return (version, body)
        }
        throw lastFailure
    }
}

// MARK: - The folder

public enum AorusTDataReader {
    private static let keyFile = "data"
    /// Desktop's own ceiling on how many accounts one folder holds.
    private static let maxAccounts = 6
    private static let mtpBlockId: Int32 = 75
    private static let authKeySize = 256
    // Message key + the length-prefixed local key rounded up to an AES block.
    private static let encryptedLocalKeySize = 16 + ((4 + authKeySize + 15) / 16) * 16

    /// The `tdata` under what was chosen: the folder itself, a folder that contains one, or a
    /// folder whose single child is one (what a copied-out folder usually looks like).
    public static func resolveFolder(_ url: URL) -> URL? {
        let fileManager = FileManager.default
        func holdsKeyData(_ candidate: URL) -> Bool {
            for suffix in ["s", "1", "0"] {
                if fileManager.fileExists(atPath: candidate.appendingPathComponent("key_" + self.keyFile + suffix).path) {
                    return true
                }
            }
            return false
        }
        if holdsKeyData(url) {
            return url
        }
        let nested = url.appendingPathComponent("tdata")
        if holdsKeyData(nested) {
            return nested
        }
        guard let children = try? fileManager.contentsOfDirectory(at: url, includingPropertiesForKeys: [.isDirectoryKey], options: [.skipsHiddenFiles]) else {
            return nil
        }
        var match: URL?
        for child in children {
            if (try? child.resourceValues(forKeys: [.isDirectoryKey]))?.isDirectory == true, holdsKeyData(child) {
                // Directory enumeration has no stable order. Never choose an arbitrary
                // account archive when the selected parent contains several of them.
                guard match == nil else { return nil }
                match = child
            }
        }
        return match
    }

    /// Whether the folder's key is behind a passcode, so the UI can ask for it before reading.
    public static func needsPasscode(folder: URL) -> Bool {
        do {
            _ = try self.read(folder: folder, passcode: "")
            return false
        } catch AorusTDataFailure.passcodeRequired {
            return true
        } catch {
            return false
        }
    }

    /// Every authorised account in the folder, as sessions ready to be added.
    public static func read(folder: URL, passcode: String) throws -> [AorusImportedSession] {
        let keyData = try AorusTDataCrypto.readFile(named: "key_" + self.keyFile, in: folder)
        var keyStream = AorusQtReader(keyData.body)
        let salt = try keyStream.readByteArray()
        let keyEncrypted = try keyStream.readByteArray()
        let infoEncrypted = try keyStream.readByteArray()
        guard salt.count == 32 else {
            throw AorusTDataFailure.corrupt
        }

        // Desktop 7.4 writes KD2 as a fourth QByteArray. The first three arrays
        // remain in place, but a protected modern folder has no open-key blob.
        var wrapKey = Data()
        var wrappedKey = keyEncrypted
        if !keyStream.isAtEnd {
            var trailer = AorusQtReader(try keyStream.readByteArray())
            guard keyStream.isAtEnd, try trailer.readUInt32() == 0x4b443200 else { throw AorusTDataFailure.corrupt }
            guard try trailer.readUInt32() == 2 else { throw AorusTDataFailure.unsupportedFormat }
            let committed = try trailer.readUInt32()
            let wrapCount = try trailer.readUInt32()
            guard wrapCount <= 2 else { throw AorusTDataFailure.corrupt }
            var generations = Set<UInt32>()
            var liveWrap: (kind: UInt32, memory: UInt32, time: UInt32, parallel: UInt32, salt: Data, encrypted: Data)?
            for _ in 0 ..< wrapCount {
                let kind = try trailer.readUInt32()
                let generation = try trailer.readUInt32()
                let memory = try trailer.readUInt32()
                let time = try trailer.readUInt32()
                let parallel = try trailer.readUInt32()
                let wrapSalt = try trailer.readByteArray()
                let encrypted = try trailer.readByteArray()
                guard generations.insert(generation).inserted, wrapSalt.count >= 8, wrapSalt.count <= 1024 else { throw AorusTDataFailure.corrupt }
                if generation == committed {
                    guard encrypted.count == self.encryptedLocalKeySize else {
                        throw AorusTDataFailure.corrupt
                    }
                    liveWrap = (kind, memory, time, parallel, wrapSalt, encrypted)
                }
            }
            guard trailer.isAtEnd else { throw AorusTDataFailure.corrupt }
            if passcode.isEmpty {
                guard !wrappedKey.isEmpty else {
                    throw liveWrap == nil ? AorusTDataFailure.corrupt : AorusTDataFailure.passcodeRequired
                }
                guard wrappedKey.count == self.encryptedLocalKeySize else { throw AorusTDataFailure.corrupt }
                wrapKey = AorusTDataCrypto.createLocalKey(salt: salt, passcode: Data())
            } else if let liveWrap {
                wrapKey = try self.derivePasscodeKey(passcode, kind: liveWrap.kind, memory: liveWrap.memory, time: liveWrap.time, parallel: liveWrap.parallel, salt: liveWrap.salt)
                wrappedKey = liveWrap.encrypted
            } else {
                throw AorusTDataFailure.passcodeRequired
            }
        } else {
            guard wrappedKey.count == self.encryptedLocalKeySize else { throw AorusTDataFailure.corrupt }
            wrapKey = AorusTDataCrypto.createLocalKey(salt: salt, passcode: Data(passcode.utf8))
        }
        let localKey = try AorusTDataCrypto.decryptLocal(wrappedKey, key: wrapKey)
        guard localKey.count == self.authKeySize else { throw AorusTDataFailure.corrupt }
        let info: Data
        do {
            info = try AorusTDataCrypto.decryptLocal(infoEncrypted, key: localKey)
        } catch {
            // The passcode already proved the local key; this is damaged account data.
            throw AorusTDataFailure.corrupt
        }
        var infoStream = AorusQtReader(info)
        let count = try infoStream.readInt32()
        guard count > 0, count <= self.maxAccounts else {
            throw AorusTDataFailure.noAccounts
        }

        var sessions: [AorusImportedSession] = []
        var seen = Set<Int32>()
        var hadCorruptAccount = false
        for _ in 0 ..< count {
            let index = try infoStream.readInt32()
            guard index >= 0, index < self.maxAccounts, seen.insert(index).inserted else {
                continue
            }
            do {
                sessions.append(try self.readAccount(folder: folder, index: Int(index), localKey: localKey))
            } catch AorusTDataFailure.noAccounts {
                continue
            } catch {
                hadCorruptAccount = true
            }
        }
        guard !sessions.isEmpty else {
            throw hadCorruptAccount ? AorusTDataFailure.corrupt : AorusTDataFailure.noAccounts
        }
        return sessions
    }

    private static func derivePasscodeKey(_ passcode: String, kind: UInt32, memory: UInt32, time: UInt32, parallel: UInt32, salt: Data) throws -> Data {
        let password = Data(passcode.utf8)
        var key = Data(count: self.authKeySize)
        let success = key.withUnsafeMutableBytes { output in
            password.withUnsafeBytes { passwordBytes in
                salt.withUnsafeBytes { saltBytes in
                    aorus_session_kdf(kind, passwordBytes.baseAddress, password.count, saltBytes.baseAddress, salt.count, memory, time, parallel, output.baseAddress, self.authKeySize)
                }
            }
        }
        guard success == 1 else { throw AorusTDataFailure.unsupportedFormat }
        return key
    }

    /// One account's MTProto authorisation: its user id, its main datacenter, and the key for
    /// every datacenter it has talked to. The keys marked for destruction are skipped — Desktop
    /// has already signed those out.
    private static func readAccount(folder: URL, index: Int, localKey: Data) throws -> AorusImportedSession {
        let dataName = AorusTDataCrypto.composeDataString(self.keyFile, index: index)
        let fileName = AorusTDataCrypto.toFilePart(AorusTDataCrypto.computeDataNameKey(dataName))
        let file = try AorusTDataCrypto.readFile(named: fileName, in: folder)
        var fileStream = AorusQtReader(file.body)
        let encrypted = try fileStream.readByteArray()
        let decrypted = try AorusTDataCrypto.decryptLocal(encrypted, key: localKey)
        var stream = AorusQtReader(decrypted)
        guard try stream.readInt32() == self.mtpBlockId else {
            throw AorusTDataFailure.corrupt
        }
        let serialized = try stream.readByteArray()

        var authorization = AorusQtReader(serialized)
        var userId = Int64(try authorization.readInt32())
        var mainDcId = try authorization.readInt32()
        // Desktop widened user ids: the old pair is written as all-ones and the real values follow.
        if userId == -1 && mainDcId == -1 {
            userId = Int64(bitPattern: try authorization.readUInt64())
            mainDcId = try authorization.readInt32()
        }
        guard userId > 0 else {
            throw AorusTDataFailure.noAccounts
        }

        var keys: [Int32: Data] = [:]
        let keyCount = try authorization.readInt32()
        guard keyCount >= 0, keyCount <= 64 else {
            throw AorusTDataFailure.corrupt
        }
        for _ in 0 ..< keyCount {
            let dcId = try authorization.readInt32()
            let key = try authorization.readBytes(self.authKeySize)
            // A test-environment datacenter is numbered above 10000 in the same list.
            keys[dcId] = key
        }

        guard let masterKey = keys[mainDcId] else {
            throw AorusTDataFailure.corrupt
        }
        let isTestingEnvironment = mainDcId >= 10000
        let bareDcId = isTestingEnvironment ? mainDcId - 10000 : mainDcId
        var additional: [AorusImportedDatacenterKey] = []
        for (dcId, key) in keys.sorted(by: { $0.key < $1.key }) {
            if dcId == mainDcId {
                continue
            }
            let bare = dcId >= 10000 ? dcId - 10000 : dcId
            if (dcId >= 10000) != isTestingEnvironment {
                continue
            }
            additional.append(AorusImportedDatacenterKey(dcId: bare, key: key))
        }
        return AorusImportedSession(
            dcId: bareDcId,
            authKey: masterKey,
            userId: userId,
            isTestingEnvironment: isTestingEnvironment,
            additionalKeys: additional
        )
    }
}
