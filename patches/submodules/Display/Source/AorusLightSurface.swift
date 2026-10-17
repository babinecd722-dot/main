/// Report the backdrop's actual luminance to UIKit in Interface 2.0.
public func aorusGlassLuminance(isDark: Bool, interfaceV2: Bool) -> (Double, Double) {
    if isDark { return (0.0, 0.15) }
    return interfaceV2 ? (0.0, 1.0) : (0.8, 0.801)
}

/// Clear glass adapts its contrast to the live backdrop. Light pages use regular
/// glass instead, so their material does not add a dark adaptive scrim.
public func aorusGlassUsesRegularLightMaterial(isDark: Bool, interfaceV2: Bool) -> Bool {
    return interfaceV2 && !isDark
}
