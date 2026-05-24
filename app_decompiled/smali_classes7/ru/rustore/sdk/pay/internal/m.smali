.class public final Lru/rustore/sdk/pay/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/analytics/AnalyticsEventProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/ui;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/metrics/MetricsClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/analytics/AnalyticsEventProvider;Lru/rustore/sdk/pay/internal/ui;Lru/rustore/sdk/metrics/MetricsClient;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/analytics/AnalyticsEventProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/ui;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/metrics/MetricsClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsEventProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruStoreStatusProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/m;->a:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/m;->b:Lru/rustore/sdk/pay/internal/ui;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/m;->c:Lru/rustore/sdk/metrics/MetricsClient;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/m;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/m;->b:Lru/rustore/sdk/pay/internal/ui;

    .line 2
    sget-object v1, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ui;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/pay/internal/l;

    invoke-direct {v1, p0, p1, p2}, Lru/rustore/sdk/pay/internal/l;-><init>(Lru/rustore/sdk/pay/internal/m;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/m;->c:Lru/rustore/sdk/metrics/MetricsClient;

    .line 5
    new-instance v1, Lru/rustore/sdk/metrics/MetricsEvent;

    invoke-direct {v1, p1, p2}, Lru/rustore/sdk/metrics/MetricsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0, v1}, Lru/rustore/sdk/metrics/MetricsClient;->send(Lru/rustore/sdk/metrics/MetricsEvent;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 7
    :goto_0
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 8
    sget-object p2, Lru/rustore/sdk/pay/internal/m$a;->a:Lru/rustore/sdk/pay/internal/m$a;

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 9
    sget-object p2, Lru/rustore/sdk/pay/internal/m$b;->a:Lru/rustore/sdk/pay/internal/m$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method
