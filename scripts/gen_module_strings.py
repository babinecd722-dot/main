# -*- coding: utf-8 -*-
"""Generate the small per-module phrase tables from the main phrase book.

Some modules sit far below AorusGramUI in the dependency graph and cannot import it:
WebUI shows one message when a mini app cannot be tunnelled, ChatListUI shows two while
the client is connecting. Each therefore carries its own copy of just the strings it
needs. Generating those copies from AorusL10nTable rather than hand-writing them means
they cannot drift, and scripts/verify_aorus_branding.py re-checks the agreement on every
build.

Run after touching AorusL10n.swift or AorusL10nTable.swift:
    python3 scripts/gen_module_strings.py
"""
import re
import sys
import pathlib

TABLE = pathlib.Path('patches/submodules/AorusGramUI/Sources/Core/AorusL10nTable.swift')
INLINE = pathlib.Path('patches/submodules/AorusGramUI/Sources/Core/AorusL10n.swift')

# Enum case name -> the code AppDelegate publishes.
RAW = {'zhHans': 'zh-hans', 'zhHant': 'zh-hant'}

TARGETS = [
    {
        'out': pathlib.Path('patches/submodules/WebUI/Sources/AorusWebTunnelStrings.swift'),
        'enum': 'AorusWebTunnelStrings',
        'note': 'WebUI cannot import AorusGramUI, so it carries its own copy of the single'
                ' message the\n// mini-app tunnel gate can show.',
        # local key -> English string, which is also the key used in AorusL10nTable
        'wanted': {
            'unavailable': 'Mini apps need iOS 17 or later while the tunnel is on.',
        },
    },
    {
        'out': pathlib.Path('patches/submodules/ChatListUI/Sources/AorusConnectionStrings.swift'),
        'enum': 'AorusConnectionStrings',
        'note': 'ChatListUI cannot import AorusGramUI, so it carries its own copy of the two'
                ' strings the\n// connection title can show.',
        'wanted': {
            'connecting': 'Connecting to proxy…',
            'failed': "Can't connect to proxy",
        },
    },
]

inline_text = INLINE.read_text(encoding='utf-8')
table_text = TABLE.read_text(encoding='utf-8')

table_blocks = re.findall(
    r'private static let (\w+): \[String: String\] = \[(.*?)\n    \]', table_text, re.S
)


def dict_literal(indent, wanted, row):
    return ['%s"%s": "%s",' % (indent, key, row[key]) for key in wanted]


for target in TARGETS:
    wanted = target['wanted']

    ru = {}
    for key, english in wanted.items():
        match = re.search(r't\("((?:[^"\\]|\\.)*)",\s*"%s"\)' % re.escape(english), inline_text)
        if not match:
            sys.exit(f'no Russian source for {english!r}')
        ru[key] = match.group(1)

    langs = {}
    for name, body in table_blocks:
        source = dict(re.findall(r'^\s*"((?:[^"\\]|\\.)*)"\s*:\s*"((?:[^"\\]|\\.)*)",\s*$', body, re.M))
        row = {}
        for key, english in wanted.items():
            if english not in source:
                sys.exit(f'{name}: missing {english!r} in AorusL10nTable')
            row[key] = source[english]
        langs[name] = row

    lines = [
        'import Foundation',
        '',
        '// GENERATED from AorusL10nTable.swift — do not hand-edit.',
        '// Regenerate with: python3 scripts/gen_module_strings.py',
        '//',
        '// ' + target['note'],
        '// The language comes from "aorusgram_lang_code", which AppDelegate publishes from its',
        '// presentationData observer at launch — the same key AorusBadge and AorusMaskPicker read.',
        'enum %s {' % target['enum'],
        '    static func localized(_ key: String) -> String {',
        '        let table = self.table(for: self.languageCode())',
        '        return table[key] ?? self.english[key] ?? key',
        '    }',
        '',
        '    /// Full code first, then the part before the separator: Telegram ships Chinese as two',
        '    /// packs and truncating to "zh" would show one of them the wrong script.',
        '    private static func languageCode() -> String {',
        '        let raw = (UserDefaults.standard.string(forKey: "aorusgram_lang_code")',
        '            ?? Locale.preferredLanguages.first',
        '            ?? "en").lowercased()',
        '        return raw.replacingOccurrences(of: "_", with: "-")',
        '    }',
        '',
        '    private static func table(for code: String) -> [String: String] {',
        '        if let exact = self.tables[code] {',
        '            return exact',
        '        }',
        '        let base = String(code.prefix(while: { $0 != "-" }))',
        '        return self.tables[base] ?? self.english',
        '    }',
        '',
        '    static let english: [String: String] = [',
    ]
    lines += dict_literal('        ', wanted, dict(wanted))
    lines.append('    ]')
    lines.append('')
    lines.append('    private static let ru: [String: String] = [')
    lines += dict_literal('        ', wanted, ru)
    lines.append('    ]')
    lines.append('')
    lines.append('    private static let tables: [String: [String: String]] = [')
    lines.append('        "en": english,')
    lines.append('        "ru": ru,')
    for name in sorted(langs):
        lines.append('        "%s": %s,' % (RAW.get(name, name), name))
    lines.append('    ]')
    lines.append('')
    for name in sorted(langs):
        lines.append('    private static let %s: [String: String] = [' % name)
        lines += dict_literal('        ', wanted, langs[name])
        lines.append('    ]')
        lines.append('')
    lines.append('}')

    target['out'].parent.mkdir(parents=True, exist_ok=True)
    target['out'].write_text('\n'.join(lines) + '\n', encoding='utf-8')
    print(f"{target['out']}: {len(langs) + 2} languages x {len(wanted)} strings")
