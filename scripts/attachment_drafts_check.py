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
    methods = block(controller, '    func aorusAttachmentDraftPrepared(messages:') + block(controller, '    func aorusCancelAttachmentDraftSend()')
    core = (tg / 'submodules/TelegramCore/Sources/AorusAttachmentDraft.swift').read_text()
    return core + SEND_STUBS + methods + "\n}\n" + SEND_TESTS


SEND_STUBS = r"""
protocol MediaResource {}
struct Resource: MediaResource { let id: Int }
struct Representation { let resource: MediaResource }
final class TelegramMediaImage { let representations: [Representation]; init(_ values: [Representation]) { self.representations = values } }
final class TelegramMediaFile { let resource: MediaResource; init(_ resource: MediaResource) { self.resource = resource } }
struct Reference { let media: Any }
enum EnqueueMessage {
    case message(String, Int, Int, Reference?, Int, Int, Int, Int, Int, Int)
    case forward
}
final class ChatControllerImpl {
    var aorusSendingAttachmentDraft: AorusAttachmentDraft?
    var aorusAttachmentDraftPicker: Int?
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
    controller.aorusAttachmentDraftPicker = 1
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
print("Media draft native send lifecycle passed: \(checks) assertions")
"""


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
    check_draft_sdk(tg, swiftc)




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
