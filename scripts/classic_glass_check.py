"""Exercise the installed allocation branches without allocating a renderer."""
from pathlib import Path
import subprocess
import tempfile

from telegram13_list_check import block


def allocation_source(tg):
    source = (tg / "submodules/TelegramUI/Components/GlassBackgroundComponent/Sources/GlassBackgroundComponent.swift").read_text()
    start = source.index("    public override init(frame: CGRect) {")
    start = source.index("        if ", start)
    end = source.index("        self.maskContainerView = UIView()", start)
    background = source[start:end]
    if "if AorusOldInterface.isEnabled" not in background:
        raise RuntimeError("Classic backgrounds still allocate an unused renderer")
    start = source.index("    public init(spacing: CGFloat = 7.0) {")
    start = source.index("        if ", start)
    end = source.index("        super.init(frame: CGRect())", start)
    container = source[start:end]
    if "!AorusOldInterface.isEnabled" not in container:
        raise RuntimeError("Classic containers still allocate native glass")
    if "if !AorusOldInterface.isEnabled, let filter = CALayer.luminanceToAlpha()" not in source:
        raise RuntimeError("Classic backgrounds still allocate the unused mask filter")
    if source.count("if !AorusOldInterface.isEnabled, let subview = subview as? GlassBackgroundView.ContentView") != 2:
        raise RuntimeError("Classic content still accesses the unused tint masks")
    return '''import Foundation
#if canImport(CoreGraphics)
import CoreGraphics
#endif
enum AorusOldInterface { static var isEnabled = false }
class UIView {
    var isUserInteractionEnabled = true
    var clipsToBounds = false
    init(frame: CGRect = .zero) {}
    func addSubview(_ view: UIView) {}
}
class UIImageView: UIView {}
class LegacyGlassView: UIView {
    static var creations = 0
    override init(frame: CGRect = .zero) { Self.creations += 1; super.init(frame: frame) }
}
class UIGlassEffect {
    enum Style { case regular }
    var isInteractive = false
    init(style: Style) {}
}
class UIGlassContainerEffect { var spacing: CGFloat = 0 }
class UIVisualEffectView: UIView {
    static var creations = 0
    let contentView = UIView()
    init(effect: Any) { Self.creations += 1; super.init() }
}
class EffectSettingsContainerView: UIView {
    static var creations = 0
    override init(frame: CGRect = .zero) { Self.creations += 1; super.init(frame: frame) }
}
class ClippingShapeContext {
    static var creations = 0
    init(view: UIView) { Self.creations += 1 }
}
class GlassBackgroundView {
    static var useCustomGlassImpl = false
    let legacyView: LegacyGlassView?
    let legacyHighlightContainerView: UIView?
    let legacyHighlightClippingContext: ClippingShapeContext?
    let nativeView: UIVisualEffectView?
    let nativeViewClippingContext: ClippingShapeContext?
    let nativeParamsView: EffectSettingsContainerView?
    let foregroundView: UIImageView?
    let shadowView: UIImageView?
    init() {
''' + background + '''
    }
}
class GlassBackgroundContainerView {
    class ContentView: UIView {}
    let legacyView: ContentView?
    let nativeParamsView: EffectSettingsContainerView?
    let nativeView: UIVisualEffectView?
    init(spacing: CGFloat = 7) {
''' + container + '''
    }
}
var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError(label) } }
for old in [false, true] { for custom in [false, true] {
    AorusOldInterface.isEnabled = old
    GlassBackgroundView.useCustomGlassImpl = custom
    LegacyGlassView.creations = 0
    UIVisualEffectView.creations = 0
    EffectSettingsContainerView.creations = 0
    ClippingShapeContext.creations = 0
    let background = GlassBackgroundView()
    let container = GlassBackgroundContainerView()
    if old {
        expect(LegacyGlassView.creations == 0 && UIVisualEffectView.creations == 0, "old mode allocates neither glass renderer")
        expect(EffectSettingsContainerView.creations == 0 && ClippingShapeContext.creations == 0, "old mode allocates no glass settings or clipping wrappers")
        expect(background.nativeView == nil && background.legacyView == nil && background.foregroundView == nil && background.shadowView == nil, "old background has only its ordinary content and panel")
        expect(container.nativeView == nil && container.legacyView != nil, "old container uses a plain content view")
    } else if custom {
        expect(LegacyGlassView.creations == 1 && UIVisualEffectView.creations == 0, "modern custom mode retains its legacy renderer")
        expect(background.legacyView != nil && background.foregroundView != nil && background.shadowView != nil, "modern custom mode retains its decorations")
        expect(container.nativeView == nil && container.legacyView != nil, "custom container preserves native fallback")
    } else {
        if #available(iOS 26.0, *) {
            expect(LegacyGlassView.creations == 0 && UIVisualEffectView.creations == 2, "modern native mode retains both effect views")
            expect(EffectSettingsContainerView.creations == 2 && ClippingShapeContext.creations == 1, "modern native mode retains its settings and shape")
            expect(background.nativeView != nil && container.nativeView != nil, "modern native view identities remain available")
        } else {
            expect(LegacyGlassView.creations == 1 && background.legacyView != nil && container.legacyView != nil, "pre-26 systems retain their original fallback")
        }
    }
} }
print("Classic glass allocation branches passed: \\(checks) assertions")
'''


def check_glass_allocations(tg, swiftc):
    with tempfile.TemporaryDirectory(prefix="aorus-classic-glass-") as directory:
        work = Path(directory)
        fixture = work / "GlassAllocationTests.swift"
        fixture.write_text(allocation_source(tg))
        executable = work / "glass-tests"
        subprocess.run([swiftc, "-warnings-as-errors", "-module-cache-path", str(work / "cache"), str(fixture), "-o", str(executable)], check=True)
        subprocess.run([str(executable)], check=True)


def native_glass_source(tg):
    """Use the full installed constructors, accessors and hit-tests with UIKit."""
    text = (tg / "submodules/TelegramUI/Components/GlassBackgroundComponent/Sources/GlassBackgroundComponent.swift").read_text()
    background, container = text.split("public final class GlassBackgroundContainerView: UIView {", 1)
    content = block(background, "private final class ContentContainer: UIView {")
    content = content.replace("private final class ContentContainer", "@MainActor final class AorusClassicContentProbe", 1)
    root_init = block(background, "public override init(frame: CGRect) {")
    root_content = block(background, "public var contentView: UIView {")
    root_hit = block(background, "override public func hitTest(_ point:")
    container_init = block(container, "public init(spacing: CGFloat = 7.0) {")
    container_content = block(container, "public var contentView: UIView {")
    container_hit = block(container, "override public func hitTest(_ point:")
    container_update = block(container, "public func update(size: CGSize, isDark: Bool, transition:")
    frame = next(line for line in background.splitlines() if "transition.setFrame(view: self.contentContainer, frame:" in line)
    source = content + '''
@MainActor class AorusClassicLegacyGlassProbe: UIView {
    static var creations = 0
    override init(frame: CGRect) { Self.creations += 1; super.init(frame: frame) }
    required init?(coder: NSCoder) { fatalError() }
}
@MainActor class AorusClassicSettingsProbe: UIView { var lumaMin: Double = 0; var lumaMax: Double = 1 }
@MainActor class AorusClassicClipProbe { init(view: UIView) {} }
@MainActor class AorusClassicHighlightProbe: UIGestureRecognizer { weak var highlightContainerView: UIView? }
@MainActor class AorusClassicImmediateTransition {
    func setFrame(view: UIView, frame: CGRect) { view.frame = frame }
    func animateView(_ action: () -> Void) { action() }
}
extension CALayer {
    @MainActor static var aorusClassicMaskCalls = 0
    @MainActor static func aorusClassicMaskFilter() -> NSObject? { aorusClassicMaskCalls += 1; return nil }
}
@MainActor class AorusClassicBackgroundProbe: UIView {
    @MainActor public protocol ContentView: UIView { var tintMask: UIView { get } }
    static var useCustomGlassImpl = false
    let legacyView: AorusClassicLegacyGlassProbe?
    let legacyHighlightContainerView: UIView?
    let legacyHighlightClippingContext: AorusClassicClipProbe?
    let nativeView: UIVisualEffectView?
    let nativeViewClippingContext: AorusClassicClipProbe?
    let nativeParamsView: AorusClassicSettingsProbe?
    let foregroundView: UIImageView?
    let shadowView: UIImageView?
    let maskContainerView: UIView
    let maskContentView: UIView
    let contentContainer: AorusClassicContentProbe
    var glassHighlightRecognizer: AorusClassicHighlightProbe?
''' + root_init + root_content + root_hit + '''
    required init?(coder: NSCoder) { fatalError() }
    @objc private func onHighlightGesture(_ gesture: AorusClassicHighlightProbe) {}
    func updatePlainContent(size: CGSize) {
        let transition = AorusClassicImmediateTransition()
''' + frame + '''
    }
}
@MainActor class AorusClassicGlassContainerProbe: UIView {
    class ContentView: UIView {}
    let legacyView: ContentView?
    let nativeParamsView: AorusClassicSettingsProbe?
    let nativeView: UIVisualEffectView?
    let spacing: CGFloat
''' + container_init + container_content + container_hit + container_update + '''
    required init?(coder: NSCoder) { fatalError() }
}
@MainActor class AorusClassicTintedControlProbe: UIView, AorusClassicBackgroundProbe.ContentView {
    var maskReads = 0
    private var storedTintMask: UIView?
    var tintMask: UIView {
        self.maskReads += 1
        if let mask = self.storedTintMask { return mask }
        let mask = UIView()
        self.storedTintMask = mask
        return mask
    }
}
@MainActor func runClassicGlassRegression() -> Int {
    var checks = 0
    func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError(label) } }
    defer { AorusClassicControlledLook.enabled = false; AorusClassicControlledLook.interfaceV2 = false }
    for old in [false, true] { for custom in [false, true] {
        AorusClassicControlledLook.enabled = old
        AorusClassicBackgroundProbe.useCustomGlassImpl = custom
        AorusClassicLegacyGlassProbe.creations = 0
        CALayer.aorusClassicMaskCalls = 0
        let background = AorusClassicBackgroundProbe(frame: CGRect(x: 0, y: 0, width: 240, height: 60))
        let container = AorusClassicGlassContainerProbe()
        let tinted = AorusClassicTintedControlProbe()
        background.contentContainer.addSubview(tinted)
        expect(tinted.maskReads == (old ? 0 : 1), "only current glass asks content to create a tint mask")
        expect(background.maskContentView.subviews.count == (old ? 0 : 1), "old content does not mount unused tint layers")
        tinted.removeFromSuperview()
        expect(tinted.maskReads == (old ? 0 : 2) && background.maskContentView.subviews.isEmpty, "mask cleanup preserves current behavior and never creates a mask in old mode")
        if old {
            expect(background.nativeView == nil && background.legacyView == nil && AorusClassicLegacyGlassProbe.creations == 0, "old UIKit backgrounds allocate neither glass renderer")
            expect(background.nativeParamsView == nil && background.nativeViewClippingContext == nil && background.legacyHighlightClippingContext == nil, "old UIKit backgrounds allocate no effect wrappers")
            expect(background.foregroundView == nil && background.shadowView == nil && CALayer.aorusClassicMaskCalls == 0, "old UIKit backgrounds allocate no glass masks, foregrounds or shadows")
            expect(container.nativeView == nil && container.nativeParamsView == nil && container.legacyView != nil, "old UIKit containers mount ordinary content")
            background.updatePlainContent(size: CGSize(width: 240, height: 60))
            let button = UIButton(frame: CGRect(x: 16, y: 8, width: 208, height: 44))
            background.contentView.addSubview(button)
            expect(background.contentView.bounds.size == CGSize(width: 240, height: 60), "plain background retains the native content frame")
            expect(background.hitTest(CGPoint(x: 120, y: 30), with: nil) === button, "plain background passes touches to its visible action")
            background.isHidden = true
            expect(background.hitTest(CGPoint(x: 120, y: 30), with: nil) == nil, "hidden background does not intercept input")
        } else if custom {
            expect(background.legacyView != nil && background.nativeView == nil && AorusClassicLegacyGlassProbe.creations == 1, "current custom glass keeps its native fallback")
        } else if #available(iOS 26.0, *) {
            expect(background.nativeView != nil && container.nativeView != nil && AorusClassicLegacyGlassProbe.creations == 0, "current iOS 26 retains real UIKit glass")
        } else {
            expect(background.legacyView != nil && container.legacyView != nil, "current older iOS retains its original fallback")
        }
        container.frame = CGRect(x: 0, y: 0, width: 240, height: 60)
        for v2 in [false, true] { for dark in [false, true] {
            AorusClassicControlledLook.interfaceV2 = v2
            container.update(size: container.bounds.size, isDark: dark, transition: AorusClassicImmediateTransition())
            if let parameters = container.nativeParamsView {
                let (minimum, maximum) = dark ? (0.0, 0.15) : (0.8, 0.801)
                expect(parameters.lumaMin == minimum && parameters.lumaMax == maximum, "live native glass receives the actual page luminance interval")
                expect(container.nativeView?.overrideUserInterfaceStyle == (dark ? .dark : .light), "live native glass follows its page appearance")
            }
        } }
        container.layoutIfNeeded()
        container.contentView.layoutIfNeeded()
        let button = UIButton(frame: CGRect(x: 16, y: 8, width: 208, height: 44))
        container.contentView.addSubview(button)
        expect(container.hitTest(CGPoint(x: 120, y: 30), with: nil) === button, "container passes touches through the selected content view")
        expect(container.hitTest(CGPoint(x: 4, y: 4), with: nil) == nil, "empty container area does not intercept input")
    } }
    return checks
}
'''
    for before, after in (
        ("AorusInterfaceV2Run.isEnabled", "AorusClassicControlledLook.interfaceV2"),
        ("GlassBackgroundView", "AorusClassicBackgroundProbe"),
        ("LegacyGlassView", "AorusClassicLegacyGlassProbe"),
        ("EffectSettingsContainerView", "AorusClassicSettingsProbe"),
        ("ClippingShapeContext", "AorusClassicClipProbe"),
        ("ContentContainer(", "AorusClassicContentProbe("),
        ("GlassHighlightGestureRecognizer", "AorusClassicHighlightProbe"),
        ("ComponentTransition", "AorusClassicImmediateTransition"),
        ("AorusOldInterface.isEnabled", "AorusClassicControlledLook.enabled"),
        ("CALayer.luminanceToAlpha()", "CALayer.aorusClassicMaskFilter()"),
    ):
        source = source.replace(before, after)
    return source
