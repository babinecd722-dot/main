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
    private var paneContainer: UIView?
    private var panes: [UIView & AorusListGlassPane] = []

    override func layoutSubviews() {
        super.layoutSubviews()
        guard let appearance = nativePanes else {
            if let container = paneContainer, backgroundView === container { backgroundView = nil }
            paneContainer = nil
            panes.removeAll()
            return
        }
        let container: UIView
        if let current = paneContainer {
            container = current
        } else {
            container = UIView(frame: bounds)
            container.isUserInteractionEnabled = false
            container.clipsToBounds = true
            paneContainer = container
            backgroundView = container
        }
        container.frame = bounds

        // UIKit owns section bounds and cell insets, including automatic row
        // heights and safe areas. Keep full section ends, so scrolling through
        // the middle never invents a rounded top at the first visible row.
        var sections: [Int: CGRect] = [:]
        for cell in visibleCells {
            guard let index = super.indexPath(for: cell),
                  let color = cell.backgroundColor, appearance.isCardColor(color) else { continue }
            // The same invisible marker native ItemList rows use: the pane
            // supplies the material; a row must not paint an opaque plate over it.
            cell.backgroundColor = appearance.cardColor
            sections[index.section] = convert(cell.bounds, from: cell)
        }
        var runs: [CGRect] = []
        let bufferedViewport = bounds.insetBy(dx: 0, dy: -2 * appearance.cornerRadius)
        for section in sections.keys.sorted() {
            let count = numberOfRows(inSection: section)
            guard count > 0, let cell = sections[section] else { continue }
            let first = rectForRow(at: IndexPath(row: 0, section: section))
            let last = rectForRow(at: IndexPath(row: count - 1, section: section))
            let body = CGRect(x: cell.minX, y: first.minY, width: cell.width, height: last.maxY - first.minY)
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
                container.addSubview(pane)
            }
            pane.frame = convert(run, to: container)
            pane.updateListPane(size: pane.bounds.size, cornerRadius: appearance.cornerRadius, isDark: appearance.isDark, isVisible: !appearance.isWhitePage)
        }
    }
}
