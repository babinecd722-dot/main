.class public final Lio/appmetrica/analytics/impl/Zl;
.super Lio/appmetrica/analytics/impl/E5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/rm;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/qm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/E5;-><init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/qm;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/qm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/b6;

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E5;->c()Lio/appmetrica/analytics/impl/wm;

    move-result-object v1

    .line 4
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 5
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->v()Lio/appmetrica/analytics/impl/uj;

    move-result-object v2

    .line 6
    sget-object v3, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 7
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ka;->s()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E5;->b()Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/qm;->b(Lio/appmetrica/analytics/impl/qm;)Lio/appmetrica/analytics/impl/qm;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/b6;-><init>(Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/E5;->a(Lio/appmetrica/analytics/impl/b6;)V

    .line 15
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

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zl;->a(Lio/appmetrica/analytics/impl/qm;)V

    return-void
.end method
