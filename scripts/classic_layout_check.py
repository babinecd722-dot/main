"""Verify the provenance and installation of 12.0 layout bodies and geometry."""
import hashlib
import json
import re
from pathlib import Path

import classic_layout_reference


def check_classic_layout(repo: Path, tg: Path, reference: Path | None = None) -> int:
    manifest = json.loads((repo / "scripts/classic_geometry.json").read_text())
    if manifest["commit"] != "29b266d5adb0d3a32b93f5506210fe7d20b8f81f":
        raise RuntimeError("Geometry reference is not Telegram iOS 12.0")
    checks = 0
    for rel, digest in manifest["files"].items():
        if reference is not None:
            if hashlib.sha256((reference / rel).read_bytes()).hexdigest() != digest:
                raise RuntimeError(f"Geometry reference mismatch: {rel}")
            checks += 1
    for binding in manifest["bindings"]:
        source = (tg / binding["path"]).read_text()
        if source.count(binding["replacement"] + "\n") != 1:
            raise RuntimeError(f"Classic geometry was not installed once: {binding['path']}: {binding['replacement']}")
        if reference is not None and binding["old"] + "\n" not in (reference / binding["path"]).read_text():
            raise RuntimeError(f"Geometry value does not come from 12.0: {binding['path']}")
        checks += 1

    assets = json.loads((repo / "patches/assets/classic-12.0.json").read_text())
    for name, digest in assets["layout_bodies"].items():
        body = getattr(classic_layout_reference, name)
        if hashlib.sha256(body.strip().encode()).hexdigest() != digest:
            raise RuntimeError(f"Official layout body was altered: {name}")
        if reference is not None:
            matches = [rel for rel in assets["files"] if rel.endswith(".swift") and body.strip() in "\n".join(line.rstrip() for line in (reference / rel).read_text().splitlines())]
            if len(matches) != 1:
                raise RuntimeError(f"Layout body does not come from one reference file: {name}: {matches}")
        checks += 1

    # Values restored line by line: each one installed, and with the reference at hand, each
    # 12.0 line read from the file the manifest names, at the digest it names.
    values = json.loads((repo / "scripts/classic_values.json").read_text())
    if values["commit"] != "29b266d5adb0d3a32b93f5506210fe7d20b8f81f":
        raise RuntimeError("Classic values do not come from Telegram iOS 12.0")
    for entry in values["values"]:
        source = (tg / entry["path"]).read_text()
        if entry["replacement"] not in source:
            raise RuntimeError(f"Classic value was not installed: {entry['path']}: {entry['new'].strip()}")
        if reference is not None:
            ref = reference / entry["reference"]
            if hashlib.sha256(ref.read_bytes()).hexdigest() != entry["reference_sha256"]:
                raise RuntimeError(f"Classic value reference mismatch: {entry['reference']}")
            if entry["form"] == "added-term":
                # A constant 12.9.2 added: 12.0 has no value of that name at all.
                if re.search(r"\b" + entry["term"] + r"\b", ref.read_text()):
                    raise RuntimeError(f"Classic term exists in 12.0: {entry['reference']}: {entry['term']}")
            elif entry["old"] not in ref.read_text().split("\n"):
                raise RuntimeError(f"Classic value does not come from 12.0: {entry['reference']}: {entry['old'].strip()}")
        checks += 1

    for source in (repo / "patches/submodules").rglob("AorusClassic*.swift"):
        rel = source.relative_to(repo / "patches")
        if (tg / rel).read_bytes() != source.read_bytes():
            raise RuntimeError(f"Classic renderer was not installed: {rel}")
        checks += 1

    controller = (tg / "submodules/Display/Source/ViewController.swift").read_text()
    if "get { return self.aorusRequestedGlassStyle && !AorusOldInterface.isEnabled }" not in controller:
        raise RuntimeError("A controller can request glass while classic mode is enabled")
    if "return AorusOldInterface.isEnabled && self.aorusClassicNavigationHeight" in controller:
        raise RuntimeError("Classic navigation height is still limited to a screen allowlist")
    panel = (tg / "submodules/AttachmentUI/Sources/AttachmentPanel.swift").read_text()
    start = panel.index("    func updateViews(transition: ComponentTransition) {")
    end = panel.index("\n        var buttons = self.buttons", start)
    classic = panel[start:end]
    if "self.scrollNode.view.addSubview(buttonView)" not in classic or "self.itemsContainer.addSubview(buttonView)" in classic:
        raise RuntimeError("Classic attachment buttons are detached from the visible scroll view")
    editor = (tg / "submodules/TelegramUI/Components/MediaEditorScreen/Sources/MediaEditorScreen.swift").read_text()
    if "if !AorusOldInterface.isEnabled && self.buttonsBackgroundView.superview == nil" not in editor:
        raise RuntimeError("The classic editor still installs the modern tool background")
    for name in ("draw", "text", "sticker", "rotate", "flip", "tools"):
        if f"self.addSubview({name}ButtonView)" not in editor:
            raise RuntimeError(f"Classic editor tool is detached: {name}")
        checks += 1
    if editor.count("minSize: AorusOldInterface.isEnabled ? CGSize(width: 30.0, height: 30.0)") != 6:
        raise RuntimeError("Classic editor tools do not use their original minimum size")
    if editor.count("containerSize: AorusOldInterface.isEnabled ? CGSize(width: 40.0, height: 40.0)") != 6:
        raise RuntimeError("Classic editor tools do not use their original container size")
    return checks + 6
