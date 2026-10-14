"""Exercise installed send/payment bindings and the native profile playback state."""
import argparse
from pathlib import Path
import subprocess
import tempfile
from telegram13_list_check import block


def check_refinements(tg, swiftc='swiftc'):
    music = (tg / 'submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/AorusProfileMusicPlayback.swift').read_text()
    native = (tg / 'submodules/MediaPlayer/Sources/MediaPlayer.swift').read_text()
    geometry_import = '#if canImport(CoreGraphics)\nimport CoreGraphics\n#endif\n'
    fixture = 'import Foundation\n' + geometry_import + block(native, 'public enum MediaPlayerPlaybackStatus:') + block(native, 'public struct MediaPlayerStatus:') + block(music, 'struct AorusProfileMusicVisualState {') + MUSIC_TESTS
    controller = (tg / 'submodules/TelegramUI/Sources/AorusAttachmentDraftController.swift').read_text()
    text = (tg / 'submodules/TextFormat/Sources/ChatTextInputAttributes.swift').read_text()
    core = (tg / 'submodules/TelegramCore/Sources/AorusAttachmentDraft.swift').read_text()
    send = geometry_import + core + '\n' + '\n'.join(block(text, sig) for sig in ('private func trimRangesForChatInputText(', 'public func trimChatInputText(', 'public func breakChatInputText('))
    buttons = (tg / 'submodules/TelegramUI/Components/Chat/ChatTextInputActionButtonsNode/Sources/ChatTextInputActionButtonsNode.swift').read_text()
    fee = block(buttons, '        if let sendPaidMessageStars = interfaceState.sendPaidMessageStars, interfaceState.interfaceState.editMessage == nil {')
    send += SEND_TYPES + block(controller, '    func aorusAttachmentDraftTextMessages()') + block(controller, '    func aorusAttachmentDraftOutgoingMessages(')
    send += '''
    func buttonAmount(draft: AorusAttachmentDraft, text: String) -> Int64 {
        let interfaceState = FeePresentation(draft: draft, text: text)
        var starsAmount: Int64?
''' + fee + '\n        return starsAmount ?? 0\n    }\n}\n' + SEND_TESTS
    node = (tg / 'submodules/TelegramUI/Sources/ChatControllerNode.swift').read_text()
    composer = (tg / 'submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/ChatTextInputPanelNode.swift').read_text()
    picker = (tg / 'submodules/MediaPickerUI/Sources/MediaPickerScreen.swift').read_text()
    gallery = block(controller, '    func aorusOpenAttachmentDraft(') + block(controller, '    private func aorusPresentAttachmentDraftPreview(')
    assert 'presentAttachmentMenu' not in gallery and 'aorusOpenAttachmentDraftPreview' in gallery
    # The editor, the send and every save wait for the draft read off the main thread.
    assert 'aorusWhenAttachmentDraftRestored' in block(controller, '    func aorusOpenAttachmentDraft(')
    assert 'aorusWhenAttachmentDraftRestored' in block(controller, '    func aorusSendAttachmentDraft(')
    configure = block(controller, '    func aorusConfigureAttachmentDraftPicker(')
    assert configure.index('aorusWhenAttachmentDraftRestored') < configure.index('aorusCaptureAttachmentDraft'), 'a save never runs before the restore'
    assert configure.index('aorusCommittedAttachmentState') < configure.index('aorusCaptureAttachmentDraft'), 'an unchanged selection is not written again'
    send_callback = block(node, '        self.textInputPanelNode?.sendMessage = ')
    assert send_callback.index('aorusSendAttachmentDraft') < send_callback.index('presentPaidMessageAlertIfNeeded')
    start = node.index('    func sendCurrentMessage(')
    assert 'aorusSendAttachmentDraft' in node[start:node.index('        self.historyNode.justSentTextMessage = true', start)]
    assert 'attachmentDraft?.items.isEmpty == false' in block(composer, '    private func updateActionButtons(')
    assert 'aorusEmptyAttachmentInput ? textFieldMinHeight' in composer
    assert 'let isTallPanel = textFieldHeight >= 70.0' in composer
    assert 'aorusPresentDraftGallery { present(c, a) }' in block(picker, '        fileprivate func openSelectedMedia(')
    assert 'attachmentDraftPreview:' in block(node, '    func openExpandedInput()')
    avatars = (tg / 'submodules/PeerInfoAvatarListNode/Sources/PeerInfoAvatarListNode.swift').read_text()
    highlight_layout = block(avatars, '    public func update(size: CGSize, peer: EnginePeer?, customNode:')
    assert highlight_layout.index('self.rightHighlightNode.frame = ') < highlight_layout.index('self.aorusFadeSideHighlights(size: size)'), 'held edge fade follows the highlight frames'
    fade = block(avatars, '    private func aorusFadeSideHighlights(size: CGSize)')
    assert 'self.bottomShadowNode.frame' in fade and 'layer.mask = nil' in fade, 'held edge fade ends with the page block and leaves stock untouched'
    gate = '''import Foundation
final class GateView { var isUserInteractionEnabled = true }
final class NativeDraftGate {
    var view = GateView()
    var aorusPresentDraftGallery: (() -> Void)?
    var aorusHasSentAttachmentSelection = false
    var aorusPersistAttachmentDraft: ((@escaping (Bool) -> Void) -> Void)?
    private var aorusWarmWork: DispatchWorkItem?
    private var aorusWarmRunning = false
    private var aorusWarmDirty = false
    private var aorusPersistenceWaiters: [() -> Void] = []
    private var aorusPersistenceFailureWaiters: [() -> Void] = []
    private var aorusAttachmentPersistenceStarted = false
    private var aorusAttachmentPersistenceFinished = false
''' + block(picker, '    public func aorusPrepareAttachmentDraft(') + block(picker, '    public func aorusRequestAttachmentPersistence(') + '\n}\n' + GATE_TESTS
    adapter = (tg / 'submodules/MediaPickerUI/Sources/AorusAttachmentDraftPicker.swift').read_text()
    start = adapter.index('        let keys: [String] = items.compactMap')
    end = adapter.index('        let basePath = ', start)
    gate += '''
enum AorusAttachmentDraftError: Error { case unavailable }
struct NativeDraftItem { var uniqueIdentifier: String? }
final class NativeDraftIdentity {
    var aorusAttachmentStableIds: [String: String] = [:]
    var result: [String]?, failed = false
    func prepare(_ keys: [String?]) {
        let items = keys.map { NativeDraftItem(uniqueIdentifier: $0) }
        self.result = nil; self.failed = false
        let completion: (Result<Void, AorusAttachmentDraftError>) -> Void = { _ in self.failed = true }
''' + adapter[start:end] + '''
        self.result = identifiers
    }
}
let identity = NativeDraftIdentity()
identity.prepare(["photo", "video"])
let first = identity.result!
expect(Set(first).count == 2 && first.allSatisfy { UUID(uuidString: $0) != nil }, "draft files have distinct stable UUID identities")
identity.prepare(["video", "photo"])
expect(identity.result == first.reversed().map { $0 }, "warm preparation and final capture retain identities even after reorder")
for keys: [String?] in [[nil], [""], ["photo", "photo"]] {
    identity.prepare(keys)
    expect(identity.failed && identity.result == nil, "incomplete or duplicated native identities never collapse media")
}
identity.aorusAttachmentStableIds["photo"] = "../../elsewhere"
identity.prepare(["photo"])
expect(UUID(uuidString: identity.result![0]) != nil, "untrusted previous identity cannot become a filesystem path")
print("Native media draft identities passed: 6 assertions")
'''
    selected = block(picker, '        fileprivate func openSelectedMedia(')
    assert 'aorusDraftTransitionView?(identifier)' in selected
    assert 'aorusDraftGalleryClosed' not in selected.split('finishedTransitionOut:')[0]
    legacy = (tg / 'submodules/MediaPickerUI/Sources/LegacyMediaPickerGallery.swift').read_text()
    completed = block(legacy, '    controller.completedTransitionOut = ')
    assert completed.index('legacyController?.dismiss()') < completed.index('finishedTransitionOut()')
    attachment = (tg / 'submodules/AttachmentUI/Sources/AttachmentController.swift').read_text()
    assert attachment.count('aorusRunDismissal {') == 2
    for name, source in [('playback', fixture), ('send', send), ('dismissal', gate)]:
        with tempfile.TemporaryDirectory(prefix='aorus-composer-profile-' + name) as directory:
            work = Path(directory)
            path = work / 'main.swift'
            path.write_text(source)
            subprocess.run([swiftc, '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), str(path), '-o', str(work / 'tests')], check=True)
            subprocess.run([str(work / 'tests')], check=True)
    print('Composer/profile native send, editor, height and playback bindings passed')


MUSIC_TESTS = r'''
var checks = 0
func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
func status(_ time: Double, duration: Double = 120, generation: Double = 100, rate: Double = 1, mode: MediaPlayerPlaybackStatus = .playing) -> MediaPlayerStatus {
    MediaPlayerStatus(generationTimestamp: generation, duration: duration, dimensions: .zero, timestamp: time, baseRate: rate, seekId: 0, status: mode, soundEnabled: true)
}
for rate in [0.5, 1, 2] { for duration in [30.0, 120, 600] {
    var state = AorusProfileMusicVisualState()
    expect(state.trackId == nil && state.phase == 0 && state.progress(now: 100) == 0, "stopped profile has static bars and no fill")
    state.update(trackId: "first", status: status(0, duration: duration, rate: rate))
    state.advance(now: 100); state.advance(now: 100.016)
    expect(state.playing && state.phase > 0, "only active music advances bars")
    expect(abs(state.progress(now: 105) - 5 * rate / duration) < 0.000001, "fill follows native elapsed time and playback speed")
    let phase = state.phase
    state.update(trackId: "first", status: status(10, duration: duration, mode: .paused))
    state.advance(now: 1000)
    expect(state.phase == phase && !state.playing, "pause freezes the current bar shape")
    expect(state.progress(now: 1000) == 10 / duration, "pause freezes the native playhead without wall-clock drift")
    state.update(trackId: "first", status: status(10, duration: duration, generation: 1000, rate: rate))
    state.advance(now: 1000); state.advance(now: 1000.016)
    expect(state.phase > phase && state.phase < phase + 0.1, "resume continues bars without a pause-time jump")
    expect(abs(state.progress(now: 1002) - (10 + 2 * rate) / duration) < 0.000001, "resume continues native progress")
    state.update(trackId: "second", status: status(0, duration: duration, generation: 2000))
    expect(state.phase == 0 && state.progress(now: 2000) == 0, "new track resets bars and progress")
    state.update(trackId: "second", status: status(duration * 0.7, duration: duration, generation: 2000, mode: .paused))
    expect(state.progress(now: 2000) == 0.7, "seeking uses the new native timestamp")
    state.update(trackId: nil, status: nil)
    expect(state.trackId == nil && state.phase == 0 && state.progress(now: 2000) == 0, "closing playback removes fill and restores static bars")
} }
for duration in [0.0, -10, .nan, .infinity] {
    var state = AorusProfileMusicVisualState(); state.update(trackId: 1, status: status(10, duration: duration))
    expect(state.progress(now: 110) == 0, "unavailable or invalid duration never creates invalid layer geometry")
}
var buffering = AorusProfileMusicVisualState()
buffering.update(trackId: 1, status: status(20, mode: .buffering(initial: false, whilePlaying: true, progress: 0, display: true)))
buffering.advance(now: 1000)
expect(!buffering.playing && buffering.phase == 0 && buffering.progress(now: 1000) == 20.0 / 120, "buffering does not pretend audio is already playing")
print("Profile native playback state passed: \(checks) assertions")
'''


SEND_TYPES = r'''
protocol MessageAttribute {}
struct TextEntitiesMessageAttribute: MessageAttribute { let entities: [Int] }
struct OtherAttribute: MessageAttribute {}
typealias MediaId = Int
protocol Media {}
final class TelegramMediaFile: Media { let fileId = 77 }
final class ChatTextInputTextCustomEmojiAttribute: NSObject { let file: TelegramMediaFile? = TelegramMediaFile() }
struct ChatTextInputAttributes { static let customEmoji = NSAttributedString.Key("customEmoji") }
func generateChatInputTextEntities(_ part: NSAttributedString) -> [Int] { part.length == 0 ? [] : [part.length] }
enum EntityTypes { case all }
func generateTextEntities(_ text: String, enabledTypes: EntityTypes, currentEntities: [Int]) -> [Int] { currentEntities }
enum EnqueueMessage {
    case message(text: String, attributes: [MessageAttribute], inlineStickers: [MediaId: Media], mediaReference: Int?, threadId: Int64?, replyToMessageId: Int?, replyToStoryId: Int?, localGroupingKey: Int64?, correlationId: Int64?, bubbleUpEmojiOrStickersets: [Int])
    case forward
}
struct Reply { var subjectModel: Int = 42 }
struct Interface { var replyMessageSubject: Reply? = Reply() }
struct Presentation { var interfaceState = Interface() }
struct FeeInput {
    let inputText: NSAttributedString
    var isEmpty: Bool { self.inputText.length == 0 }
}
struct FeeInterface {
    var editMessage: Int?; var mediaDraftState: Int?; var forwardMessageIds: [Int]?
    let effectiveInputState: FeeInput
    let attachmentDraft: AorusAttachmentDraft?
}
struct FeePanel { var mediaRecordingState: Int? }
struct FeeStars { var value: Int64 = 2 }
enum FeeSubject { case customChatContents, ordinary }
struct FeePresentation {
    var sendPaidMessageStars: FeeStars? = FeeStars()
    var editMessageState: Int?
    var inputTextPanelState = FeePanel()
    var subject = FeeSubject.ordinary
    let interfaceState: FeeInterface
    init(draft: AorusAttachmentDraft, text: String) {
        self.interfaceState = FeeInterface(effectiveInputState: FeeInput(inputText: NSAttributedString(string: text)), attachmentDraft: draft)
    }
}
final class Controller {
    var aorusAttachmentSendTextSeparately = true
    var aorusAttachmentSendCaption: NSAttributedString?
    var aorusAttachmentSendThread: Int64? = 5
    var aorusSendingAttachmentDraft: AorusAttachmentDraft?
    var presentationInterfaceState = Presentation()
'''
SEND_TESTS = r'''
var checks = 0
func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
let controller = Controller()
for count in [1, 2, 3, 10, 100] { for caption in ["", "  \n", "Caption", String(repeating: "a", count: 4097), String(repeating: "Line.\n", count: 1500)] { for above in [false, true] {
    let entries = (0..<count).map { index in AorusAttachmentDraft.Item(source: .library, assetIdentifier: "asset-\(index)", isVideo: index % 2 == 0, duration: 10, thumbnail: nil, adjustments: nil, timer: nil, spoiler: false, price: nil, livePhotoMode: nil) }
    controller.aorusSendingAttachmentDraft = AorusAttachmentDraft(items: entries, grouping: true, captionAbove: above, highQuality: true, forceLivePhoto: false)
    controller.aorusAttachmentSendCaption = NSAttributedString(string: caption)
    let media = (0..<count).map { index in EnqueueMessage.message(text: "Caption", attributes: [TextEntitiesMessageAttribute(entities: [7]), OtherAttribute()], inlineStickers: [:], mediaReference: index, threadId: 5, replyToMessageId: 42, replyToStoryId: nil, localGroupingKey: 123, correlationId: nil, bubbleUpEmojiOrStickersets: []) }
    let textCount = caption.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty ? 0 : breakChatInputText(trimChatInputText(NSAttributedString(string: caption))).count
    let outgoing = controller.aorusAttachmentDraftOutgoingMessages(media)
    expect(outgoing.count == count + textCount, "queue charges each actual media and text message")
    expect(2 * outgoing.count == 2 * count + 2 * textCount, "two-star price includes all photos/videos and text chunks")
    expect(controller.buttonAmount(draft: controller.aorusSendingAttachmentDraft!, text: caption) == Int64(2 * outgoing.count), "native button amount equals the exact queue charge including long text")
    let sentMedia = outgoing.filter { if case let .message(_, _, _, ref, _, _, _, _, _, _) = $0 { return ref != nil }; return false }
    expect(sentMedia.count == count, "no attachment is lost or counted as plain text")
    for item in sentMedia {
        if case let .message(text, attributes, _, _, thread, reply, _, grouping, _, _) = item {
            expect(text.isEmpty && !attributes.contains { $0 is TextEntitiesMessageAttribute } && attributes.contains { $0 is OtherAttribute }, "caption is sent once; native media attributes remain")
            expect(thread == 5 && reply == 42 && grouping == 123, "albums, thread and reply remain native")
        }
    }
    if textCount > 0, case let .message(_, _, _, reference, _, _, _, _, _, _) = above ? outgoing.first! : outgoing.last! { expect(reference == nil, "caption-above preserves text order") }
} } }
controller.aorusAttachmentSendTextSeparately = false
let gallery = [EnqueueMessage.forward]
expect(controller.aorusAttachmentDraftOutgoingMessages(gallery).count == 1 && controller.aorusAttachmentDraftTextMessages().isEmpty, "ordinary native gallery keeps its caption semantics")
controller.aorusAttachmentSendTextSeparately = true
controller.aorusAttachmentSendCaption = NSAttributedString(string: "Custom emoji", attributes: [ChatTextInputAttributes.customEmoji: ChatTextInputTextCustomEmojiAttribute()])
if case let .message(_, _, stickers, _, _, _, _, _, _, _) = controller.aorusAttachmentDraftTextMessages().first! { expect(stickers[77] != nil, "custom emoji files follow the caption into its native text message") }
print("Media draft native text/media queue passed: \(checks) assertions")
'''




def native_profile_views(tg):
    """The actual paging view, equalizer drawing and themed progress colour for UIKit tests."""
    tint = (tg / 'submodules/AorusGramUI/Sources/UI/GlassMorphism/AorusGlassProfileTint.swift').read_text()
    music = (tg / 'submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/AorusProfileMusicPlayback.swift').read_text()
    adapter = '''
import UIKit
final class AorusProfileMusicPlayback { func updateVisibility() {} }
enum AorusGlassProfileTint {
    static let pageBlendNotification = Notification.Name("ProfilePagingFixture")
    static let settleDuration = 0.3, refreshDuration = 0.25
    static var slide: (base: UIImage, image: UIImage, fraction: CGFloat, direction: CGFloat, trailing: UIImage?)?
    static var page: UIImage?
    static func pageSlide(for peerId: Int64) -> (base: UIImage, image: UIImage, fraction: CGFloat, direction: CGFloat, trailing: UIImage?)? { slide }
    static func pageBackgroundImage(for peerId: Int64) -> UIImage? { page }
}
'''
    return adapter + block(tint, 'public final class AorusProfilePageImageView:') + block(music, 'func aorusProfileMusicProgressColor(') + block(music, 'final class AorusProfileMusicEqualizerView:')

GATE_TESTS = r'''
var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError(label) } }
func wait(_ duration: Double) { RunLoop.current.run(until: Date().addingTimeInterval(duration)) }
let gate = NativeDraftGate()
var calls = 0, callbacks: [(Bool) -> Void] = [], closed = 0
gate.aorusPersistAttachmentDraft = { completion in calls += 1; callbacks.append(completion) }
gate.aorusPrepareAttachmentDraft(); gate.aorusPrepareAttachmentDraft(); gate.aorusPrepareAttachmentDraft()
expect(calls == 0, "rapid native selection updates are debounced")
wait(0.4)
expect(calls == 1 && gate.view.isUserInteractionEnabled, "one background preparation keeps gallery interaction enabled")
gate.aorusRequestAttachmentPersistence { closed += 1 }
gate.aorusRequestAttachmentPersistence { closed += 1 }
expect(calls == 1 && closed == 0, "dismissal joins a running preparation instead of racing it")
callbacks.removeFirst()(true)
expect(calls == 2 && !gate.view.isUserInteractionEnabled && closed == 0, "latest edits are captured before closing")
callbacks.removeFirst()(true)
expect(closed == 2 && gate.view.isUserInteractionEnabled, "all dismissal waiters run once after save")
gate.aorusRequestAttachmentPersistence { closed += 1 }
expect(calls == 2 && closed == 3, "an already committed selection does not write another draft")
gate.aorusPrepareAttachmentDraft(); wait(0.4)
expect(calls == 3, "new selection invalidates the previous finished snapshot")
callbacks.removeFirst()(true)
var failed = 0
gate.aorusRequestAttachmentPersistence(completion: { closed += 1 }, failed: { failed += 1 })
callbacks.removeFirst()(false)
expect(closed == 3 && gate.view.isUserInteractionEnabled, "failed final save preserves the gallery and permits retry")
expect(failed == 1, "a failed save tells the caller once, so state held for the picker is released")
gate.aorusRequestAttachmentPersistence { closed += 1 }
callbacks.removeFirst()(true)
expect(closed == 4 && calls == 5 && failed == 1, "retry completes one final dismissal")
gate.aorusPrepareAttachmentDraft()
gate.aorusPresentDraftGallery = {}
wait(0.4)
expect(calls == 5, "a picker marked as an editor after its restore asked for a save never writes one")
gate.aorusPresentDraftGallery = nil
gate.aorusHasSentAttachmentSelection = true
gate.aorusPrepareAttachmentDraft(); wait(0.4)
gate.aorusRequestAttachmentPersistence { closed += 1 }
expect(calls == 5 && closed == 5, "sent selection cannot reappear as a prepared draft")
print("Native draft dismissal gate passed: \(checks) assertions")
'''


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('telegram_source', type=Path)
    parser.add_argument('--swiftc', default='swiftc')
    args = parser.parse_args()
    check_refinements(args.telegram_source, args.swiftc)
