"""Exercise installed profile marker selection and native selector image painting."""
from pathlib import Path
from telegram13_list_check import block


def gallery_header_fixture(tg: Path) -> str:
    picker = (tg / 'submodules/MediaPickerUI/Sources/MediaPickerScreen.swift').read_text()
    helper = block(picker, '    private func aorusLayoutSelectionCounter(')
    helper = helper.replace('ContainerViewLayout', 'GalleryCounterLayout').replace('AorusOldInterface', 'GalleryCounterStyle').replace('floorToScreenPixels', 'galleryCounterFloor')
    # 13.1 measures the counter's place from the side strip's inset (iPhone Duo) as well.
    minimum = block(picker, 'private func selectedButtonMinX(layout: ContainerViewLayout)').replace('ContainerViewLayout', 'GalleryCounterLayout')
    return '''
private enum GalleryCounterStyle { static var isEnabled = false }
private func galleryCounterFloor(_ value: CGFloat) -> CGFloat { floor(value * 3) / 3 }
private struct GalleryCounterLayout { let navigationHeight: CGFloat; var safeInsets: UIEdgeInsets = .zero }
''' + minimum + '''
private final class GalleryCounterTitle: UIView { var aorusLeadingContentInset: CGFloat = 0 }
private final class GalleryCounterCancel {
    enum State { case cancel, back }
    var state: State = .cancel
    let buttonNode = UIView()
}
private final class GalleryCounterMode {
    enum Mode { case all, selected }
    var currentDisplayMode: Mode = .all
}
private final class GalleryCounterBar { let view = UIView() }
private final class GalleryCounterProbe {
    let cancelButtonNode = GalleryCounterCancel()
    let selectedButtonNode = UIView()
    let titleView = GalleryCounterTitle()
    let controllerNode = GalleryCounterMode()
    let navigationBar: GalleryCounterBar? = GalleryCounterBar()
    var selectionCount: Int32 = 0
    var _hasGlassStyle = false
    func navigationLayout(layout: GalleryCounterLayout) -> (navigationFrame: CGRect, unused: Int) {
        (CGRect(x: 0, y: 0, width: 390, height: layout.navigationHeight), 0)
    }
    init() {
        navigationBar!.view.addSubview(selectedButtonNode)
        navigationBar!.view.addSubview(titleView)
    }
''' + helper + '''
    func update(size: CGSize) { aorusLayoutSelectionCounter(size: size, layout: GalleryCounterLayout(navigationHeight: 56)) }
}
@MainActor private func runGalleryHeaderCoordinates() -> Int {
    var checks = 0
    func expect(_ value: Bool, _ label: String) { checks += 1; precondition(value, label) }
    let probe = GalleryCounterProbe()
    GalleryCounterStyle.isEnabled = true
    probe.cancelButtonNode.buttonNode.bounds.size = CGSize(width: 96, height: 44)
    for titleFrame in [CGRect(x: 0, y: 0, width: 390, height: 56), CGRect(x: 70, y: 0, width: 250, height: 56), CGRect(x: 130, y: 0, width: 130, height: 56)] {
        probe.titleView.frame = titleFrame
        for count: Int32 in [0, 3, 0, 9] {
            probe.selectionCount = count
            probe.update(size: CGSize(width: 48, height: 21))
            let inset = probe.titleView.aorusLeadingContentInset
            expect(count == 0 ? inset == 0 : abs(inset - max(0, probe.selectedButtonNode.frame.maxX + 8 - titleFrame.minX)) < 0.001, "native header conversion respects title origin and clears the old count")
            if count > 0 { expect(probe.selectedButtonNode.frame.minX >= 16 + 96 + 12, "localized Close remains outside the selected counter") }
        }
    }
    probe.controllerNode.currentDisplayMode = .selected
    probe.update(size: CGSize(width: 48, height: 21))
    expect(probe.titleView.aorusLeadingContentInset == 0, "selected-media page releases title exclusion")
    GalleryCounterStyle.isEnabled = false
    probe._hasGlassStyle = true
    probe.update(size: CGSize(width: 58, height: 44))
    expect(probe.titleView.aorusLeadingContentInset == 0 && probe.selectedButtonNode.frame.origin == CGPoint(x: 72, y: 16), "modern gallery keeps its original counter geometry")
    return checks
}
'''


def light_surface_test_source(tg: Path) -> str:
    presentation = (tg / 'submodules/TelegramPresentationData/Sources/PresentationTheme.swift').read_text()
    markers = '\n'.join(line.replace('public ', '') for line in presentation.splitlines() if 'static let blockMarker' in line)
    start = presentation.index('        let expectedMarker = dark ? AorusGlassPane.blockMarker')
    end = presentation.index('\n        self.lock.lock()', start)
    marker_check = presentation[start:end].replace('return theme', 'return true')
    ink = next(line for line in presentation.splitlines() if 'let ink: UIColor = dark ? UIColor(white:' in line)
    painter = (tg / 'submodules/Display/Source/GenerateImage.swift').read_text()
    paint = block(painter, 'public func generateFilledCircleImage(diameter:') + '\n' + block(painter, 'public func generateStretchableFilledCircleImage(diameter:')
    paint = paint.replace('generateFilledCircleImage', 'giftFixtureFilledCircle').replace('generateStretchableFilledCircleImage', 'giftFixtureStretchableCircle').replace('contextGenerator:', 'rotatedContext:')
    selector = (tg / 'submodules/TelegramUI/Components/TabSelectorComponent/Sources/TabSelectorComponent.swift').read_text()
    expression = next(line.strip() for line in selector.splitlines() if 'self.selectionView.image = generateStretchableFilledCircleImage' in line).replace('generateStretchableFilledCircleImage', 'giftFixtureStretchableCircle')
    glass = (tg / 'submodules/TelegramUI/Components/GlassBackgroundComponent/Sources/GlassBackgroundComponent.swift').read_text()
    assert 'regularLight' not in glass and 'aorusGlassLuminance' not in glass
    # Clear panes stay Telegram's native clear glass (13.1 maps a tint to its effect in one place).
    assert 'case .clear:\n                return (true, isDark ? UIColor(white: 0.0, alpha: 0.28) : nil)' in glass
    assert 'UIGlassEffect(style: nativeTint.isClear ? .clear : .regular)' in glass
    assert 'aorusUpdatePageBackground' not in (tg / 'submodules/ItemListUI/Sources/ItemListControllerNode.swift').read_text()
    return '''import UIKit
private enum AorusGlassPane {\n''' + markers + '''\n}
private struct GiftMarkerTheme { struct List { let itemBlocksBackgroundColor: UIColor; let itemAccentColor: UIColor }; let list: List }
private func giftMarkerMatches(_ marker: UIColor, dark: Bool) -> Bool {
    let theme = GiftMarkerTheme(list: .init(itemBlocksBackgroundColor: marker, itemAccentColor: dark ? .white : .black))
''' + marker_check + '''
    return false
}
''' + paint + gallery_header_fixture(tg) + '''
private final class GiftSelectionPaintProbe {
    struct Component { struct Colors { let selection: UIColor }; let colors: Colors }
    let selectionView = UIImageView()
    func paint(dark: Bool, height: CGFloat) {
''' + ink + '''
        let component = Component(colors: .init(selection: ink.withAlphaComponent(0.15)))
        let baseHeight = height
        ''' + expression + '''
    }
}
@MainActor func runLightPageRegression() -> Int {
    var checks = runGalleryHeaderCoordinates()
    func expect(_ value: Bool, _ label: String) { checks += 1; precondition(value, label) }
    for dark in [false, true, false, true] {
        let expected = dark ? AorusGlassPane.blockMarker : AorusGlassPane.blockMarkerLight
        let other = dark ? AorusGlassPane.blockMarkerLight : AorusGlassPane.blockMarker
        expect(giftMarkerMatches(expected, dark: dark), "matching page derivation is idempotent")
        expect(!giftMarkerMatches(other, dark: dark), "an already derived theme from the opposite page must be recolored")
        for height: CGFloat in [28, 34] {
            let painter = GiftSelectionPaintProbe()
            painter.paint(dark: dark, height: height)
            let image = painter.selectionView.image!.cgImage!
            let width = image.width, h = image.height
            var pixels = [UInt8](repeating: 0, count: width * h * 4)
            pixels.withUnsafeMutableBytes { buffer in
                let context = CGContext(data: buffer.baseAddress, width: width, height: h, bitsPerComponent: 8, bytesPerRow: width * 4, space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue | CGBitmapInfo.byteOrder32Big.rawValue)!
                context.draw(image, in: CGRect(x: 0, y: 0, width: width, height: h))
            }
            let center = ((h / 2) * width + width / 2) * 4
            expect(pixels[center + 3] >= 37 && pixels[center + 3] <= 40, "native selection preserves translucent ink rather than opaque black")
            expect(dark ? pixels[center] >= 37 : pixels[center] == 0, "selection switches between light and dark page ink")
            expect(pixels[3] == 0, "native capsule corners remain transparent")
        }
    }
    print("Profile gift selection palette: \\(checks) assertions passed")
    return checks
}
'''
