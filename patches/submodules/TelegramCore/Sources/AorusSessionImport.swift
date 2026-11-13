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

    /// A key is 2048 bits and its datacenter is one of Telegram's five.
    public var isWellFormed: Bool {
        return self.authKey.count == 256 && self.dcId >= 1 && self.dcId <= 10
    }
}

public enum AorusSessionImportError {
    /// The key is not a key Telegram knows, or the session has been terminated.
    case invalidSession
    /// Telegram could not be reached.
    case network
    /// This account is already on the device.
    case duplicate(title: String)
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
    withUnsafeMutableBytes(of: &value) { target in
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
                if error.errorDescription.hasPrefix("AUTH_KEY") || error.errorDescription.hasPrefix("SESSION_") || error.errorDescription.hasPrefix("USER_DEACTIVATED") {
                    return .invalidSession
                } else {
                    return .network
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
    |> afterDisposed {
        let _ = try? FileManager.default.removeItem(atPath: probePath)
    }
}

/// Adds the session as an account. `existingPeerIds` are the accounts already on the device, so
/// the same account is reported rather than added twice.
public func aorusImportSession(
    accountManager: AccountManager<TelegramAccountManagerTypes>,
    networkArguments: NetworkInitializationArguments,
    rootPath: String,
    session: AorusImportedSession,
    existingPeerIds: Set<PeerId>
) -> Signal<AorusImportedAccountInfo, AorusSessionImportError> {
    guard session.isWellFormed else {
        return .fail(.invalidSession)
    }
    return aorusResolveImportedSession(accountManager: accountManager, networkArguments: networkArguments, rootPath: rootPath, session: session)
    |> mapToSignal { user -> Signal<AorusImportedAccountInfo, AorusSessionImportError> in
        let title = user.debugDisplayTitle
        if existingPeerIds.contains(user.id) {
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
            peerId: user.id.toInt64(),
            masterDatacenterKey: session.authKey,
            masterDatacenterKeyId: aorusAuthKeyId(session.authKey),
            notificationEncryptionKeyId: nil,
            notificationEncryptionKey: nil,
            additionalDatacenterKeys: additionalDatacenterKeys
        )
        return accountManager.transaction { transaction -> AorusImportedAccountInfo in
            // The order Telegram gives a freshly logged-in account, so the new one sits last.
            let nextSortOrder = (transaction.getRecords().map({ record -> Int32 in
                for attribute in record.attributes {
                    if case let .sortOrder(sortOrder) = attribute {
                        return sortOrder.order
                    }
                }
                return 0
            }).max() ?? 0) + 1
            let recordId = transaction.createRecord([
                .environment(AccountEnvironmentAttribute(environment: session.isTestingEnvironment ? .test : .production)),
                .sortOrder(AccountSortOrderAttribute(order: nextSortOrder)),
                .backupData(AccountBackupDataAttribute(data: backupData))
            ])
            return AorusImportedAccountInfo(recordId: recordId, peerId: user.id, title: title, username: user.username)
        }
        |> castError(AorusSessionImportError.self)
    }
}
