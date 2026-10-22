import Foundation
#if canImport(CoreGraphics)
import CoreGraphics
#endif

/// Where a face is in a camera frame, how it is turned, and where a mask drawn over it goes.
///
/// Pure geometry, in the frame's own coordinates with y pointing up (Core Image's and
/// Vision's), so the compositor, the preview and the tests share one implementation.
///
/// The pupils decide where the mask is, how large it is and how far it is tilted: they are the
/// points Vision finds most reliably, and the eye openings of the artwork sit on them. How far
/// the head is turned and nodded is solved from the rest of the face -- the corners of the
/// eyes, the nose and the corners of the mouth -- against an average adult head, and the mask
/// is then drawn as a plane through the eyes, turned with the head and seen through the camera:
/// the side turned away is smaller, as on a real mask, instead of the artwork being sheared.
/// The chin is left out of the turn on purpose: it drops with every word, and a mask that
/// nodded while its wearer spoke would be wrong.
public struct AorusFaceLandmarks {
    /// The pupil on the left and on the right of the frame.
    public var leftPupil: CGPoint
    public var rightPupil: CGPoint
    /// The corners of the eye on the left of the frame: away from the nose, towards it.
    public var leftEyeOuter: CGPoint?
    public var leftEyeInner: CGPoint?
    /// The corners of the eye on the right of the frame: towards the nose, away from it.
    public var rightEyeInner: CGPoint?
    public var rightEyeOuter: CGPoint?
    /// The middle of the lower nose.
    public var nose: CGPoint?
    /// The corners of the mouth on the left and on the right of the frame.
    public var mouthLeft: CGPoint?
    public var mouthRight: CGPoint?
    /// The lowest point of the chin.
    public var chin: CGPoint?

    public init(leftPupil: CGPoint, rightPupil: CGPoint) {
        self.leftPupil = leftPupil
        self.rightPupil = rightPupil
    }
}

public struct AorusFacePose: Equatable {
    /// Between the pupils.
    public var center: CGPoint
    /// Points per pupil distance at the depth of the eyes, as if the face looked straight at
    /// the camera: the pupils seen turned are this far apart times the cosine of the yaw.
    public var scale: CGFloat
    /// The tilt of the line through the pupils, counter-clockwise.
    public var roll: CGFloat
    /// The turn about the vertical axis: positive turns the nose towards the right of the frame.
    public var yaw: CGFloat
    /// The nod about the horizontal axis: positive tips the forehead towards the camera, as in
    /// looking down.
    public var pitch: CGFloat
    /// How far below the pupils the chin is, in pupil distances along the face, or nil when
    /// the chin was not found.
    public var chinDrop: CGFloat?

    public init(center: CGPoint, scale: CGFloat, roll: CGFloat, yaw: CGFloat, pitch: CGFloat, chinDrop: CGFloat? = nil) {
        self.center = center
        self.scale = scale
        self.roll = roll
        self.yaw = yaw
        self.pitch = pitch
        self.chinDrop = chinDrop
    }

    /// The pupil distance as the frame shows it.
    public var apparentPupilDistance: CGFloat {
        return self.scale * cos(self.yaw)
    }
}

/// Four corners in frame coordinates, y up: the artwork's top left goes to `topLeft`.
public struct AorusFaceQuad: Equatable {
    public var topLeft: CGPoint
    public var topRight: CGPoint
    public var bottomRight: CGPoint
    public var bottomLeft: CGPoint

    public init(topLeft: CGPoint, topRight: CGPoint, bottomRight: CGPoint, bottomLeft: CGPoint) {
        self.topLeft = topLeft
        self.topRight = topRight
        self.bottomRight = bottomRight
        self.bottomLeft = bottomLeft
    }

    public var corners: [CGPoint] {
        return [self.topLeft, self.topRight, self.bottomRight, self.bottomLeft]
    }

    public var boundingBox: CGRect {
        let xs = self.corners.map(\.x)
        let ys = self.corners.map(\.y)
        let minX = xs.min() ?? 0.0
        let minY = ys.min() ?? 0.0
        return CGRect(x: minX, y: minY, width: (xs.max() ?? 0.0) - minX, height: (ys.max() ?? 0.0) - minY)
    }
}

/// An ellipse in frame coordinates: its centre, its half-axes and the tilt of the first one.
public struct AorusFaceEllipse: Equatable {
    public var center: CGPoint
    public var radiusX: CGFloat
    public var radiusY: CGFloat
    public var angle: CGFloat

    public init(center: CGPoint, radiusX: CGFloat, radiusY: CGFloat, angle: CGFloat) {
        self.center = center
        self.radiusX = radiusX
        self.radiusY = radiusY
        self.angle = angle
    }

    /// The parallelogram the ellipse is inscribed in, corners in the order of a quad.
    public var quad: AorusFaceQuad {
        let u = CGPoint(x: cos(self.angle) * self.radiusX, y: sin(self.angle) * self.radiusX)
        let v = CGPoint(x: -sin(self.angle) * self.radiusY, y: cos(self.angle) * self.radiusY)
        let c = self.center
        return AorusFaceQuad(
            topLeft: CGPoint(x: c.x - u.x + v.x, y: c.y - u.y + v.y),
            topRight: CGPoint(x: c.x + u.x + v.x, y: c.y + u.y + v.y),
            bottomRight: CGPoint(x: c.x + u.x - v.x, y: c.y + u.y - v.y),
            bottomLeft: CGPoint(x: c.x - u.x - v.x, y: c.y - u.y - v.y)
        )
    }

    /// Whether `point` is inside, with `margin` of the radii to spare.
    public func contains(_ point: CGPoint, margin: CGFloat = 1.0) -> Bool {
        let dx = point.x - self.center.x
        let dy = point.y - self.center.y
        let x = (dx * cos(self.angle) + dy * sin(self.angle)) / max(self.radiusX * margin, 0.0001)
        let y = (-dx * sin(self.angle) + dy * cos(self.angle)) / max(self.radiusY * margin, 0.0001)
        return x * x + y * y <= 1.0
    }
}

/// How an artwork's eye openings sit in it, and how far it reaches round the face.
public struct AorusMaskArtworkLayout: Equatable {
    /// The artwork's width, in pupil distances.
    public var width: CGFloat
    /// Its height as a share of its width.
    public var aspect: CGFloat
    /// The height of its eye line above its bottom edge, as a share of its height.
    public var eyeLine: CGFloat

    public init(width: CGFloat, aspect: CGFloat, eyeLine: CGFloat) {
        self.width = width
        self.aspect = aspect
        self.eyeLine = eyeLine
    }
}

public enum AorusFaceGeometry {
    /// The average adult head, in pupil distances from the point between the pupils, x to the
    /// right of the frame when the face looks at the camera, y up, z towards the camera.
    /// Anthropometric means: 63 mm between the pupils, 90 mm between the outer eye corners,
    /// 32 between the inner ones, the mouth 50 mm wide and 70 below the pupils, the lower nose
    /// 45 below them; the outer eye corners 15 mm behind the eyes, the inner ones 8, the mouth
    /// corners 10, the lower nose 12 in front of them.
    static let eyeOuterModel = (x: 0.714 as CGFloat, y: 0.03 as CGFloat, z: -0.24 as CGFloat)
    static let eyeInnerModel = (x: 0.254 as CGFloat, y: 0.0 as CGFloat, z: -0.13 as CGFloat)
    static let noseModel = (x: 0.0 as CGFloat, y: -0.72 as CGFloat, z: 0.19 as CGFloat)
    static let mouthModel = (x: 0.40 as CGFloat, y: -1.11 as CGFloat, z: -0.16 as CGFloat)
    /// The pupils to the bottom of the chin, in pupil distances.
    public static let averageChinDrop: CGFloat = 1.75

    /// The furthest a turn and a nod are read as; beyond them the far side of the face is out
    /// of sight and its landmarks are guesses.
    public static let maximumYaw: CGFloat = 1.1
    public static let maximumPitch: CGFloat = 0.8

    // MARK: - The pose

    /// The pose of the face whose landmarks these are, seen by a camera filling `frameSize`.
    /// `previous` seeds the solve, so a face that has not moved is read the same way again.
    public static func solvePose(_ landmarks: AorusFaceLandmarks, frameSize: CGSize, previous: AorusFacePose? = nil) -> AorusFacePose? {
        let left = landmarks.leftPupil
        let right = landmarks.rightPupil
        let dx = right.x - left.x
        let dy = right.y - left.y
        let pupilDistance = hypot(dx, dy)
        guard pupilDistance > 1.0, pupilDistance.isFinite else {
            return nil
        }
        let center = CGPoint(x: (left.x + right.x) * 0.5, y: (left.y + right.y) * 0.5)
        let roll = atan2(dy, dx)
        let ux = dx / pupilDistance
        let uy = dy / pupilDistance
        // Into the face's own frame: the pupils at (-0.5, 0) and (0.5, 0), the face's up as up.
        func local(_ point: CGPoint) -> CGPoint {
            let px = point.x - center.x
            let py = point.y - center.y
            return CGPoint(x: (px * ux + py * uy) / pupilDistance, y: (-px * uy + py * ux) / pupilDistance)
        }

        typealias Model = (x: CGFloat, y: CGFloat, z: CGFloat)
        var observations: [(point: CGPoint, model: Model, weight: CGFloat)] = []
        func add(_ point: CGPoint?, _ model: Model, weight: CGFloat) {
            guard let point, point.x.isFinite, point.y.isFinite else { return }
            observations.append((point, model, weight))
        }
        let outer = AorusFaceGeometry.eyeOuterModel
        let inner = AorusFaceGeometry.eyeInnerModel
        let mouth = AorusFaceGeometry.mouthModel
        add(landmarks.leftEyeOuter, (-outer.x, outer.y, outer.z), weight: 0.8)
        add(landmarks.leftEyeInner, (-inner.x, inner.y, inner.z), weight: 0.8)
        add(landmarks.rightEyeInner, (inner.x, inner.y, inner.z), weight: 0.8)
        add(landmarks.rightEyeOuter, (outer.x, outer.y, outer.z), weight: 0.8)
        add(landmarks.nose, AorusFaceGeometry.noseModel, weight: 1.0)
        add(landmarks.mouthLeft, (-mouth.x, mouth.y, mouth.z), weight: 0.5)
        add(landmarks.mouthRight, (mouth.x, mouth.y, mouth.z), weight: 0.5)

        // First the turn and the nod alone, the face seen as from far away: in the face's own
        // frame, measured in the pupil distance the frame shows, two unknowns and a dozen
        // residuals.
        var yaw = AorusFaceGeometry.clamp(previous?.yaw ?? 0.0, AorusFaceGeometry.maximumYaw)
        var pitch = AorusFaceGeometry.clamp(previous?.pitch ?? 0.0, AorusFaceGeometry.maximumPitch)
        let hasDepth = observations.count >= 3 && landmarks.nose != nil
        if hasDepth {
            let localObservations = observations.map { ($0.point, local($0.point), $0.model, $0.weight) }
            var parameters = [yaw, pitch]
            AorusFaceGeometry.leastSquares(
                parameters: &parameters,
                steps: [0.0005, 0.0005],
                limits: [AorusFaceGeometry.maximumYaw, AorusFaceGeometry.maximumPitch],
                iterations: 12
            ) { values in
                let cy = cos(values[0])
                let sy = sin(values[0])
                let cp = cos(values[1])
                let sp = sin(values[1])
                var result: [CGFloat] = []
                result.reserveCapacity(localObservations.count * 2)
                for (_, point, m, weight) in localObservations {
                    let y1 = m.y * cp - m.z * sp
                    let z1 = m.y * sp + m.z * cp
                    let x2 = m.x * cy + z1 * sy
                    // The frame shows the pupils `cos(yaw)` of their distance apart, and that is
                    // the unit the observations were measured in.
                    result.append((point.x - x2 / cy) * weight)
                    result.append((point.y - y1 / cy) * weight)
                }
                return result
            }
            yaw = parameters[0]
            pitch = parameters[1]
        } else if let nose = landmarks.nose {
            // Without the corners there is only the nose: how far it stands off the line
            // between the pupils says how far the head is turned.
            let point = local(nose)
            yaw = AorusFaceGeometry.clamp(atan(point.x / AorusFaceGeometry.noseModel.z), AorusFaceGeometry.maximumYaw)
            pitch = 0.0
        } else {
            yaw = 0.0
            pitch = 0.0
        }
        guard yaw.isFinite, pitch.isFinite else {
            return nil
        }
        var pose = AorusFacePose(center: center, scale: pupilDistance / max(cos(yaw), 0.3), roll: roll, yaw: yaw, pitch: pitch)

        // Then all of it through the camera: a face close to the lens is drawn in strong
        // perspective, and read as if from far away its nod and turn come out wrong.
        let focal = AorusFaceGeometry.focalLength(frameSize: frameSize)
        if hasDepth {
            let unit = pupilDistance
            var all = observations
            all.append((left, (-0.5, 0.0, 0.0), 2.0))
            all.append((right, (0.5, 0.0, 0.0), 2.0))
            let start = pose
            func residuals(_ values: [CGFloat]) -> [CGFloat] {
                let candidate = AorusFacePose(
                    center: CGPoint(x: start.center.x + values[0] * unit, y: start.center.y + values[1] * unit),
                    scale: start.scale * exp(values[2]),
                    roll: start.roll + values[3],
                    yaw: values[4],
                    pitch: values[5]
                )
                var result: [CGFloat] = []
                result.reserveCapacity(all.count * 2)
                for observation in all {
                    let m = observation.model
                    let projected = AorusFaceGeometry.project(x: m.x, y: m.y, z: m.z, pose: candidate, focalLength: focal)
                    result.append((observation.point.x - projected.x) / unit * observation.weight)
                    result.append((observation.point.y - projected.y) / unit * observation.weight)
                }
                return result
            }
            var parameters: [CGFloat] = [0.0, 0.0, 0.0, 0.0, yaw, pitch]
            let before = AorusFaceGeometry.sumOfSquares(residuals(parameters))
            AorusFaceGeometry.leastSquares(
                parameters: &parameters,
                steps: [0.001, 0.001, 0.001, 0.001, 0.0005, 0.0005],
                limits: [0.5, 0.5, 0.7, 0.5, AorusFaceGeometry.maximumYaw, AorusFaceGeometry.maximumPitch],
                iterations: 10,
                residuals: residuals
            )
            if AorusFaceGeometry.sumOfSquares(residuals(parameters)) < before {
                pose = AorusFacePose(
                    center: CGPoint(x: start.center.x + parameters[0] * unit, y: start.center.y + parameters[1] * unit),
                    scale: start.scale * exp(parameters[2]),
                    roll: start.roll + parameters[3],
                    yaw: parameters[4],
                    pitch: parameters[5]
                )
            }
        }

        // Last, the eye openings onto the pupils exactly: what is left of the fit's residual
        // at the eyes is taken out by moving, turning and sizing the whole mask with it.
        let projectedLeft = AorusFaceGeometry.project(x: -0.5, y: 0.0, z: 0.0, pose: pose, focalLength: focal)
        let projectedRight = AorusFaceGeometry.project(x: 0.5, y: 0.0, z: 0.0, pose: pose, focalLength: focal)
        let projectedDistance = hypot(projectedRight.x - projectedLeft.x, projectedRight.y - projectedLeft.y)
        if projectedDistance > 0.5 {
            pose.scale *= pupilDistance / projectedDistance
            pose.roll += roll - atan2(projectedRight.y - projectedLeft.y, projectedRight.x - projectedLeft.x)
            let snappedLeft = AorusFaceGeometry.project(x: -0.5, y: 0.0, z: 0.0, pose: pose, focalLength: focal)
            let snappedRight = AorusFaceGeometry.project(x: 0.5, y: 0.0, z: 0.0, pose: pose, focalLength: focal)
            pose.center.x += center.x - (snappedLeft.x + snappedRight.x) * 0.5
            pose.center.y += center.y - (snappedLeft.y + snappedRight.y) * 0.5
        }

        if let chin = landmarks.chin {
            // How far down the face the chin is: where along the face's own down the observed
            // chin falls between two trial depths, which is a straight line to good measure.
            let down = CGPoint(x: sin(pose.roll), y: -cos(pose.roll))
            func reach(_ drop: CGFloat) -> CGFloat {
                let projected = AorusFaceGeometry.project(x: 0.0, y: -drop, z: -0.16, pose: pose, focalLength: focal)
                return (projected.x - pose.center.x) * down.x + (projected.y - pose.center.y) * down.y
            }
            let observed = (chin.x - pose.center.x) * down.x + (chin.y - pose.center.y) * down.y
            let near = reach(1.5)
            let far = reach(2.0)
            if abs(far - near) > 0.0001 {
                let drop = 1.5 + (observed - near) / (far - near) * 0.5
                if drop.isFinite, drop > 0.8, drop < 3.0 {
                    pose.chinDrop = drop
                }
            }
        }
        guard pose.scale.isFinite, pose.scale > 0.0, pose.center.x.isFinite, pose.center.y.isFinite else {
            return nil
        }
        return pose
    }

    /// Damped Gauss-Newton on `parameters`, each held within plus or minus its limit, with the
    /// derivatives taken numerically over `steps`.
    static func leastSquares(parameters: inout [CGFloat], steps: [CGFloat], limits: [CGFloat], iterations: Int, residuals: ([CGFloat]) -> [CGFloat]) {
        let count = parameters.count
        var current = residuals(parameters)
        var cost = AorusFaceGeometry.sumOfSquares(current)
        var damping: CGFloat = 0.001
        for _ in 0 ..< iterations {
            var columns: [[CGFloat]] = []
            columns.reserveCapacity(count)
            for index in 0 ..< count {
                var shifted = parameters
                shifted[index] += steps[index]
                let moved = residuals(shifted)
                columns.append(zip(moved, current).map { ($0 - $1) / steps[index] })
            }
            var normal = Array(repeating: Array(repeating: CGFloat(0.0), count: count), count: count)
            var gradient = Array(repeating: CGFloat(0.0), count: count)
            for row in 0 ..< count {
                for column in row ..< count {
                    var sum: CGFloat = 0.0
                    for index in 0 ..< current.count {
                        sum += columns[row][index] * columns[column][index]
                    }
                    normal[row][column] = sum
                    normal[column][row] = sum
                }
                var sum: CGFloat = 0.0
                for index in 0 ..< current.count {
                    sum += columns[row][index] * current[index]
                }
                gradient[row] = -sum
            }
            var accepted = false
            while damping < 1e6 {
                var system = normal
                for index in 0 ..< count {
                    system[index][index] = system[index][index] * (1.0 + damping) + 1e-9
                }
                guard let delta = AorusFaceGeometry.solveLinear(system, gradient) else {
                    damping *= 10.0
                    continue
                }
                var next = parameters
                for index in 0 ..< count {
                    next[index] = AorusFaceGeometry.clamp(parameters[index] + delta[index], limits[index])
                }
                let candidate = residuals(next)
                let candidateCost = AorusFaceGeometry.sumOfSquares(candidate)
                if candidateCost.isFinite, candidateCost < cost {
                    let change = zip(next, parameters).map { abs($0 - $1) }.max() ?? 0.0
                    parameters = next
                    current = candidate
                    cost = candidateCost
                    damping = max(damping * 0.3, 1e-7)
                    accepted = true
                    if change < 1e-6 {
                        return
                    }
                    break
                }
                damping *= 10.0
            }
            if !accepted {
                return
            }
        }
    }

    /// `matrix` times x is `vector`, by elimination with partial pivoting; nil if singular.
    static func solveLinear(_ matrix: [[CGFloat]], _ vector: [CGFloat]) -> [CGFloat]? {
        let count = vector.count
        var a = matrix
        var b = vector
        for column in 0 ..< count {
            var pivot = column
            for row in column + 1 ..< count where abs(a[row][column]) > abs(a[pivot][column]) {
                pivot = row
            }
            guard abs(a[pivot][column]) > 1e-12 else {
                return nil
            }
            if pivot != column {
                a.swapAt(pivot, column)
                b.swapAt(pivot, column)
            }
            for row in column + 1 ..< count {
                let factor = a[row][column] / a[column][column]
                if factor == 0.0 {
                    continue
                }
                for k in column ..< count {
                    a[row][k] -= factor * a[column][k]
                }
                b[row] -= factor * b[column]
            }
        }
        var x = Array(repeating: CGFloat(0.0), count: count)
        for row in stride(from: count - 1, through: 0, by: -1) {
            var sum = b[row]
            for k in row + 1 ..< count {
                sum -= a[row][k] * x[k]
            }
            x[row] = sum / a[row][row]
        }
        return x.allSatisfy { $0.isFinite } ? x : nil
    }

    // MARK: - Projection

    /// The focal length of the camera, in frame points: an iPhone front camera sees about
    /// 70 degrees across the long side of the frame.
    public static func focalLength(frameSize: CGSize) -> CGFloat {
        return max(frameSize.width, frameSize.height) * 0.72
    }

    /// Where a point of the face, in pupil distances from between the pupils, falls in the frame.
    public static func project(x: CGFloat, y: CGFloat, z: CGFloat, pose: AorusFacePose, focalLength: CGFloat) -> CGPoint {
        let cy = cos(pose.yaw)
        let sy = sin(pose.yaw)
        let cp = cos(pose.pitch)
        let sp = sin(pose.pitch)
        let cr = cos(pose.roll)
        let sr = sin(pose.roll)
        // Nod about x, turn about y, tilt in the frame.
        let y1 = y * cp - z * sp
        let z1 = y * sp + z * cp
        let x2 = x * cy + z1 * sy
        let z2 = -x * sy + z1 * cy
        let x3 = x2 * cr - y1 * sr
        let y3 = x2 * sr + y1 * cr
        // The face is `focalLength / scale` pupil distances from the camera; a point nearer
        // than the eyes is drawn larger, one further away smaller.
        let distance = max(focalLength / max(pose.scale, 0.0001), 1.5)
        let magnification = AorusFaceGeometry.clamp(distance / max(distance - z2, 0.1), lower: 0.6, upper: 1.6)
        return CGPoint(
            x: pose.center.x + x3 * pose.scale * magnification,
            y: pose.center.y + y3 * pose.scale * magnification
        )
    }

    /// Where an artwork drawn over the face goes: a plane through the eyes, its eye line on
    /// the pupils, turned with the head and seen in perspective. `verticalStretch` lengthens it
    /// about the eye line, to reach a chin further down than the artwork expects.
    public static func maskQuad(pose: AorusFacePose, layout: AorusMaskArtworkLayout, frameSize: CGSize, verticalStretch: CGFloat = 1.0) -> AorusFaceQuad {
        let focal = AorusFaceGeometry.focalLength(frameSize: frameSize)
        let halfWidth = layout.width * 0.5
        let height = layout.width * layout.aspect * verticalStretch
        let top = height * (1.0 - layout.eyeLine)
        let bottom = -height * layout.eyeLine
        return AorusFaceQuad(
            topLeft: AorusFaceGeometry.project(x: -halfWidth, y: top, z: 0.0, pose: pose, focalLength: focal),
            topRight: AorusFaceGeometry.project(x: halfWidth, y: top, z: 0.0, pose: pose, focalLength: focal),
            bottomRight: AorusFaceGeometry.project(x: halfWidth, y: bottom, z: 0.0, pose: pose, focalLength: focal),
            bottomLeft: AorusFaceGeometry.project(x: -halfWidth, y: bottom, z: 0.0, pose: pose, focalLength: focal)
        )
    }

    /// How much longer than the artwork expects the face is, from the chin: never shorter
    /// than the artwork and at most a fifth longer, so a beard or a lost chin cannot pull it.
    public static func verticalStretch(chinDrop: CGFloat?) -> CGFloat {
        guard let chinDrop else {
            return 1.0
        }
        return AorusFaceGeometry.clamp(chinDrop / AorusFaceGeometry.averageChinDrop, lower: 1.0, upper: 1.2)
    }

    /// The share of the face ellipse blurred at full strength; beyond it the blur fades out.
    public static let blurCore: CGFloat = 0.78

    /// The face, forehead to chin and cheek to cheek, with room to spare: the region the blur
    /// covers. The outline of an average head is seen through the camera as the face is posed
    /// -- turned, nodded, near the lens or far from it -- and the ellipse is the one round it,
    /// along the face's own axes, so the eyes, the mouth and the chin are all inside the part
    /// blurred at full strength rather than in its fading edge.
    public static func faceEllipse(pose: AorusFacePose, frameSize: CGSize) -> AorusFaceEllipse {
        let focal = AorusFaceGeometry.focalLength(frameSize: frameSize)
        let chin = max(pose.chinDrop ?? AorusFaceGeometry.averageChinDrop, AorusFaceGeometry.averageChinDrop)
        // Above the hairline, the temples, the cheeks, the corners of the jaw and below the
        // chin, each with a margin beyond the face itself.
        var outline: [(x: CGFloat, y: CGFloat, z: CGFloat)] = [
            (0.0, 1.75, -0.35),
            (0.0, -(chin + 0.5), -0.25)
        ]
        for side: CGFloat in [-1.0, 1.0] {
            outline.append((side * 1.0, 1.2, -0.6))
            outline.append((side * 1.3, 0.3, -0.7))
            outline.append((side * 1.3, -0.55, -0.6))
            outline.append((side * 1.05, -(chin - 0.2), -0.75))
        }
        // And the features themselves: whatever the outline does at a strong turn, where the far
        // eye comes to the edge of the face, these are blurred at full strength.
        let outer = AorusFaceGeometry.eyeOuterModel
        let inner = AorusFaceGeometry.eyeInnerModel
        let mouth = AorusFaceGeometry.mouthModel
        let nose = AorusFaceGeometry.noseModel
        let features: [(x: CGFloat, y: CGFloat, z: CGFloat)] = [
            (-outer.x, outer.y, outer.z), (outer.x, outer.y, outer.z),
            (-inner.x, inner.y, inner.z), (inner.x, inner.y, inner.z),
            (-0.5, 0.0, 0.0), (0.5, 0.0, 0.0),
            (nose.x, nose.y, nose.z),
            (-mouth.x, mouth.y, mouth.z), (mouth.x, mouth.y, mouth.z),
            (0.0, -chin, -0.16), (0.0, 1.0, -0.1)
        ]
        let ux = cos(pose.roll)
        let uy = sin(pose.roll)
        func onFace(_ point: (x: CGFloat, y: CGFloat, z: CGFloat)) -> CGPoint {
            let p = AorusFaceGeometry.project(x: point.x, y: point.y, z: point.z, pose: pose, focalLength: focal)
            let dx = p.x - pose.center.x
            let dy = p.y - pose.center.y
            return CGPoint(x: dx * ux + dy * uy, y: -dx * uy + dy * ux)
        }
        let projected = outline.map(onFace)
        let projectedFeatures = features.map(onFace)
        let minX = projected.map(\.x).min() ?? -1.0
        let maxX = projected.map(\.x).max() ?? 1.0
        let minY = projected.map(\.y).min() ?? -1.0
        let maxY = projected.map(\.y).max() ?? 1.0
        let middle = CGPoint(x: (minX + maxX) * 0.5, y: (minY + maxY) * 0.5)
        var radiusX = max((maxX - minX) * 0.5, 1.0)
        var radiusY = max((maxY - minY) * 0.5, 1.0)
        // Grown until every point of the outline is inside, and every feature inside the part
        // blurred at full strength: an ellipse through the extremes alone would cut off the
        // temples and the jaw between them.
        var reach: CGFloat = 0.0
        for point in projected {
            let x = (point.x - middle.x) / radiusX
            let y = (point.y - middle.y) / radiusY
            reach = max(reach, (x * x + y * y).squareRoot())
        }
        for point in projectedFeatures {
            let x = (point.x - middle.x) / radiusX
            let y = (point.y - middle.y) / radiusY
            reach = max(reach, (x * x + y * y).squareRoot() / (AorusFaceGeometry.blurCore * 0.97))
        }
        radiusX *= max(reach, 1.0)
        radiusY *= max(reach, 1.0)
        let center = CGPoint(
            x: pose.center.x + middle.x * ux - middle.y * uy,
            y: pose.center.y + middle.x * uy + middle.y * ux
        )
        return AorusFaceEllipse(center: center, radiusX: radiusX, radiusY: radiusY, angle: pose.roll)
    }

    // MARK: - Smoothing

    /// `previous` moved towards `next` by `factor`.
    public static func mix(_ previous: AorusFacePose, _ next: AorusFacePose, factor: CGFloat) -> AorusFacePose {
        var rollDelta = next.roll - previous.roll
        while rollDelta > .pi { rollDelta -= 2.0 * .pi }
        while rollDelta < -.pi { rollDelta += 2.0 * .pi }
        let chinDrop: CGFloat?
        switch (previous.chinDrop, next.chinDrop) {
        case let (a?, b?):
            chinDrop = a + (b - a) * factor
        case let (nil, b?):
            chinDrop = b
        case let (a?, nil):
            chinDrop = a
        case (nil, nil):
            chinDrop = nil
        }
        return AorusFacePose(
            center: CGPoint(
                x: previous.center.x + (next.center.x - previous.center.x) * factor,
                y: previous.center.y + (next.center.y - previous.center.y) * factor
            ),
            scale: previous.scale + (next.scale - previous.scale) * factor,
            roll: previous.roll + rollDelta * factor,
            yaw: previous.yaw + (next.yaw - previous.yaw) * factor,
            pitch: previous.pitch + (next.pitch - previous.pitch) * factor,
            chinDrop: chinDrop
        )
    }

    /// How far the pose moves towards a new reading: a face that has moved is followed at
    /// once, one that holds still is held still against the landmarks' jitter.
    public static func smoothingFactor(previous: AorusFacePose, next: AorusFacePose) -> CGFloat {
        let unit = max(previous.apparentPupilDistance, 1.0)
        let travel = hypot(next.center.x - previous.center.x, next.center.y - previous.center.y) / unit
        let resize = abs(next.scale - previous.scale) / max(previous.scale, 1.0)
        let turn = abs(next.roll - previous.roll) + abs(next.yaw - previous.yaw) * 0.5 + abs(next.pitch - previous.pitch) * 0.3
        return AorusFaceGeometry.clamp(0.38 + travel * 1.6 + resize * 1.8 + turn * 0.9, lower: 0.38, upper: 0.9)
    }

    /// The pose `elapsed` seconds on, moving as it was: the landmarks of a frame arrive after
    /// the frames that follow it are drawn, and a mask drawn where the face was trails it.
    public static func extrapolate(_ pose: AorusFacePose, velocity: AorusFaceVelocity, elapsed: CGFloat) -> AorusFacePose {
        let time = AorusFaceGeometry.clamp(elapsed, lower: 0.0, upper: 0.1)
        var result = pose
        result.center.x += velocity.center.x * time
        result.center.y += velocity.center.y * time
        result.scale = max(1.0, result.scale + velocity.scale * time)
        result.roll += velocity.roll * time
        return result
    }

    // MARK: - Arithmetic

    static func clamp(_ value: CGFloat, _ limit: CGFloat) -> CGFloat {
        return AorusFaceGeometry.clamp(value, lower: -limit, upper: limit)
    }

    static func clamp(_ value: CGFloat, lower: CGFloat, upper: CGFloat) -> CGFloat {
        return Swift.max(lower, Swift.min(upper, value))
    }

    static func sumOfSquares(_ values: [CGFloat]) -> CGFloat {
        return values.reduce(0.0) { $0 + $1 * $1 }
    }
}

/// How fast a pose is changing, per second.
public struct AorusFaceVelocity: Equatable {
    public var center: CGPoint
    public var scale: CGFloat
    public var roll: CGFloat

    public static let zero = AorusFaceVelocity(center: CGPoint(), scale: 0.0, roll: 0.0)

    public init(center: CGPoint, scale: CGFloat, roll: CGFloat) {
        self.center = center
        self.scale = scale
        self.roll = roll
    }

    /// The velocity between two poses `interval` seconds apart, blended into `previous` so a
    /// single noisy reading cannot throw the mask ahead of the face.
    public static func measure(from old: AorusFacePose, to new: AorusFacePose, interval: CGFloat, previous: AorusFaceVelocity) -> AorusFaceVelocity {
        guard interval > 0.005, interval < 0.5 else {
            return .zero
        }
        var rollDelta = new.roll - old.roll
        while rollDelta > .pi { rollDelta -= 2.0 * .pi }
        while rollDelta < -.pi { rollDelta += 2.0 * .pi }
        let measured = AorusFaceVelocity(
            center: CGPoint(x: (new.center.x - old.center.x) / interval, y: (new.center.y - old.center.y) / interval),
            scale: (new.scale - old.scale) / interval,
            roll: rollDelta / interval
        )
        let keep: CGFloat = 0.45
        return AorusFaceVelocity(
            center: CGPoint(
                x: previous.center.x * keep + measured.center.x * (1.0 - keep),
                y: previous.center.y * keep + measured.center.y * (1.0 - keep)
            ),
            scale: previous.scale * keep + measured.scale * (1.0 - keep),
            roll: previous.roll * keep + measured.roll * (1.0 - keep)
        )
    }
}
