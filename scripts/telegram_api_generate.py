#!/usr/bin/env python3
"""Generate TelegramApi's sources for this Telegram the way its Bazel build will, before it runs.

From 13.1 the Swift API (Api0.swift ... ApiN.swift) and the ObjC schema table are build outputs:
the TelegramApiGenerated genrule in submodules/TelegramApi/BUILD runs build-system/SwiftTL on
swift_scheme.tl. The plugin TL bridge is compiled into TelegramApi and calls that API, so it
has to be generated from those very sources, before Bazel produces them. This runs the same
generator, built from the same tree, on the same schema with the same file count that BUILD
passes, into a directory of its own -- nothing is written into the Telegram tree, which Bazel
must see exactly as it is.

Usage: telegram_api_generate.py <telegram-ios> <output directory>
Writes <output>/Swift (the Swift API), <output>/ObjC (the schema table) and <output>/Tests.
"""
import argparse
import os
import re
import shutil
import subprocess
import sys
import tempfile
from pathlib import Path


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("telegram_source", type=Path)
    parser.add_argument("output", type=Path)
    parser.add_argument("--swift", default="swift")
    args = parser.parse_args()
    tg = args.telegram_source.resolve()
    api = tg / "submodules/TelegramApi"
    generator = tg / "build-system/SwiftTL"
    scheme = api / "swift_scheme.tl"
    if not scheme.is_file() or not generator.is_dir():
        print("TelegramApi: this Telegram keeps its generated sources in the tree; nothing to generate")
        return 0
    count = re.search(r"^SWIFT_FILE_COUNT = (\d+)$", (api / "BUILD").read_text(), re.M)
    if not count:
        raise SystemExit("TelegramApi: BUILD declares no SWIFT_FILE_COUNT")
    output = args.output.resolve()
    shutil.rmtree(output, ignore_errors=True)
    for name in ("Swift", "ObjC", "Tests"):
        (output / name).mkdir(parents=True)
    with tempfile.TemporaryDirectory(prefix="aorus-swifttl-") as directory:
        work = Path(directory)
        build = [args.swift, "build", "-c", "release", "--package-path", str(generator), "--scratch-path", str(work / "build")]
        if sys.platform.startswith("linux"):
            # SwiftTL compresses the schema table with zlib, which Apple's SDKs carry as a module
            # and Linux carries only as a header.
            modules = work / "zlib"
            modules.mkdir()
            (modules / "module.modulemap").write_text('module zlib [system] {\n    header "/usr/include/zlib.h"\n    link "z"\n    export *\n}\n')
            build += ["-Xswiftc", "-I" + str(modules)]
        subprocess.run(build, check=True)
        binary = subprocess.run(build + ["--show-bin-path"], check=True, capture_output=True, text=True).stdout.strip()
        subprocess.run([
            os.path.join(binary, "SwiftTL"), str(scheme), str(output / "Swift"),
            "--swift-file-count=" + count.group(1),
            "--objc-output=" + str(output / "ObjC"),
            "--fixtures-output=" + str(output / "Tests/SchemaFixtures.swift"),
        ], check=True)
    generated = sorted((output / "Swift").glob("Api*.swift"))
    if len(generated) != int(count.group(1)):
        raise SystemExit(f"TelegramApi: SwiftTL wrote {len(generated)} API files, BUILD declares {count.group(1)}")
    print(f"TelegramApi: generated {len(generated)} Swift files and the schema table from {scheme.name}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
