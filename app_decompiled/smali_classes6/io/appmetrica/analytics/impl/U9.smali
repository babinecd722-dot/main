.class public final Lio/appmetrica/analytics/impl/U9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public final c:Lio/appmetrica/analytics/impl/yb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/yb;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/U9;-><init>(Lio/appmetrica/analytics/impl/yb;Landroid/os/Looper;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/yb;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/yb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U9;->c:Lio/appmetrica/analytics/impl/yb;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/U9;->a:Landroid/os/Looper;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/U9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/yb;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/U9;-><init>(Lio/appmetrica/analytics/impl/yb;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/yb;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Td;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p0, Lio/appmetrica/analytics/impl/Td;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/yb;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final executeDelayed(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U9;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U9;->c:Lio/appmetrica/analytics/impl/yb;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/yb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final remove(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final stopRunning()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U9;->c:Lio/appmetrica/analytics/impl/yb;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/yb;->a:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method
