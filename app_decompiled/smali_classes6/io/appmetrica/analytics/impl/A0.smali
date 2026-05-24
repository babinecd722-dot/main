.class public final Lio/appmetrica/analytics/impl/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ob;


# static fields
.field public static volatile e:Lio/appmetrica/analytics/impl/A0;

.field public static volatile f:Z

.field public static volatile g:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/t0;

.field public final c:Ljava/util/concurrent/FutureTask;

.field public final d:Lio/appmetrica/analytics/impl/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A0;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->c()Lio/appmetrica/analytics/impl/t0;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/t0;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/i4;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/i4;)Lio/appmetrica/analytics/impl/ab;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/ab;

    .line 12
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lio/appmetrica/analytics/impl/A0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/A0$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/impl/A0;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A0;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/A0;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/A0;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lio/appmetrica/analytics/impl/A0;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/A0;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/A0;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/A0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A0;->j()V

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/i4;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p0

    new-instance v2, Lio/appmetrica/analytics/impl/z0;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/z0;-><init>(Lio/appmetrica/analytics/impl/A0;)V

    invoke-interface {p0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    sput-object v0, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/A0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/A0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/cd;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static declared-synchronized a(Lio/appmetrica/analytics/impl/A0;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/impl/A0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    const-class v0, Lio/appmetrica/analytics/impl/A0;

    monitor-enter v0

    .line 23
    :try_start_0
    sput-object p0, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/A0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/cd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/A0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/cd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/A0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/cd;->a(Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/A0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lio/appmetrica/analytics/impl/cd;->a(ZZ)V

    return-void
.end method

.method public static c()Lio/appmetrica/analytics/impl/cd;
    .locals 1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/A0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/A0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->b:Lio/appmetrica/analytics/impl/V7;

    return-object v0
.end method

.method public static clearAppEnvironment()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/A0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cd;->clearAppEnvironment()V

    return-void
.end method

.method public static declared-synchronized k()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lio/appmetrica/analytics/impl/A0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/A0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static l()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-boolean v0, Lio/appmetrica/analytics/impl/A0;->g:Z

    return v0
.end method

.method public static declared-synchronized m()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lio/appmetrica/analytics/impl/A0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/A0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lio/appmetrica/analytics/impl/A0;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/bb;->i()Lio/appmetrica/analytics/impl/Fc;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized n()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    const-class v0, Lio/appmetrica/analytics/impl/A0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/A0;

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lio/appmetrica/analytics/impl/A0;->f:Z

    .line 3
    sput-boolean v1, Lio/appmetrica/analytics/impl/A0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/A0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/cd;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized q()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lio/appmetrica/analytics/impl/A0;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sput-boolean v1, Lio/appmetrica/analytics/impl/A0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static r()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lio/appmetrica/analytics/impl/A0;->g:Z

    return-void
.end method

.method public static s()Lio/appmetrica/analytics/impl/A0;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/A0;

    return-object v0
.end method

.method public static setDataSendingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/A0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/cd;->setDataSendingEnabled(Z)V

    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/A0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/cd;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/nb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bb;->a()Lio/appmetrica/analytics/impl/nb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/bb;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/bb;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/bb;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bb;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/v4;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/ab;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ab;->a()Lio/appmetrica/analytics/impl/v4;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/bb;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A0;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/i4;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/y1;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/y1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/bb;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/ab;

    invoke-interface {v0, p1, p0}, Lio/appmetrica/analytics/impl/ab;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ob;)V

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/sa;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bb;->d()Lio/appmetrica/analytics/impl/sa;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/bb;->b(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A0;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/i4;

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/y1;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/y1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bb;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/bb;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/bb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bb;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bb;->h()Lio/appmetrica/analytics/AdvIdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Fc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bb;->i()Lio/appmetrica/analytics/impl/Fc;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/i4;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/A0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/A0$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/A0;)V

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/i4;->a:Lio/appmetrica/analytics/impl/h4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/Td;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IAA-INIT_CORE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v3, Lio/appmetrica/analytics/impl/Td;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->s:Lio/appmetrica/analytics/impl/za;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/za;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/A0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/s4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Pd;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method

.method public final p()Lio/appmetrica/analytics/impl/bb;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/t0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/A0;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/ab;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/impl/bb;

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/G0;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/G0;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/impl/bb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/impl/E0;

    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/E0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ab;)V

    iput-object v3, v0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/impl/bb;

    .line 10
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/impl/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 11
    :goto_1
    monitor-exit v0

    throw v1
.end method
