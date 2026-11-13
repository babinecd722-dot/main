"""Exercise the installed PDF share stage on real UIKit, including its dismissal."""
from pathlib import Path
from telegram13_list_check import block


def share_preview_test_source(repo: Path) -> str:
    source = (repo / "patches/submodules/AorusGramUI/Sources/Features/AI/AorusAIConversationShare.swift").read_text()
    controller = block(source, "final class AorusAISharePreviewController:")
    target = block(source, "private final class AorusAIWeakDisplayLinkTarget:")
    raster = block(source, "    static func rasterIcon(")
    return '''import UIKit
// Display's optional blur and layer animation are unrelated to the backdrop. The UIKit
// controller, its real views and both UIView animation paths run unchanged below.
private extension CALayer {
    static func blur() -> NSObject? { return nil }
    func animate(from: AnyObject, to: AnyObject, keyPath: String, timingFunction: String, duration: Double) {}
}
''' + "enum AorusAIPDFIconFixture {\n" + raster + "\n}\n" + controller + "\n" + target + r'''

extension AorusAISharePreviewController {
    fileprivate func checkBackdrop(size: CGSize) async -> Int {
        var checks = 0
        func expect(_ result: Bool, _ label: String) { checks += 1; precondition(result, label) }
        loadViewIfNeeded()
        view.frame = CGRect(origin: .zero, size: size)
        viewDidLayoutSubviews()
        expect(view.backgroundColor?.cgColor.alpha == 0, "stage does not replace the chat's background")
        expect(backdrop.alpha == 0, "stage starts transparent")
        expect(backdrop.frame == view.bounds, "stage covers the entire preview host")
        var red: CGFloat = 0, green: CGFloat = 0, blue: CGFloat = 0, alpha: CGFloat = 0
        expect(backdrop.backgroundColor?.getRed(&red, green: &green, blue: &blue, alpha: &alpha) == true, "stage has a concrete color")
        expect(alpha == 1 && max(red, green, blue) < 0.1, "stage is opaque dark, including over a light chat")
        animateIn()
        expect(backdrop.alpha == 1, "stage becomes fully opaque with the preview")
        var callbacks = 0
        await withCheckedContinuation { (continuation: CheckedContinuation<Void, Never>) in
            animateOut { callbacks += 1; continuation.resume() }
        }
        expect(backdrop.alpha == 0 && view.backgroundColor?.cgColor.alpha == 0, "closing restores transparency")
        expect(!view.isUserInteractionEnabled && isOut, "finished stage does not intercept chat touches")
        animateOut { callbacks += 1 }
        expect(callbacks == 2, "each completion runs once, including a repeated close")
        return checks
    }
}

@MainActor func runAISharePreviewRegression() async -> Int {
    let animations = UIView.areAnimationsEnabled
    UIView.setAnimationsEnabled(false)
    defer { UIView.setAnimationsEnabled(animations) }
    let image = UIGraphicsImageRenderer(size: CGSize(width: 960, height: 600)).image { context in
        UIColor.white.setFill()
        context.cgContext.fill(CGRect(x: 0, y: 0, width: 960, height: 600))
    }
    var checks = 0
    // The exported mark must be an alpha-bearing bitmap, never a deferred PDF
    // template. Inspect the pixels so a solid tinted rectangle fails this check.
    let mark = UIImage(systemName: "sparkles")!
    for color in [UIColor.systemPurple, UIColor.white, UIColor.black] {
        let raster = AorusAIPDFIconFixture.rasterIcon(mark, color: color)
        precondition(raster.cgImage != nil && raster.renderingMode == .alwaysOriginal)
        let cgImage = raster.cgImage!
        let width = cgImage.width, height = cgImage.height
        var pixels = [UInt8](repeating: 0, count: width * height * 4)
        pixels.withUnsafeMutableBytes { bytes in
            let bitmap = CGContext(data: bytes.baseAddress, width: width, height: height, bitsPerComponent: 8, bytesPerRow: width * 4, space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue)!
            bitmap.draw(cgImage, in: CGRect(x: 0, y: 0, width: CGFloat(width), height: CGFloat(height)))
        }
        let alpha = stride(from: 3, to: pixels.count, by: 4).map { pixels[$0] }
        precondition(alpha.contains(0) && alpha.contains(where: { $0 > 128 }), "mark lost its transparent shape")
        checks += 2
    }
    for dark in [false, true] {
        for size in [CGSize(width: 390, height: 844), CGSize(width: 844, height: 390), CGSize(width: 1024, height: 1366)] {
            let controller = AorusAISharePreviewController(image: image, isDark: dark)
            checks += await controller.checkBackdrop(size: size)
        }
    }
    print("AI PDF share stage: \(checks) UIKit assertions passed")
    return checks
}
'''
