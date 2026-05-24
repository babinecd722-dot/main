.class public final Lru/rustore/sdk/pay/internal/x6;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/x6;",
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


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "serviceLocator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

    return-void

    .line 30
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v1, "To get an instance of the RuStorePayClient, you must first initialize it"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/pay/internal/f0;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/pay/internal/qb;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

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

    .line 7
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v1, :cond_0

    .line 8
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 9
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 10
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/pay/internal/f6;

    .line 11
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 12
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 13
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 14
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    instance-of p1, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 17
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 18
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/y5;

    .line 19
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 20
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 21
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 22
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid active purchase type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lru/rustore/sdk/pay/internal/hf;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 25
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->S1:Lkotlin/Lazy;

    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/h5;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/hf$a$c;

    if-eqz v2, :cond_0

    .line 43
    new-instance v2, Lru/rustore/sdk/pay/internal/ne$b;

    .line 44
    move-object v3, p1

    check-cast v3, Lru/rustore/sdk/pay/internal/hf$a$c;

    .line 45
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hf$a$c;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 46
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 47
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 48
    invoke-direct {v2, v4, v3}, Lru/rustore/sdk/pay/internal/ne$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    goto :goto_0

    .line 54
    :cond_0
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/hf$b$c;

    if-eqz v2, :cond_1

    .line 55
    new-instance v2, Lru/rustore/sdk/pay/internal/ne$b;

    .line 56
    move-object v3, p1

    check-cast v3, Lru/rustore/sdk/pay/internal/hf$b$c;

    .line 57
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hf$b$c;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 58
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 59
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 60
    invoke-direct {v2, v4, v3}, Lru/rustore/sdk/pay/internal/ne$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    goto :goto_0

    .line 66
    :cond_1
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/hf$a$b;

    if-eqz v2, :cond_2

    .line 67
    new-instance v2, Lru/rustore/sdk/pay/internal/ne$d;

    .line 68
    move-object v3, p1

    check-cast v3, Lru/rustore/sdk/pay/internal/hf$a$b;

    .line 69
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/hf$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 70
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hf$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 71
    invoke-direct {v2, v4, v3}, Lru/rustore/sdk/pay/internal/ne$d;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    goto :goto_0

    .line 77
    :cond_2
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/hf$b$b;

    if-eqz v2, :cond_3

    .line 78
    new-instance v2, Lru/rustore/sdk/pay/internal/ne$d;

    .line 79
    move-object v3, p1

    check-cast v3, Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 80
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/hf$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 81
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hf$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 82
    invoke-direct {v2, v4, v3}, Lru/rustore/sdk/pay/internal/ne$d;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    goto :goto_0

    .line 88
    :cond_3
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/hf$a$a;

    if-eqz v2, :cond_4

    .line 89
    new-instance v2, Lru/rustore/sdk/pay/internal/ne$a;

    .line 90
    move-object v3, p1

    check-cast v3, Lru/rustore/sdk/pay/internal/hf$a$a;

    .line 91
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hf$a$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 92
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/ne$a;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    goto :goto_0

    .line 98
    :cond_4
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/hf$b$a;

    if-eqz v2, :cond_5

    .line 99
    new-instance v2, Lru/rustore/sdk/pay/internal/ne$a;

    .line 100
    move-object v3, p1

    check-cast v3, Lru/rustore/sdk/pay/internal/hf$b$a;

    .line 101
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hf$b$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 102
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/ne$a;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 108
    :goto_0
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/h5;->b:Lru/rustore/sdk/pay/internal/pe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v4, "event"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/pe;->a:Lru/rustore/sdk/pay/internal/oe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/oe;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v3, v2}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/h5;->a:Lru/rustore/sdk/pay/internal/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/mf;->a:Lru/rustore/sdk/pay/internal/kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 178
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->U2:Lkotlin/Lazy;

    .line 179
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/wa;

    .line 180
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/wa;->a:Lru/rustore/sdk/pay/internal/va;

    const/4 v0, 0x0

    .line 181
    iput-object v0, p1, Lru/rustore/sdk/pay/internal/va;->a:Lru/rustore/sdk/pay/internal/ua;

    .line 182
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 183
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->V2:Lkotlin/Lazy;

    .line 184
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/e;

    .line 185
    sget-object v0, Lru/rustore/sdk/pay/internal/d$c;->a:Lru/rustore/sdk/pay/internal/d$c;

    .line 186
    iput-object v0, p1, Lru/rustore/sdk/pay/internal/e;->a:Lru/rustore/sdk/pay/internal/d;

    return-void

    .line 187
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
