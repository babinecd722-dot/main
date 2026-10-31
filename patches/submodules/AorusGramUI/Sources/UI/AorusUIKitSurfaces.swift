import UIKit
import TelegramPresentationData

/// UIKit cards are not ItemList nodes. Interface 2.0's invisible block marker is
/// only meaningful to ItemList's glass collector, never a background for a UIKit control.
func aorusUIKitBlockColor(_ theme: PresentationTheme) -> UIColor {
    let color = theme.list.itemBlocksBackgroundColor
    return color.cgColor.alpha < 1.0 ? theme.actionSheet.opaqueItemBackgroundColor : color
}
