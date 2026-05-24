.class public Lcom/helpshift/poller/FetchNotificationUpdate;
.super Ljava/lang/Object;
.source "FetchNotificationUpdate.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ftchNotif"


# instance fields
.field private final device:Lcom/helpshift/platform/Device;

.field private final genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private final hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private final notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/user/UserManager;Lcom/helpshift/notification/CoreNotificationManager;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/chat/HSEventProxy;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->device:Lcom/helpshift/platform/Device;

    .line 56
    iput-object p2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 57
    iput-object p3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 58
    iput-object p4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    .line 59
    iput-object p5, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    .line 60
    iput-object p6, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 61
    iput-object p7, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    return-void
.end method

.method private createNetwork(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;Lcom/helpshift/user/UserManager;)Lcom/helpshift/network/HSNetwork;
    .locals 7

    .line 130
    new-instance v0, Lcom/helpshift/network/GETNetwork;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/network/GETNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 131
    new-instance v2, Lcom/helpshift/network/AuthenticationFailureNetwork;

    invoke-direct {v2, v0}, Lcom/helpshift/network/AuthenticationFailureNetwork;-><init>(Lcom/helpshift/network/HSNetwork;)V

    .line 133
    invoke-virtual {p3}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    move-result-object p2

    instance-of v5, p2, Lcom/helpshift/user/UserWithIdentity;

    .line 134
    new-instance v1, Lcom/helpshift/network/RetryNetworkWithNewToken;

    invoke-virtual {p3}, Lcom/helpshift/user/UserManager;->getTokenDataForRotation()Ljava/util/Map;

    move-result-object v6

    move-object v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/network/RetryNetworkWithNewToken;-><init>(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/UserManagerProxy;Lcom/helpshift/network/HTTPTransport;ZLjava/util/Map;)V

    return-object v1
.end method

.method private handleException(Ljava/lang/Exception;Lcom/helpshift/user/UserManager;)V
    .locals 1

    .line 193
    instance-of v0, p1, Lcom/helpshift/network/exception/HSRootApiException;

    if-eqz v0, :cond_0

    .line 194
    check-cast p1, Lcom/helpshift/network/exception/HSRootApiException;

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/helpshift/poller/FetchNotificationUpdate;->handleNetworkException(Lcom/helpshift/network/exception/HSRootApiException;Lcom/helpshift/user/UserManager;)V

    return-void

    .line 197
    :cond_0
    const-string p2, "ftchNotif"

    const-string v0, "Error in poller request"

    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleNetworkException(Lcom/helpshift/network/exception/HSRootApiException;Lcom/helpshift/user/UserManager;)V
    .locals 2

    .line 202
    sget-object v0, Lcom/helpshift/poller/FetchNotificationUpdate$1;->$SwitchMap$com$helpshift$network$exception$NetworkException:[I

    iget-object v1, p1, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    check-cast v1, Lcom/helpshift/network/exception/NetworkException;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    .line 214
    const-string p2, "ftchNotif"

    const-string v0, "HSRootApiException in poller request"

    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string p2, "missing user auth token"

    invoke-virtual {p1, p2}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    return-void

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string p2, "invalid user auth token"

    invoke-virtual {p1, p2}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    return-void

    .line 205
    :cond_2
    iget-object p1, p1, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    invoke-virtual {p2, p1}, Lcom/helpshift/user/UserManager;->logoutUserForNetworkException(Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)V

    return-void
.end method

.method private handleResponse(Lcom/helpshift/network/HSResponse;Lcom/helpshift/user/UserManager;Lcom/helpshift/notification/CoreNotificationManager;Lcom/helpshift/storage/HSGenericDataManager;Ljava/lang/String;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v0

    .line 143
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->isNetworkCallSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string/jumbo p1, "uc"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 147
    invoke-direct {p0, v1, p2}, Lcom/helpshift/poller/FetchNotificationUpdate;->updateUserPollingSettings(Lorg/json/JSONObject;Lcom/helpshift/user/UserManager;)V

    if-lez p1, :cond_1

    .line 150
    invoke-virtual {p2}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result v3

    add-int/2addr v3, p1

    .line 151
    invoke-virtual {p2, p1}, Lcom/helpshift/user/UserManager;->updateUnreadCountBy(I)V

    .line 155
    invoke-virtual {p2}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    invoke-virtual {p4, v3}, Lcom/helpshift/storage/HSGenericDataManager;->getNotificationStringForCount(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v2}, Lcom/helpshift/notification/CoreNotificationManager;->showIssueMessageNotification(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p6, :cond_1

    .line 161
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 162
    invoke-virtual {p2}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "count"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string p3, "fromCache"

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string/jumbo p4, "receivedUnreadMessageCount"

    invoke-virtual {p3, p4, p1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    :cond_1
    const-string p1, "c"

    const-wide/16 p3, 0x0

    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/helpshift/user/UserManager;->setPollerCursor(J)V

    .line 170
    invoke-virtual {p2, p5}, Lcom/helpshift/user/UserManager;->removeUserFromErrorList(Ljava/lang/String;)V

    return v0

    :cond_2
    const/16 p1, 0x194

    if-ne v0, p1, :cond_3

    .line 172
    invoke-virtual {p2, p5}, Lcom/helpshift/user/UserManager;->addUserInErrorList(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method private isValidNetworkRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "ftchNotif"

    if-nez p1, :cond_3

    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p3}, Lcom/helpshift/util/Utils;->removeEmptyKeyValues(Ljava/util/Map;)V

    .line 105
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1}, Lcom/helpshift/user/UserManager;->isUserDataNeededForNetworkCall()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    const-string p1, "Skipping notification count fetch. Empty body params for network call."

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1}, Lcom/helpshift/user/UserManager;->isUserDataValidForNetworkCall()Z

    move-result p1

    if-nez p1, :cond_2

    .line 111
    const-string p1, "UserId/Email not valid, skipping fetch notification api call."

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 99
    :cond_3
    :goto_0
    const-string p1, "Skipping notification count fetch. Invalid params for network call."

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private prepareRequestBody(Ljava/util/Map;Lcom/helpshift/user/UserManager;Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/helpshift/user/UserManager;",
            "Lcom/helpshift/platform/Device;",
            "Lcom/helpshift/storage/HSPersistentStorage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-virtual {p2}, Lcom/helpshift/user/UserManager;->getPollerCursor()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 122
    const-string p2, "cursor"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    const-string p2, "did"

    invoke-interface {p3}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo p2, "platform-id"

    invoke-virtual {p4}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string p2, "origin"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateUserPollingSettings(Lorg/json/JSONObject;Lcom/helpshift/user/UserManager;)V
    .locals 6

    .line 179
    const-string v0, "bpi"

    const/16 v1, 0x1388

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 180
    const-string v1, "mpi"

    const v2, 0xea60

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 181
    const-string v3, "afi"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 182
    const-string v3, "iafi"

    const v4, 0x493e0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 183
    const-string v4, "cp"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 185
    invoke-virtual {p2, v0}, Lcom/helpshift/user/UserManager;->setPollingBaseInterval(I)V

    .line 186
    invoke-virtual {p2, v1}, Lcom/helpshift/user/UserManager;->setPollingMaxInterval(I)V

    .line 187
    invoke-virtual {p2, p1}, Lcom/helpshift/user/UserManager;->setShouldPollFlag(Z)V

    .line 188
    invoke-virtual {p2, v2}, Lcom/helpshift/user/UserManager;->setActiveUnreadCountFetchInterval(I)V

    .line 189
    invoke-virtual {p2, v3}, Lcom/helpshift/user/UserManager;->setPassiveUnreadCountFetchInterval(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 9

    monitor-enter p0

    .line 71
    :try_start_0
    const-string v0, "ftchNotif"

    const-string v2, "Fetching notification count from network."

    invoke-static {v0, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSGenericDataManager;->getNetworkHeaders()Ljava/util/Map;

    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSGenericDataManager;->getPollingRoute()Ljava/lang/String;

    move-result-object v7

    .line 75
    iget-object v2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    move-result-object v2

    .line 77
    invoke-direct {p0, v0, v7, v2}, Lcom/helpshift/poller/FetchNotificationUpdate;->isValidNetworkRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-nez v3, :cond_0

    .line 78
    monitor-exit p0

    return v8

    .line 81
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->device:Lcom/helpshift/platform/Device;

    iget-object v5, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/poller/FetchNotificationUpdate;->prepareRequestBody(Ljava/util/Map;Lcom/helpshift/user/UserManager;Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-direct {p0, v3, v7, v4}, Lcom/helpshift/poller/FetchNotificationUpdate;->createNetwork(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;Lcom/helpshift/user/UserManager;)Lcom/helpshift/network/HSNetwork;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/helpshift/network/HSRequestData;

    invoke-direct {v4, v0, v2}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-interface {v3, v4}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    iget-object v5, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    move-object v1, p0

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/poller/FetchNotificationUpdate;->handleResponse(Lcom/helpshift/network/HSResponse;Lcom/helpshift/user/UserManager;Lcom/helpshift/notification/CoreNotificationManager;Lcom/helpshift/storage/HSGenericDataManager;Ljava/lang/String;Z)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    :try_start_3
    iget-object v2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-direct {p0, v0, v2}, Lcom/helpshift/poller/FetchNotificationUpdate;->handleException(Ljava/lang/Exception;Lcom/helpshift/user/UserManager;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    monitor-exit p0

    return v8

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
