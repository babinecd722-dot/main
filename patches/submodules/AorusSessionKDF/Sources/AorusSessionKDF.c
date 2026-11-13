#include "AorusSessionKDF/AorusSessionKDF.h"
#include "argon2.h"
#include <openssl/evp.h>

int aorus_session_kdf(uint32_t kind, const void *password, size_t password_size,
                      const void *salt, size_t salt_size, uint32_t memory,
                      uint32_t time, uint32_t parallel, void *output, size_t output_size) {
    if (!password || !password_size || password_size > 4096 || !salt || salt_size < 8 || salt_size > 1024 || !output || output_size != 256) return 0;
    if (kind == 1) {
        /* Telegram Desktop's read ceilings; derive sequentially to bound threads. */
        if (!parallel || parallel > 16 || memory < 8 * parallel || memory > 262144 || !time || time > 64) return 0;
        return argon2id_hash_raw(time, memory, parallel, password, password_size, salt, salt_size, output, output_size) == ARGON2_OK;
    }
    if (kind == 2) {
        /* Desktop currently writes N=131072, r=8, p=1 (128 MiB). Bound CPU too. */
        if (memory < 2 || (memory & (memory - 1)) || memory > 1048576 || !time || time > 32 || !parallel || parallel > 16 || (uint64_t)memory * time * parallel > 16777216) return 0;
        return EVP_PBE_scrypt(password, password_size, salt, salt_size, memory, time, parallel, UINT64_C(192) * 1024 * 1024, output, output_size) == 1;
    }
    return 0;
}
