import UIKit
import Darwin

struct InterfaceSurfaceTheme {
    struct List {
        let itemBlocksBackgroundColor: UIColor
        let blocksBackgroundColor: UIColor
    }
    let list: List
    let overallDarkAppearance: Bool
    var aorusGlassListTheme: InterfaceSurfaceTheme {
        guard InterfaceGlassPane.isEnabled else { return self }
        return InterfaceSurfaceTheme(list: .init(itemBlocksBackgroundColor: InterfaceGlassPane.marker, blocksBackgroundColor: overallDarkAppearance ? .black : .white), overallDarkAppearance: overallDarkAppearance)
    }
}

final class InterfaceNativePane: UIView, AorusListGlassPane {
    let isClear: Bool
    private(set) var lastRadius: CGFloat = 0
    private(set) var lastSize: CGSize = .zero
    private(set) var lastIsDark = true
    private(set) var lastIsVisible = true
    init(isClear: Bool) { self.isClear = isClear; super.init(frame: .zero) }
    required init?(coder: NSCoder) { fatalError() }
    func updateListPane(size: CGSize, cornerRadius: CGFloat, isDark: Bool, isVisible: Bool) {
        lastSize = size; lastRadius = cornerRadius
        lastIsDark = isDark; lastIsVisible = isVisible
    }
}

private final class InterfaceGroupDataSource: NSObject, UITableViewDataSource {
    var count = 3
    var sections = 1
    func numberOfSections(in tableView: UITableView) -> Int { sections }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int { count }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
        cell.backgroundColor = .purple
        // Reproduce UIKit's independent per-cell material/stroke under a
        // section pane. The adapter must remove this second renderer.
        if #available(iOS 14.0, *) {
            var background = UIBackgroundConfiguration.listGroupedCell()
            background.backgroundColor = .purple
            background.strokeColor = .yellow
            background.strokeWidth = 2
            cell.backgroundConfiguration = background
        }
        return cell
    }
}

@MainActor func runInterfaceControlsRegression(window: UIWindow) -> Int {
    func stage(_ message: String) { print("Interface controls: " + message); fflush(stdout) }
    stage("identity and badge bitmap")
    var checks = 0
    func fail(_ message: String) -> Never {
        let documents = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
        try? FileManager.default.createDirectory(at: documents, withIntermediateDirectories: true)
        try? message.write(to: documents.appendingPathComponent("uikit-controls-failure.txt"), atomically: true, encoding: .utf8)
        preconditionFailure(message)
    }
    func expect(_ value: Bool, _ message: String) {
        checks += 1
        if !value { fail(message) }
    }
    let names: [(String?, String?, String?, String)] = [
        ("alice_123", "Other", nil, "@alice_123"),
        (nil, "Alice", "Smith", "AliceSmith"),
        ("", "Иван 💥", "Петров!", "ИванПетров"),
        (nil, "💥!_-", nil, "COOL GUY"),
        (nil, "", "", "COOL GUY"),
        (nil, nil, nil, "COOL GUY"),
        (nil, "\u{200B}\u{2060}\u{FEFF}", nil, "COOL GUY"),
        (nil, "\u{115F}\u{1160}\u{3164}\u{FFA0}", nil, "COOL GUY"),
        (nil, "\u{2800}\u{00A0}", nil, "COOL GUY"),
        (nil, "\u{202E}A\u{202C}💥1", nil, "A1"),
        (nil, "42💥", nil, "42"),
        (nil, "e\u{301}", nil, "é"),
        (nil, "中文 १२", nil, "中文१२"),
        (nil, "💥", "Real Name", "RealName")
    ]
    for (username, first, last, expected) in names {
        expect(AorusPersonalBadgeName.text(username: username, firstName: first, lastName: last) == expected, "visible badge identity: \(expected)")
    }
    var notifications = 0
    let observer = NotificationCenter.default.addObserver(forName: AorusPersonalBadge.changed, object: nil, queue: nil) { _ in notifications += 1 }
    defer { NotificationCenter.default.removeObserver(observer) }
    AorusPersonalBadge.updateUser(username: "alice", firstName: "Alice", lastName: nil)
    AorusPersonalBadge.updateTheme(isDark: true)
    let dark = AorusPersonalBadge.image()
    let displayZoom = max(1.0, UIScreen.main.nativeScale / UIScreen.main.scale)
    expect(abs(dark.size.width * displayZoom - 112.0) < 0.001 && abs(dark.size.height * displayZoom - 22.0) < 0.001, "personal badge fits the sensor housing at every Display Zoom")
    expect(UIFont(name: "Benzin-Bold", size: 11) != nil, "attached Benzin Bold is registered, not a fallback")
    expect(AorusPersonalBadge.image() === dark, "unchanged badge reuses its bitmap")
    func pixel(_ image: UIImage, x: Int, y: Int) -> [UInt8] {
        var bytes = [UInt8](repeating: 0, count: 4)
        bytes.withUnsafeMutableBytes { buffer in
            let context = CGContext(data: buffer.baseAddress, width: 1, height: 1, bitsPerComponent: 8, bytesPerRow: 4, space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue)!
            context.translateBy(x: -CGFloat(x), y: -CGFloat(y))
            context.draw(image.cgImage!, in: CGRect(x: 0, y: 0, width: 112, height: 22))
        }
        return bytes
    }
    expect(Array(pixel(dark, x: 2, y: 11).prefix(3)) == [0, 0, 0], "dark background is black")
    expect(pixel(dark, x: 0, y: 0)[3] == 0 && pixel(dark, x: 111, y: 21)[3] == 0, "personal badge has transparent native end-cap corners")
    let nativeBadge = UIImage(bundleImageName: "Components/AppBadge")!
    expect(nativeBadge.size.height == 22 && nativeBadge.size.width > 80, "fixture loads actual existing badge artwork")
    let referenceShape = UIGraphicsImageRenderer(size: CGSize(width: 112, height: 22)).image { _ in
        nativeBadge.withTintColor(.black, renderingMode: .alwaysOriginal)
            .resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: 11, bottom: 0, right: 11), resizingMode: .stretch)
            .draw(in: CGRect(x: 0, y: 0, width: 112, height: 22))
    }
    for y in 0..<22 { for x in [0, 1, 2, 4, 7, 10, 101, 104, 107, 109, 110, 111] {
        expect(pixel(dark, x: x, y: y)[3] == pixel(referenceShape, x: x, y: y)[3], "personal badge preserves the native artwork silhouette")
    } }
    let before = notifications
    AorusPersonalBadge.updateTheme(isDark: false)
    let light = AorusPersonalBadge.image()
    expect(notifications == before + 1, "theme change publishes immediately")
    expect(Array(pixel(light, x: 2, y: 11).prefix(3)) == [255, 255, 255], "light background is white")
    expect(pixel(light, x: 0, y: 0)[3] == 0 && pixel(light, x: 111, y: 21)[3] == 0, "theme switch preserves transparent rounded corners")
    expect(light.pngData() != dark.pngData(), "theme redraw changes the actual bitmap")
    AorusPersonalBadge.updateUser(username: nil, firstName: "Alice", lastName: nil)
    let noUsername = AorusPersonalBadge.image()
    expect(noUsername.pngData() != light.pngData(), "removing username redraws the name immediately")
    AorusPersonalBadge.updateUser(username: nil, firstName: "Bob", lastName: nil)
    expect(AorusPersonalBadge.image().pngData() != noUsername.pngData(), "renaming redraws immediately")
    AorusPersonalBadge.updateUser(username: nil, firstName: "💥", lastName: nil)
    expect(AorusPersonalBadge.image().size == dark.size, "invisible-name fallback retains geometry")
    AorusPersonalBadge.updateUser(username: nil, firstName: String(repeating: "Ш", count: 128), lastName: nil)
    expect(AorusPersonalBadge.image().size == dark.size, "long names cannot overflow the housing")

    let nativeTheme = InterfaceSurfaceTheme(list: .init(itemBlocksBackgroundColor: .purple, blocksBackgroundColor: .darkGray), overallDarkAppearance: true)
    stage("grouped table layout")
    let whiteTheme = InterfaceSurfaceTheme(list: .init(itemBlocksBackgroundColor: .purple, blocksBackgroundColor: .lightGray), overallDarkAppearance: false)
    let groups = AorusGroupedTableView(frame: CGRect(x: 0, y: 80, width: 320, height: 200), style: .insetGrouped)
    let baseline = UITableView(frame: CGRect(x: 0, y: 300, width: 320, height: 200), style: .insetGrouped)
    let emptyBackdrop = UIView()
    groups.backgroundView = emptyBackdrop
    let dataSource = InterfaceGroupDataSource()
    for table in [groups, baseline] {
        table.dataSource = dataSource
        table.rowHeight = 44
        table.contentInsetAdjustmentBehavior = .never
        window.addSubview(table)
    }
    defer { withExtendedLifetime(dataSource) {}; groups.removeFromSuperview(); baseline.removeFromSuperview() }
    aorusConfigureTable(groups, theme: nativeTheme)
    for table in [groups, baseline] { table.reloadData(); table.layoutIfNeeded() }
    for _ in 0..<3 { groups.setNeedsLayout(); groups.layoutIfNeeded() }
    for index in 0..<3 {
        let path = IndexPath(row: index, section: 0)
        guard let cell = groups.cellForRow(at: path), let nativeCell = baseline.cellForRow(at: path) else { fail("grouped fixture row missing") }
        if #available(iOS 14.0, *) {
            let background = cell.backgroundConfiguration
            expect(background?.backgroundColor?.isEqual(InterfaceGlassPane.marker) == true, "the native row marker survives repeated configuration layouts")
            expect((cell.backgroundColor?.cgColor.alpha ?? 0) <= InterfaceGlassPane.marker.cgColor.alpha, "the legacy cell background cannot cover the section pane")
            expect(background?.strokeWidth == 0 && background?.visualEffect == nil, "section glass is the sole material/stroke owner: \(String(describing: background))")
        } else {
            expect(cell.backgroundColor?.isEqual(InterfaceGlassPane.marker) == true, "a native pane is not covered by the ordinary opaque UIKit card")
        }
        expect(cell.layer.cornerRadius == nativeCell.layer.cornerRadius && cell.layer.maskedCorners == nativeCell.layer.maskedCorners && cell.clipsToBounds == nativeCell.clipsToBounds, "adapter leaves UIKit's native cell shape untouched")
    }
    func glassPane() -> InterfaceNativePane {
        guard let pane = groups.backgroundView?.subviews.compactMap({ $0 as? InterfaceNativePane }).first else { fail("native section pane missing") }
        return pane
    }
    func separators() -> [CALayer] {
        groups.backgroundView?.layer.sublayers?.filter { $0.name == "AorusInteriorRowSeparator" } ?? []
    }
    expect(groups.backgroundView?.subviews.compactMap { $0 as? InterfaceNativePane }.count == 1, "one native glass pane per UIKit section")
    expect(emptyBackdrop.superview === groups.backgroundView, "glass never removes the plugin empty-state view")
    expect(glassPane().isClear && glassPane().lastRadius == InterfaceGlassPane.blockCornerRadius, "native ItemList tint and authoritative corner radius")
    expect(glassPane().lastIsDark && glassPane().lastIsVisible, "native dark section is visible")
    expect(groups.separatorStyle == .none && separators().count == 2, "only interior joins are drawn, without UIKit section-edge rules")
    for line in separators() {
        expect(line.frame.minX == 32 && line.frame.maxX == 304, "row join stays inside native card gutters")
        expect(abs(line.bounds.height * window.screen.scale - 1) < 0.001, "row join is one physical pixel")
    }
    stage("native list margins, rotation and side strips")
    for width in [CGFloat(320), 375, 390, 430, 768, 1024] {
        let layout = InterfaceNativeLayout(size: CGSize(width: width, height: 600))
        let reference = nativeItemListSideMargins(layout: layout)
        groups.frame.size.width = width
        aorusConfigureTableLayout(groups, layout: layout)
        groups.setNeedsLayout(); groups.layoutIfNeeded()
        expect(glassPane().frame.minX == reference.left && glassPane().frame.maxX == width - reference.right, "plugin pane matches real Telegram ItemList margins at width \(width)")
    }
    var stripLayout = InterfaceNativeLayout(size: CGSize(width: 390, height: 600))
    stripLayout.safeInsets.left = 40
    stripLayout.stripLeft = true
    stripLayout.intrinsicInsets.right = 8
    groups.frame.size.width = 390
    aorusConfigureTableLayout(groups, layout: stripLayout)
    groups.layoutIfNeeded()
    expect(glassPane().frame.minX == 56 && glassPane().frame.maxX == 366, "reserved strip and intrinsic insets use the native layout policy")
    groups.frame.size.width = 320
    aorusConfigureTableLayout(groups, layout: InterfaceNativeLayout(size: CGSize(width: 320, height: 600)))
    groups.semanticContentAttribute = .forceRightToLeft
    groups.setNeedsLayout(); groups.layoutIfNeeded()
    expect(separators().allSatisfy { $0.frame.minX == 16 && $0.frame.maxX == 288 }, "RTL mirrors only the interior separator indent")
    groups.semanticContentAttribute = .unspecified
    dataSource.sections = 2
    groups.frame.size.height = 500
    groups.reloadData(); groups.layoutIfNeeded()
    expect(groups.backgroundView?.subviews.compactMap { $0 as? InterfaceNativePane }.count == 2 && separators().count == 4, "each section has one inset pane and no section-edge hairlines")
    dataSource.sections = 1
    groups.frame.size.height = 200
    dataSource.count = 1
    stage("single-row layout after deletion")
    for table in [groups, baseline] { table.reloadData(); table.layoutIfNeeded() }
    expect(glassPane().lastSize.height == groups.rectForRow(at: IndexPath(row: 0, section: 0)).height, "single-row pane follows native row geometry after deletion")
    expect(separators().isEmpty, "single-row sections have no extra horizontal outline")
    dataSource.count = 50
    stage("scrolling a long group")
    groups.reloadData()
    groups.contentOffset.y = 400
    groups.setNeedsLayout(); groups.layoutIfNeeded()
    expect(glassPane().frame.minY <= -InterfaceGlassPane.blockCornerRadius, "scrolling through a section never creates a visible rounded top")
    expect(glassPane().bounds.height <= groups.bounds.height + 4 * InterfaceGlassPane.blockCornerRadius, "long sections retain a bounded native material surface")
    expect(separators().count <= groups.visibleCells.count, "separator layer count is bounded by visible rows")
    aorusConfigureTable(groups, theme: whiteTheme)
    stage("theme switch and standalone panes")
    groups.layoutIfNeeded()
    expect(!glassPane().lastIsDark && !glassPane().lastIsVisible, "same white-page policy as native Interface 2.0 ItemList")
    let surface = AorusUIKitSurfaceView(frame: CGRect(x: 0, y: 0, width: 280, height: 90))
    aorusConfigureSurface(surface, theme: nativeTheme)
    surface.layoutIfNeeded()
    let surfacePane = surface.subviews.compactMap { $0 as? InterfaceNativePane }.first!
    expect(surfacePane.isClear && surfacePane.lastRadius == InterfaceGlassPane.blockCornerRadius && surface.layer.cornerRadius == 0, "standalone plugin cards use the native material, never a second hand-rounded plate")
    expect(surface.isUserInteractionEnabled, "a field container never disables its text view or send button")
    InterfaceGlassPane.isEnabled = false
    aorusConfigureTable(groups, theme: nativeTheme)
    groups.layoutIfNeeded()
    expect(groups.nativePanes == nil && groups.backgroundView === emptyBackdrop, "ordinary interface restores the original background and UIKit drawing")
    expect(groups.separatorStyle == baseline.separatorStyle, "ordinary interface restores UIKit separators")
    InterfaceGlassPane.isEnabled = true
    let pill = AorusPluginPillButton(frame: .zero)
    stage("buttons and native swipe")
    for size in [CGSize(width: 90, height: 30), CGSize(width: 180, height: 52), CGSize(width: 70, height: 44)] {
        pill.frame = CGRect(origin: .zero, size: size)
        pill.apply(.init(title: "Install", foreground: .white, background: .blue), animated: false)
        pill.setNeedsLayout()
        pill.layoutIfNeeded()
        expect(pill.layer.cornerRadius == min(size.width, size.height) / 2, "pill stays round after layout and resizing")
    }
    let row = AorusSwipeDeleteRow(frame: CGRect(x: 16, y: 160, width: 280, height: 48))
    window.addSubview(row)
    defer { row.removeFromSuperview() }
    var selections = 0
    var deletions = 0
    row.configure(title: "Reply", deleteTitle: "Delete", font: .systemFont(ofSize: 17), foreground: .black, fill: .white, highlight: .lightGray, separator: .gray, corners: [.layerMinXMinYCorner, .layerMaxXMinYCorner], radius: 11, drawsSeparator: true, onSelect: { selections += 1 }, onDelete: { deletions += 1 })
    row.layoutIfNeeded()
    let index = IndexPath(row: 0, section: 0)
    row.tableView.layoutIfNeeded()
    expect(row.tableView.numberOfRows(inSection: 0) == 1, "embedded native row is present")
    expect(row.tableView.cellForRow(at: index)?.textLabel?.text == "Reply", "native cell carries the whole row content")
    row.tableView(row.tableView, didSelectRowAt: index)
    expect(selections == 1 && deletions == 0, "tap opens username without deleting it")
    let swipe = row.tableView(row.tableView, trailingSwipeActionsConfigurationForRowAt: index)!
    expect(swipe.performsFirstActionWithFullSwipe && swipe.actions.count == 1, "same full-swipe behavior as AorusAI")
    let action = swipe.actions[0]
    expect(action.style == .destructive && action.image != nil && action.title == "Delete", "native destructive trash action")
    expect(deletions == 0, "opening or cancelling the swipe never deletes")
    var completed = false
    action.handler(action, UIView()) { completed = $0 }
    expect(completed && deletions == 1, "native trash action completes and removes its represented item once")
    print("Interface controls and personal badge: \(checks) assertions passed")
    return checks
}
