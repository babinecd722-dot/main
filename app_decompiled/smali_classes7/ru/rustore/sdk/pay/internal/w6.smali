.class public final Lru/rustore/sdk/pay/internal/w6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/qb;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/x6;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/x6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/w6;->a:Lru/rustore/sdk/pay/internal/x6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/qb;

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/w6;->a:Lru/rustore/sdk/pay/internal/x6;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->D2:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/r6;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 10
    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Lru/rustore/sdk/pay/internal/r6;->a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
