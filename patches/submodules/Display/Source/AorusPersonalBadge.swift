import Foundation
import UIKit
import CoreText

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
        let renderer = UIGraphicsImageRenderer(size: size)
        let image = renderer.image { context in
            (isDark ? UIColor.black : UIColor.white).setFill()
            context.fill(CGRect(origin: .zero, size: size))
            let text = name as NSString
            let baseFont = UIFont(name: "Benzin-Bold", size: 11.0) ?? UIFont.boldSystemFont(ofSize: 11.0)
            let measured = text.size(withAttributes: [.font: baseFont]).width
            let pointSize = max(7.0, min(11.0, 11.0 * 104.0 / max(1.0, measured)))
            let font = baseFont.withSize(pointSize)
            let paragraph = NSMutableParagraphStyle()
            paragraph.alignment = .center
            paragraph.lineBreakMode = .byTruncatingTail
            text.draw(in: CGRect(x: 4.0, y: (size.height - font.lineHeight) / 2.0, width: 104.0, height: font.lineHeight), withAttributes: [
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
