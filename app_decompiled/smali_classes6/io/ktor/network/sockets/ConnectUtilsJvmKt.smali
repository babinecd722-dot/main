.class public final Lio/ktor/network/sockets/ConnectUtilsJvmKt;
.super Ljava/lang/Object;
.source "ConnectUtilsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectUtilsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,64:1\n61#2,8:65\n61#2,8:73\n*S KotlinDebug\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n*L\n16#1:65,8\n29#1:73,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0015\u001a\n \u0011*\u0004\u0018\u00010\u00140\u0014*\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "Lio/ktor/network/sockets/SocketAddress;",
        "remoteAddress",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "socketOptions",
        "Lio/ktor/network/sockets/Socket;",
        "tcpConnect",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "localAddress",
        "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
        "Lio/ktor/network/sockets/ServerSocket;",
        "tcpBind",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "address",
        "Ljava/nio/channels/SocketChannel;",
        "kotlin.jvm.PlatformType",
        "openSocketChannelFor",
        "(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/SocketChannel;",
        "Ljava/nio/channels/ServerSocketChannel;",
        "openServerSocketChannelFor",
        "(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;",
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
        "SMAP\nConnectUtilsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,64:1\n61#2,8:65\n61#2,8:73\n*S KotlinDebug\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n*L\n16#1:65,8\n29#1:73,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final openServerSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;
    .locals 3
    .param p0    # Ljava/nio/channels/spi/SelectorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/sockets/SocketAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    instance-of v0, p1, Lio/ktor/network/sockets/InetSocketAddress;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    instance-of p1, p1, Lio/ktor/network/sockets/UnixSocketAddress;

    if-eqz p1, :cond_2

    .line 59
    const-string p1, "UNIX"

    invoke-static {p1}, Ljava/net/StandardProtocolFamily;->valueOf(Ljava/lang/String;)Ljava/net/StandardProtocolFamily;

    move-result-object p1

    .line 60
    const-string v0, "openServerSocketChannel"

    const-class v1, Ljava/net/ProtocolFamily;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.nio.channels.ServerSocketChannel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/nio/channels/ServerSocketChannel;

    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final openSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/SocketChannel;
    .locals 3
    .param p0    # Ljava/nio/channels/spi/SelectorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/sockets/SocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lio/ktor/network/sockets/InetSocketAddress;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    instance-of p1, p1, Lio/ktor/network/sockets/UnixSocketAddress;

    if-eqz p1, :cond_1

    .line 47
    const-string p1, "UNIX"

    invoke-static {p1}, Ljava/net/StandardProtocolFamily;->valueOf(Ljava/lang/String;)Ljava/net/StandardProtocolFamily;

    move-result-object p1

    .line 48
    const-string v0, "openSocketChannel"

    const-class v1, Ljava/net/ProtocolFamily;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.nio.channels.SocketChannel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/nio/channels/SocketChannel;

    return-object p0

    .line 42
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final tcpBind(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/network/selector/SelectorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/sockets/SocketAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;
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
            "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/ServerSocket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 74
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p3

    .line 29
    invoke-static {p3, p1}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->openServerSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;

    move-result-object p3

    .line 30
    :try_start_0
    instance-of v0, p1, Lio/ktor/network/sockets/InetSocketAddress;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 33
    new-instance v0, Lio/ktor/network/sockets/ServerSocketImpl;

    invoke-direct {v0, p3, p0}, Lio/ktor/network/sockets/ServerSocketImpl;-><init>(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/SelectorManager;)V

    .line 34
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {v0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v1

    :cond_1
    invoke-virtual {p2}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->getBacklogSize()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/nio/channels/ServerSocketChannel;->bind(Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;

    return-object v0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v1

    :cond_3
    invoke-virtual {p2}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->getBacklogSize()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 79
    :goto_1
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 80
    throw p0
.end method

.method public static final tcpConnect(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/network/selector/SelectorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/sockets/SocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;
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
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;

    iget v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;

    invoke-direct {v0, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/sockets/SocketImpl;

    iget-object p1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p3

    .line 16
    invoke-static {p3, p1}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->openSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/SocketChannel;

    move-result-object p3

    .line 17
    :try_start_1
    instance-of v2, p1, Lio/ktor/network/sockets/InetSocketAddress;

    if-eqz v2, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p3

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 20
    new-instance v2, Lio/ktor/network/sockets/SocketImpl;

    invoke-direct {v2, p3, p0, p2}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    .line 21
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object p0

    iput-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

    invoke-virtual {v2, p0, v0}, Lio/ktor/network/sockets/SocketImpl;->connect$ktor_network(Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v2

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 72
    throw p0
.end method
