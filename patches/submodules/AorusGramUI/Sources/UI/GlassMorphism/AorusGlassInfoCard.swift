import Foundation
import UIKit

// AorusGram Interface 2.0: the glass card holding username, extra usernames and bio.
//
// One card with hairline-separated rows rather than Telegram's stacked grouped sections:
// the design puts a single floating pane on the tinted page, and splitting it into separate
// panes would break the illusion that the whole profile is one sheet of glass.

/// One row of the card. `identifier` is what comes back from `onSelect` — the card itself has
/// no idea what a username or a bio means, it only reports which row was touched.
public struct AorusGlassInfoSection: Equatable {
    public let identifier: String
    public let caption: String
    public let value: String
    public let detail: String?
    public let showsQRCode: Bool
    public let allowsMultipleLines: Bool

    public init(
        identifier: String,
        caption: String,
        value: String,
        detail: String? = nil,
        showsQRCode: Bool = false,
        allowsMultipleLines: Bool = false
    ) {
        self.identifier = identifier
        self.caption = caption
        self.value = value
        self.detail = detail
        self.showsQRCode = showsQRCode
        self.allowsMultipleLines = allowsMultipleLines
    }
}

public final class AorusGlassInfoCardView: UIView {
    public static let cornerRadius: CGFloat = 24.0

    private static let horizontalPadding: CGFloat = 18.0
    private static let verticalPadding: CGFloat = 14.0
    private static let captionSpacing: CGFloat = 3.0
    private static let detailSpacing: CGFloat = 3.0
    private static let qrCodeSize: CGFloat = 30.0
    private static let qrCodeSpacing: CGFloat = 12.0

    private static let captionFont = UIFont.systemFont(ofSize: 15.0, weight: .regular)
    private static let valueFont = UIFont.systemFont(ofSize: 20.0, weight: .regular)
    private static let detailFont = UIFont.systemFont(ofSize: 17.0, weight: .regular)

    private let surface: AorusGlassSurfaceView
    private var rowViews: [RowView] = []
    private var separatorViews: [UIView] = []

    private var sections: [AorusGlassInfoSection] = []
    private var palette: AorusGlassPalette

    public var onSelect: ((String) -> Void)?
    public var onQRCode: (() -> Void)?

    public init(palette: AorusGlassPalette) {
        self.palette = palette
        self.surface = AorusGlassSurfaceView(shape: .rounded(AorusGlassInfoCardView.cornerRadius), palette: palette)
        super.init(frame: .zero)
        self.surface.isUserInteractionEnabled = false
        self.addSubview(self.surface)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) is not supported")
    }

    /// Rebuilds the card and returns the height it needs for `width`.
    ///
    /// Rows are recreated only when the section list itself changes; a palette-only update —
    /// which happens once per profile as soon as the avatar finishes loading — just recolours
    /// what is already there, so the card does not flicker when the tint arrives.
    public func update(sections: [AorusGlassInfoSection], palette: AorusGlassPalette, width: CGFloat) -> CGFloat {
        self.palette = palette
        self.surface.update(palette: palette)

        if self.sections != sections {
            self.sections = sections
            for view in self.rowViews {
                view.removeFromSuperview()
            }
            for view in self.separatorViews {
                view.removeFromSuperview()
            }
            self.rowViews = sections.map { section in
                let row = RowView(section: section)
                row.onSelect = { [weak self] identifier in
                    self?.onSelect?(identifier)
                }
                row.onQRCode = { [weak self] in
                    self?.onQRCode?()
                }
                self.addSubview(row)
                return row
            }
            // One separator fewer than there are rows: the card's own edge closes the last one.
            self.separatorViews = (0 ..< max(0, sections.count - 1)).map { _ in
                let view = UIView()
                self.addSubview(view)
                return view
            }
        }

        let separatorColor = palette.separator
        for view in self.separatorViews {
            view.backgroundColor = separatorColor
        }

        var height: CGFloat = 0.0
        for (index, row) in self.rowViews.enumerated() {
            let rowHeight = row.update(palette: palette, width: width)
            row.frame = CGRect(x: 0.0, y: height, width: width, height: rowHeight)
            height += rowHeight
            if index < self.separatorViews.count {
                let separatorHeight = 1.0 / max(1.0, UIScreen.main.scale)
                self.separatorViews[index].frame = CGRect(
                    x: AorusGlassInfoCardView.horizontalPadding,
                    y: height,
                    width: max(0.0, width - AorusGlassInfoCardView.horizontalPadding * 2.0),
                    height: separatorHeight
                )
                height += separatorHeight
            }
        }
        self.surface.frame = CGRect(x: 0.0, y: 0.0, width: width, height: height)
        return height
    }

    // MARK: - Row

    private final class RowView: UIView, UIGestureRecognizerDelegate {
        private let section: AorusGlassInfoSection
        private let captionLabel = UILabel()
        private let valueLabel = UILabel()
        private let detailLabel = UILabel()
        private var qrCodeButton: UIButton?

        var onSelect: ((String) -> Void)?
        var onQRCode: (() -> Void)?

        init(section: AorusGlassInfoSection) {
            self.section = section
            super.init(frame: .zero)

            self.captionLabel.font = AorusGlassInfoCardView.captionFont
            self.captionLabel.text = section.caption
            self.addSubview(self.captionLabel)

            self.valueLabel.font = AorusGlassInfoCardView.valueFont
            self.valueLabel.text = section.value
            self.valueLabel.numberOfLines = section.allowsMultipleLines ? 0 : 1
            self.valueLabel.lineBreakMode = section.allowsMultipleLines ? .byWordWrapping : .byTruncatingTail
            self.addSubview(self.valueLabel)

            self.detailLabel.font = AorusGlassInfoCardView.detailFont
            self.detailLabel.text = section.detail
            self.detailLabel.numberOfLines = 1
            self.detailLabel.lineBreakMode = .byTruncatingTail
            self.detailLabel.isHidden = section.detail == nil
            self.addSubview(self.detailLabel)

            if section.showsQRCode {
                let button = UIButton(type: .system)
                button.setImage(
                    UIImage(
                        systemName: "qrcode",
                        withConfiguration: UIImage.SymbolConfiguration(pointSize: 26.0, weight: .regular)
                    ),
                    for: .normal
                )
                button.addTarget(self, action: #selector(self.handleQRCode), for: .touchUpInside)
                self.addSubview(button)
                self.qrCodeButton = button
            }

            let tapRecognizer = UITapGestureRecognizer(target: self, action: #selector(self.handleTap))
            // The QR button sits inside the row, so without this the row's own tap would fire
            // alongside it and a QR tap would also copy the username.
            tapRecognizer.delegate = self
            self.addGestureRecognizer(tapRecognizer)

            self.isAccessibilityElement = true
            self.accessibilityTraits = .button
            self.accessibilityLabel = "\(section.caption), \(section.value)"
        }

        @available(*, unavailable)
        required init?(coder: NSCoder) {
            fatalError("init(coder:) is not supported")
        }

        func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
            guard let qrCodeButton = self.qrCodeButton else { return true }
            return !qrCodeButton.frame.contains(touch.location(in: self))
        }

        @objc private func handleTap() {
            // A brief dim instead of a persistent highlight: the row is a copy affordance, so
            // the feedback should read as "taken", not as "selected".
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 0.6
            }, completion: { _ in
                UIView.animate(withDuration: 0.2) {
                    self.alpha = 1.0
                }
            })
            self.onSelect?(self.section.identifier)
        }

        @objc private func handleQRCode() {
            self.onQRCode?()
        }

        /// Measures and positions the row's labels, returning the height it needs.
        func update(palette: AorusGlassPalette, width: CGFloat) -> CGFloat {
            self.captionLabel.textColor = palette.secondaryText
            self.valueLabel.textColor = palette.primaryText
            self.detailLabel.textColor = palette.secondaryText
            self.qrCodeButton?.tintColor = palette.primaryText

            var availableWidth = max(0.0, width - AorusGlassInfoCardView.horizontalPadding * 2.0)
            if self.qrCodeButton != nil {
                availableWidth = max(0.0, availableWidth - AorusGlassInfoCardView.qrCodeSize - AorusGlassInfoCardView.qrCodeSpacing)
            }

            var y = AorusGlassInfoCardView.verticalPadding

            let captionHeight = ceil(AorusGlassInfoCardView.captionFont.lineHeight)
            self.captionLabel.frame = CGRect(x: AorusGlassInfoCardView.horizontalPadding, y: y, width: availableWidth, height: captionHeight)
            y += captionHeight + AorusGlassInfoCardView.captionSpacing

            let valueHeight: CGFloat
            if self.section.allowsMultipleLines {
                valueHeight = ceil((self.section.value as NSString).boundingRect(
                    with: CGSize(width: availableWidth, height: .greatestFiniteMagnitude),
                    options: [.usesLineFragmentOrigin, .usesFontLeading],
                    attributes: [.font: AorusGlassInfoCardView.valueFont],
                    context: nil
                ).height)
            } else {
                valueHeight = ceil(AorusGlassInfoCardView.valueFont.lineHeight)
            }
            self.valueLabel.frame = CGRect(x: AorusGlassInfoCardView.horizontalPadding, y: y, width: availableWidth, height: valueHeight)
            y += valueHeight

            if self.section.detail != nil {
                y += AorusGlassInfoCardView.detailSpacing
                let detailHeight = ceil(AorusGlassInfoCardView.detailFont.lineHeight)
                self.detailLabel.frame = CGRect(x: AorusGlassInfoCardView.horizontalPadding, y: y, width: availableWidth, height: detailHeight)
                y += detailHeight
            }

            y += AorusGlassInfoCardView.verticalPadding

            if let qrCodeButton = self.qrCodeButton {
                qrCodeButton.frame = CGRect(
                    x: width - AorusGlassInfoCardView.horizontalPadding - AorusGlassInfoCardView.qrCodeSize,
                    y: AorusGlassInfoCardView.verticalPadding,
                    width: AorusGlassInfoCardView.qrCodeSize,
                    height: AorusGlassInfoCardView.qrCodeSize
                )
            }

            return y
        }
    }
}
