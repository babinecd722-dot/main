.class public final Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "sdk-public-metrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lru/rustore/sdk/reactive/core/Disposable;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    new-instance v0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$a;

    invoke-direct {v0, p0}, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$a;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$b;

    invoke-direct {v1, p0}, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$b;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 4
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 5
    new-instance v1, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$c;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$c;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleDoOnDisposeKt;->doOnDispose(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 8
    new-instance v1, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$d;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$d;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;)V

    new-instance v2, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$e;

    invoke-direct {v2, p0, p1}, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$e;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;)V

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lru/rustore/sdk/reactive/core/Disposable;

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string v2, "pending_jobs_count"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 11
    sget-object v2, Lru/rustore/sdk/metrics/MetricsTimeoutListener;->INSTANCE:Lru/rustore/sdk/metrics/MetricsTimeoutListener;

    invoke-virtual {v2, v1, p1}, Lru/rustore/sdk/metrics/MetricsTimeoutListener;->onHandleTimeout$sdk_public_metrics_release(II)V

    :cond_3
    :goto_1
    return v0
.end method
