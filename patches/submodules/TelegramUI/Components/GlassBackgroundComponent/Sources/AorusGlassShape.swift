import Foundation
import UIKit
import Display

// AorusGram: the glass style (Display/AorusGlassStyle.swift) in the terms `GlassBackgroundView`
// is laid out with: its shapes, its corners and the colour Telegram gives a pane.

extension AorusGlassStyle {
    /// The shape Telegram asked for, as round as the style makes it.
    func shape(_ shape: GlassBackgroundView.Shape) -> GlassBackgroundView.Shape {
        if self.roundness >= 1.0 {
            return shape
        }
        let factor = self.roundness
        switch shape {
        case let .roundedRect(cornerRadius):
            return .roundedRect(cornerRadius: cornerRadius * factor)
        case let .customRoundedRect(cornerRadii):
            return .customRoundedRect(cornerRadii: GlassBackgroundView.CornerRadii(
                topLeft: cornerRadii.topLeft * factor,
                topRight: cornerRadii.topRight * factor,
                bottomLeft: cornerRadii.bottomLeft * factor,
                bottomRight: cornerRadii.bottomRight * factor
            ))
        }
    }

    /// The corners of `shape` as Telegram asked for them, before the style rounds them.
    static func corners(_ shape: GlassBackgroundView.Shape) -> AorusGlassCorners {
        switch shape {
        case let .roundedRect(cornerRadius):
            return AorusGlassCorners(radius: cornerRadius)
        case let .customRoundedRect(cornerRadii):
            return AorusGlassCorners(topLeft: cornerRadii.topLeft, topRight: cornerRadii.topRight, bottomLeft: cornerRadii.bottomLeft, bottomRight: cornerRadii.bottomRight)
        }
    }

    /// What a solid or pixel pane is made of: the colour Telegram gave the pane when it gave it
    /// one, else the style's plate.
    func plate(for tintColor: GlassBackgroundView.TintColor, isDark: Bool) -> [UIColor] {
        switch tintColor.kind {
        case let .custom(_, color):
            return [color]
        case .panel:
            return self.plate(clear: false, isDark: isDark)
        case .clear:
            return self.plate(clear: true, isDark: isDark)
        }
    }
}
