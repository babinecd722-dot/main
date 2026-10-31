"""Install the font and live account/theme inputs for the sensor-housing badge."""
from pathlib import Path
import shutil
import re


def patch_personal_badge(tg: Path) -> None:
    repo = Path(__file__).resolve().parent.parent
    resources = tg / "Telegram/Telegram-iOS/Resources"
    resources.mkdir(parents=True, exist_ok=True)
    shutil.copy2(repo / "AorusGram/Resources/Fonts/Benzin-Bold.ttf", resources / "Benzin-Bold.ttf")
    # Display is a leaf with no access to Telegram accounts or presentation data.
    for name in ("AorusPersonalBadgeName.swift", "AorusPersonalBadge.swift"):
        shutil.copy2(repo / "patches/submodules/Display/Source" / name, tg / "submodules/Display/Source" / name)
    path = tg / "submodules/TelegramUI/Sources/TelegramRootController.swift"
    text = path.read_text()
    hook = "        AorusPersonalBadgeBinding.attach(context) // AorusGram: live personal badge\n"
    anchor = "        AorusPluginRuntimeManager.shared.configure(context: context) // AorusGram plugins\n"
    if hook not in text:
        if text.count(anchor) != 1:
            raise RuntimeError("PersonalBadge: missing active account binding")
        path.write_text(text.replace(anchor, hook + anchor, 1))
    path = tg / "submodules/TelegramUI/Sources/AppDelegate.swift"
    text = path.read_text()
    hook = "AorusPersonalBadge.updateTheme(isDark: aorusPD.theme.overallDarkAppearance)"
    if hook not in text:
        match = re.search(r'(?m)^([ \t]*)UserDefaults.standard.set\(aorusCode, forKey: "aorusgram_lang_code"\)\n', text)
        if match is None:
            raise RuntimeError("PersonalBadge: missing live presentation data binding")
        text = text[:match.start()] + match.group(1) + hook + "\n" + text[match.start():]
        path.write_text(text)
    logout = "                AorusPersonalBadge.clearUser() // AorusGram: no stale identity after logout\n"
    anchor = "            self.contextValue = context\n"
    if logout not in text:
        if text.count(anchor) != 1:
            raise RuntimeError("PersonalBadge: missing authorized-context transition")
        text = path.read_text()
        path.write_text(text.replace(anchor, anchor + "            if context == nil {\n" + logout + "            }\n", 1))
