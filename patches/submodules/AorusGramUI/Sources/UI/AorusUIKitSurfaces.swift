import UIKit

/// A native Telegram pane behind standalone UIKit content. The material is
/// provided by the same bridge as ItemList section panes; this view draws none.
final class AorusUIKitSurfaceView: UIView {
    private var configuration: AorusGroupedTableView.NativePanes?
    private var pane: (UIView & AorusListGlassPane)?
    private var fill = UIColor.clear
    private var legacyRadius: CGFloat = 0
    private var legacyBorderWidth: CGFloat = 0
    private var capsule = false

    /// Text scroll views clip their content to the same native pane, including
    /// the first/last line while scrolling inside an editor.
    var nativeCornerRadius: CGFloat? {
        guard let configuration else { return nil }
        return capsule ? bounds.height / 2 : configuration.cornerRadius
    }

    func configure(fill: UIColor, legacyCornerRadius: CGFloat, legacyBorderWidth: CGFloat = 0, nativePanes: AorusGroupedTableView.NativePanes?, isCapsule: Bool) {
        if self.capsule != isCapsule {
            pane?.removeFromSuperview()
            pane = nil
        }
        self.fill = fill
        self.legacyRadius = legacyCornerRadius
        self.legacyBorderWidth = legacyBorderWidth
        self.configuration = nativePanes
        self.capsule = isCapsule
        setNeedsLayout()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        guard let configuration else {
            pane?.removeFromSuperview()
            pane = nil
            backgroundColor = fill
            layer.cornerRadius = capsule ? bounds.height / 2 : legacyRadius
            layer.cornerCurve = .continuous
            layer.borderWidth = legacyBorderWidth
            return
        }
        backgroundColor = .clear
        layer.cornerRadius = 0
        layer.borderWidth = 0
        let pane: UIView & AorusListGlassPane
        if let current = self.pane {
            pane = current
        } else {
            pane = configuration.makePane()
            pane.isUserInteractionEnabled = false
            self.pane = pane
            insertSubview(pane, at: 0)
        }
        pane.frame = bounds
        pane.updateListPane(size: bounds.size, cornerRadius: capsule ? bounds.height / 2 : configuration.cornerRadius, isDark: configuration.isDark, isVisible: !configuration.isWhitePage)
    }
}

/// A button with room around its content, and an image that can sit a little off its title, the
/// way `contentEdgeInsets` and `imageEdgeInsets` placed them before iOS 15 deprecated both. It
/// answers the content and image rectangles UIButton still asks a subclass for, so the title,
/// colour and font the button is given stay its own; a configuration would take them over.
class AorusInsetButton: UIButton {
    var aorusContentInsets: UIEdgeInsets = .zero {
        didSet {
            guard aorusContentInsets != oldValue else { return }
            invalidateIntrinsicContentSize()
            setNeedsLayout()
        }
    }

    /// How far the image moves along the title's line from where UIButton puts it.
    var aorusImageOffset: CGFloat = 0.0 {
        didSet {
            guard aorusImageOffset != oldValue else { return }
            setNeedsLayout()
        }
    }

    override var intrinsicContentSize: CGSize {
        let size = super.intrinsicContentSize
        return CGSize(width: size.width + aorusContentInsets.left + aorusContentInsets.right, height: size.height + aorusContentInsets.top + aorusContentInsets.bottom)
    }

    override func contentRect(forBounds bounds: CGRect) -> CGRect {
        return super.contentRect(forBounds: bounds.inset(by: aorusContentInsets))
    }

    override func imageRect(forContentRect contentRect: CGRect) -> CGRect {
        return super.imageRect(forContentRect: contentRect).offsetBy(dx: aorusImageOffset, dy: 0.0)
    }
}
