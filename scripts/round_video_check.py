"""Compile persisted circle state and its send gate against Telegram's real signal operators."""
import argparse
import os
import platform
from pathlib import Path
import subprocess
import tempfile

FIXTURES = '''
import Foundation
import SwiftSignalKit
public protocol MessageAttribute { init(decoder: PostboxDecoder); func encode(_ encoder: PostboxEncoder) }
public final class PostboxDecoder {
    let values: [String: Double]
    public init(_ values: [String: Double]) { self.values = values }
    public func decodeDoubleForKey(_ key: String, orElse: Double) -> Double { values[key] ?? orElse }
}
public final class PostboxEncoder {
    public var values: [String: Double] = [:]
    public func encodeDouble(_ value: Double, forKey: String) { values[forKey] = value }
}
public final class TelegramMediaFile { public let isInstantVideo: Bool; public init(_ round: Bool) { isInstantVideo = round } }
struct ControlledMediaReference { let media: AnyObject }
final class OutgoingScheduleInfoMessageAttribute: MessageAttribute {
    init() {}
    required init(decoder: PostboxDecoder) {}
    func encode(_ encoder: PostboxEncoder) {}
}
func filterMessageAttributesForOutgoingMessage(_ attributes: [MessageAttribute]) -> [MessageAttribute] { attributes }
public struct MessageFlags { public let isSending: Bool }
public struct Message {
    public let flags: MessageFlags
    public let isSentOrAcknowledged: Bool
    public let media: [AnyObject]
    public let attributes: [MessageAttribute]
}
enum PendingMessageUploadedContentResult { case progress(Double); case content(Int) }
enum PendingMessageUploadError: Error { case generic }
'''


def native_enqueue_source(tg: Path) -> str:
    source = (tg / 'submodules/TelegramCore/Sources/PendingMessages/EnqueueMessage.swift').read_text()
    start = source.index('                    for requestedAttribute in filterMessageAttributesForOutgoingMessage(requestedAttributes) {')
    end = source.index('                        if let attribute = attribute as? AutoremoveTimeoutMessageAttribute {', start)
    # Compile the native decision with the transaction's bindings in their real order.
    # mediaList is deliberately built after attributes, as in Telegram's transaction.
    return '''import Foundation
func nativeRoundEnqueueAttributes(mediaReference: ControlledMediaReference?, requestedAttributes: [MessageAttribute]) -> [MessageAttribute] {
    var attributes: [MessageAttribute] = []
''' + source[start:end] + '''        attributes.append(attribute)
    }
    var mediaList: [AnyObject] = []
    if let mediaReference { mediaList.append(mediaReference.media) }
    _ = mediaList
    return attributes
}
'''


def native_transport_source(tg: Path) -> str:
    upload = (tg / 'submodules/TelegramCore/Sources/PendingMessages/PendingMessageUploadedContent.swift').read_text()
    cache = upload[upload.index('cachedFile.isInstantVideo =='):].split(', let resource', 1)[0]
    start = upload.index('                var flags: Int32 = 0', upload.index('case let .Video(duration, size, videoFlags'))
    end = upload.index('                attributes.append(.documentAttributeVideo', start)
    fetch = (tg / 'submodules/TelegramUI/Components/Resources/FetchVideoMediaResource/Sources/FetchVideoMediaResource.swift').read_text()
    library = fetch[fetch.index('if alwaysUseModernPipeline && !legacyAdjustments.aorusRoundVideo'):].split(' {', 1)[0][3:]
    local = fetch[fetch.index('if alwaysUseModernPipeline && !isImage && !legacyAdjustments.aorusRoundVideo'):].split(' {', 1)[0][3:]
    toolbar = (tg / 'submodules/MediaPickerUI/Sources/MediaPickerPhotoToolbarView.swift').read_text()
    label_start = toolbar.index('    let label: String', toolbar.index('private func generateQualityIcon('))
    label_end = toolbar.index('    let size = CGSize', label_start)
    return '''import Foundation
struct TelegramMediaVideoFlags: OptionSet {
    let rawValue: Int
    static let instantRoundVideo = Self(rawValue: 1)
    static let supportsStreaming = Self(rawValue: 2)
    static let isSilent = Self(rawValue: 8)
}
struct Video { let isInstantVideo: Bool }
struct Adjustments { let aorusRoundVideo: Bool }
func nativeCacheCompatible(file: Video, cachedFile: Video) -> Bool { return ''' + cache + ''' }
func nativeVideoFlags(videoFlags: TelegramMediaVideoFlags, preloadSize: Int?, coverTime: Double?, videoCodec: String?) -> Int32 {
''' + upload[start:end] + '''    return flags
}
func nativeLibraryUsesModern(alwaysUseModernPipeline: Bool, legacyAdjustments: Adjustments) -> Bool { return ''' + library + ''' }
func nativeLocalUsesModern(alwaysUseModernPipeline: Bool, isImage: Bool, legacyAdjustments: Adjustments) -> Bool { return ''' + local + ''' }
func nativeQualityLabel(isPhoto: Bool, highQuality: Bool, preset: Int) -> String {
''' + toolbar[label_start:label_end] + '''    return label
}
'''


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('repo', type=Path)
    parser.add_argument('--telegram-source', type=Path, required=True)
    parser.add_argument('--swiftc', default='swiftc')
    args = parser.parse_args()
    from aorus_round_video import verify_round_video
    errors = verify_round_video(args.telegram_source)
    if errors: raise RuntimeError('\n'.join(errors))
    with tempfile.TemporaryDirectory(prefix='aorus-round-video-') as directory:
        work = Path(directory)
        sources = args.telegram_source / 'submodules/SSignalKit/SwiftSignalKit/Source'
        names = ['Atomic', 'Bag', 'Disposable', 'Lock', 'Queue', 'Timer', 'Signal', 'Subscriber', 'Signal_Mapping', 'Signal_Meta', 'Signal_Merge', 'Signal_Timing', 'Signal_Take', 'Signal_Single']
        paths = []
        for name in names:
            text = (sources / (name + '.swift')).read_text()
            if platform.system() != 'Darwin': text = text.replace('import Foundation\n', 'import Foundation\nimport CoreFoundation\n', 1)
            path = work / (name + '.swift'); path.write_text(text); paths.append(str(path))
        suffix = 'dylib' if platform.system() == 'Darwin' else 'so'
        library = work / ('libSwiftSignalKit.' + suffix)
        common = [args.swiftc, '-module-cache-path', str(work / 'cache')]
        from round_video_uikit_fixtures import badge_source
        badges = work / 'NativeBadgeMetrics.swift'
        badges.write_text(badge_source(args.telegram_source).replace('import UIKit\n', 'import Foundation\n'))
        badge_main = work / 'main.swift'
        badge_main.write_text('print("Cutout badge metrics passed: \\(runBadgeMetricsRegression()) assertions")\n')
        badge_binary = work / 'badge-tests'
        subprocess.run(common + ['-warnings-as-errors', str(badges), str(args.repo / 'scripts/tests/AorusBadgeMetricsTests.swift'), str(badge_main), '-o', str(badge_binary)], check=True)
        subprocess.run([str(badge_binary)], check=True, timeout=20)
        transport = work / 'NativeRoundTransport.swift'; transport.write_text(native_transport_source(args.telegram_source))
        transport_binary = work / 'transport-tests'
        subprocess.run(common + ['-warnings-as-errors', str(transport), str(args.repo / 'scripts/tests/AorusRoundVideoTransportTests.swift'), '-o', str(transport_binary)], check=True)
        subprocess.run([str(transport_binary)], check=True, timeout=20)
        subprocess.run(common + ['-suppress-warnings', '-emit-module', '-emit-library', '-module-name', 'SwiftSignalKit', '-o', str(library)] + paths, check=True)
        fixture = work / 'Fixtures.swift'; fixture.write_text(FIXTURES)
        attribute = work / 'AorusRoundVideoMessageAttribute.swift'
        actual = args.repo / 'patches/submodules/TelegramCore/Sources/SyncCore/AorusRoundVideoMessageAttribute.swift'
        attribute.write_text(actual.read_text().replace('import Postbox\n', ''))
        enqueue = work / 'NativeRoundEnqueue.swift'
        enqueue.write_text(native_enqueue_source(args.telegram_source))
        binary = work / 'tests'
        subprocess.run(common + ['-warnings-as-errors', '-I', str(work), '-L', str(work), '-lSwiftSignalKit', '-Xlinker', '-rpath', '-Xlinker', str(work), str(fixture), str(attribute), str(enqueue), str(args.repo / 'scripts/tests/AorusRoundVideoTests.swift'), '-o', str(binary)], check=True)
        subprocess.run([str(binary)], check=True, timeout=20)


if __name__ == '__main__': main()
