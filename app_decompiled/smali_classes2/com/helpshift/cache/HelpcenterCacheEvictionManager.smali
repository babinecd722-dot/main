.class public Lcom/helpshift/cache/HelpcenterCacheEvictionManager;
.super Ljava/lang/Object;
.source "HelpcenterCacheEvictionManager.java"


# static fields
.field private static final CACHE_EVICTION_OPERATION_INTERVAL:J = 0x240c8400L

.field private static final MAX_CACHE_INTERVAL:J = 0x9a7ec800L

.field private static final TAG:Ljava/lang/String; = "HCCacheEvctnMngr"


# instance fields
.field private final appFileDirPath:Ljava/lang/String;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final subdirPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 21
    iput-object p2, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->appFileDirPath:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->subdirPath:Ljava/lang/String;

    return-void
.end method

.method private updateLastCacheEvictedTime(J)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->setLastHCCacheEvictedTime(J)V

    return-void
.end method


# virtual methods
.method public deleteOlderHelpcenterCachedFiles()V
    .locals 6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getLastHCCacheEvictedTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->updateLastCacheEvictedTime(J)V

    return-void

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->updateLastCacheEvictedTime(J)V

    .line 41
    iget-object v0, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->appFileDirPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->subdirPath:Ljava/lang/String;

    const-wide v2, 0x9a7ec800L

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/util/FileUtil;->deleteOlderCachedFiles(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
