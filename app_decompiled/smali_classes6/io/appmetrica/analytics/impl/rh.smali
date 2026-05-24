.class public final Lio/appmetrica/analytics/impl/rh;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/n5;->p:Lio/appmetrica/analytics/impl/K9;

    check-cast v0, Lio/appmetrica/analytics/impl/A5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1

    throw v0
.end method
