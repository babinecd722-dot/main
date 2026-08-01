"""AorusGram call-media patch: SOCKS5 UDP ASSOCIATE transport."""

from pathlib import Path


SOCKS5_UDP_CLIENT_CLASS = r"""// AorusGram SOCKS5 UDP diagnostics schema: 3
// AorusGram: RFC 1928 SOCKS5 UDP ASSOCIATE transport.
// TCP is retained only as the authenticated control channel. Reflector packets remain UDP.
class AorusSocks5UdpProxySocket final : public rtc::AsyncPacketSocket {
public:
    AorusSocks5UdpProxySocket(
        rtc::AsyncPacketSocket* udpSocket,
        rtc::SocketFactory* socketFactory,
        const rtc::SocketAddress& /*localAddress*/,
        const rtc::ProxyInfo& proxyInfo)
        : udp_(udpSocket),
          control_(socketFactory->CreateSocket(
              proxyInfo.address.family() == AF_INET6 ? AF_INET6 : AF_INET,
              SOCK_STREAM)),
          proxy_(proxyInfo.address),
          username_(proxyInfo.username),
          password_(proxyInfo.password) {
        RTC_LOG(LS_INFO) << "AorusGram SOCKS5 UDP: transport created proxy="
                         << proxy_.hostname() << ":" << proxy_.port()
                         << " auth=" << (!username_.empty());
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
        LogSummary("destructor");
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
            ++sendFailures_;
            if (!loggedUnavailableSend_) {
                loggedUnavailableSend_ = true;
                RTC_LOG(LS_ERROR) << "AorusGram SOCKS5 UDP: send rejected in state="
                                  << HandshakeStateName() << " error=" << GetError();
            }
            return -1;
        }
        defaultDestination_ = address;
        if (handshakeState_ != HandshakeState::Ready) {
            if (size > kMaxQueuedBytes || queuedBytes_ + size > kMaxQueuedBytes) {
                SetError(ENOBUFS);
                ++sendFailures_;
                if (!loggedQueueOverflow_) {
                    loggedQueueOverflow_ = true;
                    RTC_LOG(LS_ERROR) << "AorusGram SOCKS5 UDP: pre-handshake queue byte limit reached"
                                      << " payloadBytes=" << size << " queuedBytes=" << queuedBytes_;
                }
                return -1;
            }
            if (pending_.size() >= kMaxQueuedPackets) {
                queuedBytes_ -= pending_.front().data.size();
                pending_.pop_front();
                ++droppedPackets_;
                if (!loggedQueueOverflow_) {
                    loggedQueueOverflow_ = true;
                    RTC_LOG(LS_ERROR) << "AorusGram SOCKS5 UDP: pre-handshake queue packet limit reached";
                }
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
        LogSummary("close");
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

    static std::string AddressText(const rtc::SocketAddress& address) {
        if (!address.ipaddr().IsNil()) {
            return address.ipaddr().ToString();
        }
        return address.hostname();
    }

    void OnControlConnect(rtc::Socket*) {
        RTC_LOG(LS_INFO) << "AorusGram SOCKS5 UDP: TCP control connected";
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
                    RTC_LOG(LS_ERROR) << "AorusGram SOCKS5 UDP: method negotiation rejected version="
                                      << static_cast<int>(version) << " method=" << static_cast<int>(method);
                    Fail(EPROTO, "SOCKS5 rejected authentication methods");
                    return;
                }
                RTC_LOG(LS_INFO) << "AorusGram SOCKS5 UDP: authentication method="
                                 << static_cast<int>(method);
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
                RTC_LOG(LS_INFO) << "AorusGram SOCKS5 UDP: username/password authentication accepted";
                SendAssociate();
            } else if (handshakeState_ == HandshakeState::Associate) {
                if (controlInput_.size() < 4) { return; }
                if (controlInput_[0] != 5 || controlInput_[1] != 0 || controlInput_[2] != 0) {
                    RTC_LOG(LS_ERROR) << "AorusGram SOCKS5 UDP: UDP ASSOCIATE reply version="
                                      << static_cast<int>(controlInput_[0]) << " code="
                                      << static_cast<int>(controlInput_[1]) << " reserved="
                                      << static_cast<int>(controlInput_[2]);
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
                    const rtc::SocketAddress controlPeer = control_->GetRemoteAddress();
                    relay = controlPeer.ipaddr().IsNil() ? proxy_ : controlPeer;
                    relay.SetPort(relayPort);
                }
                relay_ = relay;
                handshakeState_ = HandshakeState::Ready;
                RTC_LOG(LS_INFO) << "AorusGram SOCKS5 UDP: relay established endpoint="
                                 << AddressText(relay_) << ":" << relay_.port()
                                 << " controlPeer=" << AddressText(control_->GetRemoteAddress())
                                 << ":" << control_->GetRemoteAddress().port()
                                 << " queuedPackets=" << pending_.size()
                                 << " queuedBytes=" << queuedBytes_;
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
        RTC_LOG(LS_INFO) << "AorusGram SOCKS5 UDP: requesting UDP ASSOCIATE";
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
            ++sendFailures_;
            RTC_LOG(LS_ERROR) << "AorusGram SOCKS5 UDP: payload exceeds UDP limit bytes=" << size;
            return -1;
        }
        rtc::ByteBufferWriter packet;
        packet.WriteUInt16(0);
        packet.WriteUInt8(0);
        if (!WriteAddress(packet, address)) {
            SetError(EDESTADDRREQ);
            ++sendFailures_;
            RTC_LOG(LS_ERROR) << "AorusGram SOCKS5 UDP: destination address cannot be encoded";
            return -1;
        }
        packet.WriteBytes(static_cast<const uint8_t*>(data), size);
        const int sent = udp_->SendTo(packet.Data(), packet.Length(), relay_, options);
        if (sent < 0) {
            ++sendFailures_;
            RTC_LOG(LS_ERROR) << "AorusGram SOCKS5 UDP: relay send failed error="
                              << udp_->GetError() << " payloadBytes=" << size
                              << " destination=" << address.hostname() << ":" << address.port();
            return -1;
        }
        ++packetsSent_;
        bytesSent_ += size;
        if (!loggedFirstSend_) {
            loggedFirstSend_ = true;
            RTC_LOG(LS_INFO) << "AorusGram SOCKS5 UDP: first UDP payload sent bytes="
                             << size << " destination=" << address.hostname() << ":" << address.port();
        }
        return static_cast<int>(size);
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
        if (handshakeState_ != HandshakeState::Ready) {
            ++droppedPackets_;
            ++droppedBeforeReady_;
            return;
        }
        if (packet.payload().size() < 4) {
            ++droppedPackets_;
            ++malformedPackets_;
            LogMalformedPacket(packet, "short SOCKS5 UDP header");
            return;
        }
        if (!IsAcceptedRelaySource(packet.source_address())) {
            ++droppedPackets_;
            ++unexpectedRelayPackets_;
            if (!loggedUnexpectedRelay_) {
                loggedUnexpectedRelay_ = true;
                const rtc::SocketAddress controlPeer = control_->GetRemoteAddress();
                RTC_LOG(LS_WARNING) << "AorusGram SOCKS5 UDP: rejected relay datagram source="
                                    << AddressText(packet.source_address()) << ":"
                                    << packet.source_address().port()
                                    << " expected=" << AddressText(relay_) << ":" << relay_.port()
                                    << " controlPeer=" << AddressText(controlPeer) << ":"
                                    << controlPeer.port();
            }
            return;
        }
        const uint8_t* data = packet.payload().data();
        if (data[0] != 0 || data[1] != 0 || data[2] != 0) {
            ++droppedPackets_;
            ++malformedPackets_;
            LogMalformedPacket(packet, "invalid RSV or FRAG field");
            return;
        }
        rtc::SocketAddress source;
        const int consumed = ParseAddress(data, packet.payload().size(), 3, &source);
        if (consumed <= 0) {
            ++droppedPackets_;
            ++malformedPackets_;
            LogMalformedPacket(packet, "invalid SOCKS5 source address");
            return;
        }
        const size_t header = 3 + static_cast<size_t>(consumed);
        if (header > packet.payload().size()) {
            ++droppedPackets_;
            ++malformedPackets_;
            LogMalformedPacket(packet, "SOCKS5 header exceeds datagram");
            return;
        }
        const size_t payloadBytes = packet.payload().size() - header;
        ++packetsReceived_;
        bytesReceived_ += payloadBytes;
        if (!loggedFirstReceive_) {
            loggedFirstReceive_ = true;
            RTC_LOG(LS_INFO) << "AorusGram SOCKS5 UDP: first UDP payload received bytes="
                             << payloadBytes << " source=" << source.hostname() << ":" << source.port();
        }
        NotifyPacketReceived(
            this,
            reinterpret_cast<const char*>(data + header),
            payloadBytes,
            source,
            rtc::TimeMicros());
    }

    bool IsAcceptedRelaySource(const rtc::SocketAddress& source) {
        if (source == relay_) {
            return true;
        }

        const rtc::SocketAddress controlPeer = control_->GetRemoteAddress();
        if (!source.ipaddr().IsNil()) {
            // RFC 1928 relays behind NAT may answer from another UDP port or expose
            // an internal BND.ADDR. Accept the resolved relay IP and the actual
            // authenticated SOCKS control peer, while still rejecting other hosts.
            if (!relay_.ipaddr().IsNil() && source.ipaddr() == relay_.ipaddr()) {
                return true;
            }
            if (!controlPeer.ipaddr().IsNil() && source.ipaddr() == controlPeer.ipaddr()) {
                return true;
            }
        }

        if (relay_.IsUnresolvedIP()) {
            if (observedRelay_.IsNil()) {
                if (!controlPeer.ipaddr().IsNil() && source.ipaddr() != controlPeer.ipaddr()) {
                    return false;
                }
                observedRelay_ = source;
                return true;
            }
            return source == observedRelay_ ||
                (!source.ipaddr().IsNil() && source.ipaddr() == observedRelay_.ipaddr());
        }
        return false;
    }

    void LogMalformedPacket(const rtc::ReceivedPacket& packet, const char* reason) {
        if (loggedMalformedPacket_) {
            return;
        }
        loggedMalformedPacket_ = true;
        RTC_LOG(LS_WARNING) << "AorusGram SOCKS5 UDP: malformed relay datagram reason="
                            << reason << " bytes=" << packet.payload().size()
                            << " source=" << AddressText(packet.source_address()) << ":"
                            << packet.source_address().port();
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

    const char* HandshakeStateName() const {
        switch (handshakeState_) {
            case HandshakeState::Connecting: return "connecting";
            case HandshakeState::Hello: return "hello";
            case HandshakeState::Auth: return "auth";
            case HandshakeState::Associate: return "associate";
            case HandshakeState::Ready: return "ready";
            case HandshakeState::Failed: return "failed";
            case HandshakeState::Closed: return "closed";
        }
        return "unknown";
    }

    void LogSummary(const char* reason) {
        if (summaryLogged_) {
            return;
        }
        summaryLogged_ = true;
        RTC_LOG(LS_INFO) << "AorusGram SOCKS5 UDP: summary reason=" << reason
                         << " state=" << HandshakeStateName()
                         << " sentPackets=" << packetsSent_
                         << " sentBytes=" << bytesSent_
                         << " receivedPackets=" << packetsReceived_
                         << " receivedBytes=" << bytesReceived_
                         << " sendFailures=" << sendFailures_
                         << " droppedPackets=" << droppedPackets_
                         << " droppedBeforeReady=" << droppedBeforeReady_
                         << " unexpectedRelayPackets=" << unexpectedRelayPackets_
                         << " malformedPackets=" << malformedPackets_
                         << " queuedPackets=" << pending_.size()
                         << " queuedBytes=" << queuedBytes_;
    }

    void Fail(int error, const char* reason) {
        if (handshakeState_ == HandshakeState::Failed ||
            handshakeState_ == HandshakeState::Closed) {
            return;
        }
        error_ = error == 0 ? EIO : error;
        handshakeState_ = HandshakeState::Failed;
        RTC_LOG(LS_ERROR) << "AorusGram SOCKS5 UDP: " << reason << " error=" << error_;
        LogSummary(reason);
        pending_.clear();
        queuedBytes_ = 0;
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
    uint64_t packetsSent_ = 0;
    uint64_t bytesSent_ = 0;
    uint64_t packetsReceived_ = 0;
    uint64_t bytesReceived_ = 0;
    uint64_t sendFailures_ = 0;
    uint64_t droppedPackets_ = 0;
    uint64_t droppedBeforeReady_ = 0;
    uint64_t unexpectedRelayPackets_ = 0;
    uint64_t malformedPackets_ = 0;
    bool loggedFirstSend_ = false;
    bool loggedFirstReceive_ = false;
    bool loggedQueueOverflow_ = false;
    bool loggedUnavailableSend_ = false;
    bool loggedUnexpectedRelay_ = false;
    bool loggedMalformedPacket_ = false;
    bool summaryLogged_ = false;
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
    socket_class_marker = "class AorusSocks5UdpProxySocket final"
    socket_schema_marker = "AorusGram SOCKS5 UDP diagnostics schema: 3"
    class_anchor = "rtc::AsyncPacketSocket *CreateClientRawTcpSocket(\n"
    if socket_class_marker in text and socket_schema_marker not in text:
        class_start = text.find("// AorusGram SOCKS5 UDP diagnostics schema:")
        if class_start < 0:
            class_start = text.find("// AorusGram: RFC 1928 SOCKS5 UDP ASSOCIATE transport.")
        if class_start < 0:
            class_start = text.find(socket_class_marker)
        class_end = text.find(class_anchor, class_start)
        if class_start < 0 or class_end < 0:
            print("tgcalls SOCKS5 UDP: legacy class boundaries not found")
            return
        text = text[:class_start] + SOCKS5_UDP_CLIENT_CLASS + "\n" + text[class_end:]
        reflector.write_text(text, encoding="utf-8")
        print("tgcalls SOCKS5 UDP: legacy reflector migrated to schema 3")
    elif socket_class_marker not in text:
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
