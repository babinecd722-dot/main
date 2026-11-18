"""The type of AorusGram's settings saves, declared by the app that makes them.

A save is a file `<name>.aorusgram`, sealed with a key every AorusGram carries, so a save made
on one device loads on another. The app exports the type `org.aorusgram.settings` for the
extension: the picker that brings a save in offers save files alone, and the share sheet that
sends one out hands it on as an AorusGram settings file rather than as unknown data.

Exported, not imported: the app owns the format. Declared in Telegram/BUILD's plist fragment,
which the Bazel build uses, and in the Info.plist files beside it.
"""
from pathlib import Path
import plistlib


TYPE_IDENTIFIER = "org.aorusgram.settings"
FILE_EXTENSION = "aorusgram"

_DECLARATION = (
    "    <key>UTExportedTypeDeclarations</key>\n"
    "    <array>\n"
    "        <dict>\n"
    "            <key>UTTypeConformsTo</key>\n"
    "            <array>\n"
    "                <string>public.data</string>\n"
    "                <string>public.content</string>\n"
    "            </array>\n"
    "            <key>UTTypeDescription</key>\n"
    "            <string>AorusGram Settings</string>\n"
    "            <key>UTTypeIdentifier</key>\n"
    f"            <string>{TYPE_IDENTIFIER}</string>\n"
    "            <key>UTTypeTagSpecification</key>\n"
    "            <dict>\n"
    "                <key>public.filename-extension</key>\n"
    "                <array>\n"
    f"                    <string>{FILE_EXTENSION}</string>\n"
    "                </array>\n"
    "                <key>public.mime-type</key>\n"
    "                <array>\n"
    "                    <string>application/x-aorusgram-settings</string>\n"
    "                </array>\n"
    "            </dict>\n"
    "        </dict>\n"
    "    </array>\n"
)

_ANCHOR = "    <key>CADisableMinimumFrameDurationOnPhone</key>\n"


def patch_settings_file_type(tg: Path) -> None:
    build = tg / "Telegram/BUILD"
    text = build.read_text(encoding="utf-8")
    if TYPE_IDENTIFIER in text:
        print("Telegram/BUILD: settings type already declared")
    else:
        if "UTExportedTypeDeclarations" in text:
            raise RuntimeError("Telegram/BUILD: an exported type list already exists; declare the settings type in it")
        if text.count(_ANCHOR) != 1:
            raise RuntimeError("Telegram/BUILD: the plist fragment is not where it was; cannot declare the settings type")
        text = text.replace(_ANCHOR, _DECLARATION + _ANCHOR, 1)
        build.write_text(text, encoding="utf-8")
        print("Telegram/BUILD: declared the AorusGram settings file type")
    for name in ("Info.plist", "InfoBazel.plist"):
        path = tg / "Telegram/Telegram-iOS" / name
        if not path.is_file():
            continue
        with path.open("rb") as f:
            pl = plistlib.load(f)
        declarations = pl.get("UTExportedTypeDeclarations")
        if not isinstance(declarations, list):
            declarations = []
        if any(isinstance(item, dict) and item.get("UTTypeIdentifier") == TYPE_IDENTIFIER for item in declarations):
            continue
        declarations.append({
            "UTTypeConformsTo": ["public.data", "public.content"],
            "UTTypeDescription": "AorusGram Settings",
            "UTTypeIdentifier": TYPE_IDENTIFIER,
            "UTTypeTagSpecification": {
                "public.filename-extension": [FILE_EXTENSION],
                "public.mime-type": ["application/x-aorusgram-settings"],
            },
        })
        pl["UTExportedTypeDeclarations"] = declarations
        with path.open("wb") as f:
            plistlib.dump(pl, f, fmt=plistlib.FMT_XML)
        print(f"{name}: declared the AorusGram settings file type")
