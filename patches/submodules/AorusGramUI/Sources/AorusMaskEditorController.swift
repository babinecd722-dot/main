import AccountContext
import Display
import Foundation
import TelegramPresentationData
import UIKit

struct AorusCustomMaskRecord: Codable, Equatable {
    let id: String
    let name: String

    var presetKey: String {
        return self.id == "legacy" ? "custom" : "custom:\(self.id)"
    }
}

enum AorusCustomMaskStore {
    private static let manifestName = "masks.json"

    static var rootURL: URL {
        let root = FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask)[0]
            .appendingPathComponent("AorusGram/VideoMasks/Custom", isDirectory: true)
        try? FileManager.default.createDirectory(at: root, withIntermediateDirectories: true)
        return root
    }

    private static var manifestURL: URL {
        return self.rootURL.appendingPathComponent(self.manifestName)
    }

    private static var legacyURL: URL {
        return FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask)[0]
            .appendingPathComponent("AorusGram/VideoMasks/custom-mask.png")
    }

    static func imageURL(for record: AorusCustomMaskRecord) -> URL {
        if record.id == "legacy" {
            return self.legacyURL
        }
        return self.rootURL.appendingPathComponent(record.id).appendingPathExtension("png")
    }

    static func records(isRussian: Bool) -> [AorusCustomMaskRecord] {
        var result: [AorusCustomMaskRecord] = []
        if FileManager.default.fileExists(atPath: self.legacyURL.path) {
            result.append(AorusCustomMaskRecord(id: "legacy", name: isRussian ? "Моя маска" : "My Mask"))
        }
        guard let data = try? Data(contentsOf: self.manifestURL),
              let decoded = try? JSONDecoder().decode([AorusCustomMaskRecord].self, from: data) else {
            return result
        }
        let valid = decoded.filter { record in
            UUID(uuidString: record.id) != nil && FileManager.default.fileExists(atPath: self.imageURL(for: record).path)
        }
        result.append(contentsOf: valid)
        return result
    }

    static func save(data: Data, name: String) throws -> AorusCustomMaskRecord {
        let cleaned = name.trimmingCharacters(in: .whitespacesAndNewlines)
        let resolvedName = String((cleaned.isEmpty ? "Mask" : cleaned).prefix(48))
        let record = AorusCustomMaskRecord(id: UUID().uuidString.lowercased(), name: resolvedName)
        try data.write(to: self.imageURL(for: record), options: .atomic)
        var records = self.records(isRussian: false).filter { $0.id != "legacy" }
        records.append(record)
        let manifest = try JSONEncoder().encode(records)
        do {
            try manifest.write(to: self.manifestURL, options: .atomic)
        } catch {
            try? FileManager.default.removeItem(at: self.imageURL(for: record))
            throw error
        }
        return record
    }
}

private enum AorusMaskLayer: Int, CaseIterable {
    case face
    case leftEye
    case rightEye
    case mouth
}

private enum AorusMaskTool {
    case pickLayer
    case draw
    case erase
    case move
}

private enum AorusMaskFontStyle: String, CaseIterable {
    case system
    case rounded
    case serif
    case mono
    case avenir
    case helvetica
    case georgia

    func title(isRussian: Bool) -> String {
        switch self {
        case .system: return isRussian ? "Системный" : "System"
        case .rounded: return isRussian ? "Скругленный" : "Rounded"
        case .serif: return isRussian ? "С засечками" : "Serif"
        case .mono: return isRussian ? "Моноширинный" : "Monospaced"
        case .avenir: return "Avenir Next"
        case .helvetica: return "Helvetica Neue"
        case .georgia: return "Georgia"
        }
    }

    func font(size: CGFloat) -> UIFont {
        switch self {
        case .system:
            return UIFont.systemFont(ofSize: size, weight: .semibold)
        case .rounded:
            let descriptor = UIFont.systemFont(ofSize: size, weight: .semibold).fontDescriptor.withDesign(.rounded)
            return descriptor.map { UIFont(descriptor: $0, size: size) } ?? UIFont.systemFont(ofSize: size, weight: .semibold)
        case .serif:
            let descriptor = UIFont.systemFont(ofSize: size, weight: .semibold).fontDescriptor.withDesign(.serif)
            return descriptor.map { UIFont(descriptor: $0, size: size) } ?? UIFont.systemFont(ofSize: size, weight: .semibold)
        case .mono:
            return UIFont.monospacedSystemFont(ofSize: size, weight: .semibold)
        case .avenir:
            return UIFont(name: "AvenirNext-DemiBold", size: size) ?? UIFont.systemFont(ofSize: size, weight: .semibold)
        case .helvetica:
            return UIFont(name: "HelveticaNeue-Medium", size: size) ?? UIFont.systemFont(ofSize: size, weight: .medium)
        case .georgia:
            return UIFont(name: "Georgia-Bold", size: size) ?? UIFont.systemFont(ofSize: size, weight: .semibold)
        }
    }
}

private struct AorusMaskStroke {
    var points: [CGPoint]
    let color: UIColor
    let width: CGFloat
    let erasing: Bool
    let layer: AorusMaskLayer
}

private struct AorusMaskTextItem {
    var text: String
    var center: CGPoint
    var fontSize: CGFloat
    var rotation: CGFloat
    var color: UIColor
    var fontStyle: AorusMaskFontStyle
}

private struct AorusMaskCanvasState {
    var baseImage: UIImage?
    var photoCenter: CGPoint
    var photoScale: CGFloat
    var photoRotation: CGFloat
    var strokes: [AorusMaskStroke]
    var textItems: [AorusMaskTextItem]
}

private final class AorusMaskCanvasView: UIView, UIGestureRecognizerDelegate {
    var brushColor = UIColor.white
    var brushWidth: CGFloat = 16.0
    var activeLayer: AorusMaskLayer = .face {
        didSet { self.setNeedsDisplay() }
    }
    var tool: AorusMaskTool = .pickLayer {
        didSet {
            if self.tool != .move {
                self.selectedTextIndex = nil
                self.photoSelected = false
            }
            self.setNeedsDisplay()
        }
    }
    var guideAccentColor = UIColor.systemPurple
    var onContentChanged: (() -> Void)?
    var onLayerSelected: ((AorusMaskLayer) -> Void)?

    private var baseImage: UIImage?
    private var photoCenter = CGPoint.zero
    private var photoScale: CGFloat = 1.0
    private var photoRotation: CGFloat = 0.0
    private var photoSelected = false
    private var movingPhoto = false
    private var movingPhotoOffset = CGPoint.zero
    private var strokes: [AorusMaskStroke] = []
    private var textItems: [AorusMaskTextItem] = []
    private var undoStack: [AorusMaskCanvasState] = []
    private var activeStroke: AorusMaskStroke?
    private var selectedTextIndex: Int?
    private var movingTextIndex: Int?
    private var movingTextOffset = CGPoint.zero
    private var gestureSnapshotStored = false

    init(image: UIImage?) {
        self.baseImage = image
        super.init(frame: .zero)
        self.isMultipleTouchEnabled = true
        self.isOpaque = false
        self.backgroundColor = UIColor(white: 0.08, alpha: 1.0)
        self.layer.cornerRadius = 8.0
        self.layer.masksToBounds = true
        self.layer.borderWidth = 1.0 / UIScreen.main.scale
        self.layer.borderColor = UIColor.white.withAlphaComponent(0.12).cgColor

        let pinch = UIPinchGestureRecognizer(target: self, action: #selector(self.handlePinch(_:)))
        pinch.delegate = self
        pinch.cancelsTouchesInView = false
        self.addGestureRecognizer(pinch)
        let rotation = UIRotationGestureRecognizer(target: self, action: #selector(self.handleRotation(_:)))
        rotation.delegate = self
        rotation.cancelsTouchesInView = false
        self.addGestureRecognizer(rotation)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    var canUndo: Bool { return !self.undoStack.isEmpty }
    var hasContent: Bool { return self.baseImage != nil || !self.strokes.isEmpty || !self.textItems.isEmpty }
    var hasSelectedText: Bool {
        guard let index = self.selectedTextIndex else { return false }
        return index >= 0 && index < self.textItems.count
    }

    func undo() {
        guard let state = self.undoStack.popLast() else { return }
        self.baseImage = state.baseImage
        self.photoCenter = state.photoCenter
        self.photoScale = state.photoScale
        self.photoRotation = state.photoRotation
        self.strokes = state.strokes
        self.textItems = state.textItems
        self.activeStroke = nil
        self.selectedTextIndex = nil
        self.photoSelected = false
        self.setNeedsDisplay()
        self.onContentChanged?()
    }

    func clear() {
        guard self.hasContent else { return }
        self.storeUndoState()
        self.baseImage = nil
        self.photoCenter = .zero
        self.photoScale = 1.0
        self.photoRotation = 0.0
        self.photoSelected = false
        self.movingPhoto = false
        self.strokes.removeAll()
        self.textItems.removeAll()
        self.activeStroke = nil
        self.selectedTextIndex = nil
        self.setNeedsDisplay()
        self.onContentChanged?()
    }

    func setBaseImage(_ image: UIImage) {
        self.storeUndoState()
        self.baseImage = image
        self.photoCenter = CGPoint(x: self.bounds.midX, y: self.bounds.midY)
        self.photoScale = 1.0
        self.photoRotation = 0.0
        self.photoSelected = true
        self.selectedTextIndex = nil
        self.tool = .move
        self.setNeedsDisplay()
        self.onContentChanged?()
    }

    func addText(_ text: String, fontStyle: AorusMaskFontStyle, color: UIColor) {
        let value = text.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !value.isEmpty else { return }
        self.storeUndoState()
        let item = AorusMaskTextItem(
            text: value,
            center: CGPoint(x: self.bounds.midX, y: self.bounds.height * 0.28),
            fontSize: max(24.0, self.bounds.width * 0.085),
            rotation: 0.0,
            color: color,
            fontStyle: fontStyle
        )
        self.textItems.append(item)
        self.selectedTextIndex = self.textItems.count - 1
        self.photoSelected = false
        self.tool = .move
        self.setNeedsDisplay()
        self.onContentChanged?()
    }

    func setSelectedTextColor(_ color: UIColor) {
        guard let index = self.selectedTextIndex, index < self.textItems.count else { return }
        guard !self.textItems[index].color.isEqual(color) else { return }
        self.storeUndoState()
        self.textItems[index].color = color
        self.setNeedsDisplay()
        self.onContentChanged?()
    }

    func setSelectedTextFont(_ fontStyle: AorusMaskFontStyle) {
        guard let index = self.selectedTextIndex, index < self.textItems.count else { return }
        guard self.textItems[index].fontStyle != fontStyle else { return }
        self.storeUndoState()
        self.textItems[index].fontStyle = fontStyle
        self.setNeedsDisplay()
        self.onContentChanged?()
    }

    @discardableResult
    func deleteSelectedObject() -> Bool {
        if let index = self.selectedTextIndex, index < self.textItems.count {
            self.storeUndoState()
            self.textItems.remove(at: index)
            self.selectedTextIndex = nil
            self.movingTextIndex = nil
        } else if self.photoSelected, self.baseImage != nil {
            self.storeUndoState()
            self.baseImage = nil
            self.photoCenter = .zero
            self.photoScale = 1.0
            self.photoRotation = 0.0
            self.photoSelected = false
            self.movingPhoto = false
        } else {
            return false
        }
        self.setNeedsDisplay()
        self.onContentChanged?()
        return true
    }

    override func draw(_ rect: CGRect) {
        guard let context = UIGraphicsGetCurrentContext() else { return }
        self.drawCheckerboard(in: context, rect: self.bounds)
        context.saveGState()
        context.beginTransparencyLayer(auxiliaryInfo: nil)
        self.drawBaseImage(in: self.bounds, selected: self.tool == .move && self.photoSelected)
        for stroke in self.strokes {
            self.draw(stroke: stroke, in: context, scale: 1.0)
        }
        if let activeStroke {
            self.draw(stroke: activeStroke, in: context, scale: 1.0)
        }
        for (index, item) in self.textItems.enumerated() {
            self.draw(textItem: item, in: context, scale: 1.0, selected: self.tool == .move && index == self.selectedTextIndex)
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
            self.drawBaseImage(in: CGRect(origin: .zero, size: outputSize), selected: false)
            let scale = outputSize.width / self.bounds.width
            for stroke in self.strokes {
                self.draw(stroke: stroke, in: context, scale: scale)
            }
            for item in self.textItems {
                self.draw(textItem: item, in: context, scale: scale, selected: false)
            }
        }
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        guard touches.count == 1, let point = touches.first?.location(in: self), self.bounds.contains(point) else { return }
        switch self.tool {
        case .pickLayer:
            if let layer = self.layer(at: point) {
                self.activeLayer = layer
                self.onLayerSelected?(layer)
            }
        case .draw, .erase:
            self.storeUndoState()
            self.activeStroke = AorusMaskStroke(
                points: [point],
                color: self.brushColor,
                width: self.brushWidth,
                erasing: self.tool == .erase,
                layer: self.activeLayer
            )
            self.setNeedsDisplay()
        case .move:
            if let index = self.textIndex(at: point) {
                self.storeUndoState()
                self.selectedTextIndex = index
                self.photoSelected = false
                self.movingTextIndex = index
                self.movingTextOffset = CGPoint(
                    x: point.x - self.textItems[index].center.x,
                    y: point.y - self.textItems[index].center.y
                )
            } else if self.baseImageContains(point) {
                self.storeUndoState()
                self.selectedTextIndex = nil
                self.photoSelected = true
                self.movingPhoto = true
                self.movingPhotoOffset = CGPoint(x: point.x - self.resolvedPhotoCenter.x, y: point.y - self.resolvedPhotoCenter.y)
            } else {
                self.selectedTextIndex = nil
                self.photoSelected = false
            }
            self.setNeedsDisplay()
        }
    }

    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        guard touches.count == 1, let point = touches.first?.location(in: self) else { return }
        if var stroke = self.activeStroke {
            let clamped = CGPoint(
                x: min(max(point.x, 0.0), self.bounds.width),
                y: min(max(point.y, 0.0), self.bounds.height)
            )
            if let last = stroke.points.last, hypot(clamped.x - last.x, clamped.y - last.y) < 1.0 { return }
            stroke.points.append(clamped)
            self.activeStroke = stroke
            self.setNeedsDisplay()
        } else if let index = self.movingTextIndex, index < self.textItems.count {
            self.textItems[index].center = CGPoint(
                x: min(max(point.x - self.movingTextOffset.x, 0.0), self.bounds.width),
                y: min(max(point.y - self.movingTextOffset.y, 0.0), self.bounds.height)
            )
            self.setNeedsDisplay()
        } else if self.movingPhoto {
            self.photoCenter = CGPoint(
                x: min(max(point.x - self.movingPhotoOffset.x, -self.bounds.width), self.bounds.width * 2.0),
                y: min(max(point.y - self.movingPhotoOffset.y, -self.bounds.height), self.bounds.height * 2.0)
            )
            self.setNeedsDisplay()
        }
    }

    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.finishTouchEditing()
    }

    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.finishTouchEditing()
    }

    private func finishTouchEditing() {
        if let stroke = self.activeStroke {
            self.strokes.append(stroke)
            self.activeStroke = nil
            self.onContentChanged?()
        } else if self.movingTextIndex != nil {
            self.movingTextIndex = nil
            self.onContentChanged?()
        } else if self.movingPhoto {
            self.movingPhoto = false
            self.onContentChanged?()
        }
        self.setNeedsDisplay()
    }

    @objc private func handlePinch(_ recognizer: UIPinchGestureRecognizer) {
        guard self.tool == .move, self.hasTransformSelection else { return }
        if recognizer.state == .began {
            self.storeGestureUndoState()
        }
        if recognizer.state == .began || recognizer.state == .changed {
            if let index = self.selectedTextIndex, index < self.textItems.count {
                self.textItems[index].fontSize = min(220.0, max(12.0, self.textItems[index].fontSize * recognizer.scale))
            } else if self.photoSelected {
                self.photoScale = min(5.0, max(0.15, self.photoScale * recognizer.scale))
            }
            recognizer.scale = 1.0
            self.setNeedsDisplay()
        }
        if recognizer.state == .ended || recognizer.state == .cancelled || recognizer.state == .failed {
            self.gestureSnapshotStored = false
            self.onContentChanged?()
        }
    }

    @objc private func handleRotation(_ recognizer: UIRotationGestureRecognizer) {
        guard self.tool == .move, self.hasTransformSelection else { return }
        if recognizer.state == .began {
            self.storeGestureUndoState()
        }
        if recognizer.state == .began || recognizer.state == .changed {
            if let index = self.selectedTextIndex, index < self.textItems.count {
                self.textItems[index].rotation += recognizer.rotation
            } else if self.photoSelected {
                self.photoRotation += recognizer.rotation
            }
            recognizer.rotation = 0.0
            self.setNeedsDisplay()
        }
        if recognizer.state == .ended || recognizer.state == .cancelled || recognizer.state == .failed {
            self.gestureSnapshotStored = false
            self.onContentChanged?()
        }
    }

    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        return true
    }

    private func storeUndoState() {
        self.undoStack.append(AorusMaskCanvasState(
            baseImage: self.baseImage,
            photoCenter: self.photoCenter,
            photoScale: self.photoScale,
            photoRotation: self.photoRotation,
            strokes: self.strokes,
            textItems: self.textItems
        ))
        if self.undoStack.count > 40 {
            self.undoStack.removeFirst(self.undoStack.count - 40)
        }
        self.onContentChanged?()
    }

    private func storeGestureUndoState() {
        guard !self.gestureSnapshotStored else { return }
        self.gestureSnapshotStored = true
        self.storeUndoState()
    }

    private var hasTransformSelection: Bool {
        return self.hasSelectedText || (self.photoSelected && self.baseImage != nil)
    }

    private var resolvedPhotoCenter: CGPoint {
        if self.photoCenter == .zero {
            return CGPoint(x: self.bounds.midX, y: self.bounds.midY)
        }
        return self.photoCenter
    }

    private func fittedPhotoSize() -> CGSize {
        guard let baseImage, baseImage.size.width > 0.0, baseImage.size.height > 0.0 else { return .zero }
        let fit = min(self.bounds.width / baseImage.size.width, self.bounds.height / baseImage.size.height)
        return CGSize(width: baseImage.size.width * fit * self.photoScale, height: baseImage.size.height * fit * self.photoScale)
    }

    private func drawBaseImage(in rect: CGRect, selected: Bool) {
        guard let baseImage else { return }
        let outputScale = rect.width / max(self.bounds.width, 1.0)
        let fitted = self.fittedPhotoSize()
        guard fitted.width > 0.0, fitted.height > 0.0 else { return }
        let size = CGSize(width: fitted.width * outputScale, height: fitted.height * outputScale)
        let center = CGPoint(x: self.resolvedPhotoCenter.x * outputScale, y: self.resolvedPhotoCenter.y * outputScale)
        let frame = CGRect(x: -size.width * 0.5, y: -size.height * 0.5, width: size.width, height: size.height)
        guard let context = UIGraphicsGetCurrentContext() else { return }
        context.saveGState()
        context.translateBy(x: center.x, y: center.y)
        context.rotate(by: self.photoRotation)
        baseImage.draw(in: frame)
        if selected {
            context.setStrokeColor(self.guideAccentColor.cgColor)
            context.setLineWidth(1.5)
            context.setLineDash(phase: 0.0, lengths: [6.0, 4.0])
            context.stroke(frame.insetBy(dx: -5.0, dy: -5.0))
        }
        context.restoreGState()
    }

    private func baseImageContains(_ point: CGPoint) -> Bool {
        guard self.baseImage != nil else { return false }
        let center = self.resolvedPhotoCenter
        let dx = point.x - center.x
        let dy = point.y - center.y
        let c = cos(-self.photoRotation)
        let s = sin(-self.photoRotation)
        let local = CGPoint(x: dx * c - dy * s, y: dx * s + dy * c)
        let size = self.fittedPhotoSize()
        return CGRect(x: -size.width * 0.5, y: -size.height * 0.5, width: size.width, height: size.height).contains(local)
    }

    private func draw(stroke: AorusMaskStroke, in context: CGContext, scale: CGFloat) {
        guard let first = stroke.points.first else { return }
        context.saveGState()
        self.clip(context: context, to: stroke.layer, scale: scale)
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

    private func draw(textItem: AorusMaskTextItem, in context: CGContext, scale: CGFloat, selected: Bool) {
        let font = textItem.fontStyle.font(size: textItem.fontSize * scale)
        let paragraph = NSMutableParagraphStyle()
        paragraph.alignment = .center
        let attributed = NSAttributedString(string: textItem.text, attributes: [
            .font: font,
            .foregroundColor: textItem.color,
            .paragraphStyle: paragraph
        ])
        let maxSize = CGSize(width: self.bounds.width * scale * 0.88, height: self.bounds.height * scale)
        let measured = attributed.boundingRect(with: maxSize, options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).integral.size
        let drawRect = CGRect(x: -measured.width * 0.5, y: -measured.height * 0.5, width: measured.width, height: measured.height)
        context.saveGState()
        context.translateBy(x: textItem.center.x * scale, y: textItem.center.y * scale)
        context.rotate(by: textItem.rotation)
        attributed.draw(with: drawRect, options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil)
        if selected {
            context.setStrokeColor(self.guideAccentColor.cgColor)
            context.setLineWidth(1.5)
            context.setLineDash(phase: 0.0, lengths: [5.0, 4.0])
            context.stroke(drawRect.insetBy(dx: -6.0, dy: -4.0))
        }
        context.restoreGState()
    }

    private func textIndex(at point: CGPoint) -> Int? {
        for index in self.textItems.indices.reversed() {
            let item = self.textItems[index]
            let dx = point.x - item.center.x
            let dy = point.y - item.center.y
            let c = cos(-item.rotation)
            let s = sin(-item.rotation)
            let local = CGPoint(x: dx * c - dy * s, y: dx * s + dy * c)
            let font = item.fontStyle.font(size: item.fontSize)
            let measured = (item.text as NSString).boundingRect(
                with: CGSize(width: self.bounds.width * 0.88, height: self.bounds.height),
                options: [.usesLineFragmentOrigin, .usesFontLeading],
                attributes: [.font: font],
                context: nil
            ).integral.size
            if CGRect(x: -measured.width * 0.5 - 12.0, y: -measured.height * 0.5 - 10.0, width: measured.width + 24.0, height: measured.height + 20.0).contains(local) {
                return index
            }
        }
        return nil
    }

    private func clip(context: CGContext, to layer: AorusMaskLayer, scale: CGFloat) {
        let face = self.faceRect.applying(CGAffineTransform(scaleX: scale, y: scale))
        let leftEye = self.leftEyeRect.applying(CGAffineTransform(scaleX: scale, y: scale))
        let rightEye = self.rightEyeRect.applying(CGAffineTransform(scaleX: scale, y: scale))
        let mouth = self.mouthRect.applying(CGAffineTransform(scaleX: scale, y: scale))
        let path = CGMutablePath()
        switch layer {
        case .face:
            path.addEllipse(in: face)
            path.addEllipse(in: leftEye)
            path.addEllipse(in: rightEye)
            path.addEllipse(in: mouth)
            context.addPath(path)
            context.clip(using: .evenOdd)
        case .leftEye:
            path.addEllipse(in: leftEye)
            context.addPath(path)
            context.clip()
        case .rightEye:
            path.addEllipse(in: rightEye)
            context.addPath(path)
            context.clip()
        case .mouth:
            path.addEllipse(in: mouth)
            context.addPath(path)
            context.clip()
        }
    }

    private var faceRect: CGRect {
        return CGRect(x: self.bounds.width * 0.17, y: self.bounds.height * 0.055, width: self.bounds.width * 0.66, height: self.bounds.height * 0.89)
    }

    private var leftEyeRect: CGRect {
        return CGRect(x: self.bounds.width * 0.235, y: self.bounds.height * 0.38, width: self.bounds.width * 0.225, height: self.bounds.height * 0.115)
    }

    private var rightEyeRect: CGRect {
        return CGRect(x: self.bounds.width * 0.54, y: self.bounds.height * 0.38, width: self.bounds.width * 0.225, height: self.bounds.height * 0.115)
    }

    private var mouthRect: CGRect {
        return CGRect(x: self.bounds.width * 0.33, y: self.bounds.height * 0.65, width: self.bounds.width * 0.34, height: self.bounds.height * 0.13)
    }

    private func layer(at point: CGPoint) -> AorusMaskLayer? {
        if UIBezierPath(ovalIn: self.leftEyeRect).contains(point) { return .leftEye }
        if UIBezierPath(ovalIn: self.rightEyeRect).contains(point) { return .rightEye }
        if UIBezierPath(ovalIn: self.mouthRect).contains(point) { return .mouth }
        if UIBezierPath(ovalIn: self.faceRect).contains(point) { return .face }
        return nil
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
        context.setLineWidth(1.2)
        context.setLineDash(phase: 0.0, lengths: [5.0, 5.0])
        for layer in AorusMaskLayer.allCases {
            context.setStrokeColor((layer == self.activeLayer ? self.guideAccentColor : UIColor.white.withAlphaComponent(0.24)).cgColor)
            let rect: CGRect
            switch layer {
            case .face: rect = self.faceRect
            case .leftEye: rect = self.leftEyeRect
            case .rightEye: rect = self.rightEyeRect
            case .mouth: rect = self.mouthRect
            }
            context.strokeEllipse(in: rect)
        }
        context.restoreGState()
    }
}

final class AorusMaskEditorController: ViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    private let presentationData: PresentationData
    private let onSaved: (AorusCustomMaskRecord) -> Void
    private let canvas: AorusMaskCanvasView
    private let toolsView = UIView()
    private let actionsStack = UIStackView()
    private let colorStack = UIStackView()
    private let widthSlider = UISlider()
    private let widthPreview = UIView()
    private let layerButton = UIButton(type: .system)
    private let drawButton = UIButton(type: .system)
    private let eraseButton = UIButton(type: .system)
    private let undoButton = UIButton(type: .system)
    private let addButton = UIButton(type: .system)
    private let clearButton = UIButton(type: .system)
    private var colorButtons: [UIButton] = []
    private var selectedFontStyle: AorusMaskFontStyle = .rounded
    private let isRussian = AorusLang.current == .ru

    init(context: AccountContext, onSaved: @escaping (AorusCustomMaskRecord) -> Void) {
        self.presentationData = context.sharedContext.currentPresentationData.with { $0 }
        self.onSaved = onSaved
        self.canvas = AorusMaskCanvasView(image: nil)
        super.init(navigationBarPresentationData: NavigationBarPresentationData(presentationData: self.presentationData))
        self.title = self.isRussian ? "Своя маска" : "Custom Mask"
        self.statusBar.statusBarStyle = self.presentationData.theme.rootController.statusBarStyle.style
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: self.isRussian ? "Сохранить" : "Save",
            style: .done,
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
        self.canvas.guideAccentColor = self.presentationData.theme.list.itemAccentColor
        self.displayNode.view.addSubview(self.canvas)
        self.displayNode.view.addSubview(self.toolsView)

        self.toolsView.backgroundColor = self.presentationData.theme.list.itemBlocksBackgroundColor
        self.toolsView.layer.cornerRadius = 8.0
        self.toolsView.layer.masksToBounds = true
        self.actionsStack.axis = .horizontal
        self.actionsStack.alignment = .center
        self.actionsStack.distribution = .equalSpacing
        self.actionsStack.spacing = 8.0
        self.toolsView.addSubview(self.actionsStack)

        self.configureToolButton(self.layerButton, symbol: "square.stack.3d.up", action: #selector(self.pickLayerPressed))
        self.configureToolButton(self.drawButton, symbol: "pencil.tip", action: #selector(self.drawPressed))
        self.configureToolButton(self.eraseButton, symbol: "eraser", action: #selector(self.erasePressed))
        self.configureToolButton(self.undoButton, symbol: "arrow.uturn.backward", action: #selector(self.undoPressed))
        self.configureToolButton(self.addButton, symbol: "plus", action: #selector(self.addPressed))
        self.configureToolButton(self.clearButton, symbol: "trash", action: #selector(self.clearPressed))
        self.clearButton.tintColor = self.presentationData.theme.list.itemDestructiveColor
        [self.layerButton, self.drawButton, self.eraseButton, self.undoButton, self.addButton, self.clearButton].forEach {
            self.actionsStack.addArrangedSubview($0)
        }

        self.widthSlider.minimumValue = 5.0
        self.widthSlider.maximumValue = 48.0
        self.widthSlider.value = 16.0
        self.widthSlider.minimumTrackTintColor = self.presentationData.theme.list.itemAccentColor
        self.widthSlider.addTarget(self, action: #selector(self.widthChanged), for: .valueChanged)
        self.toolsView.addSubview(self.widthSlider)
        self.widthPreview.backgroundColor = .white
        self.widthPreview.isUserInteractionEnabled = false
        self.widthPreview.clipsToBounds = true
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
            button.layer.borderColor = index == 0 ? self.presentationData.theme.list.itemAccentColor.cgColor : UIColor.white.withAlphaComponent(0.22).cgColor
            button.tag = index
            button.addTarget(self, action: #selector(self.colorPressed(_:)), for: .touchUpInside)
            button.widthAnchor.constraint(equalToConstant: 30.0).isActive = true
            button.heightAnchor.constraint(equalToConstant: 30.0).isActive = true
            self.colorButtons.append(button)
            self.colorStack.addArrangedSubview(button)
        }

        self.canvas.onContentChanged = { [weak self] in self?.refreshControls() }
        self.canvas.onLayerSelected = { [weak self] layer in
            guard let self else { return }
            self.canvas.activeLayer = layer
            self.selectTool(.draw)
            UISelectionFeedbackGenerator().selectionChanged()
        }
        self.selectTool(.pickLayer)
        self.widthChanged()
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
        let canvasFrame = CGRect(x: floor((layout.size.width - canvasSide) * 0.5), y: navigationBottom + 12.0, width: canvasSide, height: canvasSide)
        transition.updateFrame(view: self.canvas, frame: canvasFrame)
        let toolsFrame = CGRect(x: sideInset, y: canvasFrame.maxY + 10.0, width: layout.size.width - sideInset * 2.0, height: toolHeight)
        transition.updateFrame(view: self.toolsView, frame: toolsFrame)
        self.actionsStack.frame = CGRect(x: 16.0, y: 10.0, width: toolsFrame.width - 32.0, height: 44.0)
        self.widthPreview.frame = CGRect(x: 18.0, y: 72.0, width: 16.0, height: 16.0)
        self.widthSlider.frame = CGRect(x: 46.0, y: 63.0, width: toolsFrame.width - 64.0, height: 34.0)
        self.colorStack.frame = CGRect(x: 16.0, y: 106.0, width: toolsFrame.width - 32.0, height: 34.0)
        self.widthChanged()
    }

    private func configureToolButton(_ button: UIButton, symbol: String?, action: Selector) {
        if let symbol {
            button.setImage(UIImage(systemName: symbol), for: .normal)
        }
        button.tintColor = self.presentationData.theme.list.itemPrimaryTextColor
        button.setTitleColor(self.presentationData.theme.list.itemPrimaryTextColor, for: .normal)
        button.backgroundColor = self.presentationData.theme.list.itemSecondaryTextColor.withAlphaComponent(0.10)
        button.layer.cornerRadius = 8.0
        button.addTarget(self, action: action, for: .touchUpInside)
        button.widthAnchor.constraint(equalToConstant: 44.0).isActive = true
        button.heightAnchor.constraint(equalToConstant: 44.0).isActive = true
    }

    private func selectTool(_ tool: AorusMaskTool) {
        self.canvas.tool = tool
        let buttons: [(UIButton, AorusMaskTool)] = [
            (self.layerButton, .pickLayer),
            (self.drawButton, .draw),
            (self.eraseButton, .erase)
        ]
        for (button, buttonTool) in buttons {
            let selected = buttonTool == tool
            button.backgroundColor = selected ? self.presentationData.theme.list.itemAccentColor.withAlphaComponent(0.22) : self.presentationData.theme.list.itemSecondaryTextColor.withAlphaComponent(0.10)
            button.tintColor = selected ? self.presentationData.theme.list.itemAccentColor : self.presentationData.theme.list.itemPrimaryTextColor
        }
    }

    @objc private func pickLayerPressed() { self.selectTool(.pickLayer) }
    @objc private func drawPressed() { self.selectTool(.draw) }
    @objc private func erasePressed() { self.selectTool(.erase) }

    @objc private func undoPressed() {
        self.canvas.undo()
        UIImpactFeedbackGenerator(style: .light).impactOccurred()
    }

    @objc private func addPressed() {
        let alert = UIAlertController(title: self.isRussian ? "Добавить" : "Add", message: nil, preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: self.isRussian ? "Фото" : "Photo", style: .default, handler: { [weak self] _ in
            self?.importPressed()
        }))
        alert.addAction(UIAlertAction(title: self.isRussian ? "Текст" : "Text", style: .default, handler: { [weak self] _ in
            self?.textPressed()
        }))
        alert.addAction(UIAlertAction(title: self.isRussian ? "Выбрать и переместить объект" : "Select and Move Object", style: .default, handler: { [weak self] _ in
            self?.selectTool(.move)
        }))
        alert.addAction(UIAlertAction(title: self.isRussian ? "Шрифт текста" : "Text Font", style: .default, handler: { [weak self] _ in
            self?.fontPressed()
        }))
        alert.addAction(UIAlertAction(title: self.isRussian ? "Отмена" : "Cancel", style: .cancel))
        alert.popoverPresentationController?.sourceView = self.addButton
        alert.popoverPresentationController?.sourceRect = self.addButton.bounds
        self.present(alert, animated: true)
    }

    @objc private func importPressed() {
        guard UIImagePickerController.isSourceTypeAvailable(.photoLibrary) else { return }
        let picker = UIImagePickerController()
        picker.sourceType = .photoLibrary
        picker.allowsEditing = true
        picker.delegate = self
        self.present(picker, animated: true)
    }

    @objc private func textPressed() {
        let alert = UIAlertController(title: self.isRussian ? "Добавить текст" : "Add Text", message: nil, preferredStyle: .alert)
        alert.addTextField { field in
            field.placeholder = self.isRussian ? "Текст" : "Text"
            field.clearButtonMode = .whileEditing
        }
        alert.addAction(UIAlertAction(title: self.isRussian ? "Отмена" : "Cancel", style: .cancel))
        alert.addAction(UIAlertAction(title: self.isRussian ? "Добавить" : "Add", style: .default, handler: { [weak self, weak alert] _ in
            guard let self, let value = alert?.textFields?.first?.text else { return }
            self.canvas.addText(value, fontStyle: self.selectedFontStyle, color: self.canvas.brushColor)
            self.selectTool(.move)
        }))
        self.present(alert, animated: true)
    }

    @objc private func fontPressed() {
        let alert = UIAlertController(title: self.isRussian ? "Шрифт" : "Font", message: nil, preferredStyle: .actionSheet)
        for style in AorusMaskFontStyle.allCases {
            let title = style == self.selectedFontStyle ? "✓ " + style.title(isRussian: self.isRussian) : style.title(isRussian: self.isRussian)
            alert.addAction(UIAlertAction(title: title, style: .default, handler: { [weak self] _ in
                guard let self else { return }
                self.selectedFontStyle = style
                self.canvas.setSelectedTextFont(style)
                UISelectionFeedbackGenerator().selectionChanged()
            }))
        }
        alert.addAction(UIAlertAction(title: self.isRussian ? "Отмена" : "Cancel", style: .cancel))
        alert.popoverPresentationController?.sourceView = self.addButton
        alert.popoverPresentationController?.sourceRect = self.addButton.bounds
        self.present(alert, animated: true)
    }

    @objc private func clearPressed() {
        if self.canvas.deleteSelectedObject() {
            UINotificationFeedbackGenerator().notificationOccurred(.success)
            return
        }
        guard self.canvas.hasContent else { return }
        let alert = UIAlertController(title: self.isRussian ? "Очистить маску?" : "Clear Mask?", message: nil, preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: self.isRussian ? "Очистить" : "Clear", style: .destructive, handler: { [weak self] _ in
            self?.canvas.clear()
            UINotificationFeedbackGenerator().notificationOccurred(.warning)
        }))
        alert.addAction(UIAlertAction(title: self.isRussian ? "Отмена" : "Cancel", style: .cancel))
        alert.popoverPresentationController?.sourceView = self.clearButton
        alert.popoverPresentationController?.sourceRect = self.clearButton.bounds
        self.present(alert, animated: true)
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
        self.canvas.setSelectedTextColor(color)
        self.widthPreview.backgroundColor = color
        for button in self.colorButtons {
            button.layer.borderWidth = button === sender ? 3.0 : 1.0
            button.layer.borderColor = button === sender ? self.presentationData.theme.list.itemAccentColor.cgColor : UIColor.white.withAlphaComponent(0.22).cgColor
        }
        UISelectionFeedbackGenerator().selectionChanged()
    }

    @objc private func savePressed() {
        guard let image = self.canvas.renderedImage(), let data = image.pngData() else {
            UINotificationFeedbackGenerator().notificationOccurred(.error)
            return
        }
        let alert = UIAlertController(
            title: self.isRussian ? "Название маски" : "Mask Name",
            message: nil,
            preferredStyle: .alert
        )
        alert.addTextField { [weak self] field in
            field.text = self?.isRussian == true ? "Моя маска" : "My Mask"
            field.clearButtonMode = .whileEditing
            field.autocapitalizationType = .sentences
            field.returnKeyType = .done
        }
        alert.addAction(UIAlertAction(title: self.isRussian ? "Отмена" : "Cancel", style: .cancel))
        alert.addAction(UIAlertAction(title: self.isRussian ? "Сохранить" : "Save", style: .default, handler: { [weak self, weak alert] _ in
            guard let self else { return }
            self.commitMask(data: data, name: alert?.textFields?.first?.text ?? "")
        }))
        self.present(alert, animated: true)
    }

    private func commitMask(data: Data, name: String) {
        do {
            let cleanedName = name.trimmingCharacters(in: .whitespacesAndNewlines)
            let resolvedName = cleanedName.isEmpty ? (self.isRussian ? "Моя маска" : "My Mask") : cleanedName
            let record = try AorusCustomMaskStore.save(data: data, name: resolvedName)
            self.onSaved(record)
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
    }

    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
        picker.dismiss(animated: true)
    }

    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
        let image = (info[.editedImage] as? UIImage) ?? (info[.originalImage] as? UIImage)
        picker.dismiss(animated: true) { [weak self] in
            guard let self, let image else { return }
            self.canvas.setBaseImage(image)
        }
    }
}
