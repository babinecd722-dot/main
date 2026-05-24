.class public abstract Lorg/java_websocket/client/WebSocketClient;
.super Lorg/java_websocket/AbstractWebSocket;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/java_websocket/WebSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;
    }
.end annotation


# instance fields
.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectReadThread:Ljava/lang/Thread;

.field private connectTimeout:I

.field private dnsResolver:Lorg/java_websocket/client/DnsResolver;

.field private draft:Lorg/java_websocket/drafts/Draft;

.field private engine:Lorg/java_websocket/WebSocketImpl;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ostream:Ljava/io/OutputStream;

.field private proxy:Ljava/net/Proxy;

.field private socket:Ljava/net/Socket;

.field private socketFactory:Ljavax/net/SocketFactory;

.field protected uri:Ljava/net/URI;

.field private writeThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1
    .param p1, "serverUri"    # Ljava/net/URI;

    .line 160
    new-instance v0, Lorg/java_websocket/drafts/Draft_6455;

    invoke-direct {v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;)V
    .locals 1
    .param p1, "serverUri"    # Ljava/net/URI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 185
    .local p2, "httpHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lorg/java_websocket/drafts/Draft_6455;

    invoke-direct {v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V
    .locals 2
    .param p1, "serverUri"    # Ljava/net/URI;
    .param p2, "protocolDraft"    # Lorg/java_websocket/drafts/Draft;

    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;)V
    .locals 1
    .param p1, "serverUri"    # Ljava/net/URI;
    .param p2, "protocolDraft"    # Lorg/java_websocket/drafts/Draft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/java_websocket/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 199
    .local p3, "httpHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V
    .locals 3
    .param p1, "serverUri"    # Ljava/net/URI;
    .param p2, "protocolDraft"    # Lorg/java_websocket/drafts/Draft;
    .param p4, "connectTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/java_websocket/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 213
    .local p3, "httpHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 85
    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    .line 90
    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 97
    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 107
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    .line 132
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 137
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 142
    const/4 v1, 0x0

    iput v1, p0, Lorg/java_websocket/client/WebSocketClient;->connectTimeout:I

    .line 150
    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    .line 214
    if-eqz p1, :cond_2

    .line 216
    if-eqz p2, :cond_1

    .line 219
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 220
    iput-object p2, p0, Lorg/java_websocket/client/WebSocketClient;->draft:Lorg/java_websocket/drafts/Draft;

    .line 221
    new-instance v0, Lorg/java_websocket/client/WebSocketClient$1;

    invoke-direct {v0, p0}, Lorg/java_websocket/client/WebSocketClient$1;-><init>(Lorg/java_websocket/client/WebSocketClient;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    .line 227
    if-eqz p3, :cond_0

    .line 228
    new-instance v0, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    .line 229
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 231
    :cond_0
    iput p4, p0, Lorg/java_websocket/client/WebSocketClient;->connectTimeout:I

    .line 232
    invoke-virtual {p0, v1}, Lorg/java_websocket/client/WebSocketClient;->setTcpNoDelay(Z)V

    .line 233
    invoke-virtual {p0, v1}, Lorg/java_websocket/client/WebSocketClient;->setReuseAddr(Z)V

    .line 234
    new-instance v0, Lorg/java_websocket/WebSocketImpl;

    invoke-direct {v0, p0, p2}, Lorg/java_websocket/WebSocketImpl;-><init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    .line 235
    return-void

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method static synthetic access$000(Lorg/java_websocket/client/WebSocketClient;Ljava/io/IOException;)V
    .locals 0
    .param p0, "x0"    # Lorg/java_websocket/client/WebSocketClient;
    .param p1, "x1"    # Ljava/io/IOException;

    .line 75
    invoke-direct {p0, p1}, Lorg/java_websocket/client/WebSocketClient;->handleIOException(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic access$102(Lorg/java_websocket/client/WebSocketClient;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0
    .param p0, "x0"    # Lorg/java_websocket/client/WebSocketClient;
    .param p1, "x1"    # Ljava/lang/Thread;

    .line 75
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$200(Lorg/java_websocket/client/WebSocketClient;)Lorg/java_websocket/WebSocketImpl;
    .locals 1
    .param p0, "x0"    # Lorg/java_websocket/client/WebSocketClient;

    .line 75
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    return-object v0
.end method

.method static synthetic access$300(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;
    .locals 1
    .param p0, "x0"    # Lorg/java_websocket/client/WebSocketClient;

    .line 75
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->ostream:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic access$400(Lorg/java_websocket/client/WebSocketClient;)Ljava/net/Socket;
    .locals 1
    .param p0, "x0"    # Lorg/java_websocket/client/WebSocketClient;

    .line 75
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method private getPort()I
    .locals 5

    .line 579
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 580
    .local v0, "port":I
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 581
    .local v1, "scheme":Ljava/lang/String;
    const-string v2, "wss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 582
    if-ne v0, v3, :cond_0

    const/16 v2, 0x1bb

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2

    .line 583
    :cond_1
    const-string v2, "ws"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 584
    if-ne v0, v3, :cond_2

    const/16 v2, 0x50

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2

    .line 586
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private handleIOException(Ljava/io/IOException;)V
    .locals 1
    .param p1, "e"    # Ljava/io/IOException;

    .line 981
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {p0, p1}, Lorg/java_websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 984
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->eot()V

    .line 985
    return-void
.end method

.method private prepareSocket()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    const/4 v0, 0x0

    .line 547
    .local v0, "upgradeSocketToSSLSocket":Z
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    if-eq v1, v2, :cond_0

    .line 548
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 549
    const/4 v0, 0x1

    goto :goto_0

    .line 550
    :cond_0
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    if-eqz v1, :cond_1

    .line 551
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    goto :goto_0

    .line 552
    :cond_1
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-nez v1, :cond_2

    .line 553
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 554
    const/4 v0, 0x1

    goto :goto_0

    .line 555
    :cond_2
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 558
    :goto_0
    return v0

    .line 556
    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
.end method

.method private reset()V
    .locals 5

    .line 337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 338
    .local v0, "current":Ljava/lang/Thread;
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_3

    .line 343
    :try_start_0
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->closeBlocking()V

    .line 344
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 346
    iput-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    .line 348
    :cond_0
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 349
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 350
    iput-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    .line 352
    :cond_1
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v1}, Lorg/java_websocket/drafts/Draft;->reset()V

    .line 353
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_2

    .line 354
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 355
    iput-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_2
    nop

    .line 362
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 363
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 364
    new-instance v1, Lorg/java_websocket/WebSocketImpl;

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-direct {v1, p0, v2}, Lorg/java_websocket/WebSocketImpl;-><init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    .line 365
    return-void

    .line 357
    :catch_0
    move-exception v1

    .line 358
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v1}, Lorg/java_websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 359
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    const/16 v3, 0x3ee

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 360
    return-void

    .line 339
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot initialize a reconnect out of the websocket thread. Use reconnect in another thread to ensure a successful cleanup."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private sendHandshake()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    .line 598
    .local v0, "part1":Ljava/lang/String;
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    .line 599
    .local v1, "part2":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    move-object v2, v0

    .local v2, "path":Ljava/lang/String;
    goto :goto_1

    .line 600
    .end local v2    # "path":Ljava/lang/String;
    :cond_1
    :goto_0
    const-string v2, "/"

    .line 604
    .restart local v2    # "path":Ljava/lang/String;
    :goto_1
    if-eqz v1, :cond_2

    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 607
    :cond_2
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->getPort()I

    move-result v3

    .line 608
    .local v3, "port":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x50

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1bb

    if-eq v3, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, ""

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 613
    .local v4, "host":Ljava/lang/String;
    new-instance v5, Lorg/java_websocket/handshake/HandshakeImpl1Client;

    invoke-direct {v5}, Lorg/java_websocket/handshake/HandshakeImpl1Client;-><init>()V

    .line 614
    .local v5, "handshake":Lorg/java_websocket/handshake/HandshakeImpl1Client;
    invoke-virtual {v5, v2}, Lorg/java_websocket/handshake/HandshakeImpl1Client;->setResourceDescriptor(Ljava/lang/String;)V

    .line 615
    const-string v6, "Host"

    invoke-virtual {v5, v6, v4}, Lorg/java_websocket/handshake/HandshakeImpl1Client;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v6, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    if-eqz v6, :cond_4

    .line 617
    iget-object v6, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 618
    .local v7, "kv":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/java_websocket/handshake/HandshakeImpl1Client;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .end local v7    # "kv":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_3

    .line 621
    :cond_4
    iget-object v6, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v6, v5}, Lorg/java_websocket/WebSocketImpl;->startHandshake(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)V

    .line 622
    return-void
.end method

.method private upgradeSocketToSSL()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .local v0, "factory":Ljavax/net/ssl/SSLSocketFactory;
    goto :goto_0

    .line 537
    .end local v0    # "factory":Ljavax/net/ssl/SSLSocketFactory;
    :cond_0
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 538
    .local v0, "sslContext":Ljavax/net/ssl/SSLContext;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 539
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    move-object v0, v1

    .line 541
    .local v0, "factory":Ljavax/net/ssl/SSLSocketFactory;
    :goto_0
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->getPort()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 542
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    .line 276
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-void
.end method

.method public clearHeaders()V
    .locals 1

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    .line 296
    return-void
.end method

.method public close()V
    .locals 2

    .line 410
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/java_websocket/WebSocketImpl;->close(I)V

    .line 413
    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 1
    .param p1, "code"    # I

    .line 913
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->close(I)V

    .line 914
    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 918
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    .line 919
    return-void
.end method

.method public closeBlocking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 421
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->close()V

    .line 422
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 423
    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 923
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 924
    return-void
.end method

.method public connect()V
    .locals 4

    .line 371
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    .line 375
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketConnectReadThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 377
    return-void

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectBlocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 386
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->connect()V

    .line 387
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 388
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public connectBlocking(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 401
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->connect()V

    .line 402
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAttachment()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getAttachment()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getConnection()Lorg/java_websocket/WebSocket;
    .locals 1

    .line 719
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    return-object v0
.end method

.method protected getConnections()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDraft()Lorg/java_websocket/drafts/Draft;
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->draft:Lorg/java_websocket/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 943
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 1
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;

    .line 724
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0

    .line 727
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProtocol()Lorg/java_websocket/protocols/IProtocol;
    .locals 1

    .line 972
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v0

    return-object v0
.end method

.method public getReadyState()Lorg/java_websocket/enums/ReadyState;
    .locals 1

    .line 628
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getReadyState()Lorg/java_websocket/enums/ReadyState;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 948
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getRemoteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 1
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;

    .line 732
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0

    .line 735
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 953
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 963
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->hasSSLSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0

    .line 964
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This websocket uses ws instead of wss. No SSLSession available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 908
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->hasBufferedData()Z

    move-result v0

    return v0
.end method

.method public hasSSLSupport()Z
    .locals 1

    .line 958
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 898
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 903
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isClosing()Z

    move-result v0

    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 893
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isFlushAndClose()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 888
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 699
    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "remote"    # Z

    .line 711
    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "bytes"    # Ljava/nio/ByteBuffer;

    .line 784
    return-void
.end method

.method public abstract onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
.end method

.method protected onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1
    .param p1, "sslParameters"    # Ljavax/net/ssl/SSLParameters;

    .line 570
    const-string v0, "HTTPS"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 571
    return-void
.end method

.method public final onWebsocketClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 1
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "remote"    # Z

    .line 659
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->stopConnectionLostTimer()V

    .line 660
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 663
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/WebSocketClient;->onClose(ILjava/lang/String;Z)V

    .line 664
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 665
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 666
    return-void
.end method

.method public onWebsocketCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;

    .line 683
    invoke-virtual {p0, p2, p3}, Lorg/java_websocket/client/WebSocketClient;->onCloseInitiated(ILjava/lang/String;)V

    .line 684
    return-void
.end method

.method public onWebsocketClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "remote"    # Z

    .line 688
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/WebSocketClient;->onClosing(ILjava/lang/String;Z)V

    .line 689
    return-void
.end method

.method public final onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "ex"    # Ljava/lang/Exception;

    .line 673
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 674
    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    .locals 0
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "message"    # Ljava/lang/String;

    .line 636
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->onMessage(Ljava/lang/String;)V

    .line 637
    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "blob"    # Ljava/nio/ByteBuffer;

    .line 641
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->onMessage(Ljava/nio/ByteBuffer;)V

    .line 642
    return-void
.end method

.method public final onWebsocketOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/Handshakedata;)V
    .locals 1
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;
    .param p2, "handshake"    # Lorg/java_websocket/handshake/Handshakedata;

    .line 649
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->startConnectionLostTimer()V

    .line 650
    move-object v0, p2

    check-cast v0, Lorg/java_websocket/handshake/ServerHandshake;

    invoke-virtual {p0, v0}, Lorg/java_websocket/client/WebSocketClient;->onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V

    .line 651
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 652
    return-void
.end method

.method public final onWriteDemand(Lorg/java_websocket/WebSocket;)V
    .locals 0
    .param p1, "conn"    # Lorg/java_websocket/WebSocket;

    .line 679
    return-void
.end method

.method public reconnect()V
    .locals 0

    .line 314
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->reset()V

    .line 315
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->connect()V

    .line 316
    return-void
.end method

.method public reconnectBlocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->reset()V

    .line 328
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->connectBlocking()Z

    move-result v0

    return v0
.end method

.method public removeHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    return-object v0

    .line 288
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 6

    .line 466
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->prepareSocket()Z

    move-result v1

    .line 468
    .local v1, "upgradeSocketToSSLSocket":Z
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->isTcpNoDelay()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 469
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->isReuseAddr()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 471
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 472
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->getPort()I

    move-result v3

    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    iget-object v4, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-interface {v3, v4}, Lorg/java_websocket/client/DnsResolver;->resolve(Ljava/net/URI;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 473
    .local v2, "addr":Ljava/net/InetSocketAddress;
    :goto_0
    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    iget v4, p0, Lorg/java_websocket/client/WebSocketClient;->connectTimeout:I

    invoke-virtual {v3, v2, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 477
    .end local v2    # "addr":Ljava/net/InetSocketAddress;
    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "wss"

    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 478
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->upgradeSocketToSSL()V

    .line 481
    :cond_2
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    instance-of v2, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_3

    .line 482
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 483
    .local v2, "sslSocket":Ljavax/net/ssl/SSLSocket;
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v3

    .line 484
    .local v3, "sslParameters":Ljavax/net/ssl/SSLParameters;
    invoke-virtual {p0, v3}, Lorg/java_websocket/client/WebSocketClient;->onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 485
    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 488
    .end local v2    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local v3    # "sslParameters":Ljavax/net/ssl/SSLParameters;
    :cond_3
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 489
    .local v2, "istream":Ljava/io/InputStream;
    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->ostream:Ljava/io/OutputStream;

    .line 491
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->sendHandshake()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_2

    .line 506
    .end local v1    # "upgradeSocketToSSLSocket":Z
    nop

    .line 508
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;

    invoke-direct {v3, p0, p0}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;-><init>(Lorg/java_websocket/client/WebSocketClient;Lorg/java_websocket/client/WebSocketClient;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    .line 509
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 511
    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 515
    .local v1, "rawbuffer":[B
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->isClosing()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "readBytes":I
    if-eq v3, v0, :cond_4

    .line 516
    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/java_websocket/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 518
    .end local v4    # "readBytes":I
    :cond_4
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->eot()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 521
    :catch_0
    move-exception v0

    .line 523
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Lorg/java_websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 524
    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    const/16 v4, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_3

    .line 519
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    .line 520
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lorg/java_websocket/client/WebSocketClient;->handleIOException(Ljava/io/IOException;)V

    .line 525
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    nop

    .line 526
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    .line 527
    return-void

    .line 496
    .end local v1    # "rawbuffer":[B
    .end local v2    # "istream":Ljava/io/InputStream;
    :catch_2
    move-exception v1

    .line 498
    .local v1, "e":Ljava/lang/InternalError;
    invoke-virtual {v1}, Ljava/lang/InternalError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/InternalError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_5

    .line 500
    invoke-virtual {v1}, Ljava/lang/InternalError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    .line 501
    .local v2, "cause":Ljava/io/IOException;
    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/client/WebSocketClient;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 502
    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 503
    return-void

    .line 505
    .end local v2    # "cause":Ljava/io/IOException;
    :cond_5
    throw v1

    .line 492
    .end local v1    # "e":Ljava/lang/InternalError;
    :catch_3
    move-exception v1

    .line 493
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {p0, v2, v1}, Lorg/java_websocket/client/WebSocketClient;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 494
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 495
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "bytes"    # Ljava/nio/ByteBuffer;

    .line 928
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    .line 929
    return-void
.end method

.method public send([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 440
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->send([B)V

    .line 441
    return-void
.end method

.method public sendFragmentedFrame(Lorg/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1
    .param p1, "op"    # Lorg/java_websocket/enums/Opcode;
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "fin"    # Z

    .line 883
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->sendFragmentedFrame(Lorg/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V

    .line 884
    return-void
.end method

.method public sendFrame(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 938
    .local p1, "frames":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/java_websocket/framing/Framedata;>;"
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->sendFrame(Ljava/util/Collection;)V

    .line 939
    return-void
.end method

.method public sendFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 1
    .param p1, "framedata"    # Lorg/java_websocket/framing/Framedata;

    .line 933
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->sendFrame(Lorg/java_websocket/framing/Framedata;)V

    .line 934
    return-void
.end method

.method public sendPing()V
    .locals 1

    .line 460
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->sendPing()V

    .line 461
    return-void
.end method

.method public setAttachment(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 450
    .local p1, "attachment":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->setAttachment(Ljava/lang/Object;)V

    .line 451
    return-void
.end method

.method public setDnsResolver(Lorg/java_websocket/client/DnsResolver;)V
    .locals 0
    .param p1, "dnsResolver"    # Lorg/java_websocket/client/DnsResolver;

    .line 305
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    .line 306
    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 1
    .param p1, "proxy"    # Ljava/net/Proxy;

    .line 850
    if-eqz p1, :cond_0

    .line 853
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    .line 854
    return-void

    .line 851
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 2
    .param p1, "socket"    # Ljava/net/Socket;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 865
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 868
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 869
    return-void

    .line 866
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "socket has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0
    .param p1, "socketFactory"    # Ljavax/net/SocketFactory;

    .line 878
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 879
    return-void
.end method
