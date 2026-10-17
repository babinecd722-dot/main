import UIKit
import Display

private func aorusTabColour(_ token: String?) -> UIColor? {
    guard let token else { return nil }
    if let color = AorusRGBColors.color(token) { return color }
    guard let value = UInt64(token, radix: 16) else { return nil }
    if token.count == 6 { return UIColor(rgb: UInt32(value)) }
    guard token.count == 8 else { return nil }
    return UIColor(red: CGFloat((value >> 24) & 255) / 255.0, green: CGFloat((value >> 16) & 255) / 255.0, blue: CGFloat((value >> 8) & 255) / 255.0, alpha: CGFloat(value & 255) / 255.0)
}

public func aorusTabBarTheme(_ theme: PresentationTheme) -> PresentationTheme {
    let appearance = AorusTabBarSettings.current.appearance(dark: theme.overallDarkAppearance)
    let active = aorusTabColour(appearance.active)
    let inactive = aorusTabColour(appearance.inactive)
    let bar = theme.rootController.tabBar.withUpdated(iconColor: inactive, selectedIconColor: active, textColor: inactive, selectedTextColor: active)
    let result = PresentationTheme(name: theme.name, index: theme.index, referenceTheme: theme.referenceTheme, overallDarkAppearance: theme.overallDarkAppearance, intro: theme.intro, passcode: theme.passcode, rootController: theme.rootController.withUpdated(tabBar: bar), list: theme.list, chatList: theme.chatList, chat: theme.chat, actionSheet: theme.actionSheet, contextMenu: theme.contextMenu, inAppNotification: theme.inAppNotification, chart: theme.chart, preview: theme.preview)
    result.forceSync = theme.forceSync
    result.starGift = theme.starGift
    return result
}
