"""Execute the real Swift reader on independently encrypted Desktop-format fixtures.

Wire format: telegramdesktop/tdesktop v7.4.3, 346f10fde53c499ad50de8708a99e3c003bc1cf3,
storage_domain.cpp, storage_file_utilities.cpp and main_account.cpp.
Linux uses OpenSSL only as a test adapter for CommonCrypto/CryptoKit primitives.
On macOS the production Apple implementations execute unchanged.
"""
from pathlib import Path
import hashlib
import ctypes
import os
import shutil
import struct
import subprocess
import sys
import tempfile

ROOT = Path(__file__).resolve().parents[2]
KDF = ROOT / 'patches/submodules/AorusSessionKDF'
SWIFTC = shutil.which('swiftc')
if not SWIFTC:
    raise SystemExit('tdata tests require swiftc')

# Independently generated with OpenSSL 3.5 ARGON2ID: password=fixture-passcode,
# salt=00..1f, iter=2, memcost=32, lanes=1, threads=1, keylen=256.
ARGON_KEY = bytes.fromhex('9eff012d2932ed4c0eb1305d005d7dcda22b56701a1675da26b5f57c8a754afbe586f0acb9a6d9b3189627f4dcfd637c8b6cf64525e4095b9b870e5de9a467ab4687fcacf7958b457b51c4224be3052e7a0765c1a8ac19a5c34a88ffdd8eb87d406ed5eb3a725140ca9124ebd12b5bd1e4221dc1521f81b9e6e4416bcb057f9818bfcf128e152668188201a85a65d7585db80f166b76550d315d93092a7e17528e91c219fce67a26cb5e2ee2f8b6ddd2331faf51f0ca725f1a4f4c1a3210350300d4023712a36cd01d5f50b8404f051b096942fbb9f92b8249392c9d3900a6f227fdb26137b0e1561a5db9360a8d5f9d7ea7f59936fea6132d4372decbc7b17f')

# Independent hashlib/OpenSSL scrypt vector, same password/salt, N=1024 r=8 p=1.
SCRYPT_KEY = bytes.fromhex('59807ed6b3b52794cf01da9d225c0846dded0f83004ed9ed9a8c4f49f6a3b872a682efc90da860ec34d0e89eb5ad485771e7d072841ca51650d0b55a4565a1af44fc5077fe3f8d08d1c04994ae933166b6cc895de4aa97cc19aa9de60164cad7b8d723c50518016191b6300d24c234b3522d235d09ec25cf5de0d4089332662ca4bde10eb9da5707cd2919cb52e0167d5fba9723927efc998b79b0509a70a9abfe966ca3c3656979fd8881c6a38aede246c18801cf30593c3bb8e0c775113f7d31a869c6a347f5814e0039d4cc31eb40208b9a8c962596d6f5b28b12415963ad1b3ed4ebb3d091fe30b43343040666cab67623c98cc3fde61bb1e4c2045be00e')

def u32(value): return struct.pack('>I', value)
def blob(value): return u32(len(value)) + value

def local_key(password, salt):
    return hashlib.pbkdf2_hmac('sha512', hashlib.sha512(salt + password + salt).digest(), salt, 100000 if password else 1, 256)

def aes(block, key):
    return subprocess.run(['openssl', 'enc', '-aes-256-ecb', '-nopad', '-nosalt', '-K', key.hex()], input=block, capture_output=True, check=True).stdout

def xor(left, right): return bytes(a ^ b for a, b in zip(left, right))

def encrypt(data, key, *, declared=None):
    plain = struct.pack('<I', len(data) + 4 if declared is None else declared) + data
    plain += bytes((-len(plain)) % 16)
    msg = hashlib.sha1(plain).digest()[:16]
    a = hashlib.sha1(msg + key[8:40]).digest()
    b = hashlib.sha1(key[40:56] + msg + key[56:72]).digest()
    c = hashlib.sha1(key[72:104] + msg).digest()
    d = hashlib.sha1(msg + key[104:136]).digest()
    aes_key = a[:8] + b[8:20] + c[4:16]
    iv = a[8:20] + b[:8] + c[16:20] + d[:8]
    previous_cipher, previous_plain = iv[:16], iv[16:]
    result = msg
    for index in range(0, len(plain), 16):
        block = plain[index:index + 16]
        cipher = xor(aes(xor(block, previous_cipher), aes_key), previous_plain)
        result += cipher
        previous_cipher, previous_plain = cipher, block
    return result

def container(body):
    version = struct.pack('<I', 7004003)
    digest = hashlib.md5(body + struct.pack('<I', len(body)) + version + b'TDF$').digest()
    return b'TDF$' + version + body + digest

def fixture(root, name, *, password=b'', kind=0, accounts=(0, 2), wide=True, duplicate=False):
    folder = root / name
    folder.mkdir()
    salt = bytes(range(32))
    local = bytes(range(256))
    indexes = list(accounts) + ([accounts[0]] if duplicate else [])
    info = u32(len(indexes)) + b''.join(u32(i) for i in indexes) + u32(indexes[0])
    wrapped = encrypt(local, local_key(password, salt)) if kind == 0 else b''
    body = blob(salt) + blob(wrapped) + blob(encrypt(info, local))
    if kind:
        if kind == 1:
            wrap_key, memory, time, parallel = ARGON_KEY, 32, 2, 1
        else:
            memory, time, parallel = 1024, 8, 1
            wrap_key = SCRYPT_KEY
        # Include an abandoned staged wrap; only the committed generation is live.
        wrap = u32(kind) + u32(7) + u32(memory) + u32(time) + u32(parallel) + blob(salt) + blob(encrypt(local, wrap_key))
        staged = u32(kind) + u32(8) + u32(memory) + u32(time) + u32(parallel) + blob(salt) + blob(b'incomplete')
        body += blob(u32(0x4b443200) + u32(2) + u32(7) + u32(2) + wrap + staged)
    (folder / 'key_datas').write_bytes(container(body))
    for index in set(accounts):
        data_name = 'data' + (f'#{index + 1}' if index else '')
        file_name = ''.join(f'{byte:02X}'[::-1] for byte in hashlib.md5(data_name.encode()).digest()[:8])
        user = 5000000000 + index if wide else 12345 + index
        identity = bytes.fromhex('ffffffffffffffff') + struct.pack('>Q', user) if wide else u32(user)
        keys = u32(2) + u32(2) + bytes(range(256)) + u32(4) + bytes(reversed(range(256)))
        # Include a separate destroyed-key list; the reader must not import it.
        authorization = identity + u32(2) + keys + u32(1) + u32(1) + bytes(256)
        payload = u32(75) + blob(authorization)
        (folder / (file_name + 's')).write_bytes(container(blob(encrypt(payload, local))))
    return folder

LINUX_HEADER = '''#include <stddef.h>
#include <stdint.h>
int32_t CCKeyDerivationPBKDF(uint32_t algorithm, const char *password, size_t password_size, const unsigned char *salt, size_t salt_size, uint32_t prf, uint32_t rounds, unsigned char *key, size_t key_size);
int32_t CCCrypt(uint32_t operation, uint32_t algorithm, uint32_t options, const void *key, size_t key_size, const void *iv, const void *input, size_t input_size, void *output, size_t output_size, size_t *moved);
void aorus_test_hash(int32_t kind, const void *input, size_t input_size, void *output);
'''
LINUX_C = '''#include "TestCrypto.h"
#include <openssl/evp.h>
int32_t CCKeyDerivationPBKDF(uint32_t algorithm, const char *password, size_t password_size, const unsigned char *salt, size_t salt_size, uint32_t prf, uint32_t rounds, unsigned char *key, size_t key_size) {
 return PKCS5_PBKDF2_HMAC(password, (int)password_size, salt, (int)salt_size, rounds, EVP_sha512(), key_size, key) == 1 ? 0 : -1;
}
int32_t CCCrypt(uint32_t operation, uint32_t algorithm, uint32_t options, const void *key, size_t key_size, const void *iv, const void *input, size_t input_size, void *output, size_t output_size, size_t *moved) {
 EVP_CIPHER_CTX *ctx = EVP_CIPHER_CTX_new(); int length=0, tail=0;
 int ok=EVP_DecryptInit_ex(ctx, EVP_aes_256_ecb(), NULL, key, NULL) && EVP_CIPHER_CTX_set_padding(ctx, 0) && EVP_DecryptUpdate(ctx, output, &length, input, input_size) && EVP_DecryptFinal_ex(ctx, (unsigned char*)output+length, &tail);
 EVP_CIPHER_CTX_free(ctx); *moved=(size_t)(length+tail); return ok ? 0 : -1;
}
void aorus_test_hash(int32_t kind, const void *input, size_t input_size, void *output) {
 EVP_Digest(input, input_size, output, NULL, kind == 1 ? EVP_sha1() : kind == 2 ? EVP_md5() : EVP_sha512(), NULL);
}
'''
LINUX_SWIFT = '''import TestCrypto
typealias CCCryptorStatus = Int32
typealias CCPBKDFAlgorithm = UInt32
typealias CCPseudoRandomAlgorithm = UInt32
typealias CCOperation = UInt32
typealias CCAlgorithm = UInt32
typealias CCOptions = UInt32
let kCCPBKDF2: UInt32 = 2
let kCCPRFHmacAlgSHA512: UInt32 = 5
let kCCSuccess: Int32 = 0
let kCCDecrypt: UInt32 = 1
let kCCAlgorithmAES: UInt32 = 0
let kCCOptionECBMode: UInt32 = 2
let kCCBlockSizeAES128 = 16
func testDigest(_ data: Data, kind: Int32, size: Int) -> Data {
 var output = Data(count: size)
 output.withUnsafeMutableBytes { destination in data.withUnsafeBytes { source in aorus_test_hash(kind, source.baseAddress, data.count, destination.baseAddress) } }
 return output
}
enum Insecure {
 enum SHA1 { static func hash(data: Data) -> Data { testDigest(data, kind: 1, size: 20) } }
 enum MD5 { static func hash(data: Data) -> Data { testDigest(data, kind: 2, size: 16) } }
}
enum SHA512 { static func hash(data: Data) -> Data { testDigest(data, kind: 3, size: 64) } }
'''
SWIFT_TEST = r'''
@main struct TDataTests {
 static func main() throws {
  let root = URL(fileURLWithPath: CommandLine.arguments[1])
  var checks = 0
  func read(_ name: String, password: String = "") throws -> [AorusImportedSession] {
   try AorusTDataReader.read(folder: root.appendingPathComponent(name), passcode: password)
  }
  for (name, password, wide) in [("plain", "", true), ("password", "fixture-passcode", true), ("argon", "fixture-passcode", true), ("scrypt", "fixture-passcode", true), ("oldIds", "", false)] {
   let sessions = try read(name, password: password)
   precondition(sessions.count == 2)
   for (session, index) in zip(sessions, [0,2]) {
    precondition(session.dcId == 2 && session.authKey == Data((0..<256).map { UInt8($0) }))
    precondition(session.userId == (wide ? 5000000000 : 12345) + Int64(index))
    precondition(session.additionalKeys.count == 1 && session.additionalKeys[0].dcId == 4 && session.additionalKeys[0].key == Data((0..<256).reversed().map { UInt8($0) }))
    checks += 4
   }
  }
  for name in ["password", "argon", "scrypt"] {
   for password in ["", "wrong"] {
    do { _ = try read(name, password: password); preconditionFailure("wrong passcode accepted") }
    catch AorusTDataFailure.passcodeRequired { checks += 1 }
   }
  }
  for name in ["duplicate", "generations", "modernPlain"] {
   let sessions = try read(name)
   precondition(sessions.count == 2); checks += 1
  }
  for name in ["unsupportedKdf", "excessiveKdf"] {
   do { _ = try read(name, password: "fixture-passcode"); preconditionFailure("unsupported KDF accepted") }
   catch AorusTDataFailure.unsupportedFormat { checks += 1 }
  }
  for name in ["corrupt", "modernNoFallback"] {
   do { _ = try read(name); preconditionFailure("corrupt file accepted") }
   catch AorusTDataFailure.corrupt { checks += 1 }
  }
  let plain = root.appendingPathComponent("plain")
  precondition(AorusTDataReader.resolveFolder(plain) == plain); checks += 1
  let key = Data((0..<256).map { UInt8($0) })
  let malformed = try Data(contentsOf: root.appendingPathComponent("bad-padding"))
  do { _ = try AorusTDataCrypto.decryptLocal(malformed, key: key); preconditionFailure("excess padding accepted") }
  catch AorusTDataFailure.corrupt { checks += 1 }
  print("Desktop tdata: \(checks) assertions passed")
 }
}
'''

with tempfile.TemporaryDirectory(prefix='aorus-tdata-') as temporary:
    work = Path(temporary)
    fixture(work, 'plain')
    fixture(work, 'oldIds', wide=False)
    fixture(work, 'duplicate', duplicate=True)
    fixture(work, 'password', password=b'fixture-passcode')
    fixture(work, 'argon', password=b'fixture-passcode', kind=1)
    fixture(work, 'scrypt', password=b'fixture-passcode', kind=2)
    for name in ['corrupt', 'modernNoFallback', 'generations', 'modernPlain']:
        shutil.copytree(work/'plain', work/name)
    (work/'corrupt/key_datas').write_bytes(b'TDF$' + bytes(36))
    original = (work/'plain/key_datas').read_bytes()
    (work/'modernPlain/key_datas').write_bytes(container(original[8:-16] + blob(u32(0x4b443200) + u32(2) + u32(0) + u32(0))))
    (work/'modernNoFallback/key_data0').write_bytes(original)
    (work/'modernNoFallback/key_datas').write_bytes(b'TDF$' + bytes(36))
    (work/'generations/key_datas').unlink()
    (work/'generations/key_data0').write_bytes(original)
    # The newer generation has the valid key; the older one decrypts to a wrong key.
    stale = fixture(work, 'stale', password=b'old-passcode')
    (work/'generations/key_data1').write_bytes((stale/'key_datas').read_bytes())
    os.utime(work/'generations/key_data1', (100,100))
    os.utime(work/'generations/key_data0', (200,200))
    for name, offset, value in [('unsupportedKdf',16,99), ('excessiveKdf',24,262145)]:
        shutil.copytree(work/'argon',work/name)
        data = (work/'argon/key_datas').read_bytes()[8:-16]
        parts = []
        while data:
            size = struct.unpack('>I',data[:4])[0]
            parts.append(data[4:4+size]); data = data[4+size:]
        trailer = bytearray(parts[3]); trailer[offset:offset+4] = u32(value); parts[3] = bytes(trailer)
        (work/name/'key_datas').write_bytes(container(b''.join(blob(part) for part in parts)))
    (work/'bad-padding').write_bytes(encrypt(bytes(60), bytes(range(256)), declared=4))
    # Compile the exact vendored production KDF. On macOS use brew's host OpenSSL
    # for these standalone tests; Bazel links Telegram's existing BoringSSL.
    cc = shutil.which('cc') or shutil.which('gcc')
    flags = ['-include',str(KDF/'Sources/Namespace.h'),'-O2','-std=c99','-DARGON2_NO_THREADS','-I',str(KDF/'Sources'),'-I',str(KDF/'PublicHeaders')]
    if sys.platform == 'darwin':
        prefix = subprocess.check_output(['brew','--prefix','openssl@3'], text=True).strip()
        flags += ['-I',prefix+'/include','-L',prefix+'/lib']
    suffix = '.dylib' if sys.platform == 'darwin' else '.so'
    library = work/('libAorusSessionKDF'+suffix)
    sources = list((KDF/'Sources').glob('*.c')) + [KDF/'Sources/blake2/blake2b.c']
    subprocess.run([cc,*flags,'-fPIC','-dynamiclib' if sys.platform == 'darwin' else '-shared',*map(str,sources),'-lcrypto','-o',str(library)],check=True)
    # Cross-check actual Desktop costs against independent OpenSSL/hashlib vectors.
    native = ctypes.CDLL(str(library)).aorus_session_kdf
    native.argtypes = [ctypes.c_uint32, ctypes.c_void_p, ctypes.c_size_t, ctypes.c_void_p, ctypes.c_size_t, ctypes.c_uint32, ctypes.c_uint32, ctypes.c_uint32, ctypes.c_void_p, ctypes.c_size_t]
    password = b'fixture-passcode'; salt = bytes(range(32)); output = ctypes.create_string_buffer(256)
    assert native(1,password,len(password),salt,len(salt),65536,8,1,output,256) == 1
    assert hashlib.sha256(output.raw).hexdigest() == '3ace51b3fb460d5922290ebba93f8cae77efdfbc3763b5b5edda5d709165b914'
    assert native(2,password,len(password),salt,len(salt),131072,8,1,output,256) == 1
    assert hashlib.sha256(output.raw).hexdigest() == 'fe1aceaf8566bfafcd16ff3fc5fdec132534d9c5dabbd7c6e3df7c20ed7fd348'
    for params in [(99,32,2,1),(1,262145,8,1),(1,65536,65,1),(1,65536,8,17),(2,131073,8,1),(2,131072,8,0)]:
        kind,memory,time,parallel = params
        assert native(kind,password,len(password),salt,len(salt),memory,time,parallel,output,256) == 0
    print('Desktop KDF: production Argon2id/scrypt vectors and 6 limit checks passed', flush=True)
    (work/'module.modulemap').write_text(f'module AorusSessionKDF {{ header "{KDF}/PublicHeaders/AorusSessionKDF/AorusSessionKDF.h" export * }}\n')
    reader = (ROOT/'patches/submodules/AorusGramUI/Sources/Features/Accounts/AorusTDataReader.swift').read_text().replace('import TelegramCore\n','')
    shim = ''
    swift_flags = ['-I',str(work),'-L',str(work),'-lAorusSessionKDF','-Xlinker','-rpath','-Xlinker',str(work)]
    if sys.platform.startswith('linux'):
        (work/'TestCrypto.h').write_text(LINUX_HEADER)
        (work/'TestCrypto.c').write_text(LINUX_C)
        subprocess.run([cc,'-fPIC','-shared',str(work/'TestCrypto.c'),'-lcrypto','-o',str(work/'libTestCrypto.so')],check=True)
        with (work/'module.modulemap').open('a') as module:
            module.write(f'module TestCrypto {{ header "{work}/TestCrypto.h" export * }}\n')
        reader = reader.replace('import CommonCrypto\n','').replace('import CryptoKit\n','')
        shim = LINUX_SWIFT
        swift_flags += ['-lTestCrypto']
    core = (ROOT/'patches/submodules/TelegramCore/Sources/AorusSessionImport.swift').read_text()
    models = core[core.index('public struct AorusImportedDatacenterKey'):core.index('public enum AorusSessionImportError')]
    (work/'Reader.swift').write_text(reader + shim + models + SWIFT_TEST)
    binary = work/'tests'
    subprocess.run([SWIFTC,'-module-cache-path',str(work/'cache'),'-parse-as-library',*swift_flags,str(work/'Reader.swift'),'-o',str(binary)],check=True)
    subprocess.run([str(binary),str(work)],check=True,timeout=90)
