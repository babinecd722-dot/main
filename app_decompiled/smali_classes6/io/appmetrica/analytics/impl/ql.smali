.class public final Lio/appmetrica/analytics/impl/ql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o;

.field public final b:Lio/appmetrica/analytics/impl/C5;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final e:Lio/appmetrica/analytics/impl/q;

.field public final f:Lio/appmetrica/analytics/impl/m;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/m;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/C5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C5;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/q;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/q;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/m;Lio/appmetrica/analytics/impl/C5;Lio/appmetrica/analytics/impl/q;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/m;Lio/appmetrica/analytics/impl/C5;Lio/appmetrica/analytics/impl/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ql;->g:Z

    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ql;->a:Lio/appmetrica/analytics/impl/o;

    .line 21
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ql;->f:Lio/appmetrica/analytics/impl/m;

    .line 22
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ql;->b:Lio/appmetrica/analytics/impl/C5;

    .line 23
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ql;->e:Lio/appmetrica/analytics/impl/q;

    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/ql$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/ql$$ExternalSyntheticLambda2;-><init>(Lio/appmetrica/analytics/impl/ql;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ql;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 36
    new-instance p1, Lio/appmetrica/analytics/impl/ql$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/ql$$ExternalSyntheticLambda3;-><init>(Lio/appmetrica/analytics/impl/ql;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ql;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/n;
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ql;->g:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ql;->a:Lio/appmetrica/analytics/impl/o;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ql;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/o;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ql;->a:Lio/appmetrica/analytics/impl/o;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ql;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/o;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ql;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ql;->a:Lio/appmetrica/analytics/impl/o;

    .line 25
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/n;
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

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ql;->b:Lio/appmetrica/analytics/impl/C5;

    new-instance v0, Lio/appmetrica/analytics/impl/ql$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/ql$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/impl/ql;Landroid/app/Activity;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/i4;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/B5;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/B5;-><init>(Lio/appmetrica/analytics/impl/C5;Lio/appmetrica/analytics/impl/ve;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Dc;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ql;->g:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ql;->e:Lio/appmetrica/analytics/impl/q;

    sget-object v1, Lio/appmetrica/analytics/impl/p;->a:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Dc;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ql;->b:Lio/appmetrica/analytics/impl/C5;

    new-instance v0, Lio/appmetrica/analytics/impl/ql$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/ql$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/ql;Landroid/app/Activity;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/i4;

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/B5;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/B5;-><init>(Lio/appmetrica/analytics/impl/C5;Lio/appmetrica/analytics/impl/ve;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Dc;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ql;->g:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ql;->e:Lio/appmetrica/analytics/impl/q;

    sget-object v1, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Dc;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
