import AccountContext
import Display
import Foundation
import TelegramPresentationData
import UIKit

private struct AorusMaskStroke {
    var points: [CGPoint]
    let color: UIColor
    let width: CGFloat
    let erasing: Bool
}

private final class AorusMaskCanvasView: UIView {
    var brushColor = UIColor.white
    var brushWidth: CGFloat = 16.0
    var isErasing = false
    var onContentChanged: (() -> Void)?

    private var baseImage: UIImage?
    private var strokes: [AorusMaskStroke] = []
    private var activeStroke: AorusMaskStroke?

    init(image: UIImage?) {
        self.baseImage = image
        super.init(frame: .zero)
        self.isMultipleTouchEnabled = false
        self.isOpaque = false
        self.backgroundColor = UIColor(white: 0.08, alpha: 1.0)
        self.layer.cornerRadius = 8.0
        self.layer.masksToBounds = true
        self.layer.borderWidth = 1.0 / UIScreen.main.scale
        self.layer.borderColor = UIColor.white.withAlphaComponent(0.12).cgColor
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    var canUndo: Bool { return !self.strokes.isEmpty }
    var hasContent: Bool { return self.baseImage != nil || !self.strokes.isEmpty }

    func undo() {
        guard !self.strokes.isEmpty else { return }
        self.strokes.removeLast()
        self.setNeedsDisplay()
        self.onContentChanged?()
    }

    func clear() {
        self.baseImage = nil
        self.strokes.removeAll()
        self.activeStroke = nil
        self.setNeedsDisplay()
        self.onContentChanged?()
    }

    override func draw(_ rect: CGRect) {
        guard let context = UIGraphicsGetCurrentContext() else { return }
        self.drawCheckerboard(in: context, rect: self.bounds)
        context.saveGState()
        context.beginTransparencyLayer(auxiliaryInfo: nil)
        if let baseImage {
            baseImage.draw(in: self.bounds)
        }
        for stroke in self.strokes {
            self.draw(stroke: stroke, in: context, scale: 1.0)
        }
        if let activeStroke {
            self.draw(stroke: activeStroke, in: context, scale: 1.0)
        }
        context.endTransparencyLayer()
        context.restoreGState()
        self.drawFaceGuide(in: context)
    }

    func renderedImage() -> UIImage? {
        guard self.bounds.width > 1.0, self.bounds.height > 1.0, self.hasContent else { return nil }
        let outputSize = CGSize(width: 1024.0, height: 1024.0)
        let format = UIGraphicsImageRendererFormat()
        format.scale = 1.0
        format.opaque = false
        let renderer = UIGraphicsImageRenderer(size: outputSize, format: format)
        return renderer.image { rendererContext in
            let context = rendererContext.cgContext
            if let baseImage {
                baseImage.draw(in: CGRect(origin: .zero, size: outputSize))
            }
            let scale = outputSize.width / self.bounds.width
            for stroke in self.strokes {
                self.draw(stroke: stroke, in: context, scale: scale)
            }
        }
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        guard let point = touches.first?.location(in: self), self.bounds.contains(point) else { return }
        self.activeStroke = AorusMaskStroke(points: [point], color: self.brushColor, width: self.brushWidth, erasing: self.isErasing)
        self.setNeedsDisplay()
    }

    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        guard let point = touches.first?.location(in: self), var stroke = self.activeStroke else { return }
        let clamped = CGPoint(
            x: min(max(point.x, 0.0), self.bounds.width),
            y: min(max(point.y, 0.0), self.bounds.height)
        )
        if let last = stroke.points.last, hypot(clamped.x - last.x, clamped.y - last.y) < 1.0 {
            return
        }
        stroke.points.append(clamped)
        self.activeStroke = stroke
        self.setNeedsDisplay()
    }

    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.commitActiveStroke()
    }

    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.commitActiveStroke()
    }

    private func commitActiveStroke() {
        guard let stroke = self.activeStroke else { return }
        self.strokes.append(stroke)
        self.activeStroke = nil
        self.setNeedsDisplay()
        self.onContentChanged?()
    }

    private func draw(stroke: AorusMaskStroke, in context: CGContext, scale: CGFloat) {
        guard let first = stroke.points.first else { return }
        context.saveGState()
        context.setBlendMode(stroke.erasing ? .clear : .normal)
        context.setStrokeColor(stroke.color.cgColor)
        context.setFillColor(stroke.color.cgColor)
        context.setLineWidth(stroke.width * scale)
        context.setLineCap(.round)
        context.setLineJoin(.round)
        if stroke.points.count == 1 {
            context.fillEllipse(in: CGRect(
                x: first.x * scale - stroke.width * scale * 0.5,
                y: first.y * scale - stroke.width * scale * 0.5,
                width: stroke.width * scale,
                height: stroke.width * scale
            ))
        } else {
            context.beginPath()
            context.move(to: CGPoint(x: first.x * scale, y: first.y * scale))
            for index in 1 ..< stroke.points.count {
                let previous = stroke.points[index - 1]
                let point = stroke.points[index]
                let midpoint = CGPoint(x: (previous.x + point.x) * 0.5, y: (previous.y + point.y) * 0.5)
                context.addQuadCurve(
                    to: CGPoint(x: midpoint.x * scale, y: midpoint.y * scale),
                    control: CGPoint(x: previous.x * scale, y: previous.y * scale)
                )
            }
            if let last = stroke.points.last {
                context.addLine(to: CGPoint(x: last.x * scale, y: last.y * scale))
            }
            context.strokePath()
        }
        context.restoreGState()
    }

    private func drawCheckerboard(in context: CGContext, rect: CGRect) {
        let tile = max(12.0, rect.width / 22.0)
        let colors = [UIColor(white: 0.11, alpha: 1.0), UIColor(white: 0.15, alpha: 1.0)]
        var row = 0
        var y: CGFloat = 0.0
        while y < rect.height {
            var column = 0
            var x: CGFloat = 0.0
            while x < rect.width {
                context.setFillColor(colors[(row + column) % 2].cgColor)
                context.fill(CGRect(x: x, y: y, width: tile, height: tile))
                x += tile
                column += 1
            }
            y += tile
            row += 1
        }
    }

    private func drawFaceGuide(in context: CGContext) {
        context.saveGState()
        context.setBlendMode(.normal)
        context.setStrokeColor(UIColor.white.withAlphaComponent(0.24).cgColor)
        context.setLineWidth(1.0)
        context.setLineDash(phase: 0.0, lengths: [5.0, 5.0])
        let w = self.bounds.width
        let h = self.bounds.height
        context.strokeEllipse(in: CGRect(x: w * 0.20, y: h * 0.08, width: w * 0.60, height: h * 0.84))
        context.strokeEllipse(in: CGRect(x: w * 0.25, y: h * 0.39, width: w * 0.20, height: h * 0.10))
        context.strokeEllipse(in: CGRect(x: w * 0.55, y: h * 0.39, width: w * 0.20, height: h * 0.10))
        context.move(to: CGPoint(x: w * 0.50, y: h * 0.46))
        context.addLine(to: CGPoint(x: w * 0.50, y: h * 0.67))
        context.strokePath()
        context.restoreGState()
    }
}

final class AorusMaskEditorController: ViewController {
    private let context: AccountContext
    private let presentationData: PresentationData
    private let onSaved: () -> Void
    private let canvas: AorusMaskCanvasView
    private let toolsView = UIView()
    private let colorStack = UIStackView()
    private let actionsStack = UIStackView()
    private let widthSlider = UISlider()
    private let widthPreview = UIView()
    private let drawButton = UIButton(type: .system)
    private let eraseButton = UIButton(type: .system)
    private let undoButton = UIButton(type: .system)
    private let clearButton = UIButton(type: .system)
    private var colorButtons: [UIButton] = []

    private static var customMaskURL: URL {
        let root = FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask)[0]
            .appendingPathComponent("AorusGram/VideoMasks", isDirectory: true)
        try? FileManager.default.createDirectory(at: root, withIntermediateDirectories: true)
        return root.appendingPathComponent("custom-mask.png")
    }

    init(context: AccountContext, onSaved: @escaping () -> Void) {
        self.context = context
        self.presentationData = context.sharedContext.currentPresentationData.with { $0 }
        self.onSaved = onSaved
        let existing = UIImage(contentsOfFile: Self.customMaskURL.path)
        self.canvas = AorusMaskCanvasView(image: existing)
        super.init(navigationBarPresentationData: NavigationBarPresentationData(presentationData: self.presentationData))
        self.title = AorusLang.current == .ru ? "Своя маска" : "Custom Mask"
        self.statusBar.statusBarStyle = self.presentationData.theme.rootController.statusBarStyle.style
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: .save,
            target: self,
            action: #selector(self.savePressed)
        )
        self.navigationItem.rightBarButtonItem?.tintColor = self.presentationData.theme.list.itemAccentColor
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func loadDisplayNode() {
        self.displayNode = ViewControllerTracingNode()
        self.displayNode.backgroundColor = self.presentationData.theme.list.blocksBackgroundColor
        self.displayNode.view.addSubview(self.canvas)

        self.toolsView.backgroundColor = self.presentationData.theme.list.itemBlocksBackgroundColor
        self.toolsView.layer.cornerRadius = 8.0
        self.toolsView.layer.masksToBounds = true
        self.displayNode.view.addSubview(self.toolsView)

        self.actionsStack.axis = .horizontal
        self.actionsStack.alignment = .center
        self.actionsStack.distribution = .equalSpacing
        self.actionsStack.spacing = 8.0
        self.toolsView.addSubview(self.actionsStack)

        self.configureToolButton(self.drawButton, symbol: "pencil.tip", action: #selector(self.drawPressed))
        self.configureToolButton(self.eraseButton, symbol: "eraser", action: #selector(self.erasePressed))
        self.configureToolButton(self.undoButton, symbol: "arrow.uturn.backward", action: #selector(self.undoPressed))
        self.configureToolButton(self.clearButton, symbol: "trash", action: #selector(self.clearPressed))
        self.clearButton.tintColor = self.presentationData.theme.list.itemDestructiveColor
        [self.drawButton, self.eraseButton, self.undoButton, self.clearButton].forEach { self.actionsStack.addArrangedSubview($0) }

        self.widthSlider.minimumValue = 5.0
        self.widthSlider.maximumValue = 48.0
        self.widthSlider.value = 16.0
        self.widthSlider.minimumTrackTintColor = self.presentationData.theme.list.itemAccentColor
        self.widthSlider.addTarget(self, action: #selector(self.widthChanged), for: .valueChanged)
        self.toolsView.addSubview(self.widthSlider)

        self.widthPreview.backgroundColor = .white
        self.widthPreview.isUserInteractionEnabled = false
        self.toolsView.addSubview(self.widthPreview)

        self.colorStack.axis = .horizontal
        self.colorStack.alignment = .center
        self.colorStack.distribution = .equalSpacing
        self.colorStack.spacing = 8.0
        self.toolsView.addSubview(self.colorStack)
        let colors: [UIColor] = [
            .white,
            UIColor(red: 0.18, green: 0.78, blue: 1.0, alpha: 1.0),
            UIColor(red: 0.64, green: 0.25, blue: 1.0, alpha: 1.0),
            UIColor(red: 1.0, green: 0.22, blue: 0.63, alpha: 1.0),
            UIColor(red: 1.0, green: 0.25, blue: 0.20, alpha: 1.0),
            UIColor(red: 1.0, green: 0.76, blue: 0.18, alpha: 1.0),
            .black
        ]
        for (index, color) in colors.enumerated() {
            let button = UIButton(type: .custom)
            button.backgroundColor = color
            button.layer.cornerRadius = 15.0
            button.layer.borderWidth = index == 0 ? 3.0 : 1.0
            button.layer.borderColor = index == 0
                ? self.presentationData.theme.list.itemAccentColor.cgColor
                : UIColor.white.withAlphaComponent(0.22).cgColor
            button.tag = index
            button.addTarget(self, action: #selector(self.colorPressed(_:)), for: .touchUpInside)
            button.widthAnchor.constraint(equalToConstant: 30.0).isActive = true
            button.heightAnchor.constraint(equalToConstant: 30.0).isActive = true
            self.colorButtons.append(button)
            self.colorStack.addArrangedSubview(button)
        }
        self.canvas.onContentChanged = { [weak self] in self?.refreshControls() }
        self.selectDrawingTool()
        self.refreshControls()
        self.displayNodeDidLoad()
    }

    override func containerLayoutUpdated(_ layout: ContainerViewLayout, transition: ContainedViewLayoutTransition) {
        super.containerLayoutUpdated(layout, transition: transition)
        let navigationBottom = self.navigationLayout(layout: layout).navigationFrame.maxY
        let sideInset: CGFloat = 16.0
        let toolHeight: CGFloat = 150.0
        let availableHeight = max(180.0, layout.size.height - navigationBottom - layout.intrinsicInsets.bottom - toolHeight - 32.0)
        let canvasSide = min(layout.size.width - sideInset * 2.0, availableHeight)
        let canvasFrame = CGRect(
            x: floor((layout.size.width - canvasSide) * 0.5),
            y: navigationBottom + 12.0,
            width: canvasSide,
            height: canvasSide
        )
        transition.updateFrame(view: self.canvas, frame: canvasFrame)
        let toolsFrame = CGRect(
            x: sideInset,
            y: canvasFrame.maxY + 12.0,
            width: layout.size.width - sideInset * 2.0,
            height: toolHeight
        )
        transition.updateFrame(view: self.toolsView, frame: toolsFrame)
        self.actionsStack.frame = CGRect(x: 16.0, y: 10.0, width: toolsFrame.width - 32.0, height: 44.0)
        self.widthPreview.frame = CGRect(x: 18.0, y: 72.0, width: 16.0, height: 16.0)
        self.widthSlider.frame = CGRect(x: 46.0, y: 63.0, width: toolsFrame.width - 64.0, height: 34.0)
        self.colorStack.frame = CGRect(x: 16.0, y: 106.0, width: toolsFrame.width - 32.0, height: 34.0)
    }

    private func configureToolButton(_ button: UIButton, symbol: String, action: Selector) {
        button.setImage(UIImage(systemName: symbol), for: .normal)
        button.tintColor = self.presentationData.theme.list.itemPrimaryTextColor
        button.backgroundColor = self.presentationData.theme.list.itemSecondaryTextColor.withAlphaComponent(0.10)
        button.layer.cornerRadius = 8.0
        button.addTarget(self, action: action, for: .touchUpInside)
        button.widthAnchor.constraint(equalToConstant: 44.0).isActive = true
        button.heightAnchor.constraint(equalToConstant: 44.0).isActive = true
    }

    private func selectDrawingTool() {
        self.canvas.isErasing = false
        self.drawButton.backgroundColor = self.presentationData.theme.list.itemAccentColor.withAlphaComponent(0.22)
        self.drawButton.tintColor = self.presentationData.theme.list.itemAccentColor
        self.eraseButton.backgroundColor = self.presentationData.theme.list.itemSecondaryTextColor.withAlphaComponent(0.10)
        self.eraseButton.tintColor = self.presentationData.theme.list.itemPrimaryTextColor
    }

    @objc private func drawPressed() {
        self.selectDrawingTool()
        UISelectionFeedbackGenerator().selectionChanged()
    }

    @objc private func erasePressed() {
        self.canvas.isErasing = true
        self.eraseButton.backgroundColor = self.presentationData.theme.list.itemAccentColor.withAlphaComponent(0.22)
        self.eraseButton.tintColor = self.presentationData.theme.list.itemAccentColor
        self.drawButton.backgroundColor = self.presentationData.theme.list.itemSecondaryTextColor.withAlphaComponent(0.10)
        self.drawButton.tintColor = self.presentationData.theme.list.itemPrimaryTextColor
        UISelectionFeedbackGenerator().selectionChanged()
    }

    @objc private func undoPressed() {
        self.canvas.undo()
        UIImpactFeedbackGenerator(style: .light).impactOccurred()
    }

    @objc private func clearPressed() {
        self.canvas.clear()
        UINotificationFeedbackGenerator().notificationOccurred(.warning)
    }

    @objc private func widthChanged() {
        let value = CGFloat(self.widthSlider.value)
        self.canvas.brushWidth = value
        let diameter = min(24.0, max(5.0, value * 0.5))
        self.widthPreview.bounds = CGRect(x: 0.0, y: 0.0, width: diameter, height: diameter)
        self.widthPreview.layer.cornerRadius = diameter * 0.5
        self.widthPreview.center = CGPoint(x: 26.0, y: 80.0)
    }

    @objc private func colorPressed(_ sender: UIButton) {
        guard sender.tag >= 0, sender.tag < self.colorButtons.count, let color = sender.backgroundColor else { return }
        self.canvas.brushColor = color
        self.widthPreview.backgroundColor = color
        for button in self.colorButtons {
            button.layer.borderWidth = button === sender ? 3.0 : 1.0
            button.layer.borderColor = button === sender
                ? self.presentationData.theme.list.itemAccentColor.cgColor
                : UIColor.white.withAlphaComponent(0.22).cgColor
        }
        self.selectDrawingTool()
        UISelectionFeedbackGenerator().selectionChanged()
    }

    @objc private func savePressed() {
        guard let image = self.canvas.renderedImage(), let data = image.pngData() else {
            UINotificationFeedbackGenerator().notificationOccurred(.error)
            return
        }
        do {
            try data.write(to: Self.customMaskURL, options: .atomic)
            self.onSaved()
            NotificationCenter.default.post(name: Notification.Name("aorusgram_settings_changed"), object: nil)
            UINotificationFeedbackGenerator().notificationOccurred(.success)
            self.navigationController?.popViewController(animated: true)
        } catch {
            UINotificationFeedbackGenerator().notificationOccurred(.error)
        }
    }

    private func refreshControls() {
        self.undoButton.isEnabled = self.canvas.canUndo
        self.undoButton.alpha = self.canvas.canUndo ? 1.0 : 0.35
        self.navigationItem.rightBarButtonItem?.isEnabled = self.canvas.hasContent
    }
}
