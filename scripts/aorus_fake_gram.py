"""Install the local GRAM ledger and adapt Telegram 13.1.1's native TON surfaces."""
from pathlib import Path


def replace(text: str, old: str, new: str, label: str) -> str:
    if text.count(old) != 1:
        raise RuntimeError(f"FakeGram: {label}: expected one anchor, found {text.count(old)}")
    return text.replace(old, new, 1)


def patch(tg: Path) -> None:
    root = Path(__file__).resolve().parent.parent
    core = tg / "submodules/TelegramCore/Sources"
    for name in ("AorusLocalGramAmount.swift", "AorusFakeGramStore.swift"):
        (core / name).write_bytes((root / "patches/submodules/TelegramCore/Sources" / name).read_bytes())

    path = tg / "submodules/TelegramUI/Sources/AccountContext.swift"
    text = path.read_text()
    if "self.account.stateManager.tonContext = self.tonContext" not in text:
        text = replace(text, "self.account.stateManager.tonContext = self.starsContext", "self.account.stateManager.tonContext = self.tonContext", "13.1.1 TON context wiring")
        path.write_text(text)

    path = core / "TelegramEngine/Payments/Stars.swift"
    text = path.read_text()
    if "// AorusGram: local GRAM state" not in text:
        anchor = "private func _internal_requestStarsState(account: Account, peerId: EnginePeer.Id, ton: Bool, mode: StarsTransactionsContext.Mode, subscriptionId: String?, offset: String?, limit: Int32) -> Signal<InternalStarsStatus, RequestStarsStateError> {\n"
        text = replace(text, anchor, anchor + '''    // AorusGram: local GRAM state, including history, works without Fragment or a network response.
    if ton, peerId == account.peerId, AorusFakeGramStore.isEnabled {
        return account.postbox.transaction { transaction -> InternalStarsStatus in
            let rows = offset == nil || offset?.isEmpty == true ? AorusFakeGramStore.nativeTransactions(accountPeerId: account.peerId, mode: mode, transaction: transaction) : []
            return InternalStarsStatus(balance: StarsAmount(value: AorusFakeGramStore.amount, nanos: 0), subscriptionsMissingBalance: nil, subscriptions: [], nextSubscriptionsOffset: nil, transactions: rows, nextTransactionsOffset: nil)
        } |> castError(RequestStarsStateError.self)
    }
''', "local state")
        text = replace(text, "    private var aorusFakeStarsObserver: NSObjectProtocol?\n", "    private var aorusFakeStarsObserver: NSObjectProtocol?\n    private var aorusFakeGramObserver: NSObjectProtocol?\n", "observer property")
        text = replace(text, "        self.aorusFakeStarsObserver = NotificationCenter.default.addObserver", '''        self.aorusFakeGramObserver = NotificationCenter.default.addObserver(forName: AorusFakeGramStore.changedNotification, object: nil, queue: .main) { [weak self] _ in
            guard let self, self.ton else { return }
            if !AorusFakeGramStore.isEnabled, let state = self._state {
                self.updateState(StarsContext.State(flags: [], balance: .zero, subscriptions: state.subscriptions, canLoadMoreSubscriptions: state.canLoadMoreSubscriptions, transactions: [], canLoadMoreTransactions: false, isLoading: true))
            }
            self.load(force: true)
        }
        self.aorusFakeStarsObserver = NotificationCenter.default.addObserver''', "observer")
        text = replace(text, "        if let aorusFakeStarsObserver = self.aorusFakeStarsObserver {", '''        if let aorusFakeGramObserver = self.aorusFakeGramObserver {
            NotificationCenter.default.removeObserver(aorusFakeGramObserver)
        }
        if let aorusFakeStarsObserver = self.aorusFakeStarsObserver {''', "observer cleanup")
        text = replace(text, "        var state = state\n        if !self.ton, AorusFakeStarsStore.isEnabled {", "        var state = state\n        if self.ton, AorusFakeGramStore.isEnabled {\n            state.balance = StarsAmount(value: AorusFakeGramStore.amount, nanos: 0)\n        }\n        if !self.ton, AorusFakeStarsStore.isEnabled {", "live balance")
        path.write_text(text)

    path = core / "Statistics/StarsRevenueStatistics.swift"
    text = path.read_text()
    if "aorusFakeGramObserver" not in text:
        text = replace(text, "    private var aorusFakeStarsObserver: NSObjectProtocol?\n", "    private var aorusFakeStarsObserver: NSObjectProtocol?\n    private var aorusFakeGramObserver: NSObjectProtocol?\n", "statistics observer")
        text = replace(text, "        self.aorusFakeStarsObserver = NotificationCenter.default.addObserver", '''        self.aorusFakeGramObserver = NotificationCenter.default.addObserver(forName: AorusFakeGramStore.changedNotification, object: nil, queue: .main) { [weak self] _ in
            guard let self else { return }
            self._state = StarsRevenueStatsContextState(stats: self.aorusDisplayedStats(self.aorusServerStats))
        }
        self.aorusFakeStarsObserver = NotificationCenter.default.addObserver''', "statistics updates")
        text = replace(text, "        guard !self.ton, self.peerId == self.account.peerId, AorusFakeStarsStore.isEnabled else {", '''        if self.ton, self.peerId == self.account.peerId, AorusFakeGramStore.isEnabled {
            return AorusFakeGramStore.statisticsStats(serverStats: stats, accountPeerId: self.account.peerId)
        }
        guard !self.ton, self.peerId == self.account.peerId, AorusFakeStarsStore.isEnabled else {''', "statistics adapter")
        text = replace(text, "        if let aorusFakeStarsObserver = self.aorusFakeStarsObserver {", '''        if let aorusFakeGramObserver = self.aorusFakeGramObserver {
            NotificationCenter.default.removeObserver(aorusFakeGramObserver)
        }
        if let aorusFakeStarsObserver = self.aorusFakeStarsObserver {''', "statistics cleanup")
        path.write_text(text)

    # The wallet can also open earnings, so enforce the local-only boundary in the shared
    # withdrawal entry point, not just in the personal earnings screen's button.
    text = path.read_text()
    withdrawal = "func _internal_requestStarsRevenueWithdrawalUrl(account: Account, ton: Bool, peerId: PeerId, amount: Int64?, password: String) -> Signal<String, RequestStarsRevenueWithdrawalError> {\n"
    if "// AorusGram: refuse real withdrawal of local GRAM" not in text:
        text = replace(text, withdrawal, withdrawal + '''    // AorusGram: refuse real withdrawal of local GRAM from every caller, including Wallet.
    if ton, peerId == account.peerId, AorusFakeGramStore.isEnabled { return .fail(.generic) }
''', "core withdrawal boundary")
        path.write_text(text)

    peer = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources"
    path = peer / "PeerInfoSettingsItems.swift"
    text = path.read_text()
    if "// AorusGram: GRAM earnings" not in text:
        text = replace(text, "    if let tonState = data.tonState {\n        if abs(tonState.balance.value) > 0 {", '''    // AorusGram: GRAM earnings remains available at a zero local balance, so it can be refilled.
    if let tonState = data.tonState {
        if AorusFakeGramStore.isEnabled || abs(tonState.balance.value) > 0 {''', "native earnings entry")
        path.write_text(text)

    path = tg / "submodules/TelegramUI/Components/Gifts/GiftViewScreen/Sources/GiftViewBuyGift.swift"
    text = path.read_text()
    if "// AorusGram: local-only GRAM purchase" not in text:
        anchor = "            // AorusGram: local-only collectible purchase."
        text = replace(text, anchor, '''            // AorusGram: local-only GRAM purchase. Never submit a real payment for a local balance.
            if finalPrice.currency == .ton, AorusFakeGramStore.isEnabled {
                guard AorusFakeGramStore.purchase(accountPeerId: context.account.peerId, recipientPeerId: recipientPeerId, price: finalPrice.amount.value, gift: .unique(uniqueGift), text: message.text ?? "") else {
                    beforeCompletion()
                    updateProgress(false)
                    HapticFeedback().error()
                    if let controller = getController() {
                        let needed = max(0, max(0, finalPrice.amount.value) - AorusFakeGramStore.amount)
                        let amountText = formatTonAmountText(needed, dateTimeFormat: presentationData.dateTimeFormat)
                        controller.present(textAlertController(context: context, title: nil, text: presentationData.strings.BalanceNeeded_FragmentTitle(amountText).string, actions: [TextAlertAction(type: .defaultAction, title: presentationData.strings.Common_OK, action: {})]), in: .window(.root))
                    }
                    return
                }
                AorusFakeGiftsStore.recordLocalGiftMessage(account: context.account, recipientPeerId: recipientPeerId, gift: .unique(uniqueGift), stars: finalPrice.amount.value, text: message.text ?? "", entities: message.entities ?? [], hideName: message.hideName, currency: .ton)
                beforeCompletion()
                completion()
                updateProgress(false)
                return
            }
''' + anchor, "native GRAM checkout")
        text = replace(text, "} else if finalPrice.currency == .ton, let tonState =", "} else if finalPrice.currency == .ton, !AorusFakeGramStore.isEnabled, let tonState =", "no real top-up for local GRAM")
        path.write_text(text)

    # A local receipt needs no server payment form or Fragment link. Keep the gate for real payments.
    path = tg / "submodules/TelegramUI/Components/Gifts/GiftViewScreen/Sources/GiftViewScreen.swift"
    text = path.read_text()
    if "let aorusLocalGramPurchase" not in text:
        text = replace(text, "            if let resellTooEarlyTimestamp = self.resellTooEarlyTimestamp {", '''            let aorusLocalGramPurchase = AorusFakeGramStore.isEnabled && (acceptedPrice?.currency == .ton || (acceptedPrice == nil && uniqueGift.resellAmounts?.contains(where: { $0.currency == .ton }) == true))
            if let resellTooEarlyTimestamp = self.resellTooEarlyTimestamp, !aorusLocalGramPurchase {''', "local gift form cooldown")
        text = replace(text, "            guard let _ = self.buyForm else {", "            guard self.buyForm != nil || aorusLocalGramPurchase else {", "local gift form gate")
        path.write_text(text)

    path = tg / "submodules/TelegramUI/Components/Stars/StarsTransactionsScreen/Sources/StarsTransactionsScreen.swift"
    text = path.read_text()
    if "// AorusGram: local GRAM cannot be withdrawn" not in text:
        text = replace(text, "            let tonWithdrawAvailable = ", "            let tonWithdrawAvailable = !AorusFakeGramStore.isEnabled && ", "withdraw button")
        anchor = "        withdrawImpl = { [weak self] in\n            guard let self else {\n                return\n            }\n"
        text = replace(text, anchor, anchor + '''            // AorusGram: local GRAM cannot be withdrawn or sent to Fragment.
            guard !self.starsContext.ton || !AorusFakeGramStore.isEnabled else { return }
''', "withdraw action")
        path.write_text(text)
    print("FakeGram: native earnings, balances, receipts and local gift checkout installed")
