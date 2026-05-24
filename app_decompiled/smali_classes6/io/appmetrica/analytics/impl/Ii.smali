.class public final Lio/appmetrica/analytics/impl/Ii;
.super Lio/appmetrica/analytics/impl/Bn;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/Hi;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/bm;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/bm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/n5;",
            "Lio/appmetrica/analytics/impl/bm;",
            "Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/db;Lio/appmetrica/analytics/impl/bm;)V

    .line 2
    new-instance p1, Lio/appmetrica/analytics/impl/Hi;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Hi;-><init>(Lio/appmetrica/analytics/impl/Ii;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ii;->d:Lio/appmetrica/analytics/impl/Hi;

    .line 15
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ii;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ii;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ii;->d:Lio/appmetrica/analytics/impl/Hi;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bn;->b:Lio/appmetrica/analytics/impl/bm;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bm;->a()V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bn;->a:Lio/appmetrica/analytics/impl/db;

    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/n5;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/xh;->k:Lio/appmetrica/analytics/impl/uh;

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/xh;->j:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/uh;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xh;->m:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bn;->a:Lio/appmetrica/analytics/impl/db;

    .line 12
    check-cast v0, Lio/appmetrica/analytics/impl/n5;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/qe;->a(Lio/appmetrica/analytics/impl/n5;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Bn;->a(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    :catchall_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ii;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ii;->d:Lio/appmetrica/analytics/impl/Hi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ii;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ii;->d:Lio/appmetrica/analytics/impl/Hi;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bn;->a:Lio/appmetrica/analytics/impl/db;

    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/n5;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 7
    iget v0, v0, Lio/appmetrica/analytics/impl/xh;->g:I

    if-lez v0, :cond_0

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bn;->a:Lio/appmetrica/analytics/impl/db;

    .line 10
    check-cast v1, Lio/appmetrica/analytics/impl/n5;

    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/xh;

    .line 13
    iget v1, v1, Lio/appmetrica/analytics/impl/xh;->g:I

    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ii;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ii;->d:Lio/appmetrica/analytics/impl/Hi;

    invoke-interface {v2, v3, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
