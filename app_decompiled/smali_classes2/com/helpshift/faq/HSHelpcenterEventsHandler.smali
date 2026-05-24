.class public Lcom/helpshift/faq/HSHelpcenterEventsHandler;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"


# static fields
.field private static final ACTION_AUTH_TOKEN_UPDATE:Ljava/lang/String; = "authTokenUpdate"

.field private static final ACTION_CLEAR_USER_TRAIL:Ljava/lang/String; = "clearUserTrail"

.field private static final ACTION_REFRESH_TOKEN_EXPIRED:Ljava/lang/String; = "refreshTokenExpired"

.field private static final ACTION_TYPE:Ljava/lang/String; = "actionType"

.field private static final TAG:Ljava/lang/String; = "HSHelpcenterEventsHandler"


# instance fields
.field private final configManager:Lcom/helpshift/config/HSConfigManager;

.field private isPageCommitVisibleReceived:Z

.field private final resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private storedNativeColorsJson:Ljava/lang/String;

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private uiCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/faq/HelpcenterToUiCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public static synthetic $r8$lambda$6KnFe9VxzEKuNbStw02eKeBdbe4(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/faq/HelpcenterToUiCallback;

    if-eqz p0, :cond_0

    .line 95
    invoke-interface {p0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->openWebchat()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$6rab7drXarTjH7DAjIP4R4UURQk(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 63
    invoke-virtual {p0, p1}, Lcom/helpshift/config/HSConfigManager;->setAdditionalHelpcenterData(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EAQE_cTytiEawQPFHQSPzkffdFI(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 174
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/faq/HelpcenterToUiCallback;

    if-eqz p0, :cond_0

    .line 176
    invoke-interface {p0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->getWebchatData()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$U584vE8--gpm51AlmZxk57lnYhE(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 152
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/faq/HelpcenterToUiCallback;

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->onHelpcenterError()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$ZlO7O5kKy7uRY2hRRZshef-DFlo(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/faq/HelpcenterToUiCallback;

    if-eqz p0, :cond_0

    .line 85
    invoke-interface {p0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->closeHelpcenter()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$btu8VDJ-_Fyb5PUk2knW_pnjbbA(Lcom/helpshift/faq/HSHelpcenterEventsHandler;I)V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->isPageCommitVisibleReceived:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 129
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->loadHCWithFallbackDelay(I)V

    return-void

    .line 124
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->storedNativeColorsJson:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->loadHelpCenter(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eUq2xEW_8APkM6N-d1WGWLHoN1s(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 73
    invoke-virtual {p0, p1}, Lcom/helpshift/config/HSConfigManager;->removeAdditionalHelpcenterData(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ipbLNvM87HSitDIQibLyZFDxIN8(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 135
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/faq/HelpcenterToUiCallback;

    if-eqz p0, :cond_0

    .line 137
    invoke-interface {p0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->onHelpcenterLoaded()V

    .line 139
    invoke-interface {p0, p1}, Lcom/helpshift/faq/HelpcenterToUiCallback;->setNativeUiColors(Ljava/lang/String;)V

    .line 141
    invoke-interface {p0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->showNotificationBadgeOnHCLoad()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$jlNwsLe1zgy-CihPIqc6TtIAOZo(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 169
    invoke-virtual {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->deleteAllCachedFiles()V

    return-void
.end method

.method public static synthetic $r8$lambda$lNU4l7o9IKlMsxdzhUTRgIMm1XU(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 146
    invoke-virtual {p0, p1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataOfHelpcenter(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tSK70qfdeZa0-Rqf10VIZKiSi6o(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    const-string v0, "HSHelpcenterEventsHandler"

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 185
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 186
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 187
    const-string v3, "actionType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received action type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v4, "clearUserTrail"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-virtual {v2}, Lcom/helpshift/config/HSConfigManager;->clearUserTrail()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 191
    :cond_0
    const-string v4, "authTokenUpdate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    invoke-direct {p0, v2}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->storeAuthTokens(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 193
    :cond_1
    const-string/jumbo v2, "refreshTokenExpired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->sessionExpiryLogoutWhenSDKIsOpen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 198
    :goto_2
    const-string p1, "Error in executing action updates from Helpcenter."

    invoke-static {v0, p1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/cache/HelpshiftResourceCacheManager;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->isPageCommitVisibleReceived:Z

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->storedNativeColorsJson:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 47
    iput-object p3, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 48
    iput-object p4, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 49
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    return-void
.end method

.method private deleteAllCachedFilesOfHelpcenter()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda9;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadHCWithFallbackDelay(I)V
    .locals 3

    .line 121
    new-instance v0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda6;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;I)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/Utils;->executeWithDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private loadHelpCenter(Ljava/lang/String;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda3;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda4;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method private storeAuthTokens(Lorg/json/JSONObject;)V
    .locals 7

    .line 204
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/user/UserWithIdentity;

    const-string v1, "HSHelpcenterEventsHandler"

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    move-result-object v0

    check-cast v0, Lcom/helpshift/user/UserWithIdentity;

    .line 206
    const-string v2, "accessToken"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    const-string/jumbo v4, "refreshToken"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    const-string/jumbo v4, "refreshTokenExpiry"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 210
    invoke-virtual {v0, v2}, Lcom/helpshift/user/UserWithIdentity;->setAccessToken(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, v3}, Lcom/helpshift/user/UserWithIdentity;->setRefreshToken(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v4, v5}, Lcom/helpshift/user/UserWithIdentity;->setRefreshTokenExpiry(J)V

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stored new tokens for user from HC: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 216
    :cond_0
    const-string p1, "Received tokens for non-identity user"

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public closeHelpcenter()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda1;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getWebchatData()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda10;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hcActionSync(Ljava/lang/String;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda5;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHCPageCommitVisible()V
    .locals 1

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->isPageCommitVisibleReceived:Z

    return-void
.end method

.method public onHelpcenterError()V
    .locals 2

    .line 150
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->deleteAllCachedFilesOfHelpcenter()V

    .line 151
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda7;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHelpcenterLoaded(Ljava/lang/String;)V
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHelpcenterLoaded received in EventsHandler. isPageCommitVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->isPageCommitVisibleReceived:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSHelpcenterEventsHandler"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->storedNativeColorsJson:Ljava/lang/String;

    .line 110
    iget-boolean v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->isPageCommitVisibleReceived:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->loadHelpCenter(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x14

    .line 117
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->loadHCWithFallbackDelay(I)V

    return-void
.end method

.method public onRemoveAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSetAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda8;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openWebchat()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$$ExternalSyntheticLambda2;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHelpcenterUiCallback(Lcom/helpshift/faq/HelpcenterToUiCallback;)V
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method
