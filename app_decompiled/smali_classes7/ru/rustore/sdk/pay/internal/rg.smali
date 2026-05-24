.class public final Lru/rustore/sdk/pay/internal/rg;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/rg;",
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


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/yj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/zi;",
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
            "Lru/rustore/sdk/pay/internal/zi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    const-string v3, "serviceLocator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 46
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 47
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 48
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/y7;

    .line 49
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/zj;->q1:Lkotlin/Lazy;

    .line 50
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/jn;

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lru/rustore/sdk/pay/internal/rg;->b:Ljava/util/ArrayList;

    .line 53
    new-instance v5, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 54
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 55
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/t5;

    .line 56
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 57
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 58
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 59
    instance-of v7, v6, Lru/rustore/sdk/pay/internal/a$a;

    const-string v8, "throwable"

    if-eqz v7, :cond_1

    .line 60
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 61
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/f6;

    .line 62
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 63
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 64
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const-string v4, "Could not retrieve application purchase details"

    invoke-direct {v0, v4, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v3, v0, v2, v1, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/rg;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 80
    sget-object v0, Lru/rustore/sdk/pay/internal/zi$b;->a:Lru/rustore/sdk/pay/internal/zi$b;

    goto :goto_1

    .line 82
    :cond_0
    new-instance v1, Lru/rustore/sdk/pay/internal/zi$a;

    invoke-direct {v1, v2, v0}, Lru/rustore/sdk/pay/internal/zi$a;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/internal/f0;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 83
    :cond_1
    instance-of v7, v6, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v7, :cond_3

    .line 84
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 85
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/y5;

    .line 86
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 87
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 88
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const-string v4, "Could not retrieve product purchase details"

    invoke-direct {v0, v4, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v3, v0, v2, v1, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/rg;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 104
    sget-object v0, Lru/rustore/sdk/pay/internal/zi$b;->a:Lru/rustore/sdk/pay/internal/zi$b;

    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Lru/rustore/sdk/pay/internal/zi$c;

    invoke-virtual {v4}, Lru/rustore/sdk/pay/internal/jn;->a()Lru/rustore/sdk/pay/internal/dn;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lru/rustore/sdk/pay/internal/zi$c;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/internal/dn;)V

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    .line 107
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v4, "Invalid active purchase type on saved card screen"

    invoke-direct {v0, v4, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v3, v0, v2, v1, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/rg;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 122
    sget-object v0, Lru/rustore/sdk/pay/internal/zi$b;->a:Lru/rustore/sdk/pay/internal/zi$b;

    .line 123
    :goto_1
    invoke-direct {v5, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lru/rustore/sdk/pay/internal/rg;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 124
    invoke-static {v5}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/rg;->d:Lru/rustore/sdk/reactive/subject/Subject;

    return-void

    .line 125
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 126
    :cond_5
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v3, "To get an instance of the RuStorePayClient, you must first initialize it"

    invoke-direct {v0, v3, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V
    .locals 10

    .line 289
    new-instance v0, Lru/rustore/sdk/pay/internal/hf$b$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 290
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 291
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 292
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/qb;->a:Lru/rustore/sdk/pay/model/OrderId;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 293
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    if-eqz v5, :cond_3

    .line 294
    invoke-interface {v5}, Lru/rustore/sdk/pay/internal/ze;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 295
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/qb;->b:Lru/rustore/sdk/pay/model/ProductId;

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 296
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/qb;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    if-eqz p1, :cond_6

    .line 297
    iget-object v8, p1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    if-eqz p1, :cond_7

    .line 298
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/qb;->h:Z

    .line 299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    move-object v9, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, p2

    .line 300
    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 301
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 302
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->Y1:Lkotlin/Lazy;

    .line 303
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/mg;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    const-string p2, "result"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/mg;->a:Lru/rustore/sdk/pay/internal/li;

    const/4 p2, 0x0

    .line 315
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Lru/rustore/sdk/pay/internal/hf;Lru/rustore/sdk/pay/model/InvoiceId;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->h2:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/rustore/sdk/pay/internal/og;

    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardBindingId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v9, Lru/rustore/sdk/pay/internal/og;->d:Lru/rustore/sdk/pay/internal/e;

    sget-object v3, Lru/rustore/sdk/pay/internal/d$b;->a:Lru/rustore/sdk/pay/internal/d$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v5, "state"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object v3, v2, Lru/rustore/sdk/pay/internal/e;->a:Lru/rustore/sdk/pay/internal/d;

    .line 47
    new-instance v2, Lru/rustore/sdk/pay/internal/ne$e;

    move-object/from16 v3, p4

    invoke-direct {v2, p1, v3}, Lru/rustore/sdk/pay/internal/ne$e;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 51
    iget-object v3, v9, Lru/rustore/sdk/pay/internal/og;->f:Lru/rustore/sdk/pay/internal/pe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v5, "event"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/pe;->a:Lru/rustore/sdk/pay/internal/oe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/oe;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v3, v2}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 84
    iget-object v10, v9, Lru/rustore/sdk/pay/internal/og;->a:Lru/rustore/sdk/pay/internal/ta;

    .line 87
    iget-object v2, v9, Lru/rustore/sdk/pay/internal/og;->b:Lru/rustore/sdk/pay/internal/xl;

    .line 88
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/xl;->a:Lru/rustore/sdk/pay/internal/wl;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v2, Lru/rustore/sdk/pay/model/Url;

    const-string v3, "https://api.rustore.ru/payment/redirect/success"

    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v3, v9, Lru/rustore/sdk/pay/internal/og;->c:Lru/rustore/sdk/pay/internal/q5;

    .line 92
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/q5;->a:Lru/rustore/sdk/pay/internal/p5;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v3, Lru/rustore/sdk/pay/model/Url;

    const-string v5, "https://api.rustore.ru/payment/redirect/fail"

    invoke-direct {v3, v5}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v5, v9, Lru/rustore/sdk/pay/internal/og;->e:Lru/rustore/sdk/pay/internal/rj;

    .line 96
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/rj;->a:Lru/rustore/sdk/pay/internal/qj;

    .line 97
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/qj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "currentTheme.get()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lru/rustore/sdk/pay/model/SdkTheme;

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "successUrl"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "failureUrl"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkTheme"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v11, v10, Lru/rustore/sdk/pay/internal/ta;->a:Lru/rustore/sdk/pay/internal/r8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v12, v11, Lru/rustore/sdk/pay/internal/r8;->a:Lru/rustore/sdk/pay/internal/q9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v6, "CARD_BINDING"

    const/4 v8, 0x1

    const/4 v1, 0x0

    move-object v7, p1

    move-object v4, p2

    move-object v0, v12

    invoke-static/range {v0 .. v8}, Lru/rustore/sdk/pay/internal/q9;->a(Lru/rustore/sdk/pay/internal/q9;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Lru/rustore/sdk/pay/model/SdkTheme;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;I)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 224
    new-instance v2, Lru/rustore/sdk/pay/internal/n9;

    iget-object v0, v0, Lru/rustore/sdk/pay/internal/q9;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/n9;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 225
    new-instance v1, Lru/rustore/sdk/pay/internal/o8;

    invoke-direct {v1, v11}, Lru/rustore/sdk/pay/internal/o8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 226
    new-instance v1, Lru/rustore/sdk/pay/internal/qa;

    iget-object v2, v10, Lru/rustore/sdk/pay/internal/ta;->b:Lru/rustore/sdk/pay/internal/r9;

    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/qa;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 227
    new-instance v1, Lru/rustore/sdk/pay/internal/ng;

    invoke-direct {v1, p1, v9}, Lru/rustore/sdk/pay/internal/ng;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/og;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 228
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 229
    new-instance v1, Lru/rustore/sdk/pay/internal/rg$a;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/rg$a;-><init>(Lru/rustore/sdk/pay/internal/rg;)V

    new-instance v2, Lru/rustore/sdk/pay/internal/rg$b;

    move-object/from16 v3, p3

    invoke-direct {v2, p0, p1, v3}, Lru/rustore/sdk/pay/internal/rg$b;-><init>(Lru/rustore/sdk/pay/internal/rg;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/hf;)V

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V
    .locals 4

    .line 246
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 247
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 248
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/t5;

    .line 249
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 250
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 251
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 252
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 253
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 254
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 255
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/f6;

    .line 256
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 257
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 258
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-eqz v0, :cond_0

    .line 259
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 260
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 261
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/f0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 262
    :cond_2
    new-instance v0, Lru/rustore/sdk/pay/internal/hf$a$b;

    invoke-direct {v0, v1, v3, v2, p1}, Lru/rustore/sdk/pay/internal/hf$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 263
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 264
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->Y1:Lkotlin/Lazy;

    .line 265
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/mg;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/mg;->a:Lru/rustore/sdk/pay/internal/li;

    const/4 v1, 0x0

    .line 277
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 278
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v1, :cond_4

    .line 279
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 280
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 281
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/y5;

    .line 282
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 283
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 284
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 285
    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/rg;->a(Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 288
    invoke-virtual {p0, v2, p1}, Lru/rustore/sdk/pay/internal/rg;->a(Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    :cond_5
    return-void
.end method

.method public final onCleared()V
    .locals 13

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rg;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lru/rustore/sdk/reactive/core/Disposable;

    .line 12
    invoke-interface {v4}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 14
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->f3:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/yh;

    .line 16
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/yh;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 17
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/yh;->b:Lru/rustore/sdk/pay/internal/q5;

    .line 18
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/yh;->c:Lru/rustore/sdk/pay/internal/e;

    .line 19
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/yh;->d:Lru/rustore/sdk/pay/internal/t5;

    .line 20
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/yh;->e:Lru/rustore/sdk/pay/internal/f6;

    .line 21
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/yh;->f:Lru/rustore/sdk/pay/internal/y5;

    .line 22
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/yh;->g:Lru/rustore/sdk/pay/internal/bi;

    .line 23
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/yh;->h:Lru/rustore/sdk/pay/internal/zh;

    .line 24
    iget-object v10, v0, Lru/rustore/sdk/pay/internal/yh;->i:Lru/rustore/sdk/pay/internal/xh;

    .line 25
    iget-object v11, v0, Lru/rustore/sdk/pay/internal/yh;->j:Lru/rustore/sdk/pay/internal/bb;

    .line 26
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/yh;->k:Lru/rustore/sdk/pay/internal/y7;

    .line 27
    const-string v12, "successUrlRepository"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failureUrlRepository"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activePurchaseStateRepository"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getActivePurchaseUseCase"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getPurchaseApplicationUseCase"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getProductPurchaseUseCase"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rejectPurchaseUseCase"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "router"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analytics"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postMessageFactory"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v1, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v3, Lru/rustore/sdk/pay/internal/ai$a;->a:Lru/rustore/sdk/pay/internal/ai$a;

    invoke-direct {v1, v3}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-static {v1}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lru/rustore/sdk/reactive/core/Disposable;

    .line 87
    invoke-interface {v3}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    goto :goto_1

    .line 88
    :cond_1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
