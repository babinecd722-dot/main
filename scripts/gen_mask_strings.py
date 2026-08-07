# -*- coding: utf-8 -*-
"""Generate AorusMaskStrings.swift for the leaf picker module from the main phrase book.

The picker cannot import AorusGramUI, so it needs its own copy of nine strings. Generating
that copy from AorusL10nTable rather than hand-writing it means the two cannot drift, and
the verifier re-checks the agreement on every build.
"""
import re, sys, pathlib

TABLE = pathlib.Path('patches/submodules/AorusGramUI/Sources/Core/AorusL10nTable.swift')
INLINE = pathlib.Path('patches/submodules/AorusGramUI/Sources/Core/AorusL10n.swift')
OUT = pathlib.Path('patches/submodules/AorusMaskPicker/Sources/AorusMaskStrings.swift')

# picker key -> English string used as the table key
WANTED = {
    '_button':  'Mask',
    '_none':    'No Mask',
    'skull':    'Crystal Skull',
    'cyber':    'Cyber Visor',
    'oni':      'Oni Mask',
    'phantom':  'Phantom',
    'chrome':   'Liquid Chrome',
    'aurora':   'Aurora',
    'neonCat':  'Neon Cat',
    'custom':   'My Mask',
}

inline = INLINE.read_text(encoding='utf-8')
ru = {}
for key, en in WANTED.items():
    m = re.search(r't\("((?:[^"\\]|\\.)*)",\s*"%s"\)' % re.escape(en), inline)
    if not m:
        sys.exit(f'no Russian source for {en!r}')
    ru[key] = m.group(1)

table = TABLE.read_text(encoding='utf-8')
langs = {}
for name, body in re.findall(r'private static let (\w+): \[String: String\] = \[(.*?)\n    \]', table, re.S):
    d = dict(re.findall(r'^\s*"((?:[^"\\]|\\.)*)"\s*:\s*"((?:[^"\\]|\\.)*)",\s*$', body, re.M))
    row = {}
    for key, en in WANTED.items():
        if en not in d:
            sys.exit(f'{name}: missing {en!r} in AorusL10nTable')
        row[key] = d[en]
    langs[name] = row

# Enum case name -> the code AppDelegate publishes.
RAW = {'zhHans': 'zh-hans', 'zhHant': 'zh-hant'}

lines = [
    'import Foundation',
    '',
    '// GENERATED from AorusL10nTable.swift — do not hand-edit.',
    '//',
    '// The picker is a leaf module and cannot import AorusGramUI, so it carries its own copy',
    '// of the nine strings it shows. That copy is generated from the same phrase book the rest',
    '// of the client uses, and scripts/verify_aorus_branding.py re-checks the two agree, so the',
    '// duplication cannot quietly drift.',
    '//',
    '// The language comes from "aorusgram_lang_code", which AppDelegate publishes from its',
    '// presentationData observer at launch — the same key AorusBadge reads. That is why these',
    '// live here rather than being handed over by the settings screen: a user who switched masks',
    '// on in an older build never reopens it, and would have been left with English.',
    'enum AorusMaskStrings {',
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
]

def dict_literal(indent, row):
    out = []
    for key in WANTED:
        out.append('%s"%s": "%s",' % (indent, key, row[key]))
    return out

lines.append('    static let english: [String: String] = [')
lines += dict_literal('        ', {k: v for k, v in WANTED.items()})
lines.append('    ]')
lines.append('')
lines.append('    private static let ru: [String: String] = [')
lines += dict_literal('        ', ru)
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
    lines += dict_literal('        ', langs[name])
    lines.append('    ]')
    lines.append('')
lines.append('}')

OUT.write_text('\n'.join(lines) + '\n', encoding='utf-8')
print(f'{OUT}: {len(langs) + 2} languages x {len(WANTED)} strings')
