#!/usr/bin/env python3
"""Every method a protocol requires, declared by the types that claim to conform.

Run 496 spent twenty-nine minutes in Bazel and died on
`type 'AorusPluginTelegramHost' does not conform to protocol 'AorusPluginHostServices'`:
three requirements had been added to the protocol with the test double updated and the real
host not. There is no Swift toolchain on the machine this work happens on, so the compiler
cannot be asked; this asks the same question by reading both sides.

It is deliberately narrow. It matches a requirement to an implementation by name and
argument labels and nothing else, because that is what can be decided without a type
checker: `[String: Any]` against `Dictionary<String, Any>` is the same type and this cannot
know it. Missing a defaulted argument, a wrong type, a wrong return — those still reach the
compiler. A requirement nothing implements at all stops here, which is the failure that
actually keeps happening.

Default implementations count: a requirement satisfied by an extension on the protocol is
not one the conforming type has to declare.

A second argument narrows it to protocols whose name starts with a prefix. That is how it
is run over the patched tree: Telegram's own protocols are satisfied in ways this cannot
see — a computed property answering a `{ get }`, a default in a constrained extension, a
requirement inherited through a base class in another module — and reporting five hundred
of those buries the one that matters. Over the tree the question is only whether a type
Telegram declares still implements the protocol we made it adopt.
"""

import re
import sys
from pathlib import Path

SKIP_DIRECTORIES = {".git", "build", "bazel-out", "__pycache__", "node_modules"}


def swift_files(root: Path):
    for path in sorted(root.rglob("*.swift")):
        if any(part in SKIP_DIRECTORIES for part in path.parts):
            continue
        yield path


def strip_comments(source: str) -> str:
    """Blank out comments and string literals, keeping every byte offset."""
    out = list(source)
    i = 0
    length = len(source)
    while i < length:
        ch = source[i]
        if ch == "/" and i + 1 < length and source[i + 1] == "/":
            while i < length and source[i] != "\n":
                out[i] = " "
                i += 1
        elif ch == "/" and i + 1 < length and source[i + 1] == "*":
            depth = 1
            out[i] = out[i + 1] = " "
            i += 2
            while i < length and depth:
                if source[i] == "/" and i + 1 < length and source[i + 1] == "*":
                    depth += 1
                    out[i] = out[i + 1] = " "
                    i += 2
                    continue
                if source[i] == "*" and i + 1 < length and source[i + 1] == "/":
                    depth -= 1
                    out[i] = out[i + 1] = " "
                    i += 2
                    continue
                if source[i] != "\n":
                    out[i] = " "
                i += 1
        elif ch == '"':
            triple = source.startswith('"""', i)
            marker = '"""' if triple else '"'
            out[i] = " "
            if triple:
                out[i + 1] = out[i + 2] = " "
            i += len(marker)
            while i < length:
                if source[i] == "\\" and not triple:
                    if source[i] != "\n":
                        out[i] = " "
                    if i + 1 < length and source[i + 1] != "\n":
                        out[i + 1] = " "
                    i += 2
                    continue
                if source.startswith(marker, i):
                    for k in range(len(marker)):
                        out[i + k] = " "
                    i += len(marker)
                    break
                if source[i] != "\n":
                    out[i] = " "
                i += 1
        else:
            i += 1
    return "".join(out)


def matching_brace(source: str, start: int) -> int:
    """Index just past the `}` closing the `{` at `start`."""
    depth = 0
    i = start
    while i < len(source):
        if source[i] == "{":
            depth += 1
        elif source[i] == "}":
            depth -= 1
            if depth == 0:
                return i + 1
        i += 1
    return len(source)


def split_top_level(text: str, separator: str = ","):
    parts = []
    current = ""
    depth = 0
    for ch in text:
        if ch in "([<{":
            depth += 1
        elif ch in ")]>}":
            depth -= 1
        if ch == separator and depth == 0:
            parts.append(current)
            current = ""
        else:
            current += ch
    if current.strip():
        parts.append(current)
    return parts


FUNC_RE = re.compile(
    r"(?:^|\n)[ \t]*"
    r"(?:(?:@\w+(?:\([^)]*\))?[ \t]+)*)"
    r"(?:(?:public|internal|fileprivate|private|open|final|static|class|override|mutating|nonisolated)[ \t]+)*"
    r"func[ \t]+(\w+)[ \t]*(?:<[^>]*>)?[ \t]*\("
)

VAR_RE = re.compile(
    r"(?:^|\n)[ \t]*"
    r"(?:(?:@\w+(?:\([^)]*\))?[ \t]+)*)"
    r"(?:(?:public|internal|fileprivate|private|open|final|static|class|override|nonisolated|lazy|weak|unowned)[ \t]+)*"
    r"(?:var|let)[ \t]+(\w+)[ \t]*:"
)


def member_signatures(body: str):
    """The methods and properties a declaration body declares directly.

    `body` is the text between the declaration's own braces, so a member of this
    declaration sits at brace balance zero; anything deeper belongs to a nested type or to
    a closure inside a member and is not this declaration's.
    """
    functions = set()
    properties = set()
    for match in FUNC_RE.finditer(body):
        # Only members of this body, not of a nested type or a closure inside a member.
        prefix = body[: match.start(1)]
        if prefix.count("{") != prefix.count("}"):
            continue
        name = match.group(1)
        i = match.end()
        depth = 1
        while i < len(body) and depth:
            if body[i] == "(":
                depth += 1
            elif body[i] == ")":
                depth -= 1
            i += 1
        arguments = body[match.end(): i - 1]
        labels = []
        for piece in split_top_level(arguments):
            piece = piece.strip()
            if ":" not in piece:
                labels.append("?")
                continue
            head = piece.split(":", 1)[0].strip()
            labels.append(head.split()[0] if head else "?")
        functions.add("%s(%s)" % (name, ",".join(labels)))
    for match in VAR_RE.finditer(body):
        prefix = body[: match.start(1)]
        if prefix.count("{") != prefix.count("}"):
            continue
        properties.add(match.group(1))
    return functions, properties


DECLARATION_RE = re.compile(
    r"(?:^|\n)[ \t]*"
    r"(?:(?:@\w+(?:\([^)]*\))?[ \t]+)*)"
    r"(?:(?:public|internal|fileprivate|private|open|final)[ \t]+)*"
    r"(protocol|class|struct|enum|extension)[ \t]+(\w+)"
    r"([^{]*)\{"
)


def collect(root: Path):
    protocols = {}
    conformers = {}
    extensions = {}
    for path in swift_files(root):
        try:
            raw = path.read_text(encoding="utf-8")
        except (UnicodeDecodeError, OSError):
            continue
        source = strip_comments(raw)
        for match in DECLARATION_RE.finditer(source):
            kind, name, tail = match.group(1), match.group(2), match.group(3)
            open_brace = source.index("{", match.start(3) if match.group(3) else match.end())
            body = source[open_brace + 1: matching_brace(source, open_brace) - 1]
            inherited = []
            if ":" in tail:
                clause = tail.split(":", 1)[1]
                clause = clause.split(" where ")[0]
                for piece in split_top_level(clause):
                    piece = piece.strip().split("<")[0].strip()
                    if piece:
                        inherited.append(piece)
            if kind == "protocol":
                protocols[name] = (path, body, inherited)
            elif kind == "extension":
                extensions.setdefault(name, []).append((path, body, inherited))
            else:
                conformers.setdefault(name, []).append((path, body, inherited, kind))
    return protocols, conformers, extensions


def main() -> int:
    root = Path(sys.argv[1] if len(sys.argv) > 1 else ".").resolve()
    prefix = sys.argv[2] if len(sys.argv) > 2 else ""
    protocols, conformers, extensions = collect(root)
    if prefix:
        protocols = {name: value for name, value in protocols.items() if name.startswith(prefix)}
    if not protocols:
        print("protocol conformance: no protocols found under %s" % root)
        return 0
    scope = (" matching %s*" % prefix) if prefix else ""

    problems = []
    checked = 0

    for type_name, declarations in sorted(conformers.items()):
        # Everything this type inherits from or conforms to, across its declaration and
        # every extension of it, because a conformance is routinely added in an extension.
        adopted = []
        declared_functions = set()
        declared_properties = set()
        for _path, body, inherited, _kind in declarations:
            adopted.extend(inherited)
            functions, properties = member_signatures(body)
            declared_functions |= functions
            declared_properties |= properties
        for _path, body, inherited in extensions.get(type_name, []):
            adopted.extend(inherited)
            functions, properties = member_signatures(body)
            declared_functions |= functions
            declared_properties |= properties

        for protocol_name in adopted:
            if protocol_name not in protocols:
                continue
            # A type that inherits from a class may be satisfying the conformance through it;
            # that cannot be decided here, so only direct adopters with no superclass are
            # judged.
            superclasses = [
                name for name in adopted
                if name in conformers and any(kind == "class" for *_rest, kind in conformers[name])
            ]
            if superclasses:
                continue
            _proto_path, proto_body, proto_inherited = protocols[protocol_name]
            required_functions, required_properties = member_signatures(proto_body)
            for parent in proto_inherited:
                if parent in protocols:
                    parent_functions, parent_properties = member_signatures(protocols[parent][1])
                    required_functions |= parent_functions
                    required_properties |= parent_properties
            # Requirements a protocol extension already answers are not the conformer's job.
            for _path, body, _inherited in extensions.get(protocol_name, []):
                defaulted_functions, defaulted_properties = member_signatures(body)
                required_functions -= defaulted_functions
                required_properties -= defaulted_properties

            checked += 1
            for requirement in sorted(required_functions - declared_functions):
                problems.append(
                    "%s does not implement %s.%s" % (type_name, protocol_name, requirement)
                )
            for requirement in sorted(required_properties - declared_properties):
                problems.append(
                    "%s does not implement %s.%s" % (type_name, protocol_name, requirement)
                )

    if problems:
        print("protocol conformance: %d unimplemented requirement(s)" % len(problems))
        for problem in problems:
            print("  %s" % problem)
        return 1

    print("protocol conformance: %d conformance(s)%s complete" % (checked, scope))
    return 0


if __name__ == "__main__":
    sys.exit(main())
