.class public final Lru/rustore/sdk/pay/internal/r3;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/r3;",
        "Landroidx/lifecycle/ViewModel;",
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
.field public final a:Lru/rustore/sdk/pay/internal/yj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/p3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/reactive/subject/StateSubject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/reactive/subject/MutableSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableSubject<",
            "Lru/rustore/sdk/pay/internal/g3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/g3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lru/rustore/sdk/pay/internal/l3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 2
    const-string v3, "serviceLocator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 69
    new-instance v3, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v4, Lru/rustore/sdk/pay/internal/p3$c;->a:Lru/rustore/sdk/pay/internal/p3$c;

    invoke-direct {v3, v4}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lru/rustore/sdk/pay/internal/r3;->b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 70
    invoke-static {v3}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asStateSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/StateSubject;

    move-result-object v3

    iput-object v3, p0, Lru/rustore/sdk/pay/internal/r3;->c:Lru/rustore/sdk/reactive/subject/StateSubject;

    .line 72
    new-instance v3, Lru/rustore/sdk/reactive/subject/MutableSubject;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v2}, Lru/rustore/sdk/reactive/subject/MutableSubject;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lru/rustore/sdk/pay/internal/r3;->d:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 73
    invoke-static {v3}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    move-result-object v3

    iput-object v3, p0, Lru/rustore/sdk/pay/internal/r3;->e:Lru/rustore/sdk/reactive/subject/Subject;

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lru/rustore/sdk/pay/internal/r3;->f:Ljava/util/ArrayList;

    .line 76
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 77
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/t5;

    .line 78
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 79
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 80
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 81
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/a$a;

    const/16 v5, 0xa

    if-eqz v4, :cond_7

    .line 82
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 83
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/f6;

    .line 84
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 85
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 86
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-nez v3, :cond_0

    .line 87
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const-string v3, "Application purchase data not found on coupon screen initialization"

    invoke-direct {v0, v3, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/r3;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    goto/16 :goto_8

    .line 88
    :cond_0
    new-instance v4, Lru/rustore/sdk/pay/internal/l3;

    sget-object v6, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    .line 89
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 90
    invoke-direct {v4, v6, v7}, Lru/rustore/sdk/pay/internal/l3;-><init>(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 91
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/zj;->K1:Lkotlin/Lazy;

    .line 92
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/d5;

    .line 93
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/d5;->a:Lru/rustore/sdk/pay/internal/p2;

    .line 94
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/p2;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 95
    invoke-virtual {v6}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/z4;

    if-eqz v6, :cond_1

    .line 96
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/z4;->a:Lru/rustore/sdk/pay/internal/o4;

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 97
    :goto_0
    instance-of v7, v6, Lru/rustore/sdk/pay/internal/o4$c;

    if-eqz v7, :cond_2

    check-cast v6, Lru/rustore/sdk/pay/internal/o4$c;

    .line 98
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/o4$c;->a:Ljava/util/ArrayList;

    goto :goto_2

    .line 99
    :cond_2
    instance-of v7, v6, Lru/rustore/sdk/pay/internal/o4$a;

    if-eqz v7, :cond_3

    check-cast v6, Lru/rustore/sdk/pay/internal/o4$a;

    .line 100
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/o4$a;->a:Ljava/util/ArrayList;

    goto :goto_2

    .line 101
    :cond_3
    instance-of v7, v6, Lru/rustore/sdk/pay/internal/o4$d;

    if-eqz v7, :cond_4

    goto :goto_1

    .line 102
    :cond_4
    instance-of v6, v6, Lru/rustore/sdk/pay/internal/o4$b;

    if-eqz v6, :cond_5

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 103
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 104
    :goto_2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->o1:Lkotlin/Lazy;

    .line 105
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/l4;

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 108
    check-cast v6, Lru/rustore/sdk/pay/internal/b3;

    .line 109
    invoke-virtual {v0, v6}, Lru/rustore/sdk/pay/internal/l4;->a(Lru/rustore/sdk/pay/internal/b3;)Lru/rustore/sdk/pay/internal/m4;

    move-result-object v6

    .line 293
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 294
    :cond_6
    iget-object v0, v3, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 295
    invoke-virtual {p0, v7, v0, v4}, Lru/rustore/sdk/pay/internal/r3;->a(Ljava/util/ArrayList;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/l3;)V

    goto/16 :goto_8

    .line 296
    :cond_7
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v4, :cond_f

    .line 297
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 298
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/y5;

    .line 299
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 300
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 301
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    if-nez v3, :cond_8

    .line 302
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const-string v3, "Product purchase data not found on coupon screen initialization"

    invoke-direct {v0, v3, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/r3;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    goto/16 :goto_8

    .line 303
    :cond_8
    new-instance v4, Lru/rustore/sdk/pay/internal/l3;

    .line 304
    iget-object v6, v3, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 305
    invoke-static {v6}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v6

    .line 306
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 307
    invoke-direct {v4, v6, v7}, Lru/rustore/sdk/pay/internal/l3;-><init>(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 308
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/zj;->K1:Lkotlin/Lazy;

    .line 309
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/d5;

    .line 310
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/d5;->a:Lru/rustore/sdk/pay/internal/p2;

    .line 311
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/p2;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 312
    invoke-virtual {v6}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/z4;

    if-eqz v6, :cond_9

    .line 313
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/z4;->a:Lru/rustore/sdk/pay/internal/o4;

    goto :goto_4

    :cond_9
    move-object v6, v2

    .line 314
    :goto_4
    instance-of v7, v6, Lru/rustore/sdk/pay/internal/o4$c;

    if-eqz v7, :cond_a

    check-cast v6, Lru/rustore/sdk/pay/internal/o4$c;

    .line 315
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/o4$c;->a:Ljava/util/ArrayList;

    goto :goto_6

    .line 316
    :cond_a
    instance-of v7, v6, Lru/rustore/sdk/pay/internal/o4$a;

    if-eqz v7, :cond_b

    check-cast v6, Lru/rustore/sdk/pay/internal/o4$a;

    .line 317
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/o4$a;->a:Ljava/util/ArrayList;

    goto :goto_6

    .line 318
    :cond_b
    instance-of v7, v6, Lru/rustore/sdk/pay/internal/o4$d;

    if-eqz v7, :cond_c

    goto :goto_5

    .line 319
    :cond_c
    instance-of v6, v6, Lru/rustore/sdk/pay/internal/o4$b;

    if-eqz v6, :cond_d

    :goto_5
    move-object v6, v2

    goto :goto_6

    .line 320
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 321
    :goto_6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->o1:Lkotlin/Lazy;

    .line 322
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/l4;

    .line 323
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 325
    check-cast v6, Lru/rustore/sdk/pay/internal/b3;

    .line 326
    invoke-virtual {v0, v6}, Lru/rustore/sdk/pay/internal/l4;->a(Lru/rustore/sdk/pay/internal/b3;)Lru/rustore/sdk/pay/internal/m4;

    move-result-object v6

    .line 490
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 491
    :cond_e
    iget-object v0, v3, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 492
    invoke-virtual {p0, v7, v0, v4}, Lru/rustore/sdk/pay/internal/r3;->a(Ljava/util/ArrayList;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/l3;)V

    goto :goto_8

    :cond_f
    if-nez v3, :cond_10

    .line 493
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v3, "No active purchase found on coupon screen initialization"

    invoke-direct {v0, v3, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/r3;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 494
    :cond_10
    :goto_8
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 495
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->K1:Lkotlin/Lazy;

    .line 496
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/d5;

    .line 497
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/d5;->a:Lru/rustore/sdk/pay/internal/p2;

    .line 498
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/p2;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    const/4 v3, 0x1

    .line 499
    invoke-static {v0, v2, v3, v2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v0

    .line 500
    sget-object v3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v4

    invoke-static {v0, v4}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v0

    .line 501
    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v4

    .line 502
    new-instance v7, Lru/rustore/sdk/pay/internal/q3;

    invoke-direct {v7, p0}, Lru/rustore/sdk/pay/internal/q3;-><init>(Lru/rustore/sdk/pay/internal/r3;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/r3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 506
    :cond_11
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v3, "To get an instance of the RuStorePayClient, you must first initialize it"

    invoke-direct {v0, v3, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/m4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->u2:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/vj;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v1, "couponId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "purchaseId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/vj;->a:Lru/rustore/sdk/pay/internal/f4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/f4;->a:Lru/rustore/sdk/pay/internal/p7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/p7;->a:Lru/rustore/sdk/pay/internal/b4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v2, Lru/rustore/sdk/pay/internal/x3;

    invoke-direct {v2, p1, v5, p2}, Lru/rustore/sdk/pay/internal/x3;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/internal/b4;Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 67
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v6

    invoke-static {v1, v6}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 68
    new-instance v6, Lru/rustore/sdk/pay/internal/z3;

    iget-object v5, v5, Lru/rustore/sdk/pay/internal/b4;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v6, v5}, Lru/rustore/sdk/pay/internal/z3;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 69
    new-instance v5, Lru/rustore/sdk/pay/internal/n7;

    invoke-direct {v5, v4}, Lru/rustore/sdk/pay/internal/n7;-><init>(Lru/rustore/sdk/pay/internal/p7;)V

    invoke-static {v1, v5}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 70
    new-instance v4, Lru/rustore/sdk/pay/internal/d4;

    invoke-direct {v4, v3}, Lru/rustore/sdk/pay/internal/d4;-><init>(Lru/rustore/sdk/pay/internal/f4;)V

    invoke-static {v1, v4}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 71
    new-instance v3, Lru/rustore/sdk/pay/internal/uj;

    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/uj;-><init>(Lru/rustore/sdk/pay/internal/vj;)V

    invoke-static {v1, v3}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 72
    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 73
    new-instance v1, Lru/rustore/sdk/pay/internal/r3$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lru/rustore/sdk/pay/internal/r3$a;-><init>(Lru/rustore/sdk/pay/internal/r3;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;)V

    new-instance p1, Lru/rustore/sdk/pay/internal/r3$b;

    invoke-direct {p1, p0}, Lru/rustore/sdk/pay/internal/r3$b;-><init>(Lru/rustore/sdk/pay/internal/r3;)V

    invoke-static {v0, v1, p1}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/r3;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/l3;)V
    .locals 2

    .line 163
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/r3;->g:Lru/rustore/sdk/pay/internal/l3;

    .line 164
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r3;->b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    new-instance v1, Lru/rustore/sdk/pay/internal/p3$b;

    invoke-direct {v1, p1, p2}, Lru/rustore/sdk/pay/internal/p3$b;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 166
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->B2:Lkotlin/Lazy;

    .line 167
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/k3;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-string p2, "params"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p2

    .line 188
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/k3;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v0

    .line 189
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190
    iget-object v0, p3, Lru/rustore/sdk/pay/internal/l3;->a:Lru/rustore/sdk/pay/internal/k;

    .line 191
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 192
    const-string v1, "rustore_payment"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/l3;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 194
    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "invoiceId"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {p2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 201
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/k3;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p3, "paySheetCouponSheet.open"

    invoke-virtual {p1, p3, p2}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V
    .locals 10

    .line 202
    new-instance v0, Lru/rustore/sdk/pay/internal/hf$b$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 203
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 204
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 205
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/qb;->a:Lru/rustore/sdk/pay/model/OrderId;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 206
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    if-eqz v5, :cond_3

    .line 207
    invoke-interface {v5}, Lru/rustore/sdk/pay/internal/ze;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 208
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/qb;->b:Lru/rustore/sdk/pay/model/ProductId;

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 209
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/qb;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    if-eqz p1, :cond_6

    .line 210
    iget-object v8, p1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    if-eqz p1, :cond_7

    .line 211
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/qb;->h:Z

    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    move-object v9, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, p2

    .line 213
    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 214
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 215
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->e2:Lkotlin/Lazy;

    .line 216
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/o3;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    const-string p2, "result"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/li;

    const/4 p2, 0x0

    .line 234
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 99
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 100
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/y7;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 115
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 116
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/t5;

    .line 117
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 118
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 119
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 120
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v1, :cond_3

    .line 121
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 122
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 123
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/f6;

    .line 124
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 125
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 126
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 128
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 129
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/f0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 130
    :cond_2
    new-instance v0, Lru/rustore/sdk/pay/internal/hf$a$b;

    invoke-direct {v0, v1, v3, v2, p1}, Lru/rustore/sdk/pay/internal/hf$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 131
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 132
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->e2:Lkotlin/Lazy;

    .line 133
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/o3;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/li;

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 152
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v1, :cond_4

    .line 153
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 154
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 155
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/y5;

    .line 156
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 157
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 158
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 159
    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/r3;->a(Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 162
    invoke-virtual {p0, v2, p1}, Lru/rustore/sdk/pay/internal/r3;->a(Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    :cond_5
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r3;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lru/rustore/sdk/reactive/core/Disposable;

    .line 21
    invoke-interface {v3}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
