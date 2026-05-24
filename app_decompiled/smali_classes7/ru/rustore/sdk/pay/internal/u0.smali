.class public final Lru/rustore/sdk/pay/internal/u0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/ak;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/u7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/r0;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/u7;

.field public final synthetic c:Lru/rustore/sdk/pay/internal/r0;

.field public final synthetic d:Lru/rustore/sdk/pay/internal/ki;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/u7;Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/ki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/u0;->a:Lru/rustore/sdk/pay/internal/r0;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/u0;->b:Lru/rustore/sdk/pay/internal/u7;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/u0;->c:Lru/rustore/sdk/pay/internal/r0;

    iput-object p4, p0, Lru/rustore/sdk/pay/internal/u0;->d:Lru/rustore/sdk/pay/internal/ki;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/ak;

    .line 2
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ak$c;

    if-eqz v0, :cond_0

    .line 106
    sget-object p1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v0, Lru/rustore/sdk/pay/internal/s0;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/u0;->a:Lru/rustore/sdk/pay/internal/r0;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/u0;->b:Lru/rustore/sdk/pay/internal/u7;

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/s0;-><init>(Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/u7;)V

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ak$b;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 113
    :cond_1
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/ak$a;

    :goto_0
    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/u0;->a:Lru/rustore/sdk/pay/internal/r0;

    .line 116
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r0;->b:Lru/rustore/sdk/pay/internal/bk;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v0, Lru/rustore/sdk/pay/internal/nk;

    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/nk;-><init>(Lru/rustore/sdk/pay/internal/bk;)V

    invoke-virtual {p1, v0}, Lru/rustore/sdk/pay/internal/bk;->a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 119
    new-instance v0, Lru/rustore/sdk/pay/internal/t0;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/u0;->c:Lru/rustore/sdk/pay/internal/r0;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/u0;->d:Lru/rustore/sdk/pay/internal/ki;

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/t0;-><init>(Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/ki;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
