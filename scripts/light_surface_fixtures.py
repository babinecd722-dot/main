"""Exercise the installed page compositor contract with real UIKit views."""
from pathlib import Path
from telegram13_list_check import block


def light_surface_test_source(tg: Path) -> str:
    source = (tg / 'submodules/ItemListUI/Sources/ItemListControllerNode.swift').read_text()
    helper = block(source, 'private func aorusUpdatePageBackground()')
    helper = helper.replace('private func', 'func', 1).replace('AorusGlassPane.isEnabled', 'NativeLightPagePolicy.interfaceV2')
    glass = (tg / 'submodules/TelegramUI/Components/GlassBackgroundComponent/Sources/GlassBackgroundComponent.swift').read_text()
    assert 'let regularLight' not in glass
    assert 'case .clear:\n                                glassEffectValue = UIGlassEffect(style: .clear)' in glass
    return r'''import UIKit
@MainActor private enum NativeLightPagePolicy { static var interfaceV2 = false }
private struct NativeLightPageList {
    var plainBackgroundColor: UIColor = .white
    var blocksBackgroundColor = UIColor(white: 0.94, alpha: 1)
}
private struct NativeLightPageTheme {
    var overallDarkAppearance = false
    var list = NativeLightPageList()
}
private enum NativeLightPageStyle { case plain, blocks }
@MainActor private final class NativeLightPageProbe: UIView {
    var theme: NativeLightPageTheme? = NativeLightPageTheme()
    var listStyle: NativeLightPageStyle? = .blocks
    let listNode = UIView()
    let listNodeContainer = UIView()
    let leftOverlayNode = UIView()
    let rightOverlayNode = UIView()
''' + helper + r'''
}
@MainActor func runLightPageRegression() -> Int {
    var checks = 0
    func expect(_ value: Bool, _ label: String) { checks += 1; precondition(value, label) }
    for interfaceV2 in [false, true] {
        NativeLightPagePolicy.interfaceV2 = interfaceV2
        for dark in [false, true] {
            for grouped in [false, true] {
                let page = NativeLightPageProbe()
                page.theme?.overallDarkAppearance = dark
                page.theme?.list.blocksBackgroundColor = dark ? .black : UIColor(white: 0.94, alpha: 1)
                page.theme?.list.plainBackgroundColor = dark ? .black : .white
                page.listStyle = grouped ? .blocks : .plain
                page.backgroundColor = .gray
                page.isOpaque = false
                page.listNode.isOpaque = true
                page.listNode.backgroundColor = .clear
                page.listNodeContainer.isOpaque = true
                page.aorusUpdatePageBackground()
                if interfaceV2 {
                    let expected: UIColor = dark ? .black : .white
                    expect(page.backgroundColor?.isEqual(expected) == true, "the page uses its actual light or dark background")
                    expect(page.isOpaque && !page.listNodeContainer.isOpaque, "only the solid page advertises an opaque backing")
                    expect(page.listNode.isOpaque == !grouped, "a clear scrolling list never advertises an opaque backing")
                    expect(page.listNode.backgroundColor?.isEqual(grouped ? UIColor.clear : expected) == true, "the glass list stays transparent, plain lists keep their fill")
                    expect(page.leftOverlayNode.backgroundColor?.isEqual(expected) == true && page.rightOverlayNode.backgroundColor?.isEqual(expected) == true, "side insets share the same page")
                    let previous = page.backgroundColor
                    page.aorusUpdatePageBackground()
                    expect(page.backgroundColor?.isEqual(previous) == true, "repeated scroll passes preserve the page colour")
                } else {
                    expect(page.backgroundColor?.isEqual(UIColor.gray) == true && !page.isOpaque && page.listNode.isOpaque, "other interfaces retain their native renderer state")
                }
            }
        }
    }
    NativeLightPagePolicy.interfaceV2 = true
    let explicit = NativeLightPageProbe()
    let profileColor = UIColor(red: 0.8, green: 0.9, blue: 0.7, alpha: 1)
    explicit.theme?.list.plainBackgroundColor = profileColor
    explicit.aorusUpdatePageBackground()
    expect(explicit.backgroundColor?.isEqual(profileColor) == true, "an explicit profile page keeps its own colour")
    explicit.theme?.list.plainBackgroundColor = profileColor.withAlphaComponent(0.5)
    explicit.aorusUpdatePageBackground()
    expect(!explicit.isOpaque && !explicit.listNode.isOpaque, "an explicitly translucent page never claims to be opaque")
    print("Native page composition: \(checks) assertions passed")
    return checks
}
'''
