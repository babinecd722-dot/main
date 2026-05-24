.class public final Lio/appmetrica/analytics/impl/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/C1;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final b:Lio/appmetrica/analytics/impl/C1;

.field public c:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/C1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/N1;->c:Z

    .line 143
    iput-object p1, p0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 144
    iput-object p2, p0, Lio/appmetrica/analytics/impl/N1;->b:Lio/appmetrica/analytics/impl/C1;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/C1;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/C1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/Bk;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bk;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/N1;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/C1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/H1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/H1;-><init>(Lio/appmetrica/analytics/impl/N1;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/F1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/F1;-><init>(Lio/appmetrica/analytics/impl/N1;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/G1;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/G1;-><init>(Lio/appmetrica/analytics/impl/N1;Landroid/content/Intent;II)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/J1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/J1;-><init>(Lio/appmetrica/analytics/impl/N1;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/I1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/I1;-><init>(Lio/appmetrica/analytics/impl/N1;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/D1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/D1;-><init>(Lio/appmetrica/analytics/impl/N1;Landroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized onCreate()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/N1;->c:Z

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/E1;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/E1;-><init>(Lio/appmetrica/analytics/impl/N1;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->removeAll()V

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/N1;->c:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N1;->b:Lio/appmetrica/analytics/impl/C1;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/C1;->onDestroy()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/M1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/M1;-><init>(Lio/appmetrica/analytics/impl/N1;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/K1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/K1;-><init>(Lio/appmetrica/analytics/impl/N1;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/L1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/L1;-><init>(Lio/appmetrica/analytics/impl/N1;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
