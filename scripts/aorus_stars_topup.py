"""Preserve Telegram's native Stars lots and success flow for the local balance."""
from pathlib import Path
from aorus_fake_gram import replace


def between(text: str, start: str, end: str) -> str:
    first = text.index(start)
    return text[first:text.index(end, first)]


def patch(tg: Path, native: str, redirects: str) -> str:
    core = tg / "submodules/TelegramCore/Sources"
    (core / "AorusLocalStarsTopUp.swift").write_bytes((Path(__file__).resolve().parent.parent / "patches/submodules/TelegramCore/Sources/AorusLocalStarsTopUp.swift").read_bytes())
    text = native
    text = replace(text, "import TelegramCore\n", "import TelegramCore\nimport CountrySelectionUI\nimport libphonenumber\n", "Stars country lookup import")
    text = replace(text, "    let storeProduct: InAppPurchaseManager.Product\n", '''    let storeProduct: InAppPurchaseManager.Product?
    let localPack: AorusLocalStarsTopUp.Pack?
    private let localPrice: String?

    init(option: Option, storeProduct: InAppPurchaseManager.Product) {
        self.option = option
        self.storeProduct = storeProduct
        self.localPack = nil
        self.localPrice = nil
    }

    init(localPack: AorusLocalStarsTopUp.Pack, locale: Locale) {
        self.option = .topUp(StarsTopUpOption(count: localPack.count, storeProductId: nil, currency: localPack.currency, amount: localPack.amount, isExtended: false))
        self.storeProduct = nil
        self.localPack = localPack
        self.localPrice = localPack.price(locale: locale)
    }
''', "local Stars product")
    text = text.replace("return self.storeProduct.id", 'return self.localPack?.id ?? self.storeProduct?.id ?? ""', 1)
    text = text.replace("return self.storeProduct.price", 'return self.localPrice ?? self.storeProduct?.price ?? ""', 1)
    text = text.replace("product.storeProduct.id == context.component.selectedProductId", "product.id == context.component.selectedProductId", 1)
    text = replace(text, "let price = product.price", "let price = product.localPack?.price(locale: Locale(identifier: strings.baseLanguageCode)) ?? product.price", "live purchase price locale")
    text = replace(text, "selectedProductId: state.progressProduct?.storeProduct.id", "selectedProductId: state.progressProduct?.id", "local purchase progress identity")

    # Keep the original native title, description, lots, terms, list layout and tap animations.
    # The fork's real-money routes remain available when local Stars are off.
    products_start = "            var i = 0\n"
    products_end = "            let list = list.update(\n"
    native_products = between(text, products_start, products_end)
    route_products = between(redirects, "            var items: [AnyComponentWithIdentity<Empty>] = []\n", products_end)
    native_products = native_products.replace("            var items: [AnyComponentWithIdentity<Empty>] = []\n", "", 1)
    route_products = route_products.replace("            var items: [AnyComponentWithIdentity<Empty>] = []\n", "", 1)
    native_products = native_products.replace("let balance = context.component.balance", "let balance = context.component.balance ?? StarsAmount(value: AorusFakeStarsStore.amount, nanos: 0)", 1)
    # `??` makes balance nonoptional: retain optional-binding for products only.
    native_products = native_products.replace("if let products = state.products, let balance = context.component.balance ?? StarsAmount(value: AorusFakeStarsStore.amount, nanos: 0) {", "if let products = state.products {\n                let balance = context.component.balance ?? StarsAmount(value: AorusFakeStarsStore.amount, nanos: 0)", 1)
    combined = "            var items: [AnyComponentWithIdentity<Empty>] = []\n            if aorusLocalStarsEnabled(context.component.purpose) {\n" + native_products + "            } else {\n" + route_products + "            }\n"
    text = replace(text, between(text, products_start, products_end), combined, "conditional native Stars lots")
    description_start = "            let textColor = theme.list.itemPrimaryTextColor\n"
    description_end = "            context.component.externalState.descriptionHeight = text.size.height\n"
    start = text.index(description_start)
    end = text.index(description_end, start) + len(description_end)
    text = text[:start] + "            if aorusLocalStarsEnabled(context.component.purpose) {\n" + text[start:end] + "            } else {\n                context.component.externalState.descriptionHeight = 0.0\n            }\n" + text[end:]
    # The description's local `text` stays inside its branch; use its external measured height.
    text = text.replace("component.containerSize.height + 150.0 + text.size.height", "component.containerSize.height + 150.0 + context.component.externalState.descriptionHeight", 1)
    terms_start = text.index("            let termsFont = Font.regular(13.0)\n")
    terms_end = text.index("            size.height += 10.0\n", terms_start) + len("            size.height += 10.0\n")
    text = text[:terms_start] + "            if aorusLocalStarsEnabled(context.component.purpose) {\n" + text[terms_start:terms_end] + "            }\n" + text[terms_end:]

    # Retain StoreKit products for the original mode, independently of the local fallback catalog.
    start = text.index("            let products: Signal<[StarsProduct], NoError>\n")
    end = text.index("            let peerIds = purpose.peerIds\n", start)
    real_products = text[start:end].replace("let products:", "let realProducts:").replace("                products =", "                realProducts =")
    text = text[:start] + real_products + '''            let products = aorusLocalStarsMode(purpose)
            |> mapToSignal { isLocal -> Signal<[StarsProduct], NoError> in
                guard isLocal else { return realProducts }
                let initialQuotes = (initialOptions as? [StarsTopUpOption]) ?? []
                let quotes = Signal<[StarsTopUpOption], NoError>.single(initialQuotes)
                |> then(context.engine.payments.starsTopUpOptions())
                return combineLatest(quotes, context.engine.data.get(TelegramEngine.EngineData.Item.Peer.Peer(id: context.account.peerId)))
                |> deliverOnMainQueue
                |> map { quotes, peer -> [StarsProduct] in
                    let region = aorusStarsRegion(peer)
                    let language = context.sharedContext.currentPresentationData.with { $0 }.strings.baseLanguageCode
                    return AorusLocalStarsTopUp.packs(region: region, quotes: quotes).map { StarsProduct(localPack: $0, locale: Locale(identifier: language)) }
                }
            }

''' + text[end:]
    anchor = "        func buy(product: StarsProduct) {\n"
    text = replace(text, anchor, anchor + '''            // AorusGram: native local Stars top-up, before every StoreKit/network purchase path.
            if product.localPack != nil {
                guard aorusLocalStarsEnabled(self.purpose), self.progressProduct == nil else { return }
                self.progressProduct = product
                self.updateInProgress(true)
                self.updated(transition: .easeInOut(duration: 0.2))
                guard AorusFakeStarsStore.topUp(accountPeerId: self.context.account.peerId, count: product.count) else {
                    self.progressProduct = nil
                    self.updateInProgress(false)
                    self.updated(transition: .easeInOut(duration: 0.2))
                    HapticFeedback().error()
                    return
                }
                self.updateInProgress(false)
                self.updated(transition: .easeInOut(duration: 0.2))
                // The same completion invokes StarsPurchaseScreen.animateSuccess and its confetti.
                self.completion(product.count)
                return
            }
''', "local purchase dispatch")
    text = replace(text, "            guard let inAppPurchaseManager = self.context.inAppPurchaseManager, self.progressProduct == nil else {", '''            // AorusGram: a mode change may leave a stale StoreKit row until local products arrive.
            if aorusLocalStarsEnabled(self.purpose) { return }
            guard let storeProduct = product.storeProduct, let inAppPurchaseManager = self.context.inAppPurchaseManager, self.progressProduct == nil else {''', "real purchase guard")
    text = text.replace("product.storeProduct.priceCurrencyAndAmount", "storeProduct.priceCurrencyAndAmount", 1).replace("inAppPurchaseManager.buyProduct(product.storeProduct, purpose:", "inAppPurchaseManager.buyProduct(storeProduct, purpose:", 1)
    text += '''
// AorusStarsPurchaseRedirects: real-money routes are kept outside the local top-up mode.
private func aorusLocalStarsEnabled(_ purpose: StarsPurchasePurpose) -> Bool {
    if case .gift = purpose { return false }
    return AorusFakeStarsStore.isEnabled
}

private func aorusLocalStarsMode(_ purpose: StarsPurchasePurpose) -> Signal<Bool, NoError> {
    return Signal { subscriber in
        let observer = NotificationCenter.default.addObserver(forName: AorusFakeStarsStore.changedNotification, object: nil, queue: .main) { _ in
            subscriber.putNext(aorusLocalStarsEnabled(purpose))
        }
        subscriber.putNext(aorusLocalStarsEnabled(purpose))
        return ActionDisposable { NotificationCenter.default.removeObserver(observer) }
    } |> distinctUntilChanged
}

private func aorusStarsRegion(_ peer: EnginePeer?) -> String {
    if case let .user(user)? = peer, let phone = user.phone {
        let digits = phone.filter { ("0"..."9").contains($0) }
        // Russia and Kazakhstan share +7; the following digit disambiguates real numbers.
        if digits.hasPrefix("76") || digits.hasPrefix("77") { return "KZ" }
        if digits.hasPrefix("7") { return "RU" }
        let util = NBPhoneNumberUtil()
        if let parsed = try? util.parse("+" + digits, defaultRegion: nil), let region = util.getRegionCode(for: parsed), region.count == 2 {
            return region
        }
        if let country = AuthorizationSequenceCountrySelectionController.lookupCountryIdByNumber(digits, preferredCountries: [:])?.0.id {
            return country
        }
    }
    return (Locale.current as NSLocale).object(forKey: .countryCode) as? String ?? "US"
}
'''
    build = tg / "submodules/TelegramUI/Components/Stars/StarsPurchaseScreen/BUILD"
    build_text = build.read_text()
    for dependency in ("//submodules/CountrySelectionUI", "//submodules/libphonenumber:libphonenumber"):
        if '"' + dependency + '"' not in build_text:
            build_text = replace(build_text, '        "//submodules/AccountContext",\n', '        "//submodules/AccountContext",\n        "' + dependency + '",\n', "Stars country lookup dependency")
    build.write_text(build_text)
    return text
