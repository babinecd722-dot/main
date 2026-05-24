.class public final Lru/rustore/sdk/pay/internal/nk;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/nk;->a:Lru/rustore/sdk/pay/internal/bk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/nk;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/bk;->c:Lru/rustore/sdk/pay/internal/ji;

    .line 3
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/ji;->b:Lru/rustore/sdk/user/profile/UserProfileProvider;

    .line 4
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/ji;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.packageName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lru/rustore/sdk/user/profile/UserProfileProvider;->getUserProfile(Ljava/lang/String;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 5
    sget-object v2, Lru/rustore/sdk/pay/internal/hi;->a:Lru/rustore/sdk/pay/internal/hi;

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 6
    sget-object v2, Lru/rustore/sdk/pay/internal/ii;->a:Lru/rustore/sdk/pay/internal/ii;

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 7
    new-instance v2, Lru/rustore/sdk/pay/internal/gk;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/gk;-><init>(Lru/rustore/sdk/pay/internal/bk;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 14
    new-instance v2, Lru/rustore/sdk/pay/internal/hk;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/hk;-><init>(Lru/rustore/sdk/pay/internal/bk;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    return-object v0
.end method
