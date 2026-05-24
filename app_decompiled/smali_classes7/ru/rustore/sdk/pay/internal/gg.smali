.class public final Lru/rustore/sdk/pay/internal/gg;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/hg;

.field public final synthetic b:Lru/rustore/sdk/pay/model/PurchaseId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/hg;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/gg;->a:Lru/rustore/sdk/pay/internal/hg;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/gg;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/gg;->a:Lru/rustore/sdk/pay/internal/hg;

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/gg;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 137
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/hg;->k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v2, Lru/rustore/sdk/pay/internal/j7$b;->a:Lru/rustore/sdk/pay/internal/j7$b;

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 139
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/hg;->f:Lru/rustore/sdk/pay/internal/bi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    const-string v2, "purchaseId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/bi;->a:Lru/rustore/sdk/pay/internal/gf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/gf;->a:Lru/rustore/sdk/pay/internal/ke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/ke;->a:Lru/rustore/sdk/pay/internal/we;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v3, Lru/rustore/sdk/pay/internal/se;

    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/se;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {v2, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 221
    sget-object v3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v4

    invoke-static {v2, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 222
    new-instance v4, Lru/rustore/sdk/pay/internal/ve;

    iget-object v1, v1, Lru/rustore/sdk/pay/internal/we;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v4, v1}, Lru/rustore/sdk/pay/internal/ve;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 223
    sget-object v2, Lru/rustore/sdk/pay/internal/je;->a:Lru/rustore/sdk/pay/internal/je;

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 224
    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 225
    new-instance v2, Lru/rustore/sdk/pay/internal/dg;

    invoke-direct {v2, p1, v0}, Lru/rustore/sdk/pay/internal/dg;-><init>(Lru/rustore/sdk/pay/internal/hg;Lru/rustore/sdk/pay/model/PurchaseId;)V

    new-instance v0, Lru/rustore/sdk/pay/internal/eg;

    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/eg;-><init>(Lru/rustore/sdk/pay/internal/hg;)V

    invoke-static {v1, v2, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    .line 237
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hg;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
