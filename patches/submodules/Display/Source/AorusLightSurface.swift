/// A glass backdrop keeps the luminance of its page in Interface 2.0. Clamping a
/// white page to 0.8 produces a grey surface in the live compositor.
public func aorusGlassLuminance(isDark: Bool, interfaceV2: Bool) -> (Double, Double) {
    if isDark { return (0.0, 0.15) }
    return interfaceV2 ? (0.0, 1.0) : (0.8, 0.801)
}
