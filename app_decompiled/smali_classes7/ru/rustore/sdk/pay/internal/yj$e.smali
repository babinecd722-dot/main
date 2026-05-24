.class public final Lru/rustore/sdk/pay/internal/yj$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/yj;-><init>(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/RuStorePayClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/yj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/yj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/yj$e;->a:Lru/rustore/sdk/pay/internal/yj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/RuStorePayClient;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/yj$e;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/PurchaseInteractor;

    .line 4
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/yj$e;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 5
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/zj;->e:Lkotlin/Lazy;

    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/ProductInteractor;

    .line 7
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/yj$e;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 8
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zj;->f:Lkotlin/Lazy;

    .line 9
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/IntentInteractor;

    .line 10
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/yj$e;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 11
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/zj;->g:Lkotlin/Lazy;

    .line 12
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/UserInteractor;

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lru/rustore/sdk/pay/RuStorePayClient;-><init>(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/ProductInteractor;Lru/rustore/sdk/pay/IntentInteractor;Lru/rustore/sdk/pay/UserInteractor;)V

    return-object v0
.end method
