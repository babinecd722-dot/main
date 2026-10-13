"""Exercise attachment drafts with Telegram's actual binary storage codec."""
import argparse
from pathlib import Path
import platform
import shutil
import subprocess
import tempfile
from telegram13_list_check import block


TESTS = r'''
struct ChatSave: Codable, Equatable {
    let caption: String
    let attachmentDraft: AorusAttachmentDraft?
    init(caption: String, attachmentDraft: AorusAttachmentDraft?) { self.caption = caption; self.attachmentDraft = attachmentDraft }
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: StringCodingKey.self)
        self.caption = try container.decode(String.self, forKey: "text")
        self.attachmentDraft = try container.decodeIfPresent(AorusAttachmentDraft.self, forKey: "aad")
    }
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: StringCodingKey.self)
        try container.encode(self.caption, forKey: "text")
        try container.encodeIfPresent(self.attachmentDraft, forKey: "aad")
    }
}
var checks = 0
func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
for count in [0, 1, 3, 4, 10, 100] {
    for source in [AorusAttachmentDraft.Item.Source.library, .photo, .video] {
        let items = (0..<count).map { index in
            AorusAttachmentDraft.Item(source: source, assetIdentifier: source == .library ? "asset-\(index)" : nil,
                isVideo: source == .video, duration: 64.75, thumbnail: index % 2 == 0 ? Data([0, 1, 255]) : nil,
                adjustments: Data([1, 2, 3, 0]), timer: 10, spoiler: true, price: Int64.max,
                livePhotoMode: 2, isAnimation: true, coverPosition: 1.25)
        }
        let draft = AorusAttachmentDraft(items: items, grouping: true, captionAbove: true, highQuality: true, forceLivePhoto: true)
        let initial = ChatSave(caption: "Подпись 📸", attachmentDraft: count == 0 ? nil : draft)
        var restored = initial
        // The same state is flushed repeatedly on background transitions and reopened later.
        for _ in 0..<20 {
            let bytes = try EngineEncoder.encode(restored)
            restored = try EngineDecoder.decode(ChatSave.self, from: bytes)
            expect(restored == initial, "native background save and restore preserve the complete media draft")
        }
        let media = MediaDraftState(contentType: .attachments, timestamp: draft.timestamp, attachmentPreviews: Array(items.prefix(3)).map(\.preview))
        let restoredMedia = try EngineDecoder.decode(MediaDraftState.self, from: EngineEncoder.encode(media))
        expect(restoredMedia == media, "the native chat list codec preserves its three real thumbnails")
        let json = try JSONEncoder().encode(draft)
        expect(try JSONDecoder().decode(AorusAttachmentDraft.self, from: json) == draft, "JSON metadata remains compatible with the native storage model")
    }
}
print("Native Postbox media draft save and restore passed: \(checks) assertions")
'''


def check_native_postbox(tg, swiftc, expect_original_crash=False):
    tg = Path(tg).resolve()
    with tempfile.TemporaryDirectory(prefix='aorus-native-postbox-') as directory:
        work = Path(directory)
        includes = work / 'include'
        includes.mkdir()
        (includes / 'hash.h').write_text('#include <stdint.h>\nint32_t murMurHash32(void *, int);\nint32_t murMurHashString32(const char *);\n')
        (includes / 'module.modulemap').write_text('module MurMurHash32 { header "hash.h" export * }\n')
        # Keep Telegram's hash implementation; only its unused Objective-C NSData wrapper
        # is omitted so the very same storage codec can also run on Linux.
        native_hash = (tg / 'submodules/MurMurHash32/Sources/MurMurHash32.m').read_text()
        native_hash = native_hash.replace('#import <MurMurHash32/MurMurHash32.h>', '#include "hash.h"')
        native_hash = native_hash.replace(block(native_hash, 'int32_t murMurHash32Data('), '')
        hash_source = work / 'hash.c'
        hash_source.write_text(native_hash)
        clang = shutil.which('clang') or str(Path(swiftc).resolve().with_name('clang'))
        obj = work / 'hash.o'
        subprocess.run([clang, '-c', '-I', str(includes), str(hash_source), '-o', str(obj)], check=True)
        sources = []
        paths = [tg / 'submodules/Postbox/Sources/Coding.swift']
        paths += sorted((tg / 'submodules/Postbox/Sources/Utils/Encoder').glob('*.swift'))
        paths += sorted((tg / 'submodules/Postbox/Sources/Utils/Decoder').glob('*.swift'))
        paths += [tg / 'submodules/Postbox/Sources/PostboxLogging.swift']
        paths += [tg / 'submodules/TelegramCore/Sources/Utils/Coding.swift', tg / 'submodules/TelegramCore/Sources/TelegramEngine/Utils/StringCodingKey.swift', tg / 'submodules/TelegramCore/Sources/AorusAttachmentDraft.swift']
        for index, path in enumerate(paths):
            source = work / (str(index) + '-' + path.name)
            text = path.read_text().replace('import Postbox\n', '')
            if platform.system() == 'Linux':
                # Foundation on Linux needs an explicit capacity for this debug string.
                text = text.replace('NSMutableString()', 'NSMutableString(capacity: 0)')
                text = text.replace('hexString.appendFormat("%02x", UInt(bytes[i]))', 'hexString.append(String(format: "%02x", UInt(bytes[i])))')
            source.write_text(text)
            sources.append(str(source))
        support = work / 'MemoryComparison.swift'
        support.write_text('import Foundation\n' + block((tg / 'submodules/Postbox/Sources/ValueBoxKey.swift').read_text(), 'func mdb_cmp_memn('))
        sources.append(str(support))
        sync = (tg / 'submodules/TelegramCore/Sources/SyncCore/SyncCore_SynchronizeableChatInputState.swift').read_text()
        chat_list = (tg / 'submodules/TelegramCore/Sources/TelegramEngine/Messages/ChatList.swift').read_text()
        fixtures = 'import Foundation\npublic enum EngineChatList {\n' + block(chat_list, '    public enum MediaDraftContentType:') + '\n}\n' + block(sync, 'public struct MediaDraftState:')
        main = work / 'main.swift'
        main.write_text(fixtures + TESTS)
        executable = work / 'postbox-drafts'
        subprocess.run([swiftc, '-module-name', 'NativeMediaDraftStorage', '-module-cache-path', str(work / 'cache'), '-I', str(includes)] + sources + [str(main), str(obj), '-o', str(executable)], check=True)
        if expect_original_crash:
            result = subprocess.run([str(executable)], capture_output=True, text=True)
            if result.returncode == 0 or 'singleValueContainer' not in result.stderr:
                raise RuntimeError('The original binary storage failure was not reproduced: ' + result.stderr[-3000:])
            print('Reproduced original media draft crash in the actual AdaptedPostboxEncoder.singleValueContainer')
        else:
            subprocess.run([str(executable)], check=True)


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('telegram_source', type=Path)
    parser.add_argument('--swiftc', default='swiftc')
    parser.add_argument('--expect-original-crash', action='store_true')
    args = parser.parse_args()
    check_native_postbox(args.telegram_source, args.swiftc, args.expect_original_crash)
