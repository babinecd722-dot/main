.class public final Lru/rustore/sdk/metrics/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/t0;

.field public final b:Lru/rustore/sdk/metrics/internal/c;

.field public final c:Lru/rustore/sdk/metrics/internal/u0;

.field public final d:Lru/rustore/sdk/metrics/internal/y0;

.field public final e:Lru/rustore/sdk/metrics/internal/w0$b;

.field public f:Z


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/t0;Lru/rustore/sdk/metrics/internal/c;Lru/rustore/sdk/metrics/internal/u0;Lru/rustore/sdk/metrics/internal/y0;Lru/rustore/sdk/metrics/internal/w0$b;)V
    .locals 1

    const-string v0, "sendMetricsEventInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enqueueMetricsEventUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMetricsEventJobScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleThreadDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/n;->a:Lru/rustore/sdk/metrics/internal/t0;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/n;->b:Lru/rustore/sdk/metrics/internal/c;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/metrics/internal/n;->c:Lru/rustore/sdk/metrics/internal/u0;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/metrics/internal/n;->d:Lru/rustore/sdk/metrics/internal/y0;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/metrics/internal/n;->e:Lru/rustore/sdk/metrics/internal/w0$b;

    return-void
.end method
