"""Telegram 12.0's own sizes, insets, radii, fonts and timings where 12.9.2 changed only those.

`classic_values.json` lists lines that read the same in release-12.0 and in the client's
Telegram tree except for their numbers or a font weight, and whose surrounding code, four
lines either way, is the same code in both. Each one is put back behind
AorusOldInterface.isEnabled, in a form that type-checks every branch as it did in its own
version:

  * a statement becomes `if AorusOldInterface.isEnabled { <12.0 line> } else { <line> }`;
  * a declaration becomes an if-expression with the two right-hand sides;
  * a call argument or a component modifier keeps its expression and chooses only the
    literal that differs.

Lines that repeat in a file are matched by their order. A line whose anchor is not where the
manifest says raises: a Telegram update that moves it needs the manifest regenerated, not a
silent skip. With the switch off every line reads exactly as Telegram wrote it.
"""
import json
from pathlib import Path

MANIFEST = Path(__file__).resolve().with_name("classic_values.json")


def _imports_display(path: str, text: str) -> bool:
    if path.startswith("submodules/Display/"):
        return True
    return text.startswith("import Display\n") or "\nimport Display\n" in text


def _entries() -> dict[str, dict[str, list[dict]]]:
    manifest = json.loads(MANIFEST.read_text(encoding="utf-8"))
    by_file: dict[str, dict[str, list[dict]]] = {}
    for entry in manifest["values"]:
        by_file.setdefault(entry["path"], {}).setdefault(entry["new"], []).append(entry)
    return by_file


def _installed(text: str, entries: list[dict]) -> int:
    """How many of a file's replacements are in it, counting repeated ones as often as they repeat."""
    needed: dict[str, int] = {}
    for entry in entries:
        needed[entry["replacement"]] = needed.get(entry["replacement"], 0) + 1
    return sum(min(text.count(replacement), count) for replacement, count in needed.items())


def patch_classic_values(tg: Path) -> None:
    installed = 0
    for rel, groups in sorted(_entries().items()):
        path = tg / rel
        if not path.is_file():
            raise RuntimeError(f"ClassicValues: {rel} is missing")
        text = path.read_text(encoding="utf-8")
        if not _imports_display(rel, text):
            raise RuntimeError(f"ClassicValues: {rel} does not import Display")
        entries = [entry for group in groups.values() for entry in group]
        present = _installed(text, entries)
        if present == len(entries):
            continue
        if present:
            raise RuntimeError(f"ClassicValues: {rel} holds {present} of its {len(entries)} values")
        # Every anchor is found in the file as Telegram wrote it, before anything is replaced:
        # the else branch of one replacement may read like another anchor, indented further.
        lines = text.split("\n")
        replacements: dict[int, str] = {}
        for new, group in groups.items():
            positions = [index for index, line in enumerate(lines) if line == new]
            expected = group[0]["occurrences"]
            if len(positions) != expected:
                raise RuntimeError(f"ClassicValues: {rel}: expected {expected} of {new.strip()!r}, found {len(positions)}")
            for entry in group:
                replacements[positions[entry["occurrence"]]] = entry["replacement"]
        for index in sorted(replacements, reverse=True):
            lines[index] = replacements[index]
        installed += len(replacements)
        path.write_text("\n".join(lines), encoding="utf-8")
    print(f"ClassicValues: {installed} lines take Telegram 12.0's values behind the old interface")


def verify_classic_values(tg: Path) -> list[str]:
    errors = []
    for rel, groups in sorted(_entries().items()):
        path = tg / rel
        text = path.read_text(encoding="utf-8") if path.is_file() else ""
        entries = [entry for group in groups.values() for entry in group]
        present = _installed(text, entries)
        if present != len(entries):
            errors.append(f"ClassicValues: {rel} holds {present} of its {len(entries)} Telegram 12.0 values")
    return errors
