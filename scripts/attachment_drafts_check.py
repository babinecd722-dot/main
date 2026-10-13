"""Exercise media draft persistence and validate installed native integration."""
import argparse
from pathlib import Path
import subprocess
import tempfile
import re
from telegram13_list_check import block
from swift_call_label_check import match_paren


def fixture_source(tg):
    core = (tg / 'submodules/TelegramCore/Sources/AorusAttachmentDraft.swift').read_text()
    sync = (tg / 'submodules/TelegramCore/Sources/SyncCore/SyncCore_SynchronizeableChatInputState.swift').read_text()
    chat_list = (tg / 'submodules/TelegramCore/Sources/TelegramEngine/Messages/ChatList.swift').read_text()
    return core + '''
struct StringCodingKey: CodingKey, ExpressibleByStringLiteral {
    let stringValue: String
    var intValue: Int? { nil }
    init?(stringValue: String) { self.stringValue = stringValue }
    init?(intValue: Int) { return nil }
    init(stringLiteral value: String) { self.stringValue = value }
}
public struct MessageTextEntity: Equatable { let start: Int; let length: Int }
public enum EngineChatList {
''' + block(chat_list, '    public enum MediaDraftContentType:') + block(chat_list, '    public struct Draft:') + '''
}
''' + block(sync, 'public struct MediaDraftState:') + TESTS


TESTS = r'''
var checks = 0
func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
let encoder = JSONEncoder(), decoder = JSONDecoder()
func item(_ index: Int) -> AorusAttachmentDraft.Item {
    AorusAttachmentDraft.Item(source: .library, assetIdentifier: "asset-\(index)", isVideo: index % 2 == 0, duration: Double(index), thumbnail: Data([UInt8(index % 256)]), adjustments: Data([1, 2, 3]), timer: 5, spoiler: true, price: 20, livePhotoMode: 1, isAnimation: index % 2 == 0, coverPosition: 1.25)
}
for count in [1, 2, 3, 4, 10, 30, 100] {
    let entries = (0..<count).map(item)
    let draft = AorusAttachmentDraft(items: entries, grouping: true, captionAbove: true, highQuality: true, forceLivePhoto: true)
    let roundtrip = try decoder.decode(AorusAttachmentDraft.self, from: encoder.encode(draft))
    expect(roundtrip == draft, "all editing, order and native send flags survive persistence")
    expect(roundtrip.items.map(\.assetIdentifier) == entries.map(\.assetIdentifier), "selection order survives restart")
    let media = MediaDraftState(contentType: .attachments, timestamp: draft.timestamp, attachmentPreviews: entries.map(\.preview))
    let restoredMedia = try decoder.decode(MediaDraftState.self, from: encoder.encode(media))
    expect(restoredMedia == media && restoredMedia.contentType == .attachments, "native opaque draft marker and thumbnails roundtrip")
    let text = EngineChatList.Draft(text: "Caption", entities: [MessageTextEntity(start: 0, length: 7)], attachmentPreviews: restoredMedia.attachmentPreviews)
    expect(text.text == "Caption" && text.entities.count == 1 && text.attachmentPreviews.count == count, "native list data carries caption, entities and actual thumbnails")
    for index in entries.indices {
        let remaining = draft.removing(entries[index].id)
        if count == 1 { expect(remaining == nil, "last removal returns to an ordinary text draft") }
        else {
            expect(remaining?.items.map(\.id) == entries.filter { $0.id != entries[index].id }.map(\.id), "remove affects exactly one item and keeps order")
            expect(remaining?.directory == draft.directory && remaining?.revision != draft.revision, "removal keeps the file namespace and invalidates a stale send revision")
        }
    }
    expect(draft.removing("unknown")?.items == draft.items || count == 0, "an unknown id cannot remove selected files")
    let firstPath = draft.itemDirectoryURL(accountBasePath: "/account-one", id: entries[0].id)!
    let secondPath = draft.itemDirectoryURL(accountBasePath: "/account-two", id: entries[0].id)!
    expect(firstPath != secondPath, "artifact files cannot cross accounts")
    expect(draft.itemDirectoryURL(accountBasePath: "/account-one", id: "../outside") == nil, "invalid file identifiers never become paths")
}
for kind in [EngineChatList.MediaDraftContentType.audio, .video] {
    let state = MediaDraftState(contentType: kind, timestamp: 10)
    let restored = try decoder.decode(MediaDraftState.self, from: encoder.encode(state))
    expect(restored == state && restored.attachmentPreviews.isEmpty, "existing recording drafts remain byte-compatible")
}
let legacy = try decoder.decode(MediaDraftState.self, from: Data("{\"t\":1,\"s\":55}".utf8))
expect(legacy.contentType == .video && legacy.attachmentPreviews.isEmpty, "recording drafts from earlier versions still decode")
let entry = item(0)
let deduplicated = AorusAttachmentDraft(items: [entry, entry], grouping: false, captionAbove: false, highQuality: false, forceLivePhoto: false)
expect(deduplicated.items.count == 1, "duplicate metadata ids cannot duplicate an attachment")
let invalid = AorusAttachmentDraft(directory: "../../elsewhere", items: [entry], grouping: false, captionAbove: false, highQuality: false, forceLivePhoto: false)
expect(invalid.directoryURL(accountBasePath: "/account") == nil, "invalid namespaces are rejected")
let nan = AorusAttachmentDraft.Item(source: .library, assetIdentifier: "video", isVideo: true, duration: .nan, thumbnail: nil, adjustments: nil, timer: nil, spoiler: false, price: nil, livePhotoMode: nil)
expect(nan.duration == 0, "invalid video durations never reach UI integer conversion")
print("Media draft persistence passed: \(checks) assertions")
'''


def send_fixture_source(tg):
    controller = (tg / 'submodules/TelegramUI/Sources/AorusAttachmentDraftController.swift').read_text()
    methods = block(controller, '    func aorusCanUseAttachmentDraft()') + block(controller, '    func aorusAttachmentDraftPrepared(messages:') + block(controller, '    func aorusCancelAttachmentDraftSend()') + block(controller, '    func aorusTrackNativeAttachmentSelection(')
    core = (tg / 'submodules/TelegramCore/Sources/AorusAttachmentDraft.swift').read_text()
    return core + SEND_STUBS + methods + "\n}\n" + SEND_TESTS


SEND_STUBS = r"""
protocol MediaResource {}
struct Resource: MediaResource { let id: Int }
struct Representation { let resource: MediaResource }
final class TelegramMediaImage { let representations: [Representation]; init(_ values: [Representation]) { self.representations = values } }
final class TelegramMediaFile { let resource: MediaResource; init(_ resource: MediaResource) { self.resource = resource } }
struct Reference { let media: Any }
struct ChatTextInputState { let inputText: NSAttributedString }
final class MediaPickerScreenImpl {
    struct Selection { func count() -> Int { 2 } }
    var aorusDraftSelection: Selection? = Selection()
    var aorusDraftCurrentCaption: NSAttributedString?
}
enum EnqueueMessage {
    case message(String, Int, Int, Reference?, Int, Int, Int, Int, Int, Int)
    case forward
}
final class ChatControllerImpl {
    struct Interface {
        var editMessage: Int?; var mediaDraftState: Int?
        var attachmentDraft: AorusAttachmentDraft?
        var composeInputState = ChatTextInputState(inputText: NSAttributedString(string: "Original caption"))
        func withUpdatedComposeInputState(_ value: ChatTextInputState) -> Interface { var result = self; result.composeInputState = value; return result }
        func withUpdatedTimestamp(_ value: Int32) -> Interface { self }
    }
    struct Panel { var mediaRecordingState: Int? }
    struct Presentation {
        var interfaceState = Interface(); var inputTextPanelState = Panel()
        func updatedInterfaceState(_ f: (Interface) -> Interface) -> Presentation { var result = self; result.interfaceState = f(self.interfaceState); return result }
    }
    enum Subject { case customChatContents(Int); case scheduledMessages }
    var subject: Subject?
    var presentationInterfaceState = Presentation()
    var chatLocation: (peerId: Int64?, threadId: Int64?) = (1, 2)
    var savedCaption: NSAttributedString?
    func updateChatPresentationInterfaceState(animated: Bool, interactive: Bool, saveInterfaceState: Bool, _ f: (Presentation) -> Presentation) {
        self.presentationInterfaceState = f(self.presentationInterfaceState)
        if saveInterfaceState { self.savedCaption = self.presentationInterfaceState.interfaceState.composeInputState.inputText }
    }
    var aorusSendingAttachmentDraft: AorusAttachmentDraft?
    var aorusAttachmentDraftPicker: MediaPickerScreenImpl?
    var aorusAttachmentExpectedCount: Int?
    var aorusAttachmentPreparedResources: [MediaResource] = []
    var aorusAttachmentSendCaption: NSAttributedString?
    var aorusAttachmentSendPeer: Int64?
    var aorusAttachmentSendThread: Int64?
    var aorusAttachmentDraftConverting = false
    var errors = 0
    func aorusShowAttachmentDraftError() { self.errors += 1 }
"""
SEND_TESTS = r"""
var checks = 0
func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
let photo = TelegramMediaImage([Representation(resource: Resource(id: 1)), Representation(resource: Resource(id: 2))])
let video = TelegramMediaFile(Resource(id: 3))
func message(_ media: Any?) -> EnqueueMessage { .message("Caption", 0, 0, media.map { Reference(media: $0) }, 0, 0, 0, 0, 0, 0) }
let entries = (0..<2).map { _ in AorusAttachmentDraft.Item(source: .library, assetIdentifier: "asset", isVideo: false, duration: 0, thumbnail: nil, adjustments: nil, timer: nil, spoiler: false, price: nil, livePhotoMode: nil) }
let draft = AorusAttachmentDraft(items: entries, grouping: true, captionAbove: false, highQuality: false, forceLivePhoto: false)
let controller = ChatControllerImpl()
func begin(_ count: Int = 2) {
    controller.aorusSendingAttachmentDraft = draft
    controller.aorusAttachmentDraftPicker = MediaPickerScreenImpl()
    controller.aorusAttachmentExpectedCount = count
    controller.aorusAttachmentSendCaption = NSAttributedString(string: "Caption")
    controller.aorusAttachmentSendPeer = 1
    controller.aorusAttachmentSendThread = 2
    controller.aorusAttachmentDraftConverting = true
}
func expectReset() {
    expect(controller.aorusSendingAttachmentDraft == nil && controller.aorusAttachmentDraftPicker == nil, "cancel releases the old selection and its editor")
    expect(controller.aorusAttachmentExpectedCount == nil && controller.aorusAttachmentPreparedResources.isEmpty, "cancel clears all conversion bookkeeping")
    expect(controller.aorusAttachmentSendCaption == nil && controller.aorusAttachmentSendPeer == nil && controller.aorusAttachmentSendThread == nil, "cancel removes stale chat, thread and caption bindings")
    expect(!controller.aorusAttachmentDraftConverting, "cancel permits a subsequent attempt")
}
expect(controller.aorusAttachmentDraftPrepared(messages: []), "ordinary media sends remain unchanged")
for invalid in [[message(photo)], [message(photo), message(nil)], [.forward, message(video)]] {
    begin()
    expect(!controller.aorusAttachmentDraftPrepared(messages: invalid), "partial conversion never consumes an artifact draft")
    expectReset()
}
begin()
expect(controller.aorusAttachmentDraftPrepared(messages: [message(photo), message(video)]), "complete photo and video selection enters the native send queue")
expect(controller.aorusSendingAttachmentDraft == draft, "preparing messages never removes the persistent draft")
expect(controller.aorusAttachmentPreparedResources.compactMap { ($0 as? Resource)?.id } == [2, 3], "cleanup waits for the full image and video, not only their thumbnails")
controller.aorusCancelAttachmentDraftSend()
expectReset()
begin(1)
expect(controller.aorusAttachmentDraftPrepared(messages: [message(video)]), "the current native selection, including deselection in the gallery, determines the expected count")
controller.aorusCancelAttachmentDraftSend()
expectReset()
expect(controller.errors == 3, "each invalid conversion reports one recoverable error")
expect(controller.aorusCanUseAttachmentDraft(), "ordinary chats allow artifact drafts")
controller.subject = .scheduledMessages
expect(controller.aorusCanUseAttachmentDraft(), "scheduled message chats keep their native draft flow")
controller.subject = .customChatContents(1)
expect(!controller.aorusCanUseAttachmentDraft(), "quick replies, welcome messages and custom histories retain their native send handlers")
controller.subject = nil
controller.presentationInterfaceState.interfaceState.editMessage = 1
expect(!controller.aorusCanUseAttachmentDraft(), "editing a sent message never sends the preserved attachment draft")
controller.presentationInterfaceState.interfaceState.editMessage = nil
controller.presentationInterfaceState.interfaceState.mediaDraftState = 1
expect(!controller.aorusCanUseAttachmentDraft(), "a voice or round-video recording draft keeps its send handler")
controller.presentationInterfaceState.interfaceState.mediaDraftState = nil
controller.presentationInterfaceState.inputTextPanelState.mediaRecordingState = 1
expect(!controller.aorusCanUseAttachmentDraft(), "an active recording does not reveal or consume artifact drafts")
controller.presentationInterfaceState.inputTextPanelState.mediaRecordingState = nil
expect(controller.aorusCanUseAttachmentDraft(), "leaving an editor or recording restores the preserved attachment draft")
controller.presentationInterfaceState.interfaceState.attachmentDraft = draft
let picker = MediaPickerScreenImpl()
picker.aorusDraftCurrentCaption = NSAttributedString(string: "Caption changed in the gallery")
controller.aorusTrackNativeAttachmentSelection(picker)
expect(controller.savedCaption?.string == picker.aorusDraftCurrentCaption?.string, "gallery caption is persisted before the native send confirmation")
expect(controller.aorusAttachmentSendCaption?.isEqual(to: controller.presentationInterfaceState.interfaceState.composeInputState.inputText) == true, "accepted send compares the same caption that is visible in the composer")
controller.aorusCancelAttachmentDraftSend()
expect(controller.presentationInterfaceState.interfaceState.composeInputState.inputText.string == "Caption changed in the gallery", "cancelling payment preserves the edited gallery caption")
expect(controller.presentationInterfaceState.interfaceState.attachmentDraft == draft, "cancelling payment preserves all draft attachments")
print("Media draft native send lifecycle passed: \(checks) assertions")
"""


def geometry_fixture_source(tg):
    """Compile native composer insets and height in their installed declaration order."""
    composer = (tg / 'submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/ChatTextInputPanelNode.swift').read_text()
    strip = (tg / 'submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/AorusAttachmentDraftStrip.swift').read_text()
    start = composer.index('        var textFieldInsets = self.textFieldInsets(metrics: metrics, bottomInset: bottomInset)\n')
    glass = block(composer, '        if !UserDefaults.standard.bool(forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04") && mediaRecordingState == nil && !AorusOldInterface.isEnabled {')
    end = composer.index(glass, start) + len(glass)
    segments = [(start, composer[start:end])]
    for marker in ('        let baseWidth = width - leftInset - leftMenuInset - rightInset - rightSlowModeInset', '        let aorusAttachmentHeight: CGFloat =', '        let textInputWidth = baseWidth - textFieldInsets.left - textFieldInsets.right'):
        position = composer.index(marker)
        segments.append((position, composer[position:composer.index('\n', position)]))
    body = '\n'.join(text for _, text in sorted(segments))
    height = block(strip, '    static func height(width: CGFloat)')
    return '''import Foundation
struct UIEdgeInsets { var top: CGFloat = 0; var left: CGFloat = 0; var bottom: CGFloat = 0; var right: CGFloat = 0 }
enum AorusOldInterface { static var isEnabled = false }
enum AorusAttachmentDraftStrip {
''' + height + '''
}
struct Draft { var items: [Int] }
enum RightAction { case empty, other }
enum LeftAction { case empty, toggleExpanded(Bool, Int, Int), other }
enum SecondaryLeftAction { case settings(Bool, Int), other }
final class Composer {
    var extendedSearchLayout = false
    var customRightAction: RightAction?
    var customLeftAction: LeftAction?
    var customSecondaryLeftAction: SecondaryLeftAction?
    func textFieldInsets(metrics: Int, bottomInset: CGFloat) -> UIEdgeInsets {
        UIEdgeInsets(top: 6, left: 42, bottom: bottomInset, right: AorusOldInterface.isEnabled ? 42 : 52)
    }
    func measure(width: CGFloat, sideInset: CGFloat, draft: Draft?, controls: Int) -> (CGFloat, CGFloat) {
        let metrics = 0, bottomInset: CGFloat = 0
        let leftInset: CGFloat = 0, leftMenuInset: CGFloat = 0, rightInset: CGFloat = 0, rightSlowModeInset: CGFloat = 0
        let additionalSideInsets = UIEdgeInsets(right: sideInset)
        let inputHasText = false, hasMediaDraft = draft?.items.isEmpty == false
        let hasForward = false, hasSlowmodeButton = false, isEditingMedia = false
        let mediaRecordingState: Int? = nil
        let starReactionButtonSize: CGSize? = controls == 4 ? CGSize(width: 40, height: 40) : nil
        let liveMicrophoneButtonSize: CGSize? = controls >= 3 ? CGSize(width: 40, height: 40) : nil
        let aorusAttachmentDraft = draft
        self.customRightAction = nil
        self.customLeftAction = controls == 1 ? .empty : (controls == 2 ? .toggleExpanded(false, 0, 0) : nil)
        self.customSecondaryLeftAction = controls == 2 ? .settings(true, 0) : nil
''' + body + '''
        return (textInputWidth, aorusAttachmentHeight)
    }
}
var checks = 0
func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
let defaults = UserDefaults.standard, key = "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04"
let previous = defaults.object(forKey: key)
defer { if let previous { defaults.set(previous, forKey: key) } else { defaults.removeObject(forKey: key) } }
let composer = Composer()
for old in [false, true] { for glass in [false, true] { for width: CGFloat in [230, 300, 640] { for sideInset: CGFloat in [0, 30] { for controls in 0..<5 { for count in [0, 1, 4] {
    AorusOldInterface.isEnabled = old
    defaults.set(!glass, forKey: key)
    let draft: Draft? = count == 0 ? nil : Draft(items: Array(0..<count))
    let (inputWidth, height) = composer.measure(width: width, sideInset: sideInset, draft: draft, controls: controls)
    expect(inputWidth > 0 && inputWidth < width, "native controls leave a usable input field")
    expect(height == (count == 0 ? 0 : AorusAttachmentDraftStrip.height(width: inputWidth)), "draft and composer use the same final width and height")
} } } } } }
print("Media draft native composer geometry passed: \\(checks) assertions")
'''


def check_bindings(tg):
    source = (tg / 'submodules/ChatInterfaceState/Sources/ChatInterfaceState.swift').read_text()
    code = source[source.index('public final class ChatInterfaceState:'):]
    calls = list(re.finditer(r'return ChatInterfaceState\(', code))
    for match in calls:
        end = match_paren(code, code.index('(', match.start()))
        call = code[match.start():end+1]
        if call == "return ChatInterfaceState()":
            continue
        if 'attachmentDraft:' not in call:
            raise RuntimeError('Chat state copy discards media draft: ' + call[:120])
    if len(calls) < 20:
        raise RuntimeError('Chat state copy inventory is incomplete')
    parser = block(source, '    public static func parse(')
    if 'withUpdatedSynchronizeableInputState' not in parser:
        raise RuntimeError('Native draft synchronization was replaced')
    controller = (tg / 'submodules/TelegramUI/Sources/ChatController.swift').read_text()
    for marker in ('guard strongSelf.aorusAttachmentDraftPrepared(messages:', 'ids.allSatisfy({ $0 != nil })', 'self?.aorusAttachmentDraftDidEnqueue(revision: revision)'):
        if marker not in controller: raise RuntimeError('Missing native send integration: ' + marker)
    picker = (tg / 'submodules/MediaPickerUI/Sources/MediaPickerScreen.swift').read_text()
    request = block(picker, '    public func requestDismiss(')
    if request.index('aorusRequestAttachmentPersistence') > request.index('Attachment_DiscardPasteboardAlertText'):
        raise RuntimeError('A media draft still enters the discard flow')
    row = (tg / 'submodules/ChatListUI/Sources/Node/ChatListItem.swift').read_text()
    if 'draftState?.attachmentPreviews ?? []' not in row or 'aorusHideProtectedDraft ? nil : draftStateValue' not in row:
        raise RuntimeError('Media thumbnails bypass native draft privacy')
    print(f'Media draft native integration passed: {len(calls)} state copies; picker, list and accepted-send bindings')


def check_drafts(tg, swiftc):
    from attachment_draft_postbox_check import check_native_postbox
    check_native_postbox(tg, swiftc)
    check_bindings(tg)
    with tempfile.TemporaryDirectory(prefix='aorus-media-draft-tests-') as directory:
        work = Path(directory)
        source = work / 'Drafts.swift'
        source.write_text(fixture_source(tg))
        subprocess.run([swiftc, '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), str(source), '-o', str(work / 'drafts')], check=True)
        subprocess.run([str(work / 'drafts')], check=True)
    with tempfile.TemporaryDirectory(prefix='aorus-media-send-tests-') as directory:
        work = Path(directory)
        source = work / 'Send.swift'
        source.write_text(send_fixture_source(tg))
        subprocess.run([swiftc, '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), str(source), '-o', str(work / 'send')], check=True)
        subprocess.run([str(work / 'send')], check=True)
    with tempfile.TemporaryDirectory(prefix='aorus-media-geometry-tests-') as directory:
        work = Path(directory)
        source = work / 'Geometry.swift'
        source.write_text(geometry_fixture_source(tg))
        subprocess.run([swiftc, '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), str(source), '-o', str(work / 'geometry')], check=True)
        subprocess.run([str(work / 'geometry')], check=True)
    check_controller_bindings(tg, swiftc)
    check_draft_sdk(tg, swiftc)




def check_controller_bindings(tg, swiftc):
    """Keep alert overloads in separate modules and use the native send callback type."""
    helper = (tg / 'submodules/TelegramUI/Sources/AorusAttachmentDraftController.swift').read_text()
    native = (tg / 'submodules/TelegramUI/Sources/ChatController.swift').read_text()
    interaction = (tg / 'submodules/TelegramUI/Components/ChatControllerInteraction/Sources/ChatControllerInteraction.swift').read_text()
    callback_type = re.search(r'public let sendCurrentMessage: ([^\n]+)', interaction).group(1)
    marker = '        }, sendCurrentMessage: { [weak self] silentPosting, messageEffect in\n'
    start = native.index(marker) + len('        }, sendCurrentMessage: ')
    end = native.index('                if let _ = self.presentationInterfaceState.interfaceState.mediaDraftState {', start)
    callback = native[start:end] + '\n            }\n        }'
    error_method = block(helper, '    func aorusShowAttachmentDraftError()')
    imports = '\n'.join(line for line in helper.splitlines() if line in ('import AlertUI', 'import PresentationDataUtils'))
    types = '''import Foundation
public enum NoError: Error {}
public struct Signal<T, E: Error> { public init() {} }
public final class AccountContext { public init() {} }
public struct PresentationTheme { public init() {} }
public struct Strings { public var Common_OK = "OK"; public init() {} }
public struct PresentationData { public var strings = Strings(); public init() {} }
public struct AlertControllerContext { public init() {} }
public enum TextAlertContentActionLayout { case horizontal }
public struct TextAlertAction {
    public enum ActionType { case defaultAction }
    public init(type: ActionType, title: String, action: @escaping () -> Void) {}
}
public class ViewController { public let text: String; public init(text: String) { self.text = text } }
public typealias AlertController = ViewController
public struct ChatSendMessageEffect { public let id: Int64; public init(id: Int64) { self.id = id } }
public enum ChatSendMessageActionSheetController {
    public struct SendParameters {
        public struct Effect { public let id: Int64; public init(id: Int64) { self.id = id } }
        public let effect: Effect?, textIsAboveMedia: Bool
        public init(effect: Effect?, textIsAboveMedia: Bool) { self.effect = effect; self.textIsAboveMedia = textIsAboveMedia }
    }
}
'''
    modules = {'BindingTypes': types}
    for module, path, marker in (
        ('PresentationDataUtils', 'submodules/PresentationDataUtils/Sources/AlertTheme.swift', 'public func textAlertController(\n    context:'),
        ('AlertUI', 'submodules/AlertUI/Sources/ThemedTextAlertController.swift', 'public func textAlertController(alertContext:'),
    ):
        body = block((tg / path).read_text(), marker)
        declaration = body[:body.index('{')]
        modules[module] = 'import Foundation\nimport BindingTypes\n' + declaration + '{ return ViewController(text: text) }\n'
    fixture = 'import Foundation\nimport BindingTypes\n' + imports + '''
func aorusL(_ ru: String, _ en: String) -> String { en }
struct Draft { var captionAbove = false }
struct InterfaceState { var attachmentDraft: Draft?; var silentPosting = false }
struct PresentationInterfaceState { var interfaceState = InterfaceState() }
enum Parent { case window(Window) }
enum Window { case root }
typealias SendCurrentMessage = ''' + callback_type + '''
final class Controller {
    let context = AccountContext(), presentationData = PresentationData()
    var updatedPresentationData: (PresentationData, Signal<PresentationData, NoError>) { (presentationData, Signal()) }
    var presentationInterfaceState = PresentationInterfaceState()
    var alert: ViewController?, sendCount = 0, lastSilent = false
    var lastParameters: ChatSendMessageActionSheetController.SendParameters?
    func present(_ controller: ViewController, in parent: Parent) { self.alert = controller }
    func aorusSendAttachmentDraft(silentPosting: Bool, parameters: ChatSendMessageActionSheetController.SendParameters) -> Bool {
        self.sendCount += 1; self.lastSilent = silentPosting; self.lastParameters = parameters; return true
    }
''' + error_method + '\n    func makeSend() -> SendCurrentMessage { return ' + callback + '\n    }\n}\n' + '''
var checks = 0
func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
let controller = Controller()
controller.aorusShowAttachmentDraftError()
expect(controller.alert != nil, "the recoverable attachment error uses the native presentation overload")
expect(controller.alert?.text.isEmpty == false, "the native alert contains its localized attachment explanation")
var sends = 0
for silent in [false, true] { for preference in [false, true] { for above in [false, true] { for effect: ChatSendMessageEffect? in [nil, ChatSendMessageEffect(id: 42)] {
    controller.presentationInterfaceState.interfaceState.silentPosting = preference
    controller.presentationInterfaceState.interfaceState.attachmentDraft = Draft(captionAbove: above)
    controller.makeSend()(silent, effect)
    sends += 1
    expect(controller.sendCount == sends, "the native send action starts one artifact send")
    expect(controller.lastSilent == silent, "the explicit native silent-posting choice is preserved")
    expect(controller.lastParameters?.textIsAboveMedia == above, "the native action preserves caption placement")
    expect(controller.lastParameters?.effect?.id == effect?.id, "the native action preserves the chosen effect")
} } } }
print("Media draft native controller bindings passed: \\(checks) assertions")
'''
    with tempfile.TemporaryDirectory(prefix='aorus-controller-bindings-') as directory:
        work = Path(directory)
        common = [swiftc, '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), '-I', str(work)]
        objects = []
        for module, text in modules.items():
            source = work / (module + '.swift')
            source.write_text(text)
            obj = work / (module + '.o')
            subprocess.run(common + ['-parse-as-library', '-module-name', module, '-emit-module', '-emit-module-path', str(work / (module + '.swiftmodule')), '-emit-object', str(source), '-o', str(obj)], check=True)
            objects.append(str(obj))
        source = work / 'Controller.swift'
        source.write_text(fixture)
        subprocess.run(common + [str(source)] + objects + ['-o', str(work / 'bindings')], check=True)
        subprocess.run([str(work / 'bindings')], check=True)
        for label, negative in (
            ('missing presentation import', fixture.replace('import PresentationDataUtils\n', '')),
            ('nonoptional native silent flag', fixture.replace('silentPosting: silentPosting, parameters:', 'silentPosting: silentPosting ?? self.presentationInterfaceState.interfaceState.silentPosting, parameters:')),
        ):
            source.write_text(negative)
            result = subprocess.run(common + ['-typecheck', str(source)], capture_output=True, text=True)
            if result.returncode == 0:
                raise RuntimeError('Native controller negative control did not reject ' + label)
        print('Media draft controller negative controls rejected both original build failures')


def check_draft_sdk(tg, swiftc):
    """Bind the Swift adapter and C codec to real LegacyComponents and Apple headers."""
    import platform
    if platform.system() != 'Darwin': return
    tg = tg.resolve()
    sdk = subprocess.check_output(['xcrun', '--sdk', 'iphoneos', '--show-sdk-path'], text=True).strip()
    with tempfile.TemporaryDirectory(prefix='aorus-draft-sdk-') as directory:
        work = Path(directory)
        includes = work / 'include'
        includes.mkdir()
        legacy = tg / 'submodules/LegacyComponents/PublicHeaders/LegacyComponents'
        signals = tg / 'submodules/SSignalKit/SSignalKit/Source/SSignalKit'
        (includes / 'LegacyComponents').symlink_to(legacy.resolve(), target_is_directory=True)
        (includes / 'SSignalKit').symlink_to(signals.resolve(), target_is_directory=True)
        headers = ['TGMediaEditingContext.h', 'TGMediaSelectionContext.h', 'TGMediaAsset.h', 'TGMediaAsset+TGMediaEditableItem.h', 'TGCameraCapturedPhoto.h', 'TGCameraCapturedVideo.h', 'TGPaintingData.h', 'PGPhotoEditorValues.h', 'TGVideoEditAdjustments.h']
        headers = [name for name in headers if (legacy / name).exists()]
        module = 'module SSignalKit { header "' + str(signals / 'SSignalKit.h') + '" export * }\n'
        module += 'module LegacyComponents {\n' + '\n'.join('header "' + str(legacy / name) + '"' for name in headers) + '\nexport *\n}\n'
        (includes / 'module.modulemap').write_text(module)
        subprocess.run(['xcrun', 'clang', '-fobjc-arc', '-fsyntax-only', '-Werror', '-isysroot', sdk, '-target', 'arm64-apple-ios15.0', '-I', str(includes), str(tg / 'submodules/LegacyComponents/Sources/AorusMediaDraftEditing.m')], check=True)
        adapter = work / 'Adapter.swift'
        adapter.write_text('''import Foundation
import UIKit
import LegacyComponents
final class MediaPickerScreenImpl {
    var aorusDraftSelection: TGMediaSelectionContext?
    var aorusDraftEditing: TGMediaEditingContext?
    var aorusDraftAccountPath = "/account"
}
''' + (tg / 'submodules/MediaPickerUI/Sources/AorusAttachmentDraftPicker.swift').read_text().replace('import TelegramCore\n', ''))
        subprocess.run([swiftc, '-typecheck', '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), '-sdk', sdk, '-target', 'arm64-apple-ios15.0', '-I', str(includes), str(tg / 'submodules/TelegramCore/Sources/AorusAttachmentDraft.swift'), str(adapter)], check=True)
        print('Media draft Apple SDK and native editing header bindings passed')


def native_draft_views(tg):
    """Use the actual draft views and the installed native glass constructor."""
    imports = ('import Display\n', 'import AorusGramUI\n', 'import TelegramCore\n', 'import TelegramPresentationData\n', 'import GlassBackgroundComponent\n')
    sources = []
    for rel in ('submodules/TelegramCore/Sources/AorusAttachmentDraft.swift', 'submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/AorusAttachmentDraftStrip.swift', 'submodules/ChatListUI/Sources/Node/AorusAttachmentDraftPreviewView.swift'):
        text = (tg / rel).read_text()
        for line in imports: text = text.replace(line, '')
        text = text.replace('AorusOldInterface.isEnabled', 'AorusClassicControlledLook.enabled')
        sources.append(text)
    adapter = """
import UIKit
final class PresentationTheme {
    struct Panel { var inputBackgroundColor: UIColor = .white }
    struct Chat { var inputPanel = Panel() }
    var chat = Chat()
    var overallDarkAppearance = false
}
struct PresentationStrings { let Common_Delete = "Delete", Message_Photo = "Photo", Message_Video = "Video" }
typealias GlassBackgroundView = AorusClassicBackgroundProbe
extension AorusClassicBackgroundProbe {
    struct TintColor { enum Kind { case clear }; init(kind: Kind) {} }
    func update(size: CGSize, cornerRadius: CGFloat, isDark: Bool, tintColor: TintColor, isInteractive: Bool, transition: AorusClassicImmediateTransition) {
        self.layer.cornerRadius = cornerRadius
        self.clipsToBounds = true
        self.nativeParamsView?.frame = CGRect(origin: .zero, size: size)
        self.nativeView?.frame = CGRect(origin: .zero, size: size)
        self.updatePlainContent(size: size)
    }
}
extension AorusClassicImmediateTransition { static var immediate: AorusClassicImmediateTransition { AorusClassicImmediateTransition() } }
"""
    return adapter + '\n'.join(sources)


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('telegram_source', type=Path)
    parser.add_argument('--swiftc', default='swiftc')
    args = parser.parse_args()
    check_drafts(args.telegram_source, args.swiftc)
