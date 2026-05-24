.class public final synthetic Lru/rustore/sdk/pay/internal/da;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/s9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ka;)V
    .locals 7

    .line 1
    const-string v5, "selectPaymentMethod(Lru/rustore/sdk/pay/internal/payment/method/domain/PaymentMethod;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/rustore/sdk/pay/internal/ka;

    const-string v4, "selectPaymentMethod"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/s9;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/pay/internal/ka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v1, "paymentMethod"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/ka;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lru/rustore/sdk/pay/internal/ha$a;

    if-eqz v3, :cond_0

    check-cast v2, Lru/rustore/sdk/pay/internal/ha$a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 311
    :cond_1
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/ha$a;->a:Ljava/util/List;

    .line 312
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 314
    check-cast v5, Lru/rustore/sdk/pay/internal/qm;

    .line 315
    instance-of v6, v5, Lru/rustore/sdk/pay/internal/qm$a;

    if-eqz v6, :cond_2

    check-cast v5, Lru/rustore/sdk/pay/internal/qm$a;

    .line 316
    iget-object v6, v5, Lru/rustore/sdk/pay/internal/qm$a;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 317
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 318
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/qm$a;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 319
    const-string v7, "method"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lru/rustore/sdk/pay/internal/qm$a;

    invoke-direct {v7, v5, v6}, Lru/rustore/sdk/pay/internal/qm$a;-><init>(Lru/rustore/sdk/pay/internal/s9;Z)V

    move-object v5, v7

    goto :goto_2

    .line 320
    :cond_2
    instance-of v6, v5, Lru/rustore/sdk/pay/internal/qm$b;

    if-eqz v6, :cond_3

    .line 501
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 502
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 506
    :cond_4
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/ka;->e:Lru/rustore/sdk/pay/internal/aa;

    if-eqz v3, :cond_5

    .line 507
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 508
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/zj;->y2:Lkotlin/Lazy;

    .line 509
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/z9;

    .line 510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    const-string v6, "params"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 544
    iget-object v6, v5, Lru/rustore/sdk/pay/internal/z9;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v6

    .line 545
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 546
    iget-object v6, v3, Lru/rustore/sdk/pay/internal/aa;->a:Lru/rustore/sdk/pay/internal/k;

    .line 547
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 548
    const-string v7, "rustore_payment"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v6, v3, Lru/rustore/sdk/pay/internal/aa;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 550
    invoke-virtual {v6}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "invoiceId"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/aa;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 552
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v6, "purchaseId"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/internal/s9;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "method_type"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 562
    iget-object v3, v5, Lru/rustore/sdk/pay/internal/z9;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v5, "PaySheetPaymentMethodSelect"

    invoke-virtual {v3, v5, v1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 563
    :cond_5
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/s9$f;

    if-nez v1, :cond_6

    .line 564
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 565
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->N1:Lkotlin/Lazy;

    .line 566
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/f7;

    .line 567
    iput-object p1, v1, Lru/rustore/sdk/pay/internal/f7;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 568
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f7;->b:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v1, p1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 569
    :cond_6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ka;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 570
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/ha$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ha$a;->d:Lru/rustore/sdk/pay/internal/ml;

    .line 571
    const-string v3, "paymentMethods"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activeMethod"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "amountLabel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lru/rustore/sdk/pay/internal/ha$a;

    invoke-direct {v3, v4, p1, v1, v2}, Lru/rustore/sdk/pay/internal/ha$a;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/s9;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/internal/ml;)V

    .line 572
    invoke-virtual {v0, v3}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 573
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
