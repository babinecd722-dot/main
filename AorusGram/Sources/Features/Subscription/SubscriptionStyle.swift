import UIKit
import Display

// Every subscription screen in the theme the app is drawn in: its page, its cards and its
// text, light or dark. The screens stand over the app outside any presentation theme, so the
// theme's look is read from `AorusAppearanceRecord` (Display), which the theme writes and which
// outlives a launch. The accent and the status colours are AorusGram's own in both.
enum SubscriptionStyle {
    private static var look: AorusAppearanceRecord.Look { AorusAppearanceRecord.current }

    static var isDark: Bool { look.isDark }
    static var interfaceStyle: UIUserInterfaceStyle { isDark ? .dark : .light }
    static var statusBarStyle: UIStatusBarStyle { isDark ? .lightContent : .darkContent }

    static var background: UIColor { look.page }
    /// The theme's card, unless it is the page's own colour -- AMOLED's black on black -- where it
    /// is lifted off the page by a shade of the text, as a card has to be to read as one.
    static var card: UIColor {
        let look = self.look
        if distance(look.card, look.page) < 0.04 {
            return mix(look.page, look.primaryText, 0.1)
        }
        return look.card
    }
    static var cardElevated: UIColor { mix(card, primaryText, 0.06) }
    static var primaryText: UIColor { look.primaryText }
    static var secondaryText: UIColor { look.secondaryText }
    /// The edge of a field at rest, and its placeholder.
    static var hairline: UIColor { primaryText.withAlphaComponent(isDark ? 0.16 : 0.12) }
    static var placeholder: UIColor { secondaryText.withAlphaComponent(0.7) }
    /// A spinner standing on the page rather than on a button.
    static var pageSpinner: UIColor { secondaryText }

    static let accent         = UIColor(red: 0x9B/255.0, green: 0x4D/255.0, blue: 0xFF/255.0, alpha: 1.0) // AorusGram neon violet
    static let success        = UIColor(red: 0x34/255.0, green: 0xC7/255.0, blue: 0x59/255.0, alpha: 1.0)
    static let destructive    = UIColor(red: 0xFF/255.0, green: 0x3B/255.0, blue: 0x30/255.0, alpha: 1.0)

    static func title(_ text: String) -> UILabel {
        let label = UILabel()
        label.text = text
        label.font = Font.bold(24)
        label.textColor = primaryText
        label.textAlignment = .center
        label.numberOfLines = 0
        label.adjustsFontForContentSizeCategory = true
        return label
    }

    static func body(_ text: String, color: UIColor? = nil, size: CGFloat = 16) -> UILabel {
        let label = UILabel()
        label.text = text
        label.font = Font.regular(size)
        label.textColor = color ?? secondaryText
        label.textAlignment = .center
        label.numberOfLines = 0
        return label
    }

    static func primaryButton(_ title: String) -> UIButton {
        let button = UIButton(type: .system)
        button.setTitle(title, for: .normal)
        button.titleLabel?.font = Font.semibold(17)
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = accent
        button.layer.cornerRadius = 12
        button.layer.cornerCurve = .continuous
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: 50).isActive = true
        return button
    }

    static func secondaryButton(_ title: String) -> UIButton {
        let button = UIButton(type: .system)
        button.setTitle(title, for: .normal)
        button.titleLabel?.font = Font.regular(16)
        button.setTitleColor(accent, for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: 44).isActive = true
        return button
    }

    // Fixed-size view centred inside a full-width container (for .fill stacks).
    static func centered(_ view: UIView, size: CGFloat) -> UIView {
        let container = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        container.addSubview(view)
        NSLayoutConstraint.activate([
            view.centerXAnchor.constraint(equalTo: container.centerXAnchor),
            view.topAnchor.constraint(equalTo: container.topAnchor),
            view.bottomAnchor.constraint(equalTo: container.bottomAnchor),
            view.widthAnchor.constraint(equalToConstant: size),
            view.heightAnchor.constraint(equalToConstant: size),
        ])
        return container
    }

    // A left-aligned "✓ feature" row.
    static func featureRow(_ text: String) -> UIView {
        let check = UILabel()
        check.text = "✓"
        check.font = Font.bold(16)
        check.textColor = success
        check.setContentHuggingPriority(.required, for: .horizontal)

        let label = UILabel()
        label.text = text
        label.font = Font.regular(16)
        label.textColor = primaryText
        label.numberOfLines = 0

        let row = UIStackView(arrangedSubviews: [check, label])
        row.axis = .horizontal
        row.alignment = .firstBaseline
        row.spacing = 10
        return row
    }

    private static func components(_ color: UIColor) -> (CGFloat, CGFloat, CGFloat) {
        var r: CGFloat = 0.0, g: CGFloat = 0.0, b: CGFloat = 0.0, a: CGFloat = 0.0
        guard color.getRed(&r, green: &g, blue: &b, alpha: &a) else {
            return (0.0, 0.0, 0.0)
        }
        return (r, g, b)
    }

    private static func distance(_ lhs: UIColor, _ rhs: UIColor) -> CGFloat {
        let (lr, lg, lb) = components(lhs)
        let (rr, rg, rb) = components(rhs)
        return max(abs(lr - rr), max(abs(lg - rg), abs(lb - rb)))
    }

    private static func mix(_ base: UIColor, _ other: UIColor, _ fraction: CGFloat) -> UIColor {
        let (baseR, baseG, baseB) = components(base)
        let (otherR, otherG, otherB) = components(other)
        return UIColor(red: baseR + (otherR - baseR) * fraction, green: baseG + (otherG - baseG) * fraction, blue: baseB + (otherB - baseB) * fraction, alpha: 1.0)
    }

    // A rounded info / price card holding arbitrary content.
    static func card(_ content: UIView, padding: CGFloat = 16) -> UIView {
        let cardView = UIView()
        cardView.backgroundColor = card
        cardView.layer.cornerRadius = 14
        cardView.layer.cornerCurve = .continuous
        content.translatesAutoresizingMaskIntoConstraints = false
        cardView.addSubview(content)
        NSLayoutConstraint.activate([
            content.topAnchor.constraint(equalTo: cardView.topAnchor, constant: padding),
            content.bottomAnchor.constraint(equalTo: cardView.bottomAnchor, constant: -padding),
            content.leadingAnchor.constraint(equalTo: cardView.leadingAnchor, constant: padding),
            content.trailingAnchor.constraint(equalTo: cardView.trailingAnchor, constant: -padding),
        ])
        return cardView
    }
}
