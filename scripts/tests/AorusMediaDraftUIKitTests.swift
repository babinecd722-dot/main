import UIKit

@MainActor func runMediaDraftUIKitRegression(window: UIWindow) -> Int {
    var checks = 0
    func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError("Media draft: " + message) } }
    func samePixels(_ actual: UIImage?, _ expected: UIImage) -> Bool {
        guard let actual = actual?.cgImage, let expected = expected.cgImage,
              actual.width == expected.width, actual.height == expected.height else { return false }
        func pixels(_ image: CGImage) -> [UInt8] {
            var bytes = [UInt8](repeating: 0, count: image.width * image.height * 4)
            bytes.withUnsafeMutableBytes { buffer in
                let context = CGContext(data: buffer.baseAddress, width: image.width, height: image.height,
                    bitsPerComponent: 8, bytesPerRow: image.width * 4, space: CGColorSpaceCreateDeviceRGB(),
                    bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue)!
                context.draw(image, in: CGRect(x: 0, y: 0, width: image.width, height: image.height))
            }
            return bytes
        }
        // PNG re-encoding may change metadata or compression without changing a single pixel.
        return pixels(actual) == pixels(expected)
    }
    AorusClassicBackgroundProbe.useCustomGlassImpl = false
    let theme = PresentationTheme(), strings = PresentationStrings()
    let renderer = UIGraphicsImageRenderer(size: CGSize(width: 72, height: 72))
    let colours: [UIColor] = [.red, .green, .blue, .orange]
    let images = colours.map { color in renderer.image { context in color.setFill(); context.fill(CGRect(x: 0, y: 0, width: 72, height: 72)) } }
    let entries = images.enumerated().map { index, image in
        AorusAttachmentDraft.Item(source: .library, assetIdentifier: "selected-\(index)", isVideo: index == 1, duration: 65, thumbnail: image.pngData(), adjustments: nil, timer: nil, spoiler: false, price: nil, livePhotoMode: nil)
    }
    let root = FileManager.default.temporaryDirectory.appendingPathComponent("AorusDraftUIKit-" + UUID().uuidString)
    try! FileManager.default.createDirectory(at: root, withIntermediateDirectories: true)
    defer { try? FileManager.default.removeItem(at: root); AorusClassicControlledLook.enabled = false }
    for old in [false, true] { for dark in [false, true] { for width: CGFloat in [230, 300, 640] {
        AorusClassicControlledLook.enabled = old
        theme.overallDarkAppearance = dark
        theme.chat.inputPanel.inputBackgroundColor = dark ? .black : .white
        let draft = AorusAttachmentDraft(items: entries, grouping: true, captionAbove: false, highQuality: true, forceLivePhoto: false)
        let strip = AorusAttachmentDraftStrip(frame: CGRect(x: 0, y: 0, width: width, height: AorusAttachmentDraftStrip.height(width: width)))
        window.rootViewController!.view.addSubview(strip)
        strip.update(draft: draft, accountBasePath: root.path, width: width, theme: theme, strings: strings)
        strip.layoutIfNeeded()
        let scroll = strip.subviews.first as! UIScrollView
        let tiles = scroll.subviews.filter { $0.subviews.compactMap { $0 as? UIButton }.count == 2 }
        expect(tiles.count == 4 && scroll.contentSize.width > width, "four real thumbnails overflow horizontally")
        expect(!scroll.showsHorizontalScrollIndicator && !scroll.showsVerticalScrollIndicator, "draft has no scroll frames or scroll bars")
        let first = tiles[0]
        first.layoutIfNeeded()
        let photo = first.subviews.first as! UIImageView
        expect(samePixels(photo.image, images[0]) && photo.image?.renderingMode != .alwaysTemplate && photo.contentMode == .scaleAspectFill, "draft shows the selected photo without template tint")
        expect(first.layer.borderWidth == 0 && first.layer.cornerRadius == 14, "large photo has no outline")
        let buttons = first.subviews.compactMap { $0 as? UIButton }
        expect(buttons.count == 2 && buttons[1].bounds.width == 44, "remove has its own accessible touch target")
        var opened: String?, removed: String?
        strip.open = { opened = $0 }; strip.remove = { removed = $0 }
        buttons[0].sendActions(for: .touchUpInside)
        buttons[1].sendActions(for: .touchUpInside)
        expect(opened == entries[0].id && removed == entries[0].id, "open and remove dispatch the stable selected id")
        let removePlate = first.subviews.compactMap { $0 as? AorusClassicBackgroundProbe }.first!
        expect(removePlate.isHidden == old, "ordinary close plate and native glass are selected by interface")
        if !old, #available(iOS 26.0, *) { expect(removePlate.nativeView != nil, "current close button constructs real UIKit glass") }
        scroll.setContentOffset(CGPoint(x: scroll.contentSize.width - width, y: 0), animated: false)
        let reduced = draft.removing(entries[3].id)!
        strip.update(draft: reduced, accountBasePath: root.path, width: width, theme: theme, strings: strings)
        expect(scroll.subviews.filter { $0.subviews.compactMap { $0 as? UIButton }.count == 2 }.count == 3 && scroll.contentOffset.x <= max(0, scroll.contentSize.width - width), "removal clamps horizontal scroll without losing other photos")
        strip.removeFromSuperview()
    } } }
    let mini = AorusAttachmentDraftPreviewView(frame: CGRect(x: 0, y: 0, width: 80, height: 18))
    mini.update(previews: entries.map(\.preview), side: 18)
    expect(mini.subviews.count == 3, "list displays the first three selected miniatures")
    for (index, view) in mini.subviews.enumerated() {
        let photo = view as! UIImageView
        expect(samePixels(photo.image, images[index]) && photo.image?.renderingMode != .alwaysTemplate && photo.frame.origin.x == CGFloat(index) * 20, "list thumbnails preserve order, pixels and native spacing")
    }
    mini.update(previews: [], side: 18)
    expect(mini.subviews.isEmpty, "recycled list row removes stale draft miniatures")
    let many = (0..<100).map { index in
        AorusAttachmentDraft.Item(source: .library, assetIdentifier: "asset-\(index)", isVideo: false, duration: 0, thumbnail: images[index % images.count].pngData(), adjustments: nil, timer: nil, spoiler: false, price: nil, livePhotoMode: nil)
    }
    let draft = AorusAttachmentDraft(items: many, grouping: true, captionAbove: false, highQuality: false, forceLivePhoto: false)
    let strip = AorusAttachmentDraftStrip(frame: CGRect(x: 0, y: 0, width: 300, height: AorusAttachmentDraftStrip.height(width: 300)))
    window.rootViewController!.view.addSubview(strip)
    strip.update(draft: draft, accountBasePath: root.path, width: 300, theme: theme, strings: strings)
    let scroll = strip.subviews.compactMap { $0 as? UIScrollView }.first!
    func tiles() -> [UIView] { scroll.subviews.filter { $0.subviews.compactMap { $0 as? UIButton }.count == 2 } }
    expect(tiles().count < 10, "a hundred attachments do not allocate a hundred glass views")
    scroll.setContentOffset(CGPoint(x: scroll.contentSize.width - scroll.bounds.width, y: 0), animated: false)
    strip.layoutIfNeeded()
    let last = tiles().max { $0.frame.minX < $1.frame.minX }!
    var opened: String?
    strip.open = { opened = $0 }
    last.subviews.compactMap { $0 as? UIButton }.first!.sendActions(for: .touchUpInside)
    expect(opened == many.last?.id && tiles().count < 10, "scrolling to the final attachment loads its actual editor target with bounded view count")
    strip.removeFromSuperview()
    print("Native media draft views passed: \(checks) assertions")
    return checks
}
