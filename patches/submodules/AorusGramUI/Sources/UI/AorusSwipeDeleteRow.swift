import UIKit

/// A single native table row embedded in an ItemList item. This is the same UIKit
/// contextual-action interaction used to delete conversations in AorusAI.
final class AorusSwipeDeleteRow: UIView, UITableViewDataSource, UITableViewDelegate {
    let tableView = UITableView(frame: .zero, style: .plain)
    private var title = ""
    private var deleteTitle = ""
    private var font = UIFont.systemFont(ofSize: 17.0)
    private var foreground = UIColor.label
    private var fill = UIColor.secondarySystemGroupedBackground
    private var highlight = UIColor.tertiarySystemFill
    private var separator = UIColor.separator
    private var drawsSeparator = false
    private var onSelect: (() -> Void)?
    private var onDelete: (() -> Void)?

    override init(frame: CGRect) {
        super.init(frame: frame)
        tableView.dataSource = self
        tableView.delegate = self
        tableView.isScrollEnabled = false
        tableView.contentInsetAdjustmentBehavior = .never
        tableView.backgroundColor = .clear
        tableView.separatorStyle = .none
        tableView.estimatedRowHeight = 0
        tableView.tableHeaderView = UIView(frame: .zero)
        tableView.tableFooterView = UIView(frame: .zero)
        tableView.layer.cornerCurve = .continuous
        addSubview(tableView)
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    func configure(title: String, deleteTitle: String, font: UIFont, foreground: UIColor, fill: UIColor, highlight: UIColor, separator: UIColor, corners: CACornerMask, radius: CGFloat, drawsSeparator: Bool, onSelect: (() -> Void)?, onDelete: @escaping () -> Void) {
        self.title = title
        self.deleteTitle = deleteTitle
        self.font = font
        self.foreground = foreground
        self.fill = fill
        self.highlight = highlight
        self.separator = separator
        self.drawsSeparator = drawsSeparator
        self.onSelect = onSelect
        self.onDelete = onDelete
        tableView.layer.cornerRadius = radius
        tableView.layer.maskedCorners = corners
        tableView.reloadData()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        tableView.frame = bounds
        tableView.rowHeight = bounds.height
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int { 1 }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
        if #available(iOS 14.0, *) {
            cell.backgroundConfiguration = UIBackgroundConfiguration.clear()
        }
        cell.backgroundColor = fill
        cell.textLabel?.text = title
        cell.textLabel?.font = font
        cell.textLabel?.textColor = foreground
        cell.textLabel?.numberOfLines = 1
        cell.textLabel?.lineBreakMode = .byTruncatingTail
        cell.selectionStyle = onSelect == nil ? .none : .default
        let selected = UIView()
        selected.backgroundColor = highlight
        cell.selectedBackgroundView = selected
        if drawsSeparator {
            let line = UIView()
            line.backgroundColor = separator
            line.isUserInteractionEnabled = false
            line.translatesAutoresizingMaskIntoConstraints = false
            cell.contentView.addSubview(line)
            NSLayoutConstraint.activate([
                line.leadingAnchor.constraint(equalTo: cell.contentView.leadingAnchor, constant: 16),
                line.trailingAnchor.constraint(equalTo: cell.contentView.trailingAnchor),
                line.bottomAnchor.constraint(equalTo: cell.contentView.bottomAnchor),
                line.heightAnchor.constraint(equalToConstant: 1.0 / UIScreen.main.scale)
            ])
        }
        return cell
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        onSelect?()
    }

    func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        guard let remove = onDelete else { return nil }
        // Capture the represented item's operation. Rebinding/reloading the row while
        // an action is completing must never delete the replacement item instead.
        let action = UIContextualAction(style: .destructive, title: deleteTitle) { _, _, done in
            done(true)
            remove()
        }
        action.image = UIImage(systemName: "trash")
        let configuration = UISwipeActionsConfiguration(actions: [action])
        configuration.performsFirstActionWithFullSwipe = true
        return configuration
    }
}
