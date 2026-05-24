.class public Lcom/helpshift/notification/HSPushTokenManager;
.super Ljava/lang/Object;
.source "HSPushTokenManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "pshTknManagr"


# instance fields
.field private final device:Lcom/helpshift/platform/Device;

.field private final genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private final hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;


# direct methods
.method public static synthetic $r8$lambda$kxxsawCqA-2Rd6ODAMTJVN0TIho(Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;Lcom/helpshift/user/UserManager;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    :try_start_0
    invoke-interface {p1, p2}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object p1

    .line 124
    invoke-direct {p0, p1, p3, p4}, Lcom/helpshift/notification/HSPushTokenManager;->handlePushTokenResponse(Lcom/helpshift/network/HSResponse;ZLcom/helpshift/util/ValueListener;)V
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 126
    const-string/jumbo p2, "pshTknManagr"

    if-nez p3, :cond_0

    .line 127
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p3}, Lcom/helpshift/util/ValueListener;->update(Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0, p1, p5}, Lcom/helpshift/notification/HSPushTokenManager;->handleExceptions(Lcom/helpshift/network/exception/HSRootApiException;Lcom/helpshift/user/UserManager;)V

    .line 131
    const-string p0, "HSRootApiException in syncing push token"

    invoke-static {p2, p0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :cond_0
    const-string p0, "Network error for deregister push token request"

    invoke-static {p2, p0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSGenericDataManager;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/helpshift/notification/HSPushTokenManager;->device:Lcom/helpshift/platform/Device;

    .line 47
    iput-object p2, p0, Lcom/helpshift/notification/HSPushTokenManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 48
    iput-object p3, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 49
    iput-object p4, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 50
    iput-object p5, p0, Lcom/helpshift/notification/HSPushTokenManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 51
    iput-object p6, p0, Lcom/helpshift/notification/HSPushTokenManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    return-void
.end method

.method private handleExceptions(Lcom/helpshift/network/exception/HSRootApiException;Lcom/helpshift/user/UserManager;)V
    .locals 2

    .line 145
    sget-object v0, Lcom/helpshift/notification/HSPushTokenManager$1;->$SwitchMap$com$helpshift$network$exception$NetworkException:[I

    iget-object v1, p1, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    check-cast v1, Lcom/helpshift/network/exception/NetworkException;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string p2, "missing user auth token"

    invoke-virtual {p1, p2}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string p2, "invalid user auth token"

    invoke-virtual {p1, p2}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    return-void

    .line 148
    :cond_2
    iget-object p1, p1, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    invoke-virtual {p2, p1}, Lcom/helpshift/user/UserManager;->logoutUserForNetworkException(Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)V

    return-void
.end method

.method private handlePushTokenResponse(Lcom/helpshift/network/HSResponse;ZLcom/helpshift/util/ValueListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/HSResponse;",
            "Z",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0x12c

    if-gt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 169
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/helpshift/util/ValueListener;->update(Ljava/lang/Object;)V

    return-void
.end method

.method private makePushTokenRequest(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;Lcom/helpshift/user/UserManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/HSNetwork;",
            "Lcom/helpshift/network/HSRequestData;",
            "Z",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/helpshift/user/UserManager;",
            ")V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;Lcom/helpshift/user/UserManager;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private pushTokenRequest(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;ZLcom/helpshift/util/ValueListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/user/UserManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 79
    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->isOnline()Z

    move-result v2

    const-string/jumbo v7, "pshTknManagr"

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/helpshift/user/UserManager;->isUserDataNeededForNetworkCall()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSGenericDataManager;->getNetworkHeaders()Ljava/util/Map;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/helpshift/notification/HSPushTokenManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v3}, Lcom/helpshift/storage/HSGenericDataManager;->getPushTokenSyncRoute()Ljava/lang/String;

    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/helpshift/notification/HSPushTokenManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v4}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/helpshift/notification/HSPushTokenManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v5}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    :try_start_0
    const-string/jumbo v6, "token"

    move-object/from16 v8, p2

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v6, "did"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v5, "platform-id"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v4, Lcom/helpshift/network/HSRequestData;

    invoke-direct {v4, v2, v0}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 100
    new-instance v0, Lcom/helpshift/network/POSTNetwork;

    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    invoke-direct {v0, v2, v3}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 101
    new-instance v9, Lcom/helpshift/network/AuthenticationFailureNetwork;

    invoke-direct {v9, v0}, Lcom/helpshift/network/AuthenticationFailureNetwork;-><init>(Lcom/helpshift/network/HSNetwork;)V

    .line 103
    invoke-virtual {p1}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    move-result-object v0

    instance-of v12, v0, Lcom/helpshift/user/UserWithIdentity;

    .line 104
    new-instance v2, Lcom/helpshift/network/RetryNetworkWithNewToken;

    iget-object v11, p0, Lcom/helpshift/notification/HSPushTokenManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    invoke-virtual {p1}, Lcom/helpshift/user/UserManager;->getTokenDataForRotation()Ljava/util/Map;

    move-result-object v13

    move-object v10, p1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/helpshift/network/RetryNetworkWithNewToken;-><init>(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/UserManagerProxy;Lcom/helpshift/network/HTTPTransport;ZLjava/util/Map;)V

    move-object v1, p0

    move-object v6, p1

    move-object/from16 v5, p5

    move-object v3, v4

    move-object v2, v8

    move/from16 v4, p4

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/helpshift/notification/HSPushTokenManager;->makePushTokenRequest(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;Lcom/helpshift/user/UserManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 108
    const-string v1, "Error in syncing push token"

    invoke-static {v7, v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 89
    :cond_2
    :goto_0
    const-string v0, "Error in reading network header and route data"

    invoke-static {v7, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_3
    :goto_1
    const-string v0, "Error in syncing push token, preconditions failed."

    invoke-static {v7, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deregisterPushTokenForUser(Lcom/helpshift/user/UserManager;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/user/UserManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 73
    const-string/jumbo v2, "unreg"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/notification/HSPushTokenManager;->pushTokenRequest(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;ZLcom/helpshift/util/ValueListener;)V

    return-void
.end method

.method public registerPushTokenWithBackend(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/user/UserManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/helpshift/notification/HSPushTokenManager;->pushTokenRequest(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;ZLcom/helpshift/util/ValueListener;)V

    return-void
.end method

.method public savePushToken(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setCurrentPushToken(Ljava/lang/String;)V

    return-void
.end method
