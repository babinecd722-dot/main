.class public final Lio/appmetrica/analytics/impl/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/In;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/o3;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/Bk;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Bk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    .line 10
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/buffering/AccumulatingTaskBuffer;

    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/buffering/AccumulatingTaskBuffer;-><init>()V

    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/n3;

    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/n3;-><init>(Lio/appmetrica/analytics/impl/o3;)V

    const-wide/16 v4, 0x3e8

    .line 12
    const-string v6, "[BufferedTempCacheWriter]"

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/o3;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    return-void
.end method
