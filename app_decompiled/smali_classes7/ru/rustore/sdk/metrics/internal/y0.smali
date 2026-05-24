.class public final Lru/rustore/sdk/metrics/internal/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Dispatcher;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lru/rustore/sdk/metrics/internal/y0;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/y0;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lru/rustore/sdk/metrics/internal/y0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lru/rustore/sdk/metrics/internal/y0$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final executeDelayed(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/core/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/rustore/sdk/reactive/core/Disposable;"
        }
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/y0;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lru/rustore/sdk/metrics/internal/y0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4}, Lru/rustore/sdk/metrics/internal/y0$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 2
    new-instance p2, Lru/rustore/sdk/metrics/internal/y0$a;

    invoke-direct {p2, p1}, Lru/rustore/sdk/metrics/internal/y0$a;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
