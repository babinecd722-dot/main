#!/usr/bin/env python3
"""Parse every Swift file the build added to Telegram or changed in it, before Bazel compiles it.

A patch that leaves a file unbalanced -- a template that writes its own braces wrongly, a
replacement that cuts a block in half -- is otherwise found an hour into the build, as a page of
errors in every module downstream. Parsing needs no imports and no types, so it runs over the
patched tree in a minute and names the file and line.

Usage: swift_parse_check.py <telegram-ios> <telegram-ios-pristine> [--swiftc swiftc]
"""
import argparse
import filecmp
import os
import subprocess
import sys
from pathlib import Path

SKIP = ("bazel-", "build-input", ".git")


def changed_sources(tree: Path, pristine: Path) -> list[str]:
    changed = []
    for root, dirs, files in os.walk(tree):
        dirs[:] = [d for d in dirs if not d.startswith(SKIP)]
        for name in files:
            if not name.endswith(".swift"):
                continue
            path = Path(root) / name
            relative = path.relative_to(tree)
            original = pristine / relative
            if not original.is_file() or not filecmp.cmp(path, original, shallow=False):
                changed.append(str(relative))
    return sorted(changed)


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("telegram_source", type=Path)
    parser.add_argument("pristine", type=Path)
    parser.add_argument("--swiftc", default="swiftc")
    args = parser.parse_args()
    tree, pristine = args.telegram_source.resolve(), args.pristine.resolve()
    sources = changed_sources(tree, pristine)
    if not sources:
        raise SystemExit("Swift parse check: no added or changed Swift files -- the patched tree is missing")
    failures = []
    for start in range(0, len(sources), 64):
        batch = sources[start:start + 64]
        result = subprocess.run([args.swiftc, "-parse"] + batch, cwd=tree, capture_output=True, text=True)
        if result.returncode != 0:
            failures.append(result.stderr.strip() or result.stdout.strip())
    if failures:
        print("\n".join(failures))
        raise SystemExit("Swift parse check: the files above do not parse")
    print(f"Swift parse check: {len(sources)} added or changed Swift files parse")
    return 0


if __name__ == "__main__":
    sys.exit(main())
