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

    // The badge hides in the sensor housing. Under a notch, which reaches the top edge, it keeps
    // Telegram's place; in a Dynamic Island no corner of it may reach outside the island, on any
    // phone, at the standard zoom or a larger one, in any of the three badges' sizes. The island is
    // a 126 x 37 1/3 capsule, in standard points, centred across the screen.
    let badges = [CGSize(width: 274.0 / 3.0, height: 22.0), CGSize(width: 247.0 / 3.0, height: 22.0)]
    let islandSize = CGSize(width: 126.0, height: 37.0 + 1.0 / 3.0)
    // Identifier, island top, profile, the safe area top at the standard zoom, the larger zooms.
    let islands: [(String, CGFloat, AorusBadgeMetrics, CGFloat, [CGFloat])] = [
        ("iPhone15,2", 11.0, .iPhone14Pro, 59.0, [393.0 / 320.0]),
        ("iPhone15,3", 11.0, .iPhone14ProMax, 59.0, [430.0 / 375.0]),
        ("iPhone15,4", 11.0, .iPhone14Pro, 59.0, [393.0 / 320.0]),
        ("iPhone15,5", 11.0, .iPhone14ProMax, 59.0, [430.0 / 375.0]),
        ("iPhone16,1", 11.0, .iPhone14Pro, 59.0, [393.0 / 320.0]),
        ("iPhone16,2", 11.0, .iPhone14ProMax, 59.0, [430.0 / 375.0]),
        ("iPhone17,3", 11.0, .iPhone14Pro, 59.0, [393.0 / 320.0]),
        ("iPhone17,4", 11.0, .iPhone14ProMax, 59.0, [430.0 / 375.0]),
        ("iPhone17,1", 14.0, .iPhone16Pro, 62.0, [402.0 / 375.0]),
        ("iPhone17,2", 14.0, .iPhone16ProMax, 62.0, [440.0 / 402.0]),
        ("iPhone18,1", 14.0, .iPhone16Pro, 62.0, [402.0 / 375.0]),
        ("iPhone18,2", 14.0, .iPhone16ProMax, 62.0, [440.0 / 402.0]),
        ("iPhone18,3", 14.0, .iPhone16Pro, 62.0, [402.0 / 375.0]),
        ("iPhone18,4", 20.0, .iPhoneAir, 68.0, [420.0 / 375.0]),
    ]
    func inIsland(_ point: CGPoint, top: CGFloat) -> Bool {
        let radius = islandSize.height / 2.0
        let reach = max(0.0, abs(point.x) - (islandSize.width / 2.0 - radius))
        let rise = point.y - (top + radius)
        return reach * reach + rise * rise <= radius * radius + 0.0001
    }
    for (identifier, top, profile, safeAreaTop, zooms) in islands {
        expect(AorusBadgeMetrics.appBadgeIslandTop(modelIdentifier: identifier) == top, "\(identifier) has its island where the table puts it")
        for zoom in [1.0] + zooms {
            // The personal badge keeps its physical size under Display Zoom.
            for badge in badges + [CGSize(width: 112.0 / zoom, height: 22.0 / zoom)] {
                // A larger zoom can resolve the screen to another phone's profile; the hardware decides.
                for resolved in [profile, .iPhoneX] {
                    let originY = resolved.appBadgeOriginY(badgeHeight: badge.height, safeAreaTop: safeAreaTop / zoom, zoom: zoom, modelIdentifier: identifier)
                    // Back to standard points, where the island's place is known.
                    let corners = [CGPoint(x: -badge.width / 2.0, y: originY), CGPoint(x: badge.width / 2.0, y: originY), CGPoint(x: -badge.width / 2.0, y: originY + badge.height), CGPoint(x: badge.width / 2.0, y: originY + badge.height)].map { CGPoint(x: $0.x * zoom, y: $0.y * zoom) }
                    expect(corners.allSatisfy { inIsland($0, top: top) }, "\(identifier) at zoom \(zoom): the badge stays inside the island")
                }
            }
        }
        // A phone the table does not know is found from its safe area, which ends 10 2/3pt below
        // the island on every island phone: the two must agree where both apply.
        let fromTable = profile.appBadgeOriginY(badgeHeight: 22.0, safeAreaTop: safeAreaTop, zoom: 1.0, modelIdentifier: identifier)
        let fromSafeArea = profile.appBadgeOriginY(badgeHeight: 22.0, safeAreaTop: safeAreaTop, zoom: 1.0, modelIdentifier: nil)
        expect(abs(fromTable - fromSafeArea) < 0.01, "\(identifier): the safe area finds the island the table knows")
    }
    for (identifier, profile, safeAreaTop) in [("iPhone10,3", AorusBadgeMetrics.iPhoneX, 44.0), ("iPhone11,6", .iPhoneXSMax, 44.0), ("iPhone13,1", .iPhone12Mini, 50.0), ("iPhone13,2", .iPhone12, 47.0), ("iPhone14,5", .iPhone13, 47.0), ("iPhone14,3", .iPhone13ProMax, 47.0), ("iPhone17,5", .iPhone13, 47.0)] as [(String, AorusBadgeMetrics, CGFloat)] {
        expect(AorusBadgeMetrics.appBadgeIslandTop(modelIdentifier: identifier) == nil, "\(identifier) has a notch")
        expect(profile.appBadgeOriginY(badgeHeight: 22.0, safeAreaTop: safeAreaTop, zoom: 1.0, modelIdentifier: identifier) == 5.0, "\(identifier): the badge keeps Telegram's place under the notch")
    }
    let future = AorusBadgeMetrics.unknown(screenSize: CGSize(width: 410, height: 890), statusBarHeight: 62, onScreenNavigationHeight: 20, screenCornerRadius: 62)
    expect(abs(future.appBadgeOriginY(badgeHeight: 22.0, safeAreaTop: 64.0, zoom: 1.0, modelIdentifier: "iPhone99,1") - (64.0 - 10.0 - 2.0 / 3.0 - (37.0 + 1.0 / 3.0) / 2.0 - 11.0)) < 0.01, "an unknown island phone is placed from its safe area")
    expect(AorusBadgeMetrics.iPhone18ProMax.appBadgeOriginY(badgeHeight: 22.0, safeAreaTop: 62.0, zoom: 1.0, modelIdentifier: "iPhone19,3") > 5.0, "a known island profile without a table entry is placed in the island")
    expect(AorusBadgeMetrics.unknown(screenSize: CGSize(width: 390, height: 844), statusBarHeight: 47, onScreenNavigationHeight: 34, screenCornerRadius: 47).appBadgeOriginY(badgeHeight: 22.0, safeAreaTop: 47.0, zoom: 1.0, modelIdentifier: "iPhone99,2") == 5.0, "an unknown notch phone keeps Telegram's place")
    return checks
}
