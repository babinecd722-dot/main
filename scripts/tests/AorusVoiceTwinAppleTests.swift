import Foundation
import AudioToolbox
import CoreMedia

enum AorusLicenseAccess { static var isAllowed = true }

@main
struct AorusVoiceTwinAppleTests {
    static var checks = 0
    static func expect(_ value: Bool, _ message: String) {
        checks += 1
        precondition(value, message)
    }

    static func checkRecorder(channels: UInt32 = 1, shouldChange: Bool = true) {
        let count = 8192
        let samples = UnsafeMutablePointer<Int16>.allocate(capacity: count)
        defer { samples.deallocate() }
        for i in 0 ..< count {
            samples[i] = Int16(sin(Double(i) * 2.0 * .pi * 180.0 / 48000.0) * 6000.0)
        }
        let original = Array(UnsafeBufferPointer(start: samples, count: count))
        let buffer = AudioBuffer(mNumberChannels: channels, mDataByteSize: UInt32(count * 2), mData: samples)
        let processor = AorusVoiceTwin()
        processor.processBuffer(buffer)
        let result = Array(UnsafeBufferPointer(start: samples, count: count))
        expect((result != original) == shouldChange, "Recorder PCM processing and channel validation")
        expect(buffer.mDataByteSize == UInt32(count * 2), "Recorder length remains unchanged")
    }

    static func checkCamera(rate: Double, channels: UInt32, floating: Bool, flags: UInt32 = 0, shouldChange: Bool = true) {
        let frames = 8192
        let bytesPerSample = floating ? 4 : 2
        let bytes = frames * Int(channels) * bytesPerSample
        let raw = UnsafeMutableRawPointer.allocate(byteCount: bytes, alignment: 16)
        defer { raw.deallocate() }
        raw.initializeMemory(as: UInt8.self, repeating: 0, count: bytes)
        for i in 0 ..< frames {
            let value = sin(Double(i) * 2.0 * .pi * 180.0 / rate) * 0.2
            if floating { raw.assumingMemoryBound(to: Float.self)[i * Int(channels)] = Float(value) }
            else { raw.assumingMemoryBound(to: Int16.self)[i * Int(channels)] = Int16(value * 32767.0) }
        }
        let original = Data(bytes: raw, count: bytes)
        var asbd = AudioStreamBasicDescription(mSampleRate: rate, mFormatID: kAudioFormatLinearPCM,
            mFormatFlags: (floating ? kAudioFormatFlagIsFloat : kAudioFormatFlagIsSignedInteger) | kAudioFormatFlagIsPacked | flags,
            mBytesPerPacket: UInt32(bytesPerSample) * channels, mFramesPerPacket: 1,
            mBytesPerFrame: UInt32(bytesPerSample) * channels, mChannelsPerFrame: channels,
            mBitsPerChannel: UInt32(bytesPerSample * 8), mReserved: 0)
        var description: CMAudioFormatDescription?
        expect(CMAudioFormatDescriptionCreate(allocator: kCFAllocatorDefault, asbd: &asbd, layoutSize: 0, layout: nil,
            magicCookieSize: 0, magicCookie: nil, extensions: nil, formatDescriptionOut: &description) == noErr, "valid capture description")
        var block: CMBlockBuffer?
        expect(CMBlockBufferCreateWithMemoryBlock(allocator: kCFAllocatorDefault, memoryBlock: raw, blockLength: bytes,
            blockAllocator: kCFAllocatorNull, customBlockSource: nil, offsetToData: 0, dataLength: bytes, flags: 0,
            blockBufferOut: &block) == noErr, "native audio block")
        var timing = CMSampleTimingInfo(duration: CMTime(value: 1, timescale: Int32(rate)),
                                       presentationTimeStamp: CMTime(value: 10, timescale: 1), decodeTimeStamp: .invalid)
        var sampleSize = Int(asbd.mBytesPerFrame)
        var buffer: CMSampleBuffer?
        expect(CMSampleBufferCreateReady(allocator: kCFAllocatorDefault, dataBuffer: block, formatDescription: description,
            sampleCount: frames, sampleTimingEntryCount: 1, sampleTimingArray: &timing,
            sampleSizeEntryCount: 1, sampleSizeArray: &sampleSize, sampleBufferOut: &buffer) == noErr, "native PCM sample buffer")
        let processor = AorusVoiceTwin()
        processor.processSampleBuffer(buffer!)
        expect((Data(bytes: raw, count: bytes) != original) == shouldChange, "only supported enabled PCM is transformed")
        expect(CMSampleBufferGetNumSamples(buffer!) == frames, "frame count is unchanged")
        expect(CMTimeGetSeconds(CMSampleBufferGetPresentationTimeStamp(buffer!)) == 10.0, "capture timestamp is unchanged")
        if channels == 2 && shouldChange {
            let unchangedChannel = (0 ..< frames).allSatisfy { i in
                floating ? raw.assumingMemoryBound(to: Float.self)[i * 2 + 1] == 0 : raw.assumingMemoryBound(to: Int16.self)[i * 2 + 1] == 0
            }
            expect(unchangedChannel, "stereo channels do not leak into each other")
        }
    }

    static func main() {
        let defaults = UserDefaults.standard
        let keys = ["aorusgram_voice_twin_enabled", "aorusgram_voice_twin_preset"]
        let previous = keys.map { defaults.object(forKey: $0) }
        defer { for (index, key) in keys.enumerated() { defaults.set(previous[index], forKey: key) } }
        defaults.set(true, forKey: keys[0])
        for preset in ["anonymous", "male", "female", "robot", "child", "high"] {
            defaults.set(preset, forKey: keys[1])
            checkRecorder()
            checkCamera(rate: 48000, channels: 1, floating: false)
            checkCamera(rate: 44100, channels: 2, floating: true)
        }
        checkCamera(rate: 16000, channels: 1, floating: true)
        checkCamera(rate: 48000, channels: 3, floating: false, shouldChange: false)
        checkCamera(rate: 48000, channels: 1, floating: false, flags: kAudioFormatFlagIsBigEndian, shouldChange: false)
        defaults.set(false, forKey: keys[0])
        checkRecorder(shouldChange: false)
        checkCamera(rate: 48000, channels: 1, floating: false, shouldChange: false)
        defaults.set(true, forKey: keys[0])
        AorusLicenseAccess.isAllowed = false
        checkRecorder(shouldChange: false)
        checkCamera(rate: 48000, channels: 1, floating: false, shouldChange: false)
        AorusLicenseAccess.isAllowed = true
        checkRecorder(channels: 2, shouldChange: false)
        print("Apple voice capture passed: \(checks) assertions")
    }
}
