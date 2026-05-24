.class public final Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$b;->a:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$b;->a:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/metrics/internal/w0;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/w0;->a:Lru/rustore/sdk/metrics/internal/t0;

    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/metrics/internal/t0;->a()V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
