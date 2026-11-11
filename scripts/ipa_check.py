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
        app_root = plists[0].rsplit("/", 1)[0]
        font = app_root + "/Benzin-Bold.ttf"
        expected_font = Path(__file__).resolve().parent.parent / "AorusGram/Resources/Fonts/Benzin-Bold.ttf"
        if font not in archive.namelist() or archive.read(font) != expected_font.read_bytes():
            raise RuntimeError("IPA must embed the attached Benzin Bold in the main bundle")
        # The AorusGram settings logo, for each theme: a missing one costs no build error, only
        # an empty space at the top of the screen.
        for logo in ("aorusgram_logo_dark", "aorusgram_logo_light"):
            bundled = app_root + "/" + logo + ".tgs"
            expected_logo = Path(__file__).resolve().parent.parent / "AorusGram/Animations" / (logo + ".tgs")
            if bundled not in archive.namelist() or archive.read(bundled) != expected_logo.read_bytes():
                raise RuntimeError("IPA must embed the settings logo " + logo + ".tgs in the main bundle")
        # The Wall tab's animated icon: missing, the tab bar would show no icon at all for it.
        wall_icon = app_root + "/AorusWallTab.json"
        expected_wall_icon = Path(__file__).resolve().parent.parent / "AorusGram/Animations/AorusWallTab.json"
        if wall_icon not in archive.namelist() or archive.read(wall_icon) != expected_wall_icon.read_bytes():
            raise RuntimeError("IPA must embed the Wall tab icon AorusWallTab.json in the main bundle")
        executable = app_root + "/" + info["CFBundleExecutable"]
        with archive.open(executable) as file:
            header = file.read(8)
        if len(header) != 8 or struct.unpack("<II", header) != (0xfeedfacf, 0x100000c):
            raise RuntimeError("IPA application is not a native arm64 Mach-O")
    with args.ipa.open("rb") as file:
        digest = hashlib.file_digest(file, "sha256").hexdigest()
    print("Release IPA verified: " + json.dumps({"build": args.build, "version": info["CFBundleShortVersionString"], "bundle": info["CFBundleIdentifier"], "architecture": "arm64", "crc": "passed", "bytes": args.ipa.stat().st_size, "sha256": digest}))


if __name__ == "__main__":
    main()
