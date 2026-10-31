"""Local collectible names and the missing 12.0 media-picker action."""
from pathlib import Path
from aorus_fake_gram import replace


def patch(tg: Path) -> None:
    root = Path(__file__).resolve().parent.parent
    name = "AorusFakeUsernamesStore.swift"
    (tg / "submodules/TelegramCore/Sources" / name).write_bytes(
        (root / "patches/submodules/TelegramCore/Sources" / name).read_bytes())

    path = tg / "submodules/MediaPickerUI/Sources/MediaPickerScreen.swift"
    text = path.read_text()
    if "// AorusGram: restore the 12.0 more-button action" not in text:
        anchor = "        self.selectedButtonNode.action = { [weak self] in"
        text = replace(text, anchor, '''        // AorusGram: restore the 12.0 more-button action for taps and context gestures.
        self.moreButtonNode.action = { [weak self] _, gesture in
            guard let self else { return }
            self.searchOrMorePressed(view: self.moreButtonNode.contextSourceNode.view, gesture: gesture)
        }

''' + anchor, "classic media picker action")
        path.write_text(text)

    peer = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources"
    path = peer / "PeerInfoProfileItems.swift"
    text = path.read_text()
    if "let aorusLocalUsernames" not in text:
        text = replace(text, r'''        if let mainUsername = user.addressName {
            var additionalUsernames: String?
            let usernames = user.usernames.filter { $0.isActive && $0.username != mainUsername }
            if !usernames.isEmpty {
                additionalUsernames = presentationData.strings.Profile_AdditionalUsernames(String(usernames.map { "@\($0.username)" }.joined(separator: ", "))).string
            }''', r'''        let aorusLocalUsernames = user.id == context.account.peerId
            ? AorusFakeUsernamesStore.visibleEntries(account: user.id.toInt64(), existing: user.usernames.map { $0.username } + [user.addressName].compactMap { $0 }, activeCollectibleCount: user.usernames.filter { $0.isActive && !$0.flags.contains(.isEditable) }.count) : []
        if let mainUsername = user.addressName ?? aorusLocalUsernames.first?.username {
            var additionalUsernames: String?
            let usernames = user.usernames.filter { $0.isActive && $0.username != mainUsername }.map { $0.username }
                + aorusLocalUsernames.filter { $0.username != mainUsername }.map { $0.username }
            if !usernames.isEmpty {
                additionalUsernames = presentationData.strings.Profile_AdditionalUsernames(String(usernames.map { "@\($0)" }.joined(separator: ", "))).string
            }''', "native profile username row")
        # A fake primary name opens its native collectible sheet, rather than a share sheet.
        text = replace(text, "\n                        interaction.openUsername(mainUsername, true, progress)", "\n                        interaction.openUsername(mainUsername, !aorusLocalUsernames.contains(where: { $0.username == mainUsername }), progress)", "local primary name action")
        path.write_text(text)

    path = peer / "PeerInfoScreenOpenUsername.swift"
    text = path.read_text()
    if "AorusFakeUsernamesStore.visibleEntries" not in text:
        text = replace(text, "        guard let username = peer.addressName else {", '''        let aorusLocalUsername = peer.id == self.context.account.peerId
            ? AorusFakeUsernamesStore.visibleEntries(account: peer.id.toInt64(), existing: peer.usernames.map { $0.username } + [peer.addressName].compactMap { $0 }, activeCollectibleCount: peer.usernames.filter { $0.isActive && !$0.flags.contains(.isEditable) }.count).first?.username : nil
        guard let username = peer.addressName ?? aorusLocalUsername else {''', "copy local primary username")
        text = replace(text, "        if self.isMyProfile {", "        if self.isMyProfile, peer.addressName != nil {", "do not edit a local alias on the server")
        path.write_text(text)

    path = peer / "PeerInfoScreen.swift"
    text = path.read_text()
    if "for name in [AorusFakeUsernamesStore.changedNotification," not in text:
        text = replace(text, "for name in [AorusFakeStarsStore.changedNotification,", "for name in [AorusFakeUsernamesStore.changedNotification, AorusFakeStarsStore.changedNotification,", "live profile updates")
        path.write_text(text)

    path = tg / "submodules/TelegramUI/Components/Settings/CollectibleItemInfoScreen/Sources/CollectibleItemInfoScreen.swift"
    text = path.read_text()
    if "// AorusGram: local collectible username receipt" not in text:
        anchor = "        case let .username(username):\n            return combineLatest("
        text = replace(text, anchor, '''        case let .username(username):
            // AorusGram: local collectible username receipt, resolved only for its own account.
            if peerId == context.account.peerId {
                return context.engine.data.get(TelegramEngine.EngineData.Item.Peer.Peer(id: peerId))
                |> mapToSignal { peer -> Signal<CollectibleItemInfoScreenInitialData?, NoError> in
                    if let entry = AorusFakeUsernamesStore.visibleEntries(account: peerId.toInt64(), existing: (peer?.usernames.map { $0.username } ?? []) + [peer?.addressName].compactMap { $0 }, activeCollectibleCount: peer?.usernames.filter { $0.isActive && !$0.flags.contains(.isEditable) }.count ?? 0).first(where: { $0.username == AorusFakeUsernamesStore.normalize(username) }) {
                        // A consistent local USD equivalent at 2 USD/TON. Native text keeps
                        // both price fields in sync without floating-point overflow.
                        let info = TelegramCollectibleItemInfo(subject: .username(entry.username), purchaseDate: entry.date, currency: "USD", currencyAmount: entry.price / 5_000_000, cryptoCurrency: "TON", cryptoCurrencyAmount: entry.price, url: "https://fragment.com/username/" + entry.username)
                        return .single(InitialData(peer: peer, subject: .username(ResolvedSubject.Username(username: entry.username, info: info))))
                    }
                    return context.engine.peers.getCollectibleUsernameInfo(username: username)
                    |> map { result -> CollectibleItemInfoScreenInitialData? in
                        guard let result else { return nil }
                        return InitialData(peer: peer, subject: .username(ResolvedSubject.Username(username: username, info: result)))
                    }
                }
            }
            return combineLatest(''', "native collectible receipt")
        path.write_text(text)
    print("FakeUsernames: native profile row, local receipts and classic media action installed")
