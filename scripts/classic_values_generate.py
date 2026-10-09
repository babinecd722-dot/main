#!/usr/bin/env python3
"""Regenerate scripts/classic_values.json from Telegram 12.0 and the client's Telegram tree.

    python3 scripts/classic_values_generate.py REFERENCE CURRENT PATCHED [--output PATH]

REFERENCE is release-12.0 (29b266d5adb0d3a32b93f5506210fe7d20b8f81f), CURRENT is the commit
the workflow pins, and PATCHED is CURRENT after the workflow's patch steps with
`"values": []` in classic_values.json: every AorusGram change but these values. A line that
another patch already rewrote, or that sits next to old interface code, is left to that patch.

A line is restored when it reads the same in both versions except for its numbers or a font
weight, and the code around it, four lines either way, is the same code in both up to the
same differences. Font declarations are paired by their variable and `font:` arguments by the
line above them, since their meaning does not depend on the code around them. Constants that
12.9.2 added and only ever adds to 12.0's own expressions are zero in 12.0. Everything else
below is a review decision, written down with its reason.
"""
import argparse
import difflib
import hashlib
import json
import re
from pathlib import Path

REFERENCE_COMMIT = "29b266d5adb0d3a32b93f5506210fe7d20b8f81f"
CURRENT = "12.9.2"
CURRENT_COMMIT = "6ad963e5b62d354da79040f388ae2b9132fb17b8"
ISENABLED = "AorusOldInterface.isEnabled"
WINDOW = 4

# Not interface, or not drawn by the client: their numbers are protocol, storage and codec values.
NON_UI = ("TelegramCore", "TelegramApi", "Postbox", "MtProtoKit", "TelegramVoip", "TgVoip", "SSignalKit",
          "MediaPlayer", "FFMpeg", "Camera/", "LegacyComponents", "TelegramAudio", "OpusBinding",
          "Crypto", "EncryptionProvider", "NetworkLogging", "BuildConfig", "MurMurHash", "sqlcipher",
          "TelegramStringFormatting", "TelegramUIPreferences", "TelegramNotices", "AccountContext",
          "TelegramPermissions", "WatchBridge", "LegacyDataImport", "MediaResources")

# Files the old interface already draws with Telegram 12.0's own code, or that are not chrome:
# their numbers are never read while the switch is on.
SKIP_FILES = (
    "DebugSettingsUI", "InstantPageUI",  # debug screens; Instant View is page content, not chrome
    "BrowserUI/Sources/BrowserNavigationBarComponent.swift", "BrowserUI/Sources/BrowserTitleBarComponent.swift",
    "BrowserUI/Sources/BrowserToolbarComponent.swift", "BrowserUI/Sources/BrowserAddressBarComponent.swift",
    "BrowserUI/Sources/BrowserInstantPageContent.swift",
    "Display/Source/ScrollToTopProxyView.swift", "Display/Source/DeviceMetrics.swift", "Display/Source/SwitchNode.swift",
    "LegacyMediaPickerUI/Sources/LegacyMediaPickers.swift", "MediaPickerUI/Sources/MediaPickerGridItem.swift",
)

# Reviewed exclusions: files whose changed values belong to code 12.9.2 rebuilt, so a 12.0
# value alone would draw neither version.
EXCLUDE_PATHS = (
    "CameraScreen/Sources/ShutterBlobView.swift",        # Metal argument indices, not layout
    "CameraScreen/Sources/CaptureControlsComponent.swift",  # replaced by the 12.0 renderer
    "Gifts/GiftViewScreen/Sources/GiftViewScreen.swift",  # rebuilt header; partial values clash
    "PeerInfoRatingComponent/Sources/PeerInfoRatingComponent.swift",  # digit glyph offsets
    "DrawingUI/Sources/DrawingScreen.swift",              # buttons replaced by new components
    "ReorderingGestureRecognizer.swift",                  # image, path and caps change together
    "SettingsUI/Sources/Privacy and Security/PrivacyIntroControllerNode.swift",
    "SettingsUI/Sources/ThemePickerGridItem.swift", "ChatQrCodeScreen/Sources/ChatQrCodeScreen.swift",
    "ChatThemeScreen/Sources/ChatThemeScreen.swift", "WallpaperGridScreen/Sources/ThemeGridControllerItem.swift",
    "WallpaperGalleryScreen/Sources/WallpaperColorPickerNode.swift",
    "StatisticsUI/Sources/TransactionInfoScreen.swift", "TelegramCallsUI/Sources/ScheduleVideoChatSheetScreen.swift",
    "ContentReportScreen/Sources/ContentReportScreen.swift",
    "Gifts/GiftUnpinScreen/Sources/GiftUnpinScreen.swift",
    "PeerInfoVisualMediaPaneNode/Sources/AddGiftsScreen.swift",
)
# Reviewed exclusions by line: (path, part of the current line). Images drawn at one size and
# stretched by caps of another, and frames that 12.9.2 computes from a layout 12.0 did not have.
EXCLUDE_LINES = (
    ("ChatEntityKeyboardInputNode.swift", "|> delay("),
    ("StickerPackScreen.swift", "generateImage(CGSize(width: 220.0"),
    ("StickerPackScreen.swift", "UIBezierPath(roundedRect: CGRect(x: 60.0, y: 60.0, width: 100.0"),
    ("StickerPackScreen.swift", "stretchableImage(withLeftCapWidth: 110"),
    ("ChatSendStarsScreen.swift", "let titleFrame = CGRect("),
    ("ChatSendStarsScreen.swift", "contentHeight += 104.0"),
    ("ChatSendStarsScreen.swift", "generateImage(CGSize(width: 40.0, height: 40.0)"),
    ("StoryQualityUpgradeSheetScreen.swift", "transition.setFrame(view: cancelButtonView"),
)
# Timers, delays and timeouts decide behaviour, not looks; animation durations stay.
TIMING_NONVISUAL = re.compile(r"\b(delay|after|asyncAfter|Timer|deadline|timeout)\b")

NUM = re.compile(r"(?<![\w.])-?\d+(?:\.\d+)?(?![\w])")
WEIGHT = re.compile(r"(?<=\.)(?:regular|medium|semibold|bold|light|heavy|thin|ultraLight|black)\b")
TOKEN = re.compile(NUM.pattern + "|" + WEIGHT.pattern)
GEOMETRY = re.compile(r"CGFloat|CGSize|CGRect|CGPoint|UIEdgeInsets|[hH]eight|[wW]idth|[iI]nset|[sS]pacing|[oO]ffset|[rR]adius|[pP]adding|[mM]argin|[sS]ize\b|[sS]ize[:(=]|\bx:|\by:|origin|[fF]rame|[dD]iameter|lineWidth|cornerRadius|minimumLineHeight|\bscale\b")
FONT = re.compile(r"Font\.|[fF]ont\b|[fF]ontSize|UIFont|weight:")
ALPHA = re.compile(r"alpha|Alpha|withAlphaComponent|opacity|Opacity|UIColor\(|rgb:")
TIME = re.compile(r"duration|Duration|delay|Delay|timeout|Timeout|interval|Interval|Timer|after:|deadline")
FUNCTION = re.compile(r"^(?:(?:public|private|fileprivate|internal|open|final|override|static|class|@objc|mutating)\s+)*(func |init\(|init<|var \w+: [^=]*\{$|subscript)")
FONT_DECLARATION = re.compile(r"^\s*((?:(?:private|fileprivate|static|public)\s+)*let (\w+)(?:: UIFont)?) = (?:Font\.\w+\(|Font\.with\()")
FONT_ARGUMENT = re.compile(r"^\s*font: (?:Font\.\w+\(|Font\.with\()[^\n]*?,?\s*$")
ADDED_TERM = re.compile(r"^(\s*)let (\w+): CGFloat = (-?\d+(?:\.\d+)?)\s*$")
DECLARATION = re.compile(r"^((?:(?:private|fileprivate|public|internal|static|lazy|final)\s+)*(?:let|var)\s+\w+)(\s*:\s*[^=]+?)?\s*=\s*(.+)$")
ARGUMENT = re.compile(r"^([A-Za-z_]\w*):\s+(.+?)(,?)$")
MODIFIER = re.compile(r"^(\.(?:position|cornerRadius|opacity|scale)\()(.+)\)$")
ARITHMETIC = re.compile(r"[^\s(\[,:]\s*[-+*/]\s*[\w(.]")


def skeleton(line: str) -> str:
    return WEIGHT.sub("W", NUM.sub("#", line.strip()))


def lines_of(path: Path) -> list[str]:
    return path.read_text(errors="replace").splitlines()


def file_pairs(reference: Path, current: Path, *, moved_unique_in_both: bool):
    """(path, reference path, reference lines, current lines) for each changed interface file.

    12.9.2 moved some 12.0 files into components of their own; a basename that is unique in
    the reference (and, for value lines, in the current tree too) names the same file.
    """
    by_name: dict[str, list[Path]] = {}
    for path in (reference / "submodules").rglob("*.swift"):
        by_name.setdefault(path.name, []).append(path)
    current_names: dict[str, int] = {}
    for path in (current / "submodules").rglob("*.swift"):
        current_names[path.name] = current_names.get(path.name, 0) + 1
    for path in sorted((current / "submodules").rglob("*.swift")):
        rel = path.relative_to(current).as_posix()
        if any(part in rel for part in NON_UI) or (not moved_unique_in_both and "DebugSettings" in rel):
            continue
        old_path = reference / rel
        if not old_path.is_file():
            candidates = by_name.get(path.name, [])
            if len(candidates) != 1 or (moved_unique_in_both and current_names.get(path.name) != 1):
                continue
            old_path = candidates[0]
        a, b = lines_of(old_path), lines_of(path)
        if a != b:
            yield rel, old_path.relative_to(reference).as_posix(), a, b


def replaced_regions(a: list[str], b: list[str]):
    for tag, i1, i2, j1, j2 in difflib.SequenceMatcher(None, a, b, autojunk=False).get_opcodes():
        if tag == "replace":
            yield i1, i2, j1, j2


def same_surroundings(a: list[str], i: int, b: list[str], j: int) -> bool:
    """Every line within WINDOW above and below reads the same in both versions.

    A switch that gained a case shifts every line after it, and pairing by position would put
    `case .modern: return 36` against `case .glass: return 48`; a number restored into code
    rebuilt around it would be a 12.0 value in a component 12.0 did not have.
    """
    def at(lines, k):
        return skeleton(lines[k]) if 0 <= k < len(lines) else None
    return all(at(a, i + d) == at(b, j + d) for d in range(-WINDOW, WINDOW + 1) if d != 0)


def value_pairs(a: list[str], b: list[str]):
    for i1, i2, j1, j2 in replaced_regions(a, b):
        used = set()
        for i in range(i1, i2):
            shape = skeleton(a[i])
            if "#" not in shape and "W" not in shape:
                continue
            for j in range(j1, j2):
                if j in used:
                    continue
                if skeleton(b[j]) == shape and a[i].strip() != b[j].strip():
                    used.add(j)
                    if same_surroundings(a, i, b, j):
                        yield a[i], b[j]
                    break


def category(path: str, line: str) -> str:
    if "DebugSettingsUI" in path:
        return "debug"
    for name, pattern in (("timing", TIME), ("font", FONT), ("geometry", GEOMETRY), ("alpha", ALPHA)):
        if pattern.search(line):
            return name
    return "other"


def enclosing_function(lines: list[str], line: str) -> str:
    if line not in lines:
        return ""
    index = lines.index(line)
    for j in range(index - 1, max(0, index - 400), -1):
        if FUNCTION.match(lines[j].strip()):
            return lines[j].strip()
    return ""


def automatic_reason(path: str, new: str, current_lines: list[str], patched_text: str) -> str | None:
    """Why a value pair is left as it is, or None to restore it."""
    if any(part in path for part in SKIP_FILES):
        return "file"
    function = enclosing_function(current_lines, new)
    if "stableId" in function or "sortIndex" in function or re.search(r"\.index\(\d+\)", new.strip()):
        return "ids"  # list item identities, renumbered when items were added
    if category(path, new) == "other" and all("." not in n for n in NUM.findall(new.strip())) and "W" not in new.strip():
        return "integers"  # counts, indices and flags
    patched = patched_text.splitlines()
    positions = [i for i, line in enumerate(patched) if line == new]
    if any(marker in line for i in positions for line in patched[max(0, i - 12): i + 13]
           for marker in ("AorusOldInterface", "aorusUsesClassic", "aorusClassic")):
        return "near-patch"  # the old interface already draws this code itself
    if not path.startswith("submodules/Display/") and not (patched_text.startswith("import Display\n") or "\nimport Display\n" in patched_text):
        return "no-display"  # the switch is not visible from this module
    return None


def parens_balanced(text: str) -> bool:
    depth, in_string = 0, False
    for i, ch in enumerate(text):
        if ch == '"' and (i == 0 or text[i - 1] != "\\"):
            in_string = not in_string
        if in_string:
            continue
        if ch in "([{":
            depth += 1
        elif ch in ")]}":
            depth -= 1
            if depth < 0:
                return False
    return depth == 0 and not in_string


def float_style(old: str, new: str) -> str | None:
    """Give the 12.0 literals the decimal point the current ones have at the same place."""
    number = re.compile(r"(?<![\w.])(-?\d+)(\.\d+)?(?![\w])")
    olds, news = list(number.finditer(old)), list(number.finditer(new))
    if len(olds) != len(news):
        return None
    out, last = [], 0
    for o, n in zip(olds, news):
        out.append(old[last:o.start()])
        text = o.group(0)
        if n.group(2) and not o.group(2):
            text = o.group(1) + ".0"
        elif o.group(2) and not n.group(2):
            if float(o.group(0)) != int(float(o.group(0))):
                return None
            text = o.group(1)
        out.append(text)
        last = o.end()
    out.append(old[last:])
    return "".join(out)


def minimal(old_value: str, new_value: str) -> str | None:
    """`new_value` with each literal that differs from 12.0 chosen by the switch in place.

    Only the literal changes, so the expression around it is type-checked as it always was.
    A font weight is not a literal; a value whose weight differs is chosen whole, and only
    when it carries no arithmetic.
    """
    olds, news = list(TOKEN.finditer(old_value)), list(TOKEN.finditer(new_value))
    if len(olds) != len(news):
        return None
    if any(o.group(0) != n.group(0) and not o.group(0)[0].isdigit() and not o.group(0).startswith("-") for o, n in zip(olds, news)):
        if ARITHMETIC.search(new_value):
            return None
        return f"({ISENABLED} ? {old_value} : {new_value})"
    out, last = [], 0
    for o, n in zip(olds, news):
        out.append(new_value[last:n.start()])
        out.append(f"({ISENABLED} ? {o.group(0)} : {n.group(0)})" if o.group(0) != n.group(0) else n.group(0))
        last = n.end()
    out.append(new_value[last:])
    return "".join(out)


def build(old: str, new: str) -> tuple[str | None, str]:
    """The replacement for the current line `new` and its form, or None and the reason."""
    indent = new[: len(new) - len(new.lstrip())]
    o, n = old.strip(), new.strip()
    if "//" in n or "//" in o:
        return None, "comment"
    if not parens_balanced(n) or not parens_balanced(o):
        return None, "unbalanced"
    if n.endswith(("{", "(", "[", " in")) or n.startswith(("}", "case ", "if ", "guard ", "else", "for ", "while ", "switch ", "@")):
        return None, "control"
    o = float_style(o, n)
    if o is None:
        return None, "literal kinds"
    declaration, declaration_old = DECLARATION.match(n), DECLARATION.match(o)
    if declaration:
        if not declaration_old or declaration_old.group(1) != declaration.group(1) or (declaration_old.group(2) or "") != (declaration.group(2) or ""):
            return None, "declaration shape"
        head = declaration.group(1) + (declaration.group(2) or "")
        if "," in head:
            return None, "multiple declarations"
        # An if-expression, not a ternary: each branch is type-checked on its own, as the line
        # was in its own version, so a long expression costs the type checker nothing extra.
        return indent + f"{head} = if {ISENABLED} {{ {declaration_old.group(3)} }} else {{ {declaration.group(3)} }}", "if-expression"
    # Calls, assignments and returns. A line that starts with `.` continues the expression
    # above it (a modifier or a chained call) and is never a statement of its own; `label: value`
    # is an argument.
    if (not n.startswith(".") and not n.endswith(",") and not re.match(r"^[A-Za-z_]\w*:\s", n)
            and re.match(r"^(return\b|[\w?!\[\]\"][\w.?!\[\]\"]*\s*(=|\+=|-=|\*=|/=)\s|[A-Za-z_][\w.?!]*\(|self\.|strongSelf\.|transition\.|view\.|node\.|context\.)", n)):
        return (indent + f"if {ISENABLED} {{\n" + indent + "    " + o + "\n" + indent + "} else {\n"
                + indent + "    " + n + "\n" + indent + "}"), "if-statement"
    argument, argument_old = ARGUMENT.match(n), ARGUMENT.match(o)
    if argument and argument_old and argument.group(1) == argument_old.group(1) and argument.group(3) == argument_old.group(3):
        value = minimal(argument_old.group(2), argument.group(2))
        if value is None:
            return None, "weight inside arithmetic"
        return indent + f"{argument.group(1)}: {value}{argument.group(3)}", "ternary-argument"
    modifier, modifier_old = MODIFIER.match(n), MODIFIER.match(o)
    if modifier and modifier_old and modifier.group(1) == modifier_old.group(1):
        value = minimal(modifier_old.group(2), modifier.group(2))
        if value is None:
            return None, "weight inside arithmetic"
        return indent + f"{modifier.group(1)}{value})", "ternary-modifier"
    return None, "form"


def stands_alone(lines: list[str], position: int) -> bool:
    """The line above leaves no expression open and the line below does not continue it."""
    above = next((l.strip() for l in reversed(lines[:position]) if l.strip() and not l.strip().startswith("//")), "")
    below = next((l.strip() for l in lines[position + 1:] if l.strip() and not l.strip().startswith("//")), "")
    label = above.startswith(("case ", "default")) and above.endswith(":")  # ends a label, not an expression
    if not label and above.endswith(("=", "(", ",", "?", ":", "&&", "||", "+", "-", "*", "/", "??", "[", "->")):
        return False
    return not below.startswith((".", "?", ":", "+", "-", "*", "/", "&&", "||", "??"))


class Generator:
    def __init__(self, reference: Path, current: Path, patched: Path):
        self.reference, self.current, self.patched = reference, current, patched
        self.entries: list[dict] = []
        self.skipped: dict[str, int] = {}
        self._digests: dict[str, str] = {}

    def skip(self, reason: str, count: int = 1) -> None:
        self.skipped[reason] = self.skipped.get(reason, 0) + count

    def patched_text(self, rel: str) -> str:
        path = self.patched / rel
        return path.read_text(errors="replace") if path.is_file() else ""

    def patched_lines(self, rel: str) -> list[str]:
        return self.patched_text(rel).splitlines()

    def add(self, path: str, reference: str, occurrence: int, occurrences: int, old: str, new: str, form: str, replacement: str, **extra) -> None:
        if reference not in self._digests:
            self._digests[reference] = hashlib.sha256((self.reference / reference).read_bytes()).hexdigest()
        entry = {"path": path, "reference": reference, "reference_sha256": self._digests[reference],
                 "occurrence": occurrence, "occurrences": occurrences, "old": old, "new": new, "form": form}
        entry.update(extra)
        entry["replacement"] = replacement
        self.entries.append(entry)

    def values(self) -> None:
        groups: dict[tuple[str, str], list[str]] = {}
        sources: dict[str, str] = {}
        for rel, reference, a, b in file_pairs(self.reference, self.current, moved_unique_in_both=True):
            patched_text = self.patched_text(rel)
            for old, new in value_pairs(a, b):
                if patched_text.count(new + "\n") == 0:
                    continue  # another patch rewrote the line
                if automatic_reason(rel, new, b, patched_text) is not None:
                    continue
                if any(part in rel for part in EXCLUDE_PATHS):
                    self.skip("reviewed-path")
                elif any(part in rel and text in new for part, text in EXCLUDE_LINES):
                    self.skip("reviewed-line")
                elif TIMING_NONVISUAL.search(new):
                    self.skip("timer")
                else:
                    groups.setdefault((rel, new), []).append(old)
                    sources[rel] = reference
        for (rel, new), olds in sorted(groups.items()):
            current_lines = lines_of(self.current / rel)
            positions = [i for i, line in enumerate(current_lines) if line == new]
            if self.patched_lines(rel).count(new) != len(positions):
                self.skip("occurrences moved", len(olds))
                continue
            # The pairs were found in file order. Only when every occurrence of a line was
            # paired: another occurrence may have read the same in 12.0 already.
            if len(olds) != len(positions):
                self.skip("unmatched occurrences", len(olds))
                continue
            for index, old in enumerate(olds):
                replacement, form = build(old, new)
                if replacement is None:
                    self.skip(form)
                elif form in ("if-statement", "if-expression") and not stands_alone(current_lines, positions[index]):
                    self.skip("continued expression")
                else:
                    self.add(rel, sources[rel], index, len(positions), old, new, form, replacement)

    def fonts(self) -> None:
        have = {(e["path"], e["new"]) for e in self.entries}
        declarations, arguments = [], {}
        for rel, reference, a, b in file_pairs(self.reference, self.current, moved_unique_in_both=False):
            patched = self.patched_lines(rel)
            for i1, i2, j1, j2 in replaced_regions(a, b):
                # A declaration is paired by its variable, declared exactly once on each side of
                # the changed region, so a pair never crosses from one font to another.
                olds: dict[str, list[str]] = {}
                for line in a[i1:i2]:
                    match = FONT_DECLARATION.match(line)
                    if match:
                        olds.setdefault(match.group(1).strip(), []).append(line)
                for line in b[j1:j2]:
                    match = FONT_DECLARATION.match(line)
                    if not match:
                        continue
                    key = match.group(1).strip()
                    same = [l for l in b[j1:j2] if FONT_DECLARATION.match(l) and FONT_DECLARATION.match(l).group(1).strip() == key]
                    if len(olds.get(key, [])) != 1 or len(same) != 1:
                        continue
                    old = olds[key][0]
                    if skeleton(old) == skeleton(line) and old.strip() != line.strip():
                        declarations.append((rel, reference, old, line, b.count(line), patched.count(line)))
                # An argument is paired when it is the only `font:` argument on each side and the
                # line above it, which names the text, is the same.
                old_arguments = [l for l in a[i1:i2] if FONT_ARGUMENT.match(l)]
                new_arguments = [l for l in b[j1:j2] if FONT_ARGUMENT.match(l)]
                if len(old_arguments) != 1 or len(new_arguments) != 1:
                    continue
                old, new = old_arguments[0], new_arguments[0]
                if skeleton(old) != skeleton(new) or old.strip() == new.strip():
                    continue
                i, j = i1 + a[i1:i2].index(old), j1 + b[j1:j2].index(new)
                if a[i - 1].strip() == b[j - 1].strip() and (rel, new) not in have and not any(p in rel for p in EXCLUDE_PATHS):
                    arguments.setdefault((rel, new), []).append((reference, old, b.count(new), patched.count(new)))
        for rel, reference, old, new, count, patched_count in declarations:
            if (rel, new) in have or count != 1 or patched_count != 1 or any(p in rel for p in EXCLUDE_PATHS):
                continue
            replacement, form = build(old, new)
            if replacement is None:
                self.skip("font " + form)
            else:
                self.add(rel, reference, 0, 1, old, new, form, replacement)
        for (rel, new), group in sorted(arguments.items()):
            count, patched_count = group[0][2], group[0][3]
            if len(group) != count or patched_count != count:
                self.skip("font argument occurrences", len(group))
                continue
            for index, (reference, old, _, _) in enumerate(group):
                replacement, form = build(old, new)
                if replacement is None:
                    self.skip("font " + form)
                else:
                    self.add(rel, reference, index, len(group), old, new, form, replacement)

    def added_terms(self) -> None:
        """`let separatorRightInset: CGFloat = 16.0` is new in 12.9.2, and every line that reads
        it is a 12.0 line with ` - separatorRightInset` appended: in 12.0 the term was zero."""
        for path in sorted((self.current / "submodules").rglob("*.swift")):
            rel = path.relative_to(self.current).as_posix()
            if any(p in rel for p in NON_UI) or "DebugSettings" in rel or not (self.reference / rel).is_file():
                continue
            a, b = lines_of(self.reference / rel), lines_of(path)
            if a == b:
                continue
            old_text = "\n".join(a)
            old_lines = {l.strip() for l in a}
            for j, line in enumerate(b):
                match = ADDED_TERM.match(line)
                if not match or re.search(r"\b" + match.group(2) + r"\b", old_text):
                    continue
                name = match.group(2)
                # Every use up to the end of the enclosing block, with the term taken away, is
                # a 12.0 line.
                depth, end = 0, len(b)
                for k in range(j, len(b)):
                    depth += b[k].count("{") - b[k].count("}")
                    if depth < 0:
                        end = k
                        break
                uses = [k for k in range(j + 1, end) if re.search(r"\b" + name + r"\b", b[k])]
                if not uses:
                    continue
                if not all((stripped := re.sub(r"\s*[-+]\s*" + name + r"\b", "", b[k])) != b[k] and stripped.strip() in old_lines for k in uses):
                    continue
                if b.count(line) != 1 or self.patched_lines(rel).count(line) != 1:
                    self.skip("added term moved")
                    continue
                self.add(rel, rel, 0, 1, "", line, "added-term",
                         match.group(1) + f"let {name}: CGFloat = if {ISENABLED} {{ 0.0 }} else {{ {match.group(3)} }}", term=name)

    def manifest(self) -> dict:
        self.values()
        self.fonts()
        self.added_terms()
        return {"reference": "release-12.0", "commit": REFERENCE_COMMIT,
                "current": CURRENT, "current_commit": CURRENT_COMMIT, "values": self.entries}


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument("reference", type=Path, help="Telegram-iOS at release-12.0")
    parser.add_argument("current", type=Path, help="Telegram-iOS at the commit the workflow pins")
    parser.add_argument("patched", type=Path, help="the current tree after the patch steps, with no classic values")
    parser.add_argument("--output", type=Path, default=Path(__file__).resolve().with_name("classic_values.json"))
    args = parser.parse_args()
    generator = Generator(args.reference.resolve(), args.current.resolve(), args.patched.resolve())
    manifest = generator.manifest()
    args.output.write_text(json.dumps(manifest, ensure_ascii=False, indent=1) + "\n")
    forms: dict[str, int] = {}
    for entry in manifest["values"]:
        forms[entry["form"]] = forms.get(entry["form"], 0) + 1
    print(f"{len(manifest['values'])} values in {len({e['path'] for e in manifest['values']})} files: {forms}")
    print(f"left as they are: {generator.skipped}")


if __name__ == "__main__":
    main()
