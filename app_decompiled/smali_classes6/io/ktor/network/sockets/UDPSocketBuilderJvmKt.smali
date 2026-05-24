.class public final Lio/ktor/network/sockets/UDPSocketBuilderJvmKt;
.super Ljava/lang/Object;
.source "UDPSocketBuilderJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUDPSocketBuilderJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UDPSocketBuilderJvm.kt\nio/ktor/network/sockets/UDPSocketBuilderJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,43:1\n61#2,8:44\n61#2,8:52\n*S KotlinDebug\n*F\n+ 1 UDPSocketBuilderJvm.kt\nio/ktor/network/sockets/UDPSocketBuilderJvmKt\n*L\n14#1:44,8\n32#1:52,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "Lio/ktor/network/sockets/SocketAddress;",
        "remoteAddress",
        "localAddress",
        "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        "options",
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
        "udpConnect",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "udpBind",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUDPSocketBuilderJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UDPSocketBuilderJvm.kt\nio/ktor/network/sockets/UDPSocketBuilderJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,43:1\n61#2,8:44\n61#2,8:52\n*S KotlinDebug\n*F\n+ 1 UDPSocketBuilderJvm.kt\nio/ktor/network/sockets/UDPSocketBuilderJvmKt\n*L\n14#1:44,8\n32#1:52,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final udpBind(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/network/selector/SelectorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/sockets/SocketAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/BoundDatagramSocket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 53
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p3

    .line 33
    :try_start_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 34
    invoke-static {p3}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 36
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 37
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p3, v0}, Ljava/nio/channels/DatagramChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p3}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 41
    :goto_1
    new-instance p1, Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-direct {p1, p3, p0}, Lio/ktor/network/sockets/DatagramSocketImpl;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 58
    :goto_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 59
    throw p0
.end method

.method public static final udpConnect(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/network/selector/SelectorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/sockets/SocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/sockets/SocketAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p4

    .line 14
    invoke-virtual {p4}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p4

    .line 15
    :try_start_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4, p3}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 16
    invoke-static {p4}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 18
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 19
    invoke-static {p2}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p4, v0}, Ljava/nio/channels/DatagramChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p4}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p3

    if-eqz p2, :cond_2

    invoke-static {p2}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 23
    :goto_1
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 25
    new-instance p1, Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-direct {p1, p4, p0}, Lio/ktor/network/sockets/DatagramSocketImpl;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 50
    :goto_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V

    .line 51
    throw p0
.end method
