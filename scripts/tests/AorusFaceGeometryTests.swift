import Foundation

// The geometry the face masks are drawn with. Faces are built from the same average head the
// solver reads them against, posed, seen through a phone's front camera and given the jitter
// Vision's landmarks have, and the solver has to give the pose back; the mask drawn from it
// has to keep its eye openings on the pupils, turn without leaning its sides, and the blur has
// to cover the whole face however it is turned.

private var failures: [String] = []
private var checks = 0

private func expect(_ condition: Bool, _ what: @autoclosure () -> String) {
    checks += 1
    if !condition {
        failures.append(what())
    }
}

private func distance(_ a: CGPoint, _ b: CGPoint) -> CGFloat {
    return hypot(a.x - b.x, a.y - b.y)
}

/// The same pseudo-random sequence on every run and on every platform.
private struct Jitter {
    private var state: UInt64

    init(seed: UInt64) {
        self.state = seed
    }

    mutating func next() -> CGFloat {
        self.state = self.state &* 6364136223846793005 &+ 1442695040888963407
        return CGFloat(Double(self.state >> 11) / Double(1 << 53)) * 2.0 - 1.0
    }
}

private struct SyntheticFace {
    let pose: AorusFacePose
    let landmarks: AorusFaceLandmarks
    let chin: CGPoint
}

/// A face posed `pose` in a frame `frame` across, its landmarks moved by up to `noise` of a
/// pupil distance.
private func face(_ pose: AorusFacePose, frame: CGSize, noise: CGFloat, jitter: inout Jitter, chinDrop: CGFloat = AorusFaceGeometry.averageChinDrop) -> SyntheticFace {
    let focal = AorusFaceGeometry.focalLength(frameSize: frame)
    let unit = pose.apparentPupilDistance
    func point(_ x: CGFloat, _ y: CGFloat, _ z: CGFloat) -> CGPoint {
        let exact = AorusFaceGeometry.project(x: x, y: y, z: z, pose: pose, focalLength: focal)
        return CGPoint(x: exact.x + jitter.next() * noise * unit, y: exact.y + jitter.next() * noise * unit)
    }
    let outer = AorusFaceGeometry.eyeOuterModel
    let inner = AorusFaceGeometry.eyeInnerModel
    let nose = AorusFaceGeometry.noseModel
    let mouth = AorusFaceGeometry.mouthModel
    var landmarks = AorusFaceLandmarks(leftPupil: point(-0.5, 0.0, 0.0), rightPupil: point(0.5, 0.0, 0.0))
    landmarks.leftEyeOuter = point(-outer.x, outer.y, outer.z)
    landmarks.leftEyeInner = point(-inner.x, inner.y, inner.z)
    landmarks.rightEyeInner = point(inner.x, inner.y, inner.z)
    landmarks.rightEyeOuter = point(outer.x, outer.y, outer.z)
    landmarks.nose = point(nose.x, nose.y, nose.z)
    landmarks.mouthLeft = point(-mouth.x, mouth.y, mouth.z)
    landmarks.mouthRight = point(mouth.x, mouth.y, mouth.z)
    let chin = point(0.0, -chinDrop, -0.16)
    landmarks.chin = chin
    return SyntheticFace(pose: pose, landmarks: landmarks, chin: chin)
}

private let frame = CGSize(width: 720.0, height: 1280.0)
private let rolls: [CGFloat] = [-0.6, -0.2, 0.0, 0.35]
private let yaws: [CGFloat] = [-0.8, -0.45, -0.15, 0.0, 0.2, 0.5, 0.75]
private let pitches: [CGFloat] = [-0.4, -0.15, 0.0, 0.2, 0.4]
private let scales: [CGFloat] = [70.0, 160.0, 260.0]
private let skull = AorusMaskArtworkLayout(width: 1.0 / 0.33, aspect: 1.18, eyeLine: 0.545)

private func poses() -> [AorusFacePose] {
    var result: [AorusFacePose] = []
    for roll in rolls {
        for yaw in yaws {
            for pitch in pitches {
                for scale in scales {
                    result.append(AorusFacePose(center: CGPoint(x: 360.0 + roll * 40.0, y: 700.0 - yaw * 30.0), scale: scale, roll: roll, yaw: yaw, pitch: pitch))
                }
            }
        }
    }
    return result
}

// MARK: - The pose

private func readsThePoseBack() {
    var jitter = Jitter(seed: 17)
    var worstYaw: CGFloat = 0.0
    var worstPitch: CGFloat = 0.0
    for pose in poses() {
        let built = face(pose, frame: frame, noise: 0.0, jitter: &jitter)
        guard let solved = AorusFaceGeometry.solvePose(built.landmarks, frameSize: frame) else {
            expect(false, "no pose for a clean face at \(pose)")
            continue
        }
        // The pose's own eyes land on the pupils, wherever the perspective puts them.
        let focal = AorusFaceGeometry.focalLength(frameSize: frame)
        let left = AorusFaceGeometry.project(x: -0.5, y: 0.0, z: 0.0, pose: solved, focalLength: focal)
        let right = AorusFaceGeometry.project(x: 0.5, y: 0.0, z: 0.0, pose: solved, focalLength: focal)
        let pupils = CGPoint(
            x: (built.landmarks.leftPupil.x + built.landmarks.rightPupil.x) * 0.5,
            y: (built.landmarks.leftPupil.y + built.landmarks.rightPupil.y) * 0.5
        )
        expect(distance(CGPoint(x: (left.x + right.x) * 0.5, y: (left.y + right.y) * 0.5), pupils) < 0.01, "the pose's eyes are centred on the pupils at \(pose)")
        let tilt = atan2(built.landmarks.rightPupil.y - built.landmarks.leftPupil.y, built.landmarks.rightPupil.x - built.landmarks.leftPupil.x)
        expect(abs(atan2(right.y - left.y, right.x - left.x) - tilt) < 0.0005, "the pose's eyes take the tilt of the pupils at \(pose)")
        expect(abs(solved.roll - pose.roll) < 0.02, "roll \(solved.roll) read for \(pose.roll) at \(pose)")
        worstYaw = max(worstYaw, abs(solved.yaw - pose.yaw))
        worstPitch = max(worstPitch, abs(solved.pitch - pose.pitch))
        expect(abs(solved.yaw - pose.yaw) < 0.08, "yaw \(solved.yaw) read for \(pose.yaw) at \(pose)")
        expect(abs(solved.pitch - pose.pitch) < 0.1, "pitch \(solved.pitch) read for \(pose.pitch) at \(pose)")
        expect(abs(solved.scale - pose.scale) / pose.scale < 0.06, "scale \(solved.scale) read for \(pose.scale) at \(pose)")
        if let drop = solved.chinDrop {
            expect(abs(drop - AorusFaceGeometry.averageChinDrop) < 0.25, "chin \(drop) below the pupils at \(pose)")
        } else {
            expect(false, "the chin was dropped at \(pose)")
        }
    }
    expect(worstYaw < 0.08 && worstPitch < 0.1, "worst clean error: yaw \(worstYaw), pitch \(worstPitch)")
}

private func holdsThePoseThroughLandmarkJitter() {
    var jitter = Jitter(seed: 4242)
    var yawError: CGFloat = 0.0
    var pitchError: CGFloat = 0.0
    var count: CGFloat = 0.0
    for pose in poses() where abs(pose.yaw) <= 0.5 {
        let built = face(pose, frame: frame, noise: 0.015, jitter: &jitter)
        guard let solved = AorusFaceGeometry.solvePose(built.landmarks, frameSize: frame) else {
            expect(false, "no pose for a jittered face at \(pose)")
            continue
        }
        yawError += abs(solved.yaw - pose.yaw)
        pitchError += abs(solved.pitch - pose.pitch)
        count += 1.0
        expect(abs(solved.yaw - pose.yaw) < 0.25, "jittered yaw \(solved.yaw) for \(pose.yaw)")
        expect(abs(solved.pitch - pose.pitch) < 0.35, "jittered pitch \(solved.pitch) for \(pose.pitch)")
    }
    expect(yawError / max(count, 1.0) < 0.08, "mean jittered yaw error \(yawError / max(count, 1.0))")
    expect(pitchError / max(count, 1.0) < 0.14, "mean jittered pitch error \(pitchError / max(count, 1.0))")
}

private func readsWhatLittleThereIs() {
    var only = AorusFaceLandmarks(leftPupil: CGPoint(x: 100.0, y: 200.0), rightPupil: CGPoint(x: 160.0, y: 200.0))
    let level = AorusFaceGeometry.solvePose(only, frameSize: frame)
    expect(level?.yaw == 0.0 && level?.pitch == 0.0 && level?.roll == 0.0, "the pupils alone give a face looking at the camera")
    expect(level.map { abs($0.scale - 60.0) < 0.0001 } ?? false, "the pupils alone give their distance as the scale")
    // The nose alone, off to the right of the line between the pupils by a fifth of their
    // distance: the head is turned, the nose towards the right.
    only.nose = CGPoint(x: 142.0, y: 200.0 - 0.72 * 60.0)
    let turned = AorusFaceGeometry.solvePose(only, frameSize: frame)
    expect((turned?.yaw ?? 0.0) > 0.5, "a nose standing off the middle reads as a turn towards it")
    expect(AorusFaceGeometry.solvePose(AorusFaceLandmarks(leftPupil: CGPoint(x: 10.0, y: 10.0), rightPupil: CGPoint(x: 10.4, y: 10.0)), frameSize: frame) == nil, "pupils on top of each other are no face")
    // A wild point cannot throw the turn past what is read.
    var wild = AorusFaceLandmarks(leftPupil: CGPoint(x: 100.0, y: 200.0), rightPupil: CGPoint(x: 160.0, y: 200.0))
    wild.nose = CGPoint(x: 900.0, y: -400.0)
    wild.mouthLeft = CGPoint(x: -500.0, y: 100.0)
    wild.mouthRight = CGPoint(x: 120.0, y: 900.0)
    if let solved = AorusFaceGeometry.solvePose(wild, frameSize: frame) {
        expect(abs(solved.yaw) <= AorusFaceGeometry.maximumYaw + 0.0001 && abs(solved.pitch) <= AorusFaceGeometry.maximumPitch + 0.0001, "a wild landmark cannot turn the head past the limits")
        expect(solved.scale.isFinite && solved.scale > 0.0, "a wild landmark leaves a usable scale")
    }
}

// MARK: - The mask

private func keepsTheEyeOpeningsOnThePupils() {
    var jitter = Jitter(seed: 9)
    for pose in poses() {
        let built = face(pose, frame: frame, noise: 0.0, jitter: &jitter)
        guard let solved = AorusFaceGeometry.solvePose(built.landmarks, frameSize: frame) else { continue }
        let focal = AorusFaceGeometry.focalLength(frameSize: frame)
        let left = AorusFaceGeometry.project(x: -0.5, y: 0.0, z: 0.0, pose: solved, focalLength: focal)
        let right = AorusFaceGeometry.project(x: 0.5, y: 0.0, z: 0.0, pose: solved, focalLength: focal)
        let unit = built.pose.apparentPupilDistance
        expect(distance(left, built.landmarks.leftPupil) < unit * 0.06, "the left eye opening is off the pupil by \(distance(left, built.landmarks.leftPupil) / unit) at \(pose)")
        expect(distance(right, built.landmarks.rightPupil) < unit * 0.06, "the right eye opening is off the pupil by \(distance(right, built.landmarks.rightPupil) / unit) at \(pose)")
    }
}

private func turnsWithoutLeaning() {
    // Looking at the camera, the mask is the artwork's rectangle, its eye line through the pupils.
    let level = AorusFacePose(center: CGPoint(x: 300.0, y: 500.0), scale: 100.0, roll: 0.0, yaw: 0.0, pitch: 0.0)
    let flat = AorusFaceGeometry.maskQuad(pose: level, layout: skull, frameSize: frame)
    let width = skull.width * 100.0
    let height = width * skull.aspect
    expect(abs(flat.topRight.x - flat.topLeft.x - width) < 0.001 && abs(flat.topLeft.y - flat.bottomLeft.y - height) < 0.001, "a level face gets the artwork's own size")
    expect(abs((flat.topLeft.x + flat.topRight.x) * 0.5 - 300.0) < 0.001, "a level face gets the artwork centred on the eyes")
    expect(abs(500.0 - flat.bottomLeft.y - height * skull.eyeLine) < 0.001, "a level face gets the artwork's eye line on the pupils")

    // Turned, the sides stay upright -- the side turned away is shorter, never slanted.
    for yaw: CGFloat in [-0.7, -0.3, 0.3, 0.7] {
        let pose = AorusFacePose(center: CGPoint(x: 300.0, y: 500.0), scale: 120.0, roll: 0.0, yaw: yaw, pitch: 0.0)
        let quad = AorusFaceGeometry.maskQuad(pose: pose, layout: skull, frameSize: frame)
        expect(abs(quad.topLeft.x - quad.bottomLeft.x) < 0.001 && abs(quad.topRight.x - quad.bottomRight.x) < 0.001, "a turn leans the mask's sides at yaw \(yaw)")
        let leftEdge = quad.topLeft.y - quad.bottomLeft.y
        let rightEdge = quad.topRight.y - quad.bottomRight.y
        if yaw > 0.0 {
            expect(rightEdge < leftEdge, "turned right, the right of the mask goes away from the camera")
        } else {
            expect(leftEdge < rightEdge, "turned left, the left of the mask goes away from the camera")
        }
        expect(abs(quad.topLeft.y - quad.topRight.y) > 0.5, "a turn draws the mask in perspective at yaw \(yaw)")
        let mirrored = AorusFaceGeometry.maskQuad(pose: AorusFacePose(center: pose.center, scale: pose.scale, roll: 0.0, yaw: -yaw, pitch: 0.0), layout: skull, frameSize: frame)
        expect(abs((quad.topRight.x - 300.0) + (mirrored.topLeft.x - 300.0)) < 0.001, "a turn either way is the same turn mirrored at yaw \(yaw)")
    }

    // Nodded, the top and the bottom stay level -- the edge tipped away is narrower.
    for pitch: CGFloat in [-0.4, 0.4] {
        let pose = AorusFacePose(center: CGPoint(x: 300.0, y: 500.0), scale: 120.0, roll: 0.0, yaw: 0.0, pitch: pitch)
        let quad = AorusFaceGeometry.maskQuad(pose: pose, layout: skull, frameSize: frame)
        expect(abs(quad.topLeft.y - quad.topRight.y) < 0.001 && abs(quad.bottomLeft.y - quad.bottomRight.y) < 0.001, "a nod tilts the mask's top or bottom at pitch \(pitch)")
        let top = quad.topRight.x - quad.topLeft.x
        let bottom = quad.bottomRight.x - quad.bottomLeft.x
        expect(pitch > 0.0 ? top > bottom : top < bottom, "a nod narrows the edge tipped away at pitch \(pitch)")
    }

    // Tilted, the mask is the level mask turned about the pupils.
    let tilted = AorusFaceGeometry.maskQuad(pose: AorusFacePose(center: level.center, scale: 100.0, roll: 0.5, yaw: 0.0, pitch: 0.0), layout: skull, frameSize: frame)
    for (a, b) in zip(flat.corners, tilted.corners) {
        let dx = a.x - 300.0
        let dy = a.y - 500.0
        let turned = CGPoint(x: 300.0 + dx * cos(0.5) - dy * sin(0.5), y: 500.0 + dx * sin(0.5) + dy * cos(0.5))
        expect(distance(turned, b) < 0.001, "a tilt turns the mask about the pupils")
    }

    // A longer face lengthens the mask about its eye line, within bounds.
    expect(AorusFaceGeometry.verticalStretch(chinDrop: nil) == 1.0, "no chin, no stretch")
    expect(AorusFaceGeometry.verticalStretch(chinDrop: 1.2) == 1.0, "a short chin does not shrink the mask")
    expect(abs(AorusFaceGeometry.verticalStretch(chinDrop: 1.9) - 1.9 / AorusFaceGeometry.averageChinDrop) < 0.0001, "a long chin lengthens the mask")
    expect(AorusFaceGeometry.verticalStretch(chinDrop: 3.0) == 1.2, "a lost chin cannot pull the mask down")
    let stretched = AorusFaceGeometry.maskQuad(pose: level, layout: skull, frameSize: frame, verticalStretch: 1.1)
    expect(abs(500.0 - stretched.bottomLeft.y - height * 1.1 * skull.eyeLine) < 0.001, "the stretch keeps the eye line on the pupils")
}

// MARK: - The blur

private func blursTheWholeFace() {
    var jitter = Jitter(seed: 77)
    for pose in poses() {
        for chin: CGFloat in [1.6, 1.75, 2.05] {
            let built = face(pose, frame: frame, noise: 0.0, jitter: &jitter, chinDrop: chin)
            guard let solved = AorusFaceGeometry.solvePose(built.landmarks, frameSize: frame) else { continue }
            let ellipse = AorusFaceGeometry.faceEllipse(pose: solved, frameSize: frame)
            let landmarks = built.landmarks
            let points = [landmarks.leftPupil, landmarks.rightPupil, landmarks.leftEyeOuter, landmarks.rightEyeOuter, landmarks.nose, landmarks.mouthLeft, landmarks.mouthRight, built.chin].compactMap { $0 }
            for point in points {
                expect(ellipse.contains(point, margin: AorusFaceGeometry.blurCore), "the blur leaves a landmark at \(point) outside its full strength at \(pose), chin \(chin)")
            }
            // The forehead, a pupil distance above the eyes.
            let focal = AorusFaceGeometry.focalLength(frameSize: frame)
            let forehead = AorusFaceGeometry.project(x: 0.0, y: 1.0, z: -0.1, pose: built.pose, focalLength: focal)
            expect(ellipse.contains(forehead, margin: 0.95), "the blur leaves the forehead out at \(pose)")
            // And not the whole frame: a face is blurred, not the room behind it.
            expect(ellipse.radiusX < built.pose.scale * 2.4 && ellipse.radiusY < built.pose.scale * 3.2, "the blur spreads far past the face at \(pose): \(ellipse.radiusX / built.pose.scale) by \(ellipse.radiusY / built.pose.scale)")
        }
    }
}

// MARK: - Smoothing and keeping up

private func smoothsAndKeepsUp() {
    let a = AorusFacePose(center: CGPoint(x: 100.0, y: 100.0), scale: 80.0, roll: 3.0, yaw: 0.1, pitch: 0.0, chinDrop: 1.7)
    let b = AorusFacePose(center: CGPoint(x: 140.0, y: 90.0), scale: 90.0, roll: -3.0, yaw: 0.3, pitch: 0.2, chinDrop: nil)
    expect(AorusFaceGeometry.mix(a, b, factor: 0.0) == a, "no factor leaves the pose")
    let half = AorusFaceGeometry.mix(a, b, factor: 0.5)
    // From just short of +pi to just past -pi is a short turn, not most of a circle.
    let wrapped = 3.0 + (2.0 * CGFloat.pi - 6.0) * 0.5
    expect(abs(half.roll - wrapped) < 0.0001, "a tilt across the half turn is mixed the short way round")
    expect(half.chinDrop == 1.7, "a lost chin keeps the last one")
    let still = AorusFaceGeometry.smoothingFactor(previous: a, next: a)
    let moved = AorusFaceGeometry.smoothingFactor(previous: a, next: AorusFacePose(center: CGPoint(x: 160.0, y: 100.0), scale: 80.0, roll: 3.0, yaw: 0.1, pitch: 0.0))
    expect(still < moved && moved <= 0.9 && still >= 0.38, "a face that moved is followed faster than one holding still")

    let velocity = AorusFaceVelocity.measure(from: a, to: AorusFacePose(center: CGPoint(x: 110.0, y: 100.0), scale: 80.0, roll: 3.0, yaw: 0.1, pitch: 0.0), interval: 0.05, previous: .zero)
    expect(velocity.center.x > 100.0 && velocity.center.x < 200.0, "the velocity is the movement over the interval, blended")
    expect(AorusFaceVelocity.measure(from: a, to: b, interval: 2.0, previous: velocity) == .zero, "a stale reading carries no velocity")
    let ahead = AorusFaceGeometry.extrapolate(a, velocity: velocity, elapsed: 0.05)
    expect(abs(ahead.center.x - (100.0 + velocity.center.x * 0.05)) < 0.0001, "a pose is carried forward as it moved")
    let far = AorusFaceGeometry.extrapolate(a, velocity: velocity, elapsed: 5.0)
    expect(abs(far.center.x - (100.0 + velocity.center.x * 0.1)) < 0.0001, "a pose is never carried further than a tenth of a second")
    let back = AorusFaceGeometry.extrapolate(a, velocity: velocity, elapsed: -1.0)
    expect(back == a, "a pose is never carried backwards")
}

@main
private enum AorusFaceGeometryTests {
    static func main() {
        readsThePoseBack()
        holdsThePoseThroughLandmarkJitter()
        readsWhatLittleThereIs()
        keepsTheEyeOpeningsOnThePupils()
        turnsWithoutLeaning()
        blursTheWholeFace()
        smoothsAndKeepsUp()
        guard failures.isEmpty else {
            for failure in failures.prefix(400) {
                fputs("AorusFaceGeometry test failed: \(failure)\n", stderr)
            }
            fputs("\(failures.count) of \(checks) checks failed\n", stderr)
            exit(1)
        }
        print("AorusFaceGeometry tests: \(checks) checks OK")
    }
}
