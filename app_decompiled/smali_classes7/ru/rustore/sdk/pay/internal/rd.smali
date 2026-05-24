.class public final Lru/rustore/sdk/pay/internal/rd;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/qb;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/ld$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ld;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/a$b;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ld;Lru/rustore/sdk/pay/internal/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/rd;->a:Lru/rustore/sdk/pay/internal/ld;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/rd;->b:Lru/rustore/sdk/pay/internal/a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/qb;

    .line 2
    const-string v0, "productPurchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rd;->a:Lru/rustore/sdk/pay/internal/ld;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/rd;->b:Lru/rustore/sdk/pay/internal/a$b;

    .line 340
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/a$b;->b:Lru/rustore/sdk/pay/internal/g;

    .line 342
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 343
    invoke-static {v2}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v2

    .line 344
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 345
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 346
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 347
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 348
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/xc;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    const-string v5, "analyticsProductType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "invoiceId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "purchaseId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "purchaseType"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v7

    .line 418
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/xc;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v8}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v8

    .line 419
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 421
    instance-of v8, v1, Lru/rustore/sdk/pay/internal/g$a$a;

    if-eqz v8, :cond_0

    const-string v1, "3"

    goto :goto_0

    .line 422
    :cond_0
    instance-of v8, v1, Lru/rustore/sdk/pay/internal/g$a$b;

    if-eqz v8, :cond_1

    const-string v1, "4"

    goto :goto_0

    .line 423
    :cond_1
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/f;

    if-eqz v1, :cond_2

    const-string v1, "2"

    .line 424
    :goto_0
    const-string v8, "purchase_type"

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 426
    const-string v2, "rustore_payment"

    invoke-static {v7, v2, v1, v3, v5}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-static {v7}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 436
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v2, "paySheet.purchaseProduct"

    invoke-virtual {v0, v2, v1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 437
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rd;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 438
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 439
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 440
    new-instance v3, Lru/rustore/sdk/pay/internal/ne$c;

    invoke-direct {v3, v1, v2}, Lru/rustore/sdk/pay/internal/ne$c;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 441
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 442
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->w1:Lkotlin/Lazy;

    .line 443
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/pe;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    const-string v1, "event"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pe;->a:Lru/rustore/sdk/pay/internal/oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/oe;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v0, v3}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rd;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 478
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 479
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->o2:Lkotlin/Lazy;

    .line 480
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/x5;

    .line 481
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 482
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/x5;->a(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 483
    new-instance v1, Lru/rustore/sdk/pay/internal/qd;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/rd;->a:Lru/rustore/sdk/pay/internal/ld;

    invoke-direct {v1, v2, p1}, Lru/rustore/sdk/pay/internal/qd;-><init>(Lru/rustore/sdk/pay/internal/ld;Lru/rustore/sdk/pay/internal/qb;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1

    .line 484
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
