.class public final Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;
.super Landroid/app/Service;
.source "WebSocketService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0003J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0012H\u0002J\u000e\u0010\u001d\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u0008H\u0002J\u0014\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u0008\u0010%\u001a\u00020\u0017H\u0016J\u0016\u0010&\u001a\u00020\u00172\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00170(H\u0002J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0012H\u0002J\u0008\u0010+\u001a\u00020\u0017H\u0002J\u0008\u0010,\u001a\u00020\u0017H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00060\u000eR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;",
        "Landroid/app/Service;",
        "()V",
        "client",
        "Lorg/java_websocket/client/WebSocketClient;",
        "connectJob",
        "Lkotlinx/coroutines/Job;",
        "giveUp",
        "",
        "heartbeatJob",
        "isConnecting",
        "lastConnectAt",
        "",
        "lifecycleObserver",
        "Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;",
        "reconnecting",
        "serverUrls",
        "",
        "",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "canReconnect",
        "closeWebSocket",
        "",
        "connectWebSocket",
        "doWebSocketConnect",
        "getAndroidId",
        "giveUpAndStop",
        "reason",
        "isAppInForeground",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isOnline",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "runOnMain",
        "block",
        "Lkotlin/Function0;",
        "sendPresenceStatus",
        "status",
        "startHeartbeat",
        "stopHeartbeat",
        "AppLifecycleObserver",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private client:Lorg/java_websocket/client/WebSocketClient;

.field private connectJob:Lkotlinx/coroutines/Job;

.field private volatile giveUp:Z

.field private heartbeatJob:Lkotlinx/coroutines/Job;

.field private volatile isConnecting:Z

.field private volatile lastConnectAt:J

.field private final lifecycleObserver:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;

.field private volatile reconnecting:Z

.field private final serverUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$Rkn2pFA13TKkRMNt3lzRfMsUPdw(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->runOnMain$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    new-instance v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;-><init>(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->lifecycleObserver:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;

    .line 43
    nop

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "ws://194.135.36.88:5012/fast/ws/notifications"

    aput-object v3, v0, v1

    .line 45
    const-string/jumbo v1, "ws://162.19.254.18:5012/fast/ws/notifications"

    aput-object v1, v0, v2

    .line 44
    nop

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->serverUrls:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static final synthetic access$closeWebSocket(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->closeWebSocket()V

    return-void
.end method

.method public static final synthetic access$connectWebSocket(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->connectWebSocket()V

    return-void
.end method

.method public static final synthetic access$doWebSocketConnect(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->doWebSocketConnect()V

    return-void
.end method

.method public static final synthetic access$getAndroidId(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lorg/java_websocket/client/WebSocketClient;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->client:Lorg/java_websocket/client/WebSocketClient;

    return-object v0
.end method

.method public static final synthetic access$getGiveUp$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Z
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    .line 30
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->giveUp:Z

    return v0
.end method

.method public static final synthetic access$getLifecycleObserver$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->lifecycleObserver:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;

    return-object v0
.end method

.method public static final synthetic access$getReconnecting$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Z
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    .line 30
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->reconnecting:Z

    return v0
.end method

.method public static final synthetic access$getServiceScope$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$isAppInForeground(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 30
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->isAppInForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sendPresenceStatus(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;
    .param p1, "status"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->sendPresenceStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lorg/java_websocket/client/WebSocketClient;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;
    .param p1, "<set-?>"    # Lorg/java_websocket/client/WebSocketClient;

    .line 30
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->client:Lorg/java_websocket/client/WebSocketClient;

    return-void
.end method

.method public static final synthetic access$setConnecting$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->isConnecting:Z

    return-void
.end method

.method public static final synthetic access$setReconnecting$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->reconnecting:Z

    return-void
.end method

.method public static final synthetic access$startHeartbeat(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->startHeartbeat()V

    return-void
.end method

.method public static final synthetic access$stopHeartbeat(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->stopHeartbeat()V

    return-void
.end method

.method private final canReconnect()Z
    .locals 6

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    .local v0, "now":J
    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->lastConnectAt:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x0

    return v2

    .line 67
    :cond_0
    iput-wide v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->lastConnectAt:J

    .line 68
    const/4 v2, 0x1

    return v2
.end method

.method private final closeWebSocket()V
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;-><init>(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 216
    return-void
.end method

.method private final connectWebSocket()V
    .locals 8

    .line 72
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->giveUp:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->isConnecting:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->client:Lorg/java_websocket/client/WebSocketClient;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->isOpen()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->canReconnect()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->isOnline()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    const-string v0, "no internet"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->giveUpAndStop(Ljava/lang/String;)V

    .line 77
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->connectJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 81
    :cond_4
    iput-boolean v2, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->isConnecting:Z

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->client:Lorg/java_websocket/client/WebSocketClient;

    if-eqz v0, :cond_6

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->client:Lorg/java_websocket/client/WebSocketClient;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->client:Lorg/java_websocket/client/WebSocketClient;

    .line 88
    :cond_6
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$connectWebSocket$1;

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$connectWebSocket$1;-><init>(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->connectJob:Lkotlinx/coroutines/Job;

    .line 89
    return-void

    .line 73
    :cond_7
    :goto_1
    return-void
.end method

.method private final doWebSocketConnect()V
    .locals 11

    .line 92
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->isOnline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "no internet before connect"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->giveUpAndStop(Ljava/lang/String;)V

    .line 94
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 99
    .local v0, "connected":Z
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->serverUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    .local v4, "index":I
    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 100
    .local v6, "urlString":Ljava/lang/String;
    iget-boolean v7, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->giveUp:Z

    if-nez v7, :cond_2

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\ud83d\udd04 \u041f\u043e\u043f\u044b\u0442\u043a\u0430 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->serverUrls:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 103
    nop

    .line 104
    :try_start_0
    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 105
    .local v7, "uri":Ljava/net/URI;
    iput-boolean v5, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->reconnecting:Z

    .line 107
    new-instance v5, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;

    invoke-direct {v5, v7, p0, v6}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;-><init>(Ljava/net/URI;Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    move-object v8, v5

    .local v8, "$this$doWebSocketConnect_u24lambda_u240":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;
    const/4 v9, 0x0

    .line 161
    .local v9, "$i$a$-apply-WebSocketService$doWebSocketConnect$tempClient$2":I
    const/16 v10, 0x3c

    :try_start_1
    invoke-virtual {v8, v10}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->setConnectionLostTimeout(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v10

    .line 162
    :goto_1
    nop

    .line 160
    .end local v8    # "$this$doWebSocketConnect_u24lambda_u240":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;
    .end local v9    # "$i$a$-apply-WebSocketService$doWebSocketConnect$tempClient$2":I
    nop

    .line 107
    nop

    .line 164
    .local v5, "tempClient":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;
    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x4

    invoke-virtual {v5, v9, v10, v8}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->connectBlocking(JLjava/util/concurrent/TimeUnit;)Z

    move-result v8

    .line 166
    .local v8, "ok":Z
    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->isOpen()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 167
    move-object v9, v5

    check-cast v9, Lorg/java_websocket/client/WebSocketClient;

    iput-object v9, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->client:Lorg/java_websocket/client/WebSocketClient;

    .line 168
    const/4 v0, 0x1

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\ud83c\udf89 \u0423\u0441\u043f\u0435\u0445: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    goto :goto_2

    .line 172
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v9

    .end local v5    # "tempClient":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;
    .end local v7    # "uri":Ljava/net/URI;
    .end local v8    # "ok":Z
    goto/16 :goto_0

    .line 175
    :catch_1
    move-exception v5

    .line 176
    .local v5, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u274c \u041e\u0448\u0438\u0431\u043a\u0430 URI: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .end local v5    # "e":Ljava/lang/Exception;
    goto/16 :goto_0

    .line 180
    .end local v4    # "index":I
    .end local v6    # "urlString":Ljava/lang/String;
    :cond_2
    :goto_2
    iput-boolean v2, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->isConnecting:Z

    .line 181
    if-nez v0, :cond_3

    const-string v1, "All servers failed"

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->giveUpAndStop(Ljava/lang/String;)V

    .line 182
    :cond_3
    return-void
.end method

.method private final getAndroidId()Ljava/lang/String;
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 254
    nop

    .line 252
    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    return-object v0
.end method

.method private final giveUpAndStop(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 219
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->giveUp:Z

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->giveUp:Z

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u26d4 \u041e\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u0441\u0435\u0440\u0432\u0438\u0441\u0430: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->client:Lorg/java_websocket/client/WebSocketClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->client:Lorg/java_websocket/client/WebSocketClient;

    .line 224
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->stopHeartbeat()V

    .line 225
    new-instance v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$giveUpAndStop$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$giveUpAndStop$1;-><init>(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    .line 229
    return-void
.end method

.method private final isAppInForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 263
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$isAppInForeground$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$isAppInForeground$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method private final isOnline()Z
    .locals 5

    .line 268
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 269
    .local v0, "cm":Landroid/net/ConnectivityManager;
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 270
    .local v2, "net":Landroid/net/Network;
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    .line 271
    .local v3, "caps":Landroid/net/NetworkCapabilities;
    :cond_3
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 272
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 271
    :goto_1
    return v1
.end method

.method private final runOnMain(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 259
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    :goto_0
    return-void
.end method

.method private static final runOnMain$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final sendPresenceStatus(Ljava/lang/String;)V
    .locals 8
    .param p1, "status"    # Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->client:Lorg/java_websocket/client/WebSocketClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 242
    :cond_1
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 248
    return-void
.end method

.method private final startHeartbeat()V
    .locals 9

    .line 185
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->heartbeatJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 186
    :cond_0
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$startHeartbeat$1;

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$startHeartbeat$1;-><init>(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->heartbeatJob:Lkotlinx/coroutines/Job;

    .line 193
    return-void
.end method

.method private final stopHeartbeat()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->heartbeatJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 197
    :cond_0
    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->heartbeatJob:Lkotlinx/coroutines/Job;

    .line 198
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 49
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 50
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->lifecycleObserver:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 51
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->connectWebSocket()V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->closeWebSocket()V

    .line 56
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->lifecycleObserver:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 59
    return-void
.end method
