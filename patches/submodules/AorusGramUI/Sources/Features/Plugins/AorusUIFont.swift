import Foundation
import UIKit
import Display

// Text in AorusGram's own screens, in the font the person chose for the app.
//
// Telegram draws its text through Display's `Font`, and the font picked in AorusGram →
// Interface is swapped in there. A screen that asks UIKit for the system font goes around it
// and stays in San Francisco whatever was picked — and the plugin screens, the plugins' pages,
// the Market and AorusGram's own UIKit screens all did. They ask here instead, and get what
// Telegram's own text gets: the chosen font at the weight asked for, the system one while
// nothing is chosen.
//
// Code keeps its monospaced font whatever is chosen, and asks UIKit for it directly.

/// The chosen font at `size` points and `weight`.
public func aorusUIFont(_ size: CGFloat, _ weight: UIFont.Weight = .regular) -> UIFont {
    return Font.with(size: size, weight: aorusFontWeight(weight))
}

/// The chosen font with digits of one width, for figures that change in place.
public func aorusDigitsFont(_ size: CGFloat, _ weight: UIFont.Weight = .regular) -> UIFont {
    return Font.with(size: size, weight: aorusFontWeight(weight), traits: .monospacedNumbers)
}

/// The chosen font in italics.
public func aorusItalicFont(_ size: CGFloat, _ weight: UIFont.Weight = .regular) -> UIFont {
    return Font.with(size: size, weight: aorusFontWeight(weight), traits: .italic)
}

/// The rounded system design while nothing is chosen, and the chosen font once something is:
/// a large figure follows the app's font like the rest of the text.
public func aorusRoundedFont(_ size: CGFloat, _ weight: UIFont.Weight = .regular) -> UIFont {
    return Font.with(size: size, design: .round, weight: aorusFontWeight(weight))
}

/// UIKit's weight as `Font` names it; the lightest and heaviest fold into the ends it has.
public func aorusFontWeight(_ weight: UIFont.Weight) -> Font.Weight {
    switch weight {
    case .ultraLight, .thin:
        return .thin
    case .light:
        return .light
    case .medium:
        return .medium
    case .semibold:
        return .semibold
    case .bold:
        return .bold
    case .heavy, .black:
        return .heavy
    default:
        return .regular
    }
}

/// A plain table cell's own labels in the chosen font, at the sizes UIKit gave them.
public func aorusApplyAppFont(to cell: UITableViewCell) {
    if let label = cell.textLabel {
        label.font = aorusUIFont(label.font.pointSize)
    }
    if let label = cell.detailTextLabel {
        label.font = aorusUIFont(label.font.pointSize)
    }
}

/// A segmented control's titles in the chosen font: the selected one a step heavier, as UIKit
/// draws it.
public func aorusApplyAppFont(to control: UISegmentedControl, size: CGFloat = 13.0) {
    control.setTitleTextAttributes([.font: aorusUIFont(size, .medium)], for: .normal)
    control.setTitleTextAttributes([.font: aorusUIFont(size, .semibold)], for: .selected)
}
