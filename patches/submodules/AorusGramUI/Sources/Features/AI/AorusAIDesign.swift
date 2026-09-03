import Foundation
import UIKit
import Display
import Postbox
import TelegramCore
import TelegramPresentationData
import AccountContext
import SwiftSignalKit
import AorusGram
import AppBundle
import LocalizedPeerData

/// The AorusAI surface colours.
///
/// Every one of them is derived from the Telegram theme the user is actually running.
/// An earlier revision carried its own palette — a fixed violet accent on a fixed near
/// black page — and the result was a screen that belonged to a different application:
/// its accent disagreed with every other button in the app, and someone on a light theme,
/// or on one of the custom themes Telegram ships, opened AorusAI into a colour scheme
/// they had never chosen.
///
/// So there are no literal colours here at all. The accent is `itemAccentColor`, which is
/// the blue of a stock theme and whatever the user picked otherwise; the page and the
/// cards are the same two surfaces every grouped list in Telegram is built from; and the
/// fills are the label colour at a low alpha, which is how the system's own secondary
/// fills are defined and is therefore correct in a theme nobody has written yet.
struct AorusAIPalette {
    var isDark: Bool
    /// Page background for a screen made of cards — the conversation list.
    var background: UIColor
    /// Page background for a screen that is a run of content, not a grouped table — the
    /// message thread. Telegram's plain background, so the thread is white or black rather
    /// than the grey a grouped list sits on.
    var plainBackground: UIColor
    /// Cards, grouped rows, the composer, the sheet.
    var elevated: UIColor
    /// Quotes, chips, the search field.
    var fill: UIColor
    var separator: UIColor
    var label: UIColor
    var secondary: UIColor
    var tertiary: UIColor
    var accent: UIColor
    /// The accent at low opacity: icon tiles and the dictation halo.
    var accentSoft: UIColor
    /// Text and glyphs drawn on top of `accent`.
    var onAccent: UIColor

    static func resolve(_ theme: PresentationTheme) -> AorusAIPalette {
        let list = theme.list
        let isDark = theme.overallDarkAppearance
        let label = list.itemPrimaryTextColor
        return AorusAIPalette(
            isDark: isDark,
            background: list.blocksBackgroundColor,
            plainBackground: list.plainBackgroundColor,
            elevated: list.itemBlocksBackgroundColor,
            // The system defines its secondary fills as the label colour at a low alpha
            // rather than as colours of their own, which is what makes them land correctly
            // on any background. Same here, so a custom theme gets a fill that belongs to
            // it instead of a grey borrowed from the stock one.
            fill: label.withAlphaComponent(isDark ? 0.10 : 0.055),
            separator: list.itemBlocksSeparatorColor,
            label: label,
            secondary: list.itemSecondaryTextColor,
            tertiary: list.itemPlaceholderTextColor,
            accent: list.itemAccentColor,
            accentSoft: list.itemAccentColor.withAlphaComponent(isDark ? 0.18 : 0.12),
            // Telegram draws white on its accent everywhere — the compose button, the
            // selected check, the badge — so an answer sheet here does the same.
            onAccent: UIColor.white
        )
    }
}

/// The hairline around a floating surface — the theme's own list separator, so it is the
/// same line thickness and shade as every divider elsewhere in the app.
func aorusAIGlassBorder(palette: AorusAIPalette) -> UIColor {
    return palette.separator
}

/// Headings and titles.
///
/// The system text face, at the weights Telegram itself uses. An earlier revision set
/// every heading in New York, the system serif, which is a handsome face and belongs to
/// no other screen in this application.
func aorusAITitleFont(size: CGFloat, weight: UIFont.Weight = .semibold) -> UIFont {
    return UIFont.systemFont(ofSize: size, weight: weight)
}

/// A monospaced digit face for the dictation timer, so the elapsed time does not
/// jitter horizontally while it counts.
func aorusAIMonoFont(size: CGFloat, weight: UIFont.Weight = .regular) -> UIFont {
    return UIFont.monospacedDigitSystemFont(ofSize: size, weight: weight)
}

/// Where a row sits inside a grouped card, which corners it rounds.
enum AorusAIGroupPosition {
    case single
    case first
    case middle
    case last

    static func of(index: Int, count: Int) -> AorusAIGroupPosition {
        if count <= 1 { return .single }
        if index == 0 { return .first }
        if index == count - 1 { return .last }
        return .middle
    }

    var maskedCorners: CACornerMask {
        switch self {
        case .single:
            return [.layerMinXMinYCorner, .layerMaxXMinYCorner, .layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        case .first:
            return [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        case .middle:
            return []
        case .last:
            return [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        }
    }

    var drawsSeparator: Bool {
        switch self {
        case .single, .last:
            return false
        case .first, .middle:
            return true
        }
    }
}

/// The rounded card behind a group of rows.
///
/// The same construction Telegram's own grouped lists use: one opaque surface, corners
/// rounded only where the group actually ends, and an inset hairline between adjacent
/// rows. It is drawn per row rather than per section because the rows live in a plain
/// table, so each one masks the corners its position calls for.
///
/// It used to be a blur with a tint and a stroked outline. Over an opaque page a blur has
/// nothing to sample but that page, so it cost a full-screen render pass to arrive at a
/// flat grey — and the outline was a line no grouped list in the app draws.
final class AorusAIGroupBackgroundView: UIView {
    private let separator = UIView()
    private var separatorInset: CGFloat = 16.0

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.layer.cornerCurve = .continuous
        self.clipsToBounds = true
        self.addSubview(separator)
    }

    required init?(coder: NSCoder) { fatalError() }

    /// `fill` overrides the surface for a card that sits *on* an elevated surface — the
    /// row groups inside the sheet, which are drawn in the page background so they read as
    /// inset panels instead of merging with the sheet.
    func configure(palette: AorusAIPalette, position: AorusAIGroupPosition, radius: CGFloat, separatorInset: CGFloat, fill: UIColor? = nil) {
        self.backgroundColor = fill ?? palette.elevated
        self.separatorInset = separatorInset
        self.layer.cornerRadius = radius
        self.layer.maskedCorners = position.maskedCorners
        separator.backgroundColor = palette.separator
        separator.isHidden = !position.drawsSeparator
        setNeedsLayout()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        separator.frame = CGRect(
            x: separatorInset,
            y: bounds.height - UIScreenPixel,
            width: max(0.0, bounds.width - separatorInset),
            height: UIScreenPixel
        )
    }
}
