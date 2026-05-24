.class public final Lru/rustore/sdk/remoteconfig/internal/l1;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/r1;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/u1;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/r1;Lru/rustore/sdk/remoteconfig/internal/u1;)V
    .locals 1

    const-string v0, "remoteConfigAnalyticsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/l1;->a:Lru/rustore/sdk/remoteconfig/internal/r1;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/l1;->b:Lru/rustore/sdk/remoteconfig/internal/u1;

    .line 6
    new-instance p1, Lru/rustore/sdk/remoteconfig/internal/l1$a;

    invoke-direct {p1, p0}, Lru/rustore/sdk/remoteconfig/internal/l1$a;-><init>(Lru/rustore/sdk/remoteconfig/internal/l1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/l1;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lru/rustore/sdk/reactive/single/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/m1;

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/l1;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "errorName"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    const-string v1, "remoteConfig.error"

    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/remoteconfig/internal/m1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/l1;->a:Lru/rustore/sdk/remoteconfig/internal/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/o1;

    invoke-direct {v2, p1, v0}, Lru/rustore/sdk/remoteconfig/internal/o1;-><init>(Lru/rustore/sdk/remoteconfig/internal/r1;Lru/rustore/sdk/remoteconfig/internal/m1;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 32
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/p1;

    invoke-direct {v1, p1}, Lru/rustore/sdk/remoteconfig/internal/p1;-><init>(Lru/rustore/sdk/remoteconfig/internal/r1;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 35
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 36
    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/q1;->a:Lru/rustore/sdk/remoteconfig/internal/q1;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
