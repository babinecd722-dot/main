.class public final Lru/rustore/sdk/pay/internal/uk;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/gc;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Ljava/security/Signature;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/wk;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/wk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/uk;->a:Lru/rustore/sdk/pay/internal/wk;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/uk;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/gc;

    .line 2
    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/uk;->a:Lru/rustore/sdk/pay/internal/wk;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/uk;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v3, Lru/rustore/sdk/pay/internal/vk;

    invoke-direct {v3, v0, p1, v1}, Lru/rustore/sdk/pay/internal/vk;-><init>(Lru/rustore/sdk/pay/internal/wk;Lru/rustore/sdk/pay/internal/gc;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
