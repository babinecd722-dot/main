import Foundation
import UIKit
import Display
import SwiftSignalKit
import TelegramPresentationData
import AccountContext

// AorusGram's own settings pages -- the AorusGram screen, its sections and every screen they open
// (backups, masks, the wall, quick replies…) -- are drawn on one palette of their own: a dark page
// with grey blocks on the dark side, a grey page with white blocks on the light one, whatever chat
// theme is chosen. Telegram's own screens reached from here (the subscription, the connection
// settings, the proxy diagnostics) keep the app's theme.
//
// Only the page, the blocks, their separators and the greys of the text change. The accent stays
// the theme's, so the switches and the links keep the colour the rest of the app has.

private final class AorusSettingsThemeCache {
    static let shared = AorusSettingsThemeCache()

    private struct Entry {
        weak var source: PresentationTheme?
        let result: PresentationTheme
    }

    private let lock = NSLock()
    private var entries: [Entry] = []

    /// One theme per theme handed in: rows compare themes by identity, and a new one per
    /// emission would redraw every row, and every corner image, each time the list updates.
    func theme(for source: PresentationTheme) -> PresentationTheme {
        self.lock.lock()
        defer { self.lock.unlock() }
        if let entry = self.entries.first(where: { $0.source === source }) {
            return entry.result
        }
        let result = aorusBuildSettingsTheme(source)
        self.entries.removeAll(where: { $0.source == nil })
        self.entries.append(Entry(source: source, result: result))
        if self.entries.count > 4 {
            self.entries.removeFirst(self.entries.count - 4)
        }
        return result
    }
}

private func aorusBuildSettingsTheme(_ theme: PresentationTheme) -> PresentationTheme {
    let dark = theme.overallDarkAppearance
    let page = dark ? UIColor(rgb: 0x000000) : UIColor(rgb: 0xf2f2f7)
    let block = dark ? UIColor(rgb: 0x1c1c1e) : UIColor(rgb: 0xffffff)
    let pressed = dark ? UIColor(rgb: 0x2c2c2e) : UIColor(rgb: 0xe5e5ea)
    let separator = dark ? UIColor(rgb: 0x38383a) : UIColor(rgb: 0xc6c6c8)
    let primary = dark ? UIColor(rgb: 0xffffff) : UIColor(rgb: 0x000000)
    let secondary = UIColor(rgb: 0x8e8e93)
    let header = dark ? UIColor(rgb: 0x8e8e93) : UIColor(rgb: 0x6d6d72)
    let arrow = dark ? UIColor(rgb: 0x5a5a5f) : UIColor(rgb: 0xc4c4c7)
    let list = theme.list.withUpdated(
        blocksBackgroundColor: page,
        modalBlocksBackgroundColor: page,
        plainBackgroundColor: page,
        modalPlainBackgroundColor: page,
        itemPrimaryTextColor: primary,
        itemSecondaryTextColor: secondary,
        itemBlocksBackgroundColor: block,
        itemModalBlocksBackgroundColor: block,
        itemHighlightedBackgroundColor: pressed,
        itemBlocksSeparatorColor: separator,
        disclosureArrowColor: arrow,
        sectionHeaderTextColor: header,
        freeTextColor: header
    )
    let result = PresentationTheme(name: theme.name, index: theme.index, referenceTheme: theme.referenceTheme, overallDarkAppearance: dark, intro: theme.intro, passcode: theme.passcode, rootController: theme.rootController, list: list, chatList: theme.chatList, chat: theme.chat, actionSheet: theme.actionSheet, contextMenu: theme.contextMenu, inAppNotification: theme.inAppNotification, chart: theme.chart, preview: theme.preview)
    result.forceSync = theme.forceSync
    result.starGift = theme.starGift
    return result
}

public extension PresentationTheme {
    /// The theme an AorusGram settings page is drawn in (see the top of this file).
    var aorusSettingsTheme: PresentationTheme {
        return AorusSettingsThemeCache.shared.theme(for: self)
    }
}

public extension PresentationData {
    /// The same presentation data, in the AorusGram settings palette.
    var aorusSettings: PresentationData {
        return self.withUpdated(theme: self.theme.aorusSettingsTheme)
    }
}

/// The presentation data an AorusGram settings page follows: the app's, as it changes, in the
/// AorusGram settings palette.
public func aorusSettingsPresentationData(_ context: AccountContext) -> Signal<PresentationData, NoError> {
    return context.sharedContext.presentationData |> map { $0.aorusSettings }
}

/// "V13.2": the version the app was built as, the one Telegram reports when the bundle has none.
public func aorusSettingsVersionText() -> String {
    let bundled = (Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String)?.trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
    return "V" + (bundled.isEmpty ? ClientSpoofManager.officialAppVersion : bundled)
}

/// A settings row's sign: a glyph on a coloured tile.
struct AorusSettingsIcon: Equatable, Hashable {
    enum Glyph: Equatable, Hashable {
        case symbol(String)
        case ghost
    }

    /// A section's tile is filled with its colour and carries a white glyph; a feature's is a
    /// wash of the colour with the glyph in it, so a page of features stays quieter than the
    /// list of sections that leads to it.
    enum Style: Equatable, Hashable {
        case filled
        case soft
    }

    let glyph: Glyph
    let color: UInt32

    init(_ symbol: String, _ color: UInt32) {
        self.glyph = .symbol(symbol)
        self.color = color
    }

    init(glyph: Glyph, color: UInt32) {
        self.glyph = glyph
        self.color = color
    }
}

private final class AorusSettingsIconCache {
    static let shared = AorusSettingsIconCache()

    private struct Key: Hashable {
        let icon: AorusSettingsIcon
        let style: AorusSettingsIcon.Style
        let side: CGFloat
        let dark: Bool
    }

    private let lock = NSLock()
    private var images: [Key: UIImage] = [:]

    func image(_ icon: AorusSettingsIcon, style: AorusSettingsIcon.Style, side: CGFloat, dark: Bool) -> UIImage? {
        let key = Key(icon: icon, style: style, side: side, dark: dark)
        self.lock.lock()
        if let image = self.images[key] {
            self.lock.unlock()
            return image
        }
        self.lock.unlock()
        guard let image = aorusDrawSettingsIcon(icon, style: style, side: side, dark: dark) else {
            return nil
        }
        self.lock.lock()
        if self.images.count > 256 {
            self.images.removeAll()
        }
        self.images[key] = image
        self.lock.unlock()
        return image
    }
}

private func aorusSettingsGlyph(_ glyph: AorusSettingsIcon.Glyph, pointSize: CGFloat) -> UIImage? {
    switch glyph {
    case let .symbol(name):
        let configuration = UIImage.SymbolConfiguration(pointSize: pointSize, weight: .semibold)
        return UIImage(systemName: name, withConfiguration: configuration) ?? UIImage(systemName: "circle.fill", withConfiguration: configuration)
    case .ghost:
        return AorusGlyphs.ghost(size: pointSize * 1.25)
    }
}

private func aorusDrawSettingsIcon(_ icon: AorusSettingsIcon, style: AorusSettingsIcon.Style, side: CGFloat, dark: Bool) -> UIImage? {
    let color = UIColor(rgb: icon.color)
    let glyphSize: CGFloat = style == .filled ? side * 0.5 : side * 0.47
    guard let glyph = aorusSettingsGlyph(icon.glyph, pointSize: glyphSize) else {
        return nil
    }
    let format = UIGraphicsImageRendererFormat()
    format.opaque = false
    let size = CGSize(width: side, height: side)
    return UIGraphicsImageRenderer(size: size, format: format).image { context in
        let rect = CGRect(origin: .zero, size: size)
        let tile = UIBezierPath(roundedRect: rect, cornerRadius: side * 0.27)
        switch style {
        case .filled:
            // A soft top-to-bottom light on the tile, as the system's own settings tiles have.
            context.cgContext.saveGState()
            tile.addClip()
            let top = color.withMultipliedBrightnessBy(1.08)
            let bottom = color.withMultipliedBrightnessBy(0.9)
            if let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: [top.cgColor, bottom.cgColor] as CFArray, locations: [0.0, 1.0]) {
                context.cgContext.drawLinearGradient(gradient, start: CGPoint(x: 0.0, y: 0.0), end: CGPoint(x: 0.0, y: side), options: [])
            }
            context.cgContext.restoreGState()
        case .soft:
            color.withAlphaComponent(dark ? 0.2 : 0.14).setFill()
            tile.fill()
        }
        let ink: UIColor = style == .filled ? .white : color
        let tinted = glyph.withTintColor(ink, renderingMode: .alwaysOriginal)
        let fitted = aorusFit(tinted.size, in: CGSize(width: side * 0.66, height: side * 0.66))
        tinted.draw(in: CGRect(origin: CGPoint(x: floor((side - fitted.width) / 2.0 * 2.0) / 2.0, y: floor((side - fitted.height) / 2.0 * 2.0) / 2.0), size: fitted))
    }
}

private func aorusFit(_ size: CGSize, in bounds: CGSize) -> CGSize {
    guard size.width > 0.0, size.height > 0.0 else {
        return bounds
    }
    let scale = min(1.0, min(bounds.width / size.width, bounds.height / size.height))
    return CGSize(width: size.width * scale, height: size.height * scale)
}

func aorusSettingsIconImage(_ icon: AorusSettingsIcon, style: AorusSettingsIcon.Style, side: CGFloat, dark: Bool) -> UIImage? {
    return AorusSettingsIconCache.shared.image(icon, style: style, side: side, dark: dark)
}
