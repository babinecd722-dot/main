import Foundation
import Postbox
import SwiftSignalKit
import CryptoKit
import MtProtoKit
internal import TelegramApi

// Adding an account from a session made elsewhere: a Telegram Desktop `tdata`, a Telethon or
// Pyrogram session, a session string. Each of those carries the same thing — an MTProto
// authorisation key and the datacenter it belongs to — which is exactly what Telegram's own
// account backup carries, so an imported session becomes an account the same way a restored
// backup does: a record whose backup attribute holds the key, which `accountWithId` turns into
// an authorized account on the spot. Nothing here is specific to the file it came from; the
// readers live in AorusGramUI and hand over the parsed key.

public struct AorusImportedDatacenterKey {
    public var dcId: Int32
    public var key: Data

    public init(dcId: Int32, key: Data) {
        self.dcId = dcId
        self.key = key
    }
}

public struct AorusImportedSession {
    public var dcId: Int32
    public var authKey: Data
    /// The account's own user id when the file states it. Left out for the formats that do not
    /// (a Telethon session has no user id), in which case it is read from Telegram instead.
    public var userId: Int64?
    public var isTestingEnvironment: Bool
    public var additionalKeys: [AorusImportedDatacenterKey]

    public init(dcId: Int32, authKey: Data, userId: Int64?, isTestingEnvironment: Bool, additionalKeys: [AorusImportedDatacenterKey]) {
        self.dcId = dcId
        self.authKey = authKey
        self.userId = userId
        self.isTestingEnvironment = isTestingEnvironment
        self.additionalKeys = additionalKeys
    }

    /// The largest id Telegram gives a user: 52 significant bits, which MTProto and the Bot API
    /// both promise never to exceed. A Postbox peer id holds that and round-trips it through its
    /// 64-bit form; a larger one is cut to 61 bits on the way, or traps.
    public static let maximumUserId: Int64 = (1 << 52) - 1

    /// Whether `value` can be a Telegram user id at all. A file that states anything else was not
    /// written by a Telegram client, and is refused as damaged rather than carried any further.
    public static func isValidUserId(_ value: Int64) -> Bool {
        return value > 0 && value <= self.maximumUserId
    }

    /// A key is 2048 bits, its datacenter is one of Telegram's, and an account it names is one a
    /// Telegram user id can be.
    public var isWellFormed: Bool {
        guard self.authKey.count == 256 && self.dcId >= 1 && self.dcId <= 10 else {
            return false
        }
        if let userId = self.userId, !AorusImportedSession.isValidUserId(userId) {
            return false
        }
        return true
    }
}

public enum AorusSessionImportError {
    /// The key is not a key Telegram knows, or the session has been terminated.
    case invalidSession
    /// Telegram could not be reached.
    case network
    /// Telegram answered and declined the request for a reason of its own (a flood wait, an
    /// internal error): the key may well be sound, and the import can be tried again.
    case server(String)
    /// This account is already on the device.
    case duplicate(title: String)
}

/// An account already on the device. The same user is a different account in the test
/// environment, so an import is a duplicate only of one in the environment it is for.
public struct AorusExistingAccount: Hashable {
    public let peerId: PeerId
    public let isTestingEnvironment: Bool

    public init(peerId: PeerId, isTestingEnvironment: Bool) {
        self.peerId = peerId
        self.isTestingEnvironment = isTestingEnvironment
    }
}

public struct AorusImportedAccountInfo {
    public let recordId: AccountRecordId
    public let peerId: PeerId
    public let title: String
    public let username: String?
}

/// MTProto's key id: the low 64 bits of the key's SHA-1, which is what the server names the key by.
public func aorusAuthKeyId(_ authKey: Data) -> Int64 {
    let digest = Data(Insecure.SHA1.hash(data: authKey))
    guard digest.count >= 8 else {
        return 0
    }
    var value: Int64 = 0
    _ = withUnsafeMutableBytes(of: &value) { target in
        digest.suffix(8).copyBytes(to: target.bindMemory(to: UInt8.self))
    }
    return value
}

private func aorusAuthInfoDictionary(session: AorusImportedSession) -> NSMutableDictionary {
    let dict = NSMutableDictionary()
    if let master = MTDatacenterAuthInfo(authKey: session.authKey, authKeyId: aorusAuthKeyId(session.authKey), validUntilTimestamp: Int32.max, saltSet: [], authKeyAttributes: [:]) {
        dict.setObject(master, forKey: session.dcId as NSNumber)
    }
    for additional in session.additionalKeys {
        if additional.dcId == session.dcId || additional.key.count != 256 {
            continue
        }
        if let info = MTDatacenterAuthInfo(authKey: additional.key, authKeyId: aorusAuthKeyId(additional.key), validUntilTimestamp: Int32.max, saltSet: [], authKeyAttributes: [:]) {
            dict.setObject(info, forKey: additional.dcId as NSNumber)
        }
    }
    return dict
}

/// Who the key belongs to, asked of Telegram with the key itself. This both names the account for
/// the UI and proves the key still works, so a dead session is reported instead of being added as
/// an account that can never connect. The network it uses is a throwaway: its keychain is in
/// memory and its working directory is removed afterwards, so nothing is written next to the
/// accounts until the key has answered.
private func aorusResolveImportedSession(
    accountManager: AccountManager<TelegramAccountManagerTypes>,
    networkArguments: NetworkInitializationArguments,
    rootPath: String,
    session: AorusImportedSession
) -> Signal<TelegramUser, AorusSessionImportError> {
    let probePath = rootPath + "/aorus-session-probe-\(Int64(bitPattern: UInt64(arc4random())) << 32 | Int64(arc4random()))"
    let _ = try? FileManager.default.createDirectory(atPath: probePath, withIntermediateDirectories: true, attributes: nil)

    var storage: [String: Data] = [:]
    if let data = try? NSKeyedArchiver.archivedData(withRootObject: aorusAuthInfoDictionary(session: session), requiringSecureCoding: false) {
        storage["persistent:datacenterAuthInfoById"] = data
    }
    let state = Atomic(value: storage)
    let keychain = Keychain(get: { key in
        return state.with { $0[key] }
    }, set: { key, value in
        let _ = state.modify { current in
            var current = current
            current[key] = value
            return current
        }
    }, remove: { key in
        let _ = state.modify { current in
            var current = current
            current.removeValue(forKey: key)
            return current
        }
    })

    return accountManager.transaction { transaction -> (ProxySettings?, NetworkEngineInputs) in
        return (transaction.getSharedData(SharedDataKeys.proxySettings)?.get(ProxySettings.self), networkEngineInputs(transaction: transaction))
    }
    |> castError(AorusSessionImportError.self)
    |> mapToSignal { proxySettings, networkEngine -> Signal<TelegramUser, AorusSessionImportError> in
        return initializedNetwork(
            accountId: AccountRecordId(rawValue: Int64(bitPattern: UInt64(arc4random()) << 32 | UInt64(arc4random()))),
            arguments: networkArguments,
            supplementary: true,
            datacenterId: Int(session.dcId),
            keychain: keychain,
            basePath: probePath,
            testingEnvironment: session.isTestingEnvironment,
            languageCode: nil,
            proxySettings: proxySettings,
            networkSettings: nil,
            networkEngine: networkEngine,
            phoneNumber: nil,
            useRequestTimeoutTimers: true,
            appConfiguration: AppConfiguration.defaultValue
        )
        |> castError(AorusSessionImportError.self)
        |> mapToSignal { network -> Signal<TelegramUser, AorusSessionImportError> in
            return network.request(Api.functions.users.getUsers(id: [.inputUserSelf]), automaticFloodWait: false)
            |> mapError { error -> AorusSessionImportError in
                // Any answer means Telegram was reached; only the key's own refusals say the
                // session is gone. Being out of reach never arrives here — MTProto keeps retrying
                // a request it cannot send — it is the timeout below.
                if error.errorCode == 401 || error.errorDescription.hasPrefix("AUTH_KEY") || error.errorDescription.hasPrefix("SESSION_") || error.errorDescription.hasPrefix("USER_DEACTIVATED") {
                    return .invalidSession
                } else {
                    return .server(error.errorDescription)
                }
            }
            |> mapToSignal { result -> Signal<TelegramUser, AorusSessionImportError> in
                // Held until the answer arrives, then released with the probe directory.
                let _ = network
                guard let apiUser = result.first else {
                    return .fail(.invalidSession)
                }
                let user = TelegramUser(user: apiUser)
                guard user.id.namespace == Namespaces.Peer.CloudUser else {
                    return .fail(.invalidSession)
                }
                return .single(user)
            }
        }
    }
    // Connection retries may run indefinitely when Telegram is unreachable.
    |> timeout(30.0, queue: .mainQueue(), alternate: .fail(.network))
    |> afterDisposed {
        let _ = try? FileManager.default.removeItem(atPath: probePath)
    }
}

/// Adds the session as an account, as the account Telegram says the key belongs to.
///
/// Nothing is written until the key has answered: the record's peer is the user Telegram
/// returns for the key, never the id a file states, so a key and an id that do not belong
/// together cannot become an account, and a dead key is reported instead of added. Telegram out
/// of reach is reported as such, and the caller keeps the session to try again.
///
/// `existingAccounts` are the accounts the app has open; the records themselves are checked
/// again inside the transaction that writes the new one, so two imports of the same account
/// running at once still add it once.
public func aorusImportSession(
    accountManager: AccountManager<TelegramAccountManagerTypes>,
    networkArguments: NetworkInitializationArguments,
    rootPath: String,
    session: AorusImportedSession,
    existingAccounts: Set<AorusExistingAccount>
) -> Signal<AorusImportedAccountInfo, AorusSessionImportError> {
    guard session.isWellFormed else {
        return .fail(.invalidSession)
    }
    return aorusResolveImportedSession(accountManager: accountManager, networkArguments: networkArguments, rootPath: rootPath, session: session)
    |> mapToSignal { user -> Signal<AorusImportedAccountInfo, AorusSessionImportError> in
        let peerId = user.id
        let title = user.debugDisplayTitle
        if existingAccounts.contains(AorusExistingAccount(peerId: peerId, isTestingEnvironment: session.isTestingEnvironment)) {
            return .fail(.duplicate(title: title))
        }
        var additionalDatacenterKeys: [Int32: AccountBackupData.DatacenterKey] = [:]
        for additional in session.additionalKeys {
            if additional.dcId == session.dcId || additional.key.count != 256 {
                continue
            }
            additionalDatacenterKeys[additional.dcId] = AccountBackupData.DatacenterKey(id: additional.dcId, keyId: aorusAuthKeyId(additional.key), key: additional.key)
        }
        let backupData = AccountBackupData(
            masterDatacenterId: session.dcId,
            peerId: peerId.toInt64(),
            masterDatacenterKey: session.authKey,
            masterDatacenterKeyId: aorusAuthKeyId(session.authKey),
            notificationEncryptionKeyId: nil,
            notificationEncryptionKey: nil,
            additionalDatacenterKeys: additionalDatacenterKeys
        )
        let environment: AccountEnvironment = session.isTestingEnvironment ? .test : .production
        return accountManager.transaction { transaction -> AorusImportedAccountInfo? in
            var maxSortOrder: Int32 = 0
            for record in transaction.getRecords() {
                var recordEnvironment: AccountEnvironment = .production
                var recordPeerId: Int64?
                var isLoggedOut = false
                for attribute in record.attributes {
                    switch attribute {
                    case let .environment(value):
                        recordEnvironment = value.environment
                    case let .backupData(value):
                        recordPeerId = value.data?.peerId
                    case let .sortOrder(value):
                        maxSortOrder = max(maxSortOrder, value.order)
                    case .loggedOut:
                        isLoggedOut = true
                    default:
                        break
                    }
                }
                // Checked where the record is written, so an import that raced this one, or an
                // account the app has not opened yet, is not added a second time.
                if !isLoggedOut, recordEnvironment == environment, recordPeerId == backupData.peerId {
                    return nil
                }
            }
            // The order Telegram gives a freshly logged-in account, so the new one sits last.
            let recordId = transaction.createRecord([
                .environment(AccountEnvironmentAttribute(environment: environment)),
                .sortOrder(AccountSortOrderAttribute(order: maxSortOrder + 1)),
                .backupData(AccountBackupDataAttribute(data: backupData))
            ])
            return AorusImportedAccountInfo(recordId: recordId, peerId: peerId, title: title, username: user.username)
        }
        |> castError(AorusSessionImportError.self)
        |> mapToSignal { info -> Signal<AorusImportedAccountInfo, AorusSessionImportError> in
            guard let info else {
                return .fail(.duplicate(title: title))
            }
            return .single(info)
        }
    }
}
