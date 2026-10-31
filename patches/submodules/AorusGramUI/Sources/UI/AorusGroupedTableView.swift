import UIKit

/// Own the section shape instead of relying on UIKit's private background views.
/// The cell, selection and controls all retain the same corners across reloads,
/// appearance changes, row removal and width changes. Native swipe actions stay native.
final class AorusGroupedTableView: UITableView {
    override func layoutSubviews() {
        super.layoutSubviews()
        for cell in visibleCells {
            guard let index = super.indexPath(for: cell) else { continue }
            var corners: CACornerMask = []
            if index.row == 0 { corners.formUnion([.layerMinXMinYCorner, .layerMaxXMinYCorner]) }
            if index.row == numberOfRows(inSection: index.section) - 1 {
                corners.formUnion([.layerMinXMaxYCorner, .layerMaxXMaxYCorner])
            }
            cell.layer.cornerRadius = min(16.0, cell.bounds.height / 2.0)
            cell.layer.cornerCurve = .continuous
            cell.layer.maskedCorners = corners
            cell.clipsToBounds = true
        }
    }
}
