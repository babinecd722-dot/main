"""Keep local Stars top-ups, spending and native history independent of network availability."""
from pathlib import Path
from aorus_fake_gram import replace


def patch(tg: Path) -> None:
    path = tg / "submodules/TelegramCore/Sources/TelegramEngine/Payments/Stars.swift"
    text = path.read_text()
    if "// AorusGram: immediate local Stars state" not in text:
        anchor = "private func _internal_requestStarsState(account: Account, peerId: EnginePeer.Id, ton: Bool, mode: StarsTransactionsContext.Mode, subscriptionId: String?, offset: String?, limit: Int32) -> Signal<InternalStarsStatus, RequestStarsStateError> {\n"
        server_header = anchor.replace("_internal_requestStarsState", "_aorusRequestServerStarsState")
        text = replace(text, anchor, anchor + '''    // AorusGram: immediate local Stars state, including incoming top-up receipts.
    // Publish local data first, then retain Telegram's normal server history/pagination.
    if !ton, peerId == account.peerId, AorusFakeStarsStore.isEnabled, offset == nil || offset?.isEmpty == true {
        let local: Signal<InternalStarsStatus, RequestStarsStateError> = account.postbox.transaction { transaction -> InternalStarsStatus in
            let rows = offset == nil || offset?.isEmpty == true ? AorusFakeStarsStore.nativeTransactions(accountPeerId: account.peerId, mode: mode, transaction: transaction) : []
            return InternalStarsStatus(balance: StarsAmount(value: AorusFakeStarsStore.amount, nanos: 0), subscriptionsMissingBalance: nil, subscriptions: [], nextSubscriptionsOffset: nil, transactions: rows, nextTransactionsOffset: nil)
        } |> castError(RequestStarsStateError.self)
        return local |> then(_aorusRequestServerStarsState(account: account, peerId: peerId, ton: ton, mode: mode, subscriptionId: subscriptionId, offset: offset, limit: limit))
    }
    return _aorusRequestServerStarsState(account: account, peerId: peerId, ton: ton, mode: mode, subscriptionId: subscriptionId, offset: offset, limit: limit)
}

''' + server_header, "local Stars history")
        anchor = "    func add(balance: StarsAmount, addTransaction: Bool) {\n"
        text = replace(text, anchor, anchor + '''        // Native callers also add an optimistic StoreKit credit on success. The local
        // ledger already credited and persisted it: reload instead of adding a duplicate row.
        if !self.ton, AorusFakeStarsStore.isEnabled { self.load(force: true); return }
''', "single local credit")
        path.write_text(text)

    path = tg / "submodules/TelegramCore/Sources/Statistics/StarsRevenueStatistics.swift"
    text = path.read_text()
    old = "    if ton, peerId == account.peerId, AorusFakeGramStore.isEnabled { return .fail(.generic) }"
    new = "    if peerId == account.peerId, ton ? AorusFakeGramStore.isEnabled : AorusFakeStarsStore.isEnabled { return .fail(.generic) }"
    if new not in text:
        text = replace(text, old, new, "no withdrawal of local currency")
        path.write_text(text)
