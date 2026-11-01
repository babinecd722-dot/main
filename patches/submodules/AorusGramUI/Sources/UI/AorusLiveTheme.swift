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

// Grouped rows fill the column; the table frame supplies ItemList's gutters.
// Both modes use the same column; the section renderer supplies the material.
func aorusPluginTableStyle() -> UITableView.Style {
    return .grouped
}

func aorusPluginFilterInk(_ theme: PresentationTheme, active: Bool) -> UIColor {
    return active ? .white : theme.aorusGlassListTheme.list.itemPrimaryTextColor
}

func aorusConfigureTable(_ table: AorusGroupedTableView, theme: PresentationTheme) {
    table.overrideUserInterfaceStyle = theme.aorusGlassListTheme.overallDarkAppearance ? .dark : .light
    table.backgroundColor = aorusPluginPageColor(theme)
    table.nativePanes = aorusNativeListPanes(theme: theme, isClear: true)
}

func aorusConfigureTableLayout(_ table: AorusGroupedTableView, layout: ContainerViewLayout) {
    let base = AorusGroupedTableView.blockSideInset(for: layout.size.width)
    let margins = layout.listSideMargins(base: base)
    table.nativeSideInsets = UIEdgeInsets(top: 0, left: layout.intrinsicInsets.left + margins.left,
                                          bottom: 0, right: layout.intrinsicInsets.right + margins.right)
}

func aorusConfigureSurface(_ surface: AorusUIKitSurfaceView, theme: PresentationTheme, isCapsule: Bool = false, legacyCornerRadius: CGFloat = 22, legacyBorderWidth: CGFloat = 0) {
    surface.configure(fill: theme.list.itemBlocksBackgroundColor, legacyCornerRadius: legacyCornerRadius, legacyBorderWidth: legacyBorderWidth,
                      nativePanes: AorusGlassPane.isEnabled ? aorusNativeListPanes(theme: theme, isClear: true) : nil,
                      isCapsule: isCapsule)
}

private func aorusNativeListPanes(theme: PresentationTheme, isClear: Bool) -> AorusGroupedTableView.NativePanes {
    let glass = AorusGlassPane.isEnabled
    let nativeTheme = theme.aorusGlassListTheme
    let originalCardColor = theme.list.itemBlocksBackgroundColor
    return AorusGroupedTableView.NativePanes(
        cornerRadius: glass ? AorusGlassPane.blockCornerRadius : 11,
        isDark: nativeTheme.overallDarkAppearance,
        isWhitePage: glass && !nativeTheme.overallDarkAppearance && AorusGlassPane.isWhitePage(nativeTheme.list.blocksBackgroundColor),
        cardColor: nativeTheme.list.itemBlocksBackgroundColor,
        isCardColor: { color in
            return AorusGlassPane.isBlockMarker(color)
                || (originalCardColor.cgColor.alpha > 0 && color.isEqual(originalCardColor))
        },
        makePane: {
            if glass { return AorusUIKitListGlassPane(isClear: isClear) }
            return AorusUIKitOpaqueListPane(color: originalCardColor)
        }
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
