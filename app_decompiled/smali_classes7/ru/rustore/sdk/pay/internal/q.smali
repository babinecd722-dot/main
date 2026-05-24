.class public final Lru/rustore/sdk/pay/internal/q;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lru/rustore/sdk/pay/internal/ki$b;",
        ">;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/u7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/r;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/q;->a:Lru/rustore/sdk/pay/internal/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/ki$b;

    .line 24
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/q;->a:Lru/rustore/sdk/pay/internal/r;

    .line 25
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r;->a:Lru/rustore/sdk/pay/internal/e8;

    .line 26
    invoke-virtual {v1, v0, p1}, Lru/rustore/sdk/pay/internal/e8;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/ki;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
