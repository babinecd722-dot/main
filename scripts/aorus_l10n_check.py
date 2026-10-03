#!/usr/bin/env python3
"""Check UI translation keys before cloning or building Telegram.

The same checks run against the patched source tree in verify_aorus_branding.py.
Keys must match the source calls, stay unique and retain format placeholders.

Usage: aorus_l10n_check.py <repo root>
"""
from __future__ import annotations

import re
import sys
from pathlib import Path


def verify_language_tables(tg: Path, repo: Path) -> list[str]:
    here = repo / "scripts"
    err: list[str] = []
    # Translations are keyed by the English string, so a key that no longer matches a literal
    # in the source silently falls back to English and the language looks half-done. Check each
    # table against its source, including the %@ placeholders.
    # The source list is discovered, not hardcoded: a new screen that calls aorusL() has to
    # land in the table automatically, otherwise the first time anyone forgets, other languages
    # quietly fall back to English and nothing complains.
    aorusgram_ui = tg / "submodules" / "AorusGramUI" / "Sources"
    aorus_module = tg / "submodules" / "AorusGram" / "Sources"
    if not aorus_module.is_dir():
        aorus_module = repo / "AorusGram" / "Sources"
    subscription_dir = aorus_module / "Features" / "Subscription"
    aorusgram_ui_sources = sorted(aorusgram_ui.rglob("*.swift")) if aorusgram_ui.is_dir() else []
    for swift_file in sorted((tg / "submodules").rglob("*.swift")):
        if "AorusGramUI" in swift_file.parts:
            continue
        body = swift_file.read_text(encoding="utf-8", errors="replace")
        # Only real call sites pull a file into the table scan. Files outside AorusGramUI
        # mention the helper by name in comments — the plugin core documents that it stays
        # out of the table precisely because the scan exists — and a comment must not drag
        # the file in and then have its own unrelated literals reported as missing.
        code = "\n".join(line.split("//")[0] for line in body.split("\n"))
        if "aorusL(" in code:
            aorusgram_ui_sources.append(swift_file)
    subscription_sources = [subscription_dir / "SubscriptionL10n.swift"]
    if aorus_module.is_dir():
        subscription_sources += [
            p for p in sorted(aorus_module.rglob("*.swift")) if "SubL10n.t(" in p.read_text(encoding="utf-8", errors="replace")
        ]
    # The patch script writes strings straight into Telegram's own files. Reading them from
    # the script rather than from the patched tree keeps the check honest either way: if a
    # patch silently failed to apply, its keys must still be present, not reported stale.
    branding_source = here / "aorus_branding.py"
    injected_literals: set[str] = set()
    if branding_source.is_file():
        # The profile patch is imported by branding; its call labels only appear
        # in the Telegram tree after injection. Read those literals here too.
        branding_body = branding_source.read_text(encoding="utf-8")
        profile_patch = here / "profile_personalization_patch.py"
        if profile_patch.is_file():
            branding_body += "\n" + profile_patch.read_text(encoding="utf-8")
        injected_literals = {
            match.group(2)
            for match in re.finditer(
                # No closing paren in the pattern: aorusL also takes an explicit language
                # as a third argument, and requiring ')' would drop those keys and then
                # report them stale.
                r'aorusL\(\\?"((?:[^"\\]|\\.)*?)\\?"\s*,\s*\\?"((?:[^"\\]|\\.)*?)\\?"', branding_body
            )
        } - {"{en}"}
        # Some injections build the Russian side from a Python variable, so only the English
        # literal is visible in the script text: aorusL(\"" + ru_title + "\", \"Transfer Gift\").
        injected_literals |= {
            match.group(1)
            for match in re.finditer(r'\+\s*"\\",\s*\\"((?:[^"\\]|\\.)*?)\\"\)', branding_body)
        }
        icons = re.search(r"ICONS = \[(.*?)\n    \]", branding_body, re.S)
        if icons:
            injected_literals |= {
                english
                for _, _, english, _ in re.findall(
                    r'\("([^"]*)",\s*"([^"]*)",\s*"([^"]*)",\s*(True|False)\)', icons.group(1)
                )
            }

    # aorusGramL() is the AorusGram module's public front door, used by the strings patched
    # into AppDelegate; its literals live in the script, not in a tracked source file.
    aorus_gram_injected: set[str] = set()
    if branding_source.is_file():
        aorus_gram_injected = {
            match.group(2)
            for match in re.finditer(
                r'aorusGramL\(\\?"((?:[^"\\]|\\.)*?)\\?"\s*,\s*\\?"((?:[^"\\]|\\.)*?)\\?"',
                branding_body,
            )
        }

    translation_pairs = (
        (
            "subscription",
            subscription_sources,
            subscription_dir / "SubscriptionL10nTable.swift",
            aorus_gram_injected,
        ),
        (
            "AorusGramUI",
            aorusgram_ui_sources,
            aorusgram_ui / "Core" / "AorusL10nTable.swift",
            injected_literals,
        ),
    )
    for area, src_paths, tbl_path, extra_literals in translation_pairs:
        present = [p for p in src_paths if p.is_file()]
        if not present or not tbl_path.is_file():
            err.append(f"Language: {area} sources or translation table are missing")
            continue
        tbl_text = tbl_path.read_text(encoding="utf-8")
        # Both the per-screen `t(ru, en)` helpers and the free `aorusL(ru, en)` used by the
        # converted inline call sites resolve through the same table.
        english_literals = set()
        for src_path in present:
            src_body = src_path.read_text(encoding="utf-8")
            patterns = [
                # t(ru, en) on the per-screen helpers, the free aorusL(ru, en), SubL10n.t()
                # in the AorusGram module and title(ru, en, isRu) in the metadata screen all
                # resolve through one table. AccountBackupManager's localized() deliberately
                # does not: that file must stay byte-identical across two modules, so it
                # carries its own table and is excluded here.
                r'\b(?:t|aorusL|title)\(\s*"((?:[^"\\]|\\.)*)"\s*,\s*"((?:[^"\\]|\\.)*)"',
            ]
            # AorusLinkProtection carries its risk texts as ru:/en: template pairs and
            # feeds them to aorusL() at display time. The shape is not a translation call
            # by itself — a `ru:`/`en:` label pair is ordinary Swift that any type may use
            # for two unrelated fields — so the pattern stays scoped to that one file
            # rather than making every such pair a translation key.
            if src_path.name == "AorusLinkProtection.swift":
                patterns.append(
                    r'\bru:\s*"((?:[^"\\]|\\.)*)"\s*,\s*\n?\s*en:\s*"((?:[^"\\]|\\.)*)"'
                )
            for pattern in patterns:
                english_literals |= {
                    match.group(2) for match in re.finditer(pattern, src_body, re.S)
                }
        english_literals |= extra_literals
        for literal in english_literals:
            if "\\(" in literal:
                err.append(
                    f"Language: {area} string is interpolated before translation, "
                    f"its key can never match — {literal}"
                )
        tables = re.findall(
            r"private static let (\w+): \[String: String\] = \[(.*?)\n    \]", tbl_text, re.S
        )
        if not tables:
            err.append(f"Language: {area} translation table has no language dictionaries")
        for name, body in tables:
            ordered = re.findall(r'^\s*"((?:[^"\\]|\\.)*)":', body, re.M)
            # A repeated key in a Swift dictionary literal is not a compile error — it traps
            # at launch with "Dictionary literal contains duplicate keys".
            for repeated in sorted({k for k in ordered if ordered.count(k) > 1}):
                err.append(f"Language: {name} {area} table lists {repeated!r} twice")
            keys = set(ordered)
            for missing in sorted(english_literals - keys):
                err.append(f"Language: {name} {area} translation is missing {missing!r}")
            for stale in sorted(keys - english_literals):
                err.append(f"Language: {name} {area} table has a stale key {stale!r}")
            # A value that drops a placeholder renders "Active until" with no date at all.
            # Strings carrying two values number them %1 and %2 instead of repeating %@.
            for key, value in re.findall(
                r'^\s*"((?:[^"\\]|\\.)*)"\s*:\s*"((?:[^"\\]|\\.)*)",\s*$', body, re.M
            ):
                for token in ("%@", "%1", "%2", "%3"):
                    if key.count(token) != value.count(token):
                        err.append(
                            f"Language: {name} {area} translation of {key!r} loses its {token} placeholder"
                        )

    return err


def main() -> int:
    if len(sys.argv) != 2:
        print("usage: aorus_l10n_check.py <repo root>", file=sys.stderr)
        return 2
    repo = Path(sys.argv[1]).resolve()
    errors = verify_language_tables(repo / "patches", repo)
    if errors:
        for error in errors:
            print(error, file=sys.stderr)
        return 1
    print("aorus_l10n_check: OK")
    return 0


if __name__ == "__main__":
    sys.exit(main())
