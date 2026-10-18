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
        let rootView = window.rootViewController!.view!
        let sourcePresentation = UIView(frame: rootView.bounds)
        let composer = UIView(frame: CGRect(x: 0, y: 120, width: width, height: strip.bounds.height))
        rootView.addSubview(sourcePresentation)
        sourcePresentation.addSubview(composer)
        composer.addSubview(strip)
        strip.update(draft: draft, accountBasePath: root.path, width: width, theme: theme, strings: strings)
        strip.layoutIfNeeded()
        let scroll = strip.subviews.first as! UIScrollView
        let tiles = scroll.subviews.filter { $0.subviews.compactMap { $0 as? UIButton }.count == 2 }
        expect(tiles.count == 4 && scroll.contentSize.width > width, "four real thumbnails overflow horizontally")
        expect(!scroll.showsHorizontalScrollIndicator && !scroll.showsVerticalScrollIndicator, "draft has no scroll frames or scroll bars")
        let first = tiles[0]
        first.layoutIfNeeded()
        let photo = first.subviews.first as! UIImageView
        expect(strip.transitionView(id: entries[0].id) === photo, "editor transition starts at the visible composer thumbnail")
        let transition = photo as? TGModernGalleryTransitionView
        expect(transition != nil, "the thumbnail uses the native gallery image protocol")
        let originalFrame = photo.frame, originalParent = photo.superview
        let opening = transition?.transitionImage(), closing = transition?.transitionImage()
        expect(opening != nil && opening!.size == photo.bounds.size && closing != nil && samePixels(closing, opening!), "opening and closing render the same crop at the visible thumbnail size")
        expect(photo.frame == originalFrame && photo.superview === originalParent, "native transition capture never moves the source outside its clipped tile")
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
        let focused = strip.transitionView(id: entries[3].id)
        let focusedOffset = scroll.contentOffset
        expect(AorusAttachmentDraftStrip.activeTransitionHost(id: entries[0].id) === sourcePresentation, "the editor uses the source presentation below the shared root")
        expect(AorusAttachmentDraftStrip.transitionHost(for: composer) === sourcePresentation, "the chat fallback resolves the same source presentation")
        expect(AorusAttachmentDraftStrip.transitionHost(for: rootView) == nil, "the shared root cannot be its own transition host")
        let editorPresentation = UIView(frame: rootView.bounds)
        editorPresentation.backgroundColor = .green
        rootView.addSubview(editorPresentation)
        let nativeHost = AorusAttachmentDraftStrip.activeTransitionHost(id: entries[0].id)!
        let sourceRect = photo.convert(photo.bounds, to: nativeHost.superview)
        let thumbnailCopy = UIImageView(image: opening)
        thumbnailCopy.frame = sourceRect
        // This is the gallery's production insertion operation: it animates this copy
        // independently in X/Y, and keeps it until its spring finishes.
        nativeHost.superview!.insertSubview(thumbnailCopy, aboveSubview: nativeHost)
        let siblings = rootView.subviews
        expect(siblings.firstIndex(of: sourcePresentation)! < siblings.firstIndex(of: thumbnailCopy)! && siblings.firstIndex(of: thumbnailCopy)! < siblings.firstIndex(of: editorPresentation)!, "the native animated thumbnail is above the source but below the editor")
        expect(thumbnailCopy.convert(thumbnailCopy.bounds, to: window) == photo.convert(photo.bounds, to: window), "native insertion preserves the source thumbnail's window coordinates")
        thumbnailCopy.frame = rootView.bounds
        let probe = UIGraphicsImageRenderer(size: CGSize(width: 1, height: 1))
        let actual = probe.image { context in
            context.cgContext.translateBy(x: -rootView.bounds.midX, y: -rootView.bounds.midY)
            rootView.layer.render(in: context.cgContext)
        }
        let expected = probe.image { context in UIColor.green.setFill(); context.fill(CGRect(x: 0, y: 0, width: 1, height: 1)) }
        expect(samePixels(actual, expected), "a full-screen stretched source copy never paints over the correct editor image")
        thumbnailCopy.removeFromSuperview()
        editorPresentation.removeFromSuperview()
        expect(scroll.contentOffset == focusedOffset && focused?.window === window, "resolving the host never scrolls away from the currently focused media")
        scroll.setContentOffset(CGPoint(x: scroll.contentSize.width - width, y: 0), animated: false)
        let reduced = draft.removing(entries[3].id)!
        strip.update(draft: reduced, accountBasePath: root.path, width: width, theme: theme, strings: strings)
        expect(scroll.subviews.filter { $0.subviews.compactMap { $0 as? UIButton }.count == 2 }.count == 3 && scroll.contentOffset.x <= max(0, scroll.contentSize.width - width), "removal clamps horizontal scroll without losing other photos")
        sourcePresentation.removeFromSuperview()
        expect(AorusAttachmentDraftStrip.transitionHost(for: strip) == nil, "a detached source cannot supply a stale transition host")
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
    expect(AorusAttachmentDraftStrip.activeTransitionView(id: many.last!.id) === last.subviews.first, "editor return uses the strip that was tapped")
    let offset = scroll.contentOffset
    let refreshed = AorusAttachmentDraft(items: many, grouping: true, captionAbove: false, highQuality: false, forceLivePhoto: false)
    strip.update(draft: refreshed, accountBasePath: root.path, width: 300, theme: theme, strings: strings)
    expect(scroll.contentOffset == offset && strip.transitionView(id: many.last!.id) === last.subviews.first, "saving edits retains scroll position and the editor target across draft directories")
    strip.removeFromSuperview()
    checks += runProfilePagingUIKitRegression(window: window)
    print("Native media draft views passed: \(checks) assertions")
    return checks
}

@MainActor private func runProfilePagingUIKitRegression(window: UIWindow) -> Int {
    var checks = 0
    func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError("Profile paging: " + label) } }
    let renderer = UIGraphicsImageRenderer(size: CGSize(width: 16, height: 1))
    let red = renderer.image { context in UIColor.red.setFill(); context.fill(CGRect(x: 0, y: 0, width: 16, height: 1)) }
    let blue = renderer.image { context in UIColor.blue.setFill(); context.fill(CGRect(x: 0, y: 0, width: 16, height: 1)) }
    let green = renderer.image { context in UIColor.green.setFill(); context.fill(CGRect(x: 0, y: 0, width: 16, height: 1)) }
    UIView.setAnimationsEnabled(false)
    defer { UIView.setAnimationsEnabled(true); AorusGlassProfileTint.slide = nil; AorusGlassProfileTint.page = nil }
    func post(switched: Bool = false) {
        NotificationCenter.default.post(name: AorusGlassProfileTint.pageBlendNotification, object: nil, userInfo: ["peerId": NSNumber(value: 55), "duration": NSNumber(value: 0), "switched": NSNumber(value: switched)])
    }
    for width: CGFloat in [120, 230, 390, 768] {
        let page = AorusProfilePageImageView(peerId: 55)
        page.frame = CGRect(x: 0, y: 0, width: width, height: 120)
        page.image = red
        window.rootViewController!.view.addSubview(page)
        page.layoutIfNeeded()
        let base = page.subviews[0] as! UIImageView, incoming = page.subviews[1] as! UIImageView, trailing = page.subviews[2] as! UIImageView
        for fraction: CGFloat in [-0.01, -0.25, -0.75, -1, 0.01, 0.25, 0.75, 1] {
            AorusGlassProfileTint.slide = (red, blue, fraction, fraction < 0 ? 1 : -1, nil)
            post()
            expect(base.image === red && incoming.image === blue, "both photos retain their own background row")
            expect(base.alpha == 1 && incoming.alpha == 1, "horizontal paging never uniformly crossfades the rows")
            expect(abs(base.frame.minX - fraction * width) < 0.001, "background tracks the native signed avatar offset")
            expect(abs(incoming.frame.minX - (fraction * width + (fraction < 0 ? width : -width))) < 0.001, "adjacent rows meet without a gap")
            expect(!base.isHidden && trailing.isHidden && page.clipsToBounds, "moving tiles cover the page without escaping the viewport")
        }
        // A flick that turns back against the drag: the photo it lands on comes in from the other
        // side while the one the drag had brought in leaves the way it came.
        for fraction: CGFloat in [-0.3, 0.3] {
            let direction: CGFloat = fraction < 0 ? -1 : 1
            AorusGlassProfileTint.slide = (red, green, fraction, direction, blue)
            post()
            expect(abs(base.frame.minX - fraction * width) < 0.001, "turning back keeps the page where the drag left it")
            expect(abs(incoming.frame.minX - (fraction + direction) * width) < 0.001 && incoming.image === green, "the landing photo's row comes in on the side it is paged from")
            expect(!trailing.isHidden && trailing.image === blue && abs(trailing.frame.minX - (fraction - direction) * width) < 0.001, "the abandoned neighbour stays beside the page as it leaves")
        }
        AorusGlassProfileTint.slide = (red, blue, -0.4, 1, nil)
        post()
        let before = incoming.frame
        page.image = blue
        expect(incoming.frame == before && base.image === red, "publishing the new index does not restart the slide")
        AorusGlassProfileTint.slide = nil
        post()
        expect(base.isHidden && trailing.isHidden && incoming.alpha == 0 && page.image === blue, "settling removes temporary tiles and keeps the new background")
        // A tap to another photo: its page in the same frame, with no fade and no tiles left over.
        AorusGlassProfileTint.slide = (blue, red, -0.5, 1, nil)
        post()
        AorusGlassProfileTint.slide = nil
        AorusGlassProfileTint.page = green
        post()
        post(switched: true)
        expect(page.image === green && base.isHidden && trailing.isHidden && incoming.alpha == 0 && incoming.image == nil, "a page turned without a drag changes with the photo")
        post(switched: true)
        expect(page.image === green, "the same page published again changes nothing")
        AorusGlassProfileTint.slide = (green, red, -1, 1, nil)
        post()
        let settling = incoming.frame
        AorusGlassProfileTint.page = red
        post(switched: true)
        expect(incoming.frame == settling && !base.isHidden && page.image === red, "the photo landed on publishes its page under the settling tiles without moving them")
        AorusGlassProfileTint.slide = nil
        post()
        expect(base.isHidden && page.image === red, "the settle ends on the landed photo's page")
        AorusGlassProfileTint.page = nil
        page.removeFromSuperview()
    }
    let icon = AorusProfileMusicEqualizerView(frame: CGRect(x: 0, y: 0, width: 14, height: 18))
    icon.draw(phase: nil)
    let bars = icon.layer.sublayers!
    expect(bars.filter { !$0.isHidden }.count == 3, "idle music icon has three bars")
    expect(Array(bars.prefix(3)).map { $0.frame.height } == [16, 11, 5], "idle bars match the supplied descending design")
    expect(Array(bars.prefix(3)).allSatisfy { abs($0.frame.midY - 9) < 0.001 && $0.cornerRadius == 1.5 }, "rounded bars share one centre")
    let idle = bars.map(\.frame)
    func same(_ lhs: [CGRect], _ rhs: [CGRect]) -> Bool {
        lhs.count == rhs.count && zip(lhs, rhs).allSatisfy { abs($0.minX - $1.minX) < 0.001 && abs($0.minY - $1.minY) < 0.001 && abs($0.width - $1.width) < 0.001 && abs($0.height - $1.height) < 0.001 }
    }
    icon.draw(phase: 0)
    expect(same(bars.map(\.frame), idle), "playback starts from the idle shape without a jump")
    for phase in stride(from: 0.0, through: 12.0, by: 0.05) {
        icon.draw(phase: phase)
        expect(bars.count == 3 && bars.allSatisfy { !$0.isHidden && $0.frame.width == 3 && $0.cornerRadius == 1.5 && abs($0.frame.midY - 9) < 0.001 }, "playing keeps the idle style: three rounded bars on one centre")
        expect(bars.enumerated().allSatisfy { abs($0.element.frame.minX - CGFloat($0.offset) * 5.5) < 0.001 }, "playing keeps the idle spacing")
        expect(bars.allSatisfy { $0.frame.height >= 4 - 0.001 && $0.frame.height <= 16 + 0.001 }, "animated heights stay inside the idle icon")
    }
    icon.draw(phase: 2)
    let frozen = bars.map(\.frame)
    expect(!same(frozen, idle), "playing moves the bars")
    icon.layoutSubviews()
    expect(bars.map(\.frame) == frozen, "a paused shape survives layout")
    icon.draw(phase: nil)
    expect(same(bars.map(\.frame), idle), "closing playback restores the idle icon")
    for background in [UIColor(red: 0.15, green: 0.35, blue: 0.6, alpha: 1), UIColor(red: 0.7, green: 0.4, blue: 0.2, alpha: 1), .black, .white] {
        var r: CGFloat = 0, g: CGFloat = 0, b: CGFloat = 0, a: CGFloat = 0
        background.getRed(&r, green: &g, blue: &b, alpha: &a)
        let expected = [r + (1-r)*0.32, g + (1-g)*0.32, b + (1-b)*0.32]
        aorusProfileMusicProgressColor(background).getRed(&r, green: &g, blue: &b, alpha: &a)
        expect(zip([r,g,b], expected).allSatisfy { abs($0.0 - $0.1) < 0.001 } && abs(a-0.52) < 0.001, "progress is a lighter version of the profile background")
    }
    print("Native profile paging and music drawing passed: \(checks) assertions")
    return checks
}
