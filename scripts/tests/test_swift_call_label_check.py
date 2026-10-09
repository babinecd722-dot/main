import sys
import tempfile
import unittest
from pathlib import Path
sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from swift_call_label_check import collect, check


class SwiftCallLabelTests(unittest.TestCase):
    def failures(self, source):
        with tempfile.TemporaryDirectory() as directory:
            file = Path(directory) / "Example.swift"
            file.write_text(source)
            return check(*collect([file]))

    def test_framework_extension_keeps_framework_members(self):
        self.assertEqual(self.failures('''
private extension UIImage {
 @objc dynamic class func custom(_ name: String) { custom(name); UIImage.SymbolConfiguration(pointSize: 20) }
}
'''), [])

    def test_class_function_belongs_to_enclosing_type(self):
        self.assertEqual(self.failures('''
class Example {
 class func first(_ value: Int) { second(value) }
 class func second(_ value: Int) {}
}
'''), [])

    def test_extended_project_type_keeps_missing_member_detection(self):
        failures = self.failures('''
struct Example { func first() {} }
extension Example { func second() { Example.missing() } }
''')
        self.assertTrue(any("missing" in failure for failure in failures))

    def test_framework_extension_methods_still_check_labels(self):
        failures = self.failures('''
extension UIImage { class func custom(value: Int) {} }
func run() { UIImage.custom(wrong: 1) }
''')
        self.assertTrue(any("custom" in failure for failure in failures))

    def test_same_nested_names_belong_to_distinct_components(self):
        self.assertEqual(self.failures("""
struct First { class View { func offset(value: Int) { offset(value: 1) } } }
struct Second { class View { func offset(value: Int) { offset(value: 2) } } }
"""), [])

    def test_nested_labels_do_not_accept_another_components_overload(self):
        failures = self.failures("""
struct First { class View { func offset(value: Int) { offset(wrong: 1) } } }
struct Second { class View { func offset(wrong: Int) {} } }
""")
        self.assertTrue(any("does not match" in failure for failure in failures))

    def test_nested_redeclaration_is_still_rejected(self):
        failures = self.failures("""
struct First { class View { func offset(value: Int) {} func offset(value: Int) {} } }
""")
        self.assertTrue(any("declared 2 times" in failure for failure in failures))

    def test_qualified_nested_member_labels(self):
        failures = self.failures("""
struct First { class View { static func offset(value: Int) {} } }
func run() { First.View.offset(wrong: 1) }
""")
        self.assertTrue(any("does not match" in failure for failure in failures))


if __name__ == "__main__":
    unittest.main()
