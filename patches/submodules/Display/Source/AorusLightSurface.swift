/// Use Telegram's native backdrop contrast interval in every interface.
public func aorusGlassLuminance(isDark: Bool, interfaceV2 _: Bool) -> (Double, Double) {
    return isDark ? (0.0, 0.15) : (0.8, 0.801)
}
