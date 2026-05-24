.class public final Lru/rustore/sdk/pay/RuStorePayClientProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/rustore/sdk/pay/RuStorePayClientProvider;",
        "",
        "()V",
        "provide",
        "Lru/rustore/sdk/pay/RuStorePayClient;",
        "applicationContext",
        "Landroid/content/Context;",
        "consoleApplicationId",
        "Lru/rustore/sdk/pay/model/ConsoleApplicationId;",
        "internalConfig",
        "",
        "",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic provide$default(Lru/rustore/sdk/pay/RuStorePayClientProvider;Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;ILjava/lang/Object;)Lru/rustore/sdk/pay/RuStorePayClient;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/rustore/sdk/pay/RuStorePayClientProvider;->provide(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)Lru/rustore/sdk/pay/RuStorePayClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final provide(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)Lru/rustore/sdk/pay/RuStorePayClient;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/ConsoleApplicationId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/rustore/sdk/pay/model/ConsoleApplicationId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lru/rustore/sdk/pay/RuStorePayClient;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/yj$a;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/yj$a;-><init>()V

    .line 2
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-class v0, Lru/rustore/sdk/pay/internal/yj$a;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 78
    new-instance v1, Lru/rustore/sdk/pay/internal/yj;

    invoke-direct {v1, p1, p2, p3}, Lru/rustore/sdk/pay/internal/yj;-><init>(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)V

    .line 79
    sput-object v1, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v0

    .line 81
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/zj;->d3:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/lj;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p2

    .line 84
    iget-object p3, p1, Lru/rustore/sdk/pay/internal/lj;->b:Lru/rustore/sdk/pay/internal/s5;

    .line 85
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/s5;->a:Lru/rustore/sdk/pay/internal/mj;

    .line 86
    invoke-virtual {p3}, Lru/rustore/sdk/pay/internal/mj;->a()Lru/rustore/sdk/pay/internal/ij;

    move-result-object p3

    .line 88
    const-string v0, "sdkName"

    const-string v3, "ru.rustore.sdk:pay"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 89
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/ij;->a:Ljava/lang/String;

    .line 90
    const-string v3, "sdkType"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 91
    const-string v3, "sdkVersion"

    const-string v4, "10.2.0"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, p3, v3}, [Lkotlin/Pair;

    move-result-object p3

    .line 92
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 93
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    iget-object p3, p1, Lru/rustore/sdk/pay/internal/lj;->a:Lru/rustore/sdk/pay/internal/a0;

    .line 95
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/a0;->a:Lru/rustore/sdk/pay/internal/z;

    .line 96
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/z;->b:Lkotlin/Lazy;

    .line 97
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 98
    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_1

    .line 99
    const-string v0, "appVersion"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 100
    :cond_1
    iget-object p3, p1, Lru/rustore/sdk/pay/internal/lj;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "package_name"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 102
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/lj;->c:Lru/rustore/sdk/metrics/MetricsClient;

    .line 103
    new-instance p3, Lru/rustore/sdk/metrics/MetricsEvent;

    const-string v0, "sdkInfo"

    invoke-direct {p3, v0, p2}, Lru/rustore/sdk/metrics/MetricsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    invoke-virtual {p1, p3}, Lru/rustore/sdk/metrics/MetricsClient;->send(Lru/rustore/sdk/metrics/MetricsEvent;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 110
    sget-object p3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p3

    invoke-static {p1, p3}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 111
    new-instance p3, Lru/rustore/sdk/pay/internal/jj;

    invoke-direct {p3, p2}, Lru/rustore/sdk/pay/internal/jj;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p3}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 112
    sget-object p2, Lru/rustore/sdk/pay/internal/kj;->a:Lru/rustore/sdk/pay/internal/kj;

    const/4 p3, 0x1

    invoke-static {p1, v2, p2, p3, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 113
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/yj;->B3:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/RuStorePayClient;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 114
    :cond_2
    :try_start_1
    const-string p1, "SDK Pay already initialized. If you want manual initialization, add tools:node=\"remove\" to RuStorePayContentProvider <provider> tag in your AndroidManifest.xml. "

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientAlreadyExist;

    const/4 p3, 0x2

    invoke-direct {p2, p1, v2, p3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientAlreadyExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_1
    monitor-exit v0

    throw p1
.end method
