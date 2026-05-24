.class public final Lru/rustore/sdk/appupdate/e;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# instance fields
.field public final a:Lru/rustore/sdk/appupdate/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/appupdate/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/appupdate/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/analytics/AnalyticsEventProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/n;Lru/rustore/sdk/appupdate/b1;Lru/rustore/sdk/appupdate/n0;Lru/rustore/sdk/analytics/AnalyticsEventProvider;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/appupdate/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/appupdate/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/appupdate/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/analytics/AnalyticsEventProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionNameRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/appupdate/e;->a:Lru/rustore/sdk/appupdate/n;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/appupdate/e;->b:Lru/rustore/sdk/appupdate/b1;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/appupdate/e;->c:Lru/rustore/sdk/appupdate/n0;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/appupdate/e;->d:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/appupdate/e;->e:Landroid/content/Context;

    .line 9
    new-instance p1, Lru/rustore/sdk/appupdate/e$c;

    invoke-direct {p1, p0}, Lru/rustore/sdk/appupdate/e$c;-><init>(Lru/rustore/sdk/appupdate/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/appupdate/e;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/LinkedHashMap;
    .locals 3

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iget-object v1, p0, Lru/rustore/sdk/appupdate/e;->c:Lru/rustore/sdk/appupdate/n0;

    .line 21
    iget-object v1, v1, Lru/rustore/sdk/appupdate/n0;->a:Lru/rustore/sdk/appupdate/m0;

    .line 22
    iget-object v1, v1, Lru/rustore/sdk/appupdate/m0;->b:Lkotlin/Lazy;

    .line 23
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 25
    const-string v2, "appVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v1, p0, Lru/rustore/sdk/appupdate/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "app_bundle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 33
    const-string p1, "SILENT"

    goto :goto_1

    .line 35
    :cond_2
    const-string p1, "IMMEDIATE"

    goto :goto_1

    .line 36
    :cond_3
    const-string p1, "FLEXIBLE"

    .line 37
    :goto_1
    const-string v1, "update_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lru/rustore/sdk/appupdate/e;->a(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lru/rustore/sdk/appupdate/i;

    const-string p2, "updateStart.error"

    invoke-direct {p1, p2, v1}, Lru/rustore/sdk/appupdate/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    sget-object p2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v0, Lru/rustore/sdk/appupdate/e$a;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/appupdate/e$a;-><init>(Lru/rustore/sdk/appupdate/e;Lru/rustore/sdk/appupdate/i;)V

    invoke-virtual {p2, v0}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 17
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 18
    sget-object p2, Lru/rustore/sdk/appupdate/e$b;->a:Lru/rustore/sdk/appupdate/e$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method
