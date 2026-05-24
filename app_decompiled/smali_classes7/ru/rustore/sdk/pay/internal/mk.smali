.class public final Lru/rustore/sdk/pay/internal/mk;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/ak$a;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/ak;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/bk;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/bk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/mk;->a:Lru/rustore/sdk/pay/internal/bk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/ak$a;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/pay/internal/lk;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/lk;-><init>(Lru/rustore/sdk/pay/internal/ak$a;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/mk;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 5
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/bk;->b:Lru/rustore/sdk/pay/internal/di;

    .line 6
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/di;->a:Lru/rustore/sdk/pay/internal/r;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v3, Lru/rustore/sdk/pay/internal/p;

    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/p;-><init>(Lru/rustore/sdk/pay/internal/r;)V

    invoke-virtual {v2, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 15
    sget-object v3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v3

    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 16
    new-instance v3, Lru/rustore/sdk/pay/internal/q;

    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/q;-><init>(Lru/rustore/sdk/pay/internal/r;)V

    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 17
    new-instance v2, Lru/rustore/sdk/pay/internal/ci;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/ci;-><init>(Lru/rustore/sdk/pay/internal/di;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 18
    new-instance v1, Lru/rustore/sdk/pay/internal/ok;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/ok;-><init>(Lru/rustore/sdk/pay/internal/bk;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
