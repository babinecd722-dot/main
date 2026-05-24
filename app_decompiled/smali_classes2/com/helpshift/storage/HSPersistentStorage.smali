.class public Lcom/helpshift/storage/HSPersistentStorage;
.super Ljava/lang/Object;
.source "HSPersistentStorage.java"


# static fields
.field private static final ACTIVE_USER:Ljava/lang/String; = "active_user"

.field private static final ADDITIONAL_HC_DATA:Ljava/lang/String; = "additional_hc_data"

.field private static final ANONYMOUS_USER_ID_MAP:Ljava/lang/String; = "anon_user_id_map"

.field private static final APP_LAUNCH_EVENTS:Ljava/lang/String; = "app_launch_events"

.field private static final APP_LAUNCH_LAST_SYNC_TIMESTAMP:Ljava/lang/String; = "app_launch_last_sync_timestamp"

.field private static final BREADCRUMBS:Ljava/lang/String; = "breadcrumbs"

.field public static final CHAT_RESOURCE_CACHE_SHARED_PREF_NAME:Ljava/lang/String; = "__hs_chat_resource_cache"

.field private static final CLEAR_ANONYMOUS_USER:Ljava/lang/String; = "clear_anonymous_user"

.field private static final CONFIG:Ljava/lang/String; = "config"

.field public static final CURRENT_PUSH_TOKEN:Ljava/lang/String; = "current_push_token"

.field private static final DOMAIN:Ljava/lang/String; = "domain"

.field private static final ENABLE_INAPP_NOTIFICATION:Ljava/lang/String; = "enable_inapp_notificaiton"

.field private static final ENABLE_LOGGING_VIA_WEBCHAT:Ljava/lang/String; = "enableLoggingViaWebchat"

.field private static final FAILED_ANALYTICS_EVENTS:Ljava/lang/String; = "failed_analytics_events"

.field public static final FILE_NAME:Ljava/lang/String; = "__hs_lite_sdk_store"

.field public static final HC_RESOURCE_CACHE_SHARED_PREF_NAME:Ljava/lang/String; = "__hs_helpcenter_resource_cache"

.field private static final HELPCENTER_UI_CONFIG_DATA:Ljava/lang/String; = "helpcenter_ui_config_data"

.field private static final HOST:Ljava/lang/String; = "host"

.field public static final HS_DEVICE_ID:Ljava/lang/String; = "hs_did"

.field private static final HS_SDK_DATA_SYNC_STATUS:Ljava/lang/String; = "sdkDataSyncStatus"

.field public static final HS_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field private static final IN_APP_NOTIFICATION_DATA:Ljava/lang/String; = "in_app_notification_data"

.field private static final LANGUAGE:Ljava/lang/String; = "language"

.field private static final LAST_HELPCENTER_CACHE_EVICTED_TIME:Ljava/lang/String; = "last_helpcenter_cache_eviction_time"

.field private static final LAST_LOGGED_OUT_USER:Ljava/lang/String; = "last_logged_out_user"

.field private static final LAST_PROACTIVE_NOTIFICATION_DATA:Ljava/lang/String; = "last_proactive_notification_data"

.field private static final LAST_REQUEST_UNREAD_COUNT_API_ACCESS:Ljava/lang/String; = "last_unread_count_api_access"

.field public static final LEGACY_ANALYTICS_EVENTS_IDS:Ljava/lang/String; = "legacy_event_ids"

.field private static final LOCAL_PROACTIVE_CONFIG:Ljava/lang/String; = "localProactiveConfig"

.field private static final LOCAL_STORAGE_DATA:Ljava/lang/String; = "local_storage_data"

.field private static final NETWORK_HEADERS:Ljava/lang/String; = "network_headers"

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "notificationChannelId"

.field private static final NOTIFICATION_CONTENT:Ljava/lang/String; = "notification_content"

.field private static final NOTIFICATION_ICON:Ljava/lang/String; = "notificationIcon"

.field private static final NOTIFICATION_LARGE_ICON:Ljava/lang/String; = "notificationLargeIcon"

.field private static final NOTIFICATION_SOUND_ID:Ljava/lang/String; = "notificationSoundId"

.field private static final POLLING_ROUTE:Ljava/lang/String; = "polling_route"

.field private static final PROACTIVE_PUSHNOTIFICATION_DEFAULTS:Ljava/lang/String; = "proactive_pushnotification_defaults"

.field private static final PUSH_TOKEN_SYNC_ROUTE:Ljava/lang/String; = "push_token_sync_route"

.field private static final RETAINED_ANON_UID_FOR_IDENTITY_USER:Ljava/lang/String; = "retained_anon_uid_for_identity_user"

.field private static final SCREEN_ORIENTATION:Ljava/lang/String; = "screenOrientation"

.field static final START_TIME:Ljava/lang/String; = "startTime"

.field public static final TAG:Ljava/lang/String; = "hsPerStore"

.field private static final USER_DATA_KEY_MAPPING:Ljava/lang/String; = "user_data_key_mapping"

.field private static final USER_SESSION_EXPIRY_ALERTS_ALLOWED:Ljava/lang/String; = "user_session_expiry_alerts_allowed"

.field private static final WEBCHAT_UI_CONFIG_DATA:Ljava/lang/String; = "ui_config_data"


# instance fields
.field private platform_id:Ljava/lang/String;

.field private final preferences:Lcom/helpshift/storage/ISharedPreferencesStore;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/ISharedPreferencesStore;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    return-void
.end method

.method private getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private getInt(Ljava/lang/String;)I
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getLong(Ljava/lang/String;)J
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private putInt(Ljava/lang/String;I)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private putLong(Ljava/lang/String;J)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2, p3}, Lcom/helpshift/storage/ISharedPreferencesStore;->putLong(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public clearStoredEvents()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    const-string v1, "app_launch_events"

    invoke-interface {v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public getActiveUser()Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, "active_user"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalHelpcenterData()Ljava/lang/String;
    .locals 1

    .line 227
    const-string v0, "additional_hc_data"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnonymousUserIdMap()Ljava/lang/String;
    .locals 1

    .line 367
    const-string v0, "anon_user_id_map"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBreadCrumbs()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 437
    :try_start_0
    const-string v0, "breadcrumbs"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 439
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 442
    const-string v1, "hsPerStore"

    const-string v2, "Error Getting BreadCrumbs"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "config"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPushToken()Ljava/lang/String;
    .locals 1

    .line 235
    const-string v0, "current_push_token"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "domain"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnableInAppNotification()Z
    .locals 1

    .line 283
    const-string v0, "enable_inapp_notificaiton"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getEnableLoggingViaWebchat()Z
    .locals 9

    .line 461
    const-string v0, "enableLoggingViaWebchat"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v2, v0}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 468
    const-string v2, "enable"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 469
    const-string/jumbo v4, "startTime"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 470
    const-string/jumbo v4, "ttl"

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-gez v3, :cond_1

    return v2

    .line 475
    :cond_1
    iget-object v2, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v2, v0}, Lcom/helpshift/storage/ISharedPreferencesStore;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    .line 478
    :goto_1
    const-string v2, "hsPerStore"

    const-string v3, "Error evaluating enableLogging json from webchat"

    invoke-static {v2, v3, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method

.method public getFailedAnalyticsEvents()Lorg/json/JSONArray;
    .locals 3

    .line 413
    :try_start_0
    const-string v0, "failed_analytics_events"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 419
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 422
    :goto_0
    const-string v1, "hsPerStore"

    const-string v2, "Error getting failed events"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public getHelpcenterUiConfigData()Ljava/lang/String;
    .locals 1

    .line 307
    const-string v0, "helpcenter_ui_config_data"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 112
    const-string v0, "host"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHsDeviceId()Ljava/lang/String;
    .locals 1

    .line 311
    const-string v0, "hs_did"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInAppNotificationData()Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, "in_app_notification_data"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 189
    const-string v0, "language"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastHCCacheEvictedTime()J
    .locals 2

    .line 452
    const-string v0, "last_helpcenter_cache_eviction_time"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastLoggedOutUser()Ljava/lang/String;
    .locals 1

    .line 497
    const-string v0, "last_logged_out_user"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastProactiveNotificationData()Ljava/lang/String;
    .locals 1

    .line 180
    const-string v0, "last_proactive_notification_data"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastRequestUnreadCountApiAccess()J
    .locals 2

    .line 408
    const-string v0, "last_unread_count_api_access"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSuccessfulAppLaunchEventSyncTime()J
    .locals 2

    .line 320
    const-string v0, "app_launch_last_sync_timestamp"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalProactiveConfig()Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "localProactiveConfig"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalStorageData()Ljava/lang/String;
    .locals 1

    .line 210
    const-string v0, "local_storage_data"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkHeaders()Ljava/lang/String;
    .locals 1

    .line 375
    const-string v0, "network_headers"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 251
    const-string v0, "notificationChannelId"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationContent()Ljava/lang/String;
    .locals 1

    .line 387
    const-string v0, "notification_content"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationIcon()I
    .locals 1

    .line 255
    const-string v0, "notificationIcon"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNotificationLargeIcon()I
    .locals 1

    .line 259
    const-string v0, "notificationLargeIcon"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNotificationSoundId()I
    .locals 1

    .line 247
    const-string v0, "notificationSoundId"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->platform_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPollingRoute()Ljava/lang/String;
    .locals 1

    .line 379
    const-string/jumbo v0, "polling_route"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProactivePushNotificationDefaults()Ljava/lang/String;
    .locals 1

    .line 164
    const-string/jumbo v0, "proactive_pushnotification_defaults"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushTokenSyncRoute()Ljava/lang/String;
    .locals 1

    .line 383
    const-string/jumbo v0, "push_token_sync_route"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedScreenOrientation()I
    .locals 1

    .line 291
    const-string/jumbo v0, "screenOrientation"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRetainedAnonUidForIdentityUser()Ljava/lang/String;
    .locals 1

    .line 505
    const-string/jumbo v0, "retained_anon_uid_for_identity_user"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKDataSyncStatus()Ljava/lang/String;
    .locals 1

    .line 103
    const-string/jumbo v0, "sdkDataSyncStatus"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 94
    const-string/jumbo v0, "sdkVersion"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoredEvents()Ljava/lang/String;
    .locals 1

    .line 329
    const-string v0, "app_launch_events"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserDataKeyMapping()Ljava/lang/String;
    .locals 1

    .line 391
    const-string/jumbo v0, "user_data_key_mapping"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebchatUiConfigData()Ljava/lang/String;
    .locals 1

    .line 299
    const-string/jumbo v0, "ui_config_data"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClearAnonymousUser()Z
    .locals 1

    .line 243
    const-string v0, "clear_anonymous_user"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUserSessionExpiryAlertsAllowed()Z
    .locals 1

    .line 485
    const-string/jumbo v0, "user_session_expiry_alerts_allowed"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeActiveUser()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    const-string v1, "active_user"

    invoke-interface {v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public removeAnonymousUserIdMap()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    const-string v1, "anon_user_id_map"

    invoke-interface {v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public retainAnonUidForIdentityUser(Ljava/lang/String;)V
    .locals 1

    .line 501
    const-string/jumbo v0, "retained_anon_uid_for_identity_user"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 1

    .line 218
    const-string v0, "additional_hc_data"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLocalStorageData(Ljava/lang/String;)V
    .locals 1

    .line 201
    const-string v0, "local_storage_data"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLoggedOutUser(Ljava/lang/String;)V
    .locals 1

    .line 493
    const-string v0, "last_logged_out_user"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setActiveUser(Ljava/lang/String;)V
    .locals 1

    .line 129
    const-string v0, "active_user"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBreadCrumbs(Ljava/lang/String;)V
    .locals 1

    .line 429
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 432
    :cond_0
    const-string v0, "breadcrumbs"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClearAnonymousUser(Z)V
    .locals 1

    .line 239
    const-string v0, "clear_anonymous_user"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 1

    .line 144
    const-string v0, "config"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentPushToken(Ljava/lang/String;)V
    .locals 1

    .line 231
    const-string v0, "current_push_token"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    .line 82
    const-string v0, "domain"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnableInAppNotification(Z)V
    .locals 1

    .line 279
    const-string v0, "enable_inapp_notificaiton"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method setEnableLoggingViaWebchat(Ljava/lang/String;)V
    .locals 1

    .line 456
    const-string v0, "enableLoggingViaWebchat"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFailedAnalyticsEvents(Lorg/json/JSONArray;)V
    .locals 1

    if-nez p1, :cond_0

    .line 397
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 400
    :cond_0
    const-string v0, "failed_analytics_events"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHelpcenterUiConfigData(Ljava/lang/String;)V
    .locals 1

    .line 303
    const-string v0, "helpcenter_ui_config_data"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1

    .line 108
    const-string v0, "host"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHsDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 316
    const-string v0, "hs_did"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 184
    const-string v0, "language"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLastAppLaunchEventSyncTime(J)V
    .locals 1

    .line 325
    const-string v0, "app_launch_last_sync_timestamp"

    invoke-direct {p0, v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastHCCacheEvictedTime(J)V
    .locals 1

    .line 448
    const-string v0, "last_helpcenter_cache_eviction_time"

    invoke-direct {p0, v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastRequestUnreadCountApiAccess(J)V
    .locals 1

    .line 404
    const-string v0, "last_unread_count_api_access"

    invoke-direct {p0, v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLocalProactiveConfig(Ljava/lang/String;)V
    .locals 1

    .line 152
    const-string v0, "localProactiveConfig"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .locals 1

    .line 267
    const-string v0, "notificationChannelId"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationIcon(I)V
    .locals 1

    .line 271
    const-string v0, "notificationIcon"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setNotificationLargeIcon(I)V
    .locals 1

    .line 275
    const-string v0, "notificationLargeIcon"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setNotificationSoundId(I)V
    .locals 1

    .line 263
    const-string v0, "notificationSoundId"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPlatformId(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/helpshift/storage/HSPersistentStorage;->platform_id:Ljava/lang/String;

    return-void
.end method

.method public setProactivePushNotificationDefaults(Ljava/lang/String;)V
    .locals 1

    .line 160
    const-string/jumbo v0, "proactive_pushnotification_defaults"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestedScreenOrientation(I)V
    .locals 1

    .line 287
    const-string/jumbo v0, "screenOrientation"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setSDKDataSyncStatus(Ljava/lang/String;)V
    .locals 1

    .line 99
    const-string/jumbo v0, "sdkDataSyncStatus"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 90
    const-string/jumbo v0, "sdkVersion"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWebchatUiConfigData(Ljava/lang/String;)V
    .locals 1

    .line 295
    const-string/jumbo v0, "ui_config_data"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldAllowUserSessionExpiryAlerts(Z)V
    .locals 1

    .line 489
    const-string/jumbo v0, "user_session_expiry_alerts_allowed"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeAnonymousUserIdMap(Ljava/lang/String;)V
    .locals 1

    .line 363
    const-string v0, "anon_user_id_map"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeEvents(Ljava/lang/String;)V
    .locals 1

    .line 334
    const-string v0, "app_launch_events"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeInAppNotificationData(Ljava/lang/String;)V
    .locals 1

    .line 168
    const-string v0, "in_app_notification_data"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeLastProactiveNotificationData(Ljava/lang/String;)V
    .locals 1

    .line 176
    const-string v0, "last_proactive_notification_data"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeNetworkHeaders(Ljava/lang/String;)V
    .locals 1

    .line 351
    const-string v0, "network_headers"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeNotificationContent(Ljava/lang/String;)V
    .locals 1

    .line 347
    const-string v0, "notification_content"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storePollingRoute(Ljava/lang/String;)V
    .locals 1

    .line 359
    const-string/jumbo v0, "polling_route"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storePushTokenRoute(Ljava/lang/String;)V
    .locals 1

    .line 355
    const-string/jumbo v0, "push_token_sync_route"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeUserDataKeyMapping(Ljava/lang/String;)V
    .locals 1

    .line 343
    const-string/jumbo v0, "user_data_key_mapping"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
