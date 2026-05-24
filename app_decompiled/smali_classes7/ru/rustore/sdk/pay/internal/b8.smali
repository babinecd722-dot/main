.class public final Lru/rustore/sdk/pay/internal/b8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/model/PurchaseStatus;",
        "Lru/rustore/sdk/pay/internal/cf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/c8;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/model/PurchaseStatus;

    .line 2
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    if-eq p1, v0, :cond_1

    .line 4
    sget-object v0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-eq p1, v0, :cond_1

    .line 5
    sget-object v0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-eq p1, v0, :cond_1

    .line 6
    sget-object v0, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->ACTIVE:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lru/rustore/sdk/pay/internal/cf$a;->a:Lru/rustore/sdk/pay/internal/cf$a;

    return-object p1

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lru/rustore/sdk/pay/internal/cf$b;->a:Lru/rustore/sdk/pay/internal/cf$b;

    return-object p1
.end method
