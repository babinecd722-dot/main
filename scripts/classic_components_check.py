#!/usr/bin/env python3
"""Check official 12.0 assets, copied renderers and replay on the actual client tree."""
import argparse
import hashlib
import json
from pathlib import Path

from aorus_old_interface import patch_old_interface, verify_old_interface


def native_hit_test_source(tg: Path) -> str:
    """Exercise the installed selector's actual hit-test with real UIKit views."""
    text = (tg / "submodules/DrawingUI/Sources/ModeAndSizeComponent.swift").read_text()
    start = text.index("        override func point(inside point: CGPoint, with event: UIEvent?) -> Bool {")
    method = text[start:text.index("\n        }", start) + len("\n        }")]
    method = method.replace("AorusOldInterface.isEnabled", "AorusClassicControlledLook.enabled")
    return """import UIKit
enum AorusClassicControlledLook { static var enabled = false }
struct AorusClassicViewFixture { var view: UIView? }
final class AorusClassicHitTestView: UIView {
    let backgroundView = UIView()
    var aorusClassic = AorusClassicViewFixture()
METHOD
}
""".replace("METHOD", method)


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("repo", type=Path)
    parser.add_argument("--telegram-source", required=True, type=Path)
    parser.add_argument("--reference-source", type=Path)
    args = parser.parse_args()
    manifest = json.loads((args.repo / "patches/assets/classic-12.0.json").read_text())
    if manifest["commit"] != "29b266d5adb0d3a32b93f5506210fe7d20b8f81f" or manifest["tag"] != "release-12.0":
        raise RuntimeError("Classic interface reference is not Telegram iOS release-12.0")
    checks = 0
    for rel, digest in manifest["files"].items():
        if args.reference_source is not None:
            path = args.reference_source / rel
            if hashlib.sha256(path.read_bytes()).hexdigest() != digest:
                raise RuntimeError(f"Official reference mismatch: {rel}")
            checks += 1
        prefix = "submodules/TelegramUI/Images.xcassets/"
        if rel.startswith(prefix):
            source = args.repo / "patches/assets/classic-icons" / rel[len(prefix):]
            installed = args.telegram_source / prefix / "AorusClassic" / rel[len(prefix):]
            if hashlib.sha256(source.read_bytes()).hexdigest() != digest or installed.read_bytes() != source.read_bytes():
                raise RuntimeError(f"Classic asset differs from 12.0: {rel}")
            checks += 2

    # Catalogues must preserve the original names, scale variants and vector
    # metadata. Every filename must exist with exactly the case actool requests.
    catalogue = args.repo / "patches/assets/classic-icons"
    for imageset in catalogue.rglob("*.imageset"):
        contents = json.loads((imageset / "Contents.json").read_text())
        for image in contents.get("images", []):
            filename = image.get("filename")
            if filename and filename not in {path.name for path in imageset.iterdir()}:
                raise RuntimeError(f"Classic asset filename does not exist: {imageset}/{filename}")
            checks += 1

    for module in ("BrowserUI", "DrawingUI"):
        for source in (args.repo / "patches/submodules" / module / "Sources").glob("AorusClassic*.swift"):
            installed = args.telegram_source / "submodules" / module / "Sources" / source.name
            if installed.read_bytes() != source.read_bytes():
                raise RuntimeError(f"Classic renderer was not injected: {source.name}")
            checks += 1
    errors = verify_old_interface(args.telegram_source)
    if errors:
        raise RuntimeError("\n".join(errors))

    # Reapplying the complete feature must not duplicate handlers, constructor
    # aliases or components. Hash the actual source, not a fixture of the patch.
    paths = [path for path in (args.telegram_source / "submodules").rglob("*") if path.suffix in (".swift", ".m", ".h")]
    before = {path: hashlib.sha256(path.read_bytes()).digest() for path in paths}
    patch_old_interface(args.telegram_source)
    changed = [str(path.relative_to(args.telegram_source)) for path in paths if hashlib.sha256(path.read_bytes()).digest() != before[path]]
    if changed:
        raise RuntimeError("Classic replay changed installed source:\n" + "\n".join(changed))
    print(f"Classic interface passed: {checks} reference and installation checks; {len(paths)} source files unchanged on replay")


if __name__ == "__main__":
    main()
