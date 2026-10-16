import Foundation
import UIKit

public extension UIColor {
    /// This colour as text or a glyph drawn over `fill`, or black or white when it would all but
    /// vanish into that fill.
    ///
    /// Telegram draws every filled pill as two independent colours, the fill a row picks and a
    /// foreground taken from the theme, and its own themes keep the two apart by construction:
    /// the check foreground is computed from the accent the pills are filled with. Themes in
    /// AorusGram can move one without the other. A plugin theme that makes the accent white on a
    /// dark page, or Interface 2.0, which makes it the page's ink, leaves the "Open" pill of a
    /// mini app in search, a badge or an icon disc white, while the letters on it stay white.
    ///
    /// The test is Telegram's own contrast ratio, and the bar is below anything Telegram itself
    /// produces: its themes switch the check foreground to black once the accent's lightness
    /// passes 0.705 (day) or 0.735 (night), which keeps white on any accent at no less than
    /// 1.34:1. So every pairing a stock theme makes is returned untouched, and only a foreground
    /// that has stopped being readable on its fill is replaced, by whichever of black and white
    /// stands out from that fill more. The replacement keeps the foreground's own alpha, so a
    /// secondary or disabled shade stays as much dimmer than primary text as it was.
    func aorusLegible(over fill: UIColor?) -> UIColor {
        // A clear or translucent fill shows whatever is behind it, which this cannot know.
        guard let fill, fill.cgColor.alpha >= 0.5 else {
            return self
        }
        if self.contrastRatio(with: fill) >= 1.3 {
            return self
        }
        let black = UIColor(white: 0.0, alpha: 1.0)
        let white = UIColor(white: 1.0, alpha: 1.0)
        let ink = black.contrastRatio(with: fill) > white.contrastRatio(with: fill) ? black : white
        return ink.withAlphaComponent(self.cgColor.alpha)
    }
}
