"""Original 12.0 sheets selected before the current screen creates its views."""
import json
import re
import shutil
from pathlib import Path

from aorus_classic_components import ROOT, edit

REFERENCE = json.loads(Path(__file__).with_name("classic_sheets_reference.json").read_text())
COPIES = (
    "TelegramUI/Components/ChatTimerScreen/Sources/AorusClassicChatTimerScreen.swift",
    "TelegramUI/Components/ChatThemeScreen/Sources/AorusClassicChatThemeNodes.swift",
    "LocationUI/Sources/AorusClassicLocationDistancePickerScreen.swift",
    "SettingsUI/Sources/Privacy and Security/AorusClassicRecentSessionScreen.swift",
    "TelegramUI/Components/Ads/AdsInfoScreen/Sources/AorusClassicAdsInfoScreen.swift",
    "QrCodeUI/Sources/AorusClassicQrCodeScreen.swift",
    "PremiumUI/Sources/AorusClassicPremiumBoostLevelsScreen.swift",
)


def function_body(text):
    return text[text.index("{") + 1:text.rindex("}")]


def canonical_dependency(label: str) -> str:
    if label.startswith("//") and ":" not in label:
        return label + ":" + label.rsplit("/", 1)[-1]
    return label


def add_dependency(text: str, label: str) -> str:
    dependencies = re.findall(r'"(//[^"\n]+)"', text)
    if canonical_dependency(label) in {canonical_dependency(item) for item in dependencies}:
        return text
    return edit(text, "    deps = [", '    deps = [\n        "' + label + '",', "restored sheet dependency")


def patch_classic_sheets(tg: Path) -> None:
    for rel in COPIES:
        shutil.copyfile(ROOT / rel, tg / "submodules" / rel)
    _routes(tg)
    _presentation_routes(tg)
    from aorus_classic_presentation import patch_classic_presentation
    patch_classic_presentation(tg)
    _theme(tg)
    _stickers(tg)
    _devices(tg)
    _adaptive_sheets(tg)
    # Dependencies removed when upstream replaced the original ASDisplayNode sheets.
    for rel in ("TelegramUI/Components/ChatTimerScreen", "LocationUI", "TelegramUI/Components/ChatThemeScreen"):
        path = tg / "submodules" / rel / "BUILD"
        text = path.read_text()
        for dependency in ("//submodules/AsyncDisplayKit", "//submodules/SolidRoundedButtonNode"):
            text = add_dependency(text, dependency)
        path.write_text(text)
    for rel in COPIES:
        path = next((parent / "BUILD" for parent in (tg / "submodules" / rel).parents if (parent / "BUILD").is_file()), None)
        if path is None:
            raise RuntimeError("No module BUILD for " + rel)
        folder = path.parent.relative_to(tg / "submodules")
        original = REFERENCE.get("dependencies", {}).get(str(folder), [])
        text = path.read_text()
        for dependency in original:
            text = add_dependency(text, dependency)
        path.write_text(text)


def _presentation_routes(tg: Path) -> None:
    path = tg / "submodules/SettingsUI/Sources/Privacy and Security/Recent Sessions/RecentSessionsController.swift"
    text = path.read_text()
    if "// AorusGram: classic session presentation" not in text:
        for start_marker, end_marker in (("    }, openSession:", "    }, openConnectedBotSession:"), ("    }, openWebSession:", "    }, removeWebSession:")):
            start = text.index(start_marker)
            end = text.index(end_marker, start)
            body = text[start:end]
            body = edit(body, "        pushControllerImpl?(controller)", "        // AorusGram: classic session presentation\n        if AorusOldInterface.isEnabled {\n            presentControllerImpl?(controller, nil)\n        } else {\n            pushControllerImpl?(controller)\n        }", "12.0 session presentation")
            text = text[:start] + body + text[end:]
        path.write_text(text)
    path = tg / "submodules/SettingsUI/Sources/Data and Storage/ProxyServerSettingsController.swift"
    text = path.read_text()
    if "// AorusGram: classic proxy QR presentation" not in text:
        start = text.index("        let controller = aorusQrCodeScreen(")
        end = text.index("        pushControllerImpl?(controller)", start) + len("        pushControllerImpl?(controller)")
        body = text[start:end].replace("let controller =", "let qrController =", 1)
        body = body.replace("        pushControllerImpl?(controller)", "        // AorusGram: classic proxy QR presentation\n        if AorusOldInterface.isEnabled {\n            controller?.present(qrController, in: .window(.root))\n        } else {\n            pushControllerImpl?(qrController)\n        }")
        path.write_text(text[:start] + body + text[end:])


def _routes(tg: Path) -> None:
    # Construction factories return one controller. No second controller or glass host
    # is constructed for a classic sheet. Nested Configuration/Subject types stay native.
    for path in (tg / "submodules").rglob("*.swift"):
        if path.name.startswith("AorusClassic"):
            continue
        text = path.read_text()
        before = text
        for original, factory, definition in (
            ("ChatTimerScreen", "aorusChatTimerScreen", "ChatTimerScreen.swift"),
            ("LocationDistancePickerScreen", "aorusLocationDistancePickerScreen", "LocationDistancePickerScreen.swift"),
            ("RecentSessionScreen", "aorusRecentSessionScreen", "RecentSessionScreen.swift"),
            ("AdsInfoScreen", "aorusAdsInfoScreen", "AdsInfoScreen.swift"),
            ("QrCodeScreen", "aorusQrCodeScreen", "QrCodeScreen.swift"),
            ("PremiumBoostLevelsScreen", "aorusPremiumBoostLevelsScreen", "PremiumBoostLevelsScreen.swift"),
        ):
            if path.name != definition:
                text = re.sub(r"\b" + original + r"\(", factory + "(", text)
        text = text.replace("$0 is PremiumBoostLevelsScreen", "$0 is AorusBoostLevelsScreenInterface")
        if text != before:
            path.write_text(text)


def _theme(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/ChatThemeScreen/Sources/ChatThemeScreen.swift"
    text = path.read_text()
    text = edit(text, "    private var controllerNode: ChatThemeSheetScreenNode {", "    private var aorusClassicNode: AorusClassicChatThemeScreenNode?\n    private var controllerNode: ChatThemeSheetScreenNode {", "theme node selection")
    for name in ("canResetWallpaper", "changeWallpaper", "resetWallpaper"):
        text = text.replace("fileprivate let " + name, "let " + name)
    text = edit(text, "                self.controllerNode.passthroughHitTestImpl = self.passthroughHitTestImpl", "                if AorusOldInterface.isEnabled {\n                    self.aorusClassicNode?.passthroughHitTestImpl = self.passthroughHitTestImpl\n                } else {\n                    self.controllerNode.passthroughHitTestImpl = self.passthroughHitTestImpl\n                }", "theme pass-through")
    text = edit(text, "                strongSelf.controllerNode.updatePresentationData(presentationData)", "                if AorusOldInterface.isEnabled {\n                    strongSelf.aorusClassicNode?.updatePresentationData(presentationData)\n                } else {\n                    strongSelf.controllerNode.updatePresentationData(presentationData)\n                }", "theme presentation updates")
    for key in ("theme_load", "theme_appear", "theme_dismiss", "theme_layout", "theme_dim"):
        reference = REFERENCE["bodies"][key]
        signature = reference[:reference.index("{") + 1]
        body = function_body(reference).replace("ChatThemeScreenNode(", "AorusClassicChatThemeScreenNode(").replace("self.controllerNode", "self.aorusClassicNode!")
        if key == "theme_load":
            anchor = "        self.aorusClassicNode!.passthroughHitTestImpl"
            body = body.replace(anchor, "        self.aorusClassicNode = self.displayNode as? AorusClassicChatThemeScreenNode\n" + anchor)
        if key == "theme_dismiss":
            body = body.replace("                completion?()\n", "")
        text = edit(text, signature, signature + "\n        if AorusOldInterface.isEnabled {" + body + "\n            return\n        }\n", key)
    path.write_text(text)


def _devices(tg: Path) -> None:
    path = tg / "submodules/SettingsUI/Sources/Privacy and Security/Recent Sessions/ItemListRecentSessionItem.swift"
    text = path.read_text()
    signature = "func iconForSession(_ session: RecentAccountSession) -> (UIImage?, UIColor?, String?, [String]?) {"
    if signature + "\n    if AorusOldInterface.isEnabled {" in text:
        return
    text = edit(text, signature, signature + "\n    if AorusOldInterface.isEnabled {" + function_body(REFERENCE["bodies"]["device_icons"]) + "\n    }\n", "12.0 session icon selection")
    path.write_text(text)


def _stickers(tg: Path) -> None:
    path = tg / "submodules/StickerPackPreviewUI/Sources/StickerPackScreen.swift"
    text = path.read_text()
    text = _sticker_hierarchy(text)
    if "private func aorusClassicUpdateButtonBackgroundAlpha()" in text:
        path.write_text(text)
        return
    fields = """    private lazy var actionAreaBackgroundNode = NavigationBackgroundNode(color: self.presentationData.theme.rootController.tabBar.backgroundColor)
    private lazy var actionAreaSeparatorNode: ASDisplayNode = {
        let node = ASDisplayNode()
        node.backgroundColor = self.presentationData.theme.rootController.tabBar.separatorColor
        return node
    }()
    private lazy var titleBackgroundnode = NavigationBackgroundNode(color: self.presentationData.theme.rootController.navigationBar.blurredBackgroundColor)
    private lazy var titleSeparatorNode: ASDisplayNode = {
        let node = ASDisplayNode()
        node.backgroundColor = self.presentationData.theme.rootController.navigationBar.separatorColor
        return node
    }()
    private lazy var cancelButtonNode = HighlightableButtonNode()
    private lazy var moreButtonNode = MoreButtonNode(theme: self.presentationData.theme)
"""
    text = edit(text, "    private let bottomContainerNode: ASDisplayNode", fields + "    private let bottomContainerNode: ASDisplayNode", "sticker native controls")
    for name in ("topEdgeEffectView", "bottomEdgeEffectView"):
        text = edit(text, "private let " + name + " = EdgeEffectView()", "private lazy var " + name + " = EdgeEffectView()", "sticker lazy edge effect")
    setup = """        if AorusOldInterface.isEnabled {
            self.moreButtonNode.iconNode.enqueueState(.more, animated: false)
            self.buttonNode.addTarget(self, action: #selector(self.buttonPressed), forControlEvents: .touchUpInside)
            self.cancelButtonNode.setTitle(self.presentationData.strings.Common_Cancel, with: Font.regular(17.0), with: self.presentationData.theme.actionSheet.controlAccentColor, for: .normal)
            self.cancelButtonNode.addTarget(self, action: #selector(self.cancelPressed), forControlEvents: .touchUpInside)
            self.moreButtonNode.action = { [weak self] _, gesture in
                guard let self else { return }
                self.morePressed(view: self.moreButtonNode.contextSourceNode.view, gesture: gesture)
            }
            self.buttonNode.highligthedChanged = { [weak self] highlighted in
                guard let self else { return }
                if highlighted { self.buttonNode.layer.removeAnimation(forKey: "opacity"); self.buttonNode.alpha = 0.8 }
                else { self.buttonNode.alpha = 1.0; self.buttonNode.layer.animateAlpha(from: 0.8, to: 1.0, duration: 0.3) }
            }
            self.gridNode.visibleContentOffsetChanged = { [weak self] _ in self?.aorusClassicUpdateButtonBackgroundAlpha() }
        }
"""
    text = edit(text, "        // AorusGram: classic sticker hierarchy", "        // AorusGram: classic sticker hierarchy\n" + setup, "sticker actions")
    # Original snapping/expansion accompanies the original title and grid geometry.
    start = text.index("        self.gridNode.interactiveScrollingWillBeEnded =")
    end = text.index("\n        let ignoreCache", start)
    modern = text[start:end]
    classic = REFERENCE["bodies"]["sticker_scroll_callbacks"]
    text = edit(text, modern, "        if AorusOldInterface.isEnabled {\n" + classic + "\n        } else {\n" + modern + "\n        }", "sticker scroll behavior")
    # Modern effects are never touched/allocated in the classic branch.
    start = text.index("        self.gridNode.layer.maskedCorners =")
    end = text.index("\n    }", start)
    modern = text[start:end]
    text = edit(text, modern, "        if !AorusOldInterface.isEnabled {\n" + modern + "\n        }", "sticker modern view construction")
    for key in ("sticker_layout", "sticker_grid_layout"):
        reference = REFERENCE["bodies"][key]
        signature = reference[:reference.index("{") + 1]
        text = edit(text, signature, signature + "\n        if AorusOldInterface.isEnabled {" + ("\n            if self.controller?.mainActionTitle == nil { self.aorusClassicUpdateButton(count: self.itemCount) }\n" if key == "sticker_layout" else "") + function_body(reference) + "\n            return\n        }\n", key)
    expanded = "    private func expandedContentOffset(layout: ContainerViewLayout, titleAreaInset: CGFloat, gridInsets: UIEdgeInsets) -> CGFloat {"
    text = edit(text, expanded, expanded + "\n        if AorusOldInterface.isEnabled { return 0.0 }\n", "sticker expanded origin")
    background = REFERENCE["bodies"]["sticker_background"].replace("private func updateButtonBackgroundAlpha", "private func aorusClassicUpdateButtonBackgroundAlpha")
    text = edit(text, "    private func updateStickerPackContents(", background + "\n\n" + REFERENCE["bodies"]["sticker_button"].replace("func updateButton", "func aorusClassicUpdateButton") + "\n\n    private func updateStickerPackContents(", "sticker native button state")
    text = edit(text, "diameter: 76.0, color: self.presentationData.theme.actionSheet.opaqueItemBackgroundColor", "diameter: AorusOldInterface.isEnabled ? 20.0 : 76.0, color: self.presentationData.theme.actionSheet.opaqueItemBackgroundColor", "sticker sheet radius", count=2)
    colors = """        if AorusOldInterface.isEnabled {
            self.titleBackgroundnode.updateColor(color: self.presentationData.theme.rootController.navigationBar.blurredBackgroundColor, transition: .immediate)
            self.actionAreaBackgroundNode.updateColor(color: self.presentationData.theme.rootController.tabBar.backgroundColor, transition: .immediate)
            self.titleSeparatorNode.backgroundColor = self.presentationData.theme.rootController.navigationBar.separatorColor
            self.actionAreaSeparatorNode.backgroundColor = self.presentationData.theme.rootController.tabBar.separatorColor
            self.cancelButtonNode.setTitle(self.presentationData.strings.Common_Cancel, with: Font.regular(17.0), with: self.presentationData.theme.actionSheet.controlAccentColor, for: .normal)
            self.moreButtonNode.theme = self.presentationData.theme
        }
"""
    text = edit(text, "    func updatePresentationData(_ presentationData: PresentationData) {\n        self.presentationData = presentationData", "    func updatePresentationData(_ presentationData: PresentationData) {\n        self.presentationData = presentationData\n" + colors, "sticker native presentation updates")
    path.write_text(text)


def _sticker_hierarchy(text: str) -> str:
    if "// AorusGram: classic sticker hierarchy" in text:
        return text
    original = """        self.titleContainer.addSubnode(self.titleNode)
        self.addSubnode(self.topContainerNode)
        self.addSubnode(self.titleContainer)

        self.addSubnode(self.bottomContainerNode)""".replace("\n\n", "\n        \n")
    hierarchy = """        self.titleContainer.addSubnode(self.titleNode)
        if AorusOldInterface.isEnabled {
            self.addSubnode(self.actionAreaBackgroundNode)
            self.addSubnode(self.actionAreaSeparatorNode)
            self.addSubnode(self.buttonNode)
            self.addSubnode(self.titleContainer)
            self.addSubnode(self.titleSeparatorNode)
            self.addSubnode(self.topContainerNode)
            self.topContainerNode.addSubnode(self.cancelButtonNode)
            self.topContainerNode.addSubnode(self.moreButtonNode)
        } else {
            self.addSubnode(self.topContainerNode)
            self.addSubnode(self.titleContainer)
            self.addSubnode(self.bottomContainerNode)
        }
        // AorusGram: classic sticker hierarchy"""
    text = edit(text, original, hierarchy, "12.0 sticker node order")
    # Upgrade an already installed renderer without registering its actions twice.
    old_setup = """        if AorusOldInterface.isEnabled {
            self.addSubnode(self.actionAreaBackgroundNode)
            self.addSubnode(self.actionAreaSeparatorNode)
            self.addSubnode(self.buttonNode)
            self.addSubnode(self.titleSeparatorNode)
            self.topContainerNode.addSubnode(self.cancelButtonNode)
            self.topContainerNode.addSubnode(self.moreButtonNode)
            self.moreButtonNode.iconNode.enqueueState"""
    text = text.replace(old_setup, "        if AorusOldInterface.isEnabled {\n            self.moreButtonNode.iconNode.enqueueState")
    return text


def _adaptive_sheets(tg: Path) -> None:
    # Screens introduced after 12.0 keep their data and actions. Render their
    # existing hierarchy with the legacy SheetComponent's corners and footer;
    # the modern edge-effect views are not allocated in this path.
    path = tg / "submodules/Components/ResizableSheetComponent/Sources/ResizableSheetComponent.swift"
    text = path.read_text()
    if "AorusGram: classic resizable sheet" in text:
        return
    for name in ("topEdgeEffectView", "bottomEdgeEffectView"):
        start = text.index("            self." + name + " = EdgeEffectView()")
        end = text.index("\n", text.index("            self." + name + ".isUserInteractionEnabled = false", start))
        setup = text[start:end].replace("self." + name + " = EdgeEffectView()", "let view = EdgeEffectView()").replace("self." + name, "view")
        text = text[:start] + text[end:]
        text = text.replace("        private let " + name + ": EdgeEffectView", "        private lazy var " + name + ": EdgeEffectView = {\n" + setup + "\n            return view\n        }()")
    for name, terminator in (("topEdgeEffectView", "self.topEdgeEffectView.isHidden = !component.hasTopEdgeEffect"), ("bottomEdgeEffectView", "self.bottomContainer.insertSubview(self.bottomEdgeEffectView, at: 0)\n            }")):
        start = text.index("            transition.setFrame(view: self." + name)
        end = text.index(terminator, start) + len(terminator)
        text = text[:start] + "            if !AorusOldInterface.isEnabled {\n" + text[start:end] + "\n            }" + text[end:]
    text = text.replace("cornerRadius = 40.0", "cornerRadius = AorusOldInterface.isEnabled ? 12.0 : 40.0")
    text = text.replace("let containerCornerRadius = max(22.0, sheetEnvironment.deviceMetrics.screenCornerRadius)", "let containerCornerRadius = AorusOldInterface.isEnabled ? 12.0 : max(22.0, sheetEnvironment.deviceMetrics.screenCornerRadius)")
    text = text.replace("var bottomInsets = ContainerViewLayout.concentricInsets(bottomInset: sheetEnvironment.safeInsets.bottom, innerDiameter: 52.0, sideInset: 30.0)", "var bottomInsets = AorusOldInterface.isEnabled ? UIEdgeInsets(top: 0.0, left: 16.0, bottom: sheetEnvironment.safeInsets.bottom.isZero ? 16.0 : sheetEnvironment.safeInsets.bottom + 14.0, right: 16.0) : ContainerViewLayout.concentricInsets(bottomInset: sheetEnvironment.safeInsets.bottom, innerDiameter: 52.0, sideInset: 30.0)")
    text += "\n// AorusGram: classic resizable sheet\n"
    path.write_text(text)
