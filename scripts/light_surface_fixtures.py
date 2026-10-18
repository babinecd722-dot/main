"""Exercise installed profile marker selection and native selector image painting."""
from pathlib import Path
from telegram13_list_check import block


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
    assert 'case .clear:\n                                glassEffectValue = UIGlassEffect(style: .clear)' in glass
    assert 'aorusUpdatePageBackground' not in (tg / 'submodules/ItemListUI/Sources/ItemListControllerNode.swift').read_text()
    return '''import UIKit
private enum AorusGlassPane {\n''' + markers + '''\n}
private struct GiftMarkerTheme { struct List { let itemBlocksBackgroundColor: UIColor }; let list: List }
private func giftMarkerMatches(_ marker: UIColor, dark: Bool) -> Bool {
    let theme = GiftMarkerTheme(list: .init(itemBlocksBackgroundColor: marker))
''' + marker_check + '''
    return false
}
''' + paint + '''
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
    var checks = 0
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
