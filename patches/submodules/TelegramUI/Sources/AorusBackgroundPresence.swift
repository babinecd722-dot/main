import Foundation
import UIKit
import AVFoundation
import BackgroundTasks
import UserNotifications
import SwiftSignalKit
import Postbox
import TelegramCore
import TelegramAudio
import TelegramPresentationData
import TelegramStringFormatting
import LocalizedPeerData
import PlatformRestrictionMatching
import NotificationSoundSelectionUI
import AppLockState
import AorusGramUI

/// What AorusGram does once it leaves the screen (docs/background-work.md).
///
/// A Telegram build signed by anyone but Telegram receives no push notifications: Apple delivers
/// them only to the app they were issued for. Always Online and background notifications therefore
/// keep AorusGram itself running in the background and its connection open, so the status is sent
/// and the messages arrive the way they do in front.
enum AorusBackgroundWork {
    /// Always Online is on and Ghost Mode does not hide the online status, so there is a status
    /// to keep up. With the status hidden the server is told "offline" anyway, and keeping the app
    /// running would cost battery for nothing.
    static var keepsOnline: Bool {
        guard UserDefaults.standard.bool(forKey: "aorusgram_always_online") else {
            return false
        }
        let hidesOnline = UserDefaults.standard.bool(forKey: "aorusgram_ghost_mode") && ((UserDefaults.standard.object(forKey: "aorusgram_ghost_conceal_online") as? Bool) ?? true)
        return !hidesOnline
    }

    /// Performance › Background Notifications.
    static var showsNotifications: Bool {
        return UserDefaults.standard.bool(forKey: "aorusgram_background_notifications")
    }

    static var isWanted: Bool {
        return self.keepsOnline || self.showsNotifications
    }
}

/// Brings the app back after iOS has unloaded it to free memory.
///
/// A background app refresh launches or resumes the app in the background, where the wakeup
/// manager starts the keep-alive by itself as it does after any move to the background. iOS
/// decides when the refresh runs, and never runs one for an app swiped away in the app switcher.
/// The identifier is the `.refresh` one the Info.plist permits, read from the list as written:
/// re-signing can change the bundle identifier, not the list.
enum AorusBackgroundRefresh {
    static let identifier: String? = (Bundle.main.object(forInfoDictionaryKey: "BGTaskSchedulerPermittedIdentifiers") as? [String])?.first(where: { $0.hasSuffix(".refresh") })

    /// Called while the app finishes launching, as iOS requires.
    static func register() {
        guard let identifier = self.identifier else {
            return
        }
        let _ = BGTaskScheduler.shared.register(forTaskWithIdentifier: identifier, using: DispatchQueue.main) { task in
            self.schedule()
            var isCompleted = false
            let complete: (Bool) -> Void = { success in
                if !isCompleted {
                    isCompleted = true
                    task.setTaskCompleted(success: success)
                }
            }
            task.expirationHandler = {
                complete(false)
            }
            // Long enough for the keep-alive to take over, which then holds the app by itself.
            DispatchQueue.main.asyncAfter(deadline: .now() + 10.0) {
                complete(true)
            }
        }
    }

    /// Asks for the next refresh while either feature is on. A new request replaces the last one.
    static func schedule() {
        guard let identifier = self.identifier, AorusBackgroundWork.isWanted else {
            return
        }
        let request = BGAppRefreshTaskRequest(identifier: identifier)
        request.earliestBeginDate = Date(timeIntervalSinceNow: 15.0 * 60.0)
        let _ = try? BGTaskScheduler.shared.submit(request)
    }
}

/// Keeps the process running in the background by playing a second of silence on a loop.
///
/// iOS lets an app with the `audio` background mode run for as long as it plays sound. The mode is
/// declared in the app's Info.plist, not granted by its signature, so it holds for every way of
/// installing the app: AltStore, SideStore, Sideloadly, TrollStore, a personal or an enterprise
/// certificate. Nothing is heard, and the session mixes with other apps, so music from another app
/// keeps playing and AorusGram never shows up as "Now Playing".
///
/// The sound goes through Telegram's own audio session manager, as one more holder: anything
/// Telegram plays itself — a voice message, music, a call — takes the session over, keeps the app
/// running on its own, and the silence comes back when it is done. A call, an alarm or Siri that
/// interrupts the session makes it let go entirely, so the app is suspended cleanly with its storage
/// closed, the way Telegram is after its own sounds; it starts again when the interruption ends.
///
/// Main queue only.
final class AorusBackgroundKeepAlive {
    /// Called when `isEngaged` changes.
    var engagedChanged: (() -> Void)?

    /// Whether the silence is playing, or is about to: the app is being kept running. False while
    /// another sound has the session, while the session is interrupted, and once stopped.
    private(set) var isEngaged: Bool = true

    private let audioSession: ManagedAudioSession
    private let holder = MetaDisposable()
    private var generation: Int = 0
    private var holderIsActive = false
    private var isStarting = true
    private var isStopped = false
    private var interruptedAt: Double?
    private var lastAcquireAt: Double = 0.0
    private var player: AVAudioPlayer?
    private var startupTimer: SwiftSignalKit.Timer?
    private var watchdog: SwiftSignalKit.Timer?
    private var observers: [NSObjectProtocol] = []

    init(audioSession: ManagedAudioSession) {
        self.audioSession = audioSession

        let center = NotificationCenter.default
        self.observers.append(center.addObserver(forName: AVAudioSession.interruptionNotification, object: nil, queue: .main, using: { [weak self] notification in
            self?.interruptionChanged(notification)
        }))
        self.observers.append(center.addObserver(forName: AVAudioSession.mediaServicesWereResetNotification, object: nil, queue: .main, using: { [weak self] _ in
            guard let strongSelf = self, !strongSelf.isStopped else {
                return
            }
            // Every player made before the reset is dead.
            strongSelf.player = nil
            strongSelf.acquire()
        }))

        self.acquire()

        // Rare checks, for what no notification reports: a player that stopped by itself, or an
        // interruption whose end never came (iOS does not promise one).
        let watchdog = SwiftSignalKit.Timer(timeout: 20.0, repeat: true, completion: { [weak self] in
            self?.verify()
        }, queue: Queue.mainQueue())
        self.watchdog = watchdog
        watchdog.start()
    }

    deinit {
        self.stop()
    }

    func stop() {
        if self.isStopped {
            return
        }
        self.isStopped = true
        self.generation += 1
        self.engagedChanged = nil
        self.watchdog?.invalidate()
        self.watchdog = nil
        self.startupTimer?.invalidate()
        self.startupTimer = nil
        for observer in self.observers {
            NotificationCenter.default.removeObserver(observer)
        }
        self.observers.removeAll()
        // The holder is removed without being deactivated, so the player is stopped here.
        self.player?.stop()
        self.player = nil
        self.holderIsActive = false
        self.holder.dispose()
        self.isEngaged = false
    }

    private func acquire() {
        if self.isStopped {
            return
        }
        self.generation += 1
        let generation = self.generation
        self.lastAcquireAt = CFAbsoluteTimeGetCurrent()
        self.holderIsActive = false
        self.isStarting = true

        // Counted as engaged while the session comes up, so the status does not drop for the
        // moment it takes; if nothing plays within a few seconds, it is not.
        self.startupTimer?.invalidate()
        let startupTimer = SwiftSignalKit.Timer(timeout: 3.0, repeat: false, completion: { [weak self] in
            guard let strongSelf = self, strongSelf.generation == generation else {
                return
            }
            strongSelf.startupTimer = nil
            strongSelf.isStarting = false
            strongSelf.updateEngaged()
        }, queue: Queue.mainQueue())
        self.startupTimer = startupTimer
        startupTimer.start()

        self.player?.pause()
        self.holder.set(nil)
        self.holder.set(self.audioSession.push(audioSessionType: .play(mixWithOthers: true), activate: { [weak self] _ in
            Queue.mainQueue().async {
                guard let strongSelf = self, !strongSelf.isStopped, strongSelf.generation == generation else {
                    return
                }
                strongSelf.holderIsActive = true
                strongSelf.resume()
            }
        }, deactivate: { [weak self] _ in
            return Signal { subscriber in
                Queue.mainQueue().async {
                    if let strongSelf = self, strongSelf.generation == generation {
                        strongSelf.holderIsActive = false
                        strongSelf.player?.pause()
                        strongSelf.updateEngaged()
                    }
                    subscriber.putCompletion()
                }
                return EmptyDisposable
            }
        }))
        self.updateEngaged()
    }

    /// Lets go of the session without stopping: the holder is removed, so the session can close.
    private func release() {
        self.generation += 1
        self.holderIsActive = false
        self.isStarting = false
        self.startupTimer?.invalidate()
        self.startupTimer = nil
        self.player?.pause()
        self.holder.set(nil)
        self.updateEngaged()
    }

    private func resume() {
        guard self.holderIsActive, !self.isStopped else {
            return
        }
        if self.player == nil {
            self.player = AorusBackgroundKeepAlive.makePlayer()
        }
        if let player = self.player, !player.isPlaying {
            player.play()
        }
        if self.player?.isPlaying == true {
            self.isStarting = false
            self.startupTimer?.invalidate()
            self.startupTimer = nil
        }
        self.updateEngaged()
    }

    private func updateEngaged() {
        let isEngaged = !self.isStopped && (self.isStarting || self.player?.isPlaying == true)
        if isEngaged != self.isEngaged {
            self.isEngaged = isEngaged
            self.engagedChanged?()
        }
    }

    private func interruptionChanged(_ notification: Notification) {
        guard !self.isStopped, let rawType = notification.userInfo?[AVAudioSessionInterruptionTypeKey] as? UInt, let type = AVAudioSession.InterruptionType(rawValue: rawType) else {
            return
        }
        switch type {
        case .began:
            self.interruptedAt = CFAbsoluteTimeGetCurrent()
            self.release()
        case .ended:
            self.interruptedAt = nil
            self.acquire()
        @unknown default:
            break
        }
    }

    private func verify() {
        guard !self.isStopped else {
            return
        }
        let timestamp = CFAbsoluteTimeGetCurrent()
        if let interruptedAt = self.interruptedAt {
            if timestamp - interruptedAt >= 60.0 {
                self.interruptedAt = nil
                self.acquire()
            }
            return
        }
        guard self.holderIsActive, self.player?.isPlaying != true else {
            // Playing, or another sound has the session and keeps the app running itself.
            return
        }
        self.resume()
        if self.player?.isPlaying != true && timestamp - self.lastAcquireAt >= 20.0 {
            self.player = nil
            self.acquire()
        }
    }

    private static func makePlayer() -> AVAudioPlayer? {
        guard let player = try? AVAudioPlayer(data: AorusBackgroundKeepAlive.silence, fileTypeHint: AVFileType.wav.rawValue) else {
            return nil
        }
        player.numberOfLoops = -1
        player.prepareToPlay()
        return player
    }

    /// One second of 8 kHz mono 16-bit PCM silence in a WAV container — 16 KB, looped.
    private static let silence: Data = {
        let sampleRate: UInt32 = 8000
        let byteCount: UInt32 = sampleRate * 2
        var data = Data()
        data.reserveCapacity(44 + Int(byteCount))
        func appendTag(_ tag: String) {
            data.append(contentsOf: Array(tag.utf8))
        }
        func append32(_ value: UInt32) {
            withUnsafeBytes(of: value.littleEndian) { data.append(contentsOf: $0) }
        }
        func append16(_ value: UInt16) {
            withUnsafeBytes(of: value.littleEndian) { data.append(contentsOf: $0) }
        }
        appendTag("RIFF")
        append32(36 + byteCount)
        appendTag("WAVE")
        appendTag("fmt ")
        append32(16)
        append16(1)
        append16(1)
        append32(sampleRate)
        append32(sampleRate * 2)
        append16(2)
        append16(16)
        appendTag("data")
        append32(byteCount)
        data.append(Data(count: Int(byteCount)))
        return data
    }()
}

/// Shows a message that arrives while AorusGram is in the background as a notification of its own,
/// the way a push from Telegram would show it: the chat, the sender in a group, the text or what
/// was sent, the chat's sound, grouped by chat, with Reply where Telegram offers it. A tap opens the
/// chat, and reading it anywhere clears it (`ClearNotificationsManager` knows these identifiers).
///
/// Telegram's notification settings decide as they do for pushes: muted chats stay silent, hidden
/// previews hide the text, secret chats and a locked passcode say only that there is a message.
/// AorusGram's chat lock and stop words are honoured too. Incoming calls need nothing from here:
/// with the connection open they ring through CallKit, or Telegram's own call notification.
final class AorusBackgroundNotifier {
    private struct Pending {
        let messageId: MessageId
        let threadData: MessageHistoryThreadData?
    }

    /// At most this many notifications for one delivery: a backlog fetched after a long break comes
    /// as a single delivery, and every message of it is still in the app.
    private static let maxPerDelivery = 24

    private let presentationData: () -> PresentationData?
    private var accountsDisposable: Disposable?
    private var messageDisposables: [AccountRecordId: Disposable] = [:]

    init(activeAccounts: Signal<(primary: Account?, accounts: [(AccountRecordId, Account)]), NoError>, presentationData: @escaping () -> PresentationData?) {
        self.presentationData = presentationData
        self.accountsDisposable = (activeAccounts
        |> deliverOnMainQueue).startStrict(next: { [weak self] activeAccounts in
            self?.updateAccounts(activeAccounts.accounts.map { $0.1 })
        })
    }

    deinit {
        self.accountsDisposable?.dispose()
        for (_, disposable) in self.messageDisposables {
            disposable.dispose()
        }
    }

    private func updateAccounts(_ accounts: [Account]) {
        let ids = Set(accounts.map { $0.id })
        for id in Array(self.messageDisposables.keys) where !ids.contains(id) {
            self.messageDisposables.removeValue(forKey: id)?.dispose()
        }
        for account in accounts where self.messageDisposables[account.id] == nil {
            self.messageDisposables[account.id] = (account.stateManager.notificationMessages
            |> deliverOnMainQueue).startStrict(next: { [weak self, weak account] messageList in
                guard let strongSelf = self, let account else {
                    return
                }
                strongSelf.received(messageList, account: account)
            })
        }
    }

    private func received(_ messageList: [([Message], PeerGroupId, Bool, MessageHistoryThreadData?)], account: Account) {
        // In front, Telegram shows its own banner (ApplicationContext).
        guard AorusBackgroundWork.showsNotifications, UIApplication.shared.applicationState != .active, let presentationData = self.presentationData() else {
            return
        }
        var pending: [Pending] = []
        var postedGroups = Set<String>()
        for (messages, _, notify, threadData) in messageList {
            guard notify, let message = messages.first else {
                continue
            }
            // An album arrives once per item, each carrying the whole album: one notification.
            if let groupingKey = message.groupingKey, !postedGroups.insert("\(message.id.peerId.toInt64()):\(groupingKey)").inserted {
                continue
            }
            pending.append(Pending(messageId: message.id, threadData: threadData))
        }
        if pending.isEmpty {
            return
        }
        let items = Array(pending.suffix(AorusBackgroundNotifier.maxPerDelivery))
        let isAppLocked = AorusBackgroundNotifier.appIsLocked(rootPath: (account.basePath as NSString).deletingLastPathComponent)

        let _ = (account.postbox.transaction { transaction -> [UNNotificationRequest] in
            let contentSettings = getContentSettings(transaction: transaction)
            var requests: [UNNotificationRequest] = []
            for (index, item) in items.enumerated() {
                // Read again: the message may have been read elsewhere in the meantime, and this
                // also gives the sound and preview setting that apply to it.
                let resolved = messagesForNotification(transaction: transaction, id: item.messageId, alwaysReturnMessage: false)
                guard resolved.notify, let message = resolved.messages.first else {
                    continue
                }
                // One sound for a delivery: the newest message.
                let playsSound = index == items.count - 1
                if let request = AorusBackgroundNotifier.request(
                    message: message,
                    threadData: resolved.threadData ?? item.threadData,
                    sound: playsSound ? resolved.sound : .none,
                    displayContents: resolved.displayContents,
                    contentSettings: contentSettings,
                    account: account,
                    presentationData: presentationData,
                    isAppLocked: isAppLocked
                ) {
                    requests.append(request)
                }
            }
            return requests
        }).startStandalone(next: { requests in
            let center = UNUserNotificationCenter.current()
            for request in requests {
                center.add(request, withCompletionHandler: nil)
            }
        })
    }

    private static func request(message: Message, threadData: MessageHistoryThreadData?, sound: PeerMessageSound, displayContents: Bool, contentSettings: ContentSettings, account: Account, presentationData: PresentationData, isAppLocked: Bool) -> UNNotificationRequest? {
        let strings = presentationData.strings
        let nameOrder = presentationData.nameDisplayOrder
        let peerId = message.id.peerId
        let accountPeerId = account.peerId

        // What Telegram's banner in front leaves out is left out here too.
        if peerId == accountPeerId && !message.flags.contains(.WasScheduled) {
            return nil
        }
        if let forwardInfo = message.forwardInfo, forwardInfo.flags.contains(.isImported) {
            return nil
        }
        for media in message.media {
            if let action = media as? TelegramMediaAction {
                if case .messageAutoremoveTimeoutUpdated = action.action {
                    return nil
                }
                if case .conferenceCall = action.action {
                    return nil
                }
            }
        }
        if message.restrictionReason(platform: "ios", contentSettings: contentSettings) != nil {
            return nil
        }
        guard let chatPeer = message.peers[peerId], let mainPeer = messageMainPeer(EngineMessage(message)) else {
            return nil
        }
        if EnginePeer(chatPeer).restrictionText(platform: "ios", contentSettings: contentSettings) != nil {
            return nil
        }
        if let stopWords = AorusStopWordScreen.current(), stopWords.hides(message) {
            return nil
        }

        var isGroup = false
        var isChannel = false
        if case let .channel(channel) = mainPeer {
            if case .broadcast = channel.info {
                isChannel = true
            } else {
                isGroup = true
            }
        } else if case .legacyGroup = mainPeer {
            isGroup = true
        }
        let chatTitle = mainPeer.displayTitle(strings: strings, displayOrder: nameOrder)
        var authorName: String?
        if isGroup, let author = message.author, author.id != mainPeer.id {
            authorName = EnginePeer(author).displayTitle(strings: strings, displayOrder: nameOrder)
        }
        let hasMedia = message.media.contains(where: { !($0 is TelegramMediaWebpage) && !($0 is TelegramMediaAction) })

        let content = UNMutableNotificationContent()
        let category: String
        if isAppLocked {
            // As Telegram's own notifications do while the passcode is locked.
            content.body = strings.PUSH_LOCKED_MESSAGE("").string
            category = "unknown"
        } else if peerId.namespace == Namespaces.Peer.SecretChat {
            content.body = strings.PUSH_ENCRYPTED_MESSAGE("").string
            category = "unknown"
        } else {
            content.title = chatTitle
            if message.flags.contains(.WasScheduled) && peerId == accountPeerId {
                content.title = strings.PUSH_REMINDER_TITLE
            }
            if let threadData {
                content.subtitle = threadData.info.title
            }
            if aorusChatLockIsProtected(account.id.int64, peerId.toInt64()) {
                content.body = aorusChatLockHiddenMessageText(strings.baseLanguageCode)
            } else if displayContents {
                let (description, _, isText) = descriptionStringForMessage(contentSettings: contentSettings, message: EngineMessage(message), strings: strings, nameDisplayOrder: nameOrder, dateTimeFormat: presentationData.dateTimeFormat, accountPeerId: accountPeerId)
                let text = isText ? AorusBackgroundNotifier.textHidingSpoilers(message) : description.string
                if let authorName {
                    content.body = "\(authorName): \(text)"
                } else {
                    content.body = text
                }
            } else {
                let formatted: String
                if isChannel {
                    formatted = strings.PUSH_CHANNEL_MESSAGE_NOTEXT(chatTitle).string
                } else if isGroup, let authorName {
                    formatted = strings.PUSH_CHAT_MESSAGE_NOTEXT(authorName, chatTitle).string
                } else {
                    formatted = strings.PUSH_MESSAGE_NOTEXT(chatTitle).string
                }
                // "Title|Body", as the push strings are written.
                if let separator = formatted.firstIndex(of: "|") {
                    let title = String(formatted[formatted.startIndex ..< separator])
                    if !title.isEmpty {
                        content.title = title
                    }
                    content.body = String(formatted[formatted.index(after: separator)...])
                } else {
                    content.body = formatted
                }
            }
            if isChannel {
                category = "c"
            } else if isGroup {
                category = hasMedia ? "gm" : "gr"
            } else {
                category = hasMedia ? "m" : "r"
            }
        }
        if content.title.isEmpty && content.body.isEmpty {
            return nil
        }
        content.categoryIdentifier = category
        content.sound = AorusBackgroundNotifier.notificationSound(sound, account: account)

        var threadIdentifier = "\(account.id.int64)_\(peerId.toInt64())"
        var userInfo: [AnyHashable: Any] = [
            "accountId": account.id.int64,
            "peerId": peerId.toInt64(),
            "messageId.namespace": message.id.namespace,
            "messageId.id": message.id.id
        ]
        // Only a forum topic opens as a thread; a reply in an ordinary group opens the group.
        if threadData != nil, let threadId = message.threadId {
            userInfo["threadId"] = threadId
            threadIdentifier += ":\(threadId)"
        }
        content.threadIdentifier = threadIdentifier
        content.userInfo = userInfo

        let identifier = "m\(peerId.toInt64()):\(message.id.namespace):\(message.id.id)"
        return UNNotificationRequest(identifier: identifier, content: content, trigger: nil)
    }

    /// The message's text with its spoilers covered, on one line.
    private static func textHidingSpoilers(_ message: Message) -> String {
        let spoilers = (message.textEntitiesAttribute?.entities ?? []).filter { entity in
            if case .Spoiler = entity.type {
                return true
            } else {
                return false
            }
        }
        if spoilers.isEmpty {
            return foldLineBreaks(message.text)
        }
        let text = NSMutableString(string: message.text)
        var limit = text.length
        for entity in spoilers.sorted(by: { $0.range.lowerBound > $1.range.lowerBound }) {
            let range = NSRange(location: entity.range.lowerBound, length: entity.range.count)
            if range.location < 0 || range.length <= 0 || range.location + range.length > limit {
                continue
            }
            text.replaceCharacters(in: range, with: "▒▒▒")
            limit = range.location
        }
        return foldLineBreaks(text as String)
    }

    private static func notificationSound(_ sound: PeerMessageSound, account: Account) -> UNNotificationSound? {
        if case .none = sound {
            return nil
        }
        // Telegram's bundled tones play as they do in pushes; a tone of the user's own from the
        // cloud lives outside the app bundle, so the default tone stands in for it.
        let name = fileNameForNotificationSound(account: account, notificationSoundList: nil, sound: sound, defaultSound: nil)
        if !name.isEmpty, !name.contains("/"), Bundle.main.path(forResource: name, ofType: "m4a") != nil {
            return UNNotificationSound(named: UNNotificationSoundName(rawValue: "\(name).m4a"))
        }
        if Bundle.main.path(forResource: "100", ofType: "m4a") != nil {
            return UNNotificationSound(named: UNNotificationSoundName(rawValue: "100.m4a"))
        }
        return UNNotificationSound.default
    }

    /// Whether Telegram's passcode is locked now, read the way its notification extension reads it.
    private static func appIsLocked(rootPath: String) -> Bool {
        guard let data = try? Data(contentsOf: URL(fileURLWithPath: appLockStatePath(rootPath: rootPath))), let state = try? JSONDecoder().decode(LockState.self, from: data) else {
            return false
        }
        return isAppLocked(state: state)
    }
}
