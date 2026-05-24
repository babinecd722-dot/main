.class public final Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$e;->a:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$e;->b:Landroid/app/job/JobParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$e;->a:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$e;->b:Landroid/app/job/JobParameters;

    invoke-static {p1, v0}, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
