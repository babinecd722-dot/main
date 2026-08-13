import Foundation
import UIKit

// AorusGram Interface 2.0: the colour scheme a glass profile is built from.
//
// Every surface on the screen — the page behind the avatar, the four action buttons, the
// now-playing capsule, the info card, the tab bar — is tinted from one source: the avatar
// itself. That is the whole idea of the design; picking the colours by hand per peer is
// impossible, so they are derived here once and handed to the views as a palette.
//
// Two samples are taken rather than one. The average of the whole image gives the identity
// colour the page is tinted with, while the average of the bottom edge gives the colour the
// avatar actually ends on. The page gradient starts from that edge colour, so the picture
// melts into the background instead of meeting it at a visible seam.

public struct AorusGlassPalette: Equatable {
    /// Identity colour of the avatar — what the eye reads the profile as being "made of".
    public let accent: UIColor
    /// Colour the avatar fades out on, so the page continues it seamlessly.
    public let edge: UIColor
    /// Top of the page gradient, immediately under the avatar.
    public let backgroundTop: UIColor
    /// Bottom of the page gradient.
    public let backgroundBottom: UIColor
    /// Laid over the blur of every glass surface.
    public let glassTint: UIColor
    /// The avatar's colour brought up to a readable tint, used for everything that names a
    /// thing rather than being the thing: the row captions, the status line, the QR glyph,
    /// the selected tab. This is what makes a profile read as belonging to its picture — on a
    /// black-hole avatar those all go pink, on a blue one they go blue.
    public let accentText: UIColor
    /// Fill of the selected segment in the tab bar.
    public let selectedSegment: UIColor
    /// Hairlines inside cards.
    public let separator: UIColor
    /// True when the palette is light enough that white text would not read on it.
    public let prefersDarkContent: Bool

    public var primaryText: UIColor {
        return self.prefersDarkContent ? UIColor(white: 0.06, alpha: 1.0) : .white
    }

    /// Captions and the status line. Deliberately the accent rather than a neutral grey —
    /// a grey caption here would be the one part of the screen the avatar had not coloured.
    public var secondaryText: UIColor {
        return self.accentText
    }

    /// The palette used before an avatar has loaded, and for peers that have no photo at all.
    /// A neutral blue-grey rather than plain black: the glass needs something to sit on, and
    /// switching from grey to the real palette reads as the picture arriving, not as a bug.
    public static let placeholder = AorusGlassPalette(
        accent: UIColor(red: 0.36, green: 0.47, blue: 0.60, alpha: 1.0),
        edge: UIColor(red: 0.20, green: 0.28, blue: 0.38, alpha: 1.0),
        backgroundTop: UIColor(red: 0.16, green: 0.22, blue: 0.31, alpha: 1.0),
        backgroundBottom: UIColor(red: 0.09, green: 0.12, blue: 0.18, alpha: 1.0),
        glassTint: UIColor(white: 1.0, alpha: 0.12),
        accentText: UIColor(red: 0.72, green: 0.80, blue: 0.90, alpha: 1.0),
        selectedSegment: UIColor(white: 0.0, alpha: 0.22),
        separator: UIColor(white: 1.0, alpha: 0.15),
        prefersDarkContent: false
    )

    // MARK: - Derivation

    /// Builds the full palette from an avatar image.
    ///
    /// Returns the placeholder when the image cannot be sampled, so callers never have to
    /// deal with an optional palette — a profile always has something to draw.
    public static func palette(for image: UIImage?) -> AorusGlassPalette {
        guard let image, let cgImage = image.cgImage else {
            return .placeholder
        }
        guard let whole = averageColor(of: cgImage, bottomFraction: nil) else {
            return .placeholder
        }
        let edgeSample = averageColor(of: cgImage, bottomFraction: 0.12) ?? whole
        return palette(accentSample: whole, edgeSample: edgeSample)
    }

    /// Split out from `palette(for:)` so the derivation can be exercised directly with known
    /// colours, without having to synthesise an image first.
    public static func palette(accentSample: UIColor, edgeSample: UIColor) -> AorusGlassPalette {
        // Photographic averages drift towards grey — mixing every hue in a picture together
        // is close to the definition of desaturation. Pushing saturation back up recovers the
        // colour a person actually sees when they look at the avatar. The brightness is
        // clamped rather than boosted: the page has to stay dark enough for white text.
        let accent = accentSample.aorusAdjusted(saturation: 1.55, minSaturation: 0.20, brightness: 1.0, range: 0.30 ... 0.78)
        let edge = edgeSample.aorusAdjusted(saturation: 1.35, minSaturation: 0.14, brightness: 0.92, range: 0.16 ... 0.62)

        // The page continues the avatar's bottom edge, then sinks. Without the darkening the
        // content lower down would sit on a flat wash and the card edges would disappear.
        let backgroundTop = edge.aorusAdjusted(saturation: 1.0, minSaturation: 0.0, brightness: 0.82, range: 0.12 ... 0.50)
        let backgroundBottom = edge.aorusAdjusted(saturation: 0.85, minSaturation: 0.0, brightness: 0.42, range: 0.05 ... 0.26)

        // Glass is the accent at low opacity over a blur, not a grey wash: that is what makes
        // the buttons read as belonging to this particular avatar.
        let glassTint = accent.withAlphaComponent(0.22)

        let brightness = backgroundTop.aorusBrightness
        let prefersDarkContent = brightness > 0.68

        // Lifted well clear of the page it sits on rather than simply reusing `accent`: the
        // accent is tuned to tint large surfaces, and at that strength it is too dim to read
        // as 13 pt text. The saturation floor keeps a near-greyscale avatar from producing
        // captions indistinguishable from plain white.
        let accentText = accent.aorusAdjusted(
            saturation: 1.25,
            minSaturation: 0.32,
            brightness: prefersDarkContent ? 0.55 : 1.9,
            range: prefersDarkContent ? 0.20 ... 0.45 : 0.80 ... 1.0
        )

        return AorusGlassPalette(
            accent: accent,
            edge: edge,
            backgroundTop: backgroundTop,
            backgroundBottom: backgroundBottom,
            glassTint: glassTint,
            accentText: accentText,
            selectedSegment: UIColor(white: 0.0, alpha: 0.26),
            separator: UIColor(white: prefersDarkContent ? 0.0 : 1.0, alpha: 0.15),
            prefersDarkContent: prefersDarkContent
        )
    }

    // MARK: - Sampling

    /// Averages an image down to a single colour.
    ///
    /// The image is drawn into a fixed 16x16 buffer instead of being read pixel by pixel:
    /// CoreGraphics does the scaling, so the cost does not depend on how large the avatar is,
    /// and one 1 KB buffer is enough for any photo. `bottomFraction` crops to the bottom of
    /// the image first, which is how the fade colour is obtained.
    private static func averageColor(of cgImage: CGImage, bottomFraction: CGFloat?) -> UIColor? {
        var source = cgImage
        if let bottomFraction, bottomFraction > 0.0, bottomFraction < 1.0 {
            let height = max(1, Int(CGFloat(cgImage.height) * bottomFraction))
            let cropRect = CGRect(
                x: 0,
                y: cgImage.height - height,
                width: cgImage.width,
                height: height
            )
            if let cropped = cgImage.cropping(to: cropRect) {
                source = cropped
            }
        }

        let side = 16
        let bytesPerRow = side * 4
        var buffer = [UInt8](repeating: 0, count: bytesPerRow * side)

        var totalR = 0.0
        var totalG = 0.0
        var totalB = 0.0
        var totalWeight = 0.0

        // Drawing and reading both happen inside withUnsafeMutableBytes. Taking `&buffer` and
        // using the pointer after the call returns would leave CoreGraphics writing into
        // storage Swift no longer guarantees — the classic way this kind of sampling produces
        // colours that are right in a debug build and garbage in a release one.
        let didDraw: Bool = buffer.withUnsafeMutableBytes { rawBuffer -> Bool in
            guard let baseAddress = rawBuffer.baseAddress else { return false }
            guard let context = CGContext(
                data: baseAddress,
                width: side,
                height: side,
                bitsPerComponent: 8,
                bytesPerRow: bytesPerRow,
                space: CGColorSpaceCreateDeviceRGB(),
                bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue
            ) else {
                return false
            }
            context.draw(source, in: CGRect(x: 0, y: 0, width: side, height: side))

            let pixels = rawBuffer.bindMemory(to: UInt8.self)
            for index in stride(from: 0, to: pixels.count, by: 4) {
                let alpha = Double(pixels[index + 3]) / 255.0
                guard alpha > 0.0 else { continue }
                // The buffer is premultiplied, so each channel already carries its own alpha
                // weighting. Summing the channels and dividing by the summed alpha is exactly
                // the alpha-weighted average of the un-premultiplied colours — a transparent
                // border contributes nothing instead of dragging the palette to black.
                totalR += Double(pixels[index]) / 255.0
                totalG += Double(pixels[index + 1]) / 255.0
                totalB += Double(pixels[index + 2]) / 255.0
                totalWeight += alpha
            }
            return true
        }

        guard didDraw, totalWeight > 0.0 else { return nil }
        return UIColor(
            red: CGFloat(totalR / totalWeight),
            green: CGFloat(totalG / totalWeight),
            blue: CGFloat(totalB / totalWeight),
            alpha: 1.0
        )
    }
}

// MARK: - Colour helpers

extension UIColor {
    /// Perceived brightness, used to decide whether white text still reads on this colour.
    var aorusBrightness: CGFloat {
        var red: CGFloat = 0.0
        var green: CGFloat = 0.0
        var blue: CGFloat = 0.0
        var alpha: CGFloat = 0.0
        guard self.getRed(&red, green: &green, blue: &blue, alpha: &alpha) else { return 0.0 }
        return red * 0.299 + green * 0.587 + blue * 0.114
    }

    /// Scales saturation and brightness, then clamps brightness into `range`.
    ///
    /// `minSaturation` floors the result so a nearly grey avatar still produces a tinted page
    /// rather than a flat charcoal one, and the clamp keeps every palette inside the band the
    /// design was drawn for — a white avatar cannot wash the page out, a black one cannot
    /// leave it unreadably dark.
    func aorusAdjusted(saturation: CGFloat, minSaturation: CGFloat, brightness: CGFloat, range: ClosedRange<CGFloat>) -> UIColor {
        var hue: CGFloat = 0.0
        var currentSaturation: CGFloat = 0.0
        var currentBrightness: CGFloat = 0.0
        var alpha: CGFloat = 0.0
        guard self.getHue(&hue, saturation: &currentSaturation, brightness: &currentBrightness, alpha: &alpha) else {
            return self
        }
        let newSaturation = min(1.0, max(minSaturation, currentSaturation * saturation))
        let newBrightness = min(range.upperBound, max(range.lowerBound, currentBrightness * brightness))
        return UIColor(hue: hue, saturation: newSaturation, brightness: newBrightness, alpha: alpha)
    }
}
