.class public final Lio/appmetrica/analytics/impl/No;
.super Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "[VisibleAppStateOnlyTrackingStatusToggle]"

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;-><init>(ZLjava/lang/String;)V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->e()Lio/appmetrica/analytics/impl/t2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/t2;->registerStickyObserver(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/No;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->updateState(Z)V

    return-void
.end method

.method public final declared-synchronized onApplicationStateChanged(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/No;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)V
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
