.class public final Lru/rustore/sdk/pay/internal/hg;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/hg;",
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
.field public static final synthetic o:I


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/xl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/q5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/t5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/f6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/y5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/bi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/pay/internal/ya;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lru/rustore/sdk/pay/internal/zf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lru/rustore/sdk/pay/internal/bg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lru/rustore/sdk/pay/internal/y7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/j7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/j7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "serviceLocator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 45
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->y1:Lkotlin/Lazy;

    .line 46
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/xl;

    .line 47
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/hg;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 48
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->z1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/q5;

    .line 49
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/hg;->b:Lru/rustore/sdk/pay/internal/q5;

    .line 50
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/t5;

    .line 51
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/hg;->c:Lru/rustore/sdk/pay/internal/t5;

    .line 52
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/f6;

    .line 53
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/hg;->d:Lru/rustore/sdk/pay/internal/f6;

    .line 54
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/y5;

    .line 55
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/hg;->e:Lru/rustore/sdk/pay/internal/y5;

    .line 56
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->n2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/bi;

    .line 57
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/hg;->f:Lru/rustore/sdk/pay/internal/bi;

    .line 58
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->G2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/ya;

    .line 59
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/hg;->g:Lru/rustore/sdk/pay/internal/ya;

    .line 60
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->z3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/zf;

    .line 61
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/hg;->h:Lru/rustore/sdk/pay/internal/zf;

    .line 62
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->x3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/bg;

    .line 63
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/hg;->i:Lru/rustore/sdk/pay/internal/bg;

    .line 64
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/y7;

    .line 65
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/hg;->j:Lru/rustore/sdk/pay/internal/y7;

    .line 67
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v1, Lru/rustore/sdk/pay/internal/j7$a;->a:Lru/rustore/sdk/pay/internal/j7$a;

    invoke-direct {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/hg;->k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 68
    invoke-static {v0}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/hg;->l:Lru/rustore/sdk/reactive/subject/Subject;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/hg;->m:Ljava/util/ArrayList;

    return-void

    .line 71
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v1, "To get an instance of the RuStorePayClient, you must first initialize it"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hg;->j:Lru/rustore/sdk/pay/internal/y7;

    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v4, "throwable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v0, v1, v2, v3, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/hg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/qb;Ljava/lang/String;)V
    .locals 11

    .line 15
    new-instance v0, Lru/rustore/sdk/pay/internal/hf$b$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 16
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 18
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/qb;->a:Lru/rustore/sdk/pay/model/OrderId;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 19
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    if-eqz v5, :cond_3

    .line 20
    invoke-interface {v5}, Lru/rustore/sdk/pay/internal/ze;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 21
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/qb;->b:Lru/rustore/sdk/pay/model/ProductId;

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 22
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/qb;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    if-eqz p1, :cond_6

    .line 23
    iget-object v8, p1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    if-eqz p1, :cond_7

    .line 24
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/qb;->h:Z

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_7
    move-object p1, v1

    .line 26
    :goto_7
    new-instance v9, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const/4 v10, 0x2

    invoke-direct {v9, p2, v1, v10, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, p1

    .line 27
    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 28
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hg;->i:Lru/rustore/sdk/pay/internal/bg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p2, "result"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/bg;->a:Lru/rustore/sdk/pay/internal/li;

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hg;->c:Lru/rustore/sdk/pay/internal/t5;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 5
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hg;->d:Lru/rustore/sdk/pay/internal/f6;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 13
    :goto_2
    new-instance v4, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v2, v5, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance p1, Lru/rustore/sdk/pay/internal/hf$a$b;

    invoke-direct {p1, v1, v3, v0, v4}, Lru/rustore/sdk/pay/internal/hf$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hg;->i:Lru/rustore/sdk/pay/internal/bg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bg;->a:Lru/rustore/sdk/pay/internal/li;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 28
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v1, :cond_4

    .line 29
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hg;->e:Lru/rustore/sdk/pay/internal/y5;

    .line 30
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 31
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 32
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 33
    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/hg;->a(Lru/rustore/sdk/pay/internal/qb;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 37
    invoke-virtual {p0, v2, p1}, Lru/rustore/sdk/pay/internal/hg;->a(Lru/rustore/sdk/pay/internal/qb;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hg;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lru/rustore/sdk/reactive/core/Disposable;

    .line 15
    invoke-interface {v3}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
