#import <Foundation/Foundation.h>
#include "AorusCallVoiceTwin.h"
#include <algorithm>
#include <cmath>
#include <cstdio>
#include <cstdlib>
#include <vector>

static int checks = 0;
static void expect(bool value, const char *message) {
    ++checks;
    if (!value) { std::fprintf(stderr, "Call voice capture failed: %s\n", message); std::abort(); }
}

static void checkCapture(uint32_t rate, size_t channels, size_t bytes, bool shouldChange) {
    const size_t frames = std::max(uint32_t(8000), rate);
    std::vector<int16_t> samples(frames * channels + 2, 0);
    samples.front() = 12345;
    samples.back() = 23456;
    for (size_t i = 0; i < frames && channels != 0; ++i) {
        samples[1 + i * channels] = int16_t(std::sin(double(i) * 2.0 * std::acos(-1.0) * 180.0 / frames) * 6000.0);
    }
    const auto original = samples;
    AorusCallVoiceTwin processor;
    processor.refreshParams();
    processor.process(samples.data() + 1, frames, bytes, channels, rate);
    expect((samples != original) == shouldChange, "native WebRTC frame format and enabled state");
    expect(samples.front() == 12345 && samples.back() == 23456, "PCM remains inside the capture frame count");
    if (channels == 2) {
        bool noBleed = true;
        for (size_t i = 0; i < frames; ++i) { noBleed &= samples[2 + i * channels] == 0; }
        expect(noBleed, "silent stereo channel remains independent");
    }
}

int main() {
    @autoreleasepool {
        NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
        NSString *enabledKey = @"aorusgram_voice_twin_enabled";
        NSString *presetKey = @"aorusgram_voice_twin_preset";
        id previousEnabled = [defaults objectForKey:enabledKey];
        id previousPreset = [defaults objectForKey:presetKey];
        [defaults setBool:YES forKey:enabledKey];
        for (NSString *preset in @[@"anonymous", @"male", @"female", @"robot", @"child", @"high"]) {
            [defaults setObject:preset forKey:presetKey];
            for (uint32_t rate : {8000u, 16000u, 24000u, 32000u, 44100u, 48000u, 96000u}) {
                checkCapture(rate, 1, 2, true);
                checkCapture(rate, 2, 4, true);
            }
        }
        checkCapture(48000, 2, 2, false);
        checkCapture(48000, 1, 4, false);
        checkCapture(48000, 0, 0, false);
        checkCapture(48000, 3, 6, false);
        checkCapture(0, 1, 2, false);
        [defaults setBool:NO forKey:enabledKey];
        checkCapture(48000, 1, 2, false);
        checkCapture(48000, 2, 4, false);
        if (previousEnabled) { [defaults setObject:previousEnabled forKey:enabledKey]; }
        else { [defaults removeObjectForKey:enabledKey]; }
        if (previousPreset) { [defaults setObject:previousPreset forKey:presetKey]; }
        else { [defaults removeObjectForKey:presetKey]; }
        std::printf("Apple WebRTC voice capture passed: %d assertions\n", checks);
    }
}
