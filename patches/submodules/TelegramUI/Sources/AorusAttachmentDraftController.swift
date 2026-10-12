import Foundation
import UIKit
import Postbox
import SwiftSignalKit
import TelegramCore
import ChatInterfaceState
import ChatPresentationInterfaceState
import MediaPickerUI
import ChatSendMessageActionUI
import ChatScheduleTimeController
import AccountContext
import Display
import AlertUI
import AorusGramUI
import TelegramPresentationData

extension ChatControllerImpl {
    func aorusConfigureAttachmentDraftPicker(_ controller: MediaPickerScreenImpl) {
        guard let peerId = self.chatLocation.peerId, self.presentationInterfaceState.interfaceState.editMessage == nil else { return }
        if !controller.isNodeLoaded { controller.loadDisplayNode() }
        let context = self.context
        let threadId = self.chatLocation.threadId
        let captureKey = "\(peerId.toInt64()):\(threadId ?? 0)"
        if let draft = self.presentationInterfaceState.interfaceState.attachmentDraft {
            if !controller.aorusRestoreAttachmentDraft(draft) {
                controller.aorusAttachmentRestoreFailed = true
                self.aorusShowAttachmentDraftError()
            } else if let id = self.aorusAttachmentPreviewId, let index = draft.items.firstIndex(where: { $0.id == id }) {
                controller.aorusAttachmentPreviewIndex = index
                self.aorusAttachmentPreviewId = nil
            }
        }
        controller.mediaPickerContext?.setCaption(self.presentationInterfaceState.interfaceState.composeInputState.inputText)
        controller.aorusPersistAttachmentDraft = { [weak self, weak controller] completion in
            guard let controller else { completion(false); return }
            if controller.aorusAttachmentRestoreFailed, controller.aorusDraftSelection?.count() == 0 {
                if let caption = controller.aorusDraftCurrentCaption {
                    let update: (ChatInterfaceState) -> ChatInterfaceState = { $0.withUpdatedComposeInputState(ChatTextInputState(inputText: caption)) }
                    if let self, self.chatLocation.peerId == peerId, self.chatLocation.threadId == threadId {
                        self.updateChatPresentationInterfaceState(animated: true, interactive: false, saveInterfaceState: true, { $0.updatedInterfaceState(update) })
                    } else {
                        let _ = ChatInterfaceState.update(engine: context.engine, peerId: peerId, threadId: threadId, update).startStandalone()
                    }
                }
                completion(true)
                return
            }
            let token = UUID()
            self?.aorusAttachmentCaptureTokens[captureKey] = token
            controller.aorusCaptureAttachmentDraft { [weak self] result in
                switch result {
                case let .success(capture):
                    if let self, self.aorusAttachmentCaptureTokens[captureKey] != token {
                        if let draft = capture.draft { AorusAttachmentDraftCleanup.discard(accountBasePath: context.account.basePath, draft: draft) }
                        completion(true)
                        return
                    }
                    let retainedDirectory = self?.aorusSendingAttachmentDraft?.directory
                    var replaced: AorusAttachmentDraft?
                    if let self, self.chatLocation.peerId == peerId, self.chatLocation.threadId == threadId {
                        self.updateChatPresentationInterfaceState(animated: true, interactive: false, saveInterfaceState: false, { state in
                            state.updatedInterfaceState { previous in
                                var updated = previous.withUpdatedAttachmentDraft(capture.draft).withUpdatedTimestamp(Int32(Date().timeIntervalSince1970))
                                if let caption = capture.caption { updated = updated.withUpdatedComposeInputState(ChatTextInputState(inputText: caption)) }
                                return updated
                            }
                        })
                    }
                    let _ = ChatInterfaceState.update(engine: context.engine, peerId: peerId, threadId: threadId, { previous in
                            replaced = previous.attachmentDraft
                            var updated = previous.withUpdatedAttachmentDraft(capture.draft).withUpdatedTimestamp(Int32(Date().timeIntervalSince1970))
                            if let caption = capture.caption { updated = updated.withUpdatedComposeInputState(ChatTextInputState(inputText: caption)) }
                            return updated
                        }).startStandalone(completed: {
                            if let replaced, replaced.directory != capture.draft?.directory, replaced.directory != retainedDirectory {
                                AorusAttachmentDraftCleanup.discard(accountBasePath: context.account.basePath, draft: replaced)
                            }
                            DispatchQueue.main.async { completion(true) }
                        })
                case .failure:
                    self?.aorusShowAttachmentDraftError()
                    completion(false)
                }
            }
        }
    }

    func aorusShowAttachmentDraftError() {
        self.present(textAlertController(context: self.context, updatedPresentationData: self.updatedPresentationData, title: nil, text: aorusL("Не удалось обработать вложения. Проверьте доступ к выбранным файлам и повторите попытку.", "Unable to process the attachments. Check access to the selected files and try again."), actions: [TextAlertAction(type: .defaultAction, title: self.presentationData.strings.Common_OK, action: {})]), in: .window(.root))
    }

    func aorusRemoveAttachmentDraft(_ id: String) {
        guard let draft = self.presentationInterfaceState.interfaceState.attachmentDraft, draft.items.contains(where: { $0.id == id }) else { return }
        let updated = draft.removing(id)
        self.updateChatPresentationInterfaceState(animated: true, interactive: true, saveInterfaceState: true, { state in
            state.updatedInterfaceState { $0.withUpdatedAttachmentDraft(updated).withUpdatedTimestamp(Int32(Date().timeIntervalSince1970)) }
        })
        if self.aorusSendingAttachmentDraft?.directory != draft.directory, let peer = self.chatLocation.peerId {
            let basePath = self.context.account.basePath
            let _ = ChatInterfaceState.update(engine: self.context.engine, peerId: peer, threadId: self.chatLocation.threadId, { $0.withUpdatedAttachmentDraft(updated) }).startStandalone(completed: {
                if updated == nil { AorusAttachmentDraftCleanup.discard(accountBasePath: basePath, draft: draft) }
                else if let folder = draft.itemDirectoryURL(accountBasePath: basePath, id: id) {
                    DispatchQueue.global(qos: .utility).async { try? FileManager.default.removeItem(at: folder) }
                }
            })
        }
    }

    func aorusOpenAttachmentDraft(_ id: String) {
        guard self.presentationInterfaceState.interfaceState.attachmentDraft?.items.contains(where: { $0.id == id }) == true else { return }
        self.aorusAttachmentPreviewId = id
        self.presentAttachmentMenu(subject: .default)
    }

    @discardableResult
    func aorusSendAttachmentDraft(silentPosting: Bool, scheduleTime: Int32? = nil, parameters: ChatSendMessageActionSheetController.SendParameters? = nil) -> Bool {
        guard let draft = self.presentationInterfaceState.interfaceState.attachmentDraft, !draft.items.isEmpty else { return false }
        if self.aorusSendingAttachmentDraft != nil {
            guard !self.aorusAttachmentDraftConverting else { return true }
            self.aorusCancelAttachmentDraftSend()
        }
        guard canSendMessagesToChat(self.presentationInterfaceState), !self.presentAccountFrozenInfoIfNeeded(delay: true) else { return true }
        if case .scheduledMessages = self.subject, scheduleTime == nil {
            self.presentScheduleTimePicker(style: .media, completion: { [weak self] result in
                self?.aorusSendAttachmentDraft(silentPosting: result.silentPosting, scheduleTime: result.time, parameters: parameters)
            })
            return true
        }
        let caption = self.presentationInterfaceState.interfaceState.composeInputState.inputText
        let bypass = canBypassRestrictions(chatPresentationInterfaceState: self.presentationInterfaceState)
        var bannedPhotos: (Int32, Bool)?
        var bannedVideos: (Int32, Bool)?
        if let channel = self.presentationInterfaceState.renderedPeer?.peer as? TelegramChannel {
            bannedPhotos = channel.hasBannedPermission(.banSendPhotos, ignoreDefault: bypass)
            bannedVideos = channel.hasBannedPermission(.banSendVideos, ignoreDefault: bypass)
        } else if let group = self.presentationInterfaceState.renderedPeer?.peer as? TelegramGroup {
            if group.hasBannedPermission(.banSendPhotos) { bannedPhotos = (Int32.max, false) }
            if group.hasBannedPermission(.banSendVideos) { bannedVideos = (Int32.max, false) }
        }
        if (bannedPhotos != nil && draft.items.contains(where: { !$0.isVideo })) || (bannedVideos != nil && draft.items.contains(where: { $0.isVideo })) {
            self.aorusShowAttachmentDraftError()
            return true
        }
        self.presentMediaPicker(saveEditedPhotos: false, bannedSendPhotos: bannedPhotos, bannedSendVideos: bannedVideos, enableMultiselection: true, present: { [weak self] controller, context in
            guard let self else { return }
            guard !controller.aorusAttachmentRestoreFailed else { return }
            if Int(controller.aorusDraftSelection?.count() ?? 0) != draft.items.count { self.aorusShowAttachmentDraftError(); return }
            self.aorusSendingAttachmentDraft = draft
            self.aorusAttachmentExpectedCount = draft.items.count
            self.aorusAttachmentSendPeer = self.chatLocation.peerId
            self.aorusAttachmentSendThread = self.chatLocation.threadId
            self.aorusAttachmentSendCaption = caption
            self.aorusAttachmentDraftPicker = controller
            context?.setCaption(caption)
            controller.aorusSendAttachmentDraft(silently: silentPosting, scheduleTime: scheduleTime, parameters: parameters)
        }, updateMediaPickerContext: { _ in }, completion: { [weak self] fromGallery, signals, silently, time, parameters, _, completion in
            guard let self else { return }
            self.enqueueMediaMessages(fromGallery: fromGallery, signals: signals, silentPosting: silently, scheduleTime: time, parameters: parameters, completion: completion)
        })
        return true
    }

    /// Runs only when every selected item has a native outgoing message.
    func aorusAttachmentDraftPrepared(messages: [EnqueueMessage]) -> Bool {
        guard let sent = self.aorusSendingAttachmentDraft else { return true }
        guard messages.count == (self.aorusAttachmentExpectedCount ?? sent.items.count) else {
            self.aorusCancelAttachmentDraftSend()
            self.aorusShowAttachmentDraftError()
            return false
        }
        let resources = messages.compactMap { message -> MediaResource? in
            guard case let .message(_, _, _, reference, _, _, _, _, _, _) = message else { return nil }
            if let image = reference?.media as? TelegramMediaImage { return image.representations.last?.resource }
            if let file = reference?.media as? TelegramMediaFile { return file.resource }
            return nil
        }
        guard resources.count == messages.count else { self.aorusCancelAttachmentDraftSend(); self.aorusShowAttachmentDraftError(); return false }
        self.aorusAttachmentPreparedResources = resources
        return true
    }

    func aorusTrackNativeAttachmentSelection(_ controller: MediaPickerScreenImpl) {
        guard self.aorusSendingAttachmentDraft == nil, let draft = self.presentationInterfaceState.interfaceState.attachmentDraft else { return }
        self.aorusSendingAttachmentDraft = draft
        self.aorusAttachmentExpectedCount = Int(controller.aorusDraftSelection?.count() ?? 0)
        self.aorusAttachmentSendCaption = controller.aorusDraftCurrentCaption ?? self.presentationInterfaceState.interfaceState.composeInputState.inputText
        self.aorusAttachmentSendPeer = self.chatLocation.peerId
        self.aorusAttachmentSendThread = self.chatLocation.threadId
        self.aorusAttachmentDraftPicker = controller
    }

    func aorusAttachmentDraftDidEnqueue(revision: String) {
        guard let sent = self.aorusSendingAttachmentDraft, sent.revision == revision, !self.aorusAttachmentPreparedResources.isEmpty else { return }
        let cleanupResources = self.aorusAttachmentPreparedResources
        let caption = self.aorusAttachmentSendCaption
        let update: (ChatInterfaceState) -> ChatInterfaceState = { previous in
            var result = previous
            if previous.attachmentDraft?.directory == sent.directory { result = result.withUpdatedAttachmentDraft(nil) }
            if let caption, previous.composeInputState.inputText.isEqual(to: caption) {
                result = result.withUpdatedComposeInputState(ChatTextInputState(inputText: NSAttributedString(string: "")))
            }
            return result
        }
        if self.chatLocation.peerId == self.aorusAttachmentSendPeer,
           self.chatLocation.threadId == self.aorusAttachmentSendThread || self.presentationInterfaceState.interfaceState.attachmentDraft?.directory == sent.directory {
            self.updateChatPresentationInterfaceState(animated: true, interactive: false, saveInterfaceState: true, { $0.updatedInterfaceState(update) })
        }
        if let peer = self.aorusAttachmentSendPeer {
            let account = self.context.account
            let _ = ChatInterfaceState.update(engine: self.context.engine, peerId: peer, threadId: self.aorusAttachmentSendThread, update).startStandalone(completed: {
                AorusAttachmentDraftCleanup.track(account: account, draft: sent, resources: cleanupResources)
            })
        }
        self.aorusCancelAttachmentDraftSend()
    }

    func aorusCancelAttachmentDraftSend() {
        self.aorusSendingAttachmentDraft = nil
        self.aorusAttachmentDraftPicker = nil
        self.aorusAttachmentExpectedCount = nil
        self.aorusAttachmentPreparedResources = []
        self.aorusAttachmentSendCaption = nil
        self.aorusAttachmentSendPeer = nil
        self.aorusAttachmentSendThread = nil
        self.aorusAttachmentDraftConverting = false
    }
}
