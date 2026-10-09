import UIKit

@MainActor func runClassicInputRegression() -> Int {
    var checks = 0
    func expect(_ value: Bool, _ message: String) {
        checks += 1
        if !value {
            print("Native classic input FAILED: " + message)
            fflush(stdout)
            fatalError(message)
        }
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
        view.tabSelectionRecognizer = nil
        view.updateClassicGesture()
        expect(view.tabSelectionRecognizer == nil, "an absent modern recognizer stays absent")
        let recognizer = UIGestureRecognizer()
        view.tabSelectionRecognizer = recognizer
        view.updateClassicGesture()
        expect(recognizer.isEnabled == !enabled, "the modern recognizer only yields to the classic control")
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
    for classic in [false, true] {
        AorusClassicControlledLook.enabled = classic
        let sheet = AorusClassicAttachmentHitTestView(frame: CGRect(x: 0, y: 0, width: 320, height: 640))
        sheet.installHierarchy()
        sheet.clipNode.frame = CGRect(x: 0, y: 24, width: 320, height: 540)
        sheet.bottomClipNode.frame = CGRect(x: 0, y: -100, width: 320, height: 640)
        sheet.container.frame = CGRect(x: 0, y: classic ? 0 : 100, width: 320, height: 540)
        sheet.sendButton.frame = CGRect(x: 16, y: 456, width: 288, height: 44)
        expect(sheet.container.superview === (classic ? sheet.clipNode : sheet.bottomClipNode), "installed attachment hierarchy matches the selected interface")
        let point = sheet.container.convert(CGPoint(x: 160, y: 478), to: sheet)
        expect(sheet.point(inside: point, with: nil), "the attachment sheet accepts a tap on send")
        expect(sheet.hitTest(point, with: nil) === sheet.sendButton, "the visible send button receives the tap through the installed hierarchy")
        (sheet.hitTest(point, with: nil) as? UIButton)?.sendActions(for: .touchUpInside)
        expect(sheet.sends == 1, "a send tap reaches its action once")
        expect(!sheet.point(inside: CGPoint(x: 160, y: 12), with: nil), "the attachment sheet does not intercept taps above its visible content")
    }
    print("Native classic input passed: \(checks) assertions")
    return checks
}
