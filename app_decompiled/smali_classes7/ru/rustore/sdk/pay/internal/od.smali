.class public final synthetic Lru/rustore/sdk/pay/internal/od;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lru/rustore/sdk/pay/internal/u8;",
        "+",
        "Lru/rustore/sdk/pay/internal/f0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ld;)V
    .locals 7

    .line 1
    const-string v5, "proceedSuccessApplicationPurchase(Lkotlin/Pair;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/rustore/sdk/pay/internal/ld;

    const-string v4, "proceedSuccessApplicationPurchase"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/pay/internal/ld;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/u8;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lru/rustore/sdk/pay/internal/f0;

    .line 305
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/u8;->b:Lru/rustore/sdk/pay/internal/s9;

    if-nez p1, :cond_0

    .line 306
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/u8;->a:Ljava/util/List;

    .line 307
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/s9;

    :cond_0
    move-object v8, p1

    .line 308
    new-instance v2, Lru/rustore/sdk/pay/internal/kd$a;

    .line 309
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 310
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->Z2:Lkotlin/Lazy;

    .line 311
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/um;

    .line 312
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/u8;->a:Ljava/util/List;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lru/rustore/sdk/pay/internal/um;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/s9;)Ljava/util/List;

    move-result-object v3

    .line 314
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 315
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->l1:Lkotlin/Lazy;

    .line 316
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/i4;

    .line 317
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/u8;->c:Lru/rustore/sdk/pay/internal/z4;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/rustore/sdk/pay/internal/i4;->a(Lru/rustore/sdk/pay/internal/z4;)Lru/rustore/sdk/pay/internal/h4;

    move-result-object v4

    .line 319
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 320
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->m1:Lkotlin/Lazy;

    .line 321
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/db;

    .line 322
    iget-object v5, v7, Lru/rustore/sdk/pay/internal/f0;->e:Lru/rustore/sdk/pay/internal/e0;

    .line 323
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/e0;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 324
    invoke-virtual {p1, v1, v5}, Lru/rustore/sdk/pay/internal/db;->a(Lru/rustore/sdk/pay/internal/u8;Lru/rustore/sdk/pay/model/AmountLabel;)Lru/rustore/sdk/pay/internal/cb;

    move-result-object v5

    .line 325
    iget-object p1, v7, Lru/rustore/sdk/pay/internal/f0;->c:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 326
    sget-object v1, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->PROCESSING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    const/4 v6, 0x1

    if-ne p1, v1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 327
    :goto_0
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 328
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->K2:Lkotlin/Lazy;

    .line 329
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/i6;

    .line 330
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/i6;->a()Lru/rustore/sdk/pay/internal/wi;

    move-result-object v1

    .line 331
    iget-boolean v9, v1, Lru/rustore/sdk/pay/internal/wi;->a:Z

    .line 332
    sget-object v1, Lru/rustore/sdk/pay/internal/s9$a;->a:Lru/rustore/sdk/pay/internal/s9$a;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    move v6, p1

    .line 333
    invoke-direct/range {v2 .. v10}, Lru/rustore/sdk/pay/internal/kd$a;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/h4;Lru/rustore/sdk/pay/internal/cb;ZLru/rustore/sdk/pay/internal/f0;Lru/rustore/sdk/pay/internal/s9;ZZ)V

    .line 346
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {p1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->emit(Ljava/lang/Object;)V

    .line 347
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 348
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 349
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/xc;

    .line 350
    sget-object v1, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    .line 351
    iget-object v2, v7, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 352
    iget-object v3, v7, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    const-string v4, "analyticsProductType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "invoiceId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchaseId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v5

    .line 445
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/xc;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v6

    .line 446
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 447
    const-string v6, "rustore_payment"

    const-string v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 457
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v2, "PaySheetLoaded"

    invoke-virtual {p1, v2, v1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 458
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/ld;->c()V

    .line 459
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
