.class public final Lru/rustore/sdk/pay/internal/c8;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/w4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/wf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/w4;Lru/rustore/sdk/pay/internal/wf;Lru/rustore/sdk/pay/internal/c;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/wf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentTimeMillisRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseStatusRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePurchaseRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/c8;->a:Lru/rustore/sdk/pay/internal/w4;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/c8;->b:Lru/rustore/sdk/pay/internal/wf;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/c8;->c:Lru/rustore/sdk/pay/internal/c;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/c8;Lru/rustore/sdk/reactive/observable/ObservableEmitter;Lru/rustore/sdk/pay/model/PurchaseId;J)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/c8;->a:Lru/rustore/sdk/pay/internal/w4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-gez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/c8;->b:Lru/rustore/sdk/pay/internal/wf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "purchaseId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/wf;->a:Lru/rustore/sdk/pay/internal/sf;

    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/sf;->a:Lru/rustore/sdk/pay/internal/we;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v4, Lru/rustore/sdk/pay/internal/qe;

    invoke-direct {v4, p2}, Lru/rustore/sdk/pay/internal/qe;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {v1, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 44
    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v4

    invoke-static {v1, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 45
    new-instance v4, Lru/rustore/sdk/pay/internal/te;

    iget-object v3, v3, Lru/rustore/sdk/pay/internal/we;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v4, v3}, Lru/rustore/sdk/pay/internal/te;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 46
    new-instance v3, Lru/rustore/sdk/pay/internal/rf;

    invoke-direct {v3, v2}, Lru/rustore/sdk/pay/internal/rf;-><init>(Lru/rustore/sdk/pay/internal/sf;)V

    invoke-static {v1, v3}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 47
    new-instance v2, Lru/rustore/sdk/pay/internal/vf;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/vf;-><init>(Lru/rustore/sdk/pay/internal/wf;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lru/rustore/sdk/reactive/single/SingleBlockingGetKt;->blockingGet(Lru/rustore/sdk/reactive/single/Single;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lru/rustore/sdk/pay/model/PurchaseStatus;

    .line 51
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/c8;->a(Lru/rustore/sdk/pay/model/PurchaseStatus;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->onComplete()V

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/c8;->a:Lru/rustore/sdk/pay/internal/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, p3, v0

    const-wide/16 v2, 0x5dc

    .line 61
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 64
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/PurchaseStatus;)Z
    .locals 3

    .line 71
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/c8;->c:Lru/rustore/sdk/pay/internal/c;

    .line 72
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 73
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 74
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v1, :cond_0

    check-cast v0, Lru/rustore/sdk/pay/internal/a$b;

    .line 75
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/a$b;->b:Lru/rustore/sdk/pay/internal/g;

    goto :goto_1

    .line 76
    :cond_0
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_7

    :goto_0
    const/4 v0, 0x0

    .line 81
    :goto_1
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/g$a$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-ne p1, v1, :cond_2

    return v2

    .line 82
    :cond_2
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/f;

    if-eqz v0, :cond_3

    sget-object v0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-ne p1, v0, :cond_3

    return v2

    .line 83
    :cond_3
    sget-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    if-eq p1, v0, :cond_6

    .line 84
    sget-object v0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-eq p1, v0, :cond_6

    .line 85
    sget-object v0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-eq p1, v0, :cond_6

    .line 86
    sget-object v0, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->ACTIVE:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    sget-object v0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-eq p1, v0, :cond_6

    .line 88
    sget-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    if-eq p1, v0, :cond_6

    .line 89
    sget-object v0, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_2
    return v2

    .line 90
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
