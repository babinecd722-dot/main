#!/usr/bin/env python3
"""AorusGram: the MAXimal interface (docs: AorusMaxInterface in Display).

A fourth whole interface beside Telegram's own, the old interface and Interface 2.0: the whole
client drawn as the MAX messenger draws itself. It stands on the old interface — a MAX run is an
old-interface run (MAX is flat: a full-width tab bar, plain bars, no glass) — and lays MAX's look
over it:

- AppBundle decides it once at launch, beside the old interface, which it implies;
- MAX's glyphs (patches/assets/max/icons) go into the asset catalogue under `AorusMax/`, and the
  icon resolver lays them over Telegram's icons (AorusPluginIconValues);
- MAX's colours are the appearance table every theme is built from (AorusPluginAppearanceValues);
- MAX's space pattern is the built-in wallpaper wherever the person has not chosen one;
- the tab bar is MAX's: Contacts, Calls, Chats and Profile, with MAX's tab animations;
- the chat list's header is MAX's: a large title and the round search and compose buttons;
- the Profile tab prioritizes messaging and privacy settings;
- the first MAX run shows a tour of the interface.

Every edit is anchored on Telegram's own text and fails the build when its anchor is missing.
"""
from __future__ import annotations

import json
import re
import shutil
from pathlib import Path

MARK = "AorusGram: MAX interface"
REPO = Path(__file__).resolve().parent.parent
ASSETS = REPO / "patches/assets/max"


def _read(path: Path) -> str:
    if not path.is_file():
        raise RuntimeError(f"MaxInterface: {path} is missing")
    return path.read_text(encoding="utf-8")


def _edit(text: str, old: str, new: str, what: str, count: int = 1) -> str:
    found = text.count(old)
    if found != count:
        raise RuntimeError(f"MaxInterface: {what}: anchor found {found} times, expected {count}")
    return text.replace(old, new)


def _sub(text: str, pattern: str, replacement: str, what: str, count: int = 1, flags: int = 0) -> str:
    result, found = re.subn(pattern, replacement, text, flags=flags)
    if found != count:
        raise RuntimeError(f"MaxInterface: {what}: pattern matched {found} times, expected {count}")
    return result


# MARK: - Launch decision


def check_launch_flag(tg: Path) -> None:
    """The MAX run is decided in AppBundle beside the old interface's, which follows it: both
    are written by the old interface's patch (`_APP_BUNDLE_FLAG_M` in aorus_old_interface.py), so
    replaying that patch leaves the tree as it is."""
    header = _read(tg / "submodules/AppBundle/PublicHeaders/AppBundle/AppBundle.h")
    source = _read(tg / "submodules/AppBundle/Sources/AppBundle/AppBundle.m")
    for marker, text, where in (
        ("BOOL aorusMaxInterfaceIsEnabled(void);", header, "AppBundle.h"),
        ("BOOL aorusMaxInterfaceIsEnabled(void) {", source, "AppBundle.m"),
        ("[defaults boolForKey:@\"aorusgram_max_interface\"]", source, "AppBundle.m"),
        ("|| aorusMaxInterfaceIsEnabled())", source, "AppBundle.m"),
    ):
        if marker not in text:
            raise RuntimeError(f"MaxInterface: {where} does not decide the MAX run: {marker}")
    print("MaxInterface: AppBundle decides the MAX run; the old interface follows it")


# MARK: - Assets


_NAMESPACE_CONTENTS = (
    '{\n  "info" : {\n    "author" : "xcode",\n    "version" : 1\n  },\n'
    '  "properties" : {\n    "provides-namespace" : true\n  }\n}\n'
)


def install_assets(tg: Path) -> None:
    """MAX's glyphs into the catalogue under `AorusMax/`; its animations, wallpapers and pictures
    into the bundle's resources, which Bazel flattens to their names."""
    icons = sorted(p for p in (ASSETS / "icons").glob("*.imageset") if p.is_dir())
    if len(icons) < 80:
        raise RuntimeError(f"MaxInterface: only {len(icons)} MAX glyphs found")
    catalogue = tg / "submodules/TelegramUI/Images.xcassets"
    if not catalogue.is_dir():
        raise RuntimeError("MaxInterface: the asset catalogue is missing")
    root = catalogue / "AorusMax"
    if root.exists():
        shutil.rmtree(root)
    root.mkdir(parents=True)
    (root / "Contents.json").write_text(_NAMESPACE_CONTENTS, encoding="utf-8")
    for imageset in icons:
        shutil.copytree(imageset, root / imageset.name)

    resources = tg / "submodules/TelegramUI/Resources/AorusMax"
    if resources.exists():
        shutil.rmtree(resources)
    resources.mkdir(parents=True)
    count = 0
    for folder in ("lottie", "wallpaper", "images", "strings", "sounds"):
        folder_path = ASSETS / folder
        if not folder_path.is_dir():
            continue
        for file in sorted(folder_path.iterdir()):
            if file.is_file():
                shutil.copy2(file, resources / file.name)
                count += 1
    for name in (
        "AorusMaxTabChats.json", "AorusMaxTabCalls.json", "AorusMaxTabContacts.json", "AorusMaxTabProfile.json",
        "AorusMaxRecordLock.json", "AorusMaxRecordPause.json", "AorusMaxSafeModeLock.json", "AorusMaxDigitalId.json",
        "AorusMaxSecurityCheck.json", "AorusMaxBlockedUser.json",
        "AorusMaxWallpaperDark.jpg", "AorusMaxWallpaperLight.jpg", "AorusMaxAppIconPreview.png",
        "AorusMaxSentMessage.aiff", "AorusMaxMessageIn.m4a", "AorusMaxVoStart.m4a", "AorusMaxVoStop.m4a",
        "AorusMaxDialTone.m4a", "AorusMaxIncomingCall.m4a", "AorusMaxCallEnd.m4a", "AorusMaxBusy.m4a", "AorusMaxReconnect.m4a", "AorusMaxNote.m4a",
    ):
        if not (resources / name).is_file():
            raise RuntimeError(f"MaxInterface: resource {name} is missing")
    print(f"MaxInterface: {len(icons)} glyphs under AorusMax/, {count} resources")


# MARK: - Wallpaper


_MAX_WALLPAPER_HELPER = """
// AorusGram: MAX interface. MAX's space pattern, Telegram's built-in wallpaper drawn from MAX's
// picture (AorusMaxInterface.builtinWallpaperResource), wherever the person has not chosen one.
// The colour in its settings says whether it is the night picture or the day one.
func aorusMaxWallpaper(_ wallpaper: TelegramWallpaper, dark: Bool, settings: PresentationThemeSettings, autoNightModeTriggered: Bool) -> TelegramWallpaper {
    guard AorusMaxInterface.isEnabled, !aorusHasUserChosenWallpaper(settings: settings, autoNightModeTriggered: autoNightModeTriggered) else {
        return wallpaper
    }
    return .builtin(WallpaperSettings(colors: [AorusMaxInterface.defaultWallpaperColor(dark: dark)]))
}
"""


def patch_wallpaper(tg: Path) -> None:
    path = tg / "submodules/TelegramPresentationData/Sources/PresentationData.swift"
    text = _read(path)
    if "func aorusMaxWallpaper(" not in text:
        anchor = "func aorusAmoledWallpaper(_ wallpaper: TelegramWallpaper, dark: Bool, settings: PresentationThemeSettings, autoNightModeTriggered: Bool) -> TelegramWallpaper {\n"
        text = _edit(text, anchor, _MAX_WALLPAPER_HELPER.lstrip("\n") + "\n" + anchor, "MAX wallpaper helper")
        for theme in ("theme", "themeValue"):
            old = (
                f"chatWallpaper: aorusPluginWallpaper(aorusAmoledWallpaper(effectiveChatWallpaper, dark: {theme}.overallDarkAppearance, settings: themeSettings, autoNightModeTriggered: autoNightModeTriggered), dark: {theme}.overallDarkAppearance)"
            )
            new = (
                f"chatWallpaper: aorusMaxWallpaper(aorusPluginWallpaper(aorusAmoledWallpaper(effectiveChatWallpaper, dark: {theme}.overallDarkAppearance, settings: themeSettings, autoNightModeTriggered: autoNightModeTriggered), dark: {theme}.overallDarkAppearance), dark: {theme}.overallDarkAppearance, settings: themeSettings, autoNightModeTriggered: autoNightModeTriggered)"
            )
            text = _edit(text, old, new, f"MAX wallpaper at the {theme} site")
        path.write_text(text, encoding="utf-8")

    path = tg / "submodules/TelegramPresentationData/Sources/ChatControllerBackgroundNode.swift"
    text = _read(path)
    text = _edit(
        text,
        'getAppBundle().path(forResource: "ChatWallpaperBuiltin0", ofType: "jpg")',
        'getAppBundle().path(forResource: AorusMaxInterface.builtinWallpaperResource(colors: wallpaper.settings?.colors), ofType: "jpg")',
        "built-in wallpaper picture",
        count=2,
    )
    path.write_text(text, encoding="utf-8")

    path = tg / "submodules/WallpaperResources/Sources/WallpaperResources.swift"
    text = _read(path)
    text = _edit(
        text,
        '        if let filePath = getAppBundle().path(forResource: "ChatWallpaperBuiltin0", ofType: "jpg"), let image = UIImage(contentsOfFile: filePath) {\n            subscriber.putNext(image)\n',
        '        if let filePath = getAppBundle().path(forResource: AorusMaxInterface.builtinWallpaperResource(colors: nil), ofType: "jpg"), let image = UIImage(contentsOfFile: filePath) {\n            subscriber.putNext(image)\n',
        "built-in wallpaper data",
    )
    text = _edit(
        text,
        '            if let filePath = getAppBundle().path(forResource: "ChatWallpaperBuiltin0", ofType: "jpg"), let image = UIImage(contentsOfFile: filePath), let cgImage = image.cgImage {\n',
        '            if let filePath = getAppBundle().path(forResource: AorusMaxInterface.builtinWallpaperResource(dark: theme.overallDarkAppearance), ofType: "jpg"), let image = UIImage(contentsOfFile: filePath), let cgImage = image.cgImage {\n',
        "built-in wallpaper theme preview",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: MAX's wallpaper stands in for the theme's own")


# MARK: - Tab bar


def patch_tab_bar(tg: Path) -> None:
    """MAX's tab animations (30pt, matching MAX's 28pt glyphs), and its four tabs: Contacts, Calls, Chats and Settings."""
    path = tg / "submodules/TabBarUI/Sources/TabBarNode.swift"
    text = _read(path)
    text = _edit(
        text,
        'imageRect = CGRect(origin: CGPoint(x: floorToScreenPixels((size.width - imageSize.width) / 2.0), y: centered ? floor((size.height - imageSize.height) / 2.0) : 0.0), size: imageSize)',
        'imageRect = CGRect(origin: CGPoint(x: floorToScreenPixels((size.width - imageSize.width) / 2.0), y: centered ? floor((size.height - imageSize.height) / 2.0) : (AorusMaxInterface.isEnabled && imageSize.height <= 28.0 ? 1.0 : 0.0)), size: imageSize)',
        "MAX static tab icon vertical alignment",
    )
    text = _edit(
        text,
        'let animationSize: Int = Int(51.0 * UIScreen.main.scale)',
        'let animationSize: Int = Int((AorusMaxInterface.isEnabled ? 30.0 : 51.0) * UIScreen.main.scale)',
        "MAX tab animation pixel size",
        count=2,
    )
    text = _edit(
        text,
        'AnimatedStickerNodeLocalFileSource(name: item.item.animationName ?? "")',
        'AnimatedStickerNodeLocalFileSource(name: AorusMaxInterface.tabAnimationName(item.item.animationName) ?? "")',
        "MAX tab animations",
        count=2,
    )
    text = _edit(
        text,
        'node.animationNode.updateLayout(size: CGSize(width: 51.0, height: 51.0))',
        'node.animationNode.updateLayout(size: AorusMaxInterface.isEnabled ? CGSize(width: 30.0, height: 30.0) : CGSize(width: 51.0, height: 51.0))',
        "MAX tab animation layout size",
        count=2,
    )
    text = _edit(
        text,
        'node.animationNode.frame = CGRect(origin: CGPoint(x: -10.0 - UIScreenPixel, y: -4.0 - UIScreenPixel), size: CGSize(width: 51.0, height: 51.0))',
        'node.animationNode.frame = AorusMaxInterface.isEnabled ? CGRect(origin: CGPoint(x: 0.0 - UIScreenPixel, y: 2.0 - UIScreenPixel), size: CGSize(width: 30.0, height: 30.0)) : CGRect(origin: CGPoint(x: -10.0 - UIScreenPixel, y: -4.0 - UIScreenPixel), size: CGSize(width: 51.0, height: 51.0))',
        "MAX horizontal tab animation frame",
    )
    text = _edit(
        text,
        'node.animationNode.frame = CGRect(origin: CGPoint(x: floorToScreenPixels((nodeSize.width - 51.0) / 2.0), y: -10.0 - UIScreenPixel).offsetBy(dx: animationOffset.x, dy: animationOffset.y), size: CGSize(width: 51.0, height: 51.0))',
        'node.animationNode.frame = AorusMaxInterface.isEnabled ? CGRect(origin: CGPoint(x: floorToScreenPixels((nodeSize.width - 30.0) / 2.0), y: 0.0 - UIScreenPixel).offsetBy(dx: animationOffset.x, dy: animationOffset.y), size: CGSize(width: 30.0, height: 30.0)) : CGRect(origin: CGPoint(x: floorToScreenPixels((nodeSize.width - 51.0) / 2.0), y: -10.0 - UIScreenPixel).offsetBy(dx: animationOffset.x, dy: animationOffset.y), size: CGSize(width: 51.0, height: 51.0))',
        "MAX vertical tab animation frame",
    )
    path.write_text(text, encoding="utf-8")

    path = tg / "submodules/TelegramUI/Sources/TelegramRootController.swift"
    text = _read(path)
    text = _edit(
        text,
        "        // Created even when hidden, like the calls tab: `updateRootControllers` shows and hides it.\n        let newsController = NewsScreen(context: self.context)\n",
        "        // Created even when hidden, like the calls tab: `updateRootControllers` shows and hides it.\n        let newsController = NewsScreen(context: self.context)\n"
        f"        // {MARK}: the tab bar is MAX's — Contacts, Calls, Chats and Settings, in that order.\n"
        "        let aorusMaxContactsController: ContactsController? = AorusMaxInterface.isEnabled ? self.aorusMaxContactsTab() : nil\n",
        "MAX contacts tab",
    )
    hide_calls = re.compile(
        r"        if showCallsTab && !(?:UserDefaults\.standard\.bool\(forKey: |AorusProtectedAccess\.boolPreference\()\"aorusgram_hide_calls_tab\"\) \{ // AorusGram: hide calls tab\n            controllers\.append\(callListController\)\n        \}\n        if showNewsTab \{\n            controllers\.append\(newsController\)\n        \}\n"
    )
    match = hide_calls.search(text)
    if not match:
        raise RuntimeError("MaxInterface: the tabs of addRootControllers are not where they were")
    first_line = match.group(0).split("\n")[0] + "\n"
    replacement = (
        "        if let aorusMaxContactsController {\n"
        "            controllers.append(aorusMaxContactsController)\n"
        "            controllers.append(callListController)\n"
        "        } else {\n"
        + "    " + first_line
        + "                controllers.append(callListController)\n"
        "            }\n"
        "            if showNewsTab {\n"
        "                controllers.append(newsController)\n"
        "            }\n"
        "        }\n"
    )
    text = text[: match.start()] + replacement + text[match.end():]
    text = _edit(
        text,
        "        self.callListController = callListController\n        self.newsController = newsController\n",
        "        self.callListController = callListController\n        self.newsController = newsController\n"
        "        if let aorusMaxContactsController {\n"
        "            self.contactsController = aorusMaxContactsController\n"
        "            self.aorusMaxContactsController = aorusMaxContactsController\n"
        "        }\n",
        "MAX contacts tab kept",
    )
    update = re.compile(
        r"(    public func updateRootControllers\(showCallsTab: Bool, showNewsTab: Bool\) \{\n(?:.*\n)*?        var controllers: \[ViewController\] = \[\]\n)"
        r"(        if showCallsTab && !(?:UserDefaults\.standard\.bool\(forKey: |AorusProtectedAccess\.boolPreference\()\"aorusgram_hide_calls_tab\"\) \{ // AorusGram: hide calls tab\n            controllers\.append\(self\.callListController!\)\n        \}\n        if showNewsTab, let newsController = self\.newsController \{\n            controllers\.append\(newsController\)\n        \}\n)"
    )
    match = update.search(text)
    if not match:
        raise RuntimeError("MaxInterface: the tabs of updateRootControllers are not where they were")
    original = match.group(2)
    indented = "".join("    " + line + "\n" if line else "\n" for line in original.rstrip("\n").split("\n"))
    replacement = (
        "        if let aorusMaxContactsController = self.aorusMaxContactsController {\n"
        "            controllers.append(aorusMaxContactsController)\n"
        "            controllers.append(self.callListController!)\n"
        "        } else {\n"
        + indented
        + "        }\n"
    )
    text = text[: match.start(2)] + replacement + text[match.end(2):]
    # The contacts screen as a tab, as Telegram drew it before Contacts left the tab bar.
    helper_anchor = "    public func addRootControllers(showCallsTab: Bool, showNewsTab: Bool) {\n"
    helper = (
        f"    // {MARK}: the Contacts tab.\n"
        "    private var aorusMaxContactsController: ContactsController?\n"
        "\n"
        "    private func aorusMaxContactsTab() -> ContactsController {\n"
        "        let controller = ContactsController(context: self.context)\n"
        "        let presentationData = self.context.sharedContext.currentPresentationData.with { $0 }\n"
        "        controller.tabBarItem.title = AorusMaxInterface.localizedString(\"TAB_CONTACTS\", languageCode: presentationData.strings.baseLanguageCode) ?? presentationData.strings.Contacts_Title\n"
        "        let icon = AorusMaxInterface.templateGlyph(\"chats_fill_28\") ?? UIImage(bundleImageName: \"Chat List/Tabs/IconContacts\")\n"
        "        controller.tabBarItem.image = icon\n"
        "        controller.tabBarItem.selectedImage = icon\n"
        "        controller.tabBarItem.animationName = \"TabContacts\"\n"
        "        controller.tabBarItem.aorusTabIdentifier = \"contacts\"\n"
        "        return controller\n"
        "    }\n"
        "\n"
    )
    text = _edit(text, helper_anchor, helper + helper_anchor, "MAX contacts tab factory")
    text = _edit(
        text,
        "    /// Contacts has no tab: the Settings tab, with the screen Settings ▸ Contacts pushes over it.\n"
        "    public func openContacts() {\n"
        "        guard let rootTabController = self.rootTabController else {\n"
        "            return\n"
        "        }\n"
        "        \n"
        "        self.popToRoot(animated: false)\n",
        "    public func openContacts() {\n"
        "        guard let rootTabController = self.rootTabController else {\n"
        "            return\n"
        "        }\n"
        "\n"
        "        self.popToRoot(animated: false)\n"
        "        if let contactsController = self.aorusMaxContactsController,\n"
        "           let index = rootTabController.controllers.firstIndex(where: { $0 === contactsController }) {\n"
        "            rootTabController.selectedIndex = index\n"
        "            return\n"
        "        }\n",
        "MAX contacts route opens the existing tab",
    )
    path.write_text(text, encoding="utf-8")

    # MAX 26.17.3 Tab 4: Settings («Настройки») with matching gear icon (`settings_fill_28`) and Settings.json Lottie.
    path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift"
    text = _read(path)
    profile_tab_item = "            let tabBarItem: Signal<(String, UIImage?, UIImage?, String?, String?, Bool, Bool), NoError> = combineLatest("
    text = _edit(
        text,
        profile_tab_item,
        '            let aorusProfileIcon = AorusMaxInterface.isEnabled ? AorusMaxInterface.templateGlyph("settings_fill_28") : nil\n'
        "\n" + profile_tab_item,
        "MAX original settings gear glyph",
    )
    text = _edit(
        text,
        "                return (presentationData.strings.Settings_Title, accountTabBarAvatar?.0 ?? icon, accountTabBarAvatar?.1 ?? icon, hasWarning ? \"!\" : otherAccountsBadge, hasWarning ? presentationData.strings.VoiceOver_TabBar_AttentionRequired : nil, accountTabBarAvatar != nil, presentationData.reduceMotion)\n",
        f"                // {MARK}: keep the Settings tab consistent across accounts with MAX's gear icon.\n"
        "                let aorusTabAvatar = AorusMaxInterface.isEnabled ? nil : accountTabBarAvatar\n"
        "                let aorusTabTitle = AorusMaxInterface.isEnabled ? (AorusMaxInterface.localizedString(\"TAB_SETTINGS\", languageCode: presentationData.strings.baseLanguageCode) ?? presentationData.strings.Settings_Title) : presentationData.strings.Settings_Title\n"
        "                return (aorusTabTitle, aorusTabAvatar?.0 ?? aorusProfileIcon ?? icon, aorusTabAvatar?.1 ?? aorusProfileIcon ?? icon, hasWarning ? \"!\" : otherAccountsBadge, hasWarning ? presentationData.strings.VoiceOver_TabBar_AttentionRequired : nil, aorusTabAvatar != nil, presentationData.reduceMotion)\n",
        "Settings tab",
    )
    text = _edit(
        text,
        '                    strongSelf.tabBarItem.animationName = isAvatar || reduceMotion ? nil : "TabSettings"\n',
        '                    strongSelf.tabBarItem.animationName = (isAvatar && !AorusMaxInterface.isEnabled) || reduceMotion ? nil : "TabSettings"\n',
        "MAX settings animation source",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: tab bar of Contacts, Calls, Chats and Settings with 30pt original MAX animations")


# MARK: - Chat list header


def patch_chat_list_header(tg: Path) -> None:
    """MAX's header over the chat list: a large title on the left, a grey round search button
    and a blue round compose button on the right; no Edit button and no story camera."""
    path = tg / "submodules/ChatListUI/Sources/ChatListController.swift"
    text = _read(path)
    text = _edit(
        text,
        "    var rightButtons: [NavigationBarComponent.Button] {\n        var result: [NavigationBarComponent.Button] = []\n        if let rightButton = self.rightButton {\n            result.append(rightButton)\n        }\n        if let storyButton = self.storyButton {\n            result.append(storyButton)\n        }\n",
        "    var rightButtons: [NavigationBarComponent.Button] {\n        var result: [NavigationBarComponent.Button] = []\n        if let rightButton = self.rightButton {\n            result.append(rightButton)\n        }\n"
        f"        // {MARK}: the round search button beside the round compose button.\n"
        "        if AorusMaxInterface.isEnabled, let rightButton = self.rightButton, rightButton.id == AnyHashable(\"compose\") {\n"
        "            result.append(NavigationBarComponent.Button(id: \"aorusMaxSearch\", content: .icon(imageName: AorusMaxInterface.headerSearchIconName), action: { [weak self] _ in\n"
        "                self?.parentController?.activateSearch(query: nil)\n"
        "            }))\n"
        "        }\n"
        "        if let storyButton = self.storyButton, !AorusMaxInterface.isEnabled {\n            result.append(storyButton)\n        }\n",
        "MAX header buttons",
    )
    # MAX has no Edit button over its chats: chats are chosen by a long press, as in MAX.
    text = _edit(
        text,
        "                    } else {\n                        self.leftButton = NavigationBarComponent.Button(id: \"edit\",\n                            content: .text(title: presentationData.strings.Common_Edit, isBold: false),\n                            action: { [weak self] _ in\n                                self?.parentController?.editPressed()\n                            }\n                        )\n                    }\n",
        "                    } else if AorusMaxInterface.isEnabled {\n                        self.leftButton = nil\n"
        "                    } else {\n                        self.leftButton = NavigationBarComponent.Button(id: \"edit\",\n                            content: .text(title: presentationData.strings.Common_Edit, isBold: false),\n                            action: { [weak self] _ in\n                                self?.parentController?.editPressed()\n                            }\n                        )\n                    }\n",
        "MAX header without Edit",
    )
    path.write_text(text, encoding="utf-8")

    # The title: MAX's large one (~30-32pt semibold) on Chats, while Contacts keeps standard 17pt semibold.
    path = tg / "submodules/TelegramUI/Components/ChatListTitleView/Sources/ChatListTitleView.swift"
    text = _read(path)
    text = _edit(
        text,
        "private let titleFont = Font.with(size: 17.0, design: .regular, weight: .semibold, traits: [.monospacedNumbers])\n",
        f"// {MARK}: MAX's title over its chat list is large (SPEC §4); Contacts keeps standard 17pt.\n"
        "private let titleFont = Font.with(size: 17.0, design: .regular, weight: .semibold, traits: [.monospacedNumbers])\n"
        "private let aorusMaxLargeTitleFont = Font.with(size: 30.0, design: .regular, weight: .semibold, traits: [.monospacedNumbers])\n",
        "MAX chat list title font constant",
    )
    text = _edit(
        text,
        "self.titleNode.attributedText = NSAttributedString(string: self.title.text, font: titleFont, textColor: self.theme.rootController.navigationBar.primaryTextColor)",
        "let aorusTitleFont = (AorusMaxInterface.isEnabled && self.title.text != self.strings.Contacts_Title) ? aorusMaxLargeTitleFont : titleFont\n"
        "            self.titleNode.attributedText = NSAttributedString(string: self.title.text, font: aorusTitleFont, textColor: self.theme.rootController.navigationBar.primaryTextColor)",
        "MAX chat list vs Contacts title font",
        count=2,
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: chat list header with MAX's 30pt title (Contacts kept at 17pt) and rounded buttons")


# MARK: - Profile


def patch_profile(tg: Path) -> None:
    """Prioritize the usable settings and shortcuts in the MAX profile with MAX's original labels,
    Gosuslugi / Digital ID card, clean QR+Edit header (no Search), and disjoint section item IDs."""
    sources = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources"
    if not (sources / "AorusMaxProfileItems.swift").is_file():
        raise RuntimeError("MaxInterface: AorusMaxProfileItems.swift was not copied into PeerInfoScreen")

    path = sources / "PeerInfoSettingsItems.swift"
    text = _read(path)
    text = _edit(
        text,
        "    case aorusGram\n",
        "    case aorusMaxGosuslugi\n    case aorusGram\n",
        "MAX Gosuslugi top section",
    )
    text = _edit(
        text,
        "    case wallet\n",
        "    case aorusMaxPreferences\n    case aorusMaxFavorites\n    case wallet\n",
        "MAX profile sections",
    )
    # Assign disjoint IDs when MAX merges items from .shortcuts and .advanced into shared cards
    # so PeerInfoScreen's per-section item dictionary never collides on id 1 or id 3.
    for old_id, new_id, label in (
        ("items[.shortcuts]!.append(PeerInfoScreenDisclosureItem(id: 1,", "items[.shortcuts]!.append(PeerInfoScreenDisclosureItem(id: AorusMaxInterface.isEnabled ? 101 : 1,", "SavedMessages id"),
        ("items[.shortcuts]!.append(PeerInfoScreenDisclosureItem(id: 2,", "items[.shortcuts]!.append(PeerInfoScreenDisclosureItem(id: AorusMaxInterface.isEnabled ? 102 : 2,", "RecentCalls id"),
        ("items[.shortcuts]!.append(PeerInfoScreenDisclosureItem(id: 21,", "items[.shortcuts]!.append(PeerInfoScreenDisclosureItem(id: AorusMaxInterface.isEnabled ? 121 : 21,", "Contacts id"),
        ("items[.shortcuts]!.append(PeerInfoScreenDisclosureItem(id: 3,", "items[.shortcuts]!.append(PeerInfoScreenDisclosureItem(id: AorusMaxInterface.isEnabled ? 103 : 3,", "Devices id"),
        ("items[.shortcuts]!.append(PeerInfoScreenDisclosureItem(id: 4,", "items[.shortcuts]!.append(PeerInfoScreenDisclosureItem(id: AorusMaxInterface.isEnabled ? 104 : 4,", "ChatFolders id"),
        ("items[.advanced]!.append(PeerInfoScreenDisclosureItem(id: 0,", "items[.advanced]!.append(PeerInfoScreenDisclosureItem(id: AorusMaxInterface.isEnabled ? 200 : 0,", "Notifications id"),
        ("items[.advanced]!.append(PeerInfoScreenDisclosureItem(id: 1,", "items[.advanced]!.append(PeerInfoScreenDisclosureItem(id: AorusMaxInterface.isEnabled ? 201 : 1,", "Privacy id"),
        ("items[.advanced]!.append(PeerInfoScreenDisclosureItem(id: 2,", "items[.advanced]!.append(PeerInfoScreenDisclosureItem(id: AorusMaxInterface.isEnabled ? 202 : 2,", "DataAndStorage id"),
        ("items[.advanced]!.append(PeerInfoScreenDisclosureItem(id: 3,", "items[.advanced]!.append(PeerInfoScreenDisclosureItem(id: AorusMaxInterface.isEnabled ? 203 : 3,", "Appearance id"),
        ("items[.advanced]!.append(PeerInfoScreenDisclosureItem(id: 6,", "items[.advanced]!.append(PeerInfoScreenDisclosureItem(id: AorusMaxInterface.isEnabled ? 206 : 6,", "PowerSaving id"),
        ("items[.advanced]!.append(PeerInfoScreenDisclosureItem(id: 4,", "items[.advanced]!.append(PeerInfoScreenDisclosureItem(id: AorusMaxInterface.isEnabled ? 204 : 4,", "AppLanguage id"),
    ):
        text = _edit(text, old_id, new_id, f"MAX disjoint {label}")
    # MAX's authentic labels from Localizable_{ru,en}.json for the settings rows.
    for old, key, max_fallback, default_val in (
        ("text: presentationData.strings.Settings_NotificationsAndSounds,", "NOTIFICATIONS_SETTINGS_TITLE", "presentationData.strings.Settings_NotificationsAndSounds", "presentationData.strings.Settings_NotificationsAndSounds"),
        ("text: presentationData.strings.Settings_PrivacySettings,", "PRIVACY_SETTINGS_TITLE", "presentationData.strings.Settings_PrivacySettings", "presentationData.strings.Settings_PrivacySettings"),
        ("text: presentationData.strings.Settings_SavedMessages,", "SAVED_MESSAGES", "presentationData.strings.Settings_SavedMessages", "presentationData.strings.Settings_SavedMessages"),
        ("text: presentationData.strings.Settings_ChatFolders,", "FOLDERS_SETTINGS_TITLE", 'aorusL("Папки", "Folders")', "presentationData.strings.Settings_ChatFolders"),
        ("text: presentationData.strings.Settings_Appearance,", "APPEARANCE_SETTINGS_TITLE", "presentationData.strings.Settings_Appearance", "presentationData.strings.Settings_Appearance"),
        ("text: presentationData.strings.Settings_ChatSettings,", "SETTINGS_MEMORY_TITLE", "presentationData.strings.Settings_ChatSettings", "presentationData.strings.Settings_ChatSettings"),
        ("text: presentationData.strings.Settings_Devices,", "DEVICES", "presentationData.strings.Settings_Devices", "presentationData.strings.Settings_Devices"),
        ("text: presentationData.strings.Settings_PowerSaving,", "SETTINGS_BATTERY_AND_NETWORK_TITLE", "presentationData.strings.Settings_PowerSaving", "presentationData.strings.Settings_PowerSaving"),
        ("text: presentationData.strings.Settings_AppLanguage,", "APP_LANGUAGE", "presentationData.strings.Settings_AppLanguage", "presentationData.strings.Settings_AppLanguage"),
        ("text: presentationData.strings.Settings_Support,", "SETTINGS_SUPPORT_TITLE", "presentationData.strings.Settings_Support", "presentationData.strings.Settings_Support"),
    ):
        new = f'text: AorusMaxInterface.isEnabled ? (AorusMaxInterface.localizedString("{key}", languageCode: presentationData.strings.baseLanguageCode) ?? {max_fallback}) : {default_val},'
        text = _edit(text, old, new, f"MAX row title {key}")
    text = _edit(
        text,
        "icon: PresentationResourcesSettings.powerSaving,",
        'icon: AorusMaxInterface.isEnabled ? AorusMaxInterface.tintedGlyph("battery_and_network_24", dark: presentationData.theme.overallDarkAppearance) : PresentationResourcesSettings.powerSaving,',
        "MAX full-size battery icon",
    )
    text = _edit(
        text,
        "    var result: [(AnyHashable, [PeerInfoScreenItem])] = []\n    for section in SettingsSection.allCases {\n        if let sectionItems = items[section], !sectionItems.isEmpty {\n            result.append((section, sectionItems))\n        }\n    }\n    return result\n}\n\nfunc settingsEditingItems(",
        "    if AorusMaxInterface.isEnabled {\n"
        "        let aorusMaxDigitalIdTitle = AorusMaxInterface.localizedString(\"TAB_DigitalID\", languageCode: presentationData.strings.baseLanguageCode) ?? \"Цифровой ID\"\n"
        "        items[.aorusMaxGosuslugi] = [AorusMaxGosuslugiItem(title: aorusMaxDigitalIdTitle, action: { interaction.openSettings(.passport) })]\n"
        "        let aorusMaxMessagesTitle = AorusMaxInterface.localizedString(\"MESSAGES_SETTINGS_TITLE\", languageCode: presentationData.strings.baseLanguageCode) ?? aorusL(\"Сообщения\", \"Messages\")\n"
        "        let aorusMaxMessagesIcon = AorusMaxInterface.tintedGlyph(\"message_24\", dark: presentationData.theme.overallDarkAppearance)\n"
        "        items[.aorusMaxPreferences] = [PeerInfoScreenDisclosureItem(id: \"aorusMaxMessages\", text: aorusMaxMessagesTitle, icon: aorusMaxMessagesIcon, action: { interaction.openSettings(.aorusMaxMessages) })]\n"
        "        aorusMaxReorderProfileSections(&items, presentationData: presentationData, openExtras: { entries in interaction.openSettings(.aorusMaxTelegramServices(entries)) })\n"
        "    }\n"
        "\n"
        "    var result: [(AnyHashable, [PeerInfoScreenItem])] = []\n    for section in SettingsSection.allCases {\n        if let sectionItems = items[section], !sectionItems.isEmpty {\n            result.append((section, sectionItems))\n        }\n    }\n    return result\n}\n\nfunc settingsEditingItems(",
        "MAX profile order",
    )
    path.write_text(text, encoding="utf-8")

    # Align Settings disclosure rows with MAX's measured icon/text/height metrics and hide internal
    # row dividers inside MAX grouped cards. Keep the classic_geometry `let height = ...` line
    # verbatim so classic_layout_check continues to pass.
    path = sources / "ListItems/PeerInfoScreenDisclosureItem.swift"
    text = _read(path)
    text = _edit(
        text,
        "        let leftInset = (item.icon == nil && item.iconSignal == nil ? sideInset : sideInset + 29.0 + 16.0)\n",
        "        let leftInset = (item.icon == nil && item.iconSignal == nil ? sideInset : (AorusMaxInterface.isEnabled ? sideInset + AorusMaxInterface.settingsRowTextInset : sideInset + 29.0 + 16.0))\n",
        "MAX settings row text inset",
    )
    height_anchor = "        let height = AorusOldInterface.isEnabled ? textSize.height + 24.0 : textSize.height + 32.0\n"
    idx = text.index(height_anchor) + len(height_anchor)
    head = text[:idx]
    tail = text[idx:]
    tail = tail.replace("(height - ", "(aorusHeight - ")
    tail = tail.replace("height: height)", "height: aorusHeight)")
    tail = tail.replace("height: height + highlightNodeOffset)", "height: aorusHeight + highlightNodeOffset)")
    tail = tail.replace("y: height - UIScreenPixel", "y: aorusHeight - UIScreenPixel")
    tail = tail.replace("return height\n", "return aorusHeight\n", 1)
    text = head + "        let aorusHeight: CGFloat = AorusMaxInterface.isEnabled ? textSize.height + AorusMaxInterface.settingsRowVerticalPadding : height\n" + tail
    text = _edit(
        text,
        "            let iconFrame = CGRect(origin: CGPoint(x: sideInset, y: floorToScreenPixels((aorusHeight - iconSize.height) / 2.0)), size: iconSize)\n",
        "            let iconFrame = CGRect(origin: CGPoint(x: AorusMaxInterface.isEnabled ? sideInset + AorusMaxInterface.settingsRowIconOffset : sideInset, y: floorToScreenPixels((aorusHeight - iconSize.height) / 2.0)), size: iconSize)\n",
        "MAX settings row icon inset",
    )
    text = _edit(
        text,
        "        self.bottomSeparatorNode.isHidden = hasBottomCorners\n",
        "        self.bottomSeparatorNode.isHidden = hasBottomCorners || AorusMaxInterface.isEnabled\n",
        "MAX settings card without row separators",
    )
    path.write_text(text, encoding="utf-8")

    # Hide internal row dividers across other profile item cards (user/group/channel profiles) in MAX.
    for list_item in (
        "ListItems/PeerInfoScreenLabeledValueItem.swift",
        "ListItems/PeerInfoScreenActionItem.swift",
        "ListItems/PeerInfoScreenSwitchItem.swift",
        "ListItems/PeerInfoScreenMemberItem.swift",
        "ListItems/PeerInfoScreenContactInfoItem.swift",
        "ListItems/PeerInfoScreenInfoItem.swift",
    ):
        item_path = sources / list_item
        if not item_path.is_file():
            continue
        item_text = _read(item_path)
        if "        self.bottomSeparatorNode.isHidden = hasBottomCorners\n" in item_text:
            item_text = _edit(
                item_text,
                "        self.bottomSeparatorNode.isHidden = hasBottomCorners\n",
                "        self.bottomSeparatorNode.isHidden = hasBottomCorners || AorusMaxInterface.isEnabled\n",
                f"MAX profile card separator in {list_item}",
            )
            item_path.write_text(item_text, encoding="utf-8")

    # Give profile action buttons (Call / Video / Mute / Search / More) MAX's 16pt corners while
    # preserving the exact OldInterface expression (including trailing `))`) checked by
    # verify_aorus_branding.py and patch_old_interface replay.
    btn_path = sources / "PeerInfoHeaderButtonNode.swift"
    btn_text = _read(btn_path)
    btn_text = _edit(
        btn_text,
        "        transition.updateCornerRadius(layer: self.backgroundView.layer, cornerRadius: aorusIsRound ? backgroundFrame.height * 0.5 : min(AorusOldInterface.isEnabled ? 11.0 : 16.0, backgroundFrame.height * 0.5))\n",
        "        transition.updateCornerRadius(layer: self.backgroundView.layer, cornerRadius: aorusIsRound ? backgroundFrame.height * 0.5 : (AorusMaxInterface.isEnabled ? min(backgroundFrame.height * 0.5, 16.0) : min(AorusOldInterface.isEnabled ? 11.0 : 16.0, backgroundFrame.height * 0.5)))\n",
        "MAX profile action button corner radius",
    )
    btn_text = _edit(
        btn_text,
        "        self.referenceNode.contextMenuSourcePath = UIBezierPath(roundedRect: backgroundFrame, cornerRadius: min(AorusOldInterface.isEnabled ? 11.0 : 16.0, backgroundFrame.height * 0.5))\n",
        "        self.referenceNode.contextMenuSourcePath = UIBezierPath(roundedRect: backgroundFrame, cornerRadius: AorusMaxInterface.isEnabled ? min(backgroundFrame.height * 0.5, 16.0) : min(AorusOldInterface.isEnabled ? 11.0 : 16.0, backgroundFrame.height * 0.5))\n",
        "MAX profile action button context menu radius",
    )
    btn_path.write_text(btn_text, encoding="utf-8")

    path = sources / "PeerInfoScreen.swift"
    text = _read(path)
    text = _edit(text, "    case dataAndStorage\n", "    case aorusMaxMessages\n    case aorusMaxTelegramServices([AorusMaxTelegramServiceEntry])\n    case dataAndStorage\n", "MAX messages & services destinations")
    # MAX Settings header has only QR (left) and Edit pencil (right), with no Search magnifying glass.
    text = _edit(
        text,
        "            var navigationSets = peerInfoNavigationButtonSets(navigationFlags)\n",
        "            var navigationSets = peerInfoNavigationButtonSets(navigationFlags)\n"
        "            if AorusMaxInterface.isEnabled && self.isSettings && !self.state.isEditing {\n"
        "                navigationSets.normal.right = navigationSets.normal.right.filter { $0 != .search }\n"
        "            }\n",
        "MAX settings header without Search button",
    )
    path.write_text(text, encoding="utf-8")

    path = sources / "PeerInfoScreenSettingsActions.swift"
    text = _read(path)
    text = _edit(text, "import SettingsUI\n", "import SettingsUI\nimport QuickReactionSetupController\n", "MAX reaction settings import")
    text = _edit(text, "        case .dataAndStorage:\n", "        case .aorusMaxMessages:\n            push(quickReactionSetupController(context: self.context))\n        case let .aorusMaxTelegramServices(entries):\n            push(aorusMaxTelegramServicesController(context: self.context, title: self.presentationData.strings.Common_More, entries: entries))\n        case .dataAndStorage:\n", "MAX messages & telegram services actions")
    path.write_text(text, encoding="utf-8")

    path = sources.parent / "BUILD"
    if not path.is_file():
        path = sources.parent / "BUILD.bazel"
    text = _read(path)
    text = _edit(text, '        "//submodules/SettingsUI",\n', '        "//submodules/SettingsUI",\n        "//submodules/TelegramUI/Components/Settings/QuickReactionSetupController:QuickReactionSetupController",\n', "MAX reaction settings dependency")
    path.write_text(text, encoding="utf-8")

    path = tg / "submodules/TelegramUI/Components/Settings/QuickReactionSetupController/Sources/QuickReactionSetupController.swift"
    text = _read(path)
    text = _edit(text, "let title: String = presentationData.strings.Settings_QuickReactionSetup_Title", 'let title: String = AorusMaxInterface.isEnabled ? (AorusMaxInterface.localizedString("MESSAGES_SETTINGS_TITLE", languageCode: presentationData.strings.baseLanguageCode) ?? presentationData.strings.Settings_Privacy_Messages) : presentationData.strings.Settings_QuickReactionSetup_Title', "MAX message settings title")
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: profile preferences, Gosuslugi card, clean QR+Edit header, aligned rows and native message settings")


def patch_privacy(tg: Path) -> None:
    """Group Telegram's live account protection and contact privacy controls."""
    path = tg / "submodules/SettingsUI/Sources/Privacy and Security/PrivacyAndSecurityController.swift"
    text = _read(path)
    text = _edit(text, "import ContextUI\n", "import ContextUI\nimport AorusGramUI\n", "MAX safe mode localization")
    text = _edit(
        text,
        "    case linkHandling\n}\n",
        "    case linkHandling\n    case aorusMaxSecurityHero\n    case aorusAccountProtection\n    case aorusContactPrivacy\n}\n",
        "MAX privacy sections",
    )
    text = _edit(
        text,
        "    var section: ItemListSectionId {\n        switch self {\n",
        """    var section: ItemListSectionId {
        if AorusMaxInterface.isEnabled {
            switch self {
            case .aorusMaxSecurityHero:
                return PrivacyAndSecuritySection.aorusMaxSecurityHero.rawValue
            case .passcode, .twoStepVerification, .passkeys:
                return PrivacyAndSecuritySection.aorusAccountProtection.rawValue
            case .aorusMaxSafeMode, .aorusMaxSafeModeInfo, .voiceCallPrivacy, .phoneNumberPrivacy, .messagePrivacy, .groupPrivacy, .groupPrivacyFooter:
                return PrivacyAndSecuritySection.aorusContactPrivacy.rawValue
            default:
                break
            }
        }
        switch self {
""",
        "MAX privacy section membership",
    )
    text = _edit(
        text,
        "    static func <(lhs: PrivacyAndSecurityEntry, rhs: PrivacyAndSecurityEntry) -> Bool {\n        return lhs.stableId < rhs.stableId\n    }\n",
        """    private var aorusMaxSortOrder: Int32 {
        switch self {
        case .aorusMaxSecurityHero:
            return -100
        case .twoStepVerification:
            return -20
        case .passcode:
            return -19
        case .passkeys:
            return -18
        case .aorusMaxSafeMode:
            return -10
        case .aorusMaxSafeModeInfo:
            return 2
        case .voiceCallPrivacy:
            return -5
        case .phoneNumberPrivacy:
            return -4
        case .groupPrivacy:
            return -3
        case .messagePrivacy:
            return -2
        case .groupPrivacyFooter:
            return -1
        case .aorusMaxContent:
            return 1
        case .privacyHeader:
            return 10
        case .lastSeenPrivacy:
            return 11
        case .accountTimeout:
            return 12
        case .blockedPeers:
            return 20
        case .activeSessions:
            return 30
        case .aorusMaxMore:
            return 40
        default:
            return 1000 + self.stableId
        }
    }

    static func <(lhs: PrivacyAndSecurityEntry, rhs: PrivacyAndSecurityEntry) -> Bool {
        if AorusMaxInterface.isEnabled {
            return lhs.aorusMaxSortOrder < rhs.aorusMaxSortOrder
        }
        return lhs.stableId < rhs.stableId
    }
""",
        "MAX privacy control order",
    )
    text = _edit(
        text,
        "    return entries\n}\n\nclass PrivacyAndSecurityControllerImpl:",
        "    return AorusMaxInterface.isEnabled ? entries.sorted() : entries\n}\n\nclass PrivacyAndSecurityControllerImpl:",
        "MAX privacy sorted entries",
    )
    text = _edit(text, "    let privacySettingsPromise = Promise<AccountPrivacySettings?>()\n", "    let aorusMaxContentSettingsPromise = Promise<ContentSettingsConfiguration?>()\n    aorusMaxContentSettingsPromise.set(.single(nil) |> then(AorusMaxInterface.isEnabled ? contentSettingsConfiguration(network: context.account.network) |> map(Optional.init) : .single(nil)))\n    let privacySettingsPromise = Promise<AccountPrivacySettings?>()\n", "MAX safe mode content settings")
    text = _edit(text, "        statePromise.get(),\n        privacySettingsPromise.get(),\n", "        statePromise.get(),\n        combineLatest(privacySettingsPromise.get(), aorusMaxContentSettingsPromise.get()),\n", "MAX content state observation")
    text = _edit(text, "|> map { presentationData, state, privacySettings, noticeView,", "|> map { presentationData, state, privacySettingsAndContent, noticeView,", "MAX content state mapping")
    text = _edit(text, "        var canAutoarchive = false\n", "        let (privacySettings, aorusMaxContentSettings) = privacySettingsAndContent\n        var canAutoarchive = false\n", "MAX content state values")
    text = _edit(text, "    var authorizationCompletion: ((Any) -> Void)?\n", "    var authorizationCompletion: ((Any) -> Void)?\n    private var aorusMaxHasAppeared = false\n    var aorusMaxRefreshContentSettings: (() -> Void)?\n\n    override func viewDidAppear(_ animated: Bool) {\n        super.viewDidAppear(animated)\n        if self.aorusMaxHasAppeared {\n            self.aorusMaxRefreshContentSettings?()\n        } else {\n            self.aorusMaxHasAppeared = true\n        }\n    }\n", "MAX content refresh lifecycle")
    text = _edit(text, "    let controller = PrivacyAndSecurityControllerImpl(context: context, state: signal)\n", "    let controller = PrivacyAndSecurityControllerImpl(context: context, state: signal)\n    if AorusMaxInterface.isEnabled {\n        controller.aorusMaxRefreshContentSettings = {\n            aorusMaxContentSettingsPromise.set(contentSettingsConfiguration(network: context.account.network) |> map(Optional.init))\n        }\n    }\n", "MAX content refresh action")
    text = _edit(text, "    let account: Account\n", "    let account: Account\n    var aorusMaxToggleSafeMode: ((Bool) -> Void)?\n", "MAX safe mode action")
    text = _edit(text, "    case privacyHeader(PresentationTheme, String)\n", "    case aorusMaxSafeMode(PresentationTheme, Bool, Bool)\n    case aorusMaxSafeModeInfo(PresentationTheme, String)\n    case privacyHeader(PresentationTheme, String)\n", "MAX safe mode entries")
    text = _edit(text, "            case .blockedPeers:\n                return 1\n", "            case .aorusMaxSafeMode:\n                return 100\n            case .aorusMaxSafeModeInfo:\n                return 101\n            case .blockedPeers:\n                return 1\n", "MAX safe mode stable identity")
    text = _edit(text, "        switch lhs {\n            case let .privacyHeader", "        switch lhs {\n            case let .aorusMaxSafeMode(theme, value, enabled):\n                if case let .aorusMaxSafeMode(otherTheme, otherValue, otherEnabled) = rhs { return theme === otherTheme && value == otherValue && enabled == otherEnabled }\n                return false\n            case let .aorusMaxSafeModeInfo(theme, text):\n                if case let .aorusMaxSafeModeInfo(otherTheme, otherText) = rhs { return theme === otherTheme && text == otherText }\n                return false\n            case let .privacyHeader", "MAX safe mode updates")
    text = _edit(text, "        switch self {\n            case let .privacyHeader(_, text):", "        switch self {\n            case let .aorusMaxSafeMode(_, value, enabled):\n                let aorusSafeTitle = AorusMaxInterface.localizedString(\"PRIVACY_SETTINGS_SAFE_MODE_TITLE\", languageCode: presentationData.strings.baseLanguageCode) ?? aorusL(\"Безопасный режим\", \"Safe Mode\")\n                let aorusSafeStatus = AorusMaxInterface.localizedString(value ? \"PRIVACY_SETTINGS_TWO_FA_SUBTITLE_ENABLED\" : \"PRIVACY_SETTINGS_TWO_FA_SUBTITLE_DISABLED\", languageCode: presentationData.strings.baseLanguageCode) ?? (value ? presentationData.strings.Settings_PowerSavingOn : presentationData.strings.Settings_PowerSavingOff)\n                return ItemListDisclosureItem(presentationData: presentationData, systemStyle: .glass, icon: AorusMaxInterface.tintedGlyph(\"privacy_24\", dark: presentationData.theme.overallDarkAppearance), title: aorusSafeTitle, enabled: enabled, label: aorusSafeStatus, labelStyle: .detailText, sectionId: self.section, style: .blocks, action: { arguments.aorusMaxToggleSafeMode?(!value) })\n            case let .aorusMaxSafeModeInfo(_, text):\n                return ItemListTextItem(presentationData: presentationData, text: .markdown(text), sectionId: self.section, linkAction: { _ in arguments.aorusMaxToggleSafeMode?(false) })\n            case let .privacyHeader(_, text):", "MAX safe mode button")
    text = _edit(text, "    var updatingAccountTimeoutValue: Int32? = nil\n", "    var aorusMaxSafeModeUpdating = false\n    var updatingAccountTimeoutValue: Int32? = nil\n", "MAX safe mode pending state")
    text = _edit(text, "    appConfiguration: AppConfiguration\n) -> [PrivacyAndSecurityEntry]", "    appConfiguration: AppConfiguration,\n    aorusMaxSafeMode: Bool,\n    aorusMaxCanRestore: Bool\n) -> [PrivacyAndSecurityEntry]", "MAX safe mode value argument")
    text = _edit(text, "    var entries: [PrivacyAndSecurityEntry] = []\n", "    var entries: [PrivacyAndSecurityEntry] = []\n    if AorusMaxInterface.isEnabled {\n        entries.append(.aorusMaxSafeMode(presentationData.theme, aorusMaxSafeMode, privacySettings != nil && !state.aorusMaxSafeModeUpdating))\n        var text = state.aorusMaxSafeModeUpdating ? presentationData.strings.Channel_NotificationLoading : [presentationData.strings.Privacy_Calls, presentationData.strings.PrivacySettings_PhoneNumber, presentationData.strings.PrivacySettings_InviteItem].joined(separator: \" · \")\n        if aorusMaxCanRestore && !aorusMaxSafeMode && !state.aorusMaxSafeModeUpdating { text += \"\\n[\" + presentationData.strings.Undo_Undo + \"](restore)\" }\n        entries.append(.aorusMaxSafeModeInfo(presentationData.theme, text))\n    }\n", "MAX safe mode scope and progress")
    text = _edit(text, "appConfiguration: appConfiguration), style: .blocks, ensureVisibleItemTag: focusOnItemTag", "appConfiguration: appConfiguration, aorusMaxSafeMode: aorusMaxSafeModeSnapshot?.isActive(privacySettings, content: aorusMaxContentSettings) == true, aorusMaxCanRestore: aorusMaxSafeModeSnapshot != nil), style: .blocks, ensureVisibleItemTag: focusOnItemTag", "MAX safe mode actual state")
    text = _edit(text, "if privacySettings == nil || state.updatingAccountTimeoutValue != nil {", "if privacySettings == nil || state.updatingAccountTimeoutValue != nil || state.aorusMaxSafeModeUpdating {", "MAX safe mode activity")
    text = _edit(text, "        case .blockedPeers, .activeSessions, .passcode,", "        case .aorusMaxSafeMode, .aorusMaxSafeModeInfo:\n            return PrivacyAndSecuritySection.aorusContactPrivacy.rawValue\n        case .blockedPeers, .activeSessions, .passcode,", "MAX safe mode section")
    text = _edit(text, "    actionsDisposable.add(context.engine.peers.managedUpdatedRecentPeers().start())\n", r"""    // Protection is changed only by the user's switch. The saved rules belong to this account.
    let aorusMaxSafeModeKey = "aorusgram_max_safe_mode_" + String(context.account.id.int64)
    var aorusMaxSafeModeSnapshot = UserDefaults.standard.data(forKey: aorusMaxSafeModeKey).flatMap { try? JSONDecoder().decode(AorusMaxSafeModeSnapshot.self, from: $0) }
    let aorusMaxSafeModeDisposable = MetaDisposable()
    actionsDisposable.add(aorusMaxSafeModeDisposable)
    arguments.aorusMaxToggleSafeMode = { value in
        guard AorusMaxInterface.isEnabled, !stateValue.with({ $0.aorusMaxSafeModeUpdating }) else { return }
        updateState { state in
            var state = state
            state.aorusMaxSafeModeUpdating = true
            return state
        }
        let operation: Signal<(AccountPrivacySettings, ContentSettingsConfiguration)?, NoError> = combineLatest(context.engine.privacy.requestAccountPrivacySettings(), contentSettingsConfiguration(network: context.account.network))
        |> take(1)
        |> deliverOnMainQueue
        |> mapToSignal { settings, content -> Signal<(AccountPrivacySettings, ContentSettingsConfiguration)?, NoError> in
            if value && aorusMaxSafeModeSnapshot == nil {
                let snapshot = AorusMaxSafeModeSnapshot(calls: AorusMaxPrivacyRule(settings.voiceCalls), invitations: AorusMaxPrivacyRule(settings.groupInvitations), discovery: settings.phoneDiscoveryEnabled, sensitive: content.canAdjustSensitiveContent ? content.sensitiveContentEnabled : nil)
                guard let data = try? JSONEncoder().encode(snapshot) else { return .single(nil) }
                UserDefaults.standard.set(data, forKey: aorusMaxSafeModeKey)
                aorusMaxSafeModeSnapshot = snapshot
            }
            guard let snapshot = aorusMaxSafeModeSnapshot else { return .single(nil) }
            let currentCalls = AorusMaxPrivacyRule(settings.voiceCalls)
            let currentInvitations = AorusMaxPrivacyRule(settings.groupInvitations)
            // Keep changes made on another device rather than overwriting them on restore.
            let calls = value ? currentCalls.restricted : (currentCalls == snapshot.calls.restricted ? snapshot.calls : currentCalls)
            let invitations = value ? currentInvitations.restricted : (currentInvitations == snapshot.invitations.restricted ? snapshot.invitations : currentInvitations)
            let discovery = value ? false : (settings.phoneDiscoveryEnabled ? true : snapshot.discovery)
            let sensitive: Bool? = content.canAdjustSensitiveContent ? (value ? false : (content.sensitiveContentEnabled ? true : snapshot.sensitive)) : nil
            let ids = Set(calls.enabled + calls.disabled + invitations.enabled + invitations.disabled)
            return context.account.postbox.transaction { transaction -> [Int64: EnginePeer] in
                var result: [Int64: EnginePeer] = [:]
                for id in ids {
                    if let peer = transaction.getPeer(EnginePeer.Id(id)) { result[id] = EnginePeer(peer) }
                }
                return result
            }
            |> mapToSignal { peers -> Signal<(AccountPrivacySettings, ContentSettingsConfiguration)?, NoError> in
                guard let callSettings = calls.settings(peers: peers), let invitationSettings = invitations.settings(peers: peers) else { return .single(nil) }
                var update = context.engine.privacy.updateSelectiveAccountPrivacySettings(type: .voiceCalls, settings: callSettings)
                |> then(context.engine.privacy.updateSelectiveAccountPrivacySettings(type: .groupInvitations, settings: invitationSettings))
                |> then(context.engine.privacy.updatePhoneNumberDiscovery(value: discovery))
                if let sensitive {
                    update = update |> then(updateRemoteContentSettingsConfiguration(postbox: context.account.postbox, network: context.account.network, sensitiveContentEnabled: sensitive) |> mapToSignal { _ -> Signal<Void, NoError> in })
                }
                return update |> mapToSignal { _ -> Signal<(AccountPrivacySettings, ContentSettingsConfiguration), NoError> in .complete() } |> then(combineLatest(context.engine.privacy.requestAccountPrivacySettings(), contentSettingsConfiguration(network: context.account.network)))
                |> map { actual, actualContent -> (AccountPrivacySettings, ContentSettingsConfiguration)? in
                    guard AorusMaxPrivacyRule(actual.voiceCalls) == calls,
                          AorusMaxPrivacyRule(actual.groupInvitations) == invitations,
                          actual.phoneDiscoveryEnabled == discovery,
                          sensitive == nil || actualContent.sensitiveContentEnabled == sensitive else { return nil }
                    return (actual, actualContent)
                }
            }
        }
        |> timeout(30.0, queue: .mainQueue(), alternate: .single(nil))
        |> deliverOnMainQueue
        aorusMaxSafeModeDisposable.set(operation.start(next: { result in
            if let (settings, content) = result {
                aorusMaxContentSettingsPromise.set(.single(content))
                if !value {
                    UserDefaults.standard.removeObject(forKey: aorusMaxSafeModeKey)
                    aorusMaxSafeModeSnapshot = nil
                }
                privacySettingsPromise.set(.single(settings))
            } else {
                privacySettingsPromise.set(context.engine.privacy.requestAccountPrivacySettings() |> map(Optional.init))
                let data = context.sharedContext.currentPresentationData.with { $0 }
                presentControllerImpl?(textAlertController(context: context, title: nil, text: data.strings.Login_UnknownError, actions: [TextAlertAction(type: .defaultAction, title: data.strings.Common_OK, action: {})]))
            }
            updateState { state in
                var state = state
                state.aorusMaxSafeModeUpdating = false
                return state
            }
        }))
    }
""" + "\n    actionsDisposable.add(context.engine.peers.managedUpdatedRecentPeers().start())\n", "MAX safe mode transaction")
    text += "\n" + r"""private struct AorusMaxPrivacyRule: Codable, Equatable {
    var mode: Int
    var enabled: [Int64]
    var disabled: [Int64]
    var premium: Bool
    var bots: Bool
    var closeFriends: Bool

    init(_ value: SelectivePrivacySettings) {
        self.enabled = []
        self.disabled = []
        self.premium = false
        self.bots = false
        self.closeFriends = false
        switch value {
        case let .enableEveryone(disableFor):
            self.mode = 0
            self.disabled = disableFor.keys.map { $0.toInt64() }.sorted()
        case let .enableContacts(enableFor, disableFor, premium, bots):
            self.mode = 1
            self.enabled = enableFor.keys.map { $0.toInt64() }.sorted()
            self.disabled = disableFor.keys.map { $0.toInt64() }.sorted()
            self.premium = premium
            self.bots = bots
        case let .disableEveryone(enableFor, closeFriends, premium, bots):
            self.mode = 2
            self.enabled = enableFor.keys.map { $0.toInt64() }.sorted()
            self.closeFriends = closeFriends
            self.premium = premium
            self.bots = bots
        }
    }

    var restricted: AorusMaxPrivacyRule {
        var result = self
        // Do not broaden a pre-existing "Nobody" rule when enabling protection.
        if result.mode != 2 { result.mode = 1 }
        result.enabled = []
        result.premium = false
        result.bots = false
        result.closeFriends = false
        return result
    }

    func settings(peers: [Int64: EnginePeer]) -> SelectivePrivacySettings? {
        var enableFor: [EnginePeer.Id: SelectivePrivacyPeer] = [:]
        var disableFor: [EnginePeer.Id: SelectivePrivacyPeer] = [:]
        for id in self.enabled {
            guard let peer = peers[id] else { return nil }
            enableFor[peer.id] = SelectivePrivacyPeer(peer: peer, participantCount: nil)
        }
        for id in self.disabled {
            guard let peer = peers[id] else { return nil }
            disableFor[peer.id] = SelectivePrivacyPeer(peer: peer, participantCount: nil)
        }
        switch self.mode {
        case 0:
            return .enableEveryone(disableFor: disableFor)
        case 1:
            return .enableContacts(enableFor: enableFor, disableFor: disableFor, enableForPremium: self.premium, enableForBots: self.bots)
        case 2:
            return .disableEveryone(enableFor: enableFor, enableForCloseFriends: self.closeFriends, enableForPremium: self.premium, enableForBots: self.bots)
        default:
            return nil
        }
    }
}

private struct AorusMaxSafeModeSnapshot: Codable {
    let calls: AorusMaxPrivacyRule
    let invitations: AorusMaxPrivacyRule
    let discovery: Bool
    let sensitive: Bool?

    func isActive(_ settings: AccountPrivacySettings?, content: ContentSettingsConfiguration?) -> Bool {
        guard let settings, let content else { return false }
        return AorusMaxPrivacyRule(settings.voiceCalls) == self.calls.restricted
            && AorusMaxPrivacyRule(settings.groupInvitations) == self.invitations.restricted
            && !settings.phoneDiscoveryEnabled
            && (self.sensitive == nil || !content.sensitiveContentEnabled)
    }
}
"""
    path.write_text(text, encoding="utf-8")


# MARK: - Hints and calls


def patch_hints(tg: Path) -> None:
    """MAX's words over the record button when it is tapped instead of held."""
    path = tg / "submodules/TelegramUI/Sources/ChatController.swift"
    text = _read(path)
    text = _edit(
        text,
        "            tooltipController.updateContent(.text(text), animated: true, extendTimer: true)\n        } else if let rect {\n            let tooltipController = TooltipController(content: .text(text), baseFontSize: self.presentationData.listsFontSize.baseDisplaySize, padding: 2.0)\n",
        f"            // {MARK}: MAX's hint over its record button.\n"
        "            tooltipController.updateContent(.text(AorusMaxInterface.isEnabled ? aorusL(\"Удерживайте для записи\", \"Hold to record\") : text), animated: true, extendTimer: true)\n"
        "        } else if let rect {\n"
        "            let tooltipController = TooltipController(content: .text(AorusMaxInterface.isEnabled ? aorusL(\"Удерживайте для записи\", \"Hold to record\") : text), baseFontSize: self.presentationData.listsFontSize.baseDisplaySize, padding: 2.0)\n",
        "MAX record hint",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: MAX's hint over the record button")


_MAX_LOCK_HINT = """

// AorusGram: MAX interface. MAX's hint beside the lock while a voice or video message records:
// a grey capsule pointing at the lock that says it can be pulled up to keep recording hands-free.
// It comes with the recording, fades after a few seconds and leaves when the recording locks.
private final class AorusMaxLockHintView: UIView {
    private let backgroundShape = CAShapeLayer()
    private let label = UILabel()

    init(text: String, dark: Bool) {
        super.init(frame: CGRect())
        let palette = AorusMaxInterface.palette(dark: dark)
        self.isUserInteractionEnabled = false
        self.backgroundShape.fillColor = palette.hint.cgColor
        self.layer.addSublayer(self.backgroundShape)
        self.label.text = text
        self.label.numberOfLines = 2
        self.label.textAlignment = .center
        self.label.font = UIFont.systemFont(ofSize: 14.0, weight: .regular)
        self.label.textColor = palette.hintText
        self.addSubview(self.label)
        let textSize = self.label.sizeThatFits(CGSize(width: 170.0, height: 100.0))
        let size = CGSize(width: ceil(textSize.width) + 24.0, height: ceil(textSize.height) + 16.0)
        self.frame = CGRect(origin: CGPoint(), size: CGSize(width: size.width + 6.0, height: size.height))
        self.label.frame = CGRect(x: 12.0, y: 8.0, width: ceil(textSize.width), height: ceil(textSize.height))
        let path = UIBezierPath(roundedRect: CGRect(origin: CGPoint(), size: size), cornerRadius: 10.0)
        let tail = UIBezierPath()
        tail.move(to: CGPoint(x: size.width - 1.0, y: size.height / 2.0 - 6.0))
        tail.addLine(to: CGPoint(x: size.width + 6.0, y: size.height / 2.0))
        tail.addLine(to: CGPoint(x: size.width - 1.0, y: size.height / 2.0 + 6.0))
        tail.close()
        path.append(tail)
        self.backgroundShape.path = path.cgPath
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension ChatTextInputMediaRecordingButton {
    func aorusMaxShowLockHint() {
        guard AorusMaxInterface.isEnabled, let lock = self.micLockValue, self.aorusMaxLockHint == nil else {
            return
        }
        let hint = AorusMaxLockHintView(text: aorusL("Потяните вверх, чтобы не удерживать", "Swipe up to keep recording"), dark: self.theme.overallDarkAppearance)
        hint.frame.origin = CGPoint(x: -hint.frame.width - 8.0, y: floor((lock.bounds.height - hint.frame.height) / 2.0) - 4.0)
        lock.addSubview(hint)
        self.aorusMaxLockHint = hint
        hint.alpha = 0.0
        hint.transform = CGAffineTransform(translationX: 8.0, y: 0.0)
        UIView.animate(withDuration: 0.25, delay: 0.35, options: [.curveEaseOut], animations: {
            hint.alpha = 1.0
            hint.transform = .identity
        })
        DispatchQueue.main.asyncAfter(deadline: .now() + 3.6, execute: { [weak self, weak hint] in
            guard let self, let hint, self.aorusMaxLockHint === hint else {
                return
            }
            self.aorusMaxHideLockHint()
        })
    }

    func aorusMaxHideLockHint() {
        guard let hint = self.aorusMaxLockHint else {
            return
        }
        self.aorusMaxLockHint = nil
        UIView.animate(withDuration: 0.18, animations: {
            hint.alpha = 0.0
        }, completion: { _ in
            hint.removeFromSuperview()
        })
    }
}
"""


def patch_lock_hint(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/ChatTextInputMediaRecordingButton/Sources/ChatTextInputMediaRecordingButton.swift"
    text = _read(path)
    text = _edit(
        text,
        "    public func micButtonInteractionLocked() {\n        self.updateLocked(true)\n    }\n",
        "    public func micButtonInteractionLocked() {\n        self.aorusMaxHideLockHint()\n        self.updateLocked(true)\n    }\n",
        "MAX lock hint leaves on lock",
    )
    text = _edit(
        text,
        "        self.isAnimatingOut = false\n        \n        super.animateIn()\n",
        "        self.isAnimatingOut = false\n        \n        super.animateIn()\n        self.aorusMaxShowLockHint()\n",
        "MAX lock hint with the recording",
    )
    text = _edit(
        text,
        "        self.isAnimatingOut = true\n        super.animateOut(toSmallSize)\n",
        "        self.isAnimatingOut = true\n        self.aorusMaxHideLockHint()\n        super.animateOut(toSmallSize)\n",
        "MAX lock hint leaves with the recording",
    )
    # The hint's place, beside the other state the button keeps.
    match = re.search(r"\n(    (?:private |fileprivate )?var micLockValue[^\n]*\n)", text)
    if not match:
        raise RuntimeError("MaxInterface: the record button's lock is not where it was")
    text = text[: match.end()] + f"    // {MARK}: the hint beside the lock.\n    fileprivate var aorusMaxLockHint: UIView?\n" + text[match.end():]
    text = text.rstrip("\n") + "\n" + _MAX_LOCK_HINT
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: MAX's hint beside the lock while recording")


def patch_video_message_screen(tg: Path) -> None:
    """The video-message recorder as MAX draws it: a dark screen with MAX's violet-blue glow
    behind the round preview, under the same record button and lock."""
    path = tg / "submodules/TelegramUI/Components/VideoMessageCameraScreen/Sources/VideoMessageCameraScreen.swift"
    text = _read(path)
    text = _edit(
        text,
        "        fileprivate let backgroundView: UIVisualEffectView\n",
        "        fileprivate let backgroundView: UIVisualEffectView\n"
        f"        // {MARK}: the glow behind the round preview.\n"
        "        fileprivate var aorusMaxGlowLayer: CAGradientLayer?\n",
        "MAX recorder glow property",
    )
    text = _edit(
        text,
        "            self.view.disablesInteractiveModalDismiss = true\n            self.view.disablesInteractiveKeyboardGestureRecognizer = true\n",
        "            self.view.disablesInteractiveModalDismiss = true\n            self.view.disablesInteractiveKeyboardGestureRecognizer = true\n"
        f"            // {MARK}: MAX's recorder is dark, lit violet and blue behind the preview.\n"
        "            if AorusMaxInterface.isEnabled {\n"
        "                self.backgroundView.effect = UIBlurEffect(style: .dark)\n"
        "                self.backgroundView.contentView.backgroundColor = UIColor(rgb: 0x16181b, alpha: 0.6)\n"
        "                let glow = CAGradientLayer()\n"
        "                glow.type = .radial\n"
        "                glow.colors = [UIColor(rgb: 0x5b4bff, alpha: 0.45).cgColor, UIColor(rgb: 0x351c81, alpha: 0.3).cgColor, UIColor(rgb: 0x16181b, alpha: 0.0).cgColor]\n"
        "                glow.locations = [0.0, 0.5, 1.0]\n"
        "                glow.startPoint = CGPoint(x: 0.5, y: 0.4)\n"
        "                glow.endPoint = CGPoint(x: 1.2, y: 0.9)\n"
        "                glow.frame = self.view.bounds\n"
        "                self.backgroundView.contentView.layer.addSublayer(glow)\n"
        "                self.aorusMaxGlowLayer = glow\n"
        "            }\n",
        "MAX recorder glow",
    )
    text = _edit(
        text,
        "            transition.setPosition(view: self.backgroundView, position: actualBackgroundFrame.center)\n            transition.setBounds(view: self.backgroundView, bounds: CGRect(origin: .zero, size: actualBackgroundFrame.size))\n",
        "            transition.setPosition(view: self.backgroundView, position: actualBackgroundFrame.center)\n            transition.setBounds(view: self.backgroundView, bounds: CGRect(origin: .zero, size: actualBackgroundFrame.size))\n"
        "            self.aorusMaxGlowLayer?.frame = CGRect(origin: .zero, size: actualBackgroundFrame.size)\n",
        "MAX recorder glow layout",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: the video-message recorder in MAX's look")


def patch_call_screen(tg: Path) -> None:
    """The call screen in MAX's colours: a dark screen lit around the avatar — blue and violet
    while it calls, green once the call is on, red when the connection is weak."""
    path = tg / "submodules/TelegramUI/Components/Calls/CallScreen/Sources/Components/CallBackgroundLayer.swift"
    text = _read(path)
    old = (
        "        self.colorSets = [\n"
        "            ColorSet(colors: [\n"
        "                hexToFloat(0x568FD6),\n"
        "                hexToFloat(0x626ED5),\n"
        "                hexToFloat(0xA667D5),\n"
        "                hexToFloat(0x7664DA)\n"
        "            ]),\n"
        "            ColorSet(colors: [\n"
        "                hexToFloat(0xACBD65),\n"
        "                hexToFloat(0x459F8D),\n"
        "                hexToFloat(0x53A4D1),\n"
        "                hexToFloat(0x3E917A)\n"
        "            ]),\n"
        "            ColorSet(colors: [\n"
        "                hexToFloat(0xC0508D),\n"
        "                hexToFloat(0xF09536),\n"
        "                hexToFloat(0xCE5081),\n"
        "                hexToFloat(0xFC7C4C)\n"
        "            ])\n"
        "        ]\n"
    )
    new_sets = (
        f"        // {MARK}: MAX's call screen is dark, lit around the avatar.\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            self.colorSets = [\n"
        "                ColorSet(colors: [\n"
        "                    hexToFloat(0x263384),\n"
        "                    hexToFloat(0x1E234A),\n"
        "                    hexToFloat(0x351C81),\n"
        "                    hexToFloat(0x16181B)\n"
        "                ]),\n"
        "                ColorSet(colors: [\n"
        "                    hexToFloat(0x1F7A45),\n"
        "                    hexToFloat(0x123A28),\n"
        "                    hexToFloat(0x2A9A55),\n"
        "                    hexToFloat(0x16181B)\n"
        "                ]),\n"
        "                ColorSet(colors: [\n"
        "                    hexToFloat(0x8A2A3C),\n"
        "                    hexToFloat(0x3A1620),\n"
        "                    hexToFloat(0xA0442A),\n"
        "                    hexToFloat(0x16181B)\n"
        "                ])\n"
        "            ]\n"
        "        } else {\n"
        + "".join("    " + line + "\n" for line in old.rstrip("\n").split("\n"))
        + "        }\n"
    )
    text = _edit(text, old, new_sets, "MAX call colours")
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: the call screen in MAX's colours")


# MARK: - Welcome and sign-in


def patch_welcome(tg: Path) -> None:
    """The welcome screen of a MAX run: MAX's icon in the logo slot and MAX's name over the first
    page. The sign-in screens after it are drawn in MAX's palette (`patch_intro_palette`)."""
    path = tg / "submodules/RMIntro/Sources/platform/ios/RMIntroViewController.m"
    text = _read(path)
    text = _edit(
        text,
        "            if (aorusLogoData != nil) {\n                aorusIntroLogo.image = [UIImage imageWithData:aorusLogoData scale:3.0];\n            }\n            [_glkView addSubview:aorusIntroLogo];\n",
        "            if (aorusLogoData != nil) {\n                aorusIntroLogo.image = [UIImage imageWithData:aorusLogoData scale:3.0];\n            }\n"
        f"            // {MARK}: MAX's icon in the logo slot.\n"
        "            NSUserDefaults *aorusMaxDefaults = [NSUserDefaults standardUserDefaults];\n"
        "            if (![aorusMaxDefaults boolForKey:@\"a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04\"] && [aorusMaxDefaults boolForKey:@\"aorusgram_max_interface\"]) {\n"
        "                UIImage *aorusMaxLogo = [UIImage imageNamed:@\"AorusMaxAppIconPreview\"];\n"
        "                if (aorusMaxLogo != nil) {\n"
        "                    aorusIntroLogo.image = aorusMaxLogo;\n"
        "                }\n"
        "            }\n"
        "            [_glkView addSubview:aorusIntroLogo];\n",
        "MAX welcome logo",
    )
    old = "        _headlines = @[ _englishStrings[@\"Tour.Title1\"], _englishStrings[@\"Tour.Title2\"],  _englishStrings[@\"Tour.Title6\"], _englishStrings[@\"Tour.Title3\"], _englishStrings[@\"Tour.Title4\"], _englishStrings[@\"Tour.Title5\"]];\n"
    text = _edit(
        text,
        old,
        old
        + f"        // {MARK}: MAX's name over the first page.\n"
        "        if (![[NSUserDefaults standardUserDefaults] boolForKey:@\"a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04\"] && [[NSUserDefaults standardUserDefaults] boolForKey:@\"aorusgram_max_interface\"] && _headlines.count > 0) {\n"
        "            NSMutableArray *aorusMaxHeadlines = [_headlines mutableCopy];\n"
        "            aorusMaxHeadlines[0] = @\"MAX\";\n"
        "            _headlines = aorusMaxHeadlines;\n"
        "        }\n",
        "MAX welcome title",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: MAX's icon and name on the welcome screen")


_MAX_INTRO_PALETTE = """
// AorusGram: MAX interface. The welcome and sign-in screens in MAX's colours: its blue on the
// start button, the links and the page dots, its greys on what is secondary.
// The theme made from a theme is kept, so the same theme hands out the same instance: the rest of
// the app compares themes by identity.
private final class AorusMaxIntroCache {
    let lock = NSLock()
    let entries = NSMapTable<PresentationTheme, PresentationTheme>.weakToStrongObjects()
}

private let aorusMaxIntroCache = AorusMaxIntroCache()

private func aorusMaxIntroPalette(_ theme: PresentationTheme) -> PresentationTheme {
    guard AorusMaxInterface.isEnabled else {
        return theme
    }
    let cache = aorusMaxIntroCache
    cache.lock.lock()
    if let result = cache.entries.object(forKey: theme) {
        cache.lock.unlock()
        return result
    }
    cache.lock.unlock()
    let dark = theme.overallDarkAppearance
    let palette = AorusMaxInterface.palette(dark: dark)
    let intro = PresentationThemeIntro(
        statusBarStyle: theme.intro.statusBarStyle,
        primaryTextColor: palette.primaryText,
        accentTextColor: AorusMaxInterface.accent,
        disabledTextColor: palette.tertiaryText,
        startButtonColor: AorusMaxInterface.accent,
        dotColor: palette.tertiaryText
    )
    let result = PresentationTheme(name: theme.name, index: theme.index, referenceTheme: theme.referenceTheme, overallDarkAppearance: theme.overallDarkAppearance, intro: intro, passcode: theme.passcode, rootController: theme.rootController, list: theme.list, chatList: theme.chatList, chat: theme.chat, actionSheet: theme.actionSheet, contextMenu: theme.contextMenu, inAppNotification: theme.inAppNotification, chart: theme.chart, preview: theme.preview)
    result.forceSync = theme.forceSync
    result.starGift = theme.starGift
    aorusRegisterDerivedTheme(result, from: theme)
    cache.lock.lock()
    cache.entries.setObject(result, forKey: theme)
    cache.lock.unlock()
    return result
}
"""


def patch_intro_palette(tg: Path) -> None:
    path = tg / "submodules/TelegramPresentationData/Sources/PresentationData.swift"
    text = _read(path)
    if "func aorusMaxIntroPalette(" in text:
        return
    anchor = "func aorusApplyPluginAppearance(_ theme: PresentationTheme) -> PresentationTheme {\n"
    text = _edit(text, anchor, _MAX_INTRO_PALETTE.lstrip("\n") + "\n" + anchor, "MAX intro palette helper")
    for theme in ("theme", "themeValue"):
        text = _edit(
            text,
            f"theme: aorusApplyPluginAppearance(aorusApplyAmoledTheme({theme}))",
            f"theme: aorusMaxIntroPalette(aorusApplyPluginAppearance(aorusApplyAmoledTheme({theme})))",
            f"MAX intro palette at the {theme} site",
        )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: welcome and sign-in in MAX's palette")


# MARK: - Tour


def patch_tour(tg: Path) -> None:
    """The first MAX run shows the tour of MAX, over the tab bar once it is built."""
    path = tg / "submodules/TelegramUI/Sources/TelegramRootController.swift"
    text = _read(path)
    text = _edit(
        text,
        "        self.pushViewController(tabBarController, animated: false)\n    }\n",
        "        self.pushViewController(tabBarController, animated: false)\n"
        f"        // {MARK}: the tour of MAX, once, at the first MAX run.\n"
        "        if AorusMaxInterface.isEnabled && !UserDefaults.standard.bool(forKey: AorusMaxInterface.tourShownKey) {\n"
        "            UserDefaults.standard.set(true, forKey: AorusMaxInterface.tourShownKey)\n"
        "            let context = self.context\n"
        "            DispatchQueue.main.asyncAfter(deadline: .now() + 0.6, execute: { [weak tabBarController] in\n"
        "                tabBarController?.present(aorusMaxTourController(context: context), in: .window(.root))\n"
        "            })\n"
        "        }\n"
        "    }\n",
        "MAX tour",
    )
    if "import AorusGramUI\n" not in text:
        text = _edit(text, "import Display\n", "import Display\nimport AorusGramUI\n", "AorusGramUI import for the tour")
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: the tour shown at the first MAX run")


_MAX_ATTACH_TABS = """            // AorusGram: MAX interface: the tabs of MAX's attach drawer.
            var usesMaxGlyph = false
            if AorusMaxInterface.isEnabled {
                var maxGlyph: String?
                switch component.type {
                case .gallery:
                    name = aorusL("Галерея", "Gallery")
                    maxGlyph = "media_fill_24"
                case .file:
                    name = aorusL("Файл", "File")
                    maxGlyph = "file_fill_24"
                case .location:
                    name = aorusL("Место", "Place")
                    maxGlyph = "geolocation_fill_24"
                case .contact:
                    name = aorusL("Контакт", "Contact")
                    maxGlyph = "profile_fill_24"
                case .poll:
                    name = aorusL("Опрос", "Poll")
                    maxGlyph = "poll_fill_24"
                case .money:
                    name = aorusL("Деньги", "Money")
                    maxGlyph = "wallet_fill_24"
                case .audio:
                    maxGlyph = "ic_music_24"
                case .sticker:
                    maxGlyph = "draw_sticker_24"
                case .emoji:
                    maxGlyph = "emoji_28"
                case .todo:
                    maxGlyph = "ic_add_to_list_24"
                case .quickReply:
                    maxGlyph = "reply_24"
                case .link:
                    maxGlyph = "link_24"
                default:
                    break
                }
                if let maxGlyph {
                    usesMaxGlyph = true
                    imageName = "AorusMax/" + maxGlyph
                    animationName = nil
                    animationScale = 1.0
                    animationOffset = 0.0
                }
            }

"""


def patch_attachment_panel(tg: Path) -> None:
    path = tg / "submodules/AttachmentUI/Sources/AttachmentPanel.swift"
    text = _read(path)
    text = _edit(
        text,
        "    public let animationName: String?\n",
        "    public let animateSelection: Bool\n",
        "attachment glyph animation state",
    )
    text = _edit(text, "fileReference: FileMediaReference?, animationName: String?", "fileReference: FileMediaReference?, animateSelection: Bool", "attachment glyph initialization")
    text = _edit(text, "        self.animationName = animationName\n", "        self.animateSelection = animateSelection\n", "attachment glyph animation initialization")
    text = _edit(text, "        if lhs.animationName != rhs.animationName {\n", "        if lhs.animateSelection != rhs.animateSelection {\n", "attachment glyph animation comparison")
    text = _edit(
        text,
        "        return false\n    }\n\n    public final class View: UIImageView {\n",
        "        return true\n    }\n\n    public final class View: UIImageView {\n",
        "reuse attachment glyph when image, media, tint and selection are unchanged",
    )
    text = _edit(
        text,
        "            self.component = component\n\n            return availableSize\n",
        "            if component.animateSelection && self.component?.animateSelection != true {\n"
        "                self.layer.animateScale(from: 0.82, to: 1.0, duration: 0.26, timingFunction: kCAMediaTimingFunctionSpring)\n"
        "            }\n"
        "            self.component = component\n\n            return availableSize\n",
        "attachment glyph selection animation",
    )
    text = _edit(
        text,
        "        return { context in\n            let name: String\n            let imageName: String\n",
        "        return { context in\n            var name: String\n            var imageName: String\n",
        "attach tab name and image",
    )
    anchor = "            let tintColor: UIColor\n            switch component.style {\n"
    text = _edit(text, anchor, _MAX_ATTACH_TABS + anchor, "MAX attach tabs")
    text = _edit(
        text,
        "                        animationName: nil,\n",
        "                        animateSelection: usesMaxGlyph && component.isAnimating && !UIAccessibility.isReduceMotionEnabled && !component.context.sharedContext.currentPresentationData.with { $0.reduceMotion },\n",
        "MAX attachment animation policy",
    )
    text = _edit(
        text,
        "            buttonView.accessibilityTraits = [.button]\n",
        "            buttonView.accessibilityTraits = AorusMaxInterface.isEnabled && i == self.selectedIndex ? [.button, .selected] : [.button]\n",
        "MAX selected attachment accessibility",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: attachment tabs with selection feedback")


def patch_media_picker(tg: Path) -> None:
    path = tg / "submodules/MediaPickerUI/Sources/MediaPickerScreen.swift"
    text = _read(path)
    text = _edit(
        text,
        "            let selectedSize = self.selectedButtonNode.update(count: count)\n",
        "            let selectedSize = self.selectedButtonNode.update(\n"
        "                count: count,\n"
        "                accessibilityLabel: self.presentationData.strings.Attachment_SelectedMedia(count),\n"
        "                animated: !self.presentationData.reduceMotion && !UIAccessibility.isReduceMotionEnabled\n"
        "            )\n",
        "gallery selected media count",
    )
    text = _edit(
        text,
        "            self.containerView.addSubnode(background)\n",
        "            self.containerView.addSubnode(background)\n"
        "            if AorusMaxInterface.isEnabled {\n"
        "                self.containerView.addSubnode(self.icon)\n"
        "                self.containerView.addSubnode(self.label)\n"
        "                self.containerView.addSubview(self.button)\n"
        "            }\n",
        "MAX gallery selected media button hierarchy",
    )
    text = _edit(
        text,
        "    func update(count: Int32) -> CGSize {\n        self.count = count\n",
        "    func update(count: Int32, accessibilityLabel: String? = nil, animated: Bool = false) -> CGSize {\n"
        "        if AorusMaxInterface.isEnabled && !self.glass {\n"
        "            if let accessibilityLabel {\n"
        "                self.button.accessibilityLabel = accessibilityLabel\n"
        "            }\n"
        "            if count > 0 && count != self.count && animated {\n"
        "                self.icon.layer.animateScale(from: 0.72, to: 1.0, duration: 0.25, timingFunction: kCAMediaTimingFunctionSpring)\n"
        "            }\n"
        "        }\n"
        "        self.count = count\n",
        "MAX gallery selection feedback",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: an actionable gallery selection count with icon feedback")


def patch_drawing_layout(tg: Path) -> None:
    folder = tg / "submodules/DrawingUI/Sources"
    path = folder / "DrawingScreen.swift"
    text = _read(path)
    mode_start = "                // Between the back and Done buttons,"
    back_start = "                let backButton = backButton.update(\n"
    back_add = "                context.add(backButton\n"
    mode_index = text.index(mode_start)
    back_index = text.index(back_start, mode_index)
    back_add_index = text.index(back_add, back_index)
    text = text[:mode_index] + text[back_index:back_add_index] + "\n" + text[mode_index:back_index] + text[back_add_index:]
    text = _edit(
        text,
        "                let modeConstrainedWidth: CGFloat\n                if component.sourceHint == .storyEditor {\n",
        "                let modeConstrainedWidth: CGFloat\n"
        "                let modeMinX = max(leftEdge, backButtonPosition.x + backButton.size.width / 2.0 + 8.0)\n"
        "                let modeMaxX = min(rightEdge, doneButtonPosition.x - doneButton.size.width / 2.0 - 8.0)\n"
        "                if AorusMaxInterface.isEnabled {\n"
        "                    modeConstrainedWidth = max(0.0, modeMaxX - modeMinX)\n"
        "                } else if component.sourceHint == .storyEditor {\n",
        "MAX drawing selector width between its adjacent buttons",
    )
    text = _edit(
        text,
        "                let modeCenterX: CGFloat = controlsCenterX\n",
        "                let modeCenterX = AorusMaxInterface.isEnabled ? (modeMinX + modeMaxX) / 2.0 : controlsCenterX\n",
        "MAX drawing selector center",
    )
    text = _edit(
        text,
        "                    availableSize: CGSize(width: availableWidth - 84.0 - bottomControlsStripInset, height: 44.0),\n",
        "                    availableSize: CGSize(width: AorusMaxInterface.isEnabled ? max(0.0, rightEdge - leftEdge - 116.0) : availableWidth - 84.0 - bottomControlsStripInset, height: 44.0),\n",
        "MAX drawing text row spacing",
    )
    path.write_text(text, encoding="utf-8")

    path = folder / "TextSettingsComponent.swift"
    text = _read(path)
    text = _edit(
        text,
        "            buttonSize.width += 20.0\n",
        "            buttonSize.width += 20.0\n"
        "            if AorusMaxInterface.isEnabled {\n"
        "                buttonSize.width = max(0.0, min(buttonSize.width, availableSize.width))\n"
        "                self.button.titleLabel?.lineBreakMode = .byTruncatingTail\n"
        "                self.button.accessibilityLabel = value.title\n"
        "            }\n",
        "MAX font picker width constraint",
    )
    text = _edit(
        text,
        "            let presentFontPicker = component.presentFontPicker\n",
        "            if AorusMaxInterface.isEnabled {\n"
        "                let occupiedWidth = offset + (component.toggleKeyboard == nil ? 0.0 : 47.0)\n"
        "                fontAvailableWidth = max(0.0, context.availableSize.width - occupiedWidth - 24.0)\n"
        "            }\n"
        "            let presentFontPicker = component.presentFontPicker\n",
        "MAX font picker space after the formatting controls",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: drawing and text controls laid out within their available slots")

_MAX_LOCK_PANEL = """

// AorusGram: MAX interface. The panel behind the lock as MAX draws it: a plain rounded square of
// the card colour, not Telegram's glass capsule. It is laid out and shrunk by the record button
// as Telegram's is; its corners stay MAX's.
private final class AorusMaxLockPanelView: UIView, TGModernConversationInputMicButtonLockPanelView {
    init(size: CGSize, dark: Bool) {
        super.init(frame: CGRect(origin: CGPoint(), size: size))
        self.isUserInteractionEnabled = true
        self.backgroundColor = dark ? UIColor(rgb: 0x2c2e33) : UIColor(rgb: 0xffffff)
        self.layer.cornerRadius = 13.0
        self.layer.cornerCurve = .continuous
        if !dark {
            self.layer.shadowColor = UIColor.black.cgColor
            self.layer.shadowOpacity = 0.12
            self.layer.shadowRadius = 6.0
            self.layer.shadowOffset = CGSize(width: 0.0, height: 1.0)
        }
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func update(_ size: CGSize) {
    }
}
"""


def patch_recording(tg: Path) -> None:
    """Recording a voice or video message as MAX does: MAX's padlock, which closes as the
    recording is pulled up, on a plain rounded square; once it locks, MAX's pause button in its
    place. Beside the timer — two-digit minutes, as MAX writes them — a red dot and «Отменить»
    behind the arrow."""
    components = tg / "submodules/TelegramUI/Components"

    path = components / "ChatTextInputMediaRecordingButton/Sources/LockView.swift"
    text = _read(path)
    if "import Display\n" not in text:
        text = _edit(text, "import UIKit\n", "import UIKit\nimport Display\n", "Display import for the lock")
    text = _edit(
        text,
        "    private let idleView: AnimationView\n    private let lockingView: AnimationView\n",
        "    private let idleView: AnimationView\n    private let lockingView: AnimationView\n"
        f"    // {MARK}: the pause button that takes the padlock's place once it locks.\n"
        "    private var aorusMaxPauseView: AnimationView?\n"
        "    private weak var aorusMaxTheme: PresentationTheme?\n"
        "    private var aorusMaxLockColorKeypaths: [String]?\n"
        "    private var aorusMaxPauseColorKeypaths: [String]?\n",
        "MAX pause view property",
    )
    text = _edit(
        text,
        '        if let url = getAppBundle().url(forResource: "LockWait", withExtension: "json"), let animation = Animation.filepath(url.path) {\n',
        '        if !AorusMaxInterface.isEnabled, let url = getAppBundle().url(forResource: "LockWait", withExtension: "json"), let animation = Animation.filepath(url.path) {\n',
        "MAX skip unused LockWait animation",
    )
    text = _edit(
        text,
        'if let url = getAppBundle().url(forResource: self.pause ? "LockPause" : "Lock", withExtension: "json"), let animation = Animation.filepath(url.path) {\n            let view = AnimationView(animation: animation, configuration: LottieConfiguration(renderingEngine: .mainThread, decodingStrategy: .codable))\n',
        'if let url = getAppBundle().url(forResource: AorusMaxInterface.isEnabled ? "AorusMaxRecordLock" : (self.pause ? "LockPause" : "Lock"), withExtension: "json"), let animation = Animation.filepath(url.path) {\n            let view = AnimationView(animation: animation, configuration: LottieConfiguration(renderingEngine: AorusMaxInterface.isEnabled ? .automatic : .mainThread, decodingStrategy: .codable))\n',
        "MAX padlock animation",
    )
    text = _edit(
        text,
        "        addSubview(lockingView)\n        lockingView.frame = bounds\n",
        "        addSubview(lockingView)\n        lockingView.frame = bounds\n"
        f"        // {MARK}: MAX's padlock in the middle of the panel, and its pause button.\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            let side: CGFloat = 24.0\n"
        "            lockingView.frame = CGRect(x: floor((bounds.width - side) / 2.0), y: floor((bounds.height - side) / 2.0), width: side, height: side)\n"
        '            if self.pause, let url = getAppBundle().url(forResource: "AorusMaxRecordPause", withExtension: "json"), let animation = Animation.filepath(url.path) {\n'
        "                let view = AnimationView(animation: animation, configuration: LottieConfiguration(renderingEngine: .automatic, decodingStrategy: .codable))\n"
        "                view.backgroundColor = .clear\n"
        "                view.isOpaque = false\n"
        "                view.isHidden = true\n"
        "                let pauseSide: CGFloat = 28.0\n"
        "                view.frame = CGRect(x: floor((bounds.width - pauseSide) / 2.0), y: floor((bounds.height - pauseSide) / 2.0), width: pauseSide, height: pauseSide)\n"
        "                addSubview(view)\n"
        "                self.aorusMaxPauseView = view\n"
        "            }\n"
        "        }\n",
        "MAX padlock layout",
    )
    text = _edit(
        text,
        "    func updateLockness(_ lockness: CGFloat) {\n",
        "    func updateLockness(_ lockness: CGFloat) {\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            self.aorusMaxUpdateLockness(lockness)\n"
        "            return\n"
        "        }\n",
        "MAX lockness",
    )
    text = _edit(
        text,
        "    func updateTheme(_ theme: PresentationTheme) {\n",
        f"    // {MARK}: MAX's padlock stands open until the recording is pulled up and closes with\n"
        "    // the pull; once locked, the pause button takes its place, drawn as it turns from the\n"
        "    // record dot into the two bars.\n"
        "    private func aorusMaxUpdateLockness(_ lockness: CGFloat) {\n"
        "        if idleView.isAnimationPlaying {\n"
        "            idleView.stop()\n"
        "        }\n"
        "        idleView.isHidden = true\n"
        "        let locked = lockness >= 1.0 && self.aorusMaxPauseView != nil\n"
        "        if let pauseView = self.aorusMaxPauseView {\n"
        "            if locked {\n"
        "                if pauseView.isHidden {\n"
        "                    pauseView.isHidden = false\n"
        "                    pauseView.currentProgress = 0.0\n"
        "                    pauseView.play()\n"
        "                }\n"
        "            } else {\n"
        "                pauseView.stop()\n"
        "                pauseView.isHidden = true\n"
        "            }\n"
        "        }\n"
        "        lockingView.isHidden = locked\n"
        "        lockingView.currentProgress = lockness\n"
        "    }\n\n"
        "    func updateTheme(_ theme: PresentationTheme) {\n"
        f"        // {MARK}: cache keypaths and skip idleView/redundant updates in MAX mode.\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            if self.aorusMaxTheme === theme {\n"
        "                return\n"
        "            }\n"
        "            self.aorusMaxTheme = theme\n"
        "            let lockKeypaths: [String]\n"
        "            if let cached = self.aorusMaxLockColorKeypaths {\n"
        "                lockKeypaths = cached\n"
        "            } else {\n"
        "                lockKeypaths = lockingView.allKeypaths(predicate: { $0.keys.last == \"Color\" })\n"
        "                self.aorusMaxLockColorKeypaths = lockKeypaths\n"
        "            }\n"
        "            for keypath in lockKeypaths {\n"
        "                lockingView.setValueProvider(ColorValueProvider(theme.chat.inputPanel.primaryTextColor.lottieColorValue), keypath: AnimationKeypath(keypath: keypath))\n"
        "            }\n"
        "            if let pauseView = self.aorusMaxPauseView {\n"
        "                let pauseKeypaths: [String]\n"
        "                if let cached = self.aorusMaxPauseColorKeypaths {\n"
        "                    pauseKeypaths = cached\n"
        "                } else {\n"
        "                    pauseKeypaths = pauseView.allKeypaths(predicate: { $0.keys.last == \"Color\" })\n"
        "                    self.aorusMaxPauseColorKeypaths = pauseKeypaths\n"
        "                }\n"
        "                for keypath in pauseKeypaths {\n"
        "                    pauseView.setValueProvider(ColorValueProvider(theme.chat.inputPanel.panelControlAccentColor.lottieColorValue), keypath: AnimationKeypath(keypath: keypath))\n"
        "                }\n"
        "            }\n"
        "            return\n"
        "        }\n",
        "MAX lockness helper and padlock colours",
    )
    text = _edit(
        text,
        "        if superTest === lockingView {\n",
        "        if superTest === lockingView || (superTest != nil && superTest === self.aorusMaxPauseView) {\n",
        "MAX pause hit test",
    )
    path.write_text(text, encoding="utf-8")

    path = components / "ChatTextInputMediaRecordingButton/Sources/ChatTextInputMediaRecordingButton.swift"
    text = _read(path)
    text = _edit(
        text,
        "    public override func createLockPanelView() -> (UIView & TGModernConversationInputMicButtonLockPanelView)! {\n",
        "    public override func createLockPanelView() -> (UIView & TGModernConversationInputMicButtonLockPanelView)! {\n"
        f"        // {MARK}: MAX's plain rounded square behind the lock.\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            return AorusMaxLockPanelView(size: CGSize(width: 40.0, height: 72.0), dark: self.hidesOnLock || self.theme.overallDarkAppearance)\n"
        "        }\n",
        "MAX lock panel",
    )
    text = text.rstrip("\n") + "\n" + _MAX_LOCK_PANEL
    path.write_text(text, encoding="utf-8")

    path = components / "Chat/ChatTextInputAudioRecordingCancelIndicator/Sources/ChatTextInputAudioRecordingCancelIndicator.swift"
    text = _read(path)
    text = _edit(text, "strings.Conversation_SlideToCancel", "aorusMaxSlideToCancelText(strings)", "MAX cancel text", count=4)
    text = text.rstrip("\n") + (
        "\n\n"
        f"// {MARK}: MAX says only «Отменить» behind the arrow.\n"
        "private func aorusMaxSlideToCancelText(_ strings: PresentationStrings) -> String {\n"
        "    return AorusMaxInterface.isEnabled ? aorusL(\"Отменить\", \"Cancel\") : strings.Conversation_SlideToCancel\n"
        "}\n"
    )
    path.write_text(text, encoding="utf-8")

    path = components / "Chat/ChatTextInputAudioRecordingTimeNode/Sources/ChatTextInputAudioRecordingTimeNode.swift"
    text = _read(path)
    text = _edit(
        text,
        'text = String(format: "%d:%02d,%02d", currentAudioDurationSeconds / 60,',
        'text = String(format: AorusMaxInterface.isEnabled ? "%02d:%02d,%02d" : "%d:%02d,%02d", currentAudioDurationSeconds / 60,',
        "MAX recording timer",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: recording in MAX's padlock, pause button, timer and cancel")


def patch_call_buttons(tg: Path) -> None:
    """The call's buttons as MAX lays them out: one capsule of the blurred panel around the row,
    the glyphs on it with no titles under them, closer together, and MAX's pink-red to hang up.
    (CallScreen sits under AorusGramUI, so nothing here may call aorusL.)"""
    components = tg / "submodules/TelegramUI/Components/Calls/CallScreen/Sources/Components"

    path = components / "ButtonGroupView.swift"
    text = _read(path)
    text = _edit(
        text,
        "    private var buttonViews: [Button.Content.Key: ContentOverlayButton] = [:]\n",
        "    private var buttonViews: [Button.Content.Key: ContentOverlayButton] = [:]\n"
        f"    // {MARK}: the capsule around the buttons, cut from the blurred panel as the buttons are.\n"
        "    private var aorusMaxPanel: UIView?\n"
        "    private var aorusMaxMicMuted: Bool = false\n"
        "    private var aorusMaxMicLevel: Float = 0.0\n"
        "\n"
        "    func aorusMaxUpdateMicAudioLevel(_ level: Float) {\n"
        "        guard AorusMaxInterface.isEnabled else { return }\n"
        "        self.aorusMaxMicLevel = level\n"
        "        self.buttonViews[.microphone]?.aorusMaxUpdateMicEqualizer(visible: !self.aorusMaxMicMuted, level: level)\n"
        "    }\n",
        "MAX call panel property",
    )
    text = _edit(
        text,
        "            case let .microphone(isActiveValue):\n"
        "                title = strings.Call_Mute\n"
        '                image = UIImage(bundleImageName: "Call/Mute")\n'
        "                isActive = isActiveValue\n",
        "            case let .microphone(isActiveValue):\n"
        "                title = strings.Call_Mute\n"
        "                self.aorusMaxMicMuted = isActiveValue\n"
        '                image = AorusMaxInterface.isEnabled ? AorusMaxInterface.glyph(isActiveValue ? "microphone_off_fill_32" : "microphone_on_fill_32") : UIImage(bundleImageName: "Call/Mute")\n'
        "                isActive = isActiveValue\n",
        "MAX call microphone open/muted icon",
    )
    text = _edit(
        text,
        "            buttonView.update(size: CGSize(width: buttonSize, height: buttonSize), image: image, isSelected: isActive, isDestructive: isDestructive, isEnabled: button.isEnabled, title: title, transition: buttonTransition)\n",
        "            buttonView.update(size: CGSize(width: buttonSize, height: buttonSize), image: image, isSelected: isActive, isDestructive: isDestructive, isEnabled: button.isEnabled, title: title, transition: buttonTransition)\n"
        "            if AorusMaxInterface.isEnabled, case .microphone = button.content {\n"
        "                buttonView.aorusMaxUpdateMicEqualizer(visible: !isActive && button.isEnabled, level: self.aorusMaxMicLevel)\n"
        "            }\n",
        "MAX call microphone equalizer sync",
    )
    text = _edit(
        text,
        "        let buttonRowMinX: CGFloat = centeredX(width: buttonSize * CGFloat(buttons.count) + buttonSpacing * CGFloat(buttons.count - 1))\n",
        f"        // {MARK}: MAX's buttons stand closer, inside one capsule.\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            buttonSpacing = min(buttonSpacing, 18.0)\n"
        "        }\n"
        "        let buttonRowMinX: CGFloat = centeredX(width: buttonSize * CGFloat(buttons.count) + buttonSpacing * CGFloat(buttons.count - 1))\n",
        "MAX call button spacing",
    )
    text = _edit(
        text,
        "        var removeKeys: [Button.Content.Key] = []\n",
        "        if AorusMaxInterface.isEnabled {\n"
        "            let panel: UIView\n"
        "            var panelTransition = transition\n"
        "            if let current = self.aorusMaxPanel {\n"
        "                panel = current\n"
        "            } else {\n"
        "                panelTransition = transition.withAnimation(.none)\n"
        "                panel = UIView()\n"
        "                panel.backgroundColor = .white\n"
        "                panel.layer.cornerCurve = .continuous\n"
        "                self.maskContents.insertSubview(panel, at: 0)\n"
        "                self.aorusMaxPanel = panel\n"
        "            }\n"
        "            let padding: CGFloat = 10.0\n"
        "            let rowWidth = buttonSize * CGFloat(buttons.count) + buttonSpacing * CGFloat(max(0, buttons.count - 1))\n"
        "            let panelFrame = CGRect(x: buttonRowMinX - padding, y: buttonY - padding, width: rowWidth + padding * 2.0, height: buttonSize + padding * 2.0)\n"
        "            panelTransition.setFrame(view: panel, frame: panelFrame)\n"
        "            panel.layer.cornerRadius = panelFrame.height * 0.5\n"
        "            transition.setAlpha(view: panel, alpha: (displayClose || buttons.isEmpty) ? 0.0 : 1.0)\n"
        "        }\n\n"
        "        var removeKeys: [Button.Content.Key] = []\n",
        "MAX call panel",
    )
    path.write_text(text, encoding="utf-8")

    path = components / "ContentOverlayButton.swift"
    text = _read(path)
    text = _edit(
        text,
        "                context.setFillColor(UIColor(rgb: 0xFF3B30).cgColor)\n",
        "                context.setFillColor(UIColor(rgb: AorusMaxInterface.isEnabled ? 0xe62d36 : 0xFF3B30).cgColor)\n",
        "MAX hang-up colour",
    )
    text = _edit(
        text,
        "                let imageSize = CGSize(width: image.size.width * 0.8, height: image.size.height * 0.8)\n",
        "                let aorusMaxGlyphScale: CGFloat = AorusMaxInterface.isEnabled ? (contentParams.isDestructive ? 1.2 : (image.size.width <= 34.0 ? 1.0 : 0.8)) : 0.8\n"
        "                let imageSize = CGSize(width: image.size.width * aorusMaxGlyphScale, height: image.size.height * aorusMaxGlyphScale)\n",
        "MAX hang-up and 32pt call glyph scale",
    )
    text = _edit(
        text,
        "        self.addSubview(self.textView)\n",
        "        self.addSubview(self.textView)\n"
        f"        // {MARK}: MAX's call buttons carry no titles.\n"
        "        self.textView.isHidden = AorusMaxInterface.isEnabled\n",
        "MAX call button titles",
    )
    text = _edit(
        text,
        "    private var currentContentViewIsSelected: Bool?\n",
        "    private var currentContentViewIsSelected: Bool?\n"
        "    private var aorusMaxMicClipView: UIView?\n"
        "    private var aorusMaxMicFillView: UIImageView?\n"
        "    private var aorusMaxMicEqualizerState: (visible: Bool, level: Float)?\n"
        "\n"
        "    func aorusMaxUpdateMicEqualizer(visible: Bool, level: Float) {\n"
        "        guard AorusMaxInterface.isEnabled else { return }\n"
        "        self.aorusMaxMicEqualizerState = (visible, level)\n"
        "        let effectiveVisible = visible && self.currentContentViewIsSelected != true\n"
        "        let boundsSize = self.contentView.bounds.size\n"
        "        if !effectiveVisible || boundsSize.width < 1.0 || boundsSize.height < 1.0 {\n"
        "            self.aorusMaxMicClipView?.isHidden = true\n"
        "            return\n"
        "        }\n"
        "        let clipView: UIView\n"
        "        let fillView: UIImageView\n"
        "        if let existingClip = self.aorusMaxMicClipView, let existingFill = self.aorusMaxMicFillView {\n"
        "            clipView = existingClip\n"
        "            fillView = existingFill\n"
        "        } else {\n"
        "            clipView = UIView()\n"
        "            clipView.isUserInteractionEnabled = false\n"
        "            clipView.clipsToBounds = true\n"
        "            fillView = UIImageView(image: generateTintedImage(image: AorusMaxInterface.glyph(\"microphone_on_fill_32\"), color: AorusMaxInterface.online))\n"
        "            fillView.contentMode = .scaleAspectFit\n"
        "            fillView.isUserInteractionEnabled = false\n"
        "            clipView.addSubview(fillView)\n"
        "            self.contentView.addSubview(clipView)\n"
        "            self.aorusMaxMicClipView = clipView\n"
        "            self.aorusMaxMicFillView = fillView\n"
        "        }\n"
        "        clipView.isHidden = false\n"
        "        let glyphSide: CGFloat = 32.0\n"
        "        let glyphOrigin = CGPoint(x: floor((boundsSize.width - glyphSide) * 0.5), y: floor((boundsSize.height - glyphSide) * 0.5))\n"
        "        let normalized = min(1.0, max(0.0, CGFloat(level) / 1.4))\n"
        "        let fillFraction: CGFloat = 0.42 + 0.58 * normalized\n"
        "        let clipHeight = max(1.0, floor(glyphSide * fillFraction))\n"
        "        clipView.frame = CGRect(x: glyphOrigin.x, y: glyphOrigin.y + (glyphSide - clipHeight), width: glyphSide, height: clipHeight)\n"
        "        fillView.frame = CGRect(x: 0.0, y: -(glyphSide - clipHeight), width: glyphSide, height: glyphSide)\n"
        "    }\n",
        "MAX call microphone green audio level equalizer",
    )
    text = _edit(
        text,
        "        transition.setFrame(view: self.contentView, frame: CGRect(origin: CGPoint(), size: size))\n",
        "        transition.setFrame(view: self.contentView, frame: CGRect(origin: CGPoint(), size: size))\n"
        "        if let eq = self.aorusMaxMicEqualizerState {\n"
        "            self.aorusMaxUpdateMicEqualizer(visible: eq.visible && !isSelected && isEnabled, level: eq.level)\n"
        "        }\n",
        "MAX call mic equalizer layout sync",
    )
    path.write_text(text, encoding="utf-8")

    # The screen above the buttons: MAX puts the name and the status over a larger avatar in the
    # middle of the screen, instead of under it.
    path = tg / "submodules/TelegramUI/Components/Calls/CallScreen/Sources/PrivateCallScreen.swift"
    text = _read(path)
    text = _edit(
        text,
        "    private func updateAudioLevel() {\n"
        "        if self.canAnimateAudioLevel {\n",
        "    private func updateAudioLevel() {\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            self.buttonGroupView.aorusMaxUpdateMicAudioLevel(self.audioLevel)\n"
        "        }\n"
        "        if self.canAnimateAudioLevel {\n",
        "MAX call mic equalizer audio level driver",
    )
    text = _edit(
        text,
        "        let collapsedAvatarSize: CGFloat = 136.0\n",
        f"        // {MARK}: MAX's avatar is Ø180, in the middle of the screen.\n"
        "        let collapsedAvatarSize: CGFloat = AorusMaxInterface.isEnabled ? min(180.0, min(max(1.0, params.size.width - params.insets.left - params.insets.right - 96.0), max(1.0, params.size.height - contentBottomInset - params.insets.top - 140.0))) : 136.0\n",
        "MAX call avatar size",
    )
    text = _edit(
        text,
        "size: collapsedAvatarSize * 0.5), y: max(params.insets.top + 8.0, floor(params.size.height * 0.49) - 39.0 - collapsedAvatarSize)), size: CGSize(width: collapsedAvatarSize, height: collapsedAvatarSize))\n".replace("size: collapsedAvatarSize * 0.5)", "collapsedAvatarSize * 0.5)"),
        "collapsedAvatarSize * 0.5), y: AorusMaxInterface.isEnabled ? max(params.insets.top + 132.0, floor(params.size.height * 0.46 - collapsedAvatarSize * 0.5)) : max(params.insets.top + 8.0, floor(params.size.height * 0.49) - 39.0 - collapsedAvatarSize)), size: CGSize(width: collapsedAvatarSize, height: collapsedAvatarSize))\n",
        "MAX call avatar position",
    )
    text = _edit(
        text,
        "            titleY = collapsedAvatarFrame.maxY + 39.0\n",
        f"            // {MARK}: the name and the status over the avatar.\n"
        "            titleY = AorusMaxInterface.isEnabled ? max(params.insets.top + 56.0, collapsedAvatarFrame.minY - 48.0 - titleSize.height - statusSize.height) : collapsedAvatarFrame.maxY + 39.0\n",
        "MAX call title position",
    )
    path.write_text(text, encoding="utf-8")

    # MAX's call opens with a chevron in a round button, to put the call away.
    path = tg / "submodules/TelegramUI/Components/Calls/CallScreen/Sources/Components/BackButtonView.swift"
    text = _read(path)
    text = _edit(
        text,
        "        self.addTarget(self, action: #selector(self.pressed), for: .touchUpInside)\n    }\n",
        "        self.addTarget(self, action: #selector(self.pressed), for: .touchUpInside)\n"
        f"        // {MARK}: MAX's chevron, pointing down.\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            self.iconView.image = generateTintedImage(image: AorusMaxInterface.glyph(\"chevron_down_24\"), color: .white)\n"
        "        }\n"
        "    }\n",
        "MAX call chevron",
    )
    text = _edit(
        text,
        "    func update(text: String) -> CGSize {\n",
        "    func update(text: String) -> CGSize {\n"
        f"        // {MARK}: the chevron in a round button, as MAX's call draws it.\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            return self.updateCircle(text: text, diameter: 44.0)\n"
        "        }\n",
        "MAX call back circle",
    )
    text = _edit(
        text,
        "            self.iconView.frame = CGRect(origin: CGPoint(x: floorToScreenPixels((diameter - iconSize.width) * 0.5) - 1.0, y:",
        "            self.iconView.frame = CGRect(origin: CGPoint(x: floorToScreenPixels((diameter - iconSize.width) * 0.5) - (AorusMaxInterface.isEnabled ? 0.0 : 1.0), y:",
        "MAX call chevron centre",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: the call's buttons in MAX's capsule, its name over a larger avatar, MAX's chevron")


def patch_chat_header(tg: Path) -> None:
    """A chat's header as MAX draws it: the name and the status under it start from the left,
    next to the back arrow (the classic bar shows MAX's arrow alone), instead of in the middle."""
    path = tg / "submodules/TelegramUI/Components/ChatTitleView/Sources/ChatTitleView.swift"
    text = _read(path)
    primary_navigation_color = "titleTheme.rootController.navigationBar.primaryTextColor"
    text = _edit(text, primary_navigation_color, "aorusTitleColor", "MAX title color usage", count=12)
    text = _edit(
        text,
        "                let titleTheme = self.theme\n",
        "                let titleTheme = self.theme\n"
        "                let aorusTitleColor = AorusMaxInterface.isEnabled ? (titleTheme.overallDarkAppearance ? UIColor.white : UIColor.black) : " + primary_navigation_color + "\n",
        "MAX title foreground",
    )
    text = _edit(
        text,
        "        let activitySize = self.activityNode.updateLayout(CGSize(width: size.width - titleSideInset * 2.0, height: size.height), alignment: .center)\n",
        "        let aorusLeadingTitle = AorusMaxInterface.isEnabled\n"
        "        let activityWidth = size.width - titleSideInset * 2.0\n"
        "        let activitySize = self.activityNode.updateLayout(CGSize(width: aorusLeadingTitle ? max(0.0, activityWidth - leftIconWidth - 3.0) : activityWidth, height: size.height), alignment: aorusLeadingTitle ? .left : .center)\n",
        "MAX status alignment",
    )
    text = _edit(
        text,
        "            if titleFrame.size.width < size.width {\n"
        "                titleFrame.origin.x = floor((size.width - titleFrame.width) / 2.0)\n"
        "            }\n",
        "            if titleFrame.size.width < size.width {\n"
        "                titleFrame.origin.x = floor((size.width - titleFrame.width) / 2.0)\n"
        "            }\n"
        f"            // {MARK}: MAX's name starts from the left.\n"
        "            if aorusLeadingTitle {\n"
        "                titleFrame.origin.x = titleSideInset + leftIconWidth\n"
        "            }\n",
        "MAX title alone",
    )
    text = _edit(
        text,
        "            titleFrame.origin.x = max(titleFrame.origin.x, leftIconWidth)\n",
        "            titleFrame.origin.x = max(titleFrame.origin.x, leftIconWidth)\n"
        f"            // {MARK}: MAX's name and status start from the left.\n"
        "            if aorusLeadingTitle {\n"
        "                titleFrame.origin.x = titleSideInset + leftIconWidth\n"
        "            }\n",
        "MAX title with status",
    )
    text = _edit(
        text,
        "activityFrame = CGRect(origin: CGPoint(x: titleFrame.minX + floor((titleFrame.width - activitySize.width) / 2.0), y:",
        "activityFrame = CGRect(origin: CGPoint(x: aorusLeadingTitle ? titleFrame.minX : titleFrame.minX + floor((titleFrame.width - activitySize.width) / 2.0), y:",
        "MAX status position",
    )
    text = _edit(
        text,
        "            titleTransition.updateFrameAdditiveToCenter(node: self.activityNode, frame: activityFrame.offsetBy(dx: activitySize.width * 0.5, dy: 0.0))\n",
        "            let activityNodeFrame = aorusLeadingTitle ? activityFrame : activityFrame.offsetBy(dx: activitySize.width * 0.5, dy: 0.0)\n"
        "            titleTransition.updateFrameAdditiveToCenter(node: self.activityNode, frame: activityNodeFrame)\n",
        "MAX status frame",
    )
    path.write_text(text, encoding="utf-8")

    path = path.with_name("ChatTitleComponent.swift")
    text = _read(path)
    text = _edit(
        text,
        "    public let activities: Activities?\n",
        "    private var aorusTitleColor: UIColor {\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            return self.theme.overallDarkAppearance ? .white : .black\n"
        "        }\n"
        "        return self.theme.chat.inputPanel.panelControlColor\n"
        "    }\n\n"
        "    public let activities: Activities?\n",
        "MAX component title foreground",
    )
    for old, new in (
        ("titleColor: component.theme.chat.inputPanel.panelControlColor, titleTintLayers:", "titleColor: component.aorusTitleColor, titleTintLayers:"),
        ("                    color: component.theme.chat.inputPanel.panelControlColor,\n                    items: titleSegments,", "                    color: component.aorusTitleColor,\n                    items: titleSegments,"),
    ):
        text = _edit(text, old, new, "MAX component title color usage")
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: chat headers use readable titles and leading alignment")


_MAX_CHAT_HEADER = """

// AorusGram: MAX interface. A chat's header as MAX draws it: the avatar before the name (the old
// interface's bar draws an `AorusMaxLeadingNavigationNode` there), then, at the trailing edge,
// MAX's call button for a person and its menu — search, sound, per-chat Ghost Mode toggle when
// Ghost Mode is on, the chat's info and clearing.
extension AorusGhostAvatarNavigationNode: AorusMaxLeadingNavigationNode {
}

extension ChatControllerImpl {
    func aorusMaxHeaderItems(presentationInterfaceState: ChatPresentationInterfaceState) -> [UIBarButtonItem] {
        let color = presentationInterfaceState.theme.rootController.navigationBar.buttonColor
        var items: [UIBarButtonItem] = []
        let showsCall: Bool
        if let user = presentationInterfaceState.renderedPeer?.peer as? TelegramUser {
            showsCall = user.botInfo == nil && user.id != self.context.account.peerId
        } else {
            showsCall = presentationInterfaceState.activeGroupCallInfo != nil
        }
        if case .peer = self.chatLocation, showsCall {
            let callItem: UIBarButtonItem
            if let current = self.aorusMaxCallItem {
                callItem = current
            } else {
                callItem = UIBarButtonItem(image: AorusMaxInterface.templateGlyph("call_24"), style: .plain, target: self, action: #selector(self.aorusMaxCallPressed))
                self.aorusMaxCallItem = callItem
            }
            callItem.accessibilityLabel = presentationInterfaceState.strings.PeerInfo_ButtonCall
            items.append(callItem)
        }
        let moreButton: MoreHeaderButton
        let moreItem: UIBarButtonItem
        if let currentButton = self.aorusMaxMoreButton, let currentItem = self.aorusMaxMoreItem {
            moreButton = currentButton
            moreItem = currentItem
        } else {
            moreButton = MoreHeaderButton(color: color)
            moreButton.isUserInteractionEnabled = true
            moreButton.onPressed = { [weak self, weak moreButton] in
                guard let self, let moreButton else {
                    return
                }
                self.aorusMaxOpenMoreMenu(sourceNode: moreButton.containerNode, gesture: nil)
            }
            moreButton.contextAction = { [weak self] sourceNode, gesture in
                self?.aorusMaxOpenMoreMenu(sourceNode: sourceNode, gesture: gesture)
            }
            moreItem = UIBarButtonItem(customDisplayNode: moreButton)!
            self.aorusMaxMoreButton = moreButton
            self.aorusMaxMoreItem = moreItem
        }
        moreItem.accessibilityLabel = presentationInterfaceState.strings.Common_More
        if self.aorusMaxMoreColor != color {
            self.aorusMaxMoreColor = color
            moreButton.setContent(.image(generateTintedImage(image: AorusMaxInterface.glyph("dots_vertical_24"), color: color)))
        }
        items.append(moreItem)
        return items
    }

    @objc func aorusMaxCallPressed() {
        if let groupCall = self.presentationInterfaceState.activeGroupCallInfo {
            self.interfaceInteraction?.joinGroupCall(groupCall.activeCall)
            return
        }
        guard case let .peer(peerId) = self.chatLocation else {
            return
        }
        self.controllerInteraction?.callPeer(peerId, false)
    }

    func aorusMaxOpenMoreMenu(sourceNode: ASDisplayNode, gesture: ContextGesture?) {
        guard case let .peer(peerId) = self.chatLocation else {
            return
        }
        let strings = self.presentationData.strings
        let isMuted = self.presentationInterfaceState.peerIsMuted
        var items: [ContextMenuItem] = []
        items.append(.action(ContextMenuActionItem(text: strings.Common_Search, icon: { theme in
            return generateTintedImage(image: UIImage(bundleImageName: "Chat/Context Menu/Search"), color: theme.contextMenu.primaryColor)
        }, action: { [weak self] _, f in
            f(.dismissWithoutContent)
            self?.navigationButtonAction(.search(hasTags: false))
        })))
        items.append(.action(ContextMenuActionItem(text: isMuted ? strings.ChatList_Context_Unmute : strings.ChatList_Context_Mute, icon: { theme in
            return generateTintedImage(image: UIImage(bundleImageName: isMuted ? "Chat/Context Menu/Unmute" : "Chat/Context Menu/Muted"), color: theme.contextMenu.primaryColor)
        }, action: { [weak self] _, f in
            f(.default)
            guard let self else {
                return
            }
            let _ = self.context.engine.peers.togglePeerMuted(peerId: peerId, threadId: self.chatLocation.threadId).startStandalone()
        })))
        if aorusGhostChatButtonIsShown(), let ghostPeerId = aorusGhostPeerIdForChatInterfaceState(self.presentationInterfaceState) {
            let ghostActive = aorusGhostIsActive(peerId: ghostPeerId)
            let ghostStateLabel = AorusMaxInterface.localizedString(
                ghostActive ? "PRIVACY_SETTINGS_TWO_FA_SUBTITLE_ENABLED" : "PRIVACY_SETTINGS_TWO_FA_SUBTITLE_DISABLED",
                languageCode: strings.baseLanguageCode
            ) ?? (ghostActive ? strings.Settings_PowerSavingOn : strings.Settings_PowerSavingOff)
            let ghostTitle = aorusL("Режим призрака", "Ghost Mode") + " · " + ghostStateLabel
            items.append(.action(ContextMenuActionItem(text: ghostTitle, icon: { theme in
                let tint = ghostActive ? AorusMaxInterface.accent : theme.contextMenu.primaryColor
                return aorusGhostIconImage(active: ghostActive, color: tint)
            }, action: { [weak self] _, f in
                f(.default)
                guard let self else {
                    return
                }
                self.aorusGhostPeerButtonPressed(peerId: ghostPeerId, buttonNode: ASButtonNode())
            })))
        }
        items.append(.action(ContextMenuActionItem(text: strings.Conversation_Info, icon: { theme in
            return generateTintedImage(image: UIImage(bundleImageName: "Chat/Context Menu/Info"), color: theme.contextMenu.primaryColor)
        }, action: { [weak self] _, f in
            f(.dismissWithoutContent)
            self?.navigationButtonAction(.openChatInfo(expandAvatar: false, section: nil))
        })))
        items.append(.separator)
        items.append(.action(ContextMenuActionItem(text: strings.DialogList_ClearHistoryConfirmation, textColor: .destructive, icon: { theme in
            return generateTintedImage(image: UIImage(bundleImageName: "Chat/Context Menu/Delete"), color: theme.contextMenu.destructiveColor)
        }, action: { [weak self] _, f in
            f(.dismissWithoutContent)
            self?.navigationButtonAction(.clearHistory)
        })))
        let source: ContextContentSource = .reference(ChatControllerContextReferenceContentSource(controller: self, sourceView: sourceNode.view, insets: .zero))
        let contextController = makeContextController(presentationData: self.presentationData, source: source, items: .single(ContextController.Items(content: .list(items))), gesture: gesture)
        self.presentInGlobalOverlay(contextController)
    }
}
"""


def patch_chat_header_buttons(tg: Path) -> None:
    """MAX's chat header: the avatar moves before the name (the old interface's bar draws it next
    to the back arrow), and MAX's call and menu buttons take the trailing edge (with per-chat Ghost
    Mode tucked inside the ••• menu right before Info)."""
    sources = tg / "submodules/TelegramUI/Sources"
    path = sources / "ChatController.swift"
    text = _read(path)
    text = _edit(
        text,
        "    var moreBarButton: MoreHeaderButton\n",
        "    var moreBarButton: MoreHeaderButton\n"
        f"    // {MARK}: the call and menu buttons of MAX's chat header.\n"
        "    var aorusMaxCallItem: UIBarButtonItem?\n"
        "    var aorusMaxMoreButton: MoreHeaderButton?\n"
        "    var aorusMaxMoreItem: UIBarButtonItem?\n"
        "    var aorusMaxMoreColor: UIColor?\n",
        "MAX header button storage",
    )
    text = text.rstrip("\n") + "\n" + _MAX_CHAT_HEADER
    path.write_text(text, encoding="utf-8")

    path = sources / "Chat/UpdateChatPresentationInterfaceState.swift"
    text = _read(path)
    text = _edit(text, "        let rightBarButtons: [UIBarButtonItem]\n", "        var rightBarButtons: [UIBarButtonItem]\n", "MAX right buttons mutable")
    text = _edit(
        text,
        "        var rightBarButtonsUpdated = false\n",
        f"        // {MARK}: after the avatar, which the bar draws before the name, MAX's call and\n"
        "        // menu buttons.\n"
        "        if AorusMaxInterface.isEnabled, case .peer = self.chatLocation, case .standard(.default) = presentationInterfaceState.mode, presentationInterfaceState.subject == nil, let chatInfoItem = self.chatInfoNavigationButton?.buttonItem, rightBarButtons.first === chatInfoItem, chatInfoItem.customDisplayNode is AorusMaxLeadingNavigationNode {\n"
        "            rightBarButtons += self.aorusMaxHeaderItems(presentationInterfaceState: presentationInterfaceState)\n"
        "        }\n"
        "        var rightBarButtonsUpdated = false\n",
        "MAX header buttons",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: the chat header's avatar before the name, MAX's call and menu after it")


_MAX_INPUT_PANEL = """

// AorusGram: MAX interface. MAX's message panel: its smile on the left — the keyboard while the
// stickers are open — and its paperclip on the right, where Telegram keeps the sticker button.
// The two buttons keep their places in the panel and trade what they draw and what they do.
extension ChatTextInputPanelNode {
    static func aorusMaxGlyph(_ name: String) -> UIImage? {
        return AorusMaxInterface.templateGlyph(name)
    }

    /// Whether the left button is MAX's smile: not while it deletes a recording, changes a
    /// message's media or does a screen's own thing.
    func aorusMaxLeftTogglesStickers(state: ChatPresentationInterfaceState) -> Bool {
        guard AorusMaxInterface.isEnabled, self.customLeftAction == nil, state.interfaceState.mediaDraftState == nil else {
            return false
        }
        if let editMessageState = state.editMessageState, case let .media(value) = editMessageState.content, !value.isEmpty {
            return false
        }
        return true
    }

    /// Whether an accessory button is MAX's paperclip.
    func aorusMaxIsAttachAccessory(_ item: ChatTextInputAccessoryItem) -> Bool {
        guard AorusMaxInterface.isEnabled, self.customLeftAction == nil, case let .input(_, inputMode) = item else {
            return false
        }
        if case .bot = inputMode {
            return false
        }
        return true
    }

    func aorusMaxToggleStickers() {
        guard let state = self.presentationInterfaceState else {
            return
        }
        if case .media = state.inputMode {
            self.interfaceInteraction?.updateInputModeAndDismissedButtonKeyboardMessageId({ state in
                return (.text, state.keyboardButtonsMessage?.id)
            })
        } else {
            var isEnabled = true
            for (item, _) in self.accessoryItemButtons {
                if case let .input(itemIsEnabled, _) = item {
                    isEnabled = itemIsEnabled
                }
            }
            if isEnabled {
                self.interfaceInteraction?.openStickers()
            } else {
                self.interfaceInteraction?.displayRestrictedInfo(.stickers, .tooltip)
            }
        }
    }
}
"""


def patch_input_panel(tg: Path) -> None:
    """MAX's message panel: the smile on the left (the keyboard while the stickers are open) and
    the paperclip on the right, in place of Telegram's attach button and sticker button."""
    sources = tg / "submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources"

    path = sources / "AccessoryItemIconButton.swift"
    text = _read(path)
    text = _edit(
        text,
        "    let tintMask = UIView()\n",
        "    let tintMask = UIView()\n"
        f"    // {MARK}: this button is MAX's paperclip, where Telegram keeps the stickers.\n"
        "    var aorusMaxAttach = false\n",
        "MAX paperclip flag",
    )
    text = _edit(
        text,
        "            let aorusStill = AccessoryItemIconButton.aorusStillImage(item: item)\n",
        "            let aorusStill = (self.aorusMaxAttach ? AccessoryItemIconButton.aorusMaxAttachImage(item: item) : nil) ?? AccessoryItemIconButton.aorusStillImage(item: item)\n",
        "MAX paperclip image",
    )
    text = _edit(
        text,
        "    /// AorusGram: the icon a plugin put in place of an animated one, or nil to animate.\n",
        f"    /// {MARK}: MAX's paperclip for the button that switches the stickers on and off.\n"
        "    private static func aorusMaxAttachImage(item: ChatTextInputAccessoryItem) -> UIImage? {\n"
        "        guard case let .input(_, inputMode) = item else {\n"
        "            return nil\n"
        "        }\n"
        "        if case .bot = inputMode {\n"
        "            return nil\n"
        "        }\n"
        "        return AorusMaxInterface.templateGlyph(\"attachment_24\")\n"
        "    }\n\n"
        "    /// AorusGram: the icon a plugin put in place of an animated one, or nil to animate.\n",
        "MAX paperclip helper",
    )
    path.write_text(text, encoding="utf-8")

    path = sources / "ChatTextInputPanelNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "            button.updateLayout(item: item, size: buttonSize)\n",
        "            button.aorusMaxAttach = self.aorusMaxIsAttachAccessory(item)\n"
        "            button.updateLayout(item: item, size: buttonSize)\n",
        "MAX paperclip accessory",
    )
    text = _edit(
        text,
        "            let dismissedButtonMessageUpdated = ",
        f"            // {MARK}: the left button is MAX's smile, or the keyboard while the stickers are open.\n"
        "            if self.aorusMaxLeftTogglesStickers(state: interfaceState) {\n"
        "                let aorusMaxShowsKeyboard: Bool\n"
        "                if case .media = interfaceState.inputMode {\n"
        "                    aorusMaxShowsKeyboard = true\n"
        "                } else {\n"
        "                    aorusMaxShowsKeyboard = false\n"
        "                }\n"
        "                let aorusMaxImage = ChatTextInputPanelNode.aorusMaxGlyph(aorusMaxShowsKeyboard ? \"keyboard_outline_24\" : \"smile_square_24\")\n"
        "                if self.attachmentButtonIcon.image !== aorusMaxImage {\n"
        "                    self.attachmentButtonIcon.image = aorusMaxImage\n"
        "                }\n"
        "                self.attachmentButtonIcon.tintColor = interfaceState.theme.chat.inputPanel.panelControlColor\n"
        "            }\n\n"
        "            let dismissedButtonMessageUpdated = ",
        "MAX left button glyph",
    )
    text = _edit(
        text,
        "                                    placeholder = interfaceState.strings.Conversation_InputTextPlaceholder\n",
        "                                    placeholder = AorusMaxInterface.isEnabled ? (AorusMaxInterface.localizedString(\"CHAT_INPUT_HINT\", languageCode: interfaceState.strings.baseLanguageCode) ?? interfaceState.strings.Conversation_InputTextPlaceholder) : interfaceState.strings.Conversation_InputTextPlaceholder\n",
        "MAX input placeholder",
    )
    text = _edit(
        text,
        "    @objc func attachmentButtonPressed() {\n",
        "    @objc func attachmentButtonPressed() {\n"
        f"        // {MARK}: the left button switches the stickers on and off.\n"
        "        if let state = self.presentationInterfaceState, self.aorusMaxLeftTogglesStickers(state: state) {\n"
        "            self.aorusMaxToggleStickers()\n"
        "            return\n"
        "        }\n",
        "MAX left button action",
    )
    text = _edit(
        text,
        "            if currentButton === button {\n                switch item {\n",
        "            if currentButton === button {\n"
        f"                // {MARK}: MAX's paperclip opens the attach menu.\n"
        "                if self.aorusMaxIsAttachAccessory(item) {\n"
        "                    self.displayAttachmentMenu()\n"
        "                    break\n"
        "                }\n"
        "                switch item {\n",
        "MAX paperclip action",
    )
    text = text.rstrip("\n") + "\n" + _MAX_INPUT_PANEL
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: the message panel's smile on the left and paperclip on the right")


def patch_profile_header_metrics(tg: Path) -> None:
    """Apply MAX's profile metrics and flat card aesthetic across ALL profiles (users, groups, channels, and own settings)."""
    path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "        let avatarSize: CGFloat = presentedInFormSheet ? 200.0 : 100.0\n",
        "        let avatarSize: CGFloat = presentedInFormSheet ? 200.0 : (AorusMaxInterface.isEnabled ? 110.0 : 100.0)\n",
        "MAX profile avatar size",
    )
    text = _edit(
        text,
        "            titleAttributes = MultiScaleTextState.Attributes(font: Font.medium(28.0), color: .white)\n",
        "            titleAttributes = MultiScaleTextState.Attributes(font: AorusMaxInterface.isEnabled ? Font.semibold(26.0) : Font.medium(28.0), color: .white)\n",
        "MAX profile title font",
    )
    text = _edit(
        text,
        "            if peer.effectiveProfileColor != nil {\n"
        "                hasBackground = true\n"
        "            }\n",
        "            if !AorusMaxInterface.isEnabled, peer.effectiveProfileColor != nil {\n"
        "                hasBackground = true\n"
        "            }\n",
        "MAX profile flat header height without colored cover",
    )
    text = _edit(
        text,
        "        let regularNavigationContentsAccentColor: UIColor = (aorusOverlayPalette || peer?.effectiveProfileColor != nil) ? aorusOverlayInk : presentationData.theme.list.itemAccentColor\n",
        "        let regularNavigationContentsAccentColor: UIColor = (aorusOverlayPalette || (!AorusMaxInterface.isEnabled && peer?.effectiveProfileColor != nil)) ? aorusOverlayInk : presentationData.theme.list.itemAccentColor\n",
        "MAX profile nav accent color on flat canvas",
    )
    text = _edit(
        text,
        "        let regularNavigationContentsPrimaryColor: UIColor = (aorusOverlayPalette || peer?.effectiveProfileColor != nil) ? aorusOverlayInk : presentationData.theme.list.itemPrimaryTextColor\n",
        "        let regularNavigationContentsPrimaryColor: UIColor = (aorusOverlayPalette || (!AorusMaxInterface.isEnabled && peer?.effectiveProfileColor != nil)) ? aorusOverlayInk : presentationData.theme.list.itemPrimaryTextColor\n",
        "MAX profile title/back ink on flat canvas",
    )
    text = _edit(
        text,
        "        let regularContentButtonForegroundColor: UIColor = (aorusOverlayPalette || peer?.effectiveProfileColor != nil) ? aorusOverlayInk : presentationData.theme.list.itemAccentColor\n",
        "        let regularContentButtonForegroundColor: UIColor = AorusMaxInterface.isEnabled ? AorusMaxInterface.accent : ((aorusOverlayPalette || peer?.effectiveProfileColor != nil) ? aorusOverlayInk : presentationData.theme.list.itemAccentColor)\n",
        "MAX profile action button ink",
    )
    text = _edit(
        text,
        "        if let emojiStatus = peer?.emojiStatus, case let .starGift(_, _, _, _, _, innerColor, outerColor, _, _) = emojiStatus.content {\n",
        "        if !AorusMaxInterface.isEnabled, let emojiStatus = peer?.emojiStatus, case let .starGift(_, _, _, _, _, innerColor, outerColor, _, _) = emojiStatus.content {\n",
        "MAX profile without star gift cover banner",
    )
    text = _edit(
        text,
        "        } else if let profileColor = peer?.effectiveProfileColor {\n"
        "            let backgroundColors = self.context.peerNameColors.getProfile(profileColor, dark: presentationData.theme.overallDarkAppearance)\n"
        "            regularNavigationContentsSecondaryColor =",
        "        } else if !AorusMaxInterface.isEnabled, let profileColor = peer?.effectiveProfileColor {\n"
        "            let backgroundColors = self.context.peerNameColors.getProfile(profileColor, dark: presentationData.theme.overallDarkAppearance)\n"
        "            regularNavigationContentsSecondaryColor =",
        "MAX profile without Telegram colored cover banner",
    )
    text = _edit(
        text,
        "            if let status = peer?.emojiStatus, case let .starGift(_, _, _, _, _, innerColor, outerColor, patternColorValue, _) = status.content {\n",
        "            if !AorusMaxInterface.isEnabled, let status = peer?.emojiStatus, case let .starGift(_, _, _, _, _, innerColor, outerColor, patternColorValue, _) = status.content {\n",
        "MAX profile rating colors without star gift banner",
    )
    text = _edit(
        text,
        "            } else if let profileColor = peer?.effectiveProfileColor {\n"
        "                ratingBackgroundColor =",
        "            } else if !AorusMaxInterface.isEnabled, let profileColor = peer?.effectiveProfileColor {\n"
        "                ratingBackgroundColor =",
        "MAX profile rating colors without colored banner",
    )
    text = _edit(
        text,
        "            self.avatarClippingNode.clipsToBounds = true\n",
        "            self.avatarClippingNode.clipsToBounds = true\n"
        "            if AorusMaxInterface.isEnabled {\n"
        "                self.backgroundBannerView.isHidden = true\n"
        "            }\n",
        "MAX profile flat canvas without backgroundBannerView",
    )
    text = _edit(
        text,
        "                if let mainUsername = user.addressName, !mainUsername.isEmpty {\n",
        "                if let mainUsername = user.addressName, !mainUsername.isEmpty, !AorusMaxInterface.isEnabled {\n",
        "MAX own-profile phone subtitle",
    )
    text = _edit(
        text,
        "                subtitleStringText = subtitle\n                subtitleAttributes = MultiScaleTextState.Attributes(font: Font.regular(17.0), color: .white)\n",
        "                subtitleStringText = subtitle\n                subtitleAttributes = MultiScaleTextState.Attributes(font: Font.regular(AorusMaxInterface.isEnabled ? 15.0 : 17.0), color: .white)\n",
        "MAX profile subtitle font",
    )
    text = _edit(
        text,
        "        self.subtitleNode.updateTintColor(color: navigationContentsSecondaryColor, transition: navigationTransition)\n",
        "        self.subtitleNode.updateTintColor(color: AorusMaxInterface.isEnabled && self.isSettings && !self.isAvatarExpanded ? AorusMaxInterface.accent : navigationContentsSecondaryColor, transition: navigationTransition)\n",
        "MAX own-profile phone ink",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: all profile headers use MAX's 110pt avatar, flat canvas, 26pt semibold title and accent action cards")


def patch_settings_surfaces(tg: Path) -> None:
    """MAX's cards use the same 16-point corners throughout profile and grouped settings."""
    path = tg / "submodules/TelegramPresentationData/Sources/Resources/PresentationResourcesItemList.swift"
    text = _read(path)
    text = _edit(
        text,
        "                let cornerRadius: CGFloat = glass && !AorusOldInterface.isEnabled ? 26.0 : 11.0\n",
        "                let cornerRadius: CGFloat = AorusMaxInterface.isEnabled ? 16.0 : (glass && !AorusOldInterface.isEnabled ? 26.0 : 11.0)\n",
        "MAX grouped card corner radius",
    )
    path.write_text(text, encoding="utf-8")
    path = tg / "submodules/ItemListUI/Sources/Items/ItemListDisclosureItem.swift"
    text = _read(path)
    text = _edit(text, "                    verticalInset = 11.0\n", "                    verticalInset = AorusMaxInterface.isEnabled ? 16.0 : 11.0\n", "MAX settings row padding")
    text = _edit(text, "font: detailFont, textColor: additionalDetailColor), backgroundColor: nil, maximumNumberOfLines: 1,", "font: detailFont, textColor: additionalDetailColor), backgroundColor: nil, maximumNumberOfLines: AorusMaxInterface.isEnabled ? 3 : 1,", "MAX multiline setting details")
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: profile and settings cards share MAX's 16-point corners")


def patch_read_marks(tg: Path) -> None:
    path = tg / "submodules/TelegramPresentationData/Sources/Resources/PresentationResourcesChatList.swift"
    text = _read(path)
    text = _edit(text, "private func generateStatusCheckImage(theme: PresentationTheme, single: Bool) -> UIImage? {\n", 'private func generateStatusCheckImage(theme: PresentationTheme, single: Bool) -> UIImage? {\n    if AorusMaxInterface.isEnabled {\n        return generateTintedImage(image: AorusMaxInterface.glyph(single ? "check_16" : "read_16"), color: theme.chatList.checkmarkColor)\n    }\n', "MAX source list read marks")
    path.write_text(text, encoding="utf-8")
    path = tg / "submodules/TelegramPresentationData/Sources/PresentationThemeEssentialGraphics.swift"
    text = _read(path)
    text = _edit(text, "func generateCheckImage(partial: Bool, color: UIColor, width: CGFloat) -> UIImage? {\n", r'''func generateCheckImage(partial: Bool, color: UIColor, width: CGFloat) -> UIImage? {
    if AorusMaxInterface.isEnabled, let source = generateTintedImage(image: AorusMaxInterface.glyph("check_16"), color: color) {
        return generateImage(CGSize(width: width, height: floor(width * 9.0 / 11.0)), rotatedContext: { size, context in
            context.clear(CGRect(origin: .zero, size: size))
            if partial { context.clip(to: CGRect(x: size.width * 0.35, y: 0.0, width: size.width * 0.65, height: size.height)) }
            UIGraphicsPushContext(context)
            source.draw(in: CGRect(origin: .zero, size: size))
            UIGraphicsPopContext()
        })
    }
''', "MAX source bubble read marks")
    path.write_text(text, encoding="utf-8")


def patch_camera_input(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/ChatTextInputPanelNode.swift"
    text = _read(path)
    text = _edit(text, "    public var displayAttachmentMenu: () -> Void = { }\n", "    public var displayAttachmentMenu: () -> Void = { }\n    public var aorusMaxOpenCamera: (() -> Void)?\n    private var aorusMaxCameraButton: UIButton?\n", "MAX camera callback")
    # Both text measurement paths reserve the same slot as the visible camera button.
    for state in ("presentationInterfaceState", "interfaceState"):
        marker = "        var accessoryButtonsWidth: CGFloat = 0.0\n"
        start = text.index("    private func calculateTextFieldMetrics(") if state == "interfaceState" else text.index("        var accessoryButtonsWidth: CGFloat = 0.0\n")
        position = text.index(marker, start)
        text = text[:position] + text[position:].replace(marker, f"        var accessoryButtonsWidth: CGFloat = self.aorusMaxHasCamera({state}) ? 44.0 : 0.0\n", 1)
    anchor = "        for (item, button) in self.accessoryItemButtons.reversed() {\n"
    insertion = r'''        if self.aorusMaxHasCamera(interfaceState) {
            let camera: UIButton
            if let current = self.aorusMaxCameraButton {
                camera = current
            } else {
                camera = UIButton(type: .custom)
                camera.setImage(AorusMaxInterface.templateGlyph("photo_24"), for: .normal)
                camera.addTarget(self, action: #selector(self.aorusMaxCameraPressed), for: .touchUpInside)
                self.textInputContainerBackgroundView.contentView.addSubview(camera)
                self.aorusMaxCameraButton = camera
            }
            camera.accessibilityLabel = interfaceState.strings.Camera_Title
            camera.tintColor = interfaceState.theme.chat.inputPanel.panelControlColor
            camera.isEnabled = isMediaEnabled && !isRecording
            camera.isUserInteractionEnabled = camera.isEnabled && audioRecordingItemsAlpha > 0.01
            transition.updateFrame(view: camera, frame: CGRect(x: nextButtonTopRight.x - 44.0, y: nextButtonTopRight.y + floor((minimalInputHeight - 44.0) * 0.5), width: 44.0, height: 44.0))
            transition.updateAlpha(layer: camera.layer, alpha: audioRecordingItemsAlpha)
            nextButtonTopRight.x -= 44.0
        } else if let camera = self.aorusMaxCameraButton {
            self.aorusMaxCameraButton = nil
            camera.removeFromSuperview()
        }
'''
    text = _edit(text, anchor, insertion + anchor, "MAX camera between paperclip and microphone")
    text += r'''
extension ChatTextInputPanelNode {
    private func aorusMaxHasCamera(_ state: ChatPresentationInterfaceState?) -> Bool {
        guard let state else { return false }
        return AorusMaxInterface.isEnabled && self.aorusMaxOpenCamera != nil && self.customLeftAction == nil && state.interfaceState.editMessage == nil && self.aorusMaxLeftTogglesStickers(state: state)
    }

    @objc private func aorusMaxCameraPressed() {
        self.aorusMaxOpenCamera?()
    }
}
'''
    path.write_text(text, encoding="utf-8")
    path = tg / "submodules/TelegramUI/Sources/ChatControllerNode.swift"
    text = _read(path)
    text = _edit(text, "    var displayAttachmentMenu: () -> Void = { }\n", "    var displayAttachmentMenu: () -> Void = { }\n    var aorusMaxOpenCamera: (() -> Void)?\n", "MAX camera controller callback")
    text = _edit(text, "        self.textInputPanelNode?.displayAttachmentMenu = { [weak self] in\n", "        self.textInputPanelNode?.aorusMaxOpenCamera = { [weak self] in self?.aorusMaxOpenCamera?() }\n        self.textInputPanelNode?.displayAttachmentMenu = { [weak self] in\n", "MAX camera panel connection")
    path.write_text(text, encoding="utf-8")
    path = tg / "submodules/TelegramUI/Sources/Chat/ChatControllerLoadDisplayNode.swift"
    text = _read(path)
    text = _edit(text, "        self.chatDisplayNode.displayAttachmentMenu = { [weak self] in\n", r'''        self.chatDisplayNode.aorusMaxOpenCamera = { [weak self] in
            guard let self, !self.presentAccountFrozenInfoIfNeeded() else { return }
            if self.presentationInterfaceState.slowmodeState != nil && self.presentationInterfaceState.subject != .scheduledMessages {
                if let frame = self.chatDisplayNode.frameForAttachmentButton() {
                    self.interfaceInteraction?.displaySlowmodeTooltip(self.chatDisplayNode.view, frame)
                }
                return
            }
            self.openCamera(entry: .placeholder)
        }
        self.chatDisplayNode.displayAttachmentMenu = { [weak self] in
''', "MAX camera native capture action")
    path.write_text(text, encoding="utf-8")


def patch_chat_list_geometry(tg: Path) -> None:
    path = tg / "submodules/ChatListUI/Sources/Node/ChatListItem.swift"
    text = _read(path)
    text = _sub(text, r"^            let titleFont = [^\n]+$", r"\g<0>\n            let aorusMaxTitleFont = AorusMaxInterface.isEnabled ? Font.semibold(floor(item.presentationData.fontSize.itemListBaseFontSize)) : titleFont", "MAX chat row title", flags=re.M)
    text = text.replace("font: titleFont,", "font: aorusMaxTitleFont,")
    text = _edit(text, "let dateFont = Font.regular(floor(item.presentationData.fontSize.itemListBaseFontSize * 14.0 / 17.0))", "let dateFont = Font.regular(floor(item.presentationData.fontSize.itemListBaseFontSize * (AorusMaxInterface.isEnabled ? 12.0 : 14.0) / 17.0))", "MAX chat row date")
    text = _edit(
        text,
        "var avatarDiameter = min(60.0, floor(item.presentationData.fontSize.baseDisplaySize * 60.0 / 17.0))",
        "var avatarDiameter = AorusMaxInterface.isEnabled ? min(52.0, floor(item.presentationData.fontSize.baseDisplaySize * 52.0 / 17.0)) : min(60.0, floor(item.presentationData.fontSize.baseDisplaySize * 60.0 / 17.0))",
        "MAX chat row 52pt avatar",
        count=2,
    )
    text = _edit(text, "            let leftInset: CGFloat = params.leftInset + avatarLeftInset", "            let aorusMaxAvatarLeftInset: CGFloat = AorusMaxInterface.isEnabled && useChatListLayout && !item.interaction.isSideListMode ? 28.0 + avatarDiameter : avatarLeftInset\n            let leftInset: CGFloat = params.leftInset + aorusMaxAvatarLeftInset", "MAX text leading edge")
    text = text.replace("leftInset - avatarLeftInset + editingOffset", "leftInset - aorusMaxAvatarLeftInset + editingOffset")
    text = _edit(text, "            // A side-list row centers its title and preview between the paddings.\n", "            if AorusMaxInterface.isEnabled && useChatListLayout && !item.interaction.isSideListMode && !item.useCommunityViewLayout {\n                itemHeight = max(itemHeight, floor(77.0 * item.presentationData.fontSize.itemListBaseFontSize / 17.0))\n            }\n            // A side-list row centers its title and preview between the paddings.\n", "MAX row height")
    text = _edit(text, "floor(item.presentationData.fontSize.itemListBaseFontSize * 8.0 / 17.0) + sideListContentOffset", "floor(item.presentationData.fontSize.itemListBaseFontSize * (AorusMaxInterface.isEnabled && !item.interaction.isSideListMode ? 11.0 : 8.0) / 17.0) + sideListContentOffset", "MAX row text top")
    text = _edit(
        text,
        "                    strongSelf.separatorNode.isHidden = hideCommunitySeparator\n",
        "                    strongSelf.separatorNode.isHidden = hideCommunitySeparator || AorusMaxInterface.isEnabled\n",
        "MAX chat list without row hairlines",
    )
    path.write_text(text, encoding="utf-8")

    path = tg / "submodules/ChatListUI/Sources/TabBarChatListFilterController.swift"
    text = _read(path)
    text = _edit(
        text,
        "    |> mapToSignal { filters -> Signal<([ChatListFilter], ChatListFilterBadgeSecretChats), NoError> in\n"
        "        var folderUserIds = Set<EnginePeer.Id>()\n",
        "    |> mapToSignal { rawFilters -> Signal<([ChatListFilter], ChatListFilterBadgeSecretChats), NoError> in\n"
        "        var filters = rawFilters\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            let lang = context.sharedContext.currentPresentationData.with { $0.strings.baseLanguageCode }\n"
        "            if !filters.contains(where: { if case .allChats = $0 { return true }; return false }) {\n"
        "                filters.insert(.allChats, at: 0)\n"
        "            }\n"
        "            let hasUnread = filters.contains(where: {\n"
        "                if case let .filter(_, _, _, data) = $0 { return data.excludeRead && data.categories == .all }\n"
        "                return false\n"
        "            })\n"
        "            if !hasUnread {\n"
        '                let unreadTitle = AorusMaxInterface.localizedString("FOLDERS_SETTINGS_TEMPLATES_UNREAD_NAME", languageCode: lang) ?? "Новые"\n'
        "                let unreadData = ChatListFilterData(isShared: false, hasSharedLinks: false, categories: .all, excludeMuted: false, excludeRead: true, excludeArchived: true, includePeers: ChatListFilterIncludePeers(), excludePeers: [], color: nil)\n"
        "                filters.insert(.filter(id: 90001, title: ChatFolderTitle(text: unreadTitle, entities: [], enableAnimations: false), emoticon: nil, data: unreadData), at: min(1, filters.count))\n"
        "            }\n"
        "            let hasChannels = filters.contains(where: {\n"
        "                if case let .filter(_, _, _, data) = $0 { return data.categories == .channels && !data.excludeRead }\n"
        "                return false\n"
        "            })\n"
        "            if !hasChannels {\n"
        '                let channelsTitle = AorusMaxInterface.localizedString("FOLDERS_SETTINGS_TEMPLATES_CHANNELS", languageCode: lang) ?? "Каналы"\n'
        "                let channelsData = ChatListFilterData(isShared: false, hasSharedLinks: false, categories: .channels, excludeMuted: false, excludeRead: false, excludeArchived: true, includePeers: ChatListFilterIncludePeers(), excludePeers: [], color: nil)\n"
        "                filters.insert(.filter(id: 90002, title: ChatFolderTitle(text: channelsTitle, entities: [], enableAnimations: false), emoticon: nil, data: channelsData), at: min(2, filters.count))\n"
        "            }\n"
        "        }\n"
        "        var folderUserIds = Set<EnginePeer.Id>()\n",
        "MAX built-in Unread and Channels folder tabs",
    )
    path.write_text(text, encoding="utf-8")

    # Synthetic MAX folder tabs (id >= 90000: Unread / Channels) are local and do not exist in
    # Telegram's server filter list; prevent ChatListNode.resetFilter() from wiping them back to nil.
    path = tg / "submodules/ChatListUI/Sources/Node/ChatListNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "    private func resetFilter() {\n"
        "        if let chatListFilter = self.chatListFilter, chatListFilter.id != Int32.max {\n",
        "    private func resetFilter() {\n"
        "        if let chatListFilter = self.chatListFilter, chatListFilter.id != Int32.max, !(AorusMaxInterface.isEnabled && chatListFilter.id >= 90000) {\n",
        "MAX built-in folder tabs retain local filter predicate",
    )
    path.write_text(text, encoding="utf-8")

    path = tg / "submodules/TelegramUI/Components/ChatList/ChatListFilterTabContainerNode/Sources/ChatListFilterTabContainerNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "                }, requestedDeletion: { [weak self] in\n"
        "                    self?.tabRequestedDeletion?(filter.id)\n"
        "                }, contextGesture: { [weak self] sourceNode, gesture, isDisabled in\n"
        "                    guard let strongSelf = self else {\n"
        "                        return\n"
        "                    }\n"
        "                    strongSelf.scrollNode.view.panGestureRecognizer.isEnabled = false\n"
        "                    strongSelf.scrollNode.view.panGestureRecognizer.isEnabled = true\n"
        "                    strongSelf.scrollNode.view.setContentOffset(strongSelf.scrollNode.view.contentOffset, animated: false)\n"
        "                    switch filter {\n"
        "                    case let .filter(id, _, _):\n"
        "                        strongSelf.contextGesture?(id, sourceNode, gesture, isDisabled)\n",
        "                }, requestedDeletion: { [weak self] in\n"
        "                    if case let .filter(id) = filter.id, id >= 90000 { return }\n"
        "                    self?.tabRequestedDeletion?(filter.id)\n"
        "                }, contextGesture: { [weak self] sourceNode, gesture, isDisabled in\n"
        "                    guard let strongSelf = self else {\n"
        "                        return\n"
        "                    }\n"
        "                    strongSelf.scrollNode.view.panGestureRecognizer.isEnabled = false\n"
        "                    strongSelf.scrollNode.view.panGestureRecognizer.isEnabled = true\n"
        "                    strongSelf.scrollNode.view.setContentOffset(strongSelf.scrollNode.view.contentOffset, animated: false)\n"
        "                    switch filter {\n"
        "                    case let .filter(id, _, _):\n"
        "                        if id >= 90000 { strongSelf.contextGesture?(nil, sourceNode, gesture, isDisabled) } else { strongSelf.contextGesture?(id, sourceNode, gesture, isDisabled) }\n",
        "MAX synthetic folder tab guard",
    )
    text = _edit(
        text,
        "        self.backgroundView.contentView.addSubview(self.scrollNode.view)\n",
        "        if AorusMaxInterface.isEnabled {\n"
        "            self.view.addSubview(self.scrollNode.view)\n"
        "        } else {\n"
        "            self.backgroundView.contentView.addSubview(self.scrollNode.view)\n"
        "        }\n",
        "MAX folder strip hierarchy without glass superview",
    )
    for node, title in (("titleNode", "title"), ("shortTitleNode", "shortTitle"), ("titleActiveNode", "title"), ("shortTitleActiveNode", "shortTitle")):
        font = "Font.semibold(15.0)" if "Active" in node else "Font.regular(15.0)"
        color = "primaryText" if "Active" in node else "secondaryText"
        old = f"self.{node}.attributedText = {title}.attributedString(font: Font.medium(14.0), textColor: presentationData.theme.chat.inputPanel.panelControlColor)"
        new = f"self.{node}.attributedText = {title}.attributedString(font: AorusMaxInterface.isEnabled ? {font} : Font.medium(14.0), textColor: AorusMaxInterface.isEnabled ? AorusMaxInterface.palette(dark: presentationData.theme.overallDarkAppearance).{color} : presentationData.theme.chat.inputPanel.panelControlColor)"
        text = _edit(text, old, new, "MAX folder tab type")
    text = _edit(text, "        let backgroundSize = CGSize(width: containerSize.width - (16.0 - containerSideInset) * 2.0, height: 44.0)\n", "        self.backgroundContainerView.isHidden = AorusMaxInterface.isEnabled\n        self.backgroundView.isHidden = AorusMaxInterface.isEnabled\n        let backgroundSize = CGSize(width: containerSize.width - (16.0 - containerSideInset) * 2.0, height: 44.0)\n", "MAX flat folder strip")
    text = _edit(
        text,
        "        transition.updateFrame(node: self.scrollNode, frame: CGRect(origin: CGPoint(), size: backgroundSize))\n",
        "        transition.updateFrame(node: self.scrollNode, frame: CGRect(origin: CGPoint(x: AorusMaxInterface.isEnabled ? containerSideInset + 16.0 : 0.0, y: 0.0), size: backgroundSize))\n",
        "MAX folder strip frame",
    )
    text = _edit(
        text,
        'self.badgeTextNode.attributedText = NSAttributedString(string: "\\(unreadCount)", font: Font.regular(14.0), textColor: presentationData.theme.list.itemCheckColors.foregroundColor)',
        'self.badgeTextNode.attributedText = NSAttributedString(string: "\\(unreadCount)", font: AorusMaxInterface.isEnabled ? Font.semibold(12.0) : Font.regular(14.0), textColor: presentationData.theme.list.itemCheckColors.foregroundColor)',
        "MAX folder unread count typography",
    )
    text = _edit(text, "self.selectedBackgroundNode.image = generateStretchableFilledCircleImage(diameter: 36.0, color: presentationData.theme.chatList.itemHighlightedBackgroundColor)", "self.selectedBackgroundNode.image = generateStretchableFilledCircleImage(diameter: AorusMaxInterface.isEnabled ? 3.0 : 36.0, color: AorusMaxInterface.isEnabled ? AorusMaxInterface.accent : presentationData.theme.chatList.itemHighlightedBackgroundColor)", "MAX folder underline")
    text = _edit(text, "let selectedBackgroundFrame = CGRect(origin: CGPoint(x: selectedFrame.minX - 10.0, y: selectedFrame.minY - floor((36.0 - selectedFrame.height) * 0.5)), size: CGSize(width: selectedFrame.width + 10.0 * 2.0, height: 36.0))", "let selectedBackgroundFrame = AorusMaxInterface.isEnabled ? CGRect(x: selectedFrame.minX, y: backgroundSize.height - 3.0, width: selectedFrame.width, height: 3.0) : CGRect(origin: CGPoint(x: selectedFrame.minX - 10.0, y: selectedFrame.minY - floor((36.0 - selectedFrame.height) * 0.5)), size: CGSize(width: selectedFrame.width + 10.0 * 2.0, height: 36.0))", "MAX folder underline position")
    path.write_text(text, encoding="utf-8")


_MAX_SECURITY_HEADER_ITEM = r'''
private final class AorusMaxSecurityHeaderItem: ListViewItem, ItemListItem {
    let theme: PresentationTheme
    let safeModeActive: Bool
    let title: String
    let statusText: String
    let reduceMotion: Bool
    let sectionId: ItemListSectionId
    let selectable = false

    var isAlwaysPlain: Bool {
        return true
    }

    var requestsNoInset: Bool {
        return true
    }

    init(theme: PresentationTheme, safeModeActive: Bool, title: String, statusText: String, reduceMotion: Bool, sectionId: ItemListSectionId) {
        self.theme = theme
        self.safeModeActive = safeModeActive
        self.title = title
        self.statusText = statusText
        self.reduceMotion = reduceMotion
        self.sectionId = sectionId
    }

    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void, params: ListViewItemLayoutParams, synchronousLoads: Bool, neighbors: ListViewItemNeighbors, completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        async {
            let node = AorusMaxSecurityHeaderItemNode()
            let (layout, apply) = node.asyncLayout()(self, params, itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self)))
            node.contentSize = layout.contentSize
            node.insets = layout.insets
            Queue.mainQueue().async {
                completion(node, {
                    return (nil, { _ in apply() })
                })
            }
        }
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void, node: @escaping () -> ListViewItemNode, params: ListViewItemLayoutParams, neighbors: ListViewItemNeighbors, animation: ListViewItemUpdateAnimation, completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        Queue.mainQueue().async {
            if let nodeValue = node() as? AorusMaxSecurityHeaderItemNode {
                let makeLayout = nodeValue.asyncLayout()
                async {
                    let (layout, apply) = makeLayout(self, params, itemListNeighbors(item: self, topFacet: neighbors.previous?.base(ItemListNeighborFacet.self), bottomFacet: neighbors.next?.base(ItemListNeighborFacet.self)))
                    Queue.mainQueue().async {
                        completion(layout, { _ in apply() })
                    }
                }
            }
        }
    }
}

private final class AorusMaxSecurityHeaderItemNode: ListViewItemNode, ItemListItemNode {
    private let glowNode = ASDisplayNode()
    private let glowLayer = CAGradientLayer()
    private let discNode = ASDisplayNode()
    private let discGradient = CAGradientLayer()
    private let animationNode = DefaultAnimatedStickerNodeImpl()
    private let titleNode = ImmediateTextNode()
    private let pillNode = ASDisplayNode()
    private let statusNode = ImmediateTextNode()
    private var configuredReduceMotion: Bool?
    private var configuredSafeMode: Bool?
    private var item: AorusMaxSecurityHeaderItem?

    override var canBeSelected: Bool {
        return false
    }

    var tag: ItemListItemTag? {
        return nil
    }

    init() {
        super.init(layerBacked: false)
        self.glowNode.isUserInteractionEnabled = false
        self.glowLayer.type = .radial
        self.glowLayer.locations = [0.0, 0.55, 1.0]
        self.glowLayer.startPoint = CGPoint(x: 0.5, y: 0.5)
        self.glowLayer.endPoint = CGPoint(x: 1.0, y: 1.0)
        self.discNode.isUserInteractionEnabled = false
        self.discNode.clipsToBounds = true
        self.discGradient.startPoint = CGPoint(x: 0.15, y: 0.0)
        self.discGradient.endPoint = CGPoint(x: 0.85, y: 1.0)
        self.animationNode.isUserInteractionEnabled = false
        self.titleNode.displaysAsynchronously = false
        self.titleNode.isUserInteractionEnabled = false
        self.titleNode.textAlignment = .center
        self.titleNode.maximumNumberOfLines = 1
        self.pillNode.isUserInteractionEnabled = false
        self.pillNode.clipsToBounds = true
        self.statusNode.displaysAsynchronously = false
        self.statusNode.isUserInteractionEnabled = false
        self.statusNode.textAlignment = .center
        self.statusNode.maximumNumberOfLines = 2
        self.addSubnode(self.glowNode)
        self.addSubnode(self.discNode)
        self.discNode.addSubnode(self.animationNode)
        self.addSubnode(self.titleNode)
        self.addSubnode(self.pillNode)
        self.addSubnode(self.statusNode)
    }

    override func didLoad() {
        super.didLoad()
        self.glowNode.layer.insertSublayer(self.glowLayer, at: 0)
        self.discNode.layer.insertSublayer(self.discGradient, at: 0)
        self.glowLayer.frame = self.glowNode.bounds
        self.discGradient.frame = self.discNode.bounds
    }

    func asyncLayout() -> (_ item: AorusMaxSecurityHeaderItem, _ params: ListViewItemLayoutParams, _ insets: ItemListNeighbors) -> (ListViewItemNodeLayout, () -> Void) {
        return { [weak self] item, params, _ in
            let height: CGFloat = 176.0
            let layout = ListViewItemNodeLayout(
                contentSize: CGSize(width: params.width, height: height),
                insets: UIEdgeInsets()
            )
            return (layout, {
                guard let self else { return }
                self.item = item
                let dark = item.theme.overallDarkAppearance
                let palette = AorusMaxInterface.palette(dark: dark)
                self.backgroundColor = .clear

                let width = params.width
                let contentWidth = max(0.0, width - params.leftInset - params.rightInset - 32.0)

                let glowSize: CGFloat = 160.0
                let discSize: CGFloat = 72.0
                let animSize: CGFloat = 44.0
                let discY: CGFloat = 18.0

                self.glowNode.frame = CGRect(x: floor((width - glowSize) * 0.5), y: discY + (discSize - glowSize) * 0.5, width: glowSize, height: glowSize)
                self.glowLayer.frame = self.glowNode.bounds

                self.discNode.frame = CGRect(x: floor((width - discSize) * 0.5), y: discY, width: discSize, height: discSize)
                self.discNode.cornerRadius = discSize * 0.5
                self.discGradient.frame = self.discNode.bounds

                self.animationNode.frame = CGRect(x: floor((discSize - animSize) * 0.5), y: floor((discSize - animSize) * 0.5), width: animSize, height: animSize)
                self.animationNode.updateLayout(size: CGSize(width: animSize, height: animSize))

                if self.configuredSafeMode != item.safeModeActive {
                    self.configuredSafeMode = item.safeModeActive
                    if item.safeModeActive {
                        self.glowLayer.colors = [UIColor(rgb: 0x33e048, alpha: 0.34).cgColor, UIColor(rgb: 0x1f9d55, alpha: 0.12).cgColor, UIColor.clear.cgColor]
                        self.discGradient.colors = [UIColor(rgb: 0x33e048).cgColor, UIColor(rgb: 0x1f9d55).cgColor]
                    } else {
                        self.glowLayer.colors = [UIColor(rgb: 0x6633ff, alpha: 0.38).cgColor, UIColor(rgb: 0x0a7df7, alpha: 0.14).cgColor, UIColor.clear.cgColor]
                        self.discGradient.colors = [UIColor(rgb: 0x9856ec).cgColor, UIColor(rgb: 0x6353ee).cgColor, UIColor(rgb: 0x0a7df7).cgColor]
                    }
                }

                if self.configuredReduceMotion != item.reduceMotion {
                    self.configuredReduceMotion = item.reduceMotion
                    self.animationNode.automaticallyLoadFirstFrame = true
                    self.animationNode.autoplay = !item.reduceMotion
                    self.animationNode.overrideVisibility = true
                    self.animationNode.forceSynchronous = true
                    self.animationNode.setup(
                        source: AnimatedStickerNodeLocalFileSource(name: "AorusMaxSecurityCheck"),
                        width: 132,
                        height: 132,
                        playbackMode: item.reduceMotion ? .still(.end) : .loop,
                        mode: .direct(cachePathPrefix: nil)
                    )
                    self.animationNode.setOverlayColor(.white, replace: true, animated: false)
                    self.animationNode.visibility = true
                }

                self.titleNode.attributedText = NSAttributedString(string: item.title, font: Font.semibold(22.0), textColor: palette.primaryText)
                let titleSize = self.titleNode.updateLayout(CGSize(width: contentWidth, height: 40.0))
                let titleY = discY + discSize + 14.0
                self.titleNode.frame = CGRect(x: floor((width - titleSize.width) * 0.5), y: titleY, width: titleSize.width, height: titleSize.height)

                let pillTint: UIColor = item.safeModeActive ? (dark ? UIColor(rgb: 0x33e048) : UIColor(rgb: 0x1b8f42)) : AorusMaxInterface.accent
                let pillBg: UIColor = item.safeModeActive ? UIColor(rgb: 0x33e048, alpha: dark ? 0.16 : 0.14) : UIColor(rgb: 0x0a7df7, alpha: dark ? 0.16 : 0.12)
                self.statusNode.attributedText = NSAttributedString(string: item.statusText, font: Font.medium(13.0), textColor: pillTint)
                let statusSize = self.statusNode.updateLayout(CGSize(width: max(0.0, contentWidth - 28.0), height: 40.0))
                let pillWidth = min(contentWidth, statusSize.width + 24.0)
                let pillHeight = max(26.0, statusSize.height + 10.0)
                let pillY = titleY + titleSize.height + 10.0
                self.pillNode.backgroundColor = pillBg
                self.pillNode.cornerRadius = pillHeight * 0.5
                self.pillNode.frame = CGRect(x: floor((width - pillWidth) * 0.5), y: pillY, width: pillWidth, height: pillHeight)
                self.statusNode.frame = CGRect(x: floor((width - statusSize.width) * 0.5), y: pillY + floor((pillHeight - statusSize.height) * 0.5), width: statusSize.width, height: statusSize.height)
            })
        }
    }
}
'''


def patch_privacy_screen(tg: Path) -> None:
    path = tg / "submodules/SettingsUI/Sources/Privacy and Security/PrivacyAndSecurityController.swift"
    text = _read(path)
    text = _edit(text, "    context: AccountContext,\n    initialSettings:", "    context: AccountContext,\n    aorusMaxAdvanced: Bool = false,\n    initialSettings:", "MAX advanced privacy destination")
    text = _edit(text, "    aorusMaxCanRestore: Bool\n) -> [PrivacyAndSecurityEntry]", "    aorusMaxCanRestore: Bool,\n    aorusMaxAdvanced: Bool,\n    aorusMaxContentSettings: ContentSettingsConfiguration?\n) -> [PrivacyAndSecurityEntry]", "MAX privacy screen state")
    text = _edit(text, "aorusMaxCanRestore: aorusMaxSafeModeSnapshot != nil), style:", "aorusMaxCanRestore: aorusMaxSafeModeSnapshot != nil, aorusMaxAdvanced: aorusMaxAdvanced, aorusMaxContentSettings: aorusMaxContentSettings), style:", "MAX privacy screen arguments")
    text = _edit(text, "    var aorusMaxToggleSafeMode: ((Bool) -> Void)?\n", "    var aorusMaxToggleSafeMode: ((Bool) -> Void)?\n    var aorusMaxOpenContent: (() -> Void)?\n    var aorusMaxOpenAdvanced: (() -> Void)?\n    var aorusMaxOpenDevices: (() -> Void)?\n    var aorusMaxProtectionActive = false\n", "MAX privacy native destinations")
    text = _edit(text, "    case aorusContactPrivacy\n", "    case aorusContactPrivacy\n    case aorusMaxInformation\n    case aorusMaxBlocked\n    case aorusMaxDevices\n    case aorusMaxMore\n", "MAX privacy card sections")
    text = _edit(text, "    case aorusMaxSafeModeInfo(PresentationTheme, String)\n", "    case aorusMaxSecurityHero(PresentationTheme, Bool, String, String, Bool)\n    case aorusMaxSafeModeInfo(PresentationTheme, String)\n    case aorusMaxContent(PresentationTheme, String, String, Bool)\n    case aorusMaxMore(PresentationTheme, String)\n", "MAX privacy content entries")
    text = _edit(text, "        case .aorusMaxSafeMode, .aorusMaxSafeModeInfo:\n", "        case .aorusMaxSecurityHero:\n            return PrivacyAndSecuritySection.aorusMaxSecurityHero.rawValue\n        case .aorusMaxMore:\n            return PrivacyAndSecuritySection.aorusMaxMore.rawValue\n        case .aorusMaxContent, .aorusMaxSafeMode, .aorusMaxSafeModeInfo:\n", "MAX privacy content card")
    text = _edit(text, "            case .aorusMaxSafeMode:\n                return 100\n", "            case .aorusMaxSecurityHero:\n                return 99\n            case .aorusMaxContent:\n                return 102\n            case .aorusMaxMore:\n                return 103\n            case .aorusMaxSafeMode:\n                return 100\n", "MAX privacy content identity")
    text = _edit(text, "        switch lhs {\n            case let .aorusMaxSafeMode", """        switch lhs {
            case let .aorusMaxSecurityHero(theme, safeMode, title, status, reduceMotion):
                if case let .aorusMaxSecurityHero(otherTheme, otherSafeMode, otherTitle, otherStatus, otherReduceMotion) = rhs {
                    return theme === otherTheme && safeMode == otherSafeMode && title == otherTitle && status == otherStatus && reduceMotion == otherReduceMotion
                }
                return false
            case let .aorusMaxContent(theme, title, value, enabled):
                if case let .aorusMaxContent(otherTheme, otherTitle, otherValue, otherEnabled) = rhs { return theme === otherTheme && title == otherTitle && value == otherValue && enabled == otherEnabled }
                return false
            case let .aorusMaxMore(theme, title):
                if case let .aorusMaxMore(otherTheme, otherTitle) = rhs { return theme === otherTheme && title == otherTitle }
                return false
            case let .aorusMaxSafeMode""", "MAX privacy content equality")
    text = _edit(text, "            switch self {\n            case .aorusMaxSecurityHero:", """            switch self {
            case .privacyHeader, .lastSeenPrivacy, .accountTimeout:
                return PrivacyAndSecuritySection.aorusMaxInformation.rawValue
            case .blockedPeers:
                return PrivacyAndSecuritySection.aorusMaxBlocked.rawValue
            case .activeSessions:
                return PrivacyAndSecuritySection.aorusMaxDevices.rawValue
            case .aorusMaxSecurityHero:""", "MAX privacy separate information cards")
    text = _edit(text, "        switch self {\n            case let .aorusMaxSafeMode", """        switch self {
            case let .aorusMaxSecurityHero(theme, safeMode, title, status, reduceMotion):
                return AorusMaxSecurityHeaderItem(theme: theme, safeModeActive: safeMode, title: title, statusText: status, reduceMotion: reduceMotion, sectionId: self.section)
            case let .aorusMaxContent(_, title, value, enabled):
                return ItemListDisclosureItem(presentationData: presentationData, systemStyle: .glass, title: title, enabled: enabled, label: value, sectionId: self.section, style: .blocks, action: { arguments.aorusMaxOpenContent?() })
            case let .aorusMaxMore(_, title):
                return ItemListDisclosureItem(presentationData: presentationData, systemStyle: .glass, title: title, label: "", sectionId: self.section, style: .blocks, action: { arguments.aorusMaxOpenAdvanced?() })
            case let .aorusMaxSafeMode""", "MAX privacy content controls")
    text = _edit(text, "icon: PresentationResourcesSettings.lockOrange, title: text, label: value,", 'icon: AorusMaxInterface.isEnabled ? AorusMaxInterface.tintedGlyph("key_24", dark: presentationData.theme.overallDarkAppearance) : PresentationResourcesSettings.lockOrange, title: text, label: value, labelStyle: AorusMaxInterface.isEnabled ? .detailText : .text,', "MAX password source glyph")
    text = _edit(text, "icon: PresentationResourcesSettings.faceId, title: text, label: value,", 'icon: AorusMaxInterface.isEnabled ? AorusMaxInterface.tintedGlyph("privacy_24", dark: presentationData.theme.overallDarkAppearance) : PresentationResourcesSettings.faceId, title: text, label: value, labelStyle: AorusMaxInterface.isEnabled ? .detailText : .text,', "MAX passcode source glyph")
    text = _edit(text, "icon: PresentationResourcesSettings.passkeys, title: text, label: value,", 'icon: AorusMaxInterface.isEnabled ? AorusMaxInterface.tintedGlyph("user_defence_24", dark: presentationData.theme.overallDarkAppearance) : PresentationResourcesSettings.passkeys, title: text, label: value, labelStyle: AorusMaxInterface.isEnabled ? .detailText : .text,', "MAX passkeys source glyph")
    text = _edit(text, "icon: PresentationResourcesSettings.block, title: text, label: value, sectionId: self.section,", 'icon: AorusMaxInterface.isEnabled ? nil : PresentationResourcesSettings.block, title: text, label: value, additionalDetailLabel: AorusMaxInterface.isEnabled ? AorusMaxInterface.localizedString("PRIVACY_SETTINGS_BLACKLIST_FOOTER", languageCode: presentationData.strings.baseLanguageCode) : nil, sectionId: self.section,', "MAX blacklist details")
    text = _edit(text, "                    arguments.openActiveSessions()\n", "                    if AorusMaxInterface.isEnabled { arguments.aorusMaxOpenDevices?() } else { arguments.openActiveSessions() }\n", "MAX device sessions destination")
    for case in ("voiceCallPrivacy", "phoneNumberPrivacy", "groupPrivacy"):
        anchor = f"            case let .{case}(_, text, value):\n                return ItemListDisclosureItem(presentationData: presentationData, systemStyle: .glass, title: text, label: value,"
        replacement = anchor.replace("title: text, label: value,", "title: text, enabled: !arguments.aorusMaxProtectionActive, label: value,")
        text = _edit(text, anchor, replacement, "MAX protected privacy controls")
    text = _edit(text, "        let listState = ItemListNodeState(presentationData:", "        arguments.aorusMaxProtectionActive = AorusMaxInterface.isEnabled && aorusMaxSafeModeSnapshot?.isActive(privacySettings, content: aorusMaxContentSettings) == true\n        let listState = ItemListNodeState(presentationData:", "MAX protection interaction state")
    text = _edit(text, "title: .text(presentationData.strings.PrivacySettings_Title)", 'title: .text(AorusMaxInterface.isEnabled && !aorusMaxAdvanced ? AorusMaxInterface.localizedString("PRIVACY_SETTINGS_TITLE", languageCode: presentationData.strings.baseLanguageCode) ?? presentationData.strings.PrivacySettings_Title : presentationData.strings.PrivacySettings_Title)', "MAX security screen title")
    # The existing row renderers and their native editing flows remain the source of truth.
    anchor = "    return AorusMaxInterface.isEnabled ? entries.sorted() : entries\n"
    text = _edit(text, anchor, r'''    if AorusMaxInterface.isEnabled && !aorusMaxAdvanced {
        func source(_ key: String, _ fallback: String) -> String {
            return AorusMaxInterface.localizedString(key, languageCode: presentationData.strings.baseLanguageCode) ?? fallback
        }
        var result: [PrivacyAndSecurityEntry] = []
        let heroTitle = source("PRIVACY_SETTINGS_TITLE", presentationData.strings.PrivacySettings_Title)
        let heroStatus = aorusMaxSafeMode
            ? source("PRIVACY_SETTINGS_FAMILY_CONTROL_MODE_MANAGEABLE", source("PRIVACY_SETTINGS_SAFE_MODE_ENABLED_TITLE", presentationData.strings.PrivacySettings_Title))
            : source("SETTINGS_PIN_ONBOARDING_DESCRIPTION", presentationData.strings.PrivacySettings_Title)
        result.append(.aorusMaxSecurityHero(presentationData.theme, aorusMaxSafeMode, heroTitle, heroStatus, presentationData.reduceMotion))
        let everybody = source("ALL_USERS", presentationData.strings.PrivacySettings_LastSeenEverybody)
        let contacts = source("CONTACTS_ONLY", presentationData.strings.PrivacySettings_LastSeenContacts)
        func value(_ setting: SelectivePrivacySettings?, fallback: String) -> String {
            switch setting {
            case let .enableEveryone(disableFor)? where disableFor.isEmpty:
                return everybody
            case let .enableContacts(enableFor, disableFor, premium, bots)? where enableFor.isEmpty && disableFor.isEmpty && !premium && !bots:
                return contacts
            default:
                return fallback
            }
        }
        for entry in entries {
            switch entry {
            case let .twoStepVerification(theme, title, value, data):
                result.append(.twoStepVerification(theme, source("PRIVACY_SETTINGS_TWO_FA_TITLE", title), value, data))
            case let .passcode(theme, title, hasFaceId, value):
                result.append(.passcode(theme, title, hasFaceId, value))
            case let .passkeys(theme, title, value):
                result.append(.passkeys(theme, title, value))
            default: break
            }
        }
        result.append(contentsOf: entries.filter { if case .aorusMaxSafeMode = $0 { return true }; return false })
        for entry in entries {
            if case let .voiceCallPrivacy(theme, title, label) = entry { result.append(.voiceCallPrivacy(theme, source("WHO_CAN_CALL_SETTINGS_TITLE", title), value(privacySettings?.voiceCalls, fallback: label))) }
        }
        for entry in entries {
            if case let .phoneNumberPrivacy(theme, title, _) = entry { result.append(.phoneNumberPrivacy(theme, source("WHO_CAN_SEARCH_ME_BY_PHONE_SETTINGS_TITLE", title), privacySettings == nil ? presentationData.strings.Channel_NotificationLoading : (privacySettings?.phoneDiscoveryEnabled == true ? everybody : contacts))) }
        }
        for entry in entries {
            if case let .groupPrivacy(theme, title, label) = entry { result.append(.groupPrivacy(theme, source("WHO_CAN_ADD_TO_CHAT_SETTINGS_TITLE", title), value(privacySettings?.groupInvitations, fallback: label))) }
        }
        for entry in entries {
            if case let .messagePrivacy(theme, value, hasPremium) = entry { result.append(.messagePrivacy(theme, value, hasPremium)) }
        }
        let contentValue = aorusMaxContentSettings.map { source($0.sensitiveContentEnabled ? "PRIVACY_CONTENT_ALL" : "PRIVACY_CONTENT_ACCESS_LEVEL", "") } ?? presentationData.strings.Channel_NotificationLoading
        result.append(.aorusMaxContent(presentationData.theme, source("PRIVACY_CONTENT_ACCESS_LEVEL_TITLE", presentationData.strings.Settings_Privacy_Messages), contentValue, aorusMaxContentSettings?.canAdjustSensitiveContent == true && !state.aorusMaxSafeModeUpdating && !aorusMaxSafeMode))
        if aorusMaxCanRestore && !aorusMaxSafeMode {
            result.append(contentsOf: entries.filter { if case .aorusMaxSafeModeInfo = $0 { return true }; return false })
        }
        result.append(.privacyHeader(presentationData.theme, source("PRIVACY_SETTINGS_SECION_GENERAL_TITLE", presentationData.strings.PrivacySettings_PrivacyTitle)))
        for entry in entries {
            if case let .lastSeenPrivacy(theme, title, value) = entry { result.append(.lastSeenPrivacy(theme, source("PRIVACY_SETTINGS_SHOW_ONLINE", title), value)) }
        }
        for entry in entries {
            if case let .accountTimeout(theme, title, value) = entry { result.append(.accountTimeout(theme, source("SETTINGS_DELETE_PROFILE_TITLE", title), value)) }
        }
        for entry in entries {
            if case let .blockedPeers(theme, title, value) = entry { result.append(.blockedPeers(theme, source("PRIVACY_SETTINGS_BLACKLIST", title), value)) }
        }
        result.append(.activeSessions(presentationData.theme, source("DEVICES", presentationData.strings.Settings_Devices), ""))
        result.append(.aorusMaxMore(presentationData.theme, presentationData.strings.Common_More))
        return result
    }
''' + anchor, "MAX privacy screen card order")
    text += "\n" + _MAX_SECURITY_HEADER_ITEM
    text = _edit(text, "    arguments.aorusMaxToggleSafeMode = { value in\n", r'''    arguments.aorusMaxOpenAdvanced = {
        pushControllerImpl?(privacyAndSecurityController(context: context, aorusMaxAdvanced: true), true)
    }
    arguments.aorusMaxOpenDevices = {
        pushControllerImpl?(recentSessionsController(context: context, activeSessionsContext: activeSessionsContext, webSessionsContext: webSessionsContext, websitesOnly: false), true)
    }
    arguments.aorusMaxOpenContent = { [weak arguments] in
        guard let arguments, !stateValue.with({ $0.aorusMaxSafeModeUpdating }), !arguments.aorusMaxProtectionActive else { return }
        let data = context.sharedContext.currentPresentationData.with { $0 }
        let language = data.strings.baseLanguageCode
        let sheet = ActionSheetController(presentationData: data)
        let apply: (Bool) -> Void = { [weak sheet] value in
            sheet?.dismissAnimated()
            updateState { state in var state = state; state.aorusMaxSafeModeUpdating = true; return state }
            let update = updateRemoteContentSettingsConfiguration(postbox: context.account.postbox, network: context.account.network, sensitiveContentEnabled: value)
            |> mapToSignal { _ -> Signal<Bool, NoError> in }
            |> then(.single(true))
            |> timeout(30.0, queue: .mainQueue(), alternate: .single(false))
            |> deliverOnMainQueue
            actionsDisposable.add(update.start(next: { success in
                aorusMaxContentSettingsPromise.set(contentSettingsConfiguration(network: context.account.network) |> map(Optional.init))
                updateState { state in var state = state; state.aorusMaxSafeModeUpdating = false; return state }
                if !success { presentControllerImpl?(textAlertController(context: context, title: nil, text: data.strings.Login_UnknownError, actions: [TextAlertAction(type: .defaultAction, title: data.strings.Common_OK, action: {})])) }
            }))
        }
        sheet.setItemGroups([
            ActionSheetItemGroup(items: [
                ActionSheetButtonItem(title: AorusMaxInterface.localizedString("PRIVACY_CONTENT_ALL_DETAIL", languageCode: language) ?? "", color: .accent, action: { apply(true) }),
                ActionSheetButtonItem(title: AorusMaxInterface.localizedString("PRIVACY_CONTENT_ACCESS_LEVEL_DETAIL", languageCode: language) ?? "", color: .accent, action: { apply(false) })
            ]),
            ActionSheetItemGroup(items: [ActionSheetButtonItem(title: data.strings.Common_Cancel, color: .accent, action: { [weak sheet] in sheet?.dismissAnimated() })])
        ])
        presentControllerImpl?(sheet)
    }
    arguments.aorusMaxToggleSafeMode = { value in
''', "MAX native advanced and content destinations")
    text = _edit(text, "            aorusMaxContentSettingsPromise.set(contentSettingsConfiguration(network: context.account.network) |> map(Optional.init))\n        }\n", "            aorusMaxContentSettingsPromise.set(contentSettingsConfiguration(network: context.account.network) |> map(Optional.init))\n            privacySettingsPromise.set(context.engine.privacy.requestAccountPrivacySettings() |> map(Optional.init))\n        }\n", "MAX refresh privacy after native subpages")
    path.write_text(text, encoding="utf-8")


_MAX_SAFE_MODE_INTRO = r'''
private final class AorusMaxSafeModeIntroController: ViewController {
    private let context: AccountContext
    private let enable: () -> Void
    private let cancel: () -> Void
    private var confirmed = false
    private var presentationData: PresentationData
    private var presentationDisposable: Disposable?
    private let scrollView = UIScrollView()
    private let titleLabel = UILabel()
    private let subtitleLabel = UILabel()
    private let enableButton = UIButton(type: .system)
    private let glowView = UIView()
    private let glow = CAGradientLayer()
    private let lockGradient = CAGradientLayer()
    private let lockView = UIView()
    private let animationNode = DefaultAnimatedStickerNodeImpl()
    private var aorusAnimationReduceMotion: Bool?
    private var rows: [(UIImageView, UILabel, UILabel)] = []
    private var validLayout: ContainerViewLayout?

    init(context: AccountContext, enable: @escaping () -> Void, cancel: @escaping () -> Void) {
        self.context = context
        self.enable = enable
        self.cancel = cancel
        self.presentationData = context.sharedContext.currentPresentationData.with { $0 }
        super.init(navigationBarPresentationData: NavigationBarPresentationData(presentationData: self.presentationData))
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: self.presentationData.strings.Common_Back, style: .plain, target: nil, action: nil)
        self.presentationDisposable = (context.sharedContext.presentationData |> deliverOnMainQueue).start(next: { [weak self] data in
            guard let self else { return }
            self.presentationData = data
            if self.isNodeLoaded { self.updateContents() }
        })
    }

    required init(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    deinit { self.presentationDisposable?.dispose() }

    override func loadDisplayNode() {
        self.displayNode = ASDisplayNode()
        self.displayNode.view.addSubview(self.scrollView)
        self.scrollView.contentInsetAdjustmentBehavior = .never
        self.scrollView.showsVerticalScrollIndicator = false
        self.glowView.isUserInteractionEnabled = false
        self.glowView.layer.addSublayer(self.glow)
        self.glow.type = .radial
        self.glow.colors = [UIColor(rgb: 0x6633ff, alpha: 0.55).cgColor, UIColor(rgb: 0x4c21aa, alpha: 0.2).cgColor, UIColor.clear.cgColor]
        self.glow.locations = [0.0, 0.45, 1.0]
        self.glow.startPoint = CGPoint(x: 0.5, y: 0.5)
        self.glow.endPoint = CGPoint(x: 1.0, y: 1.0)
        self.scrollView.addSubview(self.glowView)
        self.lockGradient.colors = [UIColor(rgb: 0x9856ec).cgColor, UIColor(rgb: 0x6353ee).cgColor, UIColor(rgb: 0x4779ea).cgColor]
        self.lockGradient.startPoint = CGPoint(x: 0.2, y: 0.0)
        self.lockGradient.endPoint = CGPoint(x: 0.8, y: 1.0)
        self.lockView.isUserInteractionEnabled = false
        self.lockView.layer.addSublayer(self.lockGradient)
        self.animationNode.automaticallyLoadFirstFrame = true
        self.animationNode.autoplay = true
        self.animationNode.overrideVisibility = true
        self.animationNode.forceSynchronous = true
        self.lockGradient.mask = self.animationNode.layer
        self.scrollView.addSubview(self.lockView)
        self.titleLabel.font = Font.semibold(22.0)
        self.titleLabel.textAlignment = .center
        self.titleLabel.numberOfLines = 0
        self.titleLabel.accessibilityTraits = .header
        self.subtitleLabel.font = Font.regular(16.0)
        self.subtitleLabel.textAlignment = .center
        self.subtitleLabel.numberOfLines = 0
        self.scrollView.addSubview(self.titleLabel)
        self.scrollView.addSubview(self.subtitleLabel)
        for glyph in ["search_24", "call_24", "add_contact_24", "profile_hide_24"] {
            let image = UIImageView(image: AorusMaxInterface.templateGlyph(glyph))
            image.contentMode = .scaleAspectFit
            image.isAccessibilityElement = false
            let title = UILabel()
            title.font = Font.semibold(17.0)
            title.numberOfLines = 0
            let subtitle = UILabel()
            subtitle.font = Font.regular(15.0)
            subtitle.numberOfLines = 0
            self.scrollView.addSubview(image)
            self.scrollView.addSubview(title)
            self.scrollView.addSubview(subtitle)
            self.rows.append((image, title, subtitle))
        }
        self.enableButton.titleLabel?.font = Font.semibold(17.0)
        self.enableButton.layer.cornerRadius = 16.0
        self.enableButton.addTarget(self, action: #selector(self.enablePressed), for: .touchUpInside)
        self.displayNode.view.addSubview(self.enableButton)
        self.displayNodeDidLoad()
        self.updateContents()
    }

    private func source(_ key: String) -> String {
        return AorusMaxInterface.localizedString(key, languageCode: self.presentationData.strings.baseLanguageCode) ?? ""
    }

    private func updateContents() {
        let palette = AorusMaxInterface.palette(dark: self.presentationData.theme.overallDarkAppearance)
        self.displayNode.backgroundColor = palette.page
        self.statusBar.statusBarStyle = self.presentationData.theme.rootController.statusBarStyle.style
        self.navigationBar?.updatePresentationData(NavigationBarPresentationData(presentationData: self.presentationData), transition: .immediate)
        self.titleLabel.text = self.source("SETTINGS_PIN_ONBOARDING_TITLE")
        self.subtitleLabel.text = self.source("SETTINGS_PIN_ONBOARDING_DESCRIPTION")
        self.titleLabel.textColor = palette.primaryText
        self.subtitleLabel.textColor = palette.secondaryText
        for (index, key) in ["SEARCH", "CALLS", "CHATS", "CONTENT"].enumerated() {
            let (image, title, subtitle) = self.rows[index]
            image.tintColor = palette.glyph
            title.textColor = palette.primaryText
            subtitle.textColor = palette.secondaryText
            title.text = self.source("SETTINGS_PIN_ONBOARDING_" + key + "_TITLE")
            subtitle.text = self.source("SETTINGS_PIN_ONBOARDING_" + key + "_SUBTITLE")
        }
        self.enableButton.backgroundColor = AorusMaxInterface.accent
        self.enableButton.setTitleColor(.white, for: .normal)
        self.enableButton.setTitle(self.source("SETTINGS_PIN_ONBOARDING_WITHOUT_PIN_BUTTON_TITLE"), for: .normal)
        let reduceMotion = self.presentationData.reduceMotion || UIAccessibility.isReduceMotionEnabled
        if self.aorusAnimationReduceMotion != reduceMotion {
            self.aorusAnimationReduceMotion = reduceMotion
            self.animationNode.automaticallyLoadFirstFrame = true
            self.animationNode.autoplay = !reduceMotion
            self.animationNode.overrideVisibility = true
            self.animationNode.setup(source: AnimatedStickerNodeLocalFileSource(name: "AorusMaxSafeModeLock"), width: 240, height: 170, playbackMode: reduceMotion ? .still(.start) : .loop, mode: .direct(cachePathPrefix: nil))
            self.animationNode.visibility = true
        }
        if let layout = self.validLayout { self.containerLayoutUpdated(layout, transition: .immediate) }
    }

    @objc private func enablePressed() {
        guard self.enableButton.isEnabled else { return }
        self.enableButton.isEnabled = false
        self.confirmed = true
        self.navigationBar?.backPressed()
        self.enable()
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        self.animationNode.visibility = false
        if !self.confirmed { self.cancel() }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.animationNode.visibility = true
    }

    override func containerLayoutUpdated(_ layout: ContainerViewLayout, transition: ContainedViewLayoutTransition) {
        super.containerLayoutUpdated(layout, transition: transition)
        self.validLayout = layout
        let top = self.navigationLayout(layout: layout).navigationFrame.maxY
        let left = max(14.0, layout.safeInsets.left)
        let right = max(14.0, layout.safeInsets.right)
        let width = max(0.0, layout.size.width - left - right)
        let bottom = max(16.0, layout.intrinsicInsets.bottom)
        let buttonHeight: CGFloat = 56.0
        self.enableButton.frame = CGRect(x: left, y: layout.size.height - bottom - buttonHeight, width: width, height: buttonHeight)
        self.scrollView.frame = CGRect(x: 0.0, y: top, width: layout.size.width, height: max(0.0, self.enableButton.frame.minY - top - 12.0))
        let lockWidth: CGFloat = min(220.0, width)
        let lockHeight: CGFloat = floor(lockWidth * 212.0 / 300.0)
        let lockSize = CGSize(width: lockWidth, height: lockHeight)
        self.glowView.frame = CGRect(x: (layout.size.width - 300.0) * 0.5, y: 0.0, width: 300.0, height: 220.0)
        self.glow.frame = self.glowView.bounds
        self.lockView.frame = CGRect(x: floor((layout.size.width - lockWidth) * 0.5), y: 20.0, width: lockWidth, height: lockHeight)
        self.lockGradient.frame = self.lockView.bounds
        self.animationNode.frame = self.lockView.bounds
        self.animationNode.updateLayout(size: lockSize)
        var y: CGFloat = self.lockView.frame.maxY + 20.0
        for label in [self.titleLabel, self.subtitleLabel] {
            let size = label.sizeThatFits(CGSize(width: width, height: .greatestFiniteMagnitude))
            label.frame = CGRect(x: left, y: y, width: width, height: ceil(size.height))
            y = label.frame.maxY + 8.0
        }
        y += 32.0
        for (image, title, subtitle) in self.rows {
            let textX = left + 56.0
            let textWidth = max(0.0, layout.size.width - right - textX)
            let titleSize = title.sizeThatFits(CGSize(width: textWidth, height: .greatestFiniteMagnitude))
            let subtitleSize = subtitle.sizeThatFits(CGSize(width: textWidth, height: .greatestFiniteMagnitude))
            title.frame = CGRect(x: textX, y: y, width: textWidth, height: ceil(titleSize.height))
            subtitle.frame = CGRect(x: textX, y: title.frame.maxY + 4.0, width: textWidth, height: ceil(subtitleSize.height))
            image.frame = CGRect(x: left + 10.0, y: y + 8.0, width: 24.0, height: 24.0)
            y = subtitle.frame.maxY + 24.0
        }
        self.scrollView.contentSize = CGSize(width: layout.size.width, height: y)
    }
}
'''


def patch_safe_mode_intro(tg: Path) -> None:
    path = tg / "submodules/SettingsUI/Sources/Privacy and Security/PrivacyAndSecurityController.swift"
    text = _read(path)
    for module in ("AsyncDisplayKit", "AnimatedStickerNode", "TelegramAnimatedStickerNode"):
        if f"import {module}\n" not in text:
            text = _edit(text, "import ContextUI\n", f"import ContextUI\nimport {module}\n", "MAX safe mode animation import")
    text = _edit(text, "    arguments.aorusMaxToggleSafeMode = { value in\n", "    let aorusMaxApplySafeMode: (Bool) -> Void = { value in\n", "MAX safe mode confirmed action")
    anchor = "    actionsDisposable.add(context.engine.peers.managedUpdatedRecentPeers().start())\n"
    text = _edit(text, anchor, """    arguments.aorusMaxToggleSafeMode = { value in
        guard !stateValue.with({ $0.aorusMaxSafeModeUpdating }) else { return }
        if value {
            pushControllerImpl?(AorusMaxSafeModeIntroController(context: context, enable: { aorusMaxApplySafeMode(true) }, cancel: {}), true)
        } else {
            let data = context.sharedContext.currentPresentationData.with { $0 }
            let lang = data.strings.baseLanguageCode
            let title = AorusMaxInterface.localizedString("PRIVACY_SETTINGS_SAFE_MODE_TITLE", languageCode: lang) ?? data.strings.PrivacySettings_Title
            let disableTitle = AorusMaxInterface.localizedString("PRIVACY_SETTINGS_TWO_FA_SUBTITLE_DISABLED", languageCode: lang) ?? data.strings.Common_Done
            let sheet = ActionSheetController(presentationData: data)
            sheet.setItemGroups([
                ActionSheetItemGroup(items: [
                    ActionSheetTextItem(title: title),
                    ActionSheetButtonItem(title: disableTitle, color: .destructive, action: { [weak sheet] in
                        sheet?.dismissAnimated()
                        aorusMaxApplySafeMode(false)
                    })
                ]),
                ActionSheetItemGroup(items: [
                    ActionSheetButtonItem(title: data.strings.Common_Cancel, color: .accent, action: { [weak sheet] in
                        sheet?.dismissAnimated()
                    })
                ])
            ])
            presentControllerImpl?(sheet)
        }
    }
""" + anchor, "MAX safe mode introduction")
    text += "\n" + _MAX_SAFE_MODE_INTRO
    path.write_text(text, encoding="utf-8")


def patch_sounds(tg: Path) -> None:
    """Authentic MAX sounds for outgoing/incoming messages, voice recording start, and VoIP call tones."""
    path = tg / "submodules/TelegramUI/Sources/ServiceSoundManager.swift"
    text = _read(path)
    if "import Display\n" not in text:
        text = _edit(text, "import Foundation\n", "import Foundation\nimport Display\n", "Display import for MAX message sounds")
    text = _edit(
        text,
        "    private var incomingMessageSound: SystemSoundID?\n",
        "    private var incomingMessageSound: SystemSoundID?\n"
        "    private var aorusMaxVoiceStopSound: SystemSoundID?\n",
        "MAX voice stop sound storage",
    )
    text = _edit(
        text,
        '            self.messageDeliverySound = loadSystemSoundFromBundle(name: "MessageSent.mp3")\n'
        '            self.incomingMessageSound = loadSystemSoundFromBundle(name: "notification.mp3")\n',
        '            self.messageDeliverySound = loadSystemSoundFromBundle(name: AorusMaxInterface.soundFilename(for: "MessageSent.mp3")) ?? loadSystemSoundFromBundle(name: "MessageSent.mp3")\n'
        '            self.incomingMessageSound = loadSystemSoundFromBundle(name: AorusMaxInterface.soundFilename(for: "notification.mp3")) ?? loadSystemSoundFromBundle(name: "notification.mp3")\n'
        '            if AorusMaxInterface.isEnabled {\n'
        '                self.aorusMaxVoiceStopSound = loadSystemSoundFromBundle(name: AorusMaxInterface.soundFilename(for: "end_record.mp3"))\n'
        '            }\n',
        "MAX message delivery, incoming and voice stop sounds",
    )
    text = _edit(
        text,
        "    public func playLockSound() {\n",
        "    public func playVoiceStopSound() {\n"
        "        guard AorusMaxInterface.isEnabled else { return }\n"
        "        self.queue.async {\n"
        "            if let sound = self.aorusMaxVoiceStopSound {\n"
        "                AudioServicesPlaySystemSound(sound)\n"
        "            }\n"
        "        }\n"
        "    }\n\n"
        "    public func playLockSound() {\n",
        "MAX voice stop sound player",
    )
    path.write_text(text, encoding="utf-8")

    for rel in (
        "submodules/TelegramUI/Sources/AudioRecordningToneData.swift",
        "submodules/TelegramUI/Sources/ManagedAudioRecorder.swift",
    ):
        path = tg / rel
        text = _read(path)
        if "import Display\n" not in text:
            text = _edit(text, "import Foundation\n", "import Foundation\nimport Display\n", "Display import for MAX recording tone")
        text = _edit(
            text,
            '    guard let url = Bundle.main.url(forResource: "begin_record", withExtension: "mp3") else {\n',
            '    let aorusMaxBeginRecord = AorusMaxInterface.soundResource(for: "begin_record.mp3")\n'
            '    guard let url = aorusMaxBeginRecord.flatMap({ Bundle.main.url(forResource: $0.name, withExtension: $0.ext) }) ?? Bundle.main.url(forResource: "begin_record", withExtension: "mp3") else {\n',
            "MAX voice recording start tone",
        )
        if rel.endswith("ManagedAudioRecorder.swift"):
            text = _edit(
                text,
                "    func stop() {\n"
                "        self.queue.async {\n"
                "            if let context = self.contextRef?.takeUnretainedValue() {\n"
                "                context.stop()\n"
                "            }\n"
                "        }\n"
                "    }\n",
                "    func stop() {\n"
                "        if AorusMaxInterface.isEnabled {\n"
                "            serviceSoundManager.playVoiceStopSound()\n"
                "        }\n"
                "        self.queue.async {\n"
                "            if let context = self.contextRef?.takeUnretainedValue() {\n"
                "                context.stop()\n"
                "            }\n"
                "        }\n"
                "    }\n",
                "MAX voice recording stop tone trigger",
            )
        path.write_text(text, encoding="utf-8")

    path = tg / "submodules/TelegramCallsUI/Sources/PresentationCallToneData.swift"
    text = _read(path)
    if "import Display\n" not in text:
        text = _edit(text, "import Foundation\n", "import Foundation\nimport Display\n", "Display import for MAX call tones")
    for tone_name in ("voip_ringback.mp3", "voip_connecting.mp3", "voip_busy.mp3", "voip_fail.mp3", "voip_end.mp3", "voip_group_joined.mp3", "voip_group_left.mp3"):
        text = _edit(
            text,
            f'            return loadToneData(name: "{tone_name}")\n',
            f'            return loadToneData(name: AorusMaxInterface.soundFilename(for: "{tone_name}")) ?? loadToneData(name: "{tone_name}")\n',
            f"MAX call tone {tone_name}",
        )
    text = _edit(
        text,
        '            return loadToneData(name: "voip_group_connecting.mp3", addSilenceDuration: 2.0)\n',
        '            return loadToneData(name: AorusMaxInterface.soundFilename(for: "voip_group_connecting.mp3"), addSilenceDuration: 2.0) ?? loadToneData(name: "voip_group_connecting.mp3", addSilenceDuration: 2.0)\n',
        "MAX call tone voip_group_connecting.mp3",
    )
    text = _edit(
        text,
        "        case let .custom(name, _):\n"
        "            return loadToneData(name: name)\n",
        "        case let .custom(name, _):\n"
        "            return loadToneData(name: AorusMaxInterface.soundFilename(for: name)) ?? loadToneData(name: name)\n",
        "MAX custom call tones",
    )
    path.write_text(text, encoding="utf-8")

    path = tg / "submodules/TelegramCallsUI/Sources/CallKitIntegration.swift"
    text = _read(path)
    if "import Display\n" not in text:
        text = _edit(text, "import Foundation\n", "import Foundation\nimport Display\n", "Display import for MAX CallKit ringtone")
    text = _edit(
        text,
        '        if let image = UIImage(named: "Call/CallKitLogo", in: getAppBundle(), compatibleWith: nil) {\n'
        "            providerConfiguration.iconTemplateImageData = image.pngData()\n"
        "        }\n",
        "        if AorusMaxInterface.isEnabled {\n"
        '            providerConfiguration.ringtoneSound = AorusMaxInterface.soundFilename(for: "voip_incoming.mp3")\n'
        "        }\n"
        '        if let image = (AorusMaxInterface.isEnabled ? AorusMaxInterface.glyph("logo_54px") : nil) ?? UIImage(named: "Call/CallKitLogo", in: getAppBundle(), compatibleWith: nil) {\n'
        "            providerConfiguration.iconTemplateImageData = image.pngData()\n"
        "        }\n",
        "MAX CallKit incoming call ringtone and logo",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: all 10 authentic MAX sounds wired (messages, voice start/stop, CallKit ringtone, and VoIP tones)")


def patch_inner_settings_titles(tg: Path) -> None:
    """Use MAX's authentic titles on inner settings screens so navigation headers match the Settings cards."""
    edits = (
        (
            "submodules/SettingsUI/Sources/Notifications/NotificationsAndSoundsController.swift",
            "title: .text(presentationData.strings.Notifications_Title)",
            'title: .text(AorusMaxInterface.isEnabled ? (AorusMaxInterface.localizedString("NOTIFICATIONS_SETTINGS_TITLE", languageCode: presentationData.strings.baseLanguageCode) ?? presentationData.strings.Notifications_Title) : presentationData.strings.Notifications_Title)',
            "MAX notifications screen title",
        ),
        (
            "submodules/SettingsUI/Sources/Themes/ThemeSettingsController.swift",
            "title: .text(presentationData.strings.Appearance_Title)",
            'title: .text(AorusMaxInterface.isEnabled ? (AorusMaxInterface.localizedString("APPEARANCE_SETTINGS_TITLE", languageCode: presentationData.strings.baseLanguageCode) ?? presentationData.strings.Appearance_Title) : presentationData.strings.Appearance_Title)',
            "MAX appearance screen title",
        ),
        (
            "submodules/SettingsUI/Sources/Data and Storage/DataAndStorageSettingsController.swift",
            "title: .text(presentationData.strings.ChatSettings_Title)",
            'title: .text(AorusMaxInterface.isEnabled ? (AorusMaxInterface.localizedString("SETTINGS_MEMORY_TITLE", languageCode: presentationData.strings.baseLanguageCode) ?? presentationData.strings.ChatSettings_Title) : presentationData.strings.ChatSettings_Title)',
            "MAX storage screen title",
        ),
        (
            "submodules/ChatListUI/Sources/ChatListFilterPresetListController.swift",
            "title: .text(presentationData.strings.ChatListFolderSettings_Title)",
            'title: .text(AorusMaxInterface.isEnabled ? (AorusMaxInterface.localizedString("FOLDERS_SETTINGS_TITLE", languageCode: presentationData.strings.baseLanguageCode) ?? presentationData.strings.ChatListFolderSettings_Title) : presentationData.strings.ChatListFolderSettings_Title)',
            "MAX folders screen title",
        ),
        (
            "submodules/SettingsUI/Sources/Privacy and Security/Recent Sessions/RecentSessionsController.swift",
            "title = .text(presentationData.strings.AuthSessions_DevicesTitle)",
            'title = .text(AorusMaxInterface.isEnabled ? (AorusMaxInterface.localizedString("DEVICES", languageCode: presentationData.strings.baseLanguageCode) ?? presentationData.strings.AuthSessions_DevicesTitle) : presentationData.strings.AuthSessions_DevicesTitle)',
            "MAX devices screen title",
        ),
        (
            "submodules/SettingsUI/Sources/Data and Storage/EnergySavingSettingsScreen.swift",
            "title: .text(presentationData.strings.PowerSavingScreen_Title)",
            'title: .text(AorusMaxInterface.isEnabled ? (AorusMaxInterface.localizedString("SETTINGS_BATTERY_AND_NETWORK_TITLE", languageCode: presentationData.strings.baseLanguageCode) ?? presentationData.strings.PowerSavingScreen_Title) : presentationData.strings.PowerSavingScreen_Title)',
            "MAX power saving screen title",
        ),
        (
            "submodules/SettingsUI/Sources/Privacy and Security/BlockedPeersController.swift",
            "title: .text(presentationData.strings.BlockedUsers_Title)",
            'title: .text(AorusMaxInterface.isEnabled ? (AorusMaxInterface.localizedString("PRIVACY_SETTINGS_BLACKLIST", languageCode: presentationData.strings.baseLanguageCode) ?? presentationData.strings.BlockedUsers_Title) : presentationData.strings.BlockedUsers_Title)',
            "MAX blocked users screen title",
        ),
    )
    for rel, old, new, what in edits:
        path = tg / rel
        text = _read(path)
        text = _edit(text, old, new, what)
        path.write_text(text, encoding="utf-8")

    lang_path = tg / "submodules/SettingsUI/Sources/Language Selection/LocalizationListController.swift"
    lang_text = _read(lang_path)
    lang_text = _edit(
        lang_text,
        "        self.title = self.presentationData.strings.Settings_AppLanguage\n",
        '        self.title = AorusMaxInterface.isEnabled ? (AorusMaxInterface.localizedString("APP_LANGUAGE", languageCode: self.presentationData.strings.baseLanguageCode) ?? self.presentationData.strings.Settings_AppLanguage) : self.presentationData.strings.Settings_AppLanguage\n',
        "MAX app language screen title",
        count=2,
    )
    lang_path.write_text(lang_text, encoding="utf-8")
    print("MaxInterface: inner settings screens use authentic MAX navigation titles")


def patch_performance_isolation(tg: Path) -> None:
    """Eliminate live UIVisualEffectView blurs and VariableBlurView CAFilter backdrop IOSurfaces
    when MAX flat interface is enabled so no glass/blur layer runs in parallel underneath MAX."""
    path = tg / "submodules/Display/Source/NavigationBackgroundView.swift"
    text = _read(path)
    text = _edit(
        text,
        "        if self.enableBlur && !sharedIsReduceTransparencyEnabled && ((self._color.alpha > .ulpOfOne && self._color.alpha < 0.95) || forceKeepBlur) {\n",
        "        if self.enableBlur && !sharedIsReduceTransparencyEnabled && !AorusMaxInterface.isEnabled && ((self._color.alpha > .ulpOfOne && self._color.alpha < 0.95) || forceKeepBlur) {\n",
        "MAX NavigationBackgroundNode blur disable",
    )
    text = _edit(
        text,
        "        if let color = self._color, self.enableBlur && !sharedIsReduceTransparencyEnabled && ((color.alpha > .ulpOfOne && color.alpha < 0.95) || forceKeepBlur) {\n",
        "        if let color = self._color, self.enableBlur && !sharedIsReduceTransparencyEnabled && !AorusMaxInterface.isEnabled && ((color.alpha > .ulpOfOne && color.alpha < 0.95) || forceKeepBlur) {\n",
        "MAX BlurredBackgroundView blur disable",
    )
    path.write_text(text, encoding="utf-8")

    path = tg / "submodules/TelegramUI/Components/EdgeEffect/Sources/EdgeEffect.swift"
    text = _read(path)
    text = _edit(
        text,
        "        if blur {\n",
        "        if blur && !AorusMaxInterface.isEnabled {\n",
        "MAX EdgeEffect VariableBlurView disable",
    )
    path.write_text(text, encoding="utf-8")

    path = tg / "submodules/Components/BlurredBackgroundComponent/Sources/BlurredBackgroundComponent.swift"
    text = _read(path)
    text = _edit(
        text,
        "            self.updateColor(color: component.color, forceKeepBlur: true, transition: transition.containedViewLayoutTransition)\n",
        "            self.updateColor(color: component.color, forceKeepBlur: !AorusMaxInterface.isEnabled, transition: transition.containedViewLayoutTransition)\n",
        "MAX BlurredBackgroundComponent forceKeepBlur disable",
    )
    text = _edit(
        text,
        "        return View(color: nil, enableBlur: true)\n",
        "        return View(color: nil, enableBlur: !AorusMaxInterface.isEnabled)\n",
        "MAX BlurredBackgroundComponent enableBlur disable",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: disabled live UIBlurEffect and VariableBlurView backdrops in MAX mode")


def patch_qr_screens(tg: Path) -> None:
    """Replace Telegram's paper-plane QR center logo with MAX's swirl emblem (`logo_54px`) and
    apply MAX card radius across QrStudioScreen and ChatQrCodeScreen."""
    studio = tg / "submodules/TelegramUI/Components/QrStudioScreen/Sources"

    path = studio / "QrStudioExportStickers.swift"
    text = _read(path)
    text = _edit(
        text,
        "func qrStudioDecodeExportPlane(pixelSide: Int) -> QrStudioExportSticker? {\n",
        "func qrStudioDecodeExportPlane(pixelSide: Int) -> QrStudioExportSticker? {\n"
        f"    // {MARK}: use MAX's crisp swirl emblem in place of Telegram's animated plane.\n"
        "    if AorusMaxInterface.isEnabled, let cgImage = AorusMaxInterface.qrLogoCGImage(pixelSide: pixelSide) {\n"
        "        return QrStudioExportSticker(frames: [cgImage], period: 0.0)\n"
        "    }\n",
        "MAX QrStudio center emblem",
    )
    path.write_text(text, encoding="utf-8")

    path = studio / "QrStudioCardComponent.swift"
    text = _read(path)
    text = _edit(
        text,
        '                if staticPlane, !planeWasHidden, let icon = generateTintedImage(image: UIImage(bundleImageName: "Share/QrPlaneIcon"), color: .white) {\n',
        '                if staticPlane, !planeWasHidden, let icon = generateTintedImage(image: AorusMaxInterface.isEnabled ? AorusMaxInterface.glyph("logo_54px") : UIImage(bundleImageName: "Share/QrPlaneIcon"), color: .white) {\n',
        "MAX QrStudio static card emblem",
    )
    path.write_text(text, encoding="utf-8")

    path = studio / "QrStudioCodePaths.swift"
    text = _read(path)
    if "import Display\n" not in text:
        text = _edit(text, "import Foundation\n", "import Foundation\nimport Display\n", "Display import for QrStudioCodePaths")
    text = _edit(
        text,
        "    static let cornerRadius: CGFloat = 40.0\n",
        "    static var cornerRadius: CGFloat { return AorusMaxInterface.isEnabled ? 24.0 : 40.0 }\n",
        "MAX QrStudio card corner radius",
    )
    path.write_text(text, encoding="utf-8")

    path = studio / "QrStudioCodeView.swift"
    text = _read(path)
    text = _edit(
        text,
        "        self.planeHostView.center = CGPoint(x: size.width * 0.5, y: size.height * 0.5 - 1.0)\n",
        "        self.planeHostView.center = CGPoint(x: size.width * 0.5, y: size.height * 0.5 - (AorusMaxInterface.isEnabled ? 0.0 : 1.0))\n",
        "MAX QrStudio emblem vertical centering",
    )
    path.write_text(text, encoding="utf-8")

    path = tg / "submodules/TelegramUI/Components/Chat/ChatQrCodeScreen/Sources/ChatQrCodeScreen.swift"
    text = _read(path)
    text = _edit(
        text,
        "        self.codeBackgroundNode.cornerRadius = 42.0\n",
        "        self.codeBackgroundNode.cornerRadius = AorusMaxInterface.isEnabled ? 24.0 : 42.0\n",
        "MAX ChatQrCodeScreen card radius",
    )
    text = _edit(
        text,
        "        if isStatic {\n"
        "            let codeStaticIconNode = ASImageNode()\n"
        "            codeStaticIconNode.displaysAsynchronously = false\n"
        "            codeStaticIconNode.contentMode = .scaleToFill\n"
        '            codeStaticIconNode.image = UIImage(bundleImageName: "Share/QrPlaneIcon")\n'
        "            self.codeStaticIconNode = codeStaticIconNode\n"
        "            self.codeAnimatedIconNode = nil\n"
        "        } else {\n",
        "        if isStatic || AorusMaxInterface.isEnabled {\n"
        "            let codeStaticIconNode = ASImageNode()\n"
        "            codeStaticIconNode.displaysAsynchronously = false\n"
        "            codeStaticIconNode.contentMode = AorusMaxInterface.isEnabled ? .scaleAspectFit : .scaleToFill\n"
        "            if AorusMaxInterface.isEnabled, let cgImage = AorusMaxInterface.qrLogoCGImage(pixelSide: 120) {\n"
        "                codeStaticIconNode.image = UIImage(cgImage: cgImage)\n"
        "            } else {\n"
        '                codeStaticIconNode.image = UIImage(bundleImageName: "Share/QrPlaneIcon")\n'
        "            }\n"
        "            self.codeStaticIconNode = codeStaticIconNode\n"
        "            self.codeAnimatedIconNode = nil\n"
        "        } else {\n",
        "MAX ChatQrCodeScreen center emblem",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: QR screens display MAX swirl emblem and 24pt card styling")


def patch_auth_screens(tg: Path) -> None:
    """Apply MAX's 16pt primary action button corners on sign-in / Add Account phone entry screens."""
    path = tg / "submodules/AuthorizationUI/Sources/AuthorizationSequencePhoneEntryControllerNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "self.proceedNode = SolidRoundedButtonNode(title: self.strings.Login_Continue, theme: SolidRoundedButtonTheme(theme: self.theme), glass: false, height: 50.0, cornerRadius: 50 * 0.5)",
        "self.proceedNode = SolidRoundedButtonNode(title: self.strings.Login_Continue, theme: SolidRoundedButtonTheme(theme: self.theme), glass: false, height: 50.0, cornerRadius: AorusMaxInterface.isEnabled ? 16.0 : 50 * 0.5)",
        "MAX phone entry continue button radius",
    )
    text = _edit(
        text,
        "self.proceedNode = SolidRoundedButtonNode(title: strings.Login_Continue, theme: SolidRoundedButtonTheme(theme: theme), glass: false, height: 50.0, cornerRadius: 50.0 * 0.5)",
        "self.proceedNode = SolidRoundedButtonNode(title: strings.Login_Continue, theme: SolidRoundedButtonTheme(theme: theme), glass: false, height: 50.0, cornerRadius: AorusMaxInterface.isEnabled ? 16.0 : 50.0 * 0.5)",
        "MAX phone confirm continue button radius",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: auth and Add Account buttons use MAX 16pt corners")


_MAX_BLOCKED_EMPTY_STATE_ITEM = r'''
private final class AorusMaxBlockedEmptyStateItem: ItemListControllerEmptyStateItem {
    let theme: PresentationTheme
    let title: String
    let text: String
    let reduceMotion: Bool

    init(theme: PresentationTheme, title: String, text: String, reduceMotion: Bool) {
        self.theme = theme
        self.title = title
        self.text = text
        self.reduceMotion = reduceMotion
    }

    func isEqual(to: ItemListControllerEmptyStateItem) -> Bool {
        if let to = to as? AorusMaxBlockedEmptyStateItem {
            return self.theme === to.theme && self.title == to.title && self.text == to.text && self.reduceMotion == to.reduceMotion
        }
        return false
    }

    func node(current: ItemListControllerEmptyStateItemNode?) -> ItemListControllerEmptyStateItemNode {
        let result: AorusMaxBlockedEmptyStateItemNode
        if let current = current as? AorusMaxBlockedEmptyStateItemNode {
            result = current
        } else {
            result = AorusMaxBlockedEmptyStateItemNode()
        }
        result.update(theme: self.theme, title: self.title, text: self.text, reduceMotion: self.reduceMotion)
        return result
    }
}

private final class AorusMaxBlockedEmptyStateItemNode: ItemListControllerEmptyStateItemNode {
    private let discNode = ASDisplayNode()
    private let animationNode = DefaultAnimatedStickerNodeImpl()
    private let titleNode = ASTextNode()
    private let textNode = ASTextNode()
    private var validLayout: (ContainerViewLayout, CGFloat)?
    private var configuredReduceMotion: Bool?

    override init() {
        super.init()
        self.discNode.isUserInteractionEnabled = false
        self.discNode.clipsToBounds = true
        self.animationNode.isUserInteractionEnabled = false
        self.titleNode.isUserInteractionEnabled = false
        self.titleNode.maximumNumberOfLines = 2
        self.textNode.isUserInteractionEnabled = false
        self.textNode.maximumNumberOfLines = 0
        self.addSubnode(self.discNode)
        self.discNode.addSubnode(self.animationNode)
        self.addSubnode(self.titleNode)
        self.addSubnode(self.textNode)
    }

    func update(theme: PresentationTheme, title: String, text: String, reduceMotion: Bool) {
        let palette = AorusMaxInterface.palette(dark: theme.overallDarkAppearance)
        self.discNode.backgroundColor = palette.card
        self.titleNode.attributedText = NSAttributedString(string: title, font: Font.semibold(17.0), textColor: palette.primaryText, paragraphAlignment: .center)
        self.textNode.attributedText = NSAttributedString(string: text, font: Font.regular(14.0), textColor: palette.secondaryText, paragraphAlignment: .center)
        if self.configuredReduceMotion != reduceMotion {
            self.configuredReduceMotion = reduceMotion
            self.animationNode.automaticallyLoadFirstFrame = true
            self.animationNode.autoplay = !reduceMotion
            self.animationNode.overrideVisibility = true
            self.animationNode.forceSynchronous = true
            self.animationNode.setup(
                source: AnimatedStickerNodeLocalFileSource(name: "AorusMaxBlockedUser"),
                width: 108,
                height: 108,
                playbackMode: reduceMotion ? .still(.end) : .loop,
                mode: .direct(cachePathPrefix: nil)
            )
            self.animationNode.visibility = true
        }
        self.animationNode.setOverlayColor(palette.primaryText, replace: true, animated: false)
        if let validLayout = self.validLayout {
            self.updateLayout(layout: validLayout.0, navigationBarHeight: validLayout.1, transition: .immediate)
        }
    }

    override func updateLayout(layout: ContainerViewLayout, navigationBarHeight: CGFloat, transition: ContainedViewLayoutTransition) {
        self.validLayout = (layout, navigationBarHeight)
        var insets = layout.insets(options: [.statusBar])
        insets.top += navigationBarHeight
        let sideInset = layout.safeInsets.left + layout.intrinsicInsets.left
        let availableWidth = max(1.0, layout.size.width - sideInset - layout.safeInsets.right - layout.intrinsicInsets.right)
        let textMaxWidth = max(1.0, availableWidth - 48.0)
        let maxHeight = max(1.0, layout.size.height - insets.top - insets.bottom)

        let discSize: CGFloat = 72.0
        let animSize: CGFloat = 36.0
        let titleSize = self.titleNode.measure(CGSize(width: textMaxWidth, height: maxHeight))
        let textSize = self.textNode.measure(CGSize(width: textMaxWidth, height: maxHeight))
        let totalHeight = discSize + 16.0 + titleSize.height + 8.0 + textSize.height
        let originY = insets.top + floor((maxHeight - totalHeight) * 0.5)

        self.discNode.frame = CGRect(x: sideInset + floor((availableWidth - discSize) * 0.5), y: originY, width: discSize, height: discSize)
        self.discNode.cornerRadius = discSize * 0.5
        self.animationNode.frame = CGRect(x: floor((discSize - animSize) * 0.5), y: floor((discSize - animSize) * 0.5), width: animSize, height: animSize)
        self.animationNode.updateLayout(size: CGSize(width: animSize, height: animSize))
        self.titleNode.frame = CGRect(x: sideInset + floor((availableWidth - titleSize.width) * 0.5), y: originY + discSize + 16.0, width: titleSize.width, height: titleSize.height)
        self.textNode.frame = CGRect(x: sideInset + floor((availableWidth - textSize.width) * 0.5), y: originY + discSize + 16.0 + titleSize.height + 8.0, width: textSize.width, height: textSize.height)
    }
}
'''


def patch_empty_states(tg: Path) -> None:
    """Use MAX's authentic empty-dialog greeting copy and animated Blocked Users empty state in MAX mode."""
    path = tg / "submodules/TelegramUI/Components/Chat/ChatEmptyNode/Sources/ChatEmptyNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "        } else {\n"
        "            self.titleNode.attributedText = NSAttributedString(string: interfaceState.strings.Conversation_EmptyPlaceholder, font: titleFont, textColor: serviceColor.primaryText)\n"
        "            self.textNode.attributedText = NSAttributedString(string: interfaceState.strings.Conversation_GreetingText, font: messageFont, textColor: serviceColor.primaryText)\n"
        "        }\n",
        "        } else {\n"
        '            let aorusEmptyTitle = AorusMaxInterface.isEnabled ? (AorusMaxInterface.localizedString("EMPTY_DIALOG_PANEL_TITLE", languageCode: interfaceState.strings.baseLanguageCode) ?? interfaceState.strings.Conversation_EmptyPlaceholder) : interfaceState.strings.Conversation_EmptyPlaceholder\n'
        '            let aorusEmptySubtitle = AorusMaxInterface.isEnabled ? (AorusMaxInterface.localizedString("EMPTY_DIALOG_PANEL_SUBTITLE", languageCode: interfaceState.strings.baseLanguageCode) ?? interfaceState.strings.Conversation_GreetingText) : interfaceState.strings.Conversation_GreetingText\n'
        "            self.titleNode.attributedText = NSAttributedString(string: aorusEmptyTitle, font: titleFont, textColor: serviceColor.primaryText)\n"
        "            self.textNode.attributedText = NSAttributedString(string: aorusEmptySubtitle, font: messageFont, textColor: serviceColor.primaryText)\n"
        "        }\n",
        "MAX empty dialog greeting copy",
    )
    path.write_text(text, encoding="utf-8")

    blocked_path = tg / "submodules/SettingsUI/Sources/Privacy and Security/BlockedPeersController.swift"
    blocked_text = _read(blocked_path)
    for module in ("AsyncDisplayKit", "AnimatedStickerNode", "TelegramAnimatedStickerNode"):
        if f"import {module}\n" not in blocked_text:
            blocked_text = _edit(
                blocked_text,
                "import Display\n",
                f"import Display\nimport {module}\n",
                f"MAX blocked empty state {module} import",
            )
    blocked_text = _edit(
        blocked_text,
        "        if blockedPeersState.peers.isEmpty && !blockedPeersState.canLoadMore {\n"
        "            emptyStateItem = ItemListTextEmptyStateItem(text: presentationData.strings.BlockedUsers_Info)\n"
        "        }\n",
        "        if blockedPeersState.peers.isEmpty && !blockedPeersState.canLoadMore {\n"
        "            if AorusMaxInterface.isEnabled {\n"
        '                let maxTitle = AorusMaxInterface.localizedString("PRIVACY_SETTINGS_BLACKLIST", languageCode: presentationData.strings.baseLanguageCode) ?? presentationData.strings.BlockedUsers_Title\n'
        '                let maxSubtitle = AorusMaxInterface.localizedString("PRIVACY_SETTINGS_BLACKLIST_FOOTER", languageCode: presentationData.strings.baseLanguageCode) ?? presentationData.strings.BlockedUsers_Info\n'
        "                emptyStateItem = AorusMaxBlockedEmptyStateItem(theme: presentationData.theme, title: maxTitle, text: maxSubtitle, reduceMotion: presentationData.reduceMotion)\n"
        "            } else {\n"
        "                emptyStateItem = ItemListTextEmptyStateItem(text: presentationData.strings.BlockedUsers_Info)\n"
        "            }\n"
        "        }\n",
        "MAX blocked peers animated empty state",
    )
    blocked_text += "\n" + _MAX_BLOCKED_EMPTY_STATE_ITEM
    blocked_path.write_text(blocked_text, encoding="utf-8")
    print("MaxInterface: empty dialog greeting and blocked list empty state use authentic MAX assets")


def patch_menus_and_sheets(tg: Path) -> None:
    """Style all popup menus, context menus, modal bottom sheets (Gifts, Collectible Usernames,
    Share, Premium, Stars), action sheets, and alerts in MAX's sleek dark rounded surface style."""
    # 1. Context menus (long-press / tap / username / gift / 3-dots popups): opaque MAX dark
    #    #23252A (light #FFFFFF), generous 20pt corners, and 12pt rounded row highlight.
    #    Uses an early-return / post-override so aorus_old_interface.py's exact lines stay intact on replay.
    path = tg / "submodules/TelegramUI/Components/ContextControllerImpl/Sources/ContextControllerActionsStackNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "            if AorusOldInterface.isEnabled {\n"
        "                let menuColor = presentationData.theme.contextMenu.backgroundColor\n",
        f"            // {MARK}: opaque MAX dark rounded popup menu without muddy system blur.\n"
        "            if AorusMaxInterface.isEnabled {\n"
        "                let menuColor = presentationData.theme.contextMenu.backgroundColor\n"
        "                self.contentContainer.updateClassicTheme(color: menuColor, enableBlur: false)\n"
        "                self.contentContainer.update(size: size, cornerRadius: min(20.0, size.height * 0.5), isDark: presentationData.theme.overallDarkAppearance, tintColor: GlassBackgroundView.TintColor(kind: usesClearGlass ? .custom(style: .clear, color: .clear) : .panel), transition: transition)\n"
        "                return\n"
        "            }\n"
        "            if AorusOldInterface.isEnabled {\n"
        "                let menuColor = presentationData.theme.contextMenu.backgroundColor\n",
        "MAX opaque rounded context menu container",
    )
    text = _edit(
        text,
        "                highlightTransition.setCornerRadius(layer: self.highlightedItemBackgroundView.layer, cornerRadius: AorusOldInterface.isEnabled ? 0.0 : min(20.0, highlightFrame.height * 0.5))\n",
        "                highlightTransition.setCornerRadius(layer: self.highlightedItemBackgroundView.layer, cornerRadius: AorusOldInterface.isEnabled ? 0.0 : min(20.0, highlightFrame.height * 0.5))\n"
        "                if AorusMaxInterface.isEnabled {\n"
        "                    let maxHighlightFrame = CGRect(origin: CGPoint(x: 6.0, y: highlightedItemFrame.minY), size: CGSize(width: combinedSize.width - 12.0, height: highlightedItemFrame.height))\n"
        "                    highlightTransition.setFrame(view: self.highlightedItemBackgroundView, frame: maxHighlightFrame)\n"
        "                    highlightTransition.setCornerRadius(layer: self.highlightedItemBackgroundView.layer, cornerRadius: 12.0)\n"
        "                }\n",
        "MAX rounded context menu row highlight",
    )
    path.write_text(text, encoding="utf-8")

    # 2. Modal bottom sheets (GiftViewScreen, CollectibleItemInfoScreen / username info, Stars,
    #    Premium, Reactions, QR): 24pt rounded corners and flat opaque #1C1F22 / #FFFFFF surface.
    path = tg / "submodules/Components/SheetComponent/Sources/SheetComponent.swift"
    text = _read(path)
    text = _edit(
        text,
        "            case .legacy:\n"
        "                topCornerRadius = 12.0\n"
        "                bottomCornerRadius = 12.0\n",
        "            case .legacy:\n"
        "                topCornerRadius = AorusMaxInterface.isEnabled ? 24.0 : 12.0\n"
        "                bottomCornerRadius = AorusMaxInterface.isEnabled ? 24.0 : 12.0\n",
        "MAX 24pt rounded modal sheet corners",
    )
    text = _edit(
        text,
        "            case let .blur(style):\n"
        "                blurEffectStyle = style == .dark ? .dark : .light\n"
        "                self.backgroundView.isHidden = true\n"
        "                if self.effectView == nil {\n"
        "                    let effectView = SheetBackgroundBlurView()\n"
        "                    self.backgroundView.superview?.insertSubview(effectView, aboveSubview: self.backgroundView)\n"
        "                    self.effectView = effectView\n"
        "                }\n",
        "            case let .blur(style):\n"
        "                if AorusMaxInterface.isEnabled {\n"
        "                    backgroundColor = style == .dark ? UIColor(rgb: 0x1c1f22) : UIColor(rgb: 0xffffff)\n"
        "                    self.backgroundView.isHidden = false\n"
        "                    self.effectView?.removeFromSuperview()\n"
        "                    self.effectView = nil\n"
        "                } else {\n"
        "                    blurEffectStyle = style == .dark ? .dark : .light\n"
        "                    self.backgroundView.isHidden = true\n"
        "                    if self.effectView == nil {\n"
        "                        let effectView = SheetBackgroundBlurView()\n"
        "                        self.backgroundView.superview?.insertSubview(effectView, aboveSubview: self.backgroundView)\n"
        "                        self.effectView = effectView\n"
        "                    }\n"
        "                }\n",
        "MAX flat opaque modal sheet surface instead of blur",
    )
    path.write_text(text, encoding="utf-8")

    # 3. Resizable bottom sheets (Gift auctions, Media/Story sheets, Bot/Business sheets): 24pt corners.
    path = tg / "submodules/Components/ResizableSheetComponent/Sources/ResizableSheetComponent.swift"
    text = _read(path)
    text = _edit(
        text,
        "AorusOldInterface.isEnabled ? 12.0 : 40.0",
        "AorusMaxInterface.isEnabled ? 24.0 : (AorusOldInterface.isEnabled ? 12.0 : 40.0)",
        "MAX 24pt rounded resizable sheet corners",
        count=6,
    )
    path.write_text(text, encoding="utf-8")

    # 4. Action sheets (ActionSheetController): 20pt MAX rounded cards, flat opaque surface (no blur).
    path = tg / "submodules/Display/Source/ActionSheetItemGroupNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "        self.centerDimView.image = generateStretchableFilledCircleImage(radius: 16.0, color: nil, backgroundColor: self.theme.dimColor)\n",
        "        let aorusSheetRadius: CGFloat = AorusMaxInterface.isEnabled ? 20.0 : 16.0\n"
        "        self.centerDimView.image = generateStretchableFilledCircleImage(radius: aorusSheetRadius, color: nil, backgroundColor: self.theme.dimColor)\n",
        "MAX action sheet centerDim radius",
    )
    text = _edit(
        text,
        "        self.clippingNode.cornerRadius = 16.0\n",
        "        self.clippingNode.cornerRadius = aorusSheetRadius\n",
        "MAX action sheet clippingNode radius",
    )
    text = _edit(
        text,
        "        if style.replacesGlass {\n"
        "            self.backgroundEffectView.effect = nil\n"
        "        } else if #available(iOS 26.0, *), self.aorusTelegramEffect is UIGlassEffect {\n"
        "            let effect = self.aorusSurface.glassEffect(defaultClear: false, defaultTint: nil)\n"
        "            effect?.isInteractive = false\n"
        "            self.backgroundEffectView.effect = effect\n"
        "            takesTint = true\n"
        "        } else {\n"
        "            self.backgroundEffectView.effect = self.aorusTelegramEffect\n"
        "        }\n"
        "        self.aorusSurface.materialTakes = takesTint\n"
        "        self.backgroundEffectView.layer.cornerRadius = style.clipRadius(self.aorusEffectCornerRadius)\n"
        "        self.clippingNode.cornerRadius = style.clipRadius(16.0)\n"
        "        // The dim laid around the sheet leaves a hole the shape of the sheet.\n"
        "        self.centerDimView.image = style.surroundImage(radius: 16.0, color: self.theme.dimColor) ?? generateStretchableFilledCircleImage(radius: 16.0, color: nil, backgroundColor: self.theme.dimColor)\n",
        "        let aorusRadius: CGFloat = AorusMaxInterface.isEnabled ? 20.0 : 16.0\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            self.backgroundEffectView.effect = nil\n"
        "            self.clippingNode.backgroundColor = self.theme.opaqueItemBackgroundColor\n"
        "        } else if style.replacesGlass {\n"
        "            self.backgroundEffectView.effect = nil\n"
        "        } else if #available(iOS 26.0, *), self.aorusTelegramEffect is UIGlassEffect {\n"
        "            let effect = self.aorusSurface.glassEffect(defaultClear: false, defaultTint: nil)\n"
        "            effect?.isInteractive = false\n"
        "            self.backgroundEffectView.effect = effect\n"
        "            takesTint = true\n"
        "        } else {\n"
        "            self.backgroundEffectView.effect = self.aorusTelegramEffect\n"
        "        }\n"
        "        self.aorusSurface.materialTakes = takesTint\n"
        "        self.backgroundEffectView.layer.cornerRadius = style.clipRadius(self.aorusEffectCornerRadius)\n"
        "        self.clippingNode.cornerRadius = style.clipRadius(aorusRadius)\n"
        "        // The dim laid around the sheet leaves a hole the shape of the sheet.\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            self.centerDimView.image = generateStretchableFilledCircleImage(radius: 20.0, color: nil, backgroundColor: self.theme.dimColor)\n"
        "        } else {\n"
        "            self.centerDimView.image = style.surroundImage(radius: 16.0, color: self.theme.dimColor) ?? generateStretchableFilledCircleImage(radius: 16.0, color: nil, backgroundColor: self.theme.dimColor)\n"
        "        }\n",
        "MAX opaque rounded action sheet surface",
    )
    path.write_text(text, encoding="utf-8")

    # 5. Inline tap/tooltip popups (ContextMenuContainerNode): opaque MAX card, 14pt corners.
    path = tg / "submodules/Display/Source/ContextMenuContainerNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "        if style.replacesGlass {\n"
        "            effectView.effect = nil\n"
        "        } else if #available(iOS 26.0, *), self.aorusTelegramEffect is UIGlassEffect {\n",
        "        if AorusMaxInterface.isEnabled {\n"
        "            effectView.effect = nil\n"
        "            self.containerNode.backgroundColor = AorusMaxInterface.palette(dark: self.aorusSurface.isDark).card\n"
        "        } else if style.replacesGlass {\n"
        "            effectView.effect = nil\n"
        "        } else if #available(iOS 26.0, *), self.aorusTelegramEffect is UIGlassEffect {\n",
        "MAX opaque tooltip menu surface",
    )
    text = _edit(
        text,
        "            let cornerRadius: CGFloat = 10.0\n",
        "            let cornerRadius: CGFloat = AorusMaxInterface.isEnabled ? 14.0 : 10.0\n",
        "MAX tooltip menu corner radius",
    )
    path.write_text(text, encoding="utf-8")

    # 6. Modal alerts (AlertControllerNode): 20pt MAX rounded cards, flat opaque surface.
    path = tg / "submodules/Display/Source/AlertControllerNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "        self.containerNode.layer.cornerRadius = 14.0\n",
        "        self.containerNode.layer.cornerRadius = AorusMaxInterface.isEnabled ? 20.0 : 14.0\n",
        "MAX alert corner radius",
    )
    text = _edit(
        text,
        "        self.effectView = UIVisualEffectView(effect: UIBlurEffect(style: theme.backgroundType == .light ? .light : .dark))\n",
        "        self.effectView = UIVisualEffectView(effect: AorusMaxInterface.isEnabled ? nil : UIBlurEffect(style: theme.backgroundType == .light ? .light : .dark))\n",
        "MAX flat opaque alert surface",
    )
    text = _edit(
        text,
        "        self.effectView.effect = UIBlurEffect(style: theme.backgroundType == .light ? .light : .dark)\n",
        "        self.effectView.effect = AorusMaxInterface.isEnabled ? nil : UIBlurEffect(style: theme.backgroundType == .light ? .light : .dark)\n",
        "MAX flat opaque alert theme update",
    )
    text = _edit(
        text,
        "            self.centerDimView.image = generateStretchableFilledCircleImage(radius: 16.0, color: nil, backgroundColor: UIColor(white: 0.0, alpha: 0.5))\n",
        "            self.centerDimView.image = generateStretchableFilledCircleImage(radius: AorusMaxInterface.isEnabled ? 20.0 : 16.0, color: nil, backgroundColor: UIColor(white: 0.0, alpha: 0.5))\n",
        "MAX alert dim cutout radius",
    )
    path.write_text(text, encoding="utf-8")

    # 7. Share sheet (tapping @username / sharing links & posts): 20pt MAX rounded corners.
    path = tg / "submodules/ShareController/Sources/ShareControllerNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "        let roundedBackground = generateStretchableFilledCircleImage(radius: 16.0, color: aorusSheetFill)\n"
        "        let highlightedRoundedBackground = generateStretchableFilledCircleImage(radius: 16.0, color: aorusSheetHighlight)\n",
        "        let aorusShareRadius: CGFloat = AorusMaxInterface.isEnabled ? 20.0 : 16.0\n"
        "        let roundedBackground = generateStretchableFilledCircleImage(radius: aorusShareRadius, color: aorusSheetFill)\n"
        "        let highlightedRoundedBackground = generateStretchableFilledCircleImage(radius: aorusShareRadius, color: aorusSheetHighlight)\n",
        "MAX 20pt rounded ShareController sheet",
        count=2,
    )
    text = _edit(
        text,
        "        let halfRoundedBackground = generateImage(CGSize(width: 32.0, height: 32.0), rotatedContext: { size, context in\n"
        "            context.clear(CGRect(origin: CGPoint(), size: size))\n"
        "            context.setFillColor(aorusSheetFill.cgColor)\n"
        "            context.fillEllipse(in: CGRect(origin: CGPoint(), size: CGSize(width: size.width, height: size.height)))\n"
        "            context.fill(CGRect(origin: CGPoint(), size: CGSize(width: size.width, height: size.height / 2.0)))\n"
        "        })?.stretchableImage(withLeftCapWidth: 16, topCapHeight: 1)\n"
        "        \n"
        "        let highlightedHalfRoundedBackground = generateImage(CGSize(width: 32.0, height: 32.0), rotatedContext: { size, context in\n"
        "            context.clear(CGRect(origin: CGPoint(), size: size))\n"
        "            context.setFillColor(aorusSheetHighlight.cgColor)\n"
        "            context.fillEllipse(in: CGRect(origin: CGPoint(), size: CGSize(width: size.width, height: size.height)))\n"
        "            context.fill(CGRect(origin: CGPoint(), size: CGSize(width: size.width, height: size.height / 2.0)))\n"
        "        })?.stretchableImage(withLeftCapWidth: 16, topCapHeight: 1)\n",
        "        let aorusShareDiameter = aorusShareRadius * 2.0\n"
        "        let aorusShareCap = Int(aorusShareRadius)\n"
        "        let halfRoundedBackground = generateImage(CGSize(width: aorusShareDiameter, height: aorusShareDiameter), rotatedContext: { size, context in\n"
        "            context.clear(CGRect(origin: CGPoint(), size: size))\n"
        "            context.setFillColor(aorusSheetFill.cgColor)\n"
        "            context.fillEllipse(in: CGRect(origin: CGPoint(), size: CGSize(width: size.width, height: size.height)))\n"
        "            context.fill(CGRect(origin: CGPoint(), size: CGSize(width: size.width, height: size.height / 2.0)))\n"
        "        })?.stretchableImage(withLeftCapWidth: aorusShareCap, topCapHeight: 1)\n"
        "        \n"
        "        let highlightedHalfRoundedBackground = generateImage(CGSize(width: aorusShareDiameter, height: aorusShareDiameter), rotatedContext: { size, context in\n"
        "            context.clear(CGRect(origin: CGPoint(), size: size))\n"
        "            context.setFillColor(aorusSheetHighlight.cgColor)\n"
        "            context.fillEllipse(in: CGRect(origin: CGPoint(), size: CGSize(width: size.width, height: size.height)))\n"
        "            context.fill(CGRect(origin: CGPoint(), size: CGSize(width: size.width, height: size.height / 2.0)))\n"
        "        })?.stretchableImage(withLeftCapWidth: aorusShareCap, topCapHeight: 1)\n",
        "MAX 20pt rounded ShareController footer cap",
        count=2,
    )
    path.write_text(text, encoding="utf-8")

    # 8. Toast overlays (UndoOverlayControllerNode): flat opaque MAX dark card with 16pt corners.
    path = tg / "submodules/UndoUI/Sources/UndoOverlayControllerNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "        if aorusGlassToast {\n"
        "            self.panelNode.backgroundColor = .clear\n"
        "        } else if presentationData.theme.overallDarkAppearance && !(self.appearance?.isBlurred == true) {\n"
        "            self.panelNode.backgroundColor = presentationData.theme.rootController.tabBar.backgroundColor\n"
        "        } else {\n"
        "            self.panelNode.backgroundColor = .clear\n"
        "        }\n"
        "        self.panelNode.clipsToBounds = true\n"
        "        self.panelNode.cornerRadius = AorusOldInterface.isEnabled ? 14.0 : 25.0 // AorusGram: old interface\n",
        "        if AorusMaxInterface.isEnabled {\n"
        "            self.panelNode.backgroundColor = UIColor(rgb: 0x23252a)\n"
        "        } else if aorusGlassToast {\n"
        "            self.panelNode.backgroundColor = .clear\n"
        "        } else if presentationData.theme.overallDarkAppearance && !(self.appearance?.isBlurred == true) {\n"
        "            self.panelNode.backgroundColor = presentationData.theme.rootController.tabBar.backgroundColor\n"
        "        } else {\n"
        "            self.panelNode.backgroundColor = .clear\n"
        "        }\n"
        "        self.panelNode.clipsToBounds = true\n"
        "        self.panelNode.cornerRadius = AorusOldInterface.isEnabled ? 14.0 : 25.0 // AorusGram: old interface\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            self.panelNode.cornerRadius = 16.0\n"
        "        }\n",
        "MAX opaque rounded toast panel",
    )
    text = _edit(
        text,
        "            self.effectView = UIVisualEffectView(effect: UIBlurEffect(style: .dark))\n",
        "            self.effectView = UIVisualEffectView(effect: AorusMaxInterface.isEnabled ? nil : UIBlurEffect(style: .dark))\n",
        "MAX toast without live UIBlurEffect",
    )
    path.write_text(text, encoding="utf-8")

    # 9. Profile action button context preview background: opaque in MAX (no live blur).
    path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderButtonNode.swift"
    text = _read(path)
    text = _edit(
        text,
        "            let background = NavigationBackgroundNode(color: self.contextMenuBackgroundColor, enableBlur: true, enableSaturation: false)\n",
        "            let background = NavigationBackgroundNode(color: self.contextMenuBackgroundColor, enableBlur: !AorusMaxInterface.isEnabled, enableSaturation: false)\n",
        "MAX profile action button context preview without blur",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: all popup menus, modal sheets (Gifts/Username/Share), action sheets, toasts, and alerts styled in MAX dark rounded look")


def patch_max_interface(tg: Path) -> None:
    check_launch_flag(tg)
    install_assets(tg)
    patch_wallpaper(tg)
    patch_tab_bar(tg)
    patch_chat_list_header(tg)
    patch_profile(tg)
    patch_inner_settings_titles(tg)
    patch_privacy(tg)
    patch_privacy_screen(tg)
    patch_safe_mode_intro(tg)
    patch_hints(tg)
    patch_lock_hint(tg)
    patch_video_message_screen(tg)
    patch_call_screen(tg)
    patch_welcome(tg)
    patch_intro_palette(tg)
    patch_auth_screens(tg)
    patch_tour(tg)
    patch_attachment_panel(tg)
    patch_media_picker(tg)
    patch_drawing_layout(tg)
    patch_recording(tg)
    patch_call_buttons(tg)
    patch_chat_header(tg)
    patch_chat_header_buttons(tg)
    patch_input_panel(tg)
    patch_camera_input(tg)
    patch_chat_list_geometry(tg)
    patch_profile_header_metrics(tg)
    patch_settings_surfaces(tg)
    patch_read_marks(tg)
    patch_sounds(tg)
    patch_qr_screens(tg)
    patch_empty_states(tg)
    patch_menus_and_sheets(tg)
    patch_performance_isolation(tg)


if __name__ == "__main__":
    import sys

    patch_max_interface(Path(sys.argv[1]).resolve())
