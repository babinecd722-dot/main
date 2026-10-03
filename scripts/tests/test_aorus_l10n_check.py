"""Translation regressions must fail before a Telegram build starts."""
import sys
import tempfile
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from aorus_l10n_check import verify_language_tables


class TranslationChecks(unittest.TestCase):
    def setUp(self):
        self.directory = tempfile.TemporaryDirectory(prefix="aorus-l10n-test-")
        self.addCleanup(self.directory.cleanup)
        self.repo = Path(self.directory.name)
        self.tree = self.repo / "patches"
        self.ui = self.tree / "submodules/AorusGramUI/Sources"
        self.subscription = self.repo / "AorusGram/Sources/Features/Subscription"
        self.ui.mkdir(parents=True)
        self.subscription.mkdir(parents=True)
        (self.repo / "scripts").mkdir()
        self.source = self.ui / "Screen.swift"
        self.source.write_text('aorusL("Привет %@", "Hello %@")\n')
        self.table = self.ui / "Core/AorusL10nTable.swift"
        self.table.parent.mkdir()
        self.table.write_text(self.dictionary('"Hello %@": "Hola %@",'))
        (self.subscription / "SubscriptionL10n.swift").write_text('t("Готово", "Done")\n')
        (self.subscription / "SubscriptionL10nTable.swift").write_text(self.dictionary('"Done": "Listo",'))

    @staticmethod
    def dictionary(entries):
        return '    private static let es: [String: String] = [\n        ' + entries + '\n    ]\n'

    def errors(self):
        return verify_language_tables(self.tree, self.repo)

    def test_matching_keys_and_placeholders(self):
        self.assertEqual(self.errors(), [])

    def test_new_permission_requires_translation(self):
        self.source.write_text(self.source.read_text() + 'aorusL("Telegram MTProto", "Telegram MTProto")\n')
        self.assertTrue(any("translation is missing 'Telegram MTProto'" in error for error in self.errors()))

    def test_removed_key_is_stale(self):
        self.table.write_text(self.dictionary('"Hello %@": "Hola %@",\n        "Old": "Viejo",'))
        self.assertTrue(any("stale key 'Old'" in error for error in self.errors()))

    def test_duplicate_key_would_crash_swift_dictionary(self):
        self.table.write_text(self.dictionary('"Hello %@": "Hola %@",\n        "Hello %@": "Otro %@",'))
        self.assertTrue(any("twice" in error for error in self.errors()))

    def test_lost_placeholder(self):
        self.table.write_text(self.dictionary('"Hello %@": "Hola",'))
        self.assertTrue(any("loses its %@ placeholder" in error for error in self.errors()))

    def test_interpolation_before_lookup(self):
        self.source.write_text('aorusL("Привет", "Hello \\(name)")\n')
        self.assertTrue(any("interpolated before translation" in error for error in self.errors()))

    def test_profile_patch_literals_are_required_before_injection(self):
        (self.repo / "scripts/aorus_branding.py").write_text("")
        (self.repo / "scripts/profile_personalization_patch.py").write_text(
            r'aorusL(\"Видеозвонок\", \"Video Call\")' + '\n')
        self.assertTrue(any("translation is missing 'Video Call'" in error for error in self.errors()))

    def test_missing_or_empty_table_does_not_pass(self):
        self.table.write_text("import Foundation\n")
        self.assertTrue(any("no language dictionaries" in error for error in self.errors()))
        self.table.unlink()
        self.assertTrue(any("translation table are missing" in error for error in self.errors()))


if __name__ == "__main__":
    unittest.main()
