.class public final Lio/appmetrica/analytics/impl/S9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bk;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/Bk;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/S9;->a:Lio/appmetrica/analytics/impl/Bk;

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bk;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/S9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method


# virtual methods
.method public final getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S9;->a:Lio/appmetrica/analytics/impl/Bk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final getInterruptionThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lio/appmetrica/analytics/impl/Td;

    .line 3
    new-instance p2, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object p1, Lio/appmetrica/analytics/impl/Td;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p3, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p2
.end method

.method public final getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-object v0
.end method

.method public final getReportRunnableExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S9;->a:Lio/appmetrica/analytics/impl/Bk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bk;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S9;->a:Lio/appmetrica/analytics/impl/Bk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bk;->g()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final getUiExecutor()Ljava/util/concurrent/Executor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S9;->a:Lio/appmetrica/analytics/impl/Bk;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bk;->h:Lio/appmetrica/analytics/impl/zk;

    if-nez v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bk;->h:Lio/appmetrica/analytics/impl/zk;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bk;->a:Lio/appmetrica/analytics/impl/Ak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/zk;

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/zk;-><init>(Landroid/os/Handler;)V

    .line 8
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Bk;->h:Lio/appmetrica/analytics/impl/zk;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Bk;->h:Lio/appmetrica/analytics/impl/zk;

    return-object v0
.end method
