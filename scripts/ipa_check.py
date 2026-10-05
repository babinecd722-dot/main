#!/usr/bin/env python3
"""Validate the release IPA before it is uploaded, on the runner that built it."""
import argparse
import hashlib
import json
from pathlib import Path
import plistlib
import struct
import zipfile


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("ipa", type=Path)
    parser.add_argument("--build", required=True)
    args = parser.parse_args()
    with zipfile.ZipFile(args.ipa) as archive:
        if archive.testzip() is not None:
            raise RuntimeError("IPA CRC verification failed")
        plists = [name for name in archive.namelist() if name.startswith("Payload/") and name.count("/") == 2 and name.endswith("/Info.plist")]
        if len(plists) != 1:
            raise RuntimeError("IPA must contain one application")
        info = plistlib.loads(archive.read(plists[0]))
        if info["CFBundleIdentifier"] != "com.aorusgram" or str(info["CFBundleVersion"]) != args.build:
            raise RuntimeError("IPA identity or build number does not match this build")
        executable = plists[0].rsplit("/", 1)[0] + "/" + info["CFBundleExecutable"]
        with archive.open(executable) as file:
            header = file.read(8)
        if len(header) != 8 or struct.unpack("<II", header) != (0xfeedfacf, 0x100000c):
            raise RuntimeError("IPA application is not a native arm64 Mach-O")
    with args.ipa.open("rb") as file:
        digest = hashlib.file_digest(file, "sha256").hexdigest()
    print("Release IPA verified: " + json.dumps({"build": args.build, "version": info["CFBundleShortVersionString"], "bundle": info["CFBundleIdentifier"], "architecture": "arm64", "crc": "passed", "bytes": args.ipa.stat().st_size, "sha256": digest}))


if __name__ == "__main__":
    main()
