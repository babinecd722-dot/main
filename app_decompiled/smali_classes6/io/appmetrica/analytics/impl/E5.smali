.class public abstract Lio/appmetrica/analytics/impl/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/tj;


# instance fields
.field public a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

.field public final b:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;

.field public c:Lio/appmetrica/analytics/impl/b6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader<",
            "Ljava/lang/Object;",
            "Lio/appmetrica/analytics/impl/b6;",
            ">;",
            "Lio/appmetrica/analytics/impl/wm;",
            "Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E5;->b:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->v()Lio/appmetrica/analytics/impl/uj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/uj;->a(Lio/appmetrica/analytics/impl/tj;)V

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/b6;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->v()Lio/appmetrica/analytics/impl/uj;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->s()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1, p3}, Lio/appmetrica/analytics/impl/b6;-><init>(Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/E5;->a(Lio/appmetrica/analytics/impl/b6;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;"
        }
    .end annotation

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E5;->b:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/E5;->c:Lio/appmetrica/analytics/impl/b6;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;->load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/E5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/b6;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/b6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/b6;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E5;->c:Lio/appmetrica/analytics/impl/b6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/wm;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 20
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/b6;

    .line 21
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 22
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->v()Lio/appmetrica/analytics/impl/uj;

    move-result-object v1

    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 24
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->s()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E5;->b()Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/b6;-><init>(Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/E5;->a(Lio/appmetrica/analytics/impl/b6;)V

    .line 34
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E5;->c:Lio/appmetrica/analytics/impl/b6;

    iget-object v0, v0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;->compareWithOtherArguments(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/b6;

    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E5;->c()Lio/appmetrica/analytics/impl/wm;

    move-result-object v1

    .line 6
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 7
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->v()Lio/appmetrica/analytics/impl/uj;

    move-result-object v2

    .line 8
    sget-object v3, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 9
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ka;->s()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/E5;->c:Lio/appmetrica/analytics/impl/b6;

    iget-object v4, v4, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    .line 10
    invoke-interface {v4, p1}, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;->mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/b6;-><init>(Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/E5;->a(Lio/appmetrica/analytics/impl/b6;)V

    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E5;->c:Lio/appmetrica/analytics/impl/b6;

    iget-object v0, v0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/wm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E5;->c:Lio/appmetrica/analytics/impl/b6;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/b6;->a:Lio/appmetrica/analytics/impl/wm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/E5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/E5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
