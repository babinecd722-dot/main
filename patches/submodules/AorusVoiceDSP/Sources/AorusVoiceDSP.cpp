#include "AorusVoiceDSP.h"
#include "AorusVoiceDSPKernel.hpp"
#include <new>

struct AorusVoiceDSPHandle { AorusVoiceDSPKernel kernel; };
extern "C" {
AorusVoiceDSPHandle *AorusVoiceDSPCreate() { return new (std::nothrow) AorusVoiceDSPHandle; }
void AorusVoiceDSPDestroy(AorusVoiceDSPHandle *handle) { delete handle; }
void AorusVoiceDSPConfigure(AorusVoiceDSPHandle *handle, int preset, double rate, unsigned channels) {
    if (handle) { handle->kernel.configure(preset, rate, channels); }
}
void AorusVoiceDSPReset(AorusVoiceDSPHandle *handle) { if (handle) { handle->kernel.reset(); } }
unsigned AorusVoiceDSPLatency(AorusVoiceDSPHandle *handle) { return handle ? handle->kernel.latency() : 0; }
void AorusVoiceDSPProcessInt16(AorusVoiceDSPHandle *handle, int16_t *samples, size_t frames) {
    if (!handle || !samples || !handle->kernel.valid()) { return; }
    for (size_t i = 0; i < frames; ++i) {
        for (unsigned c = 0; c < handle->kernel.channels(); ++c) {
            const size_t index = i * handle->kernel.channels() + c;
            const float output = handle->kernel.process(float(samples[index]) / 32768.0f, c);
            samples[index] = int16_t(std::clamp(output * 32767.0f, -32768.0f, 32767.0f));
        }
    }
}
void AorusVoiceDSPProcessFloat(AorusVoiceDSPHandle *handle, float *samples, size_t frames) {
    if (!handle || !samples || !handle->kernel.valid()) { return; }
    for (size_t i = 0; i < frames; ++i) {
        for (unsigned c = 0; c < handle->kernel.channels(); ++c) {
            const size_t index = i * handle->kernel.channels() + c;
            samples[index] = handle->kernel.process(samples[index], c);
        }
    }
}
}
