#include "AorusVoiceDSP.h"
#include <algorithm>
#include <cassert>
#include <chrono>
#include <cmath>
#include <cstdio>
#include <limits>
#include <vector>

static int checks = 0;
static void expect(bool value, const char *message) {
    ++checks;
    if (!value) { std::fprintf(stderr, "Voice DSP failed: %s\n", message); std::abort(); }
}
static std::vector<float> tone(double rate, double frequency, unsigned channels = 1) {
    std::vector<float> result(size_t(rate) * channels);
    for (size_t i = 0; i < size_t(rate); ++i) {
        result[i * channels] = .2f * std::sin(float(2.0 * M_PI * frequency * double(i) / rate));
    }
    return result;
}
static double frequencyOf(const std::vector<float> &samples, double rate, int minimum, int maximum) {
    double best = 0.0; int frequency = 0;
    for (int hz = minimum; hz <= maximum; ++hz) {
        const double coefficient = 2.0 * std::cos(2.0 * M_PI * hz / rate);
        double first = 0.0, second = 0.0;
        for (size_t i = samples.size() / 2; i < samples.size(); ++i) {
            const double next = samples[i] + coefficient * first - second;
            second = first; first = next;
        }
        const double power = first * first + second * second - coefficient * first * second;
        if (power > best) { best = power; frequency = hz; }
    }
    return frequency;
}

int main() {
    const auto started = std::chrono::steady_clock::now();
    const float semitones[] = {-4, -3, 3, 0, 6};
    for (double rate : {8000., 16000., 24000., 32000., 44100., 48000., 96000., 22050., 88200., 176400., 192000.}) {
        for (int preset = 0; preset < 5; ++preset) {
            auto *dsp = AorusVoiceDSPCreate();
            expect(dsp != nullptr, "processor allocation");
            AorusVoiceDSPConfigure(dsp, preset, rate, 1);
            auto input = tone(rate, 180.0), output = input;
            AorusVoiceDSPProcessFloat(dsp, output.data(), output.size());
            const double target = 180.0 * std::pow(2.0, semitones[preset] / 12.0);
            expect(std::abs(frequencyOf(output, rate, 60, 500) - target) < 2.0, "pitch follows the preset at every sample rate");
            double power = 0.0, peak = 0.0;
            for (size_t i = output.size() / 2; i < output.size(); ++i) {
                power += output[i] * output[i]; peak = std::max(peak, double(std::abs(output[i])));
            }
            expect(power / (output.size() / 2) > .001 && peak < .99, "audible output without overload");
            expect(double(AorusVoiceDSPLatency(dsp)) / rate < .12, "bounded recording latency");
            AorusVoiceDSPReset(dsp);
            auto partitioned = input;
            for (size_t offset = 0; offset < partitioned.size(); offset += 137) {
                AorusVoiceDSPProcessFloat(dsp, partitioned.data() + offset, std::min(size_t(137), partitioned.size() - offset));
            }
            expect(partitioned == output, "arbitrary capture buffers produce identical audio");
            AorusVoiceDSPReset(dsp);
            std::vector<float> silence(size_t(rate), 0.0f);
            AorusVoiceDSPProcessFloat(dsp, silence.data(), silence.size());
            expect(std::all_of(silence.begin(), silence.end(), [](float x) { return x == 0.0f; }), "reset removes the previous recording and silence stays silent");
            AorusVoiceDSPConfigure(dsp, preset, rate, 2);
            auto stereo = tone(rate, 180.0, 2);
            AorusVoiceDSPProcessFloat(dsp, stereo.data(), stereo.size() / 2);
            bool noBleed = true;
            for (size_t i = 1; i < stereo.size(); i += 2) { noBleed &= stereo[i] == 0.0f; }
            expect(noBleed, "stereo channels have independent phase and filter state");
            AorusVoiceDSPDestroy(dsp);
        }
    }
    auto *dsp = AorusVoiceDSPCreate();
    for (double rate : {0., 7999., 192001., std::numeric_limits<double>::quiet_NaN()}) {
        AorusVoiceDSPConfigure(dsp, 0, rate, 1);
        float values[] = {.1f, -.2f, .3f};
        AorusVoiceDSPProcessFloat(dsp, values, 3);
        expect(values[0] == .1f && values[1] == -.2f && values[2] == .3f, "unsupported rate leaves PCM unchanged");
    }
    AorusVoiceDSPConfigure(dsp, 4, 48000, 1);
    std::vector<float> malformed(48000, 0.0f);
    malformed[0] = std::numeric_limits<float>::quiet_NaN(); malformed[1] = std::numeric_limits<float>::infinity();
    AorusVoiceDSPProcessFloat(dsp, malformed.data(), malformed.size());
    expect(std::all_of(malformed.begin(), malformed.end(), [](float x) { return std::isfinite(x) && std::abs(x) <= .99f; }), "bad microphone samples cannot poison subsequent audio");
    AorusVoiceDSPConfigure(dsp, 1, 48000, 2);
    std::vector<int16_t> pcm(96002, 0); pcm.front() = 1234; pcm.back() = -1234;
    for (size_t i = 1; i + 1 < pcm.size(); ++i) { pcm[i] = i % 2 ? 32767 : -32768; }
    AorusVoiceDSPProcessInt16(dsp, pcm.data() + 1, 48000);
    expect(pcm.front() == 1234 && pcm.back() == -1234, "frame count preserves the caller's buffer boundaries");
    AorusVoiceDSPProcessFloat(nullptr, nullptr, 100);
    AorusVoiceDSPReset(nullptr); AorusVoiceDSPDestroy(nullptr);
    expect(AorusVoiceDSPLatency(nullptr) == 0, "failed allocation is a safe passthrough");
    AorusVoiceDSPDestroy(dsp);
    std::printf("Voice DSP passed: %d assertions in %.2fs\n", checks, std::chrono::duration<double>(std::chrono::steady_clock::now() - started).count());
}
