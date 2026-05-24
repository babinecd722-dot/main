.class public Lcom/helpshift/config/HSConfigManager;
.super Ljava/lang/Object;
.source "HSConfigManager.java"


# static fields
.field private static final BC_LOG_MSG_LIMIT:I = 0x1388

.field private static final HELPCENTER:Ljava/lang/String; = "helpcenter"

.field private static final LOG_LIMIT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ConfigMangr"

.field private static final USER_TRAIL_LIMIT:I = 0xa

.field private static final USER_TRAIL_LIST_LIMIT:I = 0xa

.field private static final WEBCHAT:Ljava/lang/String; = "webchat"


# instance fields
.field private final debugLogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final device:Lcom/helpshift/platform/Device;

.field private hcIsSandbox:Z

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final userManager:Lcom/helpshift/user/UserManager;

.field private final userTrailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webViewVersion:Ljava/lang/String;

.field private final webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    .line 59
    iput-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 60
    iput-object p2, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 61
    iput-object p3, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 62
    iput-object p4, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    return-void
.end method

.method private addAnonUserIdToLiteSDKConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAnonymousUserIdMap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAnonymousUserIdMap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 278
    const-string/jumbo v1, "userId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    const-string v1, "anonUserId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private addClearAnonymousUserConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->isClearAnonymousUser()Z

    move-result v0

    .line 302
    :try_start_0
    const-string v1, "clearAnonymousUserOnLogin"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 305
    const-string v0, "ConfigMangr"

    const-string v1, "error in setting clear anonymous user flag "

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private addConfigForSubsequentProactiveIssues(Lorg/json/JSONObject;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalProactiveConfig()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-string/jumbo v0, "{}"

    .line 292
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    const-string v0, "configForSubsequentProactiveIssues"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 295
    const-string v0, "ConfigMangr"

    const-string v1, "Error in setting local proactive config "

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private addIsBreadcrumbsOrDebugLogsAvailable(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getBreadCrumbs(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 257
    invoke-virtual {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getDebugLogs(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 259
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :cond_1
    :goto_0
    const-string v1, "breadcrumbsOrLogsAvailable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private addLanguage(Lorg/json/JSONObject;)V
    .locals 3

    .line 335
    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 340
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 343
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 345
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 348
    :goto_1
    const-string v0, "ConfigMangr"

    const-string v1, "Error in setting the language"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private addSDKSource(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding sdk open source value to config : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigMangr"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private addTokenForUserWithIdentity(Lorg/json/JSONObject;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/user/UserWithIdentity;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    move-result-object v0

    check-cast v0, Lcom/helpshift/user/UserWithIdentity;

    .line 267
    const-string v1, "accessToken"

    invoke-virtual {v0}, Lcom/helpshift/user/UserWithIdentity;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string/jumbo v1, "refreshToken"

    invoke-virtual {v0}, Lcom/helpshift/user/UserWithIdentity;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private addUserConfig(Lorg/json/JSONObject;)V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 359
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 361
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 365
    const-string v0, "ConfigMangr"

    const-string v1, "Error in setting the user config"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private addWebViewVersion(Lorg/json/JSONObject;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->webViewVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    const-string/jumbo v0, "webviewVersion"

    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->webViewVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private addWidgetOption(Lorg/json/JSONObject;)V
    .locals 4

    .line 318
    const-string/jumbo v0, "widgetOptions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 324
    :try_start_0
    const-string/jumbo v2, "showLauncher"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 325
    const-string v2, "fullScreen"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 326
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 329
    const-string v0, "ConfigMangr"

    const-string v1, "Error in setting the widget option config"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private generateDeviceMetadata()Lorg/json/JSONObject;
    .locals 4

    .line 513
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 515
    :try_start_0
    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    const-string v1, "appName"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    const-string v1, "appIdentifier"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getAppIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    const-string v1, "batteryLevel"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getBatteryLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const-string v1, "batteryStatus"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v1, "carrierName"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getCarrierName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string v1, "countryCode"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string v1, "networkType"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDiskSpace()Lcom/helpshift/util/ValuePair;

    move-result-object v1

    .line 526
    const-string v2, "diskSpace"

    iget-object v3, v1, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    const-string v2, "freeSpace"

    iget-object v1, v1, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    const-string v1, "osVersion"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    const-string v1, "deviceModel"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    const-string v1, "liteSdkVersion"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    const-string/jumbo v1, "pluginType"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    invoke-virtual {v2}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getCommonAnalyticsMap()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "s"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    invoke-virtual {v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getCommonAnalyticsMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "pv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 534
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 535
    const-string/jumbo v2, "pluginVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0

    .line 539
    :goto_0
    const-string v2, "ConfigMangr"

    const-string v3, "error in generating device metadata"

    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getHelpshiftConfig(ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 202
    invoke-virtual {p0}, Lcom/helpshift/config/HSConfigManager;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/helpshift/config/HSConfigManager;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getConfig()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-direct {p0, p1}, Lcom/helpshift/config/HSConfigManager;->getLiteSdkConfig(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 209
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    const-string/jumbo v2, "{}"

    .line 213
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v2, "platformId"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v0, "domain"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addWidgetOption(Lorg/json/JSONObject;)V

    .line 219
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addLanguage(Lorg/json/JSONObject;)V

    .line 221
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addUserConfig(Lorg/json/JSONObject;)V

    .line 223
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addClearAnonymousUserConfig(Lorg/json/JSONObject;)V

    .line 225
    invoke-direct {p0, v3, p2}, Lcom/helpshift/config/HSConfigManager;->addSDKSource(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addWebViewVersion(Lorg/json/JSONObject;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/helpshift/config/HSConfigManager;->addIsBreadcrumbsOrDebugLogsAvailable(Lorg/json/JSONObject;)V

    .line 231
    const-string/jumbo v0, "proactive"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 232
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addConfigForSubsequentProactiveIssues(Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 235
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/helpshift/config/HSConfigManager;->addAnonUserIdToLiteSDKConfig(Lorg/json/JSONObject;)V

    .line 237
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 238
    const-string/jumbo p2, "userTrail"

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    :cond_2
    const-string p2, "liteSdkConfig"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addTokenForUserWithIdentity(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 249
    :goto_1
    const-string p2, "ConfigMangr"

    const-string v0, "Error in creating the config object"

    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private getLiteSdkConfig(Z)Lorg/json/JSONObject;
    .locals 4

    .line 475
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 477
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 480
    const-string v1, "localStorageData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 483
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/config/HSConfigManager;->generateDeviceMetadata()Lorg/json/JSONObject;

    move-result-object v1

    .line 484
    const-string v2, "metaData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string v1, "os"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getOsType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result v2

    if-nez v2, :cond_1

    .line 490
    const-string/jumbo v2, "pushToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    :cond_1
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    invoke-virtual {v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getAnalyticsDataMap()Ljava/util/Map;

    move-result-object v1

    .line 496
    const-string v2, "analyticsData"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string v1, "launchedFromHelpcenter"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 506
    :goto_1
    const-string v1, "ConfigMangr"

    const-string v2, "error in generating liteSdkConfig"

    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getUiConfigDataFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    const-string/jumbo v0, "webchat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getWebchatUiConfigData()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    const-string v0, "helpcenter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getHelpcenterUiConfigData()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 151
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private jsonifyBreadCrumb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 416
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 417
    const-string v1, "a"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string p1, "d"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 125
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string/jumbo p2, "webchat"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 131
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setWebchatUiConfigData(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    .line 133
    :cond_1
    const-string p2, "helpcenter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 134
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setHelpcenterUiConfigData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 138
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error in saving the ui config data for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigMangr"

    invoke-static {v0, p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized addDebugLog(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    .line 430
    :try_start_1
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x65

    .line 431
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 433
    :try_start_2
    const-string v0, "ConfigMangr"

    const-string v1, "Error trimming DebugLog Array"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public addUserTrail(Ljava/lang/String;)V
    .locals 3

    .line 672
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 673
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 677
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized clearBreadCrumbs()V
    .locals 2

    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setBreadCrumbs(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
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

.method public clearUserTrail()V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getAdditionalInfo()Ljava/lang/String;
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "{}"

    :cond_0
    return-object v0
.end method

.method public declared-synchronized getBreadCrumbs(I)Lorg/json/JSONArray;
    .locals 4

    monitor-enter p0

    .line 454
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getBreadCrumbs()Lorg/json/JSONArray;

    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    sub-int p1, v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    .line 460
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 463
    :try_start_2
    const-string v1, "ConfigMangr"

    const-string v2, "Error getting breadcrumbs"

    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getDebugLogs(I)Lorg/json/JSONArray;
    .locals 3

    monitor-enter p0

    .line 439
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 443
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 447
    :try_start_2
    const-string v1, "ConfigMangr"

    const-string v2, "Error getting DebugLogs."

    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0, p4}, Lcom/helpshift/config/HSConfigManager;->getHelpshiftConfig(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_0
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    const-string v2, "faqId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 162
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    const-string/jumbo p1, "sectionId"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    .line 171
    const-string/jumbo p2, "showChatIcon"

    if-eqz p3, :cond_2

    .line 172
    :try_start_1
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 173
    :cond_2
    iget-object p3, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p3}, Lcom/helpshift/user/UserManager;->shouldShowChatIconInHelpcenter()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 174
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p2}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

    move-result-object p2

    .line 177
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p2}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 178
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    const-string p2, "additionalInfo"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_4
    iget-boolean p2, p0, Lcom/helpshift/config/HSConfigManager;->hcIsSandbox:Z

    if-eqz p2, :cond_5

    .line 183
    const-string p2, "hcIsSandbox"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 186
    :cond_5
    const-string p1, "helpcenterConfig"

    invoke-virtual {p4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 190
    :goto_2
    const-string p2, "ConfigMangr"

    const-string p3, "Error in generating the helpcenter config"

    invoke-static {p2, p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalStorageData()Ljava/lang/String;
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "{}"

    :cond_0
    return-object v0
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiConfigDataOfHelpcenter()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "helpcenter"

    invoke-direct {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiConfigDataOfWebchat()Ljava/lang/String;
    .locals 1

    .line 116
    const-string/jumbo v0, "webchat"

    invoke-direct {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebchatConfigJs(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/helpshift/config/HSConfigManager;->getHelpshiftConfig(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized pushBreadCrumb(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 381
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getBreadCrumbs()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 385
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1388

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    .line 389
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 392
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/helpshift/config/HSConfigManager;->jsonifyBreadCrumb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    sub-int/2addr p1, v0

    .line 398
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-gt p1, v0, :cond_2

    .line 400
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 404
    :cond_3
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setBreadCrumbs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 406
    :goto_2
    :try_start_1
    const-string v0, "ConfigMangr"

    const-string v1, "Error pushing BreadCrumbs"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public removeAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 4

    .line 642
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 650
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 651
    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 652
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 653
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 654
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 656
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 659
    :cond_3
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->saveAdditionalHelpcenterData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 661
    :goto_2
    const-string v0, "ConfigMangr"

    const-string v1, "error in deleting helpcenter data"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public removeLocalStorageData(Ljava/lang/String;)V
    .locals 4

    .line 584
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 592
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 593
    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 594
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 595
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 596
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 598
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :cond_3
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->saveLocalStorageData(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 604
    :goto_2
    const-string v0, "ConfigMangr"

    const-string v1, "error in deleting local storage data"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public saveConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setConfig(Ljava/lang/String;)V

    return-void
.end method

.method public saveInstallKeys(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setDomain(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/helpshift/storage/HSPersistentStorage;->setHost(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p2, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setPlatformId(Ljava/lang/String;)V

    return-void
.end method

.method public saveLanguage(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public saveLocalProactiveConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setLocalProactiveConfig(Ljava/lang/String;)V

    return-void
.end method

.method public saveUiConfigDataOfHelpcenter(Ljava/lang/String;)V
    .locals 1

    .line 112
    const-string v0, "helpcenter"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveUiConfigDataOfWebchat(Ljava/lang/String;)V
    .locals 1

    .line 108
    const-string/jumbo v0, "webchat"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveWebViewVersion(Ljava/lang/String;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/helpshift/config/HSConfigManager;->webViewVersion:Ljava/lang/String;

    return-void
.end method

.method public setAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 4

    .line 614
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 618
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 620
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 621
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 623
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 625
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveAdditionalHelpcenterData(Ljava/lang/String;)V

    return-void

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveAdditionalHelpcenterData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 632
    :goto_1
    const-string v0, "ConfigMangr"

    const-string v1, "error in storing additional Helpcenter data"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setLocalStorageData(Ljava/lang/String;)V
    .locals 4

    .line 552
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 556
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 558
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 559
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 561
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 563
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveLocalStorageData(Ljava/lang/String;)V

    return-void

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveLocalStorageData(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 572
    :goto_1
    const-string v0, "ConfigMangr"

    const-string v1, "error in storing local storage data"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
