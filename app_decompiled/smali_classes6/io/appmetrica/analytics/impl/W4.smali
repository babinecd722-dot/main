.class public abstract Lio/appmetrica/analytics/impl/W4;
.super Lio/appmetrica/analytics/impl/E5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lio/appmetrica/analytics/impl/b6;",
            ">;",
            "Lio/appmetrica/analytics/impl/wm;",
            "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments<",
            "Lio/appmetrica/analytics/impl/F4;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/E5;-><init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/F4;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/E5;->a(Ljava/lang/Object;)V
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

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/F4;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/E5;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0

    throw p1
.end method
