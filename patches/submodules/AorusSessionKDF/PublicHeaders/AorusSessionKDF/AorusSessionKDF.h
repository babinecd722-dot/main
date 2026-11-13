#pragma once
#include <stddef.h>
#include <stdint.h>
#ifdef __cplusplus
extern "C" {
#endif
/* Returns 1 on success. All parameters are bounded before allocating. */
int aorus_session_kdf(uint32_t kind, const void *password, size_t password_size,
                      const void *salt, size_t salt_size, uint32_t memory,
                      uint32_t time, uint32_t parallel, void *output, size_t output_size);
#ifdef __cplusplus
}
#endif
