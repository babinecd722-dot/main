.class public final Lru/rustore/sdk/pay/internal/n5;
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

.field public final c:Lru/rustore/sdk/pay/internal/y7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/k5;",
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
            "Lru/rustore/sdk/pay/internal/k5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lru/rustore/sdk/reactive/core/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 6

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    const-string v3, "serviceLocator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "purchaseId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 36
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/n5;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 37
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/n5;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 38
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 39
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/y7;

    .line 40
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/n5;->c:Lru/rustore/sdk/pay/internal/y7;

    .line 41
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/zj;->q1:Lkotlin/Lazy;

    .line 42
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/jn;

    .line 43
    new-instance v3, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 44
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 45
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/t5;

    .line 46
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 47
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 48
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 49
    instance-of v5, v4, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v5, :cond_1

    .line 50
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 51
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/f6;

    .line 52
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 53
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 54
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-eqz p1, :cond_0

    .line 55
    new-instance v0, Lru/rustore/sdk/pay/internal/k5$a;

    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/k5$a;-><init>(Lru/rustore/sdk/pay/internal/f0;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const-string v0, "Application purchase data not found on external payment screen"

    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/n5;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 59
    sget-object v0, Lru/rustore/sdk/pay/internal/k5$b;->a:Lru/rustore/sdk/pay/internal/k5$b;

    goto :goto_0

    .line 60
    :cond_1
    instance-of v5, v4, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v5, :cond_3

    .line 61
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 62
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/y5;

    .line 63
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 64
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 65
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    if-eqz v0, :cond_2

    .line 66
    new-instance v1, Lru/rustore/sdk/pay/internal/k5$c;

    invoke-virtual {p1}, Lru/rustore/sdk/pay/internal/jn;->a()Lru/rustore/sdk/pay/internal/dn;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lru/rustore/sdk/pay/internal/k5$c;-><init>(Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/internal/dn;)V

    move-object v0, v1

    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const-string v0, "Product purchase data not found on external payment screen"

    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/n5;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 70
    sget-object v0, Lru/rustore/sdk/pay/internal/k5$b;->a:Lru/rustore/sdk/pay/internal/k5$b;

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 71
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v0, "No active purchase found on external payment screen"

    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/n5;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 73
    sget-object v0, Lru/rustore/sdk/pay/internal/k5$b;->a:Lru/rustore/sdk/pay/internal/k5$b;

    .line 74
    :goto_0
    invoke-direct {v3, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lru/rustore/sdk/pay/internal/n5;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 75
    invoke-static {v3}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/n5;->e:Lru/rustore/sdk/reactive/subject/Subject;

    return-void

    .line 76
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 77
    :cond_5
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v0, "To get an instance of the RuStorePayClient, you must first initialize it"

    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 14

    .line 84
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n5;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/k5;

    .line 85
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/k5$a;

    const/4 v2, 0x0

    const-string v3, "purchaseResult"

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Lru/rustore/sdk/pay/internal/hf$a$b;

    .line 87
    check-cast v0, Lru/rustore/sdk/pay/internal/k5$a;

    .line 88
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k5$a;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 89
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/f0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 90
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 91
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 92
    invoke-direct {v1, v5, v0, v4, p1}, Lru/rustore/sdk/pay/internal/hf$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 93
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/n5;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 94
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->T2:Lkotlin/Lazy;

    .line 95
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/j5;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/j5;->a:Lru/rustore/sdk/pay/internal/li;

    .line 107
    invoke-virtual {p1, v1, v2}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 108
    :cond_0
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/k5$c;

    if-eqz v1, :cond_1

    .line 109
    new-instance v4, Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 110
    check-cast v0, Lru/rustore/sdk/pay/internal/k5$c;

    .line 111
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/k5$c;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 112
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 113
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 114
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/qb;->a:Lru/rustore/sdk/pay/model/OrderId;

    .line 115
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    .line 116
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/ze;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v9

    .line 117
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k5$c;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 118
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/qb;->b:Lru/rustore/sdk/pay/model/ProductId;

    .line 119
    iget-object v10, v0, Lru/rustore/sdk/pay/internal/qb;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 120
    iget-object v12, v0, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 121
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/qb;->h:Z

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v13, p1

    .line 123
    invoke-direct/range {v4 .. v13}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 124
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/n5;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 125
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->T2:Lkotlin/Lazy;

    .line 126
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/j5;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/j5;->a:Lru/rustore/sdk/pay/internal/li;

    .line 138
    invoke-virtual {p1, v4, v2}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V
    .locals 10

    .line 57
    new-instance v0, Lru/rustore/sdk/pay/internal/hf$b$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 58
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 59
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 60
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/qb;->a:Lru/rustore/sdk/pay/model/OrderId;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 61
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    if-eqz v5, :cond_3

    .line 62
    invoke-interface {v5}, Lru/rustore/sdk/pay/internal/ze;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 63
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/qb;->b:Lru/rustore/sdk/pay/model/ProductId;

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 64
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/qb;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    if-eqz p1, :cond_6

    .line 65
    iget-object v8, p1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    if-eqz p1, :cond_7

    .line 66
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/qb;->h:Z

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    move-object v9, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, p2

    .line 68
    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 69
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/n5;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 70
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->T2:Lkotlin/Lazy;

    .line 71
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/j5;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string p2, "purchaseResult"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/j5;->a:Lru/rustore/sdk/pay/internal/li;

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n5;->c:Lru/rustore/sdk/pay/internal/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n5;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 15
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/t5;

    .line 17
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 18
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 19
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 20
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v1, :cond_3

    .line 21
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n5;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 22
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/f6;

    .line 24
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 25
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 26
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 29
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/f0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 30
    :cond_2
    new-instance v0, Lru/rustore/sdk/pay/internal/hf$a$b;

    invoke-direct {v0, v1, v3, v2, p1}, Lru/rustore/sdk/pay/internal/hf$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 31
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/n5;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 32
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->T2:Lkotlin/Lazy;

    .line 33
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/j5;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v1, "purchaseResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/j5;->a:Lru/rustore/sdk/pay/internal/li;

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 46
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v1, :cond_4

    .line 47
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n5;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 48
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 49
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/y5;

    .line 50
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 51
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 52
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 53
    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/n5;->a(Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 56
    invoke-virtual {p0, v2, p1}, Lru/rustore/sdk/pay/internal/n5;->a(Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    :cond_5
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n5;->f:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
