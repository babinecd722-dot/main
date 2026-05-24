.class public final Lru/rustore/sdk/pay/internal/r0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/r0;->a(Lru/rustore/sdk/pay/internal/ki;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/u7;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/u7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/r0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/r0$c;->a:Lru/rustore/sdk/pay/internal/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/u7;

    .line 2
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lru/rustore/sdk/pay/internal/u7;->b:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 4
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/pay/internal/v0;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/r0$c;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v1, v2, p1}, Lru/rustore/sdk/pay/internal/v0;-><init>(Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/u7;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r0$c;->a:Lru/rustore/sdk/pay/internal/r0;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r0;->f:Lru/rustore/sdk/pay/internal/cl;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v2, Lru/rustore/sdk/pay/internal/zk;

    invoke-direct {v2, v0, p1}, Lru/rustore/sdk/pay/internal/zk;-><init>(Lru/rustore/sdk/pay/internal/cl;Lru/rustore/sdk/pay/internal/u7;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 31
    new-instance v2, Lru/rustore/sdk/pay/internal/al;

    invoke-direct {v2, v0, p1}, Lru/rustore/sdk/pay/internal/al;-><init>(Lru/rustore/sdk/pay/internal/cl;Lru/rustore/sdk/pay/internal/u7;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 32
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
