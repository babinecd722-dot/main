.class public abstract Lorg/java_websocket/server/WebSocketServer;
.super Lorg/java_websocket/AbstractWebSocket;
.source "WebSocketServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
    }
.end annotation


# static fields
.field private static final AVAILABLE_PROCESSORS:I


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private buffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final connections:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field protected decoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;",
            ">;"
        }
    .end annotation
.end field

.field private drafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field private iqueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/WebSocketImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final log:Lorg/slf4j/Logger;

.field private maxPendingConnections:I

.field private queueinvokes:I

.field private final queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private selector:Ljava/nio/channels/Selector;

.field private selectorthread:Ljava/lang/Thread;

.field private server:Ljava/nio/channels/ServerSocketChannel;

.field private wsf:Lorg/java_websocket/WebSocketServerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/java_websocket/server/WebSocketServer;->AVAILABLE_PROCESSORS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 139
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v1, Lorg/java_websocket/server/WebSocketServer;->AVAILABLE_PROCESSORS:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2
    .param p1, "address"    # Ljava/net/InetSocketAddress;

    .line 149
    sget v0, Lorg/java_websocket/server/WebSocketServer;->AVAILABLE_PROCESSORS:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 1
    .param p1, "address"    # Ljava/net/InetSocketAddress;
    .param p2, "decodercount"    # I

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V
    .locals 1
    .param p1, "address"    # Ljava/net/InetSocketAddress;
    .param p2, "decodercount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    .line 181
    .local p3, "drafts":Ljava/util/List;, "Ljava/util/List<Lorg/java_websocket/drafts/Draft;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V
    .locals 3
    .param p1, "address"    # Ljava/net/InetSocketAddress;
    .param p2, "decodercount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .line 208
    .local p3, "drafts":Ljava/util/List;, "Ljava/util/List<Lorg/java_websocket/drafts/Draft;>;"
    .local p4, "connectionscontainer":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/java_websocket/WebSocket;>;"
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;-><init>()V

    .line 87
    const-class v0, Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->log:Lorg/slf4j/Logger;

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    iput v1, p0, Lorg/java_websocket/server/WebSocketServer;->queueinvokes:I

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    new-instance v0, Lorg/java_websocket/server/DefaultWebSocketServerFactory;

    invoke-direct {v0}, Lorg/java_websocket/server/DefaultWebSocketServerFactory;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lorg/java_websocket/server/WebSocketServer;->maxPendingConnections:I

    .line 209
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    if-eqz p4, :cond_2

    .line 214
    if-nez p3, :cond_0

    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    goto :goto_0

    .line 217
    :cond_0
    iput-object p3, p0, Lorg/java_websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    .line 220
    :goto_0
    iput-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    .line 221
    iput-object p4, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    .line 222
    invoke-virtual {p0, v1}, Lorg/java_websocket/server/WebSocketServer;->setTcpNoDelay(Z)V

    .line 223
    invoke-virtual {p0, v1}, Lorg/java_websocket/server/WebSocketServer;->setReuseAddr(Z)V

    .line 224
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    .line 227
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    .line 228
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p2, :cond_1

    .line 229
    new-instance v1, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    invoke-direct {v1, p0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;-><init>(Lorg/java_websocket/server/WebSocketServer;)V

    .line 230
    .local v1, "ex":Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .end local v1    # "ex":Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 210
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/util/List;)V
    .locals 1
    .param p1, "address"    # Ljava/net/InetSocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    .line 169
    .local p2, "drafts":Ljava/util/List;, "Ljava/util/List<Lorg/java_websocket/drafts/Draft;>;"
    sget v0, Lorg/java_websocket/server/WebSocketServer;->AVAILABLE_PROCESSORS:I

    invoke-direct {p0, p1, v0, p2}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 170
    return-void
.end method

.method static synthetic access$000(Lorg/java_websocket/server/WebSocketServer;)Lorg/slf4j/Logger;
    .locals 1
    .param p0, "x0"    # Lorg/java_websocket/server/WebSocketServer;

    .line 78
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->log:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lorg/java_websocket/server/WebSocketServer;Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lorg/java_websocket/server/WebSocketServer;
    .param p1, "x1"    # Lorg/java_websocket/WebSocket;
    .param p2, "x2"    # Ljava/lang/Exception;

    .line 78
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->handleFatal(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$200(Lorg/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p0, "x0"    # Lorg/java_websocket/server/WebSocketServer;
    .param p1, "x1"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private doAccept(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V
    .locals 6
    .param p1, "key"    # Ljava/nio/channels/SelectionKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 467
    .local p2, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/nio/channels/SelectionKey;>;"
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->onConnect(Ljava/nio/channels/SelectionKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 469
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 473
    .local v0, "channel":Ljava/nio/channels/SocketChannel;
    if-nez v0, :cond_1

    .line 474
    return-void

    .line 476
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 477
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    .line 478
    .local v1, "socket":Ljava/net/Socket;
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->isTcpNoDelay()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 479
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 480
    iget-object v3, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    iget-object v4, p0, Lorg/java_websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    invoke-interface {v3, p0, v4}, Lorg/java_websocket/WebSocketServerFactory;->createWebSocket(Lorg/java_websocket/WebSocketAdapter;Ljava/util/List;)Lorg/java_websocket/WebSocketImpl;

    move-result-object v3

    .line 481
    .local v3, "w":Lorg/java_websocket/WebSocketImpl;
    iget-object v4, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0, v4, v2, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/java_websocket/WebSocketImpl;->setSelectionKey(Ljava/nio/channels/SelectionKey;)V

    .line 483
    :try_start_0
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    invoke-virtual {v3}, Lorg/java_websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lorg/java_websocket/WebSocketServerFactory;->wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/java_websocket/WebSocketImpl;->setChannel(Ljava/nio/channels/ByteChannel;)V

    .line 484
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 485
    invoke-virtual {p0, v3}, Lorg/java_websocket/server/WebSocketServer;->allocateBuffers(Lorg/java_websocket/WebSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    goto :goto_0

    .line 486
    :catch_0
    move-exception v2

    .line 487
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Lorg/java_websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 488
    invoke-virtual {v3}, Lorg/java_websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 491
    :cond_2
    invoke-virtual {v3}, Lorg/java_websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v2}, Lorg/java_websocket/server/WebSocketServer;->handleIOException(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    .line 493
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private doAdditionalRead()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    nop

    :goto_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    .line 438
    .local v0, "conn":Lorg/java_websocket/WebSocketImpl;
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/WrappedByteChannel;

    .line 439
    .local v1, "c":Lorg/java_websocket/WrappedByteChannel;
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->takeBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 441
    .local v2, "buf":Ljava/nio/ByteBuffer;
    :try_start_0
    invoke-static {v2, v0, v1}, Lorg/java_websocket/SocketChannelIOHelper;->readMore(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/WrappedByteChannel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 442
    iget-object v3, p0, Lorg/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 445
    iget-object v3, v0, Lorg/java_websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 446
    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer;->queue(Lorg/java_websocket/WebSocketImpl;)V

    goto :goto_1

    .line 448
    :cond_1
    invoke-direct {p0, v2}, Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_1
    nop

    .line 454
    .end local v1    # "c":Lorg/java_websocket/WrappedByteChannel;
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 450
    .restart local v1    # "c":Lorg/java_websocket/WrappedByteChannel;
    .restart local v2    # "buf":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v3

    .line 451
    .local v3, "e":Ljava/io/IOException;
    invoke-direct {p0, v2}, Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    .line 452
    throw v3

    .line 455
    .end local v0    # "conn":Lorg/java_websocket/WebSocketImpl;
    .end local v1    # "c":Lorg/java_websocket/WrappedByteChannel;
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    return-void
.end method

.method private doBroadcast(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 8
    .param p1, "data"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .line 1002
    .local p2, "clients":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/java_websocket/WebSocket;>;"
    const/4 v0, 0x0

    .line 1003
    .local v0, "strData":Ljava/lang/String;
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1004
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1006
    :cond_0
    const/4 v1, 0x0

    .line 1007
    .local v1, "byteData":Ljava/nio/ByteBuffer;
    instance-of v2, p1, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    .line 1008
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1010
    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 1011
    return-void

    .line 1013
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1015
    .local v2, "draftFrames":Ljava/util/Map;, "Ljava/util/Map<Lorg/java_websocket/drafts/Draft;Ljava/util/List<Lorg/java_websocket/framing/Framedata;>;>;"
    monitor-enter p2

    .line 1016
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1017
    .local v3, "clientCopy":Ljava/util/List;, "Ljava/util/List<Lorg/java_websocket/WebSocket;>;"
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/java_websocket/WebSocket;

    .line 1019
    .local v5, "client":Lorg/java_websocket/WebSocket;
    if-eqz v5, :cond_3

    .line 1020
    invoke-interface {v5}, Lorg/java_websocket/WebSocket;->getDraft()Lorg/java_websocket/drafts/Draft;

    move-result-object v6

    .line 1021
    .local v6, "draft":Lorg/java_websocket/drafts/Draft;
    invoke-direct {p0, v6, v2, v0, v1}, Lorg/java_websocket/server/WebSocketServer;->fillFrames(Lorg/java_websocket/drafts/Draft;Ljava/util/Map;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1023
    :try_start_1
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v5, v7}, Lorg/java_websocket/WebSocket;->sendFrame(Ljava/util/Collection;)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1026
    goto :goto_1

    .line 1024
    :catch_0
    move-exception v7

    .line 1028
    .end local v5    # "client":Lorg/java_websocket/WebSocket;
    .end local v6    # "draft":Lorg/java_websocket/drafts/Draft;
    :cond_3
    :goto_1
    goto :goto_0

    .line 1029
    :cond_4
    return-void

    .line 1017
    .end local v3    # "clientCopy":Ljava/util/List;, "Ljava/util/List<Lorg/java_websocket/WebSocket;>;"
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method private doEnsureSingleThread()Z
    .locals 3

    .line 588
    monitor-enter p0

    .line 589
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 592
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    .line 593
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 596
    :cond_0
    monitor-exit p0

    .line 597
    const/4 v0, 0x1

    return v0

    .line 590
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private doRead(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z
    .locals 4
    .param p1, "key"    # Ljava/nio/channels/SelectionKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/java_websocket/exceptions/WrappedIOException;
        }
    .end annotation

    .line 506
    .local p2, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/nio/channels/SelectionKey;>;"
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    .line 507
    .local v0, "conn":Lorg/java_websocket/WebSocketImpl;
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->takeBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 508
    .local v1, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 509
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 511
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, p1, v0, v2}, Lorg/java_websocket/server/WebSocketServer;->handleIOException(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    .line 512
    const/4 v2, 0x0

    return v2

    .line 515
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/java_websocket/SocketChannelIOHelper;->read(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 516
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 517
    iget-object v2, v0, Lorg/java_websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 518
    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer;->queue(Lorg/java_websocket/WebSocketImpl;)V

    .line 519
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 520
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v2

    instance-of v2, v2, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v2, :cond_3

    .line 521
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {v2}, Lorg/java_websocket/WrappedByteChannel;->isNeedRead()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 522
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 525
    :cond_1
    invoke-direct {p0, v1}, Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 528
    :cond_2
    invoke-direct {p0, v1}, Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :cond_3
    :goto_0
    nop

    .line 534
    const/4 v2, 0x1

    return v2

    .line 530
    :catch_0
    move-exception v2

    .line 531
    .local v2, "e":Ljava/io/IOException;
    invoke-direct {p0, v1}, Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    .line 532
    new-instance v3, Lorg/java_websocket/exceptions/WrappedIOException;

    invoke-direct {v3, v0, v2}, Lorg/java_websocket/exceptions/WrappedIOException;-><init>(Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    throw v3
.end method

.method private doServerShutdown()V
    .locals 4

    .line 604
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->stopConnectionLostTimer()V

    .line 605
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 607
    .local v1, "w":Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
    invoke-virtual {v1}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    .line 608
    .end local v1    # "w":Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 612
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    goto :goto_1

    .line 613
    :catch_0
    move-exception v0

    .line 614
    .local v0, "e":Ljava/io/IOException;
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->log:Lorg/slf4j/Logger;

    const-string v3, "IOException during selector.close"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/server/WebSocketServer;->onError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 618
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_2

    .line 620
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 624
    goto :goto_2

    .line 621
    :catch_1
    move-exception v0

    .line 622
    .restart local v0    # "e":Ljava/io/IOException;
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->log:Lorg/slf4j/Logger;

    const-string v3, "IOException during server.close"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/server/WebSocketServer;->onError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 626
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    :goto_2
    return-void
.end method

.method private doSetupSelectorAndServerThread()Z
    .locals 5

    .line 560
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketSelector-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 562
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 563
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 564
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    .line 565
    .local v1, "socket":Ljava/net/ServerSocket;
    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 566
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->isReuseAddr()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 567
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->getMaxPendingConnections()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 568
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v2

    iput-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    .line 569
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    iget-object v3, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    iget-object v4, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 570
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->startConnectionLostTimer()V

    .line 571
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 572
    .local v3, "ex":Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
    invoke-virtual {v3}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->start()V

    .line 573
    .end local v3    # "ex":Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->onStart()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    .end local v1    # "socket":Ljava/net/ServerSocket;
    nop

    .line 579
    const/4 v0, 0x1

    return v0

    .line 575
    :catch_0
    move-exception v1

    .line 576
    .local v1, "ex":Ljava/io/IOException;
    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lorg/java_websocket/server/WebSocketServer;->handleFatal(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 577
    return v0
.end method

.method private doWrite(Ljava/nio/channels/SelectionKey;)V
    .locals 3
    .param p1, "key"    # Ljava/nio/channels/SelectionKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/WrappedIOException;
        }
    .end annotation

    .line 544
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    .line 546
    .local v0, "conn":Lorg/java_websocket/WebSocketImpl;
    :try_start_0
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/java_websocket/SocketChannelIOHelper;->batch(Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_0
    nop

    .line 552
    return-void

    .line 549
    :catch_0
    move-exception v1

    .line 550
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lorg/java_websocket/exceptions/WrappedIOException;

    invoke-direct {v2, v0, v1}, Lorg/java_websocket/exceptions/WrappedIOException;-><init>(Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    throw v2
.end method

.method private fillFrames(Lorg/java_websocket/drafts/Draft;Ljava/util/Map;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "draft"    # Lorg/java_websocket/drafts/Draft;
    .param p3, "strData"    # Ljava/lang/String;
    .param p4, "byteData"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket/drafts/Draft;",
            "Ljava/util/Map<",
            "Lorg/java_websocket/drafts/Draft;",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .line 1041
    .local p2, "draftFrames":Ljava/util/Map;, "Ljava/util/Map<Lorg/java_websocket/drafts/Draft;Ljava/util/List<Lorg/java_websocket/framing/Framedata;>;>;"
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1042
    const/4 v0, 0x0

    .line 1043
    .local v0, "frames":Ljava/util/List;, "Ljava/util/List<Lorg/java_websocket/framing/Framedata;>;"
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1044
    invoke-virtual {p1, p3, v1}, Lorg/java_websocket/drafts/Draft;->createFrames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 1046
    :cond_0
    if-eqz p4, :cond_1

    .line 1047
    invoke-virtual {p1, p4, v1}, Lorg/java_websocket/drafts/Draft;->createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    .line 1049
    :cond_1
    if-eqz v0, :cond_2

    .line 1050
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .end local v0    # "frames":Ljava/util/List;, "Ljava/util/List<Lorg/java_websocket/framing/Framedata;>;"
    :cond_2
    return-void
.end method

.method private getSocket(Lorg/java_websocket/WebSocket;)Ljava/net/Socket;
    .locals 2
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;

    .line 857
    move-object v0, p1

    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    .line 858
    .local v0, "impl":Lorg/java_websocket/WebSocketImpl;
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    return-object v1
.end method

.method private handleFatal(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 5
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "e"    # Ljava/lang/Exception;

    .line 686
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->log:Lorg/slf4j/Logger;

    const-string v1, "Shutdown due to fatal error"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->onError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 689
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " caused by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 690
    .local v0, "causeMessage":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got error on server side: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 692
    .local v1, "errorMessage":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v1}, Lorg/java_websocket/server/WebSocketServer;->stop(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    goto :goto_1

    .line 693
    :catch_0
    move-exception v2

    .line 694
    .local v2, "e1":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 695
    iget-object v3, p0, Lorg/java_websocket/server/WebSocketServer;->log:Lorg/slf4j/Logger;

    const-string v4, "Interrupt during stop"

    invoke-interface {v3, v4, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/server/WebSocketServer;->onError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 700
    .end local v2    # "e1":Ljava/lang/InterruptedException;
    :goto_1
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 701
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 702
    .local v3, "w":Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
    invoke-virtual {v3}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    .line 703
    .end local v3    # "w":Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
    goto :goto_2

    .line 705
    :cond_1
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    .line 706
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 708
    :cond_2
    return-void
.end method

.method private handleIOException(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V
    .locals 3
    .param p1, "key"    # Ljava/nio/channels/SelectionKey;
    .param p2, "conn"    # Lorg/java_websocket/WebSocket;
    .param p3, "ex"    # Ljava/io/IOException;

    .line 666
    if-eqz p1, :cond_0

    .line 667
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 669
    :cond_0
    if-eqz p2, :cond_1

    .line 670
    const/16 v0, 0x3ee

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/WebSocket;->closeConnection(ILjava/lang/String;)V

    goto :goto_1

    .line 671
    :cond_1
    if-eqz p1, :cond_2

    .line 672
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    .line 673
    .local v0, "channel":Ljava/nio/channels/SelectableChannel;
    if-eqz v0, :cond_2

    .line 674
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 676
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    goto :goto_0

    .line 677
    :catch_0
    move-exception v1

    .line 680
    :goto_0
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->log:Lorg/slf4j/Logger;

    const-string v2, "Connection closed because of exception"

    invoke-interface {v1, v2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .end local v0    # "channel":Ljava/nio/channels/SelectableChannel;
    :cond_2
    :goto_1
    return-void
.end method

.method private pushBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 659
    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 662
    return-void
.end method

.method private takeBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method protected addConnection(Lorg/java_websocket/WebSocket;)Z
    .locals 2
    .param p1, "ws"    # Lorg/java_websocket/WebSocket;

    .line 780
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v0

    .line 782
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 783
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 786
    :cond_0
    const/16 v0, 0x3e9

    invoke-interface {p1, v0}, Lorg/java_websocket/WebSocket;->close(I)V

    .line 787
    const/4 v0, 0x1

    return v0
.end method

.method protected allocateBuffers(Lorg/java_websocket/WebSocket;)V
    .locals 2
    .param p1, "c"    # Lorg/java_websocket/WebSocket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    .line 630
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 633
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->createBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 634
    return-void
.end method

.method public broadcast(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 935
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/WebSocketServer;->broadcast(Ljava/lang/String;Ljava/util/Collection;)V

    .line 936
    return-void
.end method

.method public broadcast(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .line 989
    .local p2, "clients":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/java_websocket/WebSocket;>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 992
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->doBroadcast(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 993
    return-void

    .line 990
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public broadcast(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "data"    # Ljava/nio/ByteBuffer;

    .line 953
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/WebSocketServer;->broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V

    .line 954
    return-void
.end method

.method public broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V
    .locals 1
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .line 976
    .local p2, "clients":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/java_websocket/WebSocket;>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 979
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->doBroadcast(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 980
    return-void

    .line 977
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public broadcast([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 944
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/WebSocketServer;->broadcast([BLjava/util/Collection;)V

    .line 945
    return-void
.end method

.method public broadcast([BLjava/util/Collection;)V
    .locals 1
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .line 963
    .local p2, "clients":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/java_websocket/WebSocket;>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 966
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/java_websocket/server/WebSocketServer;->broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V

    .line 967
    return-void

    .line 964
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public createBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 642
    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getConnections()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v0

    .line 308
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 309
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDraft()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 1
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;

    .line 863
    invoke-direct {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->getSocket(Lorg/java_websocket/WebSocket;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getMaxPendingConnections()I
    .locals 1

    .line 359
    iget v0, p0, Lorg/java_websocket/server/WebSocketServer;->maxPendingConnections:I

    return v0
.end method

.method public getPort()I
    .locals 2

    .line 322
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 323
    .local v0, "port":I
    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    .line 326
    :cond_0
    return v0
.end method

.method public getRemoteSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 1
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;

    .line 868
    invoke-direct {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->getSocket(Lorg/java_websocket/WebSocket;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final getWebSocketFactory()Lorg/java_websocket/WebSocketFactory;
    .locals 1

    .line 834
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    return-object v0
.end method

.method public abstract onClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;

    .line 820
    return-void
.end method

.method public onClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "remote"    # Z

    .line 824
    return-void
.end method

.method protected onConnect(Ljava/nio/channels/SelectionKey;)Z
    .locals 1
    .param p1, "key"    # Ljava/nio/channels/SelectionKey;

    .line 847
    const/4 v0, 0x1

    return v0
.end method

.method public abstract onError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
.end method

.method public onMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "message"    # Ljava/nio/ByteBuffer;

    .line 927
    return-void
.end method

.method public abstract onOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V
.end method

.method public abstract onStart()V
.end method

.method public final onWebsocketClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 3
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "remote"    # Z

    .line 730
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 732
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->removeConnection(Lorg/java_websocket/WebSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/java_websocket/server/WebSocketServer;->onClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->releaseBuffers(Lorg/java_websocket/WebSocket;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 740
    goto :goto_0

    .line 738
    :catch_0
    move-exception v0

    .line 739
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 741
    .end local v0    # "e":Ljava/lang/InterruptedException;
    nop

    .line 743
    :goto_0
    return-void

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->releaseBuffers(Lorg/java_websocket/WebSocket;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 740
    goto :goto_1

    .line 738
    :catch_1
    move-exception v1

    .line 739
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 741
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_1
    throw v0
.end method

.method public onWebsocketCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;

    .line 810
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/server/WebSocketServer;->onCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V

    .line 811
    return-void
.end method

.method public onWebsocketClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "remote"    # Z

    .line 815
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/java_websocket/server/WebSocketServer;->onClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V

    .line 817
    return-void
.end method

.method public final onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "ex"    # Ljava/lang/Exception;

    .line 793
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->onError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 794
    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    .locals 0
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "message"    # Ljava/lang/String;

    .line 712
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->onMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V

    .line 713
    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "blob"    # Ljava/nio/ByteBuffer;

    .line 718
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->onMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V

    .line 719
    return-void
.end method

.method public final onWebsocketOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/Handshakedata;)V
    .locals 1
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "handshake"    # Lorg/java_websocket/handshake/Handshakedata;

    .line 723
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->addConnection(Lorg/java_websocket/WebSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    move-object v0, p2

    check-cast v0, Lorg/java_websocket/handshake/ClientHandshake;

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/WebSocketServer;->onOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V

    .line 726
    :cond_0
    return-void
.end method

.method public final onWriteDemand(Lorg/java_websocket/WebSocket;)V
    .locals 3
    .param p1, "w"    # Lorg/java_websocket/WebSocket;

    .line 798
    move-object v0, p1

    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    .line 800
    .local v0, "conn":Lorg/java_websocket/WebSocketImpl;
    :try_start_0
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    goto :goto_0

    .line 801
    :catch_0
    move-exception v1

    .line 803
    .local v1, "e":Ljava/nio/channels/CancelledKeyException;
    iget-object v2, v0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 805
    .end local v1    # "e":Ljava/nio/channels/CancelledKeyException;
    :goto_0
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 806
    return-void
.end method

.method protected queue(Lorg/java_websocket/WebSocketImpl;)V
    .locals 3
    .param p1, "ws"    # Lorg/java_websocket/WebSocketImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 646
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWorkerThread()Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    iget v1, p0, Lorg/java_websocket/server/WebSocketServer;->queueinvokes:I

    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    invoke-virtual {p1, v0}, Lorg/java_websocket/WebSocketImpl;->setWorkerThread(Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;)V

    .line 648
    iget v0, p0, Lorg/java_websocket/server/WebSocketServer;->queueinvokes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/java_websocket/server/WebSocketServer;->queueinvokes:I

    .line 650
    :cond_0
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWorkerThread()Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->put(Lorg/java_websocket/WebSocketImpl;)V

    .line 651
    return-void
.end method

.method protected releaseBuffers(Lorg/java_websocket/WebSocket;)V
    .locals 0
    .param p1, "c"    # Lorg/java_websocket/WebSocket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 639
    return-void
.end method

.method protected removeConnection(Lorg/java_websocket/WebSocket;)Z
    .locals 4
    .param p1, "ws"    # Lorg/java_websocket/WebSocket;

    .line 757
    const/4 v0, 0x0

    .line 758
    .local v0, "removed":Z
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v1

    .line 759
    :try_start_0
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 760
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    goto :goto_0

    .line 763
    :cond_0
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->log:Lorg/slf4j/Logger;

    const-string v3, "Removing connection which is not in the connections collection! Possible no handshake received! {}"

    invoke-interface {v2, v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 767
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 769
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 771
    :cond_1
    return v0

    .line 767
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public run()V
    .locals 8

    .line 364
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->doEnsureSingleThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    return-void

    .line 367
    :cond_0
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->doSetupSelectorAndServerThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    return-void

    .line 371
    :cond_1
    const/4 v0, 0x5

    .line 372
    .local v0, "shutdownCount":I
    const/4 v1, 0x0

    .line 373
    .local v1, "selectTimeout":I
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_9

    if-eqz v0, :cond_9

    .line 374
    const/4 v3, 0x0

    .line 376
    .local v3, "key":Ljava/nio/channels/SelectionKey;
    :try_start_1
    iget-object v4, p0, Lorg/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 377
    const/4 v1, 0x5

    .line 379
    :cond_2
    iget-object v4, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/Selector;->select(J)I

    move-result v4

    .line 380
    .local v4, "keyCount":I
    if-nez v4, :cond_3

    iget-object v5, p0, Lorg/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 381
    add-int/lit8 v0, v0, -0x1

    .line 383
    :cond_3
    iget-object v5, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v5

    .line 384
    .local v5, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/nio/channels/SelectionKey;>;"
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 386
    .local v6, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/nio/channels/SelectionKey;>;"
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 387
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SelectionKey;

    move-object v3, v7

    .line 389
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v7

    if-nez v7, :cond_5

    .line 390
    goto :goto_1

    .line 393
    :cond_5
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 394
    invoke-direct {p0, v3, v6}, Lorg/java_websocket/server/WebSocketServer;->doAccept(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V

    .line 395
    goto :goto_1

    .line 398
    :cond_6
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-direct {p0, v3, v6}, Lorg/java_websocket/server/WebSocketServer;->doRead(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 399
    goto :goto_1

    .line 402
    :cond_7
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 403
    invoke-direct {p0, v3}, Lorg/java_websocket/server/WebSocketServer;->doWrite(Ljava/nio/channels/SelectionKey;)V

    goto :goto_1

    .line 406
    :cond_8
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->doAdditionalRead()V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "keyCount":I
    .end local v5    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/nio/channels/SelectionKey;>;"
    .end local v6    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/nio/channels/SelectionKey;>;"
    goto :goto_2

    .line 415
    :catch_0
    move-exception v4

    .line 417
    .local v4, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    .line 413
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v4

    .line 414
    .local v4, "ex":Ljava/io/IOException;
    invoke-direct {p0, v3, v2, v4}, Lorg/java_websocket/server/WebSocketServer;->handleIOException(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    .end local v4    # "ex":Ljava/io/IOException;
    goto :goto_2

    .line 411
    :catch_2
    move-exception v4

    .line 412
    .local v4, "ex":Lorg/java_websocket/exceptions/WrappedIOException;
    invoke-virtual {v4}, Lorg/java_websocket/exceptions/WrappedIOException;->getConnection()Lorg/java_websocket/WebSocket;

    move-result-object v5

    invoke-virtual {v4}, Lorg/java_websocket/exceptions/WrappedIOException;->getIOException()Ljava/io/IOException;

    move-result-object v6

    invoke-direct {p0, v3, v5, v6}, Lorg/java_websocket/server/WebSocketServer;->handleIOException(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v4    # "ex":Lorg/java_websocket/exceptions/WrappedIOException;
    goto :goto_2

    .line 409
    :catch_3
    move-exception v2

    .line 424
    .local v2, "e":Ljava/nio/channels/ClosedByInterruptException;
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->doServerShutdown()V

    .line 410
    return-void

    .line 407
    .end local v2    # "e":Ljava/nio/channels/ClosedByInterruptException;
    :catch_4
    move-exception v2

    .line 418
    :goto_2
    nop

    .line 419
    .end local v3    # "key":Ljava/nio/channels/SelectionKey;
    :goto_3
    goto/16 :goto_0

    .line 424
    .end local v0    # "shutdownCount":I
    .end local v1    # "selectTimeout":I
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 420
    :catch_5
    move-exception v0

    .line 422
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_3
    invoke-direct {p0, v2, v0}, Lorg/java_websocket/server/WebSocketServer;->handleFatal(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_9
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->doServerShutdown()V

    .line 425
    nop

    .line 426
    return-void

    .line 424
    :goto_4
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->doServerShutdown()V

    .line 425
    throw v0
.end method

.method public setMaxPendingConnections(I)V
    .locals 0
    .param p1, "numberOfConnections"    # I

    .line 348
    iput p1, p0, Lorg/java_websocket/server/WebSocketServer;->maxPendingConnections:I

    .line 349
    return-void
.end method

.method public final setWebSocketFactory(Lorg/java_websocket/WebSocketServerFactory;)V
    .locals 1
    .param p1, "wsf"    # Lorg/java_websocket/WebSocketServerFactory;

    .line 827
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    invoke-interface {v0}, Lorg/java_websocket/WebSocketServerFactory;->close()V

    .line 830
    :cond_0
    iput-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    .line 831
    return-void
.end method

.method public start()V
    .locals 3

    .line 245
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 249
    return-void

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer;->stop(I)V

    .line 297
    return-void
.end method

.method public stop(I)V
    .locals 1
    .param p1, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 252
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/WebSocketServer;->stop(ILjava/lang/String;)V

    .line 253
    return-void
.end method

.method public stop(ILjava/lang/String;)V
    .locals 4
    .param p1, "timeout"    # I
    .param p2, "closeMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v0

    .line 278
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .local v1, "socketsToClose":Ljava/util/List;, "Ljava/util/List<Lorg/java_websocket/WebSocket;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/WebSocket;

    .line 282
    .local v2, "ws":Lorg/java_websocket/WebSocket;
    const/16 v3, 0x3e9

    invoke-interface {v2, v3, p2}, Lorg/java_websocket/WebSocket;->close(ILjava/lang/String;)V

    .line 283
    .end local v2    # "ws":Lorg/java_websocket/WebSocket;
    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    invoke-interface {v0}, Lorg/java_websocket/WebSocketServerFactory;->close()V

    .line 287
    monitor-enter p0

    .line 288
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 290
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 292
    :cond_2
    monitor-exit p0

    .line 293
    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 279
    .end local v1    # "socketsToClose":Ljava/util/List;, "Ljava/util/List<Lorg/java_websocket/WebSocket;>;"
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
