.class public Lcom/helpshift/core/HSContext;
.super Ljava/lang/Object;
.source "HSContext.java"


# static fields
.field public static final CHAT_CACHE_SUBDIR:Ljava/lang/String; = "webchat"

.field public static final CHAT_CACHE_URLS_CONFIG_FILE_NAME:Ljava/lang/String; = "chat_cacheURLs"

.field public static final HC_CACHE_SUBDIR:Ljava/lang/String; = "helpcenter"

.field public static final HC_CACHE_URLS_CONFIG_FILE_NAME:Ljava/lang/String; = "helpcenter_cacheURLs"

.field private static final TAG:Ljava/lang/String; = "HSContext"

.field private static final hsActivityEventHandlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/HSActivityEventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field public static installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static instance:Lcom/helpshift/core/HSContext;


# instance fields
.field private analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

.field private analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

.field private assetStore:Lcom/helpshift/storage/AssetStore;

.field private chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private configManager:Lcom/helpshift/config/HSConfigManager;

.field public final context:Landroid/content/Context;

.field private conversationPoller:Lcom/helpshift/poller/ConversationPoller;

.field private device:Lcom/helpshift/platform/Device;

.field private genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

.field private helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private hsConnectivityManager:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

.field private hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private inAppViewManager:Lcom/helpshift/proactive/InAppViewManager;

.field private isAppInBackground:Z

.field private isClosingHSActivities:Z

.field private isSDKLoggingEnabled:Z

.field private isSdkOpen:Z

.field private isWebchatOpen:Z

.field private isWebchatOpenedFromHelpcenter:Z

.field private jsGenerator:Lcom/helpshift/config/HSJSGenerator;

.field private final nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

.field private notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

.field private notificationResourceCacheManager:Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

.field private requestUnreadMessageCountHandler:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

.field private userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public static synthetic $r8$lambda$wCuq6uylW1df0afqlIRBU887AYs(Lcom/helpshift/core/HSContext;)Z
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 202
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->scheduleAttributeDataSyncPoller()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/helpshift/core/HSContext;->isAppInBackground:Z

    .line 124
    iput-object p1, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 125
    new-instance v0, Lcom/helpshift/storage/HSPersistentStorage;

    new-instance v1, Lcom/helpshift/storage/SharedPreferencesStore;

    const-string v2, "__hs_lite_sdk_store"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;-><init>(Lcom/helpshift/storage/ISharedPreferencesStore;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 128
    new-instance v1, Lcom/helpshift/concurrency/HSWorkerThreader;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/helpshift/concurrency/HSWorkerThreader;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 129
    new-instance v2, Lcom/helpshift/concurrency/HSWorkerThreader;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/helpshift/concurrency/HSWorkerThreader;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 130
    new-instance v3, Lcom/helpshift/concurrency/HSUIThreader;

    invoke-direct {v3}, Lcom/helpshift/concurrency/HSUIThreader;-><init>()V

    .line 131
    new-instance v4, Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct {v4, v1, v2, v3}, Lcom/helpshift/concurrency/HSThreadingService;-><init>(Lcom/helpshift/concurrency/HSThreader;Lcom/helpshift/concurrency/HSThreader;Lcom/helpshift/concurrency/HSThreader;)V

    iput-object v4, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 135
    new-instance v1, Lcom/helpshift/migrator/NativeToSdkxMigrator;

    invoke-direct {v1, p1, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;-><init>(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;)V

    iput-object v1, p0, Lcom/helpshift/core/HSContext;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    return-void
.end method

.method private getHelpshiftResourceCacheManager(Lcom/helpshift/storage/SharedPreferencesStore;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .locals 8

    .line 318
    new-instance v2, Lcom/helpshift/network/HSDownloaderNetwork;

    new-instance v0, Lcom/helpshift/network/URLConnectionProvider;

    invoke-direct {v0}, Lcom/helpshift/network/URLConnectionProvider;-><init>()V

    invoke-direct {v2, v0}, Lcom/helpshift/network/HSDownloaderNetwork;-><init>(Lcom/helpshift/network/URLConnectionProvider;)V

    .line 319
    new-instance v0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 322
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;-><init>(Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/network/HSDownloaderNetwork;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/helpshift/core/HSContext;
    .locals 1

    .line 120
    sget-object v0, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    return-object v0
.end method

.method public static declared-synchronized initInstance(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/helpshift/core/HSContext;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Lcom/helpshift/core/HSContext;

    invoke-direct {v1, p0}, Lcom/helpshift/core/HSContext;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static verifyInstall()Z
    .locals 2

    .line 408
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 419
    :cond_0
    const-string v0, "HSContext"

    const-string v1, "Helpshift install() is not called or has failed. Not logging errors since the app is not in DEBUG build."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clearHSActivityHandler(Ljava/lang/Integer;)V
    .locals 1

    .line 444
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isClosingHSActivities:Z

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    sget-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeHSActivities()V
    .locals 2

    const/4 v0, 0x1

    .line 455
    iput-boolean v0, p0, Lcom/helpshift/core/HSContext;->isClosingHSActivities:Z

    .line 458
    sget-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    .line 459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/HSActivityEventHandler;

    if-eqz v1, :cond_0

    .line 464
    invoke-interface {v1}, Lcom/helpshift/HSActivityEventHandler;->closeActivity()V

    goto :goto_0

    .line 469
    :cond_1
    sget-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 470
    iput-boolean v0, p0, Lcom/helpshift/core/HSContext;->isClosingHSActivities:Z

    return-void
.end method

.method public getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    return-object v0
.end method

.method public getAssetStore()Lcom/helpshift/storage/AssetStore;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->assetStore:Lcom/helpshift/storage/AssetStore;

    return-object v0
.end method

.method public getChatResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .locals 7

    .line 277
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    if-nez v0, :cond_0

    .line 278
    new-instance v2, Lcom/helpshift/storage/SharedPreferencesStore;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    const-string v1, "__hs_chat_resource_cache"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 281
    new-instance v3, Lcom/helpshift/cache/ChatResourceEvictStrategy;

    invoke-direct {v3}, Lcom/helpshift/cache/ChatResourceEvictStrategy;-><init>()V

    sget-object v4, Lcom/helpshift/util/SdkURLs;->AWS_CACHE_URLS_CONFIG:Ljava/lang/String;

    const-string v5, "chat_cacheURLs"

    const-string/jumbo v6, "webchat"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/core/HSContext;->getHelpshiftResourceCacheManager(Lcom/helpshift/storage/SharedPreferencesStore;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v0

    iput-object v0, v1, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 287
    :goto_0
    iget-object v0, v1, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    return-object v0
.end method

.method public getConfigManager()Lcom/helpshift/config/HSConfigManager;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    return-object v0
.end method

.method public getConversationPoller()Lcom/helpshift/poller/ConversationPoller;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    return-object v0
.end method

.method public getDevice()Lcom/helpshift/platform/Device;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    return-object v0
.end method

.method public getGenericDataManager()Lcom/helpshift/storage/HSGenericDataManager;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    return-object v0
.end method

.method public getHelpcenterCacheEvictionManager()Lcom/helpshift/cache/HelpcenterCacheEvictionManager;
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 307
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "helpcenter"

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    return-object v0
.end method

.method public getHelpcenterResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .locals 7

    .line 291
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    if-nez v0, :cond_0

    .line 292
    new-instance v2, Lcom/helpshift/storage/SharedPreferencesStore;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    const-string v1, "__hs_helpcenter_resource_cache"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 295
    new-instance v3, Lcom/helpshift/cache/HCResourceCacheEvictStrategy;

    invoke-direct {v3}, Lcom/helpshift/cache/HCResourceCacheEvictStrategy;-><init>()V

    sget-object v4, Lcom/helpshift/util/SdkURLs;->HC_CACHE_URLS_CONFIG:Ljava/lang/String;

    const-string v5, "helpcenter_cacheURLs"

    const-string v6, "helpcenter"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/core/HSContext;->getHelpshiftResourceCacheManager(Lcom/helpshift/storage/SharedPreferencesStore;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v0

    iput-object v0, v1, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 301
    :goto_0
    iget-object v0, v1, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    return-object v0
.end method

.method public getHsConnectivityManager()Lcom/helpshift/util/network/connectivity/HSConnectivityManager;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->hsConnectivityManager:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    return-object v0
.end method

.method public getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    return-object v0
.end method

.method public getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-object v0
.end method

.method public getInAppViewManager()Lcom/helpshift/proactive/InAppViewManager;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->inAppViewManager:Lcom/helpshift/proactive/InAppViewManager;

    return-object v0
.end method

.method public getJsGenerator()Lcom/helpshift/config/HSJSGenerator;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->jsGenerator:Lcom/helpshift/config/HSJSGenerator;

    return-object v0
.end method

.method public getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    return-object v0
.end method

.method public getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    return-object v0
.end method

.method public getNotificationResourceCacheManager()Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->notificationResourceCacheManager:Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/helpshift/network/HSDownloaderNetwork;

    new-instance v1, Lcom/helpshift/network/URLConnectionProvider;

    invoke-direct {v1}, Lcom/helpshift/network/URLConnectionProvider;-><init>()V

    invoke-direct {v0, v1}, Lcom/helpshift/network/HSDownloaderNetwork;-><init>(Lcom/helpshift/network/URLConnectionProvider;)V

    .line 268
    new-instance v1, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 270
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;-><init>(Lcom/helpshift/network/HSDownloaderNetwork;Ljava/lang/String;Lcom/helpshift/concurrency/HSThreadingService;)V

    iput-object v1, p0, Lcom/helpshift/core/HSContext;->notificationResourceCacheManager:Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->notificationResourceCacheManager:Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;

    return-object v0
.end method

.method public getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    return-object v0
.end method

.method public getPushTokenManager()Lcom/helpshift/notification/HSPushTokenManager;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    return-object v0
.end method

.method public getRequestUnreadMessageCountHandler()Lcom/helpshift/notification/RequestUnreadMessageCountHandler;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->requestUnreadMessageCountHandler:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    return-object v0
.end method

.method public getUserManager()Lcom/helpshift/user/UserManager;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    return-object v0
.end method

.method public getWebchatAnalyticsManager()Lcom/helpshift/analytics/HSWebchatAnalyticsManager;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    return-object v0
.end method

.method public initialiseComponents(Landroid/content/Context;)V
    .locals 13

    .line 142
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 143
    new-instance v0, Lcom/helpshift/core/AndroidDevice;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-direct {v0, p1, v1}, Lcom/helpshift/core/AndroidDevice;-><init>(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    .line 145
    new-instance v0, Lcom/helpshift/proactive/InAppViewManager;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-direct {v0, v1}, Lcom/helpshift/proactive/InAppViewManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->inAppViewManager:Lcom/helpshift/proactive/InAppViewManager;

    .line 147
    new-instance v0, Lcom/helpshift/storage/HSGenericDataManager;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-direct {v0, v1}, Lcom/helpshift/storage/HSGenericDataManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 149
    new-instance v0, Lcom/helpshift/network/HSHttpTransport;

    invoke-direct {v0}, Lcom/helpshift/network/HSHttpTransport;-><init>()V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 151
    new-instance v0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 153
    new-instance v7, Lcom/helpshift/chat/HSEventProxy;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct {v7, v0}, Lcom/helpshift/chat/HSEventProxy;-><init>(Lcom/helpshift/concurrency/HSThreadingService;)V

    iput-object v7, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 155
    new-instance v3, Lcom/helpshift/notification/HSPushTokenManager;

    iget-object v4, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v6, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    iget-object v8, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v9, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-direct/range {v3 .. v9}, Lcom/helpshift/notification/HSPushTokenManager;-><init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSGenericDataManager;)V

    iput-object v3, p0, Lcom/helpshift/core/HSContext;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    .line 162
    new-instance v4, Lcom/helpshift/user/UserManager;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v6, p0, Lcom/helpshift/core/HSContext;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    iget-object v7, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    iget-object v8, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    iget-object v9, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v10, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v11, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    iget-object v12, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    invoke-direct/range {v4 .. v12}, Lcom/helpshift/user/UserManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/platform/Device;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;)V

    iput-object v4, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    move-object v7, v4

    .line 169
    new-instance v4, Lcom/helpshift/notification/HSNotificationManager;

    iget-object v6, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v8, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v9, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    iget-object v10, p0, Lcom/helpshift/core/HSContext;->inAppViewManager:Lcom/helpshift/proactive/InAppViewManager;

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/helpshift/notification/HSNotificationManager;-><init>(Landroid/content/Context;Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/proactive/InAppViewManager;)V

    iput-object v4, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    .line 172
    iget-object p1, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    check-cast v4, Lcom/helpshift/notification/NotificationEventsProxy;

    invoke-virtual {p1, v4}, Lcom/helpshift/user/UserManager;->setNotificationEventsProxy(Lcom/helpshift/notification/NotificationEventsProxy;)V

    .line 174
    new-instance p1, Lcom/helpshift/config/HSConfigManager;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/helpshift/config/HSConfigManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 175
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    invoke-interface {v0, p1}, Lcom/helpshift/notification/CoreNotificationManager;->setConfigManager(Lcom/helpshift/config/HSConfigManager;)V

    .line 177
    new-instance v1, Lcom/helpshift/poller/FetchNotificationUpdate;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v4, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    iget-object v6, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    iget-object v7, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v8, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    invoke-direct/range {v1 .. v8}, Lcom/helpshift/poller/FetchNotificationUpdate;-><init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/user/UserManager;Lcom/helpshift/notification/CoreNotificationManager;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/chat/HSEventProxy;)V

    .line 185
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcom/helpshift/concurrency/HSThreadFactory;

    const-string v2, "notif_poller"

    invoke-direct {v0, v2}, Lcom/helpshift/concurrency/HSThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 187
    new-instance v0, Lcom/helpshift/poller/ExponentialBackoff;

    const/16 v3, 0x1388

    const v4, 0xea60

    invoke-direct {v0, v3, v4}, Lcom/helpshift/poller/ExponentialBackoff;-><init>(II)V

    .line 190
    new-instance v3, Lcom/helpshift/poller/PollerController;

    iget-object v4, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    invoke-direct {v3, v1, v4, v0, p1}, Lcom/helpshift/poller/PollerController;-><init>(Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/poller/ExponentialBackoff;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 195
    new-instance p1, Lcom/helpshift/poller/ConversationPoller;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    invoke-direct {p1, v3, v0}, Lcom/helpshift/poller/ConversationPoller;-><init>(Lcom/helpshift/poller/PollerController;Lcom/helpshift/user/UserManager;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    .line 196
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserManager;->setConversationPoller(Lcom/helpshift/poller/ConversationPoller;)V

    .line 198
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Lcom/helpshift/concurrency/HSThreadFactory;

    const-string/jumbo v0, "usrmngr_datasync_poller"

    invoke-direct {p1, v0}, Lcom/helpshift/concurrency/HSThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 201
    new-instance v3, Lcom/helpshift/poller/SimplePoller;

    new-instance v4, Lcom/helpshift/core/HSContext$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/helpshift/core/HSContext$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/core/HSContext;)V

    const-wide/16 v5, 0x7530

    const-string v7, "identityDataSyncPoller"

    invoke-direct/range {v3 .. v8}, Lcom/helpshift/poller/SimplePoller;-><init>(Lcom/helpshift/poller/PollFunction;JLjava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 203
    iget-object p1, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1, v3}, Lcom/helpshift/user/UserManager;->setIdentityDataSyncPoller(Lcom/helpshift/poller/SimplePoller;)V

    .line 205
    iget-object p1, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1, v1}, Lcom/helpshift/user/UserManager;->setFetchNotificationUpdateFunction(Lcom/helpshift/poller/FetchNotificationUpdate;)V

    .line 207
    new-instance v2, Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v4, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v6, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    iget-object v7, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    iget-object v8, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    invoke-direct/range {v2 .. v8}, Lcom/helpshift/analytics/HSAnalyticsEventDM;-><init>(Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/network/HTTPTransport;)V

    iput-object v2, p0, Lcom/helpshift/core/HSContext;->analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 214
    iget-object p1, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    invoke-interface {p1, v2}, Lcom/helpshift/notification/CoreNotificationManager;->setAnalyticsEventDM(Lcom/helpshift/analytics/HSAnalyticsEventDM;)V

    .line 215
    iget-object p1, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getNotificationResourceCacheManager()Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/helpshift/notification/CoreNotificationManager;->setResourceCacheManager(Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;)V

    .line 217
    new-instance p1, Lcom/helpshift/config/HSJSGenerator;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-direct {p1, v0}, Lcom/helpshift/config/HSJSGenerator;-><init>(Lcom/helpshift/config/HSConfigManager;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->jsGenerator:Lcom/helpshift/config/HSJSGenerator;

    move-object v3, v1

    .line 219
    new-instance v1, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v4, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    iget-object v6, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/concurrency/HSThreadingService;)V

    iput-object v1, p0, Lcom/helpshift/core/HSContext;->requestUnreadMessageCountHandler:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 225
    new-instance p1, Lcom/helpshift/storage/AssetStore;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    invoke-direct {p1, v0}, Lcom/helpshift/storage/AssetStore;-><init>(Lcom/helpshift/platform/Device;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->assetStore:Lcom/helpshift/storage/AssetStore;

    .line 226
    new-instance p1, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    invoke-direct {p1}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;-><init>()V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->hsConnectivityManager:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    return-void
.end method

.method public isAppInBackground()Z
    .locals 1

    .line 478
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isAppInBackground:Z

    return v0
.end method

.method public isIsWebchatOpenedFromHelpcenter()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isWebchatOpenedFromHelpcenter:Z

    return v0
.end method

.method public isSDKLoggingEnabled()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isSDKLoggingEnabled:Z

    return v0
.end method

.method public isSdkOpen()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isSdkOpen:Z

    return v0
.end method

.method public isWebchatUIOpen()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcom/helpshift/core/HSContext;->isWebchatOpen:Z

    return v0
.end method

.method public sendMigrationFailureLogs()V
    .locals 6

    .line 329
    new-instance v0, Lcom/helpshift/migrator/MigrationFailureLogProvider;

    new-instance v1, Lcom/helpshift/storage/SharedPreferencesStore;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    const-string v3, "__hs_migration_prefs"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v4, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/migrator/MigrationFailureLogProvider;-><init>(Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 335
    invoke-virtual {v0}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->sendMigrationFailureLogs()V

    return-void
.end method

.method public setAppBackgroundStatus(Z)V
    .locals 0

    .line 474
    iput-boolean p1, p0, Lcom/helpshift/core/HSContext;->isAppInBackground:Z

    return-void
.end method

.method public setHSActivityHandler(Ljava/lang/Integer;Lcom/helpshift/HSActivityEventHandler;)V
    .locals 2

    .line 431
    sget-object v0, Lcom/helpshift/core/HSContext;->hsActivityEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setIsWebchatOpenedFromHelpcenter(Z)V
    .locals 0

    .line 395
    iput-boolean p1, p0, Lcom/helpshift/core/HSContext;->isWebchatOpenedFromHelpcenter:Z

    return-void
.end method

.method public setSDKLoggingEnabled(Z)V
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/helpshift/core/HSContext;->isSDKLoggingEnabled:Z

    return-void
.end method

.method public setSdkIsOpen(Z)V
    .locals 0

    .line 383
    iput-boolean p1, p0, Lcom/helpshift/core/HSContext;->isSdkOpen:Z

    return-void
.end method

.method public setWebchatUIIsOpen(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lcom/helpshift/core/HSContext;->isWebchatOpen:Z

    return-void
.end method
