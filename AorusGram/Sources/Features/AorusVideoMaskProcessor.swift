import Foundation
import AVFoundation
import CoreImage
import UIKit
import Vision

/// Real-time face-mask compositor shared by video notes and outgoing calls.
///
/// Face detection is throttled and the last observation is smoothed between
/// detections. Rendering stays synchronous on the caller's capture queue so frame
/// ordering is preserved. Any unsupported frame or processing failure returns nil;
/// callers must then pass the original frame through unchanged.
@objcMembers
public final class AorusVideoMaskProcessor: NSObject {
    public static let shared = AorusVideoMaskProcessor()

    public static let enabledKey = "aorusgram_video_masks_enabled"
    public static let presetKey = "aorusgram_video_mask_preset"

    private let processingLock = NSLock()
    private let ciContext = CIContext(options: [
        .cacheIntermediates: false,
        .name: "AorusVideoMasks"
    ])
    private let colorSpace = CGColorSpaceCreateDeviceRGB()

    private var lastDetectionTime: CFTimeInterval = 0.0
    private var smoothedFace: CGRect?
    private var smoothedRoll: CGFloat = 0.0
    private var missedDetections = 0
    private var lastPreset = ""
    private var templates: [String: CIImage] = [:]
    private var pools: [String: CVPixelBufferPool] = [:]

    private override init() {
        super.init()
    }

    public static var supportedPresets: [String] {
        return ["skull", "cyber", "phantom", "demon", "neonCat", "incognito", "chrome", "oni", "halo", "aurora"]
    }

    public func resetTracking() {
        self.processingLock.lock()
        self.smoothedFace = nil
        self.smoothedRoll = 0.0
        self.missedDetections = 0
        self.lastDetectionTime = 0.0
        self.processingLock.unlock()
    }

    @objc(processPixelBuffer:orientation:)
    public func process(pixelBuffer: CVPixelBuffer, orientation rawOrientation: Int32) -> CVPixelBuffer? {
        guard !UserDefaults.standard.bool(forKey: "aorusgram_license_locked"),
              UserDefaults.standard.bool(forKey: Self.enabledKey) else {
            return nil
        }
        guard self.processingLock.try() else {
            return nil
        }
        defer {
            self.processingLock.unlock()
        }

        let configuredPreset = UserDefaults.standard.string(forKey: Self.presetKey) ?? "skull"
        let preset = Self.supportedPresets.contains(configuredPreset) ? configuredPreset : "skull"
        if preset != self.lastPreset {
            self.lastPreset = preset
            self.smoothedFace = nil
            self.smoothedRoll = 0.0
            self.missedDetections = 0
            self.lastDetectionTime = 0.0
        }

        guard let orientation = CGImagePropertyOrientation(rawValue: UInt32(rawOrientation)) else {
            return nil
        }

        let rawImage = CIImage(cvPixelBuffer: pixelBuffer)
        let orientedImage = rawImage.oriented(orientation)
        let uprightImage = orientedImage.transformed(
            by: CGAffineTransform(translationX: -orientedImage.extent.minX, y: -orientedImage.extent.minY)
        )
        guard uprightImage.extent.width > 1.0, uprightImage.extent.height > 1.0 else {
            return nil
        }

        let now = CACurrentMediaTime()
        let detectionInterval: CFTimeInterval = self.smoothedFace == nil ? 0.06 : 0.11
        if now - self.lastDetectionTime >= detectionInterval {
            self.lastDetectionTime = now
            self.updateFace(in: uprightImage)
        }

        guard let face = self.smoothedFace,
              face.width > 4.0,
              face.height > 4.0,
              let template = self.template(for: preset) else {
            return nil
        }

        let maskRect = self.maskRect(for: face, preset: preset)
        let pulse = CGFloat(0.70 + 0.18 * sin(now * 1.8))
        let bloom = template
            .applyingFilter("CIBloom", parameters: [kCIInputRadiusKey: 8.0, kCIInputIntensityKey: pulse])
            .cropped(to: template.extent)
        let illuminatedTemplate = template.composited(over: bloom)
        var mask = illuminatedTemplate.transformed(by: CGAffineTransform(translationX: -template.extent.midX, y: -template.extent.midY))
        mask = mask.transformed(by: CGAffineTransform(scaleX: maskRect.width / 512.0, y: maskRect.height / 512.0))
        if abs(self.smoothedRoll) > 0.002 {
            mask = mask.transformed(by: CGAffineTransform(rotationAngle: -self.smoothedRoll))
        }
        mask = mask.transformed(by: CGAffineTransform(translationX: maskRect.midX, y: maskRect.midY))

        let composited = mask.composited(over: uprightImage)
        let restored = composited.oriented(Self.inverse(orientation))
        let normalized = restored.transformed(by: CGAffineTransform(translationX: -restored.extent.minX, y: -restored.extent.minY))

        let width = CVPixelBufferGetWidth(pixelBuffer)
        let height = CVPixelBufferGetHeight(pixelBuffer)
        guard let output = self.makeOutputBuffer(width: width, height: height) else {
            return nil
        }

        self.ciContext.render(
            normalized,
            to: output,
            bounds: CGRect(x: 0.0, y: 0.0, width: CGFloat(width), height: CGFloat(height)),
            colorSpace: self.colorSpace
        )
        return output
    }

    @objc(processSampleBuffer:orientation:)
    public func process(sampleBuffer: CMSampleBuffer, orientation: Int32) -> CMSampleBuffer? {
        guard let input = CMSampleBufferGetImageBuffer(sampleBuffer),
              let output = self.process(pixelBuffer: input, orientation: orientation) else {
            return nil
        }

        var formatDescription: CMVideoFormatDescription?
        guard CMVideoFormatDescriptionCreateForImageBuffer(
            allocator: kCFAllocatorDefault,
            imageBuffer: output,
            formatDescriptionOut: &formatDescription
        ) == noErr, let formatDescription else {
            return nil
        }

        var timing = CMSampleTimingInfo.invalid
        CMSampleBufferGetSampleTimingInfo(sampleBuffer, at: 0, timingInfoOut: &timing)
        var result: CMSampleBuffer?
        guard CMSampleBufferCreateForImageBuffer(
            allocator: kCFAllocatorDefault,
            imageBuffer: output,
            dataReady: true,
            makeDataReadyCallback: nil,
            refcon: nil,
            formatDescription: formatDescription,
            sampleTiming: &timing,
            sampleBufferOut: &result
        ) == noErr else {
            return nil
        }
        if let result,
           let attachments = CMCopyDictionaryOfAttachments(
               allocator: kCFAllocatorDefault,
               target: sampleBuffer,
               attachmentMode: kCMAttachmentMode_ShouldPropagate
           ) {
            CMSetAttachments(result, attachments: attachments, attachmentMode: kCMAttachmentMode_ShouldPropagate)
        }
        return result
    }

    private func updateFace(in image: CIImage) {
        // Face coordinates are normalized by Vision, so detection can run on a
        // compact proxy without sacrificing placement accuracy on the full frame.
        let longestSide = max(image.extent.width, image.extent.height)
        let detectionScale = min(1.0, 480.0 / max(longestSide, 1.0))
        let detectionImage = image.transformed(by: CGAffineTransform(scaleX: detectionScale, y: detectionScale))
        let request = VNDetectFaceLandmarksRequest()
        let handler = VNImageRequestHandler(ciImage: detectionImage, orientation: .up, options: [:])
        do {
            try handler.perform([request])
        } catch {
            self.registerMiss()
            return
        }

        guard let observation = request.results?
            .max(by: { $0.boundingBox.width * $0.boundingBox.height < $1.boundingBox.width * $1.boundingBox.height }) else {
            self.registerMiss()
            return
        }

        let extent = image.extent
        let box = observation.boundingBox
        let detected = CGRect(
            x: extent.minX + box.minX * extent.width,
            y: extent.minY + box.minY * extent.height,
            width: box.width * extent.width,
            height: box.height * extent.height
        )
        let roll = CGFloat(truncating: observation.roll ?? 0.0)
        if let previous = self.smoothedFace {
            self.smoothedFace = CGRect(
                x: Self.mix(previous.minX, detected.minX, factor: 0.34),
                y: Self.mix(previous.minY, detected.minY, factor: 0.34),
                width: Self.mix(previous.width, detected.width, factor: 0.30),
                height: Self.mix(previous.height, detected.height, factor: 0.30)
            )
            self.smoothedRoll = Self.mix(self.smoothedRoll, roll, factor: 0.28)
        } else {
            self.smoothedFace = detected
            self.smoothedRoll = roll
        }
        self.missedDetections = 0
    }

    private func registerMiss() {
        self.missedDetections += 1
        if self.missedDetections >= 5 {
            self.smoothedFace = nil
            self.smoothedRoll = 0.0
        }
    }

    private func maskRect(for face: CGRect, preset: String) -> CGRect {
        let widthFactor: CGFloat
        let heightFactor: CGFloat
        let verticalOffset: CGFloat
        switch preset {
        case "cyber":
            widthFactor = 1.54
            heightFactor = 1.15
            verticalOffset = 0.10
        case "neonCat", "demon", "oni":
            widthFactor = 1.62
            heightFactor = 1.82
            verticalOffset = 0.22
        case "phantom":
            widthFactor = 1.82
            heightFactor = 1.92
            verticalOffset = 0.03
        case "halo", "aurora":
            widthFactor = 1.90
            heightFactor = 1.70
            verticalOffset = 0.22
        default:
            widthFactor = 1.56
            heightFactor = 1.66
            verticalOffset = 0.02
        }
        let size = CGSize(width: face.width * widthFactor, height: face.height * heightFactor)
        return CGRect(
            x: face.midX - size.width * 0.5,
            y: face.midY - size.height * 0.5 + face.height * verticalOffset,
            width: size.width,
            height: size.height
        )
    }

    private func makeOutputBuffer(width: Int, height: Int) -> CVPixelBuffer? {
        let key = "\(width)x\(height)"
        let pool: CVPixelBufferPool
        if let current = self.pools[key] {
            pool = current
        } else {
            let poolAttributes: [String: Any] = [
                kCVPixelBufferPoolMinimumBufferCountKey as String: 3
            ]
            let pixelAttributes: [String: Any] = [
                kCVPixelBufferPixelFormatTypeKey as String: kCVPixelFormatType_32BGRA,
                kCVPixelBufferWidthKey as String: width,
                kCVPixelBufferHeightKey as String: height,
                kCVPixelBufferIOSurfacePropertiesKey as String: [:],
                kCVPixelBufferMetalCompatibilityKey as String: true,
                kCVPixelBufferCGBitmapContextCompatibilityKey as String: true
            ]
            var created: CVPixelBufferPool?
            guard CVPixelBufferPoolCreate(
                kCFAllocatorDefault,
                poolAttributes as CFDictionary,
                pixelAttributes as CFDictionary,
                &created
            ) == kCVReturnSuccess, let created else {
                return nil
            }
            self.pools[key] = created
            pool = created
        }
        var output: CVPixelBuffer?
        guard CVPixelBufferPoolCreatePixelBuffer(kCFAllocatorDefault, pool, &output) == kCVReturnSuccess else {
            return nil
        }
        return output
    }

    private func template(for preset: String) -> CIImage? {
        if let cached = self.templates[preset] {
            return cached
        }
        let format = UIGraphicsImageRendererFormat()
        format.scale = 1.0
        format.opaque = false
        let renderer = UIGraphicsImageRenderer(size: CGSize(width: 512.0, height: 512.0), format: format)
        let image = renderer.image { context in
            let cg = context.cgContext
            cg.setLineCap(.round)
            cg.setLineJoin(.round)
            switch preset {
            case "cyber":
                Self.drawCyber(in: cg)
            case "phantom":
                Self.drawPhantom(in: cg)
            case "demon":
                Self.drawDemon(in: cg)
            case "neonCat":
                Self.drawNeonCat(in: cg)
            case "incognito":
                Self.drawIncognito(in: cg)
            case "chrome":
                Self.drawChrome(in: cg)
            case "oni":
                Self.drawOni(in: cg)
            case "halo":
                Self.drawHalo(in: cg)
            case "aurora":
                Self.drawAurora(in: cg)
            default:
                Self.drawSkull(in: cg)
            }
        }
        guard let result = CIImage(image: image) else {
            return nil
        }
        self.templates[preset] = result
        return result
    }

    private static func drawSkull(in context: CGContext) {
        context.saveGState()
        context.setShadow(offset: .zero, blur: 24.0, color: UIColor.white.withAlphaComponent(0.42).cgColor)
        let skull = UIBezierPath()
        skull.move(to: CGPoint(x: 130, y: 104))
        skull.addCurve(to: CGPoint(x: 382, y: 104), controlPoint1: CGPoint(x: 184, y: 40), controlPoint2: CGPoint(x: 328, y: 40))
        skull.addCurve(to: CGPoint(x: 401, y: 310), controlPoint1: CGPoint(x: 430, y: 166), controlPoint2: CGPoint(x: 420, y: 254))
        skull.addCurve(to: CGPoint(x: 338, y: 370), controlPoint1: CGPoint(x: 388, y: 344), controlPoint2: CGPoint(x: 363, y: 354))
        skull.addLine(to: CGPoint(x: 326, y: 432))
        skull.addLine(to: CGPoint(x: 186, y: 432))
        skull.addLine(to: CGPoint(x: 174, y: 370))
        skull.addCurve(to: CGPoint(x: 111, y: 310), controlPoint1: CGPoint(x: 149, y: 354), controlPoint2: CGPoint(x: 124, y: 344))
        skull.addCurve(to: CGPoint(x: 130, y: 104), controlPoint1: CGPoint(x: 92, y: 254), controlPoint2: CGPoint(x: 82, y: 166))
        skull.close()
        UIColor(white: 0.94, alpha: 0.88).setFill()
        UIColor.white.withAlphaComponent(0.92).setStroke()
        skull.lineWidth = 5.0
        skull.fill()
        skull.stroke()
        context.restoreGState()

        let leftEye = UIBezierPath(ovalIn: CGRect(x: 148, y: 190, width: 92, height: 76))
        let rightEye = UIBezierPath(ovalIn: CGRect(x: 272, y: 190, width: 92, height: 76))
        UIColor(white: 0.03, alpha: 0.94).setFill()
        leftEye.fill()
        rightEye.fill()
        let nose = UIBezierPath()
        nose.move(to: CGPoint(x: 256, y: 258))
        nose.addLine(to: CGPoint(x: 230, y: 316))
        nose.addLine(to: CGPoint(x: 282, y: 316))
        nose.close()
        nose.fill()
        UIColor(white: 0.12, alpha: 0.82).setStroke()
        for index in 0 ... 5 {
            let x = 196.0 + CGFloat(index) * 24.0
            let tooth = UIBezierPath()
            tooth.move(to: CGPoint(x: x, y: 365))
            tooth.addLine(to: CGPoint(x: x, y: 425))
            tooth.lineWidth = 4.0
            tooth.stroke()
        }
        let gloss = UIBezierPath(arcCenter: CGPoint(x: 228, y: 156), radius: 105, startAngle: 3.65, endAngle: 5.15, clockwise: true)
        UIColor.white.withAlphaComponent(0.62).setStroke()
        gloss.lineWidth = 12.0
        gloss.stroke()
    }

    private static func drawCyber(in context: CGContext) {
        context.saveGState()
        context.setShadow(offset: .zero, blur: 30.0, color: UIColor(red: 0.20, green: 0.76, blue: 1.0, alpha: 0.9).cgColor)
        let visor = UIBezierPath(roundedRect: CGRect(x: 74, y: 164, width: 364, height: 160), cornerRadius: 70)
        UIColor(red: 0.04, green: 0.07, blue: 0.14, alpha: 0.82).setFill()
        visor.fill()
        UIColor(red: 0.28, green: 0.86, blue: 1.0, alpha: 0.95).setStroke()
        visor.lineWidth = 7.0
        visor.stroke()
        context.restoreGState()
        let shine = UIBezierPath(roundedRect: CGRect(x: 98, y: 186, width: 316, height: 34), cornerRadius: 17)
        UIColor.white.withAlphaComponent(0.32).setFill()
        shine.fill()
        let scan = UIBezierPath()
        scan.move(to: CGPoint(x: 112, y: 268))
        scan.addCurve(to: CGPoint(x: 400, y: 252), controlPoint1: CGPoint(x: 190, y: 220), controlPoint2: CGPoint(x: 294, y: 310))
        UIColor(red: 0.65, green: 0.34, blue: 1.0, alpha: 0.95).setStroke()
        scan.lineWidth = 5.0
        scan.stroke()
        UIColor(red: 0.24, green: 0.82, blue: 1.0, alpha: 0.76).setStroke()
        for x in stride(from: 102.0, through: 414.0, by: 52.0) {
            let circuit = UIBezierPath()
            circuit.move(to: CGPoint(x: x, y: 326))
            circuit.addLine(to: CGPoint(x: x + 12, y: 374))
            circuit.lineWidth = 3.0
            circuit.stroke()
        }
    }

    private static func drawPhantom(in context: CGContext) {
        context.saveGState()
        context.setShadow(offset: .zero, blur: 34.0, color: UIColor(red: 0.42, green: 0.35, blue: 1.0, alpha: 0.75).cgColor)
        let hood = UIBezierPath()
        hood.move(to: CGPoint(x: 80, y: 456))
        hood.addCurve(to: CGPoint(x: 154, y: 92), controlPoint1: CGPoint(x: 58, y: 304), controlPoint2: CGPoint(x: 86, y: 150))
        hood.addCurve(to: CGPoint(x: 358, y: 92), controlPoint1: CGPoint(x: 210, y: 32), controlPoint2: CGPoint(x: 302, y: 32))
        hood.addCurve(to: CGPoint(x: 432, y: 456), controlPoint1: CGPoint(x: 426, y: 150), controlPoint2: CGPoint(x: 454, y: 304))
        hood.addCurve(to: CGPoint(x: 80, y: 456), controlPoint1: CGPoint(x: 342, y: 390), controlPoint2: CGPoint(x: 170, y: 390))
        hood.close()
        UIColor(red: 0.07, green: 0.06, blue: 0.14, alpha: 0.88).setFill()
        UIColor(red: 0.52, green: 0.42, blue: 1.0, alpha: 0.82).setStroke()
        hood.lineWidth = 7.0
        hood.fill()
        hood.stroke()
        context.restoreGState()
        UIColor(red: 0.30, green: 0.92, blue: 1.0, alpha: 0.96).setStroke()
        for originX in [150.0, 282.0] {
            let eye = UIBezierPath()
            eye.move(to: CGPoint(x: originX, y: 250))
            eye.addCurve(to: CGPoint(x: originX + 80, y: 238), controlPoint1: CGPoint(x: originX + 28, y: 220), controlPoint2: CGPoint(x: originX + 58, y: 220))
            eye.lineWidth = 12.0
            eye.stroke()
        }
        let gloss = UIBezierPath(arcCenter: CGPoint(x: 218, y: 158), radius: 112, startAngle: 3.55, endAngle: 4.86, clockwise: true)
        UIColor.white.withAlphaComponent(0.22).setStroke()
        gloss.lineWidth = 14.0
        gloss.stroke()
    }

    private static func drawDemon(in context: CGContext) {
        func horn(_ points: [CGPoint]) {
            let path = UIBezierPath()
            path.move(to: points[0])
            path.addCurve(to: points[3], controlPoint1: points[1], controlPoint2: points[2])
            path.addCurve(to: points[0], controlPoint1: points[4], controlPoint2: points[5])
            path.close()
            UIColor(red: 0.58, green: 0.04, blue: 0.12, alpha: 0.94).setFill()
            UIColor(red: 1.0, green: 0.30, blue: 0.22, alpha: 0.96).setStroke()
            path.lineWidth = 6.0
            path.fill()
            path.stroke()
        }
        context.saveGState()
        context.setShadow(offset: .zero, blur: 26.0, color: UIColor(red: 1.0, green: 0.10, blue: 0.18, alpha: 0.75).cgColor)
        horn([CGPoint(x: 182, y: 170), CGPoint(x: 108, y: 86), CGPoint(x: 94, y: 24), CGPoint(x: 138, y: 18), CGPoint(x: 168, y: 70), CGPoint(x: 212, y: 120)])
        horn([CGPoint(x: 330, y: 170), CGPoint(x: 404, y: 86), CGPoint(x: 418, y: 24), CGPoint(x: 374, y: 18), CGPoint(x: 344, y: 70), CGPoint(x: 300, y: 120)])
        context.restoreGState()
        let face = UIBezierPath(roundedRect: CGRect(x: 118, y: 132, width: 276, height: 310), cornerRadius: 118)
        UIColor(red: 0.20, green: 0.02, blue: 0.05, alpha: 0.42).setFill()
        face.fill()
        UIColor(red: 1.0, green: 0.24, blue: 0.18, alpha: 0.94).setStroke()
        for y in [236.0, 314.0] {
            let mark = UIBezierPath()
            mark.move(to: CGPoint(x: 150, y: y))
            mark.addLine(to: CGPoint(x: 206, y: y + 22))
            mark.move(to: CGPoint(x: 362, y: y))
            mark.addLine(to: CGPoint(x: 306, y: y + 22))
            mark.lineWidth = 7.0
            mark.stroke()
        }
        let forehead = UIBezierPath()
        forehead.move(to: CGPoint(x: 256, y: 154))
        forehead.addLine(to: CGPoint(x: 226, y: 220))
        forehead.addLine(to: CGPoint(x: 256, y: 204))
        forehead.addLine(to: CGPoint(x: 286, y: 220))
        forehead.close()
        forehead.fill()
    }

    private static func drawNeonCat(in context: CGContext) {
        context.saveGState()
        context.setShadow(offset: .zero, blur: 24.0, color: UIColor(red: 0.90, green: 0.30, blue: 1.0, alpha: 0.8).cgColor)
        let leftEar = UIBezierPath()
        leftEar.move(to: CGPoint(x: 110, y: 188))
        leftEar.addLine(to: CGPoint(x: 138, y: 42))
        leftEar.addLine(to: CGPoint(x: 234, y: 146))
        leftEar.close()
        let rightEar = UIBezierPath()
        rightEar.move(to: CGPoint(x: 402, y: 188))
        rightEar.addLine(to: CGPoint(x: 374, y: 42))
        rightEar.addLine(to: CGPoint(x: 278, y: 146))
        rightEar.close()
        UIColor(red: 0.18, green: 0.06, blue: 0.24, alpha: 0.72).setFill()
        UIColor(red: 0.94, green: 0.36, blue: 1.0, alpha: 0.94).setStroke()
        leftEar.lineWidth = 7.0
        rightEar.lineWidth = 7.0
        leftEar.fill(); leftEar.stroke(); rightEar.fill(); rightEar.stroke()
        context.restoreGState()
        let nose = UIBezierPath()
        nose.move(to: CGPoint(x: 230, y: 316))
        nose.addLine(to: CGPoint(x: 282, y: 316))
        nose.addLine(to: CGPoint(x: 256, y: 344))
        nose.close()
        UIColor(red: 1.0, green: 0.48, blue: 0.78, alpha: 0.94).setFill()
        nose.fill()
        UIColor(red: 0.44, green: 0.90, blue: 1.0, alpha: 0.88).setStroke()
        for offset in [-28.0, 0.0, 28.0] {
            let whiskers = UIBezierPath()
            whiskers.move(to: CGPoint(x: 210, y: 346 + offset * 0.28))
            whiskers.addLine(to: CGPoint(x: 68, y: 326 + offset))
            whiskers.move(to: CGPoint(x: 302, y: 346 + offset * 0.28))
            whiskers.addLine(to: CGPoint(x: 444, y: 326 + offset))
            whiskers.lineWidth = 5.0
            whiskers.stroke()
        }
    }

    private static func drawIncognito(in context: CGContext) {
        context.saveGState()
        context.setShadow(offset: .zero, blur: 28.0, color: UIColor(red: 0.34, green: 0.68, blue: 1.0, alpha: 0.68).cgColor)
        let mask = UIBezierPath(roundedRect: CGRect(x: 104, y: 96, width: 304, height: 350), cornerRadius: 136)
        UIColor(red: 0.02, green: 0.03, blue: 0.06, alpha: 0.86).setFill()
        UIColor.white.withAlphaComponent(0.78).setStroke()
        mask.lineWidth = 6.0
        mask.fill(); mask.stroke()
        context.restoreGState()
        let band = UIBezierPath(roundedRect: CGRect(x: 126, y: 210, width: 260, height: 106), cornerRadius: 50)
        UIColor(white: 0.02, alpha: 0.94).setFill()
        UIColor(red: 0.36, green: 0.76, blue: 1.0, alpha: 0.84).setStroke()
        band.lineWidth = 4.0
        band.fill(); band.stroke()
        UIColor.white.withAlphaComponent(0.92).setFill()
        UIBezierPath(ovalIn: CGRect(x: 176, y: 246, width: 22, height: 22)).fill()
        UIBezierPath(ovalIn: CGRect(x: 314, y: 246, width: 22, height: 22)).fill()
        let gloss = UIBezierPath(arcCenter: CGPoint(x: 225, y: 160), radius: 102, startAngle: 3.62, endAngle: 5.0, clockwise: true)
        UIColor.white.withAlphaComponent(0.30).setStroke()
        gloss.lineWidth = 13.0
        gloss.stroke()
    }

    private static func drawChrome(in context: CGContext) {
        context.saveGState()
        context.setShadow(offset: .zero, blur: 30.0, color: UIColor(red: 0.55, green: 0.82, blue: 1.0, alpha: 0.66).cgColor)
        let shell = UIBezierPath(roundedRect: CGRect(x: 112, y: 76, width: 288, height: 374), cornerRadius: 138)
        UIColor(white: 0.72, alpha: 0.46).setFill()
        UIColor.white.withAlphaComponent(0.92).setStroke()
        shell.lineWidth = 7.0
        shell.fill(); shell.stroke()
        context.restoreGState()

        let visor = UIBezierPath(roundedRect: CGRect(x: 142, y: 188, width: 228, height: 102), cornerRadius: 48)
        UIColor(red: 0.02, green: 0.05, blue: 0.10, alpha: 0.82).setFill()
        UIColor(red: 0.44, green: 0.88, blue: 1.0, alpha: 0.88).setStroke()
        visor.lineWidth = 5.0
        visor.fill(); visor.stroke()

        let reflection = UIBezierPath()
        reflection.move(to: CGPoint(x: 166, y: 128))
        reflection.addCurve(to: CGPoint(x: 330, y: 108), controlPoint1: CGPoint(x: 214, y: 82), controlPoint2: CGPoint(x: 282, y: 78))
        UIColor.white.withAlphaComponent(0.56).setStroke()
        reflection.lineWidth = 15.0
        reflection.stroke()
        let jaw = UIBezierPath(arcCenter: CGPoint(x: 256, y: 328), radius: 76, startAngle: 0.24, endAngle: 2.90, clockwise: true)
        UIColor.white.withAlphaComponent(0.42).setStroke()
        jaw.lineWidth = 8.0
        jaw.stroke()
    }

    private static func drawOni(in context: CGContext) {
        context.saveGState()
        context.setShadow(offset: .zero, blur: 28.0, color: UIColor(red: 1.0, green: 0.12, blue: 0.24, alpha: 0.76).cgColor)
        let shell = UIBezierPath(roundedRect: CGRect(x: 116, y: 120, width: 280, height: 326), cornerRadius: 112)
        UIColor(red: 0.34, green: 0.015, blue: 0.055, alpha: 0.70).setFill()
        UIColor(red: 1.0, green: 0.27, blue: 0.30, alpha: 0.92).setStroke()
        shell.lineWidth = 7.0
        shell.fill(); shell.stroke()
        context.restoreGState()

        UIColor(red: 1.0, green: 0.66, blue: 0.20, alpha: 0.98).setFill()
        let leftEye = UIBezierPath()
        leftEye.move(to: CGPoint(x: 148, y: 228)); leftEye.addLine(to: CGPoint(x: 232, y: 244)); leftEye.addLine(to: CGPoint(x: 170, y: 272)); leftEye.close(); leftEye.fill()
        let rightEye = UIBezierPath()
        rightEye.move(to: CGPoint(x: 364, y: 228)); rightEye.addLine(to: CGPoint(x: 280, y: 244)); rightEye.addLine(to: CGPoint(x: 342, y: 272)); rightEye.close(); rightEye.fill()

        UIColor.white.withAlphaComponent(0.92).setFill()
        for x in [194.0, 238.0, 274.0, 318.0] {
            let fang = UIBezierPath()
            fang.move(to: CGPoint(x: x, y: 346)); fang.addLine(to: CGPoint(x: x + 16.0, y: 410)); fang.addLine(to: CGPoint(x: x + 32.0, y: 346)); fang.close(); fang.fill()
        }
        UIColor(red: 1.0, green: 0.30, blue: 0.38, alpha: 0.86).setStroke()
        let forehead = UIBezierPath()
        forehead.move(to: CGPoint(x: 256, y: 142)); forehead.addLine(to: CGPoint(x: 224, y: 206)); forehead.addLine(to: CGPoint(x: 256, y: 188)); forehead.addLine(to: CGPoint(x: 288, y: 206))
        forehead.lineWidth = 8.0
        forehead.stroke()
    }

    private static func drawHalo(in context: CGContext) {
        context.saveGState()
        context.setShadow(offset: .zero, blur: 34.0, color: UIColor(red: 1.0, green: 0.79, blue: 0.28, alpha: 0.92).cgColor)
        let halo = UIBezierPath(ovalIn: CGRect(x: 104, y: 54, width: 304, height: 106))
        UIColor(red: 1.0, green: 0.84, blue: 0.38, alpha: 0.96).setStroke()
        halo.lineWidth = 15.0
        halo.stroke()
        context.restoreGState()

        let glass = UIBezierPath(roundedRect: CGRect(x: 126, y: 150, width: 260, height: 278), cornerRadius: 122)
        UIColor(red: 1.0, green: 0.94, blue: 0.70, alpha: 0.13).setFill()
        UIColor.white.withAlphaComponent(0.28).setStroke()
        glass.lineWidth = 4.0
        glass.fill(); glass.stroke()
        UIColor.white.withAlphaComponent(0.82).setStroke()
        let flare = UIBezierPath(arcCenter: CGPoint(x: 222, y: 212), radius: 88, startAngle: 3.7, endAngle: 5.1, clockwise: true)
        flare.lineWidth = 10.0
        flare.stroke()
    }

    private static func drawAurora(in context: CGContext) {
        context.saveGState()
        context.setShadow(offset: .zero, blur: 30.0, color: UIColor(red: 0.28, green: 0.92, blue: 1.0, alpha: 0.74).cgColor)
        let leftWing = UIBezierPath()
        leftWing.move(to: CGPoint(x: 246, y: 258)); leftWing.addCurve(to: CGPoint(x: 58, y: 104), controlPoint1: CGPoint(x: 150, y: 190), controlPoint2: CGPoint(x: 82, y: 138)); leftWing.addCurve(to: CGPoint(x: 118, y: 354), controlPoint1: CGPoint(x: 36, y: 226), controlPoint2: CGPoint(x: 68, y: 326)); leftWing.close()
        let rightWing = UIBezierPath()
        rightWing.move(to: CGPoint(x: 266, y: 258)); rightWing.addCurve(to: CGPoint(x: 454, y: 104), controlPoint1: CGPoint(x: 362, y: 190), controlPoint2: CGPoint(x: 430, y: 138)); rightWing.addCurve(to: CGPoint(x: 394, y: 354), controlPoint1: CGPoint(x: 476, y: 226), controlPoint2: CGPoint(x: 444, y: 326)); rightWing.close()
        UIColor(red: 0.25, green: 0.72, blue: 1.0, alpha: 0.24).setFill()
        UIColor(red: 0.30, green: 0.92, blue: 1.0, alpha: 0.88).setStroke()
        leftWing.lineWidth = 7.0; rightWing.lineWidth = 7.0
        leftWing.fill(); leftWing.stroke(); rightWing.fill(); rightWing.stroke()
        context.restoreGState()
        UIColor(red: 0.84, green: 0.32, blue: 1.0, alpha: 0.84).setStroke()
        let ribbon = UIBezierPath()
        ribbon.move(to: CGPoint(x: 70, y: 286)); ribbon.addCurve(to: CGPoint(x: 442, y: 252), controlPoint1: CGPoint(x: 168, y: 198), controlPoint2: CGPoint(x: 320, y: 342))
        ribbon.lineWidth = 8.0
        ribbon.stroke()
        UIColor.white.withAlphaComponent(0.48).setStroke()
        let highlight = UIBezierPath()
        highlight.move(to: CGPoint(x: 100, y: 150)); highlight.addCurve(to: CGPoint(x: 410, y: 136), controlPoint1: CGPoint(x: 190, y: 86), controlPoint2: CGPoint(x: 330, y: 92))
        highlight.lineWidth = 6.0
        highlight.stroke()
    }

    private static func inverse(_ orientation: CGImagePropertyOrientation) -> CGImagePropertyOrientation {
        switch orientation {
        case .right: return .left
        case .left: return .right
        default: return orientation
        }
    }

    private static func mix(_ lhs: CGFloat, _ rhs: CGFloat, factor: CGFloat) -> CGFloat {
        return lhs + (rhs - lhs) * factor
    }
}
