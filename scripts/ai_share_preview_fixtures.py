"""Exercise the installed PDF share stage on real UIKit, including its dismissal."""
from pathlib import Path
from telegram13_list_check import block


def share_preview_test_source(repo: Path) -> str:
    source = (repo / "patches/submodules/AorusGramUI/Sources/Features/AI/AorusAIConversationShare.swift").read_text()
    controller = block(source, "final class AorusAISharePreviewController:")
    target = block(source, "private final class AorusAIWeakDisplayLinkTarget:")
    return '''import UIKit
// Display's optional blur and layer animation are unrelated to the backdrop. The UIKit
// controller, its real views and both UIView animation paths run unchanged below.
private extension CALayer {
    static func blur() -> NSObject? { return nil }
    func animate(from: AnyObject, to: AnyObject, keyPath: String, timingFunction: String, duration: Double) {}
}
''' + controller + "\n" + target + r'''

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
