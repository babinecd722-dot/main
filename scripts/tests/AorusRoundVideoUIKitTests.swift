import UIKit

@_silgen_name("AorusNativeRoundEditorTests") private func nativeRoundEditorTests() -> Int32

@MainActor private final class CountdownLifetime {
    weak var view: AorusRoundVideoCountdownView?
}

// Keep the async test frame and UIKit's temporary references outside the lifetime check.
@MainActor private func runCountdownBehavior(window: UIWindow, lifetime: CountdownLifetime) async -> Int {
    var checks = 0
    func expect(_ value: @autoclosure () -> Bool, _ message: String) {
        checks += 1
        if !value() { fatalError(message) }
    }
    let videoFrame = CGRect(x: 20, y: 30, width: 240, height: 240)
    var view: AorusRoundVideoCountdownView? = AorusRoundVideoCountdownView(frame: .zero)
    lifetime.view = view
    view!.update(deadline: Date().timeIntervalSince1970 + 59.9, videoFrame: videoFrame)
    expect(view!.accessibilityLabel == "60" && !view!.isHidden, "whole-second native countdown")
    expect(view!.frame.midX == videoFrame.midX, "timer stays centered over the note")
    expect(!view!.isUserInteractionEnabled && view!.isAccessibilityElement, "timer does not intercept playback or send cancellation")
    expect(view!.subviews.count == 2, "one icon and one label")
    let image = view!.subviews.compactMap { $0 as? UIImageView }.first!
    expect(image.image != nil && image.tintColor == .white, "native timer is visible on dark and light chat themes")
    window.addSubview(view!)
    for seconds in 1...60 {
        view!.update(deadline: Date().timeIntervalSince1970 + Double(seconds) - 0.05, videoFrame: videoFrame)
        expect(view!.accessibilityLabel == String(seconds), "remaining seconds are rounded up")
        expect(view!.subviews.count == 2 && view!.frame.midX == videoFrame.midX, "reusing a pending message keeps one correctly placed countdown")
    }
    view!.update(deadline: Date().timeIntervalSince1970 + 0.15, videoFrame: videoFrame)
    NotificationCenter.default.post(name: UIApplication.willResignActiveNotification, object: nil)
    try? await Task.sleep(nanoseconds: 250_000_000)
    expect(!view!.isHidden, "background stops redraw work")
    NotificationCenter.default.post(name: UIApplication.didBecomeActiveNotification, object: nil)
    expect(view!.isHidden, "returning to the foreground uses the real deadline")
    view!.update(deadline: .nan, videoFrame: videoFrame)
    expect(view!.isHidden, "invalid deadline is hidden")
    view!.update(deadline: Date().timeIntervalSince1970 + 0.1, videoFrame: videoFrame)
    try? await Task.sleep(nanoseconds: 350_000_000)
    expect(view!.isHidden, "active countdown expires without a chat layout refresh")
    view!.update(deadline: Date().timeIntervalSince1970 + 5, videoFrame: videoFrame)
    view!.removeFromSuperview()
    view = nil
    return checks
}

@MainActor func runRoundVideoUIKitRegression(window: UIWindow) async -> Int {
    var checks = 0
    func expect(_ value: @autoclosure () -> Bool, _ message: String) {
        checks += 1
        if !value() { fatalError(message) }
    }
    let native = Int(nativeRoundEditorTests())
    checks += native
    checks += runBadgeMetricsRegression()
    for length: CGFloat in [320, 375, 390, 393, 402, 414, 430, 440, 667, 844, 956] {
        for count in [5, 6] { for doneWidth: CGFloat in [44, 72, 110] { for paid in [false, true] { for horizontal in [false, true] {
            let size = horizontal ? CGSize(width: length, height: 44) : CGSize(width: 64, height: length)
            let frames = AorusRoundVideoToolbarLayout.frames(count: count, size: size, cancelSize: CGSize(width: 44, height: 44), doneSize: CGSize(width: doneWidth, height: 44), landscapeLeft: true, paid: paid)
            expect(frames.buttons.count == count, "every native editor action has a frame")
            var previous = horizontal ? frames.cancel.maxX : frames.done.maxY
            for button in frames.buttons {
                expect(button.width > 0 && button.height > 0, "compact actions keep a touch area")
                if horizontal {
                    expect(button.minX >= previous - 0.001 && button.maxX <= frames.done.minX + 0.001, "circle actions do not overlap Back or Send, including paid sends")
                    previous = button.maxX
                } else {
                    expect(button.minY >= previous - 0.001 && button.maxY <= frames.cancel.minY + 0.001, "landscape circle actions do not overlap Back or Send")
                    expect(button.minX >= 0 && button.maxX <= size.width, "landscape actions remain inside their native bar")
                    previous = button.maxY
                }
            }
        } } } }
    }
    let lifetime = CountdownLifetime()
    checks += await runCountdownBehavior(window: window, lifetime: lifetime)
    for _ in 0..<40 {
        let retained = autoreleasepool { lifetime.view != nil }
        if !retained { break }
        try? await Task.sleep(nanoseconds: 50_000_000)
    }
    expect(lifetime.view == nil, "a removed note is not retained by its timer or observers")
    print("Native round video editor and cutout badges passed: \(checks) assertions (\(native) native Objective-C editor assertions)")
    return checks
}
