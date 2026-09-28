import Foundation
import UIKit
import AorusGram

/// The drawn rows of a plugin page: cards, bars, rings, charts, figures, pills, pictures,
/// code and stars. Each one is plain UIKit filled from the row the plugin described; the
/// plugin never holds a view, and a value it changes comes back as a new row.

/// The colours a row is drawn in, from the theme of the screen it is on.
struct AorusPluginPagePalette {
    let accent: UIColor
    let primary: UIColor
    let secondary: UIColor
    let background: UIColor
    let groupBackground: UIColor

    var track: UIColor {
        return secondary.withAlphaComponent(0.18)
    }
}

/// "RRGGBB" as a colour. The page model has already checked the digits.
func aorusPageColor(_ hex: String) -> UIColor {
    guard hex.count == 6, let rgb = UInt32(hex, radix: 16) else {
        return .systemBlue
    }
    return UIColor(red: CGFloat((rgb >> 16) & 0xff) / 255.0, green: CGFloat((rgb >> 8) & 0xff) / 255.0, blue: CGFloat(rgb & 0xff) / 255.0, alpha: 1.0)
}

/// The row's own colours, or the accent and a lighter step of it.
func aorusPageColors(_ row: AorusPluginUIPage.Row, palette: AorusPluginPagePalette) -> [UIColor] {
    let own = (row.colors ?? []).map(aorusPageColor)
    if own.count >= 2 {
        return own
    }
    let base = own.first ?? palette.accent
    return [base, base.withAlphaComponent(0.72)]
}

/// A number as a person reads it: whole when it is whole, otherwise two places at most.
func aorusPageNumber(_ value: Double) -> String {
    if value.rounded() == value, abs(value) < 1e15 {
        return String(Int64(value))
    }
    let formatter = NumberFormatter()
    formatter.maximumFractionDigits = 2
    formatter.minimumFractionDigits = 0
    return formatter.string(from: NSNumber(value: value)) ?? String(value)
}

/// A card across the section: a gradient with two soft circles over it, a glyph or an emoji,
/// a title and a line under it.
final class AorusPluginHeroView: UIView {
    private let gradient = CAGradientLayer()
    private let bubbles = CAShapeLayer()
    private let glyph = UIImageView()
    private let emoji = UILabel()
    private let titleLabel = UILabel()
    private let subtitleLabel = UILabel()

    init(row: AorusPluginUIPage.Row, palette: AorusPluginPagePalette) {
        super.init(frame: .zero)
        let colors = aorusPageColors(row, palette: palette)
        gradient.colors = colors.map(\.cgColor)
        gradient.startPoint = CGPoint(x: 0.0, y: 0.0)
        gradient.endPoint = CGPoint(x: 1.0, y: 1.0)
        gradient.cornerRadius = 20.0
        gradient.masksToBounds = true
        layer.addSublayer(gradient)
        bubbles.fillColor = UIColor.white.withAlphaComponent(0.12).cgColor
        gradient.addSublayer(bubbles)

        let top: UIView
        if let text = row.value?.stringValue, !text.isEmpty {
            emoji.text = text
            emoji.font = .systemFont(ofSize: 44.0)
            top = emoji
        } else {
            glyph.image = UIImage(systemName: row.icon.map { AorusPluginIcon.normalized($0) } ?? "sparkles")
            glyph.tintColor = .white
            glyph.contentMode = .scaleAspectFit
            glyph.preferredSymbolConfiguration = UIImage.SymbolConfiguration(pointSize: 34.0, weight: .semibold)
            top = glyph
        }
        titleLabel.text = row.title
        titleLabel.font = .systemFont(ofSize: 24.0, weight: .bold)
        titleLabel.textColor = .white
        titleLabel.numberOfLines = 0
        subtitleLabel.text = row.subtitle
        subtitleLabel.font = .systemFont(ofSize: 15.0, weight: .medium)
        subtitleLabel.textColor = UIColor.white.withAlphaComponent(0.86)
        subtitleLabel.numberOfLines = 0
        subtitleLabel.isHidden = (row.subtitle ?? "").isEmpty

        let stack = UIStackView(arrangedSubviews: [top, titleLabel, subtitleLabel])
        stack.axis = .vertical
        stack.alignment = .leading
        stack.spacing = 6.0
        stack.setCustomSpacing(12.0, after: top)
        stack.translatesAutoresizingMaskIntoConstraints = false
        addSubview(stack)
        NSLayoutConstraint.activate([
            stack.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 20.0),
            stack.trailingAnchor.constraint(lessThanOrEqualTo: trailingAnchor, constant: -20.0),
            stack.topAnchor.constraint(equalTo: topAnchor, constant: 22.0),
            stack.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -22.0),
            heightAnchor.constraint(greaterThanOrEqualToConstant: 150.0),
        ])
        isAccessibilityElement = true
        accessibilityLabel = [row.title, row.subtitle].compactMap { $0 }.joined(separator: ", ")
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override func layoutSubviews() {
        super.layoutSubviews()
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        gradient.frame = bounds
        let path = UIBezierPath(ovalIn: CGRect(x: bounds.width - 120.0, y: -60.0, width: 190.0, height: 190.0))
        path.append(UIBezierPath(ovalIn: CGRect(x: bounds.width - 60.0, y: bounds.height - 70.0, width: 120.0, height: 120.0)))
        bubbles.path = path.cgPath
        CATransaction.commit()
    }
}

/// A bar filled to the row's value, the fill in the row's colours, moving from where it was.
final class AorusPluginProgressView: UIView {
    private let titleLabel = UILabel()
    private let valueLabel = UILabel()
    private let subtitleLabel = UILabel()
    private let track = UIView()
    private let fill = CAGradientLayer()
    private let fraction: CGFloat
    private let previous: CGFloat

    init(row: AorusPluginUIPage.Row, palette: AorusPluginPagePalette, previous: Double?) {
        self.fraction = CGFloat(row.fraction)
        self.previous = CGFloat(previous ?? 0.0)
        super.init(frame: .zero)
        titleLabel.text = row.title
        titleLabel.font = .systemFont(ofSize: 16.0, weight: .semibold)
        titleLabel.textColor = palette.primary
        valueLabel.text = "\(Int((row.fraction * 100.0).rounded()))%"
        valueLabel.font = .monospacedDigitSystemFont(ofSize: 15.0, weight: .semibold)
        valueLabel.textColor = aorusPageColors(row, palette: palette)[0]
        subtitleLabel.text = row.subtitle
        subtitleLabel.font = .systemFont(ofSize: 13.0)
        subtitleLabel.textColor = palette.secondary
        subtitleLabel.numberOfLines = 0
        subtitleLabel.isHidden = (row.subtitle ?? "").isEmpty
        track.backgroundColor = palette.track
        track.layer.cornerRadius = 5.0
        track.clipsToBounds = true
        fill.colors = aorusPageColors(row, palette: palette).map(\.cgColor)
        fill.startPoint = CGPoint(x: 0.0, y: 0.5)
        fill.endPoint = CGPoint(x: 1.0, y: 0.5)
        fill.cornerRadius = 5.0
        track.layer.addSublayer(fill)

        let header = UIStackView(arrangedSubviews: [titleLabel, valueLabel])
        header.axis = .horizontal
        header.spacing = 8.0
        titleLabel.setContentHuggingPriority(.defaultLow, for: .horizontal)
        valueLabel.setContentHuggingPriority(.required, for: .horizontal)
        let stack = UIStackView(arrangedSubviews: [header, track, subtitleLabel])
        stack.axis = .vertical
        stack.spacing = 8.0
        stack.translatesAutoresizingMaskIntoConstraints = false
        addSubview(stack)
        NSLayoutConstraint.activate([
            stack.leadingAnchor.constraint(equalTo: leadingAnchor),
            stack.trailingAnchor.constraint(equalTo: trailingAnchor),
            stack.topAnchor.constraint(equalTo: topAnchor, constant: 4.0),
            stack.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -4.0),
            track.heightAnchor.constraint(equalToConstant: 10.0),
        ])
        isAccessibilityElement = true
        accessibilityLabel = row.title
        accessibilityValue = valueLabel.text
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    private var laidOut = false

    override func layoutSubviews() {
        super.layoutSubviews()
        let target = CGRect(x: 0.0, y: 0.0, width: track.bounds.width * fraction, height: track.bounds.height)
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        fill.frame = target
        CATransaction.commit()
        if !laidOut, track.bounds.width > 0.0, previous != fraction, !UIAccessibility.isReduceMotionEnabled {
            laidOut = true
            let from = CGRect(x: 0.0, y: 0.0, width: track.bounds.width * previous, height: track.bounds.height)
            let animation = CABasicAnimation(keyPath: "bounds")
            animation.fromValue = NSValue(cgRect: from)
            animation.toValue = NSValue(cgRect: target)
            animation.duration = 0.5
            animation.timingFunction = CAMediaTimingFunction(name: .easeOut)
            fill.add(animation, forKey: "grow")
            let position = CABasicAnimation(keyPath: "position")
            position.fromValue = NSValue(cgPoint: CGPoint(x: from.midX, y: from.midY))
            position.toValue = NSValue(cgPoint: CGPoint(x: target.midX, y: target.midY))
            position.duration = 0.5
            position.timingFunction = CAMediaTimingFunction(name: .easeOut)
            fill.add(position, forKey: "move")
        } else if track.bounds.width > 0.0 {
            laidOut = true
        }
    }
}

/// A ring filled to the row's value, the share in its middle, the title beside it.
final class AorusPluginRingView: UIView {
    private let ring = UIView()
    private let trackLayer = CAShapeLayer()
    private let progressLayer = CAShapeLayer()
    private let gradient = CAGradientLayer()
    private let centerLabel = UILabel()
    private let fraction: CGFloat
    private let previous: CGFloat
    private var animated = false

    init(row: AorusPluginUIPage.Row, palette: AorusPluginPagePalette, previous: Double?) {
        self.fraction = CGFloat(row.fraction)
        self.previous = CGFloat(previous ?? 0.0)
        super.init(frame: .zero)
        let colors = aorusPageColors(row, palette: palette)
        trackLayer.strokeColor = palette.track.cgColor
        trackLayer.fillColor = UIColor.clear.cgColor
        trackLayer.lineWidth = 8.0
        progressLayer.strokeColor = UIColor.black.cgColor
        progressLayer.fillColor = UIColor.clear.cgColor
        progressLayer.lineWidth = 8.0
        progressLayer.lineCap = .round
        progressLayer.strokeEnd = fraction
        gradient.colors = colors.map(\.cgColor)
        gradient.startPoint = CGPoint(x: 0.0, y: 0.0)
        gradient.endPoint = CGPoint(x: 1.0, y: 1.0)
        gradient.mask = progressLayer
        ring.layer.addSublayer(trackLayer)
        ring.layer.addSublayer(gradient)
        centerLabel.text = "\(Int((row.fraction * 100.0).rounded()))%"
        centerLabel.font = .monospacedDigitSystemFont(ofSize: 15.0, weight: .bold)
        centerLabel.textColor = palette.primary
        centerLabel.textAlignment = .center
        centerLabel.translatesAutoresizingMaskIntoConstraints = false
        ring.addSubview(centerLabel)

        let titleLabel = UILabel()
        titleLabel.text = row.title
        titleLabel.font = .systemFont(ofSize: 17.0, weight: .semibold)
        titleLabel.textColor = palette.primary
        titleLabel.numberOfLines = 0
        let subtitleLabel = UILabel()
        subtitleLabel.text = row.subtitle
        subtitleLabel.font = .systemFont(ofSize: 14.0)
        subtitleLabel.textColor = palette.secondary
        subtitleLabel.numberOfLines = 0
        subtitleLabel.isHidden = (row.subtitle ?? "").isEmpty
        let texts = UIStackView(arrangedSubviews: [titleLabel, subtitleLabel])
        texts.axis = .vertical
        texts.spacing = 3.0

        ring.translatesAutoresizingMaskIntoConstraints = false
        texts.translatesAutoresizingMaskIntoConstraints = false
        addSubview(ring)
        addSubview(texts)
        NSLayoutConstraint.activate([
            ring.leadingAnchor.constraint(equalTo: leadingAnchor),
            ring.topAnchor.constraint(greaterThanOrEqualTo: topAnchor, constant: 6.0),
            ring.bottomAnchor.constraint(lessThanOrEqualTo: bottomAnchor, constant: -6.0),
            ring.centerYAnchor.constraint(equalTo: centerYAnchor),
            ring.widthAnchor.constraint(equalToConstant: 64.0),
            ring.heightAnchor.constraint(equalToConstant: 64.0),
            centerLabel.centerXAnchor.constraint(equalTo: ring.centerXAnchor),
            centerLabel.centerYAnchor.constraint(equalTo: ring.centerYAnchor),
            texts.leadingAnchor.constraint(equalTo: ring.trailingAnchor, constant: 16.0),
            texts.trailingAnchor.constraint(equalTo: trailingAnchor),
            texts.centerYAnchor.constraint(equalTo: centerYAnchor),
            texts.topAnchor.constraint(greaterThanOrEqualTo: topAnchor, constant: 6.0),
            texts.bottomAnchor.constraint(lessThanOrEqualTo: bottomAnchor, constant: -6.0),
        ])
        isAccessibilityElement = true
        accessibilityLabel = row.title
        accessibilityValue = centerLabel.text
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override func layoutSubviews() {
        super.layoutSubviews()
        let bounds = ring.bounds
        guard bounds.width > 0.0 else { return }
        let path = UIBezierPath(arcCenter: CGPoint(x: bounds.midX, y: bounds.midY), radius: bounds.width * 0.5 - 4.0, startAngle: -CGFloat.pi * 0.5, endAngle: CGFloat.pi * 1.5, clockwise: true)
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        trackLayer.frame = bounds
        trackLayer.path = path.cgPath
        gradient.frame = bounds
        progressLayer.frame = bounds
        progressLayer.path = path.cgPath
        CATransaction.commit()
        if !animated {
            animated = true
            if previous != fraction && !UIAccessibility.isReduceMotionEnabled {
                let animation = CABasicAnimation(keyPath: "strokeEnd")
                animation.fromValue = previous
                animation.toValue = fraction
                animation.duration = 0.6
                animation.timingFunction = CAMediaTimingFunction(name: .easeOut)
                progressLayer.add(animation, forKey: "fill")
            }
        }
    }
}

/// A line, bars or an area over the row's values, drawn in once when the row appears.
final class AorusPluginChartView: UIView {
    private let values: [CGFloat]
    private let style: String
    private let colors: [UIColor]
    private let lineLayer = CAShapeLayer()
    private let areaGradient = CAGradientLayer()
    private let areaMask = CAShapeLayer()
    private let barsLayer = CAShapeLayer()
    private let barsGradient = CAGradientLayer()
    private var drawnSize = CGSize.zero
    private var animated = false

    init(row: AorusPluginUIPage.Row, palette: AorusPluginPagePalette) {
        self.values = (row.values ?? []).map { CGFloat($0) }
        self.style = row.style ?? "line"
        self.colors = aorusPageColors(row, palette: palette)
        super.init(frame: .zero)
        let main = colors[0]
        areaGradient.colors = [main.withAlphaComponent(0.35).cgColor, main.withAlphaComponent(0.02).cgColor]
        areaGradient.startPoint = CGPoint(x: 0.5, y: 0.0)
        areaGradient.endPoint = CGPoint(x: 0.5, y: 1.0)
        areaGradient.mask = areaMask
        lineLayer.strokeColor = main.cgColor
        lineLayer.fillColor = UIColor.clear.cgColor
        lineLayer.lineWidth = 2.5
        lineLayer.lineCap = .round
        lineLayer.lineJoin = .round
        barsGradient.colors = colors.map(\.cgColor)
        barsGradient.startPoint = CGPoint(x: 0.5, y: 0.0)
        barsGradient.endPoint = CGPoint(x: 0.5, y: 1.0)
        barsGradient.mask = barsLayer
        if style == "bar" {
            layer.addSublayer(barsGradient)
        } else {
            if style == "area" {
                layer.addSublayer(areaGradient)
            }
            layer.addSublayer(lineLayer)
        }
        isAccessibilityElement = true
        accessibilityLabel = row.title
        accessibilityValue = (row.values ?? []).map(aorusPageNumber).joined(separator: ", ")
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override func layoutSubviews() {
        super.layoutSubviews()
        guard bounds.width > 0.0, bounds.height > 0.0, bounds.size != drawnSize, !values.isEmpty else { return }
        drawnSize = bounds.size
        let low = min(values.min() ?? 0.0, style == "bar" ? 0.0 : (values.min() ?? 0.0))
        let high = max(values.max() ?? 1.0, low + 0.000001)
        let inset: CGFloat = 4.0
        let height = bounds.height - inset * 2.0
        let width = bounds.width - inset * 2.0
        func y(_ value: CGFloat) -> CGFloat {
            return inset + height - (value - low) / (high - low) * height
        }
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        if style == "bar" {
            let slot = width / CGFloat(values.count)
            let barWidth = max(2.0, slot * 0.62)
            let path = UIBezierPath()
            for (index, value) in values.enumerated() {
                let top = y(value)
                let x = inset + slot * CGFloat(index) + (slot - barWidth) * 0.5
                let rect = CGRect(x: x, y: top, width: barWidth, height: max(2.0, inset + height - top))
                path.append(UIBezierPath(roundedRect: rect, cornerRadius: min(barWidth * 0.5, 6.0)))
            }
            barsGradient.frame = bounds
            barsLayer.frame = bounds
            barsLayer.path = path.cgPath
        } else {
            let step = values.count > 1 ? width / CGFloat(values.count - 1) : 0.0
            let points = values.enumerated().map { CGPoint(x: inset + step * CGFloat($0.offset), y: y($0.element)) }
            let line = UIBezierPath()
            line.move(to: points[0])
            if points.count == 1 {
                line.addLine(to: CGPoint(x: inset + width, y: points[0].y))
            }
            // Smoothed through the midpoints, so the line bends where the values turn instead of
            // breaking at every point.
            for index in 1 ..< max(1, points.count) {
                let previous = points[index - 1]
                let current = points[index]
                let middle = CGPoint(x: (previous.x + current.x) * 0.5, y: (previous.y + current.y) * 0.5)
                line.addQuadCurve(to: middle, controlPoint: previous)
                if index == points.count - 1 {
                    line.addQuadCurve(to: current, controlPoint: middle)
                }
            }
            lineLayer.frame = bounds
            lineLayer.path = line.cgPath
            if style == "area" {
                let area = (line.copy() as? UIBezierPath) ?? UIBezierPath()
                let lastX = points.count == 1 ? inset + width : (points.last?.x ?? inset)
                area.addLine(to: CGPoint(x: lastX, y: bounds.height))
                area.addLine(to: CGPoint(x: points[0].x, y: bounds.height))
                area.close()
                areaGradient.frame = bounds
                areaMask.frame = bounds
                areaMask.path = area.cgPath
            }
        }
        CATransaction.commit()
        if !animated && !UIAccessibility.isReduceMotionEnabled {
            animated = true
            if style == "bar" {
                let grow = CABasicAnimation(keyPath: "transform.scale.y")
                grow.fromValue = 0.0
                grow.toValue = 1.0
                grow.duration = 0.5
                grow.timingFunction = CAMediaTimingFunction(name: .easeOut)
                CATransaction.begin()
                CATransaction.setDisableActions(true)
                barsGradient.anchorPoint = CGPoint(x: 0.5, y: 1.0)
                barsGradient.frame = bounds
                CATransaction.commit()
                barsGradient.add(grow, forKey: "grow")
            } else {
                let draw = CABasicAnimation(keyPath: "strokeEnd")
                draw.fromValue = 0.0
                draw.toValue = 1.0
                draw.duration = 0.7
                draw.timingFunction = CAMediaTimingFunction(name: .easeInEaseOut)
                lineLayer.add(draw, forKey: "draw")
                if style == "area" {
                    let fade = CABasicAnimation(keyPath: "opacity")
                    fade.fromValue = 0.0
                    fade.toValue = 1.0
                    fade.duration = 0.7
                    areaGradient.add(fade, forKey: "fade")
                }
            }
        }
    }
}

/// Pills in a line that scrolls sideways, one or several chosen.
final class AorusPluginChipsView: UIView {
    private let scroll = UIScrollView()
    private let stack = UIStackView()
    private let options: [AorusPluginSettingField.Option]
    private let chosen: Set<String>
    private let palette: AorusPluginPagePalette
    private let color: UIColor
    var toggled: ((String) -> Void)?
    var scrolled: ((CGFloat) -> Void)?

    init(row: AorusPluginUIPage.Row, palette: AorusPluginPagePalette, offset: CGFloat) {
        self.options = row.options ?? []
        self.palette = palette
        self.color = aorusPageColors(row, palette: palette)[0]
        var chosen = Set<String>()
        if case let .array(items)? = row.value {
            for item in items {
                if let value = item.stringValue { chosen.insert(value) }
            }
        } else if let value = row.value?.stringValue {
            chosen.insert(value)
        }
        self.chosen = chosen
        super.init(frame: .zero)
        scroll.showsHorizontalScrollIndicator = false
        scroll.alwaysBounceHorizontal = true
        scroll.translatesAutoresizingMaskIntoConstraints = false
        stack.axis = .horizontal
        stack.spacing = 8.0
        stack.translatesAutoresizingMaskIntoConstraints = false
        addSubview(scroll)
        scroll.addSubview(stack)
        NSLayoutConstraint.activate([
            scroll.leadingAnchor.constraint(equalTo: leadingAnchor),
            scroll.trailingAnchor.constraint(equalTo: trailingAnchor),
            scroll.topAnchor.constraint(equalTo: topAnchor),
            scroll.bottomAnchor.constraint(equalTo: bottomAnchor),
            scroll.heightAnchor.constraint(equalToConstant: 40.0),
            stack.leadingAnchor.constraint(equalTo: scroll.contentLayoutGuide.leadingAnchor),
            stack.trailingAnchor.constraint(equalTo: scroll.contentLayoutGuide.trailingAnchor),
            stack.topAnchor.constraint(equalTo: scroll.contentLayoutGuide.topAnchor, constant: 3.0),
            stack.bottomAnchor.constraint(equalTo: scroll.contentLayoutGuide.bottomAnchor, constant: -3.0),
            stack.heightAnchor.constraint(equalTo: scroll.frameLayoutGuide.heightAnchor, constant: -6.0),
        ])
        for (index, option) in options.enumerated() {
            let selected = chosen.contains(option.value)
            let button = UIButton(type: .system)
            button.tag = index
            button.setTitle(option.title, for: .normal)
            button.titleLabel?.font = .systemFont(ofSize: 15.0, weight: selected ? .semibold : .regular)
            button.setTitleColor(selected ? .white : palette.primary, for: .normal)
            button.backgroundColor = selected ? color : palette.track
            button.layer.cornerRadius = 17.0
            button.layer.cornerCurve = .continuous
            button.contentEdgeInsets = UIEdgeInsets(top: 0.0, left: 14.0, bottom: 0.0, right: 14.0)
            button.accessibilityTraits = selected ? [.button, .selected] : [.button]
            button.addTarget(self, action: #selector(tapped(_:)), for: .touchUpInside)
            stack.addArrangedSubview(button)
        }
        scroll.delegate = self
        pendingOffset = offset
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    private var pendingOffset: CGFloat?

    override func layoutSubviews() {
        super.layoutSubviews()
        if let offset = pendingOffset, scroll.contentSize.width > 0.0 {
            pendingOffset = nil
            let limit = max(0.0, scroll.contentSize.width - scroll.bounds.width)
            scroll.contentOffset = CGPoint(x: min(limit, max(0.0, offset)), y: 0.0)
        }
    }

    @objc private func tapped(_ sender: UIButton) {
        guard options.indices.contains(sender.tag) else { return }
        UISelectionFeedbackGenerator().selectionChanged()
        toggled?(options[sender.tag].value)
    }
}

extension AorusPluginChipsView: UIScrollViewDelegate {
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        scrolled?(scrollView.contentOffset.x)
    }
}

/// Stars from none to the row's maximum; a tap sets the rating to that star.
final class AorusPluginRatingView: UIView {
    private let stack = UIStackView()
    private let maximum: Int
    var rated: ((Int) -> Void)?

    init(row: AorusPluginUIPage.Row, palette: AorusPluginPagePalette) {
        self.maximum = Int(row.maximum ?? 5)
        super.init(frame: .zero)
        let current = Int(row.value?.doubleValue ?? 0)
        let color = (row.colors?.first).map(aorusPageColor) ?? UIColor.systemYellow
        stack.axis = .horizontal
        stack.spacing = 4.0
        stack.translatesAutoresizingMaskIntoConstraints = false
        addSubview(stack)
        NSLayoutConstraint.activate([
            stack.leadingAnchor.constraint(equalTo: leadingAnchor),
            stack.trailingAnchor.constraint(lessThanOrEqualTo: trailingAnchor),
            stack.topAnchor.constraint(equalTo: topAnchor),
            stack.bottomAnchor.constraint(equalTo: bottomAnchor),
        ])
        for index in 0 ..< maximum {
            let button = UIButton(type: .system)
            button.tag = index + 1
            let filled = index < current
            button.setImage(UIImage(systemName: filled ? "star.fill" : "star", withConfiguration: UIImage.SymbolConfiguration(pointSize: 22.0, weight: .semibold)), for: .normal)
            button.tintColor = filled ? color : palette.secondary.withAlphaComponent(0.5)
            button.accessibilityLabel = "\(index + 1)"
            button.addTarget(self, action: #selector(tapped(_:)), for: .touchUpInside)
            button.widthAnchor.constraint(equalToConstant: 30.0).isActive = true
            button.heightAnchor.constraint(equalToConstant: 30.0).isActive = true
            stack.addArrangedSubview(button)
        }
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    @objc private func tapped(_ sender: UIButton) {
        UISelectionFeedbackGenerator().selectionChanged()
        rated?(min(maximum, max(0, sender.tag)))
    }
}

/// A figure large, what it counts under it, and how it moved beside it.
final class AorusPluginStatView: UIView {
    init(row: AorusPluginUIPage.Row, palette: AorusPluginPagePalette) {
        super.init(frame: .zero)
        let valueLabel = UILabel()
        if let number = row.value?.doubleValue {
            valueLabel.text = aorusPageNumber(number)
        } else {
            valueLabel.text = row.value?.stringValue ?? "—"
        }
        valueLabel.font = UIFont.systemFont(ofSize: 34.0, weight: .bold)
        if let descriptor = valueLabel.font.fontDescriptor.withDesign(.rounded) {
            valueLabel.font = UIFont(descriptor: descriptor, size: 34.0)
        }
        valueLabel.textColor = (row.colors?.first).map(aorusPageColor) ?? palette.primary
        valueLabel.adjustsFontSizeToFitWidth = true
        valueLabel.minimumScaleFactor = 0.5
        let titleLabel = UILabel()
        titleLabel.text = row.title
        titleLabel.font = .systemFont(ofSize: 14.0, weight: .medium)
        titleLabel.textColor = palette.secondary
        titleLabel.numberOfLines = 0

        let trend = UIStackView()
        trend.axis = .horizontal
        trend.spacing = 4.0
        trend.alignment = .center
        let trendColor: UIColor
        let symbol: String
        switch row.style {
        case "up":
            trendColor = .systemGreen
            symbol = "arrow.up.right"
        case "down":
            trendColor = .systemRed
            symbol = "arrow.down.right"
        default:
            trendColor = palette.secondary
            symbol = "minus"
        }
        if row.style != nil {
            let arrow = UIImageView(image: UIImage(systemName: symbol, withConfiguration: UIImage.SymbolConfiguration(pointSize: 13.0, weight: .bold)))
            arrow.tintColor = trendColor
            trend.addArrangedSubview(arrow)
        }
        if let subtitle = row.subtitle, !subtitle.isEmpty {
            let label = UILabel()
            label.text = subtitle
            label.font = .systemFont(ofSize: 14.0, weight: .semibold)
            label.textColor = row.style != nil ? trendColor : palette.secondary
            trend.addArrangedSubview(label)
        }
        trend.isHidden = trend.arrangedSubviews.isEmpty

        let stack = UIStackView(arrangedSubviews: [valueLabel, titleLabel, trend])
        stack.axis = .vertical
        stack.alignment = .leading
        stack.spacing = 2.0
        stack.translatesAutoresizingMaskIntoConstraints = false
        addSubview(stack)
        NSLayoutConstraint.activate([
            stack.leadingAnchor.constraint(equalTo: leadingAnchor),
            stack.trailingAnchor.constraint(lessThanOrEqualTo: trailingAnchor),
            stack.topAnchor.constraint(equalTo: topAnchor, constant: 4.0),
            stack.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -4.0),
        ])
        isAccessibilityElement = true
        accessibilityLabel = row.title
        accessibilityValue = [valueLabel.text, row.subtitle].compactMap { $0 }.joined(separator: ", ")
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
}

/// Text in a monospaced block, as the plugin wrote it.
final class AorusPluginCodeView: UIView {
    init(row: AorusPluginUIPage.Row, palette: AorusPluginPagePalette) {
        super.init(frame: .zero)
        let titleLabel = UILabel()
        titleLabel.text = row.title
        titleLabel.font = .systemFont(ofSize: 13.0, weight: .semibold)
        titleLabel.textColor = palette.secondary
        let box = UIView()
        box.backgroundColor = palette.groupBackground
        box.layer.cornerRadius = 12.0
        box.layer.cornerCurve = .continuous
        let codeLabel = UILabel()
        codeLabel.text = row.value?.stringValue ?? ""
        codeLabel.font = .monospacedSystemFont(ofSize: 13.0, weight: .regular)
        codeLabel.textColor = palette.primary
        codeLabel.numberOfLines = 0
        codeLabel.translatesAutoresizingMaskIntoConstraints = false
        box.addSubview(codeLabel)
        let copy = UIImageView(image: UIImage(systemName: "doc.on.doc"))
        copy.tintColor = palette.accent
        copy.translatesAutoresizingMaskIntoConstraints = false
        box.addSubview(copy)
        NSLayoutConstraint.activate([
            codeLabel.leadingAnchor.constraint(equalTo: box.leadingAnchor, constant: 12.0),
            codeLabel.trailingAnchor.constraint(equalTo: copy.leadingAnchor, constant: -8.0),
            codeLabel.topAnchor.constraint(equalTo: box.topAnchor, constant: 10.0),
            codeLabel.bottomAnchor.constraint(equalTo: box.bottomAnchor, constant: -10.0),
            copy.trailingAnchor.constraint(equalTo: box.trailingAnchor, constant: -10.0),
            copy.topAnchor.constraint(equalTo: box.topAnchor, constant: 10.0),
            copy.widthAnchor.constraint(equalToConstant: 18.0),
            copy.heightAnchor.constraint(equalToConstant: 18.0),
        ])
        let stack = UIStackView(arrangedSubviews: [titleLabel, box])
        stack.axis = .vertical
        stack.spacing = 6.0
        stack.translatesAutoresizingMaskIntoConstraints = false
        addSubview(stack)
        NSLayoutConstraint.activate([
            stack.leadingAnchor.constraint(equalTo: leadingAnchor),
            stack.trailingAnchor.constraint(equalTo: trailingAnchor),
            stack.topAnchor.constraint(equalTo: topAnchor, constant: 4.0),
            stack.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -4.0),
        ])
        isAccessibilityElement = true
        accessibilityLabel = row.title
        accessibilityValue = codeLabel.text
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
}

/// A picture the plugin carries, filling its box with rounded corners, the title under it.
final class AorusPluginPictureView: UIView {
    init(row: AorusPluginUIPage.Row, palette: AorusPluginPagePalette) {
        super.init(frame: .zero)
        let imageView = UIImageView()
        imageView.image = row.imageData.flatMap { UIImage(data: $0) }
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.layer.cornerRadius = 16.0
        imageView.layer.cornerCurve = .continuous
        imageView.backgroundColor = palette.track
        let caption = UILabel()
        caption.text = row.subtitle ?? row.title
        caption.font = .systemFont(ofSize: 13.0)
        caption.textColor = palette.secondary
        caption.numberOfLines = 0
        let stack = UIStackView(arrangedSubviews: [imageView, caption])
        stack.axis = .vertical
        stack.spacing = 8.0
        stack.translatesAutoresizingMaskIntoConstraints = false
        addSubview(stack)
        NSLayoutConstraint.activate([
            stack.leadingAnchor.constraint(equalTo: leadingAnchor),
            stack.trailingAnchor.constraint(equalTo: trailingAnchor),
            stack.topAnchor.constraint(equalTo: topAnchor, constant: 4.0),
            stack.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -4.0),
            imageView.heightAnchor.constraint(equalToConstant: CGFloat(row.height ?? 180.0)),
        ])
        isAccessibilityElement = true
        accessibilityTraits = .image
        accessibilityLabel = row.title
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
}
