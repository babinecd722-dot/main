.class public Lcom/helpshift/chat/HSChatEventsHandler;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"


# static fields
.field private static final ACTION_AUTH_TOKEN_UPDATE:Ljava/lang/String; = "authTokenUpdate"

.field private static final ACTION_REFRESH_TOKEN_EXPIRED:Ljava/lang/String; = "refreshTokenExpired"

.field private static final ACTION_TYPE:Ljava/lang/String; = "actionType"

.field private static final TAG:Ljava/lang/String; = "wbEvntHndlr"


# instance fields
.field private final configManager:Lcom/helpshift/config/HSConfigManager;

.field private final genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private isPageCommitVisibleReceived:Z

.field private final nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

.field private final resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private uiCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/chat/HSWebchatToUiCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public static synthetic $r8$lambda$-9P8jxiTZWA4Xrw-Ynh_mnwNuAE(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 216
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz p0, :cond_0

    .line 218
    invoke-interface {p0}, Lcom/helpshift/chat/HSWebchatToUiCallback;->onWebchatLoaded()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$-dx-j4oxBntZq5PjwZIPEf04HLY(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 78
    invoke-virtual {p0, p1}, Lcom/helpshift/config/HSConfigManager;->setLocalStorageData(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2hyVXs0PKMpd5b3FvdXNqyPhlFg(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 88
    invoke-virtual {p0, p1}, Lcom/helpshift/config/HSConfigManager;->removeLocalStorageData(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4iK1GZoKJUa5dp-6Zv-DRhTv5EA(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 249
    invoke-virtual {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->deleteAllCachedFiles()V

    return-void
.end method

.method public static synthetic $r8$lambda$DO9_uOiXgw8unzbDHi-cSKzfuZM(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 255
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz p0, :cond_0

    .line 257
    invoke-interface {p0, p1}, Lcom/helpshift/chat/HSWebchatToUiCallback;->onUiConfigChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$PKDAuk_aQzdaHyBx9qB5dEWx3to(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string p1, "issueExists"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 155
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserManager;->setShowChatIconInHelpcenter(Z)V

    if-eqz p1, :cond_0

    .line 159
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getHashForActiveUser()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager;->removeUserFromErrorList(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 163
    const-string/jumbo p1, "wbEvntHndlr"

    const-string v0, "error in getting the issue exist flag"

    invoke-static {p1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QUvZjCkA6suDJ1VongI5Fe1_kms(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 236
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz p0, :cond_0

    .line 238
    invoke-interface {p0}, Lcom/helpshift/chat/HSWebchatToUiCallback;->onUserAuthenticationFailure()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$UhjpWvpCfrhok8RWh-KT6TfPMpI(Lcom/helpshift/chat/HSChatEventsHandler;I)V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->isPageCommitVisibleReceived:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 210
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->loadWCWithFallbackDelay(I)V

    return-void

    .line 205
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatEventsHandler;->loadWC()V

    return-void
.end method

.method public static synthetic $r8$lambda$XLy09mmuwPPBz53RR8AuuPJA670(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 177
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz p0, :cond_0

    .line 179
    invoke-interface {p0}, Lcom/helpshift/chat/HSWebchatToUiCallback;->onWebchatClosed()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$_05frK2NGkiYMWzFXO3b9fV3YyA(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 226
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz p0, :cond_0

    .line 228
    invoke-interface {p0, p1}, Lcom/helpshift/chat/HSWebchatToUiCallback;->onWebchatError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$_hG0Wfx19Tlku27jfkJ8iKbc3MM(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 263
    invoke-virtual {p0, p1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataOfWebchat(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aRZW4JaFEMmNa02exABW1wQrNqw(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 116
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->removeAnonymousUser()V

    return-void
.end method

.method public static synthetic $r8$lambda$edWhdXHBDmfdrRI1kCjCNYuU8x4(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    const-string/jumbo v0, "wbEvntHndlr"

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 284
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 285
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 286
    const-string v3, "actionType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received action type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v4, "authTokenUpdate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 290
    invoke-direct {p0, v2}, Lcom/helpshift/chat/HSChatEventsHandler;->storeAuthTokens(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 291
    :cond_0
    const-string/jumbo v2, "refreshTokenExpired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    iget-object v2, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->sessionExpiryLogoutWhenSDKIsOpen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 296
    :goto_2
    const-string p1, "Error in executing action updates from Webchat"

    invoke-static {v0, p1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eupaNFmsqz6HC5XRlzyzSWwvxbM(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 141
    invoke-virtual {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->saveGenericSdkData(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k3qxIkgfJMJ54eOGzXYwR65vtRI(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .locals 1

    .line 108
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->setPushTokenSynced(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/migrator/NativeToSdkxMigrator;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->isPageCommitVisibleReceived:Z

    .line 47
    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 48
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 49
    iput-object p3, p0, Lcom/helpshift/chat/HSChatEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 50
    iput-object p4, p0, Lcom/helpshift/chat/HSChatEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 51
    iput-object p5, p0, Lcom/helpshift/chat/HSChatEventsHandler;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 52
    iput-object p6, p0, Lcom/helpshift/chat/HSChatEventsHandler;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    return-void
.end method

.method private deleteAllCachedFilesOfWebchat()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda4;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadWC()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda14;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadWCWithFallbackDelay(I)V
    .locals 3

    .line 202
    new-instance v0, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda3;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;I)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/Utils;->executeWithDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private saveUiConfigDataForWebchat(Ljava/lang/String;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method private storeAuthTokens(Lorg/json/JSONObject;)V
    .locals 7

    .line 306
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/user/UserWithIdentity;

    const-string/jumbo v1, "wbEvntHndlr"

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    move-result-object v0

    check-cast v0, Lcom/helpshift/user/UserWithIdentity;

    .line 309
    const-string v2, "accessToken"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    const-string/jumbo v4, "refreshToken"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 311
    const-string/jumbo v4, "refreshTokenExpiry"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 313
    invoke-virtual {v0, v2}, Lcom/helpshift/user/UserWithIdentity;->setAccessToken(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, v3}, Lcom/helpshift/user/UserWithIdentity;->setRefreshToken(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, v4, v5}, Lcom/helpshift/user/UserWithIdentity;->setRefreshTokenExpiry(J)V

    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stored new tokens for user from WebChat: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 318
    :cond_0
    const-string p1, "Received tokens for non-identity user"

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHelpcenterData()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lcom/helpshift/chat/HSWebchatToUiCallback;->setHelpcenterData()V

    :cond_0
    return-void
.end method

.method public onReceivePushTokenSyncRequestData(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v0, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda5;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveAnonymousUser()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda10;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveLocalStorage(Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda2;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSetLocalStorage(Ljava/lang/String;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda6;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method onUiConfigChange(Ljava/lang/String;)V
    .locals 2

    .line 253
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->saveUiConfigDataForWebchat(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda7;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onUserAuthenticationFailure()V
    .locals 2

    .line 234
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatEventsHandler;->deleteAllCachedFilesOfWebchat()V

    .line 235
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda11;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWCPageCommitVisible()V
    .locals 1

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->isPageCommitVisibleReceived:Z

    return-void
.end method

.method onWebchatClosed()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda1;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onWebchatError(Ljava/lang/String;)V
    .locals 2

    .line 224
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatEventsHandler;->deleteAllCachedFilesOfWebchat()V

    .line 225
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda9;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onWebchatLoaded()V
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWebchatLoaded received in EventsHandler. isPageCommitVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/helpshift/chat/HSChatEventsHandler;->isPageCommitVisibleReceived:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wbEvntHndlr"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->isPageCommitVisibleReceived:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatEventsHandler;->loadWC()V

    return-void

    :cond_0
    const/16 v0, 0x14

    .line 198
    invoke-direct {p0, v0}, Lcom/helpshift/chat/HSChatEventsHandler;->loadWCWithFallbackDelay(I)V

    return-void
.end method

.method requestConversationMetadata(Ljava/lang/String;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0, p1}, Lcom/helpshift/chat/HSWebchatToUiCallback;->requestConversationMetadata(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sdkxMigrationLogSynced(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    invoke-virtual {v0, p1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->setErrorLogsSyncedWithWebchat(Z)V

    return-void
.end method

.method setGenericSdkData(Ljava/lang/String;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda12;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method setIssueExistsForUser(Ljava/lang/String;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda8;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method setPollingStatus(Ljava/lang/String;)V
    .locals 2

    .line 126
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    const-string/jumbo p1, "shouldPoll"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 128
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserManager;->setShouldPollFlag(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 131
    const-string/jumbo v0, "wbEvntHndlr"

    const-string v1, "Error getting polling status"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setUiEventsListener(Lcom/helpshift/chat/HSWebchatToUiCallback;)V
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method wcActionSync(Ljava/lang/String;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$$ExternalSyntheticLambda13;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method webchatJsFileLoaded()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0}, Lcom/helpshift/chat/HSWebchatToUiCallback;->webchatJsFileLoaded()V

    :cond_0
    return-void
.end method
