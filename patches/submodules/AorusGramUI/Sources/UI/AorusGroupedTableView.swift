import UIKit

/// UIKit supplies the row geometry, selection and swipe interactions. Interface
/// 2.0 supplies the same section panes as Telegram's ItemListControllerNode.
protocol AorusListGlassPane: AnyObject {
    func updateListPane(size: CGSize, cornerRadius: CGFloat, isDark: Bool, isVisible: Bool)
}

/// UIKit can reconfigure a row independently of the table (highlight, reuse,
/// install completion). Keep its material ownership valid at each of those points.
class AorusGroupedTableCell: UITableViewCell {
    private(set) var listAppearance: AorusGroupedTableView.NativePanes?
    private var applyingAppearance = false

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        initializeTransparentBackground()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        initializeTransparentBackground()
    }

    private func initializeTransparentBackground() {
        // Banner/hero rows intentionally have no section material either.
        // They must not inherit UIKit's default grouped-row plate.
        backgroundColor = .clear
        contentView.backgroundColor = .clear
        // The table already owns the outer gutter. Keep a stable native inner
        // margin instead of inheriting the full-width grouped table's margins.
        preservesSuperviewLayoutMargins = false
        insetsLayoutMarginsFromSafeArea = false
        directionalLayoutMargins = NSDirectionalEdgeInsets(top: 0, leading: 16, bottom: 0, trailing: 16)
        contentView.preservesSuperviewLayoutMargins = true
        automaticallyUpdatesBackgroundConfiguration = false
        backgroundConfiguration = UIBackgroundConfiguration.clear()
    }

    override var backgroundColor: UIColor? {
        didSet { normalizeListBackground() }
    }
    override var selectionStyle: UITableViewCell.SelectionStyle {
        didSet {
            if listAppearance != nil && selectionStyle != .none { selectionStyle = .none }
        }
    }

    func applyListAppearance(_ appearance: AorusGroupedTableView.NativePanes) {
        listAppearance = appearance
        normalizeListBackground()
    }

    override func prepareForReuse() {
        listAppearance = nil
        super.prepareForReuse()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        normalizeListBackground()
    }

    override func setHighlighted(_ highlighted: Bool, animated: Bool) {
        super.setHighlighted(highlighted, animated: animated)
        normalizeListBackground()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        normalizeListBackground()
    }

    @available(iOS 14.0, *)
    override func updateConfiguration(using state: UICellConfigurationState) {
        super.updateConfiguration(using: state)
        normalizeListBackground()
    }

    private func normalizeListBackground() {
        guard listAppearance != nil, !applyingAppearance else { return }
        applyingAppearance = true
        defer { applyingAppearance = false }
        // The shared section is the sole renderer in both appearance modes.
        // Selection still invokes the delegate; it never adds a rectangular wash.
        if selectionStyle != .none { selectionStyle = .none }
        if backgroundView != nil { backgroundView = nil }
        if selectedBackgroundView != nil { selectedBackgroundView = nil }
        if multipleSelectionBackgroundView != nil { multipleSelectionBackgroundView = nil }
        if (backgroundColor?.cgColor.alpha ?? 0) > 0 { backgroundColor = .clear }
        if (contentView.backgroundColor?.cgColor.alpha ?? 0) > 0 { contentView.backgroundColor = .clear }
        if automaticallyUpdatesBackgroundConfiguration { automaticallyUpdatesBackgroundConfiguration = false }
        let current = backgroundConfiguration
        let hasImage = current?.image != nil
        if current == nil || (current?.backgroundColor?.cgColor.alpha ?? 0) > 0
            || current?.visualEffect != nil || hasImage || current?.strokeWidth != 0 {
            backgroundConfiguration = UIBackgroundConfiguration.clear()
        }
    }
}

/// Conventional ItemList sections use a solid card with the standard 11pt corners.
/// This explicit renderer avoids depending on iOS-specific insetGrouped materials.
final class AorusUIKitOpaqueListPane: UIView, AorusListGlassPane {
    init(color: UIColor) {
        super.init(frame: .zero)
        backgroundColor = color
        layer.cornerCurve = .circular
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    func updateListPane(size: CGSize, cornerRadius: CGFloat, isDark: Bool, isVisible: Bool) {
        layer.cornerRadius = cornerRadius
        isHidden = !isVisible
    }
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

    override init(frame: CGRect, style: UITableView.Style) {
        super.init(frame: frame, style: style)
        // The scroll view occupies the card column, so an indicator would run
        // over the section material instead of the page's outer gutter.
        showsVerticalScrollIndicator = false
        showsHorizontalScrollIndicator = false
        if style == .grouped {
            // ContainerViewLayout has already accounted for safe areas and the
            // wide-screen column. Do not apply UIKit's second readable column.
            insetsContentViewsToSafeArea = false
            cellLayoutMarginsFollowReadableWidth = false
        }
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    var nativePanes: NativePanes? {
        didSet {
            // A theme/mode change can replace a solid pane with a glass pane.
            // Do not keep a renderer created for the previous appearance.
            panes.forEach { $0.removeFromSuperview() }
            panes.removeAll()
            setNeedsLayout()
        }
    }
    /// Supplied by the same ContainerViewLayout margin policy as ItemList.
    var nativeSideInsets: UIEdgeInsets? {
        didSet { if oldValue != nativeSideInsets { setNeedsLayout() } }
    }
    static func blockSideInset(for width: CGFloat) -> CGFloat {
        // ItemListControllerNode.listSideMargins: 16pt on phones, a 674pt
        // centered list on wide layouts. Applied to the table, not just its glass.
        return width >= 320 ? max(16, floor((width - 674) / 2)) : 0
    }
    /// In Interface 2.0 the table itself occupies the native block column.
    /// UIKit measures self-sizing rows, accessories and swipe actions at this
    /// width; narrowing only a background leaves all three outside the pane.
    func frameForLayout(_ viewport: CGRect) -> CGRect {
        guard nativePanes != nil else { return viewport }
        let base = Self.blockSideInset(for: viewport.width)
        let insets = nativeSideInsets ?? UIEdgeInsets(top: 0, left: base, bottom: 0, right: base)
        return CGRect(x: viewport.minX + insets.left, y: viewport.minY,
                      width: max(0, viewport.width - insets.left - insets.right), height: viewport.height)
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
            var isCard = (cell as? AorusGroupedTableCell)?.listAppearance != nil
                || (cell.backgroundColor.map(appearance.isCardColor) ?? false)
            if let configuredColor = cell.backgroundConfiguration?.backgroundColor {
                isCard = isCard || appearance.isCardColor(configuredColor)
            }
            guard isCard else { continue }
            (cell as? AorusGroupedTableCell)?.applyListAppearance(appearance)
            sections.insert(index.section)
            visibleRows.append((index, convert(cell.bounds, from: cell)))
        }
        var runs: [CGRect] = []
        // The outer margins have already been applied to the table frame.
        // Grouped rows and their pane share the entire remaining column.
        let cardX = bounds.minX
        let cardWidth = bounds.width
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
