"""Select native panel hosts before any iOS 26 glass is allocated."""
from pathlib import Path
from aorus_classic_components import edit


CLASSIC_MENU = '''private final class AorusClassicLensContainer: UIView, LensTransitionContainerProtocol {
    private let backgroundView = NavigationBackgroundView(color: nil)
    var themeColor: UIColor = .clear
    public let contentsView = UIView()

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.clipsToBounds = true
        self.addSubview(self.backgroundView)
        self.addSubview(self.contentsView)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func animateIn(fromRect: CGRect, toRect: CGRect, fromCornerRadius: CGFloat, toCornerRadius: CGFloat, isDark: Bool, sourceEffectView: LensTransitionContainerEffectView) {}
    func animateOut(fromRect: CGRect, toRect: CGRect, fromCornerRadius: CGFloat, toCornerRadius: CGFloat, isDark: Bool, sourceEffectView: LensTransitionContainerEffectView) {}

    func update(size: CGSize, cornerRadius: CGFloat, isDark: Bool, transition: ComponentTransition) {
        self.backgroundView.updateColor(color: self.themeColor, enableBlur: true, forceKeepBlur: true, transition: transition.containedViewLayoutTransition)
        transition.setFrame(view: self.backgroundView, frame: CGRect(origin: .zero, size: size))
        self.backgroundView.update(size: size, transition: transition.containedViewLayoutTransition)
        transition.setFrame(view: self.contentsView, frame: CGRect(origin: .zero, size: size))
        transition.setCornerRadius(layer: self.layer, cornerRadius: cornerRadius)
    }
}

'''


def patch_classic_presentation(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/LensTransition/Sources/LensTransitionContainer.swift"
    text = path.read_text()
    if "private final class AorusClassicLensContainer" not in text:
        text = edit(text, "public final class LensTransitionContainer: UIView {", CLASSIC_MENU + "public final class LensTransitionContainer: UIView {", "native classic menu host")
        text = edit(text, "    public init(effectView: LensTransitionContainerEffectView) {\n        if #available(iOS 26.0, *) {", "    public init(effectView: LensTransitionContainerEffectView) {\n        if AorusOldInterface.isEnabled {\n            self.impl = AorusClassicLensContainer(frame: .zero)\n        } else if #available(iOS 26.0, *) {", "menu renderer selection")
        text = edit(text, "    public init(effectView: LensTransitionContainerEffectView) {", "    public func updateClassicTheme(color: UIColor) {\n        (self.impl as? AorusClassicLensContainer)?.themeColor = color\n    }\n\n    public init(effectView: LensTransitionContainerEffectView) {", "classic menu theme binding")
        path.write_text(text)
    path = tg / "submodules/TelegramUI/Components/ContextControllerImpl/Sources/ContextControllerActionsStackNode.swift"
    text = path.read_text()
    if "// AorusGram: native classic menu presentation" in text:
        return
    text = edit(text, "    let glassView: UIVisualEffectView\n", "    private lazy var glassView = UIVisualEffectView()\n", "lazy menu glass")
    text = edit(text, "        self.glassView = UIVisualEffectView()\n", "", "menu glass initialization")
    text = edit(text, "    private let aorusSurface = AorusGlassSurface()", "    private lazy var aorusSurface = AorusGlassSurface()", "lazy menu surface")
    anchor = "        self.addSubview(self.glassView)\n"
    text = edit(text, anchor, "        // AorusGram: native classic menu presentation\n        if AorusOldInterface.isEnabled {\n            if let contentView { self.addSubview(contentView) }\n            return\n        }\n" + anchor, "classic menu source host")
    text = edit(text, "    func update(theme: PresentationTheme) {\n        self.aorusTelegramUpdate", "    func update(theme: PresentationTheme) {\n        if AorusOldInterface.isEnabled { self.theme = theme; return }\n        self.aorusTelegramUpdate", "classic menu theme")
    text = edit(text, "        let backgroundContainer: GlassBackgroundContainerView", "        let backgroundContainer: UIView", "classic menu background host")
    text = edit(text, "            self.backgroundContainer = GlassBackgroundContainerView(spacing: 28.0)", "            self.backgroundContainer = AorusOldInterface.isEnabled ? UIView() : GlassBackgroundContainerView(spacing: 28.0)", "classic menu background selection")
    text = edit(text, "            self.backgroundContainer.contentView.addSubview(self.contentContainer)", "            if let glassContainer = self.backgroundContainer as? GlassBackgroundContainerView {\n                glassContainer.contentView.addSubview(self.contentContainer)\n            } else {\n                self.backgroundContainer.addSubview(self.contentContainer)\n            }", "classic menu contents mounting")
    text = edit(text, "            self.backgroundContainer.update(size: size, isDark: presentationData.theme.overallDarkAppearance, transition: transition)", "            (self.backgroundContainer as? GlassBackgroundContainerView)?.update(size: size, isDark: presentationData.theme.overallDarkAppearance, transition: transition)", "classic menu background update")
    text = edit(text, "            self.contentContainer.update(size: size, cornerRadius:", "            if AorusOldInterface.isEnabled {\n                self.contentContainer.updateClassicTheme(color: presentationData.theme.contextMenu.backgroundColor)\n            }\n            self.contentContainer.update(size: size, cornerRadius:", "native menu theme color")
    for name in ("animateIn(fromExtractableContainer", "animateOut(toExtractableContainer"):
        start = text.index("        func " + name)
        brace = text.index(" {", start) + 2
        text = text[:brace] + "\n            if AorusOldInterface.isEnabled { return }\n" + text[brace:]
    path.write_text(text)
