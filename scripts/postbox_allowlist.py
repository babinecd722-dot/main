#!/usr/bin/env python3
"""List AorusGram's Postbox users in Telegram's Postbox allowlists, then run Telegram's own check.

Telegram 13.1 moves every module except TelegramCore off Postbox, and Make.py runs
build-system/Make/PostboxImportCheck.py before every build: a Swift file may import Postbox only
while submodules/Postbox/AllowedImporters.txt lists it, and use `.postbox` only while
submodules/Postbox/AllowedPostboxAccess.txt does. The check's own message is the way out it
offers for a deliberate exception -- add the path to the list -- and AorusGram's features (local
edits, the Wall, plugins, backups, the AI companion) read and write Postbox directly, written
before the refactor reached the files they live in.

So this adds them, and only them. A file is added only if it is AorusGram's: new to the tree, or
changed from the pristine copy given with --pristine. A Telegram file that reaches Postbox on its
own was already listed upstream; if one ever turns up unlisted it is reported, not listed, since
that would mean the pristine tree itself fails the check. The lists stay sorted, as the check
requires. Telegram's check then runs exactly as Make.py will run it, so anything else it finds --
a type conforming to Media without EngineCustomMedia, a stale line -- fails here, an hour before
the build would.
"""
import argparse
import filecmp
import importlib.util
import re
import sys
from pathlib import Path


def load_check(tg: Path):
    path = tg / "build-system/Make/PostboxImportCheck.py"
    if not path.is_file():
        return None
    spec = importlib.util.spec_from_file_location("PostboxImportCheck", path)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def is_ours(tg: Path, pristine, path: str) -> bool:
    if pristine is None:
        return True
    original = pristine / path
    return not original.is_file() or not filecmp.cmp(tg / path, original, shallow=False)


def add_entries(list_file: Path, paths) -> int:
    """Merge `paths` into the list's entries, keeping its header and byte order."""
    lines = list_file.read_text(encoding="utf-8").splitlines()
    header = []
    for line in lines:
        if line.strip() and not line.strip().startswith("#"):
            break
        header.append(line)
    entries = [line.strip() for line in lines[len(header):] if line.strip() and not line.strip().startswith("#")]
    added = sorted(set(paths) - set(entries))
    if not added:
        return 0
    merged = sorted(set(entries) | set(added), key=lambda entry: entry.encode("utf-8"))
    list_file.write_text("\n".join(header + merged) + "\n", encoding="utf-8")
    return len(added)


POSTBOX_DEPENDENCY = re.compile(r'"//submodules/Postbox(?::Postbox)?"')
CLIENTS = re.compile(r'(package_group\(\s*name = "clients",\s*packages = \[\n)(.*?)(\n\s*\],)', re.S)


def allow_build_clients(tg: Path, pristine) -> list[str]:
    """Add AorusGram's packages that depend on Postbox to its `clients` package group.

    13.1 limits who may depend on Postbox the same way, in Bazel: its target is visible only to
    the packages in submodules/Postbox/BUILD's `clients`, which only shrinks. A BUILD of ours
    -- a new module, or a Telegram one a patch gave the dependency -- is added there.
    """
    build = tg / "submodules/Postbox/BUILD"
    if not build.is_file():
        return []
    text = build.read_text(encoding="utf-8")
    match = CLIENTS.search(text)
    if not match:
        raise SystemExit("PostboxAllowlist: submodules/Postbox/BUILD has no clients package group")
    listed = re.findall(r'"([^"]+)"', match.group(2))
    indent = re.match(r"\s*", match.group(2)).group(0)
    needed = []
    for path in sorted(list((tg / "submodules").rglob("BUILD")) + list((tg / "Telegram").glob("**/BUILD"))):
        relative = str(path.relative_to(tg))
        if relative.startswith("submodules/Postbox/") or not is_ours(tg, pristine, relative):
            continue
        if POSTBOX_DEPENDENCY.search(path.read_text(encoding="utf-8")):
            package = "//" + str(path.parent.relative_to(tg))
            if package not in listed:
                needed.append(package)
    if needed:
        merged = sorted(set(listed) | set(needed))
        body = "\n".join(indent + '"' + package + '",' for package in merged)
        build.write_text(text[:match.start(2)] + body + text[match.end(2):], encoding="utf-8")
    return needed


API_DEPENDENCY = re.compile(r'"//submodules/TelegramApi(?::TelegramApi)?"')
API_VISIBILITY = re.compile(r'(swift_library\(\s*name = "TelegramApi",.*?visibility = \[\n)(.*?)(\n\s*\],)', re.S)


def allow_api_clients(tg: Path, pristine) -> list[str]:
    """Let AorusGram's packages that depend on TelegramApi see it.

    13.1 keeps the API layer to TelegramCore (TelegramApi's visibility); the plugins' MTProto
    bridge is the one deliberate exception, added to that list as the Postbox clients are.
    """
    build = tg / "submodules/TelegramApi/BUILD"
    if not build.is_file():
        return []
    text = build.read_text(encoding="utf-8")
    match = API_VISIBILITY.search(text)
    if not match:
        return []
    listed = re.findall(r'"([^"]+)"', match.group(2))
    if "//visibility:public" in listed:
        return []
    indent = re.match(r"\s*", match.group(2)).group(0)
    needed = []
    for path in sorted((tg / "submodules").rglob("BUILD")):
        relative = str(path.relative_to(tg))
        if relative.startswith(("submodules/TelegramApi/", "submodules/TelegramCore/")) or not is_ours(tg, pristine, relative):
            continue
        if API_DEPENDENCY.search(path.read_text(encoding="utf-8")):
            label = "//" + str(path.parent.relative_to(tg)) + ":__pkg__"
            if label not in listed:
                needed.append(label)
    if needed:
        body = match.group(2) + "".join("\n" + indent + '"' + label + '",' for label in needed)
        build.write_text(text[:match.start(2)] + body + text[match.end(2):], encoding="utf-8")
    return needed


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("telegram_source", type=Path)
    parser.add_argument("--pristine", type=Path, default=None)
    args = parser.parse_args()
    tg = args.telegram_source.resolve()
    check = load_check(tg)
    if check is None:
        print("PostboxAllowlist: this Telegram has no Postbox import check; nothing to list")
        return 0
    importers, accessors, _ = check.scan_tree(str(tg))
    problems = []
    for list_path, found in ((check.ALLOWLIST_PATH, importers), (check.ACCESS_ALLOWLIST_PATH, accessors)):
        listed = {entry for _, entry in check.read_list(str(tg), list_path)}
        unlisted = sorted(path for path in found if path not in listed)
        ours = [path for path in unlisted if is_ours(tg, args.pristine, path)]
        for path in unlisted:
            if path not in ours:
                problems.append(f"{path}: an unchanged Telegram file reaches Postbox without being in {list_path}")
        count = add_entries(tg / list_path, ours)
        print(f"PostboxAllowlist: {count} AorusGram file(s) added to {list_path}")
        for path in ours:
            print(f"  {path}")
    clients = allow_build_clients(tg, args.pristine)
    print(f"PostboxAllowlist: {len(clients)} AorusGram package(s) added to Postbox's clients")
    for package in clients:
        print(f"  {package}")
    api_clients = allow_api_clients(tg, args.pristine)
    print(f"PostboxAllowlist: {len(api_clients)} AorusGram package(s) given TelegramApi's visibility")
    for label in api_clients:
        print(f"  {label}")
    problems += check.check(str(tg))
    if problems:
        print(f"PostboxAllowlist: {len(problems)} problem(s):")
        for problem in problems:
            print(f"  {problem}")
        return 1
    print("PostboxAllowlist: Telegram's Postbox import check passes")
    return 0


if __name__ == "__main__":
    sys.exit(main())
