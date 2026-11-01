"""Check the native corner reference against the real repository patch functions."""
import sys
import tempfile
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from interface_controls_fixtures import native_item_list_radii
from aorus_old_interface import _patch_list_corners
from interface_v2_patch import _patch_corner_wedges

SOURCE = '''enum NativeList {
    public static func cornersImage(_ theme: PresentationTheme, top: Bool, bottom: Bool, glass: Bool = false) -> UIImage? {
        if !top && !bottom {
            return nil
        }
                let cornerRadius: CGFloat = glass ? 26.0 : 11.0
                let path = UIBezierPath(roundedRect: bounds, byRoundingCorners: corners, cornerRadii: CGSize(width: cornerRadius, height: cornerRadius))
        return nil
    }
}
'''


class NativeCornerReferenceTests(unittest.TestCase):
    def test_pristine(self):
        self.assertEqual(native_item_list_radii(SOURCE), ('26.0', '11.0'))

    def test_actual_patches_in_both_orders_and_replay(self):
        for patches in [(_patch_list_corners, _patch_corner_wedges),
                        (_patch_corner_wedges, _patch_list_corners)]:
            with self.subTest(order=[p.__name__ for p in patches]), tempfile.TemporaryDirectory() as directory:
                root = Path(directory)
                path = root / 'submodules/TelegramPresentationData/Sources/Resources/PresentationResourcesItemList.swift'
                path.parent.mkdir(parents=True)
                path.write_text(SOURCE)
                for patch in patches:
                    patch(root)
                self.assertEqual(native_item_list_radii(path.read_text()), ('26.0', '11.0'))
                first = path.read_text()
                for patch in patches:
                    patch(root)
                self.assertEqual(path.read_text(), first)
                self.assertEqual(native_item_list_radii(path.read_text()), ('26.0', '11.0'))

    def test_whitespace(self):
        source = SOURCE.replace('glass ? 26.0 : 11.0',
                                'glass\n                    && !AorusOldInterface.isEnabled\n                    ? 26.0\n                    : 11.0')
        self.assertEqual(native_item_list_radii(source), ('26.0', '11.0'))

    def test_values_are_read_not_hardcoded(self):
        self.assertEqual(native_item_list_radii(SOURCE.replace('26.0 : 11.0', '37.0 : 9.0')), ('37.0', '9.0'))

    def test_unknown_condition_fails(self):
        with self.assertRaises(RuntimeError):
            native_item_list_radii(SOURCE.replace('glass ? ', 'glass && unknownMode ? '))

    def test_unknown_radius_adjustment_fails(self):
        with self.assertRaises(RuntimeError):
            native_item_list_radii(SOURCE.replace('26.0 : 11.0', '26.0 : 11.0 + adjustment'))

    def test_radii_must_drive_the_native_path(self):
        with self.assertRaises(RuntimeError):
            native_item_list_radii(SOURCE.replace('width: cornerRadius, height: cornerRadius', 'width: 5.0, height: 5.0'))

    def test_changed_geometry_fails(self):
        with self.assertRaises(RuntimeError):
            native_item_list_radii(SOURCE.replace('UIBezierPath(roundedRect: bounds, byRoundingCorners:',
                                                 'UIBezierPath(ovalIn: bounds, unknown:'))


if __name__ == '__main__':
    unittest.main()
