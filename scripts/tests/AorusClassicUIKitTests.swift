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
    for sheet in [AorusClassicTimerHitTestView(), AorusClassicDistanceHitTestView(), AorusClassicSessionHitTestView()] as [AorusClassicSheetFixture] {
        for width: CGFloat in [320, 390, 768] {
            sheet.frame = CGRect(x: 0, y: 0, width: width, height: 640)
            sheet.dimNode.frame = sheet.bounds
            sheet.contentBackgroundNode.frame = CGRect(x: 16, y: 280, width: width - 32, height: 360)
            sheet.addSubview(sheet.dimNode)
            sheet.addSubview(sheet.contentBackgroundNode)
            let action = UIButton(frame: CGRect(x: 16, y: 268, width: width - 64, height: 52))
            sheet.contentBackgroundNode.addSubview(action)
            let point = sheet.contentBackgroundNode.convert(action.center, to: sheet)
            expect(sheet.hitTest(point, with: nil) === action, "restored sheet delivers taps to its visible action")
            expect(sheet.hitTest(CGPoint(x: width / 2, y: 100), with: nil) === sheet.dimNode, "restored sheet dismiss region stays outside its content")
            expect(sheet.hitTest(CGPoint(x: -1, y: 100), with: nil) == nil, "restored sheet does not capture taps outside the screen")
            action.removeFromSuperview()
        }
    }
    let timerLabel = AorusClassicTimerPickerItemView(frame: CGRect(x: 0, y: 0, width: 280, height: 40))
    timerLabel.textColor = .magenta
    expect(timerLabel.valueLabel.font.pointSize == 24 && timerLabel.unitLabel.font.pointSize == 16, "timer wheel retains 12.0 typography")
    for (value, title, number, unit) in [(Int32(5), "5 seconds", "5", "seconds"), (60, "60s", "60", "s"), (0, "Off", "Off", ""), (aorusClassicTimerViewOnce, "View Once", "View Once", "")] {
        timerLabel.value = (value, title)
        timerLabel.layoutIfNeeded()
        expect(timerLabel.valueLabel.text == number && timerLabel.unitLabel.text == unit, "timer wheel formats numeric and named values")
        expect(timerLabel.valueLabel.textColor == .magenta && timerLabel.unitLabel.textColor == .magenta, "both timer labels retain the configured color")
        if unit.isEmpty {
            expect(abs(timerLabel.valueLabel.frame.midX - timerLabel.bounds.midX) <= 0.5, "named timer values remain centered")
        } else {
            expect(timerLabel.valueLabel.frame.maxX < timerLabel.unitLabel.frame.minX, "timer number does not overlap its unit")
        }
    }
    print("Native classic input passed: \(checks) assertions")
    return checks
}
