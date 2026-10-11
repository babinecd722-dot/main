"""Select Telegram 12.0's native menu host before the 13.0 morph renderer is allocated."""
from pathlib import Path
from aorus_classic_components import edit


CLASSIC_MENU = '''private final class AorusClassicLensContainer: UIView {
    private let backgroundView = BlurredBackgroundView(color: nil)
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
    prefix, declaration, body = text.partition("public final class LensTransitionContainer: UIView {")
    if not declaration:
        raise RuntimeError("ClassicPresentation: 13.0 menu class is missing")
    if "private final class AorusClassicLensContainer" not in prefix:
        prefix += CLASSIC_MENU
    text = declaration + body
    if "// AorusGram: native classic menu presentation" not in text:
        text = edit(text, "    private let backgroundView = GlassBackgroundView()", "    private lazy var backgroundView = GlassBackgroundView()\n    private let classicView: AorusClassicLensContainer? = AorusOldInterface.isEnabled ? AorusClassicLensContainer(frame: .zero) : nil", "allocate only selected menu renderer")
        text = edit(text, "    public static var isMorphSupported: Bool {", "    public static var isMorphSupported: Bool {\n        if AorusOldInterface.isEnabled { return false }", "disable new morph in the old interface")
        text = edit(text, "        return self.backgroundView.contentView", "        if let classicView = self.classicView { return classicView.contentsView }\n        return self.backgroundView.contentView", "selected menu content host")
        text = edit(text, "        self.addSubview(self.backgroundView)", "        // AorusGram: native classic menu presentation\n        if let classicView = self.classicView {\n            self.addSubview(classicView)\n            return\n        }\n        self.addSubview(self.backgroundView)", "selected menu initializer")
        text = edit(text, "    public func update(size: CGSize, cornerRadius: CGFloat, isDark: Bool, transition: ComponentTransition) {", "    public func updateClassicTheme(color: UIColor) {\n        self.classicView?.themeColor = color\n    }\n\n    public func update(size: CGSize, cornerRadius: CGFloat, isDark: Bool, transition: ComponentTransition) {\n        if let classicView = self.classicView {\n            transition.setFrame(view: classicView, frame: CGRect(origin: .zero, size: size))\n            classicView.update(size: size, cornerRadius: cornerRadius, isDark: isDark, transition: transition)\n            return\n        }", "native menu layout before morph layout")
        text = edit(text, "    public func animateIn(from sourceView: UIView, sourceRect: CGRect, sourcePath: UIBezierPath?, alongsideAnimations: @escaping () -> Void = {}) {", "    public func animateIn(from sourceView: UIView, sourceRect: CGRect, sourcePath: UIBezierPath?, alongsideAnimations: @escaping () -> Void = {}) {\n        if self.classicView != nil { alongsideAnimations(); return }", "classic entry retains the parent animation")
        text = edit(text, "    public func animateOut(alongsideAnimations: @escaping () -> Void = {}, completion: @escaping () -> Void) {", "    public func animateOut(alongsideAnimations: @escaping () -> Void = {}, completion: @escaping () -> Void) {\n        if self.classicView != nil { alongsideAnimations(); completion(); return }", "classic dismissal completes once")
    path.write_text(prefix + text)
    path = tg / "submodules/TelegramUI/Components/ContextControllerImpl/Sources/ContextControllerActionsStackNode.swift"
    text = path.read_text()
    text = edit(text, "        let backgroundContainer: GlassBackgroundContainerView", "        let backgroundContainer: UIView", "classic menu background host")
    text = edit(text, "            self.backgroundContainer = GlassBackgroundContainerView(spacing: 28.0)", "            self.backgroundContainer = AorusOldInterface.isEnabled ? UIView() : GlassBackgroundContainerView(spacing: 28.0)", "classic menu background selection")
    text = edit(text, "            self.backgroundContainer.contentView.addSubview(self.contentContainer)", "            if let glassContainer = self.backgroundContainer as? GlassBackgroundContainerView {\n                glassContainer.contentView.addSubview(self.contentContainer)\n            } else {\n                self.backgroundContainer.addSubview(self.contentContainer)\n            }", "classic menu contents mounting")
    text = edit(text, "            self.backgroundContainer.update(size: size, isDark: presentationData.theme.overallDarkAppearance, transition: transition)", "            (self.backgroundContainer as? GlassBackgroundContainerView)?.update(size: size, isDark: presentationData.theme.overallDarkAppearance, transition: transition)", "classic menu background update")
    text = edit(text, "            self.contentContainer.update(size: size, cornerRadius:", "            if AorusOldInterface.isEnabled {\n                self.contentContainer.updateClassicTheme(color: presentationData.theme.contextMenu.backgroundColor)\n            }\n            self.contentContainer.update(size: size, cornerRadius:", "native menu theme color")
    path.write_text(text)
