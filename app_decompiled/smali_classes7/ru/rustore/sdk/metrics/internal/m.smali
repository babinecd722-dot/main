.class public final Lru/rustore/sdk/metrics/internal/m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/metrics/internal/n;

.field public final synthetic b:Lru/rustore/sdk/metrics/MetricsEvent;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/n;Lru/rustore/sdk/metrics/MetricsEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/m;->a:Lru/rustore/sdk/metrics/internal/n;

    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/m;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/m;->a:Lru/rustore/sdk/metrics/internal/n;

    .line 2
    iget-boolean v1, v0, Lru/rustore/sdk/metrics/internal/n;->f:Z

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v2, Lru/rustore/sdk/metrics/internal/g;

    invoke-direct {v2, v0}, Lru/rustore/sdk/metrics/internal/g;-><init>(Lru/rustore/sdk/metrics/internal/n;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 4
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 5
    new-instance v2, Lru/rustore/sdk/metrics/internal/i;

    invoke-direct {v2, v0}, Lru/rustore/sdk/metrics/internal/i;-><init>(Lru/rustore/sdk/metrics/internal/n;)V

    new-instance v3, Lru/rustore/sdk/metrics/internal/k;

    invoke-direct {v3, v0}, Lru/rustore/sdk/metrics/internal/k;-><init>(Lru/rustore/sdk/metrics/internal/n;)V

    invoke-static {v1, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 13
    iget-object v1, v0, Lru/rustore/sdk/metrics/internal/n;->c:Lru/rustore/sdk/metrics/internal/u0;

    invoke-virtual {v1}, Lru/rustore/sdk/metrics/internal/u0;->a()V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lru/rustore/sdk/metrics/internal/n;->f:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/m;->a:Lru/rustore/sdk/metrics/internal/n;

    .line 16
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/n;->e:Lru/rustore/sdk/metrics/internal/w0$b;

    .line 17
    new-instance v0, Lru/rustore/sdk/metrics/internal/l;

    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/m;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    invoke-direct {v0, v1}, Lru/rustore/sdk/metrics/internal/l;-><init>(Lru/rustore/sdk/metrics/MetricsEvent;)V

    .line 18
    const-string v1, "messageBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/m;->a:Lru/rustore/sdk/metrics/internal/n;

    .line 20
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/n;->b:Lru/rustore/sdk/metrics/internal/c;

    .line 21
    iget-object v2, p0, Lru/rustore/sdk/metrics/internal/m;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 22
    const-string v3, "metricsEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/c;->a:Lru/rustore/sdk/metrics/internal/n0;

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v3, Lru/rustore/sdk/metrics/internal/m0;

    invoke-direct {v3, v2}, Lru/rustore/sdk/metrics/internal/m0;-><init>(Lru/rustore/sdk/metrics/MetricsEvent;)V

    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lru/rustore/sdk/metrics/internal/n0;->b:Lru/rustore/sdk/metrics/internal/k0;

    invoke-virtual {v1, v2}, Lru/rustore/sdk/metrics/internal/k0;->a(Lru/rustore/sdk/metrics/MetricsEvent;)Lru/rustore/sdk/metrics/internal/j0;

    move-result-object v1

    .line 55
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/n0;->a:Lru/rustore/sdk/metrics/internal/i0;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/metrics/internal/i0;->a(Lru/rustore/sdk/metrics/internal/j0;)V

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
