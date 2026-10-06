"""Install the native screen factories before any plugin can open a destination."""
from pathlib import Path


def patch_plugin_screens(tg: Path) -> None:
    repo = Path(__file__).resolve().parent.parent
    source = repo / "patches/submodules/TelegramUI/Sources/AorusPluginScreenRoutes.swift"
    (tg / "submodules/TelegramUI/Sources/AorusPluginScreenRoutes.swift").write_text(source.read_text())
    root = tg / "submodules/TelegramUI/Sources/TelegramRootController.swift"
    text = root.read_text()
    hook = "        aorusInstallPluginScreenRoutes() // AorusGram: native screen links\n"
    anchor = "        AorusPluginRuntimeManager.shared.configure(context: context) // AorusGram plugins\n"
    if hook not in text:
        if text.count(anchor) != 1:
            raise RuntimeError("PluginScreens: runtime setup anchor must occur exactly once")
        root.write_text(text.replace(anchor, hook + anchor, 1))
    # Settings is a tab root and puts its QR code in the left corner. Opened above another
    # screen, that corner belongs to Back or Close, which Telegram adds only when the left
    # corner is empty; the QR code stays available from the Settings tab itself.
    info = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift"
    text = info.read_text()
    settings_left = (
        "                if self.isSettings {\n"
        "                    leftNavigationButtons.append(PeerInfoHeaderNavigationButtonSpec(key: .qrCode, isForExpandedView: false))\n"
    )
    settings_left_new = (
        "                if self.isSettings {\n"
        "                    // AorusGram: settings opened above another screen keep Back or Close.\n"
        "                    if self.controller?.previousItem == nil {\n"
        "                        leftNavigationButtons.append(PeerInfoHeaderNavigationButtonSpec(key: .qrCode, isForExpandedView: false))\n"
        "                    }\n"
    )
    if settings_left_new not in text:
        if text.count(settings_left) != 1:
            raise RuntimeError("PluginScreens: settings navigation anchor must occur exactly once")
        info.write_text(text.replace(settings_left, settings_left_new, 1))
    print("PluginScreens: native routes installed before plugin startup")


def verify_plugin_screens(tg: Path) -> list[str]:
    root = (tg / "submodules/TelegramUI/Sources/TelegramRootController.swift").read_text()
    hook = "aorusInstallPluginScreenRoutes() // AorusGram: native screen links"
    runtime = "AorusPluginRuntimeManager.shared.configure(context: context)"
    errors = []
    if root.count(hook) != 1 or hook not in root or root.index(hook) > root.index(runtime):
        errors.append("PluginScreens: routes must be installed once before plugin startup")
    info = (tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift").read_text()
    if info.count("// AorusGram: settings opened above another screen keep Back or Close.") != 1:
        errors.append("PluginScreens: settings opened from a plugin must keep Back or Close")
    repo = Path(__file__).resolve().parent.parent
    file = Path("submodules/TelegramUI/Sources/AorusPluginScreenRoutes.swift")
    if not (tg / file).is_file() or (tg / file).read_text() != (repo / "patches" / file).read_text():
        errors.append("PluginScreens: native screen factories differ from the reviewed source")
    return errors
