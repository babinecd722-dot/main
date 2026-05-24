.class public Lcom/helpshift/analytics/HSAnalyticsEventDM;
.super Ljava/lang/Object;
.source "HSAnalyticsEventDM.java"


# static fields
.field private static final MAX_EVENT_COUNT:I = 0x3e8

.field private static final SYNC_INTERVAL_IN_MILLISECONDS:I = 0x5265c00

.field private static final TAG:Ljava/lang/String; = "analyticsMngr"


# instance fields
.field private final analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

.field private final device:Lcom/helpshift/platform/Device;

.field private final hsServices:Lcom/helpshift/concurrency/HSThreadingService;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public static synthetic $r8$lambda$YQUd6Z6CqI76_wlGGRte90cOWHU(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;J)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendEventsToServer(Lorg/json/JSONArray;Z)I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    .line 108
    iget-object p0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p0, p2, p3}, Lcom/helpshift/storage/HSPersistentStorage;->setLastAppLaunchEventSyncTime(J)V
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 112
    const-string p1, "analyticsMngr"

    const-string p2, "Failed to send the app launch events"

    invoke-static {p1, p2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_TMwePmp-JahcYwuoaljOl8YOB8(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 174
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendEventsToServer(Lorg/json/JSONArray;Z)I
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 177
    const-string p1, "analyticsMngr"

    const-string v0, "Failed to send quit event"

    invoke-static {p1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hwW8Oqql8uhrg89bAESIq1fWq1U(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendEventsToServer(Lorg/json/JSONArray;Z)I
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 190
    const-string p1, "analyticsMngr"

    const-string v0, "Failed to send in-app event"

    invoke-static {p1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o_8doluYYwTJwGirWouw6SWHLWg(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 204
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendEventsToServer(Lorg/json/JSONArray;Z)I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    .line 208
    iget-object p0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setFailedAnalyticsEvents(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 212
    const-string p1, "analyticsMngr"

    const-string v0, "Error trying to sync failed events"

    invoke-static {p1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/network/HTTPTransport;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Lcom/helpshift/platform/Device;

    .line 59
    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    .line 60
    iput-object p3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 61
    iput-object p4, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 62
    iput-object p5, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    .line 63
    iput-object p6, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    return-void
.end method

.method private buildEventRequestMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 285
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 286
    const-string/jumbo v3, "userId"

    const-string/jumbo v4, "uid"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string/jumbo v3, "userEmail"

    const-string v5, "email"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v3, v2}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 289
    invoke-static {v2}, Lcom/helpshift/util/Utils;->removeEmptyKeyValues(Ljava/util/Map;)V

    .line 290
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 292
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->getLegacyAnalyticsEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    const-string v3, "did"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    invoke-virtual {v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getCommonAnalyticsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 299
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "platform-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized consumeStoredEventsJson()Lorg/json/JSONArray;
    .locals 3

    monitor-enter p0

    .line 269
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getStoredEvents()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static {v1}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->clearStoredEvents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 277
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getLegacyAnalyticsEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "legacy_event_ids"

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 310
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private sendEventsToServer(Lorg/json/JSONArray;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/network/exception/HSRootApiException;
        }
    .end annotation

    .line 120
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_0

    return v1

    .line 125
    :cond_0
    const-string v2, "analyticsMngr"

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "Syncing failed analytics events"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "Syncing analytics events"

    :goto_0
    invoke-static {v2, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->buildEventRequestMap()Ljava/util/Map;

    move-result-object v0

    .line 127
    const-string v3, "e"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Lcom/helpshift/platform/Device;

    iget-object v4, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v4}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/helpshift/network/NetworkUtils;->buildHeaderMap(Lcom/helpshift/platform/Device;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 130
    new-instance v4, Lcom/helpshift/network/HSRequestData;

    invoke-direct {v4, v3, v0}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 132
    new-instance v6, Lcom/helpshift/network/POSTNetwork;

    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-static {v3}, Lcom/helpshift/network/NetworkUtils;->getAnalyticsAPIRoute(Lcom/helpshift/storage/HSPersistentStorage;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v0, v3}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    move-result-object v0

    instance-of v9, v0, Lcom/helpshift/user/UserWithIdentity;

    .line 135
    new-instance v5, Lcom/helpshift/network/RetryNetworkWithNewToken;

    iget-object v7, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    iget-object v8, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 136
    invoke-virtual {v7}, Lcom/helpshift/user/UserManager;->getTokenDataForRotation()Ljava/util/Map;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/helpshift/network/RetryNetworkWithNewToken;-><init>(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/UserManagerProxy;Lcom/helpshift/network/HTTPTransport;ZLjava/util/Map;)V

    .line 138
    invoke-interface {v5, v4}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v0

    if-lt v0, v1, :cond_2

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_3

    :cond_2
    if-nez p2, :cond_3

    .line 143
    invoke-direct {p0, p1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->updateFailedEventsStore(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v0

    .line 149
    :goto_1
    const-string v1, "Failed to send the events"

    invoke-static {v2, v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    iget-object v1, v0, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    sget-object v2, Lcom/helpshift/network/exception/NetworkException;->SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/helpshift/network/exception/NetworkException;->IDENTITY_FEATURE_NOT_ENABLED:Lcom/helpshift/network/exception/NetworkException;

    if-ne v1, v2, :cond_5

    .line 151
    :cond_4
    iget-object v2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2, v1}, Lcom/helpshift/user/UserManager;->logoutUserForNetworkException(Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)V

    :cond_5
    if-nez p2, :cond_6

    .line 156
    invoke-direct {p0, p1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->updateFailedEventsStore(Lorg/json/JSONArray;)V

    .line 159
    :cond_6
    throw v0
.end method

.method private sendStoredEventsToServer(J)V
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->consumeStoredEventsJson()Lorg/json/JSONArray;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v1}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v1

    new-instance v2, Lcom/helpshift/analytics/HSAnalyticsEventDM$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/helpshift/analytics/HSAnalyticsEventDM$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;J)V

    invoke-interface {v1, v2}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private updateFailedEventsStore(Lorg/json/JSONArray;)V
    .locals 5

    .line 218
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getFailedAnalyticsEvents()Lorg/json/JSONArray;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_2

    .line 227
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 229
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 230
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v1, 0x0

    .line 235
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 236
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 239
    :cond_3
    iget-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setFailedAnalyticsEvents(Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public addEventToStorage(JLjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->consumeStoredEventsJson()Lorg/json/JSONArray;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_0

    .line 251
    iget-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->storeEvents(Ljava/lang/String;)V

    return-void

    .line 255
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 256
    const-string/jumbo v2, "ts"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    const-string/jumbo p1, "t"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    invoke-static {p4}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 259
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {p4}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "d"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    iget-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->storeEvents(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized sendAllEvents()V
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendStoredEventsToServer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized sendAppLaunchEvent(J)V
    .locals 4

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLastSuccessfulAppLaunchEventSyncTime()J

    move-result-wide v0

    .line 76
    const-string v2, "a"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->addEventToStorage(JLjava/lang/String;Ljava/util/Map;)V

    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 78
    invoke-static {v0, v1}, Lcom/helpshift/util/Utils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendStoredEventsToServer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sendFailedEvents()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getFailedAnalyticsEvents()Lorg/json/JSONArray;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v1}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v1

    new-instance v2, Lcom/helpshift/analytics/HSAnalyticsEventDM$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM$$ExternalSyntheticLambda3;-><init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V

    invoke-interface {v1, v2}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public sendInAppEventToServer(Lorg/json/JSONObject;)V
    .locals 2

    .line 183
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 184
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    iget-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {p1}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object p1

    new-instance v1, Lcom/helpshift/analytics/HSAnalyticsEventDM$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM$$ExternalSyntheticLambda1;-><init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V

    invoke-interface {p1, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public sendQuitEvent()V
    .locals 5

    .line 165
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 166
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 167
    const-string/jumbo v2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    const-string/jumbo v2, "t"

    const-string/jumbo v3, "q"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v1}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v1

    new-instance v2, Lcom/helpshift/analytics/HSAnalyticsEventDM$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM$$ExternalSyntheticLambda2;-><init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V

    invoke-interface {v1, v2}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
