import Foundation
import UIKit
import TelegramPresentationData
import AorusGram

/// The agent's account of what it did, as a half-screen sheet.
///
/// The chat itself shows one line — the phase being worked on, or what the turn cost —
/// and this is what opens behind that line. It is the same kind of sheet the AI companion
/// menu uses: a page sheet at the medium detent with a grabber, so the two read as one
/// family rather than two inventions.
///
/// Drawn as a list rather than a single branch: a phase is a task with a state, and a
/// state wants a glyph in a column of its own — a checkmark once it is behind us, a
/// turning ring while it is the one running. The files a phase touched are a branch, and
/// they are drawn as one, hanging off the phase that owns them.
/// What the sheet shows at one moment: the phases so far, whether the turn is still
/// running, and when it finished.
public struct AorusAIWorkTrailSnapshot: Equatable {
    public var phases: [AorusAIWorkPhase]
    public var isRunning: Bool
    public var finishedAt: Date?

    public init(phases: [AorusAIWorkPhase], isRunning: Bool, finishedAt: Date?) {
        self.phases = phases
        self.isRunning = isRunning
        self.finishedAt = finishedAt
    }
}

/// The open sheet, for the chat to tell when the turn it shows has moved on. Holds the
/// sheet weakly: once it is closed, telling it anything does nothing.
public final class AorusAIWorkTrailHandle {
    fileprivate weak var controller: AorusAIWorkTrailController?

    fileprivate init(controller: AorusAIWorkTrailController) {
        self.controller = controller
    }

    /// Reads the turn again and shows what changed.
    public func refresh() {
        controller?.refresh()
    }
}

/// Opens the sheet on a turn and keeps it current.
///
/// The sheet reads the turn through `source` rather than being handed a copy of it: a
/// running turn gains phases and files while the sheet is open, and a copy taken at the tap
/// is what kept the sheet showing the moment it was opened while the chat behind it moved
/// on. It asks again whenever the chat says the turn changed and, while the turn runs, a few
/// times a second besides, so nothing that arrives by another path is missed.
@discardableResult
public func aorusAIPresentWorkTrail(source: @escaping () -> AorusAIWorkTrailSnapshot?,
                                    theme: PresentationTheme,
                                    from presenter: UIViewController) -> AorusAIWorkTrailHandle? {
    guard let snapshot = source(), !snapshot.phases.isEmpty else { return nil }
    let controller = AorusAIWorkTrailController(snapshot: snapshot, source: source, theme: theme)
    // Opened from the chat while its composer may have the keyboard: the sheet goes over it.
    AorusKeyboardHold.keepBelow(controller, in: presenter.view.window)
    // Half height in portrait, pulled up to full; in landscape across the whole screen at three
    // quarters of its height (`AorusAISheetLayout`).
    AorusAISheetLayout.present(controller, from: presenter, configureSheet: { _ in
        controller.appliedCompactHeight = false
    })
    return AorusAIWorkTrailHandle(controller: controller)
}

// MARK: - Controller

private final class AorusAIWorkTrailController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    /// One line of the list. Phases are always present; a phase's files appear under it
    /// only while it is open.
    private enum Row: Equatable {
        case phase(Int)
        case file(phase: Int, file: Int)
    }

    private var snapshot: AorusAIWorkTrailSnapshot
    private let source: () -> AorusAIWorkTrailSnapshot?
    private var palette: AorusAIPalette
    private var theme: PresentationTheme
    private var themeSubscription: AorusLiveThemeSubscription?

    private var phases: [AorusAIWorkPhase] { return snapshot.phases }
    private var isRunning: Bool { return snapshot.isRunning }
    private var finishedAt: Date? { return snapshot.finishedAt }

    private let titleLabel = UILabel()
    private let tableView = UITableView(frame: .zero, style: .plain)
    /// Which phases the reader has opened. A phase with no renderable file never enters
    /// this set, because there is nothing to show and a row that opens onto nothing is
    /// worse than one that does not react at all.
    private var openPhases: Set<Int> = []
    private var rows: [Row] = []
    private var ticker: Timer?

    init(snapshot: AorusAIWorkTrailSnapshot, source: @escaping () -> AorusAIWorkTrailSnapshot?, theme: PresentationTheme) {
        self.snapshot = snapshot
        self.source = source
        self.palette = AorusAIPalette.resolve(theme)
        self.theme = theme
        super.init(nibName: nil, bundle: nil)
        rebuildRows()
        self.themeSubscription = AorusLiveTheme.follow({ [weak self] in self?.theme }, { [weak self] presentationData in
            guard let self else { return }
            self.theme = presentationData.theme
            self.palette = AorusAIPalette.resolve(presentationData.theme)
            guard self.isViewLoaded else { return }
            self.view.backgroundColor = self.palette.background
            self.titleLabel.textColor = self.palette.label
            self.tableView.reloadData()
        })
    }

    required init?(coder: NSCoder) { preconditionFailure("AorusAIWorkTrailController is not built from a coder") }

    deinit {
        ticker?.invalidate()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = palette.background

        titleLabel.font = aorusUIFont(20.0, .bold)
        titleLabel.textColor = palette.label
        titleLabel.textAlignment = .center
        titleLabel.numberOfLines = 1
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(titleLabel)

        tableView.backgroundColor = .clear
        tableView.separatorStyle = .none
        tableView.dataSource = self
        tableView.delegate = self
        tableView.rowHeight = UITableView.automaticDimension
        tableView.estimatedRowHeight = 34.0
        tableView.contentInset = UIEdgeInsets(top: 4.0, left: 0.0, bottom: 20.0, right: 0.0)
        tableView.register(PhaseCell.self, forCellReuseIdentifier: PhaseCell.reuseIdentifier)
        tableView.register(FileCell.self, forCellReuseIdentifier: FileCell.reuseIdentifier)
        tableView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(tableView)

        NSLayoutConstraint.activate([
            titleLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 18.0),
            titleLabel.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20.0),
            titleLabel.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -20.0),
            tableView.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 14.0),
            tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])

        updateTitle()
        updateTicker()
    }

    /// VoiceOver's escape closes the sheet, the landscape one as the system sheet.
    override func accessibilityPerformEscape() -> Bool {
        dismiss(animated: true)
        return true
    }

    /// The height class the page sheet was last given its heights for (`AorusAISheetLayout`).
    /// Checked on every layout, so a rotation while it is open gives it the other heights.
    fileprivate var appliedCompactHeight: Bool?

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        if let changed = AorusAISheetLayout.change(for: self, from: appliedCompactHeight) {
            appliedCompactHeight = changed
            AorusAISheetLayout.relayout(self, compactHeight: changed)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // The turn may have moved between the tap and the sheet coming up.
        refresh()
        updateTicker()
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        ticker?.invalidate()
        ticker = nil
    }

    /// While the turn runs: its cost keeps climbing in the heading, and the list is read again
    /// a few times a second so a phase that arrives shows up at once. Stopped when it ends.
    private func updateTicker() {
        guard isRunning else {
            ticker?.invalidate()
            ticker = nil
            return
        }
        guard ticker == nil else { return }
        let ticker = Timer.scheduledTimer(withTimeInterval: 0.25, repeats: true) { [weak self] _ in
            guard let self else { return }
            self.refresh()
            self.updateTitle()
        }
        RunLoop.main.add(ticker, forMode: .common)
        self.ticker = ticker
    }

    /// Reads the turn again and shows what changed: new phases and files slide in, the phase
    /// that was running turns into a checkmark, and a finished turn gets its summary.
    fileprivate func refresh() {
        guard let next = source(), next != snapshot else { return }
        let previousRows = rows
        let previousPhases = snapshot.phases
        snapshot = next
        openPhases = openPhases.filter { $0 < next.phases.count && !renderableFiles($0).isEmpty }
        rebuildRows()
        guard isViewLoaded else { return }
        updateTitle()
        updateTicker()

        // Follows the newest phase only while the reader is already at the end of the list.
        let wasAtEnd = tableView.contentOffset.y + tableView.bounds.height >= tableView.contentSize.height - 8.0
        let appendedOnly = rows.count >= previousRows.count
            && Array(rows.prefix(previousRows.count)) == previousRows
            && next.phases.count >= previousPhases.count
        if appendedOnly, view.window != nil {
            let inserted = (previousRows.count ..< rows.count).map { IndexPath(row: $0, section: 0) }
            tableView.performBatchUpdates({
                if !inserted.isEmpty {
                    tableView.insertRows(at: inserted, with: .fade)
                }
            }, completion: nil)
            // The rows already there keep their cells: they are told what changed rather than
            // rebuilt, so the ring that turns does not restart and nothing blinks.
            for indexPath in tableView.indexPathsForVisibleRows ?? [] where indexPath.row < previousRows.count {
                if let cell = tableView.cellForRow(at: indexPath) {
                    configure(cell, row: rows[indexPath.row])
                }
            }
        } else {
            tableView.reloadData()
        }
        if wasAtEnd, !rows.isEmpty, rows.count != previousRows.count {
            tableView.scrollToRow(at: IndexPath(row: rows.count - 1, section: 0), at: .bottom, animated: true)
        }
    }

    private func updateTitle() {
        let started = phases.first?.startedAt
        let end = isRunning ? Date() : (finishedAt ?? Date())
        let duration = started.map { max(0.0, end.timeIntervalSince($0)) }
        titleLabel.text = isRunning
            ? AorusAIWorkTrailView.runningText(duration: duration)
            : AorusAIWorkTrailView.summaryText(duration: duration)
    }

    private func renderableFiles(_ index: Int) -> [AorusAIFileChange] {
        guard phases.indices.contains(index) else { return [] }
        return phases[index].files.filter { $0.isRenderable }
    }

    private func rebuildRows() {
        var rows: [Row] = []
        for index in phases.indices {
            rows.append(.phase(index))
            guard openPhases.contains(index) else { continue }
            for file in renderableFiles(index).indices {
                rows.append(.file(phase: index, file: file))
            }
        }
        self.rows = rows
    }

    /// The phase that is being worked on: the last one, and only while the turn runs.
    private func isActive(_ index: Int) -> Bool {
        return isRunning && index == phases.count - 1
    }

    private func configure(_ cell: UITableViewCell, row: Row) {
        switch row {
        case let .phase(index):
            guard let cell = cell as? PhaseCell, phases.indices.contains(index) else { return }
            cell.configure(
                text: phases[index].label,
                palette: palette,
                isActive: isActive(index),
                hasFiles: !renderableFiles(index).isEmpty,
                isOpen: openPhases.contains(index),
                // The rail joins this row to the next, so the last row has none.
                continues: index < phases.count - 1 || openPhases.contains(index)
            )
        case let .file(phase, file):
            guard let cell = cell as? FileCell else { return }
            let files = renderableFiles(phase)
            guard files.indices.contains(file) else { return }
            cell.configure(
                file: files[file],
                palette: palette,
                isLast: file == files.count - 1
            )
        }
    }

    // MARK: UITableViewDataSource

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return rows.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let row = rows[indexPath.row]
        let identifier: String
        switch row {
        case .phase:
            identifier = PhaseCell.reuseIdentifier
        case .file:
            identifier = FileCell.reuseIdentifier
        }
        let cell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath)
        configure(cell, row: row)
        return cell
    }

    // MARK: UITableViewDelegate

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: false)
        guard case let .phase(index) = rows[indexPath.row] else { return }
        // A phase that touched nothing does not react at all. There is no empty state to
        // show and opening onto one would be a worse answer than staying shut.
        guard !renderableFiles(index).isEmpty else { return }
        if openPhases.contains(index) {
            openPhases.remove(index)
        } else {
            openPhases.insert(index)
        }
        let previous = rows
        rebuildRows()
        applyRowChange(from: previous, to: rows, phase: index)
    }

    /// Insert or remove exactly the file rows that changed, so the rest of the list stays
    /// put and the chevron turns in the same animation.
    private func applyRowChange(from previous: [Row], to next: [Row], phase: Int) {
        guard let anchor = next.firstIndex(where: { row in
            if case let .phase(index) = row { return index == phase }
            return false
        }) else {
            tableView.reloadData()
            return
        }
        let opened = next.count > previous.count
        let delta = abs(next.count - previous.count)
        guard delta > 0 else { return }
        let paths = (1...delta).map { IndexPath(row: anchor + $0, section: 0) }
        tableView.performBatchUpdates({
            if opened {
                tableView.insertRows(at: paths, with: .fade)
            } else {
                tableView.deleteRows(at: paths, with: .fade)
            }
        }, completion: nil)
        if let cell = tableView.cellForRow(at: IndexPath(row: anchor, section: 0)) as? PhaseCell {
            cell.setOpen(openPhases.contains(phase), animated: true)
        }
    }
}

// MARK: - Phase row

/// One task: its state on the left, its name beside it, and the rail that joins it to the
/// next one.
private final class PhaseCell: UITableViewCell {
    static let reuseIdentifier = "AorusAIWorkTrailPhaseCell"
    private let glyph = UIImageView()
    private let spinner = AorusAIWorkTrailSpinner()
    private let rail = UIView()
    private let label = UILabel()
    private let chevron = UIImageView()

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        backgroundColor = .clear
        selectionStyle = .none

        glyph.contentMode = .scaleAspectFit
        glyph.image = UIImage(
            systemName: "checkmark",
            withConfiguration: UIImage.SymbolConfiguration(pointSize: 11.0, weight: .semibold)
        )
        glyph.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(glyph)

        spinner.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(spinner)

        rail.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(rail)

        label.font = aorusUIFont(15.0)
        label.numberOfLines = 0
        label.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(label)

        chevron.contentMode = .scaleAspectFit
        chevron.image = UIImage(
            systemName: "chevron.right",
            withConfiguration: UIImage.SymbolConfiguration(pointSize: 10.0, weight: .semibold)
        )
        chevron.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(chevron)

        NSLayoutConstraint.activate([
            glyph.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20.0),
            glyph.widthAnchor.constraint(equalToConstant: 16.0),
            glyph.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 11.0),
            glyph.heightAnchor.constraint(equalToConstant: 16.0),
            spinner.centerXAnchor.constraint(equalTo: glyph.centerXAnchor),
            spinner.centerYAnchor.constraint(equalTo: glyph.centerYAnchor),
            spinner.widthAnchor.constraint(equalToConstant: 15.0),
            spinner.heightAnchor.constraint(equalToConstant: 15.0),
            // The rail hangs from under the glyph to the bottom of the row, so
            // consecutive rows draw one continuous line through the column.
            rail.centerXAnchor.constraint(equalTo: glyph.centerXAnchor),
            rail.widthAnchor.constraint(equalToConstant: 1.0),
            rail.topAnchor.constraint(equalTo: glyph.bottomAnchor, constant: 3.0),
            rail.bottomAnchor.constraint(equalTo: contentView.bottomAnchor),
            label.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 46.0),
            label.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 8.0),
            label.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -8.0),
            chevron.leadingAnchor.constraint(equalTo: label.trailingAnchor, constant: 8.0),
            chevron.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20.0),
            chevron.centerYAnchor.constraint(equalTo: glyph.centerYAnchor),
            chevron.widthAnchor.constraint(equalToConstant: 12.0),
            // The glyph needs 11 + 16 points and the rail starts 3 below it, so a
            // shorter row than this would make the rail's own height negative.
            contentView.heightAnchor.constraint(greaterThanOrEqualToConstant: 38.0)
        ])
    }

    required init?(coder: NSCoder) { preconditionFailure("PhaseCell is not built from a coder") }

    func configure(text: String,
                   palette: AorusAIPalette,
                   isActive: Bool,
                   hasFiles: Bool,
                   isOpen: Bool,
                   continues: Bool) {
        label.text = text
        // The task being worked on reads brighter than the ones behind it — that is the
        // whole difference, and it is carried by weight and ink rather than by colour.
        label.textColor = isActive ? palette.label : palette.secondary
        label.font = aorusUIFont(15.0, isActive ? .medium : .regular)
        glyph.tintColor = palette.secondary
        glyph.isHidden = isActive
        spinner.isHidden = !isActive
        spinner.color = palette.label
        spinner.setSpinning(isActive)
        rail.backgroundColor = palette.separator
        rail.isHidden = !continues
        chevron.tintColor = palette.tertiary
        chevron.isHidden = !hasFiles
        setOpen(isOpen, animated: false)
    }

    /// A quarter turn rather than a second glyph, so the two states are one object.
    func setOpen(_ open: Bool, animated: Bool) {
        let transform = open ? CGAffineTransform(rotationAngle: .pi / 2.0) : .identity
        guard animated else {
            chevron.transform = transform
            return
        }
        UIView.animate(withDuration: 0.28, delay: 0.0, usingSpringWithDamping: 0.85, initialSpringVelocity: 0.0, options: [.beginFromCurrentState]) {
            self.chevron.transform = transform
        }
    }

    override func prepareForReuse() {
        super.prepareForReuse()
        spinner.setSpinning(false)
        chevron.transform = .identity
    }
}

// MARK: - File row

/// One file the phase above touched, hanging off it as a branch.
private final class FileCell: UITableViewCell {
    static let reuseIdentifier = "AorusAIWorkTrailFileCell"

    private let label = UILabel()
    private var branch: AorusAIWorkTrailView.BranchRow?
    private let holder = UIView()

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        backgroundColor = .clear
        selectionStyle = .none

        holder.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(holder)
        NSLayoutConstraint.activate([
            // 25 + BranchRow.origin puts the trunk at 28, which is the centre of the phase
            // glyph's column (20 leading + half of a 16-point glyph) — so a file hangs off
            // the rail its phase drew rather than off a line of its own.
            holder.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 25.0),
            holder.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20.0),
            holder.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 1.0),
            holder.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -1.0)
        ])

        label.font = aorusUIFont(12.0)
        label.numberOfLines = 0
    }

    required init?(coder: NSCoder) { preconditionFailure("FileCell is not built from a coder") }

    func configure(file: AorusAIFileChange, palette: AorusAIPalette, isLast: Bool) {
        label.attributedText = AorusAIWorkTrailView.attributedRow(file, palette: palette)
        // The branch is rebuilt rather than reconfigured: its shape is fixed at init by
        // the depth and the rules above it, and a reused cell can be any of them.
        branch?.removeFromSuperview()
        let branch = AorusAIWorkTrailView.BranchRow(
            content: label,
            depth: 0,
            isLastAtDepth: isLast,
            ancestorContinues: [],
            colour: palette.separator
        )
        branch.translatesAutoresizingMaskIntoConstraints = false
        holder.addSubview(branch)
        NSLayoutConstraint.activate([
            branch.leadingAnchor.constraint(equalTo: holder.leadingAnchor),
            branch.trailingAnchor.constraint(equalTo: holder.trailingAnchor),
            branch.topAnchor.constraint(equalTo: holder.topAnchor),
            branch.bottomAnchor.constraint(equalTo: holder.bottomAnchor)
        ])
        self.branch = branch
    }
}

// MARK: - Spinner

/// The ring that turns while a task is being worked on.
///
/// A three-quarter arc rather than `UIActivityIndicatorView`: the system spinner is a
/// spoked wheel in the system's own grey, and this has to be one hairline ring in the
/// page's ink, the same weight as the checkmark it stands in for.
private final class AorusAIWorkTrailSpinner: UIView {
    private let ring = CAShapeLayer()
    private var spinning = false
    private var foregroundObserver: NSObjectProtocol?

    override init(frame: CGRect) {
        super.init(frame: frame)
        isUserInteractionEnabled = false
        ring.fillColor = UIColor.clear.cgColor
        ring.lineWidth = 1.5
        ring.lineCap = .round
        layer.addSublayer(ring)
        // Same reason the phase line re-arms itself: iOS strips every animation off the
        // layer tree when the app is backgrounded and does not put it back.
        foregroundObserver = NotificationCenter.default.addObserver(
            forName: UIApplication.didBecomeActiveNotification,
            object: nil,
            queue: .main
        ) { [weak self] _ in
            guard let self else { return }
            self.applySpin(force: true)
        }
    }

    required init?(coder: NSCoder) { preconditionFailure("AorusAIWorkTrailSpinner is not built from a coder") }

    deinit {
        if let foregroundObserver {
            NotificationCenter.default.removeObserver(foregroundObserver)
        }
    }

    /// Its own property rather than an override of `tintColor`: that one is inherited
    /// down the view tree and set by UIKit itself, so overriding it here would be two
    /// things writing one value.
    var color: UIColor = .white {
        didSet {
            ring.strokeColor = color.cgColor
        }
    }

    func setSpinning(_ value: Bool) {
        guard spinning != value else { return }
        spinning = value
        applySpin(force: false)
    }

    override func didMoveToWindow() {
        super.didMoveToWindow()
        applySpin(force: false)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let inset = ring.lineWidth / 2.0
        let rect = bounds.insetBy(dx: inset, dy: inset)
        guard rect.width > 0.0, rect.height > 0.0 else { return }
        ring.frame = bounds
        ring.path = UIBezierPath(
            arcCenter: CGPoint(x: bounds.midX, y: bounds.midY),
            radius: min(rect.width, rect.height) / 2.0,
            startAngle: -.pi / 2.0,
            endAngle: .pi,
            clockwise: true
        ).cgPath
        applySpin(force: false)
    }

    private func applySpin(force: Bool) {
        guard spinning, window != nil, bounds.width > 1.0 else {
            ring.removeAnimation(forKey: "aorusTrailSpin")
            return
        }
        // Left alone unless it is genuinely absent, so a layout pass does not jump the
        // ring back to its starting angle.
        if !force, ring.animation(forKey: "aorusTrailSpin") != nil {
            return
        }
        ring.removeAnimation(forKey: "aorusTrailSpin")
        let spin = CABasicAnimation(keyPath: "transform.rotation.z")
        spin.fromValue = 0.0
        spin.toValue = 2.0 * Double.pi
        spin.duration = 0.9
        spin.repeatCount = .infinity
        // Linear: a ring that eases is a ring that looks like it is struggling.
        spin.timingFunction = CAMediaTimingFunction(name: .linear)
        ring.add(spin, forKey: "aorusTrailSpin")
    }
}

// MARK: - Sheet layout

/// How AorusAI's sheets (the message actions, the work trail) are put on screen.
///
/// Opened in portrait, a sheet is the system's page sheet: half height, pulled up to full, with
/// its grabber. Opened in landscape on a phone, it is `AorusAILandscapeSheet`: across the whole
/// screen from edge to edge at three quarters of its height. A system sheet cannot be that in
/// landscape: detached from the bottom edge it covers the whole screen whatever its height, and
/// attached it is laid out inside the safe area, its sides and top corners cut by the screen's
/// edges.
enum AorusAISheetLayout {
    /// Whether a sheet opened from `container` now is the landscape one.
    static func opensInLandscape(_ container: UIView?) -> Bool {
        return container?.traitCollection.verticalSizeClass == .compact
    }

    /// Presents `controller` as one of AorusAI's sheets, whichever kind its orientation calls
    /// for; `configureSheet` sets up the page sheet of the portrait one.
    static func present(_ controller: UIViewController, from presenter: UIViewController, configureSheet: (UISheetPresentationController) -> Void) {
        if self.opensInLandscape(presenter.view.window ?? presenter.view) {
            AorusAILandscapeSheet.present(controller, from: presenter)
            return
        }
        controller.modalPresentationStyle = .pageSheet
        if let sheet = controller.sheetPresentationController {
            self.apply(to: sheet, compactHeight: false)
            sheet.prefersGrabberVisible = true
            sheet.prefersScrollingExpandsWhenScrolledToEdge = true
            configureSheet(sheet)
        }
        presenter.present(controller, animated: true)
    }

    /// The page sheet's heights. A page sheet turned to landscape while open keeps the system's
    /// own edge-attached width, three quarters of the height on iOS 16 and later.
    static func apply(to sheet: UISheetPresentationController, compactHeight: Bool) {
        sheet.prefersEdgeAttachedInCompactHeight = true
        if compactHeight, #available(iOS 16.0, *) {
            let identifier = UISheetPresentationController.Detent.Identifier("aorus.ai.sheet.landscape")
            sheet.detents = [.custom(identifier: identifier) { context in
                return floor(context.maximumDetentValue * 0.74)
            }]
            sheet.selectedDetentIdentifier = identifier
        } else {
            sheet.detents = [.medium(), .large()]
            sheet.selectedDetentIdentifier = compactHeight ? .large : .medium
        }
    }

    /// The height class a page sheet was last given its heights for. Nil while nothing changed,
    /// for a sheet that is not a page sheet, or before the sheet is in a window.
    static func change(for controller: UIViewController, from applied: Bool?) -> Bool? {
        guard controller.sheetPresentationController != nil, controller.modalPresentationStyle == .pageSheet, let window = controller.view.window else {
            return nil
        }
        let compactHeight = window.traitCollection.verticalSizeClass == .compact
        return compactHeight == applied ? nil : compactHeight
    }

    /// Gives an open page sheet the heights of the height class it has turned to, animated. The
    /// caller records `compactHeight` first, so the layout pass this starts changes nothing more.
    static func relayout(_ controller: UIViewController, compactHeight: Bool) {
        guard let sheet = controller.sheetPresentationController else {
            return
        }
        sheet.animateChanges {
            self.apply(to: sheet, compactHeight: compactHeight)
        }
    }
}

/// One of AorusAI's sheets in landscape on a phone, put on screen by the app: across the whole
/// screen from edge to edge, three quarters of its height, its top corners rounded and a grabber
/// at the top as a sheet has. The dimmed strip above closes it with a tap, and it swipes down —
/// from anywhere its list is already at the top. What it shows keeps inside the safe area by
/// itself, clear of the notch and the rounded corners. Turned to portrait while open, it keeps
/// the same shape.
enum AorusAILandscapeSheet {
    static func present(_ controller: UIViewController, from presenter: UIViewController) {
        let transitioning = TransitioningDelegate()
        controller.modalPresentationStyle = .custom
        controller.transitioningDelegate = transitioning
        // UIKit holds its transitioning delegate weakly: the sheet keeps its own.
        objc_setAssociatedObject(controller, &TransitioningDelegate.retainKey, transitioning, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        presenter.present(controller, animated: true)
    }

    private final class TransitioningDelegate: NSObject, UIViewControllerTransitioningDelegate {
        static var retainKey: UInt8 = 0

        func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source: UIViewController) -> UIPresentationController? {
            return PresentationController(presentedViewController: presented, presenting: presenting)
        }
    }

    private final class PresentationController: UIPresentationController, UIGestureRecognizerDelegate {
        private static let heightFraction: CGFloat = 0.74
        private static let cornerRadius: CGFloat = 16.0
        private let dimmingView = UIView()
        private let grabber = UIView()
        /// The lists in the sheet, whose own drag carries on into the sheet's once they are at
        /// their top, as a system sheet's does.
        private var lists: [UIScrollView] = []
        /// Where the list's drag stood when the list reached its top and the sheet took over.
        private var listDragStart: CGFloat?

        override var frameOfPresentedViewInContainerView: CGRect {
            guard let containerView else {
                return .zero
            }
            let bounds = containerView.bounds
            let height = floor(bounds.height * Self.heightFraction)
            return CGRect(x: 0.0, y: bounds.height - height, width: bounds.width, height: height)
        }

        override func presentationTransitionWillBegin() {
            super.presentationTransitionWillBegin()
            guard let containerView, let presentedView else {
                return
            }
            dimmingView.backgroundColor = UIColor(white: 0.0, alpha: 0.4)
            dimmingView.alpha = 0.0
            dimmingView.frame = containerView.bounds
            dimmingView.isAccessibilityElement = true
            dimmingView.accessibilityTraits = .button
            dimmingView.accessibilityLabel = aorusAILocalized("Закрыть", "Close")
            dimmingView.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(dimmingTapped)))
            containerView.insertSubview(dimmingView, at: 0)

            presentedView.layer.cornerRadius = Self.cornerRadius
            presentedView.layer.cornerCurve = .continuous
            presentedView.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
            presentedView.clipsToBounds = true
            // VoiceOver stays in the sheet, as it does in a system sheet.
            presentedView.accessibilityViewIsModal = true

            // The grabber in the ink of the sheet's own page, light or dark with the theme.
            var red: CGFloat = 0.0, green: CGFloat = 0.0, blue: CGFloat = 0.0, alpha: CGFloat = 0.0
            let isDark: Bool
            if let page = presentedView.backgroundColor, page.getRed(&red, green: &green, blue: &blue, alpha: &alpha) {
                isDark = 0.299 * red + 0.587 * green + 0.114 * blue < 0.5
            } else {
                isDark = true
            }
            grabber.backgroundColor = isDark ? UIColor(white: 1.0, alpha: 0.3) : UIColor(white: 0.0, alpha: 0.2)
            grabber.layer.cornerRadius = 2.5
            grabber.isUserInteractionEnabled = false
            presentedView.addSubview(grabber)

            let pan = UIPanGestureRecognizer(target: self, action: #selector(panned(_:)))
            pan.delegate = self
            presentedView.addGestureRecognizer(pan)

            if let coordinator = presentedViewController.transitionCoordinator {
                _ = coordinator.animate(alongsideTransition: { _ in
                    self.dimmingView.alpha = 1.0
                })
            } else {
                dimmingView.alpha = 1.0
            }
        }

        override func presentationTransitionDidEnd(_ completed: Bool) {
            super.presentationTransitionDidEnd(completed)
            guard completed else {
                dimmingView.removeFromSuperview()
                return
            }
            // The lists are in place once the sheet is: each one's drag is followed.
            if let presentedView {
                lists = Self.scrollingLists(in: presentedView)
                for list in lists {
                    list.panGestureRecognizer.addTarget(self, action: #selector(listPanned(_:)))
                }
            }
        }

        override func dismissalTransitionWillBegin() {
            super.dismissalTransitionWillBegin()
            if let coordinator = presentedViewController.transitionCoordinator {
                _ = coordinator.animate(alongsideTransition: { _ in
                    self.dimmingView.alpha = 0.0
                })
            } else {
                dimmingView.alpha = 0.0
            }
        }

        override func dismissalTransitionDidEnd(_ completed: Bool) {
            super.dismissalTransitionDidEnd(completed)
            if completed {
                dimmingView.removeFromSuperview()
                for list in lists {
                    list.panGestureRecognizer.removeTarget(self, action: #selector(listPanned(_:)))
                }
                lists = []
            }
        }

        override func containerViewWillLayoutSubviews() {
            super.containerViewWillLayoutSubviews()
            guard let containerView, let presentedView else {
                return
            }
            dimmingView.frame = containerView.bounds
            // Not while a finger moves it: the drag owns its position until it is let go.
            if presentedView.transform.isIdentity {
                presentedView.frame = frameOfPresentedViewInContainerView
            }
        }

        override func containerViewDidLayoutSubviews() {
            super.containerViewDidLayoutSubviews()
            guard let presentedView else {
                return
            }
            grabber.frame = CGRect(x: floor((presentedView.bounds.width - 36.0) / 2.0), y: 5.0, width: 36.0, height: 5.0)
            presentedView.bringSubviewToFront(grabber)
        }

        @objc private func dimmingTapped() {
            presentedViewController.dismiss(animated: true)
        }

        // MARK: Dragging it down

        /// Moves the sheet `distance` down from its place, the dimming fading with it.
        private func follow(_ distance: CGFloat) {
            guard let presentedView else {
                return
            }
            let distance = max(0.0, distance)
            presentedView.transform = CGAffineTransform(translationX: 0.0, y: distance)
            dimmingView.alpha = 1.0 - min(1.0, distance / max(1.0, presentedView.bounds.height))
        }

        /// Lets the sheet go: closed when it was pulled far or fast enough, back in place if not.
        private func letGo(velocity: CGFloat, ended: Bool) {
            guard let presentedView else {
                return
            }
            let height = max(1.0, presentedView.bounds.height)
            let distance = presentedView.transform.ty
            if ended && (distance > height * 0.3 || velocity > 900.0) {
                UIView.animate(withDuration: 0.22, delay: 0.0, options: [.curveEaseIn], animations: {
                    presentedView.transform = CGAffineTransform(translationX: 0.0, y: height)
                    self.dimmingView.alpha = 0.0
                }, completion: { _ in
                    self.presentedViewController.dismiss(animated: false)
                })
            } else if !presentedView.transform.isIdentity {
                UIView.animate(withDuration: 0.35, delay: 0.0, usingSpringWithDamping: 0.9, initialSpringVelocity: 0.0, options: [.allowUserInteraction, .beginFromCurrentState], animations: {
                    presentedView.transform = .identity
                    self.dimmingView.alpha = 1.0
                })
            }
        }

        /// A drag anywhere outside the lists: the grabber, the title, the buttons.
        @objc private func panned(_ recognizer: UIPanGestureRecognizer) {
            switch recognizer.state {
            case .changed:
                follow(recognizer.translation(in: presentedView?.superview).y)
            case .ended, .cancelled, .failed:
                letGo(velocity: recognizer.velocity(in: presentedView?.superview).y, ended: recognizer.state == .ended)
            default:
                break
            }
        }

        /// A list's own drag: it scrolls the list, and once the list is at its top a further pull
        /// down moves the sheet, in the same drag, as a system sheet does.
        @objc private func listPanned(_ recognizer: UIPanGestureRecognizer) {
            guard let list = recognizer.view as? UIScrollView else {
                return
            }
            let top = -list.adjustedContentInset.top
            let translation = recognizer.translation(in: presentedView?.superview).y
            switch recognizer.state {
            case .changed:
                if listDragStart == nil, list.contentOffset.y <= top, recognizer.velocity(in: list).y > 0.0 {
                    listDragStart = translation
                }
                guard let start = listDragStart else {
                    return
                }
                let distance = translation - start
                if distance <= 0.0 {
                    // Pushed back up past where it took over: the list scrolls again.
                    listDragStart = nil
                    follow(0.0)
                    return
                }
                follow(distance)
                list.contentOffset.y = top
            case .ended, .cancelled, .failed:
                if listDragStart != nil {
                    listDragStart = nil
                    letGo(velocity: recognizer.velocity(in: presentedView?.superview).y, ended: recognizer.state == .ended)
                }
            default:
                break
            }
        }

        /// The sheet's own drag starts only outside the lists, and only downwards.
        func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
            guard let pan = gestureRecognizer as? UIPanGestureRecognizer, let presentedView else {
                return false
            }
            let velocity = pan.velocity(in: presentedView)
            guard velocity.y > abs(velocity.x) else {
                return false
            }
            var view = presentedView.hitTest(pan.location(in: presentedView), with: nil)
            while let current = view, current !== presentedView {
                if let list = current as? UIScrollView, self.lists.contains(where: { $0 === list }) {
                    return false
                }
                view = current.superview
            }
            return true
        }

        /// The scrolling lists in `view`: its table views and other scroll views that scroll, not
        /// text views.
        private static func scrollingLists(in view: UIView) -> [UIScrollView] {
            var result: [UIScrollView] = []
            for subview in view.subviews {
                if let list = subview as? UIScrollView, !(list is UITextView), list.isScrollEnabled {
                    result.append(list)
                } else {
                    result.append(contentsOf: scrollingLists(in: subview))
                }
            }
            return result
        }
    }
}
