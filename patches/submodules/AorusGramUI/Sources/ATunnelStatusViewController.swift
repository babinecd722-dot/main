import Foundation
import UIKit
import TelegramPresentationData

// MARK: - Data Model

private struct ATunnelServerEntry: Codable {
    let region: String
    let available: Bool
    let active: Bool
    let latencyMs: Double?
    let jitterMs: Double?
    let lossCount: Int?
}

private struct ATunnelDiag: Codable {
    let servers: [ATunnelServerEntry]
    let callTunnel: Bool
    let updatedAt: Double
}

// MARK: - ATunnelFlowView

private enum ATunnelFlowState {
    case active
    case down
    case unknown
}

private final class ATunnelFlowView: UIView {

    private let purple = UIColor(red: 0.48, green: 0.40, blue: 0.97, alpha: 1.0)

    private let leftIcon = UIImageView()
    private let centerContainer = UIView()
    private let centerIcon = UIImageView()
    private let centerLabel = UILabel()
    private let rightIcon = UIImageView()

    private let lineLeftLayer = CAShapeLayer()
    private let lineRightLayer = CAShapeLayer()
    private let arrowLeftLayer = CAShapeLayer()
    private let arrowRightLayer = CAShapeLayer()
    private let crossLayer1 = CAShapeLayer()
    private let crossLayer2 = CAShapeLayer()

    var state: ATunnelFlowState = .unknown {
        didSet { applyState() }
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    private func setup() {
        backgroundColor = .clear

        let cfg = UIImage.SymbolConfiguration(pointSize: 20, weight: .regular)
        leftIcon.image = UIImage(systemName: "iphone", withConfiguration: cfg)
        leftIcon.contentMode = .scaleAspectFit
        leftIcon.tintColor = UIColor.secondaryLabel

        let cfgCenter = UIImage.SymbolConfiguration(pointSize: 26, weight: .regular)
        centerIcon.image = UIImage(systemName: "shield.fill", withConfiguration: cfgCenter)
        centerIcon.contentMode = .scaleAspectFit
        centerIcon.tintColor = UIColor.secondaryLabel

        centerLabel.text = "A"
        centerLabel.font = .systemFont(ofSize: 13, weight: .bold)
        centerLabel.textColor = .white
        centerLabel.textAlignment = .center

        let cfgRight = UIImage.SymbolConfiguration(pointSize: 20, weight: .regular)
        rightIcon.image = UIImage(systemName: "paperplane.fill", withConfiguration: cfgRight)
        rightIcon.contentMode = .scaleAspectFit
        rightIcon.tintColor = UIColor.secondaryLabel

        centerContainer.addSubview(centerIcon)
        centerContainer.addSubview(centerLabel)

        [leftIcon, centerContainer, rightIcon].forEach { addSubview($0) }

        for layer in [lineLeftLayer, lineRightLayer, arrowLeftLayer, arrowRightLayer] {
            layer.fillColor = UIColor.clear.cgColor
            layer.lineWidth = 1.5
            layer.lineDashPattern = [5, 3]
            self.layer.addSublayer(layer)
        }
        arrowLeftLayer.lineDashPattern = nil
        arrowRightLayer.lineDashPattern = nil

        for layer in [crossLayer1, crossLayer2] {
            layer.fillColor = UIColor.clear.cgColor
            layer.strokeColor = UIColor.systemRed.cgColor
            layer.lineWidth = 2.5
            layer.lineCap = .round
            layer.isHidden = true
            self.layer.addSublayer(layer)
        }

        applyState()
    }

    override func layoutSubviews() {
        super.layoutSubviews()

        let h = bounds.height
        let w = bounds.width
        let iconSize: CGFloat = 32
        let centerSize: CGFloat = 36
        let centerX = w / 2

        leftIcon.frame = CGRect(x: 8, y: (h - iconSize) / 2, width: iconSize, height: iconSize)
        centerContainer.frame = CGRect(x: centerX - centerSize / 2, y: (h - centerSize) / 2, width: centerSize, height: centerSize)
        rightIcon.frame = CGRect(x: w - 8 - iconSize, y: (h - iconSize) / 2, width: iconSize, height: iconSize)

        centerIcon.frame = centerContainer.bounds
        centerLabel.frame = centerContainer.bounds

        let midY = h / 2

        let leftEdge = leftIcon.frame.maxX + 4
        let centerLeft = centerContainer.frame.minX - 4
        let centerRight = centerContainer.frame.maxX + 4
        let rightEdge = rightIcon.frame.minX - 4

        drawLine(layer: lineLeftLayer, from: CGPoint(x: leftEdge, y: midY), to: CGPoint(x: centerLeft, y: midY))
        drawLine(layer: lineRightLayer, from: CGPoint(x: centerRight, y: midY), to: CGPoint(x: rightEdge, y: midY))

        drawArrowHead(layer: arrowLeftLayer, at: CGPoint(x: centerLeft, y: midY), pointing: .right)
        drawArrowHead(layer: arrowRightLayer, at: CGPoint(x: rightEdge, y: midY), pointing: .right)

        updateCrossLayers()
    }

    private func drawLine(layer: CAShapeLayer, from: CGPoint, to: CGPoint) {
        let path = UIBezierPath()
        path.move(to: from)
        path.addLine(to: to)
        layer.path = path.cgPath
    }

    private enum Direction { case right, left }

    private func drawArrowHead(layer: CAShapeLayer, at point: CGPoint, pointing direction: Direction) {
        let size: CGFloat = 6
        let path = UIBezierPath()
        switch direction {
        case .right:
            path.move(to: CGPoint(x: point.x - size, y: point.y - size / 2))
            path.addLine(to: point)
            path.addLine(to: CGPoint(x: point.x - size, y: point.y + size / 2))
        case .left:
            path.move(to: CGPoint(x: point.x + size, y: point.y - size / 2))
            path.addLine(to: point)
            path.addLine(to: CGPoint(x: point.x + size, y: point.y + size / 2))
        }
        layer.path = path.cgPath
        layer.lineDashPattern = nil
    }

    private func updateCrossLayers() {
        let r = centerContainer.frame
        let inset: CGFloat = 6
        let p1 = CGPoint(x: r.minX + inset, y: r.minY + inset)
        let p2 = CGPoint(x: r.maxX - inset, y: r.maxY - inset)
        let p3 = CGPoint(x: r.maxX - inset, y: r.minY + inset)
        let p4 = CGPoint(x: r.minX + inset, y: r.maxY - inset)

        let path1 = UIBezierPath()
        path1.move(to: p1)
        path1.addLine(to: p2)
        crossLayer1.path = path1.cgPath

        let path2 = UIBezierPath()
        path2.move(to: p3)
        path2.addLine(to: p4)
        crossLayer2.path = path2.cgPath
    }

    private func applyState() {
        removeLineAnimations()

        switch state {
        case .active:
            let color = purple.cgColor
            for l in [lineLeftLayer, lineRightLayer] {
                l.strokeColor = color
                l.lineDashPattern = [5, 3]
            }
            for l in [arrowLeftLayer, arrowRightLayer] {
                l.strokeColor = color
            }
            leftIcon.tintColor = purple
            centerIcon.tintColor = purple
            rightIcon.tintColor = purple
            crossLayer1.isHidden = true
            crossLayer2.isHidden = true
            addFlowAnimation(to: lineLeftLayer)
            addFlowAnimation(to: lineRightLayer)

        case .down:
            let color = UIColor.systemRed.cgColor
            for l in [lineLeftLayer, lineRightLayer] {
                l.strokeColor = color
                l.lineDashPattern = [5, 3]
            }
            for l in [arrowLeftLayer, arrowRightLayer] {
                l.strokeColor = color
            }
            leftIcon.tintColor = .systemRed
            centerIcon.tintColor = .systemRed
            rightIcon.tintColor = .systemRed
            crossLayer1.isHidden = false
            crossLayer2.isHidden = false

        case .unknown:
            let color = UIColor.secondaryLabel.cgColor
            for l in [lineLeftLayer, lineRightLayer] {
                l.strokeColor = color
                l.lineDashPattern = [5, 3]
            }
            for l in [arrowLeftLayer, arrowRightLayer] {
                l.strokeColor = color
            }
            leftIcon.tintColor = .secondaryLabel
            centerIcon.tintColor = .secondaryLabel
            rightIcon.tintColor = .secondaryLabel
            crossLayer1.isHidden = true
            crossLayer2.isHidden = true
        }
    }

    private func addFlowAnimation(to layer: CAShapeLayer) {
        let anim = CABasicAnimation(keyPath: "lineDashPhase")
        anim.fromValue = 0
        anim.toValue = -10
        anim.duration = 0.6
        anim.repeatCount = .infinity
        anim.isRemovedOnCompletion = false
        layer.add(anim, forKey: "flow")
    }

    private func removeLineAnimations() {
        lineLeftLayer.removeAllAnimations()
        lineRightLayer.removeAllAnimations()
    }
}

// MARK: - ATunnelStatusViewController

final class ATunnelStatusViewController: UIViewController {

    private let theme: PresentationTheme
    private let isRu: Bool

    private let purple = UIColor(red: 0.48, green: 0.40, blue: 0.97, alpha: 1.0)

    // MARK: UI
    private let scrollView = UIScrollView()
    private let contentView = UIView()

    // Header
    private let glowLayer = CALayer()
    private let shieldContainerView = UIView()
    private let shieldIconView = UIImageView()
    private let shieldLetterLabel = UILabel()
    private let titleLabel = UILabel()
    private let subtitleLabel = UILabel()

    // Servers
    private let serversSectionLabel = UILabel()
    private let serverCardsStack = UIStackView()

    // Calls
    private let callsSectionLabel = UILabel()
    private let callCard = UIView()
    private let callPhoneIcon = UIImageView()
    private let callTitleLabel = UILabel()
    private let callStatusIcon = UIImageView()

    // Footer
    private let updatedLabel = UILabel()
    private let diagButton = UIButton(type: .system)

    // State
    private var diag: ATunnelDiag?
    private var refreshTimer: Timer?
    private var serverCardViews: [UIView] = []

    // MARK: - Init

    init(theme: PresentationTheme, isRu: Bool) {
        self.theme = theme
        self.isRu = isRu
        super.init(nibName: nil, bundle: nil)
        self.title = "ATunnel"
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) not supported")
    }

    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavigationBar()
        setupViews()
        loadData()
        buildServerCards()
        applyData()
    }

    // Themed nav bar + system close (X) button. The page is presented modally inside a
    // plain UIKit UINavigationController (Telegram's node-based nav can't host a plain
    // UIViewController), so — exactly like the subscription screens (LicenseGate) — the
    // modal root is dismissed with a standard .close item. Bar styling follows the
    // current Telegram theme.
    private func setupNavigationBar() {
        navigationItem.leftBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: .close, target: self, action: #selector(closePage))

        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.backgroundColor = theme.list.plainBackgroundColor
        appearance.titleTextAttributes = [.foregroundColor: theme.list.itemPrimaryTextColor]
        appearance.largeTitleTextAttributes = [.foregroundColor: theme.list.itemPrimaryTextColor]
        navigationItem.standardAppearance = appearance
        navigationItem.scrollEdgeAppearance = appearance
        navigationItem.compactAppearance = appearance
        navigationController?.navigationBar.tintColor = purple
    }

    @objc private func closePage() {
        dismiss(animated: true)
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        startPulse()
        animateCardsIn()
        startRefreshTimer()
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        stopRefreshTimer()
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        // Update glow position only before the animation starts (no animation key yet).
        // Resetting position while the pulse animation is running causes a visual jerk.
        if glowLayer.animation(forKey: "pulse") == nil {
            CATransaction.begin()
            CATransaction.setDisableActions(true)
            glowLayer.position = shieldContainerView.layer.position
            CATransaction.commit()
        }
    }

    // MARK: - Setup

    private func setupViews() {
        view.backgroundColor = theme.list.plainBackgroundColor

        // Scroll
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        scrollView.alwaysBounceVertical = true
        view.addSubview(scrollView)
        NSLayoutConstraint.activate([
            scrollView.topAnchor.constraint(equalTo: view.topAnchor),
            scrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            scrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
        ])

        contentView.translatesAutoresizingMaskIntoConstraints = false
        scrollView.addSubview(contentView)
        NSLayoutConstraint.activate([
            contentView.topAnchor.constraint(equalTo: scrollView.topAnchor),
            contentView.leadingAnchor.constraint(equalTo: scrollView.leadingAnchor),
            contentView.trailingAnchor.constraint(equalTo: scrollView.trailingAnchor),
            contentView.bottomAnchor.constraint(equalTo: scrollView.bottomAnchor),
            contentView.widthAnchor.constraint(equalTo: scrollView.widthAnchor),
        ])

        setupHeader()
        setupServerSection()
        setupCallSection()
        setupFooter()
        layoutContentStack()
    }

    private func setupHeader() {
        // Glow layer
        glowLayer.backgroundColor = purple.withAlphaComponent(0.35).cgColor
        glowLayer.cornerRadius = 40
        glowLayer.bounds = CGRect(x: 0, y: 0, width: 80, height: 80)
        contentView.layer.addSublayer(glowLayer)

        // Shield container
        shieldContainerView.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(shieldContainerView)

        // Shield icon
        let cfg = UIImage.SymbolConfiguration(pointSize: 48, weight: .semibold)
        shieldIconView.image = UIImage(systemName: "shield.fill", withConfiguration: cfg)
        shieldIconView.tintColor = purple
        shieldIconView.contentMode = .scaleAspectFit
        shieldIconView.translatesAutoresizingMaskIntoConstraints = false
        shieldContainerView.addSubview(shieldIconView)

        // "A" label on shield
        shieldLetterLabel.text = "A"
        shieldLetterLabel.font = .systemFont(ofSize: 22, weight: .bold)
        shieldLetterLabel.textColor = .white
        shieldLetterLabel.textAlignment = .center
        shieldLetterLabel.translatesAutoresizingMaskIntoConstraints = false
        shieldContainerView.addSubview(shieldLetterLabel)

        // Title
        titleLabel.text = "ATunnel"
        titleLabel.font = .systemFont(ofSize: 28, weight: .bold)
        titleLabel.textColor = purple
        titleLabel.textAlignment = .center
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(titleLabel)

        // Subtitle
        subtitleLabel.text = isRu ? "Скоростная безопасная маршрутизация" : "Fast secure routing"
        subtitleLabel.font = .systemFont(ofSize: 15, weight: .regular)
        subtitleLabel.textColor = theme.list.itemSecondaryTextColor
        subtitleLabel.textAlignment = .center
        subtitleLabel.numberOfLines = 2
        subtitleLabel.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(subtitleLabel)

        NSLayoutConstraint.activate([
            shieldContainerView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 40),
            shieldContainerView.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            shieldContainerView.widthAnchor.constraint(equalToConstant: 72),
            shieldContainerView.heightAnchor.constraint(equalToConstant: 72),

            shieldIconView.centerXAnchor.constraint(equalTo: shieldContainerView.centerXAnchor),
            shieldIconView.centerYAnchor.constraint(equalTo: shieldContainerView.centerYAnchor),
            shieldIconView.widthAnchor.constraint(equalToConstant: 56),
            shieldIconView.heightAnchor.constraint(equalToConstant: 56),

            shieldLetterLabel.centerXAnchor.constraint(equalTo: shieldContainerView.centerXAnchor),
            shieldLetterLabel.centerYAnchor.constraint(equalTo: shieldContainerView.centerYAnchor, constant: 2),
            shieldLetterLabel.widthAnchor.constraint(equalTo: shieldContainerView.widthAnchor),

            titleLabel.topAnchor.constraint(equalTo: shieldContainerView.bottomAnchor, constant: 16),
            titleLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            titleLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),

            subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 6),
            subtitleLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            subtitleLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),
        ])
    }

    private func setupServerSection() {
        serversSectionLabel.text = isRu ? "СЕРВЕРЫ" : "SERVERS"
        serversSectionLabel.font = .systemFont(ofSize: 13, weight: .semibold)
        serversSectionLabel.textColor = theme.list.itemSecondaryTextColor
        serversSectionLabel.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(serversSectionLabel)

        serverCardsStack.axis = .vertical
        serverCardsStack.spacing = 10
        serverCardsStack.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(serverCardsStack)
    }

    private func setupCallSection() {
        callsSectionLabel.text = isRu ? "ЗВОНКИ" : "CALLS"
        callsSectionLabel.font = .systemFont(ofSize: 13, weight: .semibold)
        callsSectionLabel.textColor = theme.list.itemSecondaryTextColor
        callsSectionLabel.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(callsSectionLabel)

        callCard.backgroundColor = theme.list.itemBlocksBackgroundColor
        callCard.layer.cornerRadius = 14
        callCard.layer.masksToBounds = true
        callCard.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(callCard)

        let cfg = UIImage.SymbolConfiguration(pointSize: 20, weight: .semibold)
        callPhoneIcon.image = UIImage(systemName: "phone.fill", withConfiguration: cfg)
        callPhoneIcon.tintColor = purple
        callPhoneIcon.contentMode = .scaleAspectFit
        callPhoneIcon.translatesAutoresizingMaskIntoConstraints = false
        callCard.addSubview(callPhoneIcon)

        callTitleLabel.text = isRu ? "Маршрутизация звонков" : "Call routing"
        callTitleLabel.font = .systemFont(ofSize: 15, weight: .medium)
        callTitleLabel.textColor = theme.list.itemPrimaryTextColor
        callTitleLabel.translatesAutoresizingMaskIntoConstraints = false
        callCard.addSubview(callTitleLabel)

        let cfgStatus = UIImage.SymbolConfiguration(pointSize: 22, weight: .regular)
        callStatusIcon.image = UIImage(systemName: "checkmark.circle.fill", withConfiguration: cfgStatus)
        callStatusIcon.tintColor = .systemGreen
        callStatusIcon.contentMode = .scaleAspectFit
        callStatusIcon.translatesAutoresizingMaskIntoConstraints = false
        callCard.addSubview(callStatusIcon)

        NSLayoutConstraint.activate([
            callCard.heightAnchor.constraint(equalToConstant: 56),

            callPhoneIcon.leadingAnchor.constraint(equalTo: callCard.leadingAnchor, constant: 16),
            callPhoneIcon.centerYAnchor.constraint(equalTo: callCard.centerYAnchor),
            callPhoneIcon.widthAnchor.constraint(equalToConstant: 28),
            callPhoneIcon.heightAnchor.constraint(equalToConstant: 28),

            callTitleLabel.leadingAnchor.constraint(equalTo: callPhoneIcon.trailingAnchor, constant: 12),
            callTitleLabel.centerYAnchor.constraint(equalTo: callCard.centerYAnchor),
            callTitleLabel.trailingAnchor.constraint(equalTo: callStatusIcon.leadingAnchor, constant: -8),

            callStatusIcon.trailingAnchor.constraint(equalTo: callCard.trailingAnchor, constant: -16),
            callStatusIcon.centerYAnchor.constraint(equalTo: callCard.centerYAnchor),
            callStatusIcon.widthAnchor.constraint(equalToConstant: 28),
            callStatusIcon.heightAnchor.constraint(equalToConstant: 28),
        ])
    }

    private func setupFooter() {
        updatedLabel.font = .systemFont(ofSize: 13, weight: .regular)
        updatedLabel.textColor = theme.list.itemSecondaryTextColor
        updatedLabel.textAlignment = .center
        updatedLabel.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(updatedLabel)

        diagButton.setTitle(isRu ? "Запустить диагностику" : "Run diagnostics", for: .normal)
        diagButton.titleLabel?.font = .systemFont(ofSize: 16, weight: .semibold)
        diagButton.setTitleColor(purple, for: .normal)
        diagButton.backgroundColor = purple.withAlphaComponent(0.12)
        diagButton.layer.cornerRadius = 14
        diagButton.layer.masksToBounds = true
        diagButton.translatesAutoresizingMaskIntoConstraints = false
        diagButton.addTarget(self, action: #selector(diagButtonTapped), for: .touchUpInside)
        contentView.addSubview(diagButton)
    }

    private func layoutContentStack() {
        NSLayoutConstraint.activate([
            serversSectionLabel.topAnchor.constraint(equalTo: subtitleLabel.bottomAnchor, constant: 28),
            serversSectionLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            serversSectionLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),

            serverCardsStack.topAnchor.constraint(equalTo: serversSectionLabel.bottomAnchor, constant: 8),
            serverCardsStack.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 16),
            serverCardsStack.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -16),

            callsSectionLabel.topAnchor.constraint(equalTo: serverCardsStack.bottomAnchor, constant: 28),
            callsSectionLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            callsSectionLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),

            callCard.topAnchor.constraint(equalTo: callsSectionLabel.bottomAnchor, constant: 8),
            callCard.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 16),
            callCard.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -16),

            updatedLabel.topAnchor.constraint(equalTo: callCard.bottomAnchor, constant: 20),
            updatedLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            updatedLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -24),

            diagButton.topAnchor.constraint(equalTo: updatedLabel.bottomAnchor, constant: 12),
            diagButton.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 16),
            diagButton.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -16),
            diagButton.heightAnchor.constraint(equalToConstant: 50),
            diagButton.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -32),
        ])
    }

    // MARK: - Data

    private func loadData() {
        guard let jsonString = UserDefaults.standard.string(forKey: "aorusgram_atunnel_status"),
              let data = jsonString.data(using: .utf8) else {
            diag = nil
            return
        }
        let decoder = JSONDecoder()
        diag = try? decoder.decode(ATunnelDiag.self, from: data)
    }

    private func buildServerCards() {
        serverCardsStack.arrangedSubviews.forEach { $0.removeFromSuperview() }
        serverCardViews.removeAll()

        guard let servers = diag?.servers else { return }

        for server in servers {
            let card = makeServerCard(for: server)
            serverCardsStack.addArrangedSubview(card)
            serverCardViews.append(card)
        }
    }

    private func applyData() {
        applyCallCard()
        applyUpdatedLabel()
        applyDiagButton()
    }

    private func applyCallCard() {
        let available = diag?.callTunnel ?? false
        let cfgStatus = UIImage.SymbolConfiguration(pointSize: 22, weight: .regular)
        if available {
            callPhoneIcon.tintColor = purple
            callStatusIcon.image = UIImage(systemName: "checkmark.circle.fill", withConfiguration: cfgStatus)
            callStatusIcon.tintColor = .systemGreen
        } else {
            callPhoneIcon.tintColor = .secondaryLabel
            callStatusIcon.image = UIImage(systemName: "minus.circle", withConfiguration: cfgStatus)
            callStatusIcon.tintColor = .secondaryLabel
        }
    }

    private func applyUpdatedLabel() {
        guard let d = diag else {
            updatedLabel.text = isRu ? "Обновлено: —" : "Updated: —"
            return
        }
        let elapsed = Date().timeIntervalSince1970 - d.updatedAt
        let timeText: String
        if elapsed < 10 {
            timeText = isRu ? "только что" : "just now"
        } else if elapsed < 60 {
            let s = Int(elapsed)
            timeText = isRu ? "\(s)с назад" : "\(s)s ago"
        } else {
            let m = Int(elapsed / 60)
            timeText = isRu ? "\(m)м назад" : "\(m)m ago"
        }
        updatedLabel.text = (isRu ? "Обновлено: " : "Updated: ") + timeText
    }

    private func applyDiagButton() {
        let anyDown = diag?.servers.contains(where: { !$0.available }) ?? false
        diagButton.isHidden = !anyDown
    }

    // MARK: - Server card factory

    private func makeServerCard(for server: ATunnelServerEntry) -> UIView {
        let card = UIView()
        card.backgroundColor = theme.list.itemBlocksBackgroundColor
        card.layer.cornerRadius = 14
        card.layer.masksToBounds = true

        // Top row
        let flagLabel = UILabel()
        flagLabel.text = flag(for: server.region)
        flagLabel.font = .systemFont(ofSize: 20)
        flagLabel.translatesAutoresizingMaskIntoConstraints = false

        let regionLabel = UILabel()
        regionLabel.text = server.region
        regionLabel.font = .systemFont(ofSize: 16, weight: .semibold)
        regionLabel.textColor = theme.list.itemPrimaryTextColor
        regionLabel.translatesAutoresizingMaskIntoConstraints = false

        let badgeView = makeBadge(for: server)
        badgeView.translatesAutoresizingMaskIntoConstraints = false

        // Flow view
        let flowView = ATunnelFlowView()
        flowView.state = flowState(for: server)
        flowView.translatesAutoresizingMaskIntoConstraints = false

        // Detail label
        let detailLabel = UILabel()
        detailLabel.font = .systemFont(ofSize: 13, weight: .regular)
        detailLabel.translatesAutoresizingMaskIntoConstraints = false
        if server.available, let lat = server.latencyMs, let jit = server.jitterMs {
            detailLabel.textColor = theme.list.itemSecondaryTextColor
            let msStr = isRu ? "мс" : "ms"
            let jitterWord = isRu ? "джиттер" : "jitter"
            detailLabel.text = "⚡ \(Int(lat)) \(msStr) · \(jitterWord) \(Int(jit)) \(msStr)"
        } else {
            detailLabel.textColor = .systemRed
            detailLabel.text = isRu ? "Сервер недоступен" : "Server unavailable"
        }

        card.addSubview(flagLabel)
        card.addSubview(regionLabel)
        card.addSubview(badgeView)
        card.addSubview(flowView)
        card.addSubview(detailLabel)

        NSLayoutConstraint.activate([
            card.heightAnchor.constraint(equalToConstant: 148),

            flagLabel.topAnchor.constraint(equalTo: card.topAnchor, constant: 14),
            flagLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 16),

            regionLabel.centerYAnchor.constraint(equalTo: flagLabel.centerYAnchor),
            regionLabel.leadingAnchor.constraint(equalTo: flagLabel.trailingAnchor, constant: 8),
            regionLabel.trailingAnchor.constraint(lessThanOrEqualTo: badgeView.leadingAnchor, constant: -8),

            badgeView.centerYAnchor.constraint(equalTo: flagLabel.centerYAnchor),
            badgeView.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -16),

            flowView.topAnchor.constraint(equalTo: flagLabel.bottomAnchor, constant: 8),
            flowView.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 16),
            flowView.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -16),
            flowView.heightAnchor.constraint(equalToConstant: 48),

            detailLabel.topAnchor.constraint(equalTo: flowView.bottomAnchor, constant: 8),
            detailLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 16),
            detailLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -16),
        ])

        return card
    }

    private func makeBadge(for server: ATunnelServerEntry) -> UIView {
        let container = UIView()

        let dot = UIView()
        dot.layer.cornerRadius = 4
        dot.translatesAutoresizingMaskIntoConstraints = false

        let label = UILabel()
        label.font = .systemFont(ofSize: 11, weight: .semibold)
        label.translatesAutoresizingMaskIntoConstraints = false

        if server.active {
            dot.backgroundColor = UIColor(red: 0.19, green: 0.82, blue: 0.35, alpha: 1.0)
            label.text = isRu ? "АКТИВЕН" : "ACTIVE"
            label.textColor = UIColor(red: 0.19, green: 0.82, blue: 0.35, alpha: 1.0)
        } else if server.available {
            dot.backgroundColor = .systemOrange
            label.text = isRu ? "РЕЗЕРВ" : "STANDBY"
            label.textColor = .systemOrange
        } else {
            dot.backgroundColor = .systemRed
            label.text = isRu ? "НЕДОСТУПЕН" : "DOWN"
            label.textColor = .systemRed
        }

        container.addSubview(dot)
        container.addSubview(label)

        NSLayoutConstraint.activate([
            dot.widthAnchor.constraint(equalToConstant: 8),
            dot.heightAnchor.constraint(equalToConstant: 8),
            dot.leadingAnchor.constraint(equalTo: container.leadingAnchor),
            dot.centerYAnchor.constraint(equalTo: container.centerYAnchor),

            label.leadingAnchor.constraint(equalTo: dot.trailingAnchor, constant: 5),
            label.trailingAnchor.constraint(equalTo: container.trailingAnchor),
            label.topAnchor.constraint(equalTo: container.topAnchor),
            label.bottomAnchor.constraint(equalTo: container.bottomAnchor),
        ])

        return container
    }

    private func flowState(for server: ATunnelServerEntry) -> ATunnelFlowState {
        if server.active { return .active }
        if !server.available { return .down }
        return .unknown
    }

    private func flag(for region: String) -> String {
        let lower = region.lowercased()
        if lower.contains("герман") || lower.contains("germany") { return "🇩🇪" }
        if lower.contains("финлянд") || lower.contains("finland") { return "🇫🇮" }
        if lower.contains("нидерланд") || lower.contains("netherlands") { return "🇳🇱" }
        if lower.contains("сша") || lower.contains("usa") || lower.contains("united states") { return "🇺🇸" }
        return "🌍"
    }

    // MARK: - Animations

    private func startPulse() {
        glowLayer.removeAllAnimations()

        // Position glow behind shield
        let center = shieldContainerView.convert(CGPoint(x: shieldContainerView.bounds.midX,
                                                         y: shieldContainerView.bounds.midY),
                                                  to: contentView)
        glowLayer.position = center

        let pulse = CABasicAnimation(keyPath: "transform.scale")
        pulse.fromValue = 0.9
        pulse.toValue = 1.1
        pulse.duration = 2.0
        pulse.autoreverses = true
        pulse.repeatCount = .infinity
        pulse.timingFunction = CAMediaTimingFunction(name: .easeInEaseOut)
        glowLayer.add(pulse, forKey: "pulse")
    }

    private func animateCardsIn() {
        for (index, card) in serverCardViews.enumerated() {
            let originalTransform = card.transform
            card.transform = originalTransform.translatedBy(x: 0, y: 30)
            card.alpha = 0
            let delay = Double(index) * 0.08
            UIView.animate(
                withDuration: 0.55,
                delay: delay,
                usingSpringWithDamping: 0.75,
                initialSpringVelocity: 0.4,
                options: [.allowUserInteraction],
                animations: {
                    card.transform = originalTransform
                    card.alpha = 1
                }
            )
        }
    }

    // MARK: - Timer

    private func startRefreshTimer() {
        stopRefreshTimer()
        refreshTimer = Timer.scheduledTimer(withTimeInterval: 3.0, repeats: true) { [weak self] _ in
            self?.refreshCycle()
        }
    }

    private func stopRefreshTimer() {
        refreshTimer?.invalidate()
        refreshTimer = nil
    }

    private func refreshCycle() {
        loadData()
        applyUpdatedLabel()
        applyDiagButton()
    }

    // MARK: - Actions

    @objc private func diagButtonTapped() {
        diagButton.isEnabled = false
        let vc = ATunnelDiagnosticsViewController(theme: theme, isRu: isRu)
        vc.onDismiss = { [weak self] in
            self?.fullReload()
            self?.diagButton.isEnabled = true
        }
        if #available(iOS 15.0, *) {
            if let sheet = vc.sheetPresentationController {
                sheet.detents = [.medium(), .large()]
                sheet.prefersGrabberVisible = true
                sheet.preferredCornerRadius = 24
            }
        }
        present(vc, animated: true)
    }

    private func fullReload() {
        loadData()
        buildServerCards()
        applyData()
        animateCardsIn()
    }
}

// MARK: - ATunnelDiagnosticsViewController
//
// Modal sheet with step-by-step diagnostic logic:
//   1. Snapshot current status (which servers are active/down)
//   2. Trigger fresh probe via cross-module notification
//   3. Poll UserDefaults until result arrives (max 12s)
//   4. Compare before/after → show what was fixed or why it's still broken
//
// The actual fix (selecting best server, applying it) is done by AorusProxyManager.
// This controller makes the process VISIBLE and explains the result to the user.

private final class ATunnelDiagnosticsViewController: UIViewController {

    var onDismiss: (() -> Void)?

    private let theme: PresentationTheme
    private let isRu: Bool
    private let purple = UIColor(red: 0.48, green: 0.40, blue: 0.97, alpha: 1.0)

    // UI
    private let handleBar  = UIView()
    private let titleLabel = UILabel()
    private let subtitleLabel = UILabel()
    private let stepsStack = UIStackView()
    private let resultCard = UIView()
    private let resultIcon = UIImageView()
    private let resultTitle = UILabel()
    private let resultBody  = UILabel()
    private let closeButton = UIButton(type: .system)

    // Step rows (icon + label)
    private var stepRows: [DiagStepRow] = []

    // State
    private var pollTimer: Timer?
    private var snapshotActiveRegion: String?   // active server before probe
    private var snapshotUpdatedAt: Double = 0   // timestamp before probe
    private var pollElapsed: TimeInterval = 0
    private let pollInterval: TimeInterval = 0.4
    private let pollTimeout:  TimeInterval = 12.0

    // Step indices
    private let kStepAnalyze  = 0   // Анализ текущего состояния
    private let kStepScan     = 1   // Сканирование серверов
    private let kStepSelect   = 2   // Выбор оптимального маршрута
    private let kStepApply    = 3   // Применение настроек

    init(theme: PresentationTheme, isRu: Bool) {
        self.theme = theme
        self.isRu = isRu
        super.init(nibName: nil, bundle: nil)
        modalPresentationStyle = .pageSheet
    }
    required init?(coder: NSCoder) { fatalError() }

    deinit { pollTimer?.invalidate() }

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        runDiagnostics()
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        pollTimer?.invalidate()
    }

    // MARK: – UI Setup

    private func setupUI() {
        view.backgroundColor = theme.list.plainBackgroundColor

        // Grabber
        handleBar.backgroundColor = UIColor(white: 0.5, alpha: 0.4)
        handleBar.layer.cornerRadius = 2.5
        handleBar.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(handleBar)

        // Title
        titleLabel.text = isRu ? "Диагностика" : "Diagnostics"
        titleLabel.font = .systemFont(ofSize: 20, weight: .bold)
        titleLabel.textColor = theme.list.itemPrimaryTextColor
        titleLabel.textAlignment = .center
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(titleLabel)

        subtitleLabel.text = isRu ? "Проверка и восстановление соединения ATunnel" : "Checking and restoring ATunnel connection"
        subtitleLabel.font = .systemFont(ofSize: 14, weight: .regular)
        subtitleLabel.textColor = theme.list.itemSecondaryTextColor
        subtitleLabel.textAlignment = .center
        subtitleLabel.numberOfLines = 2
        subtitleLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(subtitleLabel)

        // Steps
        stepsStack.axis = .vertical
        stepsStack.spacing = 0
        stepsStack.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(stepsStack)

        let stepDefs: [(String, String)] = [
            (isRu ? "Анализ текущего состояния" : "Analysing current state",       "magnifyingglass"),
            (isRu ? "Сканирование серверов"      : "Scanning servers",              "antenna.radiowaves.left.and.right"),
            (isRu ? "Выбор оптимального маршрута": "Selecting optimal route",       "arrow.triangle.branch"),
            (isRu ? "Применение настроек"         : "Applying configuration",       "checkmark.shield"),
        ]
        for def in stepDefs {
            let row = DiagStepRow(title: def.0, sfSymbol: def.1, accentColor: purple, theme: theme)
            stepRows.append(row)
            stepsStack.addArrangedSubview(row)
        }

        // Result card (hidden until done)
        resultCard.backgroundColor = theme.list.itemBlocksBackgroundColor
        resultCard.layer.cornerRadius = 16
        resultCard.alpha = 0
        resultCard.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(resultCard)

        resultIcon.contentMode = .scaleAspectFit
        resultIcon.translatesAutoresizingMaskIntoConstraints = false
        resultCard.addSubview(resultIcon)

        resultTitle.font = .systemFont(ofSize: 16, weight: .semibold)
        resultTitle.textColor = theme.list.itemPrimaryTextColor
        resultTitle.numberOfLines = 2
        resultTitle.translatesAutoresizingMaskIntoConstraints = false
        resultCard.addSubview(resultTitle)

        resultBody.font = .systemFont(ofSize: 13, weight: .regular)
        resultBody.textColor = theme.list.itemSecondaryTextColor
        resultBody.numberOfLines = 3
        resultBody.translatesAutoresizingMaskIntoConstraints = false
        resultCard.addSubview(resultBody)

        // Close button
        closeButton.setTitle(isRu ? "Закрыть" : "Close", for: .normal)
        closeButton.titleLabel?.font = .systemFont(ofSize: 17, weight: .semibold)
        closeButton.setTitleColor(purple, for: .normal)
        closeButton.backgroundColor = purple.withAlphaComponent(0.12)
        closeButton.layer.cornerRadius = 14
        closeButton.layer.masksToBounds = true
        closeButton.alpha = 0
        closeButton.translatesAutoresizingMaskIntoConstraints = false
        closeButton.addTarget(self, action: #selector(closeTapped), for: .touchUpInside)
        view.addSubview(closeButton)

        NSLayoutConstraint.activate([
            handleBar.topAnchor.constraint(equalTo: view.topAnchor, constant: 8),
            handleBar.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            handleBar.widthAnchor.constraint(equalToConstant: 40),
            handleBar.heightAnchor.constraint(equalToConstant: 5),

            titleLabel.topAnchor.constraint(equalTo: handleBar.bottomAnchor, constant: 20),
            titleLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 24),
            titleLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -24),

            subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 6),
            subtitleLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 24),
            subtitleLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -24),

            stepsStack.topAnchor.constraint(equalTo: subtitleLabel.bottomAnchor, constant: 28),
            stepsStack.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            stepsStack.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),

            resultCard.topAnchor.constraint(equalTo: stepsStack.bottomAnchor, constant: 20),
            resultCard.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            resultCard.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            resultCard.heightAnchor.constraint(equalToConstant: 90),

            resultIcon.leadingAnchor.constraint(equalTo: resultCard.leadingAnchor, constant: 16),
            resultIcon.centerYAnchor.constraint(equalTo: resultCard.centerYAnchor),
            resultIcon.widthAnchor.constraint(equalToConstant: 36),
            resultIcon.heightAnchor.constraint(equalToConstant: 36),

            resultTitle.topAnchor.constraint(equalTo: resultCard.topAnchor, constant: 16),
            resultTitle.leadingAnchor.constraint(equalTo: resultIcon.trailingAnchor, constant: 14),
            resultTitle.trailingAnchor.constraint(equalTo: resultCard.trailingAnchor, constant: -16),

            resultBody.topAnchor.constraint(equalTo: resultTitle.bottomAnchor, constant: 4),
            resultBody.leadingAnchor.constraint(equalTo: resultIcon.trailingAnchor, constant: 14),
            resultBody.trailingAnchor.constraint(equalTo: resultCard.trailingAnchor, constant: -16),

            closeButton.topAnchor.constraint(equalTo: resultCard.bottomAnchor, constant: 16),
            closeButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            closeButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            closeButton.heightAnchor.constraint(equalToConstant: 50),
        ])
    }

    // MARK: – Diagnostics logic

    private func runDiagnostics() {
        // Snapshot "before" state
        snapshotActiveRegion = currentActiveRegion()
        snapshotUpdatedAt = currentUpdatedAt()

        // Step 0: Анализ — instant, just reads current data
        stepRows[kStepAnalyze].setState(.running)
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { [weak self] in
            guard let self = self else { return }
            let hasData = self.snapshotUpdatedAt > 0
            self.stepRows[self.kStepAnalyze].setState(hasData ? .ok : .warn)

            // Step 1: Сканирование — trigger fresh probe via cross-module notification
            self.stepRows[self.kStepScan].setState(.running)
            NotificationCenter.default.post(
                name: NSNotification.Name("aorusgram_request_probe"), object: nil)

            // Start polling for result
            self.startPolling()
        }
    }

    private func startPolling() {
        pollElapsed = 0
        pollTimer = Timer.scheduledTimer(withTimeInterval: pollInterval, repeats: true) { [weak self] _ in
            self?.pollTick()
        }
    }

    private func pollTick() {
        pollElapsed += pollInterval

        let newUpdatedAt = currentUpdatedAt()
        let probeFinished = newUpdatedAt > snapshotUpdatedAt + 0.5

        if probeFinished {
            pollTimer?.invalidate()
            onProbeFinished()
            return
        }

        // Timeout — probe took too long, show what we have
        if pollElapsed >= pollTimeout {
            pollTimer?.invalidate()
            onProbeFinished()
        }
    }

    private func onProbeFinished() {
        // Step 1 → done
        stepRows[kStepScan].setState(.ok)

        DispatchQueue.main.asyncAfter(deadline: .now() + 0.4) { [weak self] in
            guard let self = self else { return }

            // Step 2: Selection — evaluate result
            self.stepRows[self.kStepSelect].setState(.running)
            let newActiveRegion = self.currentActiveRegion()
            let serverCount = self.currentServerCount()
            let allDown = self.currentAllDown()

            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) { [weak self] in
                guard let self = self else { return }
                self.stepRows[self.kStepSelect].setState(allDown ? .fail : .ok)

                // Step 3: Apply
                self.stepRows[self.kStepApply].setState(.running)
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.4) { [weak self] in
                    guard let self = self else { return }
                    self.stepRows[self.kStepApply].setState(allDown ? .fail : .ok)
                    self.showResult(
                        previousRegion: self.snapshotActiveRegion,
                        newActiveRegion: newActiveRegion,
                        serverCount: serverCount,
                        allDown: allDown
                    )
                }
            }
        }
    }

    private func showResult(previousRegion: String?, newActiveRegion: String?, serverCount: Int, allDown: Bool) {
        let cfg = UIImage.SymbolConfiguration(pointSize: 28, weight: .semibold)

        if allDown {
            // All servers unreachable — likely internet issue
            resultIcon.image = UIImage(systemName: "wifi.slash", withConfiguration: cfg)
            resultIcon.tintColor = .systemRed
            resultTitle.text = isRu ? "Серверы недоступны" : "Servers unreachable"
            resultBody.text  = isRu
                ? "Нет ответа ни от одного сервера. Проверьте интернет-соединение."
                : "No server responded. Check your internet connection."
        } else if let new = newActiveRegion, new != previousRegion, let prev = previousRegion {
            // Successfully switched to a better server
            resultIcon.image = UIImage(systemName: "arrow.triangle.2.circlepath", withConfiguration: cfg)
            resultIcon.tintColor = UIColor(red: 0.19, green: 0.82, blue: 0.34, alpha: 1)
            resultTitle.text = isRu ? "Маршрут переключён" : "Route switched"
            resultBody.text  = isRu
                ? "\(prev) → \(new)\nАктивный сервер обновлён автоматически."
                : "\(prev) → \(new)\nActive server updated automatically."
        } else if let active = newActiveRegion {
            // Already on the best server — nothing needed
            resultIcon.image = UIImage(systemName: "checkmark.shield.fill", withConfiguration: cfg)
            resultIcon.tintColor = UIColor(red: 0.48, green: 0.40, blue: 0.97, alpha: 1)
            resultTitle.text = isRu ? "Соединение в норме" : "Connection is healthy"
            resultBody.text  = isRu
                ? "Активен: \(active). Маршрутизация работает оптимально."
                : "Active: \(active). Routing is performing optimally."
        } else {
            // Edge case: data not yet available
            resultIcon.image = UIImage(systemName: "exclamationmark.triangle.fill", withConfiguration: cfg)
            resultIcon.tintColor = .systemOrange
            resultTitle.text = isRu ? "Нет данных" : "No data"
            resultBody.text  = isRu
                ? "Данные ещё не получены. Откройте настройки и подождите немного."
                : "Data not yet available. Open settings and wait a moment."
        }

        UIView.animate(withDuration: 0.4, delay: 0, options: .curveEaseOut) {
            self.resultCard.alpha = 1
            self.closeButton.alpha = 1
        }
    }

    // MARK: – UserDefaults readers

    private func parsedDiag() -> ATunnelDiag? {
        guard let s = UserDefaults.standard.string(forKey: "aorusgram_atunnel_status"),
              let d = s.data(using: .utf8),
              let diag = try? JSONDecoder().decode(ATunnelDiag.self, from: d) else { return nil }
        return diag
    }

    private func currentActiveRegion() -> String? {
        parsedDiag()?.servers.first(where: { $0.active })?.region
    }

    private func currentUpdatedAt() -> Double {
        parsedDiag()?.updatedAt ?? 0
    }

    private func currentServerCount() -> Int {
        parsedDiag()?.servers.count ?? 0
    }

    private func currentAllDown() -> Bool {
        guard let diag = parsedDiag() else { return true }
        return diag.servers.allSatisfy { !$0.available }
    }

    // MARK: – Actions

    @objc private func closeTapped() {
        closeButton.isEnabled = false
        dismiss(animated: true) { [weak self] in self?.onDismiss?() }
    }
}

// MARK: - DiagStepRow
// One row in the diagnostics step list: icon + title + state indicator (spinner / ✓ / ✗)

private final class DiagStepRow: UIView {

    enum State { case idle, running, ok, warn, fail }

    private let iconBg    = UIView()
    private let iconView  = UIImageView()
    private let titleLbl  = UILabel()
    private let indicator = UIActivityIndicatorView(style: .medium)
    private let stateIcon = UIImageView()

    private let accentColor: UIColor
    private let sfSymbol: String

    init(title: String, sfSymbol: String, accentColor: UIColor, theme: PresentationTheme) {
        self.accentColor = accentColor
        self.sfSymbol    = sfSymbol
        super.init(frame: .zero)

        // Left icon badge
        iconBg.backgroundColor = accentColor.withAlphaComponent(0.12)
        iconBg.layer.cornerRadius = 10
        iconBg.translatesAutoresizingMaskIntoConstraints = false
        addSubview(iconBg)

        let cfg = UIImage.SymbolConfiguration(pointSize: 15, weight: .medium)
        iconView.image = UIImage(systemName: sfSymbol, withConfiguration: cfg)
        iconView.tintColor = accentColor
        iconView.contentMode = .scaleAspectFit
        iconView.translatesAutoresizingMaskIntoConstraints = false
        iconBg.addSubview(iconView)

        // Title
        titleLbl.text = title
        titleLbl.font = .systemFont(ofSize: 15, weight: .medium)
        titleLbl.textColor = theme.list.itemPrimaryTextColor
        titleLbl.translatesAutoresizingMaskIntoConstraints = false
        addSubview(titleLbl)

        // Spinner (shown while running)
        indicator.color = accentColor
        indicator.hidesWhenStopped = true
        indicator.translatesAutoresizingMaskIntoConstraints = false
        addSubview(indicator)

        // State icon (✓ / ✗ / ⚠)
        stateIcon.contentMode = .scaleAspectFit
        stateIcon.alpha = 0
        stateIcon.translatesAutoresizingMaskIntoConstraints = false
        addSubview(stateIcon)

        // Separator line at bottom
        let sep = UIView()
        sep.backgroundColor = theme.list.itemBlocksSeparatorColor.withAlphaComponent(0.2)
        sep.translatesAutoresizingMaskIntoConstraints = false
        addSubview(sep)

        NSLayoutConstraint.activate([
            heightAnchor.constraint(equalToConstant: 60),

            iconBg.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 4),
            iconBg.centerYAnchor.constraint(equalTo: centerYAnchor),
            iconBg.widthAnchor.constraint(equalToConstant: 40),
            iconBg.heightAnchor.constraint(equalToConstant: 40),

            iconView.centerXAnchor.constraint(equalTo: iconBg.centerXAnchor),
            iconView.centerYAnchor.constraint(equalTo: iconBg.centerYAnchor),
            iconView.widthAnchor.constraint(equalToConstant: 20),
            iconView.heightAnchor.constraint(equalToConstant: 20),

            titleLbl.leadingAnchor.constraint(equalTo: iconBg.trailingAnchor, constant: 14),
            titleLbl.centerYAnchor.constraint(equalTo: centerYAnchor),
            titleLbl.trailingAnchor.constraint(equalTo: indicator.leadingAnchor, constant: -8),

            indicator.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -4),
            indicator.centerYAnchor.constraint(equalTo: centerYAnchor),
            indicator.widthAnchor.constraint(equalToConstant: 24),
            indicator.heightAnchor.constraint(equalToConstant: 24),

            stateIcon.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -4),
            stateIcon.centerYAnchor.constraint(equalTo: centerYAnchor),
            stateIcon.widthAnchor.constraint(equalToConstant: 24),
            stateIcon.heightAnchor.constraint(equalToConstant: 24),

            sep.leadingAnchor.constraint(equalTo: iconBg.leadingAnchor),
            sep.trailingAnchor.constraint(equalTo: trailingAnchor),
            sep.bottomAnchor.constraint(equalTo: bottomAnchor),
            sep.heightAnchor.constraint(equalToConstant: 0.5),
        ])

        setState(.idle)
    }

    required init?(coder: NSCoder) { fatalError() }

    func setState(_ state: State) {
        let cfg = UIImage.SymbolConfiguration(pointSize: 18, weight: .semibold)
        switch state {
        case .idle:
            indicator.stopAnimating()
            stateIcon.alpha = 0
        case .running:
            indicator.startAnimating()
            stateIcon.alpha = 0
        case .ok:
            indicator.stopAnimating()
            stateIcon.image = UIImage(systemName: "checkmark.circle.fill", withConfiguration: cfg)
            stateIcon.tintColor = UIColor(red: 0.19, green: 0.82, blue: 0.34, alpha: 1)
            UIView.animate(withDuration: 0.25) { self.stateIcon.alpha = 1 }
        case .warn:
            indicator.stopAnimating()
            stateIcon.image = UIImage(systemName: "exclamationmark.circle.fill", withConfiguration: cfg)
            stateIcon.tintColor = .systemOrange
            UIView.animate(withDuration: 0.25) { self.stateIcon.alpha = 1 }
        case .fail:
            indicator.stopAnimating()
            stateIcon.image = UIImage(systemName: "xmark.circle.fill", withConfiguration: cfg)
            stateIcon.tintColor = .systemRed
            UIView.animate(withDuration: 0.25) { self.stateIcon.alpha = 1 }
        }
    }
}
