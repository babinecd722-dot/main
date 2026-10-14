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
import PresentationDataUtils
import AorusGramUI
import TelegramPresentationData
import TextFormat
import LegacyComponents
import ChatTextInputPanelNode

extension ChatInterfaceState {
    /// The picker's caption as the composer's text, written only when it says something else.
    /// The picker hands back the text it was given even when nothing was typed there, and
    /// rebuilding the composer from it would flatten the quotes, lists and code blocks of a
    /// Telegram 13 composer into plain text.
    func aorusWithAttachmentCaption(_ caption: NSAttributedString) -> ChatInterfaceState {
        guard !caption.isEqual(to: self.composeInputState.inputText) else { return self }
        return self.withUpdatedComposeInputState(ChatTextInputState(inputText: caption))
    }
}

extension ChatControllerImpl {
    func aorusCanUseAttachmentDraft() -> Bool {
        guard self.presentationInterfaceState.interfaceState.editMessage == nil,
              self.presentationInterfaceState.interfaceState.mediaDraftState == nil,
              self.presentationInterfaceState.inputTextPanelState.mediaRecordingState == nil else { return false }
        if case .customChatContents = self.subject { return false }
        return true
    }

    func aorusConfigureAttachmentDraftPicker(_ controller: MediaPickerScreenImpl) {
        guard let peerId = self.chatLocation.peerId, self.aorusCanUseAttachmentDraft() else { return }
        if !controller.isNodeLoaded { controller.loadDisplayNode() }
        let context = self.context
        let threadId = self.chatLocation.threadId
        let captureKey = "\(peerId.toInt64()):\(threadId ?? 0)"
        if let draft = self.presentationInterfaceState.interfaceState.attachmentDraft {
            // Read off the main thread and applied when ready; the editor, the send and every
            // save of this picker wait for it.
            controller.aorusRestoreAttachmentDraft(draft) { [weak self, weak controller] restored in
                guard controller != nil, !restored else { return }
                self?.aorusShowAttachmentDraftError()
            }
        }
        controller.mediaPickerContext?.setCaption(self.presentationInterfaceState.interfaceState.composeInputState.inputText)
        controller.aorusPersistAttachmentDraft = { [weak self, weak controller] completion in
            guard let controller else { completion(false); return }
            // Never before the draft being restored is in the picker: saved earlier, an empty
            // selection would replace it.
            controller.aorusWhenAttachmentDraftRestored { [weak self, weak controller] _ in
                guard let controller else { completion(false); return }
                if controller.aorusAttachmentRestoreFailed, controller.aorusDraftSelection?.count() == 0 {
                    if let caption = controller.aorusDraftCurrentCaption {
                        let update: (ChatInterfaceState) -> ChatInterfaceState = { $0.aorusWithAttachmentCaption(caption) }
                        if let self, self.chatLocation.peerId == peerId, self.chatLocation.threadId == threadId {
                            self.updateChatPresentationInterfaceState(animated: true, interactive: false, saveInterfaceState: true, { $0.updatedInterfaceState(update) })
                        } else {
                            let _ = ChatInterfaceState.update(engine: context.engine, peerId: peerId, threadId: threadId, update).startStandalone()
                        }
                    }
                    completion(true)
                    return
                }
                // Nothing has changed since the draft was last saved -- restored into this picker
                // or written by its previous save -- so there is nothing to write: the files, the
                // revision and the composer's previews stay as they are, and closing is immediate.
                let savedState = controller.aorusAttachmentDraftState()
                if let savedState, savedState == controller.aorusCommittedAttachmentState {
                    completion(true)
                    return
                }
                let token = UUID()
                self?.aorusAttachmentCaptureTokens[captureKey] = token
                controller.aorusCaptureAttachmentDraft { [weak self] result in
                    switch result {
                    case let .success(capture):
                        if controller.aorusHasSentAttachmentSelection {
                            if let draft = capture.draft { AorusAttachmentDraftCleanup.discard(accountBasePath: context.account.basePath, draft: draft) }
                            completion(true)
                            return
                        }
                        if let self, self.aorusAttachmentCaptureTokens[captureKey] != token {
                            if let draft = capture.draft { AorusAttachmentDraftCleanup.discard(accountBasePath: context.account.basePath, draft: draft) }
                            completion(true)
                            return
                        }
                        let retainedDirectory = self?.aorusSendingAttachmentDraft?.directory
                        var replaced: AorusAttachmentDraft?
                        if let self, self.chatLocation.peerId == peerId, self.chatLocation.threadId == threadId {
                            self.updateChatPresentationInterfaceState(animated: false, interactive: false, saveInterfaceState: false, { state in
                                state.updatedInterfaceState { previous in
                                    var updated = previous.withUpdatedAttachmentDraft(capture.draft).withUpdatedTimestamp(Int32(Date().timeIntervalSince1970))
                                    if let caption = capture.caption { updated = updated.aorusWithAttachmentCaption(caption) }
                                    return updated
                                }
                            })
                        }
                        let _ = ChatInterfaceState.update(engine: context.engine, peerId: peerId, threadId: threadId, { previous in
                            replaced = previous.attachmentDraft
                            var updated = previous.withUpdatedAttachmentDraft(capture.draft).withUpdatedTimestamp(Int32(Date().timeIntervalSince1970))
                            if let caption = capture.caption { updated = updated.aorusWithAttachmentCaption(caption) }
                            return updated
                        }).startStandalone(completed: {
                            if let replaced, replaced.directory != capture.draft?.directory, replaced.directory != retainedDirectory {
                                AorusAttachmentDraftCleanup.discard(accountBasePath: context.account.basePath, draft: replaced)
                            }
                            DispatchQueue.main.async {
                                // What was just saved is what the picker held when the save began.
                                controller.aorusCommittedAttachmentState = savedState
                                completion(true)
                            }
                        })
                    case .failure:
                        if !controller.aorusIsPreparingAttachmentDraft { self?.aorusShowAttachmentDraftError() }
                        completion(false)
                    }
                }
            }
        }
    }

    func aorusShowAttachmentDraftError() {
        self.present(textAlertController(context: self.context, updatedPresentationData: self.updatedPresentationData, title: nil, text: aorusL("Не удалось обработать вложения. Проверьте доступ к выбранным файлам и повторите попытку.", "Unable to process the attachments. Check access to the selected files and try again."), actions: [TextAlertAction(type: .defaultAction, title: self.presentationData.strings.Common_OK, action: {})]), in: .window(.root))
    }

    func aorusRemoveAttachmentDraft(_ id: String) {
        guard let draft = self.presentationInterfaceState.interfaceState.attachmentDraft, draft.items.contains(where: { $0.id == id }) else { return }
        if let peerId = self.chatLocation.peerId { self.aorusAttachmentCaptureTokens["\(peerId.toInt64()):\(self.chatLocation.threadId ?? 0)"] = UUID() }
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
        guard self.aorusCanUseAttachmentDraft(), self.aorusAttachmentPreviewPicker == nil, self.aorusSendingAttachmentDraft == nil,
              let draft = self.presentationInterfaceState.interfaceState.attachmentDraft,
              let index = draft.items.firstIndex(where: { $0.id == id }),
              let layout = self.chatDisplayNode.validLayout?.0 else { return }
        self.presentMediaPicker(saveEditedPhotos: false, bannedSendPhotos: nil, bannedSendVideos: nil, enableMultiselection: true, present: { [weak self] controller, _ in
            guard let self else { return }
            // Held while the draft is read in, so a second tap cannot open a second editor.
            self.aorusAttachmentPreviewPicker = controller
            controller.aorusWhenAttachmentDraftRestored { [weak self, weak controller] restored in
                guard let self, let controller, self.aorusAttachmentPreviewPicker === controller else { return }
                guard restored else {
                    self.aorusAttachmentPreviewPicker = nil
                    return
                }
                self.aorusPresentAttachmentDraftPreview(controller, draft: draft, index: index, layout: layout)
            }
        }, updateMediaPickerContext: { _ in }, completion: { [weak self] fromGallery, signals, silently, time, parameters, _, completion in
            self?.enqueueMediaMessages(fromGallery: fromGallery, signals: signals, silentPosting: silently, scheduleTime: time, parameters: parameters, completion: completion)
        })
    }

    private func aorusPresentAttachmentDraftPreview(_ controller: MediaPickerScreenImpl, draft: AorusAttachmentDraft, index: Int, layout: ContainerViewLayout) {
        let selected = controller.aorusDraftSelection?.selectedItems() ?? []
        var identifiers: [String: String] = [:]
        for (index, item) in selected.enumerated() where draft.items.indices.contains(index) {
            if let item = item as? TGMediaSelectableItem { identifiers[item.uniqueIdentifier] = draft.items[index].id }
        }
        controller.aorusDraftTransitionView = { [weak self] identifier in
            guard let id = identifiers[identifier] else { return nil }
            return AorusAttachmentDraftStrip.activeTransitionView(id: id) ?? self?.chatDisplayNode.textInputPanelNode?.aorusDraftTransitionView(id: id)
        }
        controller.aorusOpenAttachmentDraftPreview(index: index, layout: layout, present: { [weak self] editor, arguments in
            self?.present(editor, in: .window(.root), with: arguments)
        }, closed: { [weak self, weak controller] in
            guard let controller else { return }
            controller.aorusRequestAttachmentPersistence(completion: { [weak self, controller] in
                if self?.aorusAttachmentPreviewPicker === controller { self?.aorusAttachmentPreviewPicker = nil }
            }, failed: { [weak self, controller] in
                // The edit could not be kept; the editor is gone either way, and the composer
                // must not go on waiting for it, refusing every send and every preview.
                if self?.aorusAttachmentPreviewPicker === controller { self?.aorusAttachmentPreviewPicker = nil }
            })
        })
    }

    @discardableResult
    func aorusSendAttachmentDraft(silentPosting: Bool, scheduleTime: Int32? = nil, parameters: ChatSendMessageActionSheetController.SendParameters? = nil) -> Bool {
        guard self.aorusCanUseAttachmentDraft() else { return false }
        guard let draft = self.presentationInterfaceState.interfaceState.attachmentDraft, !draft.items.isEmpty else { return false }
        guard self.aorusAttachmentPreviewPicker == nil else { return true }
        if self.aorusSendingAttachmentDraft != nil {
            guard !self.aorusAttachmentDraftConverting else { return true }
            self.aorusCancelAttachmentDraftSend()
        }
        guard canSendMessagesToChat(self.presentationInterfaceState), !self.presentAccountFrozenInfoIfNeeded(delay: true) else { return true }
        if self.presentationInterfaceState.slowmodeState != nil, self.subject != .scheduledMessages, scheduleTime == nil {
            if let rect = self.chatDisplayNode.frameForInputActionButton() { self.interfaceInteraction?.displaySlowmodeTooltip(self.chatDisplayNode.view, rect) }
            return true
        }
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
            // The send is this one from here on, while the draft is read in as well: a second
            // press waits for it, as it does for the conversion that follows.
            self.aorusSendingAttachmentDraft = draft
            self.aorusAttachmentDraftPicker = controller
            self.aorusAttachmentDraftConverting = true
            controller.aorusWhenAttachmentDraftRestored { [weak self, weak controller] restored in
                guard let self, let controller, self.aorusAttachmentDraftPicker === controller else { return }
                guard restored else {
                    self.aorusCancelAttachmentDraftSend(keepSelection: false)
                    return
                }
                guard Int(controller.aorusDraftSelection?.count() ?? 0) == draft.items.count else {
                    self.aorusCancelAttachmentDraftSend(keepSelection: false)
                    self.aorusShowAttachmentDraftError()
                    return
                }
                self.aorusAttachmentDraftConverting = false
                self.aorusAttachmentExpectedCount = draft.items.count
                self.aorusAttachmentSendPeer = self.chatLocation.peerId
                self.aorusAttachmentSendThread = self.chatLocation.threadId
                self.aorusAttachmentSendCaption = caption
                self.aorusAttachmentSendTextSeparately = true
                context?.setCaption(caption)
                controller.aorusSendAttachmentDraft(silently: silentPosting, scheduleTime: scheduleTime, parameters: parameters)
            }
        }, updateMediaPickerContext: { _ in }, completion: { [weak self] fromGallery, signals, silently, time, parameters, _, completion in
            guard let self else { return }
            self.enqueueMediaMessages(fromGallery: fromGallery, signals: signals, silentPosting: silently, scheduleTime: time, parameters: parameters, completion: completion)
        })
        return true
    }

    func aorusAttachmentDraftTextMessages() -> [EnqueueMessage] {
        guard self.aorusAttachmentSendTextSeparately, let caption = self.aorusAttachmentSendCaption else { return [] }
        let text = trimChatInputText(caption)
        guard text.length > 0 else { return [] }
        return breakChatInputText(text).map { part in
            let entities = generateTextEntities(part.string, enabledTypes: .all, currentEntities: generateChatInputTextEntities(part))
            let attributes: [MessageAttribute] = entities.isEmpty ? [] : [TextEntitiesMessageAttribute(entities: entities)]
            var inlineStickers: [MediaId: Media] = [:]
            part.enumerateAttribute(ChatTextInputAttributes.customEmoji, in: NSRange(location: 0, length: part.length), using: { value, _, _ in
                if let emoji = value as? ChatTextInputTextCustomEmojiAttribute, let file = emoji.file { inlineStickers[file.fileId] = file }
            })
            return .message(text: part.string, attributes: attributes, inlineStickers: inlineStickers, mediaReference: nil, threadId: self.aorusAttachmentSendThread, replyToMessageId: self.presentationInterfaceState.interfaceState.replyMessageSubject?.subjectModel, replyToStoryId: nil, localGroupingKey: nil, correlationId: nil, bubbleUpEmojiOrStickersets: [])
        }
    }

    func aorusAttachmentDraftOutgoingMessages(_ messages: [EnqueueMessage]) -> [EnqueueMessage] {
        guard self.aorusAttachmentSendTextSeparately else { return messages }
        let media = messages.map { message -> EnqueueMessage in
            guard case let .message(_, attributes, inlineStickers, reference, thread, reply, story, grouping, correlation, packs) = message else { return message }
            return .message(text: "", attributes: attributes.filter { !($0 is TextEntitiesMessageAttribute) }, inlineStickers: inlineStickers, mediaReference: reference, threadId: thread, replyToMessageId: reply, replyToStoryId: story, localGroupingKey: grouping, correlationId: correlation, bubbleUpEmojiOrStickersets: packs)
        }
        let text = self.aorusAttachmentDraftTextMessages()
        return self.aorusSendingAttachmentDraft?.captionAbove == true ? text + media : media + text
    }

    /// Runs only when every selected item has a native outgoing message.
    ///
    /// Counted by the media the messages carry, not by the messages: Telegram folds every item
    /// that has a price into one paid message holding all of them, so a priced selection of
    /// three is one message with three pieces of media, and counting messages refused every
    /// paid send of a draft.
    func aorusAttachmentDraftPrepared(messages: [EnqueueMessage]) -> Bool {
        guard let sent = self.aorusSendingAttachmentDraft else { return true }
        func resource(_ media: Any?) -> MediaResource? {
            if let image = media as? TelegramMediaImage { return image.representations.last?.resource }
            if let file = media as? TelegramMediaFile { return file.resource }
            return nil
        }
        var carried = 0
        var resources: [MediaResource] = []
        for message in messages {
            // Anything that is not one of these media messages still counts, with nothing to
            // keep: a partial conversion can never pass for a complete one.
            guard case let .message(_, _, _, reference, _, _, _, _, _, _) = message else {
                carried += 1
                continue
            }
            if let paid = reference?.media as? TelegramMediaPaidContent {
                for extended in paid.extendedMedia {
                    carried += 1
                    if case let .full(media) = extended, let found = resource(media) { resources.append(found) }
                }
            } else {
                carried += 1
                if let found = resource(reference?.media) { resources.append(found) }
            }
        }
        guard carried == (self.aorusAttachmentExpectedCount ?? sent.items.count), resources.count == carried else {
            self.aorusCancelAttachmentDraftSend()
            self.aorusShowAttachmentDraftError()
            return false
        }
        self.aorusAttachmentPreparedResources = resources
        return true
    }

    func aorusTrackNativeAttachmentSelection(_ controller: MediaPickerScreenImpl) {
        guard self.aorusCanUseAttachmentDraft() else { return }
        guard self.aorusSendingAttachmentDraft == nil, let draft = self.presentationInterfaceState.interfaceState.attachmentDraft else { return }
        self.aorusSendingAttachmentDraft = draft
        self.aorusAttachmentExpectedCount = Int(controller.aorusDraftSelection?.count() ?? 0)
        self.aorusAttachmentSendCaption = controller.aorusDraftCurrentCaption ?? self.presentationInterfaceState.interfaceState.composeInputState.inputText
        if let caption = self.aorusAttachmentSendCaption {
            self.updateChatPresentationInterfaceState(animated: false, interactive: false, saveInterfaceState: true, { state in
                state.updatedInterfaceState { $0.aorusWithAttachmentCaption(caption).withUpdatedTimestamp(Int32(Date().timeIntervalSince1970)) }
            })
        }
        self.aorusAttachmentSendPeer = self.chatLocation.peerId
        self.aorusAttachmentSendThread = self.chatLocation.threadId
        self.aorusAttachmentSendTextSeparately = controller.aorusPresentDraftGallery != nil
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
        self.aorusCancelAttachmentDraftSend(keepSelection: false)
    }

    func aorusCancelAttachmentDraftSend(keepSelection: Bool = true) {
        if keepSelection { self.aorusAttachmentDraftPicker?.aorusResetAttachmentDraftSend() }
        self.aorusSendingAttachmentDraft = nil
        self.aorusAttachmentDraftPicker = nil
        self.aorusAttachmentExpectedCount = nil
        self.aorusAttachmentPreparedResources = []
        self.aorusAttachmentSendCaption = nil
        self.aorusAttachmentSendPeer = nil
        self.aorusAttachmentSendThread = nil
        self.aorusAttachmentDraftConverting = false
        self.aorusAttachmentSendTextSeparately = false
    }
}
