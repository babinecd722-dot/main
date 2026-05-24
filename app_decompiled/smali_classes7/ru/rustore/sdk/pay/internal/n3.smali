.class public final synthetic Lru/rustore/sdk/pay/internal/n3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/i3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r3;)V
    .locals 7

    .line 1
    const-string v5, "selectCoupon-jsjmkQI(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/rustore/sdk/pay/internal/r3;

    const-string v4, "selectCoupon"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/i3;

    .line 2
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/i3;->a:Ljava/lang/String;

    .line 3
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/pay/internal/r3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-string v1, "couponId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/r3;->g:Lru/rustore/sdk/pay/internal/l3;

    .line 337
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/r3;->b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v3}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/p3;

    .line 338
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/p3$b;

    if-eqz v4, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 342
    :cond_0
    check-cast v3, Lru/rustore/sdk/pay/internal/p3$b;

    .line 343
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/p3$b;->a:Ljava/util/List;

    .line 344
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lru/rustore/sdk/pay/internal/m4;

    .line 345
    iget-boolean v7, v7, Lru/rustore/sdk/pay/internal/m4;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 346
    :goto_0
    check-cast v5, Lru/rustore/sdk/pay/internal/m4;

    if-eqz v5, :cond_3

    .line 347
    iget-object v6, v5, Lru/rustore/sdk/pay/internal/m4;->a:Ljava/lang/String;

    :cond_3
    if-nez v6, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    .line 348
    :cond_4
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_5

    .line 349
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 350
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/zj;->B2:Lkotlin/Lazy;

    .line 351
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/k3;

    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 382
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/k3;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v5

    .line 383
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 384
    const-string v5, "id_coupon"

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/l3;->a:Lru/rustore/sdk/pay/internal/k;

    .line 386
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 387
    const-string v6, "rustore_payment"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/l3;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 389
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v5, "invoiceId"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 397
    iget-object v2, v4, Lru/rustore/sdk/pay/internal/k3;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v4, "paySheetCouponSheet.select"

    invoke-virtual {v2, v4, v1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 398
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/r3;->b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v2, Lru/rustore/sdk/pay/internal/p3$d;->a:Lru/rustore/sdk/pay/internal/p3$d;

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 399
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/p3$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 400
    iget-object v2, v3, Lru/rustore/sdk/pay/internal/p3$b;->a:Ljava/util/List;

    .line 401
    invoke-virtual {v0, p1, v1, v2}, Lru/rustore/sdk/pay/internal/r3;->a(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;)V

    .line 402
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
