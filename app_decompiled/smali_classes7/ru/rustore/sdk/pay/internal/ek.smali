.class public final Lru/rustore/sdk/pay/internal/ek;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ek;->a:Lru/rustore/sdk/pay/internal/bk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ek;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bk;->f:Lru/rustore/sdk/pay/internal/s2;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/s2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ak$c;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ek;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 7
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/bk;->a:Lru/rustore/sdk/pay/internal/fi;

    .line 8
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/fi;->a:Landroid/content/Context;

    .line 9
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v2, Lru/rustore/sdk/pay/internal/b1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lru/rustore/sdk/pay/internal/b1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    .line 70
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v5, 0x7530

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lru/rustore/sdk/reactive/single/SingleTimeoutKt;->timeout$default(Lru/rustore/sdk/reactive/single/Single;JLjava/util/concurrent/TimeUnit;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 71
    sget-object v1, Lru/rustore/sdk/pay/internal/c1;->a:Lru/rustore/sdk/pay/internal/c1;

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 72
    new-instance v1, Lru/rustore/sdk/pay/internal/ei;

    iget-object p1, p1, Lru/rustore/sdk/pay/internal/fi;->b:Lru/rustore/sdk/pay/internal/x0;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/ei;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 73
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 74
    sget-object v0, Lru/rustore/sdk/pay/internal/ck;->a:Lru/rustore/sdk/pay/internal/ck;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 75
    sget-object p1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/pay/internal/dk;

    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/dk;-><init>(Lru/rustore/sdk/pay/internal/ak$c;)V

    invoke-virtual {p1, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1

    .line 76
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ek;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/pay/internal/kk;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/kk;-><init>(Lru/rustore/sdk/pay/internal/bk;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 79
    new-instance v1, Lru/rustore/sdk/pay/internal/mk;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/mk;-><init>(Lru/rustore/sdk/pay/internal/bk;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
