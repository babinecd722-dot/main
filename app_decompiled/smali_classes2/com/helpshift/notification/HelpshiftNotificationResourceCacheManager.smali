.class public Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;
.super Ljava/lang/Object;
.source "HelpshiftNotificationResourceCacheManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HelpshiftNotificationResourceCacheManager"


# instance fields
.field private final MAX_CACHE_INTERVAL:J

.field private final NOTIFICATIONS_CACHE_DIR:Ljava/lang/String;

.field private final cacheDirAbsolutePath:Ljava/lang/String;

.field private final hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method public static synthetic $r8$lambda$HqTw7wnsoadb3A7YOVUBJ7umaA8(Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v0, "HelpshiftNotificationResourceCacheManager"

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/helpshift/util/Utils;->generateURLStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;->cacheDirAbsolutePath:Ljava/lang/String;

    const-string v3, "notifications"

    invoke-static {v2, v3}, Lcom/helpshift/util/Utils;->getResourceCacheDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_0

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File exists in cache, skip network: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 70
    iget-object p0, p0, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;->hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v1, v3}, Lcom/helpshift/network/HSDownloaderNetwork;->downloadResource(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/helpshift/network/HSDownloaderResponse;

    .line 71
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 73
    :goto_0
    const-string v1, "Error downloading notification resource"

    invoke-static {v0, v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 74
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic $r8$lambda$PjzoruEkgcnS2CNNgTP_ModCiVQ(Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;IILjava/util/Map;Lcom/helpshift/util/ValueListener;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 94
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;->checkDownloadsComplete(IILjava/util/Map;Lcom/helpshift/util/ValueListener;)V

    return-void

    .line 95
    :cond_1
    :goto_0
    invoke-interface {p4, p3}, Lcom/helpshift/util/ValueListener;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/network/HSDownloaderNetwork;Ljava/lang/String;Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x240c8400

    .line 29
    iput-wide v0, p0, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;->MAX_CACHE_INTERVAL:J

    .line 30
    const-string v0, "notifications"

    iput-object v0, p0, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;->NOTIFICATIONS_CACHE_DIR:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;->hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

    .line 36
    iput-object p3, p0, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 37
    iput-object p2, p0, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;->cacheDirAbsolutePath:Ljava/lang/String;

    return-void
.end method

.method private checkDownloadsComplete(IILjava/util/Map;Lcom/helpshift/util/ValueListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager$$ExternalSyntheticLambda1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager$$ExternalSyntheticLambda1;-><init>(Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;IILjava/util/Map;Lcom/helpshift/util/ValueListener;)V

    const-wide/16 p1, 0x3e8

    invoke-static {v0, p1, p2}, Lcom/helpshift/util/Utils;->executeWithDelay(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public deleteOlderCachedFiles()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;->cacheDirAbsolutePath:Ljava/lang/String;

    const-string v1, "notifications"

    const-wide/32 v2, 0x240c8400

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/util/FileUtil;->deleteOlderCachedFiles(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public queueDownloads(Ljava/util/Set;Lcom/helpshift/util/ValueListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/helpshift/util/Utils;->removeEmptyValues(Ljava/util/Collection;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Queueing notification resource downloads, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HelpshiftNotificationResourceCacheManager"

    invoke-static {v2, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v3}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v3

    new-instance v4, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, v0}, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;->checkDownloadsComplete(IILjava/util/Map;Lcom/helpshift/util/ValueListener;)V

    return-void
.end method
