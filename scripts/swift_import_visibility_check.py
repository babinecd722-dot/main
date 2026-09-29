#!/usr/bin/env python3
"""Types our code names in a Telegram file, checked against what that file imports.

Code the branding patches add to Telegram's files, and the files of ours copied into
Telegram's modules, compile under those files' own imports, not ours. A type that exists in
the tree but in a module the file does not import is an error Bazel reports forty minutes in:
`Message` is Postbox's, and a Telegram file that imports only TelegramCore knows it as
`EngineRawMessage`. One build was lost to exactly that.

The tree check next to this one asks whether a name exists at all. This asks the other half,
for every line we added: of the modules that declare the type publicly, does the file import
one of them, directly or through an `@_exported import`, or declare it in its own module.
Only lines that differ from the pristine tree are read, so Telegram's own code is never
second-guessed. Only names that are Telegram's beyond doubt are checked: the Telegram-shaped
names the tree check uses, and every public type of Postbox. Much else the tree declares shares
its name with the SDK — ComponentFlow's `Text`, SwiftSignalKit's `Timer` — and the SDK is not
on this machine to tell which one a file means.

Usage: swift_import_visibility_check.py <patched telegram-ios root> <pristine telegram-ios root>
"""
from __future__ import annotations

import re
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from swift_tree_symbol_check import SDK_NAMES, TELEGRAM_SHAPED  # noqa: E402

# Postbox, at the bottom of Telegram's stack, whose every public type is checked whatever it
# is called: `SimpleDictionary` is Postbox's as much as `Message` and `Peer` are, and a file
# above TelegramCore often sees them only under TelegramCore's `EngineRaw` names. The few of
# its names the SDK uses as well are left out.
CORE_MODULES = {"Postbox"}
CORE_NAMES_SHARED_WITH_THE_SDK = {"Table", "Transaction", "Database"}
# The SDK's prefixes. A type in the tree with one of them is a stand-in for another
# platform (GraphCore's `UIColor` for macOS), not the one a file here means.
SDK_PREFIX = re.compile(r"^(UI|NS|CG|CA|CF|AV|MK|WK|SK|PH|CN|CL|UN|SF)[A-Z]")

SKIP_DIRECTORIES = {".git", "build-system", "Tests", "Fixtures", ".build", "third-party", "Examples", "Example"}

# A declaration at the top level of a file: no indentation, the only kind another module can
# see. `public` and `open` are what make it visible outside its module.
TOP_LEVEL = re.compile(
    r"^((?:@[A-Za-z_]\w*(?:\([^)\n]*\))?\s+)*)"
    r"((?:(?:public|open|internal|fileprivate|private|final|indirect)\s+)*)"
    r"(?:class|struct|enum|protocol|actor|typealias)\s+([A-Za-z_]\w*)",
    re.M,
)
# Any declaration, nested or not: a name a file's own module declares anywhere is one the
# file may well see, and this check stays quiet about it.
ANY_DECLARATION = re.compile(
    r"^\s*(?:@[A-Za-z_]\w*(?:\([^)\n]*\))?\s+)*(?:(?:public|open|internal|fileprivate|private|final|indirect)\s+)*"
    r"(?:class|struct|enum|protocol|actor|typealias|associatedtype)\s+([A-Za-z_]\w*)",
    re.M,
)
GENERIC_PARAMETERS = re.compile(r"<([^<>=]*)>")
IMPORT = re.compile(r"^\s*(@_exported\s+)?(?:@\w+\s+)*import\s+(?:(?:class|struct|enum|protocol|typealias|func|var|let)\s+)?([A-Za-z_]\w*)", re.M)
# Not after a dot or another identifier character: `Foo.Message` is a member of something.
REFERENCE = re.compile(r"(?<![.\w])([A-Z][A-Za-z0-9_]*)\b")
SWIFT_LIBRARY = re.compile(r"swift_library\s*\((.*?)\n\)", re.S)


def blank_comments_and_strings(text: str) -> str:
    """The text with comments and string literals turned to spaces, newlines kept, so a line
    number still points at the same line."""
    out = list(text)
    index = 0
    length = len(text)

    def blank(start: int, end: int) -> None:
        for position in range(start, min(end, length)):
            if out[position] != "\n":
                out[position] = " "

    while index < length:
        char = text[index]
        if char == "/" and text.startswith("//", index):
            end = text.find("\n", index)
            end = length if end == -1 else end
            blank(index, end)
            index = end
            continue
        if char == "/" and text.startswith("/*", index):
            end = text.find("*/", index + 2)
            end = length if end == -1 else end + 2
            blank(index, end)
            index = end
            continue
        if char == '"':
            if text.startswith('"""', index):
                end = text.find('"""', index + 3)
                end = length if end == -1 else end + 3
                blank(index, end)
                index = end
                continue
            end = index + 1
            while end < length and text[end] != '"' and text[end] != "\n":
                if text[end] == "\\":
                    end += 1
                end += 1
            blank(index, end + 1)
            index = end + 1
            continue
        index += 1
    return "".join(out)


def swift_sources(root: Path):
    for path in root.rglob("*.swift"):
        relative = path.relative_to(root)
        if any(part in SKIP_DIRECTORIES for part in relative.parts):
            continue
        yield path


class Modules:
    """Which module a file compiles in, read from the nearest BUILD file above it."""

    def __init__(self, root: Path):
        self.root = root
        self.cache: dict[Path, str | None] = {}

    def of(self, path: Path) -> str | None:
        directory = path.parent
        visited: list[Path] = []
        result: str | None = None
        while True:
            if directory in self.cache:
                result = self.cache[directory]
                break
            visited.append(directory)
            build = next((directory / name for name in ("BUILD", "BUILD.bazel") if (directory / name).is_file()), None)
            if build is not None:
                result = self.module_name(build, directory)
                break
            if directory == self.root or directory.parent == directory:
                result = None
                break
            directory = directory.parent
        for entry in visited:
            self.cache[entry] = result
        return result

    @staticmethod
    def module_name(build: Path, directory: Path) -> str:
        text = build.read_text(encoding="utf-8", errors="replace")
        for body in SWIFT_LIBRARY.findall(text):
            named = re.search(r'\bmodule_name\s*=\s*"([^"]+)"', body) or re.search(r'\bname\s*=\s*"([^"]+)"', body)
            if named:
                return named.group(1)
        return directory.name


def added_lines(patched: str, pristine: str | None) -> set[int]:
    """Zero-based numbers of the lines in `patched` that the pristine file does not have.

    A line counts as ours when its text, spaces aside, appears nowhere in the pristine file:
    cheaper than a diff over files tens of thousands of lines long, and a line of Telegram's
    that a patch only moved is Telegram's code, which is not what this reads."""
    lines = patched.split("\n")
    if pristine is None:
        return set(range(len(lines)))
    original = {line.strip() for line in pristine.split("\n")}
    return {number for number, line in enumerate(lines) if line.strip() and line.strip() not in original}


def main() -> int:
    if len(sys.argv) < 3:
        print("usage: swift_import_visibility_check.py <patched telegram-ios root> <pristine telegram-ios root>", file=sys.stderr)
        return 2
    tree = Path(sys.argv[1]).resolve()
    pristine_root = Path(sys.argv[2]).resolve()
    if not tree.is_dir() or not pristine_root.is_dir():
        print("both trees must be directories", file=sys.stderr)
        return 2

    modules = Modules(tree)
    public_declarers: dict[str, set[str]] = {}
    declared_in_module: dict[str, set[str]] = {}
    exported: dict[str, set[str]] = {}
    files: list[tuple[Path, str, str | None]] = []

    for path in swift_sources(tree):
        module = modules.of(path)
        if module is None:
            continue
        # Declarations are read from the raw text: one inside a comment starts with `//` and
        # a top-level one cannot, so only whole files of ours need comments taken out.
        text = path.read_text(encoding="utf-8", errors="replace")
        files.append((path, text, module))
        names = declared_in_module.setdefault(module, set())
        names.update(ANY_DECLARATION.findall(text))
        for _, modifiers, name in TOP_LEVEL.findall(text):
            if re.search(r"\b(public|open)\b", modifiers):
                public_declarers.setdefault(name, set()).add(module)
        if "@_exported" in text:
            for is_exported, imported in IMPORT.findall(text):
                if is_exported:
                    exported.setdefault(module, set()).add(imported)

    def visible_modules(imports: set[str]) -> set[str]:
        seen: set[str] = set()
        pending = list(imports)
        while pending:
            module = pending.pop()
            if module in seen:
                continue
            seen.add(module)
            pending.extend(exported.get(module, ()))
        return seen

    # Only names that are Telegram's beyond doubt. The rest of what the tree declares shares
    # its names with the SDK — ComponentFlow's `Text` and `Image` are SwiftUI's too — and a
    # file that imports SwiftUI sees those without importing ComponentFlow.
    def checked(name: str) -> bool:
        if name in SDK_NAMES or SDK_PREFIX.match(name):
            return False
        if TELEGRAM_SHAPED.match(name):
            return True
        if name in CORE_NAMES_SHARED_WITH_THE_SDK:
            return False
        return bool(public_declarers.get(name, set()) & CORE_MODULES)

    errors: list[str] = []
    checked_files = 0
    for path, text, module in files:
        relative = path.relative_to(tree)
        original_path = pristine_root / relative
        original = original_path.read_text(encoding="utf-8", errors="replace") if original_path.is_file() else None
        if original == text:
            continue
        added = added_lines(text, original)
        if not added:
            continue
        checked_files += 1
        code = blank_comments_and_strings(text)
        imports = {name for _, name in IMPORT.findall(code)}
        visible = visible_modules(imports | {module})
        own = declared_in_module.get(module, set())
        local_generics: set[str] = set()
        for group in GENERIC_PARAMETERS.findall(code):
            for part in group.split(","):
                name = part.split(":")[0].strip()
                if re.fullmatch(r"[A-Z]\w*", name):
                    local_generics.add(name)
        lines = code.split("\n")
        reported: set[str] = set()
        for number in sorted(added):
            if number >= len(lines):
                continue
            line = lines[number]
            if IMPORT.match(line):
                continue
            for name in REFERENCE.findall(line):
                declarers = public_declarers.get(name)
                if not declarers or not checked(name) or name in own or name in local_generics or name in visible:
                    continue
                if declarers & visible:
                    continue
                key = f"{relative}:{name}"
                if key in reported:
                    continue
                reported.add(key)
                where = ", ".join(sorted(declarers))
                errors.append(f"{relative}:{number + 1}: names {name}, declared in {where}, which this file does not import (module {module})")

    if errors:
        print("Swift import visibility check FAILED:")
        for error in errors:
            print(f"  {error}")
        return 1
    print(f"Swift import visibility check: OK ({checked_files} patched files, {len(public_declarers)} public types indexed)")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
