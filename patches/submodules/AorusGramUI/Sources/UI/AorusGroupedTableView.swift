import UIKit

/// UIKit supplies the row geometry, selection and swipe interactions. Interface
/// 2.0 supplies the same section panes as Telegram's ItemListControllerNode.
protocol AorusListGlassPane: AnyObject {
    func updateListPane(size: CGSize, cornerRadius: CGFloat, isDark: Bool, isVisible: Bool)
}

final class AorusGroupedTableView: UITableView {
    struct NativePanes {
        let cornerRadius: CGFloat
        let isDark: Bool
        let isWhitePage: Bool
        let cardColor: UIColor
        let isCardColor: (UIColor) -> Bool
        let makePane: () -> UIView & AorusListGlassPane
    }

    var nativePanes: NativePanes? {
        didSet { setNeedsLayout() }
    }
    /// Supplied by the same ContainerViewLayout margin policy as ItemList.
    var nativeSideInsets: UIEdgeInsets? {
        didSet { if oldValue != nativeSideInsets { setNeedsLayout() } }
    }
    static func blockSideInset(for width: CGFloat) -> CGFloat {
        // ItemListControllerNode.listSideMargins: 16pt on phones, a 674pt
        // centered list on wide layouts. Cell bounds include the outer gutters.
        return width >= 320 ? max(16, floor((width - 674) / 2)) : 0
    }
    private var paneContainer: UIView?
    private var contentBackground: UIView?
    private var panes: [UIView & AorusListGlassPane] = []
    private var rowSeparators: [CALayer] = []
    private var ordinarySeparatorStyle: UITableViewCell.SeparatorStyle?

    override func layoutSubviews() {
        if nativePanes != nil {
            if ordinarySeparatorStyle == nil { ordinarySeparatorStyle = separatorStyle }
            if separatorStyle != .none { separatorStyle = .none }
        } else if let original = ordinarySeparatorStyle {
            separatorStyle = original
            ordinarySeparatorStyle = nil
        }
        super.layoutSubviews()
        guard let appearance = nativePanes else {
            if let container = paneContainer, backgroundView === container { backgroundView = contentBackground }
            contentBackground = nil
            paneContainer = nil
            panes.removeAll()
            rowSeparators.removeAll()
            return
        }
        let container: UIView
        if let current = paneContainer {
            container = current
        } else {
            container = UIView(frame: bounds)
            contentBackground = backgroundView
            container.isUserInteractionEnabled = contentBackground?.isUserInteractionEnabled ?? false
            container.clipsToBounds = true
            paneContainer = container
            backgroundView = container
            // UITableView detaches its previous background in the setter above.
            // Adopt it afterwards so the empty state stays in the hierarchy.
            if let contentBackground {
                container.addSubview(contentBackground)
            }
        }
        container.frame = bounds
        contentBackground?.frame = container.bounds

        // UIKit owns section bounds and cell insets, including automatic row
        // heights and safe areas. Keep full section ends, so scrolling through
        // the middle never invents a rounded top at the first visible row.
        var sections: Set<Int> = []
        var visibleRows: [(IndexPath, CGRect)] = []
        for cell in visibleCells {
            guard let index = super.indexPath(for: cell) else { continue }
            var isCard = cell.backgroundColor.map(appearance.isCardColor) ?? false
            if #available(iOS 14.0, *),
               let configuredColor = cell.backgroundConfiguration?.backgroundColor {
                isCard = isCard || appearance.isCardColor(configuredColor)
            }
            guard isCard else { continue }
            // A grouped UIKit cell can supply its own material/stroke on recent
            // iOS. The section pane below is the sole owner of the glass.
            if #available(iOS 14.0, *) {
                // Assigning a new configuration invalidates UITableView's own
                // layout. Do it only when replacing a real material/stroke,
                // never once per pass through layoutSubviews.
                let current = cell.backgroundConfiguration
                let hasMarker = current?.backgroundColor?.isEqual(appearance.cardColor) == true
                let hasImage: Bool
                if #available(iOS 15.0, *) { hasImage = current?.image != nil }
                else { hasImage = false }
                if !hasMarker || current?.visualEffect != nil || hasImage || current?.strokeWidth != 0 {
                    cell.backgroundView = nil
                    cell.backgroundColor = nil
                    var configuration = UIBackgroundConfiguration.clear()
                    configuration.backgroundColor = appearance.cardColor
                    cell.backgroundConfiguration = configuration
                }
            } else {
                if cell.backgroundView != nil { cell.backgroundView = nil }
                if cell.backgroundColor?.isEqual(appearance.cardColor) != true {
                    cell.backgroundColor = appearance.cardColor
                }
            }
            sections.insert(index.section)
            visibleRows.append((index, convert(cell.bounds, from: cell)))
        }
        var runs: [CGRect] = []
        let baseInset = Self.blockSideInset(for: bounds.width)
        let insets = nativeSideInsets ?? UIEdgeInsets(top: 0, left: baseInset, bottom: 0, right: baseInset)
        let cardX = bounds.minX + insets.left
        let cardWidth = max(0, bounds.width - insets.left - insets.right)
        let bufferedViewport = bounds.insetBy(dx: 0, dy: -2 * appearance.cornerRadius)
        for section in sections.sorted() {
            let count = numberOfRows(inSection: section)
            guard count > 0 else { continue }
            let first = rectForRow(at: IndexPath(row: 0, section: section))
            let last = rectForRow(at: IndexPath(row: count - 1, section: section))
            let body = CGRect(x: cardX, y: first.minY, width: cardWidth, height: last.maxY - first.minY)
                .intersection(bufferedViewport)
            if !body.isNull, body.width > 0, body.height > 1 { runs.append(body) }
        }
        while panes.count > runs.count { panes.removeLast().removeFromSuperview() }
        for (index, run) in runs.enumerated() {
            let pane: UIView & AorusListGlassPane
            if index < panes.count {
                pane = panes[index]
            } else {
                pane = appearance.makePane()
                pane.isUserInteractionEnabled = false
                panes.append(pane)
                container.insertSubview(pane, at: 0)
            }
            pane.frame = convert(run, to: container)
            pane.updateListPane(size: pane.bounds.size, cornerRadius: appearance.cornerRadius, isDark: appearance.isDark, isVisible: !appearance.isWhitePage)
        }
        // Grouped UITableView also draws section-edge hairlines. Those sit
        // outside the rounded material and look like a second outline. Own only
        // the interior row joins; never draw at a section's top or bottom.
        let scale = window?.screen.scale ?? UIScreen.main.scale
        let pixel = 1 / max(1, scale)
        let rtl = effectiveUserInterfaceLayoutDirection == .rightToLeft
        let separatorRects = visibleRows.compactMap { entry -> CGRect? in
            let (index, rect) = entry
            guard index.row + 1 < numberOfRows(inSection: index.section),
                  rect.maxY >= bounds.minY, rect.maxY <= bounds.maxY, cardWidth > 16 else { return nil }
            let line = CGRect(x: cardX + (rtl ? 0 : 16), y: floor(rect.maxY * scale) / scale - pixel,
                              width: cardWidth - 16, height: pixel)
            return convert(line, to: container)
        }
        while rowSeparators.count > separatorRects.count { rowSeparators.removeLast().removeFromSuperlayer() }
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        let lineColor = separatorColor?.resolvedColor(with: traitCollection).cgColor
        for (index, frame) in separatorRects.enumerated() {
            let line: CALayer
            if index < rowSeparators.count { line = rowSeparators[index] }
            else {
                line = CALayer()
                line.name = "AorusInteriorRowSeparator"
                rowSeparators.append(line)
                container.layer.addSublayer(line)
            }
            line.frame = frame
            line.backgroundColor = lineColor
        }
        CATransaction.commit()
    }
}
