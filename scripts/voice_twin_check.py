#!/usr/bin/env python3
"""Compile and exercise the shared microphone DSP and its native Apple PCM adapter."""
import argparse
import platform
from pathlib import Path
import shutil
import subprocess
import tempfile


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('repo', type=Path)
    parser.add_argument('--telegram-source', type=Path)
    parser.add_argument('--swiftc', default='swiftc')
    args = parser.parse_args()
    repo = args.repo.resolve()
    module = repo / 'patches/submodules/AorusVoiceDSP'
    compiler = shutil.which('clang++') or shutil.which('c++')
    if compiler is None:
        raise RuntimeError('A C++ compiler is required for microphone DSP verification')
    with tempfile.TemporaryDirectory(prefix='aorus-voice-') as directory:
        temp = Path(directory)
        common = [compiler, '-std=c++17', '-O2', '-Wall', '-Wextra', '-Werror', '-I', str(module / 'PublicHeaders')]
        subprocess.run(common + [str(module / 'Sources/AorusVoiceDSP.cpp'), str(repo / 'scripts/tests/AorusVoiceDSPTests.cpp'), '-o', str(temp / 'dsp-tests')], check=True)
        subprocess.run([str(temp / 'dsp-tests')], check=True)
        if platform.system() == 'Darwin':
            subprocess.run(common + ['-c', str(module / 'Sources/AorusVoiceDSP.cpp'), '-o', str(temp / 'voice.o')], check=True)
            (temp / 'module.modulemap').write_text('module AorusVoiceDSP { header "' + str(module / 'PublicHeaders/AorusVoiceDSP.h') + '" export * }\n')
            subprocess.run([args.swiftc, '-warnings-as-errors', '-I', str(temp), str(repo / 'AorusGram/Sources/Features/AorusVoiceTwin.swift'), str(repo / 'scripts/tests/AorusVoiceTwinAppleTests.swift'), str(temp / 'voice.o'), '-lc++', '-o', str(temp / 'apple-tests')], check=True)
            subprocess.run([str(temp / 'apple-tests')], check=True)
            from aorus_branding import _AORUS_CALL_VOICE_TWIN_HEADER
            header = _AORUS_CALL_VOICE_TWIN_HEADER
            if args.telegram_source:
                installed = args.telegram_source / 'submodules/TgVoipWebrtc/Sources/AorusCallVoiceTwin.h'
                if installed.read_text() != header:
                    raise RuntimeError('Installed WebRTC voice adapter differs from its tested source')
            (temp / 'AorusCallVoiceTwin.h').write_text(header)
            subprocess.run(common + ['-fobjc-arc', '-I', str(temp), str(repo / 'scripts/tests/AorusCallVoiceTwinAppleTests.mm'), str(temp / 'voice.o'), '-framework', 'Foundation', '-o', str(temp / 'call-tests')], check=True)
            subprocess.run([str(temp / 'call-tests')], check=True)
        else:
            print('Apple PCM adapter: requires macOS; CI executes the native tests')
    if args.telegram_source:
        tg = args.telegram_source
        routes = {
            'submodules/TelegramUI/Sources/ManagedAudioRecorder.swift': 'self.aorusVoiceTwin.processBuffer(buffer)',
            'submodules/Camera/CameraLegacy/Sources/CameraOutput.swift': 'self.aorusVoiceTwin.processSampleBuffer(sampleBuffer)',
            'submodules/Camera/CameraNeo/Sources/VideoRecorder.swift': 'self.aorusVoiceTwin.processSampleBuffer(sampleBuffer)',
            'submodules/TgVoipWebrtc/Sources/OngoingCallThreadLocalContext.mm': '_aorusVoiceTwin.process(',
        }
        for relative, marker in routes.items():
            source = (tg / relative).read_text()
            if marker not in source or 'AorusVoiceTwin.shared.process' in source:
                raise RuntimeError('Voice processing is not wired to its capture owner: ' + relative)
        if (tg / 'submodules/AorusVoiceDSP/Sources/AorusVoiceDSP.cpp').read_bytes() != (module / 'Sources/AorusVoiceDSP.cpp').read_bytes():
            raise RuntimeError('Installed voice DSP differs from the tested processor')
        print('Voice capture integration: all four native routes verified')


if __name__ == '__main__':
    main()
