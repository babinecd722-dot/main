"""Local profile features built from Telegram's own models and screens."""
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parent.parent


def verify_local_profile(tg: Path) -> list[str]:
    errors: list[str] = []
    expected = {
        "submodules/TelegramCore/Sources/AorusFakeGiftsStore.swift": ["convertedLocally", "AorusLocalStarRating.record", 'account: "rating_v1"', "isUpgrade: true", 'dict["convertStars"]'],
        "submodules/TelegramCore/Sources/AorusAntiSearch.swift": ["public static func setAnonymous", "completeAnonymous", "anonymousNumberKey", "AorusGramPhoneSpoofChanged"],
        "submodules/TelegramCore/Sources/TelegramEngine/Payments/StarGifts.swift": ["AorusLocalGiftConversion.convert"],
        "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNode.swift": ["peer?.id == self.context.account.peerId, AorusFakeStarsStore.isEnabled", "AorusLocalStarRating.display", "self.currentPendingStarRating = nil", "PeerInfoRatingComponent(", "ProfileLevelInfoScreen("],
        "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift": ["aorusLocalProfileObservers", "AorusPhoneSpoofStore.changedNotification", "requestLayout(animated: true)", "removeObserver(observer)"],
        "submodules/TelegramUI/Components/Settings/CollectibleItemInfoScreen/Sources/CollectibleItemInfoScreen.swift": ["peerId == context.account.peerId, AorusPhoneSpoofStore.isEnabled, AorusPhoneSpoofStore.isAnonymous", "AorusPhoneSpoofStore.anonymousDate", 'url: "https://fragment.com/number/"'],
        "submodules/TelegramUI/Sources/AorusBubbleSettings.swift": ['aorusPixelModeChanged(from: previous, to: aorusGlassMaterialNow(dark: dark))', 'aorusSetPixelIcons(on)', 'AorusIconLook.set(look: enabled ? "pixel" : nil'],
        "submodules/TelegramUI/Sources/AorusMessageSettings.swift": ["UIAccessibility.isReduceMotionEnabled", "usingSpringWithDamping: 0.86", "outgoingPreview?.removeFromSuperview()", "kCAMediaTimingFunctionSpring", "AorusPluginIconValues.didChangeNotification", "self.updateGlyph()"],
        "submodules/CheckNode/Sources/CheckNode.swift": ["AorusPluginIconValues.drawnIcon", "aorusDrawOriginalCheck"],
        "submodules/RadialStatusNode/Sources/RadialStatusIconContentNode.swift": ["AorusPluginIconValues.drawnIcon", "aorusDrawOriginalStatus"],
        "submodules/TelegramUI/Components/PeerInfo/PeerInfoRatingComponent/Sources/PeerInfoRatingComponent.swift": ["aorusRatingIconRevision", "lhs.aorusIconRevision != rhs.aorusIconRevision", "styledBackgroundImage!.cgImage", "styledBorderImage!.cgImage"],
        "submodules/AorusGramUI/Sources/AorusMiscController.swift": ["case anonymousNumber", "strings.UserInfo_AnonymousNumberLabel", "setAnonymousNumber: { value in", "AorusPhoneSpoofStore.setAnonymous(value)"],
    }
    for relative, markers in expected.items():
        path = tg / relative
        if not path.is_file():
            errors.append("LocalProfile: missing " + relative)
            continue
        source = path.read_text()
        for marker in markers:
            if marker not in source:
                errors.append(f"LocalProfile: {relative}: missing {marker}")
        if relative.endswith("PeerInfoHeaderNode.swift") and "AorusLocalStarRating.display" in source:
            if source.index("AorusLocalStarRating.display") > source.index("let accentRatingBackgroundColor"):
                errors.append("LocalProfile: negative rating colour is calculated before the local rating")
        if relative.endswith("AorusBubbleSettings.swift") and source.count("aorusPixelModeChanged(from: previous, to: aorusGlassMaterialNow(dark: dark))") != 2:
            errors.append("DrawnIcons: both preset and material must use the shared Pixel handler")
    count = sum(path.read_text().count('named: "Telegram/Drawn/') for path in (tg / "submodules/TelegramPresentationData/Sources/Resources").glob("PresentationResources*.swift"))
    if count < 26:
        errors.append(f"DrawnIcons: only {count} procedural resource glyphs are routed")
    return errors


def edit(tg: Path, relative: str, marker: str, changes: list[tuple[str, str]]) -> None:
    path = tg / relative
    source = path.read_text()
    if marker in source:
        return
    for old, new in changes:
        if source.count(old) != 1:
            raise RuntimeError(f"LocalProfile: {relative}: expected one anchor {old[:90]!r}, got {source.count(old)}")
        source = source.replace(old, new, 1)
    path.write_text(source)


def patch_local_profile(tg: Path) -> None:
    core = "submodules/TelegramCore/Sources/AorusLocalStarRating.swift"
    (tg / core).write_text((ROOT / "patches" / core).read_text())
    conversion = "submodules/TelegramCore/Sources/AorusLocalGiftConversion.swift"
    (tg / conversion).write_text((ROOT / "patches" / conversion).read_text())
    header = "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNode.swift"
    old = '''        if let cachedData = cachedData as? CachedUserData, let starRating = cachedData.starRating {
            self.currentStarRating = starRating
            self.currentPendingStarRating = cachedData.pendingStarRating
        } else {
            self.currentStarRating = nil
            self.currentPendingStarRating = nil
        }
'''
    new = '''        // AorusGram: only the local account's rating receives local purchases.
        let aorusCachedUserData = cachedData as? CachedUserData
        self.currentStarRating = aorusCachedUserData?.starRating
        self.currentPendingStarRating = aorusCachedUserData?.pendingStarRating
        if peer?.id == self.context.account.peerId, AorusFakeStarsStore.isEnabled {
            self.currentStarRating = AorusLocalStarRating.display(accountPeerId: self.context.account.peerId, baseline: aorusCachedUserData?.starRating)
            self.currentPendingStarRating = nil
        }
'''
    # Resolve before computing colours, so crossing zero changes the shield's colour
    # on this update rather than on the next layout.
    edit(tg, header, "AorusLocalStarRating.display", [
        (old, ""),
        ("        let accentRatingBackgroundColor", new + "        let accentRatingBackgroundColor"),
    ])

    screen = "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreen.swift"
    edit(tg, screen, "aorusLocalProfileObservers", [
        ("    var dataDisposable: Disposable?", "    private var aorusLocalProfileObservers: [NSObjectProtocol] = []\n    var dataDisposable: Disposable?"),
        ("        self.paneContainerNode.parentController = controller", '''        for name in [AorusFakeStarsStore.changedNotification, AorusPhoneSpoofStore.changedNotification] {
            self.aorusLocalProfileObservers.append(NotificationCenter.default.addObserver(forName: name, object: nil, queue: .main) { [weak self] _ in
                // Store notifications may be sent while a local ledger is being written.
                DispatchQueue.main.async { [weak self] in self?.requestLayout(animated: true) }
            })
        }
        self.paneContainerNode.parentController = controller'''),
        ("        self.dataDisposable?.dispose()", "        for observer in self.aorusLocalProfileObservers { NotificationCenter.default.removeObserver(observer) }\n        self.dataDisposable?.dispose()"),
    ])

    collectible = "submodules/TelegramUI/Components/Settings/CollectibleItemInfoScreen/Sources/CollectibleItemInfoScreen.swift"
    edit(tg, collectible, "AorusPhoneSpoofStore.anonymousDate", [
        ("        case let .phoneNumber(phoneNumber):\n            return combineLatest(", '''        case let .phoneNumber(phoneNumber):
            if peerId == context.account.peerId, AorusPhoneSpoofStore.isEnabled, AorusPhoneSpoofStore.isAnonymous,
               phoneNumber.filter({ $0.isASCII && $0.isNumber }) == AorusPhoneSpoofStore.number.filter({ $0.isASCII && $0.isNumber }) {
                // The number has a local owner and no server purchase. Resolve the same
                // native sheet locally; the Fragment and Copy actions keep their native routes.
                return context.engine.data.get(TelegramEngine.EngineData.Item.Peer.Peer(id: peerId))
                |> map { peer -> CollectibleItemInfoScreenInitialData? in
                    let info = TelegramCollectibleItemInfo(subject: .phoneNumber(phoneNumber), purchaseDate: AorusPhoneSpoofStore.anonymousDate, currency: "USD", currencyAmount: 0, cryptoCurrency: "TON", cryptoCurrencyAmount: 0, url: "https://fragment.com/number/" + phoneNumber.filter { $0.isASCII && $0.isNumber })
                    return InitialData(peer: peer, subject: .phoneNumber(ResolvedSubject.PhoneNumber(phoneNumber: phoneNumber, info: info)))
                }
            }
            return combineLatest('''),
    ])

    gifts = "submodules/TelegramCore/Sources/TelegramEngine/Payments/StarGifts.swift"
    edit(tg, gifts, "AorusLocalGiftConversion.convert", [
        ("func _internal_convertStarGift(account: Account, reference: StarGiftReference) -> Signal<Never, NoError> {\n", "func _internal_convertStarGift(account: Account, reference: StarGiftReference) -> Signal<Never, NoError> {\n    if AorusLocalGiftConversion.convert(account: account, reference: reference) { return .complete() }\n"),
    ])
    print("LocalProfile: anonymous-number sheet, own-account rating and gift conversion")


def patch_drawn_icons(tg: Path) -> None:
    """Style procedural glyphs which never pass through an image asset loader."""
    resources = tg / "submodules/TelegramPresentationData/Sources/Resources"
    total = 0
    for path in sorted(resources.glob("PresentationResources*.swift")):
        source = path.read_text()
        changes = []
        for match in re.finditer(r"^    public static func (\w+)\([^\n]+-> UIImage\? \{\n", source, re.M):
            end = source.index("\n    }", match.end())
            body = source[match.end():end]
            if not re.search(r"Icon|Arrow|Check", match[1]) or re.search(r"Background|Mask|Gradient", match[1]):
                continue
            if "generateImage(" not in body or "UIImage(" in body or "AorusPluginIconValues.own(" in body:
                continue
            returns = list(re.finditer(r"^        return ", body, re.M))
            if len(returns) != 1 or not body.rstrip().endswith("})"):
                continue
            name = "Telegram/Drawn/" + match[1]
            updated = body[:returns[0].end()] + "AorusPluginIconValues.own(" + body[returns[0].end():].rstrip() + ', named: "' + name + '")\n'
            changes.append((match.end(), end, updated))
        for start, end, updated in reversed(changes):
            source = source[:start] + updated + source[end:]
        if changes:
            if "import Display\n" not in source:
                source = "import Display\n" + source
            path.write_text(source)
        total += len(changes)
    print(f"DrawnIcons: {total} procedural glyphs use the shared icon style")

    edit(tg, "submodules/CheckNode/Sources/CheckNode.swift", "aorusDrawOriginalCheck", [
        ("    fileprivate static func drawContents(context: CGContext, size: CGSize, parameters: CheckNodeParameters) {", '''    fileprivate static func drawContents(context: CGContext, size: CGSize, parameters: CheckNodeParameters) {
        AorusPluginIconValues.drawnIcon(context: context, size: size, named: "Telegram/Drawn/Check") { iconContext in
            aorusDrawOriginalCheck(context: iconContext, size: size, parameters: parameters)
        }
    }

    private static func aorusDrawOriginalCheck(context: CGContext, size: CGSize, parameters: CheckNodeParameters) {'''),
    ])
    radial = "submodules/RadialStatusNode/Sources/RadialStatusIconContentNode.swift"
    edit(tg, radial, "aorusDrawOriginalStatus", [
        ("        if let parameters = parameters as? RadialStatusIconContentNodeParameters {\n            let diameter", '''        if let parameters = parameters as? RadialStatusIconContentNodeParameters {
            // Custom images already pass through their named loader. Only the procedural
            // play and pause glyphs need an additional drawing route.
            switch parameters.icon {
            case .play, .pause:
                AorusPluginIconValues.drawnIcon(context: context, size: bounds.size, named: "Telegram/Drawn/MediaStatus") { iconContext in
                    aorusDrawOriginalStatus(context: iconContext, bounds: bounds, parameters: parameters)
                }
            default:
                aorusDrawOriginalStatus(context: context, bounds: bounds, parameters: parameters)
            }
        }
    }

    private static func aorusDrawOriginalStatus(context: CGContext, bounds: CGRect, parameters: RadialStatusIconContentNodeParameters) {
            let diameter'''),
        ("            }\n        }\n    }\n}", "            }\n    }\n}"),
    ])

    rating = "submodules/TelegramUI/Components/PeerInfo/PeerInfoRatingComponent/Sources/PeerInfoRatingComponent.swift"
    edit(tg, rating, "private let aorusIconRevision", [
        ("    let debugLevel: Bool", "    private let aorusIconRevision: Int\n    let debugLevel: Bool"),
        ("        self.debugLevel = debugLevel", "        self.debugLevel = debugLevel\n        self.aorusIconRevision = AorusPluginIconValues.revision"),
        ("        if lhs.backgroundColor != rhs.backgroundColor {", "        if lhs.aorusIconRevision != rhs.aorusIconRevision { return false }\n        if lhs.backgroundColor != rhs.backgroundColor {"),
    ])
    edit(tg, rating, "aorusRatingIconRevision", [
        ("        private var debugLevel: Int = 1", "        private var aorusRatingIconRevision = -1\n        private var debugLevel: Int = 1"),
        (" || alwaysRedraw {", " || alwaysRedraw || self.aorusRatingIconRevision != AorusPluginIconValues.revision {\n                self.aorusRatingIconRevision = AorusPluginIconValues.revision"),
        ("                if let previousContents = self.borderLayer.contents", '''                let styledBorderImage = AorusPluginIconValues.own(borderImage, named: "Telegram/Drawn/PeerRatingBorder")
                if let previousContents = self.borderLayer.contents'''),
        ("                if let previousContents = self.backgroundLayer.contents", '''                let styledBackgroundImage = AorusPluginIconValues.own(backgroundImage, named: "Telegram/Drawn/PeerRatingShield")
                if let previousContents = self.backgroundLayer.contents'''),
        ("self.borderLayer.contents = borderImage!.cgImage\n                    alphaTransition.animateContentsImage(layer: self.borderLayer, from: previousContents as! CGImage, to: borderImage!.cgImage!", "self.borderLayer.contents = styledBorderImage!.cgImage\n                    alphaTransition.animateContentsImage(layer: self.borderLayer, from: previousContents as! CGImage, to: styledBorderImage!.cgImage!"),
        ("self.borderLayer.contents = borderImage!.cgImage\n", "self.borderLayer.contents = styledBorderImage!.cgImage\n"),
        ("self.backgroundLayer.contents = backgroundImage!.cgImage\n                    alphaTransition.animateContentsImage(layer: self.backgroundLayer, from: previousContents as! CGImage, to: backgroundImage!.cgImage!", "self.backgroundLayer.contents = styledBackgroundImage!.cgImage\n                    alphaTransition.animateContentsImage(layer: self.backgroundLayer, from: previousContents as! CGImage, to: styledBackgroundImage!.cgImage!"),
        ("self.backgroundLayer.contents = backgroundImage!.cgImage\n", "self.backgroundLayer.contents = styledBackgroundImage!.cgImage\n"),
    ])
