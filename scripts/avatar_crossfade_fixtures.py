"""Run the installed avatar gesture branches with a real UIKit scroll view."""
from pathlib import Path
from telegram13_list_check import block


def avatar_dismiss_test_source(tg: Path) -> str:
    source = (tg / 'submodules/GalleryUI/Sources/GalleryControllerNode.swift').read_text()
    stationary = block(source, 'if self.aorusDismissWithCrossfade != nil {')
    release = block(source, 'if let dismissWithCrossfade = self.aorusDismissWithCrossfade {')
    avatar = (tg / 'submodules/PeerAvatarGalleryUI/Sources/AvatarGalleryController.swift').read_text()
    route = block(avatar, 'self.galleryNode.aorusDismissWithCrossfade =')
    assert 'self?.dismiss(forceAway: true)' in route
    return '''import UIKit
@MainActor private final class AvatarSwipeProbe: NSObject, UIScrollViewDelegate {
    let scrollView = UIScrollView()
    let pager = UIView()
    var aorusDismissWithCrossfade: (() -> Void)?
    var nativeFallbacks = 0
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        let distanceFromEquilibrium = scrollView.contentOffset.y - scrollView.contentSize.height / 3.0
''' + stationary + '''
    }
    func release(velocity: CGFloat, targetContentOffset: UnsafeMutablePointer<CGPoint>) {
        let scrollView = self.scrollView
        let distanceFromEquilibrium = scrollView.contentOffset.y - scrollView.contentSize.height / 3.0
        let minimalDismissDistance = scrollView.contentSize.height / 12.0
        if abs(velocity) > 1.0 || abs(distanceFromEquilibrium) > minimalDismissDistance {
''' + release + '''
            self.nativeFallbacks += 1
        } else {
            self.scrollView.setContentOffset(CGPoint(x: 0, y: scrollView.contentSize.height / 3.0), animated: false)
        }
    }
}
@MainActor func runAvatarDismissRegression() -> Int {
    var checks = 0
    func expect(_ value: Bool, _ label: String) { checks += 1; precondition(value, label) }
    for height: CGFloat in [600, 844, 1194] {
        for distance: CGFloat in [-height * 0.5, -40, 0, 40, height * 0.5] {
            for velocity: CGFloat in [-3, 0, 3] {
                let probe = AvatarSwipeProbe()
                probe.scrollView.frame = CGRect(x: 0, y: 0, width: 390, height: height)
                probe.scrollView.contentSize = CGSize(width: 390, height: height * 3)
                probe.scrollView.addSubview(probe.pager)
                probe.scrollView.delegate = probe
                var closes = 0
                probe.aorusDismissWithCrossfade = { closes += 1 }
                probe.scrollView.contentOffset = CGPoint(x: 0, y: height + distance)
                probe.scrollViewDidScroll(probe.scrollView)
                expect(abs(probe.pager.layer.transform.m42 - distance) < 0.001, "avatar stays in place during either swipe direction")
                var target = probe.scrollView.contentOffset
                probe.release(velocity: velocity, targetContentOffset: &target)
                let shouldClose = abs(velocity) > 1 || abs(distance) > height / 4
                expect(closes == (shouldClose ? 1 : 0), "only a committed swipe invokes the button's close route")
                expect(probe.nativeFallbacks == 0, "avatar never falls through to the native fly-out")
                expect(abs(probe.scrollView.contentOffset.y - height) < 0.001, "close and cancellation leave equilibrium bounds")
                expect(abs(probe.pager.layer.transform.m42) < 0.001, "no residual translation at the start of the fade")
                if shouldClose {
                    expect(target.y == height && !probe.scrollView.isScrollEnabled, "dismissal cannot start a second deceleration")
                }
            }
        }
        let native = AvatarSwipeProbe()
        native.scrollView.contentSize = CGSize(width: 390, height: height * 3)
        native.scrollView.contentOffset = CGPoint(x: 0, y: height * 1.5)
        var target = native.scrollView.contentOffset
        native.release(velocity: 3, targetContentOffset: &target)
        expect(native.nativeFallbacks == 1, "other galleries keep their existing dismissal")
    }
    print("Avatar swipe/button dismissal: \\(checks) assertions passed")
    return checks
}
'''
