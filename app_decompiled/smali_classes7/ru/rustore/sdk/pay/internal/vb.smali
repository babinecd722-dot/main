.class public final Lru/rustore/sdk/pay/internal/vb;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/ki$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/wb;

.field public final synthetic b:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

.field public final synthetic c:Lru/rustore/sdk/pay/internal/g$a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/wb;Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/vb;->a:Lru/rustore/sdk/pay/internal/wb;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/vb;->b:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/vb;->c:Lru/rustore/sdk/pay/internal/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/vb;->a:Lru/rustore/sdk/pay/internal/wb;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wb;->b:Lru/rustore/sdk/pay/internal/y6;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y6;->a:Lru/rustore/sdk/install/identifier/InstallIdentifierClient;

    .line 4
    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/InstallIdentifierClient;->getInstallationId()Lru/rustore/sdk/install/identifier/model/InstallationId;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "api/v1/purchases/products/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/vb;->b:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getProductId()Lru/rustore/sdk/pay/model/ProductId;

    move-result-object v2

    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/ProductId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/vb;->a:Lru/rustore/sdk/pay/internal/wb;

    iget-object v3, p0, Lru/rustore/sdk/pay/internal/vb;->b:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    iget-object v4, p0, Lru/rustore/sdk/pay/internal/vb;->c:Lru/rustore/sdk/pay/internal/g$a;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Quantity;->getValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "quantity"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 11
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/OrderId;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const-string v8, "orderId"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 12
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/DeveloperPayload;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    const-string v9, "developerPayload"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 13
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getAppUserId()Lru/rustore/sdk/pay/model/AppUserId;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/AppUserId;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    const-string v10, "appUserId"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 14
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getAppUserEmail()Lru/rustore/sdk/pay/model/AppUserEmail;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/AppUserEmail;->getValue()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v3, "appUserEmail"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 16
    instance-of v3, v4, Lru/rustore/sdk/pay/internal/g$a$a;

    if-eqz v3, :cond_5

    const-string v3, "ONE_STEP"

    goto :goto_4

    .line 17
    :cond_5
    instance-of v3, v4, Lru/rustore/sdk/pay/internal/g$a$b;

    if-eqz v3, :cond_7

    const-string v3, "TWO_STEP"

    .line 18
    :goto_4
    const-string v4, "preferredPurchaseType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "JSONObject(\n            \u2026  ),\n        ).toString()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\\"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/model/InstallationId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v4, "rustore-install-id"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_6
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 33
    new-instance v3, Lru/rustore/sdk/pay/internal/ki$b;

    invoke-direct {v3, v1, v0, v2}, Lru/rustore/sdk/pay/internal/ki$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v3

    .line 34
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
