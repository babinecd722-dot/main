import Foundation
import UIKit
import AVFoundation
import BackgroundTasks
import UserNotifications
import Intents
import LocalAuthentication
import notify
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


// MARK: - Device lock

/// Whether the device is locked, as far as an app can tell, and the moment it is unlocked.
///
/// SpringBoard announces a lock through notify(3) as it happens ("lockcomplete", and "lockstate",
/// which it posts again on unlock); data protection goes off shortly after a device with a passcode
/// locks and comes back on as it is unlocked. Any of them counts. A device without a passcode
/// shows notifications in full on its lock screen anyway, so it is never treated as locked.
/// Main queue only.
final class AorusDeviceLock {
    /// Called once the device has been unlocked.
    var unlocked: (() -> Void)?

    private(set) var isLocked = false
    private var lockedByEvent = false
    private var lockedAt: Double = 0.0
    private var lockStateToken: Int32 = NOTIFY_TOKEN_INVALID
    private var lockCompleteToken: Int32 = NOTIFY_TOKEN_INVALID
    private var observers: [NSObjectProtocol] = []

    init() {
        let _ = notify_register_dispatch("com.apple.springboard.lockcomplete", &self.lockCompleteToken, DispatchQueue.main, { [weak self] _ in
            self?.lockEvent()
        })
        let _ = notify_register_dispatch("com.apple.springboard.lockstate", &self.lockStateToken, DispatchQueue.main, { [weak self] _ in
            self?.lockStateChanged()
        })
        let center = NotificationCenter.default
        self.observers.append(center.addObserver(forName: UIApplication.protectedDataWillBecomeUnavailableNotification, object: nil, queue: .main, using: { [weak self] _ in
            self?.lockEvent()
        }))
        for name in [UIApplication.protectedDataDidBecomeAvailableNotification, UIApplication.didBecomeActiveNotification] {
            self.observers.append(center.addObserver(forName: name, object: nil, queue: .main, using: { [weak self] _ in
                self?.unlockEvent()
            }))
        }
        self.update()
    }

    deinit {
        if self.lockStateToken != NOTIFY_TOKEN_INVALID {
            notify_cancel(self.lockStateToken)
        }
        if self.lockCompleteToken != NOTIFY_TOKEN_INVALID {
            notify_cancel(self.lockCompleteToken)
        }
        for observer in self.observers {
            NotificationCenter.default.removeObserver(observer)
        }
    }

    private func lockEvent() {
        self.lockedByEvent = true
        self.lockedAt = CFAbsoluteTimeGetCurrent()
        self.update()
    }

    private func unlockEvent() {
        self.lockedByEvent = false
        self.update()
    }

    /// "lockstate" is posted on lock and on unlock; its state, where iOS still reports one, says
    /// which. Without a state, a post well after the lock is the unlock.
    private func lockStateChanged() {
        var state: UInt64 = 0
        let hasState = self.lockStateToken != NOTIFY_TOKEN_INVALID && notify_get_state(self.lockStateToken, &state) == UInt32(NOTIFY_STATUS_OK)
        if hasState && state != 0 {
            self.lockEvent()
        } else if CFAbsoluteTimeGetCurrent() - self.lockedAt > 1.0 {
            self.unlockEvent()
        }
    }

    private func update() {
        let locked = AorusDeviceLock.hasPasscode && (self.lockedByEvent || !UIApplication.shared.isProtectedDataAvailable)
        if locked != self.isLocked {
            self.isLocked = locked
            if !locked {
                self.unlocked?()
            }
        }
    }

    private static var hasPasscode: Bool {
        return LAContext().canEvaluatePolicy(.deviceOwnerAuthentication, error: nil)
    }
}

// MARK: - Notifications

/// Shows what arrives while AorusGram is in the background as notifications of its own, built the
/// way Telegram's notification service builds a push (docs/background-work.md):
///
/// - the sender's photo with the app's icon in its corner — a communication notification, drawn
///   from the same Siri intent Telegram uses — named the chat, with "Author: text" in groups;
/// - Telegram's notification settings decide: muted chats, hidden previews, the chat's tone,
///   "Names on Lock Screen", reactions by contacts or everyone;
/// - on a locked device the text is held back ("Message") and shown in place once it is
///   unlocked, as Telegram's are with previews shown only when unlocked;
/// - secret chats, a locked passcode and AorusGram's chat lock say only that there is a message,
///   and stop words keep a message out entirely;
/// - grouped by chat, Reply where Telegram offers it, a tap opens the chat, and reading it anywhere
///   clears it (`ClearNotificationsManager` knows these identifiers).
///
/// Incoming calls need nothing from here: with the connection open they ring through CallKit, or
/// Telegram's own call notification. Main queue only, apart from the reads in a transaction.
final class AorusBackgroundNotifier {
    private struct Pending {
        let messageId: MessageId
        let threadData: MessageHistoryThreadData?
    }

    private struct Sender {
        let peer: Peer
        let name: String
    }

    /// One notification, before the sender's photo is loaded.
    private struct Draft {
        let identifier: String
        let title: String
        let subtitle: String
        let body: String
        /// What the lock screen shows in place of `body`; nil where the body says nothing anyway.
        let lockedBody: String?
        let category: String
        let threadIdentifier: String
        let userInfo: [AnyHashable: Any]
        let tone: Tone
        let sender: Sender?
    }

    /// The sound a notification plays, picked the way Telegram's notification service picks it.
    private enum Tone {
        case none
        /// Telegram's default and every tone chosen in its settings: a file from the cloud, copied
        /// into the app group's Library/Sounds, where iOS looks for a notification's sound. Nil
        /// resource: the tone is not in the account's list, and Telegram then plays its 0.m4a.
        case cloud(fileId: Int64, resource: MediaResource?)
        /// An older bundled tone, by file name. iOS plays its default sound if the file is missing,
        /// as it does for Telegram's push naming the same file.
        case named(String)
    }

    /// At most this many notifications for one delivery: a backlog fetched after a long break comes
    /// as a single delivery, and every message of it is still in the app.
    private static let maxPerDelivery = 24

    private let presentationData: () -> PresentationData?
    private var accountsDisposable: Disposable?
    private var messageDisposables: [AccountRecordId: Disposable] = [:]
    private var reactionDisposables: [AccountRecordId: Disposable] = [:]
    private var settingsDisposable: Disposable?
    /// Telegram's "Names on Lock Screen": without it a notification carries no name or photo.
    private var showsNames = true
    private let deviceLock = AorusDeviceLock()
    /// Shown with their text held back while the device was locked, by identifier.
    private var heldBack: [String: UNNotificationContent] = [:]

    init(activeAccounts: Signal<(primary: Account?, accounts: [(AccountRecordId, Account)]), NoError>, presentationData: @escaping () -> PresentationData?) {
        self.presentationData = presentationData
        self.accountsDisposable = (activeAccounts
        |> deliverOnMainQueue).startStrict(next: { [weak self] activeAccounts in
            self?.updateAccounts(activeAccounts.accounts.map { $0.1 })
        })
        self.deviceLock.unlocked = { [weak self] in
            self?.revealHeldBack()
        }
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
        })
    }

    private func updateAccounts(_ accounts: [Account]) {
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

    private var isPosting: Bool {
        // In front, Telegram shows its own banner (ApplicationContext).
        return AorusBackgroundWork.showsNotifications && UIApplication.shared.applicationState != .active
    }

    // MARK: Messages

    private func received(_ messageList: [([Message], PeerGroupId, Bool, MessageHistoryThreadData?)], account: Account) {
        guard self.isPosting, let presentationData = self.presentationData() else {
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

        let _ = (account.postbox.transaction { transaction -> [Draft] in
            let contentSettings = getContentSettings(transaction: transaction)
            var drafts: [Draft] = []
            for (index, item) in items.enumerated() {
                // Read again: the message may have been read elsewhere in the meantime, and this
                // also gives the sound and preview setting that apply to it.
                let resolved = messagesForNotification(transaction: transaction, id: item.messageId, alwaysReturnMessage: false)
                guard resolved.notify, let message = resolved.messages.first else {
                    continue
                }
                // One sound for a delivery: the newest message.
                let playsSound = index == items.count - 1
                if let draft = AorusBackgroundNotifier.messageDraft(
                    message: message,
                    threadData: resolved.threadData ?? item.threadData,
                    tone: playsSound ? AorusBackgroundNotifier.tone(resolved.sound, transaction: transaction) : .none,
                    displayContents: resolved.displayContents,
                    contentSettings: contentSettings,
                    account: account,
                    presentationData: presentationData,
                    isAppLocked: isAppLocked,
                    showsNames: showsNames
                ) {
                    drafts.append(draft)
                }
            }
            return drafts
        }
        |> deliverOnMainQueue).startStandalone(next: { [weak self] drafts in
            self?.post(drafts, account: account)
        })
    }

    private static func messageDraft(message: Message, threadData: MessageHistoryThreadData?, tone: Tone, displayContents: Bool, contentSettings: ContentSettings, account: Account, presentationData: PresentationData, isAppLocked: Bool, showsNames: Bool) -> Draft? {
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

        var title = ""
        var subtitle = ""
        let body: String
        var lockedBody: String? = strings.Watch_MessageView_Title
        let category: String
        var sender: Sender?
        if isAppLocked {
            // As Telegram's own notifications do while its passcode is locked.
            body = strings.PUSH_LOCKED_MESSAGE("").string
            lockedBody = nil
            category = "unknown"
        } else if isSecret {
            body = strings.PUSH_ENCRYPTED_MESSAGE("").string
            lockedBody = nil
            category = "unknown"
        } else {
            title = isReminder ? strings.PUSH_REMINDER_TITLE : chatTitle
            if let threadData {
                subtitle = threadData.info.title
            }
            if aorusChatLockIsProtected(account.id.int64, peerId.toInt64()) {
                body = aorusChatLockHiddenMessageText(strings.baseLanguageCode)
                lockedBody = nil
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
                lockedBody = nil
            }
            if isChannel {
                category = "c"
            } else if isGroup {
                category = hasMedia ? "gm" : "gr"
            } else {
                category = hasMedia ? "m" : "r"
            }
            if showsNames && !isReminder {
                var senderName = chatTitle
                if let threadData {
                    senderName = "\(threadData.info.title) (\(chatTitle))"
                }
                sender = Sender(peer: mainPeer._asPeer(), name: senderName)
            }
        }
        if !showsNames {
            // "Names on Lock Screen" off: the chat is not named at all, as in Telegram's pushes.
            title = ""
            subtitle = ""
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
            identifier: "m\(peerId.toInt64()):\(message.id.namespace):\(message.id.id)",
            title: title,
            subtitle: subtitle,
            body: body,
            lockedBody: lockedBody,
            category: category,
            threadIdentifier: threadIdentifier,
            userInfo: userInfo,
            tone: tone,
            sender: sender
        )
    }

    // MARK: Reactions

    private func receivedReactions(_ reactions: [(reactionAuthor: Peer, reaction: MessageReaction.Reaction, message: Message, timestamp: Int32)], account: Account) {
        guard self.isPosting, !reactions.isEmpty, let presentationData = self.presentationData() else {
            return
        }
        let isAppLocked = AorusBackgroundNotifier.appIsLocked(rootPath: (account.basePath as NSString).deletingLastPathComponent)
        let showsNames = self.showsNames
        let items = Array(reactions.suffix(AorusBackgroundNotifier.maxPerDelivery))
        let _ = (account.postbox.transaction { transaction -> [Draft] in
            let globalSettings = transaction.getPreferencesEntry(key: PreferencesKeys.globalNotifications)?.get(GlobalNotificationSettings.self) ?? GlobalNotificationSettings.defaultSettings
            let settings = globalSettings.effective.reactionSettings
            var drafts: [Draft] = []
            for (index, item) in items.enumerated() {
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
                let playsSound = index == items.count - 1
                if let draft = AorusBackgroundNotifier.reactionDraft(
                    author: author,
                    reaction: item.reaction,
                    message: item.message,
                    hidesSender: settings.hideSender == .hide || isAppLocked || !showsNames,
                    tone: playsSound ? AorusBackgroundNotifier.tone(settings.sound, transaction: transaction) : .none,
                    transaction: transaction,
                    account: account,
                    presentationData: presentationData,
                    showsNames: showsNames && !isAppLocked
                ) {
                    drafts.append(draft)
                }
            }
            return drafts
        }
        |> deliverOnMainQueue).startStandalone(next: { [weak self] drafts in
            self?.post(drafts, account: account)
        })
    }

    private static func reactionDraft(author: Peer, reaction: MessageReaction.Reaction, message: Message, hidesSender: Bool, tone: Tone, transaction: Transaction, account: Account, presentationData: PresentationData, showsNames: Bool) -> Draft? {
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
        var sender: Sender?
        if hidesSender {
            body = strings.PUSH_REACT_HIDDEN
        } else {
            let formatted = isGroup ? strings.PUSH_CHAT_REACT_NOTEXT(authorName, chatTitle, reactionText).string : strings.PUSH_REACT_NOTEXT(authorName, reactionText).string
            let parts = AorusBackgroundNotifier.split(formatted)
            title = parts.title
            body = parts.body
            if showsNames {
                sender = Sender(peer: isGroup ? mainPeer._asPeer() : author, name: isGroup ? chatTitle : authorName)
            }
        }
        if body.isEmpty {
            body = strings.PUSH_REACT_HIDDEN
        }
        return Draft(
            identifier: "aorus-reaction:\(peerId.toInt64()):\(message.id.id):\(author.id.toInt64())",
            title: title,
            subtitle: "",
            body: body,
            lockedBody: nil,
            category: "t",
            threadIdentifier: "\(account.id.int64)_\(peerId.toInt64())",
            userInfo: [
                "accountId": account.id.int64,
                "peerId": peerId.toInt64(),
                "messageId.namespace": message.id.namespace,
                "messageId.id": message.id.id
            ],
            tone: tone,
            sender: sender
        )
    }

    // MARK: Posting

    /// Posts in order: each waits for its sender's photo, briefly.
    private func post(_ drafts: [Draft], account: Account) {
        guard let draft = drafts.first else {
            return
        }
        let rest = Array(drafts.dropFirst())
        self.loadPhoto(draft.sender, account: account, completion: { [weak self] image in
            AorusBackgroundNotifier.resolveTone(draft.tone, account: account, completion: { sound in
                guard let strongSelf = self else {
                    return
                }
                strongSelf.post(draft, image: image, sound: sound)
                strongSelf.post(rest, account: account)
            })
        })
    }

    private func post(_ draft: Draft, image: INImage?, sound: UNNotificationSound?) {
        let center = UNUserNotificationCenter.current()
        if self.deviceLock.isLocked, let lockedBody = draft.lockedBody {
            let held = AorusBackgroundNotifier.content(draft, body: lockedBody, sound: sound, isQuiet: false, image: image, donates: true)
            center.add(UNNotificationRequest(identifier: draft.identifier, content: held, trigger: nil), withCompletionHandler: nil)
            // Shown again in full once the device is unlocked, without a sound or a banner.
            self.heldBack[draft.identifier] = AorusBackgroundNotifier.content(draft, body: draft.body, sound: nil, isQuiet: true, image: image, donates: false)
            if self.heldBack.count > 64, let oldest = self.heldBack.keys.first {
                self.heldBack.removeValue(forKey: oldest)
            }
        } else {
            let full = AorusBackgroundNotifier.content(draft, body: draft.body, sound: sound, isQuiet: false, image: image, donates: true)
            center.add(UNNotificationRequest(identifier: draft.identifier, content: full, trigger: nil), withCompletionHandler: nil)
        }
    }

    private func revealHeldBack() {
        let heldBack = self.heldBack
        self.heldBack.removeAll()
        if heldBack.isEmpty {
            return
        }
        let center = UNUserNotificationCenter.current()
        center.getDeliveredNotifications(completionHandler: { delivered in
            let identifiers = Set(delivered.map { $0.request.identifier })
            DispatchQueue.main.async {
                // Only what is still in Notification Center: a dismissed one stays dismissed.
                for (identifier, content) in heldBack where identifiers.contains(identifier) {
                    center.add(UNNotificationRequest(identifier: identifier, content: content, trigger: nil), withCompletionHandler: nil)
                }
            }
        })
    }

    private static func content(_ draft: Draft, body: String, sound: UNNotificationSound?, isQuiet: Bool, image: INImage?, donates: Bool) -> UNNotificationContent {
        let content = UNMutableNotificationContent()
        content.title = draft.title
        content.subtitle = draft.subtitle
        content.body = body
        content.categoryIdentifier = draft.category
        content.threadIdentifier = draft.threadIdentifier
        content.userInfo = draft.userInfo
        content.sound = sound
        if #available(iOS 15.0, *) {
            if isQuiet {
                content.interruptionLevel = .passive
            }
            if let sender = draft.sender {
                let intent = AorusBackgroundNotifier.messageIntent(sender: sender, image: image, body: body, conversationIdentifier: draft.threadIdentifier)
                if donates {
                    let interaction = INInteraction(intent: intent, response: nil)
                    interaction.direction = .incoming
                    interaction.donate(completion: nil)
                }
                // Draws the sender's photo with the app's icon in its corner. Without the
                // communication-notifications entitlement in the signature the system refuses
                // it, and the notification keeps the app's icon.
                if let updated = try? content.updating(from: intent) {
                    return updated
                }
            }
        }
        return content
    }

    @available(iOS 15.0, *)
    private static func messageIntent(sender: Sender, image: INImage?, body: String, conversationIdentifier: String) -> INSendMessageIntent {
        var nameComponents = PersonNameComponents()
        nameComponents.nickname = sender.name
        let senderPerson = INPerson(
            personHandle: INPersonHandle(value: "\(sender.peer.id.toInt64())", type: .unknown),
            nameComponents: nameComponents,
            displayName: sender.name,
            image: image,
            contactIdentifier: nil,
            customIdentifier: "\(sender.peer.id.toInt64())",
            isMe: false,
            suggestionType: .none
        )
        let mePerson = INPerson(
            personHandle: INPersonHandle(value: "0", type: .unknown),
            nameComponents: nil,
            displayName: nil,
            image: nil,
            contactIdentifier: nil,
            customIdentifier: nil,
            isMe: true,
            suggestionType: .none
        )
        let intent = INSendMessageIntent(
            recipients: [mePerson],
            outgoingMessageType: .outgoingMessageText,
            content: body,
            speakableGroupName: INSpeakableString(spokenPhrase: sender.name),
            conversationIdentifier: conversationIdentifier,
            serviceName: nil,
            sender: senderPerson,
            attachments: nil
        )
        if let image {
            intent.setImage(image, forParameterNamed: \.sender)
        }
        return intent
    }

    // MARK: Sender photo

    /// The sender's photo, round, as Telegram's notification service draws it: the cached small
    /// photo, fetched for up to two seconds when it is not on the device yet, or the coloured
    /// initials when there is none.
    private func loadPhoto(_ sender: Sender?, account: Account, completion: @escaping (INImage?) -> Void) {
        guard let sender else {
            completion(nil)
            return
        }
        let peer = sender.peer
        let mediaBox = account.postbox.mediaBox
        guard let resource = smallestImageRepresentation(peer.profileImageRepresentations)?.resource else {
            completion(AorusBackgroundNotifier.storedPhoto(AorusBackgroundNotifier.lettersPhoto(peer: peer), key: "letters-\(peer.id.toInt64())-\(peer.displayLetters.joined())"))
            return
        }
        let key = "photo-\(resource.id.stringRepresentation)"
        if let path = mediaBox.completedResourcePath(resource) {
            completion(AorusBackgroundNotifier.storedPhoto(AorusBackgroundNotifier.roundPhoto(path: path) ?? AorusBackgroundNotifier.lettersPhoto(peer: peer), key: key))
            return
        }
        var fetchDisposable: Disposable?
        if let peerReference = PeerReference(peer) {
            fetchDisposable = fetchedMediaResource(mediaBox: mediaBox, userLocation: .other, userContentType: .avatar, reference: .avatar(peer: peerReference, resource: resource), statsCategory: .generic).startStandalone()
        }
        let _ = (mediaBox.resourceData(resource)
        |> filter { $0.complete }
        |> map { data -> String? in
            return data.path
        }
        |> take(1)
        |> timeout(2.0, queue: Queue.mainQueue(), alternate: .single(nil))
        |> deliverOnMainQueue).startStandalone(next: { path in
            fetchDisposable?.dispose()
            let image = path.flatMap { AorusBackgroundNotifier.roundPhoto(path: $0) } ?? AorusBackgroundNotifier.lettersPhoto(peer: peer)
            completion(AorusBackgroundNotifier.storedPhoto(image, key: path != nil ? key : "letters-\(peer.id.toInt64())-\(peer.displayLetters.joined())"))
        })
    }

    private static let photoSize = CGSize(width: 50.0, height: 50.0)

    private static func roundPhoto(path: String) -> UIImage? {
        guard let source = UIImage(contentsOfFile: path) else {
            return nil
        }
        let format = UIGraphicsImageRendererFormat()
        format.scale = 2.0
        format.opaque = false
        return UIGraphicsImageRenderer(size: photoSize, format: format).image { _ in
            UIBezierPath(ovalIn: CGRect(origin: .zero, size: photoSize)).addClip()
            source.draw(in: CGRect(origin: .zero, size: photoSize))
        }
    }

    /// Telegram's gradients for a peer without a photo, picked by its identifier.
    private static let letterGradients: [(UInt32, UInt32)] = [
        (0xff516a, 0xff885e),
        (0xffa85c, 0xffcd6a),
        (0x665fff, 0x82b1ff),
        (0x54cb68, 0xa0de7e),
        (0x4acccd, 0x00fcfd),
        (0x2a9ef1, 0x72d5fd),
        (0xd669ed, 0xe0a2f3)
    ]

    private static func lettersPhoto(peer: Peer) -> UIImage {
        let index = abs(Int(clamping: peer.id.id._internalGetInt64Value())) % letterGradients.count
        let (top, bottom) = letterGradients[index]
        func color(_ rgb: UInt32) -> CGColor {
            return UIColor(red: CGFloat((rgb >> 16) & 0xff) / 255.0, green: CGFloat((rgb >> 8) & 0xff) / 255.0, blue: CGFloat(rgb & 0xff) / 255.0, alpha: 1.0).cgColor
        }
        let letters = peer.displayLetters.prefix(2).joined()
        let format = UIGraphicsImageRendererFormat()
        format.scale = 2.0
        format.opaque = false
        return UIGraphicsImageRenderer(size: photoSize, format: format).image { context in
            let rect = CGRect(origin: .zero, size: photoSize)
            UIBezierPath(ovalIn: rect).addClip()
            var locations: [CGFloat] = [0.0, 1.0]
            if let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: [color(bottom), color(top)] as CFArray, locations: &locations) {
                context.cgContext.drawLinearGradient(gradient, start: CGPoint(x: 0.0, y: 0.0), end: CGPoint(x: 0.0, y: rect.height), options: [])
            }
            let text = NSAttributedString(string: letters, attributes: [.font: UIFont.systemFont(ofSize: 20.0), .foregroundColor: UIColor.white])
            let size = text.size()
            text.draw(at: CGPoint(x: (rect.width - size.width) / 2.0, y: (rect.height - size.height) / 2.0))
        }
    }

    /// The photo as a file the system can read, kept per photo in the caches folder.
    private static func storedPhoto(_ image: UIImage, key: String) -> INImage? {
        guard let directory = FileManager.default.urls(for: .cachesDirectory, in: .userDomainMask).first?.appendingPathComponent("aorus-notification-photos", isDirectory: true) else {
            return nil
        }
        let name = key.replacingOccurrences(of: "/", with: "_").replacingOccurrences(of: ":", with: "_")
        let url = directory.appendingPathComponent("\(name).png")
        if !FileManager.default.fileExists(atPath: url.path) {
            let _ = try? FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true, attributes: nil)
            guard let data = image.pngData() else {
                return nil
            }
            let _ = try? data.write(to: url, options: .atomic)
        }
        return INImage(url: url)
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
        case .default:
            return .named("default")
        case let .bundledModern(id):
            return .named("\(id + 100).m4a")
        case let .bundledClassic(id):
            return .named("\(id + 2).m4a")
        case let .cloud(fileId):
            let resource = _internal_cachedNotificationSoundList(transaction: transaction)?.sounds.first(where: { $0.file.fileId.id == fileId })?.file.resource
            return .cloud(fileId: fileId, resource: resource)
        }
    }

    /// The tone as iOS plays it: a cloud tone is copied into the app group's Library/Sounds as
    /// `<file id>.mp3`, exactly where Telegram's notification service puts it, downloaded first
    /// (for up to three seconds) if it is not on the device yet. A tone the account does not
    /// have plays Telegram's 0.m4a, as its pushes do.
    private static func resolveTone(_ tone: Tone, account: Account, completion: @escaping (UNNotificationSound?) -> Void) {
        switch tone {
        case .none:
            completion(nil)
        case let .named(name):
            completion(name == "default" ? UNNotificationSound.default : UNNotificationSound(named: UNNotificationSoundName(rawValue: name)))
        case let .cloud(fileId, resource):
            guard let resource else {
                completion(UNNotificationSound(named: UNNotificationSoundName(rawValue: "0.m4a")))
                return
            }
            let rootPath = (account.basePath as NSString).deletingLastPathComponent
            let soundsPath = ((rootPath as NSString).deletingLastPathComponent as NSString).appendingPathComponent("Library/Sounds")
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

    /// Whether Telegram's passcode is locked now, read the way its notification extension reads it.
    private static func appIsLocked(rootPath: String) -> Bool {
        guard let data = try? Data(contentsOf: URL(fileURLWithPath: appLockStatePath(rootPath: rootPath))), let state = try? JSONDecoder().decode(LockState.self, from: data) else {
            return false
        }
        return isAppLocked(state: state)
    }
}
