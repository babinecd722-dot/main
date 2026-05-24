.class public final Lio/appmetrica/analytics/impl/Y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y5;->a:Ljava/util/List;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/Bk;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Bk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y5;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y5;->c:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Y5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y5;->a:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->c:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y5;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v4, Lio/appmetrica/analytics/impl/Y5$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lio/appmetrica/analytics/impl/Y5$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/Y5;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    return-void
.end method
