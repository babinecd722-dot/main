.class public final Lru/rustore/sdk/pay/internal/mc;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/ki$a;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/u7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/oc;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/oc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/mc;->a:Lru/rustore/sdk/pay/internal/oc;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/mc;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/ki$a;

    .line 2
    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/mc;->a:Lru/rustore/sdk/pay/internal/oc;

    .line 24
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/oc;->a:Lru/rustore/sdk/pay/internal/e8;

    .line 25
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/mc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/e8;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/ki;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
