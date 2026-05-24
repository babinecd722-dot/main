.class public Lcom/helpshift/notification/RequestUnreadMessageCountHandler;
.super Ljava/lang/Object;
.source "RequestUnreadMessageCountHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "rqUnrdCntHdlr"


# instance fields
.field private final MAX_FALLBACK_INTERVAL:I

.field private final MIN_ACTIVE_FALLBACK_INTERVAL:I

.field private final MIN_PASSIVE_FALLBACK_INTERVAL:I

.field private final eventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private final fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public static synthetic $r8$lambda$Kbj1wsbE0_uLVNJH-E73cY8TeDE(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    .line 120
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 122
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    const-string/jumbo v3, "sdkx_request_unread_message_count"

    invoke-virtual {v1, v3, p1, v0}, Lcom/helpshift/poller/FetchNotificationUpdate;->execute(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_1

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 125
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v4, "count"

    iget-object v5, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v5}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v4, "fromCache"

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->eventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string/jumbo v2, "receivedUnreadMessageCount"

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_2
    iget-object p0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 131
    :goto_3
    :try_start_1
    const-string/jumbo v2, "rqUnrdCntHdlr"

    const-string v3, "Error in fetching unread count from remote"

    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 134
    :goto_4
    iget-object p0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    throw v1
.end method

.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1499700

    .line 28
    iput v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->MAX_FALLBACK_INTERVAL:I

    const v0, 0xea60

    .line 31
    iput v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->MIN_ACTIVE_FALLBACK_INTERVAL:I

    const v0, 0x493e0

    .line 32
    iput v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->MIN_PASSIVE_FALLBACK_INTERVAL:I

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    iput-object p1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 49
    iput-object p2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 50
    iput-object p3, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 51
    iput-object p4, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->eventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 52
    iput-object p5, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-void
.end method


# virtual methods
.method public handleLocalCacheRequest()V
    .locals 3

    .line 59
    const-string/jumbo v0, "rqUnrdCntHdlr"

    const-string v1, "Serving count from local cache."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result v1

    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getPushUnreadNotificationCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 63
    const-string v2, "count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "fromCache"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->eventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string/jumbo v2, "receivedUnreadMessageCount"

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized handleRemoteRequest(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string/jumbo v0, "rqUnrdCntHdlr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call already in progress for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/helpshift/util/Utils;->getMaskedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserManager;->isRequestUnreadMessageCountAllowed(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    const-string/jumbo v0, "rqUnrdCntHdlr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestUnreadMessageCount call not allowed for the user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/helpshift/util/Utils;->getMaskedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 84
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getLastRequestUnreadCountApiAccess()J

    move-result-wide v2

    .line 89
    iget-object v4, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v4}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 90
    iget-object v5, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v5}, Lcom/helpshift/user/UserManager;->getActiveRemoteFetchInterval()I

    move-result v5

    goto :goto_0

    .line 91
    :cond_2
    iget-object v5, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v5}, Lcom/helpshift/user/UserManager;->getPassiveRemoteFetchInterval()I

    move-result v5

    :goto_0
    const v6, 0x1499700

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gtz v5, :cond_4

    if-eqz v4, :cond_3

    const v4, 0xea60

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_3
    const v4, 0x493e0

    goto :goto_1

    :cond_4
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_5

    sub-long v2, v0, v2

    int-to-long v4, v5

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 105
    invoke-virtual {p0}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleLocalCacheRequest()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 111
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setLastRequestUnreadCountApiAccess(J)V

    .line 113
    const-string/jumbo v0, "rqUnrdCntHdlr"

    const-string v1, "Fetching unread count from remote."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
