.class public final synthetic Lru/rustore/sdk/pay/internal/v1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/h1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/h2;)V
    .locals 7

    .line 1
    const-string v5, "selectBank(Lru/rustore/sdk/pay/internal/bank/domain/BankApp;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/rustore/sdk/pay/internal/h2;

    const-string v4, "selectBank"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/h1;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/pay/internal/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v1, "bankApp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/h2;->m:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v2, Lru/rustore/sdk/pay/internal/c2$c;->a:Lru/rustore/sdk/pay/internal/c2$c;

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/h2;->a()Lru/rustore/sdk/pay/model/InvoiceId;

    move-result-object v1

    .line 198
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/h2;->f:Lru/rustore/sdk/pay/internal/ch;

    iget-object v10, v0, Lru/rustore/sdk/pay/internal/h2;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    const-string v3, "purchaseId"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/ch;->c:Lru/rustore/sdk/pay/internal/e;

    sget-object v5, Lru/rustore/sdk/pay/internal/d$b;->a:Lru/rustore/sdk/pay/internal/d$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    const-string v6, "state"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iput-object v5, v4, Lru/rustore/sdk/pay/internal/e;->a:Lru/rustore/sdk/pay/internal/d;

    if-eqz v1, :cond_0

    .line 237
    new-instance v4, Lru/rustore/sdk/pay/internal/ne$e;

    invoke-direct {v4, v10, v1}, Lru/rustore/sdk/pay/internal/ne$e;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 241
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/ch;->d:Lru/rustore/sdk/pay/internal/pe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    const-string v5, "event"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pe;->a:Lru/rustore/sdk/pay/internal/oe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/oe;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v1, v4}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 274
    :cond_0
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/ch;->a:Lru/rustore/sdk/pay/internal/ta;

    .line 276
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/ch;->b:Lru/rustore/sdk/pay/internal/g1;

    invoke-virtual {v4}, Lru/rustore/sdk/pay/internal/g1;->a()Lru/rustore/sdk/pay/model/Url;

    move-result-object v4

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backUrl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v12, v1, Lru/rustore/sdk/pay/internal/ta;->a:Lru/rustore/sdk/pay/internal/r8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    .line 369
    iget-object v3, v12, Lru/rustore/sdk/pay/internal/r8;->a:Lru/rustore/sdk/pay/internal/q9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    const-string v9, "SBP"

    const/16 v11, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lru/rustore/sdk/pay/internal/q9;->a(Lru/rustore/sdk/pay/internal/q9;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Lru/rustore/sdk/pay/model/SdkTheme;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;I)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    .line 427
    new-instance v5, Lru/rustore/sdk/pay/internal/p9;

    iget-object v3, v3, Lru/rustore/sdk/pay/internal/q9;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v5, v3}, Lru/rustore/sdk/pay/internal/p9;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v3

    .line 428
    new-instance v4, Lru/rustore/sdk/pay/internal/q8;

    invoke-direct {v4, v12}, Lru/rustore/sdk/pay/internal/q8;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v3

    .line 429
    new-instance v4, Lru/rustore/sdk/pay/internal/sa;

    iget-object v1, v1, Lru/rustore/sdk/pay/internal/ta;->b:Lru/rustore/sdk/pay/internal/r9;

    invoke-direct {v4, v1}, Lru/rustore/sdk/pay/internal/sa;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 430
    new-instance v3, Lru/rustore/sdk/pay/internal/bh;

    invoke-direct {v3, v10, v2}, Lru/rustore/sdk/pay/internal/bh;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/ch;)V

    invoke-static {v1, v3}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 431
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 432
    new-instance v2, Lru/rustore/sdk/pay/internal/f2;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/f2;-><init>(Lru/rustore/sdk/pay/internal/h2;)V

    new-instance v3, Lru/rustore/sdk/pay/internal/g2;

    invoke-direct {v3, v0, p1}, Lru/rustore/sdk/pay/internal/g2;-><init>(Lru/rustore/sdk/pay/internal/h2;Lru/rustore/sdk/pay/internal/h1;)V

    invoke-static {v1, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 448
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/h2;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
