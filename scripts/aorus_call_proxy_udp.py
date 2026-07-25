"""AorusGram call-media patch: SOCKS5 UDP ASSOCIATE plus bounded diagnostics."""

from pathlib import Path


def patch_call_proxy_udp_media(tg: Path) -> None:
    """Store bounded diagnostics privately without changing call routing."""
    path = tg / "submodules/TelegramVoip/Sources/OngoingCallContext.swift"
    if not path.is_file():
        print("CallProxyUDP: OngoingCallContext.swift not found — skip")
        return
    text = path.read_text(encoding="utf-8")
    if "AorusGram: protected bounded call diagnostics" in text:
        print("CallProxyUDP: diagnostics already patched")
        return

    helper_anchor = "import TgVoipWebrtc\n"
    helper = r'''

// AorusGram: protected bounded call diagnostics. Logs are available only through the
// explicit export action in Settings; the app's whole Documents directory stays private.
private func aorusCallLogDirectory() -> URL? {
    let fm = FileManager.default
    guard let root = fm.urls(for: .applicationSupportDirectory, in: .userDomainMask).first else {
        return nil
    }
    let dir = root.appendingPathComponent("AorusGramCallLogs", isDirectory: true)
    do {
        try fm.createDirectory(
            at: dir,
            withIntermediateDirectories: true,
            attributes: [.protectionKey: FileProtectionType.completeUntilFirstUserAuthentication]
        )
        var values = URLResourceValues()
        values.isExcludedFromBackup = true
        var mutableDir = dir
        try? mutableDir.setResourceValues(values)
        return dir
    } catch {
        return nil
    }
}

private func aorusRotateCallLogs() {
    guard let dir = aorusCallLogDirectory() else { return }
    let fm = FileManager.default
    guard let files = try? fm.contentsOfDirectory(
        at: dir,
        includingPropertiesForKeys: [.isRegularFileKey, .fileSizeKey, .contentModificationDateKey],
        options: [.skipsHiddenFiles]
    ) else { return }
    let sorted = files.compactMap { url -> (URL, URLResourceValues)? in
        guard let values = try? url.resourceValues(
            forKeys: [.isRegularFileKey, .fileSizeKey, .contentModificationDateKey]
        ), values.isRegularFile == true else {
            return nil
        }
        return (url, values)
    }.sorted {
        ($0.1.contentModificationDate ?? .distantPast) > ($1.1.contentModificationDate ?? .distantPast)
    }
    var retainedBytes: Int64 = 0
    for (index, item) in sorted.enumerated() {
        retainedBytes += Int64(item.1.fileSize ?? 0)
        if index >= 17 || retainedBytes > 24 * 1_024 * 1_024 {
            try? fm.removeItem(at: item.0)
        }
    }
}

private func aorusWriteBoundedCallLog(_ text: String, to url: URL) {
    let maxBytes = 2 * 1_024 * 1_024
    var data = Data(text.utf8.prefix(maxBytes))
    while !data.isEmpty && String(data: data, encoding: .utf8) == nil {
        data.removeLast()
    }
    do {
        try data.write(to: url, options: .atomic)
        try FileManager.default.setAttributes(
            [.protectionKey: FileProtectionType.completeUntilFirstUserAuthentication],
            ofItemAtPath: url.path
        )
    } catch {
        try? FileManager.default.removeItem(at: url)
    }
}
'''
    if helper_anchor not in text:
        print("CallProxyUDP: WARNING helper anchor not found")
        return
    text = text.replace(helper_anchor, helper_anchor + helper, 1)

    logpath_anchor = '        self.logPath = logName.isEmpty ? "" : callLogsPath(account: self.account) + "/" + logName + ".log"\n'
    logpath_replacement = (
        "        self.logPath = {\n"
        "            aorusRotateCallLogs()\n"
        "            guard let dir = aorusCallLogDirectory() else { return \"\" }\n"
        "            return dir.appendingPathComponent(\"native-\\(callId.id)-\\(Int(Date().timeIntervalSince1970)).log\").path\n"
        "        }()\n"
    )
    if logpath_anchor not in text:
        print("CallProxyUDP: WARNING logPath anchor not found")
        return
    text = text.replace(logpath_anchor, logpath_replacement, 1)

    stop_anchor = "            context.nativeStop { debugLog, bytesSentWifi, bytesReceivedWifi, bytesSentMobile, bytesReceivedMobile in\n"
    stop_replacement = (
        stop_anchor
        + "                if let debugLog, let dir = aorusCallLogDirectory() {\n"
        + "                    let url = dir.appendingPathComponent(\"call-\\(Int(Date().timeIntervalSince1970))-full.log\")\n"
        + "                    aorusWriteBoundedCallLog(debugLog, to: url)\n"
        + "                    aorusRotateCallLogs()\n"
        + "                }\n"
    )
    if stop_anchor not in text:
        print("CallProxyUDP: WARNING nativeStop anchor not found")
        return
    text = text.replace(stop_anchor, stop_replacement, 1)

    context_anchor = "                let context = OngoingCallThreadLocalContextWebrtc(\n"
    context_replacement = (
        "                if let dir = aorusCallLogDirectory() {\n"
        "                    var report = \"AorusGram call setup diagnostics\\n\"\n"
        "                    report += \"date: \\(Date())\\n\"\n"
        "                    report += \"version: \\(version)\\n\"\n"
        "                    report += \"isOutgoing: \\(isOutgoing)\\n\"\n"
        "                    report += \"socks5Proxy: \\(voipProxyServer != nil)\\n\"\n"
        "                    report += \"connections: total=\\(filteredConnections.count) udp=\\(filteredConnections.filter { !$0.hasTcp }.count) tcp=\\(filteredConnections.filter { $0.hasTcp }.count)\\n\"\n"
        "                    report += \"allowP2P: \\(allowP2P)\\n\"\n"
        "                    let url = dir.appendingPathComponent(\"call-\\(Int(Date().timeIntervalSince1970))-setup.txt\")\n"
        "                    try? report.write(to: url, atomically: true, encoding: .utf8)\n"
        "                    try? FileManager.default.setAttributes([.protectionKey: FileProtectionType.completeUntilFirstUserAuthentication], ofItemAtPath: url.path)\n"
        "                    aorusRotateCallLogs()\n"
        "                }\n"
        + context_anchor
    )
    if context_anchor not in text:
        print("CallProxyUDP: WARNING context anchor not found")
        return
    text = text.replace(context_anchor, context_replacement, 1)

    path.write_text(text, encoding="utf-8")
    print("CallProxyUDP: protected bounded diagnostics applied")


SOCKS5_UDP_CLIENT_CLASS = r"""// AorusGram: RFC 1928 SOCKS5 UDP ASSOCIATE transport.
// TCP is retained only as the authenticated control channel. Reflector packets remain UDP.
class AorusSocks5UdpProxySocket final : public rtc::AsyncPacketSocket {
public:
    AorusSocks5UdpProxySocket(
        rtc::AsyncPacketSocket* udpSocket,
        rtc::SocketFactory* socketFactory,
        const rtc::SocketAddress& localAddress,
        const rtc::ProxyInfo& proxyInfo)
        : udp_(udpSocket),
          control_(socketFactory->CreateSocket(
              proxyInfo.address.family() == AF_INET6 ? AF_INET6 : localAddress.family(),
              SOCK_STREAM)),
          proxy_(proxyInfo.address),
          username_(proxyInfo.username),
          password_(proxyInfo.password) {
        udp_->RegisterReceivedPacketCallback(
            [this](rtc::AsyncPacketSocket*, const rtc::ReceivedPacket& packet) {
                OnUdpPacket(packet);
            });
        udp_->SignalReadyToSend.connect(this, &AorusSocks5UdpProxySocket::OnUdpReady);
        udp_->SignalSentPacket.connect(this, &AorusSocks5UdpProxySocket::OnUdpSent);

        if (!control_) {
            Fail(EIO, "could not create SOCKS5 control socket");
            return;
        }
        control_->SignalConnectEvent.connect(this, &AorusSocks5UdpProxySocket::OnControlConnect);
        control_->SignalReadEvent.connect(this, &AorusSocks5UdpProxySocket::OnControlRead);
        control_->SignalWriteEvent.connect(this, &AorusSocks5UdpProxySocket::OnControlWrite);
        control_->SignalCloseEvent.connect(this, &AorusSocks5UdpProxySocket::OnControlClose);
        handshakeState_ = HandshakeState::Connecting;
        if (control_->Connect(proxy_) < 0 && !rtc::IsBlockingError(control_->GetError())) {
            Fail(control_->GetError(), "could not connect SOCKS5 control socket");
        }
    }

    ~AorusSocks5UdpProxySocket() override {
        if (udp_) {
            udp_->DeregisterReceivedPacketCallback();
            udp_->SignalReadyToSend.disconnect(this);
            udp_->SignalSentPacket.disconnect(this);
            udp_->Close();
        }
        if (control_) {
            control_->SignalConnectEvent.disconnect(this);
            control_->SignalReadEvent.disconnect(this);
            control_->SignalWriteEvent.disconnect(this);
            control_->SignalCloseEvent.disconnect(this);
            control_->Close();
        }
    }

    rtc::SocketAddress GetLocalAddress() const override {
        return udp_ ? udp_->GetLocalAddress() : rtc::SocketAddress();
    }

    rtc::SocketAddress GetRemoteAddress() const override {
        return rtc::SocketAddress();
    }

    int Send(const void* data, size_t size, const rtc::PacketOptions& options) override {
        if (defaultDestination_.IsNil()) {
            SetError(EDESTADDRREQ);
            return -1;
        }
        return SendTo(data, size, defaultDestination_, options);
    }

    int SendTo(
        const void* data,
        size_t size,
        const rtc::SocketAddress& address,
        const rtc::PacketOptions& options) override {
        if (handshakeState_ == HandshakeState::Failed ||
            handshakeState_ == HandshakeState::Closed) {
            SetError(error_ == 0 ? ENOTCONN : error_);
            return -1;
        }
        defaultDestination_ = address;
        if (handshakeState_ != HandshakeState::Ready) {
            if (size > kMaxQueuedBytes || queuedBytes_ + size > kMaxQueuedBytes) {
                SetError(ENOBUFS);
                return -1;
            }
            if (pending_.size() >= kMaxQueuedPackets) {
                queuedBytes_ -= pending_.front().data.size();
                pending_.pop_front();
            }
            PendingPacket packet;
            const uint8_t* bytes = static_cast<const uint8_t*>(data);
            packet.data.assign(bytes, bytes + size);
            packet.address = address;
            packet.options = options;
            queuedBytes_ += packet.data.size();
            pending_.push_back(std::move(packet));
            return static_cast<int>(size);
        }
        return SendAssociated(data, size, address, options);
    }

    int Close() override {
        handshakeState_ = HandshakeState::Closed;
        pending_.clear();
        queuedBytes_ = 0;
        if (control_) {
            control_->Close();
        }
        return udp_ ? udp_->Close() : 0;
    }

    rtc::AsyncPacketSocket::State GetState() const override {
        if (handshakeState_ == HandshakeState::Ready) {
            return STATE_BOUND;
        }
        if (handshakeState_ == HandshakeState::Failed ||
            handshakeState_ == HandshakeState::Closed) {
            return STATE_CLOSED;
        }
        return STATE_BINDING;
    }

    int GetOption(rtc::Socket::Option option, int* value) override {
        return udp_ ? udp_->GetOption(option, value) : -1;
    }

    int SetOption(rtc::Socket::Option option, int value) override {
        return udp_ ? udp_->SetOption(option, value) : -1;
    }

    int GetError() const override {
        return error_ != 0 ? error_ : (udp_ ? udp_->GetError() : 0);
    }

    void SetError(int error) override {
        error_ = error;
        if (udp_) {
            udp_->SetError(error);
        }
    }

private:
    enum class HandshakeState {
        Connecting,
        Hello,
        Auth,
        Associate,
        Ready,
        Failed,
        Closed
    };

    struct PendingPacket {
        std::vector<uint8_t> data;
        rtc::SocketAddress address;
        rtc::PacketOptions options;
    };

    static constexpr size_t kMaxQueuedPackets = 32;
    static constexpr size_t kMaxQueuedBytes = 256 * 1024;

    void OnControlConnect(rtc::Socket*) {
        rtc::ByteBufferWriter request;
        request.WriteUInt8(5);
        if (username_.empty()) {
            request.WriteUInt8(1);
            request.WriteUInt8(0);
        } else {
            request.WriteUInt8(2);
            request.WriteUInt8(0);
            request.WriteUInt8(2);
        }
        handshakeState_ = HandshakeState::Hello;
        QueueControl(request.Data(), request.Length());
    }

    void OnControlRead(rtc::Socket* socket) {
        uint8_t buffer[2048];
        for (;;) {
            int read = socket->Recv(buffer, sizeof(buffer), nullptr);
            if (read > 0) {
                controlInput_.insert(controlInput_.end(), buffer, buffer + read);
            } else {
                if (read < 0 && !rtc::IsBlockingError(socket->GetError())) {
                    Fail(socket->GetError(), "SOCKS5 control read failed");
                }
                break;
            }
        }
        ProcessControlInput();
    }

    void OnControlWrite(rtc::Socket*) {
        FlushControl();
    }

    void OnControlClose(rtc::Socket*, int error) {
        if (handshakeState_ != HandshakeState::Closed &&
            handshakeState_ != HandshakeState::Failed) {
            Fail(error == 0 ? ECONNRESET : error, "SOCKS5 control channel closed");
        }
    }

    void QueueControl(const uint8_t* data, size_t size) {
        controlOutput_.insert(controlOutput_.end(), data, data + size);
        FlushControl();
    }

    void FlushControl() {
        if (!control_) { return; }
        while (controlOutputOffset_ < controlOutput_.size()) {
            int sent = control_->Send(
                controlOutput_.data() + controlOutputOffset_,
                controlOutput_.size() - controlOutputOffset_);
            if (sent > 0) {
                controlOutputOffset_ += static_cast<size_t>(sent);
                continue;
            }
            if (sent < 0 && !rtc::IsBlockingError(control_->GetError())) {
                Fail(control_->GetError(), "SOCKS5 control write failed");
            }
            return;
        }
        controlOutput_.clear();
        controlOutputOffset_ = 0;
    }

    void ProcessControlInput() {
        for (;;) {
            if (handshakeState_ == HandshakeState::Hello) {
                if (controlInput_.size() < 2) { return; }
                const uint8_t version = controlInput_[0];
                const uint8_t method = controlInput_[1];
                ConsumeControl(2);
                if (version != 5 || method == 0xff) {
                    Fail(EPROTO, "SOCKS5 rejected authentication methods");
                    return;
                }
                if (method == 0) {
                    SendAssociate();
                } else if (method == 2 && !username_.empty()) {
                    SendAuth();
                } else {
                    Fail(EACCES, "SOCKS5 selected an unsupported authentication method");
                    return;
                }
            } else if (handshakeState_ == HandshakeState::Auth) {
                if (controlInput_.size() < 2) { return; }
                const bool accepted = controlInput_[0] == 1 && controlInput_[1] == 0;
                ConsumeControl(2);
                if (!accepted) {
                    Fail(EACCES, "SOCKS5 username/password authentication failed");
                    return;
                }
                SendAssociate();
            } else if (handshakeState_ == HandshakeState::Associate) {
                if (controlInput_.size() < 4) { return; }
                if (controlInput_[0] != 5 || controlInput_[1] != 0 || controlInput_[2] != 0) {
                    Fail(EPROTO, "SOCKS5 UDP ASSOCIATE was rejected");
                    return;
                }
                rtc::SocketAddress relay;
                const int consumed = ParseAddress(
                    controlInput_.data(), controlInput_.size(), 3, &relay);
                if (consumed == 0) { return; }
                if (consumed < 0) {
                    Fail(EPROTO, "invalid SOCKS5 UDP relay address");
                    return;
                }
                ConsumeControl(3 + static_cast<size_t>(consumed));
                if (relay.port() == 0) {
                    Fail(EPROTO, "SOCKS5 returned a zero UDP relay port");
                    return;
                }
                if (relay.IsAnyIP()) {
                    const uint16_t relayPort = relay.port();
                    relay = proxy_;
                    relay.SetPort(relayPort);
                }
                relay_ = relay;
                handshakeState_ = HandshakeState::Ready;
                RTC_LOG(LS_INFO) << "AorusGram SOCKS5 UDP relay established";
                SignalAddressReady(this, GetLocalAddress());
                FlushPending();
                SignalReadyToSend(this);
            } else {
                return;
            }
        }
    }

    void SendAuth() {
        const size_t rawPasswordLength = password_.GetLength();
        if (username_.size() > 255 || rawPasswordLength > 255) {
            Fail(EINVAL, "SOCKS5 credentials exceed RFC 1929 limits");
            return;
        }
        const size_t userLength = username_.size();
        const size_t passwordLength = rawPasswordLength;
        std::vector<char> password(rawPasswordLength + 1, 0);
        password_.CopyTo(password.data(), true);

        rtc::ByteBufferWriter request;
        request.WriteUInt8(1);
        request.WriteUInt8(static_cast<uint8_t>(userLength));
        request.WriteBytes(reinterpret_cast<const uint8_t*>(username_.data()), userLength);
        request.WriteUInt8(static_cast<uint8_t>(passwordLength));
        request.WriteBytes(reinterpret_cast<const uint8_t*>(password.data()), passwordLength);
        handshakeState_ = HandshakeState::Auth;
        QueueControl(request.Data(), request.Length());
        std::fill(password.begin(), password.end(), 0);
    }

    void SendAssociate() {
        rtc::ByteBufferWriter request;
        request.WriteUInt8(5);
        request.WriteUInt8(3);
        request.WriteUInt8(0);
        // A wildcard endpoint asks the proxy to bind the association to the UDP source
        // it actually observes. This remains correct behind carrier NAT, where the
        // socket's local iOS address is not reachable from the proxy.
        request.WriteUInt8(1);
        request.WriteUInt32(0);
        request.WriteUInt16(0);
        handshakeState_ = HandshakeState::Associate;
        QueueControl(request.Data(), request.Length());
    }

    static bool WriteAddress(
        rtc::ByteBufferWriter& writer,
        const rtc::SocketAddress& address) {
        if (!address.ipaddr().IsNil() && address.family() == AF_INET) {
            writer.WriteUInt8(1);
            const in_addr value = address.ipaddr().ipv4_address();
            writer.WriteBytes(reinterpret_cast<const uint8_t*>(&value), 4);
        } else if (!address.ipaddr().IsNil() && address.family() == AF_INET6) {
            writer.WriteUInt8(4);
            const in6_addr value = address.ipaddr().ipv6_address();
            writer.WriteBytes(reinterpret_cast<const uint8_t*>(&value), 16);
        } else {
            const std::string host = address.hostname();
            if (host.empty() || host.size() > 255) {
                return false;
            }
            writer.WriteUInt8(3);
            writer.WriteUInt8(static_cast<uint8_t>(host.size()));
            writer.WriteBytes(reinterpret_cast<const uint8_t*>(host.data()), host.size());
        }
        writer.WriteUInt16(address.port());
        return true;
    }

    static int ParseAddress(
        const uint8_t* bytes,
        size_t size,
        size_t offset,
        rtc::SocketAddress* address) {
        if (offset >= size) { return 0; }
        const uint8_t type = bytes[offset];
        size_t cursor = offset + 1;
        rtc::SocketAddress parsed;
        if (type == 1) {
            if (size < cursor + 4 + 2) { return 0; }
            in_addr value;
            std::memcpy(&value, bytes + cursor, 4);
            parsed.SetIP(rtc::IPAddress(value));
            cursor += 4;
        } else if (type == 4) {
            if (size < cursor + 16 + 2) { return 0; }
            in6_addr value;
            std::memcpy(&value, bytes + cursor, 16);
            parsed.SetIP(rtc::IPAddress(value));
            cursor += 16;
        } else if (type == 3) {
            if (size < cursor + 1) { return 0; }
            const size_t length = bytes[cursor++];
            if (length == 0) { return -1; }
            if (size < cursor + length + 2) { return 0; }
            parsed.SetIP(std::string(
                reinterpret_cast<const char*>(bytes + cursor), length));
            cursor += length;
        } else {
            return -1;
        }
        const uint16_t port =
            (static_cast<uint16_t>(bytes[cursor]) << 8) |
            static_cast<uint16_t>(bytes[cursor + 1]);
        parsed.SetPort(port);
        cursor += 2;
        *address = parsed;
        return static_cast<int>(cursor - offset);
    }

    int SendAssociated(
        const void* data,
        size_t size,
        const rtc::SocketAddress& address,
        const rtc::PacketOptions& options) {
        if (size > 65507 - 262) {
            SetError(EMSGSIZE);
            return -1;
        }
        rtc::ByteBufferWriter packet;
        packet.WriteUInt16(0);
        packet.WriteUInt8(0);
        if (!WriteAddress(packet, address)) {
            SetError(EDESTADDRREQ);
            return -1;
        }
        packet.WriteBytes(static_cast<const uint8_t*>(data), size);
        const int sent = udp_->SendTo(packet.Data(), packet.Length(), relay_, options);
        return sent < 0 ? -1 : static_cast<int>(size);
    }

    void FlushPending() {
        while (!pending_.empty() && handshakeState_ == HandshakeState::Ready) {
            PendingPacket packet = std::move(pending_.front());
            pending_.pop_front();
            queuedBytes_ -= packet.data.size();
            SendAssociated(packet.data.data(), packet.data.size(), packet.address, packet.options);
        }
    }

    void OnUdpPacket(const rtc::ReceivedPacket& packet) {
        if (handshakeState_ != HandshakeState::Ready || packet.payload().size() < 4) {
            return;
        }
        if (relay_.IsUnresolvedIP()) {
            if (observedRelay_.IsNil()) {
                observedRelay_ = packet.source_address();
            } else if (packet.source_address() != observedRelay_) {
                return;
            }
        } else if (packet.source_address() != relay_) {
            return;
        }
        const uint8_t* data = packet.payload().data();
        if (data[0] != 0 || data[1] != 0 || data[2] != 0) {
            return;
        }
        rtc::SocketAddress source;
        const int consumed = ParseAddress(data, packet.payload().size(), 3, &source);
        if (consumed <= 0) { return; }
        const size_t header = 3 + static_cast<size_t>(consumed);
        if (header > packet.payload().size()) { return; }
        NotifyPacketReceived(
            this,
            reinterpret_cast<const char*>(data + header),
            packet.payload().size() - header,
            source,
            rtc::TimeMicros());
    }

    void OnUdpReady(rtc::AsyncPacketSocket*) {
        if (handshakeState_ == HandshakeState::Ready) {
            SignalReadyToSend(this);
        }
    }

    void OnUdpSent(rtc::AsyncPacketSocket*, const rtc::SentPacket& packet) {
        SignalSentPacket(this, packet);
    }

    void ConsumeControl(size_t count) {
        controlInput_.erase(controlInput_.begin(), controlInput_.begin() + count);
    }

    void Fail(int error, const char* reason) {
        if (handshakeState_ == HandshakeState::Failed ||
            handshakeState_ == HandshakeState::Closed) {
            return;
        }
        error_ = error == 0 ? EIO : error;
        handshakeState_ = HandshakeState::Failed;
        pending_.clear();
        queuedBytes_ = 0;
        RTC_LOG(LS_ERROR) << "AorusGram SOCKS5 UDP: " << reason << " error=" << error_;
        if (control_) {
            control_->Close();
        }
        if (udp_) {
            udp_->Close();
        }
        NotifyClosed(error_);
    }

    std::unique_ptr<rtc::AsyncPacketSocket> udp_;
    std::unique_ptr<rtc::Socket> control_;
    rtc::SocketAddress proxy_;
    rtc::SocketAddress relay_;
    rtc::SocketAddress observedRelay_;
    rtc::SocketAddress defaultDestination_;
    std::string username_;
    rtc::CryptString password_;
    HandshakeState handshakeState_ = HandshakeState::Failed;
    int error_ = 0;
    std::vector<uint8_t> controlInput_;
    std::vector<uint8_t> controlOutput_;
    size_t controlOutputOffset_ = 0;
    std::deque<PendingPacket> pending_;
    size_t queuedBytes_ = 0;
};
"""


def patch_tgcalls_reflector_socks5_udp(tg: Path) -> None:
    """Wrap only proxied reflector UDP sockets in a SOCKS5 UDP relay."""
    reflector = tg / "submodules/TgVoipWebrtc/tgcalls/tgcalls/v2/ReflectorPort.cpp"
    native = tg / "submodules/TgVoipWebrtc/tgcalls/tgcalls/v2/NativeNetworkingImpl.cpp"
    if not reflector.is_file() or not native.is_file():
        print("tgcalls SOCKS5 UDP: required v2 sources not found — skip")
        return

    text = reflector.read_text(encoding="utf-8")
    if "class AorusSocks5UdpProxySocket final" not in text:
        text = text.replace(
            "#include <vector>\n",
            "#include <vector>\n#include <algorithm>\n#include <cerrno>\n#include <cstring>\n#include <deque>\n",
            1,
        )
        text = text.replace(
            '#include "RawTcpSocket.h"\n',
            '#include "rtc_base/byte_buffer.h"\n#include "rtc_base/crypt_string.h"\n#include "RawTcpSocket.h"\n',
            1,
        )
        class_anchor = "rtc::AsyncPacketSocket *CreateClientRawTcpSocket(\n"
        if class_anchor not in text:
            print("tgcalls SOCKS5 UDP: class anchor not found")
            return
        text = text.replace(class_anchor, SOCKS5_UDP_CLIENT_CLASS + "\n" + class_anchor, 1)

        udp_anchor = (
            "            socket_ = socket_factory()->CreateUdpSocket(rtc::SocketAddress(Network()->GetBestIP(), 0), min_port(), max_port());\n"
        )
        udp_replacement = (
            "            rtc::AsyncPacketSocket* aorusUdpSocket = socket_factory()->CreateUdpSocket(rtc::SocketAddress(Network()->GetBestIP(), 0), min_port(), max_port());\n"
            "            if (aorusUdpSocket && proxy().type == rtc::ProxyType::PROXY_SOCKS5) {\n"
            "                socket_ = new AorusSocks5UdpProxySocket(\n"
            "                    aorusUdpSocket,\n"
            "                    underlying_socket_factory_,\n"
            "                    rtc::SocketAddress(Network()->GetBestIP(), 0),\n"
            "                    proxy());\n"
            "            } else {\n"
            "                socket_ = aorusUdpSocket;\n"
            "            }\n"
        )
        if udp_anchor not in text:
            print("tgcalls SOCKS5 UDP: UDP socket anchor not found")
            return
        text = text.replace(udp_anchor, udp_replacement, 1)
        reflector.write_text(text, encoding="utf-8")
        print("tgcalls SOCKS5 UDP: reflector wrapped with RFC 1928 UDP ASSOCIATE")
    else:
        print("tgcalls SOCKS5 UDP: reflector already patched")

    native_text = native.read_text(encoding="utf-8")
    marker = "AorusGram: keep UDP reflector relay enabled for SOCKS5"
    if marker in native_text:
        print("tgcalls SOCKS5 UDP: allocator already patched")
        return
    flags_anchor = (
        "    if (_proxy || !_enableP2P) {\n"
        "        flags |= cricket::PORTALLOCATOR_DISABLE_UDP;\n"
        "        flags |= cricket::PORTALLOCATOR_DISABLE_STUN;\n"
        "        uint32_t candidateFilter = _portAllocator->candidate_filter();\n"
        "        candidateFilter &= ~(cricket::CF_REFLEXIVE);\n"
        "        _portAllocator->SetCandidateFilter(candidateFilter);\n"
        "    }\n"
    )
    flags_replacement = (
        "    // AorusGram: keep UDP reflector relay enabled for SOCKS5. Host and reflexive\n"
        "    // candidates stay filtered, so the proxy never exposes the direct client IP.\n"
        "    if (_proxy) {\n"
        "        flags |= cricket::PORTALLOCATOR_DISABLE_STUN;\n"
        "        uint32_t candidateFilter = _portAllocator->candidate_filter();\n"
        "        candidateFilter &= ~(cricket::CF_HOST | cricket::CF_REFLEXIVE);\n"
        "        _portAllocator->SetCandidateFilter(candidateFilter);\n"
        "    } else if (!_enableP2P) {\n"
        "        flags |= cricket::PORTALLOCATOR_DISABLE_UDP;\n"
        "        flags |= cricket::PORTALLOCATOR_DISABLE_STUN;\n"
        "        uint32_t candidateFilter = _portAllocator->candidate_filter();\n"
        "        candidateFilter &= ~(cricket::CF_REFLEXIVE);\n"
        "        _portAllocator->SetCandidateFilter(candidateFilter);\n"
        "    }\n"
    )
    if flags_anchor not in native_text:
        print("tgcalls SOCKS5 UDP: allocator flags anchor not found")
        return
    native.write_text(native_text.replace(flags_anchor, flags_replacement, 1), encoding="utf-8")
    print("tgcalls SOCKS5 UDP: UDP relay enabled while direct candidates remain filtered")
