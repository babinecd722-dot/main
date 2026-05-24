.class public final Lru/rustore/sdk/pay/internal/y3;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/b4;

.field public final synthetic c:Lru/rustore/sdk/pay/model/PurchaseId;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/rustore/sdk/pay/internal/b4;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/y3;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/y3;->b:Lru/rustore/sdk/pay/internal/b4;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/y3;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/ki$b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "api/v1/coupon/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/y3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/unselection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/y3;->b:Lru/rustore/sdk/pay/internal/b4;

    iget-object v3, p0, Lru/rustore/sdk/pay/internal/y3;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "purchaseId"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "JSONObject(\n            \u2026ue),\n        ).toString()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\\"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lru/rustore/sdk/pay/internal/ki$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
