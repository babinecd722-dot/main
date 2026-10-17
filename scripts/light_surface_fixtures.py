"""Exercise the installed light glass factory with UIKit's actual effects."""
from pathlib import Path


def light_surface_test_source(tg: Path) -> str:
    source = (tg / 'submodules/TelegramUI/Components/GlassBackgroundComponent/Sources/GlassBackgroundComponent.swift').read_text()
    start = source.index('let regularLight = aorusGlassUsesRegularLightMaterial(')
    end = source.index('\n                            }', start)
    factory = source[start:end].replace('AorusInterfaceV2Run.isEnabled', 'NativeLightMaterialPolicy.interfaceV2')
    return '''import UIKit
@MainActor private enum NativeLightMaterialPolicy { static var interfaceV2 = false }
@available(iOS 26.0, *)
@MainActor private func nativeLightGlass(isDark: Bool) -> UIGlassEffect {
    let glassEffectValue: UIGlassEffect
''' + factory + '''
    return glassEffectValue
}
@MainActor func runLightMaterialRegression() -> Int {
    guard #available(iOS 26.0, *) else {
        print("Native light material: iOS 26 runtime unavailable; factory test skipped")
        return 0
    }
    var checks = 0
    func expect(_ value: Bool, _ label: String) { checks += 1; precondition(value, label) }
    for interfaceV2 in [false, true] {
        NativeLightMaterialPolicy.interfaceV2 = interfaceV2
        for dark in [false, true] {
            let effect = nativeLightGlass(isDark: dark)
            expect(aorusGlassUsesRegularLightMaterial(isDark: dark, interfaceV2: interfaceV2) == (interfaceV2 && !dark), "only the light v2 material changes")
            if dark || interfaceV2 {
                var white: CGFloat = 0
                var alpha: CGFloat = 0
                expect(effect.tintColor?.getWhite(&white, alpha: &alpha) == true, "native glass receives a monochrome tint")
                expect(abs(white - (dark ? 0 : 1)) < 0.001, "light glass is tinted white, dark glass retains black")
                expect(abs(alpha - (dark ? 0.28 : 0.1)) < 0.001, "native material keeps the intended tint strength")
            } else {
                expect(effect.tintColor == nil, "stock light glass remains adaptive")
            }
        }
    }
    print("Native light material: \\(checks) assertions passed on iOS 26")
    return checks
}
'''
