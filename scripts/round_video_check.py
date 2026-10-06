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
        subprocess.run(common + ['-suppress-warnings', '-emit-module', '-emit-library', '-module-name', 'SwiftSignalKit', '-o', str(library)] + paths, check=True)
        fixture = work / 'Fixtures.swift'; fixture.write_text(FIXTURES)
        attribute = work / 'AorusRoundVideoMessageAttribute.swift'
        actual = args.repo / 'patches/submodules/TelegramCore/Sources/SyncCore/AorusRoundVideoMessageAttribute.swift'
        attribute.write_text(actual.read_text().replace('import Postbox\n', ''))
        binary = work / 'tests'
        subprocess.run(common + ['-warnings-as-errors', '-I', str(work), '-L', str(work), '-lSwiftSignalKit', '-Xlinker', '-rpath', '-Xlinker', str(work), str(fixture), str(attribute), str(args.repo / 'scripts/tests/AorusRoundVideoTests.swift'), '-o', str(binary)], check=True)
        subprocess.run([str(binary)], check=True, timeout=20)


if __name__ == '__main__': main()
