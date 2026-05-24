.class public Lcom/helpshift/storage/HSGenericDataManager;
.super Ljava/lang/Object;
.source "HSGenericDataManager.java"


# static fields
.field private static final ENABLE_LOGGING:Ljava/lang/String; = "enableLogging"

.field private static final FALLBACK_NOTIFICATION_STRING:Ljava/lang/String; = "You have new messages"

.field private static final NETWORK_HEADERS:Ljava/lang/String; = "network_headers"

.field private static final NOTIFICATION_CONTENT:Ljava/lang/String; = "notification_content"

.field private static final POLLING_ROUTE:Ljava/lang/String; = "polling_route"

.field private static final PUSH_TOKEN_SYNC_ROUTE:Ljava/lang/String; = "push_token_sync_route"

.field private static final TAG:Ljava/lang/String; = "genricDataMngr"

.field private static final USER_DATA_KEY_MAPPING:Ljava/lang/String; = "user_data_key_mapping"


# instance fields
.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    return-void
.end method

.method private extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 122
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in reading the json value for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "genricDataMngr"

    invoke-static {v0, p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private extractString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 111
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in reading the json value for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "genricDataMngr"

    invoke-static {v0, p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private getNotificationContent()Lorg/json/JSONObject;
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationContent()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 202
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 205
    const-string v1, "genricDataMngr"

    const-string v3, "Error in reading unread count notification content"

    invoke-static {v1, v3, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private getNotificationString(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 180
    invoke-direct {p0}, Lcom/helpshift/storage/HSGenericDataManager;->getNotificationContent()Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    const-string v1, "You have new messages"

    if-nez v0, :cond_0

    return-object v1

    .line 185
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 186
    const-string/jumbo v2, "placeholder"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 190
    const-string p2, "genricDataMngr"

    const-string v0, "Error in constructing unread count string"

    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private saveEnableLoggingData(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 74
    const-string/jumbo v0, "startTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setEnableLoggingViaWebchat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private saveNetworkHeaders(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storeNetworkHeaders(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private saveNotificationContent(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storeNotificationContent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private savePollingRoute(Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storePollingRoute(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private savePushTokenRoute(Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storePushTokenRoute(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private saveUserDataKeyMapping(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storeUserDataKeyMapping(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getNetworkHeaders()Ljava/util/Map;
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

    .line 137
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getNetworkHeaders()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationStringForCount(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 172
    const-string/jumbo v0, "plural_message"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->getNotificationString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 175
    :cond_0
    const-string/jumbo v0, "single_message"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->getNotificationString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPollingRoute()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getPollingRoute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushTokenSyncRoute()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getPushTokenSyncRoute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserDataKeyMapping()Ljava/util/Map;
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

    .line 159
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getUserDataKeyMapping()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public saveGenericSdkData(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string/jumbo p1, "polling_route"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->savePollingRoute(Ljava/lang/String;)V

    .line 57
    const-string/jumbo p1, "push_token_sync_route"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->savePushTokenRoute(Ljava/lang/String;)V

    .line 59
    const-string p1, "network_headers"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->saveNetworkHeaders(Lorg/json/JSONObject;)V

    .line 61
    const-string p1, "notification_content"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->saveNotificationContent(Lorg/json/JSONObject;)V

    .line 63
    const-string/jumbo p1, "user_data_key_mapping"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->saveUserDataKeyMapping(Lorg/json/JSONObject;)V

    .line 65
    const-string p1, "enableLogging"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->saveEnableLoggingData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    const-string v0, "genricDataMngr"

    const-string v1, "Unable to parse the generic sdk data"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
