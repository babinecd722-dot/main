.class public final Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/metrics/internal/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$a;->a:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lru/rustore/sdk/metrics/internal/w0;->c:Lru/rustore/sdk/metrics/internal/w0$a;

    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$a;->a:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/metrics/internal/w0$a;->a(Landroid/content/Context;)Lru/rustore/sdk/metrics/internal/w0;

    move-result-object v0

    return-object v0
.end method
