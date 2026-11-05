#!/usr/bin/env python3
"""List the compiler warnings the build raised in AorusGram's own code.

The release build's log is an artifact the session cannot always fetch, and the job log keeps only
its last lines. This prints, into the job log itself, every Swift and Clang warning that lands in
AorusGram's code: a file of its own (any path segment that starts with "Aorus"), or a line of a
Telegram file that AorusGram patched. A patched line is one the pristine Telegram tree does not
have, when that tree is given, and otherwise one that names AorusGram or stands within two lines
of a line that does. Telegram's own warnings are counted by kind and left alone.

Bazel replays a cached module's warnings only when it compiles that module again, so a report is
as complete as the build was fresh; a change to Display rebuilds nearly everything.

Never fails the build: it reports.
"""
from __future__ import annotations

import re
import sys
from collections import Counter
from pathlib import Path

# A path may hold spaces ("Privacy and Security"), so it runs to the first colon.
WARNING = re.compile(r"(?P<path>[^:]*?\.(?:swift|m|mm|c|h)):(?P<line>\d+):(?P<column>\d+): warning: (?P<message>.+)$")


def _relative(path: str) -> str:
    index = path.find("submodules/")
    if index >= 0:
        return path[index:]
    index = path.find("Telegram/")
    return path[index:] if index >= 0 else path


def _lines(path: Path) -> list[str] | None:
    try:
        return path.read_text(encoding="utf-8", errors="replace").splitlines()
    except OSError:
        return None


_PRISTINE_CACHE: dict[str, set[str] | None] = {}


def _pristine_lines(pristine: Path, relative: str) -> set[str] | None:
    if relative not in _PRISTINE_CACHE:
        lines = _lines(pristine / relative)
        _PRISTINE_CACHE[relative] = None if lines is None else {text.strip() for text in lines}
    return _PRISTINE_CACHE[relative]


def _is_ours(relative: str, line: int, tree: Path | None, pristine: Path | None = None) -> bool:
    if any(part.startswith("Aorus") for part in relative.split("/")):
        return True
    if tree is None:
        return False
    lines = _lines(tree / relative)
    if lines is None:
        return False
    if pristine is not None:
        original = _pristine_lines(pristine, relative)
        if original is None:
            # A file Telegram does not have is one AorusGram added.
            return True
        # The pristine tree decides: a line Telegram has is Telegram's, wherever it now stands.
        return 0 < line <= len(lines) and lines[line - 1].strip() not in original
    window = lines[max(0, line - 3):line + 2]
    return any("aorus" in text.lower() for text in window)


def report(log: Path, tree: Path | None, pristine: Path | None = None) -> str:
    if not log.is_file():
        return "(build log not available)"
    seen: dict[tuple[str, int, str], None] = {}
    for raw in log.read_text(encoding="utf-8", errors="replace").splitlines():
        match = WARNING.search(raw)
        if not match:
            continue
        key = (_relative(match["path"].strip()), int(match["line"]), match["message"].strip())
        seen.setdefault(key, None)
    ours = [key for key in seen if _is_ours(key[0], key[1], tree, pristine)]
    kinds = Counter(_kind(message) for _, _, message in ours)
    out = [f"Warnings in the log: {len(seen)} unique; in AorusGram's code: {len(ours)}"]
    if kinds:
        out.append("By kind:")
        out.extend(f"  {count:4d}  {kind}" for kind, count in kinds.most_common(40))
        out.append("Each one:")
        out.extend(f"  {path}:{line}: {_clean(message)}" for path, line, message in sorted(ours)[:400])
        if len(ours) > 400:
            out.append(f"  … and {len(ours) - 400} more")
    ours_set = set(ours)
    theirs = Counter(_kind(key[2]) for key in seen if key not in ours_set)
    if theirs:
        out.append("Telegram's own, by kind:")
        out.extend(f"  {count:4d}  {kind}" for kind, count in theirs.most_common(15))
    return "\n".join(out)


def _clean(message: str) -> str:
    # The compiler ends a message with the diagnostic group and a link to its documentation.
    return re.sub(r"\s*\[#.*$", "", message).strip()


def _kind(message: str) -> str:
    return re.sub(r"'[^']*'", "'…'", _clean(message))


def main(argv: list[str]) -> int:
    if len(argv) < 2:
        print("usage: compiler_warnings_report.py BUILD_LOG [TELEGRAM_TREE [PRISTINE_TELEGRAM_TREE]]")
        return 0
    tree = Path(argv[2]) if len(argv) > 2 and Path(argv[2]).is_dir() else None
    pristine = Path(argv[3]) if len(argv) > 3 and Path(argv[3]).is_dir() else None
    print(report(Path(argv[1]), tree, pristine))
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv))
