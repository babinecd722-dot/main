"""Route navigation arrows and the composer dictation control through icon styling."""
from pathlib import Path

from aorus_local_profile import edit


def patch_navigation_icons(tg: Path) -> None:
    navigation = "submodules/Display/Source/NavigationBar.swift"
    edit(tg, navigation, "aorusBackArrowRevision", [
        ("private var backArrowImageCache: [Int32: UIImage] = [:]", "private var backArrowImageCache: [Int32: UIImage] = [:]\nprivate var aorusBackArrowRevision = -1"),
        ("        return generateImage(CGSize(width: 13.0, height: 22.0),", "        return AorusPluginIconValues.own(generateImage(CGSize(width: 13.0, height: 22.0),"),
        ("        })\n    }", '        }), named: "Telegram/Navigation/Back")\n    }'),
        ("public func navigationBarBackArrowImage(color: UIColor) -> UIImage? {", "public func navigationBarBackArrowImage(color: UIColor) -> UIImage? {\n    let revision = AorusPluginIconValues.revision\n    if aorusBackArrowRevision != revision {\n        aorusBackArrowRevision = revision\n        backArrowImageCache.removeAll()\n    }"),
    ])

    buttons = "submodules/TelegramUI/Components/NavigationBarImpl/Sources/NavigationButtonNode.swift"
    edit(tg, buttons, "var aorusGlassBackArrowImage", [
        ("let glassCloseImage: UIImage? = {", '''var aorusGlassBackArrowImage: UIImage? {
    return AorusPluginIconValues.own(glassBackArrowImage, named: "Telegram/Navigation/GlassBack")
}

let glassCloseImage: UIImage? = {'''),
        ("                iconImage = glassBackArrowImage", "                iconImage = aorusGlassBackArrowImage"),
        ("    let color: UIColor\n    let content: Content", "    private let aorusIconRevision: Int\n    let color: UIColor\n    let content: Content"),
        ("        self.content = content", "        self.content = content\n        self.aorusIconRevision = AorusPluginIconValues.revision"),
        ("        if lhs.color != rhs.color {", "        if lhs.aorusIconRevision != rhs.aorusIconRevision { return false }\n        if lhs.color != rhs.color {"),
        ("        private var iconView: UIImageView?", "        private var aorusIconObserver: NSObjectProtocol?\n        private var iconView: UIImageView?"),
        ("            super.init(frame: frame)", '''            super.init(frame: frame)
            self.aorusIconObserver = NotificationCenter.default.addObserver(forName: AorusPluginIconValues.didChangeNotification, object: nil, queue: .main) { [weak self] _ in
                DispatchQueue.main.async { [weak self] in self?.state?.updated(transition: .immediate) }
            }'''),
        ("        required init?(coder: NSCoder) {", '''        deinit {
            if let observer = self.aorusIconObserver { NotificationCenter.default.removeObserver(observer) }
        }

        required init?(coder: NSCoder) {'''),
        ("                iconView.image = iconImage", "                iconView.layer.minificationFilter = .nearest\n                iconView.layer.magnificationFilter = .nearest\n                iconView.image = iconImage"),
    ])

    bar = "submodules/TelegramUI/Components/NavigationBarImpl/Sources/NavigationBarImpl.swift"
    source = (tg / bar).read_text()
    # Both initial construction and theme changes draw the glass arrow from its native
    # source. A global let must never hold the first style selected at app launch.
    source = source.replace("generateTintedImage(image: glassBackArrowImage,", "generateTintedImage(image: aorusGlassBackArrowImage,")
    (tg / bar).write_text(source)
    edit(tg, bar, "private var aorusNavigationIconObserver", [
        ("    public init(presentationData: NavigationBarPresentationData) {", "    private var aorusNavigationIconObserver: NSObjectProtocol?\n\n    deinit {\n        if let observer = self.aorusNavigationIconObserver { NotificationCenter.default.removeObserver(observer) }\n    }\n\n    public init(presentationData: NavigationBarPresentationData) {"),
        ("        super.init()", '''        super.init()

        self.backButtonArrow.layer.minificationFilter = .nearest
        self.backButtonArrow.layer.magnificationFilter = .nearest
        self.aorusNavigationIconObserver = NotificationCenter.default.addObserver(forName: AorusPluginIconValues.didChangeNotification, object: nil, queue: .main) { [weak self] _ in
            DispatchQueue.main.async { [weak self] in
                guard let self else { return }
                self.backButtonArrow.image = self.presentationData.theme.style == .glass ? generateTintedImage(image: aorusGlassBackArrowImage, color: self.presentationData.theme.buttonColor) : navigationBarBackArrowImage(color: self.presentationData.theme.buttonColor)
                self.updateLeftButton(animated: false)
                self.requestLayout()
            }
        }'''),
    ])

    peer = "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNavigationButton.swift"
    edit(tg, peer, "private var aorusNavigationIconRevision", [
        ("        if self.key != key {", "        if self.key != key || self.aorusNavigationIconRevision != AorusPluginIconValues.revision {\n            self.aorusNavigationIconRevision = AorusPluginIconValues.revision"),
        ("    func update(key: PeerInfoHeaderNavigationButtonKey,", "    private var aorusNavigationIconRevision = -1\n\n    func update(key: PeerInfoHeaderNavigationButtonKey,"),
    ])

    peer_screen = "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift"
    edit(tg, peer_screen, "AorusPhoneSpoofStore.changedNotification, AorusPluginIconValues.didChangeNotification", [
        ("AorusFakeStarsStore.changedNotification, AorusPhoneSpoofStore.changedNotification]", "AorusFakeStarsStore.changedNotification, AorusPhoneSpoofStore.changedNotification, AorusPluginIconValues.didChangeNotification]"),
    ])

    panel = "submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/ChatTextInputPanelNode.swift"
    edit(tg, panel, "private var aorusDictationIconObserver", [
        ("    private var aorusVoiceButton:", "    private var aorusDictationIconObserver: NSObjectProtocol?\n    private var aorusVoiceButton:"),
        ("        self.slowModeButton.requestUpdate =", '''        self.aorusDictationIconObserver = NotificationCenter.default.addObserver(forName: AorusPluginIconValues.didChangeNotification, object: nil, queue: .main) { [weak self] _ in
            DispatchQueue.main.async { [weak self] in self?.requestLayout() }
        }

        self.slowModeButton.requestUpdate ='''),
        ("        self.statusDisposable.dispose()", "        if let observer = self.aorusDictationIconObserver { NotificationCenter.default.removeObserver(observer) }\n        self.statusDisposable.dispose()"),
        ('            aorusVoiceButton.icon.image = AorusPluginIconValues.symbol("waveform",', '''            aorusVoiceButton.icon.layer.minificationFilter = .nearest
            aorusVoiceButton.icon.layer.magnificationFilter = .nearest
            aorusVoiceButton.icon.image = AorusPluginIconValues.symbol("waveform",'''),
    ])

    back_component = "submodules/TelegramUI/Components/BackButtonComponent/Sources/BackButtonComponent.swift"
    edit(tg, back_component, "private var aorusBackIconObserver", [
        ("        private let arrowView: UIImageView", "        private var aorusBackIconObserver: NSObjectProtocol?\n        private let arrowView: UIImageView"),
        ("            self.addSubview(self.arrowView)", '''            self.addSubview(self.arrowView)
            self.arrowView.layer.minificationFilter = .nearest
            self.arrowView.layer.magnificationFilter = .nearest
            self.aorusBackIconObserver = NotificationCenter.default.addObserver(forName: AorusPluginIconValues.didChangeNotification, object: nil, queue: .main) { [weak self] _ in
                DispatchQueue.main.async { [weak self] in
                    self?.arrowView.image = navigationBarBackArrowImage(color: .white)?.withRenderingMode(.alwaysTemplate)
                }
            }'''),
        ("        required public init?(coder: NSCoder) {", '''        deinit {
            if let observer = self.aorusBackIconObserver { NotificationCenter.default.removeObserver(observer) }
        }

        required public init?(coder: NSCoder) {'''),
    ])

    instant_page = "submodules/InstantPageUI/Sources/InstantPageNavigationBar.swift"
    edit(tg, instant_page, "private var backArrowImage: UIImage?", [
        ("private let backArrowImage = NavigationBarTheme.generateBackArrowImage(color: .white)", "private var backArrowImage: UIImage? { navigationBarBackArrowImage(color: .white) }"),
    ])
    print("NavigationIcons: legacy and glass arrows, live composer dictation")


def verify_navigation_icons(tg: Path) -> list[str]:
    expected = {
        "submodules/Display/Source/NavigationBar.swift": ["aorusBackArrowRevision != revision", 'named: "Telegram/Navigation/Back"', "backArrowImageCache.removeAll()"],
        "submodules/TelegramUI/Components/NavigationBarImpl/Sources/NavigationButtonNode.swift": ["var aorusGlassBackArrowImage", 'named: "Telegram/Navigation/GlassBack"', "iconImage = aorusGlassBackArrowImage", "lhs.aorusIconRevision != rhs.aorusIconRevision", "self?.state?.updated", "removeObserver(observer)"],
        "submodules/TelegramUI/Components/NavigationBarImpl/Sources/NavigationBarImpl.swift": ["private var aorusNavigationIconObserver", "generateTintedImage(image: aorusGlassBackArrowImage,", "self.updateLeftButton(animated: false)", "removeObserver(observer)"],
        "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNavigationButton.swift": ["self.aorusNavigationIconRevision != AorusPluginIconValues.revision"],
        "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift": ["AorusPhoneSpoofStore.changedNotification, AorusPluginIconValues.didChangeNotification"],
        "submodules/TelegramUI/Components/BackButtonComponent/Sources/BackButtonComponent.swift": ["private var aorusBackIconObserver", "self?.arrowView.image = navigationBarBackArrowImage", "removeObserver(observer)"],
        "submodules/InstantPageUI/Sources/InstantPageNavigationBar.swift": ["private var backArrowImage: UIImage? { navigationBarBackArrowImage"],
        "submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/ChatTextInputPanelNode.swift": ["private var aorusDictationIconObserver", "self?.requestLayout()", "removeObserver(observer)", "aorusVoiceButton.icon.layer.magnificationFilter = .nearest", 'aorusVoiceButton.icon.image = AorusPluginIconValues.symbol("waveform",'],
    }
    errors = []
    for relative, markers in expected.items():
        path = tg / relative
        source = path.read_text() if path.is_file() else ""
        for marker in markers:
            if marker not in source:
                errors.append(f"NavigationIcons: {relative}: missing {marker}")
    return errors


def navigation_test_source(tg: Path) -> str:
    """Compile the actual generated factories, cache and composer callback in UIKit.

    Only the enclosing chat model is replaced. The icon assignment, notification
    subscription, cleanup, SVG parser and both navigation factories are verbatim.
    """
    from local_profile_check import declaration
    errors = verify_navigation_icons(tg)
    if errors:
        raise RuntimeError("\n".join(errors))
    navigation = (tg / "submodules/Display/Source/NavigationBar.swift").read_text()
    generated = (tg / "submodules/Display/Source/GenerateImage.swift").read_text()
    buttons = (tg / "submodules/TelegramUI/Components/NavigationBarImpl/Sources/NavigationButtonNode.swift").read_text()
    panel = (tg / "submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/ChatTextInputPanelNode.swift").read_text()
    assignment_start = panel.index("            aorusVoiceButton.icon.layer.minificationFilter")
    assignment_end = panel.index("            let aorusVoiceButtonSize", assignment_start)
    observer_start = panel.index("        self.aorusDictationIconObserver = NotificationCenter")
    observer_end = panel.index("        self.slowModeButton.requestUpdate", observer_start)
    cleanup = next(line for line in panel.splitlines() if "removeObserver(observer)" in line and "self.aorusDictationIconObserver" in line)
    cache = navigation[navigation.index("private var backArrowImageCache"):navigation.index("public final class NavigationBarTheme")]
    return "import Foundation\nimport UIKit\n" + cache + "\n".join([
        "let UIScreenPixel = 1.0 / UIScreen.main.scale",
        declaration(generated, "public enum ParsingError"),
        declaration(generated, "public func readCGFloat("),
        declaration(generated, "public func drawSvgPath("),
        "public enum NavigationBarTheme {\n" + declaration(navigation, "public static func generateBackArrowImage(") + "\n}",
        declaration(navigation, "public func navigationBarBackArrowImage("),
        declaration(buttons, "let glassBackArrowImage:") + "()",
        declaration(buttons, "var aorusGlassBackArrowImage:"),
        """private struct InputPanelColours { let inputControlColor: UIColor }
private struct ChatColours { let inputPanel: InputPanelColours }
private struct ThemeColours { let chat: ChatColours }
private struct ComposerState { let theme: ThemeColours }
@MainActor private final class DictationPanelProbe {
    private var aorusDictationIconObserver: NSObjectProtocol?
    let icon = UIImageView()
    var layouts = 0
    let interfaceState = ComposerState(theme: ThemeColours(chat: ChatColours(inputPanel: InputPanelColours(inputControlColor: .white))))
    init() {
""" + panel[observer_start:observer_end] + """
        self.requestLayout()
    }
    deinit {
""" + cleanup + """
    }
    func requestLayout() {
        self.layouts += 1
        let aorusVoiceButton = (button: UIButton(), icon: self.icon)
""" + panel[assignment_start:assignment_end] + """
    }
}
""",
        NAVIGATION_TESTS,
    ])


NAVIGATION_TESTS = r'''
@MainActor func runNavigationIconRegression() async -> Int {
    var checks = 0
    func expect(_ condition: Bool, _ label: String) { checks += 1; if !condition { fatalError(label) } }
    let defaults = UserDefaults.standard
    let savedLook = defaults.object(forKey: AorusPluginIconValues.personLookKey)
    let savedLayers = defaults.object(forKey: AorusPluginIconValues.layersKey)
    defer {
        defaults.set(savedLook, forKey: AorusPluginIconValues.personLookKey)
        defaults.set(savedLayers, forKey: AorusPluginIconValues.layersKey)
        NotificationCenter.default.post(name: AorusPluginIconValues.didChangeNotification, object: nil)
    }
    func look(_ value: [String: Any]?) {
        defaults.set(value, forKey: AorusPluginIconValues.personLookKey)
        NotificationCenter.default.post(name: AorusPluginIconValues.didChangeNotification, object: nil)
    }
    @MainActor func waitForLayout(_ panel: DictationPanelProbe, after count: Int) async {
        let deadline = Date().addingTimeInterval(2)
        while panel.layouts <= count && Date() < deadline {
            try? await Task.sleep(nanoseconds: 10_000_000)
        }
        expect(panel.layouts > count, "an open chat repaints dictation after the style notification")
    }
    func displayed(_ view: UIImageView) -> UIImage {
        let size = view.image!.size
        view.bounds = CGRect(origin: .zero, size: size)
        view.layoutIfNeeded()
        return UIGraphicsImageRenderer(size: size).image { view.layer.render(in: $0.cgContext) }
    }
    defaults.removeObject(forKey: AorusPluginIconValues.layersKey)
    look(nil)
    let legacy = navigationBarBackArrowImage(color: .red)!
    let glass = glassBackArrowImage!
    expect(navigationBarBackArrowImage(color: .red) === legacy, "native legacy arrow uses its colour cache")
    expect(aorusGlassBackArrowImage === glass, "inactive glass styling preserves its native source")
    var panel: DictationPanelProbe? = DictationPanelProbe()
    weak var weakPanel = panel
    let nativeWave = displayed(panel!.icon)
    let before = panel!.layouts
    look(["look": "pixel", "amount": 1.5])
    await waitForLayout(panel!, after: before)
    let pixelLegacy = navigationBarBackArrowImage(color: .red)!
    let pixelGlass = aorusGlassBackArrowImage!
    expect(pixelLegacy.pngData() != legacy.pngData(), "cached legacy arrow switches to Pixel")
    expect(pixelGlass.pngData() != glass.pngData(), "global glass arrow is styled at the point of use")
    expect(pixelLegacy.size == legacy.size && pixelGlass.size == glass.size, "both navigation hit boxes retain native dimensions")
    expect(pixelGlass.renderingMode == .alwaysTemplate, "glass arrow remains tintable")
    expect(navigationBarBackArrowImage(color: .red) === pixelLegacy, "current revision caches the styled arrow")
    expect(panel!.icon.image!.cgImage != nil && !panel!.icon.image!.isSymbolImage, "the actual dictation slot displays a bitmap")
    expect(displayed(panel!.icon).pngData() != nativeWave.pngData(), "the displayed dictation glyph changes shape")
    expect(panel!.icon.tintColor == .white && panel!.icon.image!.renderingMode == .alwaysTemplate, "dictation follows the native composer tint")
    expect(panel!.icon.layer.magnificationFilter == .nearest && panel!.icon.layer.minificationFilter == .nearest, "composer retains sharp pixel edges")
    let wave = panel!.icon.image!
    let another = panel!.layouts
    look(["look": "pixel", "amount": 3.0])
    await waitForLayout(panel!, after: another)
    expect(panel!.icon.image!.pngData() != wave.pngData(), "an open chat updates pixel strength")
    expect(navigationBarBackArrowImage(color: .red)!.pngData() != pixelLegacy.pngData(), "arrow cache invalidates when pixel strength changes")
    let scoped = panel!.layouts
    look(["look": "pixel", "amount": 1.5, "names": ["AorusGram/Input/Dictation"]])
    await waitForLayout(panel!, after: scoped)
    expect(navigationBarBackArrowImage(color: .red)!.pngData() == legacy.pngData(), "legacy arrow respects plugin scope")
    expect(aorusGlassBackArrowImage === glass, "glass arrow respects plugin scope")
    let reset = panel!.layouts
    look(nil)
    await waitForLayout(panel!, after: reset)
    expect(displayed(panel!.icon).pngData() == nativeWave.pngData(), "disabling Pixel restores the displayed native waveform")
    expect(navigationBarBackArrowImage(color: .red)!.pngData() == legacy.pngData(), "disabling Pixel restores the native cached arrow")
    expect(aorusGlassBackArrowImage === glass, "glass source remains untouched after style round trips")
    panel = nil
    expect(weakPanel == nil, "composer notification subscription does not retain the panel")
    look(["look": "pixel", "amount": 1.5])
    try? await Task.sleep(nanoseconds: 20_000_000)
    return checks
}
'''
