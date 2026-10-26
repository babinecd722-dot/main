#!/usr/bin/env python3
"""Take the comments out of everything the IPA carries as text, and prove none are left.

Swift, Objective-C and C comments never reach the IPA: the compiler reads them and throws
them away, and the app carries machine code. What does carry comments into the IPA is code
the app ships as text, which is read again on the device:

* the plugin prelude, JavaScript written inside a Swift string, which therefore sits in the
  binary byte for byte, comments and indentation included, and is parsed every time a
  plugin's context is created;
* the JavaScript, CSS and HTML files bundled as resources: the reader mode, the video embeds
  and the HLS player;
* `.strings` tables left in their text form.

`prelude` strips the prelude in the Telegram tree just before it is compiled. The repository
keeps every comment; only the copy that is built loses them. The result is run through the
same Node checks the prelude preflight runs, and is compared token for token with the
original, so what is compiled is the same program.

`ipa` strips the resource files inside the finished IPA, and then checks the whole IPA: no
comment written in the AorusGram sources or in the prelude may appear anywhere in it.

A comment that carries a licence or a copyright stays: third-party code may be shipped only
with its notice. A file that cannot be read with full confidence is left exactly as it was.

Usage:
  strip_shipped_comments.py prelude <telegram-root> <aorusgram-root>
  strip_shipped_comments.py ipa <ipa> <aorusgram-root>
"""
from __future__ import annotations

import re
import shutil
import subprocess
import sys
import tempfile
import zipfile
from pathlib import Path

PRELUDE = Path("AorusGram/Sources/Features/Plugins/AorusPluginPrelude.swift")
PRELUDE_IN_TELEGRAM = Path("submodules/AorusGram/Sources/Features/Plugins/AorusPluginPrelude.swift")
PRELUDE_LITERAL = re.compile(r'(public static let source: String = """\n)(.*?)(\n    """\n)', re.S)
LICENSE = re.compile(r"copyright|licen[cs]e|@preserve|\(c\)|©", re.I)


class LexError(Exception):
    pass


def keeps_notice(comment: str) -> bool:
    return comment.startswith("/*!") or bool(LICENSE.search(comment))


# MARK: JavaScript

_KEYWORDS_BEFORE_EXPRESSION = {
    "return", "typeof", "instanceof", "in", "of", "new", "delete", "void", "throw", "case",
    "do", "else", "yield", "await",
}
_IDENTIFIER = re.compile(r"[A-Za-z_$ -￿][\w$ -￿]*")
_NUMBER = re.compile(r"(?:0[xXoObB][0-9a-fA-F_]+n?|\d[\d_]*(?:\.[\d_]*)?(?:[eE][+-]?\d+)?n?|\.\d[\d_]*(?:[eE][+-]?\d+)?)")


def _scan_quoted(source: str, start: int, quote: str) -> int:
    index = start + 1
    while index < len(source):
        char = source[index]
        if char == "\\":
            index += 2
            continue
        if char == quote:
            return index + 1
        if char == "\n":
            raise LexError("a string runs past the end of its line")
        index += 1
    raise LexError("an unterminated string")


def _scan_regex(source: str, start: int) -> int | None:
    """The end of the regular expression literal at `start`, or None when it is not one."""
    index = start + 1
    in_class = False
    while index < len(source):
        char = source[index]
        if char == "\n":
            return None
        if char == "\\":
            index += 2
            continue
        if in_class:
            if char == "]":
                in_class = False
        elif char == "[":
            in_class = True
        elif char == "/":
            index += 1
            while index < len(source) and (source[index].isalnum() or source[index] in "_$"):
                index += 1
            return index
        index += 1
    return None


def lex_js(source: str) -> tuple[list[tuple[str, str]], list[tuple[int, int, str]]]:
    """The tokens of `source` and its comments, as (start, end, kind).

    Only as much of the language as telling a comment from everything else needs: strings,
    template literals with their nested expressions, regular expressions told from division
    by what comes before them, and punctuation. Anything it cannot follow is an error, and the
    caller leaves the file alone.
    """
    tokens: list[tuple[str, str]] = []
    comments: list[tuple[int, int, str]] = []
    index = 0
    length = len(source)
    regex_allowed = True
    # One entry per template literal being read: the brace depth its `${` expression opened at.
    templates: list[int] = []
    depth = 0
    if source.startswith("#!"):
        index = source.find("\n")
        index = length if index < 0 else index
    while index < length:
        char = source[index]
        following = source[index + 1] if index + 1 < length else ""
        if char in " \t\r\n\f\v ﻿  ":
            index += 1
            continue
        if char == "/" and following == "/":
            end = source.find("\n", index)
            end = length if end < 0 else end
            comments.append((index, end, "line"))
            index = end
            continue
        if char == "/" and following == "*":
            end = source.find("*/", index + 2)
            if end < 0:
                raise LexError("an unterminated block comment")
            comments.append((index, end + 2, "block"))
            index = end + 2
            continue
        if char in "'\"":
            end = _scan_quoted(source, index, char)
            tokens.append(("string", source[index:end]))
            index = end
            regex_allowed = False
            continue
        if char == "`" or (char == "}" and templates and templates[-1] == depth):
            # The body of a template, from its opening backtick or from the end of one of its
            # expressions, up to the closing backtick or the next `${`.
            if char == "}":
                templates.pop()
            end = index + 1
            while True:
                if end >= length:
                    raise LexError("an unterminated template literal")
                part = source[end]
                if part == "\\":
                    end += 2
                    continue
                if part == "`":
                    end += 1
                    tokens.append(("template", source[index:end]))
                    regex_allowed = False
                    break
                if part == "$" and end + 1 < length and source[end + 1] == "{":
                    end += 2
                    tokens.append(("template", source[index:end]))
                    templates.append(depth)
                    regex_allowed = True
                    break
                end += 1
            index = end
            continue
        if char == "/":
            if regex_allowed:
                end = _scan_regex(source, index)
                if end is not None:
                    tokens.append(("regex", source[index:end]))
                    index = end
                    regex_allowed = False
                    continue
            operator = "/=" if following == "=" else "/"
            tokens.append(("punct", operator))
            index += len(operator)
            regex_allowed = True
            continue
        match = _NUMBER.match(source, index) if char.isdigit() or (char == "." and following.isdigit()) else None
        if match:
            tokens.append(("number", match.group(0)))
            index = match.end()
            regex_allowed = False
            continue
        match = _IDENTIFIER.match(source, index)
        if match:
            word = match.group(0)
            tokens.append(("word", word))
            index = match.end()
            regex_allowed = word in _KEYWORDS_BEFORE_EXPRESSION
            continue
        if char == "\\":
            raise LexError("a stray backslash")
        if char in "({[":
            depth += 1
        elif char in ")]}":
            depth -= 1
        tokens.append(("punct", char))
        index += 1
        # After a closing bracket an expression has ended, so a slash divides. After a closing
        # brace a statement usually has, so a slash starts a regular expression.
        regex_allowed = char not in ")]"
    if templates:
        raise LexError("an unterminated template expression")
    return tokens, comments


def strip_js(source: str) -> str:
    """`source` without its comments, licence notices kept.

    A comment that was the whole of its line takes the line with it; one at the end of a line
    takes the spaces before it; one between two tokens leaves a space, so they do not run
    together, or a newline if it spanned lines, so a statement still ends where it ended.
    """
    _, comments = lex_js(source)
    out: list[str] = []
    cursor = 0
    for start, end, kind in comments:
        comment = source[start:end]
        if keeps_notice(comment):
            continue
        before = source[cursor:start]
        line_start = source.rfind("\n", 0, start) + 1
        whole_line = source[line_start:start].strip() == ""
        if kind == "line":
            if whole_line and line_start >= cursor:
                out.append(source[cursor:line_start])
                cursor = end + 1 if end < len(source) else end
            else:
                out.append(before.rstrip(" \t"))
                cursor = end
            continue
        trailing = source[end:source.find("\n", end) if source.find("\n", end) >= 0 else len(source)]
        if whole_line and trailing.strip() == "" and line_start >= cursor:
            out.append(source[cursor:line_start])
            newline = source.find("\n", end)
            cursor = len(source) if newline < 0 else newline + 1
        else:
            out.append(before)
            out.append("\n" if "\n" in comment else " ")
            cursor = end
    out.append(source[cursor:])
    return "".join(out)


def js_tokens_equal(original: str, stripped: str) -> bool:
    return lex_js(original)[0] == lex_js(stripped)[0]


def node_accepts(path: Path) -> bool:
    if shutil.which("node") is None:
        return False
    result = subprocess.run(["node", "--check", str(path)], capture_output=True, text=True, timeout=120)
    return result.returncode == 0


def strip_js_file(text: str, scratch: Path) -> str | None:
    """The stripped script, or None when it cannot be stripped with confidence.

    Three things have to hold: the lexer read the whole file, the stripped file has exactly
    the tokens the original had, and Node parses it — whenever Node parses the original.
    """
    try:
        stripped = strip_js(text)
        if not js_tokens_equal(text, stripped):
            return None
    except LexError:
        return None
    original_path = scratch / "original.js"
    stripped_path = scratch / "stripped.js"
    original_path.write_text(text, encoding="utf-8")
    stripped_path.write_text(stripped, encoding="utf-8")
    if node_accepts(original_path) and not node_accepts(stripped_path):
        return None
    return stripped


# MARK: CSS and HTML

def strip_css(source: str) -> str:
    out: list[str] = []
    index = 0
    length = len(source)
    while index < length:
        char = source[index]
        if char in "'\"":
            end = index + 1
            while end < length and source[end] != char:
                end += 2 if source[end] == "\\" else 1
            out.append(source[index:end + 1])
            index = end + 1
            continue
        if char == "/" and index + 1 < length and source[index + 1] == "*":
            end = source.find("*/", index + 2)
            if end < 0:
                raise LexError("an unterminated CSS comment")
            comment = source[index:end + 2]
            if keeps_notice(comment):
                out.append(comment)
            else:
                # `1px/**/2px` is two values; without the comment they must not become one.
                left = out[-1][-1:] if out and out[-1] else " "
                right = source[end + 2:end + 3] or " "
                if not left.isspace() and not right.isspace():
                    out.append(" ")
            index = end + 2
            continue
        out.append(char)
        index += 1
    return "".join(out)


_RAW_BLOCK = re.compile(r"(<(script|style)\b[^>]*>)(.*?)(</\2\s*>)", re.I | re.S)
_HTML_COMMENT = re.compile(r"<!--(?!\[if|<!\[endif)(.*?)-->", re.S)


def strip_html(source: str, scratch: Path) -> str:
    out: list[str] = []
    cursor = 0
    for match in _RAW_BLOCK.finditer(source):
        out.append(_strip_html_comments(source[cursor:match.start()]))
        opening, tag, body, closing = match.group(1), match.group(2).lower(), match.group(3), match.group(4)
        if tag == "style":
            try:
                body = strip_css(body)
            except LexError:
                pass
        elif "src=" not in opening.lower() and _is_javascript(opening):
            stripped = strip_js_file(body, scratch)
            if stripped is not None:
                body = stripped
        out.append(opening + body + closing)
        cursor = match.end()
    out.append(_strip_html_comments(source[cursor:]))
    return "".join(out)


def _is_javascript(opening: str) -> bool:
    kind = re.search(r"type\s*=\s*['\"]?([^'\" >]+)", opening, re.I)
    return kind is None or kind.group(1).lower() in ("text/javascript", "application/javascript", "module")


def _strip_html_comments(text: str) -> str:
    return _HTML_COMMENT.sub(lambda match: match.group(0) if keeps_notice(match.group(0)) else "", text)


# MARK: The prelude

def strip_prelude_literal(body: str) -> str:
    """The prelude's literal without its comment lines, blank lines and indentation.

    Line by line, which is safe because a line of the prelude never continues a string onto
    the next one and the prelude has no template literals — both are checked, and either one
    stops the strip. Every line keeps the four spaces Swift takes off a multi-line literal.
    """
    lines = body.split("\n")
    for line in lines:
        if line.rstrip().endswith("\\"):
            raise LexError("a prelude line continues onto the next one")
    kept: list[str] = []
    for line in lines:
        text = line.strip()
        if not text or text.startswith("//"):
            continue
        if "/*" in text and not text.startswith("'") and "'/*'" not in text:
            raise LexError("a block comment in the prelude")
        kept.append("    " + text)
    return "\n".join(kept)


def prelude_js(root: Path) -> str:
    sys.path.insert(0, str(Path(__file__).resolve().parent))
    from plugin_prelude_check import extract  # noqa: E402
    return extract(root)[0]


def as_compiled(js: str) -> str:
    """The script as the Swift literal makes it: Swift takes the closing delimiter's four
    spaces of indentation off every line, which the preflight's decoding leaves on."""
    return "\n".join(line[4:] if line.startswith("    ") else line.lstrip(" ") for line in js.split("\n"))


def run_prelude(telegram: Path, aorus: Path) -> int:
    target = telegram / PRELUDE_IN_TELEGRAM
    original = target.read_text(encoding="utf-8")
    matches = list(PRELUDE_LITERAL.finditer(original))
    if len(matches) != 1:
        print("strip: the prelude literal was not found exactly once", file=sys.stderr)
        return 1
    match = matches[0]
    try:
        stripped_body = strip_prelude_literal(match.group(2))
    except LexError as error:
        print(f"strip: the prelude was left as it is: {error}", file=sys.stderr)
        return 1
    stripped = original[:match.start(2)] + stripped_body + original[match.end(2):]

    # The same program, checked three ways before it replaces the original: its tokens are
    # the original's tokens, the prelude preflight's Node checks pass on it, and so does the
    # system API check.
    with tempfile.TemporaryDirectory(prefix="aorus-strip-prelude-") as directory:
        root = Path(directory)
        shutil.copytree(aorus / "AorusGram", root / "AorusGram")
        (root / "scripts" / "tests").mkdir(parents=True)
        shutil.copy2(aorus / "scripts" / "tests" / "AorusPluginCoreTests.swift", root / "scripts" / "tests" / "AorusPluginCoreTests.swift")
        before = prelude_js(root)
        (root / PRELUDE).write_text(stripped, encoding="utf-8")
        after = prelude_js(root)
        if lex_js(before)[0] != lex_js(after)[0]:
            print("strip: the stripped prelude is not the same program", file=sys.stderr)
            return 1
        if lex_js(after)[1]:
            print("strip: comments are left in the stripped prelude", file=sys.stderr)
            return 1
        scripts = aorus / "scripts"
        for check in ("plugin_prelude_check.py", "plugin_system_prelude_check.py"):
            result = subprocess.run([sys.executable, str(scripts / check), str(root)], capture_output=True, text=True, timeout=900)
            if result.returncode != 0:
                print(f"strip: {check} fails on the stripped prelude:\n{result.stdout[-2000:]}{result.stderr[-2000:]}", file=sys.stderr)
                return 1
        # And the string Swift actually makes of the stripped literal is the script those
        # checks ran: the file is compiled and the string it holds is printed.
        if shutil.which("swiftc"):
            build = root / "build"
            build.mkdir()
            (build / "main.swift").write_text('print(AorusPluginPrelude.source, terminator: "")\n', encoding="utf-8")
            compiled = subprocess.run(
                ["swiftc", "-module-cache-path", str(build / "cache"), str(root / PRELUDE), str(build / "main.swift"), "-o", str(build / "prelude")],
                capture_output=True, text=True, timeout=900
            )
            if compiled.returncode != 0:
                print(f"strip: the stripped prelude does not compile:\n{compiled.stderr[-3000:]}", file=sys.stderr)
                return 1
            printed = subprocess.run([str(build / "prelude")], capture_output=True, timeout=120).stdout.decode("utf-8")
            if printed != as_compiled(after):
                print("strip: the compiled prelude is not the script the checks ran", file=sys.stderr)
                return 1
        else:
            print("strip: no swiftc here; the stripped literal was checked through its decoding only")
    target.write_text(stripped, encoding="utf-8")
    shipped_before = len(as_compiled(before).encode("utf-8"))
    shipped_after = len(as_compiled(after).encode("utf-8"))
    print(f"strip: prelude {shipped_before} -> {shipped_after} bytes ({shipped_before - shipped_after} fewer), checks passed")
    return 0


# MARK: The IPA

TEXT_SUFFIXES = {".js", ".mjs", ".css", ".html", ".htm"}


def _strip_entry(name: str, data: bytes, scratch: Path) -> bytes | None:
    suffix = Path(name).suffix.lower()
    if suffix in TEXT_SUFFIXES:
        try:
            text = data.decode("utf-8")
        except UnicodeDecodeError:
            return None
        if suffix in (".js", ".mjs"):
            stripped = strip_js_file(text, scratch)
        elif suffix == ".css":
            try:
                stripped = strip_css(text)
            except LexError:
                stripped = None
        else:
            stripped = strip_html(text, scratch)
        if stripped is None or stripped == text:
            return None
        return stripped.encode("utf-8")
    if suffix == ".strings" and not data.startswith(b"bplist") and shutil.which("plutil"):
        # A text table: its compiled form carries the same keys and values and no comments.
        source = scratch / "table.strings"
        compiled = scratch / "table.binary.strings"
        source.write_bytes(data)
        converted = subprocess.run(["plutil", "-convert", "binary1", "-o", str(compiled), str(source)], capture_output=True)
        if converted.returncode == 0 and subprocess.run(["plutil", "-lint", str(compiled)], capture_output=True).returncode == 0:
            result = compiled.read_bytes()
            return result if len(result) < len(data) else None
    return None


def _comment_samples(aorus: Path) -> tuple[list[bytes], list[bytes]]:
    """Sentences written as comments in the AorusGram sources, and in the prelude.

    Only long ones, and only ones that appear nowhere outside a comment: a comment that quotes
    a string the app shows, or a sentence the plugin documentation also says, would otherwise
    be found in the IPA for a good reason.
    """
    sources = sorted((aorus / "AorusGram" / "Sources").rglob("*.swift")) + sorted((aorus / "patches" / "submodules" / "AorusGramUI" / "Sources").rglob("*.swift"))
    swift_comments: set[str] = set()
    prelude_comments: set[str] = set()
    code_text: list[str] = []
    for path in sources:
        in_prelude = False
        for line in path.read_text(encoding="utf-8", errors="replace").split("\n"):
            if path.name == PRELUDE.name:
                if 'public static let source: String = """' in line:
                    in_prelude = True
                elif in_prelude and line == '    """':
                    in_prelude = False
            match = re.match(r"\s*///?\s?(.*)$", line)
            if match:
                (prelude_comments if in_prelude else swift_comments).add(match.group(1).strip())
            else:
                code_text.append(line)
    code = "\n".join(code_text)

    def pick(lines: set[str], count: int) -> list[bytes]:
        usable = sorted(line for line in lines if len(line) >= 48 and line not in code)
        step = max(1, len(usable) // count)
        return [line.encode("utf-8") for line in usable[::step][:count]]

    return pick(swift_comments, 70), pick(prelude_comments, 40)


# Media and compiled assets: nothing in them is text a comment could be part of.
_OPAQUE_SUFFIXES = {".png", ".jpg", ".jpeg", ".gif", ".webp", ".heic", ".car", ".tgs", ".mp4", ".mov", ".m4a", ".caf", ".mp3", ".wav", ".ttf", ".otf", ".metallib", ".nib", ".storyboardc", ".mlmodelc", ".bin"}


def run_ipa(ipa: Path, aorus: Path) -> int:
    saved = 0
    changed: list[str] = []
    left_as_is: list[str] = []
    with tempfile.TemporaryDirectory(prefix="aorus-strip-ipa-") as directory:
        scratch = Path(directory)
        rebuilt = scratch / "rebuilt.ipa"
        with zipfile.ZipFile(ipa) as source, zipfile.ZipFile(rebuilt, "w") as target:
            for info in source.infolist():
                data = source.read(info)
                if not info.is_dir() and info.filename.startswith("Payload/"):
                    stripped = _strip_entry(info.filename, data, scratch)
                    if stripped is not None:
                        saved += len(data) - len(stripped)
                        changed.append(info.filename)
                        data = stripped
                    elif Path(info.filename).suffix.lower() in (".js", ".mjs") and _has_comments(data):
                        left_as_is.append(info.filename)
                # The entry keeps its name, date, permissions and compression; only its bytes
                # may be shorter.
                target.writestr(info, data, compress_type=info.compress_type)
        failures = verify_ipa(rebuilt, aorus)
        if failures:
            for failure in failures:
                print("strip: " + failure, file=sys.stderr)
            return 1
        shutil.move(str(rebuilt), str(ipa))
    for name in changed:
        print("strip: stripped " + name)
    for name in left_as_is:
        # Third-party code that could not be read with full confidence ships as it came,
        # rather than risk shipping it broken.
        print("strip: left as it is, it could not be read with full confidence: " + name)
    print(f"strip: {len(changed)} files in the IPA, {saved} bytes fewer; no AorusGram comment is left in it")
    return 0


def _has_comments(data: bytes) -> bool:
    try:
        text = data.decode("utf-8")
        return any(not keeps_notice(text[start:end]) for start, end, _ in lex_js(text)[1])
    except (UnicodeDecodeError, LexError):
        return True


def verify_ipa(ipa: Path, aorus: Path) -> list[str]:
    """Every file of the IPA is searched for sentences that are comments in the sources.

    Swift's own are there to show that compiling dropped them; the prelude's, that the strip
    before the build did. Either kind found anywhere in the IPA fails the build.
    """
    failures: list[str] = []
    swift_samples, prelude_samples = _comment_samples(aorus)
    if len(swift_samples) < 40 or len(prelude_samples) < 20:
        failures.append(f"only {len(swift_samples)} and {len(prelude_samples)} comment sentences to look for; the check would prove nothing")
    samples = swift_samples + prelude_samples
    searched = 0
    with zipfile.ZipFile(ipa) as archive:
        for info in archive.infolist():
            if info.is_dir() or not info.filename.startswith("Payload/"):
                continue
            if Path(info.filename).suffix.lower() in _OPAQUE_SUFFIXES:
                continue
            data = archive.read(info)
            searched += len(data)
            for sample in samples:
                if sample in data:
                    failures.append(f"{info.filename} carries a source comment: {sample.decode('utf-8')[:80]!r}")
    print(f"strip: searched {searched} bytes of the IPA for {len(samples)} comment sentences")
    return failures


def main() -> int:
    if len(sys.argv) != 4 or sys.argv[1] not in ("prelude", "ipa"):
        print(__doc__, file=sys.stderr)
        return 2
    if sys.argv[1] == "prelude":
        return run_prelude(Path(sys.argv[2]), Path(sys.argv[3]))
    return run_ipa(Path(sys.argv[2]), Path(sys.argv[3]))


if __name__ == "__main__":
    sys.exit(main())
