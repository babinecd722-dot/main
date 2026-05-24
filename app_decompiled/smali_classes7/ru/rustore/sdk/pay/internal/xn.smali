.class public final Lru/rustore/sdk/pay/internal/xn;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/Url;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/y5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/tk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/tn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/y7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/qn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/pay/internal/pn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/un;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/Url;)V
    .locals 4

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "authUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceLocator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 31
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/xn;->a:Lru/rustore/sdk/pay/model/Url;

    .line 32
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->v3:Lkotlin/Lazy;

    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/w5;

    .line 34
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/y5;

    .line 35
    iput-object v2, p0, Lru/rustore/sdk/pay/internal/xn;->b:Lru/rustore/sdk/pay/internal/y5;

    .line 36
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/yj;->G3:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/tk;

    .line 37
    iput-object v2, p0, Lru/rustore/sdk/pay/internal/xn;->c:Lru/rustore/sdk/pay/internal/tk;

    .line 38
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/zj;->r3:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/tn;

    .line 39
    iput-object v2, p0, Lru/rustore/sdk/pay/internal/xn;->d:Lru/rustore/sdk/pay/internal/tn;

    .line 40
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/y7;

    .line 41
    iput-object v2, p0, Lru/rustore/sdk/pay/internal/xn;->e:Lru/rustore/sdk/pay/internal/y7;

    .line 42
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/zj;->F:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/qn;

    .line 43
    iput-object v2, p0, Lru/rustore/sdk/pay/internal/xn;->f:Lru/rustore/sdk/pay/internal/qn;

    .line 44
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->s3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/pn;

    .line 45
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/xn;->g:Lru/rustore/sdk/pay/internal/pn;

    .line 47
    new-instance v2, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 48
    new-instance v3, Lru/rustore/sdk/pay/internal/un;

    invoke-virtual {v1, p1}, Lru/rustore/sdk/pay/internal/w5;->a(Lru/rustore/sdk/pay/model/Url;)Lru/rustore/sdk/pay/model/Url;

    move-result-object p1

    invoke-direct {v3, p1}, Lru/rustore/sdk/pay/internal/un;-><init>(Lru/rustore/sdk/pay/model/Url;)V

    .line 49
    invoke-direct {v2, v3}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-static {v2}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/xn;->h:Lru/rustore/sdk/reactive/subject/Subject;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/xn;->i:Ljava/util/ArrayList;

    .line 55
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/pn;->b:Lru/rustore/sdk/pay/internal/m;

    .line 56
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 57
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pn;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    const-string v0, "rustore_payment"

    const-string v2, "3"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 60
    const-string v1, "payAuthAppears"

    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 61
    :cond_0
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v0, "To get an instance of the RuStorePayClient, you must first initialize it"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    move-object v1, p1

    check-cast v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5
    const-string v1, "Unknown error"

    .line 7
    :cond_4
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/xn;->g:Lru/rustore/sdk/pay/internal/pn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v5, "errorType"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errorMessage"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v5

    .line 43
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v6

    .line 44
    iget-object v7, v4, Lru/rustore/sdk/pay/internal/pn;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    const-string v7, "rustore_payment"

    const-string v8, "3"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 47
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    const-string v6, "error_type"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "error_message"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 50
    const-string v0, "error_code"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_5
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 58
    iget-object v1, v4, Lru/rustore/sdk/pay/internal/pn;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v3, "payAuthError"

    invoke-virtual {v1, v3, v0}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/xn;->e:Lru/rustore/sdk/pay/internal/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/xn;->b:Lru/rustore/sdk/pay/internal/y5;

    .line 73
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 74
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 75
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 76
    new-instance v3, Lru/rustore/sdk/pay/internal/hf$b$b;

    if-eqz v0, :cond_6

    .line 77
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    move-object v5, v1

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 78
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v7, v1

    goto :goto_4

    :cond_7
    move-object v7, v2

    :goto_4
    if-eqz v0, :cond_8

    .line 79
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->a:Lru/rustore/sdk/pay/model/OrderId;

    move-object v4, v1

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    if-eqz v0, :cond_9

    .line 80
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    if-eqz v1, :cond_9

    .line 81
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/ze;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_9
    move-object v8, v2

    :goto_6
    if-eqz v0, :cond_a

    .line 82
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->b:Lru/rustore/sdk/pay/model/ProductId;

    move-object v6, v1

    goto :goto_7

    :cond_a
    move-object v6, v2

    :goto_7
    if-eqz v0, :cond_b

    .line 83
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    move-object v9, v1

    goto :goto_8

    :cond_b
    move-object v9, v2

    :goto_8
    if-eqz v0, :cond_c

    .line 84
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    move-object v11, v1

    goto :goto_9

    :cond_c
    move-object v11, v2

    :goto_9
    if-eqz v0, :cond_d

    .line 85
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/qb;->h:Z

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_d
    move-object v12, p1

    move-object v10, v2

    .line 87
    invoke-direct/range {v3 .. v12}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 99
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/xn;->d:Lru/rustore/sdk/pay/internal/tn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string v0, "purchaseResult"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tn;->a:Lru/rustore/sdk/pay/internal/li;

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v3, v0}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/xn;->i:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lru/rustore/sdk/reactive/core/Disposable;

    .line 12
    invoke-interface {v3}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
