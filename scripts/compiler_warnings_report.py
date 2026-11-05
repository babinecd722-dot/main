#!/usr/bin/env python3
"""List the compiler warnings the build raised in AorusGram's own code.

The release build's log is an artifact the session cannot always fetch, and the job log keeps only
its last lines. This prints, into the job log itself, every Swift and Clang warning that lands in
AorusGram's code: a file of its own (any path segment that starts with "Aorus"), or a line of a
Telegram file that AorusGram patched (the line, or one of the two either side of it, names
AorusGram). Telegram's own warnings are counted and left alone.

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


def _is_ours(relative: str, line: int, tree: Path | None) -> bool:
    if any(part.startswith("Aorus") for part in relative.split("/")):
        return True
    if tree is None:
        return False
    source = tree / relative
    try:
        lines = source.read_text(encoding="utf-8", errors="replace").splitlines()
    except OSError:
        return False
    window = lines[max(0, line - 3):line + 2]
    return any("aorus" in text.lower() for text in window)


def report(log: Path, tree: Path | None) -> str:
    if not log.is_file():
        return "(build log not available)"
    seen: dict[tuple[str, int, str], None] = {}
    for raw in log.read_text(encoding="utf-8", errors="replace").splitlines():
        match = WARNING.search(raw)
        if not match:
            continue
        key = (_relative(match["path"].strip()), int(match["line"]), match["message"].strip())
        seen.setdefault(key, None)
    ours = [key for key in seen if _is_ours(key[0], key[1], tree)]
    kinds = Counter(re.sub(r"'[^']*'", "'…'", message) for _, _, message in ours)
    out = [f"Warnings in the log: {len(seen)} unique; in AorusGram's code: {len(ours)}"]
    if kinds:
        out.append("By kind:")
        out.extend(f"  {count:4d}  {kind}" for kind, count in kinds.most_common(40))
        out.append("Each one:")
        out.extend(f"  {path}:{line}: {message}" for path, line, message in sorted(ours)[:400])
        if len(ours) > 400:
            out.append(f"  … and {len(ours) - 400} more")
    return "\n".join(out)


def main(argv: list[str]) -> int:
    if len(argv) < 2:
        print("usage: compiler_warnings_report.py BUILD_LOG [TELEGRAM_TREE]")
        return 0
    tree = Path(argv[2]) if len(argv) > 2 and Path(argv[2]).is_dir() else None
    print(report(Path(argv[1]), tree))
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv))
