.class public final Lru/rustore/sdk/pay/internal/ul;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/ql;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/rl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/reactive/core/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    const-string v2, "serviceLocator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "email"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 26
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 27
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/y5;

    .line 28
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/zj;->j3:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/ql;

    .line 29
    iput-object v3, p0, Lru/rustore/sdk/pay/internal/ul;->a:Lru/rustore/sdk/pay/internal/ql;

    .line 30
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->k3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ol;

    .line 31
    new-instance v3, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    new-instance v4, Lru/rustore/sdk/pay/internal/rl;

    invoke-direct {v4, p1}, Lru/rustore/sdk/pay/internal/rl;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-static {v3}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ul;->b:Lru/rustore/sdk/reactive/subject/Subject;

    .line 33
    iget-object p1, v2, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 34
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 35
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    if-eqz p1, :cond_0

    .line 36
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    if-eqz v2, :cond_0

    .line 37
    invoke-static {v2}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 38
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 40
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    .line 42
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/ol;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_3

    .line 44
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 45
    const-string v5, "rustore_payment"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4

    .line 46
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "invoiceId"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    .line 47
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "purchaseId"

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_5
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 55
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ol;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v2, "PaySheetGetReceiptSended"

    invoke-virtual {v0, v2, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    sget-object p1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    sget-object v0, Lru/rustore/sdk/pay/internal/sl;->a:Lru/rustore/sdk/pay/internal/sl;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lru/rustore/sdk/reactive/single/SingleDelayKt;->delay$default(Lru/rustore/sdk/reactive/single/Single;JLru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 58
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {p1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 60
    new-instance v0, Lru/rustore/sdk/pay/internal/tl;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/tl;-><init>(Lru/rustore/sdk/pay/internal/ul;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ul;->c:Lru/rustore/sdk/reactive/core/Disposable;

    return-void

    .line 62
    :cond_6
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v0, "To get an instance of the RuStorePayClient, you must first initialize it"

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ul;->c:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
