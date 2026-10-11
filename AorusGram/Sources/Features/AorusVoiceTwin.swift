import Foundation
import AudioToolbox
import CoreMedia
import AorusVoiceDSP

/// Outgoing audio processing. Each recorder owns its processor; settings are shared,
/// while PCM history, overlap buffers and channel state belong to that recording only.
public final class AorusVoiceTwin {
    public static let shared = AorusVoiceTwin()

    private let processor: OpaquePointer?
    private var enabled = false
    private var preset: Int32 = 0
    private var lastSettingsRead: TimeInterval = -.infinity
    private var lastTimestamp: TimeInterval?

    public init() {
        self.processor = AorusVoiceDSPCreate()
    }

    deinit {
        AorusVoiceDSPDestroy(self.processor)
    }

    public var isEnabled: Bool {
        return AorusLicenseAccess.isAllowed && UserDefaults.standard.bool(forKey: "aorusgram_voice_twin_enabled")
    }

    public func reset() {
        AorusVoiceDSPReset(self.processor)
        self.lastTimestamp = nil
        self.lastSettingsRead = -.infinity
    }

    private func prepare(sampleRate: Double, channels: UInt32) -> Bool {
        let now = ProcessInfo.processInfo.systemUptime
        if now - self.lastSettingsRead >= 0.25 {
            self.lastSettingsRead = now
            let defaults = UserDefaults.standard
            let nextEnabled = self.isEnabled
            let nextPreset: Int32
            switch defaults.string(forKey: "aorusgram_voice_twin_preset") ?? "anonymous" {
            case "male": nextPreset = 1
            case "female": nextPreset = 2
            case "robot": nextPreset = 3
            case "child", "high": nextPreset = 4
            default: nextPreset = 0
            }
            if nextEnabled != self.enabled || nextPreset != self.preset {
                AorusVoiceDSPReset(self.processor)
            }
            self.enabled = nextEnabled
            self.preset = nextPreset
        }
        guard self.enabled, self.processor != nil, sampleRate.isFinite,
              (8000.0 ... 192000.0).contains(sampleRate), (1 ... 2).contains(channels) else {
            return false
        }
        AorusVoiceDSPConfigure(self.processor, self.preset, sampleRate, channels)
        return true
    }

    /// ManagedAudioRecorder captures packed native-endian Int16 PCM at 48 kHz.
    public func processBuffer(_ buffer: AudioBuffer) {
        guard buffer.mNumberChannels == 1, buffer.mDataByteSize % 2 == 0,
              let raw = buffer.mData, self.prepare(sampleRate: 48000.0, channels: 1) else {
            return
        }
        AorusVoiceDSPProcessInt16(self.processor, raw.assumingMemoryBound(to: Int16.self), Int(buffer.mDataByteSize) / 2)
    }

    /// Camera audio keeps its native sample rate, channels, frame count and timestamps.
    /// Compressed, planar, big-endian and padded formats pass through untouched.
    public func processSampleBuffer(_ sampleBuffer: CMSampleBuffer) {
        guard CMSampleBufferDataIsReady(sampleBuffer),
              let format = CMSampleBufferGetFormatDescription(sampleBuffer),
              let description = CMAudioFormatDescriptionGetStreamBasicDescription(format) else {
            return
        }
        let asbd = description.pointee
        let rejected = kAudioFormatFlagIsBigEndian | kAudioFormatFlagIsNonInterleaved | kAudioFormatFlagIsAlignedHigh
        guard asbd.mFormatID == kAudioFormatLinearPCM,
              asbd.mFormatFlags & rejected == 0,
              asbd.mFormatFlags & kAudioFormatFlagIsPacked != 0,
              asbd.mBytesPerFrame == asbd.mChannelsPerFrame * (asbd.mBitsPerChannel / 8),
              (asbd.mBitsPerChannel == 16 && asbd.mFormatFlags & kAudioFormatFlagIsSignedInteger != 0 && asbd.mFormatFlags & kAudioFormatFlagIsFloat == 0)
                || (asbd.mBitsPerChannel == 32 && asbd.mFormatFlags & kAudioFormatFlagIsFloat != 0 && asbd.mFormatFlags & kAudioFormatFlagIsSignedInteger == 0),
              self.prepare(sampleRate: asbd.mSampleRate, channels: asbd.mChannelsPerFrame),
              let block = CMSampleBufferGetDataBuffer(sampleBuffer) else {
            return
        }
        var contiguous = 0
        var total = 0
        var data: UnsafeMutablePointer<Int8>?
        guard CMBlockBufferGetDataPointer(block, atOffset: 0, lengthAtOffsetOut: &contiguous,
                                          totalLengthOut: &total, dataPointerOut: &data) == noErr,
              let base = data, contiguous == total, total > 0, asbd.mBytesPerFrame > 0,
              total % Int(asbd.mBytesPerFrame) == 0,
              CMSampleBufferGetNumSamples(sampleBuffer) == total / Int(asbd.mBytesPerFrame) else {
            return
        }
        let timestamp = CMTimeGetSeconds(CMSampleBufferGetPresentationTimeStamp(sampleBuffer))
        if timestamp.isFinite {
            if let lastTimestamp = self.lastTimestamp, timestamp < lastTimestamp || timestamp - lastTimestamp > 0.3 {
                AorusVoiceDSPReset(self.processor)
            }
            self.lastTimestamp = timestamp + Double(CMSampleBufferGetNumSamples(sampleBuffer)) / asbd.mSampleRate
        }
        let frames = total / Int(asbd.mBytesPerFrame)
        if asbd.mBitsPerChannel == 16 {
            base.withMemoryRebound(to: Int16.self, capacity: frames * Int(asbd.mChannelsPerFrame)) {
                AorusVoiceDSPProcessInt16(self.processor, $0, frames)
            }
        } else {
            base.withMemoryRebound(to: Float.self, capacity: frames * Int(asbd.mChannelsPerFrame)) {
                AorusVoiceDSPProcessFloat(self.processor, $0, frames)
            }
        }
    }
}
