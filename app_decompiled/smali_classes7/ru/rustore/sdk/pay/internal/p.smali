.class public final Lru/rustore/sdk/pay/internal/p;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lru/rustore/sdk/pay/internal/ki$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/r;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/p;->a:Lru/rustore/sdk/pay/internal/r;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/p;->a:Lru/rustore/sdk/pay/internal/r;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/r;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packageName"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 8
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r;->c:Lru/rustore/sdk/pay/internal/w;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/w;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "signature"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v3, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

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
    const-string v3, "v1/monetization/api/token/anonymous"

    invoke-direct {v0, v3, v2, v1}, Lru/rustore/sdk/pay/internal/ki$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/p;->a:Lru/rustore/sdk/pay/internal/r;

    .line 19
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r;->b:Lru/rustore/sdk/pay/internal/o;

    .line 20
    const-string v1, "https://api.rustore.ru/"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
