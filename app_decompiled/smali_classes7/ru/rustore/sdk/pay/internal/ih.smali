.class public final Lru/rustore/sdk/pay/internal/ih;
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/kh;

.field public final synthetic b:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final synthetic c:Lru/rustore/sdk/pay/model/AppUserEmail;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kh;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/AppUserEmail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/kh;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ih;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/ih;->c:Lru/rustore/sdk/pay/model/AppUserEmail;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/ki$b;

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/kh;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ih;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    iget-object v3, p0, Lru/rustore/sdk/pay/internal/ih;->c:Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "purchaseId"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 8
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/AppUserEmail;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "JSONObject(\n            \u2026  ),\n        ).toString()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\\"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 17
    const-string v3, "v1/monetization/api/receipt/send"

    invoke-direct {v0, v3, v2, v1}, Lru/rustore/sdk/pay/internal/ki$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
