.class public final Lru/rustore/sdk/pay/PurchaseInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00100\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00082\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lru/rustore/sdk/pay/PurchaseInteractor;",
        "",
        "Lru/rustore/sdk/pay/internal/sc;",
        "controller",
        "<init>",
        "(Lru/rustore/sdk/pay/internal/sc;)V",
        "Lru/rustore/sdk/pay/model/PurchaseId;",
        "purchaseId",
        "Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/Purchase;",
        "getPurchase",
        "(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/ProductType;",
        "productType",
        "Lru/rustore/sdk/pay/model/PurchaseStatus;",
        "purchaseStatus",
        "",
        "getPurchases",
        "(Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/PurchaseStatus;)Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;",
        "getPurchaseAvailability",
        "()Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/ProductPurchaseParams;",
        "params",
        "Lru/rustore/sdk/pay/model/PreferredPurchaseType;",
        "preferredPurchaseType",
        "Lru/rustore/sdk/pay/model/SdkTheme;",
        "sdkTheme",
        "Lru/rustore/sdk/pay/callback/PurchaseEventListener;",
        "purchaseEventListener",
        "Lru/rustore/sdk/pay/model/ProductPurchaseResult;",
        "purchase",
        "(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/PreferredPurchaseType;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;",
        "purchaseTwoStep",
        "(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/DeveloperPayload;",
        "developerPayload",
        "",
        "confirmTwoStepPurchase",
        "(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/DeveloperPayload;)Lru/rustore/sdk/core/tasks/Task;",
        "cancelTwoStepPurchase",
        "Lru/rustore/sdk/pay/internal/sc;",
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


# instance fields
.field private final controller:Lru/rustore/sdk/pay/internal/sc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/sc;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/sc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/sc;

    return-void
.end method

.method public static synthetic confirmTwoStepPurchase$default(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/DeveloperPayload;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/pay/PurchaseInteractor;->confirmTwoStepPurchase(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/DeveloperPayload;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPurchases$default(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/PurchaseStatus;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/pay/PurchaseInteractor;->getPurchases(Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/PurchaseStatus;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic purchase$default(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/PreferredPurchaseType;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lru/rustore/sdk/pay/model/PreferredPurchaseType;->ONE_STEP:Lru/rustore/sdk/pay/model/PreferredPurchaseType;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    sget-object p3, Lru/rustore/sdk/pay/model/SdkTheme;->LIGHT:Lru/rustore/sdk/pay/model/SdkTheme;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/rustore/sdk/pay/PurchaseInteractor;->purchase(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/PreferredPurchaseType;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic purchaseTwoStep$default(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lru/rustore/sdk/pay/model/SdkTheme;->LIGHT:Lru/rustore/sdk/pay/model/SdkTheme;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lru/rustore/sdk/pay/PurchaseInteractor;->purchaseTwoStep(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelTwoStepPurchase(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/core/tasks/Task;
    .locals 9
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/sc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/sc;->l:Lru/rustore/sdk/pay/internal/vc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    .line 265
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    .line 266
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/vc;->a:Lru/rustore/sdk/pay/internal/s5;

    .line 267
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/s5;->a:Lru/rustore/sdk/pay/internal/mj;

    .line 268
    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/mj;->a()Lru/rustore/sdk/pay/internal/ij;

    move-result-object v5

    .line 270
    const-string v6, "sdkName"

    const-string v7, "ru.rustore.sdk:pay"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 271
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/ij;->a:Ljava/lang/String;

    .line 272
    const-string v7, "sdkType"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 273
    const-string v7, "sdkVersion"

    const-string v8, "10.2.0"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v6, v5, v7}, [Lkotlin/Pair;

    move-result-object v5

    .line 274
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 275
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 276
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/vc;->b:Lru/rustore/sdk/pay/internal/i6;

    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/i6;->a()Lru/rustore/sdk/pay/internal/wi;

    move-result-object v5

    .line 277
    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-boolean v5, v5, Lru/rustore/sdk/pay/internal/wi;->a:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 279
    const-string v5, "1"

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    .line 280
    const-string v5, "0"

    .line 281
    :goto_0
    const-string v7, "sandbox"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/vc;->d:Lru/rustore/sdk/pay/internal/jn;

    .line 283
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/jn;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 284
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/bk;->d:Lru/rustore/sdk/pay/internal/h;

    .line 285
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/ak;

    .line 287
    instance-of v5, v5, Lru/rustore/sdk/pay/internal/ak$b;

    xor-int/2addr v5, v6

    .line 288
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "without_rustore"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/vc;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.packageName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "package_name"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 291
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 292
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 298
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/vc;->c:Lru/rustore/sdk/pay/internal/m;

    const-string v4, "paySheet.purchaseProduct.cancelled"

    invoke-virtual {v2, v4, v3}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/sc;->e:Lru/rustore/sdk/pay/internal/u2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/u2;->a:Lru/rustore/sdk/pay/internal/pm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/pm;->a:Lru/rustore/sdk/pay/internal/cm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/cm;->a:Lru/rustore/sdk/pay/internal/jm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v4, Lru/rustore/sdk/pay/internal/gm;

    invoke-direct {v4, p1}, Lru/rustore/sdk/pay/internal/gm;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {v0, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 383
    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v4

    invoke-static {v0, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 384
    new-instance v4, Lru/rustore/sdk/pay/internal/dm;

    iget-object v3, v3, Lru/rustore/sdk/pay/internal/jm;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v4, v3}, Lru/rustore/sdk/pay/internal/dm;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 385
    new-instance v3, Lru/rustore/sdk/pay/internal/zl;

    invoke-direct {v3, v2}, Lru/rustore/sdk/pay/internal/zl;-><init>(Lru/rustore/sdk/pay/internal/cm;)V

    invoke-static {v0, v3}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 386
    sget-object v2, Lru/rustore/sdk/pay/internal/km;->a:Lru/rustore/sdk/pay/internal/km;

    invoke-static {v0, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 387
    new-instance v2, Lru/rustore/sdk/pay/internal/t2;

    invoke-direct {v2, p1, v1}, Lru/rustore/sdk/pay/internal/t2;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/u2;)V

    invoke-static {v0, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 388
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/dh;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1

    .line 389
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final confirmTwoStepPurchase(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/DeveloperPayload;)Lru/rustore/sdk/core/tasks/Task;
    .locals 9
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/DeveloperPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            "Lru/rustore/sdk/pay/model/DeveloperPayload;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/sc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/sc;->l:Lru/rustore/sdk/pay/internal/vc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    .line 250
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    .line 251
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/vc;->a:Lru/rustore/sdk/pay/internal/s5;

    .line 252
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/s5;->a:Lru/rustore/sdk/pay/internal/mj;

    .line 253
    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/mj;->a()Lru/rustore/sdk/pay/internal/ij;

    move-result-object v5

    .line 255
    const-string v6, "sdkName"

    const-string v7, "ru.rustore.sdk:pay"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 256
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/ij;->a:Ljava/lang/String;

    .line 257
    const-string v7, "sdkType"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 258
    const-string v7, "sdkVersion"

    const-string v8, "10.2.0"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v6, v5, v7}, [Lkotlin/Pair;

    move-result-object v5

    .line 259
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 260
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 261
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/vc;->b:Lru/rustore/sdk/pay/internal/i6;

    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/i6;->a()Lru/rustore/sdk/pay/internal/wi;

    move-result-object v5

    .line 262
    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-boolean v5, v5, Lru/rustore/sdk/pay/internal/wi;->a:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 264
    const-string v5, "1"

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    .line 265
    const-string v5, "0"

    .line 266
    :goto_0
    const-string v7, "sandbox"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/vc;->d:Lru/rustore/sdk/pay/internal/jn;

    .line 268
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/jn;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 269
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/bk;->d:Lru/rustore/sdk/pay/internal/h;

    .line 270
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/ak;

    .line 272
    instance-of v5, v5, Lru/rustore/sdk/pay/internal/ak$b;

    xor-int/2addr v5, v6

    .line 273
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "without_rustore"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/vc;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.packageName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "package_name"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 276
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 277
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 283
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/vc;->c:Lru/rustore/sdk/pay/internal/m;

    const-string v4, "paySheet.purchaseProduct.confirmed"

    invoke-virtual {v2, v4, v3}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/sc;->d:Lru/rustore/sdk/pay/internal/z2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/z2;->a:Lru/rustore/sdk/pay/internal/pm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/pm;->a:Lru/rustore/sdk/pay/internal/cm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/cm;->a:Lru/rustore/sdk/pay/internal/jm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v4, Lru/rustore/sdk/pay/internal/hm;

    invoke-direct {v4, p1, p2}, Lru/rustore/sdk/pay/internal/hm;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/DeveloperPayload;)V

    invoke-virtual {v0, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 363
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 364
    new-instance v0, Lru/rustore/sdk/pay/internal/em;

    iget-object v3, v3, Lru/rustore/sdk/pay/internal/jm;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v0, v3}, Lru/rustore/sdk/pay/internal/em;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 365
    new-instance v0, Lru/rustore/sdk/pay/internal/am;

    invoke-direct {v0, v2}, Lru/rustore/sdk/pay/internal/am;-><init>(Lru/rustore/sdk/pay/internal/cm;)V

    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 366
    sget-object v0, Lru/rustore/sdk/pay/internal/lm;->a:Lru/rustore/sdk/pay/internal/lm;

    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 367
    new-instance v0, Lru/rustore/sdk/pay/internal/y2;

    invoke-direct {v0, p1, v1}, Lru/rustore/sdk/pay/internal/y2;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/z2;)V

    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 368
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/dh;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1

    .line 369
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getPurchase(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/core/tasks/Task;
    .locals 5
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/pay/model/Purchase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/sc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/sc;->a:Lru/rustore/sdk/pay/internal/g6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/g6;->a:Lru/rustore/sdk/pay/internal/gf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/gf;->a:Lru/rustore/sdk/pay/internal/ke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/ke;->a:Lru/rustore/sdk/pay/internal/we;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v4, Lru/rustore/sdk/pay/internal/qe;

    invoke-direct {v4, p1}, Lru/rustore/sdk/pay/internal/qe;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {v0, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 118
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 119
    new-instance v0, Lru/rustore/sdk/pay/internal/te;

    iget-object v3, v3, Lru/rustore/sdk/pay/internal/we;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v0, v3}, Lru/rustore/sdk/pay/internal/te;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 120
    new-instance v0, Lru/rustore/sdk/pay/internal/he;

    invoke-direct {v0, v2}, Lru/rustore/sdk/pay/internal/he;-><init>(Lru/rustore/sdk/pay/internal/ke;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 121
    new-instance v0, Lru/rustore/sdk/pay/internal/ef;

    iget-object v1, v1, Lru/rustore/sdk/pay/internal/gf;->b:Lru/rustore/sdk/pay/internal/bf;

    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/ef;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 122
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/dh;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getPurchaseAvailability()Lru/rustore/sdk/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/sc;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/sc;->c:Lru/rustore/sdk/pay/internal/c7;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c7;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lru/rustore/sdk/pay/internal/jk;

    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/jk;-><init>(Lru/rustore/sdk/pay/internal/bk;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/bk;->a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 6
    sget-object v1, Lru/rustore/sdk/pay/internal/a7;->a:Lru/rustore/sdk/pay/internal/a7;

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 13
    sget-object v1, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/b7;

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/dh;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getPurchases(Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/PurchaseStatus;)Lru/rustore/sdk/core/tasks/Task;
    .locals 5
    .param p1    # Lru/rustore/sdk/pay/model/ProductType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/PurchaseStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/ProductType;",
            "Lru/rustore/sdk/pay/model/PurchaseStatus;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/model/Purchase;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/sc;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/sc;->b:Lru/rustore/sdk/pay/internal/h6;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/h6;->a:Lru/rustore/sdk/pay/internal/gf;

    .line 4
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/gf;->a:Lru/rustore/sdk/pay/internal/ke;

    .line 5
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/ke;->a:Lru/rustore/sdk/pay/internal/we;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v3, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v4, Lru/rustore/sdk/pay/internal/re;

    invoke-direct {v4, p1, p2}, Lru/rustore/sdk/pay/internal/re;-><init>(Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/PurchaseStatus;)V

    invoke-virtual {v3, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 30
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 31
    new-instance p2, Lru/rustore/sdk/pay/internal/ue;

    iget-object v2, v2, Lru/rustore/sdk/pay/internal/we;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {p2, v2}, Lru/rustore/sdk/pay/internal/ue;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 32
    new-instance p2, Lru/rustore/sdk/pay/internal/ie;

    invoke-direct {p2, v1}, Lru/rustore/sdk/pay/internal/ie;-><init>(Lru/rustore/sdk/pay/internal/ke;)V

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 33
    new-instance p2, Lru/rustore/sdk/pay/internal/ff;

    invoke-direct {p2, v0}, Lru/rustore/sdk/pay/internal/ff;-><init>(Lru/rustore/sdk/pay/internal/gf;)V

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/dh;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final purchase(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/PreferredPurchaseType;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .param p1    # Lru/rustore/sdk/pay/model/ProductPurchaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/PreferredPurchaseType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/model/SdkTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/callback/PurchaseEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/ProductPurchaseParams;",
            "Lru/rustore/sdk/pay/model/PreferredPurchaseType;",
            "Lru/rustore/sdk/pay/model/SdkTheme;",
            "Lru/rustore/sdk/pay/callback/PurchaseEventListener;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/pay/model/ProductPurchaseResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preferredPurchaseType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkTheme"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/sc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v3, Lru/rustore/sdk/pay/internal/sc;->o:Lru/rustore/sdk/pay/internal/g1;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/g1;->a()Lru/rustore/sdk/pay/model/Url;

    move-result-object v0

    .line 4
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/sc;->p:Lru/rustore/sdk/pay/internal/kn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "://"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lru/rustore/sdk/pay/internal/kn;->a:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object p1, Lru/rustore/sdk/core/tasks/Task;->Companion:Lru/rustore/sdk/core/tasks/Task$Companion;

    sget-object p2, Lru/rustore/sdk/pay/internal/tc;->a:Lru/rustore/sdk/pay/internal/tc;

    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lru/rustore/sdk/pay/internal/sc$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 18
    sget-object p2, Lru/rustore/sdk/pay/internal/g$a$b;->a:Lru/rustore/sdk/pay/internal/g$a$b;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_2
    sget-object p2, Lru/rustore/sdk/pay/internal/g$a$a;->a:Lru/rustore/sdk/pay/internal/g$a$a;

    .line 20
    :goto_0
    invoke-virtual {v3, p1, p2, p3, p4}, Lru/rustore/sdk/pay/internal/sc;->a(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/g;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final purchaseTwoStep(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .param p1    # Lru/rustore/sdk/pay/model/ProductPurchaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/SdkTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/callback/PurchaseEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/ProductPurchaseParams;",
            "Lru/rustore/sdk/pay/model/SdkTheme;",
            "Lru/rustore/sdk/pay/callback/PurchaseEventListener;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/pay/model/ProductPurchaseResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkTheme"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/sc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/sc;->o:Lru/rustore/sdk/pay/internal/g1;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/g1;->a()Lru/rustore/sdk/pay/model/Url;

    move-result-object v0

    .line 4
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/sc;->p:Lru/rustore/sdk/pay/internal/kn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "://"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lru/rustore/sdk/pay/internal/kn;->a:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object p1, Lru/rustore/sdk/core/tasks/Task;->Companion:Lru/rustore/sdk/core/tasks/Task$Companion;

    sget-object p2, Lru/rustore/sdk/pay/internal/tc;->a:Lru/rustore/sdk/pay/internal/tc;

    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lru/rustore/sdk/pay/internal/f;->a:Lru/rustore/sdk/pay/internal/f;

    .line 17
    invoke-virtual {v2, p1, v0, p2, p3}, Lru/rustore/sdk/pay/internal/sc;->a(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/g;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method
