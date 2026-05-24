.class public final Lru/rustore/sdk/pay/internal/k9;
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/q9;

.field public final synthetic b:Lru/rustore/sdk/pay/model/Url;

.field public final synthetic c:Lru/rustore/sdk/pay/model/Url;

.field public final synthetic d:Lru/rustore/sdk/pay/model/Url;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final synthetic h:Lru/rustore/sdk/pay/model/SdkTheme;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/q9;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/SdkTheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/k9;->a:Lru/rustore/sdk/pay/internal/q9;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/k9;->b:Lru/rustore/sdk/pay/model/Url;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/k9;->c:Lru/rustore/sdk/pay/model/Url;

    iput-object p4, p0, Lru/rustore/sdk/pay/internal/k9;->d:Lru/rustore/sdk/pay/model/Url;

    iput-object p5, p0, Lru/rustore/sdk/pay/internal/k9;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/rustore/sdk/pay/internal/k9;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/rustore/sdk/pay/internal/k9;->g:Lru/rustore/sdk/pay/model/PurchaseId;

    iput-object p8, p0, Lru/rustore/sdk/pay/internal/k9;->h:Lru/rustore/sdk/pay/model/SdkTheme;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/k9;->a:Lru/rustore/sdk/pay/internal/q9;

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/k9;->b:Lru/rustore/sdk/pay/model/Url;

    .line 3
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/k9;->c:Lru/rustore/sdk/pay/model/Url;

    .line 4
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/k9;->d:Lru/rustore/sdk/pay/model/Url;

    .line 5
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/k9;->e:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/k9;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    const-string v7, "paymentMethod"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    .line 10
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/q9;->b:Lru/rustore/sdk/pay/internal/y4;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/y4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v8, "deviceId"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const-string v7, "backUrl"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    const-string v2, "successUrl"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    const-string v2, "failUrl"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    if-nez v4, :cond_3

    move-object v4, v6

    .line 21
    :cond_3
    const-string v1, "bindingId"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 22
    const-string v1, "device"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "JSONObject(\n            \u2026  ),\n        ).toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\\"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/k9;->h:Lru/rustore/sdk/pay/model/SdkTheme;

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Sdk-UI-Theme"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_4
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 39
    new-instance v2, Lru/rustore/sdk/pay/internal/ki$b;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "api/v1/purchases/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lru/rustore/sdk/pay/internal/k9;->g:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/payment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v1, v0}, Lru/rustore/sdk/pay/internal/ki$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v2
.end method
