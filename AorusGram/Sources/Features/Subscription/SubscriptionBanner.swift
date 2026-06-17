import UIKit

// Telegram-style transient UI for the subscription layer:
//  • SubscriptionBanner — a small rounded top card (not an alert/modal) that slides
//    in, holds a few seconds, can be swiped up, and opens the purchase screen on tap.
//  • toast — a bottom pill for one-off confirmations ("Подписка активирована").
final class SubscriptionBanner: UIView {
    private var onTap: (() -> Void)?
    private var dismissWork: DispatchWorkItem?
    private var topConstraint: NSLayoutConstraint?
    private weak var hostWindow: UIWindow?

    // MARK: Banner

    static func show(in window: UIWindow,
                     icon: String,
                     title: String,
                     subtitle: String,
                     onTap: (() -> Void)?) {
        let banner = SubscriptionBanner(icon: icon, title: title, subtitle: subtitle, onTap: onTap)
        banner.present(in: window)
    }

    private init(icon: String, title: String, subtitle: String, onTap: (() -> Void)?) {
        super.init(frame: .zero)
        self.onTap = onTap
        translatesAutoresizingMaskIntoConstraints = false

        let blur = UIVisualEffectView(effect: UIBlurEffect(style: .systemThickMaterialDark))
        blur.translatesAutoresizingMaskIntoConstraints = false
        blur.layer.cornerRadius = 16
        blur.layer.cornerCurve = .continuous
        blur.clipsToBounds = true
        addSubview(blur)

        let iconLabel = UILabel()
        iconLabel.text = icon
        iconLabel.font = UIFont.systemFont(ofSize: 26)
        iconLabel.setContentHuggingPriority(.required, for: .horizontal)

        let titleLabel = UILabel()
        titleLabel.text = title
        titleLabel.font = UIFont.systemFont(ofSize: 15, weight: .semibold)
        titleLabel.textColor = .white
        titleLabel.numberOfLines = 1

        let subtitleLabel = UILabel()
        subtitleLabel.text = subtitle
        subtitleLabel.font = UIFont.systemFont(ofSize: 13, weight: .regular)
        subtitleLabel.textColor = UIColor(white: 0.78, alpha: 1.0)
        subtitleLabel.numberOfLines = 1

        let textStack = UIStackView(arrangedSubviews: [titleLabel, subtitleLabel])
        textStack.axis = .vertical
        textStack.spacing = 2

        let row = UIStackView(arrangedSubviews: [iconLabel, textStack])
        row.axis = .horizontal
        row.alignment = .center
        row.spacing = 12
        row.translatesAutoresizingMaskIntoConstraints = false
        blur.contentView.addSubview(row)

        NSLayoutConstraint.activate([
            blur.topAnchor.constraint(equalTo: topAnchor),
            blur.bottomAnchor.constraint(equalTo: bottomAnchor),
            blur.leadingAnchor.constraint(equalTo: leadingAnchor),
            blur.trailingAnchor.constraint(equalTo: trailingAnchor),
            row.topAnchor.constraint(equalTo: blur.contentView.topAnchor, constant: 12),
            row.bottomAnchor.constraint(equalTo: blur.contentView.bottomAnchor, constant: -12),
            row.leadingAnchor.constraint(equalTo: blur.contentView.leadingAnchor, constant: 16),
            row.trailingAnchor.constraint(equalTo: blur.contentView.trailingAnchor, constant: -16),
        ])

        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.35
        layer.shadowRadius = 12
        layer.shadowOffset = CGSize(width: 0, height: 4)

        addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tapped)))
        let swipe = UISwipeGestureRecognizer(target: self, action: #selector(swiped))
        swipe.direction = .up
        addGestureRecognizer(swipe)
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    private func present(in window: UIWindow) {
        hostWindow = window
        window.addSubview(self)
        let top = topAnchor.constraint(equalTo: window.topAnchor, constant: -120)
        topConstraint = top
        NSLayoutConstraint.activate([
            leadingAnchor.constraint(equalTo: window.leadingAnchor, constant: 10),
            trailingAnchor.constraint(equalTo: window.trailingAnchor, constant: -10),
            top,
        ])
        window.layoutIfNeeded()

        top.constant = window.safeAreaInsets.top + 6
        UIView.animate(withDuration: 0.45, delay: 0, usingSpringWithDamping: 0.82,
                       initialSpringVelocity: 0.4, options: [.curveEaseOut], animations: {
            window.layoutIfNeeded()
        })

        let work = DispatchWorkItem { [weak self] in self?.dismiss() }
        dismissWork = work
        DispatchQueue.main.asyncAfter(deadline: .now() + 3.5, execute: work)
    }

    private func dismiss() {
        dismissWork?.cancel()
        guard let window = hostWindow else { removeFromSuperview(); return }
        topConstraint?.constant = -160
        UIView.animate(withDuration: 0.3, animations: {
            self.alpha = 0
            window.layoutIfNeeded()
        }, completion: { _ in
            self.removeFromSuperview()
        })
    }

    @objc private func tapped() {
        let action = onTap
        dismiss()
        action?()
    }

    @objc private func swiped() { dismiss() }

    // MARK: Toast

    static func toast(in window: UIWindow, icon: String, text: String) {
        let container = UIView()
        container.translatesAutoresizingMaskIntoConstraints = false
        container.alpha = 0

        let blur = UIVisualEffectView(effect: UIBlurEffect(style: .systemThickMaterialDark))
        blur.translatesAutoresizingMaskIntoConstraints = false
        blur.layer.cornerRadius = 18
        blur.layer.cornerCurve = .continuous
        blur.clipsToBounds = true
        container.addSubview(blur)

        let label = UILabel()
        label.text = "\(icon)  \(text)"
        label.font = UIFont.systemFont(ofSize: 15, weight: .medium)
        label.textColor = .white
        label.translatesAutoresizingMaskIntoConstraints = false
        blur.contentView.addSubview(label)

        window.addSubview(container)
        NSLayoutConstraint.activate([
            container.centerXAnchor.constraint(equalTo: window.centerXAnchor),
            container.bottomAnchor.constraint(equalTo: window.safeAreaLayoutGuide.bottomAnchor, constant: -40),
            container.leadingAnchor.constraint(greaterThanOrEqualTo: window.leadingAnchor, constant: 24),
            container.trailingAnchor.constraint(lessThanOrEqualTo: window.trailingAnchor, constant: -24),
            blur.topAnchor.constraint(equalTo: container.topAnchor),
            blur.bottomAnchor.constraint(equalTo: container.bottomAnchor),
            blur.leadingAnchor.constraint(equalTo: container.leadingAnchor),
            blur.trailingAnchor.constraint(equalTo: container.trailingAnchor),
            label.topAnchor.constraint(equalTo: blur.contentView.topAnchor, constant: 12),
            label.bottomAnchor.constraint(equalTo: blur.contentView.bottomAnchor, constant: -12),
            label.leadingAnchor.constraint(equalTo: blur.contentView.leadingAnchor, constant: 18),
            label.trailingAnchor.constraint(equalTo: blur.contentView.trailingAnchor, constant: -18),
        ])

        UIView.animate(withDuration: 0.25, animations: { container.alpha = 1 })
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
            UIView.animate(withDuration: 0.3, animations: { container.alpha = 0 }, completion: { _ in
                container.removeFromSuperview()
            })
        }
    }
}
