.class public final Lio/appmetrica/analytics/impl/Hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Hn;


# static fields
.field public static final d:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/appmetrica/analytics/impl/Hl;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    sget-wide v1, Lio/appmetrica/analytics/impl/Hl;->d:J

    const-string v5, "sim-info"

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;-><init>(JJLjava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hl;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hl;->a:Landroid/content/Context;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hl;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Hl;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Cl;
    .locals 12

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Cl;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hl;->a:Landroid/content/Context;

    new-instance v2, Lio/appmetrica/analytics/impl/Dl;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Dl;-><init>()V

    const-string v3, "phone"

    const-string v4, "getting SimMcc"

    const-string v5, "TelephonyManager"

    invoke-static {v1, v3, v4, v5, v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Hl;->a:Landroid/content/Context;

    new-instance v4, Lio/appmetrica/analytics/impl/El;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/El;-><init>()V

    const-string v6, "getting SimMnc"

    invoke-static {v2, v3, v6, v5, v4}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Hl;->a:Landroid/content/Context;

    .line 9
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Lio/appmetrica/analytics/impl/Gl;

    invoke-direct {v11, p0}, Lio/appmetrica/analytics/impl/Gl;-><init>(Lio/appmetrica/analytics/impl/Hl;)V

    .line 10
    const-string v8, "getting NetworkRoaming"

    const-string v9, "TelephonyManager"

    const-string v7, "phone"

    invoke-static/range {v6 .. v11}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafelyOrDefault(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 11
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Hl;->a:Landroid/content/Context;

    new-instance v7, Lio/appmetrica/analytics/impl/Fl;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Fl;-><init>()V

    const-string v8, "getting SimOperatorName"

    invoke-static {v6, v3, v8, v5, v7}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/Cl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Cl;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hl;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hl;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->shouldUpdateData()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ka;->u:Lio/appmetrica/analytics/impl/ym;

    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ym;->a()Lio/appmetrica/analytics/impl/wm;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/wm;->n:Lio/appmetrica/analytics/impl/C4;

    .line 8
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/C4;->d:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x17

    .line 9
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hl;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Hl;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hl;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Il;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Hl;->b()Lio/appmetrica/analytics/impl/Cl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Hl;->b()Lio/appmetrica/analytics/impl/Cl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hl;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
