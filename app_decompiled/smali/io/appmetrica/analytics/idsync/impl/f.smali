.class public final Lio/appmetrica/analytics/idsync/impl/f;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/idsync/impl/h;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/impl/h;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 2
    iget-boolean v0, v0, Lio/appmetrica/analytics/idsync/impl/h;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/h;->e:Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/idsync/impl/h;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getRequests()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    .line 63
    iget-object v3, v1, Lio/appmetrica/analytics/idsync/impl/h;->d:Lio/appmetrica/analytics/idsync/impl/n;

    .line 64
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/idsync/impl/n;->a(Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 69
    iget-object v1, v0, Lio/appmetrica/analytics/idsync/impl/h;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 70
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/h;->g:Lio/appmetrica/analytics/idsync/impl/f;

    if-nez v0, :cond_3

    .line 71
    const-string/jumbo v0, "syncRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 72
    iget-wide v2, v2, Lio/appmetrica/analytics/idsync/impl/h;->b:J

    .line 73
    invoke-interface {v1, v0, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void
.end method
