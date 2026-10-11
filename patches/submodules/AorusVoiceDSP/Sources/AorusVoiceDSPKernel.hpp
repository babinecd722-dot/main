#ifndef AORUS_VOICE_DSP_KERNEL_HPP
#define AORUS_VOICE_DSP_KERNEL_HPP

#include <algorithm>
#include <array>
#include <cmath>
#include <complex>
#include <cstdint>

// One processor belongs to one capture session. All workspaces are allocated before capture;
// FFT, envelope estimation and overlap-add never allocate or consult settings on the audio thread.
class AorusVoiceDSPKernel {
public:
    static constexpr unsigned capacity = 2048;
    static constexpr float pi = 3.14159265358979323846f;

    AorusVoiceDSPKernel() { configure(0, 48000.0, 1); }

    void configure(int preset, double rate, unsigned channels) {
        if (!std::isfinite(rate) || rate < 8000.0 || rate > 192000.0 || channels < 1 || channels > 2) {
            valid_ = false;
            return;
        }
        preset = std::clamp(preset, 0, 4);
        if (valid_ && rate_ == rate && channels_ == channels && preset_ == preset) { return; }
        valid_ = true;
        rate_ = rate;
        channels_ = channels;
        preset_ = preset;
        size_ = rate <= 24000.0 ? 1024 : 2048;
        hop_ = size_ / 8;
        const float semitones[] = {-4.0f, -3.0f, 3.0f, 0.0f, 6.0f};
        const float formants[] = {1.0f, 0.90f, 1.10f, 1.0f, 1.18f};
        ratio_ = std::pow(2.0f, semitones[preset] / 12.0f);
        formant_ = formants[preset];
        dcPole_ = std::exp(-2.0f * pi * 65.0f / float(rate_));
        attack_ = std::exp(-1.0f / (float(rate_) * 0.005f));
        release_ = std::exp(-1.0f / (float(rate_) * 0.120f));
        for (unsigned i = 0; i < size_; ++i) {
            window_[i] = 0.5f - 0.5f * std::cos(2.0f * pi * float(i) / float(size_));
            twiddle_[i] = std::polar(1.0f, -2.0f * pi * float(i) / float(size_));
        }
        reset();
    }

    void reset() {
        for (auto &channel : state_) {
            channel = Channel{};
            channel.rover = size_ - hop_;
        }
    }

    bool valid() const { return valid_; }
    unsigned channels() const { return channels_; }
    unsigned latency() const { return size_ - hop_; }

    float process(float input, unsigned channel) {
        if (!valid_ || channel >= channels_) { return input; }
        auto &s = state_[channel];
        if (!std::isfinite(input)) { input = 0.0f; }
        input = std::clamp(input, -1.0f, 1.0f);
        const float filtered = input - s.previousInput + dcPole_ * s.highPass;
        s.previousInput = input;
        s.highPass = filtered;
        s.input[s.rover] = filtered;
        float output = s.output[s.rover - latency()];
        if (++s.rover == size_) {
            s.rover = latency();
            processFrame(s);
        }
        if (preset_ == 3) {
            // The robot remains intelligible: only a third of its signal is modulated.
            output *= 0.68f + 0.32f * std::cos(s.robotPhase);
            s.robotPhase += 2.0f * pi * 70.0f / float(rate_);
            if (s.robotPhase >= 2.0f * pi) { s.robotPhase -= 2.0f * pi; }
        }
        const float level = std::fabs(output);
        const float coefficient = level > s.envelope ? attack_ : release_;
        s.envelope = coefficient * s.envelope + (1.0f - coefficient) * level;
        const float gain = s.envelope > 0.25f ? std::sqrt(0.25f / s.envelope) : 1.0f;
        output *= gain * 1.12f;
        // Smooth limiting protects encoding without flattening normal speech.
        const float magnitude = std::fabs(output);
        if (magnitude > 0.90f) {
            output = std::copysign(0.90f + 0.09f * (1.0f - std::exp(-(magnitude - 0.90f) / 0.09f)), output);
        }
        return std::isfinite(output) ? output : 0.0f;
    }

private:
    struct Channel {
        std::array<float, capacity> input{}, output{}, overlap{};
        std::array<float, capacity / 2 + 1> phase{}, synthesisPhase{};
        unsigned rover = 0;
        float previousInput = 0.0f, highPass = 0.0f, envelope = 0.0f, robotPhase = 0.0f;
    };
    std::array<Channel, 2> state_{};
    // Channels run sequentially, so analysis workspaces are shared by this processor.
    std::array<std::complex<float>, capacity> spectrum_{}, twiddle_{};
    std::array<float, capacity> window_{};
    std::array<float, capacity / 2 + 1> magnitude_{}, frequency_{}, envelope_{}, prefix_{};
    std::array<float, capacity / 2 + 1> shiftedMagnitude_{}, shiftedFrequency_{}, weight_{};
    unsigned size_ = capacity, hop_ = capacity / 8, channels_ = 1;
    int preset_ = -1;
    double rate_ = 0.0;
    bool valid_ = false;
    float ratio_ = 1.0f, formant_ = 1.0f, dcPole_ = 0.0f, attack_ = 0.0f, release_ = 0.0f;

    void fft(bool inverse) {
        for (unsigned i = 1, j = 0; i < size_; ++i) {
            unsigned bit = size_ >> 1;
            for (; j & bit; bit >>= 1) { j ^= bit; }
            j ^= bit;
            if (i < j) { std::swap(spectrum_[i], spectrum_[j]); }
        }
        for (unsigned length = 2; length <= size_; length <<= 1) {
            const unsigned half = length / 2;
            for (unsigned start = 0; start < size_; start += length) {
                for (unsigned j = 0; j < half; ++j) {
                    const auto root = twiddle_[j * size_ / length];
                    const auto v = spectrum_[start + j + half] * (inverse ? std::conj(root) : root);
                    const auto u = spectrum_[start + j];
                    spectrum_[start + j] = u + v;
                    spectrum_[start + j + half] = u - v;
                }
            }
        }
        if (inverse) {
            for (unsigned i = 0; i < size_; ++i) { spectrum_[i] /= float(size_); }
        }
    }

    float interpolate(const std::array<float, capacity / 2 + 1> &values, float bin) const {
        bin = std::clamp(bin, 0.0f, float(size_ / 2));
        const unsigned lower = unsigned(bin), upper = std::min(lower + 1, size_ / 2);
        return values[lower] + (values[upper] - values[lower]) * (bin - float(lower));
    }

    void processFrame(Channel &s) {
        const unsigned bins = size_ / 2;
        const float expected = 2.0f * pi * float(hop_) / float(size_);
        for (unsigned i = 0; i < size_; ++i) { spectrum_[i] = {s.input[i] * window_[i], 0.0f}; }
        fft(false);
        prefix_[0] = 0.0f;
        for (unsigned k = 0; k <= bins; ++k) {
            magnitude_[k] = std::abs(spectrum_[k]);
            const float phase = std::arg(spectrum_[k]);
            const float delta = std::remainder(phase - s.phase[k] - float(k) * expected, 2.0f * pi);
            s.phase[k] = phase;
            frequency_[k] = float(k) + delta / expected;
            if (k < bins) { prefix_[k + 1] = prefix_[k] + std::log(std::max(magnitude_[k], 1.0e-6f)); }
            shiftedMagnitude_[k] = shiftedFrequency_[k] = weight_[k] = 0.0f;
        }
        // Smooth the spectral envelope over several harmonics; move this envelope separately
        // from the excitation so female/child presets do not become a sped-up recording.
        const unsigned radius = std::max(2u, unsigned(450.0 * double(size_) / rate_));
        for (unsigned k = 0; k <= bins; ++k) {
            const unsigned low = k > radius ? k - radius : 0, high = std::min(bins, k + radius + 1);
            envelope_[k] = std::exp((prefix_[high] - prefix_[low]) / float(high - low));
        }
        for (unsigned k = 1; k < bins; ++k) {
            const float target = float(k) * ratio_;
            if (target >= float(bins)) { break; }
            const float correction = std::clamp(interpolate(envelope_, target / formant_) / std::max(envelope_[k], 1.0e-6f), 0.25f, 4.0f);
            const unsigned lower = unsigned(target);
            const float fraction = target - float(lower);
            for (unsigned neighbor = 0; neighbor < 2; ++neighbor) {
                const unsigned bin = lower + neighbor;
                const float contribution = magnitude_[k] * correction * (neighbor ? fraction : 1.0f - fraction);
                shiftedMagnitude_[bin] += contribution;
                shiftedFrequency_[bin] += contribution * frequency_[k] * ratio_;
                weight_[bin] += contribution;
            }
        }
        spectrum_.fill({0.0f, 0.0f});
        for (unsigned k = 1; k < bins; ++k) {
            const float binFrequency = weight_[k] > 1.0e-9f ? shiftedFrequency_[k] / weight_[k] : float(k);
            s.synthesisPhase[k] = std::remainder(s.synthesisPhase[k] + binFrequency * expected, 2.0f * pi);
            const float hz = float(k) * float(rate_) / float(size_);
            const float presence = 1.0f + 0.10f * std::exp(-std::pow((hz - 2500.0f) / 1700.0f, 2.0f));
            spectrum_[k] = std::polar(shiftedMagnitude_[k] * presence, s.synthesisPhase[k]);
            spectrum_[size_ - k] = std::conj(spectrum_[k]);
        }
        fft(true);
        // Eight Hann windows overlap: sum of their squares is exactly three.
        for (unsigned i = 0; i < size_; ++i) { s.overlap[i] += spectrum_[i].real() * window_[i] / 3.0f; }
        for (unsigned i = 0; i < hop_; ++i) { s.output[i] = s.overlap[i]; }
        for (unsigned i = 0; i < size_ - hop_; ++i) {
            s.overlap[i] = s.overlap[i + hop_];
            s.input[i] = s.input[i + hop_];
        }
        std::fill(s.overlap.begin() + size_ - hop_, s.overlap.begin() + size_, 0.0f);
    }
};
#endif
