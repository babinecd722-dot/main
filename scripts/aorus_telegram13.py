"""Integration points shared with Telegram's 13.0 network and build system."""
from pathlib import Path
import re


def replace(text, anchor, replacement, label):
    if replacement in text:
        return text
    if text.count(anchor) != 1:
        raise RuntimeError(f"Telegram13: {label} is missing or ambiguous")
    return text.replace(anchor, replacement, 1)


def install_native_enqueue_hook(text: str, wrapper: str) -> str:
    from swift_protocol_conformance_check import matching_brace, strip_comments
    header = "public func enqueueMessages(account: Account, peerId: PeerId, messages: [EnqueueMessage]) -> Signal<[MessageId?], NoError> {"
    native_header = header.replace("public func enqueueMessages", "private func aorusEnqueueNativeMessages")
    if text.count(header) != 1 or text.count("public func enqueueWelcomeMessages(") != 1:
        raise RuntimeError("Telegram13: native regular and welcome send entry points must exist once")
    start = text.index(header)
    opening = text.index("{", start)
    end = matching_brace(strip_comments(text), opening)
    if end >= len(text):
        raise RuntimeError("Telegram13: enqueue function has no closing boundary")
    if native_header not in text:
        original = text[start:end]
        if "var ephemeralMessageIds: [MessageId]" not in original:
            raise RuntimeError("Telegram13: original ephemeral send flow is missing")
        native = original.replace(header, native_header, 1) + "\n\n"
    else:
        if text.count(native_header) != 1:
            raise RuntimeError("Telegram13: native send helper is ambiguous")
        native = ""
    return text[:start] + native + wrapper.rstrip() + text[end:]


def patch_native_proxy_updates(tg: Path, proxy_expression: str) -> None:
    network = tg / "submodules/TelegramCore/Sources/Network/Network.swift"
    text = network.read_text()
    anchor = "    func updateProxySettings(_ activeServer: ProxyServerSettings?) {\n"
    # Telegram applies its proxy from the shared-data queue and the local endpoint is refreshed
    # from the main thread. One lock over both: the refresh reads the native choice and applies
    # it in one step, so it cannot re-apply a choice the native path has just replaced, and the
    # two never write the context's connection factory at the same time.
    replacement = (
        "    private let aorusNativeProxyServer = Atomic<ProxyServerSettings?>(value: nil)\n"
        "    private let aorusProxyLock = NSRecursiveLock()\n"
        "    func refreshAorusProxySettings() {\n"
        "        self.aorusProxyLock.lock()\n"
        "        defer { self.aorusProxyLock.unlock() }\n"
        "        self.updateProxySettings(self.aorusNativeProxyServer.with { $0 })\n"
        "    }\n\n" + anchor
        + "        self.aorusProxyLock.lock()\n"
        + "        defer { self.aorusProxyLock.unlock() }\n"
        + "        let _ = self.aorusNativeProxyServer.swap(activeServer)\n"
        + "        let activeServer = " + proxy_expression
        + ".map { ProxyServerSettings(host: $0.ip, port: Int32($0.port), connection: .socks5(username: $0.username, password: $0.password)) } ?? activeServer\n"
    )
    text = replace(text, anchor, replacement, "native proxy selection")
    # The transport chosen while the network is set up follows the same rule, so a WEB proxy
    # the user saved is not used for the moments before the first settings update when the
    # local endpoint is required; and the user's own choice is known from the start, so a
    # refresh arriving before that update cannot drop it.
    anchor = "            let initialActiveServer = proxySettings?.effectiveActiveServer\n"
    text = replace(
        text,
        anchor,
        "            let initialActiveServer = " + proxy_expression
        + ".map { ProxyServerSettings(host: $0.ip, port: Int32($0.port), connection: .socks5(username: $0.username, password: $0.password)) } ?? proxySettings?.effectiveActiveServer\n",
        "initial native proxy selection",
    )
    start = text.find("            let network = Network(queue: queue, datacenterId: datacenterId,")
    if start < 0 or text.count("            let network = Network(queue: queue, datacenterId: datacenterId,") != 1:
        raise RuntimeError("Telegram13: native network construction is missing or ambiguous")
    end = text.index("\n", start) + 1
    seed = "            network.aorusSeedNativeProxyServer(proxySettings?.effectiveActiveServer)\n"
    if not text[end:].startswith(seed):
        text = text[:end] + seed + text[end:]
    text = replace(
        text,
        "    func refreshAorusProxySettings() {\n",
        "    func aorusSeedNativeProxyServer(_ server: ProxyServerSettings?) {\n"
        "        let _ = self.aorusNativeProxyServer.swap(server)\n"
        "    }\n"
        "    func refreshAorusProxySettings() {\n",
        "native proxy seed",
    )
    network.write_text(text)

    account = tg / "submodules/TelegramCore/Sources/Account/Account.swift"
    text = account.read_text()
    anchor = "        |> distinctUntilChanged).start(next: { activeServer in\n            network.updateProxySettings(activeServer)\n        }))\n"
    replacement = anchor + '''        // AorusGram: hot-apply the local endpoint through the native 13.0 network.
        let aorusProxyObserver = NotificationCenter.default.addObserver(forName: NSNotification.Name("aorusgram_proxy_config_updated"), object: nil, queue: nil) { [weak network] _ in
            network?.refreshAorusProxySettings()
        }
        self.managedOperationsDisposable.add(ActionDisposable {
            NotificationCenter.default.removeObserver(aorusProxyObserver)
        })
        self.managedOperationsDisposable.add(network.connectionStatus.start(next: { status in
            let aorusConnectionState: String
            switch status {
            case .waitingForNetwork: aorusConnectionState = "waiting_for_network"
            case let .connecting(_, aorusProxyHasIssues):
                aorusConnectionState = aorusProxyHasIssues ? "proxy_issue" : "connecting"
            case .updating: aorusConnectionState = "updating"
            case .online: aorusConnectionState = "online"
            }
            let defaults = UserDefaults.standard
            let now = Date().timeIntervalSince1970
            let previous = defaults.dictionary(forKey: "aorusgram_vless_connection_state")
            let sameProcess = (previous?["pid"] as? NSNumber)?.int32Value == ProcessInfo.processInfo.processIdentifier
            let aorusStateSince = sameProcess && (previous?["state"] as? String) == aorusConnectionState
                ? ((previous?["since"] as? NSNumber)?.doubleValue ?? now) : now
            defaults.set(["pid": Int(ProcessInfo.processInfo.processIdentifier), "state": aorusConnectionState, "since": aorusStateSince, "updatedAt": now], forKey: "aorusgram_vless_connection_state")
        }))
'''
    text = replace(text, anchor, replacement, "account endpoint observer")
    account.write_text(text)


def patch_camera_selection(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/VideoMessageCameraScreen/Sources/VideoMessageCameraScreen.swift"
    text = path.read_text()
    text = replace(text, "            if useModernVideoMessagePipeline {",
                   "            if useModernVideoMessagePipeline && !AorusOldInterface.isEnabled && !AorusVideoMaskProcessor.isMaskingActive {",
                   "camera implementation selection")
    if "import AorusGram\n" not in text:
        text = replace(text, "import Display\n", "import Display\nimport AorusGram\n", "camera core import")
    path.write_text(text)
    build = path.parent.parent / "BUILD"
    text = build.read_text()
    dependency = '        "//submodules/AorusGram:AorusGram",\n'
    if dependency not in text:
        text = replace(text, "    deps = [\n", "    deps = [\n" + dependency, "camera core dependency")
        build.write_text(text)


def patch_bazel9_imports(tg: Path) -> None:
    for path in tg.rglob("BUILD"):
        # macOS globbing can also match OpenH264's build directory.
        # Only Bazel's uppercase package files contain Starlark rules.
        if path.name != "BUILD" or not path.is_file():
            continue
        text = path.read_text()
        additions = []
        for rule in ("objc_library", "objc_import", "cc_library", "cc_import", "cc_binary", "cc_test"):
            if re.search(r"^" + rule + r"\(", text, re.MULTILINE) and not re.search(r'load\([^\n]*"' + rule + r'"', text):
                # Multiline loads list each imported symbol on its own line.
                if re.search(r'^\s*"' + rule + r'",?\s*$', text, re.MULTILINE):
                    continue
                additions.append(f'load("@rules_cc//cc:{rule}.bzl", "{rule}")\n')
        if additions:
            path.write_text("".join(additions) + text)


def patch_classic_lottie(tg: Path) -> None:
    # Keep the verified 12.0 snapshots intact; adapt their renderer API on install.
    for relative in (
        "submodules/QrCodeUI/Sources/AorusClassicQrCodeScreen.swift",
        "submodules/TelegramUI/Components/ChatThemeScreen/Sources/AorusClassicChatThemeNodes.swift",
    ):
        path = tg / relative
        text = path.read_text()
        text = replace(text, "DefaultAnimatedStickerNodeImpl()",
                       "DefaultAnimatedStickerNodeImpl(lottieSettings: .init(backend: .rlottie))",
                       relative + " classic animation renderer")
        if "import LottieSettings\n" not in text:
            text = replace(text, "import AnimatedStickerNode\n", "import AnimatedStickerNode\nimport LottieSettings\n", relative + " renderer import")
        path.write_text(text)
        build = path.parent.parent / "BUILD"
        # Component packages place their BUILD beside Sources, like QrCodeUI.
        source = build.read_text()
        dependency = '        "//submodules/LottieSettings:LottieSettings",\n'
        if dependency not in source:
            source = replace(source, "    deps = [\n", "    deps = [\n" + dependency, relative + " renderer dependency")
            build.write_text(source)

    path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/AorusClassicPeerInfoNavigation.swift"
    text = path.read_text()
    text = replace(text, "super.init(size: CGSize(width: 30.0, height: 30.0))",
                   "super.init(size: CGSize(width: 30.0, height: 30.0), lottieSettings: .init(backend: .rlottie))",
                   "classic profile animation renderer")
    if "import LottieSettings\n" not in text:
        text = replace(text, "import ManagedAnimationNode\n", "import ManagedAnimationNode\nimport LottieSettings\n",
                       "classic profile renderer import")
    path.write_text(text)
    build = path.parent.parent / "BUILD"
    text = build.read_text()
    dependency = '        "//submodules/LottieSettings:LottieSettings",\n'
    if dependency not in text:
        text = replace(text, "    deps = [\n", "    deps = [\n" + dependency, "classic profile renderer dependency")
        build.write_text(text)


def patch_classic_list_item(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/ChatThemeScreen/Sources/AorusClassicChatThemeNodes.swift"
    text = path.read_text()
    # Both protocol methods share this parameter pair in the pinned snapshot.
    old = "previousItem: ListViewItem?, nextItem: ListViewItem?"
    new = "neighbors: ListViewItemNeighbors"
    if old in text:
        if text.count(old) != 2:
            raise RuntimeError("Telegram13: classic theme list parameters are ambiguous")
        text = text.replace(old, new)
    elif text.count(new) != 2:
        raise RuntimeError("Telegram13: classic theme list parameters are missing")
    text = replace(text, "private class AorusClassicThemeSettingsThemeIconItem: ListViewItem {\n",
                   "private class AorusClassicThemeSettingsThemeIconItem: ListViewItem {\n    var neighborDescriptor: AnyEquatable { return .noNeighborInfluence }\n",
                   "classic theme neighbor descriptor")
    path.write_text(text)
