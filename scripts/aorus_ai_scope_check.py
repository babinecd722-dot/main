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

    for error in errors:
        print(f"AorusAI scope check: {error}", file=sys.stderr)
    if errors:
        return 1
    print("AorusAI scope check: OK")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
