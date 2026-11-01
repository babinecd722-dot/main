import UIKit
import Darwin

struct InterfaceSurfaceTheme {
    struct List {
        let itemBlocksBackgroundColor: UIColor
        let blocksBackgroundColor: UIColor
        var itemPrimaryTextColor: UIColor = .black
        var itemSecondaryTextColor: UIColor = .darkGray
        var itemAccentColor: UIColor = .blue
        var itemPlaceholderTextColor: UIColor = .gray
    }
    let list: List
    let overallDarkAppearance: Bool
    var aorusGlassListTheme: InterfaceSurfaceTheme {
        guard InterfaceGlassPane.isEnabled else { return self }
        return InterfaceSurfaceTheme(list: .init(itemBlocksBackgroundColor: InterfaceGlassPane.marker, blocksBackgroundColor: overallDarkAppearance ? .black : .white, itemPrimaryTextColor: overallDarkAppearance ? .white : .black, itemSecondaryTextColor: overallDarkAppearance ? .lightGray : .darkGray, itemAccentColor: .blue, itemPlaceholderTextColor: .gray), overallDarkAppearance: overallDarkAppearance)
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

private final class InterfaceWrappingCell: AorusGroupedTableCell {
    let label = UILabel()
    let toggle = UISwitch()
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        label.text = String(repeating: "Long plugin description with wrapping. ", count: 8)
        label.numberOfLines = 0
        label.font = .systemFont(ofSize: 20)
        for view in [label, toggle] {
            view.translatesAutoresizingMaskIntoConstraints = false
            contentView.addSubview(view)
        }
        // The label must yield horizontal space to the switch. With both
        // views at their default compression priority, the fitting solver can
        // distribute the deficit between them in more than one way.
        let toggleSize = toggle.sizeThatFits(.zero)
        precondition(toggleSize.width > 0 && toggleSize.height > 0)
        NSLayoutConstraint.activate([
            toggle.widthAnchor.constraint(equalToConstant: toggleSize.width),
            toggle.heightAnchor.constraint(equalToConstant: toggleSize.height),
            label.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 16),
            label.trailingAnchor.constraint(equalTo: toggle.leadingAnchor, constant: -12),
            label.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 12),
            label.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -12),
            toggle.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -16),
            toggle.centerYAnchor.constraint(equalTo: contentView.centerYAnchor)
        ])
    }
    required init?(coder: NSCoder) { fatalError() }
}

private final class InterfaceTrackingCell: AorusGroupedTableCell {
    private(set) var layoutPasses = 0
    override func layoutSubviews() {
        layoutPasses += 1
        super.layoutSubviews()
    }
}

private final class InterfaceGroupDataSource: NSObject, UITableViewDataSource {
    var count = 3
    var wraps = false
    var sections = 1
    func numberOfSections(in tableView: UITableView) -> Int { sections }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int { count }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if wraps {
            let cell = InterfaceWrappingCell(style: .default, reuseIdentifier: nil)
            cell.backgroundColor = .purple
            return cell
        }
        let cell = InterfaceTrackingCell(style: .subtitle, reuseIdentifier: nil)
        cell.textLabel?.text = String(repeating: "Long plugin name ", count: 12)
        cell.detailTextLabel?.text = String(repeating: "Описание плагина ", count: 12)
        cell.accessoryView = UISwitch()
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
    expect(aorusPluginTableStyle() == .grouped, "native tables have full-width UIKit rows inside their block column")
    let whiteTheme = InterfaceSurfaceTheme(list: .init(itemBlocksBackgroundColor: .purple, blocksBackgroundColor: .lightGray), overallDarkAppearance: false)
    let groups = AorusGroupedTableView(frame: CGRect(x: 0, y: 80, width: 320, height: 200), style: .grouped)
    let baseline = UITableView(frame: CGRect(x: 0, y: 300, width: 320, height: 200), style: .grouped)
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
    groups.frame = groups.frameForLayout(CGRect(x: 0, y: 80, width: 320, height: 200))
    baseline.frame = CGRect(x: groups.frame.minX, y: 300, width: groups.frame.width, height: 200)
    for table in [groups, baseline] { table.reloadData(); table.layoutIfNeeded() }
    for _ in 0..<3 { groups.setNeedsLayout(); groups.layoutIfNeeded() }
    for index in 0..<3 {
        let path = IndexPath(row: index, section: 0)
        guard let cell = groups.cellForRow(at: path), let nativeCell = baseline.cellForRow(at: path) else { fail("grouped fixture row missing") }
        if #available(iOS 14.0, *) {
            let background = cell.backgroundConfiguration
            expect((background?.backgroundColor?.cgColor.alpha ?? 0) == 0, "rows stay transparent over their section material")
            expect((cell.backgroundColor?.cgColor.alpha ?? 0) <= InterfaceGlassPane.marker.cgColor.alpha, "the legacy cell background cannot cover the section pane")
            expect(background?.strokeWidth == 0 && background?.visualEffect == nil, "section glass is the sole material/stroke owner: \(String(describing: background))")
        } else {
            expect((cell.backgroundColor?.cgColor.alpha ?? 0) == 0, "a native pane is not covered by the ordinary opaque UIKit card")
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
    expect(glassPane().isClear && glassPane().lastRadius == InterfaceGlassPane.blockCornerRadius && InterfaceGlassPane.blockCornerRadius == InterfaceItemListReference.glassRadius, "native ItemList tint and authoritative corner radius")
    expect(glassPane().lastIsDark && glassPane().lastIsVisible, "native dark section is visible")
    expect(groups.separatorStyle == .none && separators().count == 2, "only interior joins are drawn, without UIKit section-edge rules")
    for line in separators() {
        expect(line.frame.minX == 16 && line.frame.maxX == groups.bounds.width, "row join stays inside native card gutters")
        expect(abs(line.bounds.height * window.screen.scale - 1) < 0.001, "row join is one physical pixel")
    }
    stage("native list margins, rotation and side strips")
    for width in [CGFloat(320), 375, 390, 430, 768, 1024] {
        let layout = InterfaceNativeLayout(size: CGSize(width: width, height: 600))
        let reference = nativeItemListSideMargins(layout: layout)
        aorusConfigureTableLayout(groups, layout: layout)
        groups.frame = groups.frameForLayout(CGRect(x: 0, y: 80, width: width, height: 200))
        groups.setNeedsLayout(); groups.layoutIfNeeded()
        let paneFrame = glassPane().convert(glassPane().bounds, to: window)
        expect(paneFrame.minX == reference.left && paneFrame.maxX == width - reference.right, "plugin pane matches real Telegram ItemList margins at width \(width)")
        for cell in groups.visibleCells {
            cell.layoutIfNeeded()
            let rowFrame = cell.convert(cell.bounds, to: window)
            expect(rowFrame.minX >= paneFrame.minX && rowFrame.maxX <= paneFrame.maxX, "the entire row fits its pane at width \(width)")
            for view in [cell.textLabel, cell.detailTextLabel, cell.accessoryView].compactMap({ $0 }) {
                let contentFrame = view.convert(view.bounds, to: window)
                expect(contentFrame.minX >= paneFrame.minX && contentFrame.maxX <= paneFrame.maxX, "text and accessory fit the same native column at width \(width)")
            }
        }
    }
    stage("self-sizing content uses the block width")
    dataSource.wraps = true
    dataSource.count = 1
    groups.rowHeight = UITableView.automaticDimension
    groups.estimatedRowHeight = 100
    var heights: [CGFloat] = []
    for width in [CGFloat(320), 768] {
        aorusConfigureTableLayout(groups, layout: InterfaceNativeLayout(size: CGSize(width: width, height: 600)))
        groups.frame = groups.frameForLayout(CGRect(x: 0, y: 80, width: width, height: 500))
        groups.reloadData(); groups.layoutIfNeeded()
        guard let cell = groups.cellForRow(at: IndexPath(row: 0, section: 0)) as? InterfaceWrappingCell else { fail("self-sizing row missing") }
        cell.layoutIfNeeded()
        expect((cell.backgroundColor?.cgColor.alpha ?? 0) == 0 && groups.backgroundView?.subviews.contains(where: { $0 is InterfaceNativePane }) == true,
               "a fresh transparent-configured row acquires its native section on first display")
        heights.append(groups.rectForRow(at: IndexPath(row: 0, section: 0)).height)
        for view in [cell.label, cell.toggle] {
            let rect = view.convert(view.bounds, to: cell.contentView)
            expect(cell.contentView.bounds.contains(rect), "self-sizing text and switch remain inside the block")
        }
        expect(!cell.contentView.hasAmbiguousLayout && !cell.label.hasAmbiguousLayout && !cell.toggle.hasAmbiguousLayout,
               "wrapping layout is fully constrained at viewport \(width): content=\(cell.contentView.hasAmbiguousLayout), label=\(cell.label.hasAmbiguousLayout), switch=\(cell.toggle.hasAmbiguousLayout)")
    }
    expect(heights[0] > heights[1], "narrow native column remeasures wrapping text instead of clipping it")
    dataSource.wraps = false
    dataSource.count = 3
    groups.rowHeight = 44
    groups.reloadData()
    var stripLayout = InterfaceNativeLayout(size: CGSize(width: 390, height: 600))
    stripLayout.safeInsets.left = 40
    stripLayout.stripLeft = true
    stripLayout.intrinsicInsets.right = 8
    aorusConfigureTableLayout(groups, layout: stripLayout)
    groups.frame = groups.frameForLayout(CGRect(x: 0, y: 80, width: 390, height: 200))
    groups.layoutIfNeeded()
    let stripPaneFrame = glassPane().convert(glassPane().bounds, to: window)
    expect(stripPaneFrame.minX == 56 && stripPaneFrame.maxX == 366, "reserved strip and intrinsic insets use the native layout policy")
    aorusConfigureTableLayout(groups, layout: InterfaceNativeLayout(size: CGSize(width: 320, height: 600)))
    groups.frame = groups.frameForLayout(CGRect(x: 0, y: 80, width: 320, height: 200))
    groups.semanticContentAttribute = .forceRightToLeft
    groups.setNeedsLayout(); groups.layoutIfNeeded()
    expect(separators().allSatisfy { $0.frame.minX == 0 && $0.frame.maxX == groups.bounds.width - 16 }, "RTL mirrors only the interior separator indent")
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
    stage("live install completion and UIKit state changes")
    guard let liveCell = groups.visibleCells.first as? AorusGroupedTableCell else { fail("live card missing") }
    liveCell.backgroundColor = .gray // The same assignment as a Market refresh.
    liveCell.selectionStyle = .default
    liveCell.setSelected(true, animated: false)
    liveCell.setHighlighted(true, animated: false)
    liveCell.layoutIfNeeded()
    expect((liveCell.backgroundColor?.cgColor.alpha ?? 0) == 0 && (liveCell.contentView.backgroundColor?.cgColor.alpha ?? 0) == 0, "install refresh cannot paint an opaque square over the section")
    expect(liveCell.selectionStyle == .none && liveCell.selectedBackgroundView == nil, "pressing a card never installs a rectangular gray mask")
    if #available(iOS 14.0, *) {
        var state = liveCell.configurationState
        state.isHighlighted = true
        var replacement = UIBackgroundConfiguration.listGroupedCell()
        replacement.backgroundColor = .gray
        replacement.strokeWidth = 2
        liveCell.backgroundConfiguration = replacement
        liveCell.updateConfiguration(using: state)
        expect((liveCell.backgroundConfiguration?.backgroundColor?.cgColor.alpha ?? 0) == 0, "UIKit state updates preserve sole section ownership")
        expect(!liveCell.automaticallyUpdatesBackgroundConfiguration, "UIKit cannot restore its independent row material")
    }
    liveCell.setHighlighted(false, animated: false)
    liveCell.setSelected(false, animated: false)
    liveCell.layoutIfNeeded()
    if let tracking = liveCell as? InterfaceTrackingCell {
        let passes = tracking.layoutPasses
        for _ in 0..<30 { tracking.layoutIfNeeded() }
        expect(tracking.layoutPasses == passes, "stable transparent configuration does not schedule an endless layout cycle")
    }

    let reused = InterfaceTrackingCell(style: .default, reuseIdentifier: "reused")
    reused.applyListAppearance(groups.nativePanes!)
    reused.prepareForReuse()
    reused.backgroundColor = .orange
    expect(reused.listAppearance == nil && reused.backgroundColor?.isEqual(UIColor.orange) == true, "reuse releases old section ownership before a new row is configured")

    stage("conventional native groups and theme replacement")
    InterfaceGlassPane.isEnabled = false
    expect(aorusPluginTableStyle() == .grouped, "both modes measure rows in their native column")
    aorusConfigureTable(groups, theme: nativeTheme)
    groups.layoutIfNeeded()
    guard let opaquePane = groups.backgroundView?.subviews.compactMap({ $0 as? AorusUIKitOpaqueListPane }).first else { fail("conventional section missing") }
    expect(opaquePane.layer.cornerRadius == InterfaceItemListReference.plainRadius && opaquePane.layer.cornerCurve == .circular && opaquePane.backgroundColor?.isEqual(UIColor.purple) == true, "ordinary groups have the native solid fill and rounded corners")
    expect(groups.backgroundView?.subviews.compactMap({ $0 as? InterfaceNativePane }).isEmpty == true, "ordinary groups do not retain a glass renderer")
    liveCell.backgroundColor = .gray
    liveCell.setHighlighted(true, animated: false)
    liveCell.layoutIfNeeded()
    expect((liveCell.backgroundColor?.cgColor.alpha ?? 0) == 0 && liveCell.selectionStyle == .none, "conventional card refresh and press cannot bypass its rounded section")
    let changedTheme = InterfaceSurfaceTheme(list: .init(itemBlocksBackgroundColor: .orange, blocksBackgroundColor: .lightGray), overallDarkAppearance: false)
    aorusConfigureTable(groups, theme: changedTheme)
    groups.layoutIfNeeded()
    expect(groups.backgroundView?.subviews.compactMap({ $0 as? AorusUIKitOpaqueListPane }).first?.backgroundColor?.isEqual(UIColor.orange) == true, "live theme changes replace the conventional pane colour")
    for width in [CGFloat(320), 390, 768, 1024] {
        aorusConfigureTableLayout(groups, layout: InterfaceNativeLayout(size: CGSize(width: width, height: 600)))
        groups.frame = groups.frameForLayout(CGRect(x: 0, y: 80, width: width, height: 200))
        groups.layoutIfNeeded()
        let reference = nativeItemListSideMargins(layout: InterfaceNativeLayout(size: CGSize(width: width, height: 600)))
        expect(groups.frame.minX == reference.left && groups.frame.maxX == width - reference.right, "ordinary groups retain native outer gutters")
    }
    InterfaceGlassPane.isEnabled = true
    aorusConfigureTable(groups, theme: nativeTheme)
    groups.layoutIfNeeded()
    expect(groups.backgroundView?.subviews.compactMap({ $0 as? AorusUIKitOpaqueListPane }).isEmpty == true, "returning to Interface 2.0 discards the opaque renderer")

    stage("search and filter palette")
    let search = AorusPluginMarketSearchField(theme: nativeTheme, placeholder: "Search")
    search.frame = CGRect(x: 0, y: 0, width: 260, height: 40)
    search.layoutIfNeeded()
    expect(search.overrideUserInterfaceStyle == .dark && groups.overrideUserInterfaceStyle == .dark, "system controls follow the app palette rather than the phone appearance")
    expect(search.textField.textColor?.isEqual(nativeTheme.aorusGlassListTheme.list.itemPrimaryTextColor) == true, "search ink follows the native list palette")
    expect(aorusPluginFilterInk(nativeTheme, active: false).isEqual(nativeTheme.aorusGlassListTheme.list.itemPrimaryTextColor), "inactive filter has the same visible ink as native list controls")
    expect(aorusPluginFilterInk(nativeTheme, active: true).isEqual(UIColor.white), "active filter uses contrasting ink on its accent fill")
    guard let searchSurface = search.subviews.compactMap({ $0 as? AorusUIKitSurfaceView }).first else { fail("search surface missing") }
    searchSurface.layoutIfNeeded()
    expect(searchSurface.subviews.compactMap({ $0 as? InterfaceNativePane }).first?.isClear == true, "search uses the same clear material as list sections")
    search.textField.text = "kept query"
    search.update(theme: whiteTheme)
    searchSurface.layoutIfNeeded()
    expect(search.overrideUserInterfaceStyle == .light, "theme changes update the search clear button and other system ink")
    expect(search.textField.text == "kept query" && searchSurface.subviews.compactMap({ $0 as? InterfaceNativePane }).first?.lastIsVisible == false, "white-page search matches native glass visibility and preserves the query")
    InterfaceGlassPane.isEnabled = false
    search.update(theme: nativeTheme)
    searchSurface.layoutIfNeeded()
    expect(searchSurface.subviews.compactMap({ $0 as? InterfaceNativePane }).isEmpty, "conventional search contains no glass material")
    expect(searchSurface.layer.cornerRadius == 20, "conventional search retains its native capsule")
    InterfaceGlassPane.isEnabled = true
    stage("filter foreground stays above its material")
    let filter = AorusPluginFilterControl(frame: CGRect(x: 0, y: 0, width: 40, height: 40))
    guard let filterImage = UIImage(systemName: "line.3.horizontal.decrease", withConfiguration: UIImage.SymbolConfiguration(pointSize: 20, weight: .medium)),
          let filterActiveImage = UIImage(systemName: "line.3.horizontal.decrease", withConfiguration: UIImage.SymbolConfiguration(pointSize: 20, weight: .bold)) else { fail("native filter glyph missing") }
    if #available(iOS 14.0, *) {
        filter.button.showsMenuAsPrimaryAction = true
        filter.button.menu = UIMenu(children: [UIAction(title: "Sort", handler: { _ in })])
    }
    let filterDark = InterfaceSurfaceTheme(list: .init(itemBlocksBackgroundColor: .darkGray, blocksBackgroundColor: .black, itemPrimaryTextColor: .white), overallDarkAppearance: true)
    let filterLight = InterfaceSurfaceTheme(list: .init(itemBlocksBackgroundColor: .white, blocksBackgroundColor: .lightGray), overallDarkAppearance: false)
    for glassEnabled in [true, false] {
        InterfaceGlassPane.isEnabled = glassEnabled
        if !glassEnabled {
            expect(aorusPluginFilterInk(filterLight, active: false).isEqual(filterLight.list.itemAccentColor),
                   "ordinary filter restores the native accent instead of a forced black glyph")
        }
        for theme in [filterDark, filterLight] {
            for active in [false, true, false] {
                filter.update(theme: theme, active: active, image: active ? filterActiveImage : filterImage)
                filter.layoutIfNeeded()
                filter.button.layoutIfNeeded()
                guard let backdrop = filter.subviews.compactMap({ $0 as? AorusUIKitSurfaceView }).first,
                      let backIndex = filter.subviews.firstIndex(where: { $0 === backdrop }),
                      let frontIndex = filter.subviews.firstIndex(where: { $0 === filter.button }),
                      let glyph = filter.button.imageView else { fail("filter foreground hierarchy missing") }
                expect(backIndex < frontIndex && backdrop.superview === filter && filter.button.superview === filter,
                       "filter material and button are ordered siblings after every image/theme update")
                expect(glyph.isDescendant(of: filter.button) && !glyph.isDescendant(of: backdrop),
                       "glass never contains the filter glyph that it would refract")
                expect(backdrop.frame == filter.bounds && filter.button.frame == filter.bounds,
                       "foreground and background keep the same native control bounds")
                expect(backdrop.isHidden == active, "active filter uses its accent fill instead of a lens")
                let expectedInk = aorusPluginFilterInk(theme, active: active)
                expect(filter.button.tintColor.isEqual(expectedInk) && glyph.tintColor.isEqual(expectedInk),
                       "filter glyph keeps the native light/dark foreground colour")
                expect(filter.button.image(for: .normal)?.renderingMode == .alwaysTemplate,
                       "black source pixels remain a tintable mask, never an opaque foreground")
                expect(filter.button.bounds.contains(filter.button.convert(glyph.bounds, from: glyph)), "filter glyph fits inside its native button")
                let target = filter.hitTest(CGPoint(x: 20, y: 20), with: nil)
                expect(target === filter.button || target?.isDescendant(of: filter.button) == true,
                       "the native menu button, not its backdrop, receives taps")
            }
        }
    }
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
