.class public final Lru/rustore/sdk/pay/internal/qh;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/PurchaseId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/y5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/lh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/mh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/eh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/nh;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/nh;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lru/rustore/sdk/reactive/core/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 3

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "serviceLocator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "purchaseId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qh;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 29
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 30
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/y5;

    .line 31
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qh;->b:Lru/rustore/sdk/pay/internal/y5;

    .line 32
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/zj;->g3:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/y;

    .line 33
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/zj;->l3:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/lh;

    .line 34
    iput-object v2, p0, Lru/rustore/sdk/pay/internal/qh;->c:Lru/rustore/sdk/pay/internal/lh;

    .line 35
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/zj;->h3:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/mh;

    .line 36
    iput-object v2, p0, Lru/rustore/sdk/pay/internal/qh;->d:Lru/rustore/sdk/pay/internal/mh;

    .line 37
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->i3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/eh;

    .line 38
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/qh;->e:Lru/rustore/sdk/pay/internal/eh;

    .line 40
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 41
    new-instance v2, Lru/rustore/sdk/pay/internal/nh$a;

    .line 42
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/y;->a:Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 43
    invoke-direct {v2, p1, v1}, Lru/rustore/sdk/pay/internal/nh$a;-><init>(Lru/rustore/sdk/pay/model/AppUserEmail;Lru/rustore/sdk/pay/internal/ln;)V

    .line 44
    invoke-direct {v0, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/qh;->f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 45
    invoke-static {v0}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qh;->g:Lru/rustore/sdk/reactive/subject/Subject;

    return-void

    .line 46
    :cond_0
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v0, "To get an instance of the RuStorePayClient, you must first initialize it"

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qh;->b:Lru/rustore/sdk/pay/internal/y5;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/qh;->e:Lru/rustore/sdk/pay/internal/eh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 9
    :goto_1
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/qh;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v5, "purchaseId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v6

    .line 32
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/eh;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v7

    .line 33
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_2

    .line 34
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 35
    const-string v7, "rustore_payment"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "invoiceId"

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    :cond_3
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 45
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/eh;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v3, "PaySheetGetReceiptSend.clicked"

    invoke-virtual {v1, v3, v0}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_6

    .line 46
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 53
    :cond_4
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^([a-zA-Z0-9_\\-\\.]+)@((([a-zA-Z0-9\\-]+\\.)+))([a-zA-Z]{1,10}|[0-9]{1,3})(\\]?)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_5

    .line 54
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qh;->f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    new-instance v1, Lru/rustore/sdk/pay/internal/nh$a;

    .line 55
    new-instance v2, Lru/rustore/sdk/pay/model/AppUserEmail;

    invoke-direct {v2, p1}, Lru/rustore/sdk/pay/model/AppUserEmail;-><init>(Ljava/lang/String;)V

    .line 56
    sget-object p1, Lru/rustore/sdk/pay/internal/ln$b;->a:Lru/rustore/sdk/pay/internal/ln$b;

    .line 57
    invoke-direct {v1, v2, p1}, Lru/rustore/sdk/pay/internal/nh$a;-><init>(Lru/rustore/sdk/pay/model/AppUserEmail;Lru/rustore/sdk/pay/internal/ln;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_5
    new-instance v0, Lru/rustore/sdk/pay/model/AppUserEmail;

    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/model/AppUserEmail;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qh;->f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v1, Lru/rustore/sdk/pay/internal/nh$c;->a:Lru/rustore/sdk/pay/internal/nh$c;

    invoke-virtual {p1, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qh;->c:Lru/rustore/sdk/pay/internal/lh;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/qh;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "email"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/lh;->a:Lru/rustore/sdk/pay/internal/gh;

    .line 73
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/gh;->a:Lru/rustore/sdk/pay/internal/kh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v3, Lru/rustore/sdk/pay/internal/ih;

    invoke-direct {v3, p1, v1, v0}, Lru/rustore/sdk/pay/internal/ih;-><init>(Lru/rustore/sdk/pay/internal/kh;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/AppUserEmail;)V

    invoke-virtual {v2, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 91
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v3

    invoke-static {v1, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 92
    new-instance v3, Lru/rustore/sdk/pay/internal/jh;

    iget-object p1, p1, Lru/rustore/sdk/pay/internal/kh;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v3, p1}, Lru/rustore/sdk/pay/internal/jh;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 93
    sget-object v1, Lru/rustore/sdk/pay/internal/fh;->a:Lru/rustore/sdk/pay/internal/fh;

    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 94
    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 95
    new-instance v1, Lru/rustore/sdk/pay/internal/oh;

    invoke-direct {v1, p0, v0}, Lru/rustore/sdk/pay/internal/oh;-><init>(Lru/rustore/sdk/pay/internal/qh;Lru/rustore/sdk/pay/model/AppUserEmail;)V

    new-instance v2, Lru/rustore/sdk/pay/internal/ph;

    invoke-direct {v2, p0, v0}, Lru/rustore/sdk/pay/internal/ph;-><init>(Lru/rustore/sdk/pay/internal/qh;Lru/rustore/sdk/pay/model/AppUserEmail;)V

    invoke-static {p1, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qh;->h:Lru/rustore/sdk/reactive/core/Disposable;

    return-void

    .line 97
    :cond_6
    :goto_2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qh;->f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    new-instance v0, Lru/rustore/sdk/pay/internal/nh$a;

    .line 99
    sget-object v1, Lru/rustore/sdk/pay/internal/ln$a;->a:Lru/rustore/sdk/pay/internal/ln$a;

    .line 100
    invoke-direct {v0, v2, v1}, Lru/rustore/sdk/pay/internal/nh$a;-><init>(Lru/rustore/sdk/pay/model/AppUserEmail;Lru/rustore/sdk/pay/internal/ln;)V

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qh;->h:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
