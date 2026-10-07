import Foundation

@main struct RoundTransportTests {
    static func main() {
        var checks = 0
        func expect(_ condition: Bool, _ message: String) {
            checks += 1
            precondition(condition, message)
        }
        for round in [false, true] {
            for cachedRound in [false, true] {
                expect(nativeCacheCompatible(file: Video(isInstantVideo: round), cachedFile: Video(isInstantVideo: cachedRound)) == (round == cachedRound), "cached cloud document cannot change the selected media kind")
            }
            for modern in [false, true] {
                let adjustments = Adjustments(aorusRoundVideo: round)
                expect(nativeLibraryUsesModern(alwaysUseModernPipeline: modern, legacyAdjustments: adjustments) == (modern && !round), "library video notes retain the native square-crop converter")
                for image in [false, true] {
                    expect(nativeLocalUsesModern(alwaysUseModernPipeline: modern, isImage: image, legacyAdjustments: adjustments) == (modern && !image && !round), "camera and local notes retain native painting and crop")
                }
            }
        }
        for rawFlags in 0..<16 {
            for preload in [nil, 1024] as [Int?] {
                for cover in [nil, 0.0, 0.5] as [Double?] {
                    for codec in [nil, "h264"] as [String?] {
                        let api = nativeVideoFlags(videoFlags: TelegramMediaVideoFlags(rawValue: rawFlags), preloadSize: preload, coverTime: cover, videoCodec: codec)
                        expect((api & 1 != 0) == (rawFlags & 1 != 0), "actual MTProto video attribute retains video-note bit")
                        expect((api & 2 != 0) == (rawFlags & 2 != 0), "streaming flag is preserved")
                        expect((api & 4 != 0) == (preload != nil), "preload flag is preserved")
                        expect((api & 8 != 0) == (rawFlags & 8 != 0), "silent flag is preserved")
                        expect((api & 16 != 0) == ((cover ?? 0) > 0), "cover time flag is preserved")
                        expect((api & 32 != 0) == (codec != nil), "codec flag is preserved")
                    }
                }
            }
        }
        for (preset, label) in [(0, "480"), (1, "240"), (2, "360"), (3, "480"), (4, "720"), (5, "HD"), (640, "640")] {
            expect(nativeQualityLabel(isPhoto: false, highQuality: false, preset: preset) == label, "native toolbar shows the round frame size and preserves ordinary quality labels")
            expect(nativeQualityLabel(isPhoto: true, highQuality: false, preset: preset) == "SD", "photo label remains SD")
            expect(nativeQualityLabel(isPhoto: true, highQuality: true, preset: preset) == "HD", "photo label remains HD")
        }
        print("Native round transport passed: \(checks) assertions")
    }
}
