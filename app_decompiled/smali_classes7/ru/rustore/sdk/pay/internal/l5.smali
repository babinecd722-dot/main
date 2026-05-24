.class public final synthetic Lru/rustore/sdk/pay/internal/l5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/cf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/n5;)V
    .locals 7

    .line 1
    const-string v5, "handlePurchasePaymentResult(Lru/rustore/sdk/pay/internal/purchase/domain/PurchasePaymentResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/rustore/sdk/pay/internal/n5;

    const-string v4, "handlePurchasePaymentResult"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/cf;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/pay/internal/n5;

    .line 64
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/cf$b;

    if-eqz v1, :cond_1

    .line 65
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/n5;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 66
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/k5;

    .line 67
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/k5$a;

    const/4 v2, 0x0

    const-string v3, "purchaseResult"

    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Lru/rustore/sdk/pay/internal/hf$a$c;

    check-cast p1, Lru/rustore/sdk/pay/internal/k5$a;

    .line 69
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/k5$a;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 70
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/hf$a$c;-><init>(Lru/rustore/sdk/pay/internal/f0;)V

    .line 71
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/n5;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 72
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->T2:Lkotlin/Lazy;

    .line 73
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/j5;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/j5;->a:Lru/rustore/sdk/pay/internal/li;

    .line 85
    invoke-virtual {p1, v1, v2}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    goto :goto_0

    .line 86
    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/k5$c;

    if-eqz v1, :cond_2

    .line 87
    new-instance v1, Lru/rustore/sdk/pay/internal/hf$b$c;

    check-cast p1, Lru/rustore/sdk/pay/internal/k5$c;

    .line 88
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/k5$c;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 89
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/hf$b$c;-><init>(Lru/rustore/sdk/pay/internal/qb;)V

    .line 90
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/n5;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 91
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->T2:Lkotlin/Lazy;

    .line 92
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/j5;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/j5;->a:Lru/rustore/sdk/pay/internal/li;

    .line 104
    invoke-virtual {p1, v1, v2}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/cf$a;

    if-eqz p1, :cond_2

    .line 107
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const-string v1, "External payment was rejected"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/n5;->a(Ljava/lang/Throwable;)V

    .line 109
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
