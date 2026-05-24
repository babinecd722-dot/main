.class public final synthetic Lru/rustore/sdk/pay/internal/sd;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/ld$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ld;)V
    .locals 7

    .line 1
    const-string v5, "proceedSuccessProductPurchase(Lru/rustore/sdk/pay/internal/presentation/viewmodel/purchase/creation/PurchaseCreationViewModel$ContentStateProductData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/rustore/sdk/pay/internal/ld;

    const-string v4, "proceedSuccessProductPurchase"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/ld$a;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/pay/internal/ld;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/ld$a;->a:Lru/rustore/sdk/pay/internal/u8;

    .line 353
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/ld$a;->b:Lru/rustore/sdk/pay/internal/qb;

    .line 354
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/ld$a;->c:Z

    .line 355
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/u8;->b:Lru/rustore/sdk/pay/internal/s9;

    if-nez v2, :cond_0

    .line 356
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/u8;->a:Ljava/util/List;

    .line 357
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/s9;

    :cond_0
    move-object v5, v2

    .line 358
    nop

    instance-of v2, v5, Lru/rustore/sdk/pay/internal/s9$a;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v3

    .line 359
    :goto_1
    iget-object v2, v4, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    .line 360
    instance-of v8, v2, Lru/rustore/sdk/pay/internal/ze$a;

    if-eqz v8, :cond_4

    new-instance v2, Lru/rustore/sdk/pay/internal/kd$b;

    .line 361
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 362
    iget-object v8, v8, Lru/rustore/sdk/pay/internal/zj;->Z2:Lkotlin/Lazy;

    .line 363
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/rustore/sdk/pay/internal/um;

    .line 364
    iget-object v10, v1, Lru/rustore/sdk/pay/internal/u8;->a:Ljava/util/List;

    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lru/rustore/sdk/pay/internal/um;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/s9;)Ljava/util/List;

    move-result-object v8

    .line 366
    iget-object v10, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 367
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/zj;->l1:Lkotlin/Lazy;

    .line 368
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/rustore/sdk/pay/internal/i4;

    .line 369
    iget-object v11, v1, Lru/rustore/sdk/pay/internal/u8;->c:Lru/rustore/sdk/pay/internal/z4;

    .line 370
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lru/rustore/sdk/pay/internal/i4;->a(Lru/rustore/sdk/pay/internal/z4;)Lru/rustore/sdk/pay/internal/h4;

    move-result-object v10

    .line 371
    iget-object v11, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 372
    iget-object v11, v11, Lru/rustore/sdk/pay/internal/zj;->m1:Lkotlin/Lazy;

    .line 373
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/rustore/sdk/pay/internal/db;

    .line 374
    iget-object v12, v4, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    .line 375
    invoke-interface {v12}, Lru/rustore/sdk/pay/internal/ze;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    move-result-object v12

    .line 376
    invoke-virtual {v11, v1, v12}, Lru/rustore/sdk/pay/internal/db;->a(Lru/rustore/sdk/pay/internal/u8;Lru/rustore/sdk/pay/model/AmountLabel;)Lru/rustore/sdk/pay/internal/cb;

    move-result-object v1

    .line 377
    iget-object v11, v4, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    .line 378
    check-cast v11, Lru/rustore/sdk/pay/internal/ze$a;

    .line 379
    iget-object v11, v11, Lru/rustore/sdk/pay/internal/ze$a;->d:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 380
    sget-object v12, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->PROCESSING:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-ne v11, v12, :cond_3

    move v3, v6

    .line 381
    :cond_3
    iget-object v11, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 382
    iget-object v11, v11, Lru/rustore/sdk/pay/internal/zj;->K2:Lkotlin/Lazy;

    .line 383
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/rustore/sdk/pay/internal/i6;

    .line 384
    invoke-virtual {v11}, Lru/rustore/sdk/pay/internal/i6;->a()Lru/rustore/sdk/pay/internal/wi;

    move-result-object v11

    .line 385
    iget-boolean v11, v11, Lru/rustore/sdk/pay/internal/wi;->a:Z

    move v12, v9

    move v9, v11

    xor-int/lit8 v11, p1, 0x1

    .line 386
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 387
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->q1:Lkotlin/Lazy;

    .line 388
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/jn;

    .line 389
    invoke-virtual {p1}, Lru/rustore/sdk/pay/internal/jn;->a()Lru/rustore/sdk/pay/internal/dn;

    move-result-object v13

    move v6, v7

    move-object v7, v4

    move-object v4, v10

    move v10, v6

    move v6, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v1

    .line 390
    invoke-direct/range {v2 .. v13}, Lru/rustore/sdk/pay/internal/kd$b;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/h4;Lru/rustore/sdk/pay/internal/cb;ZLru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/internal/s9;ZZZZLru/rustore/sdk/pay/internal/dn;)V

    move-object v4, v7

    goto :goto_2

    :cond_4
    move v12, v9

    .line 407
    instance-of v2, v2, Lru/rustore/sdk/pay/internal/ze$b;

    if-eqz v2, :cond_5

    new-instance v2, Lru/rustore/sdk/pay/internal/kd$d;

    .line 408
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 409
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zj;->Z2:Lkotlin/Lazy;

    .line 410
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/um;

    .line 411
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u8;->a:Ljava/util/List;

    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lru/rustore/sdk/pay/internal/um;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/s9;)Ljava/util/List;

    move-result-object v3

    .line 413
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 414
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->K2:Lkotlin/Lazy;

    .line 415
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/i6;

    .line 416
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/i6;->a()Lru/rustore/sdk/pay/internal/wi;

    move-result-object v1

    .line 417
    iget-boolean v1, v1, Lru/rustore/sdk/pay/internal/wi;->a:Z

    xor-int/lit8 v8, p1, 0x1

    .line 418
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 419
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->n1:Lkotlin/Lazy;

    .line 420
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/nl;

    .line 421
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    .line 422
    check-cast v6, Lru/rustore/sdk/pay/internal/ze$b;

    .line 423
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/ze$b;->h:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {p1, v6}, Lru/rustore/sdk/pay/internal/nl;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    .line 425
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 426
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->q1:Lkotlin/Lazy;

    .line 427
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/jn;

    .line 428
    invoke-virtual {p1}, Lru/rustore/sdk/pay/internal/jn;->a()Lru/rustore/sdk/pay/internal/dn;

    move-result-object p1

    const/4 v11, 0x0

    move v6, v1

    move v9, v12

    move-object v12, p1

    .line 429
    invoke-direct/range {v2 .. v12}, Lru/rustore/sdk/pay/internal/kd$d;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/internal/s9;ZZZZLjava/util/ArrayList;ZLru/rustore/sdk/pay/internal/dn;)V

    .line 445
    :goto_2
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {p1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->emit(Ljava/lang/Object;)V

    .line 446
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 447
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 448
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/xc;

    .line 449
    iget-object v1, v4, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 450
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v1

    .line 451
    iget-object v2, v4, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 452
    iget-object v3, v4, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    const-string v4, "analyticsProductType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "invoiceId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "purchaseId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v6

    .line 545
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/xc;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v7

    .line 546
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 547
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 548
    const-string v7, "rustore_payment"

    invoke-static {v6, v7, v1, v2, v4}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 557
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v2, "PaySheetLoaded"

    invoke-virtual {p1, v2, v1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 558
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/ld;->c()V

    .line 559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 560
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
