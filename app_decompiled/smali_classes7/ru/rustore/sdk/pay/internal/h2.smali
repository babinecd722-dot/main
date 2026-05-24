.class public final Lru/rustore/sdk/pay/internal/h2;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/PurchaseId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/t5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/f6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/y5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/u5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/ch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/pay/internal/zm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lru/rustore/sdk/pay/internal/cn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lru/rustore/sdk/pay/internal/b2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lru/rustore/sdk/pay/internal/qk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lru/rustore/sdk/pay/internal/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lru/rustore/sdk/pay/internal/y7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/c2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/c2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 6

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "serviceLocator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchaseId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 44
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/h2;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 45
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/zj;->N2:Lkotlin/Lazy;

    .line 46
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/v5;

    .line 47
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/t5;

    .line 48
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/h2;->b:Lru/rustore/sdk/pay/internal/t5;

    .line 49
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/f6;

    .line 50
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/h2;->c:Lru/rustore/sdk/pay/internal/f6;

    .line 51
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/y5;

    .line 52
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/h2;->d:Lru/rustore/sdk/pay/internal/y5;

    .line 53
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->Q2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/u5;

    .line 54
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/h2;->e:Lru/rustore/sdk/pay/internal/u5;

    .line 55
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->R2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/ch;

    .line 56
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/h2;->f:Lru/rustore/sdk/pay/internal/ch;

    .line 57
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->Z1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/zm;

    .line 58
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/h2;->g:Lru/rustore/sdk/pay/internal/zm;

    .line 59
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->a2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/cn;

    .line 60
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/h2;->h:Lru/rustore/sdk/pay/internal/cn;

    .line 61
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->O2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/b2;

    .line 62
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/h2;->i:Lru/rustore/sdk/pay/internal/b2;

    .line 63
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->W2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/qk;

    .line 64
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/h2;->j:Lru/rustore/sdk/pay/internal/qk;

    .line 65
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->a3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/q1;

    .line 66
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/h2;->k:Lru/rustore/sdk/pay/internal/q1;

    .line 67
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/y7;

    .line 68
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/h2;->l:Lru/rustore/sdk/pay/internal/y7;

    .line 70
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v1, Lru/rustore/sdk/pay/internal/c2$c;->a:Lru/rustore/sdk/pay/internal/c2$c;

    invoke-direct {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/h2;->m:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 71
    invoke-static {v0}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/h2;->n:Lru/rustore/sdk/reactive/subject/Subject;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/h2;->o:Ljava/util/ArrayList;

    .line 74
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/v5;->a:Lru/rustore/sdk/pay/internal/a2;

    .line 75
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/a2;->a:Lru/rustore/sdk/pay/internal/s1;

    .line 76
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/s1;->a:Lru/rustore/sdk/pay/internal/y1;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v3, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    sget-object v4, Lru/rustore/sdk/pay/internal/w1;->a:Lru/rustore/sdk/pay/internal/w1;

    invoke-virtual {v3, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v3

    .line 79
    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v5

    invoke-static {v3, v5}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v3

    .line 80
    new-instance v5, Lru/rustore/sdk/pay/internal/x1;

    iget-object v2, v2, Lru/rustore/sdk/pay/internal/y1;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v5, v2}, Lru/rustore/sdk/pay/internal/x1;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 81
    new-instance v3, Lru/rustore/sdk/pay/internal/r1;

    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/r1;-><init>(Lru/rustore/sdk/pay/internal/s1;)V

    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 82
    new-instance v2, Lru/rustore/sdk/pay/internal/z1;

    invoke-direct {v2, p1}, Lru/rustore/sdk/pay/internal/z1;-><init>(Lru/rustore/sdk/pay/internal/a2;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 83
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 84
    new-instance v1, Lru/rustore/sdk/pay/internal/d2;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/d2;-><init>(Lru/rustore/sdk/pay/internal/h2;)V

    new-instance v2, Lru/rustore/sdk/pay/internal/e2;

    invoke-direct {v2, p0}, Lru/rustore/sdk/pay/internal/e2;-><init>(Lru/rustore/sdk/pay/internal/h2;)V

    invoke-static {p1, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 102
    :cond_0
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v0, "To get an instance of the RuStorePayClient, you must first initialize it"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/h2;)Lru/rustore/sdk/pay/internal/k;
    .locals 3

    .line 16
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/h2;->b:Lru/rustore/sdk/pay/internal/t5;

    .line 17
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 18
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 19
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 20
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v1, :cond_0

    sget-object p0, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    return-object p0

    .line 22
    :cond_0
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 23
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/h2;->d:Lru/rustore/sdk/pay/internal/y5;

    .line 24
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 25
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 26
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    if-eqz p0, :cond_1

    .line 27
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    if-eqz p0, :cond_1

    .line 28
    invoke-static {p0}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    if-nez v0, :cond_3

    return-object v2

    .line 31
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/model/InvoiceId;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/h2;->b:Lru/rustore/sdk/pay/internal/t5;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 5
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/h2;->c:Lru/rustore/sdk/pay/internal/f6;

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    return-object v0

    :cond_0
    return-object v2

    .line 10
    :cond_1
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/h2;->d:Lru/rustore/sdk/pay/internal/y5;

    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 12
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 13
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    if-nez v0, :cond_4

    return-object v2

    .line 15
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 32
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/h2;->b:Lru/rustore/sdk/pay/internal/t5;

    .line 33
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 34
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 35
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 36
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 37
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/h2;->c:Lru/rustore/sdk/pay/internal/f6;

    .line 38
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 39
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 40
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 41
    new-instance v1, Lru/rustore/sdk/pay/internal/hf$a$b;

    if-eqz v0, :cond_0

    .line 42
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/f0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 44
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 45
    :cond_2
    invoke-direct {v1, v4, v2, v3, p1}, Lru/rustore/sdk/pay/internal/hf$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/h2;->i:Lru/rustore/sdk/pay/internal/b2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v0, "result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/b2;->a:Lru/rustore/sdk/pay/internal/li;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 66
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/h2;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 69
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v0, "Invalid active purchase type on the Bank Apps screen"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/h2;->l:Lru/rustore/sdk/pay/internal/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string v3, "throwable"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v0, p1, v2, v1, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/h2;->b(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/h2;->d:Lru/rustore/sdk/pay/internal/y5;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 5
    new-instance v1, Lru/rustore/sdk/pay/internal/hf$b$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/qb;->a:Lru/rustore/sdk/pay/model/OrderId;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v6}, Lru/rustore/sdk/pay/internal/ze;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 11
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/qb;->b:Lru/rustore/sdk/pay/model/ProductId;

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 12
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/qb;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    if-eqz v0, :cond_6

    .line 13
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    goto :goto_6

    :cond_6
    move-object v9, v2

    :goto_6
    if-eqz v0, :cond_7

    .line 14
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/qb;->h:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    move-object v10, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, p1

    .line 16
    invoke-direct/range {v1 .. v10}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 28
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/h2;->i:Lru/rustore/sdk/pay/internal/b2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v0, "result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/b2;->a:Lru/rustore/sdk/pay/internal/li;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/h2;->o:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lru/rustore/sdk/reactive/core/Disposable;

    .line 6
    invoke-interface {v3}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
