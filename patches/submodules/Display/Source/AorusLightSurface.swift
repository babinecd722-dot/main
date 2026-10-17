/// Report the backdrop's actual luminance to UIKit in Interface 2.0.
public func aorusGlassLuminance(isDark: Bool, interfaceV2: Bool) -> (Double, Double) {
    if isDark { return (0.0, 0.15) }
    return interfaceV2 ? (0.0, 1.0) : (0.8, 0.801)
}
