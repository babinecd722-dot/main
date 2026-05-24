.class public final Lru/rustore/sdk/pay/internal/ka;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/yj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/model/PurchaseId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/ha;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/ha;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/aa;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 12

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    .line 2
    const-string v3, "serviceLocator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "purchaseId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 49
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 50
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ka;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 82
    new-instance p1, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v4, Lru/rustore/sdk/pay/internal/ha$b;->a:Lru/rustore/sdk/pay/internal/ha$b;

    invoke-direct {p1, v4}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ka;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 83
    invoke-static {p1}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    move-result-object v4

    iput-object v4, p0, Lru/rustore/sdk/pay/internal/ka;->d:Lru/rustore/sdk/reactive/subject/Subject;

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lru/rustore/sdk/pay/internal/ka;->f:Ljava/util/ArrayList;

    .line 87
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/zj;->N1:Lkotlin/Lazy;

    .line 88
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/f7;

    .line 89
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/f7;->a:Lru/rustore/sdk/pay/internal/s9;

    if-nez v4, :cond_0

    .line 90
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/zj;->M1:Lkotlin/Lazy;

    .line 91
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/fa;

    .line 92
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/fa;->a:Ljava/util/List;

    .line 93
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/s9;

    .line 94
    :cond_0
    new-instance v5, Lru/rustore/sdk/pay/internal/ha$a;

    .line 95
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->M1:Lkotlin/Lazy;

    .line 96
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/fa;

    .line 97
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/fa;->a:Ljava/util/List;

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/rustore/sdk/pay/internal/s9;

    .line 343
    instance-of v9, v8, Lru/rustore/sdk/pay/internal/s9$c;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 344
    new-instance v9, Lru/rustore/sdk/pay/internal/qm$a;

    const/4 v11, 0x1

    invoke-direct {v9, v8, v11}, Lru/rustore/sdk/pay/internal/qm$a;-><init>(Lru/rustore/sdk/pay/internal/s9;Z)V

    invoke-interface {v6, v10, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_1

    .line 348
    new-instance v9, Lru/rustore/sdk/pay/internal/qm$a;

    invoke-direct {v9, v8, v10}, Lru/rustore/sdk/pay/internal/qm$a;-><init>(Lru/rustore/sdk/pay/internal/s9;Z)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_3
    sget-object v7, Lru/rustore/sdk/pay/internal/s9$b;->a:Lru/rustore/sdk/pay/internal/s9$b;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 354
    sget-object v7, Lru/rustore/sdk/pay/internal/qm$b;->a:Lru/rustore/sdk/pay/internal/qm$b;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_4
    sget-object v7, Lru/rustore/sdk/pay/internal/s9$e;->a:Lru/rustore/sdk/pay/internal/s9$e;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 359
    new-instance v8, Lru/rustore/sdk/pay/internal/qm$a;

    .line 361
    instance-of v9, v4, Lru/rustore/sdk/pay/internal/s9$e;

    .line 362
    invoke-direct {v8, v7, v9}, Lru/rustore/sdk/pay/internal/qm$a;-><init>(Lru/rustore/sdk/pay/internal/s9;Z)V

    .line 363
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_5
    sget-object v7, Lru/rustore/sdk/pay/internal/s9$d;->a:Lru/rustore/sdk/pay/internal/s9$d;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 373
    new-instance v8, Lru/rustore/sdk/pay/internal/qm$a;

    .line 375
    instance-of v9, v4, Lru/rustore/sdk/pay/internal/s9$d;

    .line 376
    invoke-direct {v8, v7, v9}, Lru/rustore/sdk/pay/internal/qm$a;-><init>(Lru/rustore/sdk/pay/internal/s9;Z)V

    .line 377
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_6
    sget-object v7, Lru/rustore/sdk/pay/internal/s9$a;->a:Lru/rustore/sdk/pay/internal/s9$a;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 387
    new-instance v0, Lru/rustore/sdk/pay/internal/qm$a;

    .line 389
    instance-of v8, v4, Lru/rustore/sdk/pay/internal/s9$a;

    .line 390
    invoke-direct {v0, v7, v8}, Lru/rustore/sdk/pay/internal/qm$a;-><init>(Lru/rustore/sdk/pay/internal/s9;Z)V

    .line 391
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_7
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 393
    iget-object v6, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 394
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 395
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/t5;

    .line 396
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 397
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 398
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 399
    instance-of v7, v6, Lru/rustore/sdk/pay/internal/a$a;

    const-string v8, "throwable"

    const-string v9, "No active purchase found on payment methods screen"

    const-string v10, ""

    if-eqz v7, :cond_9

    .line 400
    iget-object v6, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 401
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 402
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/f6;

    .line 403
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 404
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 405
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-eqz v6, :cond_8

    .line 406
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/f0;->e:Lru/rustore/sdk/pay/internal/e0;

    if-eqz v6, :cond_8

    .line 407
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/e0;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    goto :goto_1

    :cond_8
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_d

    .line 408
    new-instance v6, Lru/rustore/sdk/pay/model/AmountLabel;

    invoke-direct {v6, v10}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 608
    :cond_9
    instance-of v7, v6, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v7, :cond_c

    .line 609
    iget-object v7, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 610
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 611
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/rustore/sdk/pay/internal/y5;

    .line 612
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 613
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 614
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 615
    instance-of v6, v6, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_b

    .line 616
    iget-object v6, v7, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    if-eqz v6, :cond_b

    .line 617
    invoke-interface {v6}, Lru/rustore/sdk/pay/internal/ze;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    move-result-object v6

    goto :goto_3

    :cond_b
    :goto_2
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_d

    .line 619
    new-instance v6, Lru/rustore/sdk/pay/model/AmountLabel;

    invoke-direct {v6, v10}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-nez v6, :cond_1b

    .line 620
    iget-object v6, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 621
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 622
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/y7;

    .line 623
    new-instance v7, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    invoke-direct {v7, v9, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v6, v7, v2, v1, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 636
    new-instance v6, Lru/rustore/sdk/pay/model/AmountLabel;

    invoke-direct {v6, v10}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 637
    :cond_d
    :goto_4
    iget-object v7, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 638
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 639
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/rustore/sdk/pay/internal/t5;

    .line 640
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 641
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 642
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 643
    instance-of v10, v7, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v10, :cond_f

    .line 644
    iget-object v7, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 645
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 646
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/rustore/sdk/pay/internal/f6;

    .line 647
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 648
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 649
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    :cond_e
    :goto_5
    move-object v7, v2

    goto :goto_8

    .line 650
    :cond_f
    instance-of v10, v7, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v10, :cond_13

    .line 651
    iget-object v10, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 652
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 653
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/rustore/sdk/pay/internal/y5;

    .line 654
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 655
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 656
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 657
    instance-of v7, v7, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v10, :cond_11

    .line 658
    iget-object v7, v10, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    goto :goto_6

    :cond_11
    move-object v7, v2

    .line 659
    :goto_6
    instance-of v10, v7, Lru/rustore/sdk/pay/internal/ze$b;

    if-eqz v10, :cond_12

    check-cast v7, Lru/rustore/sdk/pay/internal/ze$b;

    goto :goto_7

    :cond_12
    move-object v7, v2

    :goto_7
    if-eqz v7, :cond_e

    .line 660
    iget-object v10, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 661
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/zj;->n1:Lkotlin/Lazy;

    .line 662
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/rustore/sdk/pay/internal/nl;

    .line 663
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/ze$b;->h:Ljava/util/ArrayList;

    .line 664
    invoke-virtual {v10, v7}, Lru/rustore/sdk/pay/internal/nl;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/rustore/sdk/pay/internal/ml;

    goto :goto_8

    :cond_13
    if-nez v7, :cond_1a

    .line 665
    iget-object v7, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 666
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 667
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/rustore/sdk/pay/internal/y7;

    .line 668
    new-instance v10, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    invoke-direct {v10, v9, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v7, v10, v2, v1, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 681
    :goto_8
    invoke-direct {v5, v0, v4, v6, v7}, Lru/rustore/sdk/pay/internal/ha$a;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/s9;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/internal/ml;)V

    invoke-virtual {p1, v5}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 682
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 683
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 684
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/t5;

    .line 685
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 686
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 687
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 688
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v0, :cond_14

    .line 689
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 690
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 691
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/f6;

    .line 692
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 693
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 694
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-eqz p1, :cond_17

    .line 695
    new-instance v2, Lru/rustore/sdk/pay/internal/aa;

    .line 696
    sget-object v0, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    .line 697
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 698
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 699
    invoke-direct {v2, v0, p1, v1}, Lru/rustore/sdk/pay/internal/aa;-><init>(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    goto :goto_9

    .line 909
    :cond_14
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v0, :cond_16

    .line 910
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 911
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 912
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/y5;

    .line 913
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 914
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 915
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 916
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz p1, :cond_15

    goto :goto_9

    :cond_15
    if-eqz v0, :cond_17

    .line 925
    new-instance v2, Lru/rustore/sdk/pay/internal/aa;

    .line 926
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 927
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object p1

    .line 928
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 929
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 930
    invoke-direct {v2, p1, v0, v1}, Lru/rustore/sdk/pay/internal/aa;-><init>(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    goto :goto_9

    :cond_16
    if-nez p1, :cond_19

    .line 931
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 932
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 933
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/y7;

    .line 934
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    invoke-direct {v0, v9, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {p1, v0, v2, v1, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 947
    :cond_17
    :goto_9
    iput-object v2, p0, Lru/rustore/sdk/pay/internal/ka;->e:Lru/rustore/sdk/pay/internal/aa;

    if-eqz v2, :cond_18

    .line 948
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 949
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->y2:Lkotlin/Lazy;

    .line 950
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/z9;

    .line 951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    const-string v0, "params"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 971
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/z9;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v1

    .line 972
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 973
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/aa;->a:Lru/rustore/sdk/pay/internal/k;

    .line 974
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 975
    const-string v4, "rustore_payment"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/aa;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 977
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invoiceId"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/aa;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 979
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 987
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/z9;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v1, "PaySheetPaymentMethodShowFull"

    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    return-void

    .line 988
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 989
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 990
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 991
    :cond_1c
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v0, "To get an instance of the RuStorePayClient, you must first initialize it"

    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/ka;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/y7;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "throwable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v3, v4, v3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 7
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/t5;

    .line 9
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 10
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 11
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 12
    instance-of v5, v1, Lru/rustore/sdk/pay/internal/a$a;

    const/4 v11, 0x0

    const-string v12, "purchaseResult"

    if-eqz v5, :cond_3

    .line 13
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 14
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 15
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/f6;

    .line 16
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 17
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 18
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 21
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/f0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 22
    :cond_2
    new-instance v1, Lru/rustore/sdk/pay/internal/hf$a$b;

    invoke-direct {v1, v2, v4, v3, p1}, Lru/rustore/sdk/pay/internal/hf$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 24
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->b3:Lkotlin/Lazy;

    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ga;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ga;->a:Lru/rustore/sdk/pay/internal/li;

    .line 56
    invoke-virtual {v0, v1, v11}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 57
    :cond_3
    instance-of v5, v1, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v5, :cond_d

    .line 58
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 59
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 60
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/y5;

    .line 61
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 62
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 63
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 64
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v1, :cond_4

    new-instance v1, Lru/rustore/sdk/pay/internal/hf$a$b;

    invoke-direct {v1, v3, v3, v3, p1}, Lru/rustore/sdk/pay/internal/hf$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    if-eqz v2, :cond_5

    .line 65
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 66
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v5, v4

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz v2, :cond_7

    .line 67
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/qb;->a:Lru/rustore/sdk/pay/model/OrderId;

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-eqz v2, :cond_8

    .line 68
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    if-eqz v6, :cond_8

    .line 69
    invoke-interface {v6}, Lru/rustore/sdk/pay/internal/ze;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    if-eqz v2, :cond_9

    .line 70
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/qb;->b:Lru/rustore/sdk/pay/model/ProductId;

    goto :goto_6

    :cond_9
    move-object v7, v3

    :goto_6
    if-eqz v2, :cond_a

    .line 71
    iget-object v8, v2, Lru/rustore/sdk/pay/internal/qb;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_7

    :cond_a
    move-object v8, v3

    :goto_7
    if-eqz v2, :cond_b

    .line 72
    iget-object v9, v2, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    goto :goto_8

    :cond_b
    move-object v9, v3

    :goto_8
    if-eqz v2, :cond_c

    .line 73
    iget-boolean v2, v2, Lru/rustore/sdk/pay/internal/qb;->h:Z

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_c
    move-object v2, v1

    .line 75
    new-instance v1, Lru/rustore/sdk/pay/internal/hf$b$b;

    move-object v10, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 76
    :goto_9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 77
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->b3:Lkotlin/Lazy;

    .line 78
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ga;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ga;->a:Lru/rustore/sdk/pay/internal/li;

    .line 109
    invoke-virtual {v0, v1, v11}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    :cond_d
    if-nez v1, :cond_e

    .line 110
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 111
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 112
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/y7;

    .line 113
    new-instance v5, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v6, "No active purchase found on payment methods screen"

    invoke-direct {v5, v6, v3, v4, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v1, v5, v3, v4, v3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    new-instance v1, Lru/rustore/sdk/pay/internal/hf$b$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 127
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 128
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->b3:Lkotlin/Lazy;

    .line 129
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ga;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ga;->a:Lru/rustore/sdk/pay/internal/li;

    .line 160
    invoke-virtual {v0, v1, v11}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 161
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 162
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/rustore/sdk/pay/internal/ha$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/rustore/sdk/pay/internal/ha$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 163
    :cond_1
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ha$a;->b:Lru/rustore/sdk/pay/internal/s9;

    .line 164
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->e:Lru/rustore/sdk/pay/internal/aa;

    const-string v3, "purchaseId"

    if-eqz v1, :cond_2

    .line 165
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 166
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/zj;->y2:Lkotlin/Lazy;

    .line 167
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/z9;

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-string v5, "params"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "paymentMethod"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v5

    .line 217
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/z9;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v6

    .line 218
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 219
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/aa;->a:Lru/rustore/sdk/pay/internal/k;

    .line 220
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 221
    const-string v7, "rustore_payment"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/aa;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 223
    invoke-virtual {v6}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "invoiceId"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/aa;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 225
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/internal/s9;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "method_type"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 235
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/z9;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v5, "PaySheetPaymentProceed"

    invoke-virtual {v4, v5, v1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    :cond_2
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/s9$b;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/ka;->b()V

    return-void

    .line 237
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/s9$e;

    if-eqz v1, :cond_4

    .line 238
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 239
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->b3:Lkotlin/Lazy;

    .line 240
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ga;

    .line 241
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ga;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 263
    :cond_4
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/s9$c;

    if-eqz v1, :cond_5

    .line 264
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 265
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->b3:Lkotlin/Lazy;

    .line 266
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/ga;

    .line 267
    check-cast v0, Lru/rustore/sdk/pay/internal/s9$c;

    .line 268
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/s9$c;->a:Ljava/lang/String;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    const-string v2, "cardBindingId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/ga;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/pay/internal/li;->b(Ljava/lang/String;)V

    return-void

    .line 283
    :cond_5
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/s9$d;

    if-eqz v1, :cond_6

    .line 284
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 285
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->b3:Lkotlin/Lazy;

    .line 286
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ga;

    .line 287
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ga;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/li;->c(Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 313
    :cond_6
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/s9$a;

    if-eqz v0, :cond_b

    .line 314
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 315
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 316
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/t5;

    .line 317
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 318
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 319
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    if-nez v0, :cond_7

    goto :goto_2

    .line 320
    :cond_7
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v3, Lru/rustore/sdk/pay/internal/ha$c;->a:Lru/rustore/sdk/pay/internal/ha$c;

    invoke-virtual {v1, v3}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 323
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v1, :cond_8

    .line 324
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 325
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 326
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/f6;

    .line 327
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 328
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 329
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-eqz v1, :cond_9

    .line 330
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    .line 331
    :cond_8
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v1, :cond_a

    .line 332
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 333
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 334
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/y5;

    .line 335
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 336
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 337
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    if-eqz v1, :cond_9

    .line 338
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 339
    :cond_9
    :goto_1
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 340
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->y3:Lkotlin/Lazy;

    .line 341
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/cg;

    .line 342
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/ka;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v1, v3, v2}, Lru/rustore/sdk/pay/internal/cg;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 343
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 344
    new-instance v2, Lru/rustore/sdk/pay/internal/ia;

    invoke-direct {v2, p0}, Lru/rustore/sdk/pay/internal/ia;-><init>(Lru/rustore/sdk/pay/internal/ka;)V

    new-instance v3, Lru/rustore/sdk/pay/internal/ja;

    invoke-direct {v3, v0, p0}, Lru/rustore/sdk/pay/internal/ja;-><init>(Lru/rustore/sdk/pay/internal/a;Lru/rustore/sdk/pay/internal/ka;)V

    invoke-static {v1, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 360
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/t5;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v2, Lru/rustore/sdk/pay/internal/ha$c;->a:Lru/rustore/sdk/pay/internal/ha$c;

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 10
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 12
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/f6;

    .line 14
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 15
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 16
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 20
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 21
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/y5;

    .line 22
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 23
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 24
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 27
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/zj;->g2:Lkotlin/Lazy;

    .line 28
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/jg;

    .line 29
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/ka;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v2, v3, v1}, Lru/rustore/sdk/pay/internal/jg;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 30
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 31
    new-instance v2, Lru/rustore/sdk/pay/internal/ka$a;

    invoke-direct {v2, p0}, Lru/rustore/sdk/pay/internal/ka$a;-><init>(Lru/rustore/sdk/pay/internal/ka;)V

    new-instance v3, Lru/rustore/sdk/pay/internal/ka$b;

    invoke-direct {v3, v0, p0}, Lru/rustore/sdk/pay/internal/ka$b;-><init>(Lru/rustore/sdk/pay/internal/a;Lru/rustore/sdk/pay/internal/ka;)V

    invoke-static {v1, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ka;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 47
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka;->f:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lru/rustore/sdk/reactive/core/Disposable;

    .line 77
    invoke-interface {v3}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
