import Foundation
import UIKit
import SwiftSignalKit
import Display
import TelegramPresentationData
import AccountContext
import GlassBackgroundComponent
import ComponentFlow

/// The theme the app is drawn in, for AorusGram's own screens, as it changes.
///
/// Telegram's screens subscribe to the shared context's presentation data and redraw themselves
/// when it changes: the system appearance turns and the app follows it, the night theme comes on
/// at its hour, another theme is picked. Ours were drawn once, in the theme they were opened in,
/// and many are opened with a theme handed to them and no context to subscribe with -- so a
/// screen left open across the switch stayed in the old colours until it was opened again.
///
/// The app attaches its shared context here as its first account context is made, and every one
/// of our screens follows the theme from here, the way Telegram's follow theirs.
public enum AorusLiveTheme {
    private static let presentationData = Promise<PresentationData>()
    private static let isAttached = Atomic<Bool>(value: false)

    public static func attach(_ sharedContext: SharedAccountContext) {
        let wasAttached = AorusLiveTheme.isAttached.swap(true)
        guard !wasAttached else {
            return
        }
        AorusLiveTheme.presentationData.set(sharedContext.presentationData)
    }

    /// Calls `update` on the main queue each time the app's theme stops being the one `current`
    /// returns -- the theme the screen is drawn in -- and never for the theme it already has.
    /// A screen not drawn from a theme of its own returns nil and is told the theme there is
    /// at once. The screen holds the subscription; it ends when the screen goes.
    static func follow(_ current: @escaping () -> PresentationTheme?, _ update: @escaping (PresentationData) -> Void) -> AorusLiveThemeSubscription {
        let disposable = (AorusLiveTheme.presentationData.get()
        |> deliverOnMainQueue).start(next: { presentationData in
            if let theme = current(), presentationData.theme === theme {
                return
            }
            update(presentationData)
        })
        return AorusLiveThemeSubscription(disposable)
    }
}

/// One screen's subscription to the app's theme; disposed of with the screen.
final class AorusLiveThemeSubscription {
    private let disposable: Disposable

    fileprivate init(_ disposable: Disposable) {
        self.disposable = disposable
    }

    deinit {
        self.disposable.dispose()
    }
}

extension ViewController {
    /// The navigation bar and the status bar of one of our screens, in the theme it has just been
    /// given. The bar is Telegram's own glass bar, as each of these screens builds it.
    func aorusUpdateChrome(_ presentationData: PresentationData) {
        self.statusBar.statusBarStyle = presentationData.theme.rootController.statusBarStyle.style
        self.setNavigationBarPresentationData(NavigationBarPresentationData(presentationData: presentationData), animated: false)
    }
}

/// The same material, tint, radius and white-page policy used by Telegram's
/// Interface 2.0 ItemListControllerNode, over UIKit's native row geometry.
func aorusPluginPageColor(_ theme: PresentationTheme) -> UIColor {
    return theme.aorusGlassListTheme.list.blocksBackgroundColor
}

func aorusConfigureTable(_ table: AorusGroupedTableView, theme: PresentationTheme) {
    table.backgroundColor = aorusPluginPageColor(theme)
    guard AorusGlassPane.isEnabled else {
        table.nativePanes = nil
        return
    }
    table.nativePanes = aorusNativeListPanes(theme: theme, isClear: true)
}

func aorusConfigureSurface(_ surface: AorusUIKitSurfaceView, theme: PresentationTheme, isCapsule: Bool = false, legacyCornerRadius: CGFloat = 22, legacyBorderWidth: CGFloat = 0) {
    surface.configure(fill: theme.list.itemBlocksBackgroundColor, legacyCornerRadius: legacyCornerRadius, legacyBorderWidth: legacyBorderWidth,
                      nativePanes: AorusGlassPane.isEnabled ? aorusNativeListPanes(theme: theme, isClear: !isCapsule) : nil,
                      isCapsule: isCapsule)
}

private func aorusNativeListPanes(theme: PresentationTheme, isClear: Bool) -> AorusGroupedTableView.NativePanes {
    let nativeTheme = theme.aorusGlassListTheme
    let originalCardColor = theme.list.itemBlocksBackgroundColor
    return AorusGroupedTableView.NativePanes(
        cornerRadius: AorusGlassPane.blockCornerRadius,
        isDark: nativeTheme.overallDarkAppearance,
        isWhitePage: !nativeTheme.overallDarkAppearance && AorusGlassPane.isWhitePage(nativeTheme.list.blocksBackgroundColor),
        cardColor: nativeTheme.list.itemBlocksBackgroundColor,
        isCardColor: { color in
            return AorusGlassPane.isBlockMarker(color)
                || (originalCardColor.cgColor.alpha > 0 && color.isEqual(originalCardColor))
        },
        makePane: { AorusUIKitListGlassPane(isClear: isClear) }
    )
}

private final class AorusUIKitListGlassPane: UIView, AorusListGlassPane {
    private let glass = GlassBackgroundView(frame: .zero)
    private let isClear: Bool

    init(isClear: Bool) {
        self.isClear = isClear
        super.init(frame: .zero)
        glass.isUserInteractionEnabled = false
        addSubview(glass)
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    func updateListPane(size: CGSize, cornerRadius: CGFloat, isDark: Bool, isVisible: Bool) {
        glass.frame = CGRect(origin: .zero, size: size)
        glass.update(size: size, cornerRadius: cornerRadius, isDark: isDark,
                     tintColor: GlassBackgroundView.TintColor(kind: isClear ? .clear : .panel),
                     isInteractive: false, isVisible: isVisible, transition: .immediate)
    }
}
