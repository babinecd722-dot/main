import Foundation
import UIKit
import CoreText
import AppBundle

/// Main-queue state shared by the active account, the app theme and Window1.
/// Identity is deliberately not persisted: switching accounts never displays another name.
public enum AorusPersonalBadge {
    private static var name = "COOL GUY"
    private static var isDark = true
    private static var cachedImage: UIImage?
    public static let changed = Notification.Name("aorusgram_app_badge_changed")
    public static let accountCleared = Notification.Name("aorusgram.personalBadgeAccountCleared")

    public static func clearUser() {
        NotificationCenter.default.post(name: accountCleared, object: nil)
        updateUser(username: nil, firstName: nil, lastName: nil)
    }

    public static func updateUser(username: String?, firstName: String?, lastName: String?) {
        let next = AorusPersonalBadgeName.text(username: username, firstName: firstName, lastName: lastName)
        guard next != name else { return }
        name = next
        invalidate()
    }

    public static func updateTheme(isDark: Bool) {
        guard self.isDark != isDark else { return }
        self.isDark = isDark
        invalidate()
    }

    private static func invalidate() {
        cachedImage = nil
        NotificationCenter.default.post(name: changed, object: nil)
    }

    private static let registeredFont: Void = {
        if let url = Bundle.main.url(forResource: "Benzin-Bold", withExtension: "ttf") {
            _ = CTFontManagerRegisterFontsForURL(url as CFURL, .process, nil)
        }
    }()

    public static func image() -> UIImage {
        if let image = cachedImage { return image }
        _ = registeredFont
        // Fits the existing sensor-housing badge metrics, including Display Zoom.
        let size = CGSize(width: 112.0, height: 22.0)
        let format = UIGraphicsImageRendererFormat()
        format.opaque = false
        format.scale = UIScreen.main.scale
        let renderer = UIGraphicsImageRenderer(size: size, format: format)
        let image = renderer.image { _ in
            let fill = isDark ? UIColor.black : UIColor.white
            let rect = CGRect(origin: .zero, size: size)
            if let nativeBadge = UIImage(bundleImageName: "Components/AppBadge"), nativeBadge.size.height > 0 {
                // Reuse the actual badge artwork's alpha silhouette, preserving its
                // end caps while stretching only the middle for the account name.
                nativeBadge.withTintColor(fill, renderingMode: .alwaysOriginal)
                    .resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: nativeBadge.size.height / 2, bottom: 0, right: nativeBadge.size.height / 2), resizingMode: .stretch)
                    .draw(in: rect)
            } else {
                fill.setFill()
                UIBezierPath(roundedRect: rect, cornerRadius: size.height / 2).fill()
            }
            let text = name as NSString
            let baseFont = UIFont(name: "Benzin-Bold", size: 11.0) ?? UIFont.boldSystemFont(ofSize: 11.0)
            let textInset = size.height / 2
            let textWidth = size.width - 2 * textInset
            let measured = text.size(withAttributes: [.font: baseFont]).width
            let pointSize = max(7.0, min(11.0, 11.0 * textWidth / max(1.0, measured)))
            let font = baseFont.withSize(pointSize)
            let paragraph = NSMutableParagraphStyle()
            paragraph.alignment = .center
            paragraph.lineBreakMode = .byTruncatingTail
            text.draw(in: CGRect(x: textInset, y: (size.height - font.lineHeight) / 2.0, width: textWidth, height: font.lineHeight), withAttributes: [
                .font: font,
                .foregroundColor: isDark ? UIColor.white : UIColor.black,
                .paragraphStyle: paragraph
            ])
        }
        // The sensor housing does not grow with Display Zoom. Keep this badge's
        // physical dimensions fixed while the rest of the interface scales up.
        let zoom = max(1.0, UIScreen.main.nativeScale / UIScreen.main.scale)
        let displayedImage: UIImage
        if zoom > 1.0, let bitmap = image.cgImage {
            displayedImage = UIImage(cgImage: bitmap, scale: image.scale * zoom, orientation: image.imageOrientation)
        } else {
            displayedImage = image
        }
        cachedImage = displayedImage
        return displayedImage
    }
}
