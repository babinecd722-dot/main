.class public Lcom/helpshift/user/UserManager;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/helpshift/network/UserManagerProxy;


# static fields
.field public static final APP_ATTRIBUTES:Ljava/lang/String; = "app_attributes"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final LOGIN_CALL_ALREADY_IN_PROGRESS:Ljava/lang/String; = "login call already in progress"

.field private static final TAG:Ljava/lang/String; = "UsrMngr"

.field private static final usersNotFound:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final anonymousUser:Lcom/helpshift/user/AnonymousUser;

.field private conversationPoller:Lcom/helpshift/poller/ConversationPoller;

.field protected currentUser:Lcom/helpshift/user/BaseUser;

.field private dataSyncCallProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final device:Lcom/helpshift/platform/Device;

.field private fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

.field private final genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private final hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private identityDataSyncPoller:Lcom/helpshift/poller/SimplePoller;

.field private isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final loginOnSessionExpiryMarker:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private notificationEventsProxy:Lcom/helpshift/notification/NotificationEventsProxy;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

.field private final userLifecycleListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/user_lifecyle/UserLifecycleListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;


# direct methods
.method public static synthetic $r8$lambda$5YwoXjo7f-SEoBrlLZLuT2ncvb8(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;)V
    .locals 1

    .line 387
    :try_start_0
    invoke-interface {p0, p1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 389
    const-string p1, "UsrMngr"

    const-string v0, "Netowrk Error in logging out user"

    invoke-static {p1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9XCUfMRiS2z7HkOLl_c9E_DIQSc(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSRequestData;Lcom/helpshift/network/HSNetwork;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 0

    .line 488
    invoke-direct/range {p0 .. p8}, Lcom/helpshift/user/UserManager;->handleLoginNetworkCall(Lcom/helpshift/network/HSRequestData;Lcom/helpshift/network/HSNetwork;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HCpusGpjmDPlKX5FHIyfMhrronI(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    const-string v0, "Error in SDK data sync"

    const-string v1, "UsrMngr"

    :try_start_0
    invoke-interface {p1, p2}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object p1

    .line 1415
    invoke-direct {p0, p1, p3}, Lcom/helpshift/user/UserManager;->handleSDKSyncNetworkResponse(Lcom/helpshift/network/HSResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 1419
    :goto_0
    invoke-static {v1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1417
    :goto_1
    invoke-static {v1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static synthetic $r8$lambda$JYI5f_bMcTykaWcrwbzvp7pElBU(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;Lcom/helpshift/user/UserWithIdentity;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    :try_start_0
    const-string v0, "UsrMngr"

    const-string v1, "Triggering network call to sync identities and attributes."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-interface {p1, p2}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object p1

    .line 991
    invoke-direct {p0, p1, p3, p4}, Lcom/helpshift/user/UserManager;->handleNetworkResponse(Lcom/helpshift/network/HSResponse;Lcom/helpshift/user/UserWithIdentity;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 993
    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->handleSyncError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PRyiTKW2srcXHCm7dM1zL0opnKI(Lcom/helpshift/user/UserManager;)V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->loginOnSessionExpiryMarker:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 869
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "UsrMngr"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    const-string v0, "logging out user, since it doesn\'t re-login"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 871
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->logout(Z)V

    return-void

    .line 874
    :cond_0
    const-string p0, "Not logging out. User relogined"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R2oIok-Z8fvf7hcmN_pcXSVNm0c(Lcom/helpshift/user/UserManager;Ljava/lang/String;Lcom/helpshift/user/BaseUser;)V
    .locals 2

    .line 1166
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 1166
    invoke-direct {p0, p2}, Lcom/helpshift/user/UserManager;->getHashForUser(Lcom/helpshift/user/BaseUser;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/helpshift/poller/FetchNotificationUpdate;->execute(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 1169
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1173
    :cond_0
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object p1

    .line 1176
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1177
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    invoke-virtual {p0}, Lcom/helpshift/poller/ConversationPoller;->startPoller()V

    return-void

    .line 1181
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    move-result-object p2

    new-instance v0, Lcom/helpshift/user/UpdatePushSyncStatus;

    invoke-direct {v0, p0}, Lcom/helpshift/user/UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    .line 1180
    invoke-direct {p0, p0, p1, p2, v0}, Lcom/helpshift/user/UserManager;->registerPushTokenWithBackend(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/user/UpdatePushSyncStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VwSSUD9wryQ7_VAQKkElAthRSdQ(Lcom/helpshift/user/UserManager;Ljava/lang/String;)V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 268
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-direct {p0, v1}, Lcom/helpshift/user/UserManager;->getHashForUser(Lcom/helpshift/user/BaseUser;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "sdkx_register_push_token"

    invoke-virtual {v0, v3, v1, v2}, Lcom/helpshift/poller/FetchNotificationUpdate;->execute(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 271
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/helpshift/user/UpdatePushSyncStatus;

    invoke-direct {v2, p0}, Lcom/helpshift/user/UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/helpshift/notification/HSPushTokenManager;->registerPushTokenWithBackend(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$w2igVAAfxvBiieOX5pyQx4nw3GA(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 944
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/util/ConsumeOnceListener;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/helpshift/util/ConsumeOnceListener;->emit(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/platform/Device;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListeners:Ljava/util/Map;

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/user/UserManager;->dataSyncCallProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/user/UserManager;->loginOnSessionExpiryMarker:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 156
    iput-object p3, p0, Lcom/helpshift/user/UserManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 157
    iput-object p2, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    .line 158
    iput-object p4, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 159
    iput-object p5, p0, Lcom/helpshift/user/UserManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 160
    iput-object p6, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    .line 161
    iput-object p7, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 162
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->initiateLoggedInUser()Lcom/helpshift/user/BaseUser;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 163
    new-instance p2, Lcom/helpshift/user/AnonymousUser;

    invoke-direct {p2, p1}, Lcom/helpshift/user/AnonymousUser;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    iput-object p2, p0, Lcom/helpshift/user/UserManager;->anonymousUser:Lcom/helpshift/user/AnonymousUser;

    .line 164
    iput-object p8, p0, Lcom/helpshift/user/UserManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    return-void
.end method

.method private buildSdkVersionSyncRequestMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1443
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1445
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v1}, Lcom/helpshift/user/BaseUser;->getUserLoginInfo()Ljava/util/Map;

    move-result-object v1

    .line 1446
    const-string/jumbo v2, "userId"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "uid"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    const-string/jumbo v2, "userEmail"

    invoke-static {v1, v2, v3}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "email"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    const-string/jumbo v2, "userAuthToken"

    invoke-static {v1, v2, v3}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "user_auth_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "did"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    invoke-virtual {v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getCommonAnalyticsMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "pv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "plugin_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    invoke-static {v0}, Lcom/helpshift/util/Utils;->removeEmptyKeyValues(Ljava/util/Map;)V

    return-object v0
.end method

.method private buildUnsyncedDataMap(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1000
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1002
    :try_start_0
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->jsonArrayFromList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1003
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 1004
    :goto_0
    invoke-static {p3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1006
    :goto_1
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1007
    const-string p3, "identity_tokens"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 1009
    :cond_2
    :goto_2
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1010
    const-string p1, "core_attributes"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    :cond_3
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1013
    const-string p1, "app_attributes"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object v0

    .line 1016
    :goto_3
    const-string p2, "UsrMngr"

    const-string p3, "Error in getting unSync data for active user."

    invoke-static {p2, p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private checkAndHandleInvalidFields(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1053
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Syncing failed because of invalid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsrMngr"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string v0, "identityTokenInvalid"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1056
    invoke-direct {p0, p3, p1}, Lcom/helpshift/user/UserManager;->sendEventForInvalidResponse(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void

    .line 1057
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/helpshift/user/UserManager;->sendEventForInvalidResponse(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method private cleanUpActiveUser(Lcom/helpshift/user/BaseUser;)V
    .locals 0

    .line 1091
    invoke-virtual {p1}, Lcom/helpshift/user/BaseUser;->cleanupUser()V

    .line 1092
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->notificationEventsProxy:Lcom/helpshift/notification/NotificationEventsProxy;

    invoke-interface {p1}, Lcom/helpshift/notification/NotificationEventsProxy;->cancelNotifications()V

    .line 1093
    sget-object p1, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private clearAnonymousUserOnLogin()V
    .locals 2

    .line 291
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getClearAnonymousUserOnLoginFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->anonymousUser:Lcom/helpshift/user/AnonymousUser;

    invoke-virtual {v0}, Lcom/helpshift/user/AnonymousUser;->removeAnonymousUser()V

    .line 295
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->generateAndSaveAnonymousUserIdIfNeeded()V

    .line 298
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->retainAnonUidForIdentityUser(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private deregisterPushTokenOrLogout(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/helpshift/user/UpdatePushSyncStatus;

    invoke-direct {v1, p0}, Lcom/helpshift/user/UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/helpshift/notification/HSPushTokenManager;->deregisterPushTokenForUser(Lcom/helpshift/user/UserManager;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 407
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->logoutUserWithBackend()V

    :cond_1
    return-void
.end method

.method private generateAndAddAnonIdInActiveUserMap(Ljava/util/Map;ZI)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZI)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getRetainedAnonUidForIdentityUser()Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-virtual {p0, p1, p3}, Lcom/helpshift/user/UserManager;->isNewUserSameBeforeExpiry(Ljava/util/Map;I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 726
    :goto_0
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->generateAnonymousUserId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateSDKDataSyncUserKey()Ljava/lang/String;
    .locals 4

    .line 1374
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->getUserLoginInfo()Ljava/util/Map;

    move-result-object v0

    .line 1375
    const-string/jumbo v1, "userId"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1376
    const-string/jumbo v3, "userEmail"

    invoke-static {v0, v3, v2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->getSHAHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v0}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getActiveUserDataFromIdentities(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 686
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 688
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 689
    invoke-static {p1}, Lcom/helpshift/user/InternalIdentityUtils;->getHashForIdentities(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "identities_hash_list"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const-string p1, "identitiesSignature"

    invoke-static {p2}, Lcom/helpshift/util/Utils;->getSignatureFromJwtToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getClearAnonymousUserOnLoginFlag()Z
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->isClearAnonymousUser()Z

    move-result v0

    return v0
.end method

.method private getHashForUser(Lcom/helpshift/user/BaseUser;)Ljava/lang/String;
    .locals 2

    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    new-instance v1, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/helpshift/user/BaseUser;->getUserLoginInfo()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 1223
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1224
    const-string p1, ""

    return-object p1

    .line 1227
    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1231
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getNetworkConfigFromLoginConfigAndIdentityJwt(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 777
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 778
    invoke-static {p3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    const-string v1, ""

    if-eqz p2, :cond_0

    move-object p3, v1

    :cond_0
    const-string p2, "identity_token"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const-string p2, "anon_uid"

    invoke-static {p1, p2, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 781
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 782
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private getStoredSdkDataSyncInfo()Lorg/json/JSONObject;
    .locals 3

    .line 1478
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getSDKDataSyncStatus()Ljava/lang/String;

    move-result-object v0

    .line 1479
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1481
    :goto_0
    const-string v1, "UsrMngr"

    const-string v2, "Error reading sdk data sync status from storage."

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1482
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private getUserDataForComparison(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 753
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 755
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "full_privacy_enabled"

    invoke-static {p2, v2, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const-string p2, "identities_hash_list"

    const-string v1, ""

    invoke-static {p1, p2, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    const-string p2, "identitiesSignature"

    invoke-static {p1, p2, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getUserDataFromLoginConfig(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 764
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 766
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 768
    :goto_0
    const-string/jumbo v1, "user_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 771
    const-string/jumbo p1, "user_login_config"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getUserFromType(I)Lcom/helpshift/user/BaseUser;
    .locals 1

    if-nez p1, :cond_0

    .line 308
    new-instance p1, Lcom/helpshift/user/OldLoginUser;

    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-direct {p1, v0}, Lcom/helpshift/user/OldLoginUser;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 311
    new-instance p1, Lcom/helpshift/user/UserWithIdentity;

    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-direct {p1, v0}, Lcom/helpshift/user/UserWithIdentity;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 314
    new-instance p1, Lcom/helpshift/user/AnonymousUserWithIdentity;

    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-direct {p1, v0}, Lcom/helpshift/user/AnonymousUserWithIdentity;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    return-object p1

    .line 316
    :cond_2
    new-instance p1, Lcom/helpshift/user/AnonymousUser;

    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-direct {p1, v0}, Lcom/helpshift/user/AnonymousUser;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    return-object p1
.end method

.method private handleErrorResponse(ILorg/json/JSONObject;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 4

    const/16 v0, 0x190

    .line 537
    const-string v1, "networkError"

    const/4 v2, 0x0

    const-string v3, "UsrMngr"

    if-ne p1, v0, :cond_1

    .line 538
    const-string p1, "data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 539
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 540
    invoke-direct {p0, p1, p3}, Lcom/helpshift/user/UserManager;->handleSpecificErrorCases(Lorg/json/JSONObject;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V

    return-void

    .line 543
    :cond_0
    const-string p1, "Login Network call failed due to invalid data"

    invoke-static {v3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-interface {p3, v1, v2}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/16 p2, 0x193

    if-ne p1, p2, :cond_2

    .line 549
    const-string p1, "Login Network call failed since identity feature is not enabled"

    invoke-static {v3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string p1, "identityFeatureNotEnabled"

    invoke-interface {p3, p1, v2}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 554
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Login Network call failed with code "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-interface {p3, v1, v2}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private handleLoginNetworkCall(Lcom/helpshift/network/HSRequestData;Lcom/helpshift/network/HSNetwork;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/HSRequestData;",
            "Lcom/helpshift/network/HSNetwork;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/helpshift/HelpshiftUserLoginEventsListener;",
            ")V"
        }
    .end annotation

    .line 500
    const-string v1, "UsrMngr"

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Triggering network call to login identity user: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-interface {p2, p1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object p1

    .line 502
    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v0

    .line 505
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->isNetworkCallSuccess()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    move-object p2, p0

    .line 506
    :try_start_1
    invoke-direct/range {p2 .. p8}, Lcom/helpshift/user/UserManager;->handleSuccessfulLoginResponse(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object p2, p0

    .line 510
    invoke-direct {p0, v0, p3, p8}, Lcom/helpshift/user/UserManager;->handleErrorResponse(ILorg/json/JSONObject;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v0

    move-object p2, p0

    goto :goto_0

    .line 512
    :goto_1
    const-string p3, "Requesting identity login failed"

    invoke-static {v1, p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    const-string/jumbo p1, "unknownError"

    const/4 p3, 0x0

    invoke-interface {p8, p1, p3}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private handleNetworkResponse(Lcom/helpshift/network/HSResponse;Lcom/helpshift/user/UserWithIdentity;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/HSResponse;",
            "Lcom/helpshift/user/UserWithIdentity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1022
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->isNetworkCallSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1023
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    .line 1024
    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->handlePartialUpdate(Lcom/helpshift/network/HSResponse;)V

    .line 1027
    :cond_0
    const-string p1, "app_attributes"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1028
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1029
    const-string/jumbo v1, "push_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1030
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->setPushTokenSynced(Z)V

    .line 1032
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p3, Lcom/helpshift/user/IdentityAttributesUtil;->sdkCollectibleAttributeKeys:Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Lcom/helpshift/user/UserWithIdentity;->updateSyncedAppAttributes(Ljava/lang/String;Ljava/util/List;)V

    .line 1033
    invoke-virtual {p2}, Lcom/helpshift/user/UserWithIdentity;->clearUnSyncAttributesAndIdentities()V

    return-void

    .line 1037
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error syncing identity and attributes in network call. Code "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UsrMngr"

    invoke-static {p2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handlePartialUpdate(Lcom/helpshift/network/HSResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1041
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1042
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1044
    const-string v1, "invalid-identity-tokens"

    const-string v2, "identityTokenInvalid"

    invoke-direct {p0, v0, v1, v2}, Lcom/helpshift/user/UserManager;->checkAndHandleInvalidFields(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string v1, "invalid-identities"

    const-string v2, "identityDataSyncFailed"

    invoke-direct {p0, v0, v1, v2}, Lcom/helpshift/user/UserManager;->checkAndHandleInvalidFields(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string v1, "invalid-core-attributes"

    const-string v2, "masterAttributesSyncFailed"

    invoke-direct {p0, v0, v1, v2}, Lcom/helpshift/user/UserManager;->checkAndHandleInvalidFields(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const-string v1, "invalid-app-attributes"

    const-string v2, "appAttributesSyncFailed"

    invoke-direct {p0, v0, v1, v2}, Lcom/helpshift/user/UserManager;->checkAndHandleInvalidFields(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Partial updates in syncing identity and attributes, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UsrMngr"

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleSDKSyncNetworkResponse(Lcom/helpshift/network/HSResponse;Ljava/lang/String;)V
    .locals 4

    .line 1426
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result p1

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x191

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    move v2, v1

    move v1, v3

    .line 1438
    :goto_1
    invoke-virtual {p0, p2, v1, v2}, Lcom/helpshift/user/UserManager;->addOrUpdateSdkSyncInfo(Ljava/lang/String;ZZ)V

    .line 1439
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK data sync Network called  with code : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UsrMngr"

    invoke-static {p2, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleSpecificErrorCases(Lorg/json/JSONObject;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 6

    .line 562
    const-string v0, "invalid-identities"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 563
    const-string v1, "invalid-identity-tokens"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 564
    const-string v2, "missing-fields"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 565
    const-string v3, "invalid-fields"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 567
    invoke-static {v2}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v2

    const-string v3, "networkError"

    const/4 v4, 0x0

    const-string v5, "UsrMngr"

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 573
    :cond_0
    invoke-static {v1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 574
    const-string p1, "Login Network call failed due to invalid identity token"

    invoke-static {v5, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string p1, "identityTokenInvalid"

    invoke-interface {p2, p1, v4}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 579
    :cond_1
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 580
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->listFromJsonArrayString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 581
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 582
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 583
    const-string v2, "invalidData"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 586
    :cond_2
    const-string p1, "Login Network call failed since identities are invalid"

    invoke-static {v5, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string p1, "identitiesDataInvalid"

    invoke-interface {p2, p1, v0}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 590
    :cond_3
    invoke-interface {p2, v3, v4}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 568
    :cond_4
    :goto_1
    const-string p1, "Unknown error in network response"

    invoke-static {v5, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-interface {p2, v3, v4}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private handleSuccessfulLoginResponse(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/helpshift/HelpshiftUserLoginEventsListener;",
            ")V"
        }
    .end annotation

    .line 524
    const-string v0, "access_token"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string/jumbo v0, "refresh_token"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 526
    const-string/jumbo v2, "refresh_token_expiry"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v0, "refresh_token_start_time"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/helpshift/user/UserManager;->onNewLoginSuccess(Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 530
    invoke-interface {p6}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginSuccess()V

    return-void
.end method

.method private handleSyncError(Ljava/lang/Exception;)V
    .locals 2

    .line 1062
    instance-of v0, p1, Lcom/helpshift/network/exception/HSRootApiException;

    if-eqz v0, :cond_1

    .line 1063
    move-object v0, p1

    check-cast v0, Lcom/helpshift/network/exception/HSRootApiException;

    .line 1064
    iget-object v0, v0, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    sget-object v1, Lcom/helpshift/network/exception/NetworkException;->SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/helpshift/network/exception/NetworkException;->IDENTITY_FEATURE_NOT_ENABLED:Lcom/helpshift/network/exception/NetworkException;

    if-ne v0, v1, :cond_1

    .line 1066
    :cond_0
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->logoutUserForNetworkException(Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)V

    .line 1069
    :cond_1
    const-string v0, "UsrMngr"

    const-string v1, "Error syncing identity and attributes"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initiateLoggedInUser()Lcom/helpshift/user/BaseUser;
    .locals 4

    .line 169
    new-instance v0, Lcom/helpshift/user/AnonymousUser;

    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-direct {v0, v1}, Lcom/helpshift/user/AnonymousUser;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v2, "active_user_data"

    invoke-virtual {v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    const-string/jumbo v1, "user_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 180
    invoke-direct {p0, v1}, Lcom/helpshift/user/UserManager;->getUserFromType(I)Lcom/helpshift/user/BaseUser;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    .line 183
    :goto_1
    const-string v2, "UsrMngr"

    const-string v3, "Error initializing user"

    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private isFullPrivacyEnabled(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 677
    :try_start_0
    const-string v0, "full_privacy_enabled"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private logoutUserWithBackend()V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isIdentityUser()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    check-cast v0, Lcom/helpshift/user/UserWithIdentity;

    .line 381
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v2, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    invoke-static {v1, v0, v2}, Lcom/helpshift/network/NetworkUtils;->getRequestDataForLogout(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/user/UserWithIdentity;Lcom/helpshift/platform/Device;)Lcom/helpshift/network/HSRequestData;

    move-result-object v0

    .line 382
    new-instance v1, Lcom/helpshift/network/POSTNetwork;

    iget-object v2, p0, Lcom/helpshift/user/UserManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v3, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-static {v3}, Lcom/helpshift/network/NetworkUtils;->getLogoutRoute(Lcom/helpshift/storage/HSPersistentStorage;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 384
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v2}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v2

    new-instance v3, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, v0}, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda3;-><init>(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;)V

    invoke-interface {v2, v3}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 394
    const-string v1, "UsrMngr"

    const-string v2, "Error in logging out user"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private performVersionSyncRequest(Ljava/lang/String;)V
    .locals 5

    .line 1405
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/network/NetworkUtils;->buildHeaderMap(Lcom/helpshift/platform/Device;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1406
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->buildSdkVersionSyncRequestMap()Ljava/util/Map;

    move-result-object v1

    .line 1407
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-static {v2}, Lcom/helpshift/network/NetworkUtils;->getSdkVersionSyncRoute(Lcom/helpshift/storage/HSPersistentStorage;)Ljava/lang/String;

    move-result-object v2

    .line 1409
    new-instance v3, Lcom/helpshift/network/POSTNetwork;

    iget-object v4, p0, Lcom/helpshift/user/UserManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    invoke-direct {v3, v4, v2}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 1410
    new-instance v2, Lcom/helpshift/network/HSRequestData;

    invoke-direct {v2, v0, v1}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1412
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda5;-><init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private registerPushTokenWithBackend(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/user/UpdatePushSyncStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/user/UserManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/helpshift/user/UpdatePushSyncStatus;",
            ")V"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isIdentityUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->collectAndStoreSDKCollectibleAttributes()V

    .line 284
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->triggerIdentityAttributeSync()V

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/helpshift/notification/HSPushTokenManager;->registerPushTokenWithBackend(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    return-void
.end method

.method private requestLoginWithIdentity(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/helpshift/HelpshiftUserLoginEventsListener;",
            ")V"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string p1, "UsrMngr"

    const-string p2, "Login already in progress"

    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string p1, "loginInProgress"

    const/4 p2, 0x0

    move-object/from16 v9, p6

    invoke-interface {v9, p1, p2}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object/from16 v9, p6

    .line 476
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 479
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    invoke-static {v2, v0}, Lcom/helpshift/network/NetworkUtils;->buildHeaderMap(Lcom/helpshift/platform/Device;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 480
    new-instance v2, Ljava/util/HashMap;

    invoke-static {p2}, Lcom/helpshift/util/Utils;->getStringMapFromObjectMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 482
    const-string v3, "did"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    new-instance v1, Lcom/helpshift/network/HSRequestData;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 485
    new-instance v3, Lcom/helpshift/network/POSTNetwork;

    iget-object v0, p0, Lcom/helpshift/user/UserManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v2, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-static {v2}, Lcom/helpshift/network/NetworkUtils;->getLoginWithIdentityRoute(Lcom/helpshift/storage/HSPersistentStorage;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v10

    new-instance v0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;-><init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSRequestData;Lcom/helpshift/network/HSNetwork;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V

    invoke-interface {v10, v0}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private saveLoggedOutUser(Z)V
    .locals 4

    .line 841
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 844
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->saveLoggedOutUser(Ljava/lang/String;)V

    return-void

    .line 848
    :cond_0
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "user_type"

    invoke-virtual {p1, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string/jumbo v1, "user_login_config"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->isFullPrivacyEnabled(Ljava/util/Map;)Z

    move-result p1

    const-string v1, "full_privacy_enabled"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 851
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {p1}, Lcom/helpshift/user/BaseUser;->getUserLoginInfo()Ljava/util/Map;

    move-result-object p1

    .line 852
    const-string v1, "identities_hash_list"

    invoke-static {p1, v1, v2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    const-string v1, "identitiesSignature"

    invoke-static {p1, v1, v2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->saveLoggedOutUser(Ljava/lang/String;)V

    return-void
.end method

.method private sendEventForInvalidResponse(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1075
    iget-object p2, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 1079
    :cond_0
    invoke-static {p2}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1080
    const-string v0, "invalidData"

    .line 1081
    invoke-static {p2, v0}, Lcom/helpshift/user/IdentityAttributesUtil;->getValuePairsFromArray(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 1080
    invoke-static {p1, p2, v0}, Lcom/helpshift/user/IdentityAttributesUtil;->sendUserIdentityAttributeFailureEvent(Ljava/lang/String;Ljava/util/List;Lcom/helpshift/chat/HSEventProxy;)V

    :cond_1
    return-void
.end method

.method private sendLoginEventToUserLifecycle()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/user_lifecyle/UserLifecycleListener;

    invoke-interface {v1}, Lcom/helpshift/user_lifecyle/UserLifecycleListener;->onUserDidLogin()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendLogoutEventToUserLifecycle()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/user_lifecyle/UserLifecycleListener;

    invoke-interface {v1}, Lcom/helpshift/user_lifecyle/UserLifecycleListener;->onUserDidLogout()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private shouldGenerateAnonIdForUserWithIdentity(Ljava/lang/String;ZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
            ">;)Z"
        }
    .end annotation

    .line 703
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 707
    :cond_0
    const-string/jumbo p1, "uid"

    invoke-static {p3, p1}, Lcom/helpshift/user/InternalIdentityUtils;->isIdentifierPresent(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private shouldSyncPushToken(Ljava/lang/String;)Z
    .locals 2

    .line 1189
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v0

    .line 1191
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private startNotificationUpdatesSync(Lcom/helpshift/user/BaseUser;Ljava/lang/String;)V
    .locals 2

    .line 1164
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, p1}, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda7;-><init>(Lcom/helpshift/user/UserManager;Ljava/lang/String;Lcom/helpshift/user/BaseUser;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private storeSdkDataSyncInfo(Ljava/lang/String;)V
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setSDKDataSyncStatus(Ljava/lang/String;)V

    return-void
.end method

.method private syncUnSyncIdentitiesAndAttributes(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 954
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v2, "UsrMngr"

    if-eqz v0, :cond_0

    .line 955
    const-string v0, "Identity login already in progress. Skipping sync attributes call."

    invoke-static {v2, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->dataSyncCallProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 960
    const-string v0, "Identity/attribute sync already in progress. Skipping repeated call."

    invoke-static {v2, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 964
    :cond_1
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    move-object v6, v0

    check-cast v6, Lcom/helpshift/user/UserWithIdentity;

    .line 965
    invoke-direct/range {p0 .. p3}, Lcom/helpshift/user/UserManager;->buildUnsyncedDataMap(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 967
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 971
    :cond_2
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    .line 972
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 974
    iget-object v3, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    invoke-static {v3, v0}, Lcom/helpshift/network/NetworkUtils;->buildHeaderMap(Lcom/helpshift/platform/Device;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 975
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v3}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 977
    const-string v4, "did"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 981
    new-instance v8, Lcom/helpshift/network/HSRequestData;

    invoke-direct {v8, v0, v3}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 982
    new-instance v0, Lcom/helpshift/network/PUTNetwork;

    iget-object v2, p0, Lcom/helpshift/user/UserManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v3, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-static {v3}, Lcom/helpshift/network/NetworkUtils;->getSyncIdentitiesRoute(Lcom/helpshift/storage/HSPersistentStorage;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/helpshift/network/PUTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 983
    new-instance v2, Lcom/helpshift/network/RetryNetworkWithNewToken;

    iget-object v3, p0, Lcom/helpshift/user/UserManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    const/4 v4, 0x1

    .line 985
    invoke-virtual {v6}, Lcom/helpshift/user/UserWithIdentity;->getDataForTokenRotation()Ljava/util/Map;

    move-result-object v5

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/network/RetryNetworkWithNewToken;-><init>(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/UserManagerProxy;Lcom/helpshift/network/HTTPTransport;ZLjava/util/Map;)V

    .line 987
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v2}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v9

    move-object v2, v0

    new-instance v0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v4, v6

    move-object v5, v7

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda2;-><init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;Lcom/helpshift/user/UserWithIdentity;Ljava/util/Map;)V

    invoke-interface {v9, v0}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/user/UserManager;->dataSyncCallProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public addOrUpdateSdkSyncInfo(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1459
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getStoredSdkDataSyncInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 1460
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1462
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1465
    :cond_0
    :goto_0
    const-string/jumbo v2, "synced"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1466
    const-string/jumbo p2, "shouldRetry"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1468
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1469
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->storeSdkDataSyncInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1472
    :goto_1
    const-string p2, "UsrMngr"

    const-string p3, "Error in storing SDK sync info"

    invoke-static {p2, p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addUserIdentities(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 879
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    const-string p1, "UsrMngr"

    const-string v0, "login call already in progress"

    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    iget-object v1, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    iget-object v2, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    invoke-static {v0, v1, p1, v2}, Lcom/helpshift/user/IdentityValidationUtil;->addUserIdentities(Lcom/helpshift/user/BaseUser;Lcom/helpshift/platform/Device;Ljava/lang/String;Lcom/helpshift/chat/HSEventProxy;)V

    return-void
.end method

.method public addUserInErrorList(Ljava/lang/String;)V
    .locals 1

    .line 1207
    sget-object v0, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUserLifecycleListener(Ljava/lang/String;Lcom/helpshift/user_lifecyle/UserLifecycleListener;)V
    .locals 2

    .line 1155
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListeners:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public collectAndStoreSDKCollectibleAttributes()V
    .locals 4

    .line 906
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    iget-object v1, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    iget-object v2, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v3, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/user/IdentityAttributesUtil;->collectAndStoreSDKCollectibleAttributes(Lcom/helpshift/user/BaseUser;Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/chat/HSEventProxy;)V

    return-void
.end method

.method public delayForDataSync(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/util/ConsumeOnceListener<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 932
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->dataSyncCallProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 937
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/util/ConsumeOnceListener;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/helpshift/util/ConsumeOnceListener;->emit(Ljava/lang/Object;)V

    return-void

    .line 941
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling delay to listen for data attribute sync: callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsrMngr"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    new-instance v0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/Utils;->executeWithDelay(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public generateAndSaveAnonymousUserIdIfNeeded()V
    .locals 4

    .line 1136
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->anonymousUser:Lcom/helpshift/user/AnonymousUser;

    invoke-virtual {v0}, Lcom/helpshift/user/AnonymousUser;->userDataExists()Z

    move-result v0

    const-string v1, "UsrMngr"

    if-nez v0, :cond_0

    .line 1137
    const-string v0, "Existing anon user details not found. Generating new anon user ID"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1144
    :try_start_0
    const-string/jumbo v2, "userId"

    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->generateAnonymousUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1145
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->anonymousUser:Lcom/helpshift/user/AnonymousUser;

    invoke-virtual {v2, v0}, Lcom/helpshift/user/AnonymousUser;->saveAnonUserData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1147
    :catch_0
    const-string v0, "Error in saving the anonymous local user id"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1150
    :cond_0
    const-string v0, "Existing anon user details found. Not generating new anon user ID"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected generateAnonymousUserId()Ljava/lang/String;
    .locals 5

    .line 1131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hsft_anon_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActiveRemoteFetchInterval()I
    .locals 3

    .line 1276
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const v1, 0xea60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "active_unread_count_fetch_interval"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getActiveUserDataForNetworkCall()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1110
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    iget-object v1, p0, Lcom/helpshift/user/UserManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSGenericDataManager;->getUserDataKeyMapping()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/user/BaseUser;->getUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getActiveUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1123
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0, p1}, Lcom/helpshift/user/BaseUser;->getUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentUser()Lcom/helpshift/user/BaseUser;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    return-object v0
.end method

.method public getHashForActiveUser()Ljava/lang/String;
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-direct {p0, v0}, Lcom/helpshift/user/UserManager;->getHashForUser(Lcom/helpshift/user/BaseUser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassiveRemoteFetchInterval()I
    .locals 3

    .line 1280
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const v1, 0x493e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "passive_unread_count_fetch_interval"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPollerCursor()J
    .locals 4

    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cursor"

    invoke-virtual {v1, v3, v2}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPollingBaseInterval()I
    .locals 3

    .line 1295
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "base_polling_interval"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPollingMaxInterval()I
    .locals 3

    .line 1291
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const v1, 0xea60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "max_polling_interval"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPushUnreadNotificationCount()I
    .locals 3

    .line 1304
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "push_unread_count"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRequestBodyForRotatingToken(Ljava/lang/String;)Lcom/helpshift/network/HSRequest;
    .locals 2

    .line 1341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1342
    const-string/jumbo v1, "refresh_token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    const-string/jumbo p1, "source"

    const-string v1, "android"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v1, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    invoke-static {p1, v1, v0}, Lcom/helpshift/network/NetworkUtils;->getRequestBodyForRotatingToken(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;Ljava/util/Map;)Lcom/helpshift/network/HSRequest;

    move-result-object p1

    return-object p1
.end method

.method public getTokenDataForRotation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1127
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->getDataForTokenRotation()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadNotificationCount()I
    .locals 3

    .line 1299
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "unread_count"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isLoginCallInProgress()Z
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isNewUserSameBeforeExpiry(Ljava/util/Map;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLastLoggedOutUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    instance-of v1, v1, Lcom/helpshift/user/AnonymousUser;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 739
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, -0x1

    .line 743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "user_type"

    invoke-static {v0, v3, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_2

    .line 749
    invoke-static {p1, v0}, Lcom/helpshift/user/IdentityValidationUtil;->isNewIdentityUserSame(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public isPushTokenSynced()Z
    .locals 3

    .line 1322
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string/jumbo v1, "push_token_synced"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method isRefreshTokenInExpiryAlertPeriod()Z
    .locals 11

    .line 457
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "refresh_token_expiry"

    invoke-virtual {v0, v3, v2}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 458
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string/jumbo v5, "refresh_token_start_time"

    invoke-virtual {v0, v5, v2}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x2a300

    sub-long/2addr v3, v5

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isRequestUnreadMessageCountAllowed(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1199
    sget-object v0, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isUserDataNeededForNetworkCall()Z
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isUserDataNeededForNetworkCall()Z

    move-result v0

    return v0
.end method

.method public isUserDataValidForNetworkCall()Z
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isUserDataValidForNetworkCall()Z

    move-result v0

    return v0
.end method

.method public login(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 788
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 790
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    const-string p1, "UsrMngr"

    const-string v0, "Empty data for user login"

    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 796
    :cond_0
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    instance-of v2, v1, Lcom/helpshift/user/OldLoginUser;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/helpshift/user/BaseUser;->isUserSame(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 801
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 802
    const-string/jumbo v1, "user_type"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/helpshift/user/UserManager;->onNewLoginSuccess(Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public loginWithIdentity(Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/helpshift/HelpshiftUserLoginEventsListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/HelpshiftUserLoginEventsListener;",
            ")V"
        }
    .end annotation

    .line 597
    new-instance v6, Lcom/helpshift/user/InternalUserLoginEventListener;

    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct {v6, v0, p3}, Lcom/helpshift/user/InternalUserLoginEventListener;-><init>(Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V

    .line 601
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const-string v0, "identityTokenInvalid"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    invoke-static {p1, p3}, Lcom/helpshift/util/Utils;->isJWTValid(Ljava/lang/String;Lcom/helpshift/platform/Device;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 602
    invoke-interface {v6, v0, v1}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 606
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 607
    invoke-direct {p0, p2}, Lcom/helpshift/user/UserManager;->isFullPrivacyEnabled(Ljava/util/Map;)Z

    move-result v2

    .line 610
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "UsrMngr"

    if-nez v3, :cond_3

    .line 611
    iget-object p3, p0, Lcom/helpshift/user/UserManager;->device:Lcom/helpshift/platform/Device;

    invoke-static {p3, p1}, Lcom/helpshift/util/Utils;->getJsonObjectFromJwt(Lcom/helpshift/platform/Device;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 613
    invoke-static {p3}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 614
    const-string p1, "Empty json object in token"

    invoke-static {v4, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-interface {v6, v0, v1}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 619
    :cond_1
    const-string v0, "iat"

    const-wide/16 v7, 0x0

    invoke-virtual {p3, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-nez v0, :cond_2

    .line 620
    const-string p1, "iat is mandatory in token"

    invoke-static {v4, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string p1, "iatIsMandatory"

    invoke-interface {v6, p1, v1}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 625
    :cond_2
    invoke-static {p3}, Lcom/helpshift/user/IdentityValidationUtil;->getIdentitiesFromTokenJsonObject(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p3

    .line 627
    invoke-static {p3, v2}, Lcom/helpshift/user/IdentityValidationUtil;->validateIdentitiesForLogin(Ljava/util/List;Z)Lcom/helpshift/util/ValuePair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 630
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Validation failed for identities "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object p1, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {v6, p1, p2}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 636
    :cond_3
    invoke-static {p2}, Lcom/helpshift/user/IdentityValidationUtil;->validateLoginConfig(Ljava/util/Map;)Lcom/helpshift/util/ValuePair;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 638
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Validation failed for login config "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object p1, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {v6, p1, p2}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 644
    :cond_4
    const-string v0, "full_privacy_enabled"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 645
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_5
    invoke-direct {p0, p3, p1}, Lcom/helpshift/user/UserManager;->getActiveUserDataFromIdentities(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 650
    invoke-direct {p0, p2, p1}, Lcom/helpshift/user/UserManager;->getUserDataFromLoginConfig(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 651
    invoke-direct {p0, v1, p2}, Lcom/helpshift/user/UserManager;->getUserDataForComparison(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 653
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isRefreshTokenInExpiryAlertPeriod()Z

    move-result v4

    .line 654
    iget-object v5, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v5, v0}, Lcom/helpshift/user/BaseUser;->isUserSame(Ljava/util/Map;)Z

    move-result v5

    .line 656
    iget-object v7, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v7}, Lcom/helpshift/user/BaseUser;->isIdentityUser()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v4, :cond_6

    if-eqz v5, :cond_6

    .line 657
    invoke-interface {v6}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginSuccess()V

    return-void

    .line 661
    :cond_6
    invoke-direct {p0, p1, v2, p3}, Lcom/helpshift/user/UserManager;->shouldGenerateAnonIdForUserWithIdentity(Ljava/lang/String;ZLjava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, -0x1

    .line 666
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v2, "user_type"

    invoke-static {v3, v2, p3}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, v0, v5, p3}, Lcom/helpshift/user/UserManager;->generateAndAddAnonIdInActiveUserMap(Ljava/util/Map;ZI)Ljava/lang/String;

    move-result-object p3

    .line 667
    const-string v0, "anon_uid"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    :cond_7
    invoke-direct {p0, v1, p2, p1}, Lcom/helpshift/user/UserManager;->getNetworkConfigFromLoginConfigAndIdentityJwt(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    move-object v0, p0

    .line 672
    invoke-direct/range {v0 .. v6}, Lcom/helpshift/user/UserManager;->requestLoginWithIdentity(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V

    return-void
.end method

.method public logout(Z)V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    instance-of v0, v0, Lcom/helpshift/user/AnonymousUser;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 816
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->retainAnonUidForIdentityUser(Ljava/lang/String;)V

    .line 819
    :cond_1
    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->saveLoggedOutUser(Z)V

    .line 820
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->shouldAllowUserSessionExpiryAlerts(Z)V

    .line 822
    const-string p1, "logout"

    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager;->stopIdentityDataSyncPoller(Ljava/lang/String;)V

    .line 825
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    invoke-virtual {p1}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    .line 828
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {p1}, Lcom/helpshift/user/BaseUser;->isIdentityUser()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->deregisterPushTokenOrLogout(Z)V

    .line 831
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->cleanUpActiveUser(Lcom/helpshift/user/BaseUser;)V

    .line 832
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->anonymousUser:Lcom/helpshift/user/AnonymousUser;

    iput-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 834
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->sendLogoutEventToUserLifecycle()V

    .line 836
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string/jumbo v0, "sdkx_login_with_anonymous_user"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/user/UserManager;->startNotificationUpdatesSync(Lcom/helpshift/user/BaseUser;Ljava/lang/String;)V

    return-void
.end method

.method public logoutUserForNetworkException(Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)V
    .locals 2

    const/4 v0, 0x0

    .line 1364
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->logout(Z)V

    .line 1367
    sget-object v0, Lcom/helpshift/network/exception/NetworkException;->IDENTITY_FEATURE_NOT_ENABLED:Lcom/helpshift/network/exception/NetworkException;

    if-ne p1, v0, :cond_0

    .line 1368
    const-string p1, "identityFeatureNotEnabled"

    goto :goto_0

    .line 1367
    :cond_0
    const-string/jumbo p1, "userSessionExpired"

    .line 1370
    :goto_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public markAllMessagesAsRead()V
    .locals 3

    .line 1264
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "unread_count"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public markAllPushMessagesAsRead()V
    .locals 3

    .line 1318
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "push_unread_count"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method onNewLoginSuccess(Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    .line 322
    const-string v0, "new_login"

    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->stopIdentityDataSyncPoller(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isIdentityUser()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/user/UserManager;->deregisterPushTokenOrLogout(Z)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    instance-of v0, v0, Lcom/helpshift/user/AnonymousUserWithIdentity;

    .line 332
    const-string/jumbo v1, "user_type"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 333
    invoke-direct {p0, v1}, Lcom/helpshift/user/UserManager;->getUserFromType(I)Lcom/helpshift/user/BaseUser;

    move-result-object v2

    iput-object v2, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 335
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Lcom/helpshift/storage/HSPersistentStorage;->shouldAllowUserSessionExpiryAlerts(Z)V

    .line 338
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    instance-of v1, v1, Lcom/helpshift/user/AnonymousUserWithIdentity;

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    .line 343
    :cond_3
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->clearAnonymousUserOnLogin()V

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "anon_uid"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->retainAnonUidForIdentityUser(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    if-nez p4, :cond_6

    .line 352
    :cond_5
    iget-object p3, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-direct {p0, p3}, Lcom/helpshift/user/UserManager;->cleanUpActiveUser(Lcom/helpshift/user/BaseUser;)V

    .line 355
    :cond_6
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->collectAndStoreSDKCollectibleAttributes()V

    .line 357
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 360
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/helpshift/storage/HSPersistentStorage;->setActiveUser(Ljava/lang/String;)V

    .line 362
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 363
    iget-object p3, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 366
    :cond_7
    const-string p1, "login"

    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager;->startIdentityDataSyncPoller(Ljava/lang/String;)V

    .line 367
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->sendLoginEventToUserLifecycle()V

    .line 368
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->loginOnSessionExpiryMarker:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 370
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string/jumbo p2, "sdkx_login_with_user"

    invoke-direct {p0, p1, p2}, Lcom/helpshift/user/UserManager;->startNotificationUpdatesSync(Lcom/helpshift/user/BaseUser;Ljava/lang/String;)V

    return-void
.end method

.method public registerPushToken(Ljava/lang/String;)V
    .locals 3

    .line 239
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->shouldSyncPushToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    invoke-virtual {v1, p1}, Lcom/helpshift/notification/HSPushTokenManager;->savePushToken(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, v2}, Lcom/helpshift/user/UserManager;->setPushTokenSynced(Z)V

    .line 250
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v1}, Lcom/helpshift/user/BaseUser;->getUserLoginInfo()Ljava/util/Map;

    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isUserDataNeededForNetworkCall()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isIdentityUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->collectAndStoreSDKCollectibleAttributes()V

    .line 260
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->triggerIdentityAttributeSync()V

    return-void

    .line 262
    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda4;-><init>(Lcom/helpshift/user/UserManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_4
    :goto_1
    return-void
.end method

.method public removeAnonymousUser()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->anonymousUser:Lcom/helpshift/user/AnonymousUser;

    invoke-virtual {v0}, Lcom/helpshift/user/AnonymousUser;->removeAnonymousUser()V

    return-void
.end method

.method public removeUserFromErrorList(Ljava/lang/String;)V
    .locals 1

    .line 1203
    sget-object v0, Lcom/helpshift/user/UserManager;->usersNotFound:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeUserLifeCycleListener(Ljava/lang/String;)V
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public retryPushTokenSync()Z
    .locals 5

    .line 222
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isIdentityUser()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->collectAndStoreSDKCollectibleAttributes()V

    .line 225
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->triggerIdentityAttributeSync()V

    return v1

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    iget-object v2, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/helpshift/user/UpdatePushSyncStatus;

    invoke-direct {v4, p0}, Lcom/helpshift/user/UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    .line 228
    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/helpshift/notification/HSPushTokenManager;->registerPushTokenWithBackend(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public saveClearAnonymousUserOnLoginConfig(Z)V
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setClearAnonymousUser(Z)V

    return-void
.end method

.method public scanRefreshTokenExpiry()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    instance-of v0, v0, Lcom/helpshift/user/AnonymousUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->isUserSessionExpiryAlertsAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string/jumbo v2, "userSessionExpired"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isIdentityUser()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isRefreshTokenInExpiryAlertPeriod()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string/jumbo v2, "refreshUserCredentials"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public scheduleAttributeDataSyncPoller()Z
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isIdentityUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    const-string v0, "UsrMngr"

    const-string v1, "User is not of identity type, not polling for data"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->triggerIdentityAttributeSync()V

    const/4 v0, 0x1

    return v0
.end method

.method public sessionExpiryLogoutWhenSDKIsOpen()V
    .locals 3

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "session expired when SDK is open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isRefreshTokenInExpiryAlertPeriod()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsrMngr"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->loginOnSessionExpiryMarker:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 864
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string/jumbo v1, "userSessionExpired"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 867
    new-instance v0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/user/UserManager;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/Utils;->executeWithDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setActiveUnreadCountFetchInterval(I)V
    .locals 2

    .line 1251
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string v1, "active_unread_count_fetch_interval"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setConversationPoller(Lcom/helpshift/poller/ConversationPoller;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    return-void
.end method

.method public setFetchNotificationUpdateFunction(Lcom/helpshift/poller/FetchNotificationUpdate;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    return-void
.end method

.method public setIdentityDataSyncPoller(Lcom/helpshift/poller/SimplePoller;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->identityDataSyncPoller:Lcom/helpshift/poller/SimplePoller;

    .line 198
    const-string/jumbo p1, "user_init"

    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager;->startIdentityDataSyncPoller(Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationEventsProxy(Lcom/helpshift/notification/NotificationEventsProxy;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->notificationEventsProxy:Lcom/helpshift/notification/NotificationEventsProxy;

    return-void
.end method

.method public setPassiveUnreadCountFetchInterval(I)V
    .locals 2

    .line 1255
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string/jumbo v1, "passive_unread_count_fetch_interval"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPollerCursor(J)V
    .locals 2

    .line 1239
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string v1, "cursor"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPollingBaseInterval(I)V
    .locals 2

    .line 1243
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string v1, "base_polling_interval"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPollingMaxInterval(I)V
    .locals 2

    .line 1247
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string v1, "max_polling_interval"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPushTokenSynced(Z)V
    .locals 2

    .line 1268
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string/jumbo v1, "push_token_synced"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setShouldPollFlag(Z)V
    .locals 2

    .line 1235
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string/jumbo v1, "should_poll"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setShowChatIconInHelpcenter(Z)V
    .locals 2

    .line 1331
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string/jumbo v1, "show_chat_icon_in_helpcenter"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public shouldPoll()Z
    .locals 3

    .line 1272
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string/jumbo v1, "should_poll"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldRetrySdkSync(Ljava/lang/String;)Z
    .locals 2

    .line 1400
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getStoredSdkDataSyncInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1401
    const-string/jumbo v1, "shouldRetry"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public shouldShowChatIconInHelpcenter()Z
    .locals 3

    .line 1335
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    const-string/jumbo v1, "show_chat_icon_in_helpcenter"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized startIdentityDataSyncPoller(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isIdentityUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    const-string v0, "UsrMngr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User is not of identity type, not starting polling for data: source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 416
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->identityDataSyncPoller:Lcom/helpshift/poller/SimplePoller;

    if-eqz v0, :cond_1

    .line 417
    const-string v0, "UsrMngr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting identity data sync poller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->identityDataSyncPoller:Lcom/helpshift/poller/SimplePoller;

    invoke-virtual {p1}, Lcom/helpshift/poller/SimplePoller;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized stopIdentityDataSyncPoller(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->identityDataSyncPoller:Lcom/helpshift/poller/SimplePoller;

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "UsrMngr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping identity data sync poller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->identityDataSyncPoller:Lcom/helpshift/poller/SimplePoller;

    invoke-virtual {p1}, Lcom/helpshift/poller/SimplePoller;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 427
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

.method public syncSdkDataWithBackend()V
    .locals 2

    .line 1387
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isIdentityUser()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1391
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->generateSDKDataSyncUserKey()Ljava/lang/String;

    move-result-object v0

    .line 1392
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->shouldRetrySdkSync(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1393
    const-string v0, "UsrMngr"

    const-string v1, "Retry for SDK data sync is false, skipping!"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1396
    :cond_1
    invoke-direct {p0, v0}, Lcom/helpshift/user/UserManager;->performVersionSyncRequest(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized triggerIdentityAttributeSync()V
    .locals 4

    monitor-enter p0

    .line 913
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isIdentityUser()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 914
    monitor-exit p0

    return-void

    .line 917
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    check-cast v0, Lcom/helpshift/user/UserWithIdentity;

    .line 919
    invoke-virtual {v0}, Lcom/helpshift/user/UserWithIdentity;->getUnSyncIdentitiesList()Ljava/util/List;

    move-result-object v1

    .line 920
    invoke-virtual {v0}, Lcom/helpshift/user/UserWithIdentity;->getUnsyncedMasterAttributes()Ljava/util/Map;

    move-result-object v2

    .line 921
    invoke-virtual {v0}, Lcom/helpshift/user/UserWithIdentity;->getUnsyncAppAttributes()Ljava/util/Map;

    move-result-object v0

    .line 923
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 924
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 927
    :cond_1
    :try_start_2
    invoke-direct {p0, v1, v2, v0}, Lcom/helpshift/user/UserManager;->syncUnSyncIdentitiesAndAttributes(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 928
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public updateAppAttributes(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    const-string p1, "UsrMngr"

    const-string v0, "login call already in progress"

    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    iget-object v1, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    invoke-static {v0, p1, v1}, Lcom/helpshift/user/IdentityAttributesUtil;->updateAppAttributes(Lcom/helpshift/user/BaseUser;Ljava/util/Map;Lcom/helpshift/chat/HSEventProxy;)V

    return-void
.end method

.method public updateMasterAttributes(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 888
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->isLoginCallInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    const-string p1, "UsrMngr"

    const-string v0, "login call already in progress"

    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    iget-object v1, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    invoke-static {v0, p1, v1}, Lcom/helpshift/user/IdentityAttributesUtil;->updateMasterAttributes(Lcom/helpshift/user/BaseUser;Ljava/util/Map;Lcom/helpshift/chat/HSEventProxy;)V

    return-void
.end method

.method public updateNewTokensInStorage(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    invoke-virtual {v0}, Lcom/helpshift/user/BaseUser;->isIdentityUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    check-cast v0, Lcom/helpshift/user/UserWithIdentity;

    .line 1353
    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserWithIdentity;->setAccessToken(Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v0, p2}, Lcom/helpshift/user/UserWithIdentity;->setRefreshToken(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-eqz p1, :cond_0

    .line 1357
    invoke-virtual {v0, p3, p4}, Lcom/helpshift/user/UserWithIdentity;->setRefreshTokenExpiry(J)V

    :cond_0
    return-void
.end method

.method public updatePushUnreadCountBy(I)V
    .locals 3

    .line 1308
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getPushUnreadNotificationCount()I

    move-result v0

    .line 1309
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v2, "push_unread_count"

    invoke-virtual {v1, v2, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1311
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1312
    const-string v1, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    const-string v0, "fromCache"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string/jumbo v1, "receivedUnreadMessageCount"

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public updateUnreadCountBy(I)V
    .locals 2

    .line 1259
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result v0

    .line 1260
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "unread_count"

    invoke-virtual {v1, v0, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
