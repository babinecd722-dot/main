#!/usr/bin/env python3
"""Reject a declaration that is more visible than a private type its signature names.

Swift refuses an internal initializer, method, property or enum case whose signature uses a
type declared `private` or `fileprivate`:

    error: initializer must be declared fileprivate because its parameter uses a private type

It is a semantic error, not a syntax one, so parsing the file finds nothing, and it is
reported only once the whole module is compiled. Run 500 died on exactly one of these,
twenty-three minutes into Bazel: an internal `init(host: AorusPluginTelegramHost, …)` on a
class whose host type is `private` at file scope.

This reads each file on its own, which is where the rule lives: a private type is visible
in its own file only. It tracks the types and extensions each declaration sits in, works out
the access the declaration actually has — its own modifier, capped by every scope around it
— and reports any declaration wider than fileprivate that names a private type it can see.
Declarations inside function bodies are not members and are not looked at.

Usage: swift_access_level_check.py <repo root>
"""
from __future__ import annotations

import re
import sys
from pathlib import Path

from uikit_required_init_check import strip

ROOTS = ("AorusGram/Sources", "patches/submodules")

# Wider is larger. `open` and `public` are both wider than anything a private type allows.
LEVEL = {"private": 0, "fileprivate": 1, "internal": 2, "package": 2, "public": 3, "open": 3}

TYPE_DECL = re.compile(
    r"^\s*(?:@\w+(?:\([^)]*\))?\s+)*"
    r"(?P<mods>(?:(?:public|internal|package|fileprivate|private|open|final|indirect)\s+)*)"
    # `class func` and `class var` are members, not a class called `func`.
    r"(?P<kind>class|struct|enum|protocol|actor|extension)\s+"
    r"(?!(?:func|var|let|subscript|init|deinit|override|final|static)\b)(?P<name>[A-Za-z_][\w.]*)"
)
MEMBER_DECL = re.compile(
    r"^\s*(?:@\w+(?:\([^)]*\))?\s+)*"
    r"(?P<mods>(?:(?:public|internal|package|fileprivate|private|open|final|override|static|"
    r"class|convenience|required|lazy|weak|unowned(?:\([a-z]+\))?|mutating|nonmutating|dynamic|"
    r"nonisolated|(?:private|fileprivate|internal|public)\(set\))\s+)*)"
    r"(?P<kind>init[?!]?|func\s+[^\s(<]+|var\s+\w+|let\s+\w+|subscript|case\s+\w+|typealias\s+\w+)"
)
ACCESS = re.compile(r"\b(public|internal|package|fileprivate|private|open)\b(?!\()")


class Scope:
    def __init__(self, name: str, kind: str, level: int, depth: int, parent: "Scope | None"):
        self.name = name
        self.kind = kind
        self.level = level          # effective access of the scope itself
        self.depth = depth          # brace depth of the scope's body
        self.parent = parent
        self.private_types: set[str] = set()

    def visible_private_types(self) -> set[str]:
        names: set[str] = set()
        scope: Scope | None = self
        while scope is not None:
            names |= scope.private_types
            scope = scope.parent
        return names


def explicit_level(mods: str) -> int | None:
    found = [LEVEL[m] for m in ACCESS.findall(mods)]
    return min(found) if found else None


def signature(lines: list[str], index: int, start: int) -> str:
    """The declaration from its keyword to its body or initial value, across lines."""
    text = ""
    parens = 0
    for line in lines[index:index + 40]:
        segment = line[start:] if not text else line
        for i, ch in enumerate(segment):
            if ch in "([<":
                parens += 1
            elif ch in ")]>":
                parens = max(0, parens - 1)
            elif parens == 0 and ch in "{=":
                return text + segment[:i]
        text += segment + " "
        start = 0
        if parens == 0:
            return text
    return text


def check_file(path: Path, relative: str) -> list[str]:
    source = strip(path.read_text(encoding="utf-8"))
    lines = source.split("\n")
    root = Scope("<file>", "file", LEVEL["internal"], 0, None)

    # First pass: the scopes, and the private types each one declares. A type may be named
    # before it is declared, so the sets are complete before anything is checked.
    scopes_at: list[Scope] = []
    stack = [root]
    depth = 0
    pending: tuple[str, str, int] | None = None
    for line in lines:
        while len(stack) > 1 and depth < stack[-1].depth:
            stack.pop()
        current = stack[-1]
        scopes_at.append(current)
        if depth == current.depth:
            match = TYPE_DECL.match(line)
            if match:
                name = match.group("name").split(".")[-1]
                own = explicit_level(match.group("mods"))
                kind = match.group("kind")
                if kind != "extension" and own is not None and own <= LEVEL["fileprivate"]:
                    current.private_types.add(name)
                if kind == "extension":
                    level = own if own is not None else LEVEL["internal"]
                else:
                    level = own if own is not None else LEVEL["internal"]
                    # A private type at file scope is visible to the whole file; nested, to
                    # its own scope. Its members are no wider than it.
                    if own is not None and own == LEVEL["private"] and current is root:
                        level = LEVEL["fileprivate"]
                pending = (name, kind, min(level, current.level))
        for ch in line:
            if ch == "{":
                depth += 1
                if pending is not None:
                    name, kind, level = pending
                    stack.append(Scope(name, kind, level, depth, stack[-1]))
                    pending = None
            elif ch == "}":
                depth -= 1
                while len(stack) > 1 and depth < stack[-1].depth:
                    stack.pop()
        if pending is not None and ";" in line:
            pending = None

    # An extension of a private type is no wider than the type.
    file_private = root.private_types
    def scope_level(scope: Scope) -> int:
        level = scope.level
        if scope.kind == "extension" and scope.name in file_private:
            level = min(level, LEVEL["fileprivate"])
        if scope.parent is not None and scope.parent.kind != "file":
            level = min(level, scope_level(scope.parent))
        return level

    problems: list[str] = []
    depth = 0
    for index, line in enumerate(lines):
        scope = scopes_at[index]
        at_member_depth = depth == scope.depth
        if at_member_depth and scope.kind not in ("protocol",):
            match = MEMBER_DECL.match(line)
            if match and not TYPE_DECL.match(line):
                kind = match.group("kind")
                own = explicit_level(match.group("mods"))
                enclosing = scope_level(scope) if scope is not root else LEVEL["internal"]
                if own is None:
                    # Undecorated members of a type are internal, and of an extension take
                    # the extension's access. Either way no wider than the scope.
                    own = enclosing if scope.kind == "extension" else LEVEL["internal"]
                effective = min(own, enclosing)
                if effective > LEVEL["fileprivate"]:
                    text = signature(lines, index, match.start("kind"))
                    name_match = re.match(r"(?:func|var|let|case|typealias)\s+(\S+)", kind)
                    own_name = name_match.group(1) if name_match else ""
                    for private in sorted(scope.visible_private_types()):
                        if private == own_name or private == scope.name:
                            continue
                        if re.search(r"(?<![\w.])" + re.escape(private) + r"\b", text):
                            what = kind.split()[0].rstrip("?!")
                            problems.append(
                                f"{relative}:{index + 1}: {what} is wider than fileprivate but its "
                                f"signature uses the private type {private}"
                            )
                            break
        for ch in line:
            if ch == "{":
                depth += 1
            elif ch == "}":
                depth -= 1
    return problems


def main() -> int:
    repo = Path(sys.argv[1] if len(sys.argv) > 1 else ".").resolve()
    problems: list[str] = []
    count = 0
    for base in ROOTS:
        for path in sorted((repo / base).rglob("*.swift")):
            count += 1
            problems.extend(check_file(path, path.relative_to(repo).as_posix()))
    if problems:
        print("Swift access level check failed:")
        for problem in problems:
            print("  " + problem)
        return 1
    print(f"Swift access level check: OK ({count} files)")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
