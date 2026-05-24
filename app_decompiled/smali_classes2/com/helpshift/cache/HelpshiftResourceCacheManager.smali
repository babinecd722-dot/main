.class public Lcom/helpshift/cache/HelpshiftResourceCacheManager;
.super Ljava/lang/Object;
.source "HelpshiftResourceCacheManager.java"


# static fields
.field private static final CACHE_URL_MAPPING_ETAG:Ljava/lang/String; = "url_mapping_etag"

.field private static final CACHE_URL_MAPPING_LAST_SUCCESS_TIME:Ljava/lang/String; = "url_mapping_last_success_time"

.field private static final ETAG_SUFFIX:Ljava/lang/String; = "_etag"

.field private static final HEADERS_SUFFIX:Ljava/lang/String; = "_headers"

.field private static final MIMETYPE_SUFFIX:Ljava/lang/String; = "_mimetype"

.field private static final RESOURCE_LAST_SUCCESS_TIME_SUFFIX:Ljava/lang/String; = "_last_success_time"

.field private static final TAG:Ljava/lang/String; = "resCacheMngr"


# instance fields
.field private final appFileDirPath:Ljava/lang/String;

.field private cacheURLMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheUrlConfigFileName:Ljava/lang/String;

.field private final cacheUrlConfigRoute:Ljava/lang/String;

.field private final hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

.field private final resourceCacheEvictStrategy:Lcom/helpshift/cache/ResourceCacheEvictStrategy;

.field private final resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

.field private final subdirPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/network/HSDownloaderNetwork;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

    .line 57
    iput-object p1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 58
    iput-object p3, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheEvictStrategy:Lcom/helpshift/cache/ResourceCacheEvictStrategy;

    .line 59
    iput-object p4, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->appFileDirPath:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheUrlConfigRoute:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheUrlConfigFileName:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->subdirPath:Ljava/lang/String;

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    return-void
.end method

.method private deleteOlderCachedResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 321
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 324
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 328
    invoke-static {p2, v0}, Lcom/helpshift/util/Utils;->generateURLStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 330
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 331
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheEvictStrategy:Lcom/helpshift/cache/ResourceCacheEvictStrategy;

    .line 333
    invoke-interface {v4, v3, p2}, Lcom/helpshift/cache/ResourceCacheEvictStrategy;->shouldEvictCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resCacheMngr"

    invoke-static {v3, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private deleteOlderCachedResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->deleteOlderCachedResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fetchCacheURLsMapping(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "If-None-Match"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

    iget-object v1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheUrlConfigRoute:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p2}, Lcom/helpshift/network/HSDownloaderNetwork;->downloadResource(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/helpshift/network/HSDownloaderResponse;

    move-result-object p1

    .line 176
    iget-boolean p2, p1, Lcom/helpshift/network/HSDownloaderResponse;->isSuccess:Z

    if-nez p2, :cond_1

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to download the URLs mapping file "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheUrlConfigRoute:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error code "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/helpshift/network/HSDownloaderResponse;->status:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "resCacheMngr"

    invoke-static {p2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_1
    const-string/jumbo p2, "url_mapping_etag"

    iget-object p1, p1, Lcom/helpshift/network/HSDownloaderResponse;->etag:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo p1, "url_mapping_last_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method private getCacheURLMapping()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLsConfigFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/util/FileUtil;->readFileToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "url_paths"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 133
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 134
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 135
    const-string/jumbo v4, "path"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ttl"

    const-wide/32 v6, 0x5265c00

    .line 136
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 135
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    return-object v0

    .line 140
    :goto_1
    const-string/jumbo v2, "resCacheMngr"

    const-string v3, "Error getting URLs mapping"

    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getCacheURLsConfigFilePath()Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getResourceCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheUrlConfigFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCacheURLsConfigTTL()J
    .locals 5

    .line 153
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLsConfigFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/FileUtil;->readFileToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    .line 156
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "ttl"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v3, "resCacheMngr"

    const-string v4, "Error getting cache mapping ttl"

    invoke-static {v3, v4, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method private getLong(Ljava/lang/String;)J
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getResourceCacheDirPath()Ljava/lang/String;
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->appFileDirPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->subdirPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/util/Utils;->getResourceCacheDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized getTTLForResource(Ljava/lang/String;)J
    .locals 6

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    monitor-exit p0

    return-wide v1

    .line 89
    :cond_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 90
    iget-object v3, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 92
    iget-object p1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private setLong(Ljava/lang/String;J)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2, p3}, Lcom/helpshift/storage/ISharedPreferencesStore;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private shouldFetchNewResource(ZLjava/lang/String;JJ)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 272
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p5

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 p5, 0x240c8400

    sub-long/2addr p1, p5

    cmp-long p1, p3, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private updateCache(Lcom/helpshift/network/HSDownloaderResponse;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 282
    iget-object v0, p1, Lcom/helpshift/network/HSDownloaderResponse;->etag:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p3, v0, v1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setLong(Ljava/lang/String;J)V

    .line 285
    iget p2, p1, Lcom/helpshift/network/HSDownloaderResponse;->status:I

    const/16 p3, 0xc8

    if-lt p2, p3, :cond_4

    const/16 p3, 0x12c

    if-gt p2, p3, :cond_4

    .line 287
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    move-result p2

    const-string/jumbo p3, "resCacheMngr"

    if-nez p2, :cond_0

    .line 288
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to delete file : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    invoke-virtual {p5, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to rename temporary file: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 296
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_mimetype"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 297
    iget-object p3, p1, Lcom/helpshift/network/HSDownloaderResponse;->mimetype:Ljava/lang/String;

    .line 298
    const-string/jumbo p4, "text/html"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    move-object p3, p4

    .line 301
    :cond_2
    invoke-static {p3}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 302
    invoke-direct {p0, p2, p3}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_headers"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 306
    iget-object p1, p1, Lcom/helpshift/network/HSDownloaderResponse;->headers:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public declared-synchronized deleteAllCachedFiles()V
    .locals 1

    monitor-enter p0

    .line 396
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getResourceCacheDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/FileUtil;->deleteDir(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0}, Lcom/helpshift/storage/ISharedPreferencesStore;->clear()V

    .line 398
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
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

.method public ensureCacheURLsListAvailable()V
    .locals 8

    .line 102
    const-string/jumbo v0, "url_mapping_etag"

    invoke-direct {p0, v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "url_mapping_last_success_time"

    invoke-direct {p0, v1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 105
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLsConfigFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 112
    const-string v0, ""

    :cond_0
    if-eqz v4, :cond_1

    .line 115
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLsConfigTTL()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v4, v1, v4

    if-ltz v4, :cond_1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    sub-long/2addr v4, v6

    cmp-long v1, v1, v4

    if-gez v1, :cond_2

    .line 118
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->fetchCacheURLsMapping(Ljava/lang/String;Ljava/io/File;)V

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLMapping()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    return-void
.end method

.method public fetchCachedResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    .line 214
    const-string/jumbo v10, "resCacheMngr"

    invoke-static/range {p2 .. p3}, Lcom/helpshift/util/Utils;->generateURLStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_last_success_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 217
    iget-object v2, v1, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v2, v12}, Lcom/helpshift/storage/ISharedPreferencesStore;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_etag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 220
    iget-object v2, v1, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v2, v13}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-direct {v1, v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getTTLForResource(Ljava/lang/String;)J

    move-result-wide v6

    .line 224
    invoke-direct {v1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getResourceCacheDirPath()Ljava/lang/String;

    move-result-object v14

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 227
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v2

    .line 228
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v17, 0x0

    .line 231
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->shouldFetchNewResource(ZLjava/lang/String;JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_0

    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 236
    const-string v3, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 241
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_temp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 242
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {v3}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    const-string v2, "If-None-Match"

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_1
    iget-object v2, v1, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

    invoke-virtual {v2, v8, v9, v6}, Lcom/helpshift/network/HSDownloaderNetwork;->downloadResource(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/helpshift/network/HSDownloaderResponse;

    move-result-object v2

    .line 250
    iget-boolean v3, v2, Lcom/helpshift/network/HSDownloaderResponse;->isSuccess:Z

    if-nez v3, :cond_2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to download the cache resource "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Error Code "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/helpshift/network/HSDownloaderResponse;->status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_2
    move-object v7, v11

    move-object v4, v12

    move-object v3, v13

    move-object/from16 v5, v16

    .line 255
    invoke-direct/range {v1 .. v7}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->updateCache(Lcom/helpshift/network/HSDownloaderResponse;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v17

    .line 258
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v0, v2}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->deleteOlderCachedResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v16

    .line 262
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while fetching resource file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17
.end method

.method public fetchCachedResourceStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 198
    const-string/jumbo v0, "resCacheMngr"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->fetchCachedResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error fetching file, cache/download result is null: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 203
    :cond_0
    new-instance p3, Ljava/io/BufferedInputStream;

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 205
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while fetching resource file: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getCachedResponseHeadersForResource(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/helpshift/util/Utils;->generateURLStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_headers"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-direct {p0, p1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getResourceMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/helpshift/util/Utils;->generateURLStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_mimetype"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 365
    iget-object p2, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {p2, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized shouldCacheUrl(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    return v1

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const-string/jumbo v0, "resCacheMngr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Should cache url? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "   with path - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
