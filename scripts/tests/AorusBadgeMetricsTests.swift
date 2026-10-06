import Foundation

func runBadgeMetricsRegression() -> Int {
    var checks = 0
    func expect(_ value: @autoclosure () -> Bool, _ message: String) {
        checks += 1
        if !value() { fatalError(message) }
    }
    for metric in [AorusBadgeMetrics.iPhoneX, .iPhoneXSMax, .iPhoneXr, .iPhone12Mini, .iPhone12, .iPhone12ProMax, .iPhone13Mini, .iPhone13, .iPhone13Pro, .iPhone13ProMax, .iPhone14Pro, .iPhone14ProZoomed, .iPhone14ProMax, .iPhone14ProMaxZoomed, .iPhone16Pro, .iPhone16ProMax, .iPhoneAir] {
        expect(metric.showAppBadge, "all known iPhone cutouts support a selected badge")
    }
    for metric in [AorusBadgeMetrics.iPhone4, .iPhone5, .iPhone6, .iPhone6Plus, .iPad, .iPadMini, .iPad102Inch, .iPadPro10Inch, .iPadPro11Inch, .iPadPro, .iPadPro3rdGen, .iPadMini6thGen] {
        expect(!metric.showAppBadge, "a badge does not appear over a rectangular screen or an iPad")
    }
    expect(AorusBadgeMetrics.unknown(screenSize: CGSize(width: 402, height: 874), statusBarHeight: 62, onScreenNavigationHeight: 34, screenCornerRadius: 55).showAppBadge, "future cutout screen size")
    expect(!AorusBadgeMetrics.unknown(screenSize: CGSize(width: 820, height: 1180), statusBarHeight: 44, onScreenNavigationHeight: 20, screenCornerRadius: 20).showAppBadge, "future iPad is not an iPhone cutout")
    expect(!AorusBadgeMetrics.unknown(screenSize: CGSize(width: 390, height: 844), statusBarHeight: 20, onScreenNavigationHeight: nil, screenCornerRadius: 0).showAppBadge, "rectangular phone fallback")
    return checks
}
