.class public Lio/appmetrica/analytics/networktasks/internal/NetworkCore;
.super Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lio/appmetrica/analytics/networktasks/impl/d;

.field private final e:Lio/appmetrica/analytics/networktasks/impl/g;

.field private final f:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networktasks/impl/g;

    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/impl/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/impl/g;)V

    return-void
.end method

.method constructor <init>(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/impl/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->f:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 23
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->e:Lio/appmetrica/analytics/networktasks/impl/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/networktasks/impl/d;

    iput-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    iget-object v1, v2, Lio/appmetrica/analytics/networktasks/impl/d;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->e:Lio/appmetrica/analytics/networktasks/impl/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lio/appmetrica/analytics/networktasks/impl/h;

    .line 11
    new-instance v4, Lio/appmetrica/analytics/networktasks/impl/f;

    invoke-direct {v4}, Lio/appmetrica/analytics/networktasks/impl/f;-><init>()V

    .line 12
    invoke-direct {v3, v1, p0, v4}, Lio/appmetrica/analytics/networktasks/impl/h;-><init>(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;Lio/appmetrica/analytics/networktasks/impl/f;)V

    .line 13
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskFinished()V

    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_3
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 22
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v3

    .line 25
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskFinished()V

    .line 37
    iget-object v3, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 38
    :try_start_6
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 39
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 40
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskRemoved()V

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 41
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 46
    :cond_1
    :goto_2
    throw v2

    :catch_0
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskFinished()V

    .line 48
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 49
    :try_start_8
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 50
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 23
    :goto_3
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskRemoved()V

    goto :goto_0

    :catchall_4
    move-exception v0

    .line 51
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_2
    return-void
.end method

.method public startTask(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->f:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;->canBeExecuted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/networktasks/impl/d;

    .line 11
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/networktasks/impl/d;-><init>(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/networktasks/impl/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopTasks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/networktasks/impl/d;

    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/networktasks/impl/d;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskRemoved()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
