#ifndef AORUS_VOICE_DSP_H
#define AORUS_VOICE_DSP_H

#include <stddef.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct AorusVoiceDSPHandle AorusVoiceDSPHandle;
AorusVoiceDSPHandle *AorusVoiceDSPCreate(void);
void AorusVoiceDSPDestroy(AorusVoiceDSPHandle *handle);
void AorusVoiceDSPConfigure(AorusVoiceDSPHandle *handle, int preset, double sampleRate, unsigned channels);
void AorusVoiceDSPReset(AorusVoiceDSPHandle *handle);
void AorusVoiceDSPProcessInt16(AorusVoiceDSPHandle *handle, int16_t *samples, size_t frames);
void AorusVoiceDSPProcessFloat(AorusVoiceDSPHandle *handle, float *samples, size_t frames);
unsigned AorusVoiceDSPLatency(AorusVoiceDSPHandle *handle);

#ifdef __cplusplus
}
#endif
#endif
