import AVFoundation
import CoreImage
import Foundation
import UIKit
import Vision

/// Real-time face-mask compositor shared by round videos and outgoing calls.
///
/// Vision landmarks anchor the artwork to the eyes, while yaw, pitch and roll
/// produce a perspective quad. Detection is throttled, but the pose is retained
/// and smoothed between detections so short occlusions do not make the mask fall
/// off the face. Processing is fail-open: callers use the original frame on any
/// unsupported input or transient failure.
@objcMembers
public final class AorusVideoMaskProcessor: NSObject {
    public static let shared = AorusVideoMaskProcessor()

    public static let enabledKey = "aorusgram_video_masks_enabled"
    public static let presetKey = "aorusgram_video_mask_preset"
    public static let customPreset = "custom"

    public static var supportedPresets: [String] {
        return ["skull", "cyber", "oni", "phantom", "chrome", "aurora", "neonCat", Self.customPreset]
    }

    private struct FacePose {
        var face: CGRect
        var leftEye: CGPoint
        var rightEye: CGPoint
        var nose: CGPoint
        var mouth: CGPoint
        var roll: CGFloat
        var yaw: CGFloat
        var pitch: CGFloat

        var eyeMidpoint: CGPoint {
            return CGPoint(x: (leftEye.x + rightEye.x) * 0.5, y: (leftEye.y + rightEye.y) * 0.5)
        }

        var eyeDistance: CGFloat {
            return hypot(rightEye.x - leftEye.x, rightEye.y - leftEye.y)
        }
    }

    private let processingLock = NSLock()
    private let detectionQueue = DispatchQueue(label: "com.aorusgram.video-masks.detection", qos: .userInitiated)
    private let ciContext = CIContext(options: [
        .cacheIntermediates: false,
        .name: "AorusVideoMasks"
    ])
    private let colorSpace = CGColorSpaceCreateDeviceRGB()
    private var lastDetectionTime: CFTimeInterval = 0.0
    private var detectionInFlight = false
    private var trackingGeneration: UInt = 0
    private var smoothedPose: FacePose?
    private var missedDetections = 0
    private var lastPreset = ""
    private var templates: [String: CIImage] = [:]
    private var templateImages: [String: UIImage] = [:]
    private var pools: [String: CVPixelBufferPool] = [:]
    private var previewMirrored = false
    private var customMaskModificationDate: Date?

    private override init() {
        super.init()
    }

    public static var customMaskURL: URL {
        let root = FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask)[0]
            .appendingPathComponent("AorusGram/VideoMasks", isDirectory: true)
        try? FileManager.default.createDirectory(at: root, withIntermediateDirectories: true)
        return root.appendingPathComponent("custom-mask.png")
    }

    public static var hasCustomMask: Bool {
        return FileManager.default.fileExists(atPath: Self.customMaskURL.path)
    }

    public func resetTracking() {
        self.processingLock.lock()
        self.trackingGeneration &+= 1
        self.smoothedPose = nil
        self.missedDetections = 0
        self.lastDetectionTime = 0.0
        self.processingLock.unlock()
    }

    @objc(processPixelBuffer:orientation:)
    public func process(pixelBuffer: CVPixelBuffer, orientation rawOrientation: Int32) -> CVPixelBuffer? {
        return self.process(pixelBuffer: pixelBuffer, orientation: rawOrientation, mirrored: false)
    }

    public func process(pixelBuffer: CVPixelBuffer, orientation rawOrientation: Int32, mirrored: Bool) -> CVPixelBuffer? {
        guard !UserDefaults.standard.bool(forKey: "aorusgram_license_locked"),
              UserDefaults.standard.bool(forKey: Self.enabledKey),
              self.processingLock.try() else {
            return nil
        }
        defer { self.processingLock.unlock() }

        let configured = UserDefaults.standard.string(forKey: Self.presetKey) ?? "skull"
        let preset = Self.supportedPresets.contains(configured) && (configured != Self.customPreset || Self.hasCustomMask)
            ? configured
            : "skull"
        self.previewMirrored = mirrored
        if preset != self.lastPreset {
            self.lastPreset = preset
            self.trackingGeneration &+= 1
            self.templates.removeAll(keepingCapacity: true)
            self.templateImages.removeAll(keepingCapacity: true)
            self.smoothedPose = nil
            self.missedDetections = 0
            self.lastDetectionTime = 0.0
        }

        guard let orientation = CGImagePropertyOrientation(rawValue: UInt32(rawOrientation)) else {
            return nil
        }
        let rawImage = CIImage(cvPixelBuffer: pixelBuffer)
        let oriented = rawImage.oriented(orientation)
        let image = oriented.transformed(by: CGAffineTransform(translationX: -oriented.extent.minX, y: -oriented.extent.minY))
        guard image.extent.width > 1.0, image.extent.height > 1.0 else {
            return nil
        }

        let now = CACurrentMediaTime()
        let interval: CFTimeInterval = self.smoothedPose == nil ? 0.055 : 0.085
        if now - self.lastDetectionTime >= interval {
            self.lastDetectionTime = now
            self.schedulePoseUpdate(in: image)
        }

        guard let pose = self.smoothedPose,
              pose.face.width > 4.0,
              pose.face.height > 4.0,
              let template = self.template(for: preset) else {
            return nil
        }

        let quad = self.destinationQuad(for: pose, preset: preset)
        let mask = template.applyingFilter("CIPerspectiveTransform", parameters: [
            "inputTopLeft": CIVector(cgPoint: quad.topLeft),
            "inputTopRight": CIVector(cgPoint: quad.topRight),
            "inputBottomRight": CIVector(cgPoint: quad.bottomRight),
            "inputBottomLeft": CIVector(cgPoint: quad.bottomLeft)
        ])
        let composited = mask.composited(over: image)
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
        return self.process(sampleBuffer: sampleBuffer, orientation: orientation, mirrored: false)
    }

    public func process(sampleBuffer: CMSampleBuffer, orientation: Int32, mirrored: Bool) -> CMSampleBuffer? {
        guard let input = CMSampleBufferGetImageBuffer(sampleBuffer),
              let output = self.process(pixelBuffer: input, orientation: orientation, mirrored: mirrored) else {
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

    private func schedulePoseUpdate(in image: CIImage) {
        guard !self.detectionInFlight else { return }
        self.detectionInFlight = true
        let generation = self.trackingGeneration
        let previous = self.smoothedPose
        self.detectionQueue.async { [weak self] in
            guard let self else { return }
            let detected: FacePose? = autoreleasepool {
                self.detectPose(in: image, previous: previous)
            }
            self.processingLock.lock()
            defer { self.processingLock.unlock() }
            self.detectionInFlight = false
            guard generation == self.trackingGeneration else { return }
            guard let detected else {
                self.registerMiss()
                return
            }
            self.applyDetectedPose(detected, extent: image.extent)
        }
    }

    private func detectPose(in image: CIImage, previous: FacePose?) -> FacePose? {
        let longestSide = max(image.extent.width, image.extent.height)
        let scale = min(1.0, 420.0 / max(longestSide, 1.0))
        let proxy = image.transformed(by: CGAffineTransform(scaleX: scale, y: scale))
        let request = VNDetectFaceLandmarksRequest()
        let handler = VNImageRequestHandler(ciImage: proxy, orientation: .up, options: [:])
        do {
            try handler.perform([request])
        } catch {
            return nil
        }
        guard let observations = request.results, !observations.isEmpty else {
            return nil
        }

        let observation: VNFaceObservation
        if let previous {
            let previousCenter = CGPoint(x: previous.face.midX / image.extent.width, y: previous.face.midY / image.extent.height)
            observation = observations.min(by: { lhs, rhs in
                let ld = hypot(lhs.boundingBox.midX - previousCenter.x, lhs.boundingBox.midY - previousCenter.y)
                let rd = hypot(rhs.boundingBox.midX - previousCenter.x, rhs.boundingBox.midY - previousCenter.y)
                return ld < rd
            }) ?? observations[0]
        } else {
            observation = observations.max(by: {
                $0.boundingBox.width * $0.boundingBox.height < $1.boundingBox.width * $1.boundingBox.height
            }) ?? observations[0]
        }

        let extent = image.extent
        let box = observation.boundingBox
        let face = CGRect(
            x: extent.minX + box.minX * extent.width,
            y: extent.minY + box.minY * extent.height,
            width: box.width * extent.width,
            height: box.height * extent.height
        )
        let landmarks = observation.landmarks
        let fallbackLeft = CGPoint(x: face.minX + face.width * 0.33, y: face.minY + face.height * 0.62)
        let fallbackRight = CGPoint(x: face.minX + face.width * 0.67, y: face.minY + face.height * 0.62)
        var eyePoints = [
            self.center(of: landmarks?.leftEye, in: face) ?? fallbackLeft,
            self.center(of: landmarks?.rightEye, in: face) ?? fallbackRight
        ].sorted(by: { $0.x < $1.x })
        if eyePoints.count != 2 {
            eyePoints = [fallbackLeft, fallbackRight]
        }
        let detectedNose = self.center(of: landmarks?.nose, in: face)
        let detectedMouth = self.center(of: landmarks?.outerLips, in: face)
        let nose = detectedNose
            ?? CGPoint(x: face.midX, y: face.minY + face.height * 0.46)
        let mouth = detectedMouth
            ?? CGPoint(x: face.midX, y: face.minY + face.height * 0.27)
        let landmarkRoll = atan2(eyePoints[1].y - eyePoints[0].y, eyePoints[1].x - eyePoints[0].x)
        let visionRoll = CGFloat(truncating: observation.roll ?? 0.0)
        let roll = abs(landmarkRoll) < 0.8 ? landmarkRoll : visionRoll

        let eyeMidpoint = CGPoint(
            x: (eyePoints[0].x + eyePoints[1].x) * 0.5,
            y: (eyePoints[0].y + eyePoints[1].y) * 0.5
        )
        let eyeDistance = max(hypot(eyePoints[1].x - eyePoints[0].x, eyePoints[1].y - eyePoints[0].y), face.width * 0.22)
        let landmarkYaw = detectedNose.map {
            Self.clamp(($0.x - eyeMidpoint.x) / (eyeDistance * 0.42), min: -1.0, max: 1.0)
        }
        let visionYaw = observation.yaw.map {
            Self.clamp(CGFloat(truncating: $0) / 0.72, min: -1.0, max: 1.0)
        }
        let yaw: CGFloat
        if let visionYaw, let landmarkYaw {
            yaw = Self.mix(landmarkYaw, visionYaw, factor: 0.68)
        } else {
            yaw = visionYaw ?? landmarkYaw ?? 0.0
        }

        // The pitch observation is unavailable on older supported iOS versions.
        // The eye-to-nose ratio gives a stable fallback and also catches brief
        // Vision pose dropouts without tying the mask to a neutral head angle.
        let landmarkPitch = detectedNose.map {
            let eyeToNose = (eyeMidpoint.y - $0.y) / eyeDistance
            return Self.clamp((eyeToNose - 0.47) / 0.22, min: -1.0, max: 1.0)
        }
        var visionPitch: CGFloat?
        if #available(iOS 15.0, *) {
            visionPitch = observation.pitch.map {
                Self.clamp(CGFloat(truncating: $0) / 0.65, min: -1.0, max: 1.0)
            }
        }
        let pitch: CGFloat
        if let visionPitch, let landmarkPitch {
            pitch = Self.mix(landmarkPitch, visionPitch, factor: 0.72)
        } else {
            pitch = visionPitch ?? landmarkPitch ?? 0.0
        }
        return FacePose(
            face: face,
            leftEye: eyePoints[0],
            rightEye: eyePoints[1],
            nose: nose,
            mouth: mouth,
            roll: roll,
            yaw: yaw,
            pitch: pitch
        )
    }

    private func applyDetectedPose(_ detected: FacePose, extent: CGRect) {
        self.smoothedPose = self.smoothedPose.map { previous in
            let movement = hypot(
                detected.eyeMidpoint.x - previous.eyeMidpoint.x,
                detected.eyeMidpoint.y - previous.eyeMidpoint.y
            ) / max(detected.eyeDistance, 1.0)
            let rotation = abs(detected.roll - previous.roll) + abs(detected.yaw - previous.yaw) * 0.35
            let factor = Self.clamp(0.44 + movement * 0.72 + rotation * 0.28, min: 0.44, max: 0.82)
            return self.mix(previous, detected, factor: factor)
        } ?? detected
        self.missedDetections = 0
        if let pose = self.smoothedPose {
            self.publishPreview(pose: pose, extent: extent)
        }
    }

    private func center(of region: VNFaceLandmarkRegion2D?, in face: CGRect) -> CGPoint? {
        guard let region, region.pointCount > 0 else { return nil }
        var x: CGFloat = 0.0
        var y: CGFloat = 0.0
        for point in region.normalizedPoints {
            x += CGFloat(point.x)
            y += CGFloat(point.y)
        }
        let divisor = CGFloat(region.pointCount)
        return CGPoint(x: face.minX + x / divisor * face.width, y: face.minY + y / divisor * face.height)
    }

    private func registerMiss() {
        self.missedDetections += 1
        if self.missedDetections >= 14 {
            self.smoothedPose = nil
            DispatchQueue.main.async {
                NotificationCenter.default.post(name: .aorusVideoMaskPreviewHidden, object: nil)
            }
        }
    }

    private typealias Quad = (topLeft: CGPoint, topRight: CGPoint, bottomRight: CGPoint, bottomLeft: CGPoint)

    private func destinationQuad(for pose: FacePose, preset: String) -> Quad {
        let eyeDistance = max(pose.eyeDistance, pose.face.width * 0.30)
        let widthFactor: CGFloat = preset == "neonCat" || preset == "oni" ? 1.05 : 1.0
        let width = max(pose.face.width * 1.30, eyeDistance / 0.34) * widthFactor
        let heightFactor: CGFloat
        switch preset {
        case "oni":
            heightFactor = 1.18
        case "neonCat", "phantom":
            heightFactor = 1.14
        default:
            heightFactor = 1.12
        }
        let height = width * heightFactor
        let eyeAnchorY: CGFloat = preset == "oni" ? 0.57 : (preset == "neonCat" ? 0.55 : 0.56)
        let eyeMid = pose.eyeMidpoint
        let originX = eyeMid.x - width * 0.5
        let originY = eyeMid.y - height * eyeAnchorY
        var topLeft = CGPoint(x: originX, y: originY + height)
        var topRight = CGPoint(x: originX + width, y: originY + height)
        var bottomRight = CGPoint(x: originX + width, y: originY)
        var bottomLeft = CGPoint(x: originX, y: originY)

        let yaw = Self.clamp(pose.yaw, min: -1.0, max: 1.0)
        let yawAmount = abs(yaw) * width * 0.19
        if yaw > 0.0 {
            topLeft.x += yawAmount
            bottomLeft.x += yawAmount * 0.72
            topRight.x += yawAmount * 0.08
            bottomRight.x += yawAmount * 0.08
        } else if yaw < 0.0 {
            topRight.x -= yawAmount
            bottomRight.x -= yawAmount * 0.72
            topLeft.x -= yawAmount * 0.08
            bottomLeft.x -= yawAmount * 0.08
        }

        let pitchAmount = abs(pose.pitch) * height * 0.12
        if pose.pitch > 0.0 {
            bottomLeft.y += pitchAmount
            bottomRight.y += pitchAmount
        } else if pose.pitch < 0.0 {
            topLeft.y -= pitchAmount
            topRight.y -= pitchAmount
        }

        topLeft = Self.rotate(topLeft, around: eyeMid, angle: pose.roll)
        topRight = Self.rotate(topRight, around: eyeMid, angle: pose.roll)
        bottomRight = Self.rotate(bottomRight, around: eyeMid, angle: pose.roll)
        bottomLeft = Self.rotate(bottomLeft, around: eyeMid, angle: pose.roll)
        return (topLeft, topRight, bottomRight, bottomLeft)
    }

    private func template(for preset: String) -> CIImage? {
        if preset == Self.customPreset {
            let date = (try? FileManager.default.attributesOfItem(atPath: Self.customMaskURL.path)[.modificationDate]) as? Date
            if date != self.customMaskModificationDate {
                self.templates.removeValue(forKey: preset)
                self.templateImages.removeValue(forKey: preset)
                self.customMaskModificationDate = date
            }
        }
        if let cached = self.templates[preset] {
            return cached
        }
        let image: UIImage?
        if preset == Self.customPreset {
            image = UIImage(contentsOfFile: Self.customMaskURL.path)
        } else {
            image = self.bundledImage(named: preset == "neonCat" ? "neoncat" : preset)
        }
        guard let image, var result = CIImage(image: image) else {
            return nil
        }
        result = result.transformed(by: CGAffineTransform(translationX: -result.extent.minX, y: -result.extent.minY))
        self.templateImages[preset] = image
        self.templates[preset] = result
        return result
    }

    private func bundledImage(named name: String) -> UIImage? {
        let hosts = [Bundle(for: AorusVideoMaskProcessor.self), Bundle.main]
        for host in hosts {
            guard let path = host.path(forResource: "AorusVideoMaskAssets", ofType: "bundle"),
                  let bundle = Bundle(path: path) else {
                continue
            }
            let url = bundle.url(forResource: name, withExtension: "png")
                ?? bundle.url(forResource: name, withExtension: "png", subdirectory: "VideoMasks")
            if let url, let image = UIImage(contentsOfFile: url.path) {
                return image
            }
        }
        return nil
    }

    public func previewImage(for preset: String) -> UIImage? {
        self.processingLock.lock()
        defer { self.processingLock.unlock() }
        let resolved = Self.supportedPresets.contains(preset) ? preset : "skull"
        _ = self.template(for: resolved)
        return self.templateImages[resolved]
    }

    private func publishPreview(pose: FacePose, extent: CGRect) {
        let quad = self.destinationQuad(for: pose, preset: self.lastPreset)
        let xs = [quad.topLeft.x, quad.topRight.x, quad.bottomRight.x, quad.bottomLeft.x]
        let ys = [quad.topLeft.y, quad.topRight.y, quad.bottomRight.y, quad.bottomLeft.y]
        guard let minX = xs.min(), let maxX = xs.max(), let minY = ys.min(), let maxY = ys.max() else { return }
        let rect = CGRect(
            x: minX / extent.width,
            y: 1.0 - maxY / extent.height,
            width: (maxX - minX) / extent.width,
            height: (maxY - minY) / extent.height
        )
        let preset = self.lastPreset
        let mirrored = self.previewMirrored
        let aspect = extent.width / max(extent.height, 1.0)
        DispatchQueue.main.async {
            NotificationCenter.default.post(
                name: .aorusVideoMaskPreviewUpdated,
                object: nil,
                userInfo: [
                    "rect": NSValue(cgRect: rect),
                    "roll": NSNumber(value: Double(pose.roll)),
                    "yaw": NSNumber(value: Double(pose.yaw)),
                    "pitch": NSNumber(value: Double(pose.pitch)),
                    "preset": preset,
                    "mirrored": mirrored,
                    "aspect": NSNumber(value: Double(aspect))
                ]
            )
        }
    }

    private func makeOutputBuffer(width: Int, height: Int) -> CVPixelBuffer? {
        let key = "\(width)x\(height)"
        let pool: CVPixelBufferPool
        if let current = self.pools[key] {
            pool = current
        } else {
            let poolAttributes: [String: Any] = [kCVPixelBufferPoolMinimumBufferCountKey as String: 3]
            let pixelAttributes: [String: Any] = [
                kCVPixelBufferPixelFormatTypeKey as String: kCVPixelFormatType_32BGRA,
                kCVPixelBufferWidthKey as String: width,
                kCVPixelBufferHeightKey as String: height,
                kCVPixelBufferIOSurfacePropertiesKey as String: [:],
                kCVPixelBufferMetalCompatibilityKey as String: true,
                kCVPixelBufferCGBitmapContextCompatibilityKey as String: true
            ]
            var created: CVPixelBufferPool?
            guard CVPixelBufferPoolCreate(kCFAllocatorDefault, poolAttributes as CFDictionary, pixelAttributes as CFDictionary, &created) == kCVReturnSuccess,
                  let created else {
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

    private func mix(_ previous: FacePose, _ next: FacePose, factor: CGFloat) -> FacePose {
        return FacePose(
            face: CGRect(
                x: Self.mix(previous.face.minX, next.face.minX, factor: factor),
                y: Self.mix(previous.face.minY, next.face.minY, factor: factor),
                width: Self.mix(previous.face.width, next.face.width, factor: factor),
                height: Self.mix(previous.face.height, next.face.height, factor: factor)
            ),
            leftEye: Self.mix(previous.leftEye, next.leftEye, factor: factor),
            rightEye: Self.mix(previous.rightEye, next.rightEye, factor: factor),
            nose: Self.mix(previous.nose, next.nose, factor: factor),
            mouth: Self.mix(previous.mouth, next.mouth, factor: factor),
            roll: Self.mix(previous.roll, next.roll, factor: factor),
            yaw: Self.mix(previous.yaw, next.yaw, factor: factor),
            pitch: Self.mix(previous.pitch, next.pitch, factor: factor)
        )
    }

    private static func mix(_ a: CGFloat, _ b: CGFloat, factor: CGFloat) -> CGFloat {
        return a + (b - a) * factor
    }

    private static func mix(_ a: CGPoint, _ b: CGPoint, factor: CGFloat) -> CGPoint {
        return CGPoint(x: mix(a.x, b.x, factor: factor), y: mix(a.y, b.y, factor: factor))
    }

    private static func clamp(_ value: CGFloat, min: CGFloat, max: CGFloat) -> CGFloat {
        return Swift.max(min, Swift.min(max, value))
    }

    private static func rotate(_ point: CGPoint, around center: CGPoint, angle: CGFloat) -> CGPoint {
        let dx = point.x - center.x
        let dy = point.y - center.y
        let c = cos(angle)
        let s = sin(angle)
        return CGPoint(x: center.x + dx * c - dy * s, y: center.y + dx * s + dy * c)
    }

    private static func inverse(_ orientation: CGImagePropertyOrientation) -> CGImagePropertyOrientation {
        switch orientation {
        case .up: return .up
        case .upMirrored: return .upMirrored
        case .down: return .down
        case .downMirrored: return .downMirrored
        case .left: return .right
        case .leftMirrored: return .rightMirrored
        case .right: return .left
        case .rightMirrored: return .leftMirrored
        }
    }
}

public extension Notification.Name {
    static let aorusVideoMaskPreviewUpdated = Notification.Name("aorusgram.videoMask.previewUpdated")
    static let aorusVideoMaskPreviewHidden = Notification.Name("aorusgram.videoMask.previewHidden")
}

@_cdecl("AorusVideoMaskProcessPixelBuffer")
public func AorusVideoMaskProcessPixelBuffer(_ pixelBuffer: CVPixelBuffer, _ orientation: Int32, _ mirrored: Int32) -> CVPixelBuffer? {
    return AorusVideoMaskProcessor.shared.process(pixelBuffer: pixelBuffer, orientation: orientation, mirrored: mirrored != 0)
}
