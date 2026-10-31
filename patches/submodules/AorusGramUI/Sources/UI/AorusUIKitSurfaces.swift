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
        pane.updateListPane(size: bounds.size, cornerRadius: capsule ? bounds.height / 2 : configuration.cornerRadius, isDark: configuration.isDark, isVisible: capsule || !configuration.isWhitePage)
    }
}
