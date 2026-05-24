.class public final Lio/appmetrica/analytics/impl/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Hn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gd;->a:Landroid/content/Context;

    const/16 v0, 0x1d

    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    move-result-object v1

    .line 10
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/permission/AlwaysAllowPermissionStrategy;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/permission/AlwaysAllowPermissionStrategy;-><init>()V

    .line 16
    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/gd;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 25
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gd;->c:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;

    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 29
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    const/4 p1, 0x2

    int-to-long v0, p1

    mul-long v5, v3, v0

    .line 30
    const-string v7, "mobile-connection"

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;-><init>(JJLjava/lang/String;)V

    iput-object v2, p0, Lio/appmetrica/analytics/impl/gd;->d:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/gd;->b()Lio/appmetrica/analytics/impl/fd;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Lio/appmetrica/analytics/impl/fd;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gd;->d:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/fd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gd;->d:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->shouldUpdateData()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/fd;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gd;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/gd;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gd;->c:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    const-string v1, "unknown"

    .line 8
    :goto_1
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/fd;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gd;->d:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
