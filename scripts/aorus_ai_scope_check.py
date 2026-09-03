#!/usr/bin/env python3
"""Checks that the patched AorusGramUI sources import the modules they name.

The release preflight can only `swiftc -frontend -parse` the AorusGramUI files: they
reference Display, ContextUI and the rest of Telegram, so there is nothing to typecheck
against until Bazel runs. `-parse` resolves no names at all, so a type used without its
module imported compiles locally and fails fifty minutes into CI. That has happened
twice, and it is a purely mechanical mistake, so it is caught mechanically here.

The rule: a name that only the AorusGram core module declares may only appear in an
AorusGramUI file that imports AorusGram. Names the UI module declares itself are ignored,
so moving a type between the two never turns into a false alarm.
"""

import re
import sys
from pathlib import Path

CORE_SOURCES = Path("AorusGram/Sources")
UI_SOURCES = Path("patches/submodules/AorusGramUI/Sources")

# `public struct Foo`, `public final class Foo`, `public enum Foo`, `public func foo(`,
# `public typealias Foo`. Anchored at column 0 on purpose: a public member of a public
# type is also written `public let messages`, and a member name is not something another
# module ever spells on its own. `extension` is excluded for the same reason — it names a
# type that is declared elsewhere.
PUBLIC_DECL = re.compile(
    r"^public\s+(?:final\s+|indirect\s+)?"
    r"(?:struct|class|enum|protocol|typealias|func)\s+"
    r"([A-Za-z_][A-Za-z0-9_]*)",
    re.MULTILINE,
)
ANY_DECL = re.compile(
    r"^\s*(?:public\s+|internal\s+|private\s+|fileprivate\s+|open\s+)?"
    r"(?:final\s+|indirect\s+)?"
    r"(?:struct|class|enum|protocol|typealias|func|let|var)\s+"
    r"([A-Za-z_][A-Za-z0-9_]*)",
    re.MULTILINE,
)
# A name that appears only in prose is not a use of the type.
COMMENT = re.compile(r"//[^\n]*|/\*.*?\*/", re.DOTALL)


def declared_names(root: Path, pattern: re.Pattern) -> set:
    names = set()
    if not root.is_dir():
        return names
    for source in sorted(root.rglob("*.swift")):
        names.update(pattern.findall(source.read_text(encoding="utf-8")))
    return names


# Frameworks the SDK provides. Everything else an AorusGramUI file imports has to be a
# Bazel dependency of the module, or the build dies an hour in with "no such module".
SYSTEM_MODULES = {
    "Foundation",
    "UIKit",
    "CoreGraphics",
    "CoreText",
    "QuartzCore",
    "AVFoundation",
    "AVKit",
    "Speech",
    "QuickLook",
    "Photos",
    "Intents",
    "SwiftUI",
    "Combine",
    "os",
    "Darwin",
    "Network",
    "CryptoKit",
    "Security",
    "MobileCoreServices",
    "UniformTypeIdentifiers",
    "LocalAuthentication",
    "StoreKit",
    "WebKit",
    "SafariServices",
    "MessageUI",
    "UserNotifications",
    "CoreLocation",
    "CoreMotion",
    "AudioToolbox",
    "MetalKit",
    "Accelerate",
    "Dispatch",
    "ObjectiveC",
    "MachO",
    "SQLite3",
    "ImageIO",
    "IntentsUI",
    "BackgroundTasks",
    "CoreImage",
    "CoreServices",
    "SystemConfiguration",
    "VideoToolbox",
    "CoreMedia",
    "CoreVideo",
    "NaturalLanguage",
    "Vision",
    "PhotosUI",
    "CallKit",
    "PushKit",
    "NetworkExtension",
    "CoreTelephony",
    "AuthenticationServices",
    "LinkPresentation",
    "GameController",
}

IMPORT = re.compile(r"^\s*import\s+(?:struct\s+|class\s+|enum\s+|func\s+)?([A-Za-z_][A-Za-z0-9_.]*)\s*$", re.MULTILINE)


BLOCK_COMMENT = re.compile(r"/\*.*?\*/", re.DOTALL)
LINE_COMMENT = re.compile(r"//[^\n]*")
STRING_LITERAL = re.compile(r'"(?:[^"\\\n]|\\.)*"')
TYPE_DECL = re.compile(
    r"\b(?:final\s+|public\s+|private\s+|internal\s+|fileprivate\s+|open\s+)*"
    r"(?:class|struct|enum|extension|actor)\s+[A-Za-z_][A-Za-z0-9_]*"
)
BARE_SELECTOR = re.compile(r"#selector\(([A-Za-z_][A-Za-z0-9_]*)\)")


def _scrubbed(text: str) -> str:
    """Source with comments and string literals removed, so brace counting is honest."""
    text = BLOCK_COMMENT.sub(" ", text)
    text = LINE_COMMENT.sub(" ", text)
    return STRING_LITERAL.sub('""', text)


def _type_bodies(code: str) -> list:
    """The body of each top-level type, found by matching braces from its declaration."""
    bodies = []
    depth = 0
    pending = None
    for index, character in enumerate(code):
        if character == "{":
            if depth == 0:
                head = code[max(0, index - 300):index]
                declaration = None
                for declaration in TYPE_DECL.finditer(head):
                    pass
                pending = (index + 1) if declaration is not None else None
            depth += 1
        elif character == "}":
            depth -= 1
            if depth == 0 and pending is not None:
                bodies.append(code[pending:index])
                pending = None
    return bodies


# Free functions upstream provides, and the module each one needs. `-frontend -parse`
# resolves no names, and the AorusGram-name rule above only knows about our own core
# module, so reaching for one of these without its import compiles locally and dies in
# Bazel — which is exactly what `stringForDuration` did. The map is small and grows when
# something is reached for; it does not try to know every symbol Telegram exports.
UPSTREAM_FUNCTIONS = {
    "stringForDuration": "TelegramStringFormatting",
    "stringForMessageTimestamp": "TelegramStringFormatting",
    "stringForRelativeTimestamp": "TelegramStringFormatting",
    "stringForFullDate": "TelegramStringFormatting",
    "dataSizeString": "TelegramStringFormatting",
    "generateTintedImage": "Display",
    "generateImage": "Display",
    "peerAvatarCompleteImage": "AvatarNode",
    "peerAvatarImage": "AvatarNode",
    "drawPeerAvatarLetters": "AvatarNode",
    "avatarPlaceholderFont": "AvatarNode",
    "chatInputStateStringWithAppliedEntities": "TextFormat",
    "stringWithAppliedEntities": "TextFormat",
}


def check_upstream_functions(root: Path, ui: Path, errors: list) -> None:
    """A free function from another module needs that module imported."""
    for source in sorted(ui.rglob("*.swift")):
        text = source.read_text(encoding="utf-8")
        imports = set(IMPORT.findall(text))
        code = COMMENT.sub(" ", text)
        for name, module in sorted(UPSTREAM_FUNCTIONS.items()):
            if module in imports:
                continue
            if re.search(rf"(?<![\w.]){re.escape(name)}\s*\(", code):
                errors.append(
                    f"{source.relative_to(root)} calls {name}(), which needs `import {module}`"
                )


def check_selector_ambiguity(root: Path, ui: Path, errors: list) -> None:
    """A bare `#selector(name)` must name exactly one method of its type.

    `#selector` addresses a method by its selector alone. Give a type a second method with
    the same base name — an overload taking an argument is enough — and the reference stops
    compiling with "ambiguous use of", which `swiftc -frontend -parse` cannot see because
    it resolves no names. That is an hour into the build for a mechanical mistake, so it is
    caught mechanically. Counting is scoped to the enclosing type, because two different
    classes each having their own `retry()` is ordinary and correct.
    """
    for source in sorted(ui.rglob("*.swift")):
        code = _scrubbed(source.read_text(encoding="utf-8"))
        for body in _type_bodies(code):
            for name in sorted(set(BARE_SELECTOR.findall(body))):
                candidates = len(re.findall(rf"\bfunc {re.escape(name)}\s*\(", body))
                if candidates > 1:
                    errors.append(
                        f"{source.relative_to(root)}: #selector({name}) has {candidates} "
                        f"candidates in one type — give the other one a different name"
                    )


def check_duplicate_deinit(root: Path, ui: Path, errors: list) -> None:
    """A type may declare `deinit` once.

    Two of them is `invalid redeclaration of 'deinit'`, which `-frontend -parse` accepts
    happily — it is a redeclaration, not a syntax error — and Bazel rejects forty minutes
    in. It happened by adding a cleanup to a type that already had one, which is exactly how
    it will happen again. Counting is scoped to the enclosing type, because every view in
    these files having its own `deinit` is ordinary and correct.
    """
    for source in sorted(ui.rglob("*.swift")):
        code = _scrubbed(source.read_text(encoding="utf-8"))
        for body in _type_bodies(code):
            count = len(re.findall(r"\bdeinit\b", body))
            if count > 1:
                errors.append(
                    f"{source.relative_to(root)}: one type declares deinit {count} times — "
                    f"Swift allows one, merge them"
                )


def check_build_dependencies(root: Path, ui: Path, errors: list) -> None:
    """Every module the sources import must be a dependency of the Bazel target.

    `swiftc -frontend -parse` never resolves an import, so a file that names a module the
    BUILD file does not list parses cleanly here and fails deep inside the Bazel run. The
    two lists are compared instead.
    """
    build = root / "patches/submodules/AorusGramUI/BUILD"
    if not build.is_file():
        errors.append("patches/submodules/AorusGramUI/BUILD is missing")
        return
    build_text = build.read_text(encoding="utf-8")
    for source in sorted(ui.rglob("*.swift")):
        text = COMMENT.sub(" ", source.read_text(encoding="utf-8"))
        for module in sorted(set(IMPORT.findall(text))):
            if module in SYSTEM_MODULES or module == "AorusGramUI":
                continue
            # Either spelling: "//submodules/X:X" or a path ending in the module name.
            if f":{module}\"" in build_text or f"/{module}\"" in build_text:
                continue
            errors.append(
                f"{source.relative_to(root)} imports {module}, which AorusGramUI/BUILD does not depend on"
            )


def main() -> int:
    root = Path(sys.argv[1] if len(sys.argv) > 1 else ".").resolve()
    core = root / CORE_SOURCES
    ui = root / UI_SOURCES
    if not core.is_dir() or not ui.is_dir():
        print(f"AorusAI scope check: missing {CORE_SOURCES} or {UI_SOURCES}", file=sys.stderr)
        return 1

    exported = declared_names(core, PUBLIC_DECL)
    # A name the UI module also declares resolves locally, whatever the imports are.
    exported -= declared_names(ui, ANY_DECL)
    if not exported:
        print("AorusAI scope check: no exported AorusGram names found", file=sys.stderr)
        return 1

    errors = []
    for source in sorted(ui.rglob("*.swift")):
        text = source.read_text(encoding="utf-8")
        if re.search(r"^\s*import\s+AorusGram\s*$", text, re.MULTILINE):
            continue
        code = COMMENT.sub(" ", text)
        used = sorted(name for name in exported if re.search(rf"\b{re.escape(name)}\b", code))
        if used:
            relative = source.relative_to(root)
            errors.append(f"{relative} uses {', '.join(used)} without `import AorusGram`")

    check_build_dependencies(root, ui, errors)
    check_selector_ambiguity(root, ui, errors)
    check_upstream_functions(root, ui, errors)
    check_duplicate_deinit(root, ui, errors)

    for error in errors:
        print(f"AorusAI scope check: {error}", file=sys.stderr)
    if errors:
        return 1
    print("AorusAI scope check: OK")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
