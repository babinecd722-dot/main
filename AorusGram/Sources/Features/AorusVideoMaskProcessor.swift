import AVFoundation
import CoreImage
import Foundation
import UIKit
import Vision

/// Real-time face-mask compositor shared by round videos and outgoing calls.
///
/// Vision's landmarks are solved into a head pose (AorusFaceGeometry): the pupils place,
/// size and tilt the artwork, the corners of the eyes, the nose and the mouth turn it, and
/// the artwork is drawn as a plane through the eyes seen in perspective. Detection is
/// throttled, but the pose is retained, smoothed and carried forward between detections so
/// the mask keeps up with a moving face and short occlusions do not make it fall off.
/// The blur preset blurs the face instead of covering it. Processing is fail-open: callers
/// use the original frame on any unsupported input or transient failure.
@objcMembers
public final class AorusVideoMaskProcessor: NSObject {
    public static let shared = AorusVideoMaskProcessor()
    public static let roundVideoBack = AorusVideoMaskProcessor()
    public static let roundVideoFront = AorusVideoMaskProcessor()

    public static let enabledKey = "aorusgram_video_masks_enabled"
    public static let presetKey = "aorusgram_video_mask_preset"
    public static let customPreset = "custom"
    private static let callPhaseKey = "aorusgram_video_mask_call_phase"

    /// The picker's first entry. Selecting it has to stop the mask being composited without
    /// making the user go to Settings to switch the whole feature off — so it is a preset
    /// value rather than a second flag, and the gate below treats it as "not active".
    public static let offPreset = "none"

    /// The one place that decides whether a frame gets a mask at all. Was three copies of the
    /// same expression; they now cannot drift, and the off entry is honoured everywhere at once.
    public static var isMaskingActive: Bool {
        let defaults = UserDefaults.standard
        if !AorusLicenseAccess.isAllowed {
            return false
        }
        guard defaults.bool(forKey: Self.enabledKey) else {
            return false
        }
        return (defaults.string(forKey: Self.presetKey) ?? "skull") != Self.offPreset
    }

    /// The preset that blurs the face rather than drawing over it. It has no artwork.
    public static let blurPreset = "blur"

    public static var supportedPresets: [String] {
        return ["skull", "cyber", "oni", "phantom", "chrome", "aurora", "neonCat", Self.blurPreset, Self.customPreset]
    }

    private struct FacePose {
        /// Vision's box round the face, for telling one face from another.
        var face: CGRect
        var pose: AorusFacePose
        /// When the frame it was read from was taken.
        var time: CFTimeInterval

        var eyeDistance: CGFloat {
            return self.pose.apparentPupilDistance
        }
    }

    /// Immutable per-frame state. Vision updates the next snapshot while Core
    /// Image renders the current one, so detector work cannot leak an unmasked
    /// frame into the outgoing video.
    private struct RenderSnapshot {
        let pose: FacePose?
        let velocity: AorusFaceVelocity
        let pitchBaseline: CGFloat
        let template: CIImage?
        let preset: String
        let generation: UInt
        let needsDetection: Bool
    }

    private struct FrameGeometry: Equatable {
        let orientation: Int32
        let mirrored: Bool
        let width: Int
        let height: Int
    }

    private struct DetectionFrame {
        let image: CGImage
        let sourceExtent: CGRect
    }

    private let stateLock = NSLock()
    private let poolLock = NSLock()
    private let callRenderLock = NSLock()
    private let detectionQueue = DispatchQueue(label: "com.aorusgram.video-masks.detection", qos: .userInitiated)
    private let callRenderQueue = DispatchQueue(label: "com.aorusgram.video-masks.call-render", qos: .userInitiated)
    private let ciContext = CIContext(options: [
        .cacheIntermediates: false,
        .name: "AorusVideoMasks"
    ])
    /// Keep Vision's proxy generation off the serial camera callback and away
    /// from the context that renders the outgoing call frame.
    private let detectionContext = CIContext(options: [
        .cacheIntermediates: false,
        .name: "AorusVideoMasks.Detection"
    ])
    private let colorSpace = CGColorSpaceCreateDeviceRGB()
    private var lastDetectionTime: CFTimeInterval = 0.0
    private var detectionInFlight = false
    private var trackingGeneration: UInt = 0
    private var smoothedPose: FacePose?
    private var poseVelocity = AorusFaceVelocity.zero
    /// The nod the face holds, followed slowly: what a person's proportions, or a camera held
    /// below the face, read as a constant nod, which would draw every mask as a trapezoid.
    private var pitchBaseline: CGFloat?
    private var missedDetections = 0
    private var lastSuccessfulDetectionTime: CFTimeInterval = 0.0
    private var frameGeometry: FrameGeometry?
    private var processingEnabled = false
    private var hasRenderedMaskedFrame = false
    private var publishesPreview = true
    private var lastPreset = ""
    private var templates: [String: CIImage] = [:]
    private var templateImages: [String: UIImage] = [:]
    private var pools: [String: CVPixelBufferPool] = [:]
    private var customMaskModificationDates: [String: Date] = [:]
    private var callRenderInFlight = false
    private var callRenderGeneration: UInt = 0
    private var latestCallFrame: CVPixelBuffer?
    private var latestCallGeometry: FrameGeometry?
    private var lastCallRenderTime: CFTimeInterval = 0.0

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

    private static func customMaskURL(for preset: String) -> URL? {
        if preset == Self.customPreset {
            return Self.customMaskURL
        }
        let prefix = Self.customPreset + ":"
        guard preset.hasPrefix(prefix) else { return nil }
        let identifier = String(preset.dropFirst(prefix.count))
        guard UUID(uuidString: identifier) != nil else { return nil }
        return FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask)[0]
            .appendingPathComponent("AorusGram/VideoMasks/Custom", isDirectory: true)
            .appendingPathComponent(identifier.lowercased())
            .appendingPathExtension("png")
    }

    private static func isSupportedPreset(_ preset: String) -> Bool {
        if Self.supportedPresets.contains(preset) {
            return preset != Self.customPreset || Self.hasCustomMask
        }
        guard let url = Self.customMaskURL(for: preset) else { return false }
        return FileManager.default.fileExists(atPath: url.path)
    }

    public func resetTracking() {
        self.stateLock.lock()
        self.resetTrackingLocked(clearGeometry: true)
        self.stateLock.unlock()
    }

    /// Round-video recording must not accept the original camera frame before
    /// the first masked frame has actually been rendered. After that initial
    /// gate, preserve the fail-open behavior from Telegram's capture path so a
    /// transient Vision miss cannot reduce the encoded video's frame rate.
    public var shouldDiscardUnmaskedVideoFrame: Bool {
        let enabled = Self.isMaskingActive
        guard enabled else { return false }

        self.stateLock.lock()
        let result = self.processingEnabled && !self.hasRenderedMaskedFrame
        self.stateLock.unlock()
        return result
    }

    private func resetTrackingLocked(clearGeometry: Bool) {
        self.trackingGeneration &+= 1
        self.smoothedPose = nil
        self.poseVelocity = .zero
        self.pitchBaseline = nil
        self.missedDetections = 0
        self.lastSuccessfulDetectionTime = 0.0
        self.lastDetectionTime = 0.0
        self.hasRenderedMaskedFrame = false
        if clearGeometry {
            self.frameGeometry = nil
        }
    }

    private func deactivateTrackingIfNeeded() {
        self.stateLock.lock()
        let wasEnabled = self.processingEnabled
        if wasEnabled {
            self.processingEnabled = false
            self.resetTrackingLocked(clearGeometry: true)
        }
        self.stateLock.unlock()
        if wasEnabled {
            DispatchQueue.main.async {
                NotificationCenter.default.post(name: .aorusVideoMaskPreviewHidden, object: nil)
            }
        }
    }

    @objc(processPixelBuffer:orientation:)
    public func process(pixelBuffer: CVPixelBuffer, orientation rawOrientation: Int32) -> CVPixelBuffer? {
        return self.process(pixelBuffer: pixelBuffer, orientation: rawOrientation, mirrored: false, publishesPreview: true)
    }

    public func process(pixelBuffer: CVPixelBuffer, orientation rawOrientation: Int32, mirrored: Bool) -> CVPixelBuffer? {
        return self.process(pixelBuffer: pixelBuffer, orientation: rawOrientation, mirrored: mirrored, publishesPreview: true)
    }

    /// Keeps Core Image and mask composition away from WebRTC's camera callback.
    /// Only one render may be in flight; newer camera frames are dropped instead
    /// of building latency, while WebRTC receives the most recent completed frame.
    public func processCallFrame(
        pixelBuffer: CVPixelBuffer,
        orientation rawOrientation: Int32,
        mirrored: Bool
    ) -> CVPixelBuffer? {
        let enabled = Self.isMaskingActive
        guard enabled else {
            self.callRenderLock.lock()
            self.callRenderGeneration &+= 1
            self.latestCallFrame = nil
            self.latestCallGeometry = nil
            self.callRenderLock.unlock()
            self.deactivateTrackingIfNeeded()
            return nil
        }

        let geometry = FrameGeometry(
            orientation: rawOrientation,
            mirrored: mirrored,
            width: CVPixelBufferGetWidth(pixelBuffer),
            height: CVPixelBufferGetHeight(pixelBuffer)
        )
        let callPhase = UserDefaults.standard.integer(forKey: Self.callPhaseKey)
        let now = CACurrentMediaTime()
        self.callRenderLock.lock()
        if self.latestCallGeometry != geometry {
            self.callRenderGeneration &+= 1
            self.latestCallFrame = nil
            self.latestCallGeometry = geometry
            self.lastCallRenderTime = 0.0
        }
        let completedFrame = self.latestCallFrame
        // Before the peer answers, prepare one masked frame and then leave the
        // shared AVCaptureSession entirely to Telegram's native preview layer.
        // Once connected, refresh the outgoing mask at a bounded cadence while
        // WebRTC keeps receiving the most recent completed frame.
        let isWaitingForPeer = callPhase == 1
        let renderInterval: CFTimeInterval = isWaitingForPeer ? 0.10 : 0.05
        let needsPreparedFrame = isWaitingForPeer && completedFrame == nil
        let needsActiveRefresh = !isWaitingForPeer && now - self.lastCallRenderTime >= renderInterval
        if !self.callRenderInFlight,
           (needsPreparedFrame || needsActiveRefresh),
           now - self.lastCallRenderTime >= renderInterval {
            self.callRenderInFlight = true
            self.lastCallRenderTime = now
            let generation = self.callRenderGeneration
            self.callRenderQueue.async { [weak self] in
                guard let self else { return }
                let output = autoreleasepool {
                    self.process(
                        pixelBuffer: pixelBuffer,
                        orientation: rawOrientation,
                        mirrored: mirrored,
                        publishesPreview: false,
                        realtimeTracking: true
                    )
                }
                self.callRenderLock.lock()
                if generation == self.callRenderGeneration,
                   !UserDefaults.standard.bool(forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04"),
                   UserDefaults.standard.bool(forKey: Self.enabledKey) {
                    self.latestCallFrame = output
                }
                self.callRenderInFlight = false
                self.callRenderLock.unlock()
            }
        }
        self.callRenderLock.unlock()
        return completedFrame
    }

    public func process(
        pixelBuffer: CVPixelBuffer,
        orientation rawOrientation: Int32,
        mirrored: Bool,
        publishesPreview: Bool
    ) -> CVPixelBuffer? {
        return self.process(
            pixelBuffer: pixelBuffer,
            orientation: rawOrientation,
            mirrored: mirrored,
            publishesPreview: publishesPreview,
            realtimeTracking: publishesPreview
        )
    }

    private func process(
        pixelBuffer: CVPixelBuffer,
        orientation rawOrientation: Int32,
        mirrored: Bool,
        publishesPreview: Bool,
        realtimeTracking: Bool
    ) -> CVPixelBuffer? {
        let enabled = Self.isMaskingActive
        guard enabled else {
            self.deactivateTrackingIfNeeded()
            return nil
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
        let snapshot: RenderSnapshot
        let previewBecameActive: Bool
        self.stateLock.lock()
        previewBecameActive = publishesPreview && !self.publishesPreview
        self.publishesPreview = publishesPreview
        if !self.processingEnabled {
            self.processingEnabled = true
            self.resetTrackingLocked(clearGeometry: true)
        }
        let configured = UserDefaults.standard.string(forKey: Self.presetKey) ?? "skull"
        let preset = Self.isSupportedPreset(configured) ? configured : "skull"
        let geometry = FrameGeometry(
            orientation: rawOrientation,
            mirrored: mirrored,
            width: Int(image.extent.width.rounded()),
            height: Int(image.extent.height.rounded())
        )
        let presetChanged = preset != self.lastPreset
        let geometryChanged = geometry != self.frameGeometry
        if presetChanged {
            self.lastPreset = preset
            self.templates.removeAll(keepingCapacity: true)
            self.templateImages.removeAll(keepingCapacity: true)
        }
        if presetChanged || geometryChanged {
            self.frameGeometry = geometry
            self.resetTrackingLocked(clearGeometry: false)
        }
        if previewBecameActive {
            // The dual-camera recorder keeps both streams warm. Detect on the
            // first frame after a native camera switch instead of waiting for
            // the inactive stream's relaxed cadence.
            self.lastDetectionTime = 0.0
        }
        // As often as Vision keeps up with while the face is on screen: every reading is a
        // frame less for the mask to be carried forward over.
        let interval: CFTimeInterval
        if self.smoothedPose == nil {
            interval = 0.05
        } else {
            interval = realtimeTracking ? 0.04 : 0.18
        }
        let needsDetection = !self.detectionInFlight && now - self.lastDetectionTime >= interval
        if needsDetection {
            self.lastDetectionTime = now
            self.detectionInFlight = true
        }
        snapshot = RenderSnapshot(
            pose: self.smoothedPose,
            velocity: self.poseVelocity,
            pitchBaseline: self.pitchBaseline ?? 0.0,
            template: self.template(for: preset),
            preset: preset,
            generation: self.trackingGeneration,
            needsDetection: needsDetection
        )
        self.stateLock.unlock()

        if previewBecameActive, let pose = snapshot.pose {
            self.publishPreview(pose: pose, extent: image.extent, preset: snapshot.preset, mirrored: mirrored)
        }

        if snapshot.needsDetection {
            self.schedulePoseUpdate(
                image: image,
                generation: snapshot.generation,
                previous: snapshot.pose,
                preset: snapshot.preset,
                mirrored: mirrored,
                time: now,
                pitchBaseline: snapshot.pitchBaseline
            )
        }

        guard let tracked = snapshot.pose,
              tracked.face.width > 4.0,
              tracked.face.height > 4.0 else {
            return nil
        }
        // The pose was read from a frame already behind this one; it is carried forward to
        // this frame as it was moving, so the mask does not trail a moving face.
        let pose = AorusFaceGeometry.extrapolate(tracked.pose, velocity: snapshot.velocity, elapsed: CGFloat(now - tracked.time))

        let composited: CIImage
        if snapshot.preset == Self.blurPreset {
            composited = Self.blurringFace(in: image, pose: pose)
        } else {
            guard let template = snapshot.template else {
                return nil
            }
            let quad = Self.destinationQuad(for: pose, preset: snapshot.preset, frameSize: image.extent.size)
            let mask = template.applyingFilter("CIPerspectiveTransform", parameters: [
                "inputTopLeft": CIVector(cgPoint: quad.topLeft),
                "inputTopRight": CIVector(cgPoint: quad.topRight),
                "inputBottomRight": CIVector(cgPoint: quad.bottomRight),
                "inputBottomLeft": CIVector(cgPoint: quad.bottomLeft)
            ])
            // A close face can push the transformed artwork outside the camera
            // extent. Crop before restoring orientation so the union extent cannot
            // shift the frame and expose black borders.
            composited = mask.composited(over: image).cropped(to: image.extent)
        }
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
        self.stateLock.lock()
        if self.processingEnabled, snapshot.generation == self.trackingGeneration {
            self.hasRenderedMaskedFrame = true
        }
        self.stateLock.unlock()
        return output
    }

    @objc(processSampleBuffer:orientation:)
    public func process(sampleBuffer: CMSampleBuffer, orientation: Int32) -> CMSampleBuffer? {
        return self.process(sampleBuffer: sampleBuffer, orientation: orientation, mirrored: false)
    }

    public func process(sampleBuffer: CMSampleBuffer, orientation: Int32, mirrored: Bool) -> CMSampleBuffer? {
        return self.process(sampleBuffer: sampleBuffer, orientation: orientation, mirrored: mirrored, publishesPreview: true)
    }

    public func process(
        sampleBuffer: CMSampleBuffer,
        orientation: Int32,
        mirrored: Bool,
        publishesPreview: Bool
    ) -> CMSampleBuffer? {
        guard let input = CMSampleBufferGetImageBuffer(sampleBuffer),
              let output = self.process(
                pixelBuffer: input,
                orientation: orientation,
                mirrored: mirrored,
                publishesPreview: publishesPreview
              ) else {
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

    private func makeDetectionFrame(from image: CIImage) -> DetectionFrame? {
        let longestSide = max(image.extent.width, image.extent.height)
        // Large enough for the corners of the eyes and the lips to be placed to a point or two.
        let scale = min(1.0, 540.0 / max(longestSide, 1.0))
        var proxy = image.transformed(by: CGAffineTransform(scaleX: scale, y: scale))
        proxy = proxy.transformed(by: CGAffineTransform(translationX: -proxy.extent.minX, y: -proxy.extent.minY))
        guard let snapshot = self.detectionContext.createCGImage(proxy, from: proxy.extent) else {
            return nil
        }
        return DetectionFrame(image: snapshot, sourceExtent: image.extent)
    }

    private func schedulePoseUpdate(
        image: CIImage,
        generation: UInt,
        previous: FacePose?,
        preset: String,
        mirrored: Bool,
        time: CFTimeInterval,
        pitchBaseline: CGFloat
    ) {
        // The solve starts from where the face was, in the nod it actually read, not the one
        // left after the baseline was taken off.
        let seed = previous.map { previous -> FacePose in
            var seed = previous
            seed.pose.pitch += max(-0.35, min(0.35, pitchBaseline))
            return seed
        }
        self.detectionQueue.async { [weak self] in
            guard let self else { return }
            let result: (FacePose?, CGRect)? = autoreleasepool {
                guard let frame = self.makeDetectionFrame(from: image) else {
                    return nil
                }
                return (
                    self.detectPose(in: frame.image, sourceExtent: frame.sourceExtent, previous: seed, time: time),
                    frame.sourceExtent
                )
            }
            self.stateLock.lock()
            defer { self.stateLock.unlock() }
            self.detectionInFlight = false
            guard generation == self.trackingGeneration, preset == self.lastPreset else { return }
            guard let (detected, sourceExtent) = result,
                  let detected,
                  previous.map({ self.isPlausible(detected, comparedTo: $0, extent: sourceExtent) }) ?? true else {
                self.registerMiss()
                return
            }
            self.applyDetectedPose(detected, extent: sourceExtent, preset: preset, mirrored: mirrored)
        }
    }

    private func detectPose(in image: CGImage, sourceExtent: CGRect, previous: FacePose?, time: CFTimeInterval) -> FacePose? {
        let request = VNDetectFaceLandmarksRequest()
        if #available(iOS 13.0, *) {
            // The denser constellation outlines the eyes, the nose and the lips more closely,
            // and it is their corners the turn of the head is read from.
            request.constellation = .constellation76Points
        }
        let handler = VNImageRequestHandler(cgImage: image, orientation: .up, options: [:])
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
            let previousCenter = CGPoint(x: previous.face.midX / sourceExtent.width, y: previous.face.midY / sourceExtent.height)
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

        let extent = sourceExtent
        let box = observation.boundingBox
        let face = CGRect(
            x: extent.minX + box.minX * extent.width,
            y: extent.minY + box.minY * extent.height,
            width: box.width * extent.width,
            height: box.height * extent.height
        )
        let landmarks = observation.landmarks

        // The pupils, or the middle of each eye where Vision marks no pupil, or, with no eyes
        // found at all, where the eyes of a face this box frames usually are.
        let eyeRegions = [self.points(of: landmarks?.leftEye, in: face), self.points(of: landmarks?.rightEye, in: face)]
        let pupilPoints = [self.center(of: landmarks?.leftPupil, in: face), self.center(of: landmarks?.rightPupil, in: face)]
        var pupils: [CGPoint] = []
        for index in 0 ..< 2 {
            if let pupil = pupilPoints[index] ?? Self.centroid(of: eyeRegions[index]) {
                pupils.append(pupil)
            }
        }
        if pupils.count != 2 || hypot(pupils[1].x - pupils[0].x, pupils[1].y - pupils[0].y) < face.width * 0.15 {
            pupils = [
                CGPoint(x: face.minX + face.width * 0.33, y: face.minY + face.height * 0.62),
                CGPoint(x: face.minX + face.width * 0.67, y: face.minY + face.height * 0.62)
            ]
        }
        pupils.sort(by: { $0.x < $1.x })

        var input = AorusFaceLandmarks(leftPupil: pupils[0], rightPupil: pupils[1])
        let middle = CGPoint(x: (pupils[0].x + pupils[1].x) * 0.5, y: (pupils[0].y + pupils[1].y) * 0.5)
        let distance = max(hypot(pupils[1].x - pupils[0].x, pupils[1].y - pupils[0].y), 1.0)
        let axis = CGPoint(x: (pupils[1].x - pupils[0].x) / distance, y: (pupils[1].y - pupils[0].y) / distance)
        func along(_ point: CGPoint) -> CGFloat {
            return (point.x - middle.x) * axis.x + (point.y - middle.y) * axis.y
        }
        func up(_ point: CGPoint) -> CGFloat {
            return -(point.x - middle.x) * axis.y + (point.y - middle.y) * axis.x
        }
        // The corners of each eye are its outline's ends along the line through the pupils;
        // which eye is which is told by the side of the face it is on.
        for region in eyeRegions where region.count >= 4 {
            let positions = region.map(along)
            guard let first = positions.indices.min(by: { positions[$0] < positions[$1] }),
                  let last = positions.indices.max(by: { positions[$0] < positions[$1] }) else {
                continue
            }
            let side = positions.reduce(0.0, +) / CGFloat(positions.count)
            if side < 0.0 {
                input.leftEyeOuter = region[first]
                input.leftEyeInner = region[last]
            } else {
                input.rightEyeInner = region[first]
                input.rightEyeOuter = region[last]
            }
        }
        if let nose = Self.centroid(of: self.points(of: landmarks?.nose, in: face)), up(nose) < 0.0 {
            input.nose = nose
        }
        let lips = self.points(of: landmarks?.outerLips, in: face)
        if lips.count >= 4 {
            let positions = lips.map(along)
            if let first = positions.indices.min(by: { positions[$0] < positions[$1] }),
               let last = positions.indices.max(by: { positions[$0] < positions[$1] }),
               up(lips[first]) < 0.0, up(lips[last]) < 0.0 {
                input.mouthLeft = lips[first]
                input.mouthRight = lips[last]
            }
        }
        let contour = self.points(of: landmarks?.faceContour, in: face)
        if contour.count >= 5, let chin = contour.min(by: { up($0) < up($1) }), up(chin) < -distance * 0.8 {
            input.chin = chin
        }

        guard let pose = AorusFaceGeometry.solvePose(input, frameSize: sourceExtent.size, previous: previous?.pose) else {
            return nil
        }
        return FacePose(face: face, pose: pose, time: time)
    }

    private func applyDetectedPose(_ detected: FacePose, extent: CGRect, preset: String, mirrored: Bool) {
        var reading = detected
        // The nod is read against the one the face holds: proportions that differ from the
        // average head, or a camera held below the chin, would otherwise draw every mask as a
        // trapezoid. A real nod is quicker than the baseline and still shows.
        let measuredPitch = reading.pose.pitch
        if let baseline = self.pitchBaseline, let previous = self.smoothedPose {
            let interval = CGFloat(max(0.0, min(0.5, reading.time - previous.time)))
            self.pitchBaseline = baseline + (measuredPitch - baseline) * min(1.0, interval / 3.0)
        } else {
            self.pitchBaseline = measuredPitch
        }
        reading.pose.pitch = measuredPitch - max(-0.35, min(0.35, self.pitchBaseline ?? 0.0))

        if let previous = self.smoothedPose {
            let factor = AorusFaceGeometry.smoothingFactor(previous: previous.pose, next: reading.pose)
            let pose = AorusFaceGeometry.mix(previous.pose, reading.pose, factor: factor)
            self.poseVelocity = AorusFaceVelocity.measure(
                from: previous.pose,
                to: pose,
                interval: CGFloat(reading.time - previous.time),
                previous: self.poseVelocity
            )
            self.smoothedPose = FacePose(
                face: CGRect(
                    x: Self.mix(previous.face.minX, reading.face.minX, factor: factor),
                    y: Self.mix(previous.face.minY, reading.face.minY, factor: factor),
                    width: Self.mix(previous.face.width, reading.face.width, factor: factor),
                    height: Self.mix(previous.face.height, reading.face.height, factor: factor)
                ),
                pose: pose,
                time: reading.time
            )
        } else {
            self.smoothedPose = reading
            self.poseVelocity = .zero
        }
        self.missedDetections = 0
        self.lastSuccessfulDetectionTime = CACurrentMediaTime()
        if let pose = self.smoothedPose, self.publishesPreview {
            self.publishPreview(pose: pose, extent: extent, preset: preset, mirrored: mirrored)
        }
    }

    private func isPlausible(_ detected: FacePose, comparedTo previous: FacePose, extent: CGRect) -> Bool {
        let referenceWidth = max(max(previous.face.width, detected.face.width), 1.0)
        let centerTravel = hypot(
            detected.face.midX - previous.face.midX,
            detected.face.midY - previous.face.midY
        ) / referenceWidth
        let widthRatio = detected.face.width / max(previous.face.width, 1.0)
        let eyeRatio = detected.eyeDistance / max(previous.eyeDistance, 1.0)
        let expandedExtent = extent.insetBy(dx: -extent.width * 0.15, dy: -extent.height * 0.15)
        return detected.face.intersects(expandedExtent)
            && centerTravel < 1.35
            && widthRatio > 0.48 && widthRatio < 2.1
            && eyeRatio > 0.42 && eyeRatio < 2.35
    }

    private func points(of region: VNFaceLandmarkRegion2D?, in face: CGRect) -> [CGPoint] {
        guard let region, region.pointCount > 0 else { return [] }
        return region.normalizedPoints.map { point in
            CGPoint(x: face.minX + CGFloat(point.x) * face.width, y: face.minY + CGFloat(point.y) * face.height)
        }
    }

    private func center(of region: VNFaceLandmarkRegion2D?, in face: CGRect) -> CGPoint? {
        return Self.centroid(of: self.points(of: region, in: face))
    }

    private static func centroid(of points: [CGPoint]) -> CGPoint? {
        guard !points.isEmpty else { return nil }
        var x: CGFloat = 0.0
        var y: CGFloat = 0.0
        for point in points {
            x += point.x
            y += point.y
        }
        return CGPoint(x: x / CGFloat(points.count), y: y / CGFloat(points.count))
    }

    private func registerMiss() {
        self.missedDetections += 1
        let elapsed = CACurrentMediaTime() - self.lastSuccessfulDetectionTime
        // A blur is there to hide the face: it stays where the face was for longer than a
        // mask does, so a face turned away for a moment is not shown when it turns back.
        let hold: CFTimeInterval = self.lastPreset == Self.blurPreset ? 2.5 : 0.9
        if self.missedDetections >= 14 && elapsed >= hold {
            self.smoothedPose = nil
            // The inactive round-video camera keeps a low-rate tracker warm. It
            // must not hide the overlay published by the camera on screen.
            if self.publishesPreview {
                DispatchQueue.main.async {
                    NotificationCenter.default.post(name: .aorusVideoMaskPreviewHidden, object: nil)
                }
            }
        }
    }

    /// How each artwork's eye openings sit in it. The artworks are drawn with their eyes a
    /// third of their width apart; the cat's and the oni's reach wider round the face, and
    /// each family's eye line is where its eye openings actually are.
    private static func artworkLayout(for preset: String) -> AorusMaskArtworkLayout {
        let widthFactor: CGFloat = preset == "neonCat" || preset == "oni" ? 1.06 : 1.0
        let aspect: CGFloat
        switch preset {
        case "oni":
            aspect = 1.24
        case "neonCat", "phantom":
            aspect = 1.20
        default:
            aspect = 1.18
        }
        let eyeLine: CGFloat
        switch preset {
        case "oni":
            eyeLine = 0.53
        case "neonCat":
            eyeLine = 0.51
        case "skull", "cyber", "phantom", "chrome", "aurora":
            eyeLine = 0.545
        default:
            eyeLine = 0.55
        }
        return AorusMaskArtworkLayout(width: widthFactor / 0.33, aspect: aspect, eyeLine: eyeLine)
    }

    private static func destinationQuad(for pose: AorusFacePose, preset: String, frameSize: CGSize) -> AorusFaceQuad {
        return AorusFaceGeometry.maskQuad(
            pose: pose,
            layout: Self.artworkLayout(for: preset),
            frameSize: frameSize,
            verticalStretch: AorusFaceGeometry.verticalStretch(chinDrop: pose.chinDrop)
        )
    }

    /// The frame with the face blurred: forehead to chin and cheek to cheek, fully inside
    /// and fading out over the last part of the outline, so no edge shows. The blur grows with
    /// the face, strong enough that a face close to the camera is as unrecognisable as one
    /// far from it.
    private static func blurringFace(in image: CIImage, pose: AorusFacePose) -> CIImage {
        let ellipse = AorusFaceGeometry.faceEllipse(pose: pose, frameSize: image.extent.size)
        let region = ellipse.quad.boundingBox.insetBy(dx: -2.0, dy: -2.0).intersection(image.extent)
        guard !region.isNull, region.width > 1.0, region.height > 1.0 else {
            return image
        }
        let radius = max(12.0, pose.apparentPupilDistance * 0.3)
        // Only the region and what the blur reaches into it are blurred, clamped at the
        // frame's edges so a face at the edge does not blur towards black.
        let source = image.cropped(to: region.insetBy(dx: -radius * 3.0, dy: -radius * 3.0)).clampedToExtent()
        let blurred = source.applyingGaussianBlur(sigma: Double(radius)).cropped(to: region)
        let disc = CIFilter(name: "CIRadialGradient", parameters: [
            "inputCenter": CIVector(x: 0.0, y: 0.0),
            "inputRadius0": AorusFaceGeometry.blurCore,
            "inputRadius1": 1.0,
            "inputColor0": CIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0),
            "inputColor1": CIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        ])?.outputImage
        guard let disc else {
            // No feathering to be had: the region is blurred whole rather than not at all.
            return blurred.composited(over: image).cropped(to: image.extent)
        }
        let onFace = CGAffineTransform(scaleX: ellipse.radiusX, y: ellipse.radiusY)
            .concatenating(CGAffineTransform(rotationAngle: ellipse.angle))
            .concatenating(CGAffineTransform(translationX: ellipse.center.x, y: ellipse.center.y))
        let mask = disc.transformed(by: onFace).cropped(to: region)
        return blurred.applyingFilter("CIBlendWithMask", parameters: [
            kCIInputBackgroundImageKey: image,
            kCIInputMaskImageKey: mask
        ]).cropped(to: image.extent)
    }

    private func template(for preset: String) -> CIImage? {
        if preset == Self.blurPreset {
            return nil
        }
        if let url = Self.customMaskURL(for: preset) {
            let date = (try? FileManager.default.attributesOfItem(atPath: url.path)[.modificationDate]) as? Date
            if date != self.customMaskModificationDates[preset] {
                self.templates.removeValue(forKey: preset)
                self.templateImages.removeValue(forKey: preset)
                if let date {
                    self.customMaskModificationDates[preset] = date
                } else {
                    self.customMaskModificationDates.removeValue(forKey: preset)
                }
            }
        }
        if let cached = self.templates[preset] {
            return cached
        }
        let image: UIImage?
        if let url = Self.customMaskURL(for: preset) {
            image = UIImage(contentsOfFile: url.path)
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
        self.stateLock.lock()
        defer { self.stateLock.unlock() }
        let resolved = Self.isSupportedPreset(preset) ? preset : "skull"
        _ = self.template(for: resolved)
        return self.templateImages[resolved]
    }

    private func publishPreview(pose: FacePose, extent: CGRect, preset: String, mirrored: Bool) {
        // The preview draws over the camera's own layer: it is given the corners the frame
        // compositor draws to -- the mask's, or the blurred region's -- in the frame's share,
        // top down, so it lays its picture on the same four points.
        let isBlur = preset == Self.blurPreset
        let quad = isBlur
            ? AorusFaceGeometry.faceEllipse(pose: pose.pose, frameSize: extent.size).quad
            : Self.destinationQuad(for: pose.pose, preset: preset, frameSize: extent.size)
        let width = max(extent.width, 1.0)
        let height = max(extent.height, 1.0)
        var corners: [NSNumber] = []
        for corner in quad.corners {
            corners.append(NSNumber(value: Double((corner.x - extent.minX) / width)))
            corners.append(NSNumber(value: Double(1.0 - (corner.y - extent.minY) / height)))
        }
        let box = quad.boundingBox
        let rect = CGRect(
            x: (box.minX - extent.minX) / width,
            y: 1.0 - (box.maxY - extent.minY) / height,
            width: box.width / width,
            height: box.height / height
        )
        let aspect = extent.width / max(extent.height, 1.0)
        let blurRadius = max(12.0, pose.pose.apparentPupilDistance * 0.3) / width
        let face = pose.pose
        DispatchQueue.main.async {
            NotificationCenter.default.post(
                name: .aorusVideoMaskPreviewUpdated,
                object: nil,
                userInfo: [
                    "rect": NSValue(cgRect: rect),
                    "quad": corners,
                    "blur": isBlur,
                    "blurRadius": NSNumber(value: Double(blurRadius)),
                    "roll": NSNumber(value: Double(face.roll)),
                    "yaw": NSNumber(value: Double(face.yaw)),
                    "pitch": NSNumber(value: Double(face.pitch)),
                    "preset": preset,
                    "mirrored": mirrored,
                    "aspect": NSNumber(value: Double(aspect))
                ]
            )
        }
    }

    private func makeOutputBuffer(width: Int, height: Int) -> CVPixelBuffer? {
        self.poolLock.lock()
        defer { self.poolLock.unlock() }
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

    private static func mix(_ a: CGFloat, _ b: CGFloat, factor: CGFloat) -> CGFloat {
        return a + (b - a) * factor
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
    return AorusVideoMaskProcessor.shared.processCallFrame(
        pixelBuffer: pixelBuffer,
        orientation: orientation,
        mirrored: mirrored != 0
    )
}
