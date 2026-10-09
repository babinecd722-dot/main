import UIKit

@MainActor func runClassicInputRegression() -> Int {
    var checks = 0
    func expect(_ value: Bool, _ message: String) {
        checks += 1
        if !value { fatalError(message) }
    }
    let view = AorusClassicHitTestView(frame: CGRect(x: 0, y: 0, width: 240, height: 28))
    // The modern background is never laid out in the classic rendering path.
    // The original hit-test rejected every touch of the restored control.
    view.backgroundView.frame = .zero
    let control = UIView(frame: CGRect(x: 0, y: 0, width: 240, height: 28))
    view.aorusClassic.view = control
    defer { AorusClassicControlledLook.enabled = false }
    for enabled in [false, true] {
        AorusClassicControlledLook.enabled = enabled
        for point in [CGPoint(x: 4, y: 4), CGPoint(x: 120, y: 14), CGPoint(x: 236, y: 24), CGPoint(x: -1, y: 14), CGPoint(x: 241, y: 14), CGPoint(x: 120, y: 29)] {
            let expected = (enabled ? control.frame : view.backgroundView.frame).contains(point)
            expect(view.point(inside: point, with: nil) == expected, "installed selector uses the visible control's hit region")
        }
    }
    AorusClassicControlledLook.enabled = true
    view.aorusClassic.view = nil
    expect(!view.point(inside: CGPoint(x: 120, y: 14), with: nil), "an absent classic control does not intercept gestures")
    AorusClassicControlledLook.enabled = false
    view.backgroundView.frame = CGRect(x: 16, y: 4, width: 200, height: 44)
    expect(view.point(inside: CGPoint(x: 20, y: 10), with: nil), "the current selector retains its native hit region")
    expect(!view.point(inside: CGPoint(x: 4, y: 10), with: nil), "the current selector retains its native outside region")
    print("Native classic input passed: \(checks) assertions")
    return checks
}
