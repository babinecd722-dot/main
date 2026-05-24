.class public final Lio/appmetrica/analytics/impl/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/h4;

.field public volatile b:Lio/appmetrica/analytics/impl/U9;

.field public volatile c:Lio/appmetrica/analytics/impl/U9;

.field public volatile d:Lio/appmetrica/analytics/impl/U9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/h4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h4;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/i4;-><init>(Lio/appmetrica/analytics/impl/h4;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/h4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/i4;->a:Lio/appmetrica/analytics/impl/h4;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i4;->b:Lio/appmetrica/analytics/impl/U9;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i4;->b:Lio/appmetrica/analytics/impl/U9;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i4;->a:Lio/appmetrica/analytics/impl/h4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/U9;

    const-string v1, "IAA-CDE"

    .line 6
    invoke-static {v1}, Lio/appmetrica/analytics/impl/U9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/yb;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/U9;-><init>(Lio/appmetrica/analytics/impl/yb;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i4;->b:Lio/appmetrica/analytics/impl/U9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i4;->b:Lio/appmetrica/analytics/impl/U9;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i4;->d:Lio/appmetrica/analytics/impl/U9;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i4;->d:Lio/appmetrica/analytics/impl/U9;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i4;->a:Lio/appmetrica/analytics/impl/h4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/U9;

    const-string v1, "IAA-CPT"

    .line 6
    invoke-static {v1}, Lio/appmetrica/analytics/impl/U9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/yb;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/U9;-><init>(Lio/appmetrica/analytics/impl/yb;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i4;->d:Lio/appmetrica/analytics/impl/U9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i4;->d:Lio/appmetrica/analytics/impl/U9;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i4;->c:Lio/appmetrica/analytics/impl/U9;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i4;->c:Lio/appmetrica/analytics/impl/U9;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i4;->a:Lio/appmetrica/analytics/impl/h4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/U9;

    const-string v1, "IAA-CRS"

    .line 6
    invoke-static {v1}, Lio/appmetrica/analytics/impl/U9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/yb;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/U9;-><init>(Lio/appmetrica/analytics/impl/yb;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i4;->c:Lio/appmetrica/analytics/impl/U9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i4;->c:Lio/appmetrica/analytics/impl/U9;

    return-object v0
.end method
