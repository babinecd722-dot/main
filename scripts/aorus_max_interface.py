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
- the Profile tab opens with MAX's cards; services MAX has and Telegram does not are drawn and
  do nothing;
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
    for folder in ("lottie", "wallpaper", "images"):
        for file in sorted((ASSETS / folder).iterdir()):
            if file.is_file():
                shutil.copy2(file, resources / file.name)
                count += 1
    for name in ("AorusMaxTabChats.json", "AorusMaxTabCalls.json", "AorusMaxTabContacts.json", "AorusMaxTabProfile.json", "AorusMaxRecordLock.json", "AorusMaxRecordPause.json", "AorusMaxWallpaperDark.jpg", "AorusMaxWallpaperLight.jpg", "AorusMaxAppIconPreview.png"):
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
    """MAX's tab animations, and its four tabs: Contacts, Calls, Chats and Profile."""
    path = tg / "submodules/TabBarUI/Sources/TabBarNode.swift"
    text = _read(path)
    text = _edit(
        text,
        'AnimatedStickerNodeLocalFileSource(name: item.item.animationName ?? "")',
        'AnimatedStickerNodeLocalFileSource(name: AorusMaxInterface.tabAnimationName(item.item.animationName) ?? "")',
        "MAX tab animations",
        count=2,
    )
    path.write_text(text, encoding="utf-8")

    path = tg / "submodules/TelegramUI/Sources/TelegramRootController.swift"
    text = _read(path)
    text = _edit(
        text,
        "        // Created even when hidden, like the calls tab: `updateRootControllers` shows and hides it.\n        let newsController = NewsScreen(context: self.context)\n",
        "        // Created even when hidden, like the calls tab: `updateRootControllers` shows and hides it.\n        let newsController = NewsScreen(context: self.context)\n"
        f"        // {MARK}: the tab bar is MAX's — Contacts, Calls, Chats and Profile, in that order.\n"
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
        "        controller.tabBarItem.title = presentationData.strings.Contacts_Title\n"
        "        let icon = UIImage(bundleImageName: \"Chat List/Tabs/IconContacts\")\n"
        "        controller.tabBarItem.image = icon\n"
        "        controller.tabBarItem.selectedImage = icon\n"
        "        controller.tabBarItem.animationName = \"TabContacts\"\n"
        "        controller.tabBarItem.aorusTabIdentifier = \"contacts\"\n"
        "        return controller\n"
        "    }\n"
        "\n"
    )
    text = _edit(text, helper_anchor, helper + helper_anchor, "MAX contacts tab factory")
    path.write_text(text, encoding="utf-8")

    # Settings is MAX's Profile, under MAX's own glyph even with several accounts.
    path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift"
    text = _read(path)
    text = _edit(
        text,
        "                return (presentationData.strings.Settings_Title, accountTabBarAvatar?.0 ?? icon, accountTabBarAvatar?.1 ?? icon, hasWarning ? \"!\" : otherAccountsBadge, hasWarning ? presentationData.strings.VoiceOver_TabBar_AttentionRequired : nil, accountTabBarAvatar != nil, presentationData.reduceMotion)\n",
        f"                // {MARK}: the tab is Profile, under MAX's glyph.\n"
        "                let aorusTabAvatar = AorusMaxInterface.isEnabled ? nil : accountTabBarAvatar\n"
        "                let aorusTabTitle = AorusMaxInterface.isEnabled ? aorusL(\"Профиль\", \"Profile\") : presentationData.strings.Settings_Title\n"
        "                return (aorusTabTitle, aorusTabAvatar?.0 ?? icon, aorusTabAvatar?.1 ?? icon, hasWarning ? \"!\" : otherAccountsBadge, hasWarning ? presentationData.strings.VoiceOver_TabBar_AttentionRequired : nil, aorusTabAvatar != nil, presentationData.reduceMotion)\n",
        "Profile tab",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: tab bar of Contacts, Calls, Chats and Profile with MAX's animations")


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

    # The title: MAX's large one, set where the chat list's title is drawn.
    path = tg / "submodules/TelegramUI/Components/ChatListTitleView/Sources/ChatListTitleView.swift"
    text = _read(path)
    text = _edit(
        text,
        "private let titleFont = Font.with(size: 17.0, design: .regular, weight: .semibold, traits: [.monospacedNumbers])\n",
        f"// {MARK}: MAX's title over its chat list is large.\n"
        "private let titleFont = Font.with(size: AorusMaxInterface.isEnabled ? 26.0 : 17.0, design: .regular, weight: .semibold, traits: [.monospacedNumbers])\n",
        "MAX chat list title size",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: chat list header with MAX's title and round buttons")


# MARK: - Profile


def patch_profile(tg: Path) -> None:
    """The Profile tab as MAX lays it out: MAX's services first — Gosuslugi with the Digital ID,
    and Sferum, which Telegram does not have and which are drawn and do nothing — then the
    settings MAX opens with, notifications, privacy and the rest, under MAX's names."""
    # The services' cards (AorusMaxProfileItems.swift) are copied in by the workflow's inject step.
    sources = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources"
    if not (sources / "AorusMaxProfileItems.swift").is_file():
        raise RuntimeError("MaxInterface: AorusMaxProfileItems.swift was not copied into PeerInfoScreen")

    path = sources / "PeerInfoSettingsItems.swift"
    text = _read(path)
    text = _edit(text, "enum SettingsSection: Int, CaseIterable {\n    case edit\n", "enum SettingsSection: Int, CaseIterable {\n    case aorusMaxServices\n    case aorusMaxSferum\n    case edit\n", "MAX service sections")
    # MAX's names for the rows it has.
    for old, new in (
        ("text: presentationData.strings.Settings_NotificationsAndSounds,", "text: AorusMaxInterface.isEnabled ? aorusL(\"Уведомления\", \"Notifications\") : presentationData.strings.Settings_NotificationsAndSounds,"),
        ("text: presentationData.strings.Settings_PrivacySettings,", "text: AorusMaxInterface.isEnabled ? aorusL(\"Приватность\", \"Privacy\") : presentationData.strings.Settings_PrivacySettings,"),
        ("text: presentationData.strings.Settings_ChatFolders,", "text: AorusMaxInterface.isEnabled ? aorusL(\"Папки\", \"Folders\") : presentationData.strings.Settings_ChatFolders,"),
    ):
        text = _edit(text, old, new, "MAX row title")
    text = _edit(
        text,
        "    var result: [(AnyHashable, [PeerInfoScreenItem])] = []\n    for section in SettingsSection.allCases {\n        if let sectionItems = items[section], !sectionItems.isEmpty {\n            result.append((section, sectionItems))\n        }\n    }\n    return result\n}\n\nfunc settingsEditingItems(",
        f"    // {MARK}: MAX's services over its profile, then the settings MAX opens with —\n"
        "    // notifications, privacy and the rest — before the shortcuts. Calls and contacts are\n"
        "    // tabs of MAX's own, so their rows are not repeated here.\n"
        "    if AorusMaxInterface.isEnabled {\n"
        "        items[.aorusMaxServices] = [PeerInfoScreenAorusMaxServiceItem(id: 0, kind: .gosuslugi), PeerInfoScreenAorusMaxServiceItem(id: 1, kind: .digitalId)]\n"
        "        items[.aorusMaxSferum] = [PeerInfoScreenAorusMaxServiceItem(id: 0, kind: .sferum)]\n"
        "        let aorusMaxAdvanced = items[.advanced] ?? []\n"
        "        let aorusMaxShortcuts = (items[.shortcuts] ?? []).filter { $0.id != AnyHashable(2) && $0.id != AnyHashable(21) }\n"
        "        items[.shortcuts] = aorusMaxAdvanced\n"
        "        items[.advanced] = aorusMaxShortcuts\n"
        "    }\n"
        "    \n"
        "    var result: [(AnyHashable, [PeerInfoScreenItem])] = []\n    for section in SettingsSection.allCases {\n        if let sectionItems = items[section], !sectionItems.isEmpty {\n            result.append((section, sectionItems))\n        }\n    }\n    return result\n}\n\nfunc settingsEditingItems(",
        "MAX profile order",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: MAX's services and order on the Profile tab")


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
    weak var source: PresentationTheme?
    var result: PresentationTheme?
}

private let aorusMaxIntroCache = AorusMaxIntroCache()

private func aorusMaxIntroPalette(_ theme: PresentationTheme) -> PresentationTheme {
    guard AorusMaxInterface.isEnabled else {
        return theme
    }
    let cache = aorusMaxIntroCache
    cache.lock.lock()
    if cache.source === theme, let result = cache.result {
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
    cache.lock.lock()
    cache.source = theme
    cache.result = result
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
                    imageName = "AorusMax/" + maxGlyph
                    animationName = nil
                    animationScale = 1.0
                    animationOffset = 0.0
                }
            }

"""


def patch_attachment_panel(tg: Path) -> None:
    """The attach menu's tabs as MAX's drawer draws them: MAX's names (Галерея, Файл, Место,
    Контакт, Опрос, Деньги) over MAX's filled glyphs, drawn still and tinted as Telegram tints
    its own — the selected one in the accent. A tab MAX has no glyph for keeps Telegram's."""
    path = tg / "submodules/AttachmentUI/Sources/AttachmentPanel.swift"
    text = _read(path)
    text = _edit(
        text,
        "        return { context in\n            let name: String\n            let imageName: String\n",
        "        return { context in\n            var name: String\n            var imageName: String\n",
        "attach tab name and image",
    )
    anchor = "            let tintColor: UIColor\n            switch component.style {\n"
    text = _edit(text, anchor, _MAX_ATTACH_TABS + anchor, "MAX attach tabs")
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: the attach menu's tabs in MAX's names and glyphs")

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
        "    private var aorusMaxPauseView: AnimationView?\n",
        "MAX pause view property",
    )
    text = _edit(
        text,
        'getAppBundle().url(forResource: self.pause ? "LockPause" : "Lock", withExtension: "json")',
        'getAppBundle().url(forResource: AorusMaxInterface.isEnabled ? "AorusMaxRecordLock" : (self.pause ? "LockPause" : "Lock"), withExtension: "json")',
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
        "                let view = AnimationView(animation: animation, configuration: LottieConfiguration(renderingEngine: .mainThread, decodingStrategy: .codable))\n"
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
        "    func updateTheme(_ theme: PresentationTheme) {\n",
        "MAX lockness helper",
    )
    text = _edit(
        text,
        "            lockingView.setValueProvider(ColorValueProvider(theme.chat.inputPanel.panelControlColor.lottieColorValue), keypath: AnimationKeypath(keypath: keypath))\n        }\n",
        "            lockingView.setValueProvider(ColorValueProvider(theme.chat.inputPanel.panelControlColor.lottieColorValue), keypath: AnimationKeypath(keypath: keypath))\n        }\n"
        f"        // {MARK}: the padlock in the panel's text colour, the pause button in the accent.\n"
        "        if AorusMaxInterface.isEnabled {\n"
        "            for keypath in lockingView.allKeypaths(predicate: { $0.keys.last == \"Color\" }) {\n"
        "                lockingView.setValueProvider(ColorValueProvider(theme.chat.inputPanel.primaryTextColor.lottieColorValue), keypath: AnimationKeypath(keypath: keypath))\n"
        "            }\n"
        "            if let pauseView = self.aorusMaxPauseView {\n"
        "                for keypath in pauseView.allKeypaths(predicate: { $0.keys.last == \"Color\" }) {\n"
        "                    pauseView.setValueProvider(ColorValueProvider(theme.chat.inputPanel.panelControlAccentColor.lottieColorValue), keypath: AnimationKeypath(keypath: keypath))\n"
        "                }\n"
        "            }\n"
        "        }\n",
        "MAX padlock colours",
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
        "    private var aorusMaxPanel: UIView?\n",
        "MAX call panel property",
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
        "                context.setFillColor(UIColor(rgb: AorusMaxInterface.isEnabled ? 0xd9345f : 0xFF3B30).cgColor)\n",
        "MAX hang-up colour",
    )
    text = _edit(
        text,
        "        self.addSubview(self.textView)\n",
        "        self.addSubview(self.textView)\n"
        f"        // {MARK}: MAX's call buttons carry no titles.\n"
        "        self.textView.isHidden = AorusMaxInterface.isEnabled\n",
        "MAX call button titles",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: the call's buttons in MAX's capsule")


def patch_chat_header(tg: Path) -> None:
    """A chat's header as MAX draws it: the name and the status under it start from the left,
    next to the back arrow (the classic bar shows MAX's arrow alone), instead of in the middle."""
    path = tg / "submodules/TelegramUI/Components/ChatTitleView/Sources/ChatTitleView.swift"
    text = _read(path)
    text = _edit(
        text,
        "let activitySize = self.activityNode.updateLayout(CGSize(width: size.width - titleSideInset * 2.0, height: size.height), alignment: .center)\n",
        "let activitySize = self.activityNode.updateLayout(CGSize(width: size.width - titleSideInset * 2.0, height: size.height), alignment: AorusMaxInterface.isEnabled ? .left : .center)\n",
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
        "            if AorusMaxInterface.isEnabled {\n"
        "                titleFrame.origin.x = titleSideInset + leftIconWidth\n"
        "            }\n",
        "MAX title alone",
    )
    text = _edit(
        text,
        "            titleFrame.origin.x = max(titleFrame.origin.x, leftIconWidth)\n",
        "            titleFrame.origin.x = max(titleFrame.origin.x, leftIconWidth)\n"
        f"            // {MARK}: MAX's name and status start from the left.\n"
        "            if AorusMaxInterface.isEnabled {\n"
        "                titleFrame.origin.x = titleSideInset + leftIconWidth\n"
        "            }\n",
        "MAX title with status",
    )
    text = _edit(
        text,
        "activityFrame = CGRect(origin: CGPoint(x: titleFrame.minX + floor((titleFrame.width - activitySize.width) / 2.0), y:",
        "activityFrame = CGRect(origin: CGPoint(x: AorusMaxInterface.isEnabled ? titleFrame.minX : titleFrame.minX + floor((titleFrame.width - activitySize.width) / 2.0), y:",
        "MAX status position",
    )
    path.write_text(text, encoding="utf-8")
    print("MaxInterface: chat headers start from the left")


def patch_max_interface(tg: Path) -> None:
    check_launch_flag(tg)
    install_assets(tg)
    patch_wallpaper(tg)
    patch_tab_bar(tg)
    patch_chat_list_header(tg)
    patch_profile(tg)
    patch_hints(tg)
    patch_lock_hint(tg)
    patch_video_message_screen(tg)
    patch_call_screen(tg)
    patch_welcome(tg)
    patch_intro_palette(tg)
    patch_tour(tg)
    patch_attachment_panel(tg)
    patch_recording(tg)
    patch_call_buttons(tg)
    patch_chat_header(tg)


if __name__ == "__main__":
    import sys

    patch_max_interface(Path(sys.argv[1]).resolve())
