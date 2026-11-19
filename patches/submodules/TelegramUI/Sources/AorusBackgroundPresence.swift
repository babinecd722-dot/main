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
import TelegramUIPreferences
import TelegramStringFormatting
import LocalizedPeerData
import PlatformRestrictionMatching
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
        Logger.shared.log("AorusBackground", "keep-alive: start")

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
        Logger.shared.log("AorusBackground", "keep-alive: stop")
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

        self.beginGrace(generation: generation)

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
                        // Telegram drops every session as it goes to the background, and hands the
                        // session back to the holder underneath as soon as the one on top is done:
                        // this holder is activated again within moments. Until then it still counts
                        // as engaged, or the wakeup manager would close the connection and tell the
                        // server "offline" for that moment. A call or an alarm comes as an
                        // interruption, which lets go at once.
                        strongSelf.beginGrace(generation: generation)
                        strongSelf.updateEngaged()
                    }
                    subscriber.putCompletion()
                }
                return EmptyDisposable
            }
        }))
        self.updateEngaged()
    }

    /// Counted as engaged while the session comes up, so the status does not drop for the moment
    /// it takes; if nothing plays within a few seconds, it is not.
    private func beginGrace(generation: Int) {
        self.isStarting = true
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
            Logger.shared.log("AorusBackground", "keep-alive: engaged \(isEngaged) (holder active: \(self.holderIsActive), player: \(self.player != nil))")
            self.engagedChanged?()
        }
    }

    private func interruptionChanged(_ notification: Notification) {
        guard !self.isStopped, let rawType = notification.userInfo?[AVAudioSessionInterruptionTypeKey] as? UInt, let type = AVAudioSession.InterruptionType(rawValue: rawType) else {
            return
        }
        switch type {
        case .began:
            Logger.shared.log("AorusBackground", "keep-alive: interrupted")
            self.interruptedAt = CFAbsoluteTimeGetCurrent()
            self.release()
        case .ended:
            Logger.shared.log("AorusBackground", "keep-alive: interruption ended")
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
            Logger.shared.log("AorusBackground", "keep-alive: silence stopped, acquiring the session again")
            self.player = nil
            self.acquire()
        }
    }

    private static func makePlayer() -> AVAudioPlayer? {
        guard let player = try? AVAudioPlayer(data: AorusBackgroundKeepAlive.silence, fileTypeHint: AVFileType.wav.rawValue) else {
            Logger.shared.log("AorusBackground", "keep-alive: the player could not be made")
            return nil
        }
        player.numberOfLoops = -1
        player.prepareToPlay()
        return player
    }

    /// One second of 8 kHz mono 16-bit PCM in a WAV container — 16 KB, looped: a dither of one
    /// step either way, about -90 dB, far below hearing on any output, rather than digital zero,
    /// which some audio paths treat as nothing playing.
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
        var seed: UInt32 = 0x2545F491
        for _ in 0 ..< Int(sampleRate) {
            seed = seed &* 1664525 &+ 1013904223
            let sample = Int16(Int32((seed >> 16) % 3) - 1)
            append16(UInt16(bitPattern: sample))
        }
        return data
    }()
}


// MARK: - Notifications

/// Shows what arrives while AorusGram is in the background as notifications of its own, built the
/// way Telegram's notification service builds a push (docs/background-work.md):
///
/// - named the chat (a forum topic as "Topic (Chat)"), "Author: text" in groups; with more than
///   one account signed in, "Chat → account" — the account's username, else its name — and "🔕"
///   after a message sent silently, as Telegram's `NotificationNames` writes them;
/// - Telegram's notification settings decide: muted chats, hidden previews, the chat's tone,
///   "Names on Lock Screen", "Notifications from All Accounts", reactions by contacts or everyone;
/// - the lock screen is iOS's, as for Telegram's pushes: with "Show Previews: When Unlocked", its
///   default, the text is hidden until the device is unlocked;
/// - Telegram's passcode, secret chats and AorusGram's chat lock keep the text out, and stop words
///   keep a message out entirely;
/// - grouped by chat, Reply where Telegram offers it, a tap opens the chat, and reading it anywhere
///   clears it (`ClearNotificationsManager` knows these identifiers).
///
/// Only while the app is in the background. In front — and while it is only covered by Control
/// Center, the app switcher or a system alert — Telegram's own in-app banner is the one shown.
/// Incoming calls need nothing from here: with the connection open they ring through CallKit, or
/// Telegram's own call notification. Main queue only, apart from the reads in a transaction.
final class AorusBackgroundNotifier {
    private struct Pending {
        let messageId: MessageId
        let threadData: MessageHistoryThreadData?
    }

    private struct Draft {
        let identifier: String
        let title: String
        let body: String
        let category: String
        let threadIdentifier: String
        let userInfo: [AnyHashable: Any]
        var tone: Tone
    }

    /// The sound a notification plays, picked the way Telegram's notification service picks it.
    private enum Tone {
        case none
        /// Telegram's default and every tone chosen in its settings: a file from the cloud, copied
        /// into the app's Library/Sounds, where iOS looks for the sound of a notification the app
        /// posts. Nil resource: the tone is not in the account's list, and Telegram then plays its
        /// 0.m4a.
        case cloud(fileId: Int64, resource: MediaResource?)
        /// Telegram's own 0.m4a, the one tone the app carries: for a tone that cannot be had —
        /// one missing from the account's list, or one of the old built-in tones, whose files
        /// this version of Telegram no longer ships.
        case telegramDefault
    }

    /// At most this many notifications for one delivery: a backlog fetched after a long break comes
    /// as a single delivery, and every message of it is still in the app.
    private static let maxPerDelivery = 24

    private let presentationData: () -> PresentationData?
    private var accountsDisposable: Disposable?
    private var messageDisposables: [AccountRecordId: Disposable] = [:]
    private var reactionDisposables: [AccountRecordId: Disposable] = [:]
    private var settingsDisposable: Disposable?
    private var primaryId: AccountRecordId?
    private var accountCount = 0
    /// Telegram's "Names on Lock Screen": without it a notification carries no name.
    private var showsNames = true
    /// Telegram's "Notifications from All Accounts": without it only the current account notifies.
    private var showsAllAccounts = true

    init(activeAccounts: Signal<(primary: Account?, accounts: [(AccountRecordId, Account)]), NoError>, presentationData: @escaping () -> PresentationData?) {
        self.presentationData = presentationData
        self.accountsDisposable = (activeAccounts
        |> deliverOnMainQueue).startStrict(next: { [weak self] activeAccounts in
            self?.updateAccounts(primary: activeAccounts.primary?.id, accounts: activeAccounts.accounts.map { $0.1 })
        })
    }

    deinit {
        self.accountsDisposable?.dispose()
        self.settingsDisposable?.dispose()
        for (_, disposable) in self.messageDisposables {
            disposable.dispose()
        }
        for (_, disposable) in self.reactionDisposables {
            disposable.dispose()
        }
    }

    /// Telegram's in-app notification settings live with the accounts' shared data.
    func attach(accountManager: AccountManager<TelegramAccountManagerTypes>) {
        self.settingsDisposable?.dispose()
        self.settingsDisposable = (accountManager.sharedData(keys: [ApplicationSpecificSharedDataKeys.inAppNotificationSettings])
        |> deliverOnMainQueue).startStrict(next: { [weak self] sharedData in
            let settings = sharedData.entries[ApplicationSpecificSharedDataKeys.inAppNotificationSettings]?.get(InAppNotificationSettings.self) ?? InAppNotificationSettings.defaultSettings
            self?.showsNames = settings.displayNameOnLockscreen
            self?.showsAllAccounts = settings.displayNotificationsFromAllAccounts
        })
    }

    private func updateAccounts(primary: AccountRecordId?, accounts: [Account]) {
        self.primaryId = primary
        self.accountCount = accounts.count
        let ids = Set(accounts.map { $0.id })
        for id in Array(self.messageDisposables.keys) where !ids.contains(id) {
            self.messageDisposables.removeValue(forKey: id)?.dispose()
            self.reactionDisposables.removeValue(forKey: id)?.dispose()
        }
        for account in accounts where self.messageDisposables[account.id] == nil {
            self.messageDisposables[account.id] = (account.stateManager.notificationMessages
            |> deliverOnMainQueue).startStrict(next: { [weak self, weak account] messageList in
                guard let strongSelf = self, let account else {
                    return
                }
                strongSelf.received(messageList, account: account)
            })
            self.reactionDisposables[account.id] = (account.stateManager.reactionNotifications
            |> deliverOnMainQueue).startStrict(next: { [weak self, weak account] reactions in
                guard let strongSelf = self, let account else {
                    return
                }
                strongSelf.receivedReactions(reactions, account: account)
            })
        }
    }

    /// Whether `account` notifies now: in the background only, and with "Notifications from All
    /// Accounts" off only the current account, as Telegram then registers no other for pushes.
    private func posts(for account: Account) -> Bool {
        guard AorusBackgroundWork.showsNotifications, UIApplication.shared.applicationState == .background else {
            return false
        }
        return self.showsAllAccounts || account.id == self.primaryId
    }

    /// Telegram's `notificationsNameRecipientAccount`: a notification says which account it is for
    /// while more than one is signed in, except the current account's when only it notifies.
    private func namesRecipient(_ account: Account) -> Bool {
        if !self.showsAllAccounts && account.id == self.primaryId {
            return false
        }
        return self.accountCount > 1
    }

    // MARK: Messages

    private func received(_ messageList: [([Message], PeerGroupId, Bool, MessageHistoryThreadData?)], account: Account) {
        guard self.posts(for: account), let presentationData = self.presentationData() else {
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
        let showsNames = self.showsNames
        let namesRecipient = self.namesRecipient(account)

        let _ = (account.postbox.transaction { transaction -> [Draft] in
            let contentSettings = getContentSettings(transaction: transaction)
            let recipientName = namesRecipient ? AorusBackgroundNotifier.recipientAccountName(transaction: transaction, account: account) : nil
            var drafts: [Draft] = []
            var newestSound: PeerMessageSound?
            for item in items {
                // Read again: the message may have been read elsewhere in the meantime, and this
                // also gives the sound and preview setting that apply to it.
                let resolved = messagesForNotification(transaction: transaction, id: item.messageId, alwaysReturnMessage: false)
                guard resolved.notify, let message = resolved.messages.first else {
                    continue
                }
                if let draft = AorusBackgroundNotifier.messageDraft(
                    message: message,
                    threadData: resolved.threadData ?? item.threadData,
                    tone: .none,
                    displayContents: resolved.displayContents,
                    contentSettings: contentSettings,
                    account: account,
                    presentationData: presentationData,
                    isAppLocked: isAppLocked,
                    showsNames: showsNames,
                    recipientName: recipientName
                ) {
                    drafts.append(draft)
                    newestSound = resolved.sound
                }
            }
            // One sound for a delivery: the newest message that is shown, chosen once the rest
            // are left out (a muted chat, a stop word), so a delivery never comes in silent.
            if let newestSound, !drafts.isEmpty {
                drafts[drafts.count - 1].tone = AorusBackgroundNotifier.tone(newestSound, transaction: transaction)
            }
            return drafts
        }
        |> deliverOnMainQueue).startStandalone(next: { [weak self] drafts in
            self?.post(drafts, account: account)
        })
    }

    private static func messageDraft(message: Message, threadData: MessageHistoryThreadData?, tone: Tone, displayContents: Bool, contentSettings: ContentSettings, account: Account, presentationData: PresentationData, isAppLocked: Bool, showsNames: Bool, recipientName: String?) -> Draft? {
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
        let isSecret = peerId.namespace == Namespaces.Peer.SecretChat
        let chatTitle = mainPeer.displayTitle(strings: strings, displayOrder: nameOrder)
        var authorName: String?
        if isGroup, let author = message.author, author.id != mainPeer.id {
            authorName = EnginePeer(author).displayTitle(strings: strings, displayOrder: nameOrder)
        }
        let hasMedia = message.media.contains(where: { !($0 is TelegramMediaWebpage) && !($0 is TelegramMediaAction) })
        let isReminder = message.flags.contains(.WasScheduled) && peerId == accountPeerId
        // Sent without sound: Telegram's push says "silent" and the name carries "🔕".
        let isSilent = message.attributes.contains(where: { attribute in
            if let attribute = attribute as? NotificationInfoMessageAttribute {
                return attribute.flags.contains(.muted)
            }
            return false
        })

        var title = ""
        var body: String
        let category: String
        if isSecret {
            body = strings.PUSH_ENCRYPTED_MESSAGE("").string
            category = "unknown"
        } else {
            if isReminder {
                title = strings.PUSH_REMINDER_TITLE
            } else if let threadData {
                title = "\(threadData.info.title) (\(chatTitle))"
            } else {
                title = chatTitle
            }
            if aorusChatLockIsProtected(account.id.int64, peerId.toInt64()) {
                body = aorusChatLockHiddenMessageText(strings.baseLanguageCode)
            } else if displayContents {
                let (description, _, isText) = descriptionStringForMessage(contentSettings: contentSettings, message: EngineMessage(message), strings: strings, nameDisplayOrder: nameOrder, dateTimeFormat: presentationData.dateTimeFormat, accountPeerId: accountPeerId)
                let text = isText ? AorusBackgroundNotifier.textHidingSpoilers(message) : description.string
                if let authorName {
                    body = "\(authorName): \(text)"
                } else {
                    body = text
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
                let parts = AorusBackgroundNotifier.split(formatted)
                if !parts.title.isEmpty {
                    title = parts.title
                }
                body = parts.body
            }
            if isChannel {
                category = "c"
            } else if isGroup {
                category = hasMedia ? "gm" : "gr"
            } else {
                category = hasMedia ? "m" : "r"
            }
        }
        if !showsNames {
            // "Names on Lock Screen" off: the chat is not named at all, as in Telegram's pushes.
            title = ""
        }
        if isAppLocked && !(title.isEmpty && body.isEmpty) {
            // Telegram's passcode is locked: its notification service keeps the name and replaces
            // the text.
            body = strings.PUSH_LOCKED_MESSAGE("").string
        }
        if title.isEmpty && body.isEmpty {
            return nil
        }

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
        return Draft(
            // The account goes after the message, where Telegram's clearing reads past it: a group
            // two signed-in accounts are in gets a notification for each, as Telegram's pushes
            // give, rather than the second one replacing the first.
            identifier: "m\(peerId.toInt64()):\(message.id.namespace):\(message.id.id)_\(account.id.int64)",
            title: AorusBackgroundNotifier.decoratedTitle(title, recipientName: recipientName, silent: isSilent),
            body: body,
            category: category,
            threadIdentifier: threadIdentifier,
            userInfo: userInfo,
            tone: tone
        )
    }

    // MARK: Reactions

    private func receivedReactions(_ reactions: [(reactionAuthor: Peer, reaction: MessageReaction.Reaction, message: Message, timestamp: Int32)], account: Account) {
        guard self.posts(for: account), !reactions.isEmpty, let presentationData = self.presentationData() else {
            return
        }
        let isAppLocked = AorusBackgroundNotifier.appIsLocked(rootPath: (account.basePath as NSString).deletingLastPathComponent)
        let showsNames = self.showsNames
        let namesRecipient = self.namesRecipient(account)
        let items = Array(reactions.suffix(AorusBackgroundNotifier.maxPerDelivery))
        let _ = (account.postbox.transaction { transaction -> [Draft] in
            let globalSettings = transaction.getPreferencesEntry(key: PreferencesKeys.globalNotifications)?.get(GlobalNotificationSettings.self) ?? GlobalNotificationSettings.defaultSettings
            let settings = globalSettings.effective.reactionSettings
            let recipientName = namesRecipient ? AorusBackgroundNotifier.recipientAccountName(transaction: transaction, account: account) : nil
            var drafts: [Draft] = []
            for item in items {
                let author = item.reactionAuthor
                if author.id == account.peerId {
                    continue
                }
                switch settings.messages {
                case .nobody:
                    continue
                case .contacts:
                    if !transaction.isPeerContact(peerId: author.id) {
                        continue
                    }
                case .everyone:
                    break
                }
                if let draft = AorusBackgroundNotifier.reactionDraft(
                    author: author,
                    reaction: item.reaction,
                    message: item.message,
                    hidesSender: settings.hideSender == .hide || isAppLocked || !showsNames,
                    tone: .none,
                    transaction: transaction,
                    account: account,
                    presentationData: presentationData,
                    recipientName: recipientName
                ) {
                    drafts.append(draft)
                }
            }
            // One sound, on the newest reaction that is shown.
            if !drafts.isEmpty {
                drafts[drafts.count - 1].tone = AorusBackgroundNotifier.tone(settings.sound, transaction: transaction)
            }
            return drafts
        }
        |> deliverOnMainQueue).startStandalone(next: { [weak self] drafts in
            self?.post(drafts, account: account)
        })
    }

    private static func reactionDraft(author: Peer, reaction: MessageReaction.Reaction, message: Message, hidesSender: Bool, tone: Tone, transaction: Transaction, account: Account, presentationData: PresentationData, recipientName: String?) -> Draft? {
        let strings = presentationData.strings
        let nameOrder = presentationData.nameDisplayOrder
        let peerId = message.id.peerId
        guard let mainPeer = messageMainPeer(EngineMessage(message)) else {
            return nil
        }
        var isGroup = false
        if case let .channel(channel) = mainPeer, case .group = channel.info {
            isGroup = true
        } else if case .legacyGroup = mainPeer {
            isGroup = true
        }
        let authorName = EnginePeer(author).displayTitle(strings: strings, displayOrder: nameOrder)
        let chatTitle = mainPeer.displayTitle(strings: strings, displayOrder: nameOrder)

        let reactionText: String
        switch reaction {
        case let .builtin(value):
            reactionText = value
        case let .custom(fileId):
            var alt = "❤️"
            if let file = transaction.getMedia(MediaId(namespace: Namespaces.Media.CloudFile, id: fileId)) as? TelegramMediaFile {
                for attribute in file.attributes {
                    if case let .CustomEmoji(_, _, value, _) = attribute, !value.isEmpty {
                        alt = value
                        break
                    }
                }
            }
            reactionText = alt
        case .stars:
            reactionText = "⭐️"
        }

        var title = ""
        var body: String
        if hidesSender {
            body = strings.PUSH_REACT_HIDDEN
        } else {
            let formatted = isGroup ? strings.PUSH_CHAT_REACT_NOTEXT(authorName, chatTitle, reactionText).string : strings.PUSH_REACT_NOTEXT(authorName, reactionText).string
            let parts = AorusBackgroundNotifier.split(formatted)
            title = parts.title
            body = parts.body
        }
        if body.isEmpty {
            body = strings.PUSH_REACT_HIDDEN
        }
        return Draft(
            identifier: "aorus-reaction:\(account.id.int64):\(peerId.toInt64()):\(message.id.id):\(author.id.toInt64())",
            title: AorusBackgroundNotifier.decoratedTitle(title, recipientName: recipientName, silent: false),
            body: body,
            category: "t",
            threadIdentifier: "\(account.id.int64)_\(peerId.toInt64())",
            userInfo: [
                "accountId": account.id.int64,
                "peerId": peerId.toInt64(),
                "messageId.namespace": message.id.namespace,
                "messageId.id": message.id.id
            ],
            tone: tone
        )
    }

    // MARK: Posting

    /// Posts in order, each once its tone is on the device.
    private func post(_ drafts: [Draft], account: Account) {
        guard let draft = drafts.first else {
            return
        }
        let rest = Array(drafts.dropFirst())
        AorusBackgroundNotifier.resolveTone(draft.tone, account: account, completion: { [weak self] sound in
            guard let strongSelf = self else {
                return
            }
            // The app may have come to the front while the tone was fetched: Telegram's banner
            // has it then.
            guard strongSelf.posts(for: account) else {
                return
            }
            let content = UNMutableNotificationContent()
            content.title = draft.title
            content.body = draft.body
            content.categoryIdentifier = draft.category
            content.threadIdentifier = draft.threadIdentifier
            content.userInfo = draft.userInfo
            content.sound = sound
            UNUserNotificationCenter.current().add(UNNotificationRequest(identifier: draft.identifier, content: content, trigger: nil), withCompletionHandler: nil)
            strongSelf.post(rest, account: account)
        })
    }

    // MARK: Names

    /// The name Telegram's notification service gives the account a notification is for: the
    /// username without "@", else the account's name.
    private static func recipientAccountName(transaction: Transaction, account: Account) -> String? {
        guard let peer = transaction.getPeer(account.peerId).flatMap(EnginePeer.init) else {
            return nil
        }
        if let addressName = peer.addressName, !addressName.isEmpty {
            return addressName
        }
        let title = peer.debugDisplayTitle
        return title.isEmpty ? nil : title
    }

    /// Telegram's `NotificationNames`: "Name → account" ("←" when the name is written right to
    /// left, since the arrow is not mirrored), then "🔕" for a message sent silently, which stays
    /// last. A notification without a name names no account.
    private static func decoratedTitle(_ title: String, recipientName: String?, silent: Bool) -> String {
        if title.isEmpty {
            return title
        }
        var result = title
        if let recipientName {
            let isRightToLeft = firstLetterIsRightToLeft(title) ?? firstLetterIsRightToLeft(recipientName) ?? false
            result += isRightToLeft ? " ← \(recipientName)" : " → \(recipientName)"
        }
        if silent {
            result += " 🔕"
        }
        return result
    }

    /// Whether the first letter of `string` is of a right-to-left script, nil without a letter; a
    /// leading directional mark decides outright (Unicode's paragraph direction, UAX #9 P2).
    private static func firstLetterIsRightToLeft(_ string: String) -> Bool? {
        for scalar in string.unicodeScalars {
            switch scalar.value {
            case 0x200F, 0x061C:
                return true
            case 0x200E:
                return false
            default:
                break
            }
            switch scalar.properties.generalCategory {
            case .uppercaseLetter, .lowercaseLetter, .titlecaseLetter, .modifierLetter, .otherLetter:
                switch scalar.value {
                case 0x0590 ... 0x08FF, 0xFB1D ... 0xFDFF, 0xFE70 ... 0xFEFF, 0x10800 ... 0x10FFF, 0x1E800 ... 0x1EFFF:
                    return true
                default:
                    return false
                }
            default:
                continue
            }
        }
        return nil
    }

    // MARK: Text

    /// "Title|Body", as the push strings are written.
    private static func split(_ formatted: String) -> (title: String, body: String) {
        if let separator = formatted.firstIndex(of: "|") {
            return (String(formatted[formatted.startIndex ..< separator]), String(formatted[formatted.index(after: separator)...]))
        }
        return ("", formatted)
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

    /// Telegram's chat setting "Default" is its own cloud tone, as it is for its pushes.
    private static func tone(_ sound: PeerMessageSound, transaction: Transaction) -> Tone {
        var sound = sound
        if case .default = sound {
            sound = defaultCloudPeerNotificationSound
        }
        switch sound {
        case .none:
            return .none
        case .default, .bundledModern, .bundledClassic:
            return .telegramDefault
        case let .cloud(fileId):
            let resource = _internal_cachedNotificationSoundList(transaction: transaction)?.sounds.first(where: { $0.file.fileId.id == fileId })?.file.resource
            return .cloud(fileId: fileId, resource: resource)
        }
    }

    /// The tone as iOS plays it: a cloud tone is copied as `<file id>.mp3`, the name Telegram's
    /// notification service gives it, into the app's own Library/Sounds, downloaded first (for up
    /// to three seconds) if it is not on the device yet. A tone the account does not have plays
    /// Telegram's 0.m4a, as its pushes do.
    ///
    /// The app's own Library/Sounds is where iOS always looks for the sound of a notification the
    /// app posts. The app group's, where the notification service puts it, exists only when the
    /// signature carries the group: a re-signed build keeps Telegram's data in a folder of its
    /// own instead (AorusgramGroupFallback), where iOS never looks, and a tone copied beside it
    /// was never played — each notification came with the system's sound.
    private static func resolveTone(_ tone: Tone, account: Account, completion: @escaping (UNNotificationSound?) -> Void) {
        switch tone {
        case .none:
            completion(nil)
        case .telegramDefault:
            completion(AorusBackgroundNotifier.telegramDefaultSound)
        case let .cloud(fileId, resource):
            guard let resource, let library = FileManager.default.urls(for: .libraryDirectory, in: .userDomainMask).first else {
                completion(AorusBackgroundNotifier.telegramDefaultSound)
                return
            }
            let soundsPath = library.appendingPathComponent("Sounds", isDirectory: true).path
            let fileName = "\(fileId).mp3"
            let filePath = (soundsPath as NSString).appendingPathComponent(fileName)
            let sound = UNNotificationSound(named: UNNotificationSoundName(rawValue: fileName))
            func store(from path: String) {
                let _ = try? FileManager.default.createDirectory(atPath: soundsPath, withIntermediateDirectories: true, attributes: nil)
                let _ = try? FileManager.default.copyItem(atPath: path, toPath: filePath)
            }
            if FileManager.default.fileExists(atPath: filePath) {
                completion(sound)
                return
            }
            let mediaBox = account.postbox.mediaBox
            if let path = mediaBox.completedResourcePath(resource) {
                store(from: path)
                completion(sound)
                return
            }
            let fetch = fetchedMediaResource(mediaBox: mediaBox, userLocation: .other, userContentType: .audio, reference: .soundList(resource: resource), statsCategory: .audio).startStandalone()
            let _ = (mediaBox.resourceData(resource)
            |> filter { $0.complete }
            |> map { data -> String? in
                return data.path
            }
            |> take(1)
            |> timeout(3.0, queue: Queue.mainQueue(), alternate: .single(nil))
            |> deliverOnMainQueue).startStandalone(next: { path in
                fetch.dispose()
                if let path {
                    store(from: path)
                }
                completion(sound)
            })
        }
    }

    /// Telegram's 0.m4a, in the app's bundle.
    private static let telegramDefaultSound = UNNotificationSound(named: UNNotificationSoundName(rawValue: "0.m4a"))

    /// Whether Telegram's passcode is locked now, read the way its notification extension reads it.
    private static func appIsLocked(rootPath: String) -> Bool {
        guard let data = try? Data(contentsOf: URL(fileURLWithPath: appLockStatePath(rootPath: rootPath))), let state = try? JSONDecoder().decode(LockState.self, from: data) else {
            return false
        }
        return isAppLocked(state: state)
    }
}
